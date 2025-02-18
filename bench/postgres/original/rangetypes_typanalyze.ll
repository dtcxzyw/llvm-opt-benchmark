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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointer(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = call i32 @getBaseType(i32 noundef %14)
  %16 = call ptr @range_get_typcache(ptr noundef %11, i32 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %1
  %22 = load i32, ptr @default_statistics_target, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %23, i32 0, i32 0
  store i32 %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %21, %1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %26, i32 0, i32 6
  store ptr @compute_range_stats, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %29, i32 0, i32 8
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = mul i32 300, %33
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %35, i32 0, i32 7
  store i32 %34, ptr %36, align 8
  %37 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare ptr @range_get_typcache(ptr noundef, i32 noundef) #3

declare i32 @getBaseType(i32 noundef) #3

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
  %32 = alloca i32, align 4
  %33 = alloca %struct.RangeBound, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store double %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  store double 0.000000e+00, ptr %23, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %49, i32 0, i32 6
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 109
  br i1 %53, label %54, label %59

54:                                               ; preds = %4
  %55 = load ptr, ptr %9, align 8
  store ptr %55, ptr %10, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %56, i32 0, i32 33
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %9, align 8
  br label %60

59:                                               ; preds = %4
  br label %60

60:                                               ; preds = %59, %54
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %61, i32 0, i32 32
  %63 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %11, align 1
  %67 = load i32, ptr %7, align 4
  %68 = sext i32 %67 to i64
  %69 = mul i64 16, %68
  %70 = call ptr @palloc(i64 noundef %69)
  store ptr %70, ptr %21, align 8
  %71 = load i32, ptr %7, align 4
  %72 = sext i32 %71 to i64
  %73 = mul i64 16, %72
  %74 = call ptr @palloc(i64 noundef %73)
  store ptr %74, ptr %22, align 8
  %75 = load i32, ptr %7, align 4
  %76 = sext i32 %75 to i64
  %77 = mul i64 8, %76
  %78 = call ptr @palloc(i64 noundef %77)
  store ptr %78, ptr %20, align 8
  store i32 0, ptr %16, align 4
  br label %79

79:                                               ; preds = %241, %60
  %80 = load i32, ptr %16, align 4
  %81 = load i32, ptr %7, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %244

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  call void @vacuum_delay_point(i1 noundef zeroext true)
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %16, align 4
  %87 = call i64 %84(ptr noundef %85, i32 noundef %86, ptr noundef %25)
  store i64 %87, ptr %24, align 8
  %88 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %93

90:                                               ; preds = %83
  %91 = load i32, ptr %12, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %12, align 4
  store i32 4, ptr %32, align 4
  br label %238

93:                                               ; preds = %83
  %94 = load i64, ptr %24, align 8
  %95 = call ptr @DatumGetPointer(i64 noundef %94)
  %96 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %95, i32 0, i32 0
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %130

100:                                              ; preds = %93
  %101 = load i64, ptr %24, align 8
  %102 = call ptr @DatumGetPointer(i64 noundef %101)
  %103 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %102, i32 0, i32 1
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %108

107:                                              ; preds = %100
  br label %127

108:                                              ; preds = %100
  %109 = load i64, ptr %24, align 8
  %110 = call ptr @DatumGetPointer(i64 noundef %109)
  %111 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %110, i32 0, i32 1
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = and i32 %113, -2
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %117

116:                                              ; preds = %108
  br label %125

117:                                              ; preds = %108
  %118 = load i64, ptr %24, align 8
  %119 = call ptr @DatumGetPointer(i64 noundef %118)
  %120 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %119, i32 0, i32 1
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 18
  %124 = select i1 %123, i64 16, i64 0
  br label %125

125:                                              ; preds = %117, %116
  %126 = phi i64 [ 8, %116 ], [ %124, %117 ]
  br label %127

127:                                              ; preds = %125, %107
  %128 = phi i64 [ 8, %107 ], [ %126, %125 ]
  %129 = add i64 2, %128
  br label %156

130:                                              ; preds = %93
  %131 = load i64, ptr %24, align 8
  %132 = call ptr @DatumGetPointer(i64 noundef %131)
  %133 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %132, i32 0, i32 0
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %146

138:                                              ; preds = %130
  %139 = load i64, ptr %24, align 8
  %140 = call ptr @DatumGetPointer(i64 noundef %139)
  %141 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %140, i32 0, i32 0
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = ashr i32 %143, 1
  %145 = and i32 %144, 127
  br label %153

146:                                              ; preds = %130
  %147 = load i64, ptr %24, align 8
  %148 = call ptr @DatumGetPointer(i64 noundef %147)
  %149 = getelementptr inbounds nuw %struct.anon, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  %151 = lshr i32 %150, 2
  %152 = and i32 %151, 1073741823
  br label %153

153:                                              ; preds = %146, %138
  %154 = phi i32 [ %145, %138 ], [ %152, %146 ]
  %155 = zext i32 %154 to i64
  br label %156

156:                                              ; preds = %153, %127
  %157 = phi i64 [ %129, %127 ], [ %155, %153 ]
  %158 = uitofp i64 %157 to double
  %159 = load double, ptr %23, align 8
  %160 = fadd double %159, %158
  store double %160, ptr %23, align 8
  %161 = load ptr, ptr %10, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %181

163:                                              ; preds = %156
  %164 = load i64, ptr %24, align 8
  %165 = call ptr @DatumGetMultirangeTypeP(i64 noundef %164)
  store ptr %165, ptr %27, align 8
  %166 = load ptr, ptr %27, align 8
  %167 = getelementptr inbounds nuw %struct.MultirangeType, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %179, label %170

170:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #5
  %171 = load ptr, ptr %9, align 8
  %172 = load ptr, ptr %27, align 8
  call void @multirange_get_bounds(ptr noundef %171, ptr noundef %172, i32 noundef 0, ptr noundef %29, ptr noundef %33)
  %173 = load ptr, ptr %9, align 8
  %174 = load ptr, ptr %27, align 8
  %175 = load ptr, ptr %27, align 8
  %176 = getelementptr inbounds nuw %struct.MultirangeType, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 4
  %178 = sub i32 %177, 1
  call void @multirange_get_bounds(ptr noundef %173, ptr noundef %174, i32 noundef %178, ptr noundef %33, ptr noundef %30)
  store i8 0, ptr %26, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #5
  br label %180

179:                                              ; preds = %163
  store i8 1, ptr %26, align 1
  br label %180

180:                                              ; preds = %179, %170
  br label %186

181:                                              ; preds = %156
  %182 = load i64, ptr %24, align 8
  %183 = call ptr @DatumGetRangeTypeP(i64 noundef %182)
  store ptr %183, ptr %28, align 8
  %184 = load ptr, ptr %9, align 8
  %185 = load ptr, ptr %28, align 8
  call void @range_deserialize(ptr noundef %184, ptr noundef %185, ptr noundef %29, ptr noundef %30, ptr noundef %26)
  br label %186

186:                                              ; preds = %181, %180
  %187 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %188 = trunc i8 %187 to i1
  br i1 %188, label %232, label %189

189:                                              ; preds = %186
  %190 = load ptr, ptr %21, align 8
  %191 = load i32, ptr %14, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.RangeBound, ptr %190, i64 %192
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %193, ptr align 8 %29, i64 16, i1 false)
  %194 = load ptr, ptr %22, align 8
  %195 = load i32, ptr %14, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.RangeBound, ptr %194, i64 %196
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %197, ptr align 8 %30, i64 16, i1 false)
  %198 = getelementptr inbounds nuw %struct.RangeBound, ptr %29, i32 0, i32 1
  %199 = load i8, ptr %198, align 8, !range !4, !noundef !5
  %200 = trunc i8 %199 to i1
  br i1 %200, label %205, label %201

