target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ForEachState = type { ptr, i32 }
%union.ListCell = type { ptr }
%struct.RestrictInfo = type { i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, %struct.QualCost, double, double, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, double, double, double, double, i32, i32 }
%struct.QualCost = type { double, double }
%struct.OpExpr = type { %struct.Expr, i32, i32, i32, i8, i32, i32, ptr, i32 }
%struct.Expr = type { i32 }
%struct.NullTest = type { %struct.Expr, ptr, i32, i8, i32 }
%struct.PlannerInfo = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, i32, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i32, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%struct.EquivalenceClass = type { i32, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i32, i32, i32, ptr }
%struct.EquivalenceMember = type { i32, ptr, ptr, i8, i8, i32, ptr, ptr }
%struct.Node = type { i32 }
%struct.RelOptInfo = type { i32, i32, ptr, double, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, double, ptr, ptr, ptr, i32, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.QualCost, i32, ptr, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.RelabelType = type { %struct.Expr, ptr, i32, i32, i32, i32, i32 }
%struct.TargetEntry = type { %struct.Expr, ptr, i16, ptr, i32, i32, i16, i8 }
%struct.PathTarget = type { i32, ptr, ptr, %struct.QualCost, i32, i32 }
%struct.JoinDomain = type { i32, ptr }
%struct.SpecialJoinInfo = type { i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, ptr, ptr }
%struct.OuterJoinClauseInfo = type { i32, ptr, ptr }
%struct.CoalesceExpr = type { %struct.Expr, i32, i32, ptr, i32 }
%struct.ForeignKeyOptInfo = type { i32, i32, i32, i32, [32 x i16], [32 x i16], [32 x i32], i32, i32, i32, i32, [32 x ptr], [32 x ptr], [32 x ptr] }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i16, i32 }
%struct.IndexClause = type { i32, ptr, ptr, i8, i16, ptr }

@.str = private unnamed_addr constant [38 x i8] c"too late to merge equivalence classes\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"equivclass.c\00", align 1
@__func__.process_equivalence = private unnamed_addr constant [20 x i8] c"process_equivalence\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"volatile EquivalenceClass has no sortref\00", align 1
@__func__.get_eclass_for_sort_expr = private unnamed_addr constant [25 x i8] c"get_eclass_for_sort_expr\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@.str.3 = private unnamed_addr constant [38 x i8] c"failed to find appropriate JoinDomain\00", align 1
@__func__.find_join_domain = private unnamed_addr constant [17 x i8] c"find_join_domain\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @process_equivalence(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca %struct.ForEachState, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct.ForEachState, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %union.ListCell, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.RestrictInfo, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.RestrictInfo, ptr %38, i32 0, i32 9
  %40 = load i32, ptr %39, align 4
  %41 = icmp ugt i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %3
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.RestrictInfo, ptr %43, i32 0, i32 7
  %45 = load i8, ptr %44, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  store i1 false, ptr %4, align 1
  br label %744

48:                                               ; preds = %42, %3
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.OpExpr, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %10, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.OpExpr, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %11, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = call ptr @get_leftop(ptr noundef %55)
  store ptr %56, ptr %14, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = call ptr @get_rightop(ptr noundef %57)
  store ptr %58, ptr %15, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.RestrictInfo, ptr %59, i32 0, i32 15
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %16, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.RestrictInfo, ptr %62, i32 0, i32 16
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %17, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = call i32 @exprType(ptr noundef %66)
  %68 = load i32, ptr %11, align 4
  %69 = call ptr @canonicalize_ec_expression(ptr noundef %65, i32 noundef %67, i32 noundef %68)
  store ptr %69, ptr %14, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = call i32 @exprType(ptr noundef %71)
  %73 = load i32, ptr %11, align 4
  %74 = call ptr @canonicalize_ec_expression(ptr noundef %70, i32 noundef %72, i32 noundef %73)
  store ptr %74, ptr %15, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = call zeroext i1 @equal(ptr noundef %75, ptr noundef %76)
  br i1 %77, label %78, label %125

78:                                               ; preds = %48
  %79 = load ptr, ptr %9, align 8
  call void @set_opfuncid(ptr noundef %79)
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.OpExpr, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  %83 = call zeroext i1 @func_strict(i32 noundef %82)
  br i1 %83, label %84, label %124

84:                                               ; preds = %78
  %85 = call ptr @newNode(i64 noundef 32, i32 noundef 45)
  store ptr %85, ptr %25, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = load ptr, ptr %25, align 8
  %88 = getelementptr inbounds %struct.NullTest, ptr %87, i32 0, i32 1
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %25, align 8
  %90 = getelementptr inbounds %struct.NullTest, ptr %89, i32 0, i32 2
  store i32 1, ptr %90, align 8
  %91 = load ptr, ptr %25, align 8
  %92 = getelementptr inbounds %struct.NullTest, ptr %91, i32 0, i32 3
  store i8 0, ptr %92, align 4
  %93 = load ptr, ptr %25, align 8
  %94 = getelementptr inbounds %struct.NullTest, ptr %93, i32 0, i32 4
  store i32 -1, ptr %94, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %25, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.RestrictInfo, ptr %97, i32 0, i32 2
  %99 = load i8, ptr %98, align 8
  %100 = trunc i8 %99 to i1
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.RestrictInfo, ptr %101, i32 0, i32 5
  %103 = load i8, ptr %102, align 1
  %104 = trunc i8 %103 to i1
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.RestrictInfo, ptr %105, i32 0, i32 6
  %107 = load i8, ptr %106, align 4
  %108 = trunc i8 %107 to i1
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.RestrictInfo, ptr %109, i32 0, i32 4
  %111 = load i8, ptr %110, align 2
  %112 = trunc i8 %111 to i1
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.RestrictInfo, ptr %113, i32 0, i32 9
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.RestrictInfo, ptr %116, i32 0, i32 13
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.RestrictInfo, ptr %119, i32 0, i32 14
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr @make_restrictinfo(ptr noundef %95, ptr noundef %96, i1 noundef zeroext %100, i1 noundef zeroext %104, i1 noundef zeroext %108, i1 noundef zeroext %112, i32 noundef %115, ptr noundef null, ptr noundef %118, ptr noundef %121)
  %123 = load ptr, ptr %6, align 8
  store ptr %122, ptr %123, align 8
  br label %124

124:                                              ; preds = %84, %78
  store i1 false, ptr %4, align 1
  br label %744

125:                                              ; preds = %48
  %126 = load i32, ptr %10, align 4
  call void @op_input_types(i32 noundef %126, ptr noundef %12, ptr noundef %13)
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.RestrictInfo, ptr %127, i32 0, i32 23
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %18, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %21, align 8
  store i32 -1, ptr %24, align 4
  %130 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.PlannerInfo, ptr %131, i32 0, i32 22
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %130, align 8
  %134 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  store i32 0, ptr %134, align 8
  br label %135

135:                                              ; preds = %286, %125
  %136 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %156

139:                                              ; preds = %135
  %140 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  %142 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.List, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  %146 = icmp slt i32 %141, %145
  br i1 %146, label %147, label %156

147:                                              ; preds = %139
  %148 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.List, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %153 = load i32, ptr %152, align 8
  %154 = sext i32 %153 to i64
  %155 = getelementptr %union.ListCell, ptr %151, i64 %154
  store ptr %155, ptr %23, align 8
  br label %157

156:                                              ; preds = %139, %135
  store ptr null, ptr %23, align 8
  br label %157

157:                                              ; preds = %156, %147
  %158 = phi i32 [ 1, %147 ], [ 0, %156 ]
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %290

160:                                              ; preds = %157
  %161 = load ptr, ptr %23, align 8
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %27, align 8
  %163 = load ptr, ptr %27, align 8
  %164 = getelementptr inbounds %struct.EquivalenceClass, ptr %163, i32 0, i32 8
  %165 = load i8, ptr %164, align 1
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %168

167:                                              ; preds = %160
  br label %286

168:                                              ; preds = %160
  %169 = load i32, ptr %11, align 4
  %170 = load ptr, ptr %27, align 8
  %171 = getelementptr inbounds %struct.EquivalenceClass, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 8
  %173 = icmp ne i32 %169, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %168
  br label %286

175:                                              ; preds = %168
  %176 = load ptr, ptr %18, align 8
  %177 = load ptr, ptr %27, align 8
  %178 = getelementptr inbounds %struct.EquivalenceClass, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = call zeroext i1 @equal(ptr noundef %176, ptr noundef %179)
  br i1 %180, label %182, label %181

181:                                              ; preds = %175
  br label %286

182:                                              ; preds = %175
  %183 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %184 = load ptr, ptr %27, align 8
  %185 = getelementptr inbounds %struct.EquivalenceClass, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %183, align 8
  %187 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  store i32 0, ptr %187, align 8
  br label %188

188:                                              ; preds = %274, %182
  %189 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %209

192:                                              ; preds = %188
  %193 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  %194 = load i32, ptr %193, align 8
  %195 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.List, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4
  %199 = icmp slt i32 %194, %198
  br i1 %199, label %200, label %209

200:                                              ; preds = %192
  %201 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.List, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  %206 = load i32, ptr %205, align 8
  %207 = sext i32 %206 to i64
  %208 = getelementptr %union.ListCell, ptr %204, i64 %207
  store ptr %208, ptr %28, align 8
  br label %210

209:                                              ; preds = %192, %188
  store ptr null, ptr %28, align 8
  br label %210

210:                                              ; preds = %209, %200
  %211 = phi i32 [ 1, %200 ], [ 0, %209 ]
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %278

213:                                              ; preds = %210
  %214 = load ptr, ptr %28, align 8
  %215 = load ptr, ptr %214, align 8
  store ptr %215, ptr %30, align 8
  %216 = load ptr, ptr %30, align 8
  %217 = getelementptr inbounds %struct.EquivalenceMember, ptr %216, i32 0, i32 3
  %218 = load i8, ptr %217, align 8
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %227

220:                                              ; preds = %213
  %221 = load ptr, ptr %30, align 8
  %222 = getelementptr inbounds %struct.EquivalenceMember, ptr %221, i32 0, i32 6
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %7, align 8
  %225 = icmp ne ptr %223, %224
  br i1 %225, label %226, label %227

226:                                              ; preds = %220
  br label %274

227:                                              ; preds = %220, %213
  %228 = load ptr, ptr %19, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %249, label %230

230:                                              ; preds = %227
  %231 = load i32, ptr %12, align 4
  %232 = load ptr, ptr %30, align 8
  %233 = getelementptr inbounds %struct.EquivalenceMember, ptr %232, i32 0, i32 5
  %234 = load i32, ptr %233, align 4
  %235 = icmp eq i32 %231, %234
  br i1 %235, label %236, label %249

236:                                              ; preds = %230
  %237 = load ptr, ptr %14, align 8
  %238 = load ptr, ptr %30, align 8
  %239 = getelementptr inbounds %struct.EquivalenceMember, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = call zeroext i1 @equal(ptr noundef %237, ptr noundef %240)
  br i1 %241, label %242, label %249

242:                                              ; preds = %236
  %243 = load ptr, ptr %27, align 8
  store ptr %243, ptr %19, align 8
  %244 = load ptr, ptr %30, align 8
  store ptr %244, ptr %21, align 8
  %245 = load ptr, ptr %20, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %248

247:                                              ; preds = %242
  br label %278

248:                                              ; preds = %242
  br label %249

249:                                              ; preds = %248, %236, %230, %227
  %250 = load ptr, ptr %20, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %273, label %252

252:                                              ; preds = %249
  %253 = load i32, ptr %13, align 4
  %254 = load ptr, ptr %30, align 8
  %255 = getelementptr inbounds %struct.EquivalenceMember, ptr %254, i32 0, i32 5
  %256 = load i32, ptr %255, align 4
  %257 = icmp eq i32 %253, %256
  br i1 %257, label %258, label %273

258:                                              ; preds = %252
  %259 = load ptr, ptr %15, align 8
  %260 = load ptr, ptr %30, align 8
  %261 = getelementptr inbounds %struct.EquivalenceMember, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = call zeroext i1 @equal(ptr noundef %259, ptr noundef %262)
  br i1 %263, label %264, label %273

264:                                              ; preds = %258
  %265 = load ptr, ptr %27, align 8
  store ptr %265, ptr %20, align 8
  %266 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %267 = load i32, ptr %266, align 8
  store i32 %267, ptr %24, align 4
  %268 = load ptr, ptr %30, align 8
  store ptr %268, ptr %22, align 8
  %269 = load ptr, ptr %19, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %272

271:                                              ; preds = %264
  br label %278

272:                                              ; preds = %264
  br label %273

273:                                              ; preds = %272, %258, %252, %249
  br label %274

274:                                              ; preds = %273, %226
  %275 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  %276 = load i32, ptr %275, align 8
  %277 = add i32 %276, 1
  store i32 %277, ptr %275, align 8
  br label %188, !llvm.loop !5

278:                                              ; preds = %271, %247, %210
  %279 = load ptr, ptr %19, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %285

281:                                              ; preds = %278
  %282 = load ptr, ptr %20, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %285

284:                                              ; preds = %281
  br label %290

285:                                              ; preds = %281, %278
  br label %286

286:                                              ; preds = %285, %181, %174, %167
  %287 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %288 = load i32, ptr %287, align 8
  %289 = add i32 %288, 1
  store i32 %289, ptr %287, align 8
  br label %135, !llvm.loop !7

290:                                              ; preds = %284, %157
  %291 = load ptr, ptr %19, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %536

293:                                              ; preds = %290
  %294 = load ptr, ptr %20, align 8
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %536

296:                                              ; preds = %293
  %297 = load ptr, ptr %19, align 8
  %298 = load ptr, ptr %20, align 8
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %300, label %358

300:                                              ; preds = %296
  %301 = load ptr, ptr %19, align 8
  %302 = getelementptr inbounds %struct.EquivalenceClass, ptr %301, i32 0, i32 4
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %8, align 8
  %305 = call ptr @lappend(ptr noundef %303, ptr noundef %304)
  %306 = load ptr, ptr %19, align 8
  %307 = getelementptr inbounds %struct.EquivalenceClass, ptr %306, i32 0, i32 4
  store ptr %305, ptr %307, align 8
  %308 = load ptr, ptr %19, align 8
  %309 = getelementptr inbounds %struct.EquivalenceClass, ptr %308, i32 0, i32 11
  %310 = load i32, ptr %309, align 8
  %311 = load ptr, ptr %8, align 8
  %312 = getelementptr inbounds %struct.RestrictInfo, ptr %311, i32 0, i32 9
  %313 = load i32, ptr %312, align 4
  %314 = icmp ult i32 %310, %313
  br i1 %314, label %315, label %319

315:                                              ; preds = %300
  %316 = load ptr, ptr %19, align 8
  %317 = getelementptr inbounds %struct.EquivalenceClass, ptr %316, i32 0, i32 11
  %318 = load i32, ptr %317, align 8
  br label %323

319:                                              ; preds = %300
  %320 = load ptr, ptr %8, align 8
  %321 = getelementptr inbounds %struct.RestrictInfo, ptr %320, i32 0, i32 9
  %322 = load i32, ptr %321, align 4
  br label %323

323:                                              ; preds = %319, %315
  %324 = phi i32 [ %318, %315 ], [ %322, %319 ]
  %325 = load ptr, ptr %19, align 8
  %326 = getelementptr inbounds %struct.EquivalenceClass, ptr %325, i32 0, i32 11
  store i32 %324, ptr %326, align 8
  %327 = load ptr, ptr %19, align 8
  %328 = getelementptr inbounds %struct.EquivalenceClass, ptr %327, i32 0, i32 12
  %329 = load i32, ptr %328, align 4
  %330 = load ptr, ptr %8, align 8
  %331 = getelementptr inbounds %struct.RestrictInfo, ptr %330, i32 0, i32 9
  %332 = load i32, ptr %331, align 4
  %333 = icmp ugt i32 %329, %332
  br i1 %333, label %334, label %338

334:                                              ; preds = %323
  %335 = load ptr, ptr %19, align 8
  %336 = getelementptr inbounds %struct.EquivalenceClass, ptr %335, i32 0, i32 12
  %337 = load i32, ptr %336, align 4
  br label %342

338:                                              ; preds = %323
  %339 = load ptr, ptr %8, align 8
  %340 = getelementptr inbounds %struct.RestrictInfo, ptr %339, i32 0, i32 9
  %341 = load i32, ptr %340, align 4
  br label %342

342:                                              ; preds = %338, %334
  %343 = phi i32 [ %337, %334 ], [ %341, %338 ]
  %344 = load ptr, ptr %19, align 8
  %345 = getelementptr inbounds %struct.EquivalenceClass, ptr %344, i32 0, i32 12
  store i32 %343, ptr %345, align 4
  %346 = load ptr, ptr %19, align 8
  %347 = load ptr, ptr %8, align 8
  %348 = getelementptr inbounds %struct.RestrictInfo, ptr %347, i32 0, i32 24
  store ptr %346, ptr %348, align 8
  %349 = load ptr, ptr %19, align 8
  %350 = load ptr, ptr %8, align 8
  %351 = getelementptr inbounds %struct.RestrictInfo, ptr %350, i32 0, i32 25
  store ptr %349, ptr %351, align 8
  %352 = load ptr, ptr %21, align 8
  %353 = load ptr, ptr %8, align 8
  %354 = getelementptr inbounds %struct.RestrictInfo, ptr %353, i32 0, i32 26
  store ptr %352, ptr %354, align 8
  %355 = load ptr, ptr %22, align 8
  %356 = load ptr, ptr %8, align 8
  %357 = getelementptr inbounds %struct.RestrictInfo, ptr %356, i32 0, i32 27
  store ptr %355, ptr %357, align 8
  store i1 true, ptr %4, align 1
  br label %744

358:                                              ; preds = %296
  %359 = load ptr, ptr %5, align 8
  %360 = getelementptr inbounds %struct.PlannerInfo, ptr %359, i32 0, i32 23
  %361 = load i8, ptr %360, align 8
  %362 = trunc i8 %361 to i1
  br i1 %362, label %363, label %373

363:                                              ; preds = %358
  br label %364

364:                                              ; preds = %363
  br i1 true, label %365, label %367

365:                                              ; preds = %364
  %366 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %366, label %369, label %371

367:                                              ; preds = %364
  %368 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %368, label %369, label %371

369:                                              ; preds = %367, %365
  %370 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 335, ptr noundef @__func__.process_equivalence)
  br label %371

371:                                              ; preds = %369, %367, %365
  unreachable

372:                                              ; No predecessors!
  br label %373

373:                                              ; preds = %372, %358
  %374 = load ptr, ptr %19, align 8
  %375 = getelementptr inbounds %struct.EquivalenceClass, ptr %374, i32 0, i32 3
  %376 = load ptr, ptr %375, align 8
  %377 = load ptr, ptr %20, align 8
  %378 = getelementptr inbounds %struct.EquivalenceClass, ptr %377, i32 0, i32 3
  %379 = load ptr, ptr %378, align 8
  %380 = call ptr @list_concat(ptr noundef %376, ptr noundef %379)
  %381 = load ptr, ptr %19, align 8
  %382 = getelementptr inbounds %struct.EquivalenceClass, ptr %381, i32 0, i32 3
  store ptr %380, ptr %382, align 8
  %383 = load ptr, ptr %19, align 8
  %384 = getelementptr inbounds %struct.EquivalenceClass, ptr %383, i32 0, i32 4
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %20, align 8
  %387 = getelementptr inbounds %struct.EquivalenceClass, ptr %386, i32 0, i32 4
  %388 = load ptr, ptr %387, align 8
  %389 = call ptr @list_concat(ptr noundef %385, ptr noundef %388)
  %390 = load ptr, ptr %19, align 8
  %391 = getelementptr inbounds %struct.EquivalenceClass, ptr %390, i32 0, i32 4
  store ptr %389, ptr %391, align 8
  %392 = load ptr, ptr %19, align 8
  %393 = getelementptr inbounds %struct.EquivalenceClass, ptr %392, i32 0, i32 5
  %394 = load ptr, ptr %393, align 8
  %395 = load ptr, ptr %20, align 8
  %396 = getelementptr inbounds %struct.EquivalenceClass, ptr %395, i32 0, i32 5
  %397 = load ptr, ptr %396, align 8
  %398 = call ptr @list_concat(ptr noundef %394, ptr noundef %397)
  %399 = load ptr, ptr %19, align 8
  %400 = getelementptr inbounds %struct.EquivalenceClass, ptr %399, i32 0, i32 5
  store ptr %398, ptr %400, align 8
  %401 = load ptr, ptr %19, align 8
  %402 = getelementptr inbounds %struct.EquivalenceClass, ptr %401, i32 0, i32 6
  %403 = load ptr, ptr %402, align 8
  %404 = load ptr, ptr %20, align 8
  %405 = getelementptr inbounds %struct.EquivalenceClass, ptr %404, i32 0, i32 6
  %406 = load ptr, ptr %405, align 8
  %407 = call ptr @bms_join(ptr noundef %403, ptr noundef %406)
  %408 = load ptr, ptr %19, align 8
  %409 = getelementptr inbounds %struct.EquivalenceClass, ptr %408, i32 0, i32 6
  store ptr %407, ptr %409, align 8
  %410 = load ptr, ptr %20, align 8
  %411 = getelementptr inbounds %struct.EquivalenceClass, ptr %410, i32 0, i32 7
  %412 = load i8, ptr %411, align 8
  %413 = trunc i8 %412 to i1
  %414 = zext i1 %413 to i32
  %415 = load ptr, ptr %19, align 8
  %416 = getelementptr inbounds %struct.EquivalenceClass, ptr %415, i32 0, i32 7
  %417 = load i8, ptr %416, align 8
  %418 = trunc i8 %417 to i1
  %419 = zext i1 %418 to i32
  %420 = or i32 %419, %414
  %421 = icmp ne i32 %420, 0
  %422 = zext i1 %421 to i8
  store i8 %422, ptr %416, align 8
  %423 = load ptr, ptr %19, align 8
  %424 = getelementptr inbounds %struct.EquivalenceClass, ptr %423, i32 0, i32 11
  %425 = load i32, ptr %424, align 8
  %426 = load ptr, ptr %20, align 8
  %427 = getelementptr inbounds %struct.EquivalenceClass, ptr %426, i32 0, i32 11
  %428 = load i32, ptr %427, align 8
  %429 = icmp ult i32 %425, %428
  br i1 %429, label %430, label %434

430:                                              ; preds = %373
  %431 = load ptr, ptr %19, align 8
  %432 = getelementptr inbounds %struct.EquivalenceClass, ptr %431, i32 0, i32 11
  %433 = load i32, ptr %432, align 8
  br label %438

434:                                              ; preds = %373
  %435 = load ptr, ptr %20, align 8
  %436 = getelementptr inbounds %struct.EquivalenceClass, ptr %435, i32 0, i32 11
  %437 = load i32, ptr %436, align 8
  br label %438

438:                                              ; preds = %434, %430
  %439 = phi i32 [ %433, %430 ], [ %437, %434 ]
  %440 = load ptr, ptr %19, align 8
  %441 = getelementptr inbounds %struct.EquivalenceClass, ptr %440, i32 0, i32 11
  store i32 %439, ptr %441, align 8
  %442 = load ptr, ptr %19, align 8
  %443 = getelementptr inbounds %struct.EquivalenceClass, ptr %442, i32 0, i32 12
  %444 = load i32, ptr %443, align 4
  %445 = load ptr, ptr %20, align 8
  %446 = getelementptr inbounds %struct.EquivalenceClass, ptr %445, i32 0, i32 12
  %447 = load i32, ptr %446, align 4
  %448 = icmp ugt i32 %444, %447
  br i1 %448, label %449, label %453

449:                                              ; preds = %438
  %450 = load ptr, ptr %19, align 8
  %451 = getelementptr inbounds %struct.EquivalenceClass, ptr %450, i32 0, i32 12
  %452 = load i32, ptr %451, align 4
  br label %457

453:                                              ; preds = %438
  %454 = load ptr, ptr %20, align 8
  %455 = getelementptr inbounds %struct.EquivalenceClass, ptr %454, i32 0, i32 12
  %456 = load i32, ptr %455, align 4
  br label %457

457:                                              ; preds = %453, %449
  %458 = phi i32 [ %452, %449 ], [ %456, %453 ]
  %459 = load ptr, ptr %19, align 8
  %460 = getelementptr inbounds %struct.EquivalenceClass, ptr %459, i32 0, i32 12
  store i32 %458, ptr %460, align 4
  %461 = load ptr, ptr %19, align 8
  %462 = load ptr, ptr %20, align 8
  %463 = getelementptr inbounds %struct.EquivalenceClass, ptr %462, i32 0, i32 13
  store ptr %461, ptr %463, align 8
  %464 = load ptr, ptr %5, align 8
  %465 = getelementptr inbounds %struct.PlannerInfo, ptr %464, i32 0, i32 22
  %466 = load ptr, ptr %465, align 8
  %467 = load i32, ptr %24, align 4
  %468 = call ptr @list_delete_nth_cell(ptr noundef %466, i32 noundef %467)
  %469 = load ptr, ptr %5, align 8
  %470 = getelementptr inbounds %struct.PlannerInfo, ptr %469, i32 0, i32 22
  store ptr %468, ptr %470, align 8
  %471 = load ptr, ptr %20, align 8
  %472 = getelementptr inbounds %struct.EquivalenceClass, ptr %471, i32 0, i32 3
  store ptr null, ptr %472, align 8
  %473 = load ptr, ptr %20, align 8
  %474 = getelementptr inbounds %struct.EquivalenceClass, ptr %473, i32 0, i32 4
  store ptr null, ptr %474, align 8
  %475 = load ptr, ptr %20, align 8
  %476 = getelementptr inbounds %struct.EquivalenceClass, ptr %475, i32 0, i32 5
  store ptr null, ptr %476, align 8
  %477 = load ptr, ptr %20, align 8
  %478 = getelementptr inbounds %struct.EquivalenceClass, ptr %477, i32 0, i32 6
  store ptr null, ptr %478, align 8
  %479 = load ptr, ptr %19, align 8
  %480 = getelementptr inbounds %struct.EquivalenceClass, ptr %479, i32 0, i32 4
  %481 = load ptr, ptr %480, align 8
  %482 = load ptr, ptr %8, align 8
  %483 = call ptr @lappend(ptr noundef %481, ptr noundef %482)
  %484 = load ptr, ptr %19, align 8
  %485 = getelementptr inbounds %struct.EquivalenceClass, ptr %484, i32 0, i32 4
  store ptr %483, ptr %485, align 8
  %486 = load ptr, ptr %19, align 8
  %487 = getelementptr inbounds %struct.EquivalenceClass, ptr %486, i32 0, i32 11
  %488 = load i32, ptr %487, align 8
  %489 = load ptr, ptr %8, align 8
  %490 = getelementptr inbounds %struct.RestrictInfo, ptr %489, i32 0, i32 9
  %491 = load i32, ptr %490, align 4
  %492 = icmp ult i32 %488, %491
  br i1 %492, label %493, label %497

