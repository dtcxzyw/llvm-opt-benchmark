target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.VacAttrStats = type { i32, i32, i32, ptr, i32, ptr, ptr, i32, ptr, i8, float, i32, float, [5 x i16], [5 x i32], [5 x i32], [5 x i32], [5 x ptr], [5 x i32], [5 x ptr], [5 x i32], [5 x i16], [5 x i8], [5 x i8], i32, ptr, ptr, ptr, ptr, i32 }
%struct.RangeBound = type { i64, i8, i8, i8 }
%struct.TypeCacheEntry = type { i32, i32, i16, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i64, ptr, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i32, i32, ptr, i32, ptr, ptr }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.varattrib_1b_e = type { i8, i8, [0 x i8] }
%struct.anon = type { i32, [0 x i8] }
%struct.MultirangeType = type { i32, i32, i32 }
%union.anon = type { i64 }
%union.anon.1 = type { double }

@default_statistics_target = external global i32, align 4
@CurrentMemoryContext = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i64 @range_typanalyze(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointer(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.VacAttrStats, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = call i32 @getBaseType(i32 noundef %14)
  %16 = call ptr @range_get_typcache(ptr noundef %11, i32 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.VacAttrStats, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %1
  %22 = load i32, ptr @default_statistics_target, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.VacAttrStats, ptr %23, i32 0, i32 0
  store i32 %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %21, %1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.VacAttrStats, ptr %26, i32 0, i32 6
  store ptr @compute_range_stats, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.VacAttrStats, ptr %29, i32 0, i32 8
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.VacAttrStats, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = mul i32 300, %33
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.VacAttrStats, ptr %35, i32 0, i32 7
  store i32 %34, ptr %36, align 8
  %37 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare ptr @range_get_typcache(ptr noundef, i32 noundef) #1

declare i32 @getBaseType(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @compute_range_stats(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca double, align 8
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct.RangeBound, align 8
  %30 = alloca %struct.RangeBound, align 8
  %31 = alloca double, align 8
  %32 = alloca %struct.RangeBound, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store double %3, ptr %8, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.VacAttrStats, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.VacAttrStats, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %18, align 4
  store double 0.000000e+00, ptr %23, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.TypeCacheEntry, ptr %48, i32 0, i32 6
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 109
  br i1 %52, label %53, label %58

53:                                               ; preds = %4
  %54 = load ptr, ptr %9, align 8
  store ptr %54, ptr %10, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.TypeCacheEntry, ptr %55, i32 0, i32 33
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %9, align 8
  br label %59

58:                                               ; preds = %4
  br label %59

59:                                               ; preds = %58, %53
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.TypeCacheEntry, ptr %60, i32 0, i32 32
  %62 = getelementptr inbounds %struct.FmgrInfo, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %11, align 1
  %66 = load i32, ptr %7, align 4
  %67 = sext i32 %66 to i64
  %68 = mul i64 16, %67
  %69 = call ptr @palloc(i64 noundef %68)
  store ptr %69, ptr %21, align 8
  %70 = load i32, ptr %7, align 4
  %71 = sext i32 %70 to i64
  %72 = mul i64 16, %71
  %73 = call ptr @palloc(i64 noundef %72)
  store ptr %73, ptr %22, align 8
  %74 = load i32, ptr %7, align 4
  %75 = sext i32 %74 to i64
  %76 = mul i64 8, %75
  %77 = call ptr @palloc(i64 noundef %76)
  store ptr %77, ptr %20, align 8
  store i32 0, ptr %16, align 4
  br label %78

78:                                               ; preds = %237, %59
  %79 = load i32, ptr %16, align 4
  %80 = load i32, ptr %7, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %240

82:                                               ; preds = %78
  call void @vacuum_delay_point()
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %16, align 4
  %86 = call i64 %83(ptr noundef %84, i32 noundef %85, ptr noundef %25)
  store i64 %86, ptr %24, align 8
  %87 = load i8, ptr %25, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %92

89:                                               ; preds = %82
  %90 = load i32, ptr %12, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %12, align 4
  br label %237

92:                                               ; preds = %82
  %93 = load i64, ptr %24, align 8
  %94 = call ptr @DatumGetPointer(i64 noundef %93)
  %95 = getelementptr inbounds %struct.varattrib_1b, ptr %94, i32 0, i32 0
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %129

99:                                               ; preds = %92
  %100 = load i64, ptr %24, align 8
  %101 = call ptr @DatumGetPointer(i64 noundef %100)
  %102 = getelementptr inbounds %struct.varattrib_1b_e, ptr %101, i32 0, i32 1
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %107

106:                                              ; preds = %99
  br label %126

107:                                              ; preds = %99
  %108 = load i64, ptr %24, align 8
  %109 = call ptr @DatumGetPointer(i64 noundef %108)
  %110 = getelementptr inbounds %struct.varattrib_1b_e, ptr %109, i32 0, i32 1
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = and i32 %112, -2
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %116

115:                                              ; preds = %107
  br label %124

116:                                              ; preds = %107
  %117 = load i64, ptr %24, align 8
  %118 = call ptr @DatumGetPointer(i64 noundef %117)
  %119 = getelementptr inbounds %struct.varattrib_1b_e, ptr %118, i32 0, i32 1
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 18
  %123 = select i1 %122, i64 16, i64 0
  br label %124

124:                                              ; preds = %116, %115
  %125 = phi i64 [ 8, %115 ], [ %123, %116 ]
  br label %126

126:                                              ; preds = %124, %106
  %127 = phi i64 [ 8, %106 ], [ %125, %124 ]
  %128 = add i64 2, %127
  br label %155

129:                                              ; preds = %92
  %130 = load i64, ptr %24, align 8
  %131 = call ptr @DatumGetPointer(i64 noundef %130)
  %132 = getelementptr inbounds %struct.varattrib_1b, ptr %131, i32 0, i32 0
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %145

137:                                              ; preds = %129
  %138 = load i64, ptr %24, align 8
  %139 = call ptr @DatumGetPointer(i64 noundef %138)
  %140 = getelementptr inbounds %struct.varattrib_1b, ptr %139, i32 0, i32 0
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = ashr i32 %142, 1
  %144 = and i32 %143, 127
  br label %152

145:                                              ; preds = %129
  %146 = load i64, ptr %24, align 8
  %147 = call ptr @DatumGetPointer(i64 noundef %146)
  %148 = getelementptr inbounds %struct.anon, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  %150 = lshr i32 %149, 2
  %151 = and i32 %150, 1073741823
  br label %152

152:                                              ; preds = %145, %137
  %153 = phi i32 [ %144, %137 ], [ %151, %145 ]
  %154 = zext i32 %153 to i64
  br label %155

155:                                              ; preds = %152, %126
  %156 = phi i64 [ %128, %126 ], [ %154, %152 ]
  %157 = uitofp i64 %156 to double
  %158 = load double, ptr %23, align 8
  %159 = fadd double %158, %157
  store double %159, ptr %23, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %180

162:                                              ; preds = %155
  %163 = load i64, ptr %24, align 8
  %164 = call ptr @DatumGetMultirangeTypeP(i64 noundef %163)
  store ptr %164, ptr %27, align 8
  %165 = load ptr, ptr %27, align 8
  %166 = getelementptr inbounds %struct.MultirangeType, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %178, label %169

169:                                              ; preds = %162
  %170 = load ptr, ptr %9, align 8
  %171 = load ptr, ptr %27, align 8
  call void @multirange_get_bounds(ptr noundef %170, ptr noundef %171, i32 noundef 0, ptr noundef %29, ptr noundef %32)
  %172 = load ptr, ptr %9, align 8
  %173 = load ptr, ptr %27, align 8
  %174 = load ptr, ptr %27, align 8
  %175 = getelementptr inbounds %struct.MultirangeType, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 4
  %177 = sub i32 %176, 1
  call void @multirange_get_bounds(ptr noundef %172, ptr noundef %173, i32 noundef %177, ptr noundef %32, ptr noundef %30)
  store i8 0, ptr %26, align 1
  br label %179

178:                                              ; preds = %162
  store i8 1, ptr %26, align 1
  br label %179

179:                                              ; preds = %178, %169
  br label %185

180:                                              ; preds = %155
  %181 = load i64, ptr %24, align 8
  %182 = call ptr @DatumGetRangeTypeP(i64 noundef %181)
  store ptr %182, ptr %28, align 8
  %183 = load ptr, ptr %9, align 8
  %184 = load ptr, ptr %28, align 8
  call void @range_deserialize(ptr noundef %183, ptr noundef %184, ptr noundef %29, ptr noundef %30, ptr noundef %26)
  br label %185

185:                                              ; preds = %180, %179
  %186 = load i8, ptr %26, align 1
  %187 = trunc i8 %186 to i1
  br i1 %187, label %231, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %21, align 8
  %190 = load i32, ptr %14, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr %struct.RangeBound, ptr %189, i64 %191
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %192, ptr align 8 %29, i64 16, i1 false)
  %193 = load ptr, ptr %22, align 8
  %194 = load i32, ptr %14, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr %struct.RangeBound, ptr %193, i64 %195
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %196, ptr align 8 %30, i64 16, i1 false)
  %197 = getelementptr inbounds %struct.RangeBound, ptr %29, i32 0, i32 1
  %198 = load i8, ptr %197, align 8
  %199 = trunc i8 %198 to i1
  br i1 %199, label %204, label %200

200:                                              ; preds = %188
  %201 = getelementptr inbounds %struct.RangeBound, ptr %30, i32 0, i32 1
  %202 = load i8, ptr %201, align 8
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %206

204:                                              ; preds = %200, %188
  %205 = call double @get_float8_infinity()
  store double %205, ptr %31, align 8
  br label %223

206:                                              ; preds = %200
  %207 = load i8, ptr %11, align 1
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %221

209:                                              ; preds = %206
  %210 = load ptr, ptr %9, align 8
  %211 = getelementptr inbounds %struct.TypeCacheEntry, ptr %210, i32 0, i32 32
  %212 = load ptr, ptr %9, align 8
  %213 = getelementptr inbounds %struct.TypeCacheEntry, ptr %212, i32 0, i32 29
  %214 = load i32, ptr %213, align 4
  %215 = getelementptr inbounds %struct.RangeBound, ptr %30, i32 0, i32 0
  %216 = load i64, ptr %215, align 8
  %217 = getelementptr inbounds %struct.RangeBound, ptr %29, i32 0, i32 0
  %218 = load i64, ptr %217, align 8
  %219 = call i64 @FunctionCall2Coll(ptr noundef %211, i32 noundef %214, i64 noundef %216, i64 noundef %218)
  %220 = call double @DatumGetFloat8(i64 noundef %219)
  store double %220, ptr %31, align 8
  br label %222

221:                                              ; preds = %206
  store double 1.000000e+00, ptr %31, align 8
  br label %222

222:                                              ; preds = %221, %209
  br label %223

223:                                              ; preds = %222, %204
  %224 = load double, ptr %31, align 8
  %225 = load ptr, ptr %20, align 8
  %226 = load i32, ptr %14, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr double, ptr %225, i64 %227
  store double %224, ptr %228, align 8
  %229 = load i32, ptr %14, align 4
  %230 = add i32 %229, 1
  store i32 %230, ptr %14, align 4
  br label %234

231:                                              ; preds = %185
  %232 = load i32, ptr %15, align 4
  %233 = add i32 %232, 1
  store i32 %233, ptr %15, align 4
  br label %234

234:                                              ; preds = %231, %223
  %235 = load i32, ptr %13, align 4
  %236 = add i32 %235, 1
  store i32 %236, ptr %13, align 4
  br label %237

237:                                              ; preds = %234, %89
  %238 = load i32, ptr %16, align 4
  %239 = add i32 %238, 1
  store i32 %239, ptr %16, align 4
  br label %78, !llvm.loop !5

240:                                              ; preds = %78
  store i32 0, ptr %17, align 4
  %241 = load i32, ptr %13, align 4
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %541

243:                                              ; preds = %240
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds %struct.VacAttrStats, ptr %244, i32 0, i32 9
  store i8 1, ptr %245, align 8
  %246 = load i32, ptr %12, align 4
  %247 = sitofp i32 %246 to double
  %248 = load i32, ptr %7, align 4
  %249 = sitofp i32 %248 to double
  %250 = fdiv double %247, %249
  %251 = fptrunc double %250 to float
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds %struct.VacAttrStats, ptr %252, i32 0, i32 10
  store float %251, ptr %253, align 4
  %254 = load double, ptr %23, align 8
  %255 = load i32, ptr %13, align 4
  %256 = sitofp i32 %255 to double
  %257 = fdiv double %254, %256
  %258 = fptosi double %257 to i32
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds %struct.VacAttrStats, ptr %259, i32 0, i32 11
  store i32 %258, ptr %260, align 8
  %261 = load ptr, ptr %5, align 8
  %262 = getelementptr inbounds %struct.VacAttrStats, ptr %261, i32 0, i32 10
  %263 = load float, ptr %262, align 4
  %264 = fpext float %263 to double
  %265 = fsub double 1.000000e+00, %264
  %266 = fmul double -1.000000e+00, %265
  %267 = fptrunc double %266 to float
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds %struct.VacAttrStats, ptr %268, i32 0, i32 12
  store float %267, ptr %269, align 4
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds %struct.VacAttrStats, ptr %270, i32 0, i32 5
  %272 = load ptr, ptr %271, align 8
  %273 = call ptr @MemoryContextSwitchTo(ptr noundef %272)
  store ptr %273, ptr %40, align 8
  %274 = load i32, ptr %14, align 4
  %275 = icmp sge i32 %274, 2
  br i1 %275, label %276, label %402

276:                                              ; preds = %243
  %277 = load ptr, ptr %21, align 8
  %278 = load i32, ptr %14, align 4
  %279 = sext i32 %278 to i64
  %280 = load ptr, ptr %9, align 8
  call void @qsort_interruptible(ptr noundef %277, i64 noundef %279, i64 noundef 16, ptr noundef @range_bound_qsort_cmp, ptr noundef %280)
  %281 = load ptr, ptr %22, align 8
  %282 = load i32, ptr %14, align 4
  %283 = sext i32 %282 to i64
  %284 = load ptr, ptr %9, align 8
  call void @qsort_interruptible(ptr noundef %281, i64 noundef %283, i64 noundef 16, ptr noundef @range_bound_qsort_cmp, ptr noundef %284)
  %285 = load i32, ptr %14, align 4
  store i32 %285, ptr %19, align 4
  %286 = load i32, ptr %19, align 4
  %287 = load i32, ptr %18, align 4
  %288 = icmp sgt i32 %286, %287
  br i1 %288, label %289, label %292

289:                                              ; preds = %276
  %290 = load i32, ptr %18, align 4
  %291 = add i32 %290, 1
  store i32 %291, ptr %19, align 4
  br label %292

292:                                              ; preds = %289, %276
  %293 = load i32, ptr %19, align 4
  %294 = sext i32 %293 to i64
  %295 = mul i64 %294, 8
  %296 = call ptr @palloc(i64 noundef %295)
  store ptr %296, ptr %33, align 8
  %297 = load i32, ptr %14, align 4
  %298 = sub i32 %297, 1
  %299 = load i32, ptr %19, align 4
  %300 = sub i32 %299, 1
  %301 = sdiv i32 %298, %300
  store i32 %301, ptr %37, align 4
  %302 = load i32, ptr %14, align 4
  %303 = sub i32 %302, 1
  %304 = load i32, ptr %19, align 4
  %305 = sub i32 %304, 1
  %306 = srem i32 %303, %305
  store i32 %306, ptr %38, align 4
  store i32 0, ptr %36, align 4
  store i32 0, ptr %35, align 4
  store i32 0, ptr %39, align 4
  br label %307

307:                                              ; preds = %345, %292
  %308 = load i32, ptr %39, align 4
  %309 = load i32, ptr %19, align 4
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %348

311:                                              ; preds = %307
  %312 = load ptr, ptr %9, align 8
  %313 = load ptr, ptr %21, align 8
  %314 = load i32, ptr %35, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr %struct.RangeBound, ptr %313, i64 %315
  %317 = load ptr, ptr %22, align 8
  %318 = load i32, ptr %35, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr %struct.RangeBound, ptr %317, i64 %319
  %321 = call ptr @range_serialize(ptr noundef %312, ptr noundef %316, ptr noundef %320, i1 noundef zeroext false, ptr noundef null)
  %322 = call i64 @PointerGetDatum(ptr noundef %321)
  %323 = load ptr, ptr %33, align 8
  %324 = load i32, ptr %39, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr i64, ptr %323, i64 %325
  store i64 %322, ptr %326, align 8
  %327 = load i32, ptr %37, align 4
  %328 = load i32, ptr %35, align 4
  %329 = add i32 %328, %327
  store i32 %329, ptr %35, align 4
  %330 = load i32, ptr %38, align 4
  %331 = load i32, ptr %36, align 4
  %332 = add i32 %331, %330
  store i32 %332, ptr %36, align 4
  %333 = load i32, ptr %36, align 4
  %334 = load i32, ptr %19, align 4
  %335 = sub i32 %334, 1
  %336 = icmp sge i32 %333, %335
  br i1 %336, label %337, label %344

337:                                              ; preds = %311
  %338 = load i32, ptr %35, align 4
  %339 = add i32 %338, 1
  store i32 %339, ptr %35, align 4
  %340 = load i32, ptr %19, align 4
  %341 = sub i32 %340, 1
  %342 = load i32, ptr %36, align 4
  %343 = sub i32 %342, %341
  store i32 %343, ptr %36, align 4
  br label %344

344:                                              ; preds = %337, %311
  br label %345

345:                                              ; preds = %344
  %346 = load i32, ptr %39, align 4
  %347 = add i32 %346, 1
  store i32 %347, ptr %39, align 4
  br label %307, !llvm.loop !7

348:                                              ; preds = %307
  %349 = load ptr, ptr %5, align 8
  %350 = getelementptr inbounds %struct.VacAttrStats, ptr %349, i32 0, i32 13
  %351 = load i32, ptr %17, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr [5 x i16], ptr %350, i64 0, i64 %352
  store i16 7, ptr %353, align 2
  %354 = load ptr, ptr %33, align 8
  %355 = load ptr, ptr %5, align 8
  %356 = getelementptr inbounds %struct.VacAttrStats, ptr %355, i32 0, i32 19
  %357 = load i32, ptr %17, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr [5 x ptr], ptr %356, i64 0, i64 %358
  store ptr %354, ptr %359, align 8
  %360 = load i32, ptr %19, align 4
  %361 = load ptr, ptr %5, align 8
  %362 = getelementptr inbounds %struct.VacAttrStats, ptr %361, i32 0, i32 18
  %363 = load i32, ptr %17, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr [5 x i32], ptr %362, i64 0, i64 %364
  store i32 %360, ptr %365, align 4
  %366 = load ptr, ptr %9, align 8
  %367 = getelementptr inbounds %struct.TypeCacheEntry, ptr %366, i32 0, i32 0
  %368 = load i32, ptr %367, align 8
  %369 = load ptr, ptr %5, align 8
  %370 = getelementptr inbounds %struct.VacAttrStats, ptr %369, i32 0, i32 20
  %371 = load i32, ptr %17, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr [5 x i32], ptr %370, i64 0, i64 %372
  store i32 %368, ptr %373, align 4
  %374 = load ptr, ptr %9, align 8
  %375 = getelementptr inbounds %struct.TypeCacheEntry, ptr %374, i32 0, i32 2
  %376 = load i16, ptr %375, align 8
  %377 = load ptr, ptr %5, align 8
  %378 = getelementptr inbounds %struct.VacAttrStats, ptr %377, i32 0, i32 21
  %379 = load i32, ptr %17, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr [5 x i16], ptr %378, i64 0, i64 %380
  store i16 %376, ptr %381, align 2
  %382 = load ptr, ptr %9, align 8
  %383 = getelementptr inbounds %struct.TypeCacheEntry, ptr %382, i32 0, i32 3
  %384 = load i8, ptr %383, align 2
  %385 = trunc i8 %384 to i1
  %386 = load ptr, ptr %5, align 8
  %387 = getelementptr inbounds %struct.VacAttrStats, ptr %386, i32 0, i32 22
  %388 = load i32, ptr %17, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr [5 x i8], ptr %387, i64 0, i64 %389
  %391 = zext i1 %385 to i8
  store i8 %391, ptr %390, align 1
  %392 = load ptr, ptr %9, align 8
  %393 = getelementptr inbounds %struct.TypeCacheEntry, ptr %392, i32 0, i32 4
  %394 = load i8, ptr %393, align 1
  %395 = load ptr, ptr %5, align 8
  %396 = getelementptr inbounds %struct.VacAttrStats, ptr %395, i32 0, i32 23
  %397 = load i32, ptr %17, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr [5 x i8], ptr %396, i64 0, i64 %398
  store i8 %394, ptr %399, align 1
  %400 = load i32, ptr %17, align 4
  %401 = add i32 %400, 1
  store i32 %401, ptr %17, align 4
  br label %402

402:                                              ; preds = %348, %243
  %403 = load i32, ptr %14, align 4
  %404 = icmp sge i32 %403, 2
  br i1 %404, label %405, label %468

405:                                              ; preds = %402
  %406 = load ptr, ptr %20, align 8
  %407 = load i32, ptr %14, align 4
  %408 = sext i32 %407 to i64
  call void @qsort_interruptible(ptr noundef %406, i64 noundef %408, i64 noundef 8, ptr noundef @float8_qsort_cmp, ptr noundef null)
  %409 = load i32, ptr %14, align 4
  store i32 %409, ptr %19, align 4
  %410 = load i32, ptr %19, align 4
  %411 = load i32, ptr %18, align 4
  %412 = icmp sgt i32 %410, %411
  br i1 %412, label %413, label %416

413:                                              ; preds = %405
  %414 = load i32, ptr %18, align 4
  %415 = add i32 %414, 1
  store i32 %415, ptr %19, align 4
  br label %416

416:                                              ; preds = %413, %405
  %417 = load i32, ptr %19, align 4
  %418 = sext i32 %417 to i64
  %419 = mul i64 %418, 8
  %420 = call ptr @palloc(i64 noundef %419)
  store ptr %420, ptr %34, align 8
  %421 = load i32, ptr %14, align 4
  %422 = sub i32 %421, 1
  %423 = load i32, ptr %19, align 4
  %424 = sub i32 %423, 1
  %425 = sdiv i32 %422, %424
  store i32 %425, ptr %37, align 4
  %426 = load i32, ptr %14, align 4
  %427 = sub i32 %426, 1
  %428 = load i32, ptr %19, align 4
  %429 = sub i32 %428, 1
  %430 = srem i32 %427, %429
  store i32 %430, ptr %38, align 4
  store i32 0, ptr %36, align 4
  store i32 0, ptr %35, align 4
  store i32 0, ptr %39, align 4
  br label %431

431:                                              ; preds = %464, %416
  %432 = load i32, ptr %39, align 4
  %433 = load i32, ptr %19, align 4
  %434 = icmp slt i32 %432, %433
  br i1 %434, label %435, label %467

435:                                              ; preds = %431
  %436 = load ptr, ptr %20, align 8
  %437 = load i32, ptr %35, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr double, ptr %436, i64 %438
  %440 = load double, ptr %439, align 8
  %441 = call i64 @Float8GetDatum(double noundef %440)
  %442 = load ptr, ptr %34, align 8
  %443 = load i32, ptr %39, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr i64, ptr %442, i64 %444
  store i64 %441, ptr %445, align 8
  %446 = load i32, ptr %37, align 4
  %447 = load i32, ptr %35, align 4
  %448 = add i32 %447, %446
  store i32 %448, ptr %35, align 4
  %449 = load i32, ptr %38, align 4
  %450 = load i32, ptr %36, align 4
  %451 = add i32 %450, %449
  store i32 %451, ptr %36, align 4
  %452 = load i32, ptr %36, align 4
  %453 = load i32, ptr %19, align 4
  %454 = sub i32 %453, 1
  %455 = icmp sge i32 %452, %454
  br i1 %455, label %456, label %463

456:                                              ; preds = %435
  %457 = load i32, ptr %35, align 4
  %458 = add i32 %457, 1
  store i32 %458, ptr %35, align 4
  %459 = load i32, ptr %19, align 4
  %460 = sub i32 %459, 1
  %461 = load i32, ptr %36, align 4
  %462 = sub i32 %461, %460
  store i32 %462, ptr %36, align 4
  br label %463

463:                                              ; preds = %456, %435
  br label %464

464:                                              ; preds = %463
  %465 = load i32, ptr %39, align 4
  %466 = add i32 %465, 1
  store i32 %466, ptr %39, align 4
  br label %431, !llvm.loop !8

467:                                              ; preds = %431
  br label %470

468:                                              ; preds = %402
  %469 = call ptr @palloc(i64 noundef 0)
  store ptr %469, ptr %34, align 8
  store i32 0, ptr %19, align 4
  br label %470

470:                                              ; preds = %468, %467
  %471 = load ptr, ptr %5, align 8
  %472 = getelementptr inbounds %struct.VacAttrStats, ptr %471, i32 0, i32 14
  %473 = load i32, ptr %17, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr [5 x i32], ptr %472, i64 0, i64 %474
  store i32 672, ptr %475, align 4
  %476 = load ptr, ptr %5, align 8
  %477 = getelementptr inbounds %struct.VacAttrStats, ptr %476, i32 0, i32 15
  %478 = load i32, ptr %17, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr [5 x i32], ptr %477, i64 0, i64 %479
  store i32 0, ptr %480, align 4
  %481 = load ptr, ptr %34, align 8
  %482 = load ptr, ptr %5, align 8
  %483 = getelementptr inbounds %struct.VacAttrStats, ptr %482, i32 0, i32 19
  %484 = load i32, ptr %17, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr [5 x ptr], ptr %483, i64 0, i64 %485
  store ptr %481, ptr %486, align 8
  %487 = load i32, ptr %19, align 4
  %488 = load ptr, ptr %5, align 8
  %489 = getelementptr inbounds %struct.VacAttrStats, ptr %488, i32 0, i32 18
  %490 = load i32, ptr %17, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr [5 x i32], ptr %489, i64 0, i64 %491
  store i32 %487, ptr %492, align 4
  %493 = load ptr, ptr %5, align 8
  %494 = getelementptr inbounds %struct.VacAttrStats, ptr %493, i32 0, i32 20
  %495 = load i32, ptr %17, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr [5 x i32], ptr %494, i64 0, i64 %496
  store i32 701, ptr %497, align 4
  %498 = load ptr, ptr %5, align 8
  %499 = getelementptr inbounds %struct.VacAttrStats, ptr %498, i32 0, i32 21
  %500 = load i32, ptr %17, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr [5 x i16], ptr %499, i64 0, i64 %501
  store i16 8, ptr %502, align 2
  %503 = load ptr, ptr %5, align 8
  %504 = getelementptr inbounds %struct.VacAttrStats, ptr %503, i32 0, i32 22
  %505 = load i32, ptr %17, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr [5 x i8], ptr %504, i64 0, i64 %506
  store i8 1, ptr %507, align 1
  %508 = load ptr, ptr %5, align 8
  %509 = getelementptr inbounds %struct.VacAttrStats, ptr %508, i32 0, i32 23
  %510 = load i32, ptr %17, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr [5 x i8], ptr %509, i64 0, i64 %511
  store i8 100, ptr %512, align 1
  %513 = call ptr @palloc(i64 noundef 4)
  store ptr %513, ptr %41, align 8
  %514 = load i32, ptr %15, align 4
  %515 = sitofp i32 %514 to double
  %516 = load i32, ptr %13, align 4
  %517 = sitofp i32 %516 to double
  %518 = fdiv double %515, %517
  %519 = fptrunc double %518 to float
  %520 = load ptr, ptr %41, align 8
  store float %519, ptr %520, align 4
  %521 = load ptr, ptr %41, align 8
  %522 = load ptr, ptr %5, align 8
  %523 = getelementptr inbounds %struct.VacAttrStats, ptr %522, i32 0, i32 17
  %524 = load i32, ptr %17, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr [5 x ptr], ptr %523, i64 0, i64 %525
  store ptr %521, ptr %526, align 8
  %527 = load ptr, ptr %5, align 8
  %528 = getelementptr inbounds %struct.VacAttrStats, ptr %527, i32 0, i32 16
  %529 = load i32, ptr %17, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr [5 x i32], ptr %528, i64 0, i64 %530
  store i32 1, ptr %531, align 4
  %532 = load ptr, ptr %5, align 8
  %533 = getelementptr inbounds %struct.VacAttrStats, ptr %532, i32 0, i32 13
  %534 = load i32, ptr %17, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr [5 x i16], ptr %533, i64 0, i64 %535
  store i16 6, ptr %536, align 2
  %537 = load i32, ptr %17, align 4
  %538 = add i32 %537, 1
  store i32 %538, ptr %17, align 4
  %539 = load ptr, ptr %40, align 8
  %540 = call ptr @MemoryContextSwitchTo(ptr noundef %539)
  br label %554

541:                                              ; preds = %240
  %542 = load i32, ptr %12, align 4
  %543 = icmp sgt i32 %542, 0
  br i1 %543, label %544, label %553

544:                                              ; preds = %541
  %545 = load ptr, ptr %5, align 8
  %546 = getelementptr inbounds %struct.VacAttrStats, ptr %545, i32 0, i32 9
  store i8 1, ptr %546, align 8
  %547 = load ptr, ptr %5, align 8
  %548 = getelementptr inbounds %struct.VacAttrStats, ptr %547, i32 0, i32 10
  store float 1.000000e+00, ptr %548, align 4
  %549 = load ptr, ptr %5, align 8
  %550 = getelementptr inbounds %struct.VacAttrStats, ptr %549, i32 0, i32 11
  store i32 0, ptr %550, align 8
  %551 = load ptr, ptr %5, align 8
  %552 = getelementptr inbounds %struct.VacAttrStats, ptr %551, i32 0, i32 12
  store float 0.000000e+00, ptr %552, align 4
  br label %553

553:                                              ; preds = %544, %541
  br label %554

554:                                              ; preds = %553, %470
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @multirange_typanalyze(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointer(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.VacAttrStats, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = call i32 @getBaseType(i32 noundef %14)
  %16 = call ptr @multirange_get_typcache(ptr noundef %11, i32 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.VacAttrStats, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %1
  %22 = load i32, ptr @default_statistics_target, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.VacAttrStats, ptr %23, i32 0, i32 0
  store i32 %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %21, %1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.VacAttrStats, ptr %26, i32 0, i32 6
  store ptr @compute_range_stats, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.VacAttrStats, ptr %29, i32 0, i32 8
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.VacAttrStats, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = mul i32 300, %33
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.VacAttrStats, ptr %35, i32 0, i32 7
  store i32 %34, ptr %36, align 8
  %37 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  ret i64 %37
}

declare ptr @multirange_get_typcache(ptr noundef, i32 noundef) #1

declare ptr @palloc(i64 noundef) #1

declare void @vacuum_delay_point() #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetMultirangeTypeP(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  %5 = call ptr @pg_detoast_datum(ptr noundef %4)
  ret ptr %5
}

declare void @multirange_get_bounds(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetRangeTypeP(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  %5 = call ptr @pg_detoast_datum(ptr noundef %4)
  ret ptr %5
}

declare void @range_deserialize(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal double @get_float8_infinity() #0 {
  ret double 0x7FF0000000000000
}

; Function Attrs: nounwind uwtable
define internal double @DatumGetFloat8(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %union.anon, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @DatumGetInt64(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load double, ptr %3, align 8
  ret double %6
}

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

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

declare void @qsort_interruptible(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @range_bound_qsort_cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call i32 @range_cmp_bounds(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @range_serialize(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @float8_qsort_cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load double, ptr %12, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load double, ptr %14, align 8
  %16 = fcmp olt double %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %26

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load double, ptr %21, align 8
  %23 = fcmp oeq double %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %26

25:                                               ; preds = %18
  store i32 1, ptr %4, align 4
  br label %26

26:                                               ; preds = %25, %24, %17
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i64 @Float8GetDatum(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca %union.anon.1, align 8
  store double %0, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  store double %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @Int64GetDatum(i64 noundef %5)
  ret i64 %6
}

declare ptr @pg_detoast_datum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare i32 @range_cmp_bounds(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