201:                                              ; preds = %189
  %202 = getelementptr inbounds nuw %struct.RangeBound, ptr %30, i32 0, i32 1
  %203 = load i8, ptr %202, align 8, !range !4, !noundef !5
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %207

205:                                              ; preds = %201, %189
  %206 = call double @get_float8_infinity()
  store double %206, ptr %31, align 8
  br label %224

207:                                              ; preds = %201
  %208 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %222

210:                                              ; preds = %207
  %211 = load ptr, ptr %9, align 8
  %212 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %211, i32 0, i32 32
  %213 = load ptr, ptr %9, align 8
  %214 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %213, i32 0, i32 29
  %215 = load i32, ptr %214, align 4
  %216 = getelementptr inbounds nuw %struct.RangeBound, ptr %30, i32 0, i32 0
  %217 = load i64, ptr %216, align 8
  %218 = getelementptr inbounds nuw %struct.RangeBound, ptr %29, i32 0, i32 0
  %219 = load i64, ptr %218, align 8
  %220 = call i64 @FunctionCall2Coll(ptr noundef %212, i32 noundef %215, i64 noundef %217, i64 noundef %219)
  %221 = call double @DatumGetFloat8(i64 noundef %220)
  store double %221, ptr %31, align 8
  br label %223

222:                                              ; preds = %207
  store double 1.000000e+00, ptr %31, align 8
  br label %223

