target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ForEachState = type { ptr, i32 }
%struct.RelOptInfo = type { i32, i32, ptr, double, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, double, ptr, ptr, ptr, i32, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.QualCost, i32, ptr, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QualCost = type { double, double }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.Node = type { i32 }
%struct.RestrictInfo = type { i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, %struct.QualCost, double, double, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, double, double, double, double, i32, i32 }
%struct.OpExpr = type { %struct.Expr, i32, i32, i32, i8, i32, i32, ptr, i32 }
%struct.Expr = type { i32 }
%struct.RangeQueryClause = type { ptr, ptr, i8, i8, double, double }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i16, i32 }
%struct.Const = type { %struct.Expr, i32, i32, i32, i32, i64, i8, i8, i32 }
%struct.BoolExpr = type { %struct.Expr, i32, ptr, i32 }
%struct.FuncExpr = type { %struct.Expr, i32, i32, i8, i8, i32, i32, i32, ptr, i32 }
%struct.NullTest = type { %struct.Expr, ptr, i32, i8, i32 }
%struct.BooleanTest = type { %struct.Expr, ptr, i32, i32 }
%struct.CurrentOfExpr = type { %struct.Expr, i32, ptr, i32 }
%struct.RelabelType = type { %struct.Expr, ptr, i32, i32, i32, i32, i32 }
%struct.CoerceToDomain = type { %struct.Expr, ptr, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local double @clauselist_selectivity(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = call double @clauselist_selectivity_ext(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %15, i1 noundef zeroext true)
  ret double %16
}

; Function Attrs: nounwind uwtable
define dso_local double @clauselist_selectivity_ext(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.ForEachState, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca double, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca double, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  %29 = zext i1 %5 to i8
  store i8 %29, ptr %13, align 1
  store double 1.000000e+00, ptr %14, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = call i32 @list_length(ptr noundef %30)
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %44

33:                                               ; preds = %6
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call ptr @list_nth_cell(ptr noundef %35, i32 noundef 0)
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %11, align 4
  %40 = load ptr, ptr %12, align 8
  %41 = load i8, ptr %13, align 1
  %42 = trunc i8 %41 to i1
  %43 = call double @clause_selectivity_ext(ptr noundef %34, ptr noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef %40, i1 noundef zeroext %42)
  store double %43, ptr %7, align 8
  br label %319

44:                                               ; preds = %6
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = call ptr @find_single_rel_for_clauses(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %15, align 8
  %48 = load i8, ptr %13, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %71

50:                                               ; preds = %44
  %51 = load ptr, ptr %15, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %71

53:                                               ; preds = %50
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds %struct.RelOptInfo, ptr %54, i32 0, i32 19
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %71

58:                                               ; preds = %53
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds %struct.RelOptInfo, ptr %59, i32 0, i32 29
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %71

63:                                               ; preds = %58
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %10, align 4
  %67 = load i32, ptr %11, align 4
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = call double @statext_clauselist_selectivity(ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %16, i1 noundef zeroext false)
  store double %70, ptr %14, align 8
  br label %71

71:                                               ; preds = %63, %58, %53, %50, %44
  store i32 -1, ptr %19, align 4
  %72 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %73 = load ptr, ptr %9, align 8
  store ptr %73, ptr %72, align 8
  %74 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %74, align 8
  br label %75

75:                                               ; preds = %232, %71
  %76 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %96

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.List, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = icmp slt i32 %81, %85
  br i1 %86, label %87, label %96

87:                                               ; preds = %79
  %88 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.List, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = sext i32 %93 to i64
  %95 = getelementptr %union.ListCell, ptr %91, i64 %94
  store ptr %95, ptr %18, align 8
  br label %97

96:                                               ; preds = %79, %75
  store ptr null, ptr %18, align 8
  br label %97

97:                                               ; preds = %96, %87
  %98 = phi i32 [ 1, %87 ], [ 0, %96 ]
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %236

100:                                              ; preds = %97
  %101 = load ptr, ptr %18, align 8
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %21, align 8
  %103 = load i32, ptr %19, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %19, align 4
  %105 = load i32, ptr %19, align 4
  %106 = load ptr, ptr %16, align 8
  %107 = call zeroext i1 @bms_is_member(i32 noundef %105, ptr noundef %106)
  br i1 %107, label %108, label %109

108:                                              ; preds = %100
  br label %232

109:                                              ; preds = %100
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %21, align 8
  %112 = load i32, ptr %10, align 4
  %113 = load i32, ptr %11, align 4
  %114 = load ptr, ptr %12, align 8
  %115 = load i8, ptr %13, align 1
  %116 = trunc i8 %115 to i1
  %117 = call double @clause_selectivity_ext(ptr noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %113, ptr noundef %114, i1 noundef zeroext %116)
  store double %117, ptr %23, align 8
  %118 = load ptr, ptr %21, align 8
  %119 = getelementptr inbounds %struct.Node, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 302
  br i1 %121, label %122, label %136

122:                                              ; preds = %109
  %123 = load ptr, ptr %21, align 8
  store ptr %123, ptr %22, align 8
  %124 = load ptr, ptr %22, align 8
  %125 = getelementptr inbounds %struct.RestrictInfo, ptr %124, i32 0, i32 4
  %126 = load i8, ptr %125, align 2
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %132

128:                                              ; preds = %122
  %129 = load double, ptr %14, align 8
  %130 = load double, ptr %23, align 8
  %131 = fmul double %129, %130
  store double %131, ptr %14, align 8
  br label %232

132:                                              ; preds = %122
  %133 = load ptr, ptr %22, align 8
  %134 = getelementptr inbounds %struct.RestrictInfo, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %21, align 8
  br label %137

136:                                              ; preds = %109
  store ptr null, ptr %22, align 8
  br label %137

137:                                              ; preds = %136, %132
  %138 = load ptr, ptr %21, align 8
  %139 = call zeroext i1 @is_opclause(ptr noundef %138)
  br i1 %139, label %140, label %228

140:                                              ; preds = %137
  %141 = load ptr, ptr %21, align 8
  %142 = getelementptr inbounds %struct.OpExpr, ptr %141, i32 0, i32 7
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 @list_length(ptr noundef %143)
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %146, label %228

146:                                              ; preds = %140
  %147 = load ptr, ptr %21, align 8
  store ptr %147, ptr %24, align 8
  store i8 1, ptr %25, align 1
  %148 = load ptr, ptr %22, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %180

150:                                              ; preds = %146
  %151 = load ptr, ptr %22, align 8
  %152 = getelementptr inbounds %struct.RestrictInfo, ptr %151, i32 0, i32 10
  %153 = load i32, ptr %152, align 8
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %177

155:                                              ; preds = %150
  %156 = load ptr, ptr %24, align 8
  %157 = getelementptr inbounds %struct.OpExpr, ptr %156, i32 0, i32 7
  %158 = load ptr, ptr %157, align 8
  %159 = call ptr @list_nth_cell(ptr noundef %158, i32 noundef 1)
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %22, align 8
  %162 = getelementptr inbounds %struct.RestrictInfo, ptr %161, i32 0, i32 16
  %163 = load ptr, ptr %162, align 8
  %164 = call zeroext i1 @is_pseudo_constant_clause_relids(ptr noundef %160, ptr noundef %163)
  br i1 %164, label %175, label %165

165:                                              ; preds = %155
  store i8 0, ptr %25, align 1
  %166 = load ptr, ptr %24, align 8
  %167 = getelementptr inbounds %struct.OpExpr, ptr %166, i32 0, i32 7
  %168 = load ptr, ptr %167, align 8
  %169 = call ptr @list_nth_cell(ptr noundef %168, i32 noundef 0)
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %22, align 8
  %172 = getelementptr inbounds %struct.RestrictInfo, ptr %171, i32 0, i32 15
  %173 = load ptr, ptr %172, align 8
  %174 = call zeroext i1 @is_pseudo_constant_clause_relids(ptr noundef %170, ptr noundef %173)
  br label %175

175:                                              ; preds = %165, %155
  %176 = phi i1 [ true, %155 ], [ %174, %165 ]
  br label %177

177:                                              ; preds = %175, %150
  %178 = phi i1 [ false, %150 ], [ %176, %175 ]
  %179 = zext i1 %178 to i8
  store i8 %179, ptr %26, align 1
  br label %204

180:                                              ; preds = %146
  %181 = load ptr, ptr %8, align 8
  %182 = load ptr, ptr %21, align 8
  %183 = call i32 @NumRelids(ptr noundef %181, ptr noundef %182)
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %201

185:                                              ; preds = %180
  %186 = load ptr, ptr %24, align 8
  %187 = getelementptr inbounds %struct.OpExpr, ptr %186, i32 0, i32 7
  %188 = load ptr, ptr %187, align 8
  %189 = call ptr @list_nth_cell(ptr noundef %188, i32 noundef 1)
  %190 = load ptr, ptr %189, align 8
  %191 = call zeroext i1 @is_pseudo_constant_clause(ptr noundef %190)
  br i1 %191, label %199, label %192

192:                                              ; preds = %185
  store i8 0, ptr %25, align 1
  %193 = load ptr, ptr %24, align 8
  %194 = getelementptr inbounds %struct.OpExpr, ptr %193, i32 0, i32 7
  %195 = load ptr, ptr %194, align 8
  %196 = call ptr @list_nth_cell(ptr noundef %195, i32 noundef 0)
  %197 = load ptr, ptr %196, align 8
  %198 = call zeroext i1 @is_pseudo_constant_clause(ptr noundef %197)
  br label %199

199:                                              ; preds = %192, %185
  %200 = phi i1 [ true, %185 ], [ %198, %192 ]
  br label %201

201:                                              ; preds = %199, %180
  %202 = phi i1 [ false, %180 ], [ %200, %199 ]
  %203 = zext i1 %202 to i8
  store i8 %203, ptr %26, align 1
  br label %204

204:                                              ; preds = %201, %177
  %205 = load i8, ptr %26, align 1
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %227

207:                                              ; preds = %204
  %208 = load ptr, ptr %24, align 8
  %209 = getelementptr inbounds %struct.OpExpr, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 4
  %211 = call i32 @get_oprrest(i32 noundef %210)
  switch i32 %211, label %222 [
    i32 103, label %212
    i32 336, label %212
    i32 104, label %217
    i32 337, label %217
  ]

212:                                              ; preds = %207, %207
  %213 = load ptr, ptr %21, align 8
  %214 = load i8, ptr %25, align 1
  %215 = trunc i8 %214 to i1
  %216 = load double, ptr %23, align 8
  call void @addRangeClause(ptr noundef %17, ptr noundef %213, i1 noundef zeroext %215, i1 noundef zeroext true, double noundef %216)
  br label %226

217:                                              ; preds = %207, %207
  %218 = load ptr, ptr %21, align 8
  %219 = load i8, ptr %25, align 1
  %220 = trunc i8 %219 to i1
  %221 = load double, ptr %23, align 8
  call void @addRangeClause(ptr noundef %17, ptr noundef %218, i1 noundef zeroext %220, i1 noundef zeroext false, double noundef %221)
  br label %226

222:                                              ; preds = %207
  %223 = load double, ptr %14, align 8
  %224 = load double, ptr %23, align 8
  %225 = fmul double %223, %224
  store double %225, ptr %14, align 8
  br label %226

226:                                              ; preds = %222, %217, %212
  br label %232

227:                                              ; preds = %204
  br label %228

228:                                              ; preds = %227, %140, %137
  %229 = load double, ptr %14, align 8
  %230 = load double, ptr %23, align 8
  %231 = fmul double %229, %230
  store double %231, ptr %14, align 8
  br label %232

232:                                              ; preds = %228, %226, %128, %108
  %233 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %234 = load i32, ptr %233, align 8
  %235 = add i32 %234, 1
  store i32 %235, ptr %233, align 8
  br label %75, !llvm.loop !5

236:                                              ; preds = %97
  br label %237

237:                                              ; preds = %311, %236
  %238 = load ptr, ptr %17, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %317

240:                                              ; preds = %237
  %241 = load ptr, ptr %17, align 8
  %242 = getelementptr inbounds %struct.RangeQueryClause, ptr %241, i32 0, i32 2
  %243 = load i8, ptr %242, align 8
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %293

245:                                              ; preds = %240
  %246 = load ptr, ptr %17, align 8
  %247 = getelementptr inbounds %struct.RangeQueryClause, ptr %246, i32 0, i32 3
  %248 = load i8, ptr %247, align 1
  %249 = trunc i8 %248 to i1
  br i1 %249, label %250, label %293

250:                                              ; preds = %245
  %251 = load ptr, ptr %17, align 8
  %252 = getelementptr inbounds %struct.RangeQueryClause, ptr %251, i32 0, i32 5
  %253 = load double, ptr %252, align 8
  %254 = fcmp oeq double %253, 0x3FD5555555555555
  br i1 %254, label %260, label %255

255:                                              ; preds = %250
  %256 = load ptr, ptr %17, align 8
  %257 = getelementptr inbounds %struct.RangeQueryClause, ptr %256, i32 0, i32 4
  %258 = load double, ptr %257, align 8
  %259 = fcmp oeq double %258, 0x3FD5555555555555
  br i1 %259, label %260, label %261

260:                                              ; preds = %255, %250
  store double 5.000000e-03, ptr %28, align 8
  br label %289

261:                                              ; preds = %255
  %262 = load ptr, ptr %17, align 8
  %263 = getelementptr inbounds %struct.RangeQueryClause, ptr %262, i32 0, i32 5
  %264 = load double, ptr %263, align 8
  %265 = load ptr, ptr %17, align 8
  %266 = getelementptr inbounds %struct.RangeQueryClause, ptr %265, i32 0, i32 4
  %267 = load double, ptr %266, align 8
  %268 = fadd double %264, %267
  %269 = fsub double %268, 1.000000e+00
  store double %269, ptr %28, align 8
  %270 = load ptr, ptr %8, align 8
  %271 = load ptr, ptr %17, align 8
  %272 = getelementptr inbounds %struct.RangeQueryClause, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = load i32, ptr %10, align 4
  %275 = load i32, ptr %11, align 4
  %276 = load ptr, ptr %12, align 8
  %277 = call double @nulltestsel(ptr noundef %270, i32 noundef 0, ptr noundef %273, i32 noundef %274, i32 noundef %275, ptr noundef %276)
  %278 = load double, ptr %28, align 8
  %279 = fadd double %278, %277
  store double %279, ptr %28, align 8
  %280 = load double, ptr %28, align 8
  %281 = fcmp ole double %280, 0.000000e+00
  br i1 %281, label %282, label %288

282:                                              ; preds = %261
  %283 = load double, ptr %28, align 8
  %284 = fcmp olt double %283, -1.000000e-02
  br i1 %284, label %285, label %286

285:                                              ; preds = %282
  store double 5.000000e-03, ptr %28, align 8
  br label %287

286:                                              ; preds = %282
  store double 1.000000e-10, ptr %28, align 8
  br label %287

287:                                              ; preds = %286, %285
  br label %288

288:                                              ; preds = %287, %261
  br label %289

289:                                              ; preds = %288, %260
  %290 = load double, ptr %28, align 8
  %291 = load double, ptr %14, align 8
  %292 = fmul double %291, %290
  store double %292, ptr %14, align 8
  br label %311

293:                                              ; preds = %245, %240
  %294 = load ptr, ptr %17, align 8
  %295 = getelementptr inbounds %struct.RangeQueryClause, ptr %294, i32 0, i32 2
  %296 = load i8, ptr %295, align 8
  %297 = trunc i8 %296 to i1
  br i1 %297, label %298, label %304

298:                                              ; preds = %293
  %299 = load ptr, ptr %17, align 8
  %300 = getelementptr inbounds %struct.RangeQueryClause, ptr %299, i32 0, i32 4
  %301 = load double, ptr %300, align 8
  %302 = load double, ptr %14, align 8
  %303 = fmul double %302, %301
  store double %303, ptr %14, align 8
  br label %310

304:                                              ; preds = %293
  %305 = load ptr, ptr %17, align 8
  %306 = getelementptr inbounds %struct.RangeQueryClause, ptr %305, i32 0, i32 5
  %307 = load double, ptr %306, align 8
  %308 = load double, ptr %14, align 8
  %309 = fmul double %308, %307
  store double %309, ptr %14, align 8
  br label %310

310:                                              ; preds = %304, %298
  br label %311

311:                                              ; preds = %310, %289
  %312 = load ptr, ptr %17, align 8
  %313 = getelementptr inbounds %struct.RangeQueryClause, ptr %312, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8
  store ptr %314, ptr %27, align 8
  %315 = load ptr, ptr %17, align 8
  call void @pfree(ptr noundef %315)
  %316 = load ptr, ptr %27, align 8
  store ptr %316, ptr %17, align 8
  br label %237, !llvm.loop !7

317:                                              ; preds = %237
  %318 = load double, ptr %14, align 8
  store double %318, ptr %7, align 8
  br label %319

319:                                              ; preds = %317, %33
  %320 = load double, ptr %7, align 8
  ret double %320
}

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
define dso_local double @clause_selectivity_ext(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  %26 = zext i1 %5 to i8
  store i8 %26, ptr %13, align 1
  store double 5.000000e-01, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i8 0, ptr %16, align 1
  %27 = load ptr, ptr %9, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %6
  %30 = load double, ptr %14, align 8
  store double %30, ptr %7, align 8
  br label %456

31:                                               ; preds = %6
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.Node, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 302
  br i1 %35, label %36, label %108

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8
  store ptr %37, ptr %15, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds %struct.RestrictInfo, ptr %38, i32 0, i32 4
  %40 = load i8, ptr %39, align 2
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %51

42:                                               ; preds = %36
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds %struct.RestrictInfo, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.Node, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 7
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  store double 1.000000e+00, ptr %7, align 8
  br label %456

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50, %36
  %52 = load i32, ptr %10, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %70, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds %struct.RestrictInfo, ptr %55, i32 0, i32 10
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %70, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds %struct.RestrictInfo, ptr %60, i32 0, i32 10
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %94

64:                                               ; preds = %59
  %65 = load i32, ptr %10, align 4
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds %struct.RestrictInfo, ptr %66, i32 0, i32 11
  %68 = load ptr, ptr %67, align 8
  %69 = call zeroext i1 @bms_is_member(i32 noundef %65, ptr noundef %68)
  br i1 %69, label %70, label %94

70:                                               ; preds = %64, %54, %51
  %71 = load i32, ptr %11, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %83

73:                                               ; preds = %70
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds %struct.RestrictInfo, ptr %74, i32 0, i32 21
  %76 = load double, ptr %75, align 8
  %77 = fcmp oge double %76, 0.000000e+00
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds %struct.RestrictInfo, ptr %79, i32 0, i32 21
  %81 = load double, ptr %80, align 8
  store double %81, ptr %7, align 8
  br label %456

82:                                               ; preds = %73
  br label %93

83:                                               ; preds = %70
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds %struct.RestrictInfo, ptr %84, i32 0, i32 22
  %86 = load double, ptr %85, align 8
  %87 = fcmp oge double %86, 0.000000e+00
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds %struct.RestrictInfo, ptr %89, i32 0, i32 22
  %91 = load double, ptr %90, align 8
  store double %91, ptr %7, align 8
  br label %456

92:                                               ; preds = %83
  br label %93

93:                                               ; preds = %92, %82
  store i8 1, ptr %16, align 1
  br label %94

94:                                               ; preds = %93, %64, %59
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds %struct.RestrictInfo, ptr %95, i32 0, i32 17
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr inbounds %struct.RestrictInfo, ptr %100, i32 0, i32 17
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %9, align 8
  br label %107

103:                                              ; preds = %94
  %104 = load ptr, ptr %15, align 8
  %105 = getelementptr inbounds %struct.RestrictInfo, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %9, align 8
  br label %107

107:                                              ; preds = %103, %99
  br label %108

108:                                              ; preds = %107, %31
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.Node, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 6
  br i1 %112, label %113, label %134

113:                                              ; preds = %108
  %114 = load ptr, ptr %9, align 8
  store ptr %114, ptr %17, align 8
  %115 = load ptr, ptr %17, align 8
  %116 = getelementptr inbounds %struct.Var, ptr %115, i32 0, i32 7
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %133

119:                                              ; preds = %113
  %120 = load i32, ptr %10, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %128, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %10, align 4
  %124 = load ptr, ptr %17, align 8
  %125 = getelementptr inbounds %struct.Var, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %123, %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %122, %119
  %129 = load ptr, ptr %8, align 8
  %130 = load ptr, ptr %17, align 8
  %131 = load i32, ptr %10, align 4
  %132 = call double @boolvarsel(ptr noundef %129, ptr noundef %130, i32 noundef %131)
  store double %132, ptr %14, align 8
  br label %133

133:                                              ; preds = %128, %122, %113
  br label %439

134:                                              ; preds = %108
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds %struct.Node, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, 7
  br i1 %138, label %139, label %154

139:                                              ; preds = %134
  %140 = load ptr, ptr %9, align 8
  store ptr %140, ptr %18, align 8
  %141 = load ptr, ptr %18, align 8
  %142 = getelementptr inbounds %struct.Const, ptr %141, i32 0, i32 6
  %143 = load i8, ptr %142, align 8
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %146

145:                                              ; preds = %139
  br label %152

146:                                              ; preds = %139
  %147 = load ptr, ptr %18, align 8
  %148 = getelementptr inbounds %struct.Const, ptr %147, i32 0, i32 5
  %149 = load i64, ptr %148, align 8
  %150 = call zeroext i1 @DatumGetBool(i64 noundef %149)
  %151 = select i1 %150, double 1.000000e+00, double 0.000000e+00
  br label %152

152:                                              ; preds = %146, %145
  %153 = phi double [ 0.000000e+00, %145 ], [ %151, %146 ]
  store double %153, ptr %14, align 8
  br label %438

154:                                              ; preds = %134
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds %struct.Node, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %157, 8
  br i1 %158, label %159, label %184

159:                                              ; preds = %154
  %160 = load ptr, ptr %8, align 8
  %161 = load ptr, ptr %9, align 8
  %162 = call ptr @estimate_expression_value(ptr noundef %160, ptr noundef %161)
  store ptr %162, ptr %19, align 8
  %163 = load ptr, ptr %19, align 8
  %164 = getelementptr inbounds %struct.Node, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %165, 7
  br i1 %166, label %167, label %182

167:                                              ; preds = %159
  %168 = load ptr, ptr %19, align 8
  store ptr %168, ptr %20, align 8
  %169 = load ptr, ptr %20, align 8
  %170 = getelementptr inbounds %struct.Const, ptr %169, i32 0, i32 6
  %171 = load i8, ptr %170, align 8
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %174

173:                                              ; preds = %167
  br label %180

174:                                              ; preds = %167
  %175 = load ptr, ptr %20, align 8
  %176 = getelementptr inbounds %struct.Const, ptr %175, i32 0, i32 5
  %177 = load i64, ptr %176, align 8
  %178 = call zeroext i1 @DatumGetBool(i64 noundef %177)
  %179 = select i1 %178, double 1.000000e+00, double 0.000000e+00
  br label %180

180:                                              ; preds = %174, %173
  %181 = phi double [ 0.000000e+00, %173 ], [ %179, %174 ]
  store double %181, ptr %14, align 8
  br label %183

182:                                              ; preds = %159
  br label %183

183:                                              ; preds = %182, %180
  br label %437

184:                                              ; preds = %154
  %185 = load ptr, ptr %9, align 8
  %186 = call zeroext i1 @is_notclause(ptr noundef %185)
  br i1 %186, label %187, label %198

187:                                              ; preds = %184
  %188 = load ptr, ptr %8, align 8
  %189 = load ptr, ptr %9, align 8
  %190 = call ptr @get_notclausearg(ptr noundef %189)
  %191 = load i32, ptr %10, align 4
  %192 = load i32, ptr %11, align 4
  %193 = load ptr, ptr %12, align 8
  %194 = load i8, ptr %13, align 1
  %195 = trunc i8 %194 to i1
  %196 = call double @clause_selectivity_ext(ptr noundef %188, ptr noundef %190, i32 noundef %191, i32 noundef %192, ptr noundef %193, i1 noundef zeroext %195)
  %197 = fsub double 1.000000e+00, %196
  store double %197, ptr %14, align 8
  br label %436

198:                                              ; preds = %184
  %199 = load ptr, ptr %9, align 8
  %200 = call zeroext i1 @is_andclause(ptr noundef %199)
  br i1 %200, label %201, label %212

201:                                              ; preds = %198
  %202 = load ptr, ptr %8, align 8
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr inbounds %struct.BoolExpr, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %10, align 4
  %207 = load i32, ptr %11, align 4
  %208 = load ptr, ptr %12, align 8
  %209 = load i8, ptr %13, align 1
  %210 = trunc i8 %209 to i1
  %211 = call double @clauselist_selectivity_ext(ptr noundef %202, ptr noundef %205, i32 noundef %206, i32 noundef %207, ptr noundef %208, i1 noundef zeroext %210)
  store double %211, ptr %14, align 8
  br label %435

212:                                              ; preds = %198
  %213 = load ptr, ptr %9, align 8
  %214 = call zeroext i1 @is_orclause(ptr noundef %213)
  br i1 %214, label %215, label %226

215:                                              ; preds = %212
  %216 = load ptr, ptr %8, align 8
  %217 = load ptr, ptr %9, align 8
  %218 = getelementptr inbounds %struct.BoolExpr, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %10, align 4
  %221 = load i32, ptr %11, align 4
  %222 = load ptr, ptr %12, align 8
  %223 = load i8, ptr %13, align 1
  %224 = trunc i8 %223 to i1
  %225 = call double @clauselist_selectivity_or(ptr noundef %216, ptr noundef %219, i32 noundef %220, i32 noundef %221, ptr noundef %222, i1 noundef zeroext %224)
  store double %225, ptr %14, align 8
  br label %434

226:                                              ; preds = %212
  %227 = load ptr, ptr %9, align 8
  %228 = call zeroext i1 @is_opclause(ptr noundef %227)
  br i1 %228, label %234, label %229

229:                                              ; preds = %226
  %230 = load ptr, ptr %9, align 8
  %231 = getelementptr inbounds %struct.Node, ptr %230, i32 0, i32 0
  %232 = load i32, ptr %231, align 4
  %233 = icmp eq i32 %232, 16
  br i1 %233, label %234, label %277

234:                                              ; preds = %229, %226
  %235 = load ptr, ptr %9, align 8
  store ptr %235, ptr %21, align 8
  %236 = load ptr, ptr %21, align 8
  %237 = getelementptr inbounds %struct.OpExpr, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 4
  store i32 %238, ptr %22, align 4
  %239 = load ptr, ptr %8, align 8
  %240 = load ptr, ptr %9, align 8
  %241 = load ptr, ptr %15, align 8
  %242 = load i32, ptr %10, align 4
  %243 = load ptr, ptr %12, align 8
  %244 = call zeroext i1 @treat_as_join_clause(ptr noundef %239, ptr noundef %240, ptr noundef %241, i32 noundef %242, ptr noundef %243)
  br i1 %244, label %245, label %257

245:                                              ; preds = %234
  %246 = load ptr, ptr %8, align 8
  %247 = load i32, ptr %22, align 4
  %248 = load ptr, ptr %21, align 8
  %249 = getelementptr inbounds %struct.OpExpr, ptr %248, i32 0, i32 7
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %21, align 8
  %252 = getelementptr inbounds %struct.OpExpr, ptr %251, i32 0, i32 6
  %253 = load i32, ptr %252, align 8
  %254 = load i32, ptr %11, align 4
  %255 = load ptr, ptr %12, align 8
  %256 = call double @join_selectivity(ptr noundef %246, i32 noundef %247, ptr noundef %250, i32 noundef %253, i32 noundef %254, ptr noundef %255)
  store double %256, ptr %14, align 8
  br label %268

257:                                              ; preds = %234
  %258 = load ptr, ptr %8, align 8
  %259 = load i32, ptr %22, align 4
  %260 = load ptr, ptr %21, align 8
  %261 = getelementptr inbounds %struct.OpExpr, ptr %260, i32 0, i32 7
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %21, align 8
  %264 = getelementptr inbounds %struct.OpExpr, ptr %263, i32 0, i32 6
  %265 = load i32, ptr %264, align 8
  %266 = load i32, ptr %10, align 4
  %267 = call double @restriction_selectivity(ptr noundef %258, i32 noundef %259, ptr noundef %262, i32 noundef %265, i32 noundef %266)
  store double %267, ptr %14, align 8
  br label %268

268:                                              ; preds = %257, %245
  %269 = load ptr, ptr %9, align 8
  %270 = getelementptr inbounds %struct.Node, ptr %269, i32 0, i32 0
  %271 = load i32, ptr %270, align 4
  %272 = icmp eq i32 %271, 16
  br i1 %272, label %273, label %276

273:                                              ; preds = %268
  %274 = load double, ptr %14, align 8
  %275 = fsub double 1.000000e+00, %274
  store double %275, ptr %14, align 8
  br label %276

276:                                              ; preds = %273, %268
  br label %433

277:                                              ; preds = %229
  %278 = load ptr, ptr %9, align 8
  %279 = call zeroext i1 @is_funcclause(ptr noundef %278)
  br i1 %279, label %280, label %302

280:                                              ; preds = %277
  %281 = load ptr, ptr %9, align 8
  store ptr %281, ptr %23, align 8
  %282 = load ptr, ptr %8, align 8
  %283 = load ptr, ptr %23, align 8
  %284 = getelementptr inbounds %struct.FuncExpr, ptr %283, i32 0, i32 1
  %285 = load i32, ptr %284, align 4
  %286 = load ptr, ptr %23, align 8
  %287 = getelementptr inbounds %struct.FuncExpr, ptr %286, i32 0, i32 8
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %23, align 8
  %290 = getelementptr inbounds %struct.FuncExpr, ptr %289, i32 0, i32 7
  %291 = load i32, ptr %290, align 8
  %292 = load ptr, ptr %8, align 8
  %293 = load ptr, ptr %9, align 8
  %294 = load ptr, ptr %15, align 8
  %295 = load i32, ptr %10, align 4
  %296 = load ptr, ptr %12, align 8
  %297 = call zeroext i1 @treat_as_join_clause(ptr noundef %292, ptr noundef %293, ptr noundef %294, i32 noundef %295, ptr noundef %296)
  %298 = load i32, ptr %10, align 4
  %299 = load i32, ptr %11, align 4
  %300 = load ptr, ptr %12, align 8
  %301 = call double @function_selectivity(ptr noundef %282, i32 noundef %285, ptr noundef %288, i32 noundef %291, i1 noundef zeroext %297, i32 noundef %298, i32 noundef %299, ptr noundef %300)
  store double %301, ptr %14, align 8
  br label %432

302:                                              ; preds = %277
  %303 = load ptr, ptr %9, align 8
  %304 = getelementptr inbounds %struct.Node, ptr %303, i32 0, i32 0
  %305 = load i32, ptr %304, align 4
  %306 = icmp eq i32 %305, 18
  br i1 %306, label %307, label %320

307:                                              ; preds = %302
  %308 = load ptr, ptr %8, align 8
  %309 = load ptr, ptr %9, align 8
  %310 = load ptr, ptr %8, align 8
  %311 = load ptr, ptr %9, align 8
  %312 = load ptr, ptr %15, align 8
  %313 = load i32, ptr %10, align 4
  %314 = load ptr, ptr %12, align 8
  %315 = call zeroext i1 @treat_as_join_clause(ptr noundef %310, ptr noundef %311, ptr noundef %312, i32 noundef %313, ptr noundef %314)
  %316 = load i32, ptr %10, align 4
  %317 = load i32, ptr %11, align 4
  %318 = load ptr, ptr %12, align 8
  %319 = call double @scalararraysel(ptr noundef %308, ptr noundef %309, i1 noundef zeroext %315, i32 noundef %316, i32 noundef %317, ptr noundef %318)
  store double %319, ptr %14, align 8
  br label %431

320:                                              ; preds = %302
  %321 = load ptr, ptr %9, align 8
  %322 = getelementptr inbounds %struct.Node, ptr %321, i32 0, i32 0
  %323 = load i32, ptr %322, align 4
  %324 = icmp eq i32 %323, 35
  br i1 %324, label %325, label %332

325:                                              ; preds = %320
  %326 = load ptr, ptr %8, align 8
  %327 = load ptr, ptr %9, align 8
  %328 = load i32, ptr %10, align 4
  %329 = load i32, ptr %11, align 4
  %330 = load ptr, ptr %12, align 8
  %331 = call double @rowcomparesel(ptr noundef %326, ptr noundef %327, i32 noundef %328, i32 noundef %329, ptr noundef %330)
  store double %331, ptr %14, align 8
  br label %430

332:                                              ; preds = %320
  %333 = load ptr, ptr %9, align 8
  %334 = getelementptr inbounds %struct.Node, ptr %333, i32 0, i32 0
  %335 = load i32, ptr %334, align 4
  %336 = icmp eq i32 %335, 45
  br i1 %336, label %337, label %349

337:                                              ; preds = %332
  %338 = load ptr, ptr %8, align 8
  %339 = load ptr, ptr %9, align 8
  %340 = getelementptr inbounds %struct.NullTest, ptr %339, i32 0, i32 2
  %341 = load i32, ptr %340, align 8
  %342 = load ptr, ptr %9, align 8
  %343 = getelementptr inbounds %struct.NullTest, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8
  %345 = load i32, ptr %10, align 4
  %346 = load i32, ptr %11, align 4
  %347 = load ptr, ptr %12, align 8
  %348 = call double @nulltestsel(ptr noundef %338, i32 noundef %341, ptr noundef %344, i32 noundef %345, i32 noundef %346, ptr noundef %347)
  store double %348, ptr %14, align 8
  br label %429

349:                                              ; preds = %332
  %350 = load ptr, ptr %9, align 8
  %351 = getelementptr inbounds %struct.Node, ptr %350, i32 0, i32 0
  %352 = load i32, ptr %351, align 4
  %353 = icmp eq i32 %352, 46
  br i1 %353, label %354, label %366

354:                                              ; preds = %349
  %355 = load ptr, ptr %8, align 8
  %356 = load ptr, ptr %9, align 8
  %357 = getelementptr inbounds %struct.BooleanTest, ptr %356, i32 0, i32 2
  %358 = load i32, ptr %357, align 8
  %359 = load ptr, ptr %9, align 8
  %360 = getelementptr inbounds %struct.BooleanTest, ptr %359, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8
  %362 = load i32, ptr %10, align 4
  %363 = load i32, ptr %11, align 4
  %364 = load ptr, ptr %12, align 8
  %365 = call double @booltestsel(ptr noundef %355, i32 noundef %358, ptr noundef %361, i32 noundef %362, i32 noundef %363, ptr noundef %364)
  store double %365, ptr %14, align 8
  br label %428

366:                                              ; preds = %349
  %367 = load ptr, ptr %9, align 8
  %368 = getelementptr inbounds %struct.Node, ptr %367, i32 0, i32 0
  %369 = load i32, ptr %368, align 4
  %370 = icmp eq i32 %369, 51
  br i1 %370, label %371, label %388

371:                                              ; preds = %366
  %372 = load ptr, ptr %9, align 8
  store ptr %372, ptr %24, align 8
  %373 = load ptr, ptr %8, align 8
  %374 = load ptr, ptr %24, align 8
  %375 = getelementptr inbounds %struct.CurrentOfExpr, ptr %374, i32 0, i32 1
  %376 = load i32, ptr %375, align 4
  %377 = call ptr @find_base_rel(ptr noundef %373, i32 noundef %376)
  store ptr %377, ptr %25, align 8
  %378 = load ptr, ptr %25, align 8
  %379 = getelementptr inbounds %struct.RelOptInfo, ptr %378, i32 0, i32 31
  %380 = load double, ptr %379, align 8
  %381 = fcmp ogt double %380, 0.000000e+00
  br i1 %381, label %382, label %387

382:                                              ; preds = %371
  %383 = load ptr, ptr %25, align 8
  %384 = getelementptr inbounds %struct.RelOptInfo, ptr %383, i32 0, i32 31
  %385 = load double, ptr %384, align 8
  %386 = fdiv double 1.000000e+00, %385
  store double %386, ptr %14, align 8
  br label %387

387:                                              ; preds = %382, %371
  br label %427

388:                                              ; preds = %366
  %389 = load ptr, ptr %9, align 8
  %390 = getelementptr inbounds %struct.Node, ptr %389, i32 0, i32 0
  %391 = load i32, ptr %390, align 4
  %392 = icmp eq i32 %391, 25
  br i1 %392, label %393, label %404

393:                                              ; preds = %388
  %394 = load ptr, ptr %8, align 8
  %395 = load ptr, ptr %9, align 8
  %396 = getelementptr inbounds %struct.RelabelType, ptr %395, i32 0, i32 1
  %397 = load ptr, ptr %396, align 8
  %398 = load i32, ptr %10, align 4
  %399 = load i32, ptr %11, align 4
  %400 = load ptr, ptr %12, align 8
  %401 = load i8, ptr %13, align 1
  %402 = trunc i8 %401 to i1
  %403 = call double @clause_selectivity_ext(ptr noundef %394, ptr noundef %397, i32 noundef %398, i32 noundef %399, ptr noundef %400, i1 noundef zeroext %402)
  store double %403, ptr %14, align 8
  br label %426

404:                                              ; preds = %388
  %405 = load ptr, ptr %9, align 8
  %406 = getelementptr inbounds %struct.Node, ptr %405, i32 0, i32 0
  %407 = load i32, ptr %406, align 4
  %408 = icmp eq i32 %407, 48
  br i1 %408, label %409, label %420

409:                                              ; preds = %404
  %410 = load ptr, ptr %8, align 8
  %411 = load ptr, ptr %9, align 8
  %412 = getelementptr inbounds %struct.CoerceToDomain, ptr %411, i32 0, i32 1
  %413 = load ptr, ptr %412, align 8
  %414 = load i32, ptr %10, align 4
  %415 = load i32, ptr %11, align 4
  %416 = load ptr, ptr %12, align 8
  %417 = load i8, ptr %13, align 1
  %418 = trunc i8 %417 to i1
  %419 = call double @clause_selectivity_ext(ptr noundef %410, ptr noundef %413, i32 noundef %414, i32 noundef %415, ptr noundef %416, i1 noundef zeroext %418)
  store double %419, ptr %14, align 8
  br label %425

420:                                              ; preds = %404
  %421 = load ptr, ptr %8, align 8
  %422 = load ptr, ptr %9, align 8
  %423 = load i32, ptr %10, align 4
  %424 = call double @boolvarsel(ptr noundef %421, ptr noundef %422, i32 noundef %423)
  store double %424, ptr %14, align 8
  br label %425

425:                                              ; preds = %420, %409
  br label %426

426:                                              ; preds = %425, %393
  br label %427

427:                                              ; preds = %426, %387
  br label %428

428:                                              ; preds = %427, %354
  br label %429

429:                                              ; preds = %428, %337
  br label %430

430:                                              ; preds = %429, %325
  br label %431

431:                                              ; preds = %430, %307
  br label %432

432:                                              ; preds = %431, %280
  br label %433

433:                                              ; preds = %432, %276
  br label %434

434:                                              ; preds = %433, %215
  br label %435

435:                                              ; preds = %434, %201
  br label %436

436:                                              ; preds = %435, %187
  br label %437

437:                                              ; preds = %436, %183
  br label %438

438:                                              ; preds = %437, %152
  br label %439

439:                                              ; preds = %438, %133
  %440 = load i8, ptr %16, align 1
  %441 = trunc i8 %440 to i1
  br i1 %441, label %442, label %454

442:                                              ; preds = %439
  %443 = load i32, ptr %11, align 4
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %449

445:                                              ; preds = %442
  %446 = load double, ptr %14, align 8
  %447 = load ptr, ptr %15, align 8
  %448 = getelementptr inbounds %struct.RestrictInfo, ptr %447, i32 0, i32 21
  store double %446, ptr %448, align 8
  br label %453

449:                                              ; preds = %442
  %450 = load double, ptr %14, align 8
  %451 = load ptr, ptr %15, align 8
  %452 = getelementptr inbounds %struct.RestrictInfo, ptr %451, i32 0, i32 22
  store double %450, ptr %452, align 8
  br label %453

453:                                              ; preds = %449, %445
  br label %454

454:                                              ; preds = %453, %439
  %455 = load double, ptr %14, align 8
  store double %455, ptr %7, align 8
  br label %456

456:                                              ; preds = %454, %88, %78, %49, %29
  %457 = load double, ptr %7, align 8
  ret double %457
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
define internal ptr @find_single_rel_for_clauses(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %12 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %100, %2
  %16 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.List, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %19
  %28 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.List, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr %union.ListCell, ptr %31, i64 %34
  store ptr %35, ptr %7, align 8
  br label %37

36:                                               ; preds = %19, %15
  store ptr null, ptr %7, align 8
  br label %37

37:                                               ; preds = %36, %27
  %38 = phi i32 [ 1, %27 ], [ 0, %36 ]
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %104

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = call zeroext i1 @is_andclause(ptr noundef %43)
  br i1 %44, label %45, label %70

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.BoolExpr, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @find_single_rel_for_clauses(ptr noundef %46, ptr noundef %49)
  store ptr %50, ptr %11, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  store ptr null, ptr %3, align 8
  br label %112

54:                                               ; preds = %45
  %55 = load i32, ptr %6, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.RelOptInfo, ptr %58, i32 0, i32 17
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %6, align 4
  br label %69

61:                                               ; preds = %54
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.RelOptInfo, ptr %62, i32 0, i32 17
  %64 = load i32, ptr %63, align 8
  %65 = load i32, ptr %6, align 4
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  store ptr null, ptr %3, align 8
  br label %112

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68, %57
  br label %100

70:                                               ; preds = %40
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.Node, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 302
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  store ptr null, ptr %3, align 8
  br label %112

76:                                               ; preds = %70
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.RestrictInfo, ptr %77, i32 0, i32 11
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  br label %100

82:                                               ; preds = %76
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.RestrictInfo, ptr %83, i32 0, i32 11
  %85 = load ptr, ptr %84, align 8
  %86 = call zeroext i1 @bms_get_singleton_member(ptr noundef %85, ptr noundef %10)
  br i1 %86, label %88, label %87

87:                                               ; preds = %82
  store ptr null, ptr %3, align 8
  br label %112

88:                                               ; preds = %82
  %89 = load i32, ptr %6, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load i32, ptr %10, align 4
  store i32 %92, ptr %6, align 4
  br label %99

93:                                               ; preds = %88
  %94 = load i32, ptr %10, align 4
  %95 = load i32, ptr %6, align 4
  %96 = icmp ne i32 %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store ptr null, ptr %3, align 8
  br label %112

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98, %91
  br label %100

100:                                              ; preds = %99, %81, %69
  %101 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 8
  br label %15, !llvm.loop !8

104:                                              ; preds = %37
  %105 = load i32, ptr %6, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load ptr, ptr %4, align 8
  %109 = load i32, ptr %6, align 4
  %110 = call ptr @find_base_rel(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %3, align 8
  br label %112

111:                                              ; preds = %104
  store ptr null, ptr %3, align 8
  br label %112

112:                                              ; preds = %111, %107, %97, %87, %75, %67, %53
  %113 = load ptr, ptr %3, align 8
  ret ptr %113
}

declare double @statext_clauselist_selectivity(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_opclause(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Node, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 15
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ false, %1 ], [ %9, %5 ]
  ret i1 %11
}

declare zeroext i1 @is_pseudo_constant_clause_relids(ptr noundef, ptr noundef) #1

declare i32 @NumRelids(ptr noundef, ptr noundef) #1

declare zeroext i1 @is_pseudo_constant_clause(ptr noundef) #1

declare i32 @get_oprrest(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @addRangeClause(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, double noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %8, align 1
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %9, align 1
  store double %4, ptr %10, align 8
  %16 = load i8, ptr %8, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %25

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @get_leftop(ptr noundef %19)
  store ptr %20, ptr %12, align 8
  %21 = load i8, ptr %9, align 1
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %13, align 1
  br label %31

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8
  %27 = call ptr @get_rightop(ptr noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load i8, ptr %9, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %13, align 1
  br label %31

31:                                               ; preds = %25, %18
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %11, align 8
  br label %34

34:                                               ; preds = %94, %31
  %35 = load ptr, ptr %11, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %98

37:                                               ; preds = %34
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.RangeQueryClause, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call zeroext i1 @equal(ptr noundef %38, ptr noundef %41)
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  br label %94

44:                                               ; preds = %37
  %45 = load i8, ptr %13, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %70

47:                                               ; preds = %44
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.RangeQueryClause, ptr %48, i32 0, i32 2
  %50 = load i8, ptr %49, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %58, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.RangeQueryClause, ptr %53, i32 0, i32 2
  store i8 1, ptr %54, align 8
  %55 = load double, ptr %10, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.RangeQueryClause, ptr %56, i32 0, i32 4
  store double %55, ptr %57, align 8
  br label %69

58:                                               ; preds = %47
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.RangeQueryClause, ptr %59, i32 0, i32 4
  %61 = load double, ptr %60, align 8
  %62 = load double, ptr %10, align 8
  %63 = fcmp ogt double %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = load double, ptr %10, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.RangeQueryClause, ptr %66, i32 0, i32 4
  store double %65, ptr %67, align 8
  br label %68

68:                                               ; preds = %64, %58
  br label %69

69:                                               ; preds = %68, %52
  br label %93

70:                                               ; preds = %44
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.RangeQueryClause, ptr %71, i32 0, i32 3
  %73 = load i8, ptr %72, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %81, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.RangeQueryClause, ptr %76, i32 0, i32 3
  store i8 1, ptr %77, align 1
  %78 = load double, ptr %10, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct.RangeQueryClause, ptr %79, i32 0, i32 5
  store double %78, ptr %80, align 8
  br label %92

81:                                               ; preds = %70
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.RangeQueryClause, ptr %82, i32 0, i32 5
  %84 = load double, ptr %83, align 8
  %85 = load double, ptr %10, align 8
  %86 = fcmp ogt double %84, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %81
  %88 = load double, ptr %10, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct.RangeQueryClause, ptr %89, i32 0, i32 5
  store double %88, ptr %90, align 8
  br label %91

91:                                               ; preds = %87, %81
  br label %92

92:                                               ; preds = %91, %75
  br label %93

93:                                               ; preds = %92, %69
  br label %128

94:                                               ; preds = %43
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds %struct.RangeQueryClause, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %11, align 8
  br label %34, !llvm.loop !9

98:                                               ; preds = %34
  %99 = call ptr @palloc(i64 noundef 40)
  store ptr %99, ptr %11, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct.RangeQueryClause, ptr %101, i32 0, i32 1
  store ptr %100, ptr %102, align 8
  %103 = load i8, ptr %13, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %113

105:                                              ; preds = %98
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds %struct.RangeQueryClause, ptr %106, i32 0, i32 2
  store i8 1, ptr %107, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct.RangeQueryClause, ptr %108, i32 0, i32 3
  store i8 0, ptr %109, align 1
  %110 = load double, ptr %10, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct.RangeQueryClause, ptr %111, i32 0, i32 4
  store double %110, ptr %112, align 8
  br label %121

113:                                              ; preds = %98
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct.RangeQueryClause, ptr %114, i32 0, i32 2
  store i8 0, ptr %115, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds %struct.RangeQueryClause, ptr %116, i32 0, i32 3
  store i8 1, ptr %117, align 1
  %118 = load double, ptr %10, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds %struct.RangeQueryClause, ptr %119, i32 0, i32 5
  store double %118, ptr %120, align 8
  br label %121

121:                                              ; preds = %113, %105
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds %struct.RangeQueryClause, ptr %124, i32 0, i32 0
  store ptr %123, ptr %125, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = load ptr, ptr %6, align 8
  store ptr %126, ptr %127, align 8
  br label %128

128:                                              ; preds = %121, %93
  ret void
}

declare double @nulltestsel(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local double @clause_selectivity(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = call double @clause_selectivity_ext(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %15, i1 noundef zeroext true)
  ret double %16
}

declare double @boolvarsel(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare ptr @estimate_expression_value(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_notclause(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Node, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 19
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.BoolExpr, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 2
  br label %15

15:                                               ; preds = %10, %5, %1
  %16 = phi i1 [ false, %5 ], [ false, %1 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @get_notclausearg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BoolExpr, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @list_nth_cell(ptr noundef %5, i32 noundef 0)
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_andclause(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Node, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 19
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.BoolExpr, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %10, %5, %1
  %16 = phi i1 [ false, %5 ], [ false, %1 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_orclause(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Node, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 19
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.BoolExpr, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 1
  br label %15

15:                                               ; preds = %10, %5, %1
  %16 = phi i1 [ false, %5 ], [ false, %1 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define internal double @clauselist_selectivity_or(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca double, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %12, align 1
  store double 0.000000e+00, ptr %13, align 8
  store ptr null, ptr %15, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call ptr @find_single_rel_for_clauses(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %14, align 8
  %24 = load i8, ptr %12, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %47

26:                                               ; preds = %6
  %27 = load ptr, ptr %14, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %47

29:                                               ; preds = %26
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %struct.RelOptInfo, ptr %30, i32 0, i32 19
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %29
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds %struct.RelOptInfo, ptr %35, i32 0, i32 29
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = load i32, ptr %10, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = call double @statext_clauselist_selectivity(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %15, i1 noundef zeroext true)
  store double %46, ptr %13, align 8
  br label %47

47:                                               ; preds = %39, %34, %29, %26, %6
  store i32 -1, ptr %17, align 4
  %48 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %49 = load ptr, ptr %8, align 8
  store ptr %49, ptr %48, align 8
  %50 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %50, align 8
  br label %51

51:                                               ; preds = %100, %47
  %52 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %72

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.List, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %57, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %55
  %64 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.List, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr %union.ListCell, ptr %67, i64 %70
  store ptr %71, ptr %16, align 8
  br label %73

72:                                               ; preds = %55, %51
  store ptr null, ptr %16, align 8
  br label %73

73:                                               ; preds = %72, %63
  %74 = phi i32 [ 1, %63 ], [ 0, %72 ]
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %104

76:                                               ; preds = %73
  %77 = load i32, ptr %17, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %17, align 4
  %79 = load i32, ptr %17, align 4
  %80 = load ptr, ptr %15, align 8
  %81 = call zeroext i1 @bms_is_member(i32 noundef %79, ptr noundef %80)
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  br label %100

83:                                               ; preds = %76
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %9, align 4
  %88 = load i32, ptr %10, align 4
  %89 = load ptr, ptr %11, align 8
  %90 = load i8, ptr %12, align 1
  %91 = trunc i8 %90 to i1
  %92 = call double @clause_selectivity_ext(ptr noundef %84, ptr noundef %86, i32 noundef %87, i32 noundef %88, ptr noundef %89, i1 noundef zeroext %91)
  store double %92, ptr %19, align 8
  %93 = load double, ptr %13, align 8
  %94 = load double, ptr %19, align 8
  %95 = fadd double %93, %94
  %96 = load double, ptr %13, align 8
  %97 = load double, ptr %19, align 8
  %98 = fneg double %96
  %99 = call double @llvm.fmuladd.f64(double %98, double %97, double %95)
  store double %99, ptr %13, align 8
  br label %100

100:                                              ; preds = %83, %82
  %101 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 8
  br label %51, !llvm.loop !10

104:                                              ; preds = %73
  %105 = load double, ptr %13, align 8
  ret double %105
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @treat_as_join_clause(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %12 = load i32, ptr %10, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %32

15:                                               ; preds = %5
  %16 = load ptr, ptr %11, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i1 false, ptr %6, align 1
  br label %32

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.RestrictInfo, ptr %23, i32 0, i32 10
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, 1
  store i1 %26, ptr %6, align 1
  br label %32

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @NumRelids(ptr noundef %28, ptr noundef %29)
  %31 = icmp sgt i32 %30, 1
  store i1 %31, ptr %6, align 1
  br label %32

32:                                               ; preds = %27, %22, %18, %14
  %33 = load i1, ptr %6, align 1
  ret i1 %33
}

declare double @join_selectivity(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare double @restriction_selectivity(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_funcclause(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Node, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 13
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ false, %1 ], [ %9, %5 ]
  ret i1 %11
}

declare double @function_selectivity(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #1

declare double @scalararraysel(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #1

declare double @rowcomparesel(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare double @booltestsel(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @find_base_rel(ptr noundef, i32 noundef) #1

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

declare zeroext i1 @equal(ptr noundef, ptr noundef) #1

declare ptr @palloc(i64 noundef) #1

declare zeroext i1 @bms_get_singleton_member(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
