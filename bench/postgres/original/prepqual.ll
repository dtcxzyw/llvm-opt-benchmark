target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ForEachState = type { ptr, i32 }
%struct.Node = type { i32 }
%struct.Const = type { %struct.Expr, i32, i32, i32, i32, i64, i8, i8, i32 }
%struct.Expr = type { i32 }
%struct.OpExpr = type { %struct.Expr, i32, i32, i32, i8, i32, i32, ptr, i32 }
%struct.ScalarArrayOpExpr = type { %struct.Expr, i32, i32, i32, i32, i8, i32, ptr, i32 }
%struct.BoolExpr = type { %struct.Expr, i32, ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.NullTest = type { %struct.Expr, ptr, i32, i8, i32 }
%struct.BooleanTest = type { %struct.Expr, ptr, i32, i32 }

@.str = private unnamed_addr constant [36 x i8] c"can't negate an empty subexpression\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"prepqual.c\00", align 1
@__func__.negate_clause = private unnamed_addr constant [14 x i8] c"negate_clause\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"unrecognized boolop: %d\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"unrecognized booltesttype: %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @negate_clause(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.ForEachState, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %27, label %30, label %32

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %32

30:                                               ; preds = %28, %26
  %31 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 77, ptr noundef @__func__.negate_clause)
  br label %32

