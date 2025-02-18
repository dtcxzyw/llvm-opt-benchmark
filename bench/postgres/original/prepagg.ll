target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Node = type { i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.QualCost = type { double, double }
%struct.PlannerInfo = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, i32, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, i32, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.AggTransInfo = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, i64, i8 }
%struct.AggClauseCosts = type { %struct.QualCost, %struct.QualCost, i64 }
%struct.AggInfo = type { i32, ptr, i32, i8, i32 }
%struct.Aggref = type { %struct.Expr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32 }
%struct.Expr = type { i32 }
%struct.FormData_pg_aggregate = type { i32, i8, i16, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i32 }
%struct.TargetEntry = type { %struct.Expr, ptr, i16, ptr, i32, i32, i16, i8 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }

@.str = private unnamed_addr constant [37 x i8] c"cache lookup failed for aggregate %u\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"prepagg.c\00", align 1
@__func__.preprocess_aggref = private unnamed_addr constant [18 x i8] c"preprocess_aggref\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @preprocess_aggrefs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call zeroext i1 @preprocess_aggrefs_walker(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @preprocess_aggrefs_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %23

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.Node, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 9
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  call void @preprocess_aggref(ptr noundef %17, ptr noundef %18)
  store i1 false, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %23

19:                                               ; preds = %10
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %20, ptr noundef @preprocess_aggrefs_walker, ptr noundef %21)
  store i1 %22, ptr %3, align 1
  br label %23

23:                                               ; preds = %19, %15, %9
  %24 = load i1, ptr %3, align 1
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define dso_local void @get_agg_clause_costs(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.QualCost, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.QualCost, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %17, i32 0, i32 70
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %16, align 8
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %20, align 8
  %21 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 4, i1 false)
  br label %22

22:                                               ; preds = %216, %3
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.List, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.List, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %union.ListCell, ptr %38, i64 %41
  store ptr %42, ptr %7, align 8
  br label %44

43:                                               ; preds = %26, %22
  store ptr null, ptr %7, align 8
  br label %44

44:                                               ; preds = %43, %34
  %45 = phi i32 [ 1, %34 ], [ 0, %43 ]
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  br label %220

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %9, align 8
  %51 = load i32, ptr %5, align 4
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %48
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct.AggTransInfo, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.AggClauseCosts, ptr %59, i32 0, i32 0
  call void @add_function_cost(ptr noundef %55, i32 noundef %58, ptr noundef null, ptr noundef %60)
  br label %68

61:                                               ; preds = %48
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct.AggTransInfo, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.AggClauseCosts, ptr %66, i32 0, i32 0
  call void @add_function_cost(ptr noundef %62, i32 noundef %65, ptr noundef null, ptr noundef %67)
  br label %68

68:                                               ; preds = %61, %54
  %69 = load i32, ptr %5, align 4
  %70 = and i32 %69, 8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %84

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds nuw %struct.AggTransInfo, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 8
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %72
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw %struct.AggTransInfo, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.AggClauseCosts, ptr %82, i32 0, i32 0
  call void @add_function_cost(ptr noundef %78, i32 noundef %81, ptr noundef null, ptr noundef %83)
  br label %84

84:                                               ; preds = %77, %72, %68
  %85 = load i32, ptr %5, align 4
  %86 = and i32 %85, 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %100

88:                                               ; preds = %84
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds nuw %struct.AggTransInfo, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %88
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds nuw %struct.AggTransInfo, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct.AggClauseCosts, ptr %98, i32 0, i32 1
  call void @add_function_cost(ptr noundef %94, i32 noundef %97, ptr noundef null, ptr noundef %99)
  br label %100

100:                                              ; preds = %93, %88, %84
  %101 = load i32, ptr %5, align 4
  %102 = and i32 %101, 1
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %147, label %104

104:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds nuw %struct.AggTransInfo, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %4, align 8
  call void @cost_qual_eval_node(ptr noundef %10, ptr noundef %107, ptr noundef %108)
  %109 = getelementptr inbounds nuw %struct.QualCost, ptr %10, i32 0, i32 0
  %110 = load double, ptr %109, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw %struct.AggClauseCosts, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct.QualCost, ptr %112, i32 0, i32 0
  %114 = load double, ptr %113, align 8
  %115 = fadd double %114, %110
  store double %115, ptr %113, align 8
  %116 = getelementptr inbounds nuw %struct.QualCost, ptr %10, i32 0, i32 1
  %117 = load double, ptr %116, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds nuw %struct.AggClauseCosts, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds nuw %struct.QualCost, ptr %119, i32 0, i32 1
  %121 = load double, ptr %120, align 8
  %122 = fadd double %121, %117
  store double %122, ptr %120, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds nuw %struct.AggTransInfo, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %146

127:                                              ; preds = %104
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds nuw %struct.AggTransInfo, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %4, align 8
  call void @cost_qual_eval_node(ptr noundef %10, ptr noundef %130, ptr noundef %131)
  %132 = getelementptr inbounds nuw %struct.QualCost, ptr %10, i32 0, i32 0
  %133 = load double, ptr %132, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds nuw %struct.AggClauseCosts, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds nuw %struct.QualCost, ptr %135, i32 0, i32 0
  %137 = load double, ptr %136, align 8
  %138 = fadd double %137, %133
  store double %138, ptr %136, align 8
  %139 = getelementptr inbounds nuw %struct.QualCost, ptr %10, i32 0, i32 1
  %140 = load double, ptr %139, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds nuw %struct.AggClauseCosts, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds nuw %struct.QualCost, ptr %142, i32 0, i32 1
  %144 = load double, ptr %143, align 8
  %145 = fadd double %144, %140
  store double %145, ptr %143, align 8
  br label %146

