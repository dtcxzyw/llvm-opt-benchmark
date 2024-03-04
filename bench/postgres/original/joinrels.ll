target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ForEachState = type { ptr, i32 }
%struct.PlannerInfo = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, i32, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i32, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.RelOptInfo = type { i32, i32, ptr, double, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, double, ptr, ptr, ptr, i32, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.QualCost, i32, ptr, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QualCost = type { double, double }
%struct.PlaceHolderInfo = type { i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct.SpecialJoinInfo = type { i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, ptr, ptr }
%struct.Node = type { i32 }
%struct.ProjectionPath = type { %struct.Path, ptr, i8 }
%struct.Path = type { i32, i32, ptr, ptr, ptr, i8, i8, i32, double, double, double, ptr }
%struct.ProjectSetPath = type { %struct.Path, ptr }
%struct.AppendPath = type { %struct.Path, ptr, i32, double }
%struct.RestrictInfo = type { i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, %struct.QualCost, double, double, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, double, double, double, double, i32, i32 }
%struct.Const = type { %struct.Expr, i32, i32, i32, i32, i64, i8, i8, i32 }
%struct.Expr = type { i32 }
%struct.PartitionSchemeData = type { i8, i16, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [33 x i8] c"failed to build any %d-way joins\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"joinrels.c\00", align 1
@__func__.join_search_one_level = private unnamed_addr constant [22 x i8] c"join_search_one_level\00", align 1
@.str.2 = private unnamed_addr constant [81 x i8] c"FULL JOIN is only supported with merge-joinable or hash-joinable join conditions\00", align 1
@__func__.populate_joinrel_with_paths = private unnamed_addr constant [28 x i8] c"populate_joinrel_with_paths\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"unrecognized join type: %d\00", align 1
@__func__.try_partitionwise_join = private unnamed_addr constant [23 x i8] c"try_partitionwise_join\00", align 1
@CurrentMemoryContext = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @join_search_one_level(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.ForEachState, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.PlannerInfo, ptr %20, i32 0, i32 16
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %5, align 8
  %23 = load i32, ptr %4, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.PlannerInfo, ptr %24, i32 0, i32 17
  store i32 %23, ptr %25, align 8
  %26 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sub i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr ptr, ptr %27, i64 %30
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %26, align 8
  %33 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %33, align 8
  br label %34

34:                                               ; preds = %97, %2
  %35 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %55

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.List, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %38
  %47 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.List, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr %union.ListCell, ptr %50, i64 %53
  store ptr %54, ptr %6, align 8
  br label %56

55:                                               ; preds = %38, %34
  store ptr null, ptr %6, align 8
  br label %56

56:                                               ; preds = %55, %46
  %57 = phi i32 [ 1, %46 ], [ 0, %55 ]
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %101

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %9, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.RelOptInfo, ptr %62, i32 0, i32 48
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %75, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.RelOptInfo, ptr %67, i32 0, i32 49
  %69 = load i8, ptr %68, align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %75, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = call zeroext i1 @has_join_restriction(ptr noundef %72, ptr noundef %73)
  br i1 %74, label %75, label %90

75:                                               ; preds = %71, %66, %59
  %76 = load i32, ptr %4, align 4
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = add i32 %80, 1
  store i32 %81, ptr %10, align 4
  br label %83

82:                                               ; preds = %75
  store i32 0, ptr %10, align 4
  br label %83

83:                                               ; preds = %82, %78
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr ptr, ptr %86, i64 1
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %10, align 4
  call void @make_rels_by_clause_joins(ptr noundef %84, ptr noundef %85, ptr noundef %88, i32 noundef %89)
  br label %96

90:                                               ; preds = %71
  %91 = load ptr, ptr %3, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr ptr, ptr %93, i64 1
  %95 = load ptr, ptr %94, align 8
  call void @make_rels_by_clauseless_joins(ptr noundef %91, ptr noundef %92, ptr noundef %95)
  br label %96

96:                                               ; preds = %90, %83
  br label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 8
  br label %34, !llvm.loop !5

101:                                              ; preds = %56
  store i32 2, ptr %7, align 4
  br label %102

102:                                              ; preds = %243, %101
  %103 = load i32, ptr %4, align 4
  %104 = load i32, ptr %7, align 4
  %105 = sub i32 %103, %104
  store i32 %105, ptr %11, align 4
  %106 = load i32, ptr %7, align 4
  %107 = load i32, ptr %11, align 4
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %102
  br label %246

110:                                              ; preds = %102
  %111 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %111, align 8
  %117 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %117, align 8
  br label %118

118:                                              ; preds = %238, %110
  %119 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %139

122:                                              ; preds = %118
  %123 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.List, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = icmp slt i32 %124, %128
  br i1 %129, label %130, label %139

130:                                              ; preds = %122
  %131 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.List, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %136 = load i32, ptr %135, align 8
  %137 = sext i32 %136 to i64
  %138 = getelementptr %union.ListCell, ptr %134, i64 %137
  store ptr %138, ptr %6, align 8
  br label %140

139:                                              ; preds = %122, %118
  store ptr null, ptr %6, align 8
  br label %140

140:                                              ; preds = %139, %130
  %141 = phi i32 [ 1, %130 ], [ 0, %139 ]
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %242

143:                                              ; preds = %140
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %13, align 8
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds %struct.RelOptInfo, ptr %146, i32 0, i32 48
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %160

150:                                              ; preds = %143
  %151 = load ptr, ptr %13, align 8
  %152 = getelementptr inbounds %struct.RelOptInfo, ptr %151, i32 0, i32 49
  %153 = load i8, ptr %152, align 8
  %154 = trunc i8 %153 to i1
  br i1 %154, label %160, label %155

155:                                              ; preds = %150
  %156 = load ptr, ptr %3, align 8
  %157 = load ptr, ptr %13, align 8
  %158 = call zeroext i1 @has_join_restriction(ptr noundef %156, ptr noundef %157)
  br i1 %158, label %160, label %159

159:                                              ; preds = %155
  br label %238

160:                                              ; preds = %155, %150, %143
  %161 = load i32, ptr %7, align 4
  %162 = load i32, ptr %11, align 4
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %168

164:                                              ; preds = %160
  %165 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %166 = load i32, ptr %165, align 8
  %167 = add i32 %166, 1
  store i32 %167, ptr %14, align 4
  br label %169

168:                                              ; preds = %160
  store i32 0, ptr %14, align 4
  br label %169

169:                                              ; preds = %168, %164
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr %11, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr ptr, ptr %170, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %14, align 4
  %176 = call { ptr, i32 } @for_each_from_setup(ptr noundef %174, i32 noundef %175)
  %177 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 0
  %178 = extractvalue { ptr, i32 } %176, 0
  store ptr %178, ptr %177, align 8
  %179 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 1
  %180 = extractvalue { ptr, i32 } %176, 1
  store i32 %180, ptr %179, align 8
  br label %181

181:                                              ; preds = %233, %169
  %182 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %202

185:                                              ; preds = %181
  %186 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %187 = load i32, ptr %186, align 8
  %188 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.List, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4
  %192 = icmp slt i32 %187, %191
  br i1 %192, label %193, label %202

193:                                              ; preds = %185
  %194 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.List, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %199 = load i32, ptr %198, align 8
  %200 = sext i32 %199 to i64
  %201 = getelementptr %union.ListCell, ptr %197, i64 %200
  store ptr %201, ptr %15, align 8
  br label %203

202:                                              ; preds = %185, %181
  store ptr null, ptr %15, align 8
  br label %203

203:                                              ; preds = %202, %193
  %204 = phi i32 [ 1, %193 ], [ 0, %202 ]
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %237

206:                                              ; preds = %203
  %207 = load ptr, ptr %15, align 8
  %208 = load ptr, ptr %207, align 8
  store ptr %208, ptr %17, align 8
  %209 = load ptr, ptr %13, align 8
  %210 = getelementptr inbounds %struct.RelOptInfo, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %17, align 8
  %213 = getelementptr inbounds %struct.RelOptInfo, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8
  %215 = call zeroext i1 @bms_overlap(ptr noundef %211, ptr noundef %214)
  br i1 %215, label %232, label %216

216:                                              ; preds = %206
  %217 = load ptr, ptr %3, align 8
  %218 = load ptr, ptr %13, align 8
  %219 = load ptr, ptr %17, align 8
  %220 = call zeroext i1 @have_relevant_joinclause(ptr noundef %217, ptr noundef %218, ptr noundef %219)
  br i1 %220, label %226, label %221

221:                                              ; preds = %216
  %222 = load ptr, ptr %3, align 8
  %223 = load ptr, ptr %13, align 8
  %224 = load ptr, ptr %17, align 8
  %225 = call zeroext i1 @have_join_order_restriction(ptr noundef %222, ptr noundef %223, ptr noundef %224)
  br i1 %225, label %226, label %231

226:                                              ; preds = %221, %216
  %227 = load ptr, ptr %3, align 8
  %228 = load ptr, ptr %13, align 8
  %229 = load ptr, ptr %17, align 8
  %230 = call ptr @make_join_rel(ptr noundef %227, ptr noundef %228, ptr noundef %229)
  br label %231

231:                                              ; preds = %226, %221
  br label %232

232:                                              ; preds = %231, %206
  br label %233

233:                                              ; preds = %232
  %234 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %235 = load i32, ptr %234, align 8
  %236 = add i32 %235, 1
  store i32 %236, ptr %234, align 8
  br label %181, !llvm.loop !7

237:                                              ; preds = %203
  br label %238

238:                                              ; preds = %237, %159
  %239 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %240 = load i32, ptr %239, align 8
  %241 = add i32 %240, 1
  store i32 %241, ptr %239, align 8
  br label %118, !llvm.loop !8

242:                                              ; preds = %140
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %7, align 4
  %245 = add i32 %244, 1
  store i32 %245, ptr %7, align 4
  br label %102

246:                                              ; preds = %109
  %247 = load ptr, ptr %5, align 8
  %248 = load i32, ptr %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr ptr, ptr %247, i64 %249
  %251 = load ptr, ptr %250, align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %328

253:                                              ; preds = %246
  %254 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %255 = load ptr, ptr %5, align 8
  %256 = load i32, ptr %4, align 4
  %257 = sub i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr ptr, ptr %255, i64 %258
  %260 = load ptr, ptr %259, align 8
  store ptr %260, ptr %254, align 8
  %261 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %261, align 8
  br label %262

262:                                              ; preds = %295, %253
  %263 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %283

266:                                              ; preds = %262
  %267 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %268 = load i32, ptr %267, align 8
  %269 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.List, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %271, align 4
  %273 = icmp slt i32 %268, %272
  br i1 %273, label %274, label %283

274:                                              ; preds = %266
  %275 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct.List, ptr %276, i32 0, i32 3
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %280 = load i32, ptr %279, align 8
  %281 = sext i32 %280 to i64
  %282 = getelementptr %union.ListCell, ptr %278, i64 %281
  store ptr %282, ptr %6, align 8
  br label %284

283:                                              ; preds = %266, %262
  store ptr null, ptr %6, align 8
  br label %284

284:                                              ; preds = %283, %274
  %285 = phi i32 [ 1, %274 ], [ 0, %283 ]
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %299

287:                                              ; preds = %284
  %288 = load ptr, ptr %6, align 8
  %289 = load ptr, ptr %288, align 8
  store ptr %289, ptr %19, align 8
  %290 = load ptr, ptr %3, align 8
  %291 = load ptr, ptr %19, align 8
  %292 = load ptr, ptr %5, align 8
  %293 = getelementptr ptr, ptr %292, i64 1
  %294 = load ptr, ptr %293, align 8
  call void @make_rels_by_clauseless_joins(ptr noundef %290, ptr noundef %291, ptr noundef %294)
  br label %295

295:                                              ; preds = %287
  %296 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %297 = load i32, ptr %296, align 8
  %298 = add i32 %297, 1
  store i32 %298, ptr %296, align 8
  br label %262, !llvm.loop !9

299:                                              ; preds = %284
  %300 = load ptr, ptr %5, align 8
  %301 = load i32, ptr %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr ptr, ptr %300, i64 %302
  %304 = load ptr, ptr %303, align 8
  %305 = icmp eq ptr %304, null
  br i1 %305, label %306, label %327

306:                                              ; preds = %299
  %307 = load ptr, ptr %3, align 8
  %308 = getelementptr inbounds %struct.PlannerInfo, ptr %307, i32 0, i32 28
  %309 = load ptr, ptr %308, align 8
  %310 = icmp eq ptr %309, null
  br i1 %310, label %311, label %327

311:                                              ; preds = %306
  %312 = load ptr, ptr %3, align 8
  %313 = getelementptr inbounds %struct.PlannerInfo, ptr %312, i32 0, i32 61
  %314 = load i8, ptr %313, align 1
  %315 = trunc i8 %314 to i1
  br i1 %315, label %327, label %316

316:                                              ; preds = %311
  br label %317

317:                                              ; preds = %316
  br i1 true, label %318, label %320

318:                                              ; preds = %317
  %319 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %319, label %322, label %325

320:                                              ; preds = %317
  %321 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %321, label %322, label %325

322:                                              ; preds = %320, %318
  %323 = load i32, ptr %4, align 4
  %324 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %323)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 253, ptr noundef @__func__.join_search_one_level)
  br label %325

325:                                              ; preds = %322, %320, %318
  unreachable

326:                                              ; No predecessors!
  br label %327

327:                                              ; preds = %326, %311, %306, %299
  br label %328

328:                                              ; preds = %327, %246
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @has_join_restriction(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.RelOptInfo, ptr %11, i32 0, i32 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.RelOptInfo, ptr %16, i32 0, i32 27
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %2
  store i1 true, ptr %3, align 1
  br label %155

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.PlannerInfo, ptr %23, i32 0, i32 35
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %22, align 8
  %26 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %26, align 8
  br label %27

27:                                               ; preds = %72, %21
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
  br i1 %51, label %52, label %76

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.RelOptInfo, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.PlaceHolderInfo, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = call zeroext i1 @bms_is_subset(ptr noundef %57, ptr noundef %60)
  br i1 %61, label %62, label %71

62:                                               ; preds = %52
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.RelOptInfo, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.PlaceHolderInfo, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = call zeroext i1 @bms_equal(ptr noundef %65, ptr noundef %68)
  br i1 %69, label %71, label %70

70:                                               ; preds = %62
  store i1 true, ptr %3, align 1
  br label %155

71:                                               ; preds = %62, %52
  br label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 8
  br label %27, !llvm.loop !10

76:                                               ; preds = %49
  %77 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.PlannerInfo, ptr %78, i32 0, i32 28
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %77, align 8
  %81 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %81, align 8
  br label %82

82:                                               ; preds = %150, %76
  %83 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %103

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.List, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = icmp slt i32 %88, %92
  br i1 %93, label %94, label %103

94:                                               ; preds = %86
  %95 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.List, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = sext i32 %100 to i64
  %102 = getelementptr %union.ListCell, ptr %98, i64 %101
  store ptr %102, ptr %6, align 8
  br label %104

103:                                              ; preds = %86, %82
  store ptr null, ptr %6, align 8
  br label %104

104:                                              ; preds = %103, %94
  %105 = phi i32 [ 1, %94 ], [ 0, %103 ]
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %154

107:                                              ; preds = %104
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %10, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %110, i32 0, i32 5
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %115

114:                                              ; preds = %107
  br label %150

115:                                              ; preds = %107
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.RelOptInfo, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = call zeroext i1 @bms_is_subset(ptr noundef %118, ptr noundef %121)
  br i1 %122, label %123, label %132

123:                                              ; preds = %115
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.RelOptInfo, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = call zeroext i1 @bms_is_subset(ptr noundef %126, ptr noundef %129)
  br i1 %130, label %131, label %132

131:                                              ; preds = %123
  br label %150

132:                                              ; preds = %123, %115
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.RelOptInfo, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = call zeroext i1 @bms_overlap(ptr noundef %135, ptr noundef %138)
  br i1 %139, label %148, label %140

140:                                              ; preds = %132
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.RelOptInfo, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  %147 = call zeroext i1 @bms_overlap(ptr noundef %143, ptr noundef %146)
  br i1 %147, label %148, label %149

148:                                              ; preds = %140, %132
  store i1 true, ptr %3, align 1
  br label %155

149:                                              ; preds = %140
  br label %150

150:                                              ; preds = %149, %131, %114
  %151 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %152 = load i32, ptr %151, align 8
  %153 = add i32 %152, 1
  store i32 %153, ptr %151, align 8
  br label %82, !llvm.loop !11

154:                                              ; preds = %104
  store i1 false, ptr %3, align 1
  br label %155

155:                                              ; preds = %154, %148, %70, %20
  %156 = load i1, ptr %3, align 1
  ret i1 %156
}

; Function Attrs: nounwind uwtable
define internal void @make_rels_by_clause_joins(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call { ptr, i32 } @for_each_from_setup(ptr noundef %12, i32 noundef %13)
  %15 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  %16 = extractvalue { ptr, i32 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %18 = extractvalue { ptr, i32 } %14, 1
  store i32 %18, ptr %17, align 8
  br label %19

19:                                               ; preds = %70, %4
  %20 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %40

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.List, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %23
  %32 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.List, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr %union.ListCell, ptr %35, i64 %38
  store ptr %39, ptr %9, align 8
  br label %41

40:                                               ; preds = %23, %19
  store ptr null, ptr %9, align 8
  br label %41

41:                                               ; preds = %40, %31
  %42 = phi i32 [ 1, %31 ], [ 0, %40 ]
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %74

44:                                               ; preds = %41
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.RelOptInfo, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.RelOptInfo, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = call zeroext i1 @bms_overlap(ptr noundef %49, ptr noundef %52)
  br i1 %53, label %69, label %54

54:                                               ; preds = %44
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = call zeroext i1 @have_relevant_joinclause(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  br i1 %58, label %64, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = call zeroext i1 @have_join_order_restriction(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  br i1 %63, label %64, label %69

64:                                               ; preds = %59, %54
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = call ptr @make_join_rel(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  br label %69

69:                                               ; preds = %64, %59, %44
  br label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 8
  br label %19, !llvm.loop !12

74:                                               ; preds = %41
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @make_rels_by_clauseless_joins(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %54, %3
  %14 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.List, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.List, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr %union.ListCell, ptr %29, i64 %32
  store ptr %33, ptr %7, align 8
  br label %35

34:                                               ; preds = %17, %13
  store ptr null, ptr %7, align 8
  br label %35

35:                                               ; preds = %34, %25
  %36 = phi i32 [ 1, %25 ], [ 0, %34 ]
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %58

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.RelOptInfo, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.RelOptInfo, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = call zeroext i1 @bms_overlap(ptr noundef %43, ptr noundef %46)
  br i1 %47, label %53, label %48

48:                                               ; preds = %38
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = call ptr @make_join_rel(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  br label %53

53:                                               ; preds = %48, %38
  br label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 8
  br label %13, !llvm.loop !13

58:                                               ; preds = %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal { ptr, i32 } @for_each_from_setup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.ForEachState, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds %struct.ForEachState, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %struct.ForEachState, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 8
  %10 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %10
}

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) #1

declare zeroext i1 @have_relevant_joinclause(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @have_join_order_restriction(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.RelOptInfo, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.RelOptInfo, ptr %17, i32 0, i32 15
  %19 = load ptr, ptr %18, align 8
  %20 = call zeroext i1 @bms_overlap(ptr noundef %16, ptr noundef %19)
  br i1 %20, label %29, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.RelOptInfo, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.RelOptInfo, ptr %25, i32 0, i32 15
  %27 = load ptr, ptr %26, align 8
  %28 = call zeroext i1 @bms_overlap(ptr noundef %24, ptr noundef %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %21, %3
  store i1 true, ptr %4, align 1
  br label %213

30:                                               ; preds = %21
  %31 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.PlannerInfo, ptr %32, i32 0, i32 35
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %31, align 8
  %35 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %35, align 8
  br label %36

36:                                               ; preds = %81, %30
  %37 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %57

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.List, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %40
  %49 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.List, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr %union.ListCell, ptr %52, i64 %55
  store ptr %56, ptr %9, align 8
  br label %58

57:                                               ; preds = %40, %36
  store ptr null, ptr %9, align 8
  br label %58

58:                                               ; preds = %57, %48
  %59 = phi i32 [ 1, %48 ], [ 0, %57 ]
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %85

61:                                               ; preds = %58
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %11, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.RelOptInfo, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.PlaceHolderInfo, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = call zeroext i1 @bms_is_subset(ptr noundef %66, ptr noundef %69)
  br i1 %70, label %71, label %80

71:                                               ; preds = %61
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.RelOptInfo, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.PlaceHolderInfo, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = call zeroext i1 @bms_is_subset(ptr noundef %74, ptr noundef %77)
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  store i1 true, ptr %4, align 1
  br label %213

80:                                               ; preds = %71, %61
  br label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 8
  br label %36, !llvm.loop !14

85:                                               ; preds = %58
  %86 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.PlannerInfo, ptr %87, i32 0, i32 28
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %86, align 8
  %90 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %90, align 8
  br label %91

91:                                               ; preds = %193, %85
  %92 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %112

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.List, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = icmp slt i32 %97, %101
  br i1 %102, label %103, label %112

103:                                              ; preds = %95
  %104 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.List, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = sext i32 %109 to i64
  %111 = getelementptr %union.ListCell, ptr %107, i64 %110
  store ptr %111, ptr %9, align 8
  br label %113

112:                                              ; preds = %95, %91
  store ptr null, ptr %9, align 8
  br label %113

113:                                              ; preds = %112, %103
  %114 = phi i32 [ 1, %103 ], [ 0, %112 ]
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %197

116:                                              ; preds = %113
  %117 = load ptr, ptr %9, align 8
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %13, align 8
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %119, i32 0, i32 5
  %121 = load i32, ptr %120, align 8
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %123, label %124

123:                                              ; preds = %116
  br label %193

124:                                              ; preds = %116
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.RelOptInfo, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = call zeroext i1 @bms_is_subset(ptr noundef %127, ptr noundef %130)
  br i1 %131, label %132, label %141

132:                                              ; preds = %124
  %133 = load ptr, ptr %13, align 8
  %134 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.RelOptInfo, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = call zeroext i1 @bms_is_subset(ptr noundef %135, ptr noundef %138)
  br i1 %139, label %140, label %141

140:                                              ; preds = %132
  store i8 1, ptr %8, align 1
  br label %197

141:                                              ; preds = %132, %124
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.RelOptInfo, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = call zeroext i1 @bms_is_subset(ptr noundef %144, ptr noundef %147)
  br i1 %148, label %149, label %158

149:                                              ; preds = %141
  %150 = load ptr, ptr %13, align 8
  %151 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.RelOptInfo, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = call zeroext i1 @bms_is_subset(ptr noundef %152, ptr noundef %155)
  br i1 %156, label %157, label %158

157:                                              ; preds = %149
  store i8 1, ptr %8, align 1
  br label %197

158:                                              ; preds = %149, %141
  %159 = load ptr, ptr %13, align 8
  %160 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.RelOptInfo, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = call zeroext i1 @bms_overlap(ptr noundef %161, ptr noundef %164)
  br i1 %165, label %166, label %175

166:                                              ; preds = %158
  %167 = load ptr, ptr %13, align 8
  %168 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct.RelOptInfo, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = call zeroext i1 @bms_overlap(ptr noundef %169, ptr noundef %172)
  br i1 %173, label %174, label %175

174:                                              ; preds = %166
  store i8 1, ptr %8, align 1
  br label %197

175:                                              ; preds = %166, %158
  %176 = load ptr, ptr %13, align 8
  %177 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct.RelOptInfo, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  %182 = call zeroext i1 @bms_overlap(ptr noundef %178, ptr noundef %181)
  br i1 %182, label %183, label %192

183:                                              ; preds = %175
  %184 = load ptr, ptr %13, align 8
  %185 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds %struct.RelOptInfo, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8
  %190 = call zeroext i1 @bms_overlap(ptr noundef %186, ptr noundef %189)
  br i1 %190, label %191, label %192

191:                                              ; preds = %183
  store i8 1, ptr %8, align 1
  br label %197

192:                                              ; preds = %183, %175
  br label %193

193:                                              ; preds = %192, %123
  %194 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %195 = load i32, ptr %194, align 8
  %196 = add i32 %195, 1
  store i32 %196, ptr %194, align 8
  br label %91, !llvm.loop !15

197:                                              ; preds = %191, %174, %157, %140, %113
  %198 = load i8, ptr %8, align 1
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %210

200:                                              ; preds = %197
  %201 = load ptr, ptr %5, align 8
  %202 = load ptr, ptr %6, align 8
  %203 = call zeroext i1 @has_legal_joinclause(ptr noundef %201, ptr noundef %202)
  br i1 %203, label %208, label %204

204:                                              ; preds = %200
  %205 = load ptr, ptr %5, align 8
  %206 = load ptr, ptr %7, align 8
  %207 = call zeroext i1 @has_legal_joinclause(ptr noundef %205, ptr noundef %206)
  br i1 %207, label %208, label %209

208:                                              ; preds = %204, %200
  store i8 0, ptr %8, align 1
  br label %209

209:                                              ; preds = %208, %204
  br label %210

210:                                              ; preds = %209, %197
  %211 = load i8, ptr %8, align 1
  %212 = trunc i8 %211 to i1
  store i1 %212, ptr %4, align 1
  br label %213

213:                                              ; preds = %210, %79, %29
  %214 = load i1, ptr %4, align 1
  ret i1 %214
}

; Function Attrs: nounwind uwtable
define dso_local ptr @make_join_rel(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca %struct.SpecialJoinInfo, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.RelOptInfo, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.RelOptInfo, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @bms_union(ptr noundef %18, ptr noundef %21)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call zeroext i1 @join_is_legal(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %9, ptr noundef %10)
  br i1 %27, label %30, label %28

28:                                               ; preds = %3
  %29 = load ptr, ptr %8, align 8
  call void @bms_free(ptr noundef %29)
  store ptr null, ptr %4, align 8
  br label %111

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call ptr @add_outer_joins_to_relids(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %11)
  store ptr %34, ptr %8, align 8
  %35 = load i8, ptr %10, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %15, align 8
  %39 = load ptr, ptr %7, align 8
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %15, align 8
  store ptr %40, ptr %7, align 8
  br label %41

41:                                               ; preds = %37, %30
  %42 = load ptr, ptr %9, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %89

44:                                               ; preds = %41
  store ptr %12, ptr %9, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %45, i32 0, i32 0
  store i32 304, ptr %46, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.RelOptInfo, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.RelOptInfo, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.RelOptInfo, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %60, i32 0, i32 3
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.RelOptInfo, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %65, i32 0, i32 4
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %67, i32 0, i32 5
  store i32 0, ptr %68, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %69, i32 0, i32 6
  store i32 0, ptr %70, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %71, i32 0, i32 7
  store ptr null, ptr %72, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %73, i32 0, i32 8
  store ptr null, ptr %74, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %75, i32 0, i32 9
  store ptr null, ptr %76, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %77, i32 0, i32 10
  store ptr null, ptr %78, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %79, i32 0, i32 11
  store i8 0, ptr %80, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %81, i32 0, i32 12
  store i8 0, ptr %82, align 1
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %83, i32 0, i32 13
  store i8 0, ptr %84, align 2
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %85, i32 0, i32 14
  store ptr null, ptr %86, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %87, i32 0, i32 15
  store ptr null, ptr %88, align 8
  br label %89

89:                                               ; preds = %44, %41
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = call ptr @build_join_rel(ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %14)
  store ptr %96, ptr %13, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = call zeroext i1 @is_dummy_rel(ptr noundef %97)
  br i1 %98, label %99, label %102

99:                                               ; preds = %89
  %100 = load ptr, ptr %8, align 8
  call void @bms_free(ptr noundef %100)
  %101 = load ptr, ptr %13, align 8
  store ptr %101, ptr %4, align 8
  br label %111

102:                                              ; preds = %89
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = load ptr, ptr %14, align 8
  call void @populate_joinrel_with_paths(ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  %109 = load ptr, ptr %8, align 8
  call void @bms_free(ptr noundef %109)
  %110 = load ptr, ptr %13, align 8
  store ptr %110, ptr %4, align 8
  br label %111

111:                                              ; preds = %102, %99, %28
  %112 = load ptr, ptr %4, align 8
  ret ptr %112
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @bms_union(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @join_is_legal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca %struct.ForEachState, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %13, align 8
  store i8 0, ptr %29, align 1
  store ptr null, ptr %14, align 8
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  %30 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.PlannerInfo, ptr %31, i32 0, i32 28
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %30, align 8
  %34 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %34, align 8
  br label %35

35:                                               ; preds = %284, %6
  %36 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %56

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.List, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %39
  %48 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.List, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr %union.ListCell, ptr %51, i64 %54
  store ptr %55, ptr %18, align 8
  br label %57

56:                                               ; preds = %39, %35
  store ptr null, ptr %18, align 8
  br label %57

57:                                               ; preds = %56, %47
  %58 = phi i32 [ 1, %47 ], [ 0, %56 ]
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %288

60:                                               ; preds = %57
  %61 = load ptr, ptr %18, align 8
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %20, align 8
  %63 = load ptr, ptr %20, align 8
  %64 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = call zeroext i1 @bms_overlap(ptr noundef %65, ptr noundef %66)
  br i1 %67, label %69, label %68

68:                                               ; preds = %60
  br label %284

69:                                               ; preds = %60
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %20, align 8
  %72 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = call zeroext i1 @bms_is_subset(ptr noundef %70, ptr noundef %73)
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  br label %284

76:                                               ; preds = %69
  %77 = load ptr, ptr %20, align 8
  %78 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.RelOptInfo, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = call zeroext i1 @bms_is_subset(ptr noundef %79, ptr noundef %82)
  br i1 %83, label %84, label %93

84:                                               ; preds = %76
  %85 = load ptr, ptr %20, align 8
  %86 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.RelOptInfo, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = call zeroext i1 @bms_is_subset(ptr noundef %87, ptr noundef %90)
  br i1 %91, label %92, label %93

92:                                               ; preds = %84
  br label %284

93:                                               ; preds = %84, %76
  %94 = load ptr, ptr %20, align 8
  %95 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.RelOptInfo, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = call zeroext i1 @bms_is_subset(ptr noundef %96, ptr noundef %99)
  br i1 %100, label %101, label %110

101:                                              ; preds = %93
  %102 = load ptr, ptr %20, align 8
  %103 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.RelOptInfo, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = call zeroext i1 @bms_is_subset(ptr noundef %104, ptr noundef %107)
  br i1 %108, label %109, label %110

109:                                              ; preds = %101
  br label %284

110:                                              ; preds = %101, %93
  %111 = load ptr, ptr %20, align 8
  %112 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %111, i32 0, i32 5
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, 4
  br i1 %114, label %115, label %150

115:                                              ; preds = %110
  %116 = load ptr, ptr %20, align 8
  %117 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct.RelOptInfo, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = call zeroext i1 @bms_is_subset(ptr noundef %118, ptr noundef %121)
  br i1 %122, label %123, label %132

123:                                              ; preds = %115
  %124 = load ptr, ptr %20, align 8
  %125 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds %struct.RelOptInfo, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = call zeroext i1 @bms_equal(ptr noundef %126, ptr noundef %129)
  br i1 %130, label %132, label %131

131:                                              ; preds = %123
  br label %284

132:                                              ; preds = %123, %115
  %133 = load ptr, ptr %20, align 8
  %134 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds %struct.RelOptInfo, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = call zeroext i1 @bms_is_subset(ptr noundef %135, ptr noundef %138)
  br i1 %139, label %140, label %149

140:                                              ; preds = %132
  %141 = load ptr, ptr %20, align 8
  %142 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds %struct.RelOptInfo, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  %147 = call zeroext i1 @bms_equal(ptr noundef %143, ptr noundef %146)
  br i1 %147, label %149, label %148

148:                                              ; preds = %140
  br label %284

149:                                              ; preds = %140, %132
  br label %150

150:                                              ; preds = %149, %110
  %151 = load ptr, ptr %20, align 8
  %152 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds %struct.RelOptInfo, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = call zeroext i1 @bms_is_subset(ptr noundef %153, ptr noundef %156)
  br i1 %157, label %158, label %172

158:                                              ; preds = %150
  %159 = load ptr, ptr %20, align 8
  %160 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds %struct.RelOptInfo, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = call zeroext i1 @bms_is_subset(ptr noundef %161, ptr noundef %164)
  br i1 %165, label %166, label %172

166:                                              ; preds = %158
  %167 = load ptr, ptr %14, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  store i1 false, ptr %7, align 1
  br label %501

170:                                              ; preds = %166
  %171 = load ptr, ptr %20, align 8
  store ptr %171, ptr %14, align 8
  store i8 0, ptr %15, align 1
  br label %283

172:                                              ; preds = %158, %150
  %173 = load ptr, ptr %20, align 8
  %174 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %10, align 8
  %177 = getelementptr inbounds %struct.RelOptInfo, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8
  %179 = call zeroext i1 @bms_is_subset(ptr noundef %175, ptr noundef %178)
  br i1 %179, label %180, label %194

180:                                              ; preds = %172
  %181 = load ptr, ptr %20, align 8
  %182 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds %struct.RelOptInfo, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8
  %187 = call zeroext i1 @bms_is_subset(ptr noundef %183, ptr noundef %186)
  br i1 %187, label %188, label %194

188:                                              ; preds = %180
  %189 = load ptr, ptr %14, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  store i1 false, ptr %7, align 1
  br label %501

192:                                              ; preds = %188
  %193 = load ptr, ptr %20, align 8
  store ptr %193, ptr %14, align 8
  store i8 1, ptr %15, align 1
  br label %282

194:                                              ; preds = %180, %172
  %195 = load ptr, ptr %20, align 8
  %196 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %195, i32 0, i32 5
  %197 = load i32, ptr %196, align 8
  %198 = icmp eq i32 %197, 4
  br i1 %198, label %199, label %222

199:                                              ; preds = %194
  %200 = load ptr, ptr %20, align 8
  %201 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %200, i32 0, i32 4
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr inbounds %struct.RelOptInfo, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8
  %206 = call zeroext i1 @bms_equal(ptr noundef %202, ptr noundef %205)
  br i1 %206, label %207, label %222

207:                                              ; preds = %199
  %208 = load ptr, ptr %8, align 8
  %209 = load ptr, ptr %10, align 8
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds %struct.RelOptInfo, ptr %210, i32 0, i32 12
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %20, align 8
  %214 = call ptr @create_unique_path(ptr noundef %208, ptr noundef %209, ptr noundef %212, ptr noundef %213)
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %222

216:                                              ; preds = %207
  %217 = load ptr, ptr %14, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %220

219:                                              ; preds = %216
  store i1 false, ptr %7, align 1
  br label %501

220:                                              ; preds = %216
  %221 = load ptr, ptr %20, align 8
  store ptr %221, ptr %14, align 8
  store i8 0, ptr %15, align 1
  store i8 1, ptr %16, align 1
  br label %281

222:                                              ; preds = %207, %199, %194
  %223 = load ptr, ptr %20, align 8
  %224 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %223, i32 0, i32 5
  %225 = load i32, ptr %224, align 8
  %226 = icmp eq i32 %225, 4
  br i1 %226, label %227, label %250

227:                                              ; preds = %222
  %228 = load ptr, ptr %20, align 8
  %229 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %228, i32 0, i32 4
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %9, align 8
  %232 = getelementptr inbounds %struct.RelOptInfo, ptr %231, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8
  %234 = call zeroext i1 @bms_equal(ptr noundef %230, ptr noundef %233)
  br i1 %234, label %235, label %250

235:                                              ; preds = %227
  %236 = load ptr, ptr %8, align 8
  %237 = load ptr, ptr %9, align 8
  %238 = load ptr, ptr %9, align 8
  %239 = getelementptr inbounds %struct.RelOptInfo, ptr %238, i32 0, i32 12
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %20, align 8
  %242 = call ptr @create_unique_path(ptr noundef %236, ptr noundef %237, ptr noundef %240, ptr noundef %241)
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %250

244:                                              ; preds = %235
  %245 = load ptr, ptr %14, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %248

247:                                              ; preds = %244
  store i1 false, ptr %7, align 1
  br label %501

248:                                              ; preds = %244
  %249 = load ptr, ptr %20, align 8
  store ptr %249, ptr %14, align 8
  store i8 1, ptr %15, align 1
  store i8 1, ptr %16, align 1
  br label %280

250:                                              ; preds = %235, %227, %222
  %251 = load ptr, ptr %9, align 8
  %252 = getelementptr inbounds %struct.RelOptInfo, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %20, align 8
  %255 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %254, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8
  %257 = call zeroext i1 @bms_overlap(ptr noundef %253, ptr noundef %256)
  br i1 %257, label %258, label %267

258:                                              ; preds = %250
  %259 = load ptr, ptr %10, align 8
  %260 = getelementptr inbounds %struct.RelOptInfo, ptr %259, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %20, align 8
  %263 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %262, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8
  %265 = call zeroext i1 @bms_overlap(ptr noundef %261, ptr noundef %264)
  br i1 %265, label %266, label %267

266:                                              ; preds = %258
  br label %284

267:                                              ; preds = %258, %250
  %268 = load ptr, ptr %20, align 8
  %269 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %268, i32 0, i32 5
  %270 = load i32, ptr %269, align 8
  %271 = icmp ne i32 %270, 1
  br i1 %271, label %278, label %272

272:                                              ; preds = %267
  %273 = load ptr, ptr %11, align 8
  %274 = load ptr, ptr %20, align 8
  %275 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  %277 = call zeroext i1 @bms_overlap(ptr noundef %273, ptr noundef %276)
  br i1 %277, label %278, label %279

278:                                              ; preds = %272, %267
  store i1 false, ptr %7, align 1
  br label %501

279:                                              ; preds = %272
  store i8 1, ptr %17, align 1
  br label %280

280:                                              ; preds = %279, %248
  br label %281

281:                                              ; preds = %280, %220
  br label %282

282:                                              ; preds = %281, %192
  br label %283

283:                                              ; preds = %282, %170
  br label %284

284:                                              ; preds = %283, %266, %148, %131, %109, %92, %75, %68
  %285 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %286 = load i32, ptr %285, align 8
  %287 = add i32 %286, 1
  store i32 %287, ptr %285, align 8
  br label %35, !llvm.loop !16

288:                                              ; preds = %57
  %289 = load i8, ptr %17, align 1
  %290 = trunc i8 %289 to i1
  br i1 %290, label %291, label %305

291:                                              ; preds = %288
  %292 = load ptr, ptr %14, align 8
  %293 = icmp eq ptr %292, null
  br i1 %293, label %304, label %294

294:                                              ; preds = %291
  %295 = load ptr, ptr %14, align 8
  %296 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %295, i32 0, i32 5
  %297 = load i32, ptr %296, align 8
  %298 = icmp ne i32 %297, 1
  br i1 %298, label %304, label %299

299:                                              ; preds = %294
  %300 = load ptr, ptr %14, align 8
  %301 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %300, i32 0, i32 11
  %302 = load i8, ptr %301, align 8
  %303 = trunc i8 %302 to i1
  br i1 %303, label %305, label %304

304:                                              ; preds = %299, %294, %291
  store i1 false, ptr %7, align 1
  br label %501

305:                                              ; preds = %299, %288
  %306 = load ptr, ptr %8, align 8
  %307 = getelementptr inbounds %struct.PlannerInfo, ptr %306, i32 0, i32 61
  %308 = load i8, ptr %307, align 1
  %309 = trunc i8 %308 to i1
  br i1 %309, label %310, label %494

310:                                              ; preds = %305
  %311 = load ptr, ptr %9, align 8
  %312 = getelementptr inbounds %struct.RelOptInfo, ptr %311, i32 0, i32 2
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %10, align 8
  %315 = getelementptr inbounds %struct.RelOptInfo, ptr %314, i32 0, i32 16
  %316 = load ptr, ptr %315, align 8
  %317 = call zeroext i1 @bms_overlap(ptr noundef %313, ptr noundef %316)
  %318 = zext i1 %317 to i8
  store i8 %318, ptr %21, align 1
  %319 = load ptr, ptr %10, align 8
  %320 = getelementptr inbounds %struct.RelOptInfo, ptr %319, i32 0, i32 2
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %9, align 8
  %323 = getelementptr inbounds %struct.RelOptInfo, ptr %322, i32 0, i32 16
  %324 = load ptr, ptr %323, align 8
  %325 = call zeroext i1 @bms_overlap(ptr noundef %321, ptr noundef %324)
  %326 = zext i1 %325 to i8
  store i8 %326, ptr %22, align 1
  %327 = load i8, ptr %21, align 1
  %328 = trunc i8 %327 to i1
  br i1 %328, label %329, label %333

329:                                              ; preds = %310
  %330 = load i8, ptr %22, align 1
  %331 = trunc i8 %330 to i1
  br i1 %331, label %332, label %333

332:                                              ; preds = %329
  store i1 false, ptr %7, align 1
  br label %501

333:                                              ; preds = %329, %310
  %334 = load i8, ptr %21, align 1
  %335 = trunc i8 %334 to i1
  br i1 %335, label %336, label %371

336:                                              ; preds = %333
  %337 = load ptr, ptr %14, align 8
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %351

339:                                              ; preds = %336
  %340 = load i8, ptr %15, align 1
  %341 = trunc i8 %340 to i1
  br i1 %341, label %350, label %342

342:                                              ; preds = %339
  %343 = load i8, ptr %16, align 1
  %344 = trunc i8 %343 to i1
  br i1 %344, label %350, label %345

345:                                              ; preds = %342
  %346 = load ptr, ptr %14, align 8
  %347 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %346, i32 0, i32 5
  %348 = load i32, ptr %347, align 8
  %349 = icmp eq i32 %348, 2
  br i1 %349, label %350, label %351

350:                                              ; preds = %345, %342, %339
  store i1 false, ptr %7, align 1
  br label %501

351:                                              ; preds = %345, %336
  %352 = load ptr, ptr %9, align 8
  %353 = getelementptr inbounds %struct.RelOptInfo, ptr %352, i32 0, i32 2
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %10, align 8
  %356 = getelementptr inbounds %struct.RelOptInfo, ptr %355, i32 0, i32 15
  %357 = load ptr, ptr %356, align 8
  %358 = call zeroext i1 @bms_overlap(ptr noundef %354, ptr noundef %357)
  br i1 %358, label %360, label %359

359:                                              ; preds = %351
  store i1 false, ptr %7, align 1
  br label %501

360:                                              ; preds = %351
  %361 = load ptr, ptr %8, align 8
  %362 = load ptr, ptr %9, align 8
  %363 = getelementptr inbounds %struct.RelOptInfo, ptr %362, i32 0, i32 2
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %10, align 8
  %366 = getelementptr inbounds %struct.RelOptInfo, ptr %365, i32 0, i32 16
  %367 = load ptr, ptr %366, align 8
  %368 = call zeroext i1 @have_dangerous_phv(ptr noundef %361, ptr noundef %364, ptr noundef %367)
  br i1 %368, label %369, label %370

369:                                              ; preds = %360
  store i1 false, ptr %7, align 1
  br label %501

370:                                              ; preds = %360
  br label %410

371:                                              ; preds = %333
  %372 = load i8, ptr %22, align 1
  %373 = trunc i8 %372 to i1
  br i1 %373, label %374, label %409

374:                                              ; preds = %371
  %375 = load ptr, ptr %14, align 8
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %389

377:                                              ; preds = %374
  %378 = load i8, ptr %15, align 1
  %379 = trunc i8 %378 to i1
  br i1 %379, label %380, label %388

380:                                              ; preds = %377
  %381 = load i8, ptr %16, align 1
  %382 = trunc i8 %381 to i1
  br i1 %382, label %388, label %383

383:                                              ; preds = %380
  %384 = load ptr, ptr %14, align 8
  %385 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %384, i32 0, i32 5
  %386 = load i32, ptr %385, align 8
  %387 = icmp eq i32 %386, 2
  br i1 %387, label %388, label %389

388:                                              ; preds = %383, %380, %377
  store i1 false, ptr %7, align 1
  br label %501

389:                                              ; preds = %383, %374
  %390 = load ptr, ptr %10, align 8
  %391 = getelementptr inbounds %struct.RelOptInfo, ptr %390, i32 0, i32 2
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %9, align 8
  %394 = getelementptr inbounds %struct.RelOptInfo, ptr %393, i32 0, i32 15
  %395 = load ptr, ptr %394, align 8
  %396 = call zeroext i1 @bms_overlap(ptr noundef %392, ptr noundef %395)
  br i1 %396, label %398, label %397

397:                                              ; preds = %389
  store i1 false, ptr %7, align 1
  br label %501

398:                                              ; preds = %389
  %399 = load ptr, ptr %8, align 8
  %400 = load ptr, ptr %10, align 8
  %401 = getelementptr inbounds %struct.RelOptInfo, ptr %400, i32 0, i32 2
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %9, align 8
  %404 = getelementptr inbounds %struct.RelOptInfo, ptr %403, i32 0, i32 16
  %405 = load ptr, ptr %404, align 8
  %406 = call zeroext i1 @have_dangerous_phv(ptr noundef %399, ptr noundef %402, ptr noundef %405)
  br i1 %406, label %407, label %408

407:                                              ; preds = %398
  store i1 false, ptr %7, align 1
  br label %501

408:                                              ; preds = %398
  br label %409

409:                                              ; preds = %408, %371
  br label %410

410:                                              ; preds = %409, %370
  %411 = load ptr, ptr %8, align 8
  %412 = load ptr, ptr %11, align 8
  %413 = load ptr, ptr %9, align 8
  %414 = load ptr, ptr %10, align 8
  %415 = call ptr @min_join_parameterization(ptr noundef %411, ptr noundef %412, ptr noundef %413, ptr noundef %414)
  store ptr %415, ptr %23, align 8
  %416 = load ptr, ptr %23, align 8
  %417 = icmp ne ptr %416, null
  br i1 %417, label %418, label %493

418:                                              ; preds = %410
  %419 = load ptr, ptr %11, align 8
  %420 = call ptr @bms_copy(ptr noundef %419)
  store ptr %420, ptr %24, align 8
  br label %421

421:                                              ; preds = %484, %418
  store i8 0, ptr %25, align 1
  %422 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %423 = load ptr, ptr %8, align 8
  %424 = getelementptr inbounds %struct.PlannerInfo, ptr %423, i32 0, i32 28
  %425 = load ptr, ptr %424, align 8
  store ptr %425, ptr %422, align 8
  %426 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  store i32 0, ptr %426, align 8
  br label %427

427:                                              ; preds = %479, %421
  %428 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %429 = load ptr, ptr %428, align 8
  %430 = icmp ne ptr %429, null
  br i1 %430, label %431, label %448

431:                                              ; preds = %427
  %432 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %433 = load i32, ptr %432, align 8
  %434 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds %struct.List, ptr %435, i32 0, i32 1
  %437 = load i32, ptr %436, align 4
  %438 = icmp slt i32 %433, %437
  br i1 %438, label %439, label %448

439:                                              ; preds = %431
  %440 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds %struct.List, ptr %441, i32 0, i32 3
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %445 = load i32, ptr %444, align 8
  %446 = sext i32 %445 to i64
  %447 = getelementptr %union.ListCell, ptr %443, i64 %446
  store ptr %447, ptr %18, align 8
  br label %449

448:                                              ; preds = %431, %427
  store ptr null, ptr %18, align 8
  br label %449

449:                                              ; preds = %448, %439
  %450 = phi i32 [ 1, %439 ], [ 0, %448 ]
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %483

452:                                              ; preds = %449
  %453 = load ptr, ptr %18, align 8
  %454 = load ptr, ptr %453, align 8
  store ptr %454, ptr %27, align 8
  %455 = load ptr, ptr %27, align 8
  %456 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %455, i32 0, i32 5
  %457 = load i32, ptr %456, align 8
  %458 = icmp eq i32 %457, 2
  br i1 %458, label %459, label %460

459:                                              ; preds = %452
  br label %479

460:                                              ; preds = %452
  %461 = load ptr, ptr %27, align 8
  %462 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %461, i32 0, i32 1
  %463 = load ptr, ptr %462, align 8
  %464 = load ptr, ptr %24, align 8
  %465 = call zeroext i1 @bms_overlap(ptr noundef %463, ptr noundef %464)
  br i1 %465, label %466, label %478

466:                                              ; preds = %460
  %467 = load ptr, ptr %27, align 8
  %468 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %467, i32 0, i32 2
  %469 = load ptr, ptr %468, align 8
  %470 = load ptr, ptr %24, align 8
  %471 = call zeroext i1 @bms_is_subset(ptr noundef %469, ptr noundef %470)
  br i1 %471, label %478, label %472

472:                                              ; preds = %466
  %473 = load ptr, ptr %24, align 8
  %474 = load ptr, ptr %27, align 8
  %475 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %474, i32 0, i32 2
  %476 = load ptr, ptr %475, align 8
  %477 = call ptr @bms_add_members(ptr noundef %473, ptr noundef %476)
  store ptr %477, ptr %24, align 8
  store i8 1, ptr %25, align 1
  br label %478

478:                                              ; preds = %472, %466, %460
  br label %479

479:                                              ; preds = %478, %459
  %480 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %481 = load i32, ptr %480, align 8
  %482 = add i32 %481, 1
  store i32 %482, ptr %480, align 8
  br label %427, !llvm.loop !17

483:                                              ; preds = %449
  br label %484

484:                                              ; preds = %483
  %485 = load i8, ptr %25, align 1
  %486 = trunc i8 %485 to i1
  br i1 %486, label %421, label %487, !llvm.loop !18

487:                                              ; preds = %484
  %488 = load ptr, ptr %24, align 8
  %489 = load ptr, ptr %23, align 8
  %490 = call zeroext i1 @bms_overlap(ptr noundef %488, ptr noundef %489)
  br i1 %490, label %491, label %492

491:                                              ; preds = %487
  store i1 false, ptr %7, align 1
  br label %501

492:                                              ; preds = %487
  br label %493

493:                                              ; preds = %492, %410
  br label %494

494:                                              ; preds = %493, %305
  %495 = load ptr, ptr %14, align 8
  %496 = load ptr, ptr %12, align 8
  store ptr %495, ptr %496, align 8
  %497 = load i8, ptr %15, align 1
  %498 = trunc i8 %497 to i1
  %499 = load ptr, ptr %13, align 8
  %500 = zext i1 %498 to i8
  store i8 %500, ptr %499, align 1
  store i1 true, ptr %7, align 1
  br label %501

501:                                              ; preds = %494, %491, %407, %397, %388, %369, %359, %350, %332, %304, %278, %247, %219, %191, %169
  %502 = load i1, ptr %7, align 1
  ret i1 %502
}

declare void @bms_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @add_outer_joins_to_relids(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16, %4
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %5, align 8
  br label %163

23:                                               ; preds = %16
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @bms_add_member(ptr noundef %29, i32 noundef %32)
  store ptr %33, ptr %5, align 8
  br label %163

34:                                               ; preds = %23
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call zeroext i1 @bms_is_subset(ptr noundef %37, ptr noundef %38)
  br i1 %39, label %42, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %7, align 8
  store ptr %41, ptr %5, align 8
  br label %163

42:                                               ; preds = %34
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 4
  %47 = call ptr @bms_add_member(ptr noundef %43, i32 noundef %46)
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %161

52:                                               ; preds = %42
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @bms_copy(ptr noundef %55)
  store ptr %56, ptr %10, align 8
  %57 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.PlannerInfo, ptr %58, i32 0, i32 28
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %57, align 8
  %61 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %61, align 8
  br label %62

62:                                               ; preds = %156, %52
  %63 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %83

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.List, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %74, label %83

74:                                               ; preds = %66
  %75 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.List, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = sext i32 %80 to i64
  %82 = getelementptr %union.ListCell, ptr %78, i64 %81
  store ptr %82, ptr %11, align 8
  br label %84

83:                                               ; preds = %66, %62
  store ptr null, ptr %11, align 8
  br label %84

84:                                               ; preds = %83, %74
  %85 = phi i32 [ 1, %74 ], [ 0, %83 ]
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %160

87:                                               ; preds = %84
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %13, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %103, label %93

93:                                               ; preds = %87
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %94, i32 0, i32 6
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %103, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %99, i32 0, i32 5
  %101 = load i32, ptr %100, align 8
  %102 = icmp ne i32 %101, 1
  br i1 %102, label %103, label %104

103:                                              ; preds = %98, %93, %87
  br label %156

104:                                              ; preds = %98
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %105, i32 0, i32 6
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %10, align 8
  %109 = call zeroext i1 @bms_is_member(i32 noundef %107, ptr noundef %108)
  br i1 %109, label %111, label %110

110:                                              ; preds = %104
  br label %156

111:                                              ; preds = %104
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %112, i32 0, i32 6
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = call zeroext i1 @bms_is_member(i32 noundef %114, ptr noundef %115)
  br i1 %116, label %155, label %117

117:                                              ; preds = %111
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = call zeroext i1 @bms_is_subset(ptr noundef %120, ptr noundef %121)
  br i1 %122, label %123, label %155

123:                                              ; preds = %117
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = call zeroext i1 @bms_is_subset(ptr noundef %126, ptr noundef %127)
  br i1 %128, label %129, label %155

129:                                              ; preds = %123
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %130, i32 0, i32 9
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = call zeroext i1 @bms_is_subset(ptr noundef %132, ptr noundef %133)
  br i1 %134, label %135, label %155

135:                                              ; preds = %129
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %137, i32 0, i32 6
  %139 = load i32, ptr %138, align 4
  %140 = call ptr @bms_add_member(ptr noundef %136, i32 noundef %139)
  store ptr %140, ptr %7, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %149

143:                                              ; preds = %135
  %144 = load ptr, ptr %9, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %13, align 8
  %147 = call ptr @lappend(ptr noundef %145, ptr noundef %146)
  %148 = load ptr, ptr %9, align 8
  store ptr %147, ptr %148, align 8
  br label %149

149:                                              ; preds = %143, %135
  %150 = load ptr, ptr %10, align 8
  %151 = load ptr, ptr %13, align 8
  %152 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %151, i32 0, i32 7
  %153 = load ptr, ptr %152, align 8
  %154 = call ptr @bms_add_members(ptr noundef %150, ptr noundef %153)
  store ptr %154, ptr %10, align 8
  br label %155

155:                                              ; preds = %149, %129, %123, %117, %111
  br label %156

156:                                              ; preds = %155, %110, %103
  %157 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %158 = load i32, ptr %157, align 8
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 8
  br label %62, !llvm.loop !19

160:                                              ; preds = %84
  br label %161

161:                                              ; preds = %160, %42
  %162 = load ptr, ptr %7, align 8
  store ptr %162, ptr %5, align 8
  br label %163

163:                                              ; preds = %161, %40, %28, %21
  %164 = load ptr, ptr %5, align 8
  ret ptr %164
}

declare ptr @build_join_rel(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @is_dummy_rel(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.RelOptInfo, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %49

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.RelOptInfo, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @list_nth_cell(ptr noundef %13, i32 noundef 0)
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %36, %10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Node, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 285
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.ProjectionPath, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %4, align 8
  br label %36

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Node, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 286
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.ProjectSetPath, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %4, align 8
  br label %35

34:                                               ; preds = %25
  br label %37

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35, %21
  br label %16

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Node, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 274
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.AppendPath, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i1 true, ptr %2, align 1
  br label %49

48:                                               ; preds = %42, %37
  store i1 false, ptr %2, align 1
  br label %49

49:                                               ; preds = %48, %47, %9
  %50 = load i1, ptr %2, align 1
  ret i1 %50
}

; Function Attrs: nounwind uwtable
define internal void @populate_joinrel_with_paths(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8
  switch i32 %15, label %232 [
    i32 0, label %16
    i32 1, label %41
    i32 2, label %77
    i32 4, label %118
    i32 5, label %196
  ]

16:                                               ; preds = %6
  %17 = load ptr, ptr %8, align 8
  %18 = call zeroext i1 @is_dummy_rel(ptr noundef %17)
  br i1 %18, label %26, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %9, align 8
  %21 = call zeroext i1 @is_dummy_rel(ptr noundef %20)
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = call zeroext i1 @restriction_is_constant_false(ptr noundef %23, ptr noundef %24, i1 noundef zeroext false)
  br i1 %25, label %26, label %28

26:                                               ; preds = %22, %19, %16
  %27 = load ptr, ptr %10, align 8
  call void @mark_dummy_rel(ptr noundef %27)
  br label %245

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  call void @add_paths_to_joinrel(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef 0, ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  call void @add_paths_to_joinrel(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef 0, ptr noundef %39, ptr noundef %40)
  br label %245

41:                                               ; preds = %6
  %42 = load ptr, ptr %8, align 8
  %43 = call zeroext i1 @is_dummy_rel(ptr noundef %42)
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = call zeroext i1 @restriction_is_constant_false(ptr noundef %45, ptr noundef %46, i1 noundef zeroext true)
  br i1 %47, label %48, label %50

48:                                               ; preds = %44, %41
  %49 = load ptr, ptr %10, align 8
  call void @mark_dummy_rel(ptr noundef %49)
  br label %245

50:                                               ; preds = %44
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = call zeroext i1 @restriction_is_constant_false(ptr noundef %51, ptr noundef %52, i1 noundef zeroext false)
  br i1 %53, label %54, label %64

54:                                               ; preds = %50
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.RelOptInfo, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = call zeroext i1 @bms_is_subset(ptr noundef %57, ptr noundef %60)
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = load ptr, ptr %9, align 8
  call void @mark_dummy_rel(ptr noundef %63)
  br label %64

64:                                               ; preds = %62, %54, %50
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %12, align 8
  call void @add_paths_to_joinrel(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef 1, ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load ptr, ptr %12, align 8
  call void @add_paths_to_joinrel(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef 3, ptr noundef %75, ptr noundef %76)
  br label %245

77:                                               ; preds = %6
  %78 = load ptr, ptr %8, align 8
  %79 = call zeroext i1 @is_dummy_rel(ptr noundef %78)
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load ptr, ptr %9, align 8
  %82 = call zeroext i1 @is_dummy_rel(ptr noundef %81)
  br i1 %82, label %87, label %83

83:                                               ; preds = %80, %77
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = call zeroext i1 @restriction_is_constant_false(ptr noundef %84, ptr noundef %85, i1 noundef zeroext true)
  br i1 %86, label %87, label %89

87:                                               ; preds = %83, %80
  %88 = load ptr, ptr %10, align 8
  call void @mark_dummy_rel(ptr noundef %88)
  br label %245

89:                                               ; preds = %83
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %12, align 8
  call void @add_paths_to_joinrel(ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, i32 noundef 2, ptr noundef %94, ptr noundef %95)
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %12, align 8
  call void @add_paths_to_joinrel(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, i32 noundef 2, ptr noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.RelOptInfo, ptr %102, i32 0, i32 8
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %117

106:                                              ; preds = %89
  br label %107

107:                                              ; preds = %106
  br i1 true, label %108, label %110

108:                                              ; preds = %107
  %109 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %109, label %112, label %115

110:                                              ; preds = %107
  %111 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %111, label %112, label %115

112:                                              ; preds = %110, %108
  %113 = call i32 @errcode(i32 noundef 1088)
  %114 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 954, ptr noundef @__func__.populate_joinrel_with_paths)
  br label %115

115:                                              ; preds = %112, %110, %108
  unreachable

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116, %89
  br label %245

118:                                              ; preds = %6
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.RelOptInfo, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = call zeroext i1 @bms_is_subset(ptr noundef %121, ptr noundef %124)
  br i1 %125, label %126, label %153

126:                                              ; preds = %118
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct.RelOptInfo, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = call zeroext i1 @bms_is_subset(ptr noundef %129, ptr noundef %132)
  br i1 %133, label %134, label %153

134:                                              ; preds = %126
  %135 = load ptr, ptr %8, align 8
  %136 = call zeroext i1 @is_dummy_rel(ptr noundef %135)
  br i1 %136, label %144, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %9, align 8
  %139 = call zeroext i1 @is_dummy_rel(ptr noundef %138)
  br i1 %139, label %144, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %12, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = call zeroext i1 @restriction_is_constant_false(ptr noundef %141, ptr noundef %142, i1 noundef zeroext false)
  br i1 %143, label %144, label %146

144:                                              ; preds = %140, %137, %134
  %145 = load ptr, ptr %10, align 8
  call void @mark_dummy_rel(ptr noundef %145)
  br label %245

146:                                              ; preds = %140
  %147 = load ptr, ptr %7, align 8
  %148 = load ptr, ptr %10, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = load ptr, ptr %11, align 8
  %152 = load ptr, ptr %12, align 8
  call void @add_paths_to_joinrel(ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150, i32 noundef 4, ptr noundef %151, ptr noundef %152)
  br label %153

153:                                              ; preds = %146, %126, %118
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %154, i32 0, i32 4
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds %struct.RelOptInfo, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  %160 = call zeroext i1 @bms_equal(ptr noundef %156, ptr noundef %159)
  br i1 %160, label %161, label %195

161:                                              ; preds = %153
  %162 = load ptr, ptr %7, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds %struct.RelOptInfo, ptr %164, i32 0, i32 12
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %11, align 8
  %168 = call ptr @create_unique_path(ptr noundef %162, ptr noundef %163, ptr noundef %166, ptr noundef %167)
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %195

170:                                              ; preds = %161
  %171 = load ptr, ptr %8, align 8
  %172 = call zeroext i1 @is_dummy_rel(ptr noundef %171)
  br i1 %172, label %180, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %9, align 8
  %175 = call zeroext i1 @is_dummy_rel(ptr noundef %174)
  br i1 %175, label %180, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %12, align 8
  %178 = load ptr, ptr %10, align 8
  %179 = call zeroext i1 @restriction_is_constant_false(ptr noundef %177, ptr noundef %178, i1 noundef zeroext false)
  br i1 %179, label %180, label %182

180:                                              ; preds = %176, %173, %170
  %181 = load ptr, ptr %10, align 8
  call void @mark_dummy_rel(ptr noundef %181)
  br label %245

182:                                              ; preds = %176
  %183 = load ptr, ptr %7, align 8
  %184 = load ptr, ptr %10, align 8
  %185 = load ptr, ptr %8, align 8
  %186 = load ptr, ptr %9, align 8
  %187 = load ptr, ptr %11, align 8
  %188 = load ptr, ptr %12, align 8
  call void @add_paths_to_joinrel(ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186, i32 noundef 8, ptr noundef %187, ptr noundef %188)
  %189 = load ptr, ptr %7, align 8
  %190 = load ptr, ptr %10, align 8
  %191 = load ptr, ptr %9, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = load ptr, ptr %11, align 8
  %194 = load ptr, ptr %12, align 8
  call void @add_paths_to_joinrel(ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192, i32 noundef 7, ptr noundef %193, ptr noundef %194)
  br label %195

195:                                              ; preds = %182, %161, %153
  br label %245

196:                                              ; preds = %6
  %197 = load ptr, ptr %8, align 8
  %198 = call zeroext i1 @is_dummy_rel(ptr noundef %197)
  br i1 %198, label %203, label %199

199:                                              ; preds = %196
  %200 = load ptr, ptr %12, align 8
  %201 = load ptr, ptr %10, align 8
  %202 = call zeroext i1 @restriction_is_constant_false(ptr noundef %200, ptr noundef %201, i1 noundef zeroext true)
  br i1 %202, label %203, label %205

203:                                              ; preds = %199, %196
  %204 = load ptr, ptr %10, align 8
  call void @mark_dummy_rel(ptr noundef %204)
  br label %245

205:                                              ; preds = %199
  %206 = load ptr, ptr %12, align 8
  %207 = load ptr, ptr %10, align 8
  %208 = call zeroext i1 @restriction_is_constant_false(ptr noundef %206, ptr noundef %207, i1 noundef zeroext false)
  br i1 %208, label %209, label %219

209:                                              ; preds = %205
  %210 = load ptr, ptr %9, align 8
  %211 = getelementptr inbounds %struct.RelOptInfo, ptr %210, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %11, align 8
  %214 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %213, i32 0, i32 4
  %215 = load ptr, ptr %214, align 8
  %216 = call zeroext i1 @bms_is_subset(ptr noundef %212, ptr noundef %215)
  br i1 %216, label %217, label %219

217:                                              ; preds = %209
  %218 = load ptr, ptr %9, align 8
  call void @mark_dummy_rel(ptr noundef %218)
  br label %219

219:                                              ; preds = %217, %209, %205
  %220 = load ptr, ptr %7, align 8
  %221 = load ptr, ptr %10, align 8
  %222 = load ptr, ptr %8, align 8
  %223 = load ptr, ptr %9, align 8
  %224 = load ptr, ptr %11, align 8
  %225 = load ptr, ptr %12, align 8
  call void @add_paths_to_joinrel(ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223, i32 noundef 5, ptr noundef %224, ptr noundef %225)
  %226 = load ptr, ptr %7, align 8
  %227 = load ptr, ptr %10, align 8
  %228 = load ptr, ptr %9, align 8
  %229 = load ptr, ptr %8, align 8
  %230 = load ptr, ptr %11, align 8
  %231 = load ptr, ptr %12, align 8
  call void @add_paths_to_joinrel(ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229, i32 noundef 6, ptr noundef %230, ptr noundef %231)
  br label %245

232:                                              ; preds = %6
  br label %233

233:                                              ; preds = %232
  br i1 true, label %234, label %236

234:                                              ; preds = %233
  %235 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %235, label %238, label %243

236:                                              ; preds = %233
  %237 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %237, label %238, label %243

238:                                              ; preds = %236, %234
  %239 = load ptr, ptr %11, align 8
  %240 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %239, i32 0, i32 5
  %241 = load i32, ptr %240, align 8
  %242 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %241)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1023, ptr noundef @__func__.populate_joinrel_with_paths)
  br label %243

243:                                              ; preds = %238, %236, %234
  unreachable

244:                                              ; No predecessors!
  br label %245

245:                                              ; preds = %244, %219, %203, %195, %180, %144, %117, %87, %64, %48, %28, %26
  %246 = load ptr, ptr %7, align 8
  %247 = load ptr, ptr %8, align 8
  %248 = load ptr, ptr %9, align 8
  %249 = load ptr, ptr %10, align 8
  %250 = load ptr, ptr %11, align 8
  %251 = load ptr, ptr %12, align 8
  call void @try_partitionwise_join(ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %250, ptr noundef %251)
  ret void
}

declare ptr @bms_add_member(ptr noundef, i32 noundef) #1

declare zeroext i1 @bms_is_subset(ptr noundef, ptr noundef) #1

declare ptr @bms_copy(ptr noundef) #1

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #1

declare ptr @lappend(ptr noundef, ptr noundef) #1

declare ptr @bms_add_members(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @has_legal_joinclause(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.PlannerInfo, ptr %13, i32 0, i32 46
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %12, align 8
  %16 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %16, align 8
  br label %17

17:                                               ; preds = %76, %2
  %18 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.List, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.List, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr %union.ListCell, ptr %33, i64 %36
  store ptr %37, ptr %6, align 8
  br label %39

38:                                               ; preds = %21, %17
  store ptr null, ptr %6, align 8
  br label %39

39:                                               ; preds = %38, %29
  %40 = phi i32 [ 1, %29 ], [ 0, %38 ]
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %80

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.RelOptInfo, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.RelOptInfo, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = call zeroext i1 @bms_overlap(ptr noundef %47, ptr noundef %50)
  br i1 %51, label %52, label %53

52:                                               ; preds = %42
  br label %76

53:                                               ; preds = %42
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = call zeroext i1 @have_relevant_joinclause(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  br i1 %57, label %58, label %75

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.RelOptInfo, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.RelOptInfo, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @bms_union(ptr noundef %61, ptr noundef %64)
  store ptr %65, ptr %9, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = call zeroext i1 @join_is_legal(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %10, ptr noundef %11)
  br i1 %70, label %71, label %73

71:                                               ; preds = %58
  %72 = load ptr, ptr %9, align 8
  call void @bms_free(ptr noundef %72)
  store i1 true, ptr %3, align 1
  br label %81

73:                                               ; preds = %58
  %74 = load ptr, ptr %9, align 8
  call void @bms_free(ptr noundef %74)
  br label %75

75:                                               ; preds = %73, %53
  br label %76

76:                                               ; preds = %75, %52
  %77 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 8
  br label %17, !llvm.loop !20

80:                                               ; preds = %39
  store i1 false, ptr %3, align 1
  br label %81

81:                                               ; preds = %80, %71
  %82 = load i1, ptr %3, align 1
  ret i1 %82
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @have_dangerous_phv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.PlannerInfo, ptr %12, i32 0, i32 35
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  %15 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %15, align 8
  br label %16

16:                                               ; preds = %65, %3
  %17 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.List, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.List, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr %union.ListCell, ptr %32, i64 %35
  store ptr %36, ptr %8, align 8
  br label %38

37:                                               ; preds = %20, %16
  store ptr null, ptr %8, align 8
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi i32 [ 1, %28 ], [ 0, %37 ]
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %69

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.PlaceHolderInfo, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call zeroext i1 @bms_is_subset(ptr noundef %46, ptr noundef %47)
  br i1 %48, label %50, label %49

49:                                               ; preds = %41
  br label %65

50:                                               ; preds = %41
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.PlaceHolderInfo, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = call zeroext i1 @bms_overlap(ptr noundef %53, ptr noundef %54)
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  br label %65

57:                                               ; preds = %50
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.PlaceHolderInfo, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = call zeroext i1 @bms_is_subset(ptr noundef %60, ptr noundef %61)
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  br label %65

64:                                               ; preds = %57
  store i1 true, ptr %4, align 1
  br label %70

65:                                               ; preds = %63, %56, %49
  %66 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 8
  br label %16, !llvm.loop !21

69:                                               ; preds = %38
  store i1 false, ptr %4, align 1
  br label %70

70:                                               ; preds = %69, %64
  %71 = load i1, ptr %4, align 1
  ret i1 %71
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
define dso_local void @mark_dummy_rel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i1 @is_dummy_rel(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %26

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @GetMemoryChunkContext(ptr noundef %8)
  %10 = call ptr @MemoryContextSwitchTo(ptr noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.RelOptInfo, ptr %11, i32 0, i32 3
  store double 0.000000e+00, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.RelOptInfo, ptr %13, i32 0, i32 8
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.RelOptInfo, ptr %15, i32 0, i32 10
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.RelOptInfo, ptr %19, i32 0, i32 16
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @create_append_path(ptr noundef null, ptr noundef %18, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %21, i32 noundef 0, i1 noundef zeroext false, double noundef -1.000000e+00)
  call void @add_path(ptr noundef %17, ptr noundef %22)
  %23 = load ptr, ptr %2, align 8
  call void @set_cheapest(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @MemoryContextSwitchTo(ptr noundef %24)
  br label %26

26:                                               ; preds = %7, %6
  ret void
}

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

declare ptr @GetMemoryChunkContext(ptr noundef) #1

declare void @add_path(ptr noundef, ptr noundef) #1

declare ptr @create_append_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, double noundef) #1

declare void @set_cheapest(ptr noundef) #1

declare zeroext i1 @bms_equal(ptr noundef, ptr noundef) #1

declare ptr @create_unique_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @min_join_parameterization(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @restriction_is_constant_false(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  %13 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %15, align 8
  br label %16

16:                                               ; preds = %89, %3
  %17 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.List, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.List, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr %union.ListCell, ptr %32, i64 %35
  store ptr %36, ptr %8, align 8
  br label %38

37:                                               ; preds = %20, %16
  store ptr null, ptr %8, align 8
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi i32 [ 1, %28 ], [ 0, %37 ]
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %93

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %10, align 8
  %44 = load i8, ptr %7, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %60

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.RestrictInfo, ptr %47, i32 0, i32 2
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %60, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.RestrictInfo, ptr %52, i32 0, i32 12
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.RelOptInfo, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = call zeroext i1 @bms_is_subset(ptr noundef %54, ptr noundef %57)
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  br label %89

60:                                               ; preds = %51, %46, %41
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.RestrictInfo, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %88

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.RestrictInfo, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.Node, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 7
  br i1 %71, label %72, label %88

72:                                               ; preds = %65
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.RestrictInfo, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %11, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.Const, ptr %76, i32 0, i32 6
  %78 = load i8, ptr %77, align 8
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  store i1 true, ptr %4, align 1
  br label %94

81:                                               ; preds = %72
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.Const, ptr %82, i32 0, i32 5
  %84 = load i64, ptr %83, align 8
  %85 = call zeroext i1 @DatumGetBool(i64 noundef %84)
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  store i1 true, ptr %4, align 1
  br label %94

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87, %65, %60
  br label %89

89:                                               ; preds = %88, %59
  %90 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 8
  br label %16, !llvm.loop !22

93:                                               ; preds = %38
  store i1 false, ptr %4, align 1
  br label %94

94:                                               ; preds = %93, %86, %80
  %95 = load i1, ptr %4, align 1
  ret i1 %95
}

declare void @add_paths_to_joinrel(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @try_partitionwise_join(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.RelOptInfo, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %6
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.RelOptInfo, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 2
  br label %38

38:                                               ; preds = %33, %6
  %39 = phi i1 [ true, %6 ], [ %37, %33 ]
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %13, align 1
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.RelOptInfo, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.RelOptInfo, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 2
  br label %50

50:                                               ; preds = %45, %38
  %51 = phi i1 [ true, %38 ], [ %49, %45 ]
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %14, align 1
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  call void @check_stack_depth()
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.RelOptInfo, ptr %53, i32 0, i32 54
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %62, label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.RelOptInfo, ptr %58, i32 0, i32 55
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %57, %50
  br label %323

63:                                               ; preds = %57
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.RelOptInfo, ptr %64, i32 0, i32 54
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %109

68:                                               ; preds = %63
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.RelOptInfo, ptr %69, i32 0, i32 56
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %109

73:                                               ; preds = %68
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.RelOptInfo, ptr %74, i32 0, i32 55
  %76 = load i32, ptr %75, align 8
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %109

78:                                               ; preds = %73
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.RelOptInfo, ptr %79, i32 0, i32 59
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %109

83:                                               ; preds = %78
  %84 = load ptr, ptr %8, align 8
  %85 = call zeroext i1 @is_dummy_rel(ptr noundef %84)
  br i1 %85, label %109, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.RelOptInfo, ptr %87, i32 0, i32 54
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %109

91:                                               ; preds = %86
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.RelOptInfo, ptr %92, i32 0, i32 56
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %109

96:                                               ; preds = %91
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.RelOptInfo, ptr %97, i32 0, i32 55
  %99 = load i32, ptr %98, align 8
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %109

101:                                              ; preds = %96
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct.RelOptInfo, ptr %102, i32 0, i32 59
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = load ptr, ptr %9, align 8
  %108 = call zeroext i1 @is_dummy_rel(ptr noundef %107)
  br i1 %108, label %109, label %110

109:                                              ; preds = %106, %101, %96, %91, %86, %83, %78, %73, %68, %63
  br label %323

110:                                              ; preds = %106
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = load ptr, ptr %11, align 8
  call void @compute_partition_bounds(ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %15, ptr noundef %16)
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds %struct.RelOptInfo, ptr %116, i32 0, i32 57
  %118 = load i8, ptr %117, align 8
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %125

120:                                              ; preds = %110
  %121 = load ptr, ptr %15, align 8
  %122 = call ptr @list_head(ptr noundef %121)
  store ptr %122, ptr %17, align 8
  %123 = load ptr, ptr %16, align 8
  %124 = call ptr @list_head(ptr noundef %123)
  store ptr %124, ptr %18, align 8
  br label %125

125:                                              ; preds = %120, %110
  store i32 0, ptr %19, align 4
  br label %126

126:                                              ; preds = %320, %125
  %127 = load i32, ptr %19, align 4
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %struct.RelOptInfo, ptr %128, i32 0, i32 55
  %130 = load i32, ptr %129, align 8
  %131 = icmp slt i32 %127, %130
  br i1 %131, label %132, label %323

132:                                              ; preds = %126
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds %struct.RelOptInfo, ptr %133, i32 0, i32 57
  %135 = load i8, ptr %134, align 8
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %148

137:                                              ; preds = %132
  %138 = load ptr, ptr %17, align 8
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %20, align 8
  %140 = load ptr, ptr %18, align 8
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %21, align 8
  %142 = load ptr, ptr %15, align 8
  %143 = load ptr, ptr %17, align 8
  %144 = call ptr @lnext(ptr noundef %142, ptr noundef %143)
  store ptr %144, ptr %17, align 8
  %145 = load ptr, ptr %16, align 8
  %146 = load ptr, ptr %18, align 8
  %147 = call ptr @lnext(ptr noundef %145, ptr noundef %146)
  store ptr %147, ptr %18, align 8
  br label %163

148:                                              ; preds = %132
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct.RelOptInfo, ptr %149, i32 0, i32 59
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %19, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %20, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds %struct.RelOptInfo, ptr %156, i32 0, i32 59
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %19, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr ptr, ptr %158, i64 %160
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %21, align 8
  br label %163

163:                                              ; preds = %148, %137
  %164 = load ptr, ptr %20, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %169, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %20, align 8
  %168 = call zeroext i1 @is_dummy_rel(ptr noundef %167)
  br label %169

169:                                              ; preds = %166, %163
  %170 = phi i1 [ true, %163 ], [ %168, %166 ]
  %171 = zext i1 %170 to i8
  store i8 %171, ptr %22, align 1
  %172 = load ptr, ptr %21, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %177, label %174

174:                                              ; preds = %169
  %175 = load ptr, ptr %21, align 8
  %176 = call zeroext i1 @is_dummy_rel(ptr noundef %175)
  br label %177

177:                                              ; preds = %174, %169
  %178 = phi i1 [ true, %169 ], [ %176, %174 ]
  %179 = zext i1 %178 to i8
  store i8 %179, ptr %23, align 1
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %180, i32 0, i32 5
  %182 = load i32, ptr %181, align 8
  switch i32 %182, label %204 [
    i32 0, label %183
    i32 4, label %183
    i32 1, label %191
    i32 5, label %191
    i32 2, label %196
  ]

183:                                              ; preds = %177, %177
  %184 = load i8, ptr %22, align 1
  %185 = trunc i8 %184 to i1
  br i1 %185, label %189, label %186

186:                                              ; preds = %183
  %187 = load i8, ptr %23, align 1
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %190

189:                                              ; preds = %186, %183
  br label %320

190:                                              ; preds = %186
  br label %217

191:                                              ; preds = %177, %177
  %192 = load i8, ptr %22, align 1
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  br label %320

195:                                              ; preds = %191
  br label %217

196:                                              ; preds = %177
  %197 = load i8, ptr %22, align 1
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %203

199:                                              ; preds = %196
  %200 = load i8, ptr %23, align 1
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  br label %320

203:                                              ; preds = %199, %196
  br label %217

204:                                              ; preds = %177
  br label %205

205:                                              ; preds = %204
  br i1 true, label %206, label %208

206:                                              ; preds = %205
  %207 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %207, label %210, label %215

208:                                              ; preds = %205
  %209 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %209, label %210, label %215

210:                                              ; preds = %208, %206
  %211 = load ptr, ptr %11, align 8
  %212 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %211, i32 0, i32 5
  %213 = load i32, ptr %212, align 8
  %214 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %213)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1572, ptr noundef @__func__.try_partitionwise_join)
  br label %215

215:                                              ; preds = %210, %208, %206
  unreachable

216:                                              ; No predecessors!
  br label %217

217:                                              ; preds = %216, %203, %195, %190
  %218 = load ptr, ptr %20, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %223, label %220

220:                                              ; preds = %217
  %221 = load ptr, ptr %21, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %226

223:                                              ; preds = %220, %217
  %224 = load ptr, ptr %10, align 8
  %225 = getelementptr inbounds %struct.RelOptInfo, ptr %224, i32 0, i32 55
  store i32 0, ptr %225, align 8
  br label %323

226:                                              ; preds = %220
  %227 = load i8, ptr %13, align 1
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %237

229:                                              ; preds = %226
  %230 = load ptr, ptr %20, align 8
  %231 = getelementptr inbounds %struct.RelOptInfo, ptr %230, i32 0, i32 50
  %232 = load i8, ptr %231, align 1
  %233 = trunc i8 %232 to i1
  br i1 %233, label %237, label %234

234:                                              ; preds = %229
  %235 = load ptr, ptr %10, align 8
  %236 = getelementptr inbounds %struct.RelOptInfo, ptr %235, i32 0, i32 55
  store i32 0, ptr %236, align 8
  br label %323

237:                                              ; preds = %229, %226
  %238 = load i8, ptr %14, align 1
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %248

240:                                              ; preds = %237
  %241 = load ptr, ptr %21, align 8
  %242 = getelementptr inbounds %struct.RelOptInfo, ptr %241, i32 0, i32 50
  %243 = load i8, ptr %242, align 1
  %244 = trunc i8 %243 to i1
  br i1 %244, label %248, label %245

245:                                              ; preds = %240
  %246 = load ptr, ptr %10, align 8
  %247 = getelementptr inbounds %struct.RelOptInfo, ptr %246, i32 0, i32 55
  store i32 0, ptr %247, align 8
  br label %323

248:                                              ; preds = %240, %237
  %249 = load ptr, ptr %7, align 8
  %250 = load ptr, ptr %11, align 8
  %251 = load ptr, ptr %20, align 8
  %252 = getelementptr inbounds %struct.RelOptInfo, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %21, align 8
  %255 = getelementptr inbounds %struct.RelOptInfo, ptr %254, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8
  %257 = call ptr @build_child_join_sjinfo(ptr noundef %249, ptr noundef %250, ptr noundef %253, ptr noundef %256)
  store ptr %257, ptr %24, align 8
  %258 = load ptr, ptr %7, align 8
  %259 = load ptr, ptr %20, align 8
  %260 = getelementptr inbounds %struct.RelOptInfo, ptr %259, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %21, align 8
  %263 = getelementptr inbounds %struct.RelOptInfo, ptr %262, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8
  %265 = call ptr @bms_union(ptr noundef %261, ptr noundef %264)
  %266 = call ptr @find_appinfos_by_relids(ptr noundef %258, ptr noundef %265, ptr noundef %28)
  store ptr %266, ptr %27, align 8
  %267 = load ptr, ptr %7, align 8
  %268 = load ptr, ptr %12, align 8
  %269 = load i32, ptr %28, align 4
  %270 = load ptr, ptr %27, align 8
  %271 = call ptr @adjust_appendrel_attrs(ptr noundef %267, ptr noundef %268, i32 noundef %269, ptr noundef %270)
  store ptr %271, ptr %25, align 8
  %272 = load ptr, ptr %10, align 8
  %273 = getelementptr inbounds %struct.RelOptInfo, ptr %272, i32 0, i32 59
  %274 = load ptr, ptr %273, align 8
  %275 = load i32, ptr %19, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr ptr, ptr %274, i64 %276
  %278 = load ptr, ptr %277, align 8
  store ptr %278, ptr %26, align 8
  %279 = load ptr, ptr %26, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %312, label %281

281:                                              ; preds = %248
  %282 = load ptr, ptr %7, align 8
  %283 = load ptr, ptr %20, align 8
  %284 = load ptr, ptr %21, align 8
  %285 = load ptr, ptr %10, align 8
  %286 = load ptr, ptr %25, align 8
  %287 = load ptr, ptr %24, align 8
  %288 = call ptr @build_child_join_rel(ptr noundef %282, ptr noundef %283, ptr noundef %284, ptr noundef %285, ptr noundef %286, ptr noundef %287)
  store ptr %288, ptr %26, align 8
  %289 = load ptr, ptr %26, align 8
  %290 = load ptr, ptr %10, align 8
  %291 = getelementptr inbounds %struct.RelOptInfo, ptr %290, i32 0, i32 59
  %292 = load ptr, ptr %291, align 8
  %293 = load i32, ptr %19, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr ptr, ptr %292, i64 %294
  store ptr %289, ptr %295, align 8
  %296 = load ptr, ptr %10, align 8
  %297 = getelementptr inbounds %struct.RelOptInfo, ptr %296, i32 0, i32 60
  %298 = load ptr, ptr %297, align 8
  %299 = load i32, ptr %19, align 4
  %300 = call ptr @bms_add_member(ptr noundef %298, i32 noundef %299)
  %301 = load ptr, ptr %10, align 8
  %302 = getelementptr inbounds %struct.RelOptInfo, ptr %301, i32 0, i32 60
  store ptr %300, ptr %302, align 8
  %303 = load ptr, ptr %10, align 8
  %304 = getelementptr inbounds %struct.RelOptInfo, ptr %303, i32 0, i32 61
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %26, align 8
  %307 = getelementptr inbounds %struct.RelOptInfo, ptr %306, i32 0, i32 2
  %308 = load ptr, ptr %307, align 8
  %309 = call ptr @bms_add_members(ptr noundef %305, ptr noundef %308)
  %310 = load ptr, ptr %10, align 8
  %311 = getelementptr inbounds %struct.RelOptInfo, ptr %310, i32 0, i32 61
  store ptr %309, ptr %311, align 8
  br label %312

312:                                              ; preds = %281, %248
  %313 = load ptr, ptr %7, align 8
  %314 = load ptr, ptr %20, align 8
  %315 = load ptr, ptr %21, align 8
  %316 = load ptr, ptr %26, align 8
  %317 = load ptr, ptr %24, align 8
  %318 = load ptr, ptr %25, align 8
  call void @populate_joinrel_with_paths(ptr noundef %313, ptr noundef %314, ptr noundef %315, ptr noundef %316, ptr noundef %317, ptr noundef %318)
  %319 = load ptr, ptr %27, align 8
  call void @pfree(ptr noundef %319)
  br label %320

320:                                              ; preds = %312, %202, %194, %189
  %321 = load i32, ptr %19, align 4
  %322 = add i32 %321, 1
  store i32 %322, ptr %19, align 4
  br label %126, !llvm.loop !23

323:                                              ; preds = %245, %234, %223, %126, %109, %62
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare void @check_stack_depth() #1

; Function Attrs: nounwind uwtable
define internal void @compute_partition_bounds(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct.RelOptInfo, ptr %18, i32 0, i32 55
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %111

22:                                               ; preds = %7
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.RelOptInfo, ptr %23, i32 0, i32 54
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.RelOptInfo, ptr %26, i32 0, i32 57
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %68, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.RelOptInfo, ptr %31, i32 0, i32 57
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %68, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.RelOptInfo, ptr %36, i32 0, i32 55
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.RelOptInfo, ptr %39, i32 0, i32 55
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %38, %41
  br i1 %42, label %43, label %68

43:                                               ; preds = %35
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds %struct.PartitionSchemeData, ptr %44, i32 0, i32 1
  %46 = load i16, ptr %45, align 2
  %47 = sext i16 %46 to i32
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds %struct.PartitionSchemeData, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds %struct.PartitionSchemeData, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.RelOptInfo, ptr %54, i32 0, i32 56
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.RelOptInfo, ptr %57, i32 0, i32 56
  %59 = load ptr, ptr %58, align 8
  %60 = call zeroext i1 @partition_bounds_equal(i32 noundef %47, ptr noundef %50, ptr noundef %53, ptr noundef %56, ptr noundef %59)
  br i1 %60, label %61, label %68

61:                                               ; preds = %43
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.RelOptInfo, ptr %62, i32 0, i32 56
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %16, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.RelOptInfo, ptr %65, i32 0, i32 55
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %17, align 4
  br label %98

68:                                               ; preds = %43, %35, %30, %22
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds %struct.PartitionSchemeData, ptr %69, i32 0, i32 1
  %71 = load i16, ptr %70, align 2
  %72 = sext i16 %71 to i32
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds %struct.PartitionSchemeData, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds %struct.PartitionSchemeData, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = call ptr @partition_bounds_merge(i32 noundef %72, ptr noundef %75, ptr noundef %78, ptr noundef %79, ptr noundef %80, i32 noundef %83, ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %16, align 8
  %87 = load ptr, ptr %16, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %92

89:                                               ; preds = %68
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct.RelOptInfo, ptr %90, i32 0, i32 55
  store i32 0, ptr %91, align 8
  br label %124

92:                                               ; preds = %68
  %93 = load ptr, ptr %13, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @list_length(ptr noundef %94)
  store i32 %95, ptr %17, align 4
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct.RelOptInfo, ptr %96, i32 0, i32 57
  store i8 1, ptr %97, align 8
  br label %98

98:                                               ; preds = %92, %61
  %99 = load ptr, ptr %16, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct.RelOptInfo, ptr %100, i32 0, i32 56
  store ptr %99, ptr %101, align 8
  %102 = load i32, ptr %17, align 4
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds %struct.RelOptInfo, ptr %103, i32 0, i32 55
  store i32 %102, ptr %104, align 8
  %105 = load i32, ptr %17, align 4
  %106 = sext i32 %105 to i64
  %107 = mul i64 8, %106
  %108 = call ptr @palloc0(i64 noundef %107)
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct.RelOptInfo, ptr %109, i32 0, i32 59
  store ptr %108, ptr %110, align 8
  br label %124

111:                                              ; preds = %7
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.RelOptInfo, ptr %112, i32 0, i32 57
  %114 = load i8, ptr %113, align 8
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %123

116:                                              ; preds = %111
  %117 = load ptr, ptr %8, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = load ptr, ptr %14, align 8
  call void @get_matching_part_pairs(ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122)
  br label %123

123:                                              ; preds = %116, %111
  br label %124

124:                                              ; preds = %123, %98, %89
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @list_head(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr %union.ListCell, ptr %8, i64 0
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ %9, %5 ], [ null, %10 ]
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @lnext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr %union.ListCell, ptr %6, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.List, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.List, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr %union.ListCell, ptr %11, i64 %15
  %17 = icmp ult ptr %8, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %3, align 8
  br label %21

20:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @build_child_join_sjinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = call ptr @newNode(i64 noundef 104, i32 noundef 304)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 104, i1 false)
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @find_appinfos_by_relids(ptr noundef %17, ptr noundef %18, ptr noundef %11)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call ptr @find_appinfos_by_relids(ptr noundef %20, ptr noundef %21, ptr noundef %13)
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %11, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = call ptr @adjust_child_relids(ptr noundef %25, i32 noundef %26, ptr noundef %27)
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %13, align 4
  %35 = load ptr, ptr %12, align 8
  %36 = call ptr @adjust_child_relids(ptr noundef %33, i32 noundef %34, ptr noundef %35)
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %11, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = call ptr @adjust_child_relids(ptr noundef %41, i32 noundef %42, ptr noundef %43)
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %45, i32 0, i32 3
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %13, align 4
  %51 = load ptr, ptr %12, align 8
  %52 = call ptr @adjust_child_relids(ptr noundef %49, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %53, i32 0, i32 4
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %56, i32 0, i32 15
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %13, align 4
  %60 = load ptr, ptr %12, align 8
  %61 = call ptr @adjust_appendrel_attrs(ptr noundef %55, ptr noundef %58, i32 noundef %59, ptr noundef %60)
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %62, i32 0, i32 15
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %64)
  %65 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %65)
  %66 = load ptr, ptr %9, align 8
  ret ptr %66
}

declare ptr @find_appinfos_by_relids(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @adjust_appendrel_attrs(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @build_child_join_rel(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @pfree(ptr noundef) #1

declare zeroext i1 @partition_bounds_equal(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @partition_bounds_merge(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

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

declare ptr @palloc0(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @get_matching_part_pairs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.RelOptInfo, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %6
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.RelOptInfo, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 2
  br label %32

32:                                               ; preds = %27, %6
  %33 = phi i1 [ true, %6 ], [ %31, %27 ]
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %13, align 1
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.RelOptInfo, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.RelOptInfo, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 2
  br label %44

44:                                               ; preds = %39, %32
  %45 = phi i1 [ true, %32 ], [ %43, %39 ]
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %14, align 1
  %47 = load ptr, ptr %11, align 8
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %12, align 8
  store ptr null, ptr %48, align 8
  store i32 0, ptr %15, align 4
  br label %49

49:                                               ; preds = %125, %44
  %50 = load i32, ptr %15, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.RelOptInfo, ptr %51, i32 0, i32 55
  %53 = load i32, ptr %52, align 8
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %128

55:                                               ; preds = %49
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.RelOptInfo, ptr %56, i32 0, i32 59
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %15, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %16, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %74, label %65

65:                                               ; preds = %55
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @lappend(ptr noundef %67, ptr noundef null)
  %69 = load ptr, ptr %11, align 8
  store ptr %68, ptr %69, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @lappend(ptr noundef %71, ptr noundef null)
  %73 = load ptr, ptr %12, align 8
  store ptr %72, ptr %73, align 8
  br label %125

74:                                               ; preds = %55
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr inbounds %struct.RelOptInfo, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.RelOptInfo, ptr %78, i32 0, i32 61
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @bms_intersect(ptr noundef %77, ptr noundef %80)
  store ptr %81, ptr %19, align 8
  %82 = load i8, ptr %13, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %90

84:                                               ; preds = %74
  %85 = load ptr, ptr %19, align 8
  %86 = call i32 @bms_singleton_member(ptr noundef %85)
  store i32 %86, ptr %21, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %21, align 4
  %89 = call ptr @find_base_rel(ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %17, align 8
  br label %94

90:                                               ; preds = %74
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %19, align 8
  %93 = call ptr @find_join_rel(ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %17, align 8
  br label %94

94:                                               ; preds = %90, %84
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr inbounds %struct.RelOptInfo, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.RelOptInfo, ptr %98, i32 0, i32 61
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr @bms_intersect(ptr noundef %97, ptr noundef %100)
  store ptr %101, ptr %20, align 8
  %102 = load i8, ptr %14, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %110

104:                                              ; preds = %94
  %105 = load ptr, ptr %20, align 8
  %106 = call i32 @bms_singleton_member(ptr noundef %105)
  store i32 %106, ptr %22, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %22, align 4
  %109 = call ptr @find_base_rel(ptr noundef %107, i32 noundef %108)
  store ptr %109, ptr %18, align 8
  br label %114

110:                                              ; preds = %94
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %20, align 8
  %113 = call ptr @find_join_rel(ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %18, align 8
  br label %114

114:                                              ; preds = %110, %104
  %115 = load ptr, ptr %11, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %17, align 8
  %118 = call ptr @lappend(ptr noundef %116, ptr noundef %117)
  %119 = load ptr, ptr %11, align 8
  store ptr %118, ptr %119, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %18, align 8
  %123 = call ptr @lappend(ptr noundef %121, ptr noundef %122)
  %124 = load ptr, ptr %12, align 8
  store ptr %123, ptr %124, align 8
  br label %125

125:                                              ; preds = %114, %65
  %126 = load i32, ptr %15, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %15, align 4
  br label %49, !llvm.loop !24

128:                                              ; preds = %49
  ret void
}

declare ptr @bms_intersect(ptr noundef, ptr noundef) #1

declare i32 @bms_singleton_member(ptr noundef) #1

declare ptr @find_base_rel(ptr noundef, i32 noundef) #1

declare ptr @find_join_rel(ptr noundef, ptr noundef) #1

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @adjust_child_relids(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold }

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
