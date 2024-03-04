target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Node = type { i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.QualCost = type { double, double }
%struct.PlannerInfo = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, i32, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i32, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.AggTransInfo = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, i64, i8 }
%struct.AggClauseCosts = type { %struct.QualCost, %struct.QualCost, i64 }
%struct.AggInfo = type { i32, ptr, i32, i8, i32 }
%struct.Aggref = type { %struct.Expr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32 }
%struct.Expr = type { i32 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_aggregate = type { i32, i8, i16, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i32 }
%struct.TargetEntry = type { %struct.Expr, ptr, i16, ptr, i32, i32, i16, i8 }

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
  %12 = getelementptr inbounds %struct.Node, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 9
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  call void @preprocess_aggref(ptr noundef %17, ptr noundef %18)
  store i1 false, ptr %3, align 1
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
  %16 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.PlannerInfo, ptr %17, i32 0, i32 68
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %16, align 8
  %20 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %20, align 8
  br label %21

21:                                               ; preds = %214, %3
  %22 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %42

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.List, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %25
  %34 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.List, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr %union.ListCell, ptr %37, i64 %40
  store ptr %41, ptr %7, align 8
  br label %43

42:                                               ; preds = %25, %21
  store ptr null, ptr %7, align 8
  br label %43

43:                                               ; preds = %42, %33
  %44 = phi i32 [ 1, %33 ], [ 0, %42 ]
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %218

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %9, align 8
  %49 = load i32, ptr %5, align 4
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.AggTransInfo, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.AggClauseCosts, ptr %57, i32 0, i32 0
  call void @add_function_cost(ptr noundef %53, i32 noundef %56, ptr noundef null, ptr noundef %58)
  br label %66

59:                                               ; preds = %46
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.AggTransInfo, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.AggClauseCosts, ptr %64, i32 0, i32 0
  call void @add_function_cost(ptr noundef %60, i32 noundef %63, ptr noundef null, ptr noundef %65)
  br label %66

66:                                               ; preds = %59, %52
  %67 = load i32, ptr %5, align 4
  %68 = and i32 %67, 8
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %82

70:                                               ; preds = %66
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.AggTransInfo, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 8
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.AggTransInfo, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.AggClauseCosts, ptr %80, i32 0, i32 0
  call void @add_function_cost(ptr noundef %76, i32 noundef %79, ptr noundef null, ptr noundef %81)
  br label %82

82:                                               ; preds = %75, %70, %66
  %83 = load i32, ptr %5, align 4
  %84 = and i32 %83, 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %98

86:                                               ; preds = %82
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.AggTransInfo, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %86
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.AggTransInfo, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.AggClauseCosts, ptr %96, i32 0, i32 1
  call void @add_function_cost(ptr noundef %92, i32 noundef %95, ptr noundef null, ptr noundef %97)
  br label %98

98:                                               ; preds = %91, %86, %82
  %99 = load i32, ptr %5, align 4
  %100 = and i32 %99, 1
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %145, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.AggTransInfo, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %4, align 8
  call void @cost_qual_eval_node(ptr noundef %10, ptr noundef %105, ptr noundef %106)
  %107 = getelementptr inbounds %struct.QualCost, ptr %10, i32 0, i32 0
  %108 = load double, ptr %107, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.AggClauseCosts, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct.QualCost, ptr %110, i32 0, i32 0
  %112 = load double, ptr %111, align 8
  %113 = fadd double %112, %108
  store double %113, ptr %111, align 8
  %114 = getelementptr inbounds %struct.QualCost, ptr %10, i32 0, i32 1
  %115 = load double, ptr %114, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.AggClauseCosts, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds %struct.QualCost, ptr %117, i32 0, i32 1
  %119 = load double, ptr %118, align 8
  %120 = fadd double %119, %115
  store double %120, ptr %118, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct.AggTransInfo, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %144

125:                                              ; preds = %102
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct.AggTransInfo, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %4, align 8
  call void @cost_qual_eval_node(ptr noundef %10, ptr noundef %128, ptr noundef %129)
  %130 = getelementptr inbounds %struct.QualCost, ptr %10, i32 0, i32 0
  %131 = load double, ptr %130, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.AggClauseCosts, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds %struct.QualCost, ptr %133, i32 0, i32 0
  %135 = load double, ptr %134, align 8
  %136 = fadd double %135, %131
  store double %136, ptr %134, align 8
  %137 = getelementptr inbounds %struct.QualCost, ptr %10, i32 0, i32 1
  %138 = load double, ptr %137, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.AggClauseCosts, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds %struct.QualCost, ptr %140, i32 0, i32 1
  %142 = load double, ptr %141, align 8
  %143 = fadd double %142, %138
  store double %143, ptr %141, align 8
  br label %144

144:                                              ; preds = %125, %102
  br label %145

145:                                              ; preds = %144, %98
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct.AggTransInfo, ptr %146, i32 0, i32 10
  %148 = load i8, ptr %147, align 4
  %149 = trunc i8 %148 to i1
  br i1 %149, label %187, label %150

150:                                              ; preds = %145
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds %struct.AggTransInfo, ptr %151, i32 0, i32 11
  %153 = load i32, ptr %152, align 8
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %150
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds %struct.AggTransInfo, ptr %156, i32 0, i32 11
  %158 = load i32, ptr %157, align 8
  store i32 %158, ptr %11, align 4
  br label %174

159:                                              ; preds = %150
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds %struct.AggTransInfo, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 8
  %163 = icmp eq i32 %162, 378
  br i1 %163, label %164, label %165

164:                                              ; preds = %159
  store i32 1024, ptr %11, align 4
  br label %173

165:                                              ; preds = %159
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds %struct.AggTransInfo, ptr %166, i32 0, i32 7
  %168 = load i32, ptr %167, align 8
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds %struct.AggTransInfo, ptr %169, i32 0, i32 8
  %171 = load i32, ptr %170, align 4
  %172 = call i32 @get_typavgwidth(i32 noundef %168, i32 noundef %171)
  store i32 %172, ptr %11, align 4
  br label %173

173:                                              ; preds = %165, %164
  br label %174

174:                                              ; preds = %173, %155
  %175 = load i32, ptr %11, align 4
  %176 = sext i32 %175 to i64
  %177 = add i64 %176, 7
  %178 = and i64 %177, -8
  %179 = trunc i64 %178 to i32
  store i32 %179, ptr %11, align 4
  %180 = load i32, ptr %11, align 4
  %181 = sext i32 %180 to i64
  %182 = add i64 %181, 16
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct.AggClauseCosts, ptr %183, i32 0, i32 2
  %185 = load i64, ptr %184, align 8
  %186 = add i64 %185, %182
  store i64 %186, ptr %184, align 8
  br label %213

187:                                              ; preds = %145
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds %struct.AggTransInfo, ptr %188, i32 0, i32 7
  %190 = load i32, ptr %189, align 8
  %191 = icmp eq i32 %190, 2281
  br i1 %191, label %192, label %212

192:                                              ; preds = %187
  %193 = load ptr, ptr %9, align 8
  %194 = getelementptr inbounds %struct.AggTransInfo, ptr %193, i32 0, i32 11
  %195 = load i32, ptr %194, align 8
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %206

197:                                              ; preds = %192
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds %struct.AggTransInfo, ptr %198, i32 0, i32 11
  %200 = load i32, ptr %199, align 8
  %201 = sext i32 %200 to i64
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds %struct.AggClauseCosts, ptr %202, i32 0, i32 2
  %204 = load i64, ptr %203, align 8
  %205 = add i64 %204, %201
  store i64 %205, ptr %203, align 8
  br label %211

206:                                              ; preds = %192
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds %struct.AggClauseCosts, ptr %207, i32 0, i32 2
  %209 = load i64, ptr %208, align 8
  %210 = add i64 %209, 8192
  store i64 %210, ptr %208, align 8
  br label %211

211:                                              ; preds = %206, %197
  br label %212

212:                                              ; preds = %211, %187
  br label %213

213:                                              ; preds = %212, %174
  br label %214

214:                                              ; preds = %213
  %215 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %216 = load i32, ptr %215, align 8
  %217 = add i32 %216, 1
  store i32 %217, ptr %215, align 8
  br label %21, !llvm.loop !5

218:                                              ; preds = %43
  %219 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds %struct.PlannerInfo, ptr %220, i32 0, i32 67
  %222 = load ptr, ptr %221, align 8
  store ptr %222, ptr %219, align 8
  %223 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %223, align 8
  br label %224

224:                                              ; preds = %297, %218
  %225 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %245

228:                                              ; preds = %224
  %229 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %230 = load i32, ptr %229, align 8
  %231 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct.List, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 4
  %235 = icmp slt i32 %230, %234
  br i1 %235, label %236, label %245

236:                                              ; preds = %228
  %237 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.List, ptr %238, i32 0, i32 3
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %242 = load i32, ptr %241, align 8
  %243 = sext i32 %242 to i64
  %244 = getelementptr %union.ListCell, ptr %240, i64 %243
  store ptr %244, ptr %7, align 8
  br label %246

245:                                              ; preds = %228, %224
  store ptr null, ptr %7, align 8
  br label %246

246:                                              ; preds = %245, %236
  %247 = phi i32 [ 1, %236 ], [ 0, %245 ]
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %301

249:                                              ; preds = %246
  %250 = load ptr, ptr %7, align 8
  %251 = load ptr, ptr %250, align 8
  store ptr %251, ptr %13, align 8
  %252 = load ptr, ptr %13, align 8
  %253 = getelementptr inbounds %struct.AggInfo, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = call ptr @list_nth_cell(ptr noundef %254, i32 noundef 0)
  %256 = load ptr, ptr %255, align 8
  store ptr %256, ptr %14, align 8
  %257 = load i32, ptr %5, align 4
  %258 = and i32 %257, 2
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %272, label %260

260:                                              ; preds = %249
  %261 = load ptr, ptr %13, align 8
  %262 = getelementptr inbounds %struct.AggInfo, ptr %261, i32 0, i32 4
  %263 = load i32, ptr %262, align 8
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %272

265:                                              ; preds = %260
  %266 = load ptr, ptr %4, align 8
  %267 = load ptr, ptr %13, align 8
  %268 = getelementptr inbounds %struct.AggInfo, ptr %267, i32 0, i32 4
  %269 = load i32, ptr %268, align 8
  %270 = load ptr, ptr %6, align 8
  %271 = getelementptr inbounds %struct.AggClauseCosts, ptr %270, i32 0, i32 1
  call void @add_function_cost(ptr noundef %266, i32 noundef %269, ptr noundef null, ptr noundef %271)
  br label %272

272:                                              ; preds = %265, %260, %249
  %273 = load ptr, ptr %14, align 8
  %274 = getelementptr inbounds %struct.Aggref, ptr %273, i32 0, i32 7
  %275 = load ptr, ptr %274, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %296

277:                                              ; preds = %272
  %278 = load ptr, ptr %14, align 8
  %279 = getelementptr inbounds %struct.Aggref, ptr %278, i32 0, i32 7
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %4, align 8
  call void @cost_qual_eval_node(ptr noundef %15, ptr noundef %280, ptr noundef %281)
  %282 = getelementptr inbounds %struct.QualCost, ptr %15, i32 0, i32 0
  %283 = load double, ptr %282, align 8
  %284 = load ptr, ptr %6, align 8
  %285 = getelementptr inbounds %struct.AggClauseCosts, ptr %284, i32 0, i32 1
  %286 = getelementptr inbounds %struct.QualCost, ptr %285, i32 0, i32 0
  %287 = load double, ptr %286, align 8
  %288 = fadd double %287, %283
  store double %288, ptr %286, align 8
  %289 = getelementptr inbounds %struct.QualCost, ptr %15, i32 0, i32 1
  %290 = load double, ptr %289, align 8
  %291 = load ptr, ptr %6, align 8
  %292 = getelementptr inbounds %struct.AggClauseCosts, ptr %291, i32 0, i32 1
  %293 = getelementptr inbounds %struct.QualCost, ptr %292, i32 0, i32 1
  %294 = load double, ptr %293, align 8
  %295 = fadd double %294, %290
  store double %295, ptr %293, align 8
  br label %296

296:                                              ; preds = %277, %272
  br label %297

297:                                              ; preds = %296
  %298 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %299 = load i32, ptr %298, align 8
  %300 = add i32 %299, 1
  store i32 %300, ptr %298, align 8
  br label %224, !llvm.loop !7

301:                                              ; preds = %246
  ret void
}