32:                                               ; preds = %30, %28, %26
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %1
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Node, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  switch i32 %37, label %342 [
    i32 7, label %38
    i32 15, label %53
    i32 18, label %102
    i32 19, label %146
    i32 45, label %259
    i32 46, label %293
  ]

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8
  store ptr %39, ptr %4, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Const, ptr %40, i32 0, i32 6
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = call ptr @makeBoolConst(i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %45, ptr %2, align 8
  br label %346

46:                                               ; preds = %38
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Const, ptr %47, i32 0, i32 5
  %49 = load i64, ptr %48, align 8
  %50 = call zeroext i1 @DatumGetBool(i64 noundef %49)
  %51 = xor i1 %50, true
  %52 = call ptr @makeBoolConst(i1 noundef zeroext %51, i1 noundef zeroext false)
  store ptr %52, ptr %2, align 8
  br label %346

53:                                               ; preds = %34
  %54 = load ptr, ptr %3, align 8
  store ptr %54, ptr %5, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.OpExpr, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = call i32 @get_negator(i32 noundef %57)
  store i32 %58, ptr %6, align 4
  %59 = load i32, ptr %6, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %101

61:                                               ; preds = %53
  %62 = call ptr @newNode(i64 noundef 48, i32 noundef 15)
  store ptr %62, ptr %7, align 8
  %63 = load i32, ptr %6, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.OpExpr, ptr %64, i32 0, i32 1
  store i32 %63, ptr %65, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.OpExpr, ptr %66, i32 0, i32 2
  store i32 0, ptr %67, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.OpExpr, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.OpExpr, ptr %71, i32 0, i32 3
  store i32 %70, ptr %72, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.OpExpr, ptr %73, i32 0, i32 4
  %75 = load i8, ptr %74, align 8
  %76 = trunc i8 %75 to i1
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.OpExpr, ptr %77, i32 0, i32 4
  %79 = zext i1 %76 to i8
  store i8 %79, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.OpExpr, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.OpExpr, ptr %83, i32 0, i32 5
  store i32 %82, ptr %84, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.OpExpr, ptr %85, i32 0, i32 6
  %87 = load i32, ptr %86, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.OpExpr, ptr %88, i32 0, i32 6
  store i32 %87, ptr %89, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.OpExpr, ptr %90, i32 0, i32 7
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.OpExpr, ptr %93, i32 0, i32 7
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.OpExpr, ptr %95, i32 0, i32 8
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.OpExpr, ptr %98, i32 0, i32 8
  store i32 %97, ptr %99, align 8
  %100 = load ptr, ptr %7, align 8
  store ptr %100, ptr %2, align 8
  br label %346

101:                                              ; preds = %53
  br label %343

102:                                              ; preds = %34
  %103 = load ptr, ptr %3, align 8
  store ptr %103, ptr %8, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = call i32 @get_negator(i32 noundef %106)
  store i32 %107, ptr %9, align 4
  %108 = load i32, ptr %9, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %145

110:                                              ; preds = %102
  %111 = call ptr @newNode(i64 noundef 48, i32 noundef 18)
  store ptr %111, ptr %10, align 8
  %112 = load i32, ptr %9, align 4
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %113, i32 0, i32 1
  store i32 %112, ptr %114, align 4
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %115, i32 0, i32 2
  store i32 0, ptr %116, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %117, i32 0, i32 3
  store i32 0, ptr %118, align 4
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %119, i32 0, i32 4
  store i32 0, ptr %120, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %121, i32 0, i32 5
  %123 = load i8, ptr %122, align 4
  %124 = trunc i8 %123 to i1
  %125 = xor i1 %124, true
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %126, i32 0, i32 5
  %128 = zext i1 %125 to i8
  store i8 %128, ptr %127, align 4
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %129, i32 0, i32 6
  %131 = load i32, ptr %130, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %132, i32 0, i32 6
  store i32 %131, ptr %133, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %134, i32 0, i32 7
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %137, i32 0, i32 7
  store ptr %136, ptr %138, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %139, i32 0, i32 8
  %141 = load i32, ptr %140, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %142, i32 0, i32 8
  store i32 %141, ptr %143, align 8
  %144 = load ptr, ptr %10, align 8
  store ptr %144, ptr %2, align 8
  br label %346

145:                                              ; preds = %102
  br label %343

146:                                              ; preds = %34
  %147 = load ptr, ptr %3, align 8
  store ptr %147, ptr %11, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds %struct.BoolExpr, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  switch i32 %150, label %245 [
    i32 0, label %151
    i32 1, label %195
    i32 2, label %239
  ]

151:                                              ; preds = %146
  store ptr null, ptr %12, align 8
  %152 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds %struct.BoolExpr, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %152, align 8
  %156 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %156, align 8
  br label %157

157:                                              ; preds = %188, %151
  %158 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %178

161:                                              ; preds = %157
  %162 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %163 = load i32, ptr %162, align 8
  %164 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.List, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %161
  %170 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.List, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %175 = load i32, ptr %174, align 8
  %176 = sext i32 %175 to i64
  %177 = getelementptr %union.ListCell, ptr %173, i64 %176
  store ptr %177, ptr %13, align 8
  br label %179

178:                                              ; preds = %161, %157
  store ptr null, ptr %13, align 8
  br label %179

179:                                              ; preds = %178, %169
  %180 = phi i32 [ 1, %169 ], [ 0, %178 ]
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %192

182:                                              ; preds = %179
  %183 = load ptr, ptr %12, align 8
  %184 = load ptr, ptr %13, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = call ptr @negate_clause(ptr noundef %185)
  %187 = call ptr @lappend(ptr noundef %183, ptr noundef %186)
  store ptr %187, ptr %12, align 8
  br label %188

188:                                              ; preds = %182
  %189 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %190 = load i32, ptr %189, align 8
  %191 = add i32 %190, 1
  store i32 %191, ptr %189, align 8
  br label %157, !llvm.loop !5

192:                                              ; preds = %179
  %193 = load ptr, ptr %12, align 8
  %194 = call ptr @make_orclause(ptr noundef %193)
  store ptr %194, ptr %2, align 8
  br label %346

195:                                              ; preds = %146
  store ptr null, ptr %15, align 8
  %196 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %197 = load ptr, ptr %11, align 8
  %198 = getelementptr inbounds %struct.BoolExpr, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8
  store ptr %199, ptr %196, align 8
  %200 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %200, align 8
  br label %201

201:                                              ; preds = %232, %195
  %202 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %222

205:                                              ; preds = %201
  %206 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %207 = load i32, ptr %206, align 8
  %208 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct.List, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 4
  %212 = icmp slt i32 %207, %211
  br i1 %212, label %213, label %222

213:                                              ; preds = %205
  %214 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.List, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %219 = load i32, ptr %218, align 8
  %220 = sext i32 %219 to i64
  %221 = getelementptr %union.ListCell, ptr %217, i64 %220
  store ptr %221, ptr %16, align 8
  br label %223

222:                                              ; preds = %205, %201
  store ptr null, ptr %16, align 8
  br label %223

223:                                              ; preds = %222, %213
  %224 = phi i32 [ 1, %213 ], [ 0, %222 ]
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %236

226:                                              ; preds = %223
  %227 = load ptr, ptr %15, align 8
  %228 = load ptr, ptr %16, align 8
  %229 = load ptr, ptr %228, align 8
  %230 = call ptr @negate_clause(ptr noundef %229)
  %231 = call ptr @lappend(ptr noundef %227, ptr noundef %230)
  store ptr %231, ptr %15, align 8
  br label %232

232:                                              ; preds = %226
  %233 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %234 = load i32, ptr %233, align 8
  %235 = add i32 %234, 1
  store i32 %235, ptr %233, align 8
  br label %201, !llvm.loop !7

236:                                              ; preds = %223
  %237 = load ptr, ptr %15, align 8
  %238 = call ptr @make_andclause(ptr noundef %237)
  store ptr %238, ptr %2, align 8
  br label %346

239:                                              ; preds = %146
  %240 = load ptr, ptr %11, align 8
  %241 = getelementptr inbounds %struct.BoolExpr, ptr %240, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8
  %243 = call ptr @list_nth_cell(ptr noundef %242, i32 noundef 0)
  %244 = load ptr, ptr %243, align 8
  store ptr %244, ptr %2, align 8
  br label %346

245:                                              ; preds = %146
  br label %246

246:                                              ; preds = %245
  br i1 true, label %247, label %249

247:                                              ; preds = %246
  %248 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %248, label %251, label %256

249:                                              ; preds = %246
  %250 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %250, label %251, label %256

251:                                              ; preds = %249, %247
  %252 = load ptr, ptr %11, align 8
  %253 = getelementptr inbounds %struct.BoolExpr, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 4
  %255 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %254)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 196, ptr noundef @__func__.negate_clause)
  br label %256