146:                                              ; preds = %127, %104
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  br label %147

147:                                              ; preds = %146, %100
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds nuw %struct.AggTransInfo, ptr %148, i32 0, i32 10
  %150 = load i8, ptr %149, align 4, !range !4, !noundef !5
  %151 = trunc i8 %150 to i1
  br i1 %151, label %189, label %152

152:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds nuw %struct.AggTransInfo, ptr %153, i32 0, i32 11
  %155 = load i32, ptr %154, align 8
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %152
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds nuw %struct.AggTransInfo, ptr %158, i32 0, i32 11
  %160 = load i32, ptr %159, align 8
  store i32 %160, ptr %11, align 4
  br label %176

161:                                              ; preds = %152
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds nuw %struct.AggTransInfo, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %163, align 8
  %165 = icmp eq i32 %164, 378
  br i1 %165, label %166, label %167

166:                                              ; preds = %161
  store i32 1024, ptr %11, align 4
  br label %175

167:                                              ; preds = %161
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds nuw %struct.AggTransInfo, ptr %168, i32 0, i32 7
  %170 = load i32, ptr %169, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds nuw %struct.AggTransInfo, ptr %171, i32 0, i32 8
  %173 = load i32, ptr %172, align 4
  %174 = call i32 @get_typavgwidth(i32 noundef %170, i32 noundef %173)
  store i32 %174, ptr %11, align 4
  br label %175

175:                                              ; preds = %167, %166
  br label %176

176:                                              ; preds = %175, %157
  %177 = load i32, ptr %11, align 4
  %178 = sext i32 %177 to i64
  %179 = add i64 %178, 7
  %180 = and i64 %179, -8
  %181 = trunc i64 %180 to i32
  store i32 %181, ptr %11, align 4
  %182 = load i32, ptr %11, align 4
  %183 = sext i32 %182 to i64
  %184 = add i64 %183, 16
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds nuw %struct.AggClauseCosts, ptr %185, i32 0, i32 2
  %187 = load i64, ptr %186, align 8
  %188 = add i64 %187, %184
  store i64 %188, ptr %186, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %215

189:                                              ; preds = %147
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds nuw %struct.AggTransInfo, ptr %190, i32 0, i32 7
  %192 = load i32, ptr %191, align 8
  %193 = icmp eq i32 %192, 2281
  br i1 %193, label %194, label %214

194:                                              ; preds = %189
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr inbounds nuw %struct.AggTransInfo, ptr %195, i32 0, i32 11
  %197 = load i32, ptr %196, align 8
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %208

199:                                              ; preds = %194
  %200 = load ptr, ptr %9, align 8
  %201 = getelementptr inbounds nuw %struct.AggTransInfo, ptr %200, i32 0, i32 11
  %202 = load i32, ptr %201, align 8
  %203 = sext i32 %202 to i64
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds nuw %struct.AggClauseCosts, ptr %204, i32 0, i32 2
  %206 = load i64, ptr %205, align 8
  %207 = add i64 %206, %203
  store i64 %207, ptr %205, align 8
  br label %213

208:                                              ; preds = %194
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds nuw %struct.AggClauseCosts, ptr %209, i32 0, i32 2
  %211 = load i64, ptr %210, align 8
  %212 = add i64 %211, 8192
  store i64 %212, ptr %210, align 8
  br label %213

213:                                              ; preds = %208, %199
  br label %214

214:                                              ; preds = %213, %189
  br label %215

215:                                              ; preds = %214, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %216

216:                                              ; preds = %215
  %217 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %218 = load i32, ptr %217, align 8
  %219 = add i32 %218, 1
  store i32 %219, ptr %217, align 8
  br label %22, !llvm.loop !6

220:                                              ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  %221 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %222, i32 0, i32 69
  %224 = load ptr, ptr %223, align 8
  store ptr %224, ptr %221, align 8
  %225 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %225, align 8
  %226 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %226, i8 0, i64 4, i1 false)
  br label %227

227:                                              ; preds = %301, %220
  %228 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %248

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %233 = load i32, ptr %232, align 8
  %234 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw %struct.List, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 4
  %238 = icmp slt i32 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %231
  %240 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw %struct.List, ptr %241, i32 0, i32 3
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %245 = load i32, ptr %244, align 8
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %union.ListCell, ptr %243, i64 %246
  store ptr %247, ptr %7, align 8
  br label %249

248:                                              ; preds = %231, %227
  store ptr null, ptr %7, align 8
  br label %249

249:                                              ; preds = %248, %239
  %250 = phi i32 [ 1, %239 ], [ 0, %248 ]
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %253, label %252

252:                                              ; preds = %249
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  br label %305

253:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %254 = load ptr, ptr %7, align 8
  %255 = load ptr, ptr %254, align 8
  store ptr %255, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %256 = load ptr, ptr %13, align 8
  %257 = getelementptr inbounds nuw %struct.AggInfo, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = call ptr @list_nth_cell(ptr noundef %258, i32 noundef 0)
  %260 = load ptr, ptr %259, align 8
  store ptr %260, ptr %14, align 8
  %261 = load i32, ptr %5, align 4
  %262 = and i32 %261, 2
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %276, label %264

264:                                              ; preds = %253
  %265 = load ptr, ptr %13, align 8
  %266 = getelementptr inbounds nuw %struct.AggInfo, ptr %265, i32 0, i32 4
  %267 = load i32, ptr %266, align 8
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %276