declare void @add_function_cost(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @cost_qual_eval_node(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @get_typavgwidth(i32 noundef, i32 noundef) #1

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
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Aggref, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = call i64 @ObjectIdGetDatum(i32 noundef %35)
  %37 = call ptr @SearchSysCache1(i32 noundef 0, i64 noundef %36)
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %53, label %40

40:                                               ; preds = %2
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %43, label %46, label %51

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %45, label %46, label %51

46:                                               ; preds = %44, %42
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Aggref, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %49)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 154, ptr noundef @__func__.preprocess_aggref)
  br label %51

51:                                               ; preds = %46, %44, %42
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %2
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.HeapTupleData, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.HeapTupleData, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %59, i32 0, i32 4
  %61 = load i8, ptr %60, align 2
  %62 = zext i8 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = getelementptr i8, ptr %56, i64 %63
  store ptr %64, ptr %6, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.FormData_pg_aggregate, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %7, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.FormData_pg_aggregate, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %8, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.FormData_pg_aggregate, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %9, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.FormData_pg_aggregate, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %10, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.FormData_pg_aggregate, ptr %77, i32 0, i32 7
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %11, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.FormData_pg_aggregate, ptr %80, i32 0, i32 16
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %12, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.FormData_pg_aggregate, ptr %83, i32 0, i32 17
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %14, align 4
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds [100 x i32], ptr %26, i64 0, i64 0
  %88 = call i32 @get_aggregate_argtypes(ptr noundef %86, ptr noundef %87)
  store i32 %88, ptr %27, align 4
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.Aggref, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %12, align 4
  %93 = getelementptr inbounds [100 x i32], ptr %26, i64 0, i64 0
  %94 = load i32, ptr %27, align 4
  %95 = call i32 @resolve_aggregate_transtype(i32 noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94)
  store i32 %95, ptr %12, align 4
  %96 = load i32, ptr %12, align 4
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.Aggref, ptr %97, i32 0, i32 5
  store i32 %96, ptr %98, align 4
  store i32 -1, ptr %13, align 4
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.Aggref, ptr %99, i32 0, i32 8
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %121