223:                                              ; preds = %222, %210
  br label %224

224:                                              ; preds = %223, %205
  %225 = load double, ptr %31, align 8
  %226 = load ptr, ptr %20, align 8
  %227 = load i32, ptr %14, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds double, ptr %226, i64 %228
  store double %225, ptr %229, align 8
  %230 = load i32, ptr %14, align 4
  %231 = add i32 %230, 1
  store i32 %231, ptr %14, align 4
  br label %235

232:                                              ; preds = %186
  %233 = load i32, ptr %15, align 4
  %234 = add i32 %233, 1
  store i32 %234, ptr %15, align 4
  br label %235

235:                                              ; preds = %232, %224
  %236 = load i32, ptr %13, align 4
  %237 = add i32 %236, 1
  store i32 %237, ptr %13, align 4
  store i32 0, ptr %32, align 4
  br label %238

238:                                              ; preds = %235, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  %239 = load i32, ptr %32, align 4
  switch i32 %239, label %559 [
    i32 0, label %240
    i32 4, label %241
  ]

240:                                              ; preds = %238
  br label %241

241:                                              ; preds = %240, %238
  %242 = load i32, ptr %16, align 4
  %243 = add i32 %242, 1
  store i32 %243, ptr %16, align 4
  br label %79, !llvm.loop !6

244:                                              ; preds = %79
  store i32 0, ptr %17, align 4
  %245 = load i32, ptr %13, align 4
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %247, label %545

247:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #5
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %248, i32 0, i32 9
  store i8 1, ptr %249, align 8
  %250 = load i32, ptr %12, align 4
  %251 = sitofp i32 %250 to double
  %252 = load i32, ptr %7, align 4
  %253 = sitofp i32 %252 to double
  %254 = fdiv double %251, %253
  %255 = fptrunc double %254 to float
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %256, i32 0, i32 10
  store float %255, ptr %257, align 4
  %258 = load double, ptr %23, align 8
  %259 = load i32, ptr %13, align 4
  %260 = sitofp i32 %259 to double
  %261 = fdiv double %258, %260
  %262 = fptosi double %261 to i32
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %263, i32 0, i32 11
  store i32 %262, ptr %264, align 8
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %265, i32 0, i32 10
  %267 = load float, ptr %266, align 4
  %268 = fpext float %267 to double
  %269 = fsub double 1.000000e+00, %268
  %270 = fmul double -1.000000e+00, %269
  %271 = fptrunc double %270 to float
  %272 = load ptr, ptr %5, align 8
  %273 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %272, i32 0, i32 12
  store float %271, ptr %273, align 4
  %274 = load ptr, ptr %5, align 8
  %275 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %274, i32 0, i32 5
  %276 = load ptr, ptr %275, align 8
  %277 = call ptr @MemoryContextSwitchTo(ptr noundef %276)
  store ptr %277, ptr %41, align 8
  %278 = load i32, ptr %14, align 4
  %279 = icmp sge i32 %278, 2
  br i1 %279, label %280, label %406

280:                                              ; preds = %247
  %281 = load ptr, ptr %21, align 8
  %282 = load i32, ptr %14, align 4
  %283 = sext i32 %282 to i64
  %284 = load ptr, ptr %9, align 8
  call void @qsort_interruptible(ptr noundef %281, i64 noundef %283, i64 noundef 16, ptr noundef @range_bound_qsort_cmp, ptr noundef %284)
  %285 = load ptr, ptr %22, align 8
  %286 = load i32, ptr %14, align 4
  %287 = sext i32 %286 to i64
  %288 = load ptr, ptr %9, align 8
  call void @qsort_interruptible(ptr noundef %285, i64 noundef %287, i64 noundef 16, ptr noundef @range_bound_qsort_cmp, ptr noundef %288)
  %289 = load i32, ptr %14, align 4
  store i32 %289, ptr %19, align 4
  %290 = load i32, ptr %19, align 4
  %291 = load i32, ptr %18, align 4
  %292 = icmp sgt i32 %290, %291
  br i1 %292, label %293, label %296