256:                                              ; preds = %251, %249, %247
  unreachable

257:                                              ; No predecessors!
  br label %258

258:                                              ; preds = %257
  br label %343

259:                                              ; preds = %34
  %260 = load ptr, ptr %3, align 8
  store ptr %260, ptr %18, align 8
  %261 = load ptr, ptr %18, align 8
  %262 = getelementptr inbounds %struct.NullTest, ptr %261, i32 0, i32 3
  %263 = load i8, ptr %262, align 4
  %264 = trunc i8 %263 to i1
  br i1 %264, label %292, label %265

265:                                              ; preds = %259
  %266 = call ptr @newNode(i64 noundef 32, i32 noundef 45)
  store ptr %266, ptr %19, align 8
  %267 = load ptr, ptr %18, align 8
  %268 = getelementptr inbounds %struct.NullTest, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %19, align 8
  %271 = getelementptr inbounds %struct.NullTest, ptr %270, i32 0, i32 1
  store ptr %269, ptr %271, align 8
  %272 = load ptr, ptr %18, align 8
  %273 = getelementptr inbounds %struct.NullTest, ptr %272, i32 0, i32 2
  %274 = load i32, ptr %273, align 8
  %275 = icmp eq i32 %274, 0
  %276 = select i1 %275, i32 1, i32 0
  %277 = load ptr, ptr %19, align 8
  %278 = getelementptr inbounds %struct.NullTest, ptr %277, i32 0, i32 2
  store i32 %276, ptr %278, align 8
  %279 = load ptr, ptr %18, align 8
  %280 = getelementptr inbounds %struct.NullTest, ptr %279, i32 0, i32 3
  %281 = load i8, ptr %280, align 4
  %282 = trunc i8 %281 to i1
  %283 = load ptr, ptr %19, align 8
  %284 = getelementptr inbounds %struct.NullTest, ptr %283, i32 0, i32 3
  %285 = zext i1 %282 to i8
  store i8 %285, ptr %284, align 4
  %286 = load ptr, ptr %18, align 8
  %287 = getelementptr inbounds %struct.NullTest, ptr %286, i32 0, i32 4
  %288 = load i32, ptr %287, align 8
  %289 = load ptr, ptr %19, align 8
  %290 = getelementptr inbounds %struct.NullTest, ptr %289, i32 0, i32 4
  store i32 %288, ptr %290, align 8
  %291 = load ptr, ptr %19, align 8
  store ptr %291, ptr %2, align 8
  br label %346

292:                                              ; preds = %259
  br label %343

293:                                              ; preds = %34
  %294 = load ptr, ptr %3, align 8
  store ptr %294, ptr %20, align 8
  %295 = call ptr @newNode(i64 noundef 24, i32 noundef 46)
  store ptr %295, ptr %21, align 8
  %296 = load ptr, ptr %20, align 8
  %297 = getelementptr inbounds %struct.BooleanTest, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %21, align 8
  %300 = getelementptr inbounds %struct.BooleanTest, ptr %299, i32 0, i32 1
  store ptr %298, ptr %300, align 8
  %301 = load ptr, ptr %20, align 8
  %302 = getelementptr inbounds %struct.BooleanTest, ptr %301, i32 0, i32 2
  %303 = load i32, ptr %302, align 8
  switch i32 %303, label %322 [
    i32 0, label %304
    i32 1, label %307
    i32 2, label %310
    i32 3, label %313
    i32 4, label %316
    i32 5, label %319
  ]

304:                                              ; preds = %293
  %305 = load ptr, ptr %21, align 8
  %306 = getelementptr inbounds %struct.BooleanTest, ptr %305, i32 0, i32 2
  store i32 1, ptr %306, align 8
  br label %335

307:                                              ; preds = %293
  %308 = load ptr, ptr %21, align 8
  %309 = getelementptr inbounds %struct.BooleanTest, ptr %308, i32 0, i32 2
  store i32 0, ptr %309, align 8
  br label %335

310:                                              ; preds = %293
  %311 = load ptr, ptr %21, align 8
  %312 = getelementptr inbounds %struct.BooleanTest, ptr %311, i32 0, i32 2
  store i32 3, ptr %312, align 8
  br label %335

313:                                              ; preds = %293
  %314 = load ptr, ptr %21, align 8
  %315 = getelementptr inbounds %struct.BooleanTest, ptr %314, i32 0, i32 2
  store i32 2, ptr %315, align 8
  br label %335

316:                                              ; preds = %293
  %317 = load ptr, ptr %21, align 8
  %318 = getelementptr inbounds %struct.BooleanTest, ptr %317, i32 0, i32 2
  store i32 5, ptr %318, align 8
  br label %335

319:                                              ; preds = %293
  %320 = load ptr, ptr %21, align 8
  %321 = getelementptr inbounds %struct.BooleanTest, ptr %320, i32 0, i32 2
  store i32 4, ptr %321, align 8
  br label %335