103:                                              ; preds = %53
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.Aggref, ptr %104, i32 0, i32 8
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @list_nth_cell(ptr noundef %106, i32 noundef 0)
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %28, align 8
  %109 = load i32, ptr %12, align 4
  %110 = load ptr, ptr %28, align 8
  %111 = getelementptr inbounds %struct.TargetEntry, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @exprType(ptr noundef %112)
  %114 = icmp eq i32 %109, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %103
  %116 = load ptr, ptr %28, align 8
  %117 = getelementptr inbounds %struct.TargetEntry, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 @exprTypmod(ptr noundef %118)
  store i32 %119, ptr %13, align 4
  br label %120

120:                                              ; preds = %115, %103
  br label %121

121:                                              ; preds = %120, %53
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.FormData_pg_aggregate, ptr %122, i32 0, i32 13
  %124 = load i8, ptr %123, align 2
  %125 = sext i8 %124 to i32
  %126 = icmp ne i32 %125, 119
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %15, align 1
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.Aggref, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 8
  call void @get_typlenbyval(i32 noundef %130, ptr noundef %19, ptr noundef %20)
  %131 = load ptr, ptr %5, align 8
  %132 = call i64 @SysCacheGetAttr(i32 noundef 0, ptr noundef %131, i16 noundef signext 21, ptr noundef %23)
  store i64 %132, ptr %21, align 8
  %133 = load i8, ptr %23, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %136