293:                                              ; preds = %280
  %294 = load i32, ptr %18, align 4
  %295 = add i32 %294, 1
  store i32 %295, ptr %19, align 4
  br label %296

296:                                              ; preds = %293, %280
  %297 = load i32, ptr %19, align 4
  %298 = sext i32 %297 to i64
  %299 = mul i64 %298, 8
  %300 = call ptr @palloc(i64 noundef %299)
  store ptr %300, ptr %34, align 8
  %301 = load i32, ptr %14, align 4
  %302 = sub i32 %301, 1
  %303 = load i32, ptr %19, align 4
  %304 = sub i32 %303, 1
  %305 = sdiv i32 %302, %304
  store i32 %305, ptr %38, align 4
  %306 = load i32, ptr %14, align 4
  %307 = sub i32 %306, 1
  %308 = load i32, ptr %19, align 4
  %309 = sub i32 %308, 1
  %310 = srem i32 %307, %309
  store i32 %310, ptr %39, align 4
  store i32 0, ptr %37, align 4
  store i32 0, ptr %36, align 4
  store i32 0, ptr %40, align 4
  br label %311

311:                                              ; preds = %349, %296
  %312 = load i32, ptr %40, align 4
  %313 = load i32, ptr %19, align 4
  %314 = icmp slt i32 %312, %313
  br i1 %314, label %315, label %352

315:                                              ; preds = %311
  %316 = load ptr, ptr %9, align 8
  %317 = load ptr, ptr %21, align 8
  %318 = load i32, ptr %36, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds %struct.RangeBound, ptr %317, i64 %319
  %321 = load ptr, ptr %22, align 8
  %322 = load i32, ptr %36, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds %struct.RangeBound, ptr %321, i64 %323
  %325 = call ptr @range_serialize(ptr noundef %316, ptr noundef %320, ptr noundef %324, i1 noundef zeroext false, ptr noundef null)
  %326 = call i64 @PointerGetDatum(ptr noundef %325)
  %327 = load ptr, ptr %34, align 8
  %328 = load i32, ptr %40, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i64, ptr %327, i64 %329
  store i64 %326, ptr %330, align 8
  %331 = load i32, ptr %38, align 4
  %332 = load i32, ptr %36, align 4
  %333 = add i32 %332, %331
  store i32 %333, ptr %36, align 4
  %334 = load i32, ptr %39, align 4
  %335 = load i32, ptr %37, align 4
  %336 = add i32 %335, %334
  store i32 %336, ptr %37, align 4
  %337 = load i32, ptr %37, align 4
  %338 = load i32, ptr %19, align 4
  %339 = sub i32 %338, 1
  %340 = icmp sge i32 %337, %339
  br i1 %340, label %341, label %348

341:                                              ; preds = %315
  %342 = load i32, ptr %36, align 4
  %343 = add i32 %342, 1
  store i32 %343, ptr %36, align 4
  %344 = load i32, ptr %19, align 4
  %345 = sub i32 %344, 1
  %346 = load i32, ptr %37, align 4
  %347 = sub i32 %346, %345
  store i32 %347, ptr %37, align 4
  br label %348

348:                                              ; preds = %341, %315
  br label %349

349:                                              ; preds = %348
  %350 = load i32, ptr %40, align 4
  %351 = add i32 %350, 1
  store i32 %351, ptr %40, align 4
  br label %311, !llvm.loop !8