269:                                              ; preds = %264
  %270 = load ptr, ptr %4, align 8
  %271 = load ptr, ptr %13, align 8
  %272 = getelementptr inbounds nuw %struct.AggInfo, ptr %271, i32 0, i32 4
  %273 = load i32, ptr %272, align 8
  %274 = load ptr, ptr %6, align 8
  %275 = getelementptr inbounds nuw %struct.AggClauseCosts, ptr %274, i32 0, i32 1
  call void @add_function_cost(ptr noundef %270, i32 noundef %273, ptr noundef null, ptr noundef %275)
  br label %276

276:                                              ; preds = %269, %264, %253
  %277 = load ptr, ptr %14, align 8
  %278 = getelementptr inbounds nuw %struct.Aggref, ptr %277, i32 0, i32 7
  %279 = load ptr, ptr %278, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %300

281:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  %282 = load ptr, ptr %14, align 8
  %283 = getelementptr inbounds nuw %struct.Aggref, ptr %282, i32 0, i32 7
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %4, align 8
  call void @cost_qual_eval_node(ptr noundef %15, ptr noundef %284, ptr noundef %285)
  %286 = getelementptr inbounds nuw %struct.QualCost, ptr %15, i32 0, i32 0
  %287 = load double, ptr %286, align 8
  %288 = load ptr, ptr %6, align 8
  %289 = getelementptr inbounds nuw %struct.AggClauseCosts, ptr %288, i32 0, i32 1
  %290 = getelementptr inbounds nuw %struct.QualCost, ptr %289, i32 0, i32 0
  %291 = load double, ptr %290, align 8
  %292 = fadd double %291, %287
  store double %292, ptr %290, align 8
  %293 = getelementptr inbounds nuw %struct.QualCost, ptr %15, i32 0, i32 1
  %294 = load double, ptr %293, align 8
  %295 = load ptr, ptr %6, align 8
  %296 = getelementptr inbounds nuw %struct.AggClauseCosts, ptr %295, i32 0, i32 1
  %297 = getelementptr inbounds nuw %struct.QualCost, ptr %296, i32 0, i32 1
  %298 = load double, ptr %297, align 8
  %299 = fadd double %298, %294
  store double %299, ptr %297, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  br label %300

300:                                              ; preds = %281, %276
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %301

301:                                              ; preds = %300
  %302 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %303 = load i32, ptr %302, align 8
  %304 = add i32 %303, 1
  store i32 %304, ptr %302, align 8
  br label %227, !llvm.loop !8