135:                                              ; preds = %121
  store i64 0, ptr %22, align 8
  br label %140

136:                                              ; preds = %121
  %137 = load i64, ptr %21, align 8
  %138 = load i32, ptr %12, align 4
  %139 = call i64 @GetAggInitVal(i64 noundef %137, i32 noundef %138)
  store i64 %139, ptr %22, align 8
  br label %140

140:                                              ; preds = %136, %135
  %141 = load ptr, ptr %5, align 8
  call void @ReleaseSysCache(ptr noundef %141)
  %142 = load ptr, ptr %4, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = call i32 @find_compatible_agg(ptr noundef %142, ptr noundef %143, ptr noundef %18)
  store i32 %144, ptr %16, align 4
  %145 = load i32, ptr %16, align 4
  %146 = icmp ne i32 %145, -1
  br i1 %146, label %147, label %163

147:                                              ; preds = %140
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.PlannerInfo, ptr %148, i32 0, i32 67
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %16, align 4
  %152 = call ptr @list_nth(ptr noundef %150, i32 noundef %151)
  store ptr %152, ptr %29, align 8
  %153 = load ptr, ptr %29, align 8
  %154 = getelementptr inbounds %struct.AggInfo, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %3, align 8
  %157 = call ptr @lappend(ptr noundef %155, ptr noundef %156)
  %158 = load ptr, ptr %29, align 8
  %159 = getelementptr inbounds %struct.AggInfo, ptr %158, i32 0, i32 1
  store ptr %157, ptr %159, align 8
  %160 = load ptr, ptr %29, align 8
  %161 = getelementptr inbounds %struct.AggInfo, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 8
  store i32 %162, ptr %17, align 4
  br label %343

163:                                              ; preds = %140
  %164 = call ptr @newNode(i64 noundef 32, i32 noundef 311)
  store ptr %164, ptr %30, align 8
  %165 = load i32, ptr %8, align 4
  %166 = load ptr, ptr %30, align 8
  %167 = getelementptr inbounds %struct.AggInfo, ptr %166, i32 0, i32 4
  store i32 %165, ptr %167, align 8
  %168 = load ptr, ptr %3, align 8
  store ptr %168, ptr %31, align 8
  %169 = getelementptr inbounds %union.ListCell, ptr %31, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = call ptr @list_make1_impl(i32 noundef 1, ptr %170)
  %172 = load ptr, ptr %30, align 8
  %173 = getelementptr inbounds %struct.AggInfo, ptr %172, i32 0, i32 1
  store ptr %171, ptr %173, align 8
  %174 = load i8, ptr %15, align 1
  %175 = trunc i8 %174 to i1
  %176 = load ptr, ptr %30, align 8
  %177 = getelementptr inbounds %struct.AggInfo, ptr %176, i32 0, i32 3
  %178 = zext i1 %175 to i8
  store i8 %178, ptr %177, align 4
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.PlannerInfo, ptr %179, i32 0, i32 67
  %181 = load ptr, ptr %180, align 8
  %182 = call i32 @list_length(ptr noundef %181)
  store i32 %182, ptr %16, align 4
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.PlannerInfo, ptr %183, i32 0, i32 67
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %30, align 8
  %187 = call ptr @lappend(ptr noundef %185, ptr noundef %186)
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.PlannerInfo, ptr %188, i32 0, i32 67
  store ptr %187, ptr %189, align 8
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.Aggref, ptr %190, i32 0, i32 9
  %192 = load ptr, ptr %191, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %199, label %194

194:                                              ; preds = %163
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds %struct.Aggref, ptr %195, i32 0, i32 10
  %197 = load ptr, ptr %196, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %206

199:                                              ; preds = %194, %163
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %struct.PlannerInfo, ptr %200, i32 0, i32 69
  %202 = load i32, ptr %201, align 8
  %203 = add i32 %202, 1
  store i32 %203, ptr %201, align 8
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds %struct.PlannerInfo, ptr %204, i32 0, i32 70
  store i8 1, ptr %205, align 4
  br label %206

206:                                              ; preds = %199, %194
  %207 = load i32, ptr %12, align 4
  call void @get_typlenbyval(i32 noundef %207, ptr noundef %25, ptr noundef %24)
  %208 = load ptr, ptr %4, align 8
  %209 = load ptr, ptr %3, align 8
  %210 = load i8, ptr %15, align 1
  %211 = trunc i8 %210 to i1
  %212 = load i32, ptr %7, align 4
  %213 = load i32, ptr %12, align 4
  %214 = load i16, ptr %25, align 2
  %215 = sext i16 %214 to i32
  %216 = load i8, ptr %24, align 1
  %217 = trunc i8 %216 to i1
  %218 = load i32, ptr %9, align 4
  %219 = load i32, ptr %10, align 4
  %220 = load i32, ptr %11, align 4
  %221 = load i64, ptr %22, align 8
  %222 = load i8, ptr %23, align 1
  %223 = trunc i8 %222 to i1
  %224 = load ptr, ptr %18, align 8
  %225 = call i32 @find_compatible_trans(ptr noundef %208, ptr noundef %209, i1 noundef zeroext %211, i32 noundef %212, i32 noundef %213, i32 noundef %215, i1 noundef zeroext %217, i32 noundef %218, i32 noundef %219, i32 noundef %220, i64 noundef %221, i1 noundef zeroext %223, ptr noundef %224)
  store i32 %225, ptr %17, align 4
  %226 = load i32, ptr %17, align 4
  %227 = icmp eq i32 %226, -1
  br i1 %227, label %228, label %339