493:                                              ; preds = %457
  %494 = load ptr, ptr %19, align 8
  %495 = getelementptr inbounds %struct.EquivalenceClass, ptr %494, i32 0, i32 11
  %496 = load i32, ptr %495, align 8
  br label %501

497:                                              ; preds = %457
  %498 = load ptr, ptr %8, align 8
  %499 = getelementptr inbounds %struct.RestrictInfo, ptr %498, i32 0, i32 9
  %500 = load i32, ptr %499, align 4
  br label %501

501:                                              ; preds = %497, %493
  %502 = phi i32 [ %496, %493 ], [ %500, %497 ]
  %503 = load ptr, ptr %19, align 8
  %504 = getelementptr inbounds %struct.EquivalenceClass, ptr %503, i32 0, i32 11
  store i32 %502, ptr %504, align 8
  %505 = load ptr, ptr %19, align 8
  %506 = getelementptr inbounds %struct.EquivalenceClass, ptr %505, i32 0, i32 12
  %507 = load i32, ptr %506, align 4
  %508 = load ptr, ptr %8, align 8
  %509 = getelementptr inbounds %struct.RestrictInfo, ptr %508, i32 0, i32 9
  %510 = load i32, ptr %509, align 4
  %511 = icmp ugt i32 %507, %510
  br i1 %511, label %512, label %516

512:                                              ; preds = %501
  %513 = load ptr, ptr %19, align 8
  %514 = getelementptr inbounds %struct.EquivalenceClass, ptr %513, i32 0, i32 12
  %515 = load i32, ptr %514, align 4
  br label %520

516:                                              ; preds = %501
  %517 = load ptr, ptr %8, align 8
  %518 = getelementptr inbounds %struct.RestrictInfo, ptr %517, i32 0, i32 9
  %519 = load i32, ptr %518, align 4
  br label %520

520:                                              ; preds = %516, %512
  %521 = phi i32 [ %515, %512 ], [ %519, %516 ]
  %522 = load ptr, ptr %19, align 8
  %523 = getelementptr inbounds %struct.EquivalenceClass, ptr %522, i32 0, i32 12
  store i32 %521, ptr %523, align 4
  %524 = load ptr, ptr %19, align 8
  %525 = load ptr, ptr %8, align 8
  %526 = getelementptr inbounds %struct.RestrictInfo, ptr %525, i32 0, i32 24
  store ptr %524, ptr %526, align 8
  %527 = load ptr, ptr %19, align 8
  %528 = load ptr, ptr %8, align 8
  %529 = getelementptr inbounds %struct.RestrictInfo, ptr %528, i32 0, i32 25
  store ptr %527, ptr %529, align 8
  %530 = load ptr, ptr %21, align 8
  %531 = load ptr, ptr %8, align 8
  %532 = getelementptr inbounds %struct.RestrictInfo, ptr %531, i32 0, i32 26
  store ptr %530, ptr %532, align 8
  %533 = load ptr, ptr %22, align 8
  %534 = load ptr, ptr %8, align 8
  %535 = getelementptr inbounds %struct.RestrictInfo, ptr %534, i32 0, i32 27
  store ptr %533, ptr %535, align 8
  br label %743

536:                                              ; preds = %293, %290
  %537 = load ptr, ptr %19, align 8
  %538 = icmp ne ptr %537, null
  br i1 %538, label %539, label %603

539:                                              ; preds = %536
  %540 = load ptr, ptr %19, align 8
  %541 = load ptr, ptr %15, align 8
  %542 = load ptr, ptr %17, align 8
  %543 = load ptr, ptr %7, align 8
  %544 = load i32, ptr %13, align 4
  %545 = call ptr @add_eq_member(ptr noundef %540, ptr noundef %541, ptr noundef %542, ptr noundef %543, ptr noundef null, i32 noundef %544)
  store ptr %545, ptr %22, align 8
  %546 = load ptr, ptr %19, align 8
  %547 = getelementptr inbounds %struct.EquivalenceClass, ptr %546, i32 0, i32 4
  %548 = load ptr, ptr %547, align 8
  %549 = load ptr, ptr %8, align 8
  %550 = call ptr @lappend(ptr noundef %548, ptr noundef %549)
  %551 = load ptr, ptr %19, align 8
  %552 = getelementptr inbounds %struct.EquivalenceClass, ptr %551, i32 0, i32 4
  store ptr %550, ptr %552, align 8
  %553 = load ptr, ptr %19, align 8
  %554 = getelementptr inbounds %struct.EquivalenceClass, ptr %553, i32 0, i32 11
  %555 = load i32, ptr %554, align 8
  %556 = load ptr, ptr %8, align 8
  %557 = getelementptr inbounds %struct.RestrictInfo, ptr %556, i32 0, i32 9
  %558 = load i32, ptr %557, align 4
  %559 = icmp ult i32 %555, %558
  br i1 %559, label %560, label %564

560:                                              ; preds = %539
  %561 = load ptr, ptr %19, align 8
  %562 = getelementptr inbounds %struct.EquivalenceClass, ptr %561, i32 0, i32 11
  %563 = load i32, ptr %562, align 8
  br label %568

564:                                              ; preds = %539
  %565 = load ptr, ptr %8, align 8
  %566 = getelementptr inbounds %struct.RestrictInfo, ptr %565, i32 0, i32 9
  %567 = load i32, ptr %566, align 4
  br label %568

568:                                              ; preds = %564, %560
  %569 = phi i32 [ %563, %560 ], [ %567, %564 ]
  %570 = load ptr, ptr %19, align 8
  %571 = getelementptr inbounds %struct.EquivalenceClass, ptr %570, i32 0, i32 11
  store i32 %569, ptr %571, align 8
  %572 = load ptr, ptr %19, align 8
  %573 = getelementptr inbounds %struct.EquivalenceClass, ptr %572, i32 0, i32 12
  %574 = load i32, ptr %573, align 4
  %575 = load ptr, ptr %8, align 8
  %576 = getelementptr inbounds %struct.RestrictInfo, ptr %575, i32 0, i32 9
  %577 = load i32, ptr %576, align 4
  %578 = icmp ugt i32 %574, %577
  br i1 %578, label %579, label %583

579:                                              ; preds = %568
  %580 = load ptr, ptr %19, align 8
  %581 = getelementptr inbounds %struct.EquivalenceClass, ptr %580, i32 0, i32 12
  %582 = load i32, ptr %581, align 4
  br label %587

583:                                              ; preds = %568
  %584 = load ptr, ptr %8, align 8
  %585 = getelementptr inbounds %struct.RestrictInfo, ptr %584, i32 0, i32 9
  %586 = load i32, ptr %585, align 4
  br label %587

587:                                              ; preds = %583, %579
  %588 = phi i32 [ %582, %579 ], [ %586, %583 ]
  %589 = load ptr, ptr %19, align 8
  %590 = getelementptr inbounds %struct.EquivalenceClass, ptr %589, i32 0, i32 12
  store i32 %588, ptr %590, align 4
  %591 = load ptr, ptr %19, align 8
  %592 = load ptr, ptr %8, align 8
  %593 = getelementptr inbounds %struct.RestrictInfo, ptr %592, i32 0, i32 24
  store ptr %591, ptr %593, align 8
  %594 = load ptr, ptr %19, align 8
  %595 = load ptr, ptr %8, align 8
  %596 = getelementptr inbounds %struct.RestrictInfo, ptr %595, i32 0, i32 25
  store ptr %594, ptr %596, align 8
  %597 = load ptr, ptr %21, align 8
  %598 = load ptr, ptr %8, align 8
  %599 = getelementptr inbounds %struct.RestrictInfo, ptr %598, i32 0, i32 26
  store ptr %597, ptr %599, align 8
  %600 = load ptr, ptr %22, align 8
  %601 = load ptr, ptr %8, align 8
  %602 = getelementptr inbounds %struct.RestrictInfo, ptr %601, i32 0, i32 27
  store ptr %600, ptr %602, align 8
  br label %742

603:                                              ; preds = %536
  %604 = load ptr, ptr %20, align 8
  %605 = icmp ne ptr %604, null
  br i1 %605, label %606, label %670

606:                                              ; preds = %603
  %607 = load ptr, ptr %20, align 8
  %608 = load ptr, ptr %14, align 8
  %609 = load ptr, ptr %16, align 8
  %610 = load ptr, ptr %7, align 8
  %611 = load i32, ptr %12, align 4
  %612 = call ptr @add_eq_member(ptr noundef %607, ptr noundef %608, ptr noundef %609, ptr noundef %610, ptr noundef null, i32 noundef %611)
  store ptr %612, ptr %21, align 8
  %613 = load ptr, ptr %20, align 8
  %614 = getelementptr inbounds %struct.EquivalenceClass, ptr %613, i32 0, i32 4
  %615 = load ptr, ptr %614, align 8
  %616 = load ptr, ptr %8, align 8
  %617 = call ptr @lappend(ptr noundef %615, ptr noundef %616)
  %618 = load ptr, ptr %20, align 8
  %619 = getelementptr inbounds %struct.EquivalenceClass, ptr %618, i32 0, i32 4
  store ptr %617, ptr %619, align 8
  %620 = load ptr, ptr %20, align 8
  %621 = getelementptr inbounds %struct.EquivalenceClass, ptr %620, i32 0, i32 11
  %622 = load i32, ptr %621, align 8
  %623 = load ptr, ptr %8, align 8
  %624 = getelementptr inbounds %struct.RestrictInfo, ptr %623, i32 0, i32 9
  %625 = load i32, ptr %624, align 4
  %626 = icmp ult i32 %622, %625
  br i1 %626, label %627, label %631

627:                                              ; preds = %606
  %628 = load ptr, ptr %20, align 8
  %629 = getelementptr inbounds %struct.EquivalenceClass, ptr %628, i32 0, i32 11
  %630 = load i32, ptr %629, align 8
  br label %635

631:                                              ; preds = %606
  %632 = load ptr, ptr %8, align 8
  %633 = getelementptr inbounds %struct.RestrictInfo, ptr %632, i32 0, i32 9
  %634 = load i32, ptr %633, align 4
  br label %635

635:                                              ; preds = %631, %627
  %636 = phi i32 [ %630, %627 ], [ %634, %631 ]
  %637 = load ptr, ptr %20, align 8
  %638 = getelementptr inbounds %struct.EquivalenceClass, ptr %637, i32 0, i32 11
  store i32 %636, ptr %638, align 8
  %639 = load ptr, ptr %20, align 8
  %640 = getelementptr inbounds %struct.EquivalenceClass, ptr %639, i32 0, i32 12
  %641 = load i32, ptr %640, align 4
  %642 = load ptr, ptr %8, align 8
  %643 = getelementptr inbounds %struct.RestrictInfo, ptr %642, i32 0, i32 9
  %644 = load i32, ptr %643, align 4
  %645 = icmp ugt i32 %641, %644
  br i1 %645, label %646, label %650

646:                                              ; preds = %635
  %647 = load ptr, ptr %20, align 8
  %648 = getelementptr inbounds %struct.EquivalenceClass, ptr %647, i32 0, i32 12
  %649 = load i32, ptr %648, align 4
  br label %654

650:                                              ; preds = %635
  %651 = load ptr, ptr %8, align 8
  %652 = getelementptr inbounds %struct.RestrictInfo, ptr %651, i32 0, i32 9
  %653 = load i32, ptr %652, align 4
  br label %654

654:                                              ; preds = %650, %646
  %655 = phi i32 [ %649, %646 ], [ %653, %650 ]
  %656 = load ptr, ptr %20, align 8
  %657 = getelementptr inbounds %struct.EquivalenceClass, ptr %656, i32 0, i32 12
  store i32 %655, ptr %657, align 4
  %658 = load ptr, ptr %20, align 8
  %659 = load ptr, ptr %8, align 8
  %660 = getelementptr inbounds %struct.RestrictInfo, ptr %659, i32 0, i32 24
  store ptr %658, ptr %660, align 8
  %661 = load ptr, ptr %20, align 8
  %662 = load ptr, ptr %8, align 8
  %663 = getelementptr inbounds %struct.RestrictInfo, ptr %662, i32 0, i32 25
  store ptr %661, ptr %663, align 8
  %664 = load ptr, ptr %21, align 8
  %665 = load ptr, ptr %8, align 8
  %666 = getelementptr inbounds %struct.RestrictInfo, ptr %665, i32 0, i32 26
  store ptr %664, ptr %666, align 8
  %667 = load ptr, ptr %22, align 8
  %668 = load ptr, ptr %8, align 8
  %669 = getelementptr inbounds %struct.RestrictInfo, ptr %668, i32 0, i32 27
  store ptr %667, ptr %669, align 8
  br label %741

670:                                              ; preds = %603
  %671 = call ptr @newNode(i64 noundef 80, i32 noundef 257)
  store ptr %671, ptr %31, align 8
  %672 = load ptr, ptr %18, align 8
  %673 = load ptr, ptr %31, align 8
  %674 = getelementptr inbounds %struct.EquivalenceClass, ptr %673, i32 0, i32 1
  store ptr %672, ptr %674, align 8
  %675 = load i32, ptr %11, align 4
  %676 = load ptr, ptr %31, align 8
  %677 = getelementptr inbounds %struct.EquivalenceClass, ptr %676, i32 0, i32 2
  store i32 %675, ptr %677, align 8
  %678 = load ptr, ptr %31, align 8
  %679 = getelementptr inbounds %struct.EquivalenceClass, ptr %678, i32 0, i32 3
  store ptr null, ptr %679, align 8
  %680 = load ptr, ptr %8, align 8
  store ptr %680, ptr %32, align 8
  %681 = getelementptr inbounds %union.ListCell, ptr %32, i32 0, i32 0
  %682 = load ptr, ptr %681, align 8
  %683 = call ptr @list_make1_impl(i32 noundef 1, ptr %682)
  %684 = load ptr, ptr %31, align 8
  %685 = getelementptr inbounds %struct.EquivalenceClass, ptr %684, i32 0, i32 4
  store ptr %683, ptr %685, align 8
  %686 = load ptr, ptr %31, align 8
  %687 = getelementptr inbounds %struct.EquivalenceClass, ptr %686, i32 0, i32 5
  store ptr null, ptr %687, align 8
  %688 = load ptr, ptr %31, align 8
  %689 = getelementptr inbounds %struct.EquivalenceClass, ptr %688, i32 0, i32 6
  store ptr null, ptr %689, align 8
  %690 = load ptr, ptr %31, align 8
  %691 = getelementptr inbounds %struct.EquivalenceClass, ptr %690, i32 0, i32 7
  store i8 0, ptr %691, align 8
  %692 = load ptr, ptr %31, align 8
  %693 = getelementptr inbounds %struct.EquivalenceClass, ptr %692, i32 0, i32 8
  store i8 0, ptr %693, align 1
  %694 = load ptr, ptr %31, align 8
  %695 = getelementptr inbounds %struct.EquivalenceClass, ptr %694, i32 0, i32 9
  store i8 0, ptr %695, align 2
  %696 = load ptr, ptr %31, align 8
  %697 = getelementptr inbounds %struct.EquivalenceClass, ptr %696, i32 0, i32 10
  store i32 0, ptr %697, align 4
  %698 = load ptr, ptr %8, align 8
  %699 = getelementptr inbounds %struct.RestrictInfo, ptr %698, i32 0, i32 9
  %700 = load i32, ptr %699, align 4
  %701 = load ptr, ptr %31, align 8
  %702 = getelementptr inbounds %struct.EquivalenceClass, ptr %701, i32 0, i32 11
  store i32 %700, ptr %702, align 8
  %703 = load ptr, ptr %8, align 8
  %704 = getelementptr inbounds %struct.RestrictInfo, ptr %703, i32 0, i32 9
  %705 = load i32, ptr %704, align 4
  %706 = load ptr, ptr %31, align 8
  %707 = getelementptr inbounds %struct.EquivalenceClass, ptr %706, i32 0, i32 12
  store i32 %705, ptr %707, align 4
  %708 = load ptr, ptr %31, align 8
  %709 = getelementptr inbounds %struct.EquivalenceClass, ptr %708, i32 0, i32 13
  store ptr null, ptr %709, align 8
  %710 = load ptr, ptr %31, align 8
  %711 = load ptr, ptr %14, align 8
  %712 = load ptr, ptr %16, align 8
  %713 = load ptr, ptr %7, align 8
  %714 = load i32, ptr %12, align 4
  %715 = call ptr @add_eq_member(ptr noundef %710, ptr noundef %711, ptr noundef %712, ptr noundef %713, ptr noundef null, i32 noundef %714)
  store ptr %715, ptr %21, align 8
  %716 = load ptr, ptr %31, align 8
  %717 = load ptr, ptr %15, align 8
  %718 = load ptr, ptr %17, align 8
  %719 = load ptr, ptr %7, align 8
  %720 = load i32, ptr %13, align 4
  %721 = call ptr @add_eq_member(ptr noundef %716, ptr noundef %717, ptr noundef %718, ptr noundef %719, ptr noundef null, i32 noundef %720)
  store ptr %721, ptr %22, align 8
  %722 = load ptr, ptr %5, align 8
  %723 = getelementptr inbounds %struct.PlannerInfo, ptr %722, i32 0, i32 22
  %724 = load ptr, ptr %723, align 8
  %725 = load ptr, ptr %31, align 8
  %726 = call ptr @lappend(ptr noundef %724, ptr noundef %725)
  %727 = load ptr, ptr %5, align 8
  %728 = getelementptr inbounds %struct.PlannerInfo, ptr %727, i32 0, i32 22
  store ptr %726, ptr %728, align 8
  %729 = load ptr, ptr %31, align 8
  %730 = load ptr, ptr %8, align 8
  %731 = getelementptr inbounds %struct.RestrictInfo, ptr %730, i32 0, i32 24
  store ptr %729, ptr %731, align 8
  %732 = load ptr, ptr %31, align 8
  %733 = load ptr, ptr %8, align 8
  %734 = getelementptr inbounds %struct.RestrictInfo, ptr %733, i32 0, i32 25
  store ptr %732, ptr %734, align 8
  %735 = load ptr, ptr %21, align 8
  %736 = load ptr, ptr %8, align 8
  %737 = getelementptr inbounds %struct.RestrictInfo, ptr %736, i32 0, i32 26
  store ptr %735, ptr %737, align 8
  %738 = load ptr, ptr %22, align 8
  %739 = load ptr, ptr %8, align 8
  %740 = getelementptr inbounds %struct.RestrictInfo, ptr %739, i32 0, i32 27
  store ptr %738, ptr %740, align 8
  br label %741

741:                                              ; preds = %670, %654
  br label %742

742:                                              ; preds = %741, %587
  br label %743

743:                                              ; preds = %742, %520
  store i1 true, ptr %4, align 1
  br label %744

744:                                              ; preds = %743, %342, %124, %47
  %745 = load i1, ptr %4, align 1
  ret i1 %745
}

; Function Attrs: nounwind uwtable
define internal ptr @get_leftop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.OpExpr, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.OpExpr, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @list_nth_cell(ptr noundef %13, i32 noundef 0)
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %2, align 8
  br label %17

16:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %17

17:                                               ; preds = %16, %10
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @get_rightop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.OpExpr, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @list_length(ptr noundef %8)
  %10 = icmp sge i32 %9, 2
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.OpExpr, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @list_nth_cell(ptr noundef %14, i32 noundef 1)
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  br label %18

17:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %18

18:                                               ; preds = %17, %11
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define dso_local ptr @canonicalize_ec_expression(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @exprType(ptr noundef %9)
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, 2283
  br i1 %12, label %46, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 2277
  br i1 %15, label %46, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 2776
  br i1 %18, label %46, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 3500
  br i1 %21, label %46, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 %23, 3831
  br i1 %24, label %46, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 4537
  br i1 %27, label %46, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %5, align 4
  %30 = icmp eq i32 %29, 5077
  br i1 %30, label %46, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %32, 5078
  br i1 %33, label %46, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %5, align 4
  %36 = icmp eq i32 %35, 5079
  br i1 %36, label %46, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, 5080
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %5, align 4
  %42 = icmp eq i32 %41, 4538
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 2249
  br i1 %45, label %46, label %48

46:                                               ; preds = %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %3
  %47 = load i32, ptr %7, align 4
  store i32 %47, ptr %5, align 4
  br label %48

48:                                               ; preds = %46, %43
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 @exprCollation(ptr noundef %53)
  %55 = load i32, ptr %6, align 4
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %57, label %71

57:                                               ; preds = %52, %48
  %58 = load i32, ptr %7, align 4
  %59 = load i32, ptr %5, align 4
  %60 = icmp ne i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 -1, ptr %8, align 4
  br label %65

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8
  %64 = call i32 @exprTypmod(ptr noundef %63)
  store i32 %64, ptr %8, align 4
  br label %65

65:                                               ; preds = %62, %61
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %5, align 4
  %68 = load i32, ptr %8, align 4
  %69 = load i32, ptr %6, align 4
  %70 = call ptr @applyRelabelType(ptr noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef 2, i32 noundef -1, i1 noundef zeroext false)
  store ptr %70, ptr %4, align 8
  br label %71

71:                                               ; preds = %65, %52
  %72 = load ptr, ptr %4, align 8
  ret ptr %72
}

declare i32 @exprType(ptr noundef) #1

declare zeroext i1 @equal(ptr noundef, ptr noundef) #1

declare void @set_opfuncid(ptr noundef) #1

declare zeroext i1 @func_strict(i32 noundef) #1

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