305:                                              ; preds = %252
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @add_function_cost(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @cost_qual_eval_node(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @get_typavgwidth(i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #4 {
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

; Function Attrs: nounwind uwtable
define internal void @preprocess_aggref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i16, align 2
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i16, align 2
  %26 = alloca [100 x i32], align 16
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %union.ListCell, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 400, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.Aggref, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = call i64 @ObjectIdGetDatum(i32 noundef %35)
  %37 = call ptr @SearchSysCache1(i32 noundef 0, i64 noundef %36)
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %54, label %40

40:                                               ; preds = %2
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %43, label %46, label %51

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %45, label %46, label %51

46:                                               ; preds = %44, %42
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.Aggref, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %49)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 153, ptr noundef @__func__.preprocess_aggref)
  br label %51

51:                                               ; preds = %46, %44, %42
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %2
  %55 = load ptr, ptr %5, align 8
  %56 = call ptr @GETSTRUCT(ptr noundef %55)
  store ptr %56, ptr %6, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.FormData_pg_aggregate, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %7, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.FormData_pg_aggregate, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %8, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.FormData_pg_aggregate, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %9, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.FormData_pg_aggregate, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %10, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.FormData_pg_aggregate, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %11, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.FormData_pg_aggregate, ptr %72, i32 0, i32 16
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %12, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.FormData_pg_aggregate, ptr %75, i32 0, i32 17
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %14, align 4
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds [100 x i32], ptr %26, i64 0, i64 0
  %80 = call i32 @get_aggregate_argtypes(ptr noundef %78, ptr noundef %79)
  store i32 %80, ptr %27, align 4
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.Aggref, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %12, align 4
  %85 = getelementptr inbounds [100 x i32], ptr %26, i64 0, i64 0
  %86 = load i32, ptr %27, align 4
  %87 = call i32 @resolve_aggregate_transtype(i32 noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86)
  store i32 %87, ptr %12, align 4
  %88 = load i32, ptr %12, align 4
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.Aggref, ptr %89, i32 0, i32 5
  store i32 %88, ptr %90, align 4
  store i32 -1, ptr %13, align 4
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.Aggref, ptr %91, i32 0, i32 8
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %113

95:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.Aggref, ptr %96, i32 0, i32 8
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @list_nth_cell(ptr noundef %98, i32 noundef 0)
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %28, align 8
  %101 = load i32, ptr %12, align 4
  %102 = load ptr, ptr %28, align 8
  %103 = getelementptr inbounds nuw %struct.TargetEntry, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 @exprType(ptr noundef %104)
  %106 = icmp eq i32 %101, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %95
  %108 = load ptr, ptr %28, align 8
  %109 = getelementptr inbounds nuw %struct.TargetEntry, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @exprTypmod(ptr noundef %110)
  store i32 %111, ptr %13, align 4
  br label %112

112:                                              ; preds = %107, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  br label %113

113:                                              ; preds = %112, %54
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds nuw %struct.FormData_pg_aggregate, ptr %114, i32 0, i32 13
  %116 = load i8, ptr %115, align 2
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 119
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %15, align 1
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds nuw %struct.Aggref, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 8
  call void @get_typlenbyval(i32 noundef %122, ptr noundef %19, ptr noundef %20)
  %123 = load ptr, ptr %5, align 8
  %124 = call i64 @SysCacheGetAttr(i32 noundef 0, ptr noundef %123, i16 noundef signext 21, ptr noundef %23)
  store i64 %124, ptr %21, align 8
  %125 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %128

127:                                              ; preds = %113
  store i64 0, ptr %22, align 8
  br label %132

128:                                              ; preds = %113
  %129 = load i64, ptr %21, align 8
  %130 = load i32, ptr %12, align 4
  %131 = call i64 @GetAggInitVal(i64 noundef %129, i32 noundef %130)
  store i64 %131, ptr %22, align 8
  br label %132

132:                                              ; preds = %128, %127
  %133 = load ptr, ptr %5, align 8
  call void @ReleaseSysCache(ptr noundef %133)
  %134 = load ptr, ptr %4, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = call i32 @find_compatible_agg(ptr noundef %134, ptr noundef %135, ptr noundef %18)
  store i32 %136, ptr %16, align 4
  %137 = load i32, ptr %16, align 4
  %138 = icmp ne i32 %137, -1
  br i1 %138, label %139, label %155

139:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %140, i32 0, i32 69
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %16, align 4
  %144 = call ptr @list_nth(ptr noundef %142, i32 noundef %143)
  store ptr %144, ptr %29, align 8
  %145 = load ptr, ptr %29, align 8
  %146 = getelementptr inbounds nuw %struct.AggInfo, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %3, align 8
  %149 = call ptr @lappend(ptr noundef %147, ptr noundef %148)
  %150 = load ptr, ptr %29, align 8
  %151 = getelementptr inbounds nuw %struct.AggInfo, ptr %150, i32 0, i32 1
  store ptr %149, ptr %151, align 8
  %152 = load ptr, ptr %29, align 8
  %153 = getelementptr inbounds nuw %struct.AggInfo, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 8
  store i32 %154, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  br label %335

155:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  %156 = call ptr @newNode(i64 noundef 32, i32 noundef 326)
  store ptr %156, ptr %30, align 8
  %157 = load i32, ptr %8, align 4
  %158 = load ptr, ptr %30, align 8
  %159 = getelementptr inbounds nuw %struct.AggInfo, ptr %158, i32 0, i32 4
  store i32 %157, ptr %159, align 8
  %160 = load ptr, ptr %3, align 8
  store ptr %160, ptr %31, align 8
  %161 = getelementptr inbounds nuw %union.ListCell, ptr %31, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = call ptr @list_make1_impl(i32 noundef 1, ptr %162)
  %164 = load ptr, ptr %30, align 8
  %165 = getelementptr inbounds nuw %struct.AggInfo, ptr %164, i32 0, i32 1
  store ptr %163, ptr %165, align 8
  %166 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %167 = trunc i8 %166 to i1
  %168 = load ptr, ptr %30, align 8
  %169 = getelementptr inbounds nuw %struct.AggInfo, ptr %168, i32 0, i32 3
  %170 = zext i1 %167 to i8
  store i8 %170, ptr %169, align 4
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %171, i32 0, i32 69
  %173 = load ptr, ptr %172, align 8
  %174 = call i32 @list_length(ptr noundef %173)
  store i32 %174, ptr %16, align 4
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %175, i32 0, i32 69
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %30, align 8
  %179 = call ptr @lappend(ptr noundef %177, ptr noundef %178)
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %180, i32 0, i32 69
  store ptr %179, ptr %181, align 8
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds nuw %struct.Aggref, ptr %182, i32 0, i32 9
  %184 = load ptr, ptr %183, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %191, label %186

186:                                              ; preds = %155
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds nuw %struct.Aggref, ptr %187, i32 0, i32 10
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %198

191:                                              ; preds = %186, %155
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %192, i32 0, i32 71
  %194 = load i32, ptr %193, align 8
  %195 = add i32 %194, 1
  store i32 %195, ptr %193, align 8
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %196, i32 0, i32 72
  store i8 1, ptr %197, align 4
  br label %198

198:                                              ; preds = %191, %186
  %199 = load i32, ptr %12, align 4
  call void @get_typlenbyval(i32 noundef %199, ptr noundef %25, ptr noundef %24)
  %200 = load ptr, ptr %4, align 8
  %201 = load ptr, ptr %3, align 8
  %202 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %203 = trunc i8 %202 to i1
  %204 = load i32, ptr %7, align 4
  %205 = load i32, ptr %12, align 4
  %206 = load i16, ptr %25, align 2
  %207 = sext i16 %206 to i32
  %208 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %209 = trunc i8 %208 to i1
  %210 = load i32, ptr %9, align 4
  %211 = load i32, ptr %10, align 4
  %212 = load i32, ptr %11, align 4
  %213 = load i64, ptr %22, align 8
  %214 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %215 = trunc i8 %214 to i1
  %216 = load ptr, ptr %18, align 8
  %217 = call i32 @find_compatible_trans(ptr noundef %200, ptr noundef %201, i1 noundef zeroext %203, i32 noundef %204, i32 noundef %205, i32 noundef %207, i1 noundef zeroext %209, i32 noundef %210, i32 noundef %211, i32 noundef %212, i64 noundef %213, i1 noundef zeroext %215, ptr noundef %216)
  store i32 %217, ptr %17, align 4
  %218 = load i32, ptr %17, align 4
  %219 = icmp eq i32 %218, -1
  br i1 %219, label %220, label %331

220:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %221 = call ptr @newNode(i64 noundef 80, i32 noundef 327)
  store ptr %221, ptr %32, align 8
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds nuw %struct.Aggref, ptr %222, i32 0, i32 8
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %32, align 8
  %226 = getelementptr inbounds nuw %struct.AggTransInfo, ptr %225, i32 0, i32 1
  store ptr %224, ptr %226, align 8
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds nuw %struct.Aggref, ptr %227, i32 0, i32 11
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %32, align 8
  %231 = getelementptr inbounds nuw %struct.AggTransInfo, ptr %230, i32 0, i32 2
  store ptr %229, ptr %231, align 8
  %232 = load i32, ptr %7, align 4
  %233 = load ptr, ptr %32, align 8
  %234 = getelementptr inbounds nuw %struct.AggTransInfo, ptr %233, i32 0, i32 3
  store i32 %232, ptr %234, align 8
  %235 = load i32, ptr %9, align 4
  %236 = load ptr, ptr %32, align 8
  %237 = getelementptr inbounds nuw %struct.AggTransInfo, ptr %236, i32 0, i32 6
  store i32 %235, ptr %237, align 4
  %238 = load i32, ptr %10, align 4
  %239 = load ptr, ptr %32, align 8
  %240 = getelementptr inbounds nuw %struct.AggTransInfo, ptr %239, i32 0, i32 4
  store i32 %238, ptr %240, align 4
  %241 = load i32, ptr %11, align 4
  %242 = load ptr, ptr %32, align 8
  %243 = getelementptr inbounds nuw %struct.AggTransInfo, ptr %242, i32 0, i32 5
  store i32 %241, ptr %243, align 8
  %244 = load i32, ptr %12, align 4
  %245 = load ptr, ptr %32, align 8
  %246 = getelementptr inbounds nuw %struct.AggTransInfo, ptr %245, i32 0, i32 7
  store i32 %244, ptr %246, align 8
  %247 = load i32, ptr %13, align 4
  %248 = load ptr, ptr %32, align 8
  %249 = getelementptr inbounds nuw %struct.AggTransInfo, ptr %248, i32 0, i32 8
  store i32 %247, ptr %249, align 4
  %250 = load i16, ptr %25, align 2
  %251 = sext i16 %250 to i32
  %252 = load ptr, ptr %32, align 8
  %253 = getelementptr inbounds nuw %struct.AggTransInfo, ptr %252, i32 0, i32 9
  store i32 %251, ptr %253, align 8
  %254 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %255 = trunc i8 %254 to i1
  %256 = load ptr, ptr %32, align 8
  %257 = getelementptr inbounds nuw %struct.AggTransInfo, ptr %256, i32 0, i32 10
  %258 = zext i1 %255 to i8
  store i8 %258, ptr %257, align 4
  %259 = load i32, ptr %14, align 4
  %260 = load ptr, ptr %32, align 8
  %261 = getelementptr inbounds nuw %struct.AggTransInfo, ptr %260, i32 0, i32 11
  store i32 %259, ptr %261, align 8
  %262 = load i64, ptr %22, align 8
  %263 = load ptr, ptr %32, align 8
  %264 = getelementptr inbounds nuw %struct.AggTransInfo, ptr %263, i32 0, i32 12
  store i64 %262, ptr %264, align 8
  %265 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %266 = trunc i8 %265 to i1
  %267 = load ptr, ptr %32, align 8
  %268 = getelementptr inbounds nuw %struct.AggTransInfo, ptr %267, i32 0, i32 13
  %269 = zext i1 %266 to i8
  store i8 %269, ptr %268, align 8
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %270, i32 0, i32 70
  %272 = load ptr, ptr %271, align 8
  %273 = call i32 @list_length(ptr noundef %272)
  store i32 %273, ptr %17, align 4
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %274, i32 0, i32 70
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %32, align 8
  %278 = call ptr @lappend(ptr noundef %276, ptr noundef %277)
  %279 = load ptr, ptr %4, align 8
  %280 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %279, i32 0, i32 70
  store ptr %278, ptr %280, align 8
  %281 = load ptr, ptr %4, align 8
  %282 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %281, i32 0, i32 72
  %283 = load i8, ptr %282, align 4, !range !4, !noundef !5
  %284 = trunc i8 %283 to i1
  br i1 %284, label %330, label %285

285:                                              ; preds = %220
  %286 = load ptr, ptr %32, align 8
  %287 = getelementptr inbounds nuw %struct.AggTransInfo, ptr %286, i32 0, i32 6
  %288 = load i32, ptr %287, align 4
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %293, label %290

290:                                              ; preds = %285
  %291 = load ptr, ptr %4, align 8
  %292 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %291, i32 0, i32 72
  store i8 1, ptr %292, align 4
  br label %329

293:                                              ; preds = %285
  %294 = load ptr, ptr %32, align 8
  %295 = getelementptr inbounds nuw %struct.AggTransInfo, ptr %294, i32 0, i32 7
  %296 = load i32, ptr %295, align 8
  %297 = icmp eq i32 %296, 2281
  br i1 %297, label %298, label %328

298:                                              ; preds = %293
  %299 = load ptr, ptr %32, align 8
  %300 = getelementptr inbounds nuw %struct.AggTransInfo, ptr %299, i32 0, i32 4
  %301 = load i32, ptr %300, align 4
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %308

303:                                              ; preds = %298
  %304 = load ptr, ptr %32, align 8
  %305 = getelementptr inbounds nuw %struct.AggTransInfo, ptr %304, i32 0, i32 5
  %306 = load i32, ptr %305, align 8
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %311, label %308

308:                                              ; preds = %303, %298
  %309 = load ptr, ptr %4, align 8
  %310 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %309, i32 0, i32 73
  store i8 1, ptr %310, align 1
  br label %311

311:                                              ; preds = %308, %303
  %312 = load ptr, ptr %32, align 8
  %313 = getelementptr inbounds nuw %struct.AggTransInfo, ptr %312, i32 0, i32 4
  %314 = load i32, ptr %313, align 4
  %315 = icmp eq i32 %314, 6294
  br i1 %315, label %321, label %316

316:                                              ; preds = %311
  %317 = load ptr, ptr %32, align 8
  %318 = getelementptr inbounds nuw %struct.AggTransInfo, ptr %317, i32 0, i32 5
  %319 = load i32, ptr %318, align 8
  %320 = icmp eq i32 %319, 6295
  br i1 %320, label %321, label %327

321:                                              ; preds = %316, %311
  %322 = load ptr, ptr %3, align 8
  %323 = call zeroext i1 @agg_args_support_sendreceive(ptr noundef %322)
  br i1 %323, label %327, label %324

324:                                              ; preds = %321
  %325 = load ptr, ptr %4, align 8
  %326 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %325, i32 0, i32 73
  store i8 1, ptr %326, align 1
  br label %327

327:                                              ; preds = %324, %321, %316
  br label %328

328:                                              ; preds = %327, %293
  br label %329

329:                                              ; preds = %328, %290
  br label %330

330:                                              ; preds = %329, %220
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  br label %331

331:                                              ; preds = %330, %198
  %332 = load i32, ptr %17, align 4
  %333 = load ptr, ptr %30, align 8
  %334 = getelementptr inbounds nuw %struct.AggInfo, ptr %333, i32 0, i32 2
  store i32 %332, ptr %334, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  br label %335

335:                                              ; preds = %331, %139
  %336 = load i32, ptr %16, align 4
  %337 = load ptr, ptr %3, align 8
  %338 = getelementptr inbounds nuw %struct.Aggref, ptr %337, i32 0, i32 18
  store i32 %336, ptr %338, align 4
  %339 = load i32, ptr %17, align 4
  %340 = load ptr, ptr %3, align 8
  %341 = getelementptr inbounds nuw %struct.Aggref, ptr %340, i32 0, i32 19
  store i32 %339, ptr %341, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 400, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  ret ptr %13
}