352:                                              ; preds = %311
  %353 = load ptr, ptr %5, align 8
  %354 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %353, i32 0, i32 13
  %355 = load i32, ptr %17, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [5 x i16], ptr %354, i64 0, i64 %356
  store i16 7, ptr %357, align 2
  %358 = load ptr, ptr %34, align 8
  %359 = load ptr, ptr %5, align 8
  %360 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %359, i32 0, i32 19
  %361 = load i32, ptr %17, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [5 x ptr], ptr %360, i64 0, i64 %362
  store ptr %358, ptr %363, align 8
  %364 = load i32, ptr %19, align 4
  %365 = load ptr, ptr %5, align 8
  %366 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %365, i32 0, i32 18
  %367 = load i32, ptr %17, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [5 x i32], ptr %366, i64 0, i64 %368
  store i32 %364, ptr %369, align 4
  %370 = load ptr, ptr %9, align 8
  %371 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %370, i32 0, i32 0
  %372 = load i32, ptr %371, align 8
  %373 = load ptr, ptr %5, align 8
  %374 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %373, i32 0, i32 20
  %375 = load i32, ptr %17, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [5 x i32], ptr %374, i64 0, i64 %376
  store i32 %372, ptr %377, align 4
  %378 = load ptr, ptr %9, align 8
  %379 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %378, i32 0, i32 2
  %380 = load i16, ptr %379, align 8
  %381 = load ptr, ptr %5, align 8
  %382 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %381, i32 0, i32 21
  %383 = load i32, ptr %17, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [5 x i16], ptr %382, i64 0, i64 %384
  store i16 %380, ptr %385, align 2
  %386 = load ptr, ptr %9, align 8
  %387 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %386, i32 0, i32 3
  %388 = load i8, ptr %387, align 2, !range !4, !noundef !5
  %389 = trunc i8 %388 to i1
  %390 = load ptr, ptr %5, align 8
  %391 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %390, i32 0, i32 22
  %392 = load i32, ptr %17, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [5 x i8], ptr %391, i64 0, i64 %393
  %395 = zext i1 %389 to i8
  store i8 %395, ptr %394, align 1
  %396 = load ptr, ptr %9, align 8
  %397 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %396, i32 0, i32 4
  %398 = load i8, ptr %397, align 1
  %399 = load ptr, ptr %5, align 8
  %400 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %399, i32 0, i32 23
  %401 = load i32, ptr %17, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [5 x i8], ptr %400, i64 0, i64 %402
  store i8 %398, ptr %403, align 1
  %404 = load i32, ptr %17, align 4
  %405 = add i32 %404, 1
  store i32 %405, ptr %17, align 4
  br label %406

406:                                              ; preds = %352, %247
  %407 = load i32, ptr %14, align 4
  %408 = icmp sge i32 %407, 2
  br i1 %408, label %409, label %472

409:                                              ; preds = %406
  %410 = load ptr, ptr %20, align 8
  %411 = load i32, ptr %14, align 4
  %412 = sext i32 %411 to i64
  call void @qsort_interruptible(ptr noundef %410, i64 noundef %412, i64 noundef 8, ptr noundef @float8_qsort_cmp, ptr noundef null)
  %413 = load i32, ptr %14, align 4
  store i32 %413, ptr %19, align 4
  %414 = load i32, ptr %19, align 4
  %415 = load i32, ptr %18, align 4
  %416 = icmp sgt i32 %414, %415
  br i1 %416, label %417, label %420

417:                                              ; preds = %409
  %418 = load i32, ptr %18, align 4
  %419 = add i32 %418, 1
  store i32 %419, ptr %19, align 4
  br label %420

420:                                              ; preds = %417, %409
  %421 = load i32, ptr %19, align 4
  %422 = sext i32 %421 to i64
  %423 = mul i64 %422, 8
  %424 = call ptr @palloc(i64 noundef %423)
  store ptr %424, ptr %35, align 8
  %425 = load i32, ptr %14, align 4
  %426 = sub i32 %425, 1
  %427 = load i32, ptr %19, align 4
  %428 = sub i32 %427, 1
  %429 = sdiv i32 %426, %428
  store i32 %429, ptr %38, align 4
  %430 = load i32, ptr %14, align 4
  %431 = sub i32 %430, 1
  %432 = load i32, ptr %19, align 4
  %433 = sub i32 %432, 1
  %434 = srem i32 %431, %433
  store i32 %434, ptr %39, align 4
  store i32 0, ptr %37, align 4
  store i32 0, ptr %36, align 4
  store i32 0, ptr %40, align 4
  br label %435

435:                                              ; preds = %468, %420
  %436 = load i32, ptr %40, align 4
  %437 = load i32, ptr %19, align 4
  %438 = icmp slt i32 %436, %437
  br i1 %438, label %439, label %471