228:                                              ; preds = %206
  %229 = call ptr @newNode(i64 noundef 80, i32 noundef 312)
  store ptr %229, ptr %32, align 8
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds %struct.Aggref, ptr %230, i32 0, i32 8
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %32, align 8
  %234 = getelementptr inbounds %struct.AggTransInfo, ptr %233, i32 0, i32 1
  store ptr %232, ptr %234, align 8
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds %struct.Aggref, ptr %235, i32 0, i32 11
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %32, align 8
  %239 = getelementptr inbounds %struct.AggTransInfo, ptr %238, i32 0, i32 2
  store ptr %237, ptr %239, align 8
  %240 = load i32, ptr %7, align 4
  %241 = load ptr, ptr %32, align 8
  %242 = getelementptr inbounds %struct.AggTransInfo, ptr %241, i32 0, i32 3
  store i32 %240, ptr %242, align 8
  %243 = load i32, ptr %9, align 4
  %244 = load ptr, ptr %32, align 8
  %245 = getelementptr inbounds %struct.AggTransInfo, ptr %244, i32 0, i32 6
  store i32 %243, ptr %245, align 4
  %246 = load i32, ptr %10, align 4
  %247 = load ptr, ptr %32, align 8
  %248 = getelementptr inbounds %struct.AggTransInfo, ptr %247, i32 0, i32 4
  store i32 %246, ptr %248, align 4
  %249 = load i32, ptr %11, align 4
  %250 = load ptr, ptr %32, align 8
  %251 = getelementptr inbounds %struct.AggTransInfo, ptr %250, i32 0, i32 5
  store i32 %249, ptr %251, align 8
  %252 = load i32, ptr %12, align 4
  %253 = load ptr, ptr %32, align 8
  %254 = getelementptr inbounds %struct.AggTransInfo, ptr %253, i32 0, i32 7
  store i32 %252, ptr %254, align 8
  %255 = load i32, ptr %13, align 4
  %256 = load ptr, ptr %32, align 8
  %257 = getelementptr inbounds %struct.AggTransInfo, ptr %256, i32 0, i32 8
  store i32 %255, ptr %257, align 4
  %258 = load i16, ptr %25, align 2
  %259 = sext i16 %258 to i32
  %260 = load ptr, ptr %32, align 8
  %261 = getelementptr inbounds %struct.AggTransInfo, ptr %260, i32 0, i32 9
  store i32 %259, ptr %261, align 8
  %262 = load i8, ptr %24, align 1
  %263 = trunc i8 %262 to i1
  %264 = load ptr, ptr %32, align 8
  %265 = getelementptr inbounds %struct.AggTransInfo, ptr %264, i32 0, i32 10
  %266 = zext i1 %263 to i8
  store i8 %266, ptr %265, align 4
  %267 = load i32, ptr %14, align 4
  %268 = load ptr, ptr %32, align 8
  %269 = getelementptr inbounds %struct.AggTransInfo, ptr %268, i32 0, i32 11
  store i32 %267, ptr %269, align 8
  %270 = load i64, ptr %22, align 8
  %271 = load ptr, ptr %32, align 8
  %272 = getelementptr inbounds %struct.AggTransInfo, ptr %271, i32 0, i32 12
  store i64 %270, ptr %272, align 8
  %273 = load i8, ptr %23, align 1
  %274 = trunc i8 %273 to i1
  %275 = load ptr, ptr %32, align 8
  %276 = getelementptr inbounds %struct.AggTransInfo, ptr %275, i32 0, i32 13
  %277 = zext i1 %274 to i8
  store i8 %277, ptr %276, align 8
  %278 = load ptr, ptr %4, align 8
  %279 = getelementptr inbounds %struct.PlannerInfo, ptr %278, i32 0, i32 68
  %280 = load ptr, ptr %279, align 8
  %281 = call i32 @list_length(ptr noundef %280)
  store i32 %281, ptr %17, align 4
  %282 = load ptr, ptr %4, align 8
  %283 = getelementptr inbounds %struct.PlannerInfo, ptr %282, i32 0, i32 68
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %32, align 8
  %286 = call ptr @lappend(ptr noundef %284, ptr noundef %285)
  %287 = load ptr, ptr %4, align 8
  %288 = getelementptr inbounds %struct.PlannerInfo, ptr %287, i32 0, i32 68
  store ptr %286, ptr %288, align 8
  %289 = load ptr, ptr %4, align 8
  %290 = getelementptr inbounds %struct.PlannerInfo, ptr %289, i32 0, i32 70
  %291 = load i8, ptr %290, align 4
  %292 = trunc i8 %291 to i1
  br i1 %292, label %338, label %293

293:                                              ; preds = %228
  %294 = load ptr, ptr %32, align 8
  %295 = getelementptr inbounds %struct.AggTransInfo, ptr %294, i32 0, i32 6
  %296 = load i32, ptr %295, align 4
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %301, label %298