declare i32 @get_aggregate_argtypes(ptr noundef, ptr noundef) #3

declare i32 @resolve_aggregate_transtype(i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare i32 @exprType(ptr noundef) #3

declare i32 @exprTypmod(ptr noundef) #3

declare void @get_typlenbyval(i32 noundef, ptr noundef, ptr noundef) #3

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @GetAggInitVal(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %9 = load i32, ptr %4, align 4
  call void @getTypeInputInfo(i32 noundef %9, ptr noundef %5, ptr noundef %6)
  %10 = load i64, ptr %3, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  %12 = call ptr @text_to_cstring(ptr noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call i64 @OidInputFunctionCall(i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -1)
  store i64 %16, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %17)
  %18 = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i64 %18
}

declare void @ReleaseSysCache(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @find_compatible_agg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %14 = load ptr, ptr %7, align 8
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call zeroext i1 @contain_volatile_functions(ptr noundef %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %204

18:                                               ; preds = %3
  store i32 -1, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %20, i32 0, i32 69
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %19, align 8
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %23, align 8
  %24 = getelementptr i8, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 4, i1 false)
  br label %25

25:                                               ; preds = %197, %18
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %46

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.List, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.List, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %union.ListCell, ptr %41, i64 %44
  store ptr %45, ptr %8, align 8
  br label %47

46:                                               ; preds = %29, %25
  store ptr null, ptr %8, align 8
  br label %47

47:                                               ; preds = %46, %37
  %48 = phi i32 [ 1, %37 ], [ 0, %46 ]
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  store i32 2, ptr %10, align 4
  br label %201

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %9, align 4
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds nuw %struct.AggInfo, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @list_nth_cell(ptr noundef %58, i32 noundef 0)
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %13, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.Aggref, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds nuw %struct.Aggref, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8
  %67 = icmp ne i32 %63, %66
  br i1 %67, label %142, label %68

68:                                               ; preds = %51
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.Aggref, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds nuw %struct.Aggref, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 4
  %75 = icmp ne i32 %71, %74
  br i1 %75, label %142, label %76

76:                                               ; preds = %68
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.Aggref, ptr %77, i32 0, i32 12
  %79 = load i8, ptr %78, align 8, !range !4, !noundef !5
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i32
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds nuw %struct.Aggref, ptr %82, i32 0, i32 12
  %84 = load i8, ptr %83, align 8, !range !4, !noundef !5
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i32
  %87 = icmp ne i32 %81, %86
  br i1 %87, label %142, label %88

88:                                               ; preds = %76
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct.Aggref, ptr %89, i32 0, i32 13
  %91 = load i8, ptr %90, align 1, !range !4, !noundef !5
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i32
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds nuw %struct.Aggref, ptr %94, i32 0, i32 13
  %96 = load i8, ptr %95, align 1, !range !4, !noundef !5
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i32
  %99 = icmp ne i32 %93, %98
  br i1 %99, label %142, label %100

100:                                              ; preds = %88
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %struct.Aggref, ptr %101, i32 0, i32 14
  %103 = load i8, ptr %102, align 2
  %104 = sext i8 %103 to i32
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds nuw %struct.Aggref, ptr %105, i32 0, i32 14
  %107 = load i8, ptr %106, align 2
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %104, %108
  br i1 %109, label %142, label %110

110:                                              ; preds = %100
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw %struct.Aggref, ptr %111, i32 0, i32 8
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds nuw %struct.Aggref, ptr %114, i32 0, i32 8
  %116 = load ptr, ptr %115, align 8
  %117 = call zeroext i1 @equal(ptr noundef %113, ptr noundef %116)
  br i1 %117, label %118, label %142

118:                                              ; preds = %110
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds nuw %struct.Aggref, ptr %119, i32 0, i32 9
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds nuw %struct.Aggref, ptr %122, i32 0, i32 9
  %124 = load ptr, ptr %123, align 8
  %125 = call zeroext i1 @equal(ptr noundef %121, ptr noundef %124)
  br i1 %125, label %126, label %142

126:                                              ; preds = %118
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds nuw %struct.Aggref, ptr %127, i32 0, i32 10
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds nuw %struct.Aggref, ptr %130, i32 0, i32 10
  %132 = load ptr, ptr %131, align 8
  %133 = call zeroext i1 @equal(ptr noundef %129, ptr noundef %132)
  br i1 %133, label %134, label %142

134:                                              ; preds = %126
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds nuw %struct.Aggref, ptr %135, i32 0, i32 11
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds nuw %struct.Aggref, ptr %138, i32 0, i32 11
  %140 = load ptr, ptr %139, align 8
  %141 = call zeroext i1 @equal(ptr noundef %137, ptr noundef %140)
  br i1 %141, label %143, label %142

142:                                              ; preds = %134, %126, %118, %110, %100, %88, %76, %68, %51
  store i32 4, ptr %10, align 4
  br label %194

143:                                              ; preds = %134
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds nuw %struct.Aggref, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds nuw %struct.Aggref, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %146, %149
  br i1 %150, label %151, label %180

151:                                              ; preds = %143
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds nuw %struct.Aggref, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 8
  %155 = load ptr, ptr %13, align 8
  %156 = getelementptr inbounds nuw %struct.Aggref, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 8
  %158 = icmp eq i32 %154, %157
  br i1 %158, label %159, label %180

159:                                              ; preds = %151
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds nuw %struct.Aggref, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 4
  %163 = load ptr, ptr %13, align 8
  %164 = getelementptr inbounds nuw %struct.Aggref, ptr %163, i32 0, i32 3
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %162, %165
  br i1 %166, label %167, label %180

167:                                              ; preds = %159
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds nuw %struct.Aggref, ptr %168, i32 0, i32 7
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %13, align 8
  %172 = getelementptr inbounds nuw %struct.Aggref, ptr %171, i32 0, i32 7
  %173 = load ptr, ptr %172, align 8
  %174 = call zeroext i1 @equal(ptr noundef %170, ptr noundef %173)
  br i1 %174, label %175, label %180

175:                                              ; preds = %167
  %176 = load ptr, ptr %7, align 8
  %177 = load ptr, ptr %176, align 8
  call void @list_free(ptr noundef %177)
  %178 = load ptr, ptr %7, align 8
  store ptr null, ptr %178, align 8
  %179 = load i32, ptr %9, align 4
  store i32 %179, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %194

180:                                              ; preds = %167, %159, %151, %143
  %181 = load ptr, ptr %12, align 8
  %182 = getelementptr inbounds nuw %struct.AggInfo, ptr %181, i32 0, i32 3
  %183 = load i8, ptr %182, align 4, !range !4, !noundef !5
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %193

185:                                              ; preds = %180
  %186 = load ptr, ptr %7, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %12, align 8
  %189 = getelementptr inbounds nuw %struct.AggInfo, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 8
  %191 = call ptr @lappend_int(ptr noundef %187, i32 noundef %190)
  %192 = load ptr, ptr %7, align 8
  store ptr %191, ptr %192, align 8
  br label %193

193:                                              ; preds = %185, %180
  store i32 0, ptr %10, align 4
  br label %194

194:                                              ; preds = %193, %175, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %195 = load i32, ptr %10, align 4
  switch i32 %195, label %201 [
    i32 0, label %196
    i32 4, label %197
  ]

196:                                              ; preds = %194
  br label %197

197:                                              ; preds = %196, %194
  %198 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %199 = load i32, ptr %198, align 8
  %200 = add i32 %199, 1
  store i32 %200, ptr %198, align 8
  br label %25, !llvm.loop !9

201:                                              ; preds = %194, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  %202 = load i32, ptr %10, align 4
  switch i32 %202, label %204 [
    i32 2, label %203
  ]

203:                                              ; preds = %201
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %204

204:                                              ; preds = %203, %201, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %205 = load i32, ptr %4, align 4
  ret i32 %205
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth(ptr noundef %0, i32 noundef %1) #4 {
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

declare ptr @lappend(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #4 {
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

declare ptr @list_make1_impl(i32 noundef, ptr) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #4 {
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

; Function Attrs: nounwind uwtable
define internal i32 @find_compatible_trans(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i64 noundef %10, i1 noundef zeroext %11, ptr noundef %12) #0 {
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca %struct.ForEachState, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  %33 = zext i1 %2 to i8
  store i8 %33, ptr %17, align 1
  store i32 %3, ptr %18, align 4
  store i32 %4, ptr %19, align 4
  store i32 %5, ptr %20, align 4
  %34 = zext i1 %6 to i8
  store i8 %34, ptr %21, align 1
  store i32 %7, ptr %22, align 4
  store i32 %8, ptr %23, align 4
  store i32 %9, ptr %24, align 4
  store i64 %10, ptr %25, align 8
  %35 = zext i1 %11 to i8
  store i8 %35, ptr %26, align 1
  store ptr %12, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %36 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %37 = trunc i8 %36 to i1
  br i1 %37, label %39, label %38

38:                                               ; preds = %13
  store i32 -1, ptr %14, align 4
  store i32 1, ptr %29, align 4
  br label %150

39:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #6
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 0
  %41 = load ptr, ptr %27, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 1
  store i32 0, ptr %42, align 8
  %43 = getelementptr i8, ptr %30, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 4, i1 false)
  br label %44

44:                                               ; preds = %143, %39
  %45 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %65

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.List, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.List, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %union.ListCell, ptr %60, i64 %63
  store ptr %64, ptr %28, align 8
  br label %66

65:                                               ; preds = %48, %44
  store ptr null, ptr %28, align 8
  br label %66

66:                                               ; preds = %65, %56
  %67 = phi i32 [ 1, %56 ], [ 0, %65 ]
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  store i32 2, ptr %29, align 4
  br label %147

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  %71 = load ptr, ptr %28, align 8
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %73, i32 0, i32 70
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %31, align 4
  %77 = call ptr @list_nth(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %32, align 8
  %78 = load i32, ptr %18, align 4
  %79 = load ptr, ptr %32, align 8
  %80 = getelementptr inbounds nuw %struct.AggTransInfo, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 8
  %82 = icmp ne i32 %78, %81
  br i1 %82, label %89, label %83

83:                                               ; preds = %70
  %84 = load i32, ptr %19, align 4
  %85 = load ptr, ptr %32, align 8
  %86 = getelementptr inbounds nuw %struct.AggTransInfo, ptr %85, i32 0, i32 7
  %87 = load i32, ptr %86, align 8
  %88 = icmp ne i32 %84, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %83, %70
  store i32 4, ptr %29, align 4
  br label %140

90:                                               ; preds = %83
  %91 = load i32, ptr %23, align 4
  %92 = load ptr, ptr %32, align 8
  %93 = getelementptr inbounds nuw %struct.AggTransInfo, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 4
  %95 = icmp ne i32 %91, %94
  br i1 %95, label %102, label %96

96:                                               ; preds = %90
  %97 = load i32, ptr %24, align 4
  %98 = load ptr, ptr %32, align 8
  %99 = getelementptr inbounds nuw %struct.AggTransInfo, ptr %98, i32 0, i32 5
  %100 = load i32, ptr %99, align 8
  %101 = icmp ne i32 %97, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %96, %90
  store i32 4, ptr %29, align 4
  br label %140

103:                                              ; preds = %96
  %104 = load i32, ptr %22, align 4
  %105 = load ptr, ptr %32, align 8
  %106 = getelementptr inbounds nuw %struct.AggTransInfo, ptr %105, i32 0, i32 6
  %107 = load i32, ptr %106, align 4
  %108 = icmp ne i32 %104, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  store i32 4, ptr %29, align 4
  br label %140

110:                                              ; preds = %103
  %111 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %120

113:                                              ; preds = %110
  %114 = load ptr, ptr %32, align 8
  %115 = getelementptr inbounds nuw %struct.AggTransInfo, ptr %114, i32 0, i32 13
  %116 = load i8, ptr %115, align 8, !range !4, !noundef !5
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = load i32, ptr %31, align 4
  store i32 %119, ptr %14, align 4
  store i32 1, ptr %29, align 4
  br label %140

120:                                              ; preds = %113, %110
  %121 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %122 = trunc i8 %121 to i1
  br i1 %122, label %139, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %32, align 8
  %125 = getelementptr inbounds nuw %struct.AggTransInfo, ptr %124, i32 0, i32 13
  %126 = load i8, ptr %125, align 8, !range !4, !noundef !5
  %127 = trunc i8 %126 to i1
  br i1 %127, label %139, label %128

128:                                              ; preds = %123
  %129 = load i64, ptr %25, align 8
  %130 = load ptr, ptr %32, align 8
  %131 = getelementptr inbounds nuw %struct.AggTransInfo, ptr %130, i32 0, i32 12
  %132 = load i64, ptr %131, align 8
  %133 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %134 = trunc i8 %133 to i1
  %135 = load i32, ptr %20, align 4
  %136 = call zeroext i1 @datumIsEqual(i64 noundef %129, i64 noundef %132, i1 noundef zeroext %134, i32 noundef %135)
  br i1 %136, label %137, label %139

137:                                              ; preds = %128
  %138 = load i32, ptr %31, align 4
  store i32 %138, ptr %14, align 4
  store i32 1, ptr %29, align 4
  br label %140

139:                                              ; preds = %128, %123, %120
  store i32 0, ptr %29, align 4
  br label %140

140:                                              ; preds = %139, %137, %118, %109, %102, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  %141 = load i32, ptr %29, align 4
  switch i32 %141, label %147 [
    i32 0, label %142
    i32 4, label %143
  ]

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142, %140
  %144 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 8
  br label %44, !llvm.loop !10

147:                                              ; preds = %140, %69
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #6
  %148 = load i32, ptr %29, align 4
  switch i32 %148, label %150 [
    i32 2, label %149
  ]

149:                                              ; preds = %147
  store i32 -1, ptr %14, align 4
  store i32 1, ptr %29, align 4
  br label %150

150:                                              ; preds = %149, %147, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  %151 = load i32, ptr %14, align 4
  ret i32 %151
}

declare zeroext i1 @agg_args_support_sendreceive(ptr noundef) #3

declare void @getTypeInputInfo(i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @text_to_cstring(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i64 @OidInputFunctionCall(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @pfree(ptr noundef) #3

declare zeroext i1 @contain_volatile_functions(ptr noundef) #3

declare zeroext i1 @equal(ptr noundef, ptr noundef) #3

declare void @list_free(ptr noundef) #3

declare ptr @lappend_int(ptr noundef, i32 noundef) #3

declare ptr @palloc0(i64 noundef) #3

declare zeroext i1 @datumIsEqual(i64 noundef, i64 noundef, i1 noundef zeroext, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { cold }

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
