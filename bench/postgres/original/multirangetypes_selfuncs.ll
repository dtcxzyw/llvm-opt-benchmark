target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VariableStatData = type { ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8 }
%struct.RangeBound = type { i64, i8, i8, i8 }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.Node = type { i32 }
%struct.Const = type { %struct.Expr, i32, i32, i32, i32, i64, i8, i8, i32 }
%struct.Expr = type { i32 }
%struct.TypeCacheEntry = type { i32, i32, i16, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i64, ptr, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i32, i32, ptr, i32, ptr, ptr }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%union.anon = type { double }
%struct.AttStatsSlot = type { i32, i32, i32, ptr, i32, ptr, i32, ptr, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon.0, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon.0 = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.1 }
%union.anon.1 = type { i32 }
%struct.FormData_pg_statistic = type { i32, i16, i8, float, i32, float, i16, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.MultirangeType = type { i32, i32, i32 }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [33 x i8] c"invalid empty fraction statistic\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"multirangetypes_selfuncs.c\00", align 1
@__func__.calc_multirangesel = private unnamed_addr constant [19 x i8] c"calc_multirangesel\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"unexpected operator %u\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"bounds histogram contains an empty range\00", align 1
@__func__.calc_hist_selectivity = private unnamed_addr constant [22 x i8] c"calc_hist_selectivity\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"unknown multirange operator %u\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @multirangesel(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.VariableStatData, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.RangeBound, align 8
  %16 = alloca %struct.RangeBound, align 8
  store ptr %0, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr [0 x %struct.NullableDatum], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetPointer(i64 noundef %21)
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr [0 x %struct.NullableDatum], ptr %24, i64 0, i64 1
  %26 = getelementptr inbounds %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call i32 @DatumGetObjectId(i64 noundef %27)
  store i32 %28, ptr %5, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 6
  %31 = getelementptr [0 x %struct.NullableDatum], ptr %30, i64 0, i64 2
  %32 = getelementptr inbounds %struct.NullableDatum, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call ptr @DatumGetPointer(i64 noundef %33)
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %35, i32 0, i32 6
  %37 = getelementptr [0 x %struct.NullableDatum], ptr %36, i64 0, i64 3
  %38 = getelementptr inbounds %struct.NullableDatum, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = call i32 @DatumGetInt32(i64 noundef %39)
  store i32 %40, ptr %7, align 4
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call zeroext i1 @get_restriction_variable(ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br i1 %44, label %49, label %45

45:                                               ; preds = %1
  %46 = load i32, ptr %5, align 4
  %47 = call double @default_multirange_selectivity(i32 noundef %46)
  %48 = call i64 @Float8GetDatum(double noundef %47)
  store i64 %48, ptr %2, align 8
  br label %285

49:                                               ; preds = %1
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.Node, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 7
  br i1 %53, label %69, label %54

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds %struct.VariableStatData, ptr %8, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.VariableStatData, ptr %8, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.VariableStatData, ptr %8, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  call void %61(ptr noundef %63)
  br label %64

64:                                               ; preds = %59, %55
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %5, align 4
  %67 = call double @default_multirange_selectivity(i32 noundef %66)
  %68 = call i64 @Float8GetDatum(double noundef %67)
  store i64 %68, ptr %2, align 8
  br label %285

69:                                               ; preds = %49
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.Const, ptr %70, i32 0, i32 6
  %72 = load i8, ptr %71, align 8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %87

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds %struct.VariableStatData, ptr %8, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.VariableStatData, ptr %8, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.VariableStatData, ptr %8, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  call void %81(ptr noundef %83)
  br label %84

84:                                               ; preds = %79, %75
  br label %85

85:                                               ; preds = %84
  %86 = call i64 @Float8GetDatum(double noundef 0.000000e+00)
  store i64 %86, ptr %2, align 8
  br label %285

87:                                               ; preds = %69
  %88 = load i8, ptr %10, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %111, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %5, align 4
  %92 = call i32 @get_commutator(i32 noundef %91)
  store i32 %92, ptr %5, align 4
  %93 = load i32, ptr %5, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %110, label %95

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds %struct.VariableStatData, ptr %8, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %105

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.VariableStatData, ptr %8, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.VariableStatData, ptr %8, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  call void %102(ptr noundef %104)
  br label %105

105:                                              ; preds = %100, %96
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %5, align 4
  %108 = call double @default_multirange_selectivity(i32 noundef %107)
  %109 = call i64 @Float8GetDatum(double noundef %108)
  store i64 %109, ptr %2, align 8
  br label %285

110:                                              ; preds = %90
  br label %111

111:                                              ; preds = %110, %87
  %112 = load i32, ptr %5, align 4
  %113 = icmp eq i32 %112, 2869
  br i1 %113, label %114, label %157

114:                                              ; preds = %111
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.VariableStatData, ptr %8, i32 0, i32 4
  %117 = load i32, ptr %116, align 8
  %118 = call ptr @multirange_get_typcache(ptr noundef %115, i32 noundef %117)
  store ptr %118, ptr %12, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct.Const, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds %struct.TypeCacheEntry, ptr %122, i32 0, i32 33
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.TypeCacheEntry, ptr %124, i32 0, i32 27
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.TypeCacheEntry, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %121, %128
  br i1 %129, label %130, label %156

130:                                              ; preds = %114
  %131 = getelementptr inbounds %struct.RangeBound, ptr %15, i32 0, i32 2
  store i8 1, ptr %131, align 1
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct.Const, ptr %132, i32 0, i32 5
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds %struct.RangeBound, ptr %15, i32 0, i32 0
  store i64 %134, ptr %135, align 8
  %136 = getelementptr inbounds %struct.RangeBound, ptr %15, i32 0, i32 1
  store i8 0, ptr %136, align 8
  %137 = getelementptr inbounds %struct.RangeBound, ptr %15, i32 0, i32 3
  store i8 1, ptr %137, align 2
  %138 = getelementptr inbounds %struct.RangeBound, ptr %16, i32 0, i32 2
  store i8 1, ptr %138, align 1
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds %struct.Const, ptr %139, i32 0, i32 5
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds %struct.RangeBound, ptr %16, i32 0, i32 0
  store i64 %141, ptr %142, align 8
  %143 = getelementptr inbounds %struct.RangeBound, ptr %16, i32 0, i32 1
  store i8 0, ptr %143, align 8
  %144 = getelementptr inbounds %struct.RangeBound, ptr %16, i32 0, i32 3
  store i8 0, ptr %144, align 2
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds %struct.TypeCacheEntry, ptr %145, i32 0, i32 33
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr @range_serialize(ptr noundef %147, ptr noundef %15, ptr noundef %16, i1 noundef zeroext false, ptr noundef null)
  store ptr %148, ptr %14, align 8
  %149 = load ptr, ptr %12, align 8
  %150 = getelementptr inbounds %struct.TypeCacheEntry, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8
  %152 = load ptr, ptr %12, align 8
  %153 = getelementptr inbounds %struct.TypeCacheEntry, ptr %152, i32 0, i32 33
  %154 = load ptr, ptr %153, align 8
  %155 = call ptr @make_multirange(i32 noundef %151, ptr noundef %154, i32 noundef 1, ptr noundef %14)
  store ptr %155, ptr %13, align 8
  br label %156

156:                                              ; preds = %130, %114
  br label %249

157:                                              ; preds = %111
  %158 = load i32, ptr %5, align 4
  %159 = icmp eq i32 %158, 4540
  br i1 %159, label %178, label %160

160:                                              ; preds = %157
  %161 = load i32, ptr %5, align 4
  %162 = icmp eq i32 %161, 2870
  br i1 %162, label %178, label %163

163:                                              ; preds = %160
  %164 = load i32, ptr %5, align 4
  %165 = icmp eq i32 %164, 2867
  br i1 %165, label %178, label %166

166:                                              ; preds = %163
  %167 = load i32, ptr %5, align 4
  %168 = icmp eq i32 %167, 2876
  br i1 %168, label %178, label %169

169:                                              ; preds = %166
  %170 = load i32, ptr %5, align 4
  %171 = icmp eq i32 %170, 4035
  br i1 %171, label %178, label %172

172:                                              ; preds = %169
  %173 = load i32, ptr %5, align 4
  %174 = icmp eq i32 %173, 4396
  br i1 %174, label %178, label %175

175:                                              ; preds = %172
  %176 = load i32, ptr %5, align 4
  %177 = icmp eq i32 %176, 4399
  br i1 %177, label %178, label %205

178:                                              ; preds = %175, %172, %169, %166, %163, %160, %157
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.VariableStatData, ptr %8, i32 0, i32 4
  %181 = load i32, ptr %180, align 8
  %182 = call ptr @multirange_get_typcache(ptr noundef %179, i32 noundef %181)
  store ptr %182, ptr %12, align 8
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds %struct.Const, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4
  %186 = load ptr, ptr %12, align 8
  %187 = getelementptr inbounds %struct.TypeCacheEntry, ptr %186, i32 0, i32 33
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.TypeCacheEntry, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 8
  %191 = icmp eq i32 %185, %190
  br i1 %191, label %192, label %204

192:                                              ; preds = %178
  %193 = load ptr, ptr %9, align 8
  %194 = getelementptr inbounds %struct.Const, ptr %193, i32 0, i32 5
  %195 = load i64, ptr %194, align 8
  %196 = call ptr @DatumGetRangeTypeP(i64 noundef %195)
  store ptr %196, ptr %14, align 8
  %197 = load ptr, ptr %12, align 8
  %198 = getelementptr inbounds %struct.TypeCacheEntry, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 8
  %200 = load ptr, ptr %12, align 8
  %201 = getelementptr inbounds %struct.TypeCacheEntry, ptr %200, i32 0, i32 33
  %202 = load ptr, ptr %201, align 8
  %203 = call ptr @make_multirange(i32 noundef %199, ptr noundef %202, i32 noundef 1, ptr noundef %14)
  store ptr %203, ptr %13, align 8
  br label %204

204:                                              ; preds = %192, %178
  br label %248

205:                                              ; preds = %175
  %206 = load i32, ptr %5, align 4
  %207 = icmp eq i32 %206, 2866
  br i1 %207, label %229, label %208

208:                                              ; preds = %205
  %209 = load i32, ptr %5, align 4
  %210 = icmp eq i32 %209, 2875
  br i1 %210, label %229, label %211

211:                                              ; preds = %208
  %212 = load i32, ptr %5, align 4
  %213 = icmp eq i32 %212, 3585
  br i1 %213, label %229, label %214

214:                                              ; preds = %211
  %215 = load i32, ptr %5, align 4
  %216 = icmp eq i32 %215, 4395
  br i1 %216, label %229, label %217

217:                                              ; preds = %214
  %218 = load i32, ptr %5, align 4
  %219 = icmp eq i32 %218, 4398
  br i1 %219, label %229, label %220

220:                                              ; preds = %217
  %221 = load i32, ptr %5, align 4
  %222 = icmp eq i32 %221, 4539
  br i1 %222, label %229, label %223

223:                                              ; preds = %220
  %224 = load i32, ptr %5, align 4
  %225 = icmp eq i32 %224, 2872
  br i1 %225, label %229, label %226

226:                                              ; preds = %223
  %227 = load i32, ptr %5, align 4
  %228 = icmp eq i32 %227, 2873
  br i1 %228, label %229, label %230

229:                                              ; preds = %226, %223, %220, %217, %214, %211, %208, %205
  br label %247

230:                                              ; preds = %226
  %231 = load ptr, ptr %9, align 8
  %232 = getelementptr inbounds %struct.Const, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 4
  %234 = getelementptr inbounds %struct.VariableStatData, ptr %8, i32 0, i32 4
  %235 = load i32, ptr %234, align 8
  %236 = icmp eq i32 %233, %235
  br i1 %236, label %237, label %246

237:                                              ; preds = %230
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds %struct.VariableStatData, ptr %8, i32 0, i32 4
  %240 = load i32, ptr %239, align 8
  %241 = call ptr @multirange_get_typcache(ptr noundef %238, i32 noundef %240)
  store ptr %241, ptr %12, align 8
  %242 = load ptr, ptr %9, align 8
  %243 = getelementptr inbounds %struct.Const, ptr %242, i32 0, i32 5
  %244 = load i64, ptr %243, align 8
  %245 = call ptr @DatumGetMultirangeTypeP(i64 noundef %244)
  store ptr %245, ptr %13, align 8
  br label %246

246:                                              ; preds = %237, %230
  br label %247

247:                                              ; preds = %246, %229
  br label %248

248:                                              ; preds = %247, %204
  br label %249

249:                                              ; preds = %248, %156
  %250 = load ptr, ptr %13, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %257

252:                                              ; preds = %249
  %253 = load ptr, ptr %12, align 8
  %254 = load ptr, ptr %13, align 8
  %255 = load i32, ptr %5, align 4
  %256 = call double @calc_multirangesel(ptr noundef %253, ptr noundef %8, ptr noundef %254, i32 noundef %255)
  store double %256, ptr %11, align 8
  br label %260

257:                                              ; preds = %249
  %258 = load i32, ptr %5, align 4
  %259 = call double @default_multirange_selectivity(i32 noundef %258)
  store double %259, ptr %11, align 8
  br label %260

260:                                              ; preds = %257, %252
  br label %261

261:                                              ; preds = %260
  %262 = getelementptr inbounds %struct.VariableStatData, ptr %8, i32 0, i32 2
  %263 = load ptr, ptr %262, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %270

265:                                              ; preds = %261
  %266 = getelementptr inbounds %struct.VariableStatData, ptr %8, i32 0, i32 3
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.VariableStatData, ptr %8, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8
  call void %267(ptr noundef %269)
  br label %270

270:                                              ; preds = %265, %261
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  %273 = load double, ptr %11, align 8
  %274 = fcmp olt double %273, 0.000000e+00
  br i1 %274, label %275, label %276

275:                                              ; preds = %272
  store double 0.000000e+00, ptr %11, align 8
  br label %281

276:                                              ; preds = %272
  %277 = load double, ptr %11, align 8
  %278 = fcmp ogt double %277, 1.000000e+00
  br i1 %278, label %279, label %280

279:                                              ; preds = %276
  store double 1.000000e+00, ptr %11, align 8
  br label %280

280:                                              ; preds = %279, %276
  br label %281

281:                                              ; preds = %280, %275
  br label %282

282:                                              ; preds = %281
  %283 = load double, ptr %11, align 8
  %284 = call i64 @Float8GetDatum(double noundef %283)
  store i64 %284, ptr %2, align 8
  br label %285

285:                                              ; preds = %282, %106, %85, %65, %45
  %286 = load i64, ptr %2, align 8
  ret i64 %286
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare zeroext i1 @get_restriction_variable(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Float8GetDatum(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca %union.anon, align 8
  store double %0, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  store double %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @Int64GetDatum(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal double @default_multirange_selectivity(i32 noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %9 [
    i32 2868, label %5
    i32 2867, label %5
    i32 2866, label %5
    i32 4539, label %6
    i32 4540, label %6
    i32 2870, label %6
    i32 2871, label %6
    i32 2873, label %6
    i32 2874, label %6
    i32 2869, label %7
    i32 2872, label %7
    i32 2862, label %8
    i32 2863, label %8
    i32 2865, label %8
    i32 2864, label %8
    i32 4396, label %8
    i32 4397, label %8
    i32 4395, label %8
    i32 4399, label %8
    i32 4400, label %8
    i32 4398, label %8
    i32 2876, label %8
    i32 2875, label %8
    i32 2877, label %8
    i32 4035, label %8
    i32 3585, label %8
    i32 4142, label %8
  ]

5:                                                ; preds = %1, %1, %1
  store double 1.000000e-02, ptr %2, align 8
  br label %10

6:                                                ; preds = %1, %1, %1, %1, %1, %1
  store double 5.000000e-03, ptr %2, align 8
  br label %10

7:                                                ; preds = %1, %1
  store double 5.000000e-03, ptr %2, align 8
  br label %10

8:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store double 0x3FD5555555555555, ptr %2, align 8
  br label %10

9:                                                ; preds = %1
  store double 1.000000e-02, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %8, %7, %6, %5
  %11 = load double, ptr %2, align 8
  ret double %11
}

declare i32 @get_commutator(i32 noundef) #1

declare ptr @multirange_get_typcache(ptr noundef, i32 noundef) #1

declare ptr @range_serialize(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare ptr @make_multirange(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetRangeTypeP(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  %5 = call ptr @pg_detoast_datum(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetMultirangeTypeP(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  %5 = call ptr @pg_detoast_datum(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal double @calc_multirangesel(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.AttStatsSlot, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.VariableStatData, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %63

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.VariableStatData, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.HeapTupleData, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.VariableStatData, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.HeapTupleData, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %29, i32 0, i32 4
  %31 = load i8, ptr %30, align 2
  %32 = zext i8 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = getelementptr i8, ptr %24, i64 %33
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.FormData_pg_statistic, ptr %35, i32 0, i32 3
  %37 = load float, ptr %36, align 4
  store float %37, ptr %12, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.VariableStatData, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = call zeroext i1 @get_attstatsslot(ptr noundef %14, ptr noundef %40, i32 noundef 6, i32 noundef 0, i32 noundef 2)
  br i1 %41, label %42, label %61

42:                                               ; preds = %19
  %43 = getelementptr inbounds %struct.AttStatsSlot, ptr %14, i32 0, i32 6
  %44 = load i32, ptr %43, align 8
  %45 = icmp ne i32 %44, 1
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br i1 true, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %49, label %52, label %54

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %51, label %52, label %54

52:                                               ; preds = %50, %48
  %53 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 319, ptr noundef @__func__.calc_multirangesel)
  br label %54

54:                                               ; preds = %52, %50, %48
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %42
  %57 = getelementptr inbounds %struct.AttStatsSlot, ptr %14, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr float, ptr %58, i64 0
  %60 = load float, ptr %59, align 4
  store float %60, ptr %11, align 4
  call void @free_attstatsslot(ptr noundef %14)
  br label %62

61:                                               ; preds = %19
  store float 0.000000e+00, ptr %11, align 4
  br label %62

62:                                               ; preds = %61, %56
  br label %64

63:                                               ; preds = %4
  store float 0.000000e+00, ptr %12, align 4
  store float 0.000000e+00, ptr %11, align 4
  br label %64

64:                                               ; preds = %63, %62
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.MultirangeType, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %93

69:                                               ; preds = %64
  %70 = load i32, ptr %8, align 4
  switch i32 %70, label %81 [
    i32 2867, label %71
    i32 2868, label %71
    i32 2876, label %71
    i32 2877, label %71
    i32 4035, label %71
    i32 4142, label %71
    i32 4396, label %71
    i32 4397, label %71
    i32 4399, label %71
    i32 4400, label %71
    i32 2862, label %71
    i32 4540, label %72
    i32 2874, label %72
    i32 2863, label %72
    i32 2870, label %75
    i32 2871, label %75
    i32 2864, label %75
    i32 2865, label %76
    i32 2869, label %80
    i32 2866, label %80
    i32 2875, label %80
    i32 3585, label %80
    i32 4395, label %80
    i32 4398, label %80
    i32 4539, label %80
    i32 2872, label %80
    i32 2873, label %80
  ]

71:                                               ; preds = %69, %69, %69, %69, %69, %69, %69, %69, %69, %69, %69
  store double 0.000000e+00, ptr %10, align 8
  br label %92

72:                                               ; preds = %69, %69, %69
  %73 = load float, ptr %11, align 4
  %74 = fpext float %73 to double
  store double %74, ptr %10, align 8
  br label %92

75:                                               ; preds = %69, %69, %69
  store double 1.000000e+00, ptr %10, align 8
  br label %92

76:                                               ; preds = %69
  %77 = load float, ptr %11, align 4
  %78 = fpext float %77 to double
  %79 = fsub double 1.000000e+00, %78
  store double %79, ptr %10, align 8
  br label %92

80:                                               ; preds = %69, %69, %69, %69, %69, %69, %69, %69, %69
  br label %81

81:                                               ; preds = %80, %69
  br label %82

82:                                               ; preds = %81
  br i1 true, label %83, label %85

83:                                               ; preds = %82
  %84 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %84, label %87, label %90

85:                                               ; preds = %82
  %86 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %86, label %87, label %90

87:                                               ; preds = %85, %83
  %88 = load i32, ptr %8, align 4
  %89 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %88)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 403, ptr noundef @__func__.calc_multirangesel)
  br label %90

90:                                               ; preds = %87, %85, %83
  unreachable

91:                                               ; No predecessors!
  store double 0.000000e+00, ptr %10, align 8
  br label %92

92:                                               ; preds = %91, %76, %75, %72, %71
  br label %125

93:                                               ; preds = %64
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %8, align 4
  %98 = call double @calc_hist_selectivity(ptr noundef %94, ptr noundef %95, ptr noundef %96, i32 noundef %97)
  store double %98, ptr %9, align 8
  %99 = load double, ptr %9, align 8
  %100 = fcmp olt double %99, 0.000000e+00
  br i1 %100, label %101, label %104

101:                                              ; preds = %93
  %102 = load i32, ptr %8, align 4
  %103 = call double @default_multirange_selectivity(i32 noundef %102)
  store double %103, ptr %9, align 8
  br label %104

104:                                              ; preds = %101, %93
  %105 = load i32, ptr %8, align 4
  %106 = icmp eq i32 %105, 4540
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %8, align 4
  %109 = icmp eq i32 %108, 2874
  br i1 %109, label %110, label %118

110:                                              ; preds = %107, %104
  %111 = load float, ptr %11, align 4
  %112 = fpext float %111 to double
  %113 = fsub double 1.000000e+00, %112
  %114 = load double, ptr %9, align 8
  %115 = load float, ptr %11, align 4
  %116 = fpext float %115 to double
  %117 = call double @llvm.fmuladd.f64(double %113, double %114, double %116)
  store double %117, ptr %10, align 8
  br label %124

118:                                              ; preds = %107
  %119 = load float, ptr %11, align 4
  %120 = fpext float %119 to double
  %121 = fsub double 1.000000e+00, %120
  %122 = load double, ptr %9, align 8
  %123 = fmul double %121, %122
  store double %123, ptr %10, align 8
  br label %124

124:                                              ; preds = %118, %110
  br label %125

125:                                              ; preds = %124, %92
  %126 = load float, ptr %12, align 4
  %127 = fpext float %126 to double
  %128 = fsub double 1.000000e+00, %127
  %129 = load double, ptr %10, align 8
  %130 = fmul double %129, %128
  store double %130, ptr %10, align 8
  br label %131

131:                                              ; preds = %125
  %132 = load double, ptr %10, align 8
  %133 = fcmp olt double %132, 0.000000e+00
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store double 0.000000e+00, ptr %10, align 8
  br label %140

135:                                              ; preds = %131
  %136 = load double, ptr %10, align 8
  %137 = fcmp ogt double %136, 1.000000e+00
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store double 1.000000e+00, ptr %10, align 8
  br label %139

139:                                              ; preds = %138, %135
  br label %140

140:                                              ; preds = %139, %134
  br label %141

141:                                              ; preds = %140
  %142 = load double, ptr %10, align 8
  ret double %142
}

; Function Attrs: nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare ptr @pg_detoast_datum(ptr noundef) #1

declare zeroext i1 @get_attstatsslot(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare void @free_attstatsslot(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal double @calc_hist_selectivity(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.AttStatsSlot, align 8
  %12 = alloca %struct.AttStatsSlot, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.RangeBound, align 8
  %18 = alloca %struct.RangeBound, align 8
  %19 = alloca %struct.RangeBound, align 8
  %20 = alloca double, align 8
  %21 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.TypeCacheEntry, ptr %22, i32 0, i32 33
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.TypeCacheEntry, ptr %26, i32 0, i32 30
  %28 = getelementptr inbounds %struct.FmgrInfo, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = call zeroext i1 @statistic_proc_security_check(ptr noundef %25, i32 noundef %29)
  br i1 %30, label %32, label %31

31:                                               ; preds = %4
  store double -1.000000e+00, ptr %5, align 8
  br label %261

32:                                               ; preds = %4
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.TypeCacheEntry, ptr %33, i32 0, i32 32
  %35 = getelementptr inbounds %struct.FmgrInfo, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.TypeCacheEntry, ptr %40, i32 0, i32 32
  %42 = getelementptr inbounds %struct.FmgrInfo, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = call zeroext i1 @statistic_proc_security_check(ptr noundef %39, i32 noundef %43)
  br i1 %44, label %46, label %45

45:                                               ; preds = %38
  store double -1.000000e+00, ptr %5, align 8
  br label %261

46:                                               ; preds = %38, %32
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.VariableStatData, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.VariableStatData, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = call zeroext i1 @get_attstatsslot(ptr noundef %11, ptr noundef %54, i32 noundef 7, i32 noundef 0, i32 noundef 1)
  br i1 %55, label %57, label %56

56:                                               ; preds = %51, %46
  store double -1.000000e+00, ptr %5, align 8
  br label %261

57:                                               ; preds = %51
  %58 = getelementptr inbounds %struct.AttStatsSlot, ptr %11, i32 0, i32 4
  %59 = load i32, ptr %58, align 8
  %60 = icmp slt i32 %59, 2
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  call void @free_attstatsslot(ptr noundef %11)
  store double -1.000000e+00, ptr %5, align 8
  br label %261

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.AttStatsSlot, ptr %11, i32 0, i32 4
  %64 = load i32, ptr %63, align 8
  store i32 %64, ptr %13, align 4
  %65 = load i32, ptr %13, align 4
  %66 = sext i32 %65 to i64
  %67 = mul i64 16, %66
  %68 = call ptr @palloc(i64 noundef %67)
  store ptr %68, ptr %14, align 8
  %69 = load i32, ptr %13, align 4
  %70 = sext i32 %69 to i64
  %71 = mul i64 16, %70
  %72 = call ptr @palloc(i64 noundef %71)
  store ptr %72, ptr %15, align 8
  store i32 0, ptr %16, align 4
  br label %73

73:                                               ; preds = %107, %62
  %74 = load i32, ptr %16, align 4
  %75 = load i32, ptr %13, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %110

77:                                               ; preds = %73
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.AttStatsSlot, ptr %11, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %16, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8
  %85 = call ptr @DatumGetRangeTypeP(i64 noundef %84)
  %86 = load ptr, ptr %14, align 8
  %87 = load i32, ptr %16, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr %struct.RangeBound, ptr %86, i64 %88
  %90 = load ptr, ptr %15, align 8
  %91 = load i32, ptr %16, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr %struct.RangeBound, ptr %90, i64 %92
  call void @range_deserialize(ptr noundef %78, ptr noundef %85, ptr noundef %89, ptr noundef %93, ptr noundef %21)
  %94 = load i8, ptr %21, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %106

96:                                               ; preds = %77
  br label %97

97:                                               ; preds = %96
  br i1 true, label %98, label %100

98:                                               ; preds = %97
  %99 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %99, label %102, label %104

100:                                              ; preds = %97
  %101 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %101, label %102, label %104

102:                                              ; preds = %100, %98
  %103 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 510, ptr noundef @__func__.calc_hist_selectivity)
  br label %104

104:                                              ; preds = %102, %100, %98
  unreachable

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105, %77
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %16, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %16, align 4
  br label %73, !llvm.loop !5

110:                                              ; preds = %73
  %111 = load i32, ptr %9, align 4
  %112 = icmp eq i32 %111, 2870
  br i1 %112, label %122, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %9, align 4
  %115 = icmp eq i32 %114, 2871
  br i1 %115, label %122, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %9, align 4
  %118 = icmp eq i32 %117, 2873
  br i1 %118, label %122, label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %9, align 4
  %121 = icmp eq i32 %120, 2874
  br i1 %121, label %122, label %139

122:                                              ; preds = %119, %116, %113, %110
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.VariableStatData, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %122
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.VariableStatData, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = call zeroext i1 @get_attstatsslot(ptr noundef %12, ptr noundef %130, i32 noundef 6, i32 noundef 0, i32 noundef 1)
  br i1 %131, label %133, label %132

132:                                              ; preds = %127, %122
  call void @free_attstatsslot(ptr noundef %11)
  store double -1.000000e+00, ptr %5, align 8
  br label %261

133:                                              ; preds = %127
  %134 = getelementptr inbounds %struct.AttStatsSlot, ptr %12, i32 0, i32 4
  %135 = load i32, ptr %134, align 8
  %136 = icmp slt i32 %135, 2
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  call void @free_attstatsslot(ptr noundef %12)
  call void @free_attstatsslot(ptr noundef %11)
  store double -1.000000e+00, ptr %5, align 8
  br label %261

138:                                              ; preds = %133
  br label %140

139:                                              ; preds = %119
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 64, i1 false)
  br label %140

140:                                              ; preds = %139, %138
  %141 = load ptr, ptr %10, align 8
  %142 = load ptr, ptr %8, align 8
  call void @multirange_get_bounds(ptr noundef %141, ptr noundef %142, i32 noundef 0, ptr noundef %17, ptr noundef %19)
  %143 = load ptr, ptr %10, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.MultirangeType, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 4
  %148 = sub i32 %147, 1
  call void @multirange_get_bounds(ptr noundef %143, ptr noundef %144, i32 noundef %148, ptr noundef %19, ptr noundef %18)
  %149 = load i32, ptr %9, align 4
  switch i32 %149, label %248 [
    i32 2862, label %150
    i32 2863, label %155
    i32 2865, label %160
    i32 2864, label %166
    i32 4396, label %172
    i32 4397, label %172
    i32 4399, label %177
    i32 4400, label %177
    i32 4035, label %183
    i32 4142, label %183
    i32 2876, label %189
    i32 2877, label %189
    i32 2867, label %194
    i32 2868, label %194
    i32 2869, label %194
    i32 2870, label %208
    i32 2871, label %208
    i32 2874, label %217
    i32 4540, label %217
    i32 2866, label %247
    i32 2875, label %247
    i32 3585, label %247
    i32 4395, label %247
    i32 4398, label %247
    i32 4539, label %247
    i32 2872, label %247
    i32 2873, label %247
  ]

150:                                              ; preds = %140
  %151 = load ptr, ptr %10, align 8
  %152 = load ptr, ptr %14, align 8
  %153 = load i32, ptr %13, align 4
  %154 = call double @calc_hist_selectivity_scalar(ptr noundef %151, ptr noundef %17, ptr noundef %152, i32 noundef %153, i1 noundef zeroext false)
  store double %154, ptr %20, align 8
  br label %259

155:                                              ; preds = %140
  %156 = load ptr, ptr %10, align 8
  %157 = load ptr, ptr %14, align 8
  %158 = load i32, ptr %13, align 4
  %159 = call double @calc_hist_selectivity_scalar(ptr noundef %156, ptr noundef %17, ptr noundef %157, i32 noundef %158, i1 noundef zeroext true)
  store double %159, ptr %20, align 8
  br label %259

160:                                              ; preds = %140
  %161 = load ptr, ptr %10, align 8
  %162 = load ptr, ptr %14, align 8
  %163 = load i32, ptr %13, align 4
  %164 = call double @calc_hist_selectivity_scalar(ptr noundef %161, ptr noundef %17, ptr noundef %162, i32 noundef %163, i1 noundef zeroext false)
  %165 = fsub double 1.000000e+00, %164
  store double %165, ptr %20, align 8
  br label %259

166:                                              ; preds = %140
  %167 = load ptr, ptr %10, align 8
  %168 = load ptr, ptr %14, align 8
  %169 = load i32, ptr %13, align 4
  %170 = call double @calc_hist_selectivity_scalar(ptr noundef %167, ptr noundef %17, ptr noundef %168, i32 noundef %169, i1 noundef zeroext true)
  %171 = fsub double 1.000000e+00, %170
  store double %171, ptr %20, align 8
  br label %259

172:                                              ; preds = %140, %140
  %173 = load ptr, ptr %10, align 8
  %174 = load ptr, ptr %15, align 8
  %175 = load i32, ptr %13, align 4
  %176 = call double @calc_hist_selectivity_scalar(ptr noundef %173, ptr noundef %17, ptr noundef %174, i32 noundef %175, i1 noundef zeroext false)
  store double %176, ptr %20, align 8
  br label %259

177:                                              ; preds = %140, %140
  %178 = load ptr, ptr %10, align 8
  %179 = load ptr, ptr %14, align 8
  %180 = load i32, ptr %13, align 4
  %181 = call double @calc_hist_selectivity_scalar(ptr noundef %178, ptr noundef %18, ptr noundef %179, i32 noundef %180, i1 noundef zeroext true)
  %182 = fsub double 1.000000e+00, %181
  store double %182, ptr %20, align 8
  br label %259

183:                                              ; preds = %140, %140
  %184 = load ptr, ptr %10, align 8
  %185 = load ptr, ptr %14, align 8
  %186 = load i32, ptr %13, align 4
  %187 = call double @calc_hist_selectivity_scalar(ptr noundef %184, ptr noundef %17, ptr noundef %185, i32 noundef %186, i1 noundef zeroext false)
  %188 = fsub double 1.000000e+00, %187
  store double %188, ptr %20, align 8
  br label %259

189:                                              ; preds = %140, %140
  %190 = load ptr, ptr %10, align 8
  %191 = load ptr, ptr %15, align 8
  %192 = load i32, ptr %13, align 4
  %193 = call double @calc_hist_selectivity_scalar(ptr noundef %190, ptr noundef %18, ptr noundef %191, i32 noundef %192, i1 noundef zeroext true)
  store double %193, ptr %20, align 8
  br label %259

194:                                              ; preds = %140, %140, %140
  %195 = load ptr, ptr %10, align 8
  %196 = load ptr, ptr %15, align 8
  %197 = load i32, ptr %13, align 4
  %198 = call double @calc_hist_selectivity_scalar(ptr noundef %195, ptr noundef %17, ptr noundef %196, i32 noundef %197, i1 noundef zeroext false)
  store double %198, ptr %20, align 8
  %199 = load ptr, ptr %10, align 8
  %200 = load ptr, ptr %14, align 8
  %201 = load i32, ptr %13, align 4
  %202 = call double @calc_hist_selectivity_scalar(ptr noundef %199, ptr noundef %18, ptr noundef %200, i32 noundef %201, i1 noundef zeroext true)
  %203 = fsub double 1.000000e+00, %202
  %204 = load double, ptr %20, align 8
  %205 = fadd double %204, %203
  store double %205, ptr %20, align 8
  %206 = load double, ptr %20, align 8
  %207 = fsub double 1.000000e+00, %206
  store double %207, ptr %20, align 8
  br label %259

208:                                              ; preds = %140, %140
  %209 = load ptr, ptr %10, align 8
  %210 = load ptr, ptr %14, align 8
  %211 = load i32, ptr %13, align 4
  %212 = getelementptr inbounds %struct.AttStatsSlot, ptr %12, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.AttStatsSlot, ptr %12, i32 0, i32 4
  %215 = load i32, ptr %214, align 8
  %216 = call double @calc_hist_selectivity_contains(ptr noundef %209, ptr noundef %17, ptr noundef %18, ptr noundef %210, i32 noundef %211, ptr noundef %213, i32 noundef %215)
  store double %216, ptr %20, align 8
  br label %259

217:                                              ; preds = %140, %140
  %218 = getelementptr inbounds %struct.RangeBound, ptr %17, i32 0, i32 1
  %219 = load i8, ptr %218, align 8
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %226

221:                                              ; preds = %217
  %222 = load ptr, ptr %10, align 8
  %223 = load ptr, ptr %15, align 8
  %224 = load i32, ptr %13, align 4
  %225 = call double @calc_hist_selectivity_scalar(ptr noundef %222, ptr noundef %18, ptr noundef %223, i32 noundef %224, i1 noundef zeroext true)
  store double %225, ptr %20, align 8
  br label %246

226:                                              ; preds = %217
  %227 = getelementptr inbounds %struct.RangeBound, ptr %18, i32 0, i32 1
  %228 = load i8, ptr %227, align 8
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %236

230:                                              ; preds = %226
  %231 = load ptr, ptr %10, align 8
  %232 = load ptr, ptr %14, align 8
  %233 = load i32, ptr %13, align 4
  %234 = call double @calc_hist_selectivity_scalar(ptr noundef %231, ptr noundef %17, ptr noundef %232, i32 noundef %233, i1 noundef zeroext false)
  %235 = fsub double 1.000000e+00, %234
  store double %235, ptr %20, align 8
  br label %245

236:                                              ; preds = %226
  %237 = load ptr, ptr %10, align 8
  %238 = load ptr, ptr %14, align 8
  %239 = load i32, ptr %13, align 4
  %240 = getelementptr inbounds %struct.AttStatsSlot, ptr %12, i32 0, i32 3
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.AttStatsSlot, ptr %12, i32 0, i32 4
  %243 = load i32, ptr %242, align 8
  %244 = call double @calc_hist_selectivity_contained(ptr noundef %237, ptr noundef %17, ptr noundef %18, ptr noundef %238, i32 noundef %239, ptr noundef %241, i32 noundef %243)
  store double %244, ptr %20, align 8
  br label %245

245:                                              ; preds = %236, %230
  br label %246

246:                                              ; preds = %245, %221
  br label %259

247:                                              ; preds = %140, %140, %140, %140, %140, %140, %140, %140
  br label %248

248:                                              ; preds = %247, %140
  br label %249

249:                                              ; preds = %248
  br i1 true, label %250, label %252

250:                                              ; preds = %249
  %251 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %251, label %254, label %257

252:                                              ; preds = %249
  %253 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %253, label %254, label %257

254:                                              ; preds = %252, %250
  %255 = load i32, ptr %9, align 4
  %256 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %255)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 691, ptr noundef @__func__.calc_hist_selectivity)
  br label %257

257:                                              ; preds = %254, %252, %250
  unreachable

258:                                              ; No predecessors!
  store double -1.000000e+00, ptr %20, align 8
  br label %259

259:                                              ; preds = %258, %246, %208, %194, %189, %183, %177, %172, %166, %160, %155, %150
  call void @free_attstatsslot(ptr noundef %12)
  call void @free_attstatsslot(ptr noundef %11)
  %260 = load double, ptr %20, align 8
  store double %260, ptr %5, align 8
  br label %261

261:                                              ; preds = %259, %137, %132, %61, %56, %45, %31
  %262 = load double, ptr %5, align 8
  ret double %262
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare zeroext i1 @statistic_proc_security_check(ptr noundef, i32 noundef) #1

declare ptr @palloc(i64 noundef) #1

declare void @range_deserialize(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @multirange_get_bounds(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal double @calc_hist_selectivity_scalar(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i8, ptr %10, align 1
  %19 = trunc i8 %18 to i1
  %20 = call i32 @rbound_bsearch(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i1 noundef zeroext %19)
  store i32 %20, ptr %12, align 4
  %21 = load i32, ptr %12, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %5
  %24 = load i32, ptr %12, align 4
  br label %26

25:                                               ; preds = %5
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i32 [ %24, %23 ], [ 0, %25 ]
  %28 = sitofp i32 %27 to double
  %29 = load i32, ptr %9, align 4
  %30 = sub i32 %29, 1
  %31 = sitofp i32 %30 to double
  %32 = fdiv double %28, %31
  store double %32, ptr %11, align 8
  %33 = load i32, ptr %12, align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %59

35:                                               ; preds = %26
  %36 = load i32, ptr %12, align 4
  %37 = load i32, ptr %9, align 4
  %38 = sub i32 %37, 1
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %59

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr %struct.RangeBound, ptr %43, i64 %45
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %12, align 4
  %49 = add i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr %struct.RangeBound, ptr %47, i64 %50
  %52 = call double @get_position(ptr noundef %41, ptr noundef %42, ptr noundef %46, ptr noundef %51)
  %53 = load i32, ptr %9, align 4
  %54 = sub i32 %53, 1
  %55 = sitofp i32 %54 to double
  %56 = fdiv double %52, %55
  %57 = load double, ptr %11, align 8
  %58 = fadd double %57, %56
  store double %58, ptr %11, align 8
  br label %59

59:                                               ; preds = %40, %35, %26
  %60 = load double, ptr %11, align 8
  ret double %60
}

; Function Attrs: nounwind uwtable
define internal double @calc_hist_selectivity_contains(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %13, align 4
  %28 = call i32 @rbound_bsearch(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, i1 noundef zeroext true)
  store i32 %28, ptr %17, align 4
  %29 = load i32, ptr %17, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %7
  store double 0.000000e+00, ptr %8, align 8
  br label %94

32:                                               ; preds = %7
  %33 = load i32, ptr %17, align 4
  %34 = load i32, ptr %13, align 4
  %35 = sub i32 %34, 2
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load i32, ptr %17, align 4
  br label %42

39:                                               ; preds = %32
  %40 = load i32, ptr %13, align 4
  %41 = sub i32 %40, 2
  br label %42

42:                                               ; preds = %39, %37
  %43 = phi i32 [ %38, %37 ], [ %41, %39 ]
  store i32 %43, ptr %17, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr %17, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr %struct.RangeBound, ptr %46, i64 %48
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr %17, align 4
  %52 = add i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr %struct.RangeBound, ptr %50, i64 %53
  %55 = call double @get_position(ptr noundef %44, ptr noundef %45, ptr noundef %49, ptr noundef %54)
  store double %55, ptr %19, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = call double @get_distance(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store double %59, ptr %21, align 8
  store double 0.000000e+00, ptr %20, align 8
  %60 = load double, ptr %19, align 8
  store double %60, ptr %18, align 8
  %61 = load i32, ptr %17, align 4
  store i32 %61, ptr %16, align 4
  br label %62

62:                                               ; preds = %89, %42
  %63 = load i32, ptr %16, align 4
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %92

65:                                               ; preds = %62
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr %16, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr %struct.RangeBound, ptr %67, i64 %69
  %71 = load ptr, ptr %11, align 8
  %72 = call double @get_distance(ptr noundef %66, ptr noundef %70, ptr noundef %71)
  store double %72, ptr %22, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = load i32, ptr %15, align 4
  %75 = load double, ptr %21, align 8
  %76 = load double, ptr %22, align 8
  %77 = call double @calc_length_hist_frac(ptr noundef %73, i32 noundef %74, double noundef %75, double noundef %76, i1 noundef zeroext false)
  %78 = fsub double 1.000000e+00, %77
  store double %78, ptr %23, align 8
  %79 = load double, ptr %23, align 8
  %80 = load double, ptr %18, align 8
  %81 = fmul double %79, %80
  %82 = load i32, ptr %13, align 4
  %83 = sub i32 %82, 1
  %84 = sitofp i32 %83 to double
  %85 = fdiv double %81, %84
  %86 = load double, ptr %20, align 8
  %87 = fadd double %86, %85
  store double %87, ptr %20, align 8
  store double 1.000000e+00, ptr %18, align 8
  %88 = load double, ptr %22, align 8
  store double %88, ptr %21, align 8
  br label %89

89:                                               ; preds = %65
  %90 = load i32, ptr %16, align 4
  %91 = add i32 %90, -1
  store i32 %91, ptr %16, align 4
  br label %62, !llvm.loop !7

92:                                               ; preds = %62
  %93 = load double, ptr %20, align 8
  store double %93, ptr %8, align 8
  br label %94

94:                                               ; preds = %92, %31
  %95 = load double, ptr %8, align 8
  ret double %95
}

; Function Attrs: nounwind uwtable
define internal double @calc_hist_selectivity_contained(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.RangeBound, ptr %25, i32 0, i32 2
  %27 = load i8, ptr %26, align 1
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.RangeBound, ptr %30, i32 0, i32 2
  %32 = zext i1 %29 to i8
  store i8 %32, ptr %31, align 1
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.RangeBound, ptr %33, i32 0, i32 3
  store i8 1, ptr %34, align 2
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr %13, align 4
  %39 = call i32 @rbound_bsearch(ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38, i1 noundef zeroext false)
  store i32 %39, ptr %17, align 4
  %40 = load i32, ptr %17, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %7
  store double 0.000000e+00, ptr %8, align 8
  br label %137

43:                                               ; preds = %7
  %44 = load i32, ptr %17, align 4
  %45 = load i32, ptr %13, align 4
  %46 = sub i32 %45, 2
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load i32, ptr %17, align 4
  br label %53

50:                                               ; preds = %43
  %51 = load i32, ptr %13, align 4
  %52 = sub i32 %51, 2
  br label %53

53:                                               ; preds = %50, %48
  %54 = phi i32 [ %49, %48 ], [ %52, %50 ]
  store i32 %54, ptr %17, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr %17, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr %struct.RangeBound, ptr %57, i64 %59
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr %17, align 4
  %63 = add i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr %struct.RangeBound, ptr %61, i64 %64
  %66 = call double @get_position(ptr noundef %55, ptr noundef %56, ptr noundef %60, ptr noundef %65)
  store double %66, ptr %20, align 8
  store double 0.000000e+00, ptr %18, align 8
  %67 = load double, ptr %20, align 8
  store double %67, ptr %19, align 8
  store double 0.000000e+00, ptr %21, align 8
  %68 = load i32, ptr %17, align 4
  store i32 %68, ptr %16, align 4
  br label %69

69:                                               ; preds = %132, %53
  %70 = load i32, ptr %16, align 4
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %135

72:                                               ; preds = %69
  store i8 0, ptr %24, align 1
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr %16, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr %struct.RangeBound, ptr %74, i64 %76
  %78 = load ptr, ptr %10, align 8
  %79 = call i32 @range_cmp_bounds(ptr noundef %73, ptr noundef %77, ptr noundef %78)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %104

81:                                               ; preds = %72
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = call double @get_distance(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  store double %85, ptr %22, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr %16, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr %struct.RangeBound, ptr %88, i64 %90
  %92 = load ptr, ptr %12, align 8
  %93 = load i32, ptr %16, align 4
  %94 = add i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr %struct.RangeBound, ptr %92, i64 %95
  %97 = call double @get_position(ptr noundef %86, ptr noundef %87, ptr noundef %91, ptr noundef %96)
  %98 = load double, ptr %19, align 8
  %99 = fsub double %98, %97
  store double %99, ptr %19, align 8
  %100 = load double, ptr %19, align 8
  %101 = fcmp olt double %100, 0.000000e+00
  br i1 %101, label %102, label %103

102:                                              ; preds = %81
  store double 0.000000e+00, ptr %19, align 8
  br label %103

103:                                              ; preds = %102, %81
  store i8 1, ptr %24, align 1
  br label %112

104:                                              ; preds = %72
  %105 = load ptr, ptr %9, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = load i32, ptr %16, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr %struct.RangeBound, ptr %106, i64 %108
  %110 = load ptr, ptr %11, align 8
  %111 = call double @get_distance(ptr noundef %105, ptr noundef %109, ptr noundef %110)
  store double %111, ptr %22, align 8
  br label %112

112:                                              ; preds = %104, %103
  %113 = load ptr, ptr %14, align 8
  %114 = load i32, ptr %15, align 4
  %115 = load double, ptr %18, align 8
  %116 = load double, ptr %22, align 8
  %117 = call double @calc_length_hist_frac(ptr noundef %113, i32 noundef %114, double noundef %115, double noundef %116, i1 noundef zeroext true)
  store double %117, ptr %23, align 8
  %118 = load double, ptr %23, align 8
  %119 = load double, ptr %19, align 8
  %120 = fmul double %118, %119
  %121 = load i32, ptr %13, align 4
  %122 = sub i32 %121, 1
  %123 = sitofp i32 %122 to double
  %124 = fdiv double %120, %123
  %125 = load double, ptr %21, align 8
  %126 = fadd double %125, %124
  store double %126, ptr %21, align 8
  %127 = load i8, ptr %24, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %130

129:                                              ; preds = %112
  br label %135

130:                                              ; preds = %112
  store double 1.000000e+00, ptr %19, align 8
  %131 = load double, ptr %22, align 8
  store double %131, ptr %18, align 8
  br label %132

132:                                              ; preds = %130
  %133 = load i32, ptr %16, align 4
  %134 = add i32 %133, -1
  store i32 %134, ptr %16, align 4
  br label %69, !llvm.loop !8

135:                                              ; preds = %129, %69
  %136 = load double, ptr %21, align 8
  store double %136, ptr %8, align 8
  br label %137

137:                                              ; preds = %135, %42
  %138 = load double, ptr %8, align 8
  ret double %138
}

; Function Attrs: nounwind uwtable
define internal i32 @rbound_bsearch(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %10, align 1
  store i32 -1, ptr %11, align 4
  %16 = load i32, ptr %9, align 4
  %17 = sub i32 %16, 1
  store i32 %17, ptr %12, align 4
  br label %18

18:                                               ; preds = %48, %5
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %12, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %49

22:                                               ; preds = %18
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %12, align 4
  %25 = add i32 %23, %24
  %26 = add i32 %25, 1
  %27 = sdiv i32 %26, 2
  store i32 %27, ptr %14, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %14, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr %struct.RangeBound, ptr %29, i64 %31
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @range_cmp_bounds(ptr noundef %28, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %13, align 4
  %35 = load i32, ptr %13, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %22
  %38 = load i8, ptr %10, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load i32, ptr %13, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40, %22
  %44 = load i32, ptr %14, align 4
  store i32 %44, ptr %11, align 4
  br label %48

45:                                               ; preds = %40, %37
  %46 = load i32, ptr %14, align 4
  %47 = sub i32 %46, 1
  store i32 %47, ptr %12, align 4
  br label %48

48:                                               ; preds = %45, %43
  br label %18, !llvm.loop !9

49:                                               ; preds = %18
  %50 = load i32, ptr %11, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal double @get_position(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.TypeCacheEntry, ptr %13, i32 0, i32 32
  %15 = getelementptr inbounds %struct.FmgrInfo, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %10, align 1
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.RangeBound, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %93, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.RangeBound, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %93, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.RangeBound, ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store double 5.000000e-01, ptr %5, align 8
  br label %141

34:                                               ; preds = %28
  %35 = load i8, ptr %10, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store double 5.000000e-01, ptr %5, align 8
  br label %141

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.TypeCacheEntry, ptr %39, i32 0, i32 32
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.TypeCacheEntry, ptr %41, i32 0, i32 29
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.RangeBound, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.RangeBound, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = call i64 @FunctionCall2Coll(ptr noundef %40, i32 noundef %43, i64 noundef %46, i64 noundef %49)
  %51 = call double @DatumGetFloat8(i64 noundef %50)
  store double %51, ptr %12, align 8
  %52 = load double, ptr %12, align 8
  %53 = call i1 @llvm.is.fpclass.f64(double %52, i32 3)
  br i1 %53, label %57, label %54

54:                                               ; preds = %38
  %55 = load double, ptr %12, align 8
  %56 = fcmp ole double %55, 0.000000e+00
  br i1 %56, label %57, label %58

57:                                               ; preds = %54, %38
  store double 5.000000e-01, ptr %5, align 8
  br label %141

58:                                               ; preds = %54
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.TypeCacheEntry, ptr %59, i32 0, i32 32
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.TypeCacheEntry, ptr %61, i32 0, i32 29
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.RangeBound, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.RangeBound, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = call i64 @FunctionCall2Coll(ptr noundef %60, i32 noundef %63, i64 noundef %66, i64 noundef %69)
  %71 = call double @DatumGetFloat8(i64 noundef %70)
  %72 = load double, ptr %12, align 8
  %73 = fdiv double %71, %72
  store double %73, ptr %11, align 8
  %74 = load double, ptr %11, align 8
  %75 = call i1 @llvm.is.fpclass.f64(double %74, i32 3)
  br i1 %75, label %76, label %77

76:                                               ; preds = %58
  store double 5.000000e-01, ptr %5, align 8
  br label %141

77:                                               ; preds = %58
  %78 = load double, ptr %11, align 8
  %79 = fcmp ogt double %78, 0.000000e+00
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load double, ptr %11, align 8
  br label %83

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82, %80
  %84 = phi double [ %81, %80 ], [ 0.000000e+00, %82 ]
  store double %84, ptr %11, align 8
  %85 = load double, ptr %11, align 8
  %86 = fcmp olt double %85, 1.000000e+00
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = load double, ptr %11, align 8
  br label %90

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %89, %87
  %91 = phi double [ %88, %87 ], [ 1.000000e+00, %89 ]
  store double %91, ptr %11, align 8
  %92 = load double, ptr %11, align 8
  store double %92, ptr %5, align 8
  br label %141

93:                                               ; preds = %23, %4
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.RangeBound, ptr %94, i32 0, i32 1
  %96 = load i8, ptr %95, align 8
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %116

98:                                               ; preds = %93
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.RangeBound, ptr %99, i32 0, i32 1
  %101 = load i8, ptr %100, align 8
  %102 = trunc i8 %101 to i1
  br i1 %102, label %116, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.RangeBound, ptr %104, i32 0, i32 1
  %106 = load i8, ptr %105, align 8
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %113

108:                                              ; preds = %103
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.RangeBound, ptr %109, i32 0, i32 3
  %111 = load i8, ptr %110, align 2
  %112 = trunc i8 %111 to i1
  br label %113

113:                                              ; preds = %108, %103
  %114 = phi i1 [ false, %103 ], [ %112, %108 ]
  %115 = select i1 %114, double 0.000000e+00, double 1.000000e+00
  store double %115, ptr %5, align 8
  br label %141

116:                                              ; preds = %98, %93
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.RangeBound, ptr %117, i32 0, i32 1
  %119 = load i8, ptr %118, align 8
  %120 = trunc i8 %119 to i1
  br i1 %120, label %140, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.RangeBound, ptr %122, i32 0, i32 1
  %124 = load i8, ptr %123, align 8
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %140

126:                                              ; preds = %121
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.RangeBound, ptr %127, i32 0, i32 1
  %129 = load i8, ptr %128, align 8
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %137

131:                                              ; preds = %126
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.RangeBound, ptr %132, i32 0, i32 3
  %134 = load i8, ptr %133, align 2
  %135 = trunc i8 %134 to i1
  %136 = xor i1 %135, true
  br label %137

137:                                              ; preds = %131, %126
  %138 = phi i1 [ false, %126 ], [ %136, %131 ]
  %139 = select i1 %138, double 1.000000e+00, double 0.000000e+00
  store double %139, ptr %5, align 8
  br label %141

140:                                              ; preds = %121, %116
  store double 5.000000e-01, ptr %5, align 8
  br label %141

141:                                              ; preds = %140, %137, %113, %90, %76, %57, %37, %33
  %142 = load double, ptr %5, align 8
  ret double %142
}

declare i32 @range_cmp_bounds(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal double @DatumGetFloat8(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %union.anon.2, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @DatumGetInt64(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load double, ptr %3, align 8
  ret double %6
}

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #3

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal double @get_distance(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.TypeCacheEntry, ptr %10, i32 0, i32 32
  %12 = getelementptr inbounds %struct.FmgrInfo, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %8, align 1
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.RangeBound, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %51, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.RangeBound, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %51, label %25

25:                                               ; preds = %20
  %26 = load i8, ptr %8, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %50

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.TypeCacheEntry, ptr %29, i32 0, i32 32
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.TypeCacheEntry, ptr %31, i32 0, i32 29
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.RangeBound, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.RangeBound, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = call i64 @FunctionCall2Coll(ptr noundef %30, i32 noundef %33, i64 noundef %36, i64 noundef %39)
  %41 = call double @DatumGetFloat8(i64 noundef %40)
  store double %41, ptr %9, align 8
  %42 = load double, ptr %9, align 8
  %43 = call i1 @llvm.is.fpclass.f64(double %42, i32 3)
  br i1 %43, label %47, label %44

44:                                               ; preds = %28
  %45 = load double, ptr %9, align 8
  %46 = fcmp olt double %45, 0.000000e+00
  br i1 %46, label %47, label %48

47:                                               ; preds = %44, %28
  store double 1.000000e+00, ptr %4, align 8
  br label %78

48:                                               ; preds = %44
  %49 = load double, ptr %9, align 8
  store double %49, ptr %4, align 8
  br label %78

50:                                               ; preds = %25
  store double 1.000000e+00, ptr %4, align 8
  br label %78

51:                                               ; preds = %20, %3
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.RangeBound, ptr %52, i32 0, i32 1
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %76

56:                                               ; preds = %51
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.RangeBound, ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %76

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.RangeBound, ptr %62, i32 0, i32 3
  %64 = load i8, ptr %63, align 2
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i32
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.RangeBound, ptr %67, i32 0, i32 3
  %69 = load i8, ptr %68, align 2
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i32
  %72 = icmp eq i32 %66, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %61
  store double 0.000000e+00, ptr %4, align 8
  br label %78

74:                                               ; preds = %61
  %75 = call double @get_float8_infinity()
  store double %75, ptr %4, align 8
  br label %78

76:                                               ; preds = %56, %51
  %77 = call double @get_float8_infinity()
  store double %77, ptr %4, align 8
  br label %78

78:                                               ; preds = %76, %74, %73, %50, %48, %47
  %79 = load double, ptr %4, align 8
  ret double %79
}

; Function Attrs: nounwind uwtable
define internal double @calc_length_hist_frac(ptr noundef %0, i32 noundef %1, double noundef %2, double noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i8, align 1
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store double %2, ptr %9, align 8
  store double %3, ptr %10, align 8
  %21 = zext i1 %4 to i8
  store i8 %21, ptr %11, align 1
  %22 = load double, ptr %10, align 8
  %23 = fcmp olt double %22, 0.000000e+00
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store double 0.000000e+00, ptr %6, align 8
  br label %214

25:                                               ; preds = %5
  %26 = load double, ptr %10, align 8
  %27 = call i1 @llvm.is.fpclass.f64(double %26, i32 516)
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i8, ptr %11, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store double 1.000000e+00, ptr %6, align 8
  br label %214

32:                                               ; preds = %28, %25
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = load double, ptr %9, align 8
  %36 = load i8, ptr %11, align 1
  %37 = trunc i8 %36 to i1
  %38 = call i32 @length_hist_bsearch(ptr noundef %33, i32 noundef %34, double noundef %35, i1 noundef zeroext %37)
  store i32 %38, ptr %18, align 4
  %39 = load i32, ptr %18, align 4
  %40 = load i32, ptr %8, align 4
  %41 = sub i32 %40, 1
  %42 = icmp sge i32 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %32
  store double 1.000000e+00, ptr %6, align 8
  br label %214

44:                                               ; preds = %32
  %45 = load i32, ptr %18, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 0, ptr %18, align 4
  store double 0.000000e+00, ptr %17, align 8
  br label %64

48:                                               ; preds = %44
  %49 = load double, ptr %9, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %18, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr i64, ptr %50, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = call double @DatumGetFloat8(i64 noundef %54)
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %18, align 4
  %58 = add i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr i64, ptr %56, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = call double @DatumGetFloat8(i64 noundef %61)
  %63 = call double @get_len_position(double noundef %49, double noundef %55, double noundef %62)
  store double %63, ptr %17, align 8
  br label %64

64:                                               ; preds = %48, %47
  %65 = load i32, ptr %18, align 4
  %66 = sitofp i32 %65 to double
  %67 = load double, ptr %17, align 8
  %68 = fadd double %66, %67
  %69 = load i32, ptr %8, align 4
  %70 = sub i32 %69, 1
  %71 = sitofp i32 %70 to double
  %72 = fdiv double %68, %71
  store double %72, ptr %16, align 8
  %73 = load double, ptr %9, align 8
  store double %73, ptr %14, align 8
  %74 = load double, ptr %10, align 8
  %75 = load double, ptr %9, align 8
  %76 = fcmp oeq double %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %64
  %78 = load double, ptr %16, align 8
  store double %78, ptr %6, align 8
  br label %214

79:                                               ; preds = %64
  store double 0.000000e+00, ptr %19, align 8
  br label %80

80:                                               ; preds = %130, %79
  %81 = load i32, ptr %18, align 4
  %82 = load i32, ptr %8, align 4
  %83 = sub i32 %82, 1
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %133

85:                                               ; preds = %80
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %18, align 4
  %88 = add i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr i64, ptr %86, i64 %89
  %91 = load i64, ptr %90, align 8
  %92 = call double @DatumGetFloat8(i64 noundef %91)
  store double %92, ptr %20, align 8
  %93 = load double, ptr %20, align 8
  %94 = load double, ptr %10, align 8
  %95 = fcmp olt double %93, %94
  br i1 %95, label %104, label %96

96:                                               ; preds = %85
  %97 = load i8, ptr %11, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load double, ptr %20, align 8
  %101 = load double, ptr %10, align 8
  %102 = fcmp ole double %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %99, %96
  br label %133

104:                                              ; preds = %99, %85
  %105 = load double, ptr %14, align 8
  store double %105, ptr %13, align 8
  %106 = load double, ptr %16, align 8
  store double %106, ptr %15, align 8
  %107 = load double, ptr %20, align 8
  store double %107, ptr %14, align 8
  %108 = load i32, ptr %18, align 4
  %109 = sitofp i32 %108 to double
  %110 = load i32, ptr %8, align 4
  %111 = sub i32 %110, 1
  %112 = sitofp i32 %111 to double
  %113 = fdiv double %109, %112
  store double %113, ptr %16, align 8
  %114 = load double, ptr %15, align 8
  %115 = fcmp ogt double %114, 0.000000e+00
  br i1 %115, label %119, label %116

116:                                              ; preds = %104
  %117 = load double, ptr %16, align 8
  %118 = fcmp ogt double %117, 0.000000e+00
  br i1 %118, label %119, label %129

119:                                              ; preds = %116, %104
  %120 = load double, ptr %16, align 8
  %121 = load double, ptr %15, align 8
  %122 = fadd double %120, %121
  %123 = fmul double 5.000000e-01, %122
  %124 = load double, ptr %14, align 8
  %125 = load double, ptr %13, align 8
  %126 = fsub double %124, %125
  %127 = load double, ptr %19, align 8
  %128 = call double @llvm.fmuladd.f64(double %123, double %126, double %127)
  store double %128, ptr %19, align 8
  br label %129

129:                                              ; preds = %119, %116
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %18, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %18, align 4
  br label %80, !llvm.loop !10

133:                                              ; preds = %103, %80
  %134 = load double, ptr %14, align 8
  store double %134, ptr %13, align 8
  %135 = load double, ptr %16, align 8
  store double %135, ptr %15, align 8
  %136 = load double, ptr %10, align 8
  store double %136, ptr %14, align 8
  %137 = load i32, ptr %18, align 4
  %138 = load i32, ptr %8, align 4
  %139 = sub i32 %138, 1
  %140 = icmp sge i32 %137, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %133
  store double 0.000000e+00, ptr %17, align 8
  br label %175

142:                                              ; preds = %133
  %143 = load ptr, ptr %7, align 8
  %144 = load i32, ptr %18, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr i64, ptr %143, i64 %145
  %147 = load i64, ptr %146, align 8
  %148 = call double @DatumGetFloat8(i64 noundef %147)
  %149 = load ptr, ptr %7, align 8
  %150 = load i32, ptr %18, align 4
  %151 = add i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr i64, ptr %149, i64 %152
  %154 = load i64, ptr %153, align 8
  %155 = call double @DatumGetFloat8(i64 noundef %154)
  %156 = fcmp oeq double %148, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %142
  store double 0.000000e+00, ptr %17, align 8
  br label %174

158:                                              ; preds = %142
  %159 = load double, ptr %10, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr %18, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr i64, ptr %160, i64 %162
  %164 = load i64, ptr %163, align 8
  %165 = call double @DatumGetFloat8(i64 noundef %164)
  %166 = load ptr, ptr %7, align 8
  %167 = load i32, ptr %18, align 4
  %168 = add i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr i64, ptr %166, i64 %169
  %171 = load i64, ptr %170, align 8
  %172 = call double @DatumGetFloat8(i64 noundef %171)
  %173 = call double @get_len_position(double noundef %159, double noundef %165, double noundef %172)
  store double %173, ptr %17, align 8
  br label %174

174:                                              ; preds = %158, %157
  br label %175

175:                                              ; preds = %174, %141
  %176 = load i32, ptr %18, align 4
  %177 = sitofp i32 %176 to double
  %178 = load double, ptr %17, align 8
  %179 = fadd double %177, %178
  %180 = load i32, ptr %8, align 4
  %181 = sub i32 %180, 1
  %182 = sitofp i32 %181 to double
  %183 = fdiv double %179, %182
  store double %183, ptr %16, align 8
  %184 = load double, ptr %15, align 8
  %185 = fcmp ogt double %184, 0.000000e+00
  br i1 %185, label %189, label %186

186:                                              ; preds = %175
  %187 = load double, ptr %16, align 8
  %188 = fcmp ogt double %187, 0.000000e+00
  br i1 %188, label %189, label %199

189:                                              ; preds = %186, %175
  %190 = load double, ptr %16, align 8
  %191 = load double, ptr %15, align 8
  %192 = fadd double %190, %191
  %193 = fmul double 5.000000e-01, %192
  %194 = load double, ptr %14, align 8
  %195 = load double, ptr %13, align 8
  %196 = fsub double %194, %195
  %197 = load double, ptr %19, align 8
  %198 = call double @llvm.fmuladd.f64(double %193, double %196, double %197)
  store double %198, ptr %19, align 8
  br label %199

199:                                              ; preds = %189, %186
  %200 = load double, ptr %19, align 8
  %201 = call i1 @llvm.is.fpclass.f64(double %200, i32 516)
  br i1 %201, label %202, label %206

202:                                              ; preds = %199
  %203 = load double, ptr %10, align 8
  %204 = call i1 @llvm.is.fpclass.f64(double %203, i32 516)
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  store double 5.000000e-01, ptr %12, align 8
  br label %212

206:                                              ; preds = %202, %199
  %207 = load double, ptr %19, align 8
  %208 = load double, ptr %10, align 8
  %209 = load double, ptr %9, align 8
  %210 = fsub double %208, %209
  %211 = fdiv double %207, %210
  store double %211, ptr %12, align 8
  br label %212

212:                                              ; preds = %206, %205
  %213 = load double, ptr %12, align 8
  store double %213, ptr %6, align 8
  br label %214

214:                                              ; preds = %212, %77, %43, %31, %24
  %215 = load double, ptr %6, align 8
  ret double %215
}

; Function Attrs: nounwind uwtable
define internal double @get_float8_infinity() #0 {
  ret double 0x7FF0000000000000
}

; Function Attrs: nounwind uwtable
define internal i32 @length_hist_bsearch(ptr noundef %0, i32 noundef %1, double noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store double %2, ptr %7, align 8
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %8, align 1
  store i32 -1, ptr %9, align 4
  %14 = load i32, ptr %6, align 4
  %15 = sub i32 %14, 1
  store i32 %15, ptr %10, align 4
  br label %16

16:                                               ; preds = %47, %4
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %48

20:                                               ; preds = %16
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %10, align 4
  %23 = add i32 %21, %22
  %24 = add i32 %23, 1
  %25 = sdiv i32 %24, 2
  store i32 %25, ptr %11, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = call double @DatumGetFloat8(i64 noundef %30)
  store double %31, ptr %12, align 8
  %32 = load double, ptr %12, align 8
  %33 = load double, ptr %7, align 8
  %34 = fcmp olt double %32, %33
  br i1 %34, label %42, label %35

35:                                               ; preds = %20
  %36 = load i8, ptr %8, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load double, ptr %12, align 8
  %40 = load double, ptr %7, align 8
  %41 = fcmp ole double %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %38, %20
  %43 = load i32, ptr %11, align 4
  store i32 %43, ptr %9, align 4
  br label %47

44:                                               ; preds = %38, %35
  %45 = load i32, ptr %11, align 4
  %46 = sub i32 %45, 1
  store i32 %46, ptr %10, align 4
  br label %47

47:                                               ; preds = %44, %42
  br label %16, !llvm.loop !11

48:                                               ; preds = %16
  %49 = load i32, ptr %9, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal double @get_len_position(double noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store double %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  %8 = load double, ptr %6, align 8
  %9 = call i1 @llvm.is.fpclass.f64(double %8, i32 516)
  br i1 %9, label %26, label %10

10:                                               ; preds = %3
  %11 = load double, ptr %7, align 8
  %12 = call i1 @llvm.is.fpclass.f64(double %11, i32 516)
  br i1 %12, label %26, label %13

13:                                               ; preds = %10
  %14 = load double, ptr %5, align 8
  %15 = call i1 @llvm.is.fpclass.f64(double %14, i32 516)
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store double 5.000000e-01, ptr %4, align 8
  br label %41

17:                                               ; preds = %13
  %18 = load double, ptr %7, align 8
  %19 = load double, ptr %5, align 8
  %20 = fsub double %18, %19
  %21 = load double, ptr %7, align 8
  %22 = load double, ptr %6, align 8
  %23 = fsub double %21, %22
  %24 = fdiv double %20, %23
  %25 = fsub double 1.000000e+00, %24
  store double %25, ptr %4, align 8
  br label %41

26:                                               ; preds = %10, %3
  %27 = load double, ptr %6, align 8
  %28 = call i1 @llvm.is.fpclass.f64(double %27, i32 516)
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load double, ptr %7, align 8
  %31 = call i1 @llvm.is.fpclass.f64(double %30, i32 516)
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store double 1.000000e+00, ptr %4, align 8
  br label %41

33:                                               ; preds = %29, %26
  %34 = load double, ptr %6, align 8
  %35 = call i1 @llvm.is.fpclass.f64(double %34, i32 516)
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load double, ptr %7, align 8
  %38 = call i1 @llvm.is.fpclass.f64(double %37, i32 516)
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store double 0.000000e+00, ptr %4, align 8
  br label %41

40:                                               ; preds = %36, %33
  store double 5.000000e-01, ptr %4, align 8
  br label %41

41:                                               ; preds = %40, %39, %32, %17, %16
  %42 = load double, ptr %4, align 8
  ret double %42
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold }

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