298:                                              ; preds = %293
  %299 = load ptr, ptr %4, align 8
  %300 = getelementptr inbounds %struct.PlannerInfo, ptr %299, i32 0, i32 70
  store i8 1, ptr %300, align 4
  br label %337

301:                                              ; preds = %293
  %302 = load ptr, ptr %32, align 8
  %303 = getelementptr inbounds %struct.AggTransInfo, ptr %302, i32 0, i32 7
  %304 = load i32, ptr %303, align 8
  %305 = icmp eq i32 %304, 2281
  br i1 %305, label %306, label %336

306:                                              ; preds = %301
  %307 = load ptr, ptr %32, align 8
  %308 = getelementptr inbounds %struct.AggTransInfo, ptr %307, i32 0, i32 4
  %309 = load i32, ptr %308, align 4
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %316

311:                                              ; preds = %306
  %312 = load ptr, ptr %32, align 8
  %313 = getelementptr inbounds %struct.AggTransInfo, ptr %312, i32 0, i32 5
  %314 = load i32, ptr %313, align 8
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %319, label %316

316:                                              ; preds = %311, %306
  %317 = load ptr, ptr %4, align 8
  %318 = getelementptr inbounds %struct.PlannerInfo, ptr %317, i32 0, i32 71
  store i8 1, ptr %318, align 1
  br label %319

319:                                              ; preds = %316, %311
  %320 = load ptr, ptr %32, align 8
  %321 = getelementptr inbounds %struct.AggTransInfo, ptr %320, i32 0, i32 4
  %322 = load i32, ptr %321, align 4
  %323 = icmp eq i32 %322, 6294
  br i1 %323, label %329, label %324

324:                                              ; preds = %319
  %325 = load ptr, ptr %32, align 8
  %326 = getelementptr inbounds %struct.AggTransInfo, ptr %325, i32 0, i32 5
  %327 = load i32, ptr %326, align 8
  %328 = icmp eq i32 %327, 6295
  br i1 %328, label %329, label %335

329:                                              ; preds = %324, %319
  %330 = load ptr, ptr %3, align 8
  %331 = call zeroext i1 @agg_args_support_sendreceive(ptr noundef %330)
  br i1 %331, label %335, label %332

332:                                              ; preds = %329
  %333 = load ptr, ptr %4, align 8
  %334 = getelementptr inbounds %struct.PlannerInfo, ptr %333, i32 0, i32 71
  store i8 1, ptr %334, align 1
  br label %335

335:                                              ; preds = %332, %329, %324
  br label %336

336:                                              ; preds = %335, %301
  br label %337

337:                                              ; preds = %336, %298
  br label %338

338:                                              ; preds = %337, %228
  br label %339

339:                                              ; preds = %338, %206
  %340 = load i32, ptr %17, align 4
  %341 = load ptr, ptr %30, align 8
  %342 = getelementptr inbounds %struct.AggInfo, ptr %341, i32 0, i32 2
  store i32 %340, ptr %342, align 8
  br label %343

343:                                              ; preds = %339, %147
  %344 = load i32, ptr %16, align 4
  %345 = load ptr, ptr %3, align 8
  %346 = getelementptr inbounds %struct.Aggref, ptr %345, i32 0, i32 18
  store i32 %344, ptr %346, align 4
  %347 = load i32, ptr %17, align 4
  %348 = load ptr, ptr %3, align 8
  %349 = getelementptr inbounds %struct.Aggref, ptr %348, i32 0, i32 19
  store i32 %347, ptr %349, align 8
  ret void
}

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @get_aggregate_argtypes(ptr noundef, ptr noundef) #1

declare i32 @resolve_aggregate_transtype(i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @exprType(ptr noundef) #1

declare i32 @exprTypmod(ptr noundef) #1

declare void @get_typlenbyval(i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) #1

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
  ret i64 %18
}