439:                                              ; preds = %435
  %440 = load ptr, ptr %20, align 8
  %441 = load i32, ptr %36, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds double, ptr %440, i64 %442
  %444 = load double, ptr %443, align 8
  %445 = call i64 @Float8GetDatum(double noundef %444)
  %446 = load ptr, ptr %35, align 8
  %447 = load i32, ptr %40, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i64, ptr %446, i64 %448
  store i64 %445, ptr %449, align 8
  %450 = load i32, ptr %38, align 4
  %451 = load i32, ptr %36, align 4
  %452 = add i32 %451, %450
  store i32 %452, ptr %36, align 4
  %453 = load i32, ptr %39, align 4
  %454 = load i32, ptr %37, align 4
  %455 = add i32 %454, %453
  store i32 %455, ptr %37, align 4
  %456 = load i32, ptr %37, align 4
  %457 = load i32, ptr %19, align 4
  %458 = sub i32 %457, 1
  %459 = icmp sge i32 %456, %458
  br i1 %459, label %460, label %467

460:                                              ; preds = %439
  %461 = load i32, ptr %36, align 4
  %462 = add i32 %461, 1
  store i32 %462, ptr %36, align 4
  %463 = load i32, ptr %19, align 4
  %464 = sub i32 %463, 1
  %465 = load i32, ptr %37, align 4
  %466 = sub i32 %465, %464
  store i32 %466, ptr %37, align 4
  br label %467

467:                                              ; preds = %460, %439
  br label %468

468:                                              ; preds = %467
  %469 = load i32, ptr %40, align 4
  %470 = add i32 %469, 1
  store i32 %470, ptr %40, align 4
  br label %435, !llvm.loop !9

471:                                              ; preds = %435
  br label %474

472:                                              ; preds = %406
  %473 = call ptr @palloc(i64 noundef 0)
  store ptr %473, ptr %35, align 8
  store i32 0, ptr %19, align 4
  br label %474

474:                                              ; preds = %472, %471
  %475 = load ptr, ptr %5, align 8
  %476 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %475, i32 0, i32 14
  %477 = load i32, ptr %17, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [5 x i32], ptr %476, i64 0, i64 %478
  store i32 672, ptr %479, align 4
  %480 = load ptr, ptr %5, align 8
  %481 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %480, i32 0, i32 15
  %482 = load i32, ptr %17, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [5 x i32], ptr %481, i64 0, i64 %483
  store i32 0, ptr %484, align 4
  %485 = load ptr, ptr %35, align 8
  %486 = load ptr, ptr %5, align 8
  %487 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %486, i32 0, i32 19
  %488 = load i32, ptr %17, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [5 x ptr], ptr %487, i64 0, i64 %489
  store ptr %485, ptr %490, align 8
  %491 = load i32, ptr %19, align 4
  %492 = load ptr, ptr %5, align 8
  %493 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %492, i32 0, i32 18
  %494 = load i32, ptr %17, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [5 x i32], ptr %493, i64 0, i64 %495
  store i32 %491, ptr %496, align 4
  %497 = load ptr, ptr %5, align 8
  %498 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %497, i32 0, i32 20
  %499 = load i32, ptr %17, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [5 x i32], ptr %498, i64 0, i64 %500
  store i32 701, ptr %501, align 4
  %502 = load ptr, ptr %5, align 8
  %503 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %502, i32 0, i32 21
  %504 = load i32, ptr %17, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [5 x i16], ptr %503, i64 0, i64 %505
  store i16 8, ptr %506, align 2
  %507 = load ptr, ptr %5, align 8
  %508 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %507, i32 0, i32 22
  %509 = load i32, ptr %17, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [5 x i8], ptr %508, i64 0, i64 %510
  store i8 1, ptr %511, align 1
  %512 = load ptr, ptr %5, align 8
  %513 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %512, i32 0, i32 23
  %514 = load i32, ptr %17, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [5 x i8], ptr %513, i64 0, i64 %515
  store i8 100, ptr %516, align 1
  %517 = call ptr @palloc(i64 noundef 4)
  store ptr %517, ptr %42, align 8
  %518 = load i32, ptr %15, align 4
  %519 = sitofp i32 %518 to double
  %520 = load i32, ptr %13, align 4
  %521 = sitofp i32 %520 to double
  %522 = fdiv double %519, %521
  %523 = fptrunc double %522 to float
  %524 = load ptr, ptr %42, align 8
  store float %523, ptr %524, align 4
  %525 = load ptr, ptr %42, align 8
  %526 = load ptr, ptr %5, align 8
  %527 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %526, i32 0, i32 17
  %528 = load i32, ptr %17, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [5 x ptr], ptr %527, i64 0, i64 %529
  store ptr %525, ptr %530, align 8
  %531 = load ptr, ptr %5, align 8
  %532 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %531, i32 0, i32 16
  %533 = load i32, ptr %17, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [5 x i32], ptr %532, i64 0, i64 %534
  store i32 1, ptr %535, align 4
  %536 = load ptr, ptr %5, align 8
  %537 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %536, i32 0, i32 13
  %538 = load i32, ptr %17, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [5 x i16], ptr %537, i64 0, i64 %539
  store i16 6, ptr %540, align 2
  %541 = load i32, ptr %17, align 4
  %542 = add i32 %541, 1
  store i32 %542, ptr %17, align 4
  %543 = load ptr, ptr %41, align 8
  %544 = call ptr @MemoryContextSwitchTo(ptr noundef %543)
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #5
  br label %558