322:                                              ; preds = %293
  br label %323

323:                                              ; preds = %322
  br i1 true, label %324, label %326

324:                                              ; preds = %323
  %325 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %325, label %328, label %333

326:                                              ; preds = %323
  %327 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %327, label %328, label %333

328:                                              ; preds = %326, %324
  %329 = load ptr, ptr %20, align 8
  %330 = getelementptr inbounds %struct.BooleanTest, ptr %329, i32 0, i32 2
  %331 = load i32, ptr %330, align 8
  %332 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %331)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 251, ptr noundef @__func__.negate_clause)
  br label %333

333:                                              ; preds = %328, %326, %324
  unreachable

334:                                              ; No predecessors!
  br label %335

335:                                              ; preds = %334, %319, %316, %313, %310, %307, %304
  %336 = load ptr, ptr %20, align 8
  %337 = getelementptr inbounds %struct.BooleanTest, ptr %336, i32 0, i32 3
  %338 = load i32, ptr %337, align 4
  %339 = load ptr, ptr %21, align 8
  %340 = getelementptr inbounds %struct.BooleanTest, ptr %339, i32 0, i32 3
  store i32 %338, ptr %340, align 4
  %341 = load ptr, ptr %21, align 8
  store ptr %341, ptr %2, align 8
  br label %346

342:                                              ; preds = %34
  br label %343

343:                                              ; preds = %342, %292, %258, %145, %101
  %344 = load ptr, ptr %3, align 8
  %345 = call ptr @make_notclause(ptr noundef %344)
  store ptr %345, ptr %2, align 8
  br label %346