declare void @ReleaseSysCache(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @find_compatible_agg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call zeroext i1 @contain_volatile_functions(ptr noundef %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %196

17:                                               ; preds = %3
  store i32 -1, ptr %9, align 4
  %18 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.PlannerInfo, ptr %19, i32 0, i32 67
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %18, align 8
  %22 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %22, align 8
  br label %23

23:                                               ; preds = %191, %17
  %24 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.List, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.List, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr %union.ListCell, ptr %39, i64 %42
  store ptr %43, ptr %8, align 8
  br label %45

44:                                               ; preds = %27, %23
  store ptr null, ptr %8, align 8
  br label %45

45:                                               ; preds = %44, %35
  %46 = phi i32 [ 1, %35 ], [ 0, %44 ]
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %195

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %11, align 8
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %9, align 4
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.AggInfo, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @list_nth_cell(ptr noundef %55, i32 noundef 0)
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.Aggref, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.Aggref, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8
  %64 = icmp ne i32 %60, %63
  br i1 %64, label %139, label %65

65:                                               ; preds = %48
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.Aggref, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.Aggref, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 4
  %72 = icmp ne i32 %68, %71
  br i1 %72, label %139, label %73

73:                                               ; preds = %65
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.Aggref, ptr %74, i32 0, i32 12
  %76 = load i8, ptr %75, align 8
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i32
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct.Aggref, ptr %79, i32 0, i32 12
  %81 = load i8, ptr %80, align 8
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i32
  %84 = icmp ne i32 %78, %83
  br i1 %84, label %139, label %85

85:                                               ; preds = %73
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.Aggref, ptr %86, i32 0, i32 13
  %88 = load i8, ptr %87, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i32
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds %struct.Aggref, ptr %91, i32 0, i32 13
  %93 = load i8, ptr %92, align 1
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i32
  %96 = icmp ne i32 %90, %95
  br i1 %96, label %139, label %97

97:                                               ; preds = %85
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.Aggref, ptr %98, i32 0, i32 14
  %100 = load i8, ptr %99, align 2
  %101 = sext i8 %100 to i32
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds %struct.Aggref, ptr %102, i32 0, i32 14
  %104 = load i8, ptr %103, align 2
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %101, %105
  br i1 %106, label %139, label %107

107:                                              ; preds = %97
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.Aggref, ptr %108, i32 0, i32 8
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds %struct.Aggref, ptr %111, i32 0, i32 8
  %113 = load ptr, ptr %112, align 8
  %114 = call zeroext i1 @equal(ptr noundef %110, ptr noundef %113)
  br i1 %114, label %115, label %139

115:                                              ; preds = %107
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.Aggref, ptr %116, i32 0, i32 9
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds %struct.Aggref, ptr %119, i32 0, i32 9
  %121 = load ptr, ptr %120, align 8
  %122 = call zeroext i1 @equal(ptr noundef %118, ptr noundef %121)
  br i1 %122, label %123, label %139

123:                                              ; preds = %115
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.Aggref, ptr %124, i32 0, i32 10
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds %struct.Aggref, ptr %127, i32 0, i32 10
  %129 = load ptr, ptr %128, align 8
  %130 = call zeroext i1 @equal(ptr noundef %126, ptr noundef %129)
  br i1 %130, label %131, label %139

131:                                              ; preds = %123
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.Aggref, ptr %132, i32 0, i32 11
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds %struct.Aggref, ptr %135, i32 0, i32 11
  %137 = load ptr, ptr %136, align 8
  %138 = call zeroext i1 @equal(ptr noundef %134, ptr noundef %137)
  br i1 %138, label %140, label %139

139:                                              ; preds = %131, %123, %115, %107, %97, %85, %73, %65, %48
  br label %191

140:                                              ; preds = %131
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.Aggref, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds %struct.Aggref, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %143, %146
  br i1 %147, label %148, label %177

148:                                              ; preds = %140
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.Aggref, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 8
  %152 = load ptr, ptr %12, align 8
  %153 = getelementptr inbounds %struct.Aggref, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %151, %154
  br i1 %155, label %156, label %177

156:                                              ; preds = %148
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.Aggref, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 4
  %160 = load ptr, ptr %12, align 8
  %161 = getelementptr inbounds %struct.Aggref, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %159, %162
  br i1 %163, label %164, label %177

164:                                              ; preds = %156
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct.Aggref, ptr %165, i32 0, i32 7
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %12, align 8
  %169 = getelementptr inbounds %struct.Aggref, ptr %168, i32 0, i32 7
  %170 = load ptr, ptr %169, align 8
  %171 = call zeroext i1 @equal(ptr noundef %167, ptr noundef %170)
  br i1 %171, label %172, label %177

172:                                              ; preds = %164
  %173 = load ptr, ptr %7, align 8
  %174 = load ptr, ptr %173, align 8
  call void @list_free(ptr noundef %174)
  %175 = load ptr, ptr %7, align 8
  store ptr null, ptr %175, align 8
  %176 = load i32, ptr %9, align 4
  store i32 %176, ptr %4, align 4
  br label %196

177:                                              ; preds = %164, %156, %148, %140
  %178 = load ptr, ptr %11, align 8
  %179 = getelementptr inbounds %struct.AggInfo, ptr %178, i32 0, i32 3
  %180 = load i8, ptr %179, align 4
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %190

182:                                              ; preds = %177
  %183 = load ptr, ptr %7, align 8
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %11, align 8
  %186 = getelementptr inbounds %struct.AggInfo, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 8
  %188 = call ptr @lappend_int(ptr noundef %184, i32 noundef %187)
  %189 = load ptr, ptr %7, align 8
  store ptr %188, ptr %189, align 8
  br label %190

190:                                              ; preds = %182, %177
  br label %191

191:                                              ; preds = %190, %139
  %192 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %193 = load i32, ptr %192, align 8
  %194 = add i32 %193, 1
  store i32 %194, ptr %192, align 8
  br label %23, !llvm.loop !8

195:                                              ; preds = %45
  store i32 -1, ptr %4, align 4
  br label %196

196:                                              ; preds = %195, %172, %16
  %197 = load i32, ptr %4, align 4
  ret i32 %197
}

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

declare ptr @lappend(ptr noundef, ptr noundef) #1

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

declare ptr @list_make1_impl(i32 noundef, ptr) #1

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
  %29 = alloca %struct.ForEachState, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  %32 = zext i1 %2 to i8
  store i8 %32, ptr %17, align 1
  store i32 %3, ptr %18, align 4
  store i32 %4, ptr %19, align 4
  store i32 %5, ptr %20, align 4
  %33 = zext i1 %6 to i8
  store i8 %33, ptr %21, align 1
  store i32 %7, ptr %22, align 4
  store i32 %8, ptr %23, align 4
  store i32 %9, ptr %24, align 4
  store i64 %10, ptr %25, align 8
  %34 = zext i1 %11 to i8
  store i8 %34, ptr %26, align 1
  store ptr %12, ptr %27, align 8
  %35 = load i8, ptr %17, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %38, label %37

37:                                               ; preds = %13
  store i32 -1, ptr %14, align 4
  br label %142

38:                                               ; preds = %13
  %39 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %40 = load ptr, ptr %27, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  store i32 0, ptr %41, align 8
  br label %42

42:                                               ; preds = %137, %38
  %43 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %63

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.List, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %46
  %55 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.List, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr %union.ListCell, ptr %58, i64 %61
  store ptr %62, ptr %28, align 8
  br label %64

63:                                               ; preds = %46, %42
  store ptr null, ptr %28, align 8
  br label %64

64:                                               ; preds = %63, %54
  %65 = phi i32 [ 1, %54 ], [ 0, %63 ]
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %141

67:                                               ; preds = %64
  %68 = load ptr, ptr %28, align 8
  %69 = load i32, ptr %68, align 8
  store i32 %69, ptr %30, align 4
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr inbounds %struct.PlannerInfo, ptr %70, i32 0, i32 68
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %30, align 4
  %74 = call ptr @list_nth(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %31, align 8
  %75 = load i32, ptr %18, align 4
  %76 = load ptr, ptr %31, align 8
  %77 = getelementptr inbounds %struct.AggTransInfo, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 8
  %79 = icmp ne i32 %75, %78
  br i1 %79, label %86, label %80

80:                                               ; preds = %67
  %81 = load i32, ptr %19, align 4
  %82 = load ptr, ptr %31, align 8
  %83 = getelementptr inbounds %struct.AggTransInfo, ptr %82, i32 0, i32 7
  %84 = load i32, ptr %83, align 8
  %85 = icmp ne i32 %81, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %80, %67
  br label %137

87:                                               ; preds = %80
  %88 = load i32, ptr %23, align 4
  %89 = load ptr, ptr %31, align 8
  %90 = getelementptr inbounds %struct.AggTransInfo, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 4
  %92 = icmp ne i32 %88, %91
  br i1 %92, label %99, label %93

93:                                               ; preds = %87
  %94 = load i32, ptr %24, align 4
  %95 = load ptr, ptr %31, align 8
  %96 = getelementptr inbounds %struct.AggTransInfo, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %96, align 8
  %98 = icmp ne i32 %94, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %93, %87
  br label %137

100:                                              ; preds = %93
  %101 = load i32, ptr %22, align 4
  %102 = load ptr, ptr %31, align 8
  %103 = getelementptr inbounds %struct.AggTransInfo, ptr %102, i32 0, i32 6
  %104 = load i32, ptr %103, align 4
  %105 = icmp ne i32 %101, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  br label %137

107:                                              ; preds = %100
  %108 = load i8, ptr %26, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %117

110:                                              ; preds = %107
  %111 = load ptr, ptr %31, align 8
  %112 = getelementptr inbounds %struct.AggTransInfo, ptr %111, i32 0, i32 13
  %113 = load i8, ptr %112, align 8
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = load i32, ptr %30, align 4
  store i32 %116, ptr %14, align 4
  br label %142

117:                                              ; preds = %110, %107
  %118 = load i8, ptr %26, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %136, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %31, align 8
  %122 = getelementptr inbounds %struct.AggTransInfo, ptr %121, i32 0, i32 13
  %123 = load i8, ptr %122, align 8
  %124 = trunc i8 %123 to i1
  br i1 %124, label %136, label %125

125:                                              ; preds = %120
  %126 = load i64, ptr %25, align 8
  %127 = load ptr, ptr %31, align 8
  %128 = getelementptr inbounds %struct.AggTransInfo, ptr %127, i32 0, i32 12
  %129 = load i64, ptr %128, align 8
  %130 = load i8, ptr %21, align 1
  %131 = trunc i8 %130 to i1
  %132 = load i32, ptr %20, align 4
  %133 = call zeroext i1 @datumIsEqual(i64 noundef %126, i64 noundef %129, i1 noundef zeroext %131, i32 noundef %132)
  br i1 %133, label %134, label %136

134:                                              ; preds = %125
  %135 = load i32, ptr %30, align 4
  store i32 %135, ptr %14, align 4
  br label %142

136:                                              ; preds = %125, %120, %117
  br label %137

137:                                              ; preds = %136, %106, %99, %86
  %138 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  %139 = load i32, ptr %138, align 8
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 8
  br label %42, !llvm.loop !9

141:                                              ; preds = %64
  store i32 -1, ptr %14, align 4
  br label %142

142:                                              ; preds = %141, %134, %115, %37
  %143 = load i32, ptr %14, align 4
  ret i32 %143
}

declare zeroext i1 @agg_args_support_sendreceive(ptr noundef) #1

declare void @getTypeInputInfo(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @text_to_cstring(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i64 @OidInputFunctionCall(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @pfree(ptr noundef) #1

declare zeroext i1 @contain_volatile_functions(ptr noundef) #1

declare zeroext i1 @equal(ptr noundef, ptr noundef) #1

declare void @list_free(ptr noundef) #1

declare ptr @lappend_int(ptr noundef, i32 noundef) #1

declare ptr @palloc0(i64 noundef) #1

declare zeroext i1 @datumIsEqual(i64 noundef, i64 noundef, i1 noundef zeroext, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold }

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