declare ptr @make_restrictinfo(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @op_input_types(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @lappend(ptr noundef, ptr noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @list_concat(ptr noundef, ptr noundef) #1

declare ptr @bms_join(ptr noundef, ptr noundef) #1

declare ptr @list_delete_nth_cell(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @add_eq_member(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = call ptr @newNode(i64 noundef 48, i32 noundef 258)
  store ptr %14, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds %struct.EquivalenceMember, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds %struct.EquivalenceMember, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %struct.EquivalenceMember, ptr %21, i32 0, i32 3
  store i8 0, ptr %22, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = icmp ne ptr %23, null
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %struct.EquivalenceMember, ptr %25, i32 0, i32 4
  %27 = zext i1 %24 to i8
  store i8 %27, ptr %26, align 1
  %28 = load i32, ptr %12, align 4
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct.EquivalenceMember, ptr %29, i32 0, i32 5
  store i32 %28, ptr %30, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct.EquivalenceMember, ptr %32, i32 0, i32 6
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.EquivalenceMember, ptr %35, i32 0, i32 7
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %6
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.EquivalenceMember, ptr %40, i32 0, i32 3
  store i8 1, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.EquivalenceClass, ptr %42, i32 0, i32 7
  store i8 1, ptr %43, align 8
  br label %56

44:                                               ; preds = %6
  %45 = load ptr, ptr %11, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %55, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.EquivalenceClass, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = call ptr @bms_add_members(ptr noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.EquivalenceClass, ptr %53, i32 0, i32 6
  store ptr %52, ptr %54, align 8
  br label %55

55:                                               ; preds = %47, %44
  br label %56

56:                                               ; preds = %55, %39
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.EquivalenceClass, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = call ptr @lappend(ptr noundef %59, ptr noundef %60)
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.EquivalenceClass, ptr %62, i32 0, i32 3
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %13, align 8
  ret ptr %64
}

declare ptr @list_make1_impl(i32 noundef, ptr) #1

declare i32 @exprCollation(ptr noundef) #1

declare i32 @exprTypmod(ptr noundef) #1

declare ptr @applyRelabelType(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_eclass_for_sort_expr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.ForEachState, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct.ForEachState, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  %32 = zext i1 %7 to i8
  store i8 %32, ptr %17, align 1
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %13, align 4
  %35 = load i32, ptr %14, align 4
  %36 = call ptr @canonicalize_ec_expression(ptr noundef %33, i32 noundef %34, i32 noundef %35)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.PlannerInfo, ptr %37, i32 0, i32 21
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @list_nth_cell(ptr noundef %39, i32 noundef 0)
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %18, align 8
  %42 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.PlannerInfo, ptr %43, i32 0, i32 22
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %42, align 8
  %46 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  store i32 0, ptr %46, align 8
  br label %47

47:                                               ; preds = %192, %8
  %48 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %68

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.List, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %51
  %60 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.List, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr %union.ListCell, ptr %63, i64 %66
  store ptr %67, ptr %22, align 8
  br label %69

68:                                               ; preds = %51, %47
  store ptr null, ptr %22, align 8
  br label %69

69:                                               ; preds = %68, %59
  %70 = phi i32 [ 1, %59 ], [ 0, %68 ]
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %196

72:                                               ; preds = %69
  %73 = load ptr, ptr %22, align 8
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %25, align 8
  %75 = load ptr, ptr %25, align 8
  %76 = getelementptr inbounds %struct.EquivalenceClass, ptr %75, i32 0, i32 8
  %77 = load i8, ptr %76, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %89

79:                                               ; preds = %72
  %80 = load i32, ptr %15, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %88, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %15, align 4
  %84 = load ptr, ptr %25, align 8
  %85 = getelementptr inbounds %struct.EquivalenceClass, ptr %84, i32 0, i32 10
  %86 = load i32, ptr %85, align 4
  %87 = icmp ne i32 %83, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %82, %79
  br label %192

89:                                               ; preds = %82, %72
  %90 = load i32, ptr %14, align 4
  %91 = load ptr, ptr %25, align 8
  %92 = getelementptr inbounds %struct.EquivalenceClass, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8
  %94 = icmp ne i32 %90, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  br label %192

96:                                               ; preds = %89
  %97 = load ptr, ptr %12, align 8
  %98 = load ptr, ptr %25, align 8
  %99 = getelementptr inbounds %struct.EquivalenceClass, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = call zeroext i1 @equal(ptr noundef %97, ptr noundef %100)
  br i1 %101, label %103, label %102

102:                                              ; preds = %96
  br label %192

103:                                              ; preds = %96
  %104 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 0
  %105 = load ptr, ptr %25, align 8
  %106 = getelementptr inbounds %struct.EquivalenceClass, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %104, align 8
  %108 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 1
  store i32 0, ptr %108, align 8
  br label %109

109:                                              ; preds = %187, %103
  %110 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %130

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.List, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = icmp slt i32 %115, %119
  br i1 %120, label %121, label %130

121:                                              ; preds = %113
  %122 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.List, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  %128 = sext i32 %127 to i64
  %129 = getelementptr %union.ListCell, ptr %125, i64 %128
  store ptr %129, ptr %26, align 8
  br label %131

130:                                              ; preds = %113, %109
  store ptr null, ptr %26, align 8
  br label %131

131:                                              ; preds = %130, %121
  %132 = phi i32 [ 1, %121 ], [ 0, %130 ]
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %191

134:                                              ; preds = %131
  %135 = load ptr, ptr %26, align 8
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %28, align 8
  %137 = load ptr, ptr %28, align 8
  %138 = getelementptr inbounds %struct.EquivalenceMember, ptr %137, i32 0, i32 4
  %139 = load i8, ptr %138, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %148

141:                                              ; preds = %134
  %142 = load ptr, ptr %28, align 8
  %143 = getelementptr inbounds %struct.EquivalenceMember, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %16, align 8
  %146 = call zeroext i1 @bms_equal(ptr noundef %144, ptr noundef %145)
  br i1 %146, label %148, label %147

147:                                              ; preds = %141
  br label %187

148:                                              ; preds = %141, %134
  %149 = load ptr, ptr %28, align 8
  %150 = getelementptr inbounds %struct.EquivalenceMember, ptr %149, i32 0, i32 3
  %151 = load i8, ptr %150, align 8
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %160

153:                                              ; preds = %148
  %154 = load ptr, ptr %28, align 8
  %155 = getelementptr inbounds %struct.EquivalenceMember, ptr %154, i32 0, i32 6
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %18, align 8
  %158 = icmp ne ptr %156, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %153
  br label %187

160:                                              ; preds = %153, %148
  %161 = load i32, ptr %13, align 4
  %162 = load ptr, ptr %28, align 8
  %163 = getelementptr inbounds %struct.EquivalenceMember, ptr %162, i32 0, i32 5
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %161, %164
  br i1 %165, label %166, label %186

166:                                              ; preds = %160
  %167 = load ptr, ptr %11, align 8
  %168 = load ptr, ptr %28, align 8
  %169 = getelementptr inbounds %struct.EquivalenceMember, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = call zeroext i1 @equal(ptr noundef %167, ptr noundef %170)
  br i1 %171, label %172, label %186

172:                                              ; preds = %166
  %173 = load ptr, ptr %25, align 8
  %174 = getelementptr inbounds %struct.EquivalenceClass, ptr %173, i32 0, i32 10
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %184

177:                                              ; preds = %172
  %178 = load i32, ptr %15, align 4
  %179 = icmp ugt i32 %178, 0
  br i1 %179, label %180, label %184

180:                                              ; preds = %177
  %181 = load i32, ptr %15, align 4
  %182 = load ptr, ptr %25, align 8
  %183 = getelementptr inbounds %struct.EquivalenceClass, ptr %182, i32 0, i32 10
  store i32 %181, ptr %183, align 4
  br label %184

184:                                              ; preds = %180, %177, %172
  %185 = load ptr, ptr %25, align 8
  store ptr %185, ptr %9, align 8
  br label %340

186:                                              ; preds = %166, %160
  br label %187

187:                                              ; preds = %186, %159, %147
  %188 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 1
  %189 = load i32, ptr %188, align 8
  %190 = add i32 %189, 1
  store i32 %190, ptr %188, align 8
  br label %109, !llvm.loop !8

191:                                              ; preds = %131
  br label %192

192:                                              ; preds = %191, %102, %95, %88
  %193 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %194 = load i32, ptr %193, align 8
  %195 = add i32 %194, 1
  store i32 %195, ptr %193, align 8
  br label %47, !llvm.loop !9

196:                                              ; preds = %69
  %197 = load i8, ptr %17, align 1
  %198 = trunc i8 %197 to i1
  br i1 %198, label %200, label %199

199:                                              ; preds = %196
  store ptr null, ptr %9, align 8
  br label %340

200:                                              ; preds = %196
  %201 = load ptr, ptr %10, align 8
  %202 = getelementptr inbounds %struct.PlannerInfo, ptr %201, i32 0, i32 55
  %203 = load ptr, ptr %202, align 8
  %204 = call ptr @MemoryContextSwitchTo(ptr noundef %203)
  store ptr %204, ptr %23, align 8
  %205 = call ptr @newNode(i64 noundef 80, i32 noundef 257)
  store ptr %205, ptr %20, align 8
  %206 = load ptr, ptr %12, align 8
  %207 = call ptr @list_copy(ptr noundef %206)
  %208 = load ptr, ptr %20, align 8
  %209 = getelementptr inbounds %struct.EquivalenceClass, ptr %208, i32 0, i32 1
  store ptr %207, ptr %209, align 8
  %210 = load i32, ptr %14, align 4
  %211 = load ptr, ptr %20, align 8
  %212 = getelementptr inbounds %struct.EquivalenceClass, ptr %211, i32 0, i32 2
  store i32 %210, ptr %212, align 8
  %213 = load ptr, ptr %20, align 8
  %214 = getelementptr inbounds %struct.EquivalenceClass, ptr %213, i32 0, i32 3
  store ptr null, ptr %214, align 8
  %215 = load ptr, ptr %20, align 8
  %216 = getelementptr inbounds %struct.EquivalenceClass, ptr %215, i32 0, i32 4
  store ptr null, ptr %216, align 8
  %217 = load ptr, ptr %20, align 8
  %218 = getelementptr inbounds %struct.EquivalenceClass, ptr %217, i32 0, i32 5
  store ptr null, ptr %218, align 8
  %219 = load ptr, ptr %20, align 8
  %220 = getelementptr inbounds %struct.EquivalenceClass, ptr %219, i32 0, i32 6
  store ptr null, ptr %220, align 8
  %221 = load ptr, ptr %20, align 8
  %222 = getelementptr inbounds %struct.EquivalenceClass, ptr %221, i32 0, i32 7
  store i8 0, ptr %222, align 8
  %223 = load ptr, ptr %11, align 8
  %224 = call zeroext i1 @contain_volatile_functions(ptr noundef %223)
  %225 = load ptr, ptr %20, align 8
  %226 = getelementptr inbounds %struct.EquivalenceClass, ptr %225, i32 0, i32 8
  %227 = zext i1 %224 to i8
  store i8 %227, ptr %226, align 1
  %228 = load ptr, ptr %20, align 8
  %229 = getelementptr inbounds %struct.EquivalenceClass, ptr %228, i32 0, i32 9
  store i8 0, ptr %229, align 2
  %230 = load i32, ptr %15, align 4
  %231 = load ptr, ptr %20, align 8
  %232 = getelementptr inbounds %struct.EquivalenceClass, ptr %231, i32 0, i32 10
  store i32 %230, ptr %232, align 4
  %233 = load ptr, ptr %20, align 8
  %234 = getelementptr inbounds %struct.EquivalenceClass, ptr %233, i32 0, i32 11
  store i32 -1, ptr %234, align 8
  %235 = load ptr, ptr %20, align 8
  %236 = getelementptr inbounds %struct.EquivalenceClass, ptr %235, i32 0, i32 12
  store i32 0, ptr %236, align 4
  %237 = load ptr, ptr %20, align 8
  %238 = getelementptr inbounds %struct.EquivalenceClass, ptr %237, i32 0, i32 13
  store ptr null, ptr %238, align 8
  %239 = load ptr, ptr %20, align 8
  %240 = getelementptr inbounds %struct.EquivalenceClass, ptr %239, i32 0, i32 8
  %241 = load i8, ptr %240, align 1
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %256

243:                                              ; preds = %200
  %244 = load i32, ptr %15, align 4
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %256

246:                                              ; preds = %243
  br label %247

247:                                              ; preds = %246
  br i1 true, label %248, label %250

248:                                              ; preds = %247
  %249 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %249, label %252, label %254

250:                                              ; preds = %247
  %251 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %251, label %252, label %254

252:                                              ; preds = %250, %248
  %253 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 697, ptr noundef @__func__.get_eclass_for_sort_expr)
  br label %254

254:                                              ; preds = %252, %250, %248
  unreachable

255:                                              ; No predecessors!
  br label %256

256:                                              ; preds = %255, %243, %200
  %257 = load ptr, ptr %10, align 8
  %258 = load ptr, ptr %11, align 8
  %259 = call ptr @pull_varnos(ptr noundef %257, ptr noundef %258)
  store ptr %259, ptr %19, align 8
  %260 = load ptr, ptr %20, align 8
  %261 = load ptr, ptr %11, align 8
  %262 = call ptr @copyObjectImpl(ptr noundef %261)
  %263 = load ptr, ptr %19, align 8
  %264 = load ptr, ptr %18, align 8
  %265 = load i32, ptr %13, align 4
  %266 = call ptr @add_eq_member(ptr noundef %260, ptr noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef null, i32 noundef %265)
  store ptr %266, ptr %21, align 8
  %267 = load ptr, ptr %20, align 8
  %268 = getelementptr inbounds %struct.EquivalenceClass, ptr %267, i32 0, i32 7
  %269 = load i8, ptr %268, align 8
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %291

271:                                              ; preds = %256
  %272 = load ptr, ptr %20, align 8
  %273 = getelementptr inbounds %struct.EquivalenceClass, ptr %272, i32 0, i32 8
  %274 = load i8, ptr %273, align 1
  %275 = trunc i8 %274 to i1
  br i1 %275, label %285, label %276

276:                                              ; preds = %271
  %277 = load ptr, ptr %11, align 8
  %278 = call zeroext i1 @expression_returns_set(ptr noundef %277)
  br i1 %278, label %285, label %279

279:                                              ; preds = %276
  %280 = load ptr, ptr %11, align 8
  %281 = call zeroext i1 @contain_agg_clause(ptr noundef %280)
  br i1 %281, label %285, label %282

282:                                              ; preds = %279
  %283 = load ptr, ptr %11, align 8
  %284 = call zeroext i1 @contain_window_function(ptr noundef %283)
  br i1 %284, label %285, label %290

285:                                              ; preds = %282, %279, %276, %271
  %286 = load ptr, ptr %20, align 8
  %287 = getelementptr inbounds %struct.EquivalenceClass, ptr %286, i32 0, i32 7
  store i8 0, ptr %287, align 8
  %288 = load ptr, ptr %21, align 8
  %289 = getelementptr inbounds %struct.EquivalenceMember, ptr %288, i32 0, i32 3
  store i8 0, ptr %289, align 8
  br label %290

290:                                              ; preds = %285, %282
  br label %291

291:                                              ; preds = %290, %256
  %292 = load ptr, ptr %10, align 8
  %293 = getelementptr inbounds %struct.PlannerInfo, ptr %292, i32 0, i32 22
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %20, align 8
  %296 = call ptr @lappend(ptr noundef %294, ptr noundef %295)
  %297 = load ptr, ptr %10, align 8
  %298 = getelementptr inbounds %struct.PlannerInfo, ptr %297, i32 0, i32 22
  store ptr %296, ptr %298, align 8
  %299 = load ptr, ptr %10, align 8
  %300 = getelementptr inbounds %struct.PlannerInfo, ptr %299, i32 0, i32 23
  %301 = load i8, ptr %300, align 8
  %302 = trunc i8 %301 to i1
  br i1 %302, label %303, label %336

303:                                              ; preds = %291
  %304 = load ptr, ptr %10, align 8
  %305 = getelementptr inbounds %struct.PlannerInfo, ptr %304, i32 0, i32 22
  %306 = load ptr, ptr %305, align 8
  %307 = call i32 @list_length(ptr noundef %306)
  %308 = sub i32 %307, 1
  store i32 %308, ptr %29, align 4
  store i32 -1, ptr %30, align 4
  br label %309

309:                                              ; preds = %327, %326, %303
  %310 = load ptr, ptr %20, align 8
  %311 = getelementptr inbounds %struct.EquivalenceClass, ptr %310, i32 0, i32 6
  %312 = load ptr, ptr %311, align 8
  %313 = load i32, ptr %30, align 4
  %314 = call i32 @bms_next_member(ptr noundef %312, i32 noundef %313)
  store i32 %314, ptr %30, align 4
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %316, label %335

316:                                              ; preds = %309
  %317 = load ptr, ptr %10, align 8
  %318 = getelementptr inbounds %struct.PlannerInfo, ptr %317, i32 0, i32 7
  %319 = load ptr, ptr %318, align 8
  %320 = load i32, ptr %30, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr ptr, ptr %319, i64 %321
  %323 = load ptr, ptr %322, align 8
  store ptr %323, ptr %31, align 8
  %324 = load ptr, ptr %31, align 8
  %325 = icmp eq ptr %324, null
  br i1 %325, label %326, label %327

326:                                              ; preds = %316
  br label %309, !llvm.loop !10

327:                                              ; preds = %316
  %328 = load ptr, ptr %31, align 8
  %329 = getelementptr inbounds %struct.RelOptInfo, ptr %328, i32 0, i32 33
  %330 = load ptr, ptr %329, align 8
  %331 = load i32, ptr %29, align 4
  %332 = call ptr @bms_add_member(ptr noundef %330, i32 noundef %331)
  %333 = load ptr, ptr %31, align 8
  %334 = getelementptr inbounds %struct.RelOptInfo, ptr %333, i32 0, i32 33
  store ptr %332, ptr %334, align 8
  br label %309, !llvm.loop !10

335:                                              ; preds = %309
  br label %336

336:                                              ; preds = %335, %291
  %337 = load ptr, ptr %23, align 8
  %338 = call ptr @MemoryContextSwitchTo(ptr noundef %337)
  %339 = load ptr, ptr %20, align 8
  store ptr %339, ptr %9, align 8
  br label %340

340:                                              ; preds = %336, %199, %184
  %341 = load ptr, ptr %9, align 8
  ret ptr %341
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

declare zeroext i1 @bms_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

declare ptr @list_copy(ptr noundef) #1

declare zeroext i1 @contain_volatile_functions(ptr noundef) #1

declare ptr @pull_varnos(ptr noundef, ptr noundef) #1

declare ptr @copyObjectImpl(ptr noundef) #1

declare zeroext i1 @expression_returns_set(ptr noundef) #1

declare zeroext i1 @contain_agg_clause(ptr noundef) #1

declare zeroext i1 @contain_window_function(ptr noundef) #1

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

declare i32 @bms_next_member(ptr noundef, i32 noundef) #1

declare ptr @bms_add_member(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @find_ec_member_matching_expr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %12

12:                                               ; preds = %22, %3
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.Node, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 25
  br label %20

20:                                               ; preds = %15, %12
  %21 = phi i1 [ false, %12 ], [ %19, %15 ]
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.RelabelType, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  br label %12, !llvm.loop !11

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.EquivalenceClass, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %27, align 8
  %31 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %31, align 8
  br label %32

32:                                               ; preds = %102, %26
  %33 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %53

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.List, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %36
  %45 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.List, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr %union.ListCell, ptr %48, i64 %51
  store ptr %52, ptr %8, align 8
  br label %54

53:                                               ; preds = %36, %32
  store ptr null, ptr %8, align 8
  br label %54

54:                                               ; preds = %53, %44
  %55 = phi i32 [ 1, %44 ], [ 0, %53 ]
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %106

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %10, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.EquivalenceMember, ptr %60, i32 0, i32 3
  %62 = load i8, ptr %61, align 8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  br label %102

65:                                               ; preds = %57
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.EquivalenceMember, ptr %66, i32 0, i32 4
  %68 = load i8, ptr %67, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %77

70:                                               ; preds = %65
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.EquivalenceMember, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = call zeroext i1 @bms_is_subset(ptr noundef %73, ptr noundef %74)
  br i1 %75, label %77, label %76

76:                                               ; preds = %70
  br label %102

77:                                               ; preds = %70, %65
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.EquivalenceMember, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %11, align 8
  br label %81

81:                                               ; preds = %91, %77
  %82 = load ptr, ptr %11, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.Node, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 25
  br label %89

89:                                               ; preds = %84, %81
  %90 = phi i1 [ false, %81 ], [ %88, %84 ]
  br i1 %90, label %91, label %95

91:                                               ; preds = %89
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds %struct.RelabelType, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %11, align 8
  br label %81, !llvm.loop !12

95:                                               ; preds = %89
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = call zeroext i1 @equal(ptr noundef %96, ptr noundef %97)
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = load ptr, ptr %10, align 8
  store ptr %100, ptr %4, align 8
  br label %107

101:                                              ; preds = %95
  br label %102

102:                                              ; preds = %101, %76, %64
  %103 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 8
  br label %32, !llvm.loop !13

106:                                              ; preds = %54
  store ptr null, ptr %4, align 8
  br label %107

107:                                              ; preds = %106, %99
  %108 = load ptr, ptr %4, align 8
  ret ptr %108
}

declare zeroext i1 @bms_is_subset(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @find_computable_ec_member(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %11, align 1
  %19 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.EquivalenceClass, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %19, align 8
  %23 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %23, align 8
  br label %24

24:                                               ; preds = %130, %5
  %25 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.List, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %28
  %37 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.List, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr %union.ListCell, ptr %40, i64 %43
  store ptr %44, ptr %12, align 8
  br label %46

45:                                               ; preds = %28, %24
  store ptr null, ptr %12, align 8
  br label %46

46:                                               ; preds = %45, %36
  %47 = phi i32 [ 1, %36 ], [ 0, %45 ]
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %134

49:                                               ; preds = %46
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %14, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %struct.EquivalenceMember, ptr %52, i32 0, i32 3
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  br label %130

57:                                               ; preds = %49
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct.EquivalenceMember, ptr %58, i32 0, i32 4
  %60 = load i8, ptr %59, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %69

62:                                               ; preds = %57
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %struct.EquivalenceMember, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = call zeroext i1 @bms_is_subset(ptr noundef %65, ptr noundef %66)
  br i1 %67, label %69, label %68

68:                                               ; preds = %62
  br label %130

69:                                               ; preds = %62, %57
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds %struct.EquivalenceMember, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @pull_var_clause(ptr noundef %72, i32 noundef 21)
  store ptr %73, ptr %15, align 8
  %74 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %75 = load ptr, ptr %15, align 8
  store ptr %75, ptr %74, align 8
  %76 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %76, align 8
  br label %77

77:                                               ; preds = %109, %69
  %78 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %98

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.List, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = icmp slt i32 %83, %87
  br i1 %88, label %89, label %98

89:                                               ; preds = %81
  %90 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.List, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = sext i32 %95 to i64
  %97 = getelementptr %union.ListCell, ptr %93, i64 %96
  store ptr %97, ptr %16, align 8
  br label %99

98:                                               ; preds = %81, %77
  store ptr null, ptr %16, align 8
  br label %99

99:                                               ; preds = %98, %89
  %100 = phi i32 [ 1, %89 ], [ 0, %98 ]
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %113

102:                                              ; preds = %99
  %103 = load ptr, ptr %16, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = call zeroext i1 @is_exprlist_member(ptr noundef %104, ptr noundef %105)
  br i1 %106, label %108, label %107

107:                                              ; preds = %102
  br label %113

108:                                              ; preds = %102
  br label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 8
  br label %77, !llvm.loop !14

113:                                              ; preds = %107, %99
  %114 = load ptr, ptr %15, align 8
  call void @list_free(ptr noundef %114)
  %115 = load ptr, ptr %16, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  br label %130

118:                                              ; preds = %113
  %119 = load i8, ptr %11, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %128

121:                                              ; preds = %118
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds %struct.EquivalenceMember, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = call zeroext i1 @is_parallel_safe(ptr noundef %122, ptr noundef %125)
  br i1 %126, label %128, label %127

127:                                              ; preds = %121
  br label %130

128:                                              ; preds = %121, %118
  %129 = load ptr, ptr %14, align 8
  store ptr %129, ptr %6, align 8
  br label %135

130:                                              ; preds = %127, %117, %68, %56
  %131 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = add i32 %132, 1
  store i32 %133, ptr %131, align 8
  br label %24, !llvm.loop !15

134:                                              ; preds = %46
  store ptr null, ptr %6, align 8
  br label %135

135:                                              ; preds = %134, %128
  %136 = load ptr, ptr %6, align 8
  ret ptr %136
}

declare ptr @pull_var_clause(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_exprlist_member(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %57, %2
  %13 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.List, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.List, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr %union.ListCell, ptr %28, i64 %31
  store ptr %32, ptr %6, align 8
  br label %34

33:                                               ; preds = %16, %12
  store ptr null, ptr %6, align 8
  br label %34

34:                                               ; preds = %33, %24
  %35 = phi i32 [ 1, %24 ], [ 0, %33 ]
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %61

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %51

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.Node, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 54
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.TargetEntry, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %8, align 8
  br label %51

51:                                               ; preds = %47, %42, %37
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = call zeroext i1 @equal(ptr noundef %52, ptr noundef %53)
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i1 true, ptr %3, align 1
  br label %62

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8
  br label %12, !llvm.loop !16

61:                                               ; preds = %34
  store i1 false, ptr %3, align 1
  br label %62

62:                                               ; preds = %61, %55
  %63 = load i1, ptr %3, align 1
  ret i1 %63
}

declare void @list_free(ptr noundef) #1

declare zeroext i1 @is_parallel_safe(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @relation_can_be_sorted_early(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %9, align 1
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.RelOptInfo, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.EquivalenceClass, ptr %19, i32 0, i32 8
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %110

24:                                               ; preds = %4
  %25 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.PathTarget, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %25, align 8
  %29 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %29, align 8
  br label %30

30:                                               ; preds = %84, %24
  %31 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %51

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.List, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %34
  %43 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.List, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr %union.ListCell, ptr %46, i64 %49
  store ptr %50, ptr %12, align 8
  br label %52

51:                                               ; preds = %34, %30
  store ptr null, ptr %12, align 8
  br label %52

52:                                               ; preds = %51, %42
  %53 = phi i32 [ 1, %42 ], [ 0, %51 ]
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %88

55:                                               ; preds = %52
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %14, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.RelOptInfo, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @find_ec_member_matching_expr(ptr noundef %58, ptr noundef %59, ptr noundef %62)
  store ptr %63, ptr %11, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %55
  br label %84

67:                                               ; preds = %55
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.EquivalenceMember, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = call zeroext i1 @expression_returns_set(ptr noundef %70)
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  br label %84

73:                                               ; preds = %67
  %74 = load i8, ptr %9, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %83

76:                                               ; preds = %73
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.EquivalenceMember, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = call zeroext i1 @is_parallel_safe(ptr noundef %77, ptr noundef %80)
  br i1 %81, label %83, label %82

82:                                               ; preds = %76
  br label %84

83:                                               ; preds = %76, %73
  store i1 true, ptr %5, align 1
  br label %110

84:                                               ; preds = %82, %72, %66
  %85 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 8
  br label %30, !llvm.loop !17

88:                                               ; preds = %52
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.PathTarget, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.RelOptInfo, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = load i8, ptr %9, align 1
  %98 = trunc i8 %97 to i1
  %99 = call ptr @find_computable_ec_member(ptr noundef %89, ptr noundef %90, ptr noundef %93, ptr noundef %96, i1 noundef zeroext %98)
  store ptr %99, ptr %11, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %88
  store i1 false, ptr %5, align 1
  br label %110

103:                                              ; preds = %88
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct.EquivalenceMember, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = call zeroext i1 @expression_returns_set(ptr noundef %106)
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  store i1 false, ptr %5, align 1
  br label %110

109:                                              ; preds = %103
  store i1 true, ptr %5, align 1
  br label %110

110:                                              ; preds = %109, %108, %102, %83, %23
  %111 = load i1, ptr %5, align 1
  ret i1 %111
}

; Function Attrs: nounwind uwtable
define dso_local void @generate_base_implied_equalities(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ForEachState, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.PlannerInfo, ptr %10, i32 0, i32 23
  store i8 1, ptr %11, align 8
  store i32 0, ptr %3, align 4
  %12 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.PlannerInfo, ptr %13, i32 0, i32 22
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %12, align 8
  %16 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %16, align 8
  br label %17

17:                                               ; preds = %112, %1
  %18 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.List, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.List, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr %union.ListCell, ptr %33, i64 %36
  store ptr %37, ptr %4, align 8
  br label %39

38:                                               ; preds = %21, %17
  store ptr null, ptr %4, align 8
  br label %39

39:                                               ; preds = %38, %29
  %40 = phi i32 [ 1, %29 ], [ 0, %38 ]
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %116

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.EquivalenceClass, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @list_length(ptr noundef %47)
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %76

50:                                               ; preds = %42
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.EquivalenceClass, ptr %51, i32 0, i32 7
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8
  %57 = load ptr, ptr %6, align 8
  call void @generate_base_implied_equalities_const(ptr noundef %56, ptr noundef %57)
  br label %61

58:                                               ; preds = %50
  %59 = load ptr, ptr %2, align 8
  %60 = load ptr, ptr %6, align 8
  call void @generate_base_implied_equalities_no_const(ptr noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %58, %55
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.EquivalenceClass, ptr %62, i32 0, i32 9
  %64 = load i8, ptr %63, align 2
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load ptr, ptr %2, align 8
  %68 = load ptr, ptr %6, align 8
  call void @generate_base_implied_equalities_broken(ptr noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %66, %61
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.EquivalenceClass, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @bms_membership(ptr noundef %72)
  %74 = icmp eq i32 %73, 2
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %7, align 1
  br label %76

76:                                               ; preds = %69, %42
  store i32 -1, ptr %8, align 4
  br label %77

77:                                               ; preds = %108, %94, %76
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.EquivalenceClass, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %8, align 4
  %82 = call i32 @bms_next_member(ptr noundef %80, i32 noundef %81)
  store i32 %82, ptr %8, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %109

84:                                               ; preds = %77
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.PlannerInfo, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %9, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %84
  br label %77, !llvm.loop !18

95:                                               ; preds = %84
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.RelOptInfo, ptr %96, i32 0, i32 33
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %3, align 4
  %100 = call ptr @bms_add_member(ptr noundef %98, i32 noundef %99)
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.RelOptInfo, ptr %101, i32 0, i32 33
  store ptr %100, ptr %102, align 8
  %103 = load i8, ptr %7, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %108

105:                                              ; preds = %95
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.RelOptInfo, ptr %106, i32 0, i32 49
  store i8 1, ptr %107, align 8
  br label %108

108:                                              ; preds = %105, %95
  br label %77, !llvm.loop !18

109:                                              ; preds = %77
  %110 = load i32, ptr %3, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %3, align 4
  br label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %114 = load i32, ptr %113, align 8
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 8
  br label %17, !llvm.loop !19

116:                                              ; preds = %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @generate_base_implied_equalities_const(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.EquivalenceClass, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @list_length(ptr noundef %16)
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %33

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.EquivalenceClass, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @list_length(ptr noundef %22)
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.EquivalenceClass, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @list_nth_cell(ptr noundef %28, i32 noundef 0)
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %7, align 8
  call void @distribute_restrictinfo_to_rels(ptr noundef %31, ptr noundef %32)
  br label %194

33:                                               ; preds = %19, %2
  %34 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.EquivalenceClass, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %34, align 8
  %38 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %38, align 8
  br label %39

39:                                               ; preds = %82, %33
  %40 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %60

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.List, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %43
  %52 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.List, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr %union.ListCell, ptr %55, i64 %58
  store ptr %59, ptr %6, align 8
  br label %61

60:                                               ; preds = %43, %39
  store ptr null, ptr %6, align 8
  br label %61

61:                                               ; preds = %60, %51
  %62 = phi i32 [ 1, %51 ], [ 0, %60 ]
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %86

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %9, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.EquivalenceMember, ptr %67, i32 0, i32 3
  %69 = load i8, ptr %68, align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %81

71:                                               ; preds = %64
  %72 = load ptr, ptr %9, align 8
  store ptr %72, ptr %5, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.EquivalenceMember, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.Node, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 7
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  br label %86

80:                                               ; preds = %71
  br label %81

81:                                               ; preds = %80, %64
  br label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 8
  br label %39, !llvm.loop !20

86:                                               ; preds = %79, %61
  %87 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.EquivalenceClass, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %87, align 8
  %91 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %91, align 8
  br label %92

92:                                               ; preds = %190, %86
  %93 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %113

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.List, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = icmp slt i32 %98, %102
  br i1 %103, label %104, label %113

104:                                              ; preds = %96
  %105 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.List, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = sext i32 %110 to i64
  %112 = getelementptr %union.ListCell, ptr %108, i64 %111
  store ptr %112, ptr %6, align 8
  br label %114

113:                                              ; preds = %96, %92
  store ptr null, ptr %6, align 8
  br label %114

114:                                              ; preds = %113, %104
  %115 = phi i32 [ 1, %104 ], [ 0, %113 ]
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %194

117:                                              ; preds = %114
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %11, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  br label %190

124:                                              ; preds = %117
  %125 = load ptr, ptr %4, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %struct.EquivalenceMember, ptr %126, i32 0, i32 5
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.EquivalenceMember, ptr %129, i32 0, i32 5
  %131 = load i32, ptr %130, align 4
  %132 = call i32 @select_equality_operator(ptr noundef %125, i32 noundef %128, i32 noundef %131)
  store i32 %132, ptr %12, align 4
  %133 = load i32, ptr %12, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %124
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.EquivalenceClass, ptr %136, i32 0, i32 9
  store i8 1, ptr %137, align 2
  br label %194

138:                                              ; preds = %124
  %139 = load ptr, ptr %3, align 8
  %140 = load i32, ptr %12, align 4
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.EquivalenceClass, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds %struct.EquivalenceMember, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.EquivalenceMember, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.EquivalenceMember, ptr %150, i32 0, i32 6
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.JoinDomain, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.EquivalenceClass, ptr %155, i32 0, i32 11
  %157 = load i32, ptr %156, align 8
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds %struct.EquivalenceMember, ptr %158, i32 0, i32 3
  %160 = load i8, ptr %159, align 8
  %161 = trunc i8 %160 to i1
  %162 = call ptr @process_implied_equality(ptr noundef %139, i32 noundef %140, i32 noundef %143, ptr noundef %146, ptr noundef %149, ptr noundef %154, i32 noundef %157, i1 noundef zeroext %161)
  store ptr %162, ptr %13, align 8
  %163 = load ptr, ptr %13, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %189

165:                                              ; preds = %138
  %166 = load ptr, ptr %13, align 8
  %167 = getelementptr inbounds %struct.RestrictInfo, ptr %166, i32 0, i32 23
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %189

170:                                              ; preds = %165
  %171 = load ptr, ptr %4, align 8
  %172 = load ptr, ptr %13, align 8
  %173 = getelementptr inbounds %struct.RestrictInfo, ptr %172, i32 0, i32 25
  store ptr %171, ptr %173, align 8
  %174 = load ptr, ptr %13, align 8
  %175 = getelementptr inbounds %struct.RestrictInfo, ptr %174, i32 0, i32 24
  store ptr %171, ptr %175, align 8
  %176 = load ptr, ptr %11, align 8
  %177 = load ptr, ptr %13, align 8
  %178 = getelementptr inbounds %struct.RestrictInfo, ptr %177, i32 0, i32 26
  store ptr %176, ptr %178, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = load ptr, ptr %13, align 8
  %181 = getelementptr inbounds %struct.RestrictInfo, ptr %180, i32 0, i32 27
  store ptr %179, ptr %181, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.EquivalenceClass, ptr %182, i32 0, i32 5
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %13, align 8
  %186 = call ptr @lappend(ptr noundef %184, ptr noundef %185)
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %struct.EquivalenceClass, ptr %187, i32 0, i32 5
  store ptr %186, ptr %188, align 8
  br label %189

189:                                              ; preds = %170, %165, %138
  br label %190

190:                                              ; preds = %189, %123
  %191 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %192 = load i32, ptr %191, align 8
  %193 = add i32 %192, 1
  store i32 %193, ptr %191, align 8
  br label %92, !llvm.loop !21

194:                                              ; preds = %135, %114, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @generate_base_implied_equalities_no_const(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.PlannerInfo, ptr %16, i32 0, i32 8
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 8
  %21 = call ptr @palloc0(i64 noundef %20)
  store ptr %21, ptr %5, align 8
  %22 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.EquivalenceClass, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %22, align 8
  %26 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %26, align 8
  br label %27

27:                                               ; preds = %131, %2
  %28 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %48

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.List, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %31
  %40 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.List, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr %union.ListCell, ptr %43, i64 %46
  store ptr %47, ptr %6, align 8
  br label %49

48:                                               ; preds = %31, %27
  store ptr null, ptr %6, align 8
  br label %49

49:                                               ; preds = %48, %39
  %50 = phi i32 [ 1, %39 ], [ 0, %48 ]
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %135

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.EquivalenceMember, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = call zeroext i1 @bms_get_singleton_member(ptr noundef %57, ptr noundef %9)
  br i1 %58, label %60, label %59

59:                                               ; preds = %52
  br label %131

60:                                               ; preds = %52
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %125

67:                                               ; preds = %60
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %10, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.EquivalenceMember, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.EquivalenceMember, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 4
  %80 = call i32 @select_equality_operator(ptr noundef %73, i32 noundef %76, i32 noundef %79)
  store i32 %80, ptr %11, align 4
  %81 = load i32, ptr %11, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %67
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.EquivalenceClass, ptr %84, i32 0, i32 9
  store i8 1, ptr %85, align 2
  br label %135

86:                                               ; preds = %67
  %87 = load ptr, ptr %3, align 8
  %88 = load i32, ptr %11, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.EquivalenceClass, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.EquivalenceMember, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.EquivalenceMember, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.EquivalenceMember, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.EquivalenceClass, ptr %101, i32 0, i32 11
  %103 = load i32, ptr %102, align 8
  %104 = call ptr @process_implied_equality(ptr noundef %87, i32 noundef %88, i32 noundef %91, ptr noundef %94, ptr noundef %97, ptr noundef %100, i32 noundef %103, i1 noundef zeroext false)
  store ptr %104, ptr %12, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %124

107:                                              ; preds = %86
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds %struct.RestrictInfo, ptr %108, i32 0, i32 23
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %124

112:                                              ; preds = %107
  %113 = load ptr, ptr %4, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds %struct.RestrictInfo, ptr %114, i32 0, i32 25
  store ptr %113, ptr %115, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds %struct.RestrictInfo, ptr %116, i32 0, i32 24
  store ptr %113, ptr %117, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds %struct.RestrictInfo, ptr %119, i32 0, i32 26
  store ptr %118, ptr %120, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds %struct.RestrictInfo, ptr %122, i32 0, i32 27
  store ptr %121, ptr %123, align 8
  br label %124

124:                                              ; preds = %112, %107, %86
  br label %125

125:                                              ; preds = %124, %60
  %126 = load ptr, ptr %8, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr ptr, ptr %127, i64 %129
  store ptr %126, ptr %130, align 8
  br label %131

131:                                              ; preds = %125, %59
  %132 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 8
  br label %27, !llvm.loop !22

135:                                              ; preds = %83, %49
  %136 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %136)
  %137 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.EquivalenceClass, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %137, align 8
  %141 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %141, align 8
  br label %142

142:                                              ; preds = %180, %135
  %143 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %163

146:                                              ; preds = %142
  %147 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.List, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4
  %153 = icmp slt i32 %148, %152
  br i1 %153, label %154, label %163

154:                                              ; preds = %146
  %155 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.List, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %160 = load i32, ptr %159, align 8
  %161 = sext i32 %160 to i64
  %162 = getelementptr %union.ListCell, ptr %158, i64 %161
  store ptr %162, ptr %6, align 8
  br label %164

163:                                              ; preds = %146, %142
  store ptr null, ptr %6, align 8
  br label %164

164:                                              ; preds = %163, %154
  %165 = phi i32 [ 1, %154 ], [ 0, %163 ]
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %184

167:                                              ; preds = %164
  %168 = load ptr, ptr %6, align 8
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %14, align 8
  %170 = load ptr, ptr %14, align 8
  %171 = getelementptr inbounds %struct.EquivalenceMember, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = call ptr @pull_var_clause(ptr noundef %172, i32 noundef 26)
  store ptr %173, ptr %15, align 8
  %174 = load ptr, ptr %3, align 8
  %175 = load ptr, ptr %15, align 8
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.EquivalenceClass, ptr %176, i32 0, i32 6
  %178 = load ptr, ptr %177, align 8
  call void @add_vars_to_targetlist(ptr noundef %174, ptr noundef %175, ptr noundef %178)
  %179 = load ptr, ptr %15, align 8
  call void @list_free(ptr noundef %179)
  br label %180

180:                                              ; preds = %167
  %181 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %182 = load i32, ptr %181, align 8
  %183 = add i32 %182, 1
  store i32 %183, ptr %181, align 8
  br label %142, !llvm.loop !23

184:                                              ; preds = %164
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @generate_base_implied_equalities_broken(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ForEachState, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.EquivalenceClass, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %55, %2
  %14 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.List, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.List, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr %union.ListCell, ptr %29, i64 %32
  store ptr %33, ptr %5, align 8
  br label %35

34:                                               ; preds = %17, %13
  store ptr null, ptr %5, align 8
  br label %35

35:                                               ; preds = %34, %25
  %36 = phi i32 [ 1, %25 ], [ 0, %34 ]
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %59

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.EquivalenceClass, ptr %41, i32 0, i32 7
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %51, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.RestrictInfo, ptr %46, i32 0, i32 12
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @bms_membership(ptr noundef %48)
  %50 = icmp ne i32 %49, 2
  br i1 %50, label %51, label %54

51:                                               ; preds = %45, %38
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %7, align 8
  call void @distribute_restrictinfo_to_rels(ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %51, %45
  br label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 8
  br label %13, !llvm.loop !24

59:                                               ; preds = %35
  ret void
}

declare i32 @bms_membership(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @generate_join_implied_equalities(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.RelOptInfo, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.RelOptInfo, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %36, label %26

26:                                               ; preds = %5
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.RelOptInfo, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.RelOptInfo, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 5
  br i1 %35, label %36, label %47

36:                                               ; preds = %31, %26, %5
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.RelOptInfo, ptr %37, i32 0, i32 53
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = call ptr @bms_union(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %14, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = call ptr @add_outer_joins_to_relids(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef null)
  store ptr %46, ptr %14, align 8
  br label %50

47:                                               ; preds = %31
  %48 = load ptr, ptr %12, align 8
  store ptr %48, ptr %13, align 8
  %49 = load ptr, ptr %7, align 8
  store ptr %49, ptr %14, align 8
  br label %50

50:                                               ; preds = %47, %36
  %51 = load ptr, ptr %10, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %62

53:                                               ; preds = %50
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = call ptr @get_eclass_indexes_for_relids(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %15, align 8
  br label %67

62:                                               ; preds = %53, %50
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = call ptr @get_common_eclass_indexes(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %15, align 8
  br label %67

67:                                               ; preds = %62, %58
  store i32 -1, ptr %16, align 4
  br label %68

68:                                               ; preds = %116, %90, %83, %67
  %69 = load ptr, ptr %15, align 8
  %70 = load i32, ptr %16, align 4
  %71 = call i32 @bms_next_member(ptr noundef %69, i32 noundef %70)
  store i32 %71, ptr %16, align 4
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %120

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.PlannerInfo, ptr %74, i32 0, i32 22
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %16, align 4
  %78 = call ptr @list_nth(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %79 = load ptr, ptr %17, align 8
  %80 = getelementptr inbounds %struct.EquivalenceClass, ptr %79, i32 0, i32 7
  %81 = load i8, ptr %80, align 8
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %84

83:                                               ; preds = %73
  br label %68, !llvm.loop !25

84:                                               ; preds = %73
  %85 = load ptr, ptr %17, align 8
  %86 = getelementptr inbounds %struct.EquivalenceClass, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @list_length(ptr noundef %87)
  %89 = icmp sle i32 %88, 1
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  br label %68, !llvm.loop !25

91:                                               ; preds = %84
  %92 = load ptr, ptr %17, align 8
  %93 = getelementptr inbounds %struct.EquivalenceClass, ptr %92, i32 0, i32 9
  %94 = load i8, ptr %93, align 2
  %95 = trunc i8 %94 to i1
  br i1 %95, label %103, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %17, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = call ptr @generate_join_implied_equalities_normal(ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %18, align 8
  br label %103

103:                                              ; preds = %96, %91
  %104 = load ptr, ptr %17, align 8
  %105 = getelementptr inbounds %struct.EquivalenceClass, ptr %104, i32 0, i32 9
  %106 = load i8, ptr %105, align 2
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %116

108:                                              ; preds = %103
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %17, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = call ptr @generate_join_implied_equalities_broken(ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %18, align 8
  br label %116

116:                                              ; preds = %108, %103
  %117 = load ptr, ptr %11, align 8
  %118 = load ptr, ptr %18, align 8
  %119 = call ptr @list_concat(ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %11, align 8
  br label %68, !llvm.loop !25

120:                                              ; preds = %68
  %121 = load ptr, ptr %11, align 8
  ret ptr %121
}

declare ptr @bms_union(ptr noundef, ptr noundef) #1

declare ptr @add_outer_joins_to_relids(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_eclass_indexes_for_relids(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  br label %8

8:                                                ; preds = %24, %23, %2
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @bms_next_member(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.PlannerInfo, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  br label %8, !llvm.loop !26

24:                                               ; preds = %13
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.RelOptInfo, ptr %26, i32 0, i32 33
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @bms_add_members(ptr noundef %25, ptr noundef %28)
  store ptr %29, ptr %5, align 8
  br label %8, !llvm.loop !26

30:                                               ; preds = %8
  %31 = load ptr, ptr %5, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @get_common_eclass_indexes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @get_eclass_indexes_for_relids(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call zeroext i1 @bms_get_singleton_member(ptr noundef %13, ptr noundef %9)
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.PlannerInfo, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.RelOptInfo, ptr %22, i32 0, i32 33
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %8, align 8
  br label %29

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @get_eclass_indexes_for_relids(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %25, %15
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call ptr @bms_int_members(ptr noundef %30, ptr noundef %31)
  ret ptr %32
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

; Function Attrs: nounwind uwtable
define internal ptr @generate_join_implied_equalities_normal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.ForEachState, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %struct.ForEachState, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct.ForEachState, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %struct.ForEachState, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %37 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.EquivalenceClass, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %37, align 8
  %41 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %41, align 8
  br label %42

42:                                               ; preds = %102, %5
  %43 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %63

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.List, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %46
  %55 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.List, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr %union.ListCell, ptr %58, i64 %61
  store ptr %62, ptr %16, align 8
  br label %64

63:                                               ; preds = %46, %42
  store ptr null, ptr %16, align 8
  br label %64

64:                                               ; preds = %63, %54
  %65 = phi i32 [ 1, %54 ], [ 0, %63 ]
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %106

67:                                               ; preds = %64
  %68 = load ptr, ptr %16, align 8
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %18, align 8
  %70 = load ptr, ptr %18, align 8
  %71 = getelementptr inbounds %struct.EquivalenceMember, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = call zeroext i1 @bms_is_subset(ptr noundef %72, ptr noundef %73)
  br i1 %74, label %76, label %75

75:                                               ; preds = %67
  br label %102

76:                                               ; preds = %67
  %77 = load ptr, ptr %18, align 8
  %78 = getelementptr inbounds %struct.EquivalenceMember, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = call zeroext i1 @bms_is_subset(ptr noundef %79, ptr noundef %80)
  br i1 %81, label %82, label %86

82:                                               ; preds = %76
  %83 = load ptr, ptr %14, align 8
  %84 = load ptr, ptr %18, align 8
  %85 = call ptr @lappend(ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %14, align 8
  br label %101

86:                                               ; preds = %76
  %87 = load ptr, ptr %18, align 8
  %88 = getelementptr inbounds %struct.EquivalenceMember, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = call zeroext i1 @bms_is_subset(ptr noundef %89, ptr noundef %90)
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = load ptr, ptr %15, align 8
  %94 = load ptr, ptr %18, align 8
  %95 = call ptr @lappend(ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %15, align 8
  br label %100

96:                                               ; preds = %86
  %97 = load ptr, ptr %13, align 8
  %98 = load ptr, ptr %18, align 8
  %99 = call ptr @lappend(ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %13, align 8
  br label %100

100:                                              ; preds = %96, %92
  br label %101

101:                                              ; preds = %100, %82
  br label %102

102:                                              ; preds = %101, %75
  %103 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 8
  br label %42, !llvm.loop !27

106:                                              ; preds = %64
  %107 = load ptr, ptr %14, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %292

109:                                              ; preds = %106
  %110 = load ptr, ptr %15, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %292

112:                                              ; preds = %109
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store i32 0, ptr %21, align 4
  store i32 -1, ptr %22, align 4
  %113 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %114 = load ptr, ptr %14, align 8
  store ptr %114, ptr %113, align 8
  %115 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  store i32 0, ptr %115, align 8
  br label %116

116:                                              ; preds = %271, %112
  %117 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %137

120:                                              ; preds = %116
  %121 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.List, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4
  %127 = icmp slt i32 %122, %126
  br i1 %127, label %128, label %137

128:                                              ; preds = %120
  %129 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.List, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %134 = load i32, ptr %133, align 8
  %135 = sext i32 %134 to i64
  %136 = getelementptr %union.ListCell, ptr %132, i64 %135
  store ptr %136, ptr %16, align 8
  br label %138

137:                                              ; preds = %120, %116
  store ptr null, ptr %16, align 8
  br label %138

138:                                              ; preds = %137, %128
  %139 = phi i32 [ 1, %128 ], [ 0, %137 ]
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %275

141:                                              ; preds = %138
  %142 = load ptr, ptr %16, align 8
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %25, align 8
  %144 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 0
  %145 = load ptr, ptr %15, align 8
  store ptr %145, ptr %144, align 8
  %146 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 1
  store i32 0, ptr %146, align 8
  br label %147

147:                                              ; preds = %262, %141
  %148 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %168

151:                                              ; preds = %147
  %152 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 1
  %153 = load i32, ptr %152, align 8
  %154 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.List, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4
  %158 = icmp slt i32 %153, %157
  br i1 %158, label %159, label %168

159:                                              ; preds = %151
  %160 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.List, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 1
  %165 = load i32, ptr %164, align 8
  %166 = sext i32 %165 to i64
  %167 = getelementptr %union.ListCell, ptr %163, i64 %166
  store ptr %167, ptr %26, align 8
  br label %169

168:                                              ; preds = %151, %147
  store ptr null, ptr %26, align 8
  br label %169

169:                                              ; preds = %168, %159
  %170 = phi i32 [ 1, %159 ], [ 0, %168 ]
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %266

172:                                              ; preds = %169
  %173 = load ptr, ptr %26, align 8
  %174 = load ptr, ptr %173, align 8
  store ptr %174, ptr %28, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = load ptr, ptr %25, align 8
  %177 = getelementptr inbounds %struct.EquivalenceMember, ptr %176, i32 0, i32 5
  %178 = load i32, ptr %177, align 4
  %179 = load ptr, ptr %28, align 8
  %180 = getelementptr inbounds %struct.EquivalenceMember, ptr %179, i32 0, i32 5
  %181 = load i32, ptr %180, align 4
  %182 = call i32 @select_equality_operator(ptr noundef %175, i32 noundef %178, i32 noundef %181)
  store i32 %182, ptr %29, align 4
  %183 = load i32, ptr %29, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %172
  br label %262

186:                                              ; preds = %172
  store i32 0, ptr %30, align 4
  %187 = load ptr, ptr %25, align 8
  %188 = getelementptr inbounds %struct.EquivalenceMember, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.Node, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 4
  %192 = icmp eq i32 %191, 6
  br i1 %192, label %209, label %193

193:                                              ; preds = %186
  %194 = load ptr, ptr %25, align 8
  %195 = getelementptr inbounds %struct.EquivalenceMember, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.Node, ptr %196, i32 0, i32 0
  %198 = load i32, ptr %197, align 4
  %199 = icmp eq i32 %198, 25
  br i1 %199, label %200, label %212

200:                                              ; preds = %193
  %201 = load ptr, ptr %25, align 8
  %202 = getelementptr inbounds %struct.EquivalenceMember, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.RelabelType, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.Node, ptr %205, i32 0, i32 0
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 %207, 6
  br i1 %208, label %209, label %212

209:                                              ; preds = %200, %186
  %210 = load i32, ptr %30, align 4
  %211 = add i32 %210, 1
  store i32 %211, ptr %30, align 4
  br label %212

212:                                              ; preds = %209, %200, %193
  %213 = load ptr, ptr %28, align 8
  %214 = getelementptr inbounds %struct.EquivalenceMember, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.Node, ptr %215, i32 0, i32 0
  %217 = load i32, ptr %216, align 4
  %218 = icmp eq i32 %217, 6
  br i1 %218, label %235, label %219

219:                                              ; preds = %212
  %220 = load ptr, ptr %28, align 8
  %221 = getelementptr inbounds %struct.EquivalenceMember, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.Node, ptr %222, i32 0, i32 0
  %224 = load i32, ptr %223, align 4
  %225 = icmp eq i32 %224, 25
  br i1 %225, label %226, label %238

226:                                              ; preds = %219
  %227 = load ptr, ptr %28, align 8
  %228 = getelementptr inbounds %struct.EquivalenceMember, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.RelabelType, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.Node, ptr %231, i32 0, i32 0
  %233 = load i32, ptr %232, align 4
  %234 = icmp eq i32 %233, 6
  br i1 %234, label %235, label %238

235:                                              ; preds = %226, %212
  %236 = load i32, ptr %30, align 4
  %237 = add i32 %236, 1
  store i32 %237, ptr %30, align 4
  br label %238

238:                                              ; preds = %235, %226, %219
  %239 = load i32, ptr %29, align 4
  %240 = load ptr, ptr %25, align 8
  %241 = getelementptr inbounds %struct.EquivalenceMember, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  %243 = call i32 @exprType(ptr noundef %242)
  %244 = call zeroext i1 @op_hashjoinable(i32 noundef %239, i32 noundef %243)
  br i1 %244, label %245, label %248

245:                                              ; preds = %238
  %246 = load i32, ptr %30, align 4
  %247 = add i32 %246, 1
  store i32 %247, ptr %30, align 4
  br label %248

248:                                              ; preds = %245, %238
  %249 = load i32, ptr %30, align 4
  %250 = load i32, ptr %22, align 4
  %251 = icmp sgt i32 %249, %250
  br i1 %251, label %252, label %261

252:                                              ; preds = %248
  %253 = load ptr, ptr %25, align 8
  store ptr %253, ptr %19, align 8
  %254 = load ptr, ptr %28, align 8
  store ptr %254, ptr %20, align 8
  %255 = load i32, ptr %29, align 4
  store i32 %255, ptr %21, align 4
  %256 = load i32, ptr %30, align 4
  store i32 %256, ptr %22, align 4
  %257 = load i32, ptr %22, align 4
  %258 = icmp eq i32 %257, 3
  br i1 %258, label %259, label %260

259:                                              ; preds = %252
  br label %266

260:                                              ; preds = %252
  br label %261

261:                                              ; preds = %260, %248
  br label %262

262:                                              ; preds = %261, %185
  %263 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 1
  %264 = load i32, ptr %263, align 8
  %265 = add i32 %264, 1
  store i32 %265, ptr %263, align 8
  br label %147, !llvm.loop !28

266:                                              ; preds = %259, %169
  %267 = load i32, ptr %22, align 4
  %268 = icmp eq i32 %267, 3
  br i1 %268, label %269, label %270

269:                                              ; preds = %266
  br label %275

270:                                              ; preds = %266
  br label %271

271:                                              ; preds = %270
  %272 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %273 = load i32, ptr %272, align 8
  %274 = add i32 %273, 1
  store i32 %274, ptr %272, align 8
  br label %116, !llvm.loop !29

275:                                              ; preds = %269, %138
  %276 = load i32, ptr %22, align 4
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %278, label %281

278:                                              ; preds = %275
  %279 = load ptr, ptr %8, align 8
  %280 = getelementptr inbounds %struct.EquivalenceClass, ptr %279, i32 0, i32 9
  store i8 1, ptr %280, align 2
  store ptr null, ptr %6, align 8
  br label %374

281:                                              ; preds = %275
  %282 = load ptr, ptr %7, align 8
  %283 = load ptr, ptr %8, align 8
  %284 = load i32, ptr %21, align 4
  %285 = load ptr, ptr %19, align 8
  %286 = load ptr, ptr %20, align 8
  %287 = load ptr, ptr %8, align 8
  %288 = call ptr @create_join_clause(ptr noundef %282, ptr noundef %283, i32 noundef %284, ptr noundef %285, ptr noundef %286, ptr noundef %287)
  store ptr %288, ptr %23, align 8
  %289 = load ptr, ptr %12, align 8
  %290 = load ptr, ptr %23, align 8
  %291 = call ptr @lappend(ptr noundef %289, ptr noundef %290)
  store ptr %291, ptr %12, align 8
  br label %292

292:                                              ; preds = %281, %109, %106
  %293 = load ptr, ptr %13, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %372

295:                                              ; preds = %292
  %296 = load ptr, ptr %14, align 8
  %297 = load ptr, ptr %15, align 8
  %298 = call ptr @list_concat(ptr noundef %296, ptr noundef %297)
  store ptr %298, ptr %31, align 8
  store ptr null, ptr %32, align 8
  %299 = load ptr, ptr %31, align 8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %307

301:                                              ; preds = %295
  %302 = load ptr, ptr %13, align 8
  %303 = load ptr, ptr %31, align 8
  %304 = call ptr @list_nth_cell(ptr noundef %303, i32 noundef 0)
  %305 = load ptr, ptr %304, align 8
  %306 = call ptr @lappend(ptr noundef %302, ptr noundef %305)
  store ptr %306, ptr %13, align 8
  br label %307

307:                                              ; preds = %301, %295
  %308 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 0
  %309 = load ptr, ptr %13, align 8
  store ptr %309, ptr %308, align 8
  %310 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 1
  store i32 0, ptr %310, align 8
  br label %311

311:                                              ; preds = %367, %307
  %312 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %332

315:                                              ; preds = %311
  %316 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 1
  %317 = load i32, ptr %316, align 8
  %318 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds %struct.List, ptr %319, i32 0, i32 1
  %321 = load i32, ptr %320, align 4
  %322 = icmp slt i32 %317, %321
  br i1 %322, label %323, label %332

323:                                              ; preds = %315
  %324 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %struct.List, ptr %325, i32 0, i32 3
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 1
  %329 = load i32, ptr %328, align 8
  %330 = sext i32 %329 to i64
  %331 = getelementptr %union.ListCell, ptr %327, i64 %330
  store ptr %331, ptr %16, align 8
  br label %333

332:                                              ; preds = %315, %311
  store ptr null, ptr %16, align 8
  br label %333

333:                                              ; preds = %332, %323
  %334 = phi i32 [ 1, %323 ], [ 0, %332 ]
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %371

336:                                              ; preds = %333
  %337 = load ptr, ptr %16, align 8
  %338 = load ptr, ptr %337, align 8
  store ptr %338, ptr %35, align 8
  %339 = load ptr, ptr %32, align 8
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %365

341:                                              ; preds = %336
  %342 = load ptr, ptr %8, align 8
  %343 = load ptr, ptr %32, align 8
  %344 = getelementptr inbounds %struct.EquivalenceMember, ptr %343, i32 0, i32 5
  %345 = load i32, ptr %344, align 4
  %346 = load ptr, ptr %35, align 8
  %347 = getelementptr inbounds %struct.EquivalenceMember, ptr %346, i32 0, i32 5
  %348 = load i32, ptr %347, align 4
  %349 = call i32 @select_equality_operator(ptr noundef %342, i32 noundef %345, i32 noundef %348)
  store i32 %349, ptr %36, align 4
  %350 = load i32, ptr %36, align 4
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %355, label %352

352:                                              ; preds = %341
  %353 = load ptr, ptr %8, align 8
  %354 = getelementptr inbounds %struct.EquivalenceClass, ptr %353, i32 0, i32 9
  store i8 1, ptr %354, align 2
  store ptr null, ptr %6, align 8
  br label %374

355:                                              ; preds = %341
  %356 = load ptr, ptr %7, align 8
  %357 = load ptr, ptr %8, align 8
  %358 = load i32, ptr %36, align 4
  %359 = load ptr, ptr %32, align 8
  %360 = load ptr, ptr %35, align 8
  %361 = call ptr @create_join_clause(ptr noundef %356, ptr noundef %357, i32 noundef %358, ptr noundef %359, ptr noundef %360, ptr noundef null)
  store ptr %361, ptr %33, align 8
  %362 = load ptr, ptr %12, align 8
  %363 = load ptr, ptr %33, align 8
  %364 = call ptr @lappend(ptr noundef %362, ptr noundef %363)
  store ptr %364, ptr %12, align 8
  br label %365

365:                                              ; preds = %355, %336
  %366 = load ptr, ptr %35, align 8
  store ptr %366, ptr %32, align 8
  br label %367

367:                                              ; preds = %365
  %368 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 1
  %369 = load i32, ptr %368, align 8
  %370 = add i32 %369, 1
  store i32 %370, ptr %368, align 8
  br label %311, !llvm.loop !30

371:                                              ; preds = %333
  br label %372

372:                                              ; preds = %371, %292
  %373 = load ptr, ptr %12, align 8
  store ptr %373, ptr %6, align 8
  br label %374

374:                                              ; preds = %372, %352, %278
  %375 = load ptr, ptr %6, align 8
  ret ptr %375
}

; Function Attrs: nounwind uwtable
define internal ptr @generate_join_implied_equalities_broken(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ForEachState, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %18 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.EquivalenceClass, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %18, align 8
  %22 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %22, align 8
  br label %23

23:                                               ; preds = %70, %6
  %24 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.List, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.List, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr %union.ListCell, ptr %39, i64 %42
  store ptr %43, ptr %14, align 8
  br label %45

44:                                               ; preds = %27, %23
  store ptr null, ptr %14, align 8
  br label %45

45:                                               ; preds = %44, %35
  %46 = phi i32 [ 1, %35 ], [ 0, %44 ]
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %74

48:                                               ; preds = %45
  %49 = load ptr, ptr %14, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %16, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = getelementptr inbounds %struct.RestrictInfo, ptr %51, i32 0, i32 12
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %17, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = call zeroext i1 @bms_is_subset(ptr noundef %54, ptr noundef %55)
  br i1 %56, label %57, label %69

57:                                               ; preds = %48
  %58 = load ptr, ptr %17, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = call zeroext i1 @bms_is_subset(ptr noundef %58, ptr noundef %59)
  br i1 %60, label %69, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %17, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = call zeroext i1 @bms_is_subset(ptr noundef %62, ptr noundef %63)
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %16, align 8
  %68 = call ptr @lappend(ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %13, align 8
  br label %69

69:                                               ; preds = %65, %61, %57, %48
  br label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 8
  br label %23, !llvm.loop !31

74:                                               ; preds = %45
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct.RelOptInfo, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %89, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct.RelOptInfo, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 3
  br i1 %83, label %89, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct.RelOptInfo, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 5
  br i1 %88, label %89, label %100

89:                                               ; preds = %84, %79, %74
  %90 = load ptr, ptr %13, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %100

92:                                               ; preds = %89
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds %struct.RelOptInfo, ptr %96, i32 0, i32 52
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %98)
  store ptr %99, ptr %13, align 8
  br label %100

100:                                              ; preds = %92, %89, %84
  %101 = load ptr, ptr %13, align 8
  ret ptr %101
}

; Function Attrs: nounwind uwtable
define dso_local ptr @generate_join_implied_equalities_for_ecs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.ForEachState, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.RelOptInfo, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.RelOptInfo, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %36, label %26

26:                                               ; preds = %5
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.RelOptInfo, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.RelOptInfo, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 5
  br i1 %35, label %36, label %43

36:                                               ; preds = %31, %26, %5
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.RelOptInfo, ptr %37, i32 0, i32 53
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = call ptr @bms_union(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %14, align 8
  br label %46

43:                                               ; preds = %31
  %44 = load ptr, ptr %12, align 8
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr %8, align 8
  store ptr %45, ptr %14, align 8
  br label %46

46:                                               ; preds = %43, %36
  %47 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %48 = load ptr, ptr %7, align 8
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %49, align 8
  br label %50

50:                                               ; preds = %126, %46
  %51 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %71

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.List, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %54
  %63 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.List, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr %union.ListCell, ptr %66, i64 %69
  store ptr %70, ptr %15, align 8
  br label %72

71:                                               ; preds = %54, %50
  store ptr null, ptr %15, align 8
  br label %72

72:                                               ; preds = %71, %62
  %73 = phi i32 [ 1, %62 ], [ 0, %71 ]
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %130

75:                                               ; preds = %72
  %76 = load ptr, ptr %15, align 8
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %78 = load ptr, ptr %17, align 8
  %79 = getelementptr inbounds %struct.EquivalenceClass, ptr %78, i32 0, i32 7
  %80 = load i8, ptr %79, align 8
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  br label %126

83:                                               ; preds = %75
  %84 = load ptr, ptr %17, align 8
  %85 = getelementptr inbounds %struct.EquivalenceClass, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @list_length(ptr noundef %86)
  %88 = icmp sle i32 %87, 1
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  br label %126

90:                                               ; preds = %83
  %91 = load ptr, ptr %17, align 8
  %92 = getelementptr inbounds %struct.EquivalenceClass, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = call zeroext i1 @bms_overlap(ptr noundef %93, ptr noundef %94)
  br i1 %95, label %97, label %96

96:                                               ; preds = %90
  br label %126

97:                                               ; preds = %90
  %98 = load ptr, ptr %17, align 8
  %99 = getelementptr inbounds %struct.EquivalenceClass, ptr %98, i32 0, i32 9
  %100 = load i8, ptr %99, align 2
  %101 = trunc i8 %100 to i1
  br i1 %101, label %109, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %17, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = call ptr @generate_join_implied_equalities_normal(ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %18, align 8
  br label %109

109:                                              ; preds = %102, %97
  %110 = load ptr, ptr %17, align 8
  %111 = getelementptr inbounds %struct.EquivalenceClass, ptr %110, i32 0, i32 9
  %112 = load i8, ptr %111, align 2
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %122

114:                                              ; preds = %109
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %17, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = load ptr, ptr %13, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = call ptr @generate_join_implied_equalities_broken(ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %18, align 8
  br label %122

122:                                              ; preds = %114, %109
  %123 = load ptr, ptr %11, align 8
  %124 = load ptr, ptr %18, align 8
  %125 = call ptr @list_concat(ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %11, align 8
  br label %126

126:                                              ; preds = %122, %96, %89, %82
  %127 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 8
  br label %50, !llvm.loop !32

130:                                              ; preds = %72
  %131 = load ptr, ptr %11, align 8
  ret ptr %131
}

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @reconsider_outer_join_clauses(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ForEachState, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.ForEachState, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %20

20:                                               ; preds = %267, %1
  store i8 0, ptr %3, align 1
  %21 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.PlannerInfo, ptr %22, i32 0, i32 25
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %21, align 8
  %25 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %25, align 8
  br label %26

26:                                               ; preds = %98, %20
  %27 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.List, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %30
  %39 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.List, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr %union.ListCell, ptr %42, i64 %45
  store ptr %46, ptr %4, align 8
  br label %48

47:                                               ; preds = %30, %26
  store ptr null, ptr %4, align 8
  br label %48

48:                                               ; preds = %47, %38
  %49 = phi i32 [ 1, %38 ], [ 0, %47 ]
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %102

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %6, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = call zeroext i1 @reconsider_outer_join_clause(ptr noundef %54, ptr noundef %55, i1 noundef zeroext true)
  br i1 %56, label %57, label %97

57:                                               ; preds = %51
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.OuterJoinClauseInfo, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %7, align 8
  store i8 1, ptr %3, align 1
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.PlannerInfo, ptr %61, i32 0, i32 25
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, -1
  store i32 %66, ptr %64, align 8
  %67 = call ptr @list_delete_nth_cell(ptr noundef %63, i32 noundef %65)
  %68 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  store ptr %67, ptr %68, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.PlannerInfo, ptr %69, i32 0, i32 25
  store ptr %67, ptr %70, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = call ptr @makeBoolConst(i1 noundef zeroext true, i1 noundef zeroext false)
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.RestrictInfo, ptr %73, i32 0, i32 2
  %75 = load i8, ptr %74, align 8
  %76 = trunc i8 %75 to i1
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.RestrictInfo, ptr %77, i32 0, i32 5
  %79 = load i8, ptr %78, align 1
  %80 = trunc i8 %79 to i1
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.RestrictInfo, ptr %81, i32 0, i32 6
  %83 = load i8, ptr %82, align 4
  %84 = trunc i8 %83 to i1
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.RestrictInfo, ptr %85, i32 0, i32 12
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.RestrictInfo, ptr %88, i32 0, i32 13
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.RestrictInfo, ptr %91, i32 0, i32 14
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @make_restrictinfo(ptr noundef %71, ptr noundef %72, i1 noundef zeroext %76, i1 noundef zeroext %80, i1 noundef zeroext %84, i1 noundef zeroext false, i32 noundef 0, ptr noundef %87, ptr noundef %90, ptr noundef %93)
  store ptr %94, ptr %7, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = load ptr, ptr %7, align 8
  call void @distribute_restrictinfo_to_rels(ptr noundef %95, ptr noundef %96)
  br label %97

97:                                               ; preds = %57, %51
  br label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 8
  br label %26, !llvm.loop !33

102:                                              ; preds = %48
  %103 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.PlannerInfo, ptr %104, i32 0, i32 26
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %103, align 8
  %107 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %107, align 8
  br label %108

108:                                              ; preds = %180, %102
  %109 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %129

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %114 = load i32, ptr %113, align 8
  %115 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.List, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = icmp slt i32 %114, %118
  br i1 %119, label %120, label %129

120:                                              ; preds = %112
  %121 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.List, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  %127 = sext i32 %126 to i64
  %128 = getelementptr %union.ListCell, ptr %124, i64 %127
  store ptr %128, ptr %4, align 8
  br label %130

129:                                              ; preds = %112, %108
  store ptr null, ptr %4, align 8
  br label %130

130:                                              ; preds = %129, %120
  %131 = phi i32 [ 1, %120 ], [ 0, %129 ]
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %184

133:                                              ; preds = %130
  %134 = load ptr, ptr %4, align 8
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %9, align 8
  %136 = load ptr, ptr %2, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = call zeroext i1 @reconsider_outer_join_clause(ptr noundef %136, ptr noundef %137, i1 noundef zeroext false)
  br i1 %138, label %139, label %179

139:                                              ; preds = %133
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds %struct.OuterJoinClauseInfo, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %10, align 8
  store i8 1, ptr %3, align 1
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds %struct.PlannerInfo, ptr %143, i32 0, i32 26
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %147 = load i32, ptr %146, align 8
  %148 = add i32 %147, -1
  store i32 %148, ptr %146, align 8
  %149 = call ptr @list_delete_nth_cell(ptr noundef %145, i32 noundef %147)
  %150 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  store ptr %149, ptr %150, align 8
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds %struct.PlannerInfo, ptr %151, i32 0, i32 26
  store ptr %149, ptr %152, align 8
  %153 = load ptr, ptr %2, align 8
  %154 = call ptr @makeBoolConst(i1 noundef zeroext true, i1 noundef zeroext false)
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds %struct.RestrictInfo, ptr %155, i32 0, i32 2
  %157 = load i8, ptr %156, align 8
  %158 = trunc i8 %157 to i1
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds %struct.RestrictInfo, ptr %159, i32 0, i32 5
  %161 = load i8, ptr %160, align 1
  %162 = trunc i8 %161 to i1
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds %struct.RestrictInfo, ptr %163, i32 0, i32 6
  %165 = load i8, ptr %164, align 4
  %166 = trunc i8 %165 to i1
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds %struct.RestrictInfo, ptr %167, i32 0, i32 12
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %10, align 8
  %171 = getelementptr inbounds %struct.RestrictInfo, ptr %170, i32 0, i32 13
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds %struct.RestrictInfo, ptr %173, i32 0, i32 14
  %175 = load ptr, ptr %174, align 8
  %176 = call ptr @make_restrictinfo(ptr noundef %153, ptr noundef %154, i1 noundef zeroext %158, i1 noundef zeroext %162, i1 noundef zeroext %166, i1 noundef zeroext false, i32 noundef 0, ptr noundef %169, ptr noundef %172, ptr noundef %175)
  store ptr %176, ptr %10, align 8
  %177 = load ptr, ptr %2, align 8
  %178 = load ptr, ptr %10, align 8
  call void @distribute_restrictinfo_to_rels(ptr noundef %177, ptr noundef %178)
  br label %179

179:                                              ; preds = %139, %133
  br label %180

180:                                              ; preds = %179
  %181 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %182 = load i32, ptr %181, align 8
  %183 = add i32 %182, 1
  store i32 %183, ptr %181, align 8
  br label %108, !llvm.loop !34

184:                                              ; preds = %130
  %185 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %186 = load ptr, ptr %2, align 8
  %187 = getelementptr inbounds %struct.PlannerInfo, ptr %186, i32 0, i32 27
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %185, align 8
  %189 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %189, align 8
  br label %190

190:                                              ; preds = %262, %184
  %191 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %211

194:                                              ; preds = %190
  %195 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %196 = load i32, ptr %195, align 8
  %197 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.List, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 4
  %201 = icmp slt i32 %196, %200
  br i1 %201, label %202, label %211

202:                                              ; preds = %194
  %203 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.List, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %208 = load i32, ptr %207, align 8
  %209 = sext i32 %208 to i64
  %210 = getelementptr %union.ListCell, ptr %206, i64 %209
  store ptr %210, ptr %4, align 8
  br label %212

211:                                              ; preds = %194, %190
  store ptr null, ptr %4, align 8
  br label %212

212:                                              ; preds = %211, %202
  %213 = phi i32 [ 1, %202 ], [ 0, %211 ]
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %266

215:                                              ; preds = %212
  %216 = load ptr, ptr %4, align 8
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %12, align 8
  %218 = load ptr, ptr %2, align 8
  %219 = load ptr, ptr %12, align 8
  %220 = call zeroext i1 @reconsider_full_join_clause(ptr noundef %218, ptr noundef %219)
  br i1 %220, label %221, label %261

221:                                              ; preds = %215
  %222 = load ptr, ptr %12, align 8
  %223 = getelementptr inbounds %struct.OuterJoinClauseInfo, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  store ptr %224, ptr %13, align 8
  store i8 1, ptr %3, align 1
  %225 = load ptr, ptr %2, align 8
  %226 = getelementptr inbounds %struct.PlannerInfo, ptr %225, i32 0, i32 27
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %229 = load i32, ptr %228, align 8
  %230 = add i32 %229, -1
  store i32 %230, ptr %228, align 8
  %231 = call ptr @list_delete_nth_cell(ptr noundef %227, i32 noundef %229)
  %232 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  store ptr %231, ptr %232, align 8
  %233 = load ptr, ptr %2, align 8
  %234 = getelementptr inbounds %struct.PlannerInfo, ptr %233, i32 0, i32 27
  store ptr %231, ptr %234, align 8
  %235 = load ptr, ptr %2, align 8
  %236 = call ptr @makeBoolConst(i1 noundef zeroext true, i1 noundef zeroext false)
  %237 = load ptr, ptr %13, align 8
  %238 = getelementptr inbounds %struct.RestrictInfo, ptr %237, i32 0, i32 2
  %239 = load i8, ptr %238, align 8
  %240 = trunc i8 %239 to i1
  %241 = load ptr, ptr %13, align 8
  %242 = getelementptr inbounds %struct.RestrictInfo, ptr %241, i32 0, i32 5
  %243 = load i8, ptr %242, align 1
  %244 = trunc i8 %243 to i1
  %245 = load ptr, ptr %13, align 8
  %246 = getelementptr inbounds %struct.RestrictInfo, ptr %245, i32 0, i32 6
  %247 = load i8, ptr %246, align 4
  %248 = trunc i8 %247 to i1
  %249 = load ptr, ptr %13, align 8
  %250 = getelementptr inbounds %struct.RestrictInfo, ptr %249, i32 0, i32 12
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %13, align 8
  %253 = getelementptr inbounds %struct.RestrictInfo, ptr %252, i32 0, i32 13
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %13, align 8
  %256 = getelementptr inbounds %struct.RestrictInfo, ptr %255, i32 0, i32 14
  %257 = load ptr, ptr %256, align 8
  %258 = call ptr @make_restrictinfo(ptr noundef %235, ptr noundef %236, i1 noundef zeroext %240, i1 noundef zeroext %244, i1 noundef zeroext %248, i1 noundef zeroext false, i32 noundef 0, ptr noundef %251, ptr noundef %254, ptr noundef %257)
  store ptr %258, ptr %13, align 8
  %259 = load ptr, ptr %2, align 8
  %260 = load ptr, ptr %13, align 8
  call void @distribute_restrictinfo_to_rels(ptr noundef %259, ptr noundef %260)
  br label %261

261:                                              ; preds = %221, %215
  br label %262

262:                                              ; preds = %261
  %263 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %264 = load i32, ptr %263, align 8
  %265 = add i32 %264, 1
  store i32 %265, ptr %263, align 8
  br label %190, !llvm.loop !35

266:                                              ; preds = %212
  br label %267

267:                                              ; preds = %266
  %268 = load i8, ptr %3, align 1
  %269 = trunc i8 %268 to i1
  br i1 %269, label %20, label %270, !llvm.loop !36

270:                                              ; preds = %267
  %271 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %272 = load ptr, ptr %2, align 8
  %273 = getelementptr inbounds %struct.PlannerInfo, ptr %272, i32 0, i32 25
  %274 = load ptr, ptr %273, align 8
  store ptr %274, ptr %271, align 8
  %275 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %275, align 8
  br label %276

276:                                              ; preds = %308, %270
  %277 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %297

280:                                              ; preds = %276
  %281 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %282 = load i32, ptr %281, align 8
  %283 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct.List, ptr %284, i32 0, i32 1
  %286 = load i32, ptr %285, align 4
  %287 = icmp slt i32 %282, %286
  br i1 %287, label %288, label %297

288:                                              ; preds = %280
  %289 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %struct.List, ptr %290, i32 0, i32 3
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %294 = load i32, ptr %293, align 8
  %295 = sext i32 %294 to i64
  %296 = getelementptr %union.ListCell, ptr %292, i64 %295
  store ptr %296, ptr %4, align 8
  br label %298

297:                                              ; preds = %280, %276
  store ptr null, ptr %4, align 8
  br label %298

298:                                              ; preds = %297, %288
  %299 = phi i32 [ 1, %288 ], [ 0, %297 ]
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %312

301:                                              ; preds = %298
  %302 = load ptr, ptr %4, align 8
  %303 = load ptr, ptr %302, align 8
  store ptr %303, ptr %15, align 8
  %304 = load ptr, ptr %2, align 8
  %305 = load ptr, ptr %15, align 8
  %306 = getelementptr inbounds %struct.OuterJoinClauseInfo, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8
  call void @distribute_restrictinfo_to_rels(ptr noundef %304, ptr noundef %307)
  br label %308

308:                                              ; preds = %301
  %309 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %310 = load i32, ptr %309, align 8
  %311 = add i32 %310, 1
  store i32 %311, ptr %309, align 8
  br label %276, !llvm.loop !37

312:                                              ; preds = %298
  %313 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %314 = load ptr, ptr %2, align 8
  %315 = getelementptr inbounds %struct.PlannerInfo, ptr %314, i32 0, i32 26
  %316 = load ptr, ptr %315, align 8
  store ptr %316, ptr %313, align 8
  %317 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %317, align 8
  br label %318

318:                                              ; preds = %350, %312
  %319 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %339

322:                                              ; preds = %318
  %323 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %324 = load i32, ptr %323, align 8
  %325 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds %struct.List, ptr %326, i32 0, i32 1
  %328 = load i32, ptr %327, align 4
  %329 = icmp slt i32 %324, %328
  br i1 %329, label %330, label %339

330:                                              ; preds = %322
  %331 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds %struct.List, ptr %332, i32 0, i32 3
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %336 = load i32, ptr %335, align 8
  %337 = sext i32 %336 to i64
  %338 = getelementptr %union.ListCell, ptr %334, i64 %337
  store ptr %338, ptr %4, align 8
  br label %340

339:                                              ; preds = %322, %318
  store ptr null, ptr %4, align 8
  br label %340

340:                                              ; preds = %339, %330
  %341 = phi i32 [ 1, %330 ], [ 0, %339 ]
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %354

343:                                              ; preds = %340
  %344 = load ptr, ptr %4, align 8
  %345 = load ptr, ptr %344, align 8
  store ptr %345, ptr %17, align 8
  %346 = load ptr, ptr %2, align 8
  %347 = load ptr, ptr %17, align 8
  %348 = getelementptr inbounds %struct.OuterJoinClauseInfo, ptr %347, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8
  call void @distribute_restrictinfo_to_rels(ptr noundef %346, ptr noundef %349)
  br label %350

350:                                              ; preds = %343
  %351 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %352 = load i32, ptr %351, align 8
  %353 = add i32 %352, 1
  store i32 %353, ptr %351, align 8
  br label %318, !llvm.loop !38

354:                                              ; preds = %340
  %355 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %356 = load ptr, ptr %2, align 8
  %357 = getelementptr inbounds %struct.PlannerInfo, ptr %356, i32 0, i32 27
  %358 = load ptr, ptr %357, align 8
  store ptr %358, ptr %355, align 8
  %359 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %359, align 8
  br label %360

360:                                              ; preds = %392, %354
  %361 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %362 = load ptr, ptr %361, align 8
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %381

364:                                              ; preds = %360
  %365 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %366 = load i32, ptr %365, align 8
  %367 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds %struct.List, ptr %368, i32 0, i32 1
  %370 = load i32, ptr %369, align 4
  %371 = icmp slt i32 %366, %370
  br i1 %371, label %372, label %381

372:                                              ; preds = %364
  %373 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds %struct.List, ptr %374, i32 0, i32 3
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %378 = load i32, ptr %377, align 8
  %379 = sext i32 %378 to i64
  %380 = getelementptr %union.ListCell, ptr %376, i64 %379
  store ptr %380, ptr %4, align 8
  br label %382

381:                                              ; preds = %364, %360
  store ptr null, ptr %4, align 8
  br label %382

382:                                              ; preds = %381, %372
  %383 = phi i32 [ 1, %372 ], [ 0, %381 ]
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %396

385:                                              ; preds = %382
  %386 = load ptr, ptr %4, align 8
  %387 = load ptr, ptr %386, align 8
  store ptr %387, ptr %19, align 8
  %388 = load ptr, ptr %2, align 8
  %389 = load ptr, ptr %19, align 8
  %390 = getelementptr inbounds %struct.OuterJoinClauseInfo, ptr %389, i32 0, i32 1
  %391 = load ptr, ptr %390, align 8
  call void @distribute_restrictinfo_to_rels(ptr noundef %388, ptr noundef %391)
  br label %392

392:                                              ; preds = %385
  %393 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %394 = load i32, ptr %393, align 8
  %395 = add i32 %394, 1
  store i32 %395, ptr %393, align 8
  br label %360, !llvm.loop !39

396:                                              ; preds = %382
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @reconsider_outer_join_clause(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
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
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca %struct.ForEachState, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.ForEachState, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %30 = zext i1 %2 to i8
  store i8 %30, ptr %7, align 1
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.OuterJoinClauseInfo, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.OuterJoinClauseInfo, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.RestrictInfo, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.OpExpr, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %12, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.RestrictInfo, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.OpExpr, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %13, align 4
  %47 = load i32, ptr %12, align 4
  call void @op_input_types(i32 noundef %47, ptr noundef %14, ptr noundef %15)
  %48 = load i8, ptr %7, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %63

50:                                               ; preds = %3
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.RestrictInfo, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @get_leftop(ptr noundef %53)
  store ptr %54, ptr %10, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.RestrictInfo, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @get_rightop(ptr noundef %57)
  store ptr %58, ptr %11, align 8
  %59 = load i32, ptr %15, align 4
  store i32 %59, ptr %16, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.RestrictInfo, ptr %60, i32 0, i32 16
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %17, align 8
  br label %76

63:                                               ; preds = %3
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.RestrictInfo, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @get_rightop(ptr noundef %66)
  store ptr %67, ptr %10, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.RestrictInfo, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @get_leftop(ptr noundef %70)
  store ptr %71, ptr %11, align 8
  %72 = load i32, ptr %14, align 4
  store i32 %72, ptr %16, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.RestrictInfo, ptr %73, i32 0, i32 15
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %17, align 8
  br label %76

76:                                               ; preds = %63, %50
  %77 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.PlannerInfo, ptr %78, i32 0, i32 22
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %77, align 8
  %81 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %81, align 8
  br label %82

82:                                               ; preds = %270, %76
  %83 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %103

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.List, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = icmp slt i32 %88, %92
  br i1 %93, label %94, label %103

94:                                               ; preds = %86
  %95 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.List, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = sext i32 %100 to i64
  %102 = getelementptr %union.ListCell, ptr %98, i64 %101
  store ptr %102, ptr %18, align 8
  br label %104

103:                                              ; preds = %86, %82
  store ptr null, ptr %18, align 8
  br label %104

104:                                              ; preds = %103, %94
  %105 = phi i32 [ 1, %94 ], [ 0, %103 ]
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %274

107:                                              ; preds = %104
  %108 = load ptr, ptr %18, align 8
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %20, align 8
  %110 = load ptr, ptr %20, align 8
  %111 = getelementptr inbounds %struct.EquivalenceClass, ptr %110, i32 0, i32 7
  %112 = load i8, ptr %111, align 8
  %113 = trunc i8 %112 to i1
  br i1 %113, label %115, label %114

114:                                              ; preds = %107
  br label %270

115:                                              ; preds = %107
  %116 = load ptr, ptr %20, align 8
  %117 = getelementptr inbounds %struct.EquivalenceClass, ptr %116, i32 0, i32 8
  %118 = load i8, ptr %117, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  br label %270

121:                                              ; preds = %115
  %122 = load i32, ptr %13, align 4
  %123 = load ptr, ptr %20, align 8
  %124 = getelementptr inbounds %struct.EquivalenceClass, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 8
  %126 = icmp ne i32 %122, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  br label %270

128:                                              ; preds = %121
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.RestrictInfo, ptr %129, i32 0, i32 23
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %20, align 8
  %133 = getelementptr inbounds %struct.EquivalenceClass, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = call zeroext i1 @equal(ptr noundef %131, ptr noundef %134)
  br i1 %135, label %137, label %136

136:                                              ; preds = %128
  br label %270

137:                                              ; preds = %128
  store i8 0, ptr %21, align 1
  %138 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %139 = load ptr, ptr %20, align 8
  %140 = getelementptr inbounds %struct.EquivalenceClass, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %138, align 8
  %142 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  store i32 0, ptr %142, align 8
  br label %143

143:                                              ; preds = %178, %137
  %144 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %164

147:                                              ; preds = %143
  %148 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %149 = load i32, ptr %148, align 8
  %150 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.List, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  %154 = icmp slt i32 %149, %153
  br i1 %154, label %155, label %164

155:                                              ; preds = %147
  %156 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.List, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %161 = load i32, ptr %160, align 8
  %162 = sext i32 %161 to i64
  %163 = getelementptr %union.ListCell, ptr %159, i64 %162
  store ptr %163, ptr %22, align 8
  br label %165

164:                                              ; preds = %147, %143
  store ptr null, ptr %22, align 8
  br label %165

165:                                              ; preds = %164, %155
  %166 = phi i32 [ 1, %155 ], [ 0, %164 ]
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %182

168:                                              ; preds = %165
  %169 = load ptr, ptr %22, align 8
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %24, align 8
  %171 = load ptr, ptr %10, align 8
  %172 = load ptr, ptr %24, align 8
  %173 = getelementptr inbounds %struct.EquivalenceMember, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = call zeroext i1 @equal(ptr noundef %171, ptr noundef %174)
  br i1 %175, label %176, label %177

176:                                              ; preds = %168
  store i8 1, ptr %21, align 1
  br label %182

177:                                              ; preds = %168
  br label %178

178:                                              ; preds = %177
  %179 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %180 = load i32, ptr %179, align 8
  %181 = add i32 %180, 1
  store i32 %181, ptr %179, align 8
  br label %143, !llvm.loop !40

182:                                              ; preds = %176, %165
  %183 = load i8, ptr %21, align 1
  %184 = trunc i8 %183 to i1
  br i1 %184, label %186, label %185

185:                                              ; preds = %182
  br label %270

186:                                              ; preds = %182
  store i8 0, ptr %21, align 1
  %187 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %188 = load ptr, ptr %20, align 8
  %189 = getelementptr inbounds %struct.EquivalenceClass, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr %187, align 8
  %191 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  store i32 0, ptr %191, align 8
  br label %192

192:                                              ; preds = %261, %186
  %193 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %213

196:                                              ; preds = %192
  %197 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %198 = load i32, ptr %197, align 8
  %199 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.List, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 4
  %203 = icmp slt i32 %198, %202
  br i1 %203, label %204, label %213

204:                                              ; preds = %196
  %205 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.List, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %210 = load i32, ptr %209, align 8
  %211 = sext i32 %210 to i64
  %212 = getelementptr %union.ListCell, ptr %208, i64 %211
  store ptr %212, ptr %22, align 8
  br label %214

213:                                              ; preds = %196, %192
  store ptr null, ptr %22, align 8
  br label %214

214:                                              ; preds = %213, %204
  %215 = phi i32 [ 1, %204 ], [ 0, %213 ]
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %265

217:                                              ; preds = %214
  %218 = load ptr, ptr %22, align 8
  %219 = load ptr, ptr %218, align 8
  store ptr %219, ptr %26, align 8
  %220 = load ptr, ptr %26, align 8
  %221 = getelementptr inbounds %struct.EquivalenceMember, ptr %220, i32 0, i32 3
  %222 = load i8, ptr %221, align 8
  %223 = trunc i8 %222 to i1
  br i1 %223, label %225, label %224

224:                                              ; preds = %217
  br label %261

225:                                              ; preds = %217
  %226 = load ptr, ptr %20, align 8
  %227 = load i32, ptr %16, align 4
  %228 = load ptr, ptr %26, align 8
  %229 = getelementptr inbounds %struct.EquivalenceMember, ptr %228, i32 0, i32 5
  %230 = load i32, ptr %229, align 4
  %231 = call i32 @select_equality_operator(ptr noundef %226, i32 noundef %227, i32 noundef %230)
  store i32 %231, ptr %27, align 4
  %232 = load i32, ptr %27, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %235, label %234

234:                                              ; preds = %225
  br label %261

235:                                              ; preds = %225
  %236 = load ptr, ptr %5, align 8
  %237 = load i32, ptr %27, align 4
  %238 = load ptr, ptr %20, align 8
  %239 = getelementptr inbounds %struct.EquivalenceClass, ptr %238, i32 0, i32 2
  %240 = load i32, ptr %239, align 8
  %241 = load ptr, ptr %11, align 8
  %242 = load ptr, ptr %26, align 8
  %243 = getelementptr inbounds %struct.EquivalenceMember, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %17, align 8
  %246 = call ptr @bms_copy(ptr noundef %245)
  %247 = load ptr, ptr %20, align 8
  %248 = getelementptr inbounds %struct.EquivalenceClass, ptr %247, i32 0, i32 11
  %249 = load i32, ptr %248, align 8
  %250 = call ptr @build_implied_join_equality(ptr noundef %236, i32 noundef %237, i32 noundef %240, ptr noundef %241, ptr noundef %244, ptr noundef %246, i32 noundef %249)
  store ptr %250, ptr %28, align 8
  %251 = load ptr, ptr %5, align 8
  %252 = load ptr, ptr %9, align 8
  %253 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %252, i32 0, i32 4
  %254 = load ptr, ptr %253, align 8
  %255 = call ptr @find_join_domain(ptr noundef %251, ptr noundef %254)
  store ptr %255, ptr %29, align 8
  %256 = load ptr, ptr %5, align 8
  %257 = load ptr, ptr %29, align 8
  %258 = call zeroext i1 @process_equivalence(ptr noundef %256, ptr noundef %28, ptr noundef %257)
  br i1 %258, label %259, label %260

259:                                              ; preds = %235
  store i8 1, ptr %21, align 1
  br label %260

260:                                              ; preds = %259, %235
  br label %261

261:                                              ; preds = %260, %234, %224
  %262 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %263 = load i32, ptr %262, align 8
  %264 = add i32 %263, 1
  store i32 %264, ptr %262, align 8
  br label %192, !llvm.loop !41

265:                                              ; preds = %214
  %266 = load i8, ptr %21, align 1
  %267 = trunc i8 %266 to i1
  br i1 %267, label %268, label %269

268:                                              ; preds = %265
  store i1 true, ptr %4, align 1
  br label %275

269:                                              ; preds = %265
  br label %274

270:                                              ; preds = %185, %136, %127, %120, %114
  %271 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %272 = load i32, ptr %271, align 8
  %273 = add i32 %272, 1
  store i32 %273, ptr %271, align 8
  br label %82, !llvm.loop !42

274:                                              ; preds = %269, %104
  store i1 false, ptr %4, align 1
  br label %275

275:                                              ; preds = %274, %268
  %276 = load i1, ptr %4, align 1
  ret i1 %276
}

declare ptr @makeBoolConst(i1 noundef zeroext, i1 noundef zeroext) #1

declare void @distribute_restrictinfo_to_rels(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @reconsider_full_join_clause(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca %struct.ForEachState, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %struct.ForEachState, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.OuterJoinClauseInfo, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.OuterJoinClauseInfo, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 4
  %44 = call ptr @bms_make_singleton(i32 noundef %43)
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.RestrictInfo, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.OpExpr, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %11, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.RestrictInfo, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.OpExpr, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %12, align 4
  %55 = load i32, ptr %11, align 4
  call void @op_input_types(i32 noundef %55, ptr noundef %13, ptr noundef %14)
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.RestrictInfo, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @get_leftop(ptr noundef %58)
  store ptr %59, ptr %9, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.RestrictInfo, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @get_rightop(ptr noundef %62)
  store ptr %63, ptr %10, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.RestrictInfo, ptr %64, i32 0, i32 15
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %15, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.RestrictInfo, ptr %67, i32 0, i32 16
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %16, align 8
  %70 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.PlannerInfo, ptr %71, i32 0, i32 22
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %70, align 8
  %74 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %74, align 8
  br label %75

75:                                               ; preds = %346, %2
  %76 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %96

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.List, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = icmp slt i32 %81, %85
  br i1 %86, label %87, label %96

87:                                               ; preds = %79
  %88 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.List, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = sext i32 %93 to i64
  %95 = getelementptr %union.ListCell, ptr %91, i64 %94
  store ptr %95, ptr %17, align 8
  br label %97

96:                                               ; preds = %79, %75
  store ptr null, ptr %17, align 8
  br label %97

97:                                               ; preds = %96, %87
  %98 = phi i32 [ 1, %87 ], [ 0, %96 ]
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %350

100:                                              ; preds = %97
  %101 = load ptr, ptr %17, align 8
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store i32 -1, ptr %25, align 4
  %103 = load ptr, ptr %19, align 8
  %104 = getelementptr inbounds %struct.EquivalenceClass, ptr %103, i32 0, i32 7
  %105 = load i8, ptr %104, align 8
  %106 = trunc i8 %105 to i1
  br i1 %106, label %108, label %107

107:                                              ; preds = %100
  br label %346

108:                                              ; preds = %100
  %109 = load ptr, ptr %19, align 8
  %110 = getelementptr inbounds %struct.EquivalenceClass, ptr %109, i32 0, i32 8
  %111 = load i8, ptr %110, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  br label %346

114:                                              ; preds = %108
  %115 = load i32, ptr %12, align 4
  %116 = load ptr, ptr %19, align 8
  %117 = getelementptr inbounds %struct.EquivalenceClass, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 8
  %119 = icmp ne i32 %115, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %114
  br label %346

121:                                              ; preds = %114
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.RestrictInfo, ptr %122, i32 0, i32 23
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %19, align 8
  %126 = getelementptr inbounds %struct.EquivalenceClass, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = call zeroext i1 @equal(ptr noundef %124, ptr noundef %127)
  br i1 %128, label %130, label %129

129:                                              ; preds = %121
  br label %346

130:                                              ; preds = %121
  store i8 0, ptr %21, align 1
  %131 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %132 = load ptr, ptr %19, align 8
  %133 = getelementptr inbounds %struct.EquivalenceClass, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %131, align 8
  %135 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  store i32 0, ptr %135, align 8
  br label %136

136:                                              ; preds = %209, %130
  %137 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %157

140:                                              ; preds = %136
  %141 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %142 = load i32, ptr %141, align 8
  %143 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.List, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4
  %147 = icmp slt i32 %142, %146
  br i1 %147, label %148, label %157

148:                                              ; preds = %140
  %149 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.List, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %154 = load i32, ptr %153, align 8
  %155 = sext i32 %154 to i64
  %156 = getelementptr %union.ListCell, ptr %152, i64 %155
  store ptr %156, ptr %24, align 8
  br label %158

157:                                              ; preds = %140, %136
  store ptr null, ptr %24, align 8
  br label %158

158:                                              ; preds = %157, %148
  %159 = phi i32 [ 1, %148 ], [ 0, %157 ]
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %213

161:                                              ; preds = %158
  %162 = load ptr, ptr %24, align 8
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %20, align 8
  %164 = load ptr, ptr %20, align 8
  %165 = getelementptr inbounds %struct.EquivalenceMember, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.Node, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %168, 36
  br i1 %169, label %170, label %208

170:                                              ; preds = %161
  %171 = load ptr, ptr %20, align 8
  %172 = getelementptr inbounds %struct.EquivalenceMember, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr %27, align 8
  %174 = load ptr, ptr %27, align 8
  %175 = getelementptr inbounds %struct.CoalesceExpr, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8
  %177 = call i32 @list_length(ptr noundef %176)
  %178 = icmp ne i32 %177, 2
  br i1 %178, label %179, label %180

179:                                              ; preds = %170
  br label %209

180:                                              ; preds = %170
  %181 = load ptr, ptr %27, align 8
  %182 = getelementptr inbounds %struct.CoalesceExpr, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8
  %184 = call ptr @list_nth_cell(ptr noundef %183, i32 noundef 0)
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %28, align 8
  %186 = load ptr, ptr %27, align 8
  %187 = getelementptr inbounds %struct.CoalesceExpr, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8
  %189 = call ptr @list_nth_cell(ptr noundef %188, i32 noundef 1)
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr %29, align 8
  %191 = load ptr, ptr %28, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = call ptr @remove_nulling_relids(ptr noundef %191, ptr noundef %192, ptr noundef null)
  store ptr %193, ptr %28, align 8
  %194 = load ptr, ptr %29, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = call ptr @remove_nulling_relids(ptr noundef %194, ptr noundef %195, ptr noundef null)
  store ptr %196, ptr %29, align 8
  %197 = load ptr, ptr %9, align 8
  %198 = load ptr, ptr %28, align 8
  %199 = call zeroext i1 @equal(ptr noundef %197, ptr noundef %198)
  br i1 %199, label %200, label %207

200:                                              ; preds = %180
  %201 = load ptr, ptr %10, align 8
  %202 = load ptr, ptr %29, align 8
  %203 = call zeroext i1 @equal(ptr noundef %201, ptr noundef %202)
  br i1 %203, label %204, label %207

204:                                              ; preds = %200
  %205 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %206 = load i32, ptr %205, align 8
  store i32 %206, ptr %25, align 4
  store i8 1, ptr %21, align 1
  br label %213

207:                                              ; preds = %200, %180
  br label %208

208:                                              ; preds = %207, %161
  br label %209

209:                                              ; preds = %208, %179
  %210 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %211 = load i32, ptr %210, align 8
  %212 = add i32 %211, 1
  store i32 %212, ptr %210, align 8
  br label %136, !llvm.loop !43

213:                                              ; preds = %204, %158
  %214 = load i8, ptr %21, align 1
  %215 = trunc i8 %214 to i1
  br i1 %215, label %217, label %216

216:                                              ; preds = %213
  br label %346

217:                                              ; preds = %213
  store i8 0, ptr %23, align 1
  store i8 0, ptr %22, align 1
  %218 = getelementptr inbounds %struct.ForEachState, ptr %30, i32 0, i32 0
  %219 = load ptr, ptr %19, align 8
  %220 = getelementptr inbounds %struct.EquivalenceClass, ptr %219, i32 0, i32 3
  %221 = load ptr, ptr %220, align 8
  store ptr %221, ptr %218, align 8
  %222 = getelementptr inbounds %struct.ForEachState, ptr %30, i32 0, i32 1
  store i32 0, ptr %222, align 8
  br label %223

223:                                              ; preds = %327, %217
  %224 = getelementptr inbounds %struct.ForEachState, ptr %30, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %244

227:                                              ; preds = %223
  %228 = getelementptr inbounds %struct.ForEachState, ptr %30, i32 0, i32 1
  %229 = load i32, ptr %228, align 8
  %230 = getelementptr inbounds %struct.ForEachState, ptr %30, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.List, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 4
  %234 = icmp slt i32 %229, %233
  br i1 %234, label %235, label %244

235:                                              ; preds = %227
  %236 = getelementptr inbounds %struct.ForEachState, ptr %30, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.List, ptr %237, i32 0, i32 3
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.ForEachState, ptr %30, i32 0, i32 1
  %241 = load i32, ptr %240, align 8
  %242 = sext i32 %241 to i64
  %243 = getelementptr %union.ListCell, ptr %239, i64 %242
  store ptr %243, ptr %24, align 8
  br label %245

244:                                              ; preds = %227, %223
  store ptr null, ptr %24, align 8
  br label %245

245:                                              ; preds = %244, %235
  %246 = phi i32 [ 1, %235 ], [ 0, %244 ]
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %331

248:                                              ; preds = %245
  %249 = load ptr, ptr %24, align 8
  %250 = load ptr, ptr %249, align 8
  store ptr %250, ptr %31, align 8
  %251 = load ptr, ptr %31, align 8
  %252 = getelementptr inbounds %struct.EquivalenceMember, ptr %251, i32 0, i32 3
  %253 = load i8, ptr %252, align 8
  %254 = trunc i8 %253 to i1
  br i1 %254, label %256, label %255

255:                                              ; preds = %248
  br label %327

256:                                              ; preds = %248
  %257 = load ptr, ptr %19, align 8
  %258 = load i32, ptr %13, align 4
  %259 = load ptr, ptr %31, align 8
  %260 = getelementptr inbounds %struct.EquivalenceMember, ptr %259, i32 0, i32 5
  %261 = load i32, ptr %260, align 4
  %262 = call i32 @select_equality_operator(ptr noundef %257, i32 noundef %258, i32 noundef %261)
  store i32 %262, ptr %32, align 4
  %263 = load i32, ptr %32, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %291

265:                                              ; preds = %256
  %266 = load ptr, ptr %4, align 8
  %267 = load i32, ptr %32, align 4
  %268 = load ptr, ptr %19, align 8
  %269 = getelementptr inbounds %struct.EquivalenceClass, ptr %268, i32 0, i32 2
  %270 = load i32, ptr %269, align 8
  %271 = load ptr, ptr %9, align 8
  %272 = load ptr, ptr %31, align 8
  %273 = getelementptr inbounds %struct.EquivalenceMember, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %15, align 8
  %276 = call ptr @bms_copy(ptr noundef %275)
  %277 = load ptr, ptr %19, align 8
  %278 = getelementptr inbounds %struct.EquivalenceClass, ptr %277, i32 0, i32 11
  %279 = load i32, ptr %278, align 8
  %280 = call ptr @build_implied_join_equality(ptr noundef %266, i32 noundef %267, i32 noundef %270, ptr noundef %271, ptr noundef %274, ptr noundef %276, i32 noundef %279)
  store ptr %280, ptr %33, align 8
  %281 = load ptr, ptr %4, align 8
  %282 = load ptr, ptr %7, align 8
  %283 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %282, i32 0, i32 3
  %284 = load ptr, ptr %283, align 8
  %285 = call ptr @find_join_domain(ptr noundef %281, ptr noundef %284)
  store ptr %285, ptr %34, align 8
  %286 = load ptr, ptr %4, align 8
  %287 = load ptr, ptr %34, align 8
  %288 = call zeroext i1 @process_equivalence(ptr noundef %286, ptr noundef %33, ptr noundef %287)
  br i1 %288, label %289, label %290

289:                                              ; preds = %265
  store i8 1, ptr %22, align 1
  br label %290

290:                                              ; preds = %289, %265
  br label %291

291:                                              ; preds = %290, %256
  %292 = load ptr, ptr %19, align 8
  %293 = load i32, ptr %14, align 4
  %294 = load ptr, ptr %31, align 8
  %295 = getelementptr inbounds %struct.EquivalenceMember, ptr %294, i32 0, i32 5
  %296 = load i32, ptr %295, align 4
  %297 = call i32 @select_equality_operator(ptr noundef %292, i32 noundef %293, i32 noundef %296)
  store i32 %297, ptr %32, align 4
  %298 = load i32, ptr %32, align 4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %326

300:                                              ; preds = %291
  %301 = load ptr, ptr %4, align 8
  %302 = load i32, ptr %32, align 4
  %303 = load ptr, ptr %19, align 8
  %304 = getelementptr inbounds %struct.EquivalenceClass, ptr %303, i32 0, i32 2
  %305 = load i32, ptr %304, align 8
  %306 = load ptr, ptr %10, align 8
  %307 = load ptr, ptr %31, align 8
  %308 = getelementptr inbounds %struct.EquivalenceMember, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %16, align 8
  %311 = call ptr @bms_copy(ptr noundef %310)
  %312 = load ptr, ptr %19, align 8
  %313 = getelementptr inbounds %struct.EquivalenceClass, ptr %312, i32 0, i32 11
  %314 = load i32, ptr %313, align 8
  %315 = call ptr @build_implied_join_equality(ptr noundef %301, i32 noundef %302, i32 noundef %305, ptr noundef %306, ptr noundef %309, ptr noundef %311, i32 noundef %314)
  store ptr %315, ptr %33, align 8
  %316 = load ptr, ptr %4, align 8
  %317 = load ptr, ptr %7, align 8
  %318 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %317, i32 0, i32 4
  %319 = load ptr, ptr %318, align 8
  %320 = call ptr @find_join_domain(ptr noundef %316, ptr noundef %319)
  store ptr %320, ptr %34, align 8
  %321 = load ptr, ptr %4, align 8
  %322 = load ptr, ptr %34, align 8
  %323 = call zeroext i1 @process_equivalence(ptr noundef %321, ptr noundef %33, ptr noundef %322)
  br i1 %323, label %324, label %325

324:                                              ; preds = %300
  store i8 1, ptr %23, align 1
  br label %325

325:                                              ; preds = %324, %300
  br label %326

326:                                              ; preds = %325, %291
  br label %327

327:                                              ; preds = %326, %255
  %328 = getelementptr inbounds %struct.ForEachState, ptr %30, i32 0, i32 1
  %329 = load i32, ptr %328, align 8
  %330 = add i32 %329, 1
  store i32 %330, ptr %328, align 8
  br label %223, !llvm.loop !44

331:                                              ; preds = %245
  %332 = load i8, ptr %22, align 1
  %333 = trunc i8 %332 to i1
  br i1 %333, label %334, label %345

334:                                              ; preds = %331
  %335 = load i8, ptr %23, align 1
  %336 = trunc i8 %335 to i1
  br i1 %336, label %337, label %345

337:                                              ; preds = %334
  %338 = load ptr, ptr %19, align 8
  %339 = getelementptr inbounds %struct.EquivalenceClass, ptr %338, i32 0, i32 3
  %340 = load ptr, ptr %339, align 8
  %341 = load i32, ptr %25, align 4
  %342 = call ptr @list_delete_nth_cell(ptr noundef %340, i32 noundef %341)
  %343 = load ptr, ptr %19, align 8
  %344 = getelementptr inbounds %struct.EquivalenceClass, ptr %343, i32 0, i32 3
  store ptr %342, ptr %344, align 8
  store i1 true, ptr %3, align 1
  br label %351

345:                                              ; preds = %334, %331
  br label %350

346:                                              ; preds = %216, %129, %120, %113, %107
  %347 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %348 = load i32, ptr %347, align 8
  %349 = add i32 %348, 1
  store i32 %349, ptr %347, align 8
  br label %75, !llvm.loop !45

350:                                              ; preds = %345, %97
  store i1 false, ptr %3, align 1
  br label %351

351:                                              ; preds = %350, %337
  %352 = load i1, ptr %3, align 1
  ret i1 %352
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @exprs_known_equal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.PlannerInfo, ptr %17, i32 0, i32 22
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %16, align 8
  %20 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %20, align 8
  br label %21

21:                                               ; preds = %121, %3
  %22 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %42

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.List, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %25
  %34 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.List, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr %union.ListCell, ptr %37, i64 %40
  store ptr %41, ptr %8, align 8
  br label %43

42:                                               ; preds = %25, %21
  store ptr null, ptr %8, align 8
  br label %43

43:                                               ; preds = %42, %33
  %44 = phi i32 [ 1, %33 ], [ 0, %42 ]
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %125

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %10, align 8
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.EquivalenceClass, ptr %49, i32 0, i32 8
  %51 = load i8, ptr %50, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  br label %121

54:                                               ; preds = %46
  %55 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.EquivalenceClass, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %55, align 8
  %59 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %59, align 8
  br label %60

60:                                               ; preds = %116, %54
  %61 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %81

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.List, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %81

72:                                               ; preds = %64
  %73 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.List, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = sext i32 %78 to i64
  %80 = getelementptr %union.ListCell, ptr %76, i64 %79
  store ptr %80, ptr %13, align 8
  br label %82

81:                                               ; preds = %64, %60
  store ptr null, ptr %13, align 8
  br label %82

82:                                               ; preds = %81, %72
  %83 = phi i32 [ 1, %72 ], [ 0, %81 ]
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %120

85:                                               ; preds = %82
  %86 = load ptr, ptr %13, align 8
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %15, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds %struct.EquivalenceMember, ptr %88, i32 0, i32 4
  %90 = load i8, ptr %89, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  br label %116

93:                                               ; preds = %85
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds %struct.EquivalenceMember, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = call zeroext i1 @equal(ptr noundef %94, ptr noundef %97)
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  store i8 1, ptr %11, align 1
  br label %108

100:                                              ; preds = %93
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %15, align 8
  %103 = getelementptr inbounds %struct.EquivalenceMember, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = call zeroext i1 @equal(ptr noundef %101, ptr noundef %104)
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  store i8 1, ptr %12, align 1
  br label %107

107:                                              ; preds = %106, %100
  br label %108

108:                                              ; preds = %107, %99
  %109 = load i8, ptr %11, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load i8, ptr %12, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store i1 true, ptr %4, align 1
  br label %126

115:                                              ; preds = %111, %108
  br label %116

116:                                              ; preds = %115, %92
  %117 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  %119 = add i32 %118, 1
  store i32 %119, ptr %117, align 8
  br label %60, !llvm.loop !46

120:                                              ; preds = %82
  br label %121

121:                                              ; preds = %120, %53
  %122 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 8
  br label %21, !llvm.loop !47

125:                                              ; preds = %43
  store i1 false, ptr %4, align 1
  br label %126

126:                                              ; preds = %125, %114
  %127 = load i1, ptr %4, align 1
  ret i1 %127
}

; Function Attrs: nounwind uwtable
define dso_local ptr @match_eclasses_to_foreign_key_col(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.ForEachState, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.ForeignKeyOptInfo, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.ForeignKeyOptInfo, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr [32 x i16], ptr %29, i64 0, i64 %31
  %33 = load i16, ptr %32, align 2
  store i16 %33, ptr %9, align 2
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.ForeignKeyOptInfo, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %10, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.ForeignKeyOptInfo, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr [32 x i16], ptr %38, i64 0, i64 %40
  %42 = load i16, ptr %41, align 2
  store i16 %42, ptr %11, align 2
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.ForeignKeyOptInfo, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr [32 x i32], ptr %44, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %12, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.PlannerInfo, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %8, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %13, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.PlannerInfo, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %10, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct.RelOptInfo, ptr %63, i32 0, i32 33
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds %struct.RelOptInfo, ptr %66, i32 0, i32 33
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @bms_intersect(ptr noundef %65, ptr noundef %68)
  store ptr %69, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  br label %70

70:                                               ; preds = %223, %85, %3
  %71 = load ptr, ptr %16, align 8
  %72 = load i32, ptr %17, align 4
  %73 = call i32 @bms_next_member(ptr noundef %71, i32 noundef %72)
  store i32 %73, ptr %17, align 4
  %74 = icmp sge i32 %73, 0
  br i1 %74, label %75, label %224

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.PlannerInfo, ptr %76, i32 0, i32 22
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %17, align 4
  %80 = call ptr @list_nth(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %81 = load ptr, ptr %18, align 8
  %82 = getelementptr inbounds %struct.EquivalenceClass, ptr %81, i32 0, i32 8
  %83 = load i8, ptr %82, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %86

85:                                               ; preds = %75
  br label %70, !llvm.loop !48

86:                                               ; preds = %75
  %87 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %88 = load ptr, ptr %18, align 8
  %89 = getelementptr inbounds %struct.EquivalenceClass, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %87, align 8
  %91 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  store i32 0, ptr %91, align 8
  br label %92

92:                                               ; preds = %219, %86
  %93 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %113

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.List, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = icmp slt i32 %98, %102
  br i1 %103, label %104, label %113

104:                                              ; preds = %96
  %105 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.List, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = sext i32 %110 to i64
  %112 = getelementptr %union.ListCell, ptr %108, i64 %111
  store ptr %112, ptr %21, align 8
  br label %114

113:                                              ; preds = %96, %92
  store ptr null, ptr %21, align 8
  br label %114

114:                                              ; preds = %113, %104
  %115 = phi i32 [ 1, %104 ], [ 0, %113 ]
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %223

117:                                              ; preds = %114
  %118 = load ptr, ptr %21, align 8
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %23, align 8
  %120 = load ptr, ptr %23, align 8
  %121 = getelementptr inbounds %struct.EquivalenceMember, ptr %120, i32 0, i32 4
  %122 = load i8, ptr %121, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %125

124:                                              ; preds = %117
  br label %219

125:                                              ; preds = %117
  %126 = load ptr, ptr %23, align 8
  %127 = getelementptr inbounds %struct.EquivalenceMember, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %24, align 8
  br label %129

129:                                              ; preds = %139, %125
  %130 = load ptr, ptr %24, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %137

132:                                              ; preds = %129
  %133 = load ptr, ptr %24, align 8
  %134 = getelementptr inbounds %struct.Node, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, 25
  br label %137

137:                                              ; preds = %132, %129
  %138 = phi i1 [ false, %129 ], [ %136, %132 ]
  br i1 %138, label %139, label %143

139:                                              ; preds = %137
  %140 = load ptr, ptr %24, align 8
  %141 = getelementptr inbounds %struct.RelabelType, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %24, align 8
  br label %129, !llvm.loop !49

143:                                              ; preds = %137
  %144 = load ptr, ptr %24, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %151

146:                                              ; preds = %143
  %147 = load ptr, ptr %24, align 8
  %148 = getelementptr inbounds %struct.Node, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, 6
  br i1 %150, label %152, label %151

151:                                              ; preds = %146, %143
  br label %219

152:                                              ; preds = %146
  %153 = load ptr, ptr %24, align 8
  %154 = getelementptr inbounds %struct.Var, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4
  %156 = load i32, ptr %8, align 4
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %168

158:                                              ; preds = %152
  %159 = load ptr, ptr %24, align 8
  %160 = getelementptr inbounds %struct.Var, ptr %159, i32 0, i32 2
  %161 = load i16, ptr %160, align 8
  %162 = sext i16 %161 to i32
  %163 = load i16, ptr %9, align 2
  %164 = sext i16 %163 to i32
  %165 = icmp eq i32 %162, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %158
  %167 = load ptr, ptr %23, align 8
  store ptr %167, ptr %19, align 8
  br label %185

168:                                              ; preds = %158, %152
  %169 = load ptr, ptr %24, align 8
  %170 = getelementptr inbounds %struct.Var, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4
  %172 = load i32, ptr %10, align 4
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %174, label %184

174:                                              ; preds = %168
  %175 = load ptr, ptr %24, align 8
  %176 = getelementptr inbounds %struct.Var, ptr %175, i32 0, i32 2
  %177 = load i16, ptr %176, align 8
  %178 = sext i16 %177 to i32
  %179 = load i16, ptr %11, align 2
  %180 = sext i16 %179 to i32
  %181 = icmp eq i32 %178, %180
  br i1 %181, label %182, label %184

182:                                              ; preds = %174
  %183 = load ptr, ptr %23, align 8
  store ptr %183, ptr %20, align 8
  br label %184

184:                                              ; preds = %182, %174, %168
  br label %185

185:                                              ; preds = %184, %166
  %186 = load ptr, ptr %19, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %218

188:                                              ; preds = %185
  %189 = load ptr, ptr %20, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %218

191:                                              ; preds = %188
  %192 = load ptr, ptr %15, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %197

194:                                              ; preds = %191
  %195 = load i32, ptr %12, align 4
  %196 = call ptr @get_mergejoin_opfamilies(i32 noundef %195)
  store ptr %196, ptr %15, align 8
  br label %197

197:                                              ; preds = %194, %191
  %198 = load ptr, ptr %15, align 8
  %199 = load ptr, ptr %18, align 8
  %200 = getelementptr inbounds %struct.EquivalenceClass, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = call zeroext i1 @equal(ptr noundef %198, ptr noundef %201)
  br i1 %202, label %203, label %217

203:                                              ; preds = %197
  %204 = load ptr, ptr %18, align 8
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds %struct.ForeignKeyOptInfo, ptr %205, i32 0, i32 11
  %207 = load i32, ptr %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr [32 x ptr], ptr %206, i64 0, i64 %208
  store ptr %204, ptr %209, align 8
  %210 = load ptr, ptr %20, align 8
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds %struct.ForeignKeyOptInfo, ptr %211, i32 0, i32 12
  %213 = load i32, ptr %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr [32 x ptr], ptr %212, i64 0, i64 %214
  store ptr %210, ptr %215, align 8
  %216 = load ptr, ptr %18, align 8
  store ptr %216, ptr %4, align 8
  br label %225

217:                                              ; preds = %197
  br label %223

218:                                              ; preds = %188, %185
  br label %219

219:                                              ; preds = %218, %151, %124
  %220 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %221 = load i32, ptr %220, align 8
  %222 = add i32 %221, 1
  store i32 %222, ptr %220, align 8
  br label %92, !llvm.loop !50

223:                                              ; preds = %217, %114
  br label %70, !llvm.loop !48

224:                                              ; preds = %70
  store ptr null, ptr %4, align 8
  br label %225

225:                                              ; preds = %224, %203
  %226 = load ptr, ptr %4, align 8
  ret ptr %226
}

declare ptr @bms_intersect(ptr noundef, ptr noundef) #1

declare ptr @get_mergejoin_opfamilies(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @find_derived_clause_for_ec_member(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.EquivalenceClass, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %13, align 8
  br label %14

14:                                               ; preds = %50, %2
  %15 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.List, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.List, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr %union.ListCell, ptr %30, i64 %33
  store ptr %34, ptr %6, align 8
  br label %36

35:                                               ; preds = %18, %14
  store ptr null, ptr %6, align 8
  br label %36

36:                                               ; preds = %35, %26
  %37 = phi i32 [ 1, %26 ], [ 0, %35 ]
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.RestrictInfo, ptr %42, i32 0, i32 26
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = load ptr, ptr %8, align 8
  store ptr %48, ptr %3, align 8
  br label %55

49:                                               ; preds = %39
  br label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8
  br label %14, !llvm.loop !51

54:                                               ; preds = %36
  store ptr null, ptr %3, align 8
  br label %55

55:                                               ; preds = %54, %47
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define dso_local void @add_child_rel_equivalences(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.RelOptInfo, ptr %18, i32 0, i32 53
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.RelOptInfo, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  br label %24

24:                                               ; preds = %131, %41, %4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.RelOptInfo, ptr %25, i32 0, i32 33
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %11, align 4
  %29 = call i32 @bms_next_member(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %11, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %132

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.PlannerInfo, ptr %32, i32 0, i32 22
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %11, align 4
  %36 = call ptr @list_nth(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.EquivalenceClass, ptr %37, i32 0, i32 8
  %39 = load i8, ptr %38, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  br label %24, !llvm.loop !52

42:                                               ; preds = %31
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.EquivalenceClass, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @list_length(ptr noundef %45)
  store i32 %46, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %47

47:                                               ; preds = %128, %42
  %48 = load i32, ptr %14, align 4
  %49 = load i32, ptr %13, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %131

51:                                               ; preds = %47
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.EquivalenceClass, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %14, align 4
  %56 = call ptr @list_nth(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %15, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct.EquivalenceMember, ptr %57, i32 0, i32 3
  %59 = load i8, ptr %58, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %62

61:                                               ; preds = %51
  br label %128

62:                                               ; preds = %51
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds %struct.EquivalenceMember, ptr %63, i32 0, i32 4
  %65 = load i8, ptr %64, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  br label %128

68:                                               ; preds = %62
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds %struct.EquivalenceMember, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = call zeroext i1 @bms_is_subset(ptr noundef %71, ptr noundef %72)
  br i1 %73, label %74, label %127

74:                                               ; preds = %68
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds %struct.EquivalenceMember, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %127, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.RelOptInfo, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %79
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds %struct.EquivalenceMember, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @adjust_appendrel_attrs(ptr noundef %85, ptr noundef %88, i32 noundef 1, ptr noundef %6)
  store ptr %89, ptr %16, align 8
  br label %100

90:                                               ; preds = %79
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds %struct.EquivalenceMember, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.RelOptInfo, ptr %96, i32 0, i32 52
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %91, ptr noundef %94, ptr noundef %95, ptr noundef %98)
  store ptr %99, ptr %16, align 8
  br label %100

100:                                              ; preds = %90, %84
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds %struct.EquivalenceMember, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = call ptr @bms_difference(ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %17, align 8
  %106 = load ptr, ptr %17, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = call ptr @bms_add_members(ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %17, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = load ptr, ptr %16, align 8
  %111 = load ptr, ptr %17, align 8
  %112 = load ptr, ptr %15, align 8
  %113 = getelementptr inbounds %struct.EquivalenceMember, ptr %112, i32 0, i32 6
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %15, align 8
  %116 = load ptr, ptr %15, align 8
  %117 = getelementptr inbounds %struct.EquivalenceMember, ptr %116, i32 0, i32 5
  %118 = load i32, ptr %117, align 4
  %119 = call ptr @add_eq_member(ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %114, ptr noundef %115, i32 noundef %118)
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.RelOptInfo, ptr %120, i32 0, i32 33
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %11, align 4
  %124 = call ptr @bms_add_member(ptr noundef %122, i32 noundef %123)
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.RelOptInfo, ptr %125, i32 0, i32 33
  store ptr %124, ptr %126, align 8
  br label %127

127:                                              ; preds = %100, %74, %68
  br label %128

128:                                              ; preds = %127, %67, %61
  %129 = load i32, ptr %14, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %14, align 4
  br label %47, !llvm.loop !53

131:                                              ; preds = %47
  br label %24, !llvm.loop !52

132:                                              ; preds = %24
  ret void
}

declare ptr @adjust_appendrel_attrs(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @adjust_appendrel_attrs_multilevel(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @bms_difference(ptr noundef, ptr noundef) #1

declare ptr @bms_add_members(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @add_child_join_rel_equivalences(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.RelOptInfo, ptr %22, i32 0, i32 53
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.RelOptInfo, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = call ptr @get_eclass_indexes_for_relids(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.PlannerInfo, ptr %31, i32 0, i32 55
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @MemoryContextSwitchTo(ptr noundef %33)
  store ptr %34, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  br label %35

35:                                               ; preds = %137, %50, %5
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %15, align 4
  %38 = call i32 @bms_next_member(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %15, align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %138

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.PlannerInfo, ptr %41, i32 0, i32 22
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %15, align 4
  %45 = call ptr @list_nth(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %16, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = getelementptr inbounds %struct.EquivalenceClass, ptr %46, i32 0, i32 8
  %48 = load i8, ptr %47, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  br label %35, !llvm.loop !54

51:                                               ; preds = %40
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr inbounds %struct.EquivalenceClass, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @list_length(ptr noundef %54)
  store i32 %55, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %56

56:                                               ; preds = %134, %51
  %57 = load i32, ptr %18, align 4
  %58 = load i32, ptr %17, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %137

60:                                               ; preds = %56
  %61 = load ptr, ptr %16, align 8
  %62 = getelementptr inbounds %struct.EquivalenceClass, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %18, align 4
  %65 = call ptr @list_nth(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %19, align 8
  %66 = load ptr, ptr %19, align 8
  %67 = getelementptr inbounds %struct.EquivalenceMember, ptr %66, i32 0, i32 3
  %68 = load i8, ptr %67, align 8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %71

70:                                               ; preds = %60
  br label %134

71:                                               ; preds = %60
  %72 = load ptr, ptr %19, align 8
  %73 = getelementptr inbounds %struct.EquivalenceMember, ptr %72, i32 0, i32 4
  %74 = load i8, ptr %73, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  br label %134

77:                                               ; preds = %71
  %78 = load ptr, ptr %19, align 8
  %79 = getelementptr inbounds %struct.EquivalenceMember, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @bms_membership(ptr noundef %80)
  %82 = icmp ne i32 %81, 2
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  br label %134

84:                                               ; preds = %77
  %85 = load ptr, ptr %19, align 8
  %86 = getelementptr inbounds %struct.EquivalenceMember, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = call zeroext i1 @bms_overlap(ptr noundef %87, ptr noundef %88)
  br i1 %89, label %90, label %133

90:                                               ; preds = %84
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.RelOptInfo, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %103

95:                                               ; preds = %90
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %19, align 8
  %98 = getelementptr inbounds %struct.EquivalenceMember, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %7, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = call ptr @adjust_appendrel_attrs(ptr noundef %96, ptr noundef %99, i32 noundef %100, ptr noundef %101)
  store ptr %102, ptr %20, align 8
  br label %113

103:                                              ; preds = %90
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %19, align 8
  %106 = getelementptr inbounds %struct.EquivalenceMember, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.RelOptInfo, ptr %109, i32 0, i32 52
  %111 = load ptr, ptr %110, align 8
  %112 = call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %104, ptr noundef %107, ptr noundef %108, ptr noundef %111)
  store ptr %112, ptr %20, align 8
  br label %113

113:                                              ; preds = %103, %95
  %114 = load ptr, ptr %19, align 8
  %115 = getelementptr inbounds %struct.EquivalenceMember, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = call ptr @bms_difference(ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %21, align 8
  %119 = load ptr, ptr %21, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = call ptr @bms_add_members(ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %21, align 8
  %122 = load ptr, ptr %16, align 8
  %123 = load ptr, ptr %20, align 8
  %124 = load ptr, ptr %21, align 8
  %125 = load ptr, ptr %19, align 8
  %126 = getelementptr inbounds %struct.EquivalenceMember, ptr %125, i32 0, i32 6
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %19, align 8
  %129 = load ptr, ptr %19, align 8
  %130 = getelementptr inbounds %struct.EquivalenceMember, ptr %129, i32 0, i32 5
  %131 = load i32, ptr %130, align 4
  %132 = call ptr @add_eq_member(ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %127, ptr noundef %128, i32 noundef %131)
  br label %133

133:                                              ; preds = %113, %84
  br label %134

134:                                              ; preds = %133, %83, %76, %70
  %135 = load i32, ptr %18, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %18, align 4
  br label %56, !llvm.loop !55

137:                                              ; preds = %56
  br label %35, !llvm.loop !54

138:                                              ; preds = %35
  %139 = load ptr, ptr %14, align 8
  %140 = call ptr @MemoryContextSwitchTo(ptr noundef %139)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @generate_implied_equalities_for_column(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.RelOptInfo, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 2
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %12, align 1
  %28 = load i8, ptr %12, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %34

30:                                               ; preds = %5
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call ptr @find_childrel_parents(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %13, align 8
  br label %35

34:                                               ; preds = %5
  store ptr null, ptr %13, align 8
  br label %35

35:                                               ; preds = %34, %30
  store i32 -1, ptr %14, align 4
  br label %36

36:                                               ; preds = %219, %118, %59, %35
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.RelOptInfo, ptr %37, i32 0, i32 33
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %14, align 4
  %41 = call i32 @bms_next_member(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %14, align 4
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %220

43:                                               ; preds = %36
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.PlannerInfo, ptr %44, i32 0, i32 22
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %14, align 4
  %48 = call ptr @list_nth(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %15, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds %struct.EquivalenceClass, ptr %49, i32 0, i32 7
  %51 = load i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %59, label %53

53:                                               ; preds = %43
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds %struct.EquivalenceClass, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @list_length(ptr noundef %56)
  %58 = icmp sle i32 %57, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %53, %43
  br label %36, !llvm.loop !56

60:                                               ; preds = %53
  store ptr null, ptr %16, align 8
  %61 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds %struct.EquivalenceClass, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %61, align 8
  %65 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %65, align 8
  br label %66

66:                                               ; preds = %111, %60
  %67 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %87

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.List, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %78, label %87

78:                                               ; preds = %70
  %79 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.List, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = sext i32 %84 to i64
  %86 = getelementptr %union.ListCell, ptr %82, i64 %85
  store ptr %86, ptr %17, align 8
  br label %88

87:                                               ; preds = %70, %66
  store ptr null, ptr %17, align 8
  br label %88

88:                                               ; preds = %87, %78
  %89 = phi i32 [ 1, %78 ], [ 0, %87 ]
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %115

91:                                               ; preds = %88
  %92 = load ptr, ptr %17, align 8
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %16, align 8
  %94 = load ptr, ptr %16, align 8
  %95 = getelementptr inbounds %struct.EquivalenceMember, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.RelOptInfo, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = call zeroext i1 @bms_equal(ptr noundef %96, ptr noundef %99)
  br i1 %100, label %101, label %110

101:                                              ; preds = %91
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %15, align 8
  %106 = load ptr, ptr %16, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = call zeroext i1 %102(ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  br i1 %108, label %109, label %110

109:                                              ; preds = %101
  br label %115

110:                                              ; preds = %101, %91
  store ptr null, ptr %16, align 8
  br label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 8
  br label %66, !llvm.loop !57

115:                                              ; preds = %109, %88
  %116 = load ptr, ptr %16, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %115
  br label %36, !llvm.loop !56

119:                                              ; preds = %115
  %120 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %121 = load ptr, ptr %15, align 8
  %122 = getelementptr inbounds %struct.EquivalenceClass, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %120, align 8
  %124 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %124, align 8
  br label %125

125:                                              ; preds = %211, %119
  %126 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %146

129:                                              ; preds = %125
  %130 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %131 = load i32, ptr %130, align 8
  %132 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.List, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = icmp slt i32 %131, %135
  br i1 %136, label %137, label %146

137:                                              ; preds = %129
  %138 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.List, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %143 = load i32, ptr %142, align 8
  %144 = sext i32 %143 to i64
  %145 = getelementptr %union.ListCell, ptr %141, i64 %144
  store ptr %145, ptr %17, align 8
  br label %147

146:                                              ; preds = %129, %125
  store ptr null, ptr %17, align 8
  br label %147

147:                                              ; preds = %146, %137
  %148 = phi i32 [ 1, %137 ], [ 0, %146 ]
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %215

150:                                              ; preds = %147
  %151 = load ptr, ptr %17, align 8
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %20, align 8
  %153 = load ptr, ptr %20, align 8
  %154 = getelementptr inbounds %struct.EquivalenceMember, ptr %153, i32 0, i32 4
  %155 = load i8, ptr %154, align 1
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %158

157:                                              ; preds = %150
  br label %211

158:                                              ; preds = %150
  %159 = load ptr, ptr %20, align 8
  %160 = load ptr, ptr %16, align 8
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %170, label %162

162:                                              ; preds = %158
  %163 = load ptr, ptr %20, align 8
  %164 = getelementptr inbounds %struct.EquivalenceMember, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct.RelOptInfo, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8
  %169 = call zeroext i1 @bms_overlap(ptr noundef %165, ptr noundef %168)
  br i1 %169, label %170, label %171

170:                                              ; preds = %162, %158
  br label %211

171:                                              ; preds = %162
  %172 = load ptr, ptr %20, align 8
  %173 = getelementptr inbounds %struct.EquivalenceMember, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %10, align 8
  %176 = call zeroext i1 @bms_overlap(ptr noundef %174, ptr noundef %175)
  br i1 %176, label %177, label %178

177:                                              ; preds = %171
  br label %211

178:                                              ; preds = %171
  %179 = load i8, ptr %12, align 1
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %188

181:                                              ; preds = %178
  %182 = load ptr, ptr %13, align 8
  %183 = load ptr, ptr %20, align 8
  %184 = getelementptr inbounds %struct.EquivalenceMember, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8
  %186 = call zeroext i1 @bms_overlap(ptr noundef %182, ptr noundef %185)
  br i1 %186, label %187, label %188

187:                                              ; preds = %181
  br label %211

188:                                              ; preds = %181, %178
  %189 = load ptr, ptr %15, align 8
  %190 = load ptr, ptr %16, align 8
  %191 = getelementptr inbounds %struct.EquivalenceMember, ptr %190, i32 0, i32 5
  %192 = load i32, ptr %191, align 4
  %193 = load ptr, ptr %20, align 8
  %194 = getelementptr inbounds %struct.EquivalenceMember, ptr %193, i32 0, i32 5
  %195 = load i32, ptr %194, align 4
  %196 = call i32 @select_equality_operator(ptr noundef %189, i32 noundef %192, i32 noundef %195)
  store i32 %196, ptr %21, align 4
  %197 = load i32, ptr %21, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %200, label %199

199:                                              ; preds = %188
  br label %211

200:                                              ; preds = %188
  %201 = load ptr, ptr %6, align 8
  %202 = load ptr, ptr %15, align 8
  %203 = load i32, ptr %21, align 4
  %204 = load ptr, ptr %16, align 8
  %205 = load ptr, ptr %20, align 8
  %206 = load ptr, ptr %15, align 8
  %207 = call ptr @create_join_clause(ptr noundef %201, ptr noundef %202, i32 noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206)
  store ptr %207, ptr %22, align 8
  %208 = load ptr, ptr %11, align 8
  %209 = load ptr, ptr %22, align 8
  %210 = call ptr @lappend(ptr noundef %208, ptr noundef %209)
  store ptr %210, ptr %11, align 8
  br label %211

211:                                              ; preds = %200, %199, %187, %177, %170, %157
  %212 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %213 = load i32, ptr %212, align 8
  %214 = add i32 %213, 1
  store i32 %214, ptr %212, align 8
  br label %125, !llvm.loop !58

215:                                              ; preds = %147
  %216 = load ptr, ptr %11, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %219

218:                                              ; preds = %215
  br label %220

219:                                              ; preds = %215
  br label %36, !llvm.loop !56

220:                                              ; preds = %218, %36
  %221 = load ptr, ptr %11, align 8
  ret ptr %221
}

declare ptr @find_childrel_parents(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @select_equality_operator(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %12 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.EquivalenceClass, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %12, align 8
  %16 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %16, align 8
  br label %17

17:                                               ; preds = %66, %3
  %18 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.List, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.List, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr %union.ListCell, ptr %33, i64 %36
  store ptr %37, ptr %8, align 8
  br label %39

38:                                               ; preds = %21, %17
  store ptr null, ptr %8, align 8
  br label %39

39:                                               ; preds = %38, %29
  %40 = phi i32 [ 1, %29 ], [ 0, %38 ]
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %70

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %10, align 4
  %45 = load i32, ptr %10, align 4
  %46 = load i32, ptr %6, align 4
  %47 = load i32, ptr %7, align 4
  %48 = call i32 @get_opfamily_member(i32 noundef %45, i32 noundef %46, i32 noundef %47, i16 noundef signext 3)
  store i32 %48, ptr %11, align 4
  %49 = load i32, ptr %11, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %42
  br label %66

52:                                               ; preds = %42
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.EquivalenceClass, ptr %53, i32 0, i32 12
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = load i32, ptr %11, align 4
  store i32 %58, ptr %4, align 4
  br label %71

59:                                               ; preds = %52
  %60 = load i32, ptr %11, align 4
  %61 = call i32 @get_opcode(i32 noundef %60)
  %62 = call zeroext i1 @get_func_leakproof(i32 noundef %61)
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load i32, ptr %11, align 4
  store i32 %64, ptr %4, align 4
  br label %71

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65, %51
  %67 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 8
  br label %17, !llvm.loop !59

70:                                               ; preds = %39
  store i32 0, ptr %4, align 4
  br label %71

71:                                               ; preds = %70, %63, %57
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal ptr @create_join_clause(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %15, align 8
  %22 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.EquivalenceClass, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %22, align 8
  %26 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %26, align 8
  br label %27

27:                                               ; preds = %95, %6
  %28 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %48

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.List, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %31
  %40 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.List, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr %union.ListCell, ptr %43, i64 %46
  store ptr %47, ptr %16, align 8
  br label %49

48:                                               ; preds = %31, %27
  store ptr null, ptr %16, align 8
  br label %49

49:                                               ; preds = %48, %39
  %50 = phi i32 [ 1, %39 ], [ 0, %48 ]
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %99

52:                                               ; preds = %49
  %53 = load ptr, ptr %16, align 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %14, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct.RestrictInfo, ptr %55, i32 0, i32 26
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %74

60:                                               ; preds = %52
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds %struct.RestrictInfo, ptr %61, i32 0, i32 27
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %60
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds %struct.RestrictInfo, ptr %67, i32 0, i32 19
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %66
  %73 = load ptr, ptr %14, align 8
  store ptr %73, ptr %7, align 8
  br label %280

74:                                               ; preds = %66, %60, %52
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds %struct.RestrictInfo, ptr %75, i32 0, i32 26
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %94

80:                                               ; preds = %74
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds %struct.RestrictInfo, ptr %81, i32 0, i32 27
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %94

86:                                               ; preds = %80
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds %struct.RestrictInfo, ptr %87, i32 0, i32 19
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %86
  %93 = load ptr, ptr %14, align 8
  store ptr %93, ptr %7, align 8
  br label %280

94:                                               ; preds = %86, %80, %74
  br label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 8
  br label %27, !llvm.loop !60

99:                                               ; preds = %49
  %100 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.EquivalenceClass, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %100, align 8
  %104 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %104, align 8
  br label %105

105:                                              ; preds = %173, %99
  %106 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %126

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.List, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = icmp slt i32 %111, %115
  br i1 %116, label %117, label %126

117:                                              ; preds = %109
  %118 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.List, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = sext i32 %123 to i64
  %125 = getelementptr %union.ListCell, ptr %121, i64 %124
  store ptr %125, ptr %16, align 8
  br label %127

126:                                              ; preds = %109, %105
  store ptr null, ptr %16, align 8
  br label %127

127:                                              ; preds = %126, %117
  %128 = phi i32 [ 1, %117 ], [ 0, %126 ]
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %177

130:                                              ; preds = %127
  %131 = load ptr, ptr %16, align 8
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %14, align 8
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds %struct.RestrictInfo, ptr %133, i32 0, i32 26
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %138, label %152

138:                                              ; preds = %130
  %139 = load ptr, ptr %14, align 8
  %140 = getelementptr inbounds %struct.RestrictInfo, ptr %139, i32 0, i32 27
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %144, label %152

144:                                              ; preds = %138
  %145 = load ptr, ptr %14, align 8
  %146 = getelementptr inbounds %struct.RestrictInfo, ptr %145, i32 0, i32 19
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %13, align 8
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %144
  %151 = load ptr, ptr %14, align 8
  store ptr %151, ptr %7, align 8
  br label %280

152:                                              ; preds = %144, %138, %130
  %153 = load ptr, ptr %14, align 8
  %154 = getelementptr inbounds %struct.RestrictInfo, ptr %153, i32 0, i32 26
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %12, align 8
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %158, label %172

158:                                              ; preds = %152
  %159 = load ptr, ptr %14, align 8
  %160 = getelementptr inbounds %struct.RestrictInfo, ptr %159, i32 0, i32 27
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %11, align 8
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %164, label %172

164:                                              ; preds = %158
  %165 = load ptr, ptr %14, align 8
  %166 = getelementptr inbounds %struct.RestrictInfo, ptr %165, i32 0, i32 19
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %13, align 8
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %170, label %172

170:                                              ; preds = %164
  %171 = load ptr, ptr %14, align 8
  store ptr %171, ptr %7, align 8
  br label %280

172:                                              ; preds = %164, %158, %152
  br label %173

173:                                              ; preds = %172
  %174 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %175 = load i32, ptr %174, align 8
  %176 = add i32 %175, 1
  store i32 %176, ptr %174, align 8
  br label %105, !llvm.loop !61

177:                                              ; preds = %127
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds %struct.PlannerInfo, ptr %178, i32 0, i32 55
  %180 = load ptr, ptr %179, align 8
  %181 = call ptr @MemoryContextSwitchTo(ptr noundef %180)
  store ptr %181, ptr %17, align 8
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds %struct.EquivalenceMember, ptr %182, i32 0, i32 4
  %184 = load i8, ptr %183, align 1
  %185 = trunc i8 %184 to i1
  br i1 %185, label %191, label %186

186:                                              ; preds = %177
  %187 = load ptr, ptr %12, align 8
  %188 = getelementptr inbounds %struct.EquivalenceMember, ptr %187, i32 0, i32 4
  %189 = load i8, ptr %188, align 1
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %223

191:                                              ; preds = %186, %177
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds %struct.EquivalenceMember, ptr %192, i32 0, i32 7
  %194 = load ptr, ptr %193, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %200

196:                                              ; preds = %191
  %197 = load ptr, ptr %11, align 8
  %198 = getelementptr inbounds %struct.EquivalenceMember, ptr %197, i32 0, i32 7
  %199 = load ptr, ptr %198, align 8
  br label %202

200:                                              ; preds = %191
  %201 = load ptr, ptr %11, align 8
  br label %202

202:                                              ; preds = %200, %196
  %203 = phi ptr [ %199, %196 ], [ %201, %200 ]
  store ptr %203, ptr %20, align 8
  %204 = load ptr, ptr %12, align 8
  %205 = getelementptr inbounds %struct.EquivalenceMember, ptr %204, i32 0, i32 7
  %206 = load ptr, ptr %205, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %212

208:                                              ; preds = %202
  %209 = load ptr, ptr %12, align 8
  %210 = getelementptr inbounds %struct.EquivalenceMember, ptr %209, i32 0, i32 7
  %211 = load ptr, ptr %210, align 8
  br label %214

212:                                              ; preds = %202
  %213 = load ptr, ptr %12, align 8
  br label %214

214:                                              ; preds = %212, %208
  %215 = phi ptr [ %211, %208 ], [ %213, %212 ]
  store ptr %215, ptr %21, align 8
  %216 = load ptr, ptr %8, align 8
  %217 = load ptr, ptr %9, align 8
  %218 = load i32, ptr %10, align 4
  %219 = load ptr, ptr %20, align 8
  %220 = load ptr, ptr %21, align 8
  %221 = load ptr, ptr %13, align 8
  %222 = call ptr @create_join_clause(ptr noundef %216, ptr noundef %217, i32 noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221)
  store ptr %222, ptr %15, align 8
  br label %223

223:                                              ; preds = %214, %186
  %224 = load ptr, ptr %8, align 8
  %225 = load i32, ptr %10, align 4
  %226 = load ptr, ptr %9, align 8
  %227 = getelementptr inbounds %struct.EquivalenceClass, ptr %226, i32 0, i32 2
  %228 = load i32, ptr %227, align 8
  %229 = load ptr, ptr %11, align 8
  %230 = getelementptr inbounds %struct.EquivalenceMember, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %12, align 8
  %233 = getelementptr inbounds %struct.EquivalenceMember, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %11, align 8
  %236 = getelementptr inbounds %struct.EquivalenceMember, ptr %235, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %12, align 8
  %239 = getelementptr inbounds %struct.EquivalenceMember, ptr %238, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8
  %241 = call ptr @bms_union(ptr noundef %237, ptr noundef %240)
  %242 = load ptr, ptr %9, align 8
  %243 = getelementptr inbounds %struct.EquivalenceClass, ptr %242, i32 0, i32 11
  %244 = load i32, ptr %243, align 8
  %245 = call ptr @build_implied_join_equality(ptr noundef %224, i32 noundef %225, i32 noundef %228, ptr noundef %231, ptr noundef %234, ptr noundef %241, i32 noundef %244)
  store ptr %245, ptr %14, align 8
  %246 = load ptr, ptr %15, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %254

248:                                              ; preds = %223
  %249 = load ptr, ptr %15, align 8
  %250 = getelementptr inbounds %struct.RestrictInfo, ptr %249, i32 0, i32 18
  %251 = load i32, ptr %250, align 8
  %252 = load ptr, ptr %14, align 8
  %253 = getelementptr inbounds %struct.RestrictInfo, ptr %252, i32 0, i32 18
  store i32 %251, ptr %253, align 8
  br label %254

254:                                              ; preds = %248, %223
  %255 = load ptr, ptr %13, align 8
  %256 = load ptr, ptr %14, align 8
  %257 = getelementptr inbounds %struct.RestrictInfo, ptr %256, i32 0, i32 19
  store ptr %255, ptr %257, align 8
  %258 = load ptr, ptr %9, align 8
  %259 = load ptr, ptr %14, align 8
  %260 = getelementptr inbounds %struct.RestrictInfo, ptr %259, i32 0, i32 24
  store ptr %258, ptr %260, align 8
  %261 = load ptr, ptr %9, align 8
  %262 = load ptr, ptr %14, align 8
  %263 = getelementptr inbounds %struct.RestrictInfo, ptr %262, i32 0, i32 25
  store ptr %261, ptr %263, align 8
  %264 = load ptr, ptr %11, align 8
  %265 = load ptr, ptr %14, align 8
  %266 = getelementptr inbounds %struct.RestrictInfo, ptr %265, i32 0, i32 26
  store ptr %264, ptr %266, align 8
  %267 = load ptr, ptr %12, align 8
  %268 = load ptr, ptr %14, align 8
  %269 = getelementptr inbounds %struct.RestrictInfo, ptr %268, i32 0, i32 27
  store ptr %267, ptr %269, align 8
  %270 = load ptr, ptr %9, align 8
  %271 = getelementptr inbounds %struct.EquivalenceClass, ptr %270, i32 0, i32 5
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %14, align 8
  %274 = call ptr @lappend(ptr noundef %272, ptr noundef %273)
  %275 = load ptr, ptr %9, align 8
  %276 = getelementptr inbounds %struct.EquivalenceClass, ptr %275, i32 0, i32 5
  store ptr %274, ptr %276, align 8
  %277 = load ptr, ptr %17, align 8
  %278 = call ptr @MemoryContextSwitchTo(ptr noundef %277)
  %279 = load ptr, ptr %14, align 8
  store ptr %279, ptr %7, align 8
  br label %280

280:                                              ; preds = %254, %170, %150, %92, %72
  %281 = load ptr, ptr %7, align 8
  ret ptr %281
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @have_relevant_eclass_joinclause(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.RelOptInfo, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.RelOptInfo, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @get_common_eclass_indexes(ptr noundef %11, ptr noundef %14, ptr noundef %17)
  store ptr %18, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  br label %19

19:                                               ; preds = %35, %3
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call i32 @bms_next_member(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.PlannerInfo, ptr %25, i32 0, i32 22
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @list_nth(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.EquivalenceClass, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @list_length(ptr noundef %32)
  %34 = icmp sle i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  br label %19, !llvm.loop !62

36:                                               ; preds = %24
  store i1 true, ptr %4, align 1
  br label %38

37:                                               ; preds = %19
  store i1 false, ptr %4, align 1
  br label %38

38:                                               ; preds = %37, %36
  %39 = load i1, ptr %4, align 1
  ret i1 %39
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @has_relevant_eclass_joinclause(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.RelOptInfo, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @get_eclass_indexes_for_relids(ptr noundef %9, ptr noundef %12)
  store ptr %13, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  br label %14

14:                                               ; preds = %40, %30, %2
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call i32 @bms_next_member(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %7, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %41

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.PlannerInfo, ptr %20, i32 0, i32 22
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @list_nth(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.EquivalenceClass, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @list_length(ptr noundef %27)
  %29 = icmp sle i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  br label %14, !llvm.loop !63

31:                                               ; preds = %19
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.EquivalenceClass, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.RelOptInfo, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = call zeroext i1 @bms_is_subset(ptr noundef %34, ptr noundef %37)
  br i1 %38, label %40, label %39

39:                                               ; preds = %31
  store i1 true, ptr %3, align 1
  br label %42

40:                                               ; preds = %31
  br label %14, !llvm.loop !63

41:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  br label %42

42:                                               ; preds = %41, %39
  %43 = load i1, ptr %3, align 1
  ret i1 %43
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @eclass_useful_for_merging(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.EquivalenceClass, ptr %12, i32 0, i32 7
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %22, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.EquivalenceClass, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @list_length(ptr noundef %19)
  %21 = icmp sle i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %16, %3
  store i1 false, ptr %4, align 1
  br label %105

23:                                               ; preds = %16
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.RelOptInfo, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %38, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.RelOptInfo, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.RelOptInfo, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 5
  br i1 %37, label %38, label %42

38:                                               ; preds = %33, %28, %23
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.RelOptInfo, ptr %39, i32 0, i32 53
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %8, align 8
  br label %46

42:                                               ; preds = %33
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.RelOptInfo, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %8, align 8
  br label %46

46:                                               ; preds = %42, %38
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.EquivalenceClass, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = call zeroext i1 @bms_is_subset(ptr noundef %49, ptr noundef %50)
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i1 false, ptr %4, align 1
  br label %105

53:                                               ; preds = %46
  %54 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.EquivalenceClass, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %54, align 8
  %58 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %58, align 8
  br label %59

59:                                               ; preds = %100, %53
  %60 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %80

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.List, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %80

71:                                               ; preds = %63
  %72 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.List, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr %union.ListCell, ptr %75, i64 %78
  store ptr %79, ptr %9, align 8
  br label %81

80:                                               ; preds = %63, %59
  store ptr null, ptr %9, align 8
  br label %81

81:                                               ; preds = %80, %71
  %82 = phi i32 [ 1, %71 ], [ 0, %80 ]
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %104

84:                                               ; preds = %81
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %11, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct.EquivalenceMember, ptr %87, i32 0, i32 4
  %89 = load i8, ptr %88, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  br label %100

92:                                               ; preds = %84
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.EquivalenceMember, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = call zeroext i1 @bms_overlap(ptr noundef %95, ptr noundef %96)
  br i1 %97, label %99, label %98

98:                                               ; preds = %92
  store i1 true, ptr %4, align 1
  br label %105

99:                                               ; preds = %92
  br label %100

100:                                              ; preds = %99, %91
  %101 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 8
  br label %59, !llvm.loop !64

104:                                              ; preds = %81
  store i1 false, ptr %4, align 1
  br label %105

105:                                              ; preds = %104, %98, %52, %22
  %106 = load i1, ptr %4, align 1
  ret i1 %106
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @is_redundant_derived_clause(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.RestrictInfo, ptr %10, i32 0, i32 19
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %60

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %19, align 8
  br label %20

20:                                               ; preds = %55, %16
  %21 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.List, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %24
  %33 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.List, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr %union.ListCell, ptr %36, i64 %39
  store ptr %40, ptr %7, align 8
  br label %42

41:                                               ; preds = %24, %20
  store ptr null, ptr %7, align 8
  br label %42

42:                                               ; preds = %41, %32
  %43 = phi i32 [ 1, %32 ], [ 0, %41 ]
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.RestrictInfo, ptr %48, i32 0, i32 19
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  store i1 true, ptr %3, align 1
  br label %60

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 8
  br label %20, !llvm.loop !65

59:                                               ; preds = %42
  store i1 false, ptr %3, align 1
  br label %60

60:                                               ; preds = %59, %53, %15
  %61 = load i1, ptr %3, align 1
  ret i1 %61
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @is_redundant_with_indexclauses(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.RestrictInfo, ptr %11, i32 0, i32 19
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %16, align 8
  br label %17

17:                                               ; preds = %69, %2
  %18 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.List, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.List, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr %union.ListCell, ptr %33, i64 %36
  store ptr %37, ptr %7, align 8
  br label %39

38:                                               ; preds = %21, %17
  store ptr null, ptr %7, align 8
  br label %39

39:                                               ; preds = %38, %29
  %40 = phi i32 [ 1, %29 ], [ 0, %38 ]
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %73

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.IndexClause, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.IndexClause, ptr %48, i32 0, i32 3
  %50 = load i8, ptr %49, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %53

52:                                               ; preds = %42
  br label %69

53:                                               ; preds = %42
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i1 true, ptr %3, align 1
  br label %74

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.RestrictInfo, ptr %62, i32 0, i32 19
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  store i1 true, ptr %3, align 1
  br label %74

68:                                               ; preds = %61, %58
  br label %69

69:                                               ; preds = %68, %52
  %70 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 8
  br label %17, !llvm.loop !66

73:                                               ; preds = %39
  store i1 false, ptr %3, align 1
  br label %74

74:                                               ; preds = %73, %67, %57
  %75 = load i1, ptr %3, align 1
  ret i1 %75
}

declare ptr @palloc0(i64 noundef) #1

declare ptr @process_implied_equality(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare zeroext i1 @bms_get_singleton_member(ptr noundef, ptr noundef) #1

declare void @pfree(ptr noundef) #1

declare void @add_vars_to_targetlist(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @op_hashjoinable(i32 noundef, i32 noundef) #1

declare ptr @build_implied_join_equality(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @bms_copy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @find_join_domain(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.PlannerInfo, ptr %10, i32 0, i32 21
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %13, align 8
  br label %14

14:                                               ; preds = %50, %2
  %15 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.List, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.List, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr %union.ListCell, ptr %30, i64 %33
  store ptr %34, ptr %6, align 8
  br label %36

35:                                               ; preds = %18, %14
  store ptr null, ptr %6, align 8
  br label %36

36:                                               ; preds = %35, %26
  %37 = phi i32 [ 1, %26 ], [ 0, %35 ]
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.JoinDomain, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call zeroext i1 @bms_is_subset(ptr noundef %44, ptr noundef %45)
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = load ptr, ptr %8, align 8
  store ptr %48, ptr %3, align 8
  br label %64

49:                                               ; preds = %39
  br label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8
  br label %14, !llvm.loop !67

54:                                               ; preds = %36
  br label %55

55:                                               ; preds = %54
  br i1 true, label %56, label %58

56:                                               ; preds = %55
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %57, label %60, label %62

58:                                               ; preds = %55
  %59 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %59, label %60, label %62

60:                                               ; preds = %58, %56
  %61 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2432, ptr noundef @__func__.find_join_domain)
  br label %62

62:                                               ; preds = %60, %58, %56
  unreachable

63:                                               ; No predecessors!
  store ptr null, ptr %3, align 8
  br label %64

64:                                               ; preds = %63, %47
  %65 = load ptr, ptr %3, align 8
  ret ptr %65
}

declare ptr @bms_make_singleton(i32 noundef) #1

declare ptr @remove_nulling_relids(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @get_opfamily_member(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) #1

declare zeroext i1 @get_func_leakproof(i32 noundef) #1

declare i32 @get_opcode(i32 noundef) #1

declare ptr @bms_int_members(ptr noundef, ptr noundef) #1

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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
