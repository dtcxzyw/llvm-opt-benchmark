target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AppendState = type { %struct.PlanState, ptr, i32, i32, i8, ptr, i32, ptr, ptr, i32, i8, i32, ptr, ptr, i32, ptr, i64, ptr, i8, ptr, ptr, ptr }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.Append = type { %struct.Plan, ptr, ptr, i32, i32, i32 }
%struct.Plan = type { i32, i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PartitionPruneState = type { ptr, ptr, ptr, ptr, i8, i8, i32, [0 x ptr] }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, ptr, i32, ptr, ptr, ptr, ptr }
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
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %20 = call ptr @newNode(i64 noundef 352, i32 noundef 396)
  store ptr %20, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.AppendState, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.PlanState, ptr %23, i32 0, i32 1
  store ptr %21, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.AppendState, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.PlanState, ptr %27, i32 0, i32 2
  store ptr %25, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.AppendState, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.PlanState, ptr %30, i32 0, i32 3
  store ptr @ExecAppend, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.AppendState, ptr %32, i32 0, i32 3
  store i32 -1, ptr %33, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.AppendState, ptr %34, i32 0, i32 10
  store i8 0, ptr %35, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.AppendState, ptr %36, i32 0, i32 4
  store i8 0, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.Append, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %77

42:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.AppendState, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.Append, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @list_length(ptr noundef %47)
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.Append, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.Append, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @ExecInitPartitionExecPruning(ptr noundef %44, i32 noundef %48, i32 noundef %51, ptr noundef %54, ptr noundef %10)
  store ptr %55, ptr %17, align 8
  %56 = load ptr, ptr %17, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.AppendState, ptr %57, i32 0, i32 17
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = call i32 @bms_num_members(ptr noundef %59)
  store i32 %60, ptr %12, align 4
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds nuw %struct.PartitionPruneState, ptr %61, i32 0, i32 5
  %63 = load i8, ptr %62, align 1, !range !4, !noundef !5
  %64 = trunc i8 %63 to i1
  br i1 %64, label %76, label %65

65:                                               ; preds = %42
  %66 = load i32, ptr %12, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %65
  %69 = load i32, ptr %12, align 4
  %70 = sub i32 %69, 1
  %71 = call ptr @bms_add_range(ptr noundef null, i32 noundef 0, i32 noundef %70)
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.AppendState, ptr %72, i32 0, i32 19
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.AppendState, ptr %74, i32 0, i32 18
  store i8 1, ptr %75, align 8
  br label %76

76:                                               ; preds = %68, %65, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %91

77:                                               ; preds = %3
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.Append, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @list_length(ptr noundef %80)
  store i32 %81, ptr %12, align 4
  %82 = load i32, ptr %12, align 4
  %83 = sub i32 %82, 1
  %84 = call ptr @bms_add_range(ptr noundef null, i32 noundef 0, i32 noundef %83)
  store ptr %84, ptr %10, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct.AppendState, ptr %85, i32 0, i32 19
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct.AppendState, ptr %87, i32 0, i32 18
  store i8 1, ptr %88, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct.AppendState, ptr %89, i32 0, i32 17
  store ptr null, ptr %90, align 8
  br label %91

91:                                               ; preds = %77, %76
  %92 = load i32, ptr %12, align 4
  %93 = sext i32 %92 to i64
  %94 = mul i64 %93, 8
  %95 = call ptr @palloc(i64 noundef %94)
  store ptr %95, ptr %8, align 8
  store i32 0, ptr %16, align 4
  store ptr null, ptr %11, align 8
  store i32 0, ptr %13, align 4
  %96 = load i32, ptr %12, align 4
  store i32 %96, ptr %14, align 4
  store i32 -1, ptr %15, align 4
  br label %97

97:                                               ; preds = %135, %91
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr %15, align 4
  %100 = call i32 @bms_next_member(ptr noundef %98, i32 noundef %99)
  store i32 %100, ptr %15, align 4
  %101 = icmp sge i32 %100, 0
  br i1 %101, label %102, label %145

102:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %struct.Append, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %15, align 4
  %107 = call ptr @list_nth(ptr noundef %105, i32 noundef %106)
  store ptr %107, ptr %18, align 8
  %108 = load ptr, ptr %18, align 8
  %109 = getelementptr inbounds nuw %struct.Plan, ptr %108, i32 0, i32 8
  %110 = load i8, ptr %109, align 2, !range !4, !noundef !5
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %123

112:                                              ; preds = %102
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct.EState, ptr %113, i32 0, i32 36
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %123