545:                                              ; preds = %244
  %546 = load i32, ptr %12, align 4
  %547 = icmp sgt i32 %546, 0
  br i1 %547, label %548, label %557

548:                                              ; preds = %545
  %549 = load ptr, ptr %5, align 8
  %550 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %549, i32 0, i32 9
  store i8 1, ptr %550, align 8
  %551 = load ptr, ptr %5, align 8
  %552 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %551, i32 0, i32 10
  store float 1.000000e+00, ptr %552, align 4
  %553 = load ptr, ptr %5, align 8
  %554 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %553, i32 0, i32 11
  store i32 0, ptr %554, align 8
  %555 = load ptr, ptr %5, align 8
  %556 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %555, i32 0, i32 12
  store float 0.000000e+00, ptr %556, align 4
  br label %557

557:                                              ; preds = %548, %545
  br label %558

558:                                              ; preds = %557, %474
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret void

559:                                              ; preds = %238
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @multirange_typanalyze(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointer(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = call i32 @getBaseType(i32 noundef %14)
  %16 = call ptr @multirange_get_typcache(ptr noundef %11, i32 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %1
  %22 = load i32, ptr @default_statistics_target, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %23, i32 0, i32 0
  store i32 %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %21, %1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %26, i32 0, i32 6
  store ptr @compute_range_stats, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %29, i32 0, i32 8
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = mul i32 300, %33
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %35, i32 0, i32 7
  store i32 %34, ptr %36, align 8
  %37 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %37
}

declare ptr @multirange_get_typcache(ptr noundef, i32 noundef) #3

declare ptr @palloc(i64 noundef) #3

declare void @vacuum_delay_point(i1 noundef zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetMultirangeTypeP(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  %5 = call ptr @pg_detoast_datum(ptr noundef %4)
  ret ptr %5
}

declare void @multirange_get_bounds(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetRangeTypeP(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  %5 = call ptr @pg_detoast_datum(ptr noundef %4)
  ret ptr %5
}

declare void @range_deserialize(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal double @get_float8_infinity() #2 {
  ret double 0x7FF0000000000000
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @DatumGetFloat8(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca %union.anon, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @DatumGetInt64(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load double, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret double %6
}

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %6
}

declare void @qsort_interruptible(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call i32 @range_cmp_bounds(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @range_serialize(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @float8_qsort_cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load double, ptr %15, align 8
  %17 = fcmp olt double %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %27

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8
  %21 = load double, ptr %20, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load double, ptr %22, align 8
  %24 = fcmp oeq double %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %27

26:                                               ; preds = %19
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %27

27:                                               ; preds = %26, %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Float8GetDatum(double noundef %0) #2 {
  %2 = alloca double, align 8
  %3 = alloca %union.anon.1, align 8
  store double %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load double, ptr %2, align 8
  store double %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @Int64GetDatum(i64 noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %6
}

declare ptr @pg_detoast_datum(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare i32 @range_cmp_bounds(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