346:                                              ; preds = %343, %335, %265, %239, %236, %192, %110, %61, %46, %44
  %347 = load ptr, ptr %2, align 8
  ret ptr %347
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @makeBoolConst(i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare i32 @get_negator(i32 noundef) #2

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

declare ptr @lappend(ptr noundef, ptr noundef) #2

declare ptr @make_orclause(ptr noundef) #2

declare ptr @make_andclause(ptr noundef) #2

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

declare ptr @make_notclause(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @canonicalize_qual(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load i8, ptr %5, align 1
  %14 = trunc i8 %13 to i1
  %15 = call ptr @find_duplicate_ors(ptr noundef %12, i1 noundef zeroext %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %11, %10
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @find_duplicate_ors(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %5, align 1
  %17 = load ptr, ptr %4, align 8
  %18 = call zeroext i1 @is_orclause(ptr noundef %17)
  br i1 %18, label %19, label %107

19:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  %20 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.BoolExpr, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %20, align 8
  %24 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %24, align 8
  br label %25

25:                                               ; preds = %98, %19
  %26 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %46

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.List, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %29
  %38 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.List, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr %union.ListCell, ptr %41, i64 %44
  store ptr %45, ptr %7, align 8
  br label %47

46:                                               ; preds = %29, %25
  store ptr null, ptr %7, align 8
  br label %47

47:                                               ; preds = %46, %37
  %48 = phi i32 [ 1, %37 ], [ 0, %46 ]
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %102

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %9, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load i8, ptr %5, align 1
  %55 = trunc i8 %54 to i1
  %56 = call ptr @find_duplicate_ors(ptr noundef %53, i1 noundef zeroext %55)
  store ptr %56, ptr %9, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %94

59:                                               ; preds = %50
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.Node, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 7
  br i1 %63, label %64, label %94

64:                                               ; preds = %59
  %65 = load ptr, ptr %9, align 8
  store ptr %65, ptr %10, align 8
  %66 = load i8, ptr %5, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %81

68:                                               ; preds = %64
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.Const, ptr %69, i32 0, i32 6
  %71 = load i8, ptr %70, align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %79, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.Const, ptr %74, i32 0, i32 5
  %76 = load i64, ptr %75, align 8
  %77 = call zeroext i1 @DatumGetBool(i64 noundef %76)
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  br label %98

79:                                               ; preds = %73, %68
  %80 = call ptr @makeBoolConst(i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %80, ptr %3, align 8
  br label %213

81:                                               ; preds = %64
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.Const, ptr %82, i32 0, i32 6
  %84 = load i8, ptr %83, align 8
  %85 = trunc i8 %84 to i1
  br i1 %85, label %91, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.Const, ptr %87, i32 0, i32 5
  %89 = load i64, ptr %88, align 8
  %90 = call zeroext i1 @DatumGetBool(i64 noundef %89)
  br i1 %90, label %92, label %91

91:                                               ; preds = %86, %81
  br label %98

92:                                               ; preds = %86
  %93 = load ptr, ptr %9, align 8
  store ptr %93, ptr %3, align 8
  br label %213

94:                                               ; preds = %59, %50
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = call ptr @lappend(ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %6, align 8
  br label %98

98:                                               ; preds = %94, %91, %78
  %99 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 8
  br label %25, !llvm.loop !8

102:                                              ; preds = %47
  %103 = load ptr, ptr %6, align 8
  %104 = call ptr @pull_ors(ptr noundef %103)
  store ptr %104, ptr %6, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = call ptr @process_duplicate_ors(ptr noundef %105)
  store ptr %106, ptr %3, align 8
  br label %213

107:                                              ; preds = %2
  %108 = load ptr, ptr %4, align 8
  %109 = call zeroext i1 @is_andclause(ptr noundef %108)
  br i1 %109, label %110, label %211

110:                                              ; preds = %107
  store ptr null, ptr %11, align 8
  %111 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.BoolExpr, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %111, align 8
  %115 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %115, align 8
  br label %116

116:                                              ; preds = %189, %110
  %117 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %137

120:                                              ; preds = %116
  %121 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.List, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4
  %127 = icmp slt i32 %122, %126
  br i1 %127, label %128, label %137

128:                                              ; preds = %120
  %129 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.List, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %134 = load i32, ptr %133, align 8
  %135 = sext i32 %134 to i64
  %136 = getelementptr %union.ListCell, ptr %132, i64 %135
  store ptr %136, ptr %12, align 8
  br label %138

137:                                              ; preds = %120, %116
  store ptr null, ptr %12, align 8
  br label %138

138:                                              ; preds = %137, %128
  %139 = phi i32 [ 1, %128 ], [ 0, %137 ]
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %193

141:                                              ; preds = %138
  %142 = load ptr, ptr %12, align 8
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %14, align 8
  %144 = load ptr, ptr %14, align 8
  %145 = load i8, ptr %5, align 1
  %146 = trunc i8 %145 to i1
  %147 = call ptr @find_duplicate_ors(ptr noundef %144, i1 noundef zeroext %146)
  store ptr %147, ptr %14, align 8
  %148 = load ptr, ptr %14, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %185

150:                                              ; preds = %141
  %151 = load ptr, ptr %14, align 8
  %152 = getelementptr inbounds %struct.Node, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, 7
  br i1 %154, label %155, label %185

155:                                              ; preds = %150
  %156 = load ptr, ptr %14, align 8
  store ptr %156, ptr %15, align 8
  %157 = load i8, ptr %5, align 1
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %172

159:                                              ; preds = %155
  %160 = load ptr, ptr %15, align 8
  %161 = getelementptr inbounds %struct.Const, ptr %160, i32 0, i32 6
  %162 = load i8, ptr %161, align 8
  %163 = trunc i8 %162 to i1
  br i1 %163, label %169, label %164

164:                                              ; preds = %159
  %165 = load ptr, ptr %15, align 8
  %166 = getelementptr inbounds %struct.Const, ptr %165, i32 0, i32 5
  %167 = load i64, ptr %166, align 8
  %168 = call zeroext i1 @DatumGetBool(i64 noundef %167)
  br i1 %168, label %169, label %170

169:                                              ; preds = %164, %159
  br label %189

170:                                              ; preds = %164
  %171 = load ptr, ptr %14, align 8
  store ptr %171, ptr %3, align 8
  br label %213

172:                                              ; preds = %155
  %173 = load ptr, ptr %15, align 8
  %174 = getelementptr inbounds %struct.Const, ptr %173, i32 0, i32 6
  %175 = load i8, ptr %174, align 8
  %176 = trunc i8 %175 to i1
  br i1 %176, label %183, label %177

177:                                              ; preds = %172
  %178 = load ptr, ptr %15, align 8
  %179 = getelementptr inbounds %struct.Const, ptr %178, i32 0, i32 5
  %180 = load i64, ptr %179, align 8
  %181 = call zeroext i1 @DatumGetBool(i64 noundef %180)
  br i1 %181, label %182, label %183

182:                                              ; preds = %177
  br label %189

183:                                              ; preds = %177, %172
  %184 = call ptr @makeBoolConst(i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %184, ptr %3, align 8
  br label %213

185:                                              ; preds = %150, %141
  %186 = load ptr, ptr %11, align 8
  %187 = load ptr, ptr %14, align 8
  %188 = call ptr @lappend(ptr noundef %186, ptr noundef %187)
  store ptr %188, ptr %11, align 8
  br label %189

189:                                              ; preds = %185, %182, %169
  %190 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %191 = load i32, ptr %190, align 8
  %192 = add i32 %191, 1
  store i32 %192, ptr %190, align 8
  br label %116, !llvm.loop !9

193:                                              ; preds = %138
  %194 = load ptr, ptr %11, align 8
  %195 = call ptr @pull_ands(ptr noundef %194)
  store ptr %195, ptr %11, align 8
  %196 = load ptr, ptr %11, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %200

198:                                              ; preds = %193
  %199 = call ptr @makeBoolConst(i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %199, ptr %3, align 8
  br label %213

200:                                              ; preds = %193
  %201 = load ptr, ptr %11, align 8
  %202 = call i32 @list_length(ptr noundef %201)
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %208

204:                                              ; preds = %200
  %205 = load ptr, ptr %11, align 8
  %206 = call ptr @list_nth_cell(ptr noundef %205, i32 noundef 0)
  %207 = load ptr, ptr %206, align 8
  store ptr %207, ptr %3, align 8
  br label %213

208:                                              ; preds = %200
  %209 = load ptr, ptr %11, align 8
  %210 = call ptr @make_andclause(ptr noundef %209)
  store ptr %210, ptr %3, align 8
  br label %213

211:                                              ; preds = %107
  %212 = load ptr, ptr %4, align 8
  store ptr %212, ptr %3, align 8
  br label %213

213:                                              ; preds = %211, %208, %204, %198, %183, %170, %102, %92, %79
  %214 = load ptr, ptr %3, align 8
  ret ptr %214
}

declare ptr @palloc0(i64 noundef) #2

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
define internal ptr @pull_ors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ForEachState, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %9, align 8
  br label %10

10:                                               ; preds = %52, %1
  %11 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.List, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %14
  %23 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.List, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr %union.ListCell, ptr %26, i64 %29
  store ptr %30, ptr %4, align 8
  br label %32

31:                                               ; preds = %14, %10
  store ptr null, ptr %4, align 8
  br label %32

32:                                               ; preds = %31, %22
  %33 = phi i32 [ 1, %22 ], [ 0, %31 ]
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %56

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call zeroext i1 @is_orclause(ptr noundef %38)
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.BoolExpr, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @pull_ors(ptr noundef %44)
  %46 = call ptr @list_concat(ptr noundef %41, ptr noundef %45)
  store ptr %46, ptr %3, align 8
  br label %51

47:                                               ; preds = %35
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = call ptr @lappend(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %3, align 8
  br label %51

51:                                               ; preds = %47, %40
  br label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 8
  br label %10, !llvm.loop !10

56:                                               ; preds = %32
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define internal ptr @process_duplicate_ors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %union.ListCell, align 8
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.ForEachState, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %1
  %26 = call ptr @makeBoolConst(i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %26, ptr %2, align 8
  br label %307

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @list_length(ptr noundef %28)
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @list_nth_cell(ptr noundef %32, i32 noundef 0)
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %2, align 8
  br label %307

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %37 = load ptr, ptr %3, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %38, align 8
  br label %39

39:                                               ; preds = %91, %35
  %40 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %60

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.List, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %43
  %52 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.List, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr %union.ListCell, ptr %55, i64 %58
  store ptr %59, ptr %8, align 8
  br label %61

60:                                               ; preds = %43, %39
  store ptr null, ptr %8, align 8
  br label %61

61:                                               ; preds = %60, %51
  %62 = phi i32 [ 1, %51 ], [ 0, %60 ]
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %95

64:                                               ; preds = %61
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %10, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = call zeroext i1 @is_andclause(ptr noundef %67)
  br i1 %68, label %69, label %85

69:                                               ; preds = %64
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.BoolExpr, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %11, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = call i32 @list_length(ptr noundef %73)
  store i32 %74, ptr %12, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %81, label %77

77:                                               ; preds = %69
  %78 = load i32, ptr %12, align 4
  %79 = load i32, ptr %5, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %77, %69
  %82 = load ptr, ptr %11, align 8
  store ptr %82, ptr %4, align 8
  %83 = load i32, ptr %12, align 4
  store i32 %83, ptr %5, align 4
  br label %84

84:                                               ; preds = %81, %77
  br label %90

85:                                               ; preds = %64
  %86 = load ptr, ptr %10, align 8
  store ptr %86, ptr %13, align 8
  %87 = getelementptr inbounds %union.ListCell, ptr %13, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @list_make1_impl(i32 noundef 1, ptr %88)
  store ptr %89, ptr %4, align 8
  br label %95

90:                                               ; preds = %84
  br label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 8
  br label %39, !llvm.loop !11

95:                                               ; preds = %85, %61
  %96 = load ptr, ptr %4, align 8
  %97 = call ptr @list_union(ptr noundef null, ptr noundef %96)
  store ptr %97, ptr %4, align 8
  store ptr null, ptr %6, align 8
  %98 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %99 = load ptr, ptr %4, align 8
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %100, align 8
  br label %101

101:                                              ; preds = %189, %95
  %102 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %122

105:                                              ; preds = %101
  %106 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.List, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = icmp slt i32 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %105
  %114 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.List, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = sext i32 %119 to i64
  %121 = getelementptr %union.ListCell, ptr %117, i64 %120
  store ptr %121, ptr %8, align 8
  br label %123

122:                                              ; preds = %105, %101
  store ptr null, ptr %8, align 8
  br label %123

123:                                              ; preds = %122, %113
  %124 = phi i32 [ 1, %113 ], [ 0, %122 ]
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %193

126:                                              ; preds = %123
  %127 = load ptr, ptr %8, align 8
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %15, align 8
  store i8 1, ptr %16, align 1
  %129 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %130 = load ptr, ptr %3, align 8
  store ptr %130, ptr %129, align 8
  %131 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %131, align 8
  br label %132

132:                                              ; preds = %177, %126
  %133 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %153

136:                                              ; preds = %132
  %137 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %138 = load i32, ptr %137, align 8
  %139 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.List, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4
  %143 = icmp slt i32 %138, %142
  br i1 %143, label %144, label %153

144:                                              ; preds = %136
  %145 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.List, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %150 = load i32, ptr %149, align 8
  %151 = sext i32 %150 to i64
  %152 = getelementptr %union.ListCell, ptr %148, i64 %151
  store ptr %152, ptr %17, align 8
  br label %154

153:                                              ; preds = %136, %132
  store ptr null, ptr %17, align 8
  br label %154

154:                                              ; preds = %153, %144
  %155 = phi i32 [ 1, %144 ], [ 0, %153 ]
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %181

157:                                              ; preds = %154
  %158 = load ptr, ptr %17, align 8
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %19, align 8
  %160 = load ptr, ptr %19, align 8
  %161 = call zeroext i1 @is_andclause(ptr noundef %160)
  br i1 %161, label %162, label %170

162:                                              ; preds = %157
  %163 = load ptr, ptr %19, align 8
  %164 = getelementptr inbounds %struct.BoolExpr, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %15, align 8
  %167 = call zeroext i1 @list_member(ptr noundef %165, ptr noundef %166)
  br i1 %167, label %169, label %168

168:                                              ; preds = %162
  store i8 0, ptr %16, align 1
  br label %181

169:                                              ; preds = %162
  br label %176

170:                                              ; preds = %157
  %171 = load ptr, ptr %15, align 8
  %172 = load ptr, ptr %19, align 8
  %173 = call zeroext i1 @equal(ptr noundef %171, ptr noundef %172)
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  store i8 0, ptr %16, align 1
  br label %181

175:                                              ; preds = %170
  br label %176

176:                                              ; preds = %175, %169
  br label %177

177:                                              ; preds = %176
  %178 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %179 = load i32, ptr %178, align 8
  %180 = add i32 %179, 1
  store i32 %180, ptr %178, align 8
  br label %132, !llvm.loop !12

181:                                              ; preds = %174, %168, %154
  %182 = load i8, ptr %16, align 1
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %188

184:                                              ; preds = %181
  %185 = load ptr, ptr %6, align 8
  %186 = load ptr, ptr %15, align 8
  %187 = call ptr @lappend(ptr noundef %185, ptr noundef %186)
  store ptr %187, ptr %6, align 8
  br label %188

188:                                              ; preds = %184, %181
  br label %189

189:                                              ; preds = %188
  %190 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %191 = load i32, ptr %190, align 8
  %192 = add i32 %191, 1
  store i32 %192, ptr %190, align 8
  br label %101, !llvm.loop !13

193:                                              ; preds = %123
  %194 = load ptr, ptr %6, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = load ptr, ptr %3, align 8
  %198 = call ptr @make_orclause(ptr noundef %197)
  store ptr %198, ptr %2, align 8
  br label %307

199:                                              ; preds = %193
  store ptr null, ptr %7, align 8
  %200 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %201 = load ptr, ptr %3, align 8
  store ptr %201, ptr %200, align 8
  %202 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %202, align 8
  br label %203

203:                                              ; preds = %271, %199
  %204 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %224

207:                                              ; preds = %203
  %208 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %209 = load i32, ptr %208, align 8
  %210 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.List, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 4
  %214 = icmp slt i32 %209, %213
  br i1 %214, label %215, label %224

215:                                              ; preds = %207
  %216 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.List, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %221 = load i32, ptr %220, align 8
  %222 = sext i32 %221 to i64
  %223 = getelementptr %union.ListCell, ptr %219, i64 %222
  store ptr %223, ptr %8, align 8
  br label %225

224:                                              ; preds = %207, %203
  store ptr null, ptr %8, align 8
  br label %225

225:                                              ; preds = %224, %215
  %226 = phi i32 [ 1, %215 ], [ 0, %224 ]
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %275

228:                                              ; preds = %225
  %229 = load ptr, ptr %8, align 8
  %230 = load ptr, ptr %229, align 8
  store ptr %230, ptr %21, align 8
  %231 = load ptr, ptr %21, align 8
  %232 = call zeroext i1 @is_andclause(ptr noundef %231)
  br i1 %232, label %233, label %260

233:                                              ; preds = %228
  %234 = load ptr, ptr %21, align 8
  %235 = getelementptr inbounds %struct.BoolExpr, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8
  store ptr %236, ptr %22, align 8
  %237 = load ptr, ptr %22, align 8
  %238 = load ptr, ptr %6, align 8
  %239 = call ptr @list_difference(ptr noundef %237, ptr noundef %238)
  store ptr %239, ptr %22, align 8
  %240 = load ptr, ptr %22, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %258

242:                                              ; preds = %233
  %243 = load ptr, ptr %22, align 8
  %244 = call i32 @list_length(ptr noundef %243)
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %252

246:                                              ; preds = %242
  %247 = load ptr, ptr %7, align 8
  %248 = load ptr, ptr %22, align 8
  %249 = call ptr @list_nth_cell(ptr noundef %248, i32 noundef 0)
  %250 = load ptr, ptr %249, align 8
  %251 = call ptr @lappend(ptr noundef %247, ptr noundef %250)
  store ptr %251, ptr %7, align 8
  br label %257

252:                                              ; preds = %242
  %253 = load ptr, ptr %7, align 8
  %254 = load ptr, ptr %22, align 8
  %255 = call ptr @make_andclause(ptr noundef %254)
  %256 = call ptr @lappend(ptr noundef %253, ptr noundef %255)
  store ptr %256, ptr %7, align 8
  br label %257

257:                                              ; preds = %252, %246
  br label %259

258:                                              ; preds = %233
  store ptr null, ptr %7, align 8
  br label %275

259:                                              ; preds = %257
  br label %270

260:                                              ; preds = %228
  %261 = load ptr, ptr %6, align 8
  %262 = load ptr, ptr %21, align 8
  %263 = call zeroext i1 @list_member(ptr noundef %261, ptr noundef %262)
  br i1 %263, label %268, label %264

264:                                              ; preds = %260
  %265 = load ptr, ptr %7, align 8
  %266 = load ptr, ptr %21, align 8
  %267 = call ptr @lappend(ptr noundef %265, ptr noundef %266)
  store ptr %267, ptr %7, align 8
  br label %269

268:                                              ; preds = %260
  store ptr null, ptr %7, align 8
  br label %275

269:                                              ; preds = %264
  br label %270

270:                                              ; preds = %269, %259
  br label %271

271:                                              ; preds = %270
  %272 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %273 = load i32, ptr %272, align 8
  %274 = add i32 %273, 1
  store i32 %274, ptr %272, align 8
  br label %203, !llvm.loop !14

275:                                              ; preds = %268, %258, %225
  %276 = load ptr, ptr %7, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %295

278:                                              ; preds = %275
  %279 = load ptr, ptr %7, align 8
  %280 = call i32 @list_length(ptr noundef %279)
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %282, label %288

282:                                              ; preds = %278
  %283 = load ptr, ptr %6, align 8
  %284 = load ptr, ptr %7, align 8
  %285 = call ptr @list_nth_cell(ptr noundef %284, i32 noundef 0)
  %286 = load ptr, ptr %285, align 8
  %287 = call ptr @lappend(ptr noundef %283, ptr noundef %286)
  store ptr %287, ptr %6, align 8
  br label %294

288:                                              ; preds = %278
  %289 = load ptr, ptr %6, align 8
  %290 = load ptr, ptr %7, align 8
  %291 = call ptr @pull_ors(ptr noundef %290)
  %292 = call ptr @make_orclause(ptr noundef %291)
  %293 = call ptr @lappend(ptr noundef %289, ptr noundef %292)
  store ptr %293, ptr %6, align 8
  br label %294

294:                                              ; preds = %288, %282
  br label %295

295:                                              ; preds = %294, %275
  %296 = load ptr, ptr %6, align 8
  %297 = call i32 @list_length(ptr noundef %296)
  %298 = icmp eq i32 %297, 1
  br i1 %298, label %299, label %303

299:                                              ; preds = %295
  %300 = load ptr, ptr %6, align 8
  %301 = call ptr @list_nth_cell(ptr noundef %300, i32 noundef 0)
  %302 = load ptr, ptr %301, align 8
  store ptr %302, ptr %2, align 8
  br label %307

303:                                              ; preds = %295
  %304 = load ptr, ptr %6, align 8
  %305 = call ptr @pull_ands(ptr noundef %304)
  %306 = call ptr @make_andclause(ptr noundef %305)
  store ptr %306, ptr %2, align 8
  br label %307

307:                                              ; preds = %303, %299, %196, %31, %25
  %308 = load ptr, ptr %2, align 8
  ret ptr %308
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
define internal ptr @pull_ands(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ForEachState, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %9, align 8
  br label %10

10:                                               ; preds = %52, %1
  %11 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.List, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %14
  %23 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.List, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr %union.ListCell, ptr %26, i64 %29
  store ptr %30, ptr %4, align 8
  br label %32

31:                                               ; preds = %14, %10
  store ptr null, ptr %4, align 8
  br label %32

32:                                               ; preds = %31, %22
  %33 = phi i32 [ 1, %22 ], [ 0, %31 ]
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %56

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call zeroext i1 @is_andclause(ptr noundef %38)
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.BoolExpr, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @pull_ands(ptr noundef %44)
  %46 = call ptr @list_concat(ptr noundef %41, ptr noundef %45)
  store ptr %46, ptr %3, align 8
  br label %51

47:                                               ; preds = %35
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = call ptr @lappend(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %3, align 8
  br label %51

51:                                               ; preds = %47, %40
  br label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 8
  br label %10, !llvm.loop !15

56:                                               ; preds = %32
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
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

declare ptr @list_concat(ptr noundef, ptr noundef) #2

declare ptr @list_make1_impl(i32 noundef, ptr) #2

declare ptr @list_union(ptr noundef, ptr noundef) #2

declare zeroext i1 @list_member(ptr noundef, ptr noundef) #2

declare zeroext i1 @equal(ptr noundef, ptr noundef) #2

declare ptr @list_difference(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