117:                                              ; preds = %112
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr %16, align 4
  %120 = call ptr @bms_add_member(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %11, align 8
  %121 = load i32, ptr %13, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %13, align 4
  br label %123

123:                                              ; preds = %117, %112, %102
  %124 = load i32, ptr %15, align 4
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds nuw %struct.Append, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 4
  %128 = icmp sge i32 %124, %127
  br i1 %128, label %129, label %135

129:                                              ; preds = %123
  %130 = load i32, ptr %16, align 4
  %131 = load i32, ptr %14, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = load i32, ptr %16, align 4
  store i32 %134, ptr %14, align 4
  br label %135

135:                                              ; preds = %133, %129, %123
  %136 = load ptr, ptr %18, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %6, align 4
  %139 = call ptr @ExecInitNode(ptr noundef %136, ptr noundef %137, i32 noundef %138)
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %16, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %16, align 4
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds ptr, ptr %140, i64 %143
  store ptr %139, ptr %144, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %97, !llvm.loop !6

145:                                              ; preds = %97
  %146 = load i32, ptr %14, align 4
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds nuw %struct.AppendState, ptr %147, i32 0, i32 14
  store i32 %146, ptr %148, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds nuw %struct.AppendState, ptr %150, i32 0, i32 1
  store ptr %149, ptr %151, align 8
  %152 = load i32, ptr %12, align 4
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds nuw %struct.AppendState, ptr %153, i32 0, i32 2
  store i32 %152, ptr %154, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = load i32, ptr %16, align 4
  %157 = call ptr @ExecGetCommonSlotOps(ptr noundef %155, i32 noundef %156)
  store ptr %157, ptr %9, align 8
  %158 = load ptr, ptr %9, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %164

160:                                              ; preds = %145
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds nuw %struct.AppendState, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %9, align 8
  call void @ExecInitResultTupleSlotTL(ptr noundef %162, ptr noundef %163)
  br label %173

164:                                              ; preds = %145
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds nuw %struct.AppendState, ptr %165, i32 0, i32 0
  call void @ExecInitResultTupleSlotTL(ptr noundef %166, ptr noundef @TTSOpsVirtual)
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds nuw %struct.AppendState, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds nuw %struct.PlanState, ptr %168, i32 0, i32 31
  store i8 1, ptr %169, align 1
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds nuw %struct.AppendState, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds nuw %struct.PlanState, ptr %171, i32 0, i32 27
  store i8 0, ptr %172, align 1
  br label %173

173:                                              ; preds = %164, %160
  %174 = load ptr, ptr %11, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds nuw %struct.AppendState, ptr %175, i32 0, i32 5
  store ptr %174, ptr %176, align 8
  %177 = load i32, ptr %13, align 4
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds nuw %struct.AppendState, ptr %178, i32 0, i32 6
  store i32 %177, ptr %179, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds nuw %struct.AppendState, ptr %180, i32 0, i32 7
  store ptr null, ptr %181, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds nuw %struct.AppendState, ptr %182, i32 0, i32 8
  store ptr null, ptr %183, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds nuw %struct.AppendState, ptr %184, i32 0, i32 9
  store i32 0, ptr %185, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds nuw %struct.AppendState, ptr %186, i32 0, i32 11
  store i32 0, ptr %187, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds nuw %struct.AppendState, ptr %188, i32 0, i32 12
  store ptr null, ptr %189, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds nuw %struct.AppendState, ptr %190, i32 0, i32 13
  store ptr null, ptr %191, align 8
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds nuw %struct.AppendState, ptr %192, i32 0, i32 20
  store ptr null, ptr %193, align 8
  %194 = load i32, ptr %13, align 4
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %250

196:                                              ; preds = %173
  %197 = load i32, ptr %12, align 4
  %198 = sext i32 %197 to i64
  %199 = mul i64 %198, 8
  %200 = call ptr @palloc0(i64 noundef %199)
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds nuw %struct.AppendState, ptr %201, i32 0, i32 7
  store ptr %200, ptr %202, align 8
  store i32 -1, ptr %15, align 4
  br label %203

203:                                              ; preds = %208, %196
  %204 = load ptr, ptr %11, align 8
  %205 = load i32, ptr %15, align 4
  %206 = call i32 @bms_next_member(ptr noundef %204, i32 noundef %205)
  store i32 %206, ptr %15, align 4
  %207 = icmp sge i32 %206, 0
  br i1 %207, label %208, label %236

208:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %209 = call ptr @palloc(i64 noundef 32)
  store ptr %209, ptr %19, align 8
  %210 = load ptr, ptr %7, align 8
  %211 = load ptr, ptr %19, align 8
  %212 = getelementptr inbounds nuw %struct.AsyncRequest, ptr %211, i32 0, i32 0
  store ptr %210, ptr %212, align 8
  %213 = load ptr, ptr %8, align 8
  %214 = load i32, ptr %15, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds ptr, ptr %213, i64 %215
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %19, align 8
  %219 = getelementptr inbounds nuw %struct.AsyncRequest, ptr %218, i32 0, i32 1
  store ptr %217, ptr %219, align 8
  %220 = load i32, ptr %15, align 4
  %221 = load ptr, ptr %19, align 8
  %222 = getelementptr inbounds nuw %struct.AsyncRequest, ptr %221, i32 0, i32 2
  store i32 %220, ptr %222, align 8
  %223 = load ptr, ptr %19, align 8
  %224 = getelementptr inbounds nuw %struct.AsyncRequest, ptr %223, i32 0, i32 3
  store i8 0, ptr %224, align 4
  %225 = load ptr, ptr %19, align 8
  %226 = getelementptr inbounds nuw %struct.AsyncRequest, ptr %225, i32 0, i32 4
  store i8 0, ptr %226, align 1
  %227 = load ptr, ptr %19, align 8
  %228 = getelementptr inbounds nuw %struct.AsyncRequest, ptr %227, i32 0, i32 5
  store ptr null, ptr %228, align 8
  %229 = load ptr, ptr %19, align 8
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds nuw %struct.AppendState, ptr %230, i32 0, i32 7
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %15, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds ptr, ptr %232, i64 %234
  store ptr %229, ptr %235, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  br label %203, !llvm.loop !8

236:                                              ; preds = %203
  %237 = load i32, ptr %13, align 4
  %238 = sext i32 %237 to i64
  %239 = mul i64 %238, 8
  %240 = call ptr @palloc0(i64 noundef %239)
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds nuw %struct.AppendState, ptr %241, i32 0, i32 8
  store ptr %240, ptr %242, align 8
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds nuw %struct.AppendState, ptr %243, i32 0, i32 18
  %245 = load i8, ptr %244, align 8, !range !4, !noundef !5
  %246 = trunc i8 %245 to i1
  br i1 %246, label %247, label %249

247:                                              ; preds = %236
  %248 = load ptr, ptr %7, align 8
  call void @classify_matching_subplans(ptr noundef %248)
  br label %249

249:                                              ; preds = %247, %236
  br label %250

250:                                              ; preds = %249, %173
  %251 = load ptr, ptr %7, align 8
  %252 = getelementptr inbounds nuw %struct.AppendState, ptr %251, i32 0, i32 0
  %253 = getelementptr inbounds nuw %struct.PlanState, ptr %252, i32 0, i32 17
  store ptr null, ptr %253, align 8
  %254 = load ptr, ptr %7, align 8
  %255 = getelementptr inbounds nuw %struct.AppendState, ptr %254, i32 0, i32 21
  store ptr @choose_next_subplan_locally, ptr %255, align 8
  %256 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %256
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecAppend(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.AppendState, ptr %9, i32 0, i32 4
  %11 = load i8, ptr %10, align 8, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %51, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.AppendState, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.AppendState, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.PlanState, ptr %20, i32 0, i32 15
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @ExecClearTuple(ptr noundef %22)
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %130

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.AppendState, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  call void @ExecAppendAsyncBegin(ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %24
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.AppendState, ptr %32, i32 0, i32 21
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call zeroext i1 %34(ptr noundef %35)
  br i1 %36, label %48, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.AppendState, ptr %38, i32 0, i32 11
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.AppendState, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.PlanState, ptr %44, i32 0, i32 15
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @ExecClearTuple(ptr noundef %46)
  store ptr %47, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %130

48:                                               ; preds = %37, %31
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.AppendState, ptr %49, i32 0, i32 4
  store i8 1, ptr %50, align 8
  br label %51

51:                                               ; preds = %48, %1
  br label %52

52:                                               ; preds = %129, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  br label %53

53:                                               ; preds = %52
  %54 = load volatile i32, ptr @InterruptPending, align 4
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 0)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  call void @ProcessInterrupts()
  br label %61

61:                                               ; preds = %60, %53
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.AppendState, ptr %64, i32 0, i32 10
  %66 = load i8, ptr %65, align 4, !range !4, !noundef !5
  %67 = trunc i8 %66 to i1
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.AppendState, ptr %69, i32 0, i32 12
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %79, label %73

73:                                               ; preds = %68, %63
  %74 = load ptr, ptr %4, align 8
  %75 = call zeroext i1 @ExecAppendAsyncGetNext(ptr noundef %74, ptr noundef %5)
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load ptr, ptr %5, align 8
  store ptr %77, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %127

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78, %68
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.AppendState, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.AppendState, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %82, i64 %86
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %7, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = call ptr @ExecProcNode(ptr noundef %89)
  store ptr %90, ptr %5, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %102, label %93

93:                                               ; preds = %79
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %94, i32 0, i32 1
  %96 = load i16, ptr %95, align 4
  %97 = zext i16 %96 to i32
  %98 = and i32 %97, 2
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %93
  %101 = load ptr, ptr %5, align 8
  store ptr %101, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %127

102:                                              ; preds = %93, %79
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %struct.AppendState, ptr %103, i32 0, i32 11
  %105 = load i32, ptr %104, align 8
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = load ptr, ptr %4, align 8
  call void @ExecAppendAsyncEventWait(ptr noundef %108)
  br label %109

109:                                              ; preds = %107, %102
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw %struct.AppendState, ptr %110, i32 0, i32 21
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = call zeroext i1 %112(ptr noundef %113)
  br i1 %114, label %126, label %115

115:                                              ; preds = %109
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw %struct.AppendState, ptr %116, i32 0, i32 11
  %118 = load i32, ptr %117, align 8
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %115
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw %struct.AppendState, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds nuw %struct.PlanState, ptr %122, i32 0, i32 15
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr @ExecClearTuple(ptr noundef %124)
  store ptr %125, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %127

126:                                              ; preds = %115, %109
  store i32 0, ptr %6, align 4
  br label %127

127:                                              ; preds = %126, %120, %100, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %128 = load i32, ptr %6, align 4
  switch i32 %128, label %130 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  br label %52

130:                                              ; preds = %127, %42, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %131 = load ptr, ptr %2, align 8
  ret ptr %131
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

declare ptr @bms_add_member(ptr noundef, i32 noundef) #3

declare ptr @ExecInitNode(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @ExecGetCommonSlotOps(ptr noundef, i32 noundef) #3

declare void @ExecInitResultTupleSlotTL(ptr noundef, ptr noundef) #3

declare ptr @palloc0(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @classify_matching_subplans(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.AppendState, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.AppendState, ptr %10, i32 0, i32 10
  store i8 1, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.AppendState, ptr %12, i32 0, i32 11
  store i32 0, ptr %13, align 8
  store i32 1, ptr %4, align 4
  br label %43

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.AppendState, ptr %15, i32 0, i32 19
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.AppendState, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = call zeroext i1 @bms_overlap(ptr noundef %17, ptr noundef %20)
  br i1 %21, label %25, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.AppendState, ptr %23, i32 0, i32 11
  store i32 0, ptr %24, align 8
  store i32 1, ptr %4, align 4
  br label %43

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.AppendState, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.AppendState, ptr %29, i32 0, i32 19
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @bms_intersect(ptr noundef %28, ptr noundef %31)
  store ptr %32, ptr %3, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.AppendState, ptr %33, i32 0, i32 19
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = call ptr @bms_del_members(ptr noundef %35, ptr noundef %36)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.AppendState, ptr %38, i32 0, i32 19
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.AppendState, ptr %41, i32 0, i32 20
  store ptr %40, ptr %42, align 8
  store i32 0, ptr %4, align 4
  br label %43

43:                                               ; preds = %25, %22, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %44 = load i32, ptr %4, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
    i32 1, label %45
  ]

45:                                               ; preds = %43, %43
  ret void

46:                                               ; preds = %43
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @choose_next_subplan_locally(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.AppendState, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.AppendState, ptr %10, i32 0, i32 10
  %12 = load i8, ptr %11, align 4, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %76

15:                                               ; preds = %1
  %16 = load i32, ptr %4, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %40

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.AppendState, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %39

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.AppendState, ptr %25, i32 0, i32 18
  %27 = load i8, ptr %26, align 8, !range !4, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %38, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.AppendState, ptr %30, i32 0, i32 17
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @ExecFindMatchingSubPlans(ptr noundef %32, i1 noundef zeroext false, ptr noundef null)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.AppendState, ptr %34, i32 0, i32 19
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.AppendState, ptr %36, i32 0, i32 18
  store i8 1, ptr %37, align 8
  br label %38

38:                                               ; preds = %29, %24
  br label %39

39:                                               ; preds = %38, %23
  store i32 -1, ptr %4, align 4
  br label %40

40:                                               ; preds = %39, %15
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.AppendState, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.PlanState, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.EState, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %54

48:                                               ; preds = %40
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.AppendState, ptr %49, i32 0, i32 19
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %4, align 4
  %53 = call i32 @bms_next_member(ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %5, align 4
  br label %60

54:                                               ; preds = %40
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.AppendState, ptr %55, i32 0, i32 19
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %4, align 4
  %59 = call i32 @bms_prev_member(ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %5, align 4
  br label %60

60:                                               ; preds = %54, %48
  %61 = load i32, ptr %5, align 4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %60
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.AppendState, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %65, align 8
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.AppendState, ptr %69, i32 0, i32 10
  store i8 1, ptr %70, align 4
  br label %71

71:                                               ; preds = %68, %63
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %76

72:                                               ; preds = %60
  %73 = load i32, ptr %5, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.AppendState, ptr %74, i32 0, i32 3
  store i32 %73, ptr %75, align 4
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %76

76:                                               ; preds = %72, %71, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %77 = load i1, ptr %2, align 1
  ret i1 %77
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndAppend(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.AppendState, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.AppendState, ptr %9, i32 0, i32 2
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
  br label %12, !llvm.loop !9

25:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare void @ExecEndNode(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanAppend(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.AppendState, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.AppendState, ptr %10, i32 0, i32 17
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %38

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.AppendState, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.PlanState, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.AppendState, ptr %19, i32 0, i32 17
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.PartitionPruneState, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call zeroext i1 @bms_overlap(ptr noundef %18, ptr noundef %23)
  br i1 %24, label %25, label %38

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.AppendState, ptr %26, i32 0, i32 18
  store i8 0, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.AppendState, ptr %28, i32 0, i32 19
  %30 = load ptr, ptr %29, align 8
  call void @bms_free(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.AppendState, ptr %31, i32 0, i32 19
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.AppendState, ptr %33, i32 0, i32 20
  %35 = load ptr, ptr %34, align 8
  call void @bms_free(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.AppendState, ptr %36, i32 0, i32 20
  store ptr null, ptr %37, align 8
  br label %38

38:                                               ; preds = %25, %14, %1
  store i32 0, ptr %4, align 4
  br label %39

39:                                               ; preds = %72, %38
  %40 = load i32, ptr %4, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.AppendState, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %75

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.AppendState, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %5, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.AppendState, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.PlanState, ptr %54, i32 0, i32 13
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %64

58:                                               ; preds = %45
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.AppendState, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.PlanState, ptr %61, i32 0, i32 13
  %63 = load ptr, ptr %62, align 8
  call void @UpdateChangedParamSet(ptr noundef %59, ptr noundef %63)
  br label %64

64:                                               ; preds = %58, %45
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.PlanState, ptr %65, i32 0, i32 13
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8
  call void @ExecReScan(ptr noundef %70)
  br label %71

71:                                               ; preds = %69, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %4, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %4, align 4
  br label %39, !llvm.loop !10

75:                                               ; preds = %39
  %76 = load i32, ptr %3, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %110

78:                                               ; preds = %75
  store i32 -1, ptr %4, align 4
  br label %79

79:                                               ; preds = %86, %78
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw %struct.AppendState, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %4, align 4
  %84 = call i32 @bms_next_member(ptr noundef %82, i32 noundef %83)
  store i32 %84, ptr %4, align 4
  %85 = icmp sge i32 %84, 0
  br i1 %85, label %86, label %100

86:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds nuw %struct.AppendState, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %6, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct.AsyncRequest, ptr %94, i32 0, i32 3
  store i8 0, ptr %95, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct.AsyncRequest, ptr %96, i32 0, i32 4
  store i8 0, ptr %97, align 1
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct.AsyncRequest, ptr %98, i32 0, i32 5
  store ptr null, ptr %99, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %79, !llvm.loop !11

100:                                              ; preds = %79
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds nuw %struct.AppendState, ptr %101, i32 0, i32 9
  store i32 0, ptr %102, align 8
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds nuw %struct.AppendState, ptr %103, i32 0, i32 11
  store i32 0, ptr %104, align 8
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds nuw %struct.AppendState, ptr %105, i32 0, i32 12
  %107 = load ptr, ptr %106, align 8
  call void @bms_free(ptr noundef %107)
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds nuw %struct.AppendState, ptr %108, i32 0, i32 12
  store ptr null, ptr %109, align 8
  br label %110

110:                                              ; preds = %100, %75
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds nuw %struct.AppendState, ptr %111, i32 0, i32 3
  store i32 -1, ptr %112, align 4
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds nuw %struct.AppendState, ptr %113, i32 0, i32 10
  store i8 0, ptr %114, align 4
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds nuw %struct.AppendState, ptr %115, i32 0, i32 4
  store i8 0, ptr %116, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) #3

declare void @bms_free(ptr noundef) #3

declare void @UpdateChangedParamSet(ptr noundef, ptr noundef) #3

declare void @ExecReScan(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecAppendEstimate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.AppendState, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = mul i64 1, %8
  %10 = call i64 @add_size(i64 noundef 20, i64 noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.AppendState, ptr %11, i32 0, i32 16
  store i64 %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.ParallelContext, ptr %13, i32 0, i32 8
  %15 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.AppendState, ptr %17, i32 0, i32 16
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, 31
  %21 = and i64 %20, -32
  %22 = call i64 @add_size(i64 noundef %16, i64 noundef %21)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.ParallelContext, ptr %23, i32 0, i32 8
  %25 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %24, i32 0, i32 0
  store i64 %22, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.ParallelContext, ptr %26, i32 0, i32 8
  %28 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = call i64 @add_size(i64 noundef %29, i64 noundef 1)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.ParallelContext, ptr %31, i32 0, i32 8
  %33 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %32, i32 0, i32 1
  store i64 %30, ptr %33, align 8
  ret void
}

declare i64 @add_size(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecAppendInitializeDSM(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.ParallelContext, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.AppendState, ptr %9, i32 0, i32 16
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @shm_toc_allocate(ptr noundef %8, i64 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.AppendState, ptr %14, i32 0, i32 16
  %16 = load i64, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %16, i1 false)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.ParallelAppendState, ptr %17, i32 0, i32 0
  call void @LWLockInitialize(ptr noundef %18, i32 noundef 75)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.ParallelContext, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.AppendState, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.PlanState, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.Plan, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %5, align 8
  call void @shm_toc_insert(ptr noundef %21, i64 noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.AppendState, ptr %31, i32 0, i32 15
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.AppendState, ptr %33, i32 0, i32 21
  store ptr @choose_next_subplan_for_leader, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare ptr @shm_toc_allocate(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @LWLockInitialize(ptr noundef, i32 noundef) #3

declare void @shm_toc_insert(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @choose_next_subplan_for_leader(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.AppendState, ptr %6, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.ParallelAppendState, ptr %9, i32 0, i32 0
  %11 = call zeroext i1 @LWLockAcquire(ptr noundef %10, i32 noundef 0)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.AppendState, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %26

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.AppendState, ptr %17, i32 0, i32 15
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.ParallelAppendState, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.AppendState, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x i8], ptr %20, i64 0, i64 %24
  store i8 1, ptr %25, align 1
  br label %48

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.AppendState, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = sub i32 %29, 1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.AppendState, ptr %31, i32 0, i32 3
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.AppendState, ptr %33, i32 0, i32 18
  %35 = load i8, ptr %34, align 8, !range !4, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %47, label %37

37:                                               ; preds = %26
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.AppendState, ptr %38, i32 0, i32 17
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @ExecFindMatchingSubPlans(ptr noundef %40, i1 noundef zeroext false, ptr noundef null)
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.AppendState, ptr %42, i32 0, i32 19
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.AppendState, ptr %44, i32 0, i32 18
  store i8 1, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  call void @mark_invalid_subplans_as_finished(ptr noundef %46)
  br label %47

47:                                               ; preds = %37, %26
  br label %48

48:                                               ; preds = %47, %16
  br label %49

49:                                               ; preds = %71, %48
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.ParallelAppendState, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.AppendState, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [0 x i8], ptr %51, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !range !4, !noundef !5
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %76

59:                                               ; preds = %49
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.AppendState, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.ParallelAppendState, ptr %65, i32 0, i32 1
  store i32 -1, ptr %66, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.AppendState, ptr %67, i32 0, i32 3
  store i32 -1, ptr %68, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.ParallelAppendState, ptr %69, i32 0, i32 0
  call void @LWLockRelease(ptr noundef %70)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %97

71:                                               ; preds = %59
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.AppendState, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, -1
  store i32 %75, ptr %73, align 4
  br label %49, !llvm.loop !12

76:                                               ; preds = %49
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.AppendState, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.AppendState, ptr %80, i32 0, i32 14
  %82 = load i32, ptr %81, align 8
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %84, label %94

84:                                               ; preds = %76
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.AppendState, ptr %85, i32 0, i32 15
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.ParallelAppendState, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.AppendState, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [0 x i8], ptr %88, i64 0, i64 %92
  store i8 1, ptr %93, align 1
  br label %94

94:                                               ; preds = %84, %76
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct.ParallelAppendState, ptr %95, i32 0, i32 0
  call void @LWLockRelease(ptr noundef %96)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %97

97:                                               ; preds = %94, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %98 = load i1, ptr %2, align 1
  ret i1 %98
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecAppendReInitializeDSM(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.AppendState, ptr %6, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.ParallelAppendState, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.ParallelAppendState, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds [0 x i8], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.AppendState, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = mul i64 1, %17
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %18, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecAppendInitializeWorker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.ParallelWorkerContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.AppendState, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.PlanState, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.Plan, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = call ptr @shm_toc_lookup(ptr noundef %7, i64 noundef %14, i1 noundef zeroext false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.AppendState, ptr %16, i32 0, i32 15
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.AppendState, ptr %18, i32 0, i32 21
  store ptr @choose_next_subplan_for_worker, ptr %19, align 8
  ret void
}

declare ptr @shm_toc_lookup(ptr noundef, i64 noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @choose_next_subplan_for_worker(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.AppendState, ptr %8, i32 0, i32 15
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.ParallelAppendState, ptr %11, i32 0, i32 0
  %13 = call zeroext i1 @LWLockAcquire(ptr noundef %12, i32 noundef 0)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.AppendState, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %28

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.AppendState, ptr %19, i32 0, i32 15
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.ParallelAppendState, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.AppendState, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [0 x i8], ptr %22, i64 0, i64 %26
  store i8 1, ptr %27, align 1
  br label %44

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.AppendState, ptr %29, i32 0, i32 18
  %31 = load i8, ptr %30, align 8, !range !4, !noundef !5
  %32 = trunc i8 %31 to i1
  br i1 %32, label %43, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.AppendState, ptr %34, i32 0, i32 17
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @ExecFindMatchingSubPlans(ptr noundef %36, i1 noundef zeroext false, ptr noundef null)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.AppendState, ptr %38, i32 0, i32 19
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.AppendState, ptr %40, i32 0, i32 18
  store i8 1, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  call void @mark_invalid_subplans_as_finished(ptr noundef %42)
  br label %43

43:                                               ; preds = %33, %28
  br label %44

44:                                               ; preds = %43, %18
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.ParallelAppendState, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.ParallelAppendState, ptr %50, i32 0, i32 0
  call void @LWLockRelease(ptr noundef %51)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %194

52:                                               ; preds = %44
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.ParallelAppendState, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.AppendState, ptr %56, i32 0, i32 3
  store i32 %55, ptr %57, align 4
  br label %58

58:                                               ; preds = %134, %52
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.ParallelAppendState, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.ParallelAppendState, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [0 x i8], ptr %60, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !range !4, !noundef !5
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %135

68:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.AppendState, ptr %69, i32 0, i32 19
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.ParallelAppendState, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = call i32 @bms_next_member(ptr noundef %71, i32 noundef %74)
  store i32 %75, ptr %6, align 4
  %76 = load i32, ptr %6, align 4
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %68
  %79 = load i32, ptr %6, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.ParallelAppendState, ptr %80, i32 0, i32 1
  store i32 %79, ptr %81, align 4
  br label %118

82:                                               ; preds = %68
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.AppendState, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.AppendState, ptr %86, i32 0, i32 14
  %88 = load i32, ptr %87, align 8
  %89 = icmp sgt i32 %85, %88
  br i1 %89, label %90, label %111

90:                                               ; preds = %82
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.AppendState, ptr %91, i32 0, i32 19
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.AppendState, ptr %94, i32 0, i32 14
  %96 = load i32, ptr %95, align 8
  %97 = sub i32 %96, 1
  %98 = call i32 @bms_next_member(ptr noundef %93, i32 noundef %97)
  store i32 %98, ptr %6, align 4
  %99 = load i32, ptr %6, align 4
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %90
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.AppendState, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  br label %107

105:                                              ; preds = %90
  %106 = load i32, ptr %6, align 4
  br label %107

107:                                              ; preds = %105, %101
  %108 = phi i32 [ %104, %101 ], [ %106, %105 ]
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct.ParallelAppendState, ptr %109, i32 0, i32 1
  store i32 %108, ptr %110, align 4
  br label %117

111:                                              ; preds = %82
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds nuw %struct.AppendState, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw %struct.ParallelAppendState, ptr %115, i32 0, i32 1
  store i32 %114, ptr %116, align 4
  br label %117

117:                                              ; preds = %111, %107
  br label %118

118:                                              ; preds = %117, %78
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds nuw %struct.ParallelAppendState, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds nuw %struct.AppendState, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %121, %124
  br i1 %125, label %126, label %131

126:                                              ; preds = %118
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw %struct.ParallelAppendState, ptr %127, i32 0, i32 1
  store i32 -1, ptr %128, align 4
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds nuw %struct.ParallelAppendState, ptr %129, i32 0, i32 0
  call void @LWLockRelease(ptr noundef %130)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %132

131:                                              ; preds = %118
  store i32 0, ptr %5, align 4
  br label %132

132:                                              ; preds = %131, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %133 = load i32, ptr %5, align 4
  switch i32 %133, label %194 [
    i32 0, label %134
  ]

134:                                              ; preds = %132
  br label %58, !llvm.loop !13

135:                                              ; preds = %58
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds nuw %struct.ParallelAppendState, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds nuw %struct.AppendState, ptr %139, i32 0, i32 3
  store i32 %138, ptr %140, align 4
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds nuw %struct.AppendState, ptr %141, i32 0, i32 19
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds nuw %struct.ParallelAppendState, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4
  %147 = call i32 @bms_next_member(ptr noundef %143, i32 noundef %146)
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds nuw %struct.ParallelAppendState, ptr %148, i32 0, i32 1
  store i32 %147, ptr %149, align 4
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds nuw %struct.ParallelAppendState, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %173

154:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds nuw %struct.AppendState, ptr %155, i32 0, i32 19
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds nuw %struct.AppendState, ptr %158, i32 0, i32 14
  %160 = load i32, ptr %159, align 8
  %161 = sub i32 %160, 1
  %162 = call i32 @bms_next_member(ptr noundef %157, i32 noundef %161)
  store i32 %162, ptr %7, align 4
  %163 = load i32, ptr %7, align 4
  %164 = icmp sge i32 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %154
  %166 = load i32, ptr %7, align 4
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds nuw %struct.ParallelAppendState, ptr %167, i32 0, i32 1
  store i32 %166, ptr %168, align 4
  br label %172

169:                                              ; preds = %154
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds nuw %struct.ParallelAppendState, ptr %170, i32 0, i32 1
  store i32 -1, ptr %171, align 4
  br label %172

172:                                              ; preds = %169, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %173

173:                                              ; preds = %172, %135
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds nuw %struct.AppendState, ptr %174, i32 0, i32 3
  %176 = load i32, ptr %175, align 4
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds nuw %struct.AppendState, ptr %177, i32 0, i32 14
  %179 = load i32, ptr %178, align 8
  %180 = icmp slt i32 %176, %179
  br i1 %180, label %181, label %191

181:                                              ; preds = %173
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds nuw %struct.AppendState, ptr %182, i32 0, i32 15
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw %struct.ParallelAppendState, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds nuw %struct.AppendState, ptr %186, i32 0, i32 3
  %188 = load i32, ptr %187, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [0 x i8], ptr %185, i64 0, i64 %189
  store i8 1, ptr %190, align 1
  br label %191

191:                                              ; preds = %181, %173
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds nuw %struct.ParallelAppendState, ptr %192, i32 0, i32 0
  call void @LWLockRelease(ptr noundef %193)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %194

194:                                              ; preds = %191, %132, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %195 = load i1, ptr %2, align 1
  ret i1 %195
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecAsyncAppendResponse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.AsyncRequest, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.AsyncRequest, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.AsyncRequest, ptr %12, i32 0, i32 4
  %14 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %52

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %21, i32 0, i32 1
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 2
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %20, %17
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.AppendState, ptr %28, i32 0, i32 11
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 8
  store i32 1, ptr %5, align 4
  br label %52

32:                                               ; preds = %20
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.AppendState, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.AppendState, ptr %37, i32 0, i32 9
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 8
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds ptr, ptr %36, i64 %41
  store ptr %33, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.AppendState, ptr %43, i32 0, i32 12
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.AsyncRequest, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = call ptr @bms_add_member(ptr noundef %45, i32 noundef %48)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.AppendState, ptr %50, i32 0, i32 12
  store ptr %49, ptr %51, align 8
  store i32 0, ptr %5, align 4
  br label %52

52:                                               ; preds = %32, %27, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %53 = load i32, ptr %5, align 4
  switch i32 %53, label %55 [
    i32 0, label %54
    i32 1, label %54
  ]

54:                                               ; preds = %52, %52
  ret void

55:                                               ; preds = %52
  unreachable
}

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

; Function Attrs: nounwind uwtable
define internal void @ExecAppendAsyncBegin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.AppendState, ptr %6, i32 0, i32 18
  %8 = load i8, ptr %7, align 8, !range !4, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %20, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.AppendState, ptr %11, i32 0, i32 17
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @ExecFindMatchingSubPlans(ptr noundef %13, i1 noundef zeroext false, ptr noundef null)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.AppendState, ptr %15, i32 0, i32 19
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.AppendState, ptr %17, i32 0, i32 18
  store i8 1, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  call void @classify_matching_subplans(ptr noundef %19)
  br label %20

20:                                               ; preds = %10, %1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.AppendState, ptr %21, i32 0, i32 19
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.AppendState, ptr %25, i32 0, i32 10
  %27 = zext i1 %24 to i8
  store i8 %27, ptr %26, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.AppendState, ptr %28, i32 0, i32 20
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @bms_num_members(ptr noundef %30)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.AppendState, ptr %32, i32 0, i32 11
  store i32 %31, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.AppendState, ptr %34, i32 0, i32 11
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %20
  store i32 1, ptr %4, align 4
  br label %57

39:                                               ; preds = %20
  store i32 -1, ptr %3, align 4
  br label %40

40:                                               ; preds = %47, %39
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.AppendState, ptr %41, i32 0, i32 20
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %3, align 4
  %45 = call i32 @bms_next_member(ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %3, align 4
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.AppendState, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %5, align 8
  %55 = load ptr, ptr %5, align 8
  call void @ExecAsyncRequest(ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %40, !llvm.loop !14

56:                                               ; preds = %40
  store i32 0, ptr %4, align 4
  br label %57

57:                                               ; preds = %56, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  %58 = load i32, ptr %4, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
    i32 1, label %59
  ]

59:                                               ; preds = %57, %57
  ret void

60:                                               ; preds = %57
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare void @ProcessInterrupts() #3

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
  br label %53

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %39, %11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.AppendState, ptr %13, i32 0, i32 11
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %40

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = load volatile i32, ptr @InterruptPending, align 4
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  call void @ProcessInterrupts()
  br label %26

26:                                               ; preds = %25, %18
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8
  call void @ExecAppendAsyncEventWait(ptr noundef %28)
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call zeroext i1 @ExecAppendAsyncRequest(ptr noundef %29, ptr noundef %30)
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i1 true, ptr %3, align 1
  br label %53

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.AppendState, ptr %34, i32 0, i32 10
  %36 = load i8, ptr %35, align 4, !range !4, !noundef !5
  %37 = trunc i8 %36 to i1
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  br label %40

39:                                               ; preds = %33
  br label %12, !llvm.loop !15

40:                                               ; preds = %38, %12
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.AppendState, ptr %41, i32 0, i32 10
  %43 = load i8, ptr %42, align 4, !range !4, !noundef !5
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.AppendState, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.PlanState, ptr %47, i32 0, i32 15
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @ExecClearTuple(ptr noundef %49)
  %51 = load ptr, ptr %5, align 8
  store ptr %50, ptr %51, align 8
  store i1 true, ptr %3, align 1
  br label %53

52:                                               ; preds = %40
  store i1 false, ptr %3, align 1
  br label %53

53:                                               ; preds = %52, %45, %32, %10
  %54 = load i1, ptr %3, align 1
  ret i1 %54
}

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

; Function Attrs: nounwind uwtable
define internal void @ExecAppendAsyncEventWait(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca [16 x %struct.WaitEvent], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.AppendState, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, 1
  store i32 %15, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.AppendState, ptr %16, i32 0, i32 10
  %18 = load i8, ptr %17, align 4, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  %20 = select i1 %19, i32 -1, i32 0
  %21 = sext i32 %20 to i64
  store i64 %21, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %22 = load ptr, ptr @CurrentResourceOwner, align 8
  %23 = load i32, ptr %3, align 4
  %24 = call ptr @CreateWaitEventSet(ptr noundef %22, i32 noundef %23)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.AppendState, ptr %25, i32 0, i32 13
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.AppendState, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @AddWaitEventToSet(ptr noundef %29, i32 noundef 32, i32 noundef -1, ptr noundef null, ptr noundef null)
  store i32 -1, ptr %7, align 4
  br label %31

31:                                               ; preds = %52, %1
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.AppendState, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call i32 @bms_next_member(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %7, align 4
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.AppendState, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.AsyncRequest, ptr %46, i32 0, i32 3
  %48 = load i8, ptr %47, align 4, !range !4, !noundef !5
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %52

50:                                               ; preds = %38
  %51 = load ptr, ptr %8, align 8
  call void @ExecAsyncConfigureWait(ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %31, !llvm.loop !16

53:                                               ; preds = %31
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.AppendState, ptr %54, i32 0, i32 13
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @GetNumRegisteredWaitEvents(ptr noundef %56)
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %65

59:                                               ; preds = %53
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.AppendState, ptr %60, i32 0, i32 13
  %62 = load ptr, ptr %61, align 8
  call void @FreeWaitEventSet(ptr noundef %62)
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw %struct.AppendState, ptr %63, i32 0, i32 13
  store ptr null, ptr %64, align 8
  store i32 1, ptr %9, align 4
  br label %117

65:                                               ; preds = %53
  %66 = load i32, ptr %3, align 4
  %67 = icmp sgt i32 %66, 16
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 16, ptr %3, align 4
  br label %69

69:                                               ; preds = %68, %65
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw %struct.AppendState, ptr %70, i32 0, i32 13
  %72 = load ptr, ptr %71, align 8
  %73 = load i64, ptr %4, align 8
  %74 = getelementptr inbounds [16 x %struct.WaitEvent], ptr %5, i64 0, i64 0
  %75 = load i32, ptr %3, align 4
  %76 = call i32 @WaitEventSetWait(ptr noundef %72, i64 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 134217728)
  store i32 %76, ptr %6, align 4
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds nuw %struct.AppendState, ptr %77, i32 0, i32 13
  %79 = load ptr, ptr %78, align 8
  call void @FreeWaitEventSet(ptr noundef %79)
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw %struct.AppendState, ptr %80, i32 0, i32 13
  store ptr null, ptr %81, align 8
  %82 = load i32, ptr %6, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %69
  store i32 1, ptr %9, align 4
  br label %117

85:                                               ; preds = %69
  store i32 0, ptr %7, align 4
  br label %86

86:                                               ; preds = %113, %85
  %87 = load i32, ptr %7, align 4
  %88 = load i32, ptr %6, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %116

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %91 = load i32, ptr %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [16 x %struct.WaitEvent], ptr %5, i64 0, i64 %92
  store ptr %93, ptr %10, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds nuw %struct.WaitEvent, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 2
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %112

99:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds nuw %struct.WaitEvent, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %11, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds nuw %struct.AsyncRequest, ptr %103, i32 0, i32 3
  %105 = load i8, ptr %104, align 4, !range !4, !noundef !5
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %111

107:                                              ; preds = %99
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds nuw %struct.AsyncRequest, ptr %108, i32 0, i32 3
  store i8 0, ptr %109, align 4
  %110 = load ptr, ptr %11, align 8
  call void @ExecAsyncNotify(ptr noundef %110)
  br label %111

111:                                              ; preds = %107, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %112

112:                                              ; preds = %111, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %7, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %7, align 4
  br label %86, !llvm.loop !17

116:                                              ; preds = %86
  store i32 0, ptr %9, align 4
  br label %117

117:                                              ; preds = %116, %84, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 384, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  %118 = load i32, ptr %9, align 4
  switch i32 %118, label %120 [
    i32 0, label %119
    i32 1, label %119
  ]

119:                                              ; preds = %117, %117
  ret void

120:                                              ; preds = %117
  unreachable
}

declare ptr @ExecFindMatchingSubPlans(ptr noundef, i1 noundef zeroext, ptr noundef) #3

declare void @ExecAsyncRequest(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ExecAppendAsyncRequest(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.AppendState, ptr %10, i32 0, i32 12
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %77

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.AppendState, ptr %16, i32 0, i32 9
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.AppendState, ptr %21, i32 0, i32 9
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.AppendState, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.AppendState, ptr %28, i32 0, i32 9
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %27, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  store ptr %33, ptr %34, align 8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %77

35:                                               ; preds = %15
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.AppendState, ptr %36, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.AppendState, ptr %39, i32 0, i32 12
  store ptr null, ptr %40, align 8
  store i32 -1, ptr %7, align 4
  br label %41

41:                                               ; preds = %46, %35
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call i32 @bms_next_member(ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %7, align 4
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.AppendState, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %9, align 8
  %54 = load ptr, ptr %9, align 8
  call void @ExecAsyncRequest(ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %41, !llvm.loop !18

55:                                               ; preds = %41
  %56 = load ptr, ptr %6, align 8
  call void @bms_free(ptr noundef %56)
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.AppendState, ptr %57, i32 0, i32 9
  %59 = load i32, ptr %58, align 8
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %55
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.AppendState, ptr %62, i32 0, i32 9
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, -1
  store i32 %65, ptr %63, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.AppendState, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.AppendState, ptr %69, i32 0, i32 9
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %68, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %5, align 8
  store ptr %74, ptr %75, align 8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %77

76:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %77

77:                                               ; preds = %76, %61, %20, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %78 = load i1, ptr %3, align 1
  ret i1 %78
}

declare ptr @CreateWaitEventSet(ptr noundef, i32 noundef) #3

declare i32 @AddWaitEventToSet(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @ExecAsyncConfigureWait(ptr noundef) #3

declare i32 @GetNumRegisteredWaitEvents(ptr noundef) #3

declare void @FreeWaitEventSet(ptr noundef) #3

declare i32 @WaitEventSetWait(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @ExecAsyncNotify(ptr noundef) #3

declare i32 @bms_prev_member(ptr noundef, i32 noundef) #3

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @mark_invalid_subplans_as_finished(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.AppendState, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @bms_num_members(ptr noundef %7)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.AppendState, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %40

14:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %36, %14
  %16 = load i32, ptr %3, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.AppendState, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %39

21:                                               ; preds = %15
  %22 = load i32, ptr %3, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.AppendState, ptr %23, i32 0, i32 19
  %25 = load ptr, ptr %24, align 8
  %26 = call zeroext i1 @bms_is_member(i32 noundef %22, ptr noundef %25)
  br i1 %26, label %35, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.AppendState, ptr %28, i32 0, i32 15
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.ParallelAppendState, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [0 x i8], ptr %31, i64 0, i64 %33
  store i8 1, ptr %34, align 1
  br label %35

35:                                               ; preds = %27, %21
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %3, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %3, align 4
  br label %15, !llvm.loop !19

39:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  br label %40

40:                                               ; preds = %39, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  %41 = load i32, ptr %4, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %40, %40
  ret void

43:                                               ; preds = %40
  unreachable
}

declare void @LWLockRelease(ptr noundef) #3

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #3

declare ptr @bms_intersect(ptr noundef, ptr noundef) #3

declare ptr @bms_del_members(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind }

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
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
