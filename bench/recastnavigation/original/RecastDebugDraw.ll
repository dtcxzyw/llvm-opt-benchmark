target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rcHeightfield = type { i32, i32, [3 x float], [3 x float], float, float, ptr, ptr, ptr }
%struct.rcSpan = type { i32, ptr }
%struct.rcCompactHeightfield = type { i32, i32, i32, i32, i32, i32, i16, i16, [3 x float], [3 x float], float, float, ptr, ptr, ptr, ptr }
%struct.rcCompactCell = type { i32 }
%struct.rcCompactSpan = type { i16, i16, i32 }
%struct.rcHeightfieldLayer = type { [3 x float], [3 x float], float, float, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.rcHeightfieldLayerSet = type <{ ptr, i32, [4 x i8] }>
%struct.rcContourSet = type <{ ptr, i32, [3 x float], [3 x float], float, float, i32, i32, i32, float, [4 x i8] }>
%struct.rcContour = type { ptr, i32, ptr, i32, i16, i8 }
%struct.rcPolyMesh = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [3 x float], [3 x float], float, float, i32, float }
%struct.rcPolyMeshDetail = type <{ ptr, ptr, ptr, i32, i32, i32, [4 x i8] }>

$_Z6duRGBAiiii = comdat any

$_Z9duLerpColjjj = comdat any

$_Z5rcAbsIfET_S0_ = comdat any

$_Z9duMultColjj = comdat any

$_Z10duTransColjj = comdat any

$_Z11duDarkenColj = comdat any

@__const._ZL16drawLayerPortalsP11duDebugDrawPK18rcHeightfieldLayer.segs = private unnamed_addr constant [16 x i32] [i32 0, i32 0, i32 0, i32 1, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0], align 16

; Function Attrs: mustprogress uwtable
define void @_Z18duDebugDrawTriMeshP11duDebugDrawPKfiPKiS2_iPKhf(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, float noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca float, align 4
  %17 = alloca [2 x float], align 4
  %18 = alloca [2 x float], align 4
  %19 = alloca [2 x float], align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store float %7, ptr %16, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %8
  br label %248

33:                                               ; preds = %8
  %34 = load ptr, ptr %10, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  br label %248

37:                                               ; preds = %33
  %38 = load ptr, ptr %12, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  br label %248

41:                                               ; preds = %37
  %42 = load ptr, ptr %13, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  br label %248

45:                                               ; preds = %41
  %46 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 192, i32 noundef 128, i32 noundef 0, i32 noundef 255)
  store i32 %46, ptr %20, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 3
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(8) %47, i1 noundef zeroext true)
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 4
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef 2, float noundef 1.000000e+00)
  store i32 0, ptr %21, align 4
  br label %55

55:                                               ; preds = %236, %45
  %56 = load i32, ptr %21, align 4
  %57 = load i32, ptr %14, align 4
  %58 = mul nsw i32 %57, 3
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %239

60:                                               ; preds = %55
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr %21, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %61, i64 %63
  store ptr %64, ptr %22, align 8
  %65 = load ptr, ptr %22, align 8
  %66 = getelementptr inbounds float, ptr %65, i64 0
  %67 = load float, ptr %66, align 4
  %68 = fadd float 2.000000e+00, %67
  %69 = load ptr, ptr %22, align 8
  %70 = getelementptr inbounds float, ptr %69, i64 1
  %71 = load float, ptr %70, align 4
  %72 = fadd float %68, %71
  %73 = fmul float 2.200000e+02, %72
  %74 = fdiv float %73, 4.000000e+00
  %75 = fptoui float %74 to i8
  store i8 %75, ptr %24, align 1
  %76 = load ptr, ptr %15, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %96

78:                                               ; preds = %60
  %79 = load ptr, ptr %15, align 8
  %80 = load i32, ptr %21, align 4
  %81 = sdiv i32 %80, 3
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %96, label %86

86:                                               ; preds = %78
  %87 = load i8, ptr %24, align 1
  %88 = zext i8 %87 to i32
  %89 = load i8, ptr %24, align 1
  %90 = zext i8 %89 to i32
  %91 = load i8, ptr %24, align 1
  %92 = zext i8 %91 to i32
  %93 = call noundef i32 @_Z6duRGBAiiii(i32 noundef %88, i32 noundef %90, i32 noundef %92, i32 noundef 255)
  %94 = load i32, ptr %20, align 4
  %95 = call noundef i32 @_Z9duLerpColjjj(i32 noundef %93, i32 noundef %94, i32 noundef 64)
  store i32 %95, ptr %23, align 4
  br label %104

96:                                               ; preds = %78, %60
  %97 = load i8, ptr %24, align 1
  %98 = zext i8 %97 to i32
  %99 = load i8, ptr %24, align 1
  %100 = zext i8 %99 to i32
  %101 = load i8, ptr %24, align 1
  %102 = zext i8 %101 to i32
  %103 = call noundef i32 @_Z6duRGBAiiii(i32 noundef %98, i32 noundef %100, i32 noundef %102, i32 noundef 255)
  store i32 %103, ptr %23, align 4
  br label %104

104:                                              ; preds = %96, %86
  %105 = load ptr, ptr %10, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = load i32, ptr %21, align 4
  %108 = add nsw i32 %107, 0
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %106, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = mul nsw i32 %111, 3
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, ptr %105, i64 %113
  store ptr %114, ptr %25, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = load i32, ptr %21, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %116, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = mul nsw i32 %121, 3
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds float, ptr %115, i64 %123
  store ptr %124, ptr %26, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = load i32, ptr %21, align 4
  %128 = add nsw i32 %127, 2
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %126, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = mul nsw i32 %131, 3
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, ptr %125, i64 %133
  store ptr %134, ptr %27, align 8
  store i32 0, ptr %28, align 4
  store i32 0, ptr %29, align 4
  %135 = load ptr, ptr %22, align 8
  %136 = getelementptr inbounds float, ptr %135, i64 1
  %137 = load float, ptr %136, align 4
  %138 = call noundef float @_Z5rcAbsIfET_S0_(float noundef %137)
  %139 = load ptr, ptr %22, align 8
  %140 = load i32, ptr %28, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds float, ptr %139, i64 %141
  %143 = load float, ptr %142, align 4
  %144 = call noundef float @_Z5rcAbsIfET_S0_(float noundef %143)
  %145 = fcmp ogt float %138, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %104
  store i32 1, ptr %28, align 4
  br label %147

147:                                              ; preds = %146, %104
  %148 = load ptr, ptr %22, align 8
  %149 = getelementptr inbounds float, ptr %148, i64 2
  %150 = load float, ptr %149, align 4
  %151 = call noundef float @_Z5rcAbsIfET_S0_(float noundef %150)
  %152 = load ptr, ptr %22, align 8
  %153 = load i32, ptr %28, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds float, ptr %152, i64 %154
  %156 = load float, ptr %155, align 4
  %157 = call noundef float @_Z5rcAbsIfET_S0_(float noundef %156)
  %158 = fcmp ogt float %151, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %147
  store i32 2, ptr %28, align 4
  br label %160

160:                                              ; preds = %159, %147
  %161 = load i32, ptr %28, align 4
  %162 = shl i32 1, %161
  %163 = and i32 %162, 3
  store i32 %163, ptr %28, align 4
  %164 = load i32, ptr %28, align 4
  %165 = shl i32 1, %164
  %166 = and i32 %165, 3
  store i32 %166, ptr %29, align 4
  %167 = load ptr, ptr %25, align 8
  %168 = load i32, ptr %28, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds float, ptr %167, i64 %169
  %171 = load float, ptr %170, align 4
  %172 = load float, ptr %16, align 4
  %173 = fmul float %171, %172
  %174 = getelementptr inbounds [2 x float], ptr %17, i64 0, i64 0
  store float %173, ptr %174, align 4
  %175 = load ptr, ptr %25, align 8
  %176 = load i32, ptr %29, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds float, ptr %175, i64 %177
  %179 = load float, ptr %178, align 4
  %180 = load float, ptr %16, align 4
  %181 = fmul float %179, %180
  %182 = getelementptr inbounds [2 x float], ptr %17, i64 0, i64 1
  store float %181, ptr %182, align 4
  %183 = load ptr, ptr %26, align 8
  %184 = load i32, ptr %28, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds float, ptr %183, i64 %185
  %187 = load float, ptr %186, align 4
  %188 = load float, ptr %16, align 4
  %189 = fmul float %187, %188
  %190 = getelementptr inbounds [2 x float], ptr %18, i64 0, i64 0
  store float %189, ptr %190, align 4
  %191 = load ptr, ptr %26, align 8
  %192 = load i32, ptr %29, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds float, ptr %191, i64 %193
  %195 = load float, ptr %194, align 4
  %196 = load float, ptr %16, align 4
  %197 = fmul float %195, %196
  %198 = getelementptr inbounds [2 x float], ptr %18, i64 0, i64 1
  store float %197, ptr %198, align 4
  %199 = load ptr, ptr %27, align 8
  %200 = load i32, ptr %28, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds float, ptr %199, i64 %201
  %203 = load float, ptr %202, align 4
  %204 = load float, ptr %16, align 4
  %205 = fmul float %203, %204
  %206 = getelementptr inbounds [2 x float], ptr %19, i64 0, i64 0
  store float %205, ptr %206, align 4
  %207 = load ptr, ptr %27, align 8
  %208 = load i32, ptr %29, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds float, ptr %207, i64 %209
  %211 = load float, ptr %210, align 4
  %212 = load float, ptr %16, align 4
  %213 = fmul float %211, %212
  %214 = getelementptr inbounds [2 x float], ptr %19, i64 0, i64 1
  store float %213, ptr %214, align 4
  %215 = load ptr, ptr %9, align 8
  %216 = load ptr, ptr %25, align 8
  %217 = load i32, ptr %23, align 4
  %218 = getelementptr inbounds [2 x float], ptr %17, i64 0, i64 0
  %219 = load ptr, ptr %215, align 8
  %220 = getelementptr inbounds ptr, ptr %219, i64 7
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef %216, i32 noundef %217, ptr noundef %218)
  %222 = load ptr, ptr %9, align 8
  %223 = load ptr, ptr %26, align 8
  %224 = load i32, ptr %23, align 4
  %225 = getelementptr inbounds [2 x float], ptr %18, i64 0, i64 0
  %226 = load ptr, ptr %222, align 8
  %227 = getelementptr inbounds ptr, ptr %226, i64 7
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef %223, i32 noundef %224, ptr noundef %225)
  %229 = load ptr, ptr %9, align 8
  %230 = load ptr, ptr %27, align 8
  %231 = load i32, ptr %23, align 4
  %232 = getelementptr inbounds [2 x float], ptr %19, i64 0, i64 0
  %233 = load ptr, ptr %229, align 8
  %234 = getelementptr inbounds ptr, ptr %233, i64 7
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef %230, i32 noundef %231, ptr noundef %232)
  br label %236

236:                                              ; preds = %160
  %237 = load i32, ptr %21, align 4
  %238 = add nsw i32 %237, 3
  store i32 %238, ptr %21, align 4
  br label %55, !llvm.loop !4

239:                                              ; preds = %55
  %240 = load ptr, ptr %9, align 8
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds ptr, ptr %241, i64 9
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(8) %240)
  %244 = load ptr, ptr %9, align 8
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds ptr, ptr %245, i64 3
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(8) %244, i1 noundef zeroext false)
  br label %248

248:                                              ; preds = %239, %44, %40, %36, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z6duRGBAiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 comdat {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = shl i32 %10, 8
  %12 = or i32 %9, %11
  %13 = load i32, ptr %7, align 4
  %14 = shl i32 %13, 16
  %15 = or i32 %12, %14
  %16 = load i32, ptr %8, align 4
  %17 = shl i32 %16, 24
  %18 = or i32 %15, %17
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z9duLerpColjjj(i32 noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %19 = load i32, ptr %4, align 4
  %20 = and i32 %19, 255
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %4, align 4
  %22 = lshr i32 %21, 8
  %23 = and i32 %22, 255
  store i32 %23, ptr %8, align 4
  %24 = load i32, ptr %4, align 4
  %25 = lshr i32 %24, 16
  %26 = and i32 %25, 255
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %4, align 4
  %28 = lshr i32 %27, 24
  %29 = and i32 %28, 255
  store i32 %29, ptr %10, align 4
  %30 = load i32, ptr %5, align 4
  %31 = and i32 %30, 255
  store i32 %31, ptr %11, align 4
  %32 = load i32, ptr %5, align 4
  %33 = lshr i32 %32, 8
  %34 = and i32 %33, 255
  store i32 %34, ptr %12, align 4
  %35 = load i32, ptr %5, align 4
  %36 = lshr i32 %35, 16
  %37 = and i32 %36, 255
  store i32 %37, ptr %13, align 4
  %38 = load i32, ptr %5, align 4
  %39 = lshr i32 %38, 24
  %40 = and i32 %39, 255
  store i32 %40, ptr %14, align 4
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %6, align 4
  %43 = sub i32 255, %42
  %44 = mul i32 %41, %43
  %45 = load i32, ptr %11, align 4
  %46 = load i32, ptr %6, align 4
  %47 = mul i32 %45, %46
  %48 = add i32 %44, %47
  %49 = udiv i32 %48, 255
  store i32 %49, ptr %15, align 4
  %50 = load i32, ptr %8, align 4
  %51 = load i32, ptr %6, align 4
  %52 = sub i32 255, %51
  %53 = mul i32 %50, %52
  %54 = load i32, ptr %12, align 4
  %55 = load i32, ptr %6, align 4
  %56 = mul i32 %54, %55
  %57 = add i32 %53, %56
  %58 = udiv i32 %57, 255
  store i32 %58, ptr %16, align 4
  %59 = load i32, ptr %9, align 4
  %60 = load i32, ptr %6, align 4
  %61 = sub i32 255, %60
  %62 = mul i32 %59, %61
  %63 = load i32, ptr %13, align 4
  %64 = load i32, ptr %6, align 4
  %65 = mul i32 %63, %64
  %66 = add i32 %62, %65
  %67 = udiv i32 %66, 255
  store i32 %67, ptr %17, align 4
  %68 = load i32, ptr %10, align 4
  %69 = load i32, ptr %6, align 4
  %70 = sub i32 255, %69
  %71 = mul i32 %68, %70
  %72 = load i32, ptr %14, align 4
  %73 = load i32, ptr %6, align 4
  %74 = mul i32 %72, %73
  %75 = add i32 %71, %74
  %76 = udiv i32 %75, 255
  store i32 %76, ptr %18, align 4
  %77 = load i32, ptr %15, align 4
  %78 = load i32, ptr %16, align 4
  %79 = load i32, ptr %17, align 4
  %80 = load i32, ptr %18, align 4
  %81 = call noundef i32 @_Z6duRGBAiiii(i32 noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef %80)
  ret i32 %81
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Z5rcAbsIfET_S0_(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = fcmp olt float %3, 0.000000e+00
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load float, ptr %2, align 4
  %7 = fneg float %6
  br label %10

8:                                                ; preds = %1
  %9 = load float, ptr %2, align 4
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi float [ %7, %5 ], [ %9, %8 ]
  ret float %11
}

; Function Attrs: mustprogress uwtable
define void @_Z23duDebugDrawTriMeshSlopeP11duDebugDrawPKfiPKiS2_iff(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, float noundef %6, float noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca [2 x float], align 4
  %19 = alloca [2 x float], align 4
  %20 = alloca [2 x float], align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store float %6, ptr %15, align 4
  store float %7, ptr %16, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %8
  br label %248

34:                                               ; preds = %8
  %35 = load ptr, ptr %10, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  br label %248

38:                                               ; preds = %34
  %39 = load ptr, ptr %12, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  br label %248

42:                                               ; preds = %38
  %43 = load ptr, ptr %13, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  br label %248

46:                                               ; preds = %42
  %47 = load float, ptr %15, align 4
  %48 = fdiv float %47, 1.800000e+02
  %49 = fmul float %48, 0x400921FB60000000
  %50 = call float @cosf(float noundef %49) #6
  store float %50, ptr %17, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 3
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(8) %51, i1 noundef zeroext true)
  %55 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 192, i32 noundef 128, i32 noundef 0, i32 noundef 255)
  store i32 %55, ptr %21, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 4
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef 2, float noundef 1.000000e+00)
  store i32 0, ptr %22, align 4
  br label %60

60:                                               ; preds = %236, %46
  %61 = load i32, ptr %22, align 4
  %62 = load i32, ptr %14, align 4
  %63 = mul nsw i32 %62, 3
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %239

65:                                               ; preds = %60
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr %22, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds float, ptr %66, i64 %68
  store ptr %69, ptr %23, align 8
  %70 = load ptr, ptr %23, align 8
  %71 = getelementptr inbounds float, ptr %70, i64 0
  %72 = load float, ptr %71, align 4
  %73 = fadd float 2.000000e+00, %72
  %74 = load ptr, ptr %23, align 8
  %75 = getelementptr inbounds float, ptr %74, i64 1
  %76 = load float, ptr %75, align 4
  %77 = fadd float %73, %76
  %78 = fmul float 2.200000e+02, %77
  %79 = fdiv float %78, 4.000000e+00
  %80 = fptoui float %79 to i8
  store i8 %80, ptr %25, align 1
  %81 = load ptr, ptr %23, align 8
  %82 = getelementptr inbounds float, ptr %81, i64 1
  %83 = load float, ptr %82, align 4
  %84 = load float, ptr %17, align 4
  %85 = fcmp olt float %83, %84
  br i1 %85, label %86, label %96

86:                                               ; preds = %65
  %87 = load i8, ptr %25, align 1
  %88 = zext i8 %87 to i32
  %89 = load i8, ptr %25, align 1
  %90 = zext i8 %89 to i32
  %91 = load i8, ptr %25, align 1
  %92 = zext i8 %91 to i32
  %93 = call noundef i32 @_Z6duRGBAiiii(i32 noundef %88, i32 noundef %90, i32 noundef %92, i32 noundef 255)
  %94 = load i32, ptr %21, align 4
  %95 = call noundef i32 @_Z9duLerpColjjj(i32 noundef %93, i32 noundef %94, i32 noundef 64)
  store i32 %95, ptr %24, align 4
  br label %104

96:                                               ; preds = %65
  %97 = load i8, ptr %25, align 1
  %98 = zext i8 %97 to i32
  %99 = load i8, ptr %25, align 1
  %100 = zext i8 %99 to i32
  %101 = load i8, ptr %25, align 1
  %102 = zext i8 %101 to i32
  %103 = call noundef i32 @_Z6duRGBAiiii(i32 noundef %98, i32 noundef %100, i32 noundef %102, i32 noundef 255)
  store i32 %103, ptr %24, align 4
  br label %104

104:                                              ; preds = %96, %86
  %105 = load ptr, ptr %10, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = load i32, ptr %22, align 4
  %108 = add nsw i32 %107, 0
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %106, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = mul nsw i32 %111, 3
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, ptr %105, i64 %113
  store ptr %114, ptr %26, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = load i32, ptr %22, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %116, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = mul nsw i32 %121, 3
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds float, ptr %115, i64 %123
  store ptr %124, ptr %27, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = load i32, ptr %22, align 4
  %128 = add nsw i32 %127, 2
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %126, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = mul nsw i32 %131, 3
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, ptr %125, i64 %133
  store ptr %134, ptr %28, align 8
  store i32 0, ptr %29, align 4
  store i32 0, ptr %30, align 4
  %135 = load ptr, ptr %23, align 8
  %136 = getelementptr inbounds float, ptr %135, i64 1
  %137 = load float, ptr %136, align 4
  %138 = call noundef float @_Z5rcAbsIfET_S0_(float noundef %137)
  %139 = load ptr, ptr %23, align 8
  %140 = load i32, ptr %29, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds float, ptr %139, i64 %141
  %143 = load float, ptr %142, align 4
  %144 = call noundef float @_Z5rcAbsIfET_S0_(float noundef %143)
  %145 = fcmp ogt float %138, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %104
  store i32 1, ptr %29, align 4
  br label %147

147:                                              ; preds = %146, %104
  %148 = load ptr, ptr %23, align 8
  %149 = getelementptr inbounds float, ptr %148, i64 2
  %150 = load float, ptr %149, align 4
  %151 = call noundef float @_Z5rcAbsIfET_S0_(float noundef %150)
  %152 = load ptr, ptr %23, align 8
  %153 = load i32, ptr %29, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds float, ptr %152, i64 %154
  %156 = load float, ptr %155, align 4
  %157 = call noundef float @_Z5rcAbsIfET_S0_(float noundef %156)
  %158 = fcmp ogt float %151, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %147
  store i32 2, ptr %29, align 4
  br label %160

160:                                              ; preds = %159, %147
  %161 = load i32, ptr %29, align 4
  %162 = shl i32 1, %161
  %163 = and i32 %162, 3
  store i32 %163, ptr %29, align 4
  %164 = load i32, ptr %29, align 4
  %165 = shl i32 1, %164
  %166 = and i32 %165, 3
  store i32 %166, ptr %30, align 4
  %167 = load ptr, ptr %26, align 8
  %168 = load i32, ptr %29, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds float, ptr %167, i64 %169
  %171 = load float, ptr %170, align 4
  %172 = load float, ptr %16, align 4
  %173 = fmul float %171, %172
  %174 = getelementptr inbounds [2 x float], ptr %18, i64 0, i64 0
  store float %173, ptr %174, align 4
  %175 = load ptr, ptr %26, align 8
  %176 = load i32, ptr %30, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds float, ptr %175, i64 %177
  %179 = load float, ptr %178, align 4
  %180 = load float, ptr %16, align 4
  %181 = fmul float %179, %180
  %182 = getelementptr inbounds [2 x float], ptr %18, i64 0, i64 1
  store float %181, ptr %182, align 4
  %183 = load ptr, ptr %27, align 8
  %184 = load i32, ptr %29, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds float, ptr %183, i64 %185
  %187 = load float, ptr %186, align 4
  %188 = load float, ptr %16, align 4
  %189 = fmul float %187, %188
  %190 = getelementptr inbounds [2 x float], ptr %19, i64 0, i64 0
  store float %189, ptr %190, align 4
  %191 = load ptr, ptr %27, align 8
  %192 = load i32, ptr %30, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds float, ptr %191, i64 %193
  %195 = load float, ptr %194, align 4
  %196 = load float, ptr %16, align 4
  %197 = fmul float %195, %196
  %198 = getelementptr inbounds [2 x float], ptr %19, i64 0, i64 1
  store float %197, ptr %198, align 4
  %199 = load ptr, ptr %28, align 8
  %200 = load i32, ptr %29, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds float, ptr %199, i64 %201
  %203 = load float, ptr %202, align 4
  %204 = load float, ptr %16, align 4
  %205 = fmul float %203, %204
  %206 = getelementptr inbounds [2 x float], ptr %20, i64 0, i64 0
  store float %205, ptr %206, align 4
  %207 = load ptr, ptr %28, align 8
  %208 = load i32, ptr %30, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds float, ptr %207, i64 %209
  %211 = load float, ptr %210, align 4
  %212 = load float, ptr %16, align 4
  %213 = fmul float %211, %212
  %214 = getelementptr inbounds [2 x float], ptr %20, i64 0, i64 1
  store float %213, ptr %214, align 4
  %215 = load ptr, ptr %9, align 8
  %216 = load ptr, ptr %26, align 8
  %217 = load i32, ptr %24, align 4
  %218 = getelementptr inbounds [2 x float], ptr %18, i64 0, i64 0
  %219 = load ptr, ptr %215, align 8
  %220 = getelementptr inbounds ptr, ptr %219, i64 7
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef %216, i32 noundef %217, ptr noundef %218)
  %222 = load ptr, ptr %9, align 8
  %223 = load ptr, ptr %27, align 8
  %224 = load i32, ptr %24, align 4
  %225 = getelementptr inbounds [2 x float], ptr %19, i64 0, i64 0
  %226 = load ptr, ptr %222, align 8
  %227 = getelementptr inbounds ptr, ptr %226, i64 7
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef %223, i32 noundef %224, ptr noundef %225)
  %229 = load ptr, ptr %9, align 8
  %230 = load ptr, ptr %28, align 8
  %231 = load i32, ptr %24, align 4
  %232 = getelementptr inbounds [2 x float], ptr %20, i64 0, i64 0
  %233 = load ptr, ptr %229, align 8
  %234 = getelementptr inbounds ptr, ptr %233, i64 7
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef %230, i32 noundef %231, ptr noundef %232)
  br label %236

236:                                              ; preds = %160
  %237 = load i32, ptr %22, align 4
  %238 = add nsw i32 %237, 3
  store i32 %238, ptr %22, align 4
  br label %60, !llvm.loop !6

239:                                              ; preds = %60
  %240 = load ptr, ptr %9, align 8
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds ptr, ptr %241, i64 9
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(8) %240)
  %244 = load ptr, ptr %9, align 8
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds ptr, ptr %245, i64 3
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(8) %244, i1 noundef zeroext false)
  br label %248

248:                                              ; preds = %239, %45, %41, %37, %33
  ret void
}

; Function Attrs: nounwind
declare float @cosf(float noundef) #2

; Function Attrs: mustprogress uwtable
define void @_Z27duDebugDrawHeightfieldSolidP11duDebugDrawRK13rcHeightfield(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [6 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  br label %126

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.rcHeightfield, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.rcHeightfield, ptr %23, i32 0, i32 4
  %25 = load float, ptr %24, align 8
  store float %25, ptr %6, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.rcHeightfield, ptr %26, i32 0, i32 5
  %28 = load float, ptr %27, align 4
  store float %28, ptr %7, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.rcHeightfield, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.rcHeightfield, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %9, align 4
  %35 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 0
  %36 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 255, i32 noundef 255, i32 noundef 255, i32 noundef 255)
  %37 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 255, i32 noundef 255, i32 noundef 255, i32 noundef 255)
  call void @_Z15duCalcBoxColorsPjjj(ptr noundef %35, i32 noundef %36, i32 noundef %37)
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 4
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef 3, float noundef 1.000000e+00)
  store i32 0, ptr %11, align 4
  br label %42

42:                                               ; preds = %118, %19
  %43 = load i32, ptr %11, align 4
  %44 = load i32, ptr %9, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %121

46:                                               ; preds = %42
  store i32 0, ptr %12, align 4
  br label %47

47:                                               ; preds = %114, %46
  %48 = load i32, ptr %12, align 4
  %49 = load i32, ptr %8, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %117

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds float, ptr %52, i64 0
  %54 = load float, ptr %53, align 4
  %55 = load i32, ptr %12, align 4
  %56 = sitofp i32 %55 to float
  %57 = load float, ptr %6, align 4
  %58 = call float @llvm.fmuladd.f32(float %56, float %57, float %54)
  store float %58, ptr %13, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds float, ptr %59, i64 2
  %61 = load float, ptr %60, align 4
  %62 = load i32, ptr %11, align 4
  %63 = sitofp i32 %62 to float
  %64 = load float, ptr %6, align 4
  %65 = call float @llvm.fmuladd.f32(float %63, float %64, float %61)
  store float %65, ptr %14, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.rcHeightfield, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %12, align 4
  %70 = load i32, ptr %11, align 4
  %71 = load i32, ptr %8, align 4
  %72 = mul nsw i32 %70, %71
  %73 = add nsw i32 %69, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %68, i64 %74
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %15, align 8
  br label %77

77:                                               ; preds = %80, %51
  %78 = load ptr, ptr %15, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %113

80:                                               ; preds = %77
  %81 = load ptr, ptr %3, align 8
  %82 = load float, ptr %13, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds float, ptr %83, i64 1
  %85 = load float, ptr %84, align 4
  %86 = load ptr, ptr %15, align 8
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 8191
  %89 = sitofp i32 %88 to float
  %90 = load float, ptr %7, align 4
  %91 = call float @llvm.fmuladd.f32(float %89, float %90, float %85)
  %92 = load float, ptr %14, align 4
  %93 = load float, ptr %13, align 4
  %94 = load float, ptr %6, align 4
  %95 = fadd float %93, %94
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds float, ptr %96, i64 1
  %98 = load float, ptr %97, align 4
  %99 = load ptr, ptr %15, align 8
  %100 = load i32, ptr %99, align 8
  %101 = lshr i32 %100, 13
  %102 = and i32 %101, 8191
  %103 = sitofp i32 %102 to float
  %104 = load float, ptr %7, align 4
  %105 = call float @llvm.fmuladd.f32(float %103, float %104, float %98)
  %106 = load float, ptr %14, align 4
  %107 = load float, ptr %6, align 4
  %108 = fadd float %106, %107
  %109 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 0
  call void @_Z11duAppendBoxP11duDebugDrawffffffPKj(ptr noundef %81, float noundef %82, float noundef %91, float noundef %92, float noundef %95, float noundef %105, float noundef %108, ptr noundef %109)
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds %struct.rcSpan, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %15, align 8
  br label %77, !llvm.loop !7

113:                                              ; preds = %77
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %12, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %12, align 4
  br label %47, !llvm.loop !8

117:                                              ; preds = %47
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %11, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %11, align 4
  br label %42, !llvm.loop !9

121:                                              ; preds = %42
  %122 = load ptr, ptr %3, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds ptr, ptr %123, i64 9
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(8) %122)
  br label %126

126:                                              ; preds = %121, %18
  ret void
}

declare void @_Z15duCalcBoxColorsPjjj(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

declare void @_Z11duAppendBoxP11duDebugDrawffffffPKj(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_Z30duDebugDrawHeightfieldWalkableP11duDebugDrawRK13rcHeightfield(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [6 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  br label %154

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.rcHeightfield, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.rcHeightfield, ptr %23, i32 0, i32 4
  %25 = load float, ptr %24, align 8
  store float %25, ptr %6, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.rcHeightfield, ptr %26, i32 0, i32 5
  %28 = load float, ptr %27, align 4
  store float %28, ptr %7, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.rcHeightfield, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.rcHeightfield, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %9, align 4
  %35 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 0
  %36 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 255, i32 noundef 255, i32 noundef 255, i32 noundef 255)
  %37 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 217, i32 noundef 217, i32 noundef 217, i32 noundef 255)
  call void @_Z15duCalcBoxColorsPjjj(ptr noundef %35, i32 noundef %36, i32 noundef %37)
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 4
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef 3, float noundef 1.000000e+00)
  store i32 0, ptr %11, align 4
  br label %42

42:                                               ; preds = %146, %19
  %43 = load i32, ptr %11, align 4
  %44 = load i32, ptr %9, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %149

46:                                               ; preds = %42
  store i32 0, ptr %12, align 4
  br label %47

47:                                               ; preds = %142, %46
  %48 = load i32, ptr %12, align 4
  %49 = load i32, ptr %8, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %145

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds float, ptr %52, i64 0
  %54 = load float, ptr %53, align 4
  %55 = load i32, ptr %12, align 4
  %56 = sitofp i32 %55 to float
  %57 = load float, ptr %6, align 4
  %58 = call float @llvm.fmuladd.f32(float %56, float %57, float %54)
  store float %58, ptr %13, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds float, ptr %59, i64 2
  %61 = load float, ptr %60, align 4
  %62 = load i32, ptr %11, align 4
  %63 = sitofp i32 %62 to float
  %64 = load float, ptr %6, align 4
  %65 = call float @llvm.fmuladd.f32(float %63, float %64, float %61)
  store float %65, ptr %14, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.rcHeightfield, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %12, align 4
  %70 = load i32, ptr %11, align 4
  %71 = load i32, ptr %8, align 4
  %72 = mul nsw i32 %70, %71
  %73 = add nsw i32 %69, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %68, i64 %74
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %15, align 8
  br label %77

77:                                               ; preds = %108, %51
  %78 = load ptr, ptr %15, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %141

80:                                               ; preds = %77
  %81 = load ptr, ptr %15, align 8
  %82 = load i32, ptr %81, align 8
  %83 = lshr i32 %82, 26
  %84 = icmp eq i32 %83, 63
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 64, i32 noundef 128, i32 noundef 160, i32 noundef 255)
  %87 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 0
  store i32 %86, ptr %87, align 16
  br label %108

88:                                               ; preds = %80
  %89 = load ptr, ptr %15, align 8
  %90 = load i32, ptr %89, align 8
  %91 = lshr i32 %90, 26
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 64, i32 noundef 64, i32 noundef 64, i32 noundef 255)
  %95 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 0
  store i32 %94, ptr %95, align 16
  br label %107

96:                                               ; preds = %88
  %97 = load ptr, ptr %3, align 8
  %98 = load ptr, ptr %15, align 8
  %99 = load i32, ptr %98, align 8
  %100 = lshr i32 %99, 26
  %101 = load ptr, ptr %97, align 8
  %102 = getelementptr inbounds ptr, ptr %101, i64 10
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef i32 %103(ptr noundef nonnull align 8 dereferenceable(8) %97, i32 noundef %100)
  %105 = call noundef i32 @_Z9duMultColjj(i32 noundef %104, i32 noundef 200)
  %106 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 0
  store i32 %105, ptr %106, align 16
  br label %107

107:                                              ; preds = %96, %93
  br label %108

108:                                              ; preds = %107, %85
  %109 = load ptr, ptr %3, align 8
  %110 = load float, ptr %13, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds float, ptr %111, i64 1
  %113 = load float, ptr %112, align 4
  %114 = load ptr, ptr %15, align 8
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, 8191
  %117 = sitofp i32 %116 to float
  %118 = load float, ptr %7, align 4
  %119 = call float @llvm.fmuladd.f32(float %117, float %118, float %113)
  %120 = load float, ptr %14, align 4
  %121 = load float, ptr %13, align 4
  %122 = load float, ptr %6, align 4
  %123 = fadd float %121, %122
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds float, ptr %124, i64 1
  %126 = load float, ptr %125, align 4
  %127 = load ptr, ptr %15, align 8
  %128 = load i32, ptr %127, align 8
  %129 = lshr i32 %128, 13
  %130 = and i32 %129, 8191
  %131 = sitofp i32 %130 to float
  %132 = load float, ptr %7, align 4
  %133 = call float @llvm.fmuladd.f32(float %131, float %132, float %126)
  %134 = load float, ptr %14, align 4
  %135 = load float, ptr %6, align 4
  %136 = fadd float %134, %135
  %137 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 0
  call void @_Z11duAppendBoxP11duDebugDrawffffffPKj(ptr noundef %109, float noundef %110, float noundef %119, float noundef %120, float noundef %123, float noundef %133, float noundef %136, ptr noundef %137)
  %138 = load ptr, ptr %15, align 8
  %139 = getelementptr inbounds %struct.rcSpan, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %15, align 8
  br label %77, !llvm.loop !10

141:                                              ; preds = %77
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %12, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %12, align 4
  br label %47, !llvm.loop !11

145:                                              ; preds = %47
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %11, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %11, align 4
  br label %42, !llvm.loop !12

149:                                              ; preds = %42
  %150 = load ptr, ptr %3, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds ptr, ptr %151, i64 9
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(8) %150)
  br label %154

154:                                              ; preds = %149, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z9duMultColjj(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %9 = load i32, ptr %3, align 4
  %10 = and i32 %9, 255
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %3, align 4
  %12 = lshr i32 %11, 8
  %13 = and i32 %12, 255
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %3, align 4
  %15 = lshr i32 %14, 16
  %16 = and i32 %15, 255
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %3, align 4
  %18 = lshr i32 %17, 24
  %19 = and i32 %18, 255
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %4, align 4
  %22 = mul i32 %20, %21
  %23 = lshr i32 %22, 8
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %4, align 4
  %26 = mul i32 %24, %25
  %27 = lshr i32 %26, 8
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %4, align 4
  %30 = mul i32 %28, %29
  %31 = lshr i32 %30, 8
  %32 = load i32, ptr %8, align 4
  %33 = call noundef i32 @_Z6duRGBAiiii(i32 noundef %23, i32 noundef %27, i32 noundef %31, i32 noundef %32)
  ret i32 %33
}

; Function Attrs: mustprogress uwtable
define void @_Z34duDebugDrawCompactHeightfieldSolidP11duDebugDrawRK20rcCompactHeightfield(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  br label %191

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %22, i32 0, i32 10
  %24 = load float, ptr %23, align 4
  store float %24, ptr %5, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %25, i32 0, i32 11
  %27 = load float, ptr %26, align 8
  store float %27, ptr %6, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 4
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 3, float noundef 1.000000e+00)
  store i32 0, ptr %7, align 4
  br label %32

32:                                               ; preds = %183, %21
  %33 = load i32, ptr %7, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %186

38:                                               ; preds = %32
  store i32 0, ptr %8, align 4
  br label %39

39:                                               ; preds = %179, %38
  %40 = load i32, ptr %8, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %182

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %46, i32 0, i32 8
  %48 = getelementptr inbounds [3 x float], ptr %47, i64 0, i64 0
  %49 = load float, ptr %48, align 4
  %50 = load i32, ptr %8, align 4
  %51 = sitofp i32 %50 to float
  %52 = load float, ptr %5, align 4
  %53 = call float @llvm.fmuladd.f32(float %51, float %52, float %49)
  store float %53, ptr %9, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %54, i32 0, i32 8
  %56 = getelementptr inbounds [3 x float], ptr %55, i64 0, i64 2
  %57 = load float, ptr %56, align 4
  %58 = load i32, ptr %7, align 4
  %59 = sitofp i32 %58 to float
  %60 = load float, ptr %5, align 4
  %61 = call float @llvm.fmuladd.f32(float %59, float %60, float %57)
  store float %61, ptr %10, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %62, i32 0, i32 12
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %8, align 4
  %66 = load i32, ptr %7, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = mul nsw i32 %66, %69
  %71 = add nsw i32 %65, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.rcCompactCell, ptr %64, i64 %72
  store ptr %73, ptr %11, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 16777215
  store i32 %76, ptr %12, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 16777215
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr %80, align 4
  %82 = lshr i32 %81, 24
  %83 = add nsw i32 %79, %82
  store i32 %83, ptr %13, align 4
  br label %84

84:                                               ; preds = %175, %45
  %85 = load i32, ptr %12, align 4
  %86 = load i32, ptr %13, align 4
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %88, label %178

88:                                               ; preds = %84
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %89, i32 0, i32 13
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %12, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds %struct.rcCompactSpan, ptr %91, i64 %93
  store ptr %94, ptr %14, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %95, i32 0, i32 15
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %12, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  %101 = load i8, ptr %100, align 1
  store i8 %101, ptr %15, align 1
  %102 = load i8, ptr %15, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 63
  br i1 %104, label %105, label %107

105:                                              ; preds = %88
  %106 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 0, i32 noundef 192, i32 noundef 255, i32 noundef 64)
  store i32 %106, ptr %16, align 4
  br label %122

107:                                              ; preds = %88
  %108 = load i8, ptr %15, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 64)
  store i32 %112, ptr %16, align 4
  br label %121

113:                                              ; preds = %107
  %114 = load ptr, ptr %3, align 8
  %115 = load i8, ptr %15, align 1
  %116 = zext i8 %115 to i32
  %117 = load ptr, ptr %114, align 8
  %118 = getelementptr inbounds ptr, ptr %117, i64 10
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef i32 %119(ptr noundef nonnull align 8 dereferenceable(8) %114, i32 noundef %116)
  store i32 %120, ptr %16, align 4
  br label %121

121:                                              ; preds = %113, %111
  br label %122

122:                                              ; preds = %121, %105
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %123, i32 0, i32 8
  %125 = getelementptr inbounds [3 x float], ptr %124, i64 0, i64 1
  %126 = load float, ptr %125, align 4
  %127 = load ptr, ptr %14, align 8
  %128 = getelementptr inbounds %struct.rcCompactSpan, ptr %127, i32 0, i32 0
  %129 = load i16, ptr %128, align 4
  %130 = zext i16 %129 to i32
  %131 = add nsw i32 %130, 1
  %132 = sitofp i32 %131 to float
  %133 = load float, ptr %6, align 4
  %134 = call float @llvm.fmuladd.f32(float %132, float %133, float %126)
  store float %134, ptr %17, align 4
  %135 = load ptr, ptr %3, align 8
  %136 = load float, ptr %9, align 4
  %137 = load float, ptr %17, align 4
  %138 = load float, ptr %10, align 4
  %139 = load i32, ptr %16, align 4
  %140 = load ptr, ptr %135, align 8
  %141 = getelementptr inbounds ptr, ptr %140, i64 6
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(8) %135, float noundef %136, float noundef %137, float noundef %138, i32 noundef %139)
  %143 = load ptr, ptr %3, align 8
  %144 = load float, ptr %9, align 4
  %145 = load float, ptr %17, align 4
  %146 = load float, ptr %10, align 4
  %147 = load float, ptr %5, align 4
  %148 = fadd float %146, %147
  %149 = load i32, ptr %16, align 4
  %150 = load ptr, ptr %143, align 8
  %151 = getelementptr inbounds ptr, ptr %150, i64 6
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(8) %143, float noundef %144, float noundef %145, float noundef %148, i32 noundef %149)
  %153 = load ptr, ptr %3, align 8
  %154 = load float, ptr %9, align 4
  %155 = load float, ptr %5, align 4
  %156 = fadd float %154, %155
  %157 = load float, ptr %17, align 4
  %158 = load float, ptr %10, align 4
  %159 = load float, ptr %5, align 4
  %160 = fadd float %158, %159
  %161 = load i32, ptr %16, align 4
  %162 = load ptr, ptr %153, align 8
  %163 = getelementptr inbounds ptr, ptr %162, i64 6
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(8) %153, float noundef %156, float noundef %157, float noundef %160, i32 noundef %161)
  %165 = load ptr, ptr %3, align 8
  %166 = load float, ptr %9, align 4
  %167 = load float, ptr %5, align 4
  %168 = fadd float %166, %167
  %169 = load float, ptr %17, align 4
  %170 = load float, ptr %10, align 4
  %171 = load i32, ptr %16, align 4
  %172 = load ptr, ptr %165, align 8
  %173 = getelementptr inbounds ptr, ptr %172, i64 6
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(8) %165, float noundef %168, float noundef %169, float noundef %170, i32 noundef %171)
  br label %175

175:                                              ; preds = %122
  %176 = load i32, ptr %12, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %12, align 4
  br label %84, !llvm.loop !13

178:                                              ; preds = %84
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %8, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %8, align 4
  br label %39, !llvm.loop !14

182:                                              ; preds = %39
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %7, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %7, align 4
  br label %32, !llvm.loop !15

186:                                              ; preds = %32
  %187 = load ptr, ptr %3, align 8
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds ptr, ptr %188, i64 9
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(8) %187)
  br label %191

191:                                              ; preds = %186, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z36duDebugDrawCompactHeightfieldRegionsP11duDebugDrawRK20rcCompactHeightfield(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  br label %174

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %21, i32 0, i32 10
  %23 = load float, ptr %22, align 4
  store float %23, ptr %5, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %24, i32 0, i32 11
  %26 = load float, ptr %25, align 8
  store float %26, ptr %6, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 4
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 3, float noundef 1.000000e+00)
  store i32 0, ptr %7, align 4
  br label %31

31:                                               ; preds = %166, %20
  %32 = load i32, ptr %7, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %169

37:                                               ; preds = %31
  store i32 0, ptr %8, align 4
  br label %38

38:                                               ; preds = %162, %37
  %39 = load i32, ptr %8, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %165

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %45, i32 0, i32 8
  %47 = getelementptr inbounds [3 x float], ptr %46, i64 0, i64 0
  %48 = load float, ptr %47, align 4
  %49 = load i32, ptr %8, align 4
  %50 = sitofp i32 %49 to float
  %51 = load float, ptr %5, align 4
  %52 = call float @llvm.fmuladd.f32(float %50, float %51, float %48)
  store float %52, ptr %9, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %53, i32 0, i32 8
  %55 = getelementptr inbounds [3 x float], ptr %54, i64 0, i64 2
  %56 = load float, ptr %55, align 4
  %57 = load i32, ptr %7, align 4
  %58 = sitofp i32 %57 to float
  %59 = load float, ptr %5, align 4
  %60 = call float @llvm.fmuladd.f32(float %58, float %59, float %56)
  store float %60, ptr %10, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %61, i32 0, i32 12
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %8, align 4
  %65 = load i32, ptr %7, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = mul nsw i32 %65, %68
  %70 = add nsw i32 %64, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.rcCompactCell, ptr %63, i64 %71
  store ptr %72, ptr %11, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 16777215
  store i32 %75, ptr %12, align 4
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 16777215
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr %79, align 4
  %81 = lshr i32 %80, 24
  %82 = add nsw i32 %78, %81
  store i32 %82, ptr %13, align 4
  br label %83

83:                                               ; preds = %158, %44
  %84 = load i32, ptr %12, align 4
  %85 = load i32, ptr %13, align 4
  %86 = icmp ult i32 %84, %85
  br i1 %86, label %87, label %161

87:                                               ; preds = %83
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %88, i32 0, i32 13
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %12, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds %struct.rcCompactSpan, ptr %90, i64 %92
  store ptr %93, ptr %14, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %94, i32 0, i32 8
  %96 = getelementptr inbounds [3 x float], ptr %95, i64 0, i64 1
  %97 = load float, ptr %96, align 4
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds %struct.rcCompactSpan, ptr %98, i32 0, i32 0
  %100 = load i16, ptr %99, align 4
  %101 = zext i16 %100 to i32
  %102 = sitofp i32 %101 to float
  %103 = load float, ptr %6, align 4
  %104 = call float @llvm.fmuladd.f32(float %102, float %103, float %97)
  store float %104, ptr %15, align 4
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds %struct.rcCompactSpan, ptr %105, i32 0, i32 1
  %107 = load i16, ptr %106, align 2
  %108 = icmp ne i16 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %87
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds %struct.rcCompactSpan, ptr %110, i32 0, i32 1
  %112 = load i16, ptr %111, align 2
  %113 = zext i16 %112 to i32
  %114 = call noundef i32 @_Z10duIntToColii(i32 noundef %113, i32 noundef 192)
  store i32 %114, ptr %16, align 4
  br label %117

115:                                              ; preds = %87
  %116 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 64)
  store i32 %116, ptr %16, align 4
  br label %117

117:                                              ; preds = %115, %109
  %118 = load ptr, ptr %3, align 8
  %119 = load float, ptr %9, align 4
  %120 = load float, ptr %15, align 4
  %121 = load float, ptr %10, align 4
  %122 = load i32, ptr %16, align 4
  %123 = load ptr, ptr %118, align 8
  %124 = getelementptr inbounds ptr, ptr %123, i64 6
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(8) %118, float noundef %119, float noundef %120, float noundef %121, i32 noundef %122)
  %126 = load ptr, ptr %3, align 8
  %127 = load float, ptr %9, align 4
  %128 = load float, ptr %15, align 4
  %129 = load float, ptr %10, align 4
  %130 = load float, ptr %5, align 4
  %131 = fadd float %129, %130
  %132 = load i32, ptr %16, align 4
  %133 = load ptr, ptr %126, align 8
  %134 = getelementptr inbounds ptr, ptr %133, i64 6
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(8) %126, float noundef %127, float noundef %128, float noundef %131, i32 noundef %132)
  %136 = load ptr, ptr %3, align 8
  %137 = load float, ptr %9, align 4
  %138 = load float, ptr %5, align 4
  %139 = fadd float %137, %138
  %140 = load float, ptr %15, align 4
  %141 = load float, ptr %10, align 4
  %142 = load float, ptr %5, align 4
  %143 = fadd float %141, %142
  %144 = load i32, ptr %16, align 4
  %145 = load ptr, ptr %136, align 8
  %146 = getelementptr inbounds ptr, ptr %145, i64 6
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(8) %136, float noundef %139, float noundef %140, float noundef %143, i32 noundef %144)
  %148 = load ptr, ptr %3, align 8
  %149 = load float, ptr %9, align 4
  %150 = load float, ptr %5, align 4
  %151 = fadd float %149, %150
  %152 = load float, ptr %15, align 4
  %153 = load float, ptr %10, align 4
  %154 = load i32, ptr %16, align 4
  %155 = load ptr, ptr %148, align 8
  %156 = getelementptr inbounds ptr, ptr %155, i64 6
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(8) %148, float noundef %151, float noundef %152, float noundef %153, i32 noundef %154)
  br label %158

158:                                              ; preds = %117
  %159 = load i32, ptr %12, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %12, align 4
  br label %83, !llvm.loop !16

161:                                              ; preds = %83
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %8, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %8, align 4
  br label %38, !llvm.loop !17

165:                                              ; preds = %38
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %7, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %7, align 4
  br label %31, !llvm.loop !18

169:                                              ; preds = %31
  %170 = load ptr, ptr %3, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds ptr, ptr %171, i64 9
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(8) %170)
  br label %174

174:                                              ; preds = %169, %19
  ret void
}

declare noundef i32 @_Z10duIntToColii(i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define void @_Z37duDebugDrawCompactHeightfieldDistanceP11duDebugDrawRK20rcCompactHeightfield(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %2
  br label %200

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  br label %200

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %30, i32 0, i32 10
  %32 = load float, ptr %31, align 4
  store float %32, ptr %5, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %33, i32 0, i32 11
  %35 = load float, ptr %34, align 8
  store float %35, ptr %6, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %36, i32 0, i32 6
  %38 = load i16, ptr %37, align 8
  %39 = uitofp i16 %38 to float
  store float %39, ptr %7, align 4
  %40 = load float, ptr %7, align 4
  %41 = fcmp olt float %40, 1.000000e+00
  br i1 %41, label %42, label %43

42:                                               ; preds = %29
  store float 1.000000e+00, ptr %7, align 4
  br label %43

43:                                               ; preds = %42, %29
  %44 = load float, ptr %7, align 4
  %45 = fdiv float 2.550000e+02, %44
  store float %45, ptr %8, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 4
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef 3, float noundef 1.000000e+00)
  store i32 0, ptr %9, align 4
  br label %50

50:                                               ; preds = %192, %43
  %51 = load i32, ptr %9, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %195

56:                                               ; preds = %50
  store i32 0, ptr %10, align 4
  br label %57

57:                                               ; preds = %188, %56
  %58 = load i32, ptr %10, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %191

63:                                               ; preds = %57
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %64, i32 0, i32 8
  %66 = getelementptr inbounds [3 x float], ptr %65, i64 0, i64 0
  %67 = load float, ptr %66, align 4
  %68 = load i32, ptr %10, align 4
  %69 = sitofp i32 %68 to float
  %70 = load float, ptr %5, align 4
  %71 = call float @llvm.fmuladd.f32(float %69, float %70, float %67)
  store float %71, ptr %11, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %72, i32 0, i32 8
  %74 = getelementptr inbounds [3 x float], ptr %73, i64 0, i64 2
  %75 = load float, ptr %74, align 4
  %76 = load i32, ptr %9, align 4
  %77 = sitofp i32 %76 to float
  %78 = load float, ptr %5, align 4
  %79 = call float @llvm.fmuladd.f32(float %77, float %78, float %75)
  store float %79, ptr %12, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %80, i32 0, i32 12
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %10, align 4
  %84 = load i32, ptr %9, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = mul nsw i32 %84, %87
  %89 = add nsw i32 %83, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.rcCompactCell, ptr %82, i64 %90
  store ptr %91, ptr %13, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 16777215
  store i32 %94, ptr %14, align 4
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 16777215
  %98 = load ptr, ptr %13, align 8
  %99 = load i32, ptr %98, align 4
  %100 = lshr i32 %99, 24
  %101 = add nsw i32 %97, %100
  store i32 %101, ptr %15, align 4
  br label %102

102:                                              ; preds = %184, %63
  %103 = load i32, ptr %14, align 4
  %104 = load i32, ptr %15, align 4
  %105 = icmp ult i32 %103, %104
  br i1 %105, label %106, label %187

106:                                              ; preds = %102
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %107, i32 0, i32 13
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %14, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds %struct.rcCompactSpan, ptr %109, i64 %111
  store ptr %112, ptr %16, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %113, i32 0, i32 8
  %115 = getelementptr inbounds [3 x float], ptr %114, i64 0, i64 1
  %116 = load float, ptr %115, align 4
  %117 = load ptr, ptr %16, align 8
  %118 = getelementptr inbounds %struct.rcCompactSpan, ptr %117, i32 0, i32 0
  %119 = load i16, ptr %118, align 4
  %120 = zext i16 %119 to i32
  %121 = add nsw i32 %120, 1
  %122 = sitofp i32 %121 to float
  %123 = load float, ptr %6, align 4
  %124 = call float @llvm.fmuladd.f32(float %122, float %123, float %116)
  store float %124, ptr %17, align 4
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %125, i32 0, i32 14
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %14, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds i16, ptr %127, i64 %129
  %131 = load i16, ptr %130, align 2
  %132 = zext i16 %131 to i32
  %133 = sitofp i32 %132 to float
  %134 = load float, ptr %8, align 4
  %135 = fmul float %133, %134
  %136 = fptoui float %135 to i8
  store i8 %136, ptr %18, align 1
  %137 = load i8, ptr %18, align 1
  %138 = zext i8 %137 to i32
  %139 = load i8, ptr %18, align 1
  %140 = zext i8 %139 to i32
  %141 = load i8, ptr %18, align 1
  %142 = zext i8 %141 to i32
  %143 = call noundef i32 @_Z6duRGBAiiii(i32 noundef %138, i32 noundef %140, i32 noundef %142, i32 noundef 255)
  store i32 %143, ptr %19, align 4
  %144 = load ptr, ptr %3, align 8
  %145 = load float, ptr %11, align 4
  %146 = load float, ptr %17, align 4
  %147 = load float, ptr %12, align 4
  %148 = load i32, ptr %19, align 4
  %149 = load ptr, ptr %144, align 8
  %150 = getelementptr inbounds ptr, ptr %149, i64 6
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(8) %144, float noundef %145, float noundef %146, float noundef %147, i32 noundef %148)
  %152 = load ptr, ptr %3, align 8
  %153 = load float, ptr %11, align 4
  %154 = load float, ptr %17, align 4
  %155 = load float, ptr %12, align 4
  %156 = load float, ptr %5, align 4
  %157 = fadd float %155, %156
  %158 = load i32, ptr %19, align 4
  %159 = load ptr, ptr %152, align 8
  %160 = getelementptr inbounds ptr, ptr %159, i64 6
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(8) %152, float noundef %153, float noundef %154, float noundef %157, i32 noundef %158)
  %162 = load ptr, ptr %3, align 8
  %163 = load float, ptr %11, align 4
  %164 = load float, ptr %5, align 4
  %165 = fadd float %163, %164
  %166 = load float, ptr %17, align 4
  %167 = load float, ptr %12, align 4
  %168 = load float, ptr %5, align 4
  %169 = fadd float %167, %168
  %170 = load i32, ptr %19, align 4
  %171 = load ptr, ptr %162, align 8
  %172 = getelementptr inbounds ptr, ptr %171, i64 6
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(8) %162, float noundef %165, float noundef %166, float noundef %169, i32 noundef %170)
  %174 = load ptr, ptr %3, align 8
  %175 = load float, ptr %11, align 4
  %176 = load float, ptr %5, align 4
  %177 = fadd float %175, %176
  %178 = load float, ptr %17, align 4
  %179 = load float, ptr %12, align 4
  %180 = load i32, ptr %19, align 4
  %181 = load ptr, ptr %174, align 8
  %182 = getelementptr inbounds ptr, ptr %181, i64 6
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(8) %174, float noundef %177, float noundef %178, float noundef %179, i32 noundef %180)
  br label %184

184:                                              ; preds = %106
  %185 = load i32, ptr %14, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %14, align 4
  br label %102, !llvm.loop !19

187:                                              ; preds = %102
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %10, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %10, align 4
  br label %57, !llvm.loop !20

191:                                              ; preds = %57
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %9, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %9, align 4
  br label %50, !llvm.loop !21

195:                                              ; preds = %50
  %196 = load ptr, ptr %3, align 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds ptr, ptr %197, i64 9
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(8) %196)
  br label %200

200:                                              ; preds = %195, %28, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z27duDebugDrawHeightfieldLayerP11duDebugDrawRK18rcHeightfieldLayeri(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [3 x float], align 4
  %13 = alloca [3 x float], align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %23, i32 0, i32 2
  %25 = load float, ptr %24, align 8
  store float %25, ptr %7, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %26, i32 0, i32 3
  %28 = load float, ptr %27, align 4
  store float %28, ptr %8, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %10, align 4
  %35 = load i32, ptr %6, align 4
  %36 = add nsw i32 %35, 1
  %37 = call noundef i32 @_Z10duIntToColii(i32 noundef %36, i32 noundef 255)
  store i32 %37, ptr %11, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 0
  %41 = load float, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 8
  %45 = sitofp i32 %44 to float
  %46 = load float, ptr %7, align 4
  %47 = call float @llvm.fmuladd.f32(float %45, float %46, float %41)
  %48 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  store float %47, ptr %48, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [3 x float], ptr %50, i64 0, i64 1
  %52 = load float, ptr %51, align 4
  %53 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 1
  store float %52, ptr %53, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [3 x float], ptr %55, i64 0, i64 2
  %57 = load float, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %58, i32 0, i32 8
  %60 = load i32, ptr %59, align 8
  %61 = sitofp i32 %60 to float
  %62 = load float, ptr %7, align 4
  %63 = call float @llvm.fmuladd.f32(float %61, float %62, float %57)
  %64 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 2
  store float %63, ptr %64, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [3 x float], ptr %66, i64 0, i64 0
  %68 = load float, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 4
  %72 = add nsw i32 %71, 1
  %73 = sitofp i32 %72 to float
  %74 = load float, ptr %7, align 4
  %75 = call float @llvm.fmuladd.f32(float %73, float %74, float %68)
  %76 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  store float %75, ptr %76, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds [3 x float], ptr %78, i64 0, i64 1
  %80 = load float, ptr %79, align 4
  %81 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 1
  store float %80, ptr %81, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds [3 x float], ptr %83, i64 0, i64 2
  %85 = load float, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %86, i32 0, i32 9
  %88 = load i32, ptr %87, align 4
  %89 = add nsw i32 %88, 1
  %90 = sitofp i32 %89 to float
  %91 = load float, ptr %7, align 4
  %92 = call float @llvm.fmuladd.f32(float %90, float %91, float %85)
  %93 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 2
  store float %92, ptr %93, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %96 = load float, ptr %95, align 4
  %97 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 1
  %98 = load float, ptr %97, align 4
  %99 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 2
  %100 = load float, ptr %99, align 4
  %101 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  %102 = load float, ptr %101, align 4
  %103 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 1
  %104 = load float, ptr %103, align 4
  %105 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 2
  %106 = load float, ptr %105, align 4
  %107 = load i32, ptr %11, align 4
  %108 = call noundef i32 @_Z10duTransColjj(i32 noundef %107, i32 noundef 128)
  call void @_Z18duDebugDrawBoxWireP11duDebugDrawffffffjf(ptr noundef %94, float noundef %96, float noundef %98, float noundef %100, float noundef %102, float noundef %104, float noundef %106, i32 noundef %108, float noundef 2.000000e+00)
  %109 = load ptr, ptr %4, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds ptr, ptr %110, i64 4
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109, i32 noundef 3, float noundef 1.000000e+00)
  store i32 0, ptr %14, align 4
  br label %113

113:                                              ; preds = %243, %3
  %114 = load i32, ptr %14, align 4
  %115 = load i32, ptr %10, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %246

117:                                              ; preds = %113
  store i32 0, ptr %15, align 4
  br label %118

118:                                              ; preds = %239, %117
  %119 = load i32, ptr %15, align 4
  %120 = load i32, ptr %9, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %242

122:                                              ; preds = %118
  %123 = load i32, ptr %15, align 4
  %124 = load i32, ptr %14, align 4
  %125 = load i32, ptr %9, align 4
  %126 = mul nsw i32 %124, %125
  %127 = add nsw i32 %123, %126
  store i32 %127, ptr %16, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %128, i32 0, i32 12
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %16, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %130, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  store i32 %135, ptr %17, align 4
  %136 = load i32, ptr %10, align 4
  %137 = icmp eq i32 %136, 255
  br i1 %137, label %138, label %139

138:                                              ; preds = %122
  br label %239

139:                                              ; preds = %122
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %140, i32 0, i32 13
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %16, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  %146 = load i8, ptr %145, align 1
  store i8 %146, ptr %18, align 1
  %147 = load i8, ptr %18, align 1
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 63
  br i1 %149, label %150, label %154

150:                                              ; preds = %139
  %151 = load i32, ptr %11, align 4
  %152 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 0, i32 noundef 192, i32 noundef 255, i32 noundef 64)
  %153 = call noundef i32 @_Z9duLerpColjjj(i32 noundef %151, i32 noundef %152, i32 noundef 32)
  store i32 %153, ptr %19, align 4
  br label %173

154:                                              ; preds = %139
  %155 = load i8, ptr %18, align 1
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %154
  %159 = load i32, ptr %11, align 4
  %160 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 64)
  %161 = call noundef i32 @_Z9duLerpColjjj(i32 noundef %159, i32 noundef %160, i32 noundef 32)
  store i32 %161, ptr %19, align 4
  br label %172

162:                                              ; preds = %154
  %163 = load i32, ptr %11, align 4
  %164 = load ptr, ptr %4, align 8
  %165 = load i8, ptr %18, align 1
  %166 = zext i8 %165 to i32
  %167 = load ptr, ptr %164, align 8
  %168 = getelementptr inbounds ptr, ptr %167, i64 10
  %169 = load ptr, ptr %168, align 8
  %170 = call noundef i32 %169(ptr noundef nonnull align 8 dereferenceable(8) %164, i32 noundef %166)
  %171 = call noundef i32 @_Z9duLerpColjjj(i32 noundef %163, i32 noundef %170, i32 noundef 32)
  store i32 %171, ptr %19, align 4
  br label %172

172:                                              ; preds = %162, %158
  br label %173

173:                                              ; preds = %172, %150
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds [3 x float], ptr %175, i64 0, i64 0
  %177 = load float, ptr %176, align 8
  %178 = load i32, ptr %15, align 4
  %179 = sitofp i32 %178 to float
  %180 = load float, ptr %7, align 4
  %181 = call float @llvm.fmuladd.f32(float %179, float %180, float %177)
  store float %181, ptr %20, align 4
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds [3 x float], ptr %183, i64 0, i64 1
  %185 = load float, ptr %184, align 4
  %186 = load i32, ptr %17, align 4
  %187 = add nsw i32 %186, 1
  %188 = sitofp i32 %187 to float
  %189 = load float, ptr %8, align 4
  %190 = call float @llvm.fmuladd.f32(float %188, float %189, float %185)
  store float %190, ptr %21, align 4
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds [3 x float], ptr %192, i64 0, i64 2
  %194 = load float, ptr %193, align 8
  %195 = load i32, ptr %14, align 4
  %196 = sitofp i32 %195 to float
  %197 = load float, ptr %7, align 4
  %198 = call float @llvm.fmuladd.f32(float %196, float %197, float %194)
  store float %198, ptr %22, align 4
  %199 = load ptr, ptr %4, align 8
  %200 = load float, ptr %20, align 4
  %201 = load float, ptr %21, align 4
  %202 = load float, ptr %22, align 4
  %203 = load i32, ptr %19, align 4
  %204 = load ptr, ptr %199, align 8
  %205 = getelementptr inbounds ptr, ptr %204, i64 6
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(8) %199, float noundef %200, float noundef %201, float noundef %202, i32 noundef %203)
  %207 = load ptr, ptr %4, align 8
  %208 = load float, ptr %20, align 4
  %209 = load float, ptr %21, align 4
  %210 = load float, ptr %22, align 4
  %211 = load float, ptr %7, align 4
  %212 = fadd float %210, %211
  %213 = load i32, ptr %19, align 4
  %214 = load ptr, ptr %207, align 8
  %215 = getelementptr inbounds ptr, ptr %214, i64 6
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(8) %207, float noundef %208, float noundef %209, float noundef %212, i32 noundef %213)
  %217 = load ptr, ptr %4, align 8
  %218 = load float, ptr %20, align 4
  %219 = load float, ptr %7, align 4
  %220 = fadd float %218, %219
  %221 = load float, ptr %21, align 4
  %222 = load float, ptr %22, align 4
  %223 = load float, ptr %7, align 4
  %224 = fadd float %222, %223
  %225 = load i32, ptr %19, align 4
  %226 = load ptr, ptr %217, align 8
  %227 = getelementptr inbounds ptr, ptr %226, i64 6
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(8) %217, float noundef %220, float noundef %221, float noundef %224, i32 noundef %225)
  %229 = load ptr, ptr %4, align 8
  %230 = load float, ptr %20, align 4
  %231 = load float, ptr %7, align 4
  %232 = fadd float %230, %231
  %233 = load float, ptr %21, align 4
  %234 = load float, ptr %22, align 4
  %235 = load i32, ptr %19, align 4
  %236 = load ptr, ptr %229, align 8
  %237 = getelementptr inbounds ptr, ptr %236, i64 6
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(8) %229, float noundef %232, float noundef %233, float noundef %234, i32 noundef %235)
  br label %239

239:                                              ; preds = %173, %138
  %240 = load i32, ptr %15, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %15, align 4
  br label %118, !llvm.loop !22

242:                                              ; preds = %118
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %14, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %14, align 4
  br label %113, !llvm.loop !23

246:                                              ; preds = %113
  %247 = load ptr, ptr %4, align 8
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds ptr, ptr %248, i64 9
  %250 = load ptr, ptr %249, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(8) %247)
  %251 = load ptr, ptr %4, align 8
  %252 = load ptr, ptr %5, align 8
  call void @_ZL16drawLayerPortalsP11duDebugDrawPK18rcHeightfieldLayer(ptr noundef %251, ptr noundef %252)
  ret void
}

declare void @_Z18duDebugDrawBoxWireP11duDebugDrawffffffjf(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef, float noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z10duTransColjj(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = shl i32 %5, 24
  %7 = load i32, ptr %3, align 4
  %8 = and i32 %7, 16777215
  %9 = or i32 %6, %8
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16drawLayerPortalsP11duDebugDrawPK18rcHeightfieldLayer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [16 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %23, i32 0, i32 2
  %25 = load float, ptr %24, align 8
  store float %25, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %26, i32 0, i32 3
  %28 = load float, ptr %27, align 4
  store float %28, ptr %6, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %7, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %8, align 4
  %35 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 255, i32 noundef 255, i32 noundef 255, i32 noundef 255)
  store i32 %35, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const._ZL16drawLayerPortalsP11duDebugDrawPK18rcHeightfieldLayer.segs, i64 64, i1 false)
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 4
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef 1, float noundef 2.000000e+00)
  store i32 0, ptr %11, align 4
  br label %40

40:                                               ; preds = %180, %2
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %8, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %183

44:                                               ; preds = %40
  store i32 0, ptr %12, align 4
  br label %45

45:                                               ; preds = %176, %44
  %46 = load i32, ptr %12, align 4
  %47 = load i32, ptr %7, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %179

49:                                               ; preds = %45
  %50 = load i32, ptr %12, align 4
  %51 = load i32, ptr %11, align 4
  %52 = load i32, ptr %7, align 4
  %53 = mul nsw i32 %51, %52
  %54 = add nsw i32 %50, %53
  store i32 %54, ptr %13, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %55, i32 0, i32 12
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %13, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  store i32 %62, ptr %14, align 4
  %63 = load i32, ptr %14, align 4
  %64 = icmp eq i32 %63, 255
  br i1 %64, label %65, label %66

65:                                               ; preds = %49
  br label %176

66:                                               ; preds = %49
  store i32 0, ptr %15, align 4
  br label %67

67:                                               ; preds = %172, %66
  %68 = load i32, ptr %15, align 4
  %69 = icmp slt i32 %68, 4
  br i1 %69, label %70, label %175

70:                                               ; preds = %67
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %71, i32 0, i32 14
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = load i32, ptr %15, align 4
  %80 = add nsw i32 %79, 4
  %81 = shl i32 1, %80
  %82 = and i32 %78, %81
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %171

84:                                               ; preds = %70
  %85 = load i32, ptr %15, align 4
  %86 = mul nsw i32 %85, 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %87
  store ptr %88, ptr %16, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds [3 x float], ptr %90, i64 0, i64 0
  %92 = load float, ptr %91, align 8
  %93 = load i32, ptr %12, align 4
  %94 = load ptr, ptr %16, align 8
  %95 = getelementptr inbounds i32, ptr %94, i64 0
  %96 = load i32, ptr %95, align 4
  %97 = add nsw i32 %93, %96
  %98 = sitofp i32 %97 to float
  %99 = load float, ptr %5, align 4
  %100 = call float @llvm.fmuladd.f32(float %98, float %99, float %92)
  store float %100, ptr %17, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds [3 x float], ptr %102, i64 0, i64 1
  %104 = load float, ptr %103, align 4
  %105 = load i32, ptr %14, align 4
  %106 = add nsw i32 %105, 2
  %107 = sitofp i32 %106 to float
  %108 = load float, ptr %6, align 4
  %109 = call float @llvm.fmuladd.f32(float %107, float %108, float %104)
  store float %109, ptr %18, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds [3 x float], ptr %111, i64 0, i64 2
  %113 = load float, ptr %112, align 8
  %114 = load i32, ptr %11, align 4
  %115 = load ptr, ptr %16, align 8
  %116 = getelementptr inbounds i32, ptr %115, i64 1
  %117 = load i32, ptr %116, align 4
  %118 = add nsw i32 %114, %117
  %119 = sitofp i32 %118 to float
  %120 = load float, ptr %5, align 4
  %121 = call float @llvm.fmuladd.f32(float %119, float %120, float %113)
  store float %121, ptr %19, align 4
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds [3 x float], ptr %123, i64 0, i64 0
  %125 = load float, ptr %124, align 8
  %126 = load i32, ptr %12, align 4
  %127 = load ptr, ptr %16, align 8
  %128 = getelementptr inbounds i32, ptr %127, i64 2
  %129 = load i32, ptr %128, align 4
  %130 = add nsw i32 %126, %129
  %131 = sitofp i32 %130 to float
  %132 = load float, ptr %5, align 4
  %133 = call float @llvm.fmuladd.f32(float %131, float %132, float %125)
  store float %133, ptr %20, align 4
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds [3 x float], ptr %135, i64 0, i64 1
  %137 = load float, ptr %136, align 4
  %138 = load i32, ptr %14, align 4
  %139 = add nsw i32 %138, 2
  %140 = sitofp i32 %139 to float
  %141 = load float, ptr %6, align 4
  %142 = call float @llvm.fmuladd.f32(float %140, float %141, float %137)
  store float %142, ptr %21, align 4
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds [3 x float], ptr %144, i64 0, i64 2
  %146 = load float, ptr %145, align 8
  %147 = load i32, ptr %11, align 4
  %148 = load ptr, ptr %16, align 8
  %149 = getelementptr inbounds i32, ptr %148, i64 3
  %150 = load i32, ptr %149, align 4
  %151 = add nsw i32 %147, %150
  %152 = sitofp i32 %151 to float
  %153 = load float, ptr %5, align 4
  %154 = call float @llvm.fmuladd.f32(float %152, float %153, float %146)
  store float %154, ptr %22, align 4
  %155 = load ptr, ptr %3, align 8
  %156 = load float, ptr %17, align 4
  %157 = load float, ptr %18, align 4
  %158 = load float, ptr %19, align 4
  %159 = load i32, ptr %9, align 4
  %160 = load ptr, ptr %155, align 8
  %161 = getelementptr inbounds ptr, ptr %160, i64 6
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(8) %155, float noundef %156, float noundef %157, float noundef %158, i32 noundef %159)
  %163 = load ptr, ptr %3, align 8
  %164 = load float, ptr %20, align 4
  %165 = load float, ptr %21, align 4
  %166 = load float, ptr %22, align 4
  %167 = load i32, ptr %9, align 4
  %168 = load ptr, ptr %163, align 8
  %169 = getelementptr inbounds ptr, ptr %168, i64 6
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(8) %163, float noundef %164, float noundef %165, float noundef %166, i32 noundef %167)
  br label %171

171:                                              ; preds = %84, %70
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %15, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %15, align 4
  br label %67, !llvm.loop !24

175:                                              ; preds = %67
  br label %176

176:                                              ; preds = %175, %65
  %177 = load i32, ptr %12, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %12, align 4
  br label %45, !llvm.loop !25

179:                                              ; preds = %45
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %11, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %11, align 4
  br label %40, !llvm.loop !26

183:                                              ; preds = %40
  %184 = load ptr, ptr %3, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds ptr, ptr %185, i64 9
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(8) %184)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z28duDebugDrawHeightfieldLayersP11duDebugDrawRK21rcHeightfieldLayerSet(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %28

9:                                                ; preds = %2
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %25, %9
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.rcHeightfieldLayerSet, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.rcHeightfieldLayerSet, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %20, i64 %22
  %24 = load i32, ptr %5, align 4
  call void @_Z27duDebugDrawHeightfieldLayerP11duDebugDrawRK18rcHeightfieldLayeri(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(88) %23, i32 noundef %24)
  br label %25

25:                                               ; preds = %16
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  br label %10, !llvm.loop !27

28:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z28duDebugDrawRegionConnectionsP11duDebugDrawRK12rcContourSetf(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(60) %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca [3 x float], align 4
  %11 = alloca [3 x float], align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store float %2, ptr %6, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %3
  br label %177

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.rcContourSet, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 0
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.rcContourSet, ptr %29, i32 0, i32 4
  %31 = load float, ptr %30, align 4
  store float %31, ptr %8, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.rcContourSet, ptr %32, i32 0, i32 5
  %34 = load float, ptr %33, align 8
  store float %34, ptr %9, align 4
  %35 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 196)
  store i32 %35, ptr %12, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 4
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef 1, float noundef 2.000000e+00)
  store i32 0, ptr %13, align 4
  br label %40

40:                                               ; preds = %122, %25
  %41 = load i32, ptr %13, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.rcContourSet, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %125

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.rcContourSet, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %13, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.rcContour, ptr %49, i64 %51
  store ptr %52, ptr %14, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load float, ptr %8, align 4
  %56 = load float, ptr %9, align 4
  %57 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 0
  call void @_ZL16getContourCenterPK9rcContourPKfffPf(ptr noundef %53, ptr noundef %54, float noundef %55, float noundef %56, ptr noundef %57)
  store i32 0, ptr %15, align 4
  br label %58

58:                                               ; preds = %118, %46
  %59 = load i32, ptr %15, align 4
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds %struct.rcContour, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %121

64:                                               ; preds = %58
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds %struct.rcContour, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %15, align 4
  %69 = mul nsw i32 %68, 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %67, i64 %70
  store ptr %71, ptr %16, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = getelementptr inbounds i32, ptr %72, i64 3
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %87, label %76

76:                                               ; preds = %64
  %77 = load ptr, ptr %16, align 8
  %78 = getelementptr inbounds i32, ptr %77, i64 3
  %79 = load i32, ptr %78, align 4
  %80 = trunc i32 %79 to i16
  %81 = zext i16 %80 to i32
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds %struct.rcContour, ptr %82, i32 0, i32 4
  %84 = load i16, ptr %83, align 4
  %85 = zext i16 %84 to i32
  %86 = icmp slt i32 %81, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %76, %64
  br label %118

88:                                               ; preds = %76
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %16, align 8
  %91 = getelementptr inbounds i32, ptr %90, i64 3
  %92 = load i32, ptr %91, align 4
  %93 = trunc i32 %92 to i16
  %94 = call noundef ptr @_ZL18findContourFromSetRK12rcContourSett(ptr noundef nonnull align 8 dereferenceable(60) %89, i16 noundef zeroext %93)
  store ptr %94, ptr %17, align 8
  %95 = load ptr, ptr %17, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %117

97:                                               ; preds = %88
  %98 = load ptr, ptr %17, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load float, ptr %8, align 4
  %101 = load float, ptr %9, align 4
  %102 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  call void @_ZL16getContourCenterPK9rcContourPKfffPf(ptr noundef %98, ptr noundef %99, float noundef %100, float noundef %101, ptr noundef %102)
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 0
  %105 = load float, ptr %104, align 4
  %106 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 1
  %107 = load float, ptr %106, align 4
  %108 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 2
  %109 = load float, ptr %108, align 4
  %110 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  %111 = load float, ptr %110, align 4
  %112 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 1
  %113 = load float, ptr %112, align 4
  %114 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 2
  %115 = load float, ptr %114, align 4
  %116 = load i32, ptr %12, align 4
  call void @_Z11duAppendArcP11duDebugDrawfffffffffj(ptr noundef %103, float noundef %105, float noundef %107, float noundef %109, float noundef %111, float noundef %113, float noundef %115, float noundef 2.500000e-01, float noundef 0x3FE3333340000000, float noundef 0x3FE3333340000000, i32 noundef %116)
  br label %117

117:                                              ; preds = %97, %88
  br label %118

118:                                              ; preds = %117, %87
  %119 = load i32, ptr %15, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %15, align 4
  br label %58, !llvm.loop !28

121:                                              ; preds = %58
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %13, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %13, align 4
  br label %40, !llvm.loop !29

125:                                              ; preds = %40
  %126 = load ptr, ptr %4, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds ptr, ptr %127, i64 9
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(8) %126)
  %130 = load float, ptr %6, align 4
  %131 = fmul float %130, 2.550000e+02
  %132 = fptoui float %131 to i8
  store i8 %132, ptr %18, align 1
  %133 = load ptr, ptr %4, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds ptr, ptr %134, i64 4
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(8) %133, i32 noundef 0, float noundef 7.000000e+00)
  store i32 0, ptr %19, align 4
  br label %137

137:                                              ; preds = %169, %125
  %138 = load i32, ptr %19, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.rcContourSet, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  %142 = icmp slt i32 %138, %141
  br i1 %142, label %143, label %172

143:                                              ; preds = %137
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.rcContourSet, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %19, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.rcContour, ptr %146, i64 %148
  store ptr %149, ptr %20, align 8
  %150 = load ptr, ptr %20, align 8
  %151 = getelementptr inbounds %struct.rcContour, ptr %150, i32 0, i32 4
  %152 = load i16, ptr %151, align 4
  %153 = zext i16 %152 to i32
  %154 = load i8, ptr %18, align 1
  %155 = zext i8 %154 to i32
  %156 = call noundef i32 @_Z10duIntToColii(i32 noundef %153, i32 noundef %155)
  %157 = call noundef i32 @_Z11duDarkenColj(i32 noundef %156)
  store i32 %157, ptr %21, align 4
  %158 = load ptr, ptr %20, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = load float, ptr %8, align 4
  %161 = load float, ptr %9, align 4
  %162 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 0
  call void @_ZL16getContourCenterPK9rcContourPKfffPf(ptr noundef %158, ptr noundef %159, float noundef %160, float noundef %161, ptr noundef %162)
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 0
  %165 = load i32, ptr %21, align 4
  %166 = load ptr, ptr %163, align 8
  %167 = getelementptr inbounds ptr, ptr %166, i64 5
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef %164, i32 noundef %165)
  br label %169

169:                                              ; preds = %143
  %170 = load i32, ptr %19, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %19, align 4
  br label %137, !llvm.loop !30

172:                                              ; preds = %137
  %173 = load ptr, ptr %4, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds ptr, ptr %174, i64 9
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(8) %173)
  br label %177

177:                                              ; preds = %172, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16getContourCenterPK9rcContourPKfffPf(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store float %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 0
  store float 0.000000e+00, ptr %15, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds float, ptr %16, i64 1
  store float 0.000000e+00, ptr %17, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 2
  store float 0.000000e+00, ptr %19, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.rcContour, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %5
  br label %117

25:                                               ; preds = %5
  store i32 0, ptr %11, align 4
  br label %26

26:                                               ; preds = %64, %25
  %27 = load i32, ptr %11, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.rcContour, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %67

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.rcContour, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %11, align 4
  %37 = mul nsw i32 %36, 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %35, i64 %38
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds i32, ptr %40, i64 0
  %42 = load i32, ptr %41, align 4
  %43 = sitofp i32 %42 to float
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds float, ptr %44, i64 0
  %46 = load float, ptr %45, align 4
  %47 = fadd float %46, %43
  store float %47, ptr %45, align 4
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 1
  %50 = load i32, ptr %49, align 4
  %51 = sitofp i32 %50 to float
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds float, ptr %52, i64 1
  %54 = load float, ptr %53, align 4
  %55 = fadd float %54, %51
  store float %55, ptr %53, align 4
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 2
  %58 = load i32, ptr %57, align 4
  %59 = sitofp i32 %58 to float
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds float, ptr %60, i64 2
  %62 = load float, ptr %61, align 4
  %63 = fadd float %62, %59
  store float %63, ptr %61, align 4
  br label %64

64:                                               ; preds = %32
  %65 = load i32, ptr %11, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %11, align 4
  br label %26, !llvm.loop !31

67:                                               ; preds = %26
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.rcContour, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = sitofp i32 %70 to float
  %72 = fdiv float 1.000000e+00, %71
  store float %72, ptr %13, align 4
  %73 = load float, ptr %13, align 4
  %74 = load float, ptr %8, align 4
  %75 = fmul float %73, %74
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds float, ptr %76, i64 0
  %78 = load float, ptr %77, align 4
  %79 = fmul float %78, %75
  store float %79, ptr %77, align 4
  %80 = load float, ptr %13, align 4
  %81 = load float, ptr %9, align 4
  %82 = fmul float %80, %81
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds float, ptr %83, i64 1
  %85 = load float, ptr %84, align 4
  %86 = fmul float %85, %82
  store float %86, ptr %84, align 4
  %87 = load float, ptr %13, align 4
  %88 = load float, ptr %8, align 4
  %89 = fmul float %87, %88
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds float, ptr %90, i64 2
  %92 = load float, ptr %91, align 4
  %93 = fmul float %92, %89
  store float %93, ptr %91, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds float, ptr %94, i64 0
  %96 = load float, ptr %95, align 4
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds float, ptr %97, i64 0
  %99 = load float, ptr %98, align 4
  %100 = fadd float %99, %96
  store float %100, ptr %98, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds float, ptr %101, i64 1
  %103 = load float, ptr %102, align 4
  %104 = load float, ptr %9, align 4
  %105 = call float @llvm.fmuladd.f32(float 4.000000e+00, float %104, float %103)
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds float, ptr %106, i64 1
  %108 = load float, ptr %107, align 4
  %109 = fadd float %108, %105
  store float %109, ptr %107, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds float, ptr %110, i64 2
  %112 = load float, ptr %111, align 4
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds float, ptr %113, i64 2
  %115 = load float, ptr %114, align 4
  %116 = fadd float %115, %112
  store float %116, ptr %114, align 4
  br label %117

117:                                              ; preds = %67, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL18findContourFromSetRK12rcContourSett(ptr noundef nonnull align 8 dereferenceable(60) %0, i16 noundef zeroext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %34, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.rcContourSet, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %37

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.rcContourSet, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.rcContour, ptr %16, i64 %18
  %20 = getelementptr inbounds %struct.rcContour, ptr %19, i32 0, i32 4
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i32
  %23 = load i16, ptr %5, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %13
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.rcContourSet, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.rcContour, ptr %29, i64 %31
  store ptr %32, ptr %3, align 8
  br label %38

33:                                               ; preds = %13
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4
  br label %7, !llvm.loop !32

37:                                               ; preds = %7
  store ptr null, ptr %3, align 8
  br label %38

38:                                               ; preds = %37, %26
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

declare void @_Z11duAppendArcP11duDebugDrawfffffffffj(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z11duDarkenColj(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = lshr i32 %3, 1
  %5 = and i32 %4, 8355711
  %6 = load i32, ptr %2, align 4
  %7 = and i32 %6, -16777216
  %8 = or i32 %5, %7
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define void @_Z22duDebugDrawRawContoursP11duDebugDrawRK12rcContourSetf(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(60) %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca ptr, align 8
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca float, align 4
  %29 = alloca i32, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store float %2, ptr %6, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %3
  br label %298

36:                                               ; preds = %3
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.rcContourSet, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 0
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.rcContourSet, ptr %40, i32 0, i32 4
  %42 = load float, ptr %41, align 4
  store float %42, ptr %8, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.rcContourSet, ptr %43, i32 0, i32 5
  %45 = load float, ptr %44, align 8
  store float %45, ptr %9, align 4
  %46 = load float, ptr %6, align 4
  %47 = fmul float %46, 2.550000e+02
  %48 = fptoui float %47 to i8
  store i8 %48, ptr %10, align 1
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 4
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef 1, float noundef 2.000000e+00)
  store i32 0, ptr %11, align 4
  br label %53

53:                                               ; preds = %185, %36
  %54 = load i32, ptr %11, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.rcContourSet, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %188

59:                                               ; preds = %53
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.rcContourSet, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.rcContour, ptr %62, i64 %64
  store ptr %65, ptr %12, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.rcContour, ptr %66, i32 0, i32 4
  %68 = load i16, ptr %67, align 4
  %69 = zext i16 %68 to i32
  %70 = load i8, ptr %10, align 1
  %71 = zext i8 %70 to i32
  %72 = call noundef i32 @_Z10duIntToColii(i32 noundef %69, i32 noundef %71)
  store i32 %72, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %73

73:                                               ; preds = %138, %59
  %74 = load i32, ptr %14, align 4
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct.rcContour, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 8
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %141

79:                                               ; preds = %73
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct.rcContour, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %14, align 4
  %84 = mul nsw i32 %83, 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %82, i64 %85
  store ptr %86, ptr %15, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds float, ptr %87, i64 0
  %89 = load float, ptr %88, align 4
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds i32, ptr %90, i64 0
  %92 = load i32, ptr %91, align 4
  %93 = sitofp i32 %92 to float
  %94 = load float, ptr %8, align 4
  %95 = call float @llvm.fmuladd.f32(float %93, float %94, float %89)
  store float %95, ptr %16, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds float, ptr %96, i64 1
  %98 = load float, ptr %97, align 4
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds i32, ptr %99, i64 1
  %101 = load i32, ptr %100, align 4
  %102 = add nsw i32 %101, 1
  %103 = load i32, ptr %11, align 4
  %104 = and i32 %103, 1
  %105 = add nsw i32 %102, %104
  %106 = sitofp i32 %105 to float
  %107 = load float, ptr %9, align 4
  %108 = call float @llvm.fmuladd.f32(float %106, float %107, float %98)
  store float %108, ptr %17, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds float, ptr %109, i64 2
  %111 = load float, ptr %110, align 4
  %112 = load ptr, ptr %15, align 8
  %113 = getelementptr inbounds i32, ptr %112, i64 2
  %114 = load i32, ptr %113, align 4
  %115 = sitofp i32 %114 to float
  %116 = load float, ptr %8, align 4
  %117 = call float @llvm.fmuladd.f32(float %115, float %116, float %111)
  store float %117, ptr %18, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = load float, ptr %16, align 4
  %120 = load float, ptr %17, align 4
  %121 = load float, ptr %18, align 4
  %122 = load i32, ptr %13, align 4
  %123 = load ptr, ptr %118, align 8
  %124 = getelementptr inbounds ptr, ptr %123, i64 6
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(8) %118, float noundef %119, float noundef %120, float noundef %121, i32 noundef %122)
  %126 = load i32, ptr %14, align 4
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %137

128:                                              ; preds = %79
  %129 = load ptr, ptr %4, align 8
  %130 = load float, ptr %16, align 4
  %131 = load float, ptr %17, align 4
  %132 = load float, ptr %18, align 4
  %133 = load i32, ptr %13, align 4
  %134 = load ptr, ptr %129, align 8
  %135 = getelementptr inbounds ptr, ptr %134, i64 6
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(8) %129, float noundef %130, float noundef %131, float noundef %132, i32 noundef %133)
  br label %137

137:                                              ; preds = %128, %79
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %14, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %14, align 4
  br label %73, !llvm.loop !33

141:                                              ; preds = %73
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds %struct.rcContour, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i32, ptr %144, i64 0
  store ptr %145, ptr %19, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds float, ptr %146, i64 0
  %148 = load float, ptr %147, align 4
  %149 = load ptr, ptr %19, align 8
  %150 = getelementptr inbounds i32, ptr %149, i64 0
  %151 = load i32, ptr %150, align 4
  %152 = sitofp i32 %151 to float
  %153 = load float, ptr %8, align 4
  %154 = call float @llvm.fmuladd.f32(float %152, float %153, float %148)
  store float %154, ptr %20, align 4
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds float, ptr %155, i64 1
  %157 = load float, ptr %156, align 4
  %158 = load ptr, ptr %19, align 8
  %159 = getelementptr inbounds i32, ptr %158, i64 1
  %160 = load i32, ptr %159, align 4
  %161 = add nsw i32 %160, 1
  %162 = load i32, ptr %11, align 4
  %163 = and i32 %162, 1
  %164 = add nsw i32 %161, %163
  %165 = sitofp i32 %164 to float
  %166 = load float, ptr %9, align 4
  %167 = call float @llvm.fmuladd.f32(float %165, float %166, float %157)
  store float %167, ptr %21, align 4
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds float, ptr %168, i64 2
  %170 = load float, ptr %169, align 4
  %171 = load ptr, ptr %19, align 8
  %172 = getelementptr inbounds i32, ptr %171, i64 2
  %173 = load i32, ptr %172, align 4
  %174 = sitofp i32 %173 to float
  %175 = load float, ptr %8, align 4
  %176 = call float @llvm.fmuladd.f32(float %174, float %175, float %170)
  store float %176, ptr %22, align 4
  %177 = load ptr, ptr %4, align 8
  %178 = load float, ptr %20, align 4
  %179 = load float, ptr %21, align 4
  %180 = load float, ptr %22, align 4
  %181 = load i32, ptr %13, align 4
  %182 = load ptr, ptr %177, align 8
  %183 = getelementptr inbounds ptr, ptr %182, i64 6
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(8) %177, float noundef %178, float noundef %179, float noundef %180, i32 noundef %181)
  br label %185

185:                                              ; preds = %141
  %186 = load i32, ptr %11, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %11, align 4
  br label %53, !llvm.loop !34

188:                                              ; preds = %53
  %189 = load ptr, ptr %4, align 8
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds ptr, ptr %190, i64 9
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(8) %189)
  %193 = load ptr, ptr %4, align 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds ptr, ptr %194, i64 4
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(8) %193, i32 noundef 0, float noundef 2.000000e+00)
  store i32 0, ptr %23, align 4
  br label %197

197:                                              ; preds = %290, %188
  %198 = load i32, ptr %23, align 4
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct.rcContourSet, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 8
  %202 = icmp slt i32 %198, %201
  br i1 %202, label %203, label %293

203:                                              ; preds = %197
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %struct.rcContourSet, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %23, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.rcContour, ptr %206, i64 %208
  store ptr %209, ptr %24, align 8
  %210 = load ptr, ptr %24, align 8
  %211 = getelementptr inbounds %struct.rcContour, ptr %210, i32 0, i32 4
  %212 = load i16, ptr %211, align 4
  %213 = zext i16 %212 to i32
  %214 = load i8, ptr %10, align 1
  %215 = zext i8 %214 to i32
  %216 = call noundef i32 @_Z10duIntToColii(i32 noundef %213, i32 noundef %215)
  %217 = call noundef i32 @_Z11duDarkenColj(i32 noundef %216)
  store i32 %217, ptr %25, align 4
  store i32 0, ptr %26, align 4
  br label %218

218:                                              ; preds = %286, %203
  %219 = load i32, ptr %26, align 4
  %220 = load ptr, ptr %24, align 8
  %221 = getelementptr inbounds %struct.rcContour, ptr %220, i32 0, i32 3
  %222 = load i32, ptr %221, align 8
  %223 = icmp slt i32 %219, %222
  br i1 %223, label %224, label %289

224:                                              ; preds = %218
  %225 = load ptr, ptr %24, align 8
  %226 = getelementptr inbounds %struct.rcContour, ptr %225, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %26, align 4
  %229 = mul nsw i32 %228, 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %227, i64 %230
  store ptr %231, ptr %27, align 8
  store float 0.000000e+00, ptr %28, align 4
  %232 = load i32, ptr %25, align 4
  store i32 %232, ptr %29, align 4
  %233 = load ptr, ptr %27, align 8
  %234 = getelementptr inbounds i32, ptr %233, i64 3
  %235 = load i32, ptr %234, align 4
  %236 = and i32 %235, 65536
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %244

238:                                              ; preds = %224
  %239 = load i8, ptr %10, align 1
  %240 = zext i8 %239 to i32
  %241 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 255, i32 noundef 255, i32 noundef 255, i32 noundef %240)
  store i32 %241, ptr %29, align 4
  %242 = load float, ptr %9, align 4
  %243 = fmul float %242, 2.000000e+00
  store float %243, ptr %28, align 4
  br label %244

244:                                              ; preds = %238, %224
  %245 = load ptr, ptr %7, align 8
  %246 = getelementptr inbounds float, ptr %245, i64 0
  %247 = load float, ptr %246, align 4
  %248 = load ptr, ptr %27, align 8
  %249 = getelementptr inbounds i32, ptr %248, i64 0
  %250 = load i32, ptr %249, align 4
  %251 = sitofp i32 %250 to float
  %252 = load float, ptr %8, align 4
  %253 = call float @llvm.fmuladd.f32(float %251, float %252, float %247)
  store float %253, ptr %30, align 4
  %254 = load ptr, ptr %7, align 8
  %255 = getelementptr inbounds float, ptr %254, i64 1
  %256 = load float, ptr %255, align 4
  %257 = load ptr, ptr %27, align 8
  %258 = getelementptr inbounds i32, ptr %257, i64 1
  %259 = load i32, ptr %258, align 4
  %260 = add nsw i32 %259, 1
  %261 = load i32, ptr %23, align 4
  %262 = and i32 %261, 1
  %263 = add nsw i32 %260, %262
  %264 = sitofp i32 %263 to float
  %265 = load float, ptr %9, align 4
  %266 = call float @llvm.fmuladd.f32(float %264, float %265, float %256)
  %267 = load float, ptr %28, align 4
  %268 = fadd float %266, %267
  store float %268, ptr %31, align 4
  %269 = load ptr, ptr %7, align 8
  %270 = getelementptr inbounds float, ptr %269, i64 2
  %271 = load float, ptr %270, align 4
  %272 = load ptr, ptr %27, align 8
  %273 = getelementptr inbounds i32, ptr %272, i64 2
  %274 = load i32, ptr %273, align 4
  %275 = sitofp i32 %274 to float
  %276 = load float, ptr %8, align 4
  %277 = call float @llvm.fmuladd.f32(float %275, float %276, float %271)
  store float %277, ptr %32, align 4
  %278 = load ptr, ptr %4, align 8
  %279 = load float, ptr %30, align 4
  %280 = load float, ptr %31, align 4
  %281 = load float, ptr %32, align 4
  %282 = load i32, ptr %29, align 4
  %283 = load ptr, ptr %278, align 8
  %284 = getelementptr inbounds ptr, ptr %283, i64 6
  %285 = load ptr, ptr %284, align 8
  call void %285(ptr noundef nonnull align 8 dereferenceable(8) %278, float noundef %279, float noundef %280, float noundef %281, i32 noundef %282)
  br label %286

286:                                              ; preds = %244
  %287 = load i32, ptr %26, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %26, align 4
  br label %218, !llvm.loop !35

289:                                              ; preds = %218
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %23, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %23, align 4
  br label %197, !llvm.loop !36

293:                                              ; preds = %197
  %294 = load ptr, ptr %4, align 8
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds ptr, ptr %295, i64 9
  %297 = load ptr, ptr %296, align 8
  call void %297(ptr noundef nonnull align 8 dereferenceable(8) %294)
  br label %298

298:                                              ; preds = %293, %35
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z19duDebugDrawContoursP11duDebugDrawRK12rcContourSetf(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(60) %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca float, align 4
  %29 = alloca i32, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store float %2, ptr %6, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %3
  br label %315

36:                                               ; preds = %3
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.rcContourSet, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 0
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.rcContourSet, ptr %40, i32 0, i32 4
  %42 = load float, ptr %41, align 4
  store float %42, ptr %8, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.rcContourSet, ptr %43, i32 0, i32 5
  %45 = load float, ptr %44, align 8
  store float %45, ptr %9, align 4
  %46 = load float, ptr %6, align 4
  %47 = fmul float %46, 2.550000e+02
  %48 = fptoui float %47 to i8
  store i8 %48, ptr %10, align 1
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 4
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef 1, float noundef 2.500000e+00)
  store i32 0, ptr %11, align 4
  br label %53

53:                                               ; preds = %202, %36
  %54 = load i32, ptr %11, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.rcContourSet, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %205

59:                                               ; preds = %53
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.rcContourSet, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.rcContour, ptr %62, i64 %64
  store ptr %65, ptr %12, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.rcContour, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %59
  br label %202

71:                                               ; preds = %59
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct.rcContour, ptr %72, i32 0, i32 4
  %74 = load i16, ptr %73, align 4
  %75 = zext i16 %74 to i32
  %76 = load i8, ptr %10, align 1
  %77 = zext i8 %76 to i32
  %78 = call noundef i32 @_Z10duIntToColii(i32 noundef %75, i32 noundef %77)
  store i32 %78, ptr %13, align 4
  %79 = load i32, ptr %13, align 4
  %80 = load i8, ptr %10, align 1
  %81 = zext i8 %80 to i32
  %82 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 255, i32 noundef 255, i32 noundef 255, i32 noundef %81)
  %83 = call noundef i32 @_Z9duLerpColjjj(i32 noundef %79, i32 noundef %82, i32 noundef 128)
  store i32 %83, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct.rcContour, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = sub nsw i32 %86, 1
  store i32 %87, ptr %16, align 4
  br label %88

88:                                               ; preds = %198, %71
  %89 = load i32, ptr %15, align 4
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct.rcContour, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %201

94:                                               ; preds = %88
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds %struct.rcContour, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %16, align 4
  %99 = mul nsw i32 %98, 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %97, i64 %100
  store ptr %101, ptr %17, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds %struct.rcContour, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %15, align 4
  %106 = mul nsw i32 %105, 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %104, i64 %107
  store ptr %108, ptr %18, align 8
  %109 = load ptr, ptr %17, align 8
  %110 = getelementptr inbounds i32, ptr %109, i64 3
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 131072
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %94
  %115 = load i32, ptr %14, align 4
  br label %118

116:                                              ; preds = %94
  %117 = load i32, ptr %13, align 4
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi i32 [ %115, %114 ], [ %117, %116 ]
  store i32 %119, ptr %19, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds float, ptr %120, i64 0
  %122 = load float, ptr %121, align 4
  %123 = load ptr, ptr %17, align 8
  %124 = getelementptr inbounds i32, ptr %123, i64 0
  %125 = load i32, ptr %124, align 4
  %126 = sitofp i32 %125 to float
  %127 = load float, ptr %8, align 4
  %128 = call float @llvm.fmuladd.f32(float %126, float %127, float %122)
  store float %128, ptr %20, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds float, ptr %129, i64 1
  %131 = load float, ptr %130, align 4
  %132 = load ptr, ptr %17, align 8
  %133 = getelementptr inbounds i32, ptr %132, i64 1
  %134 = load i32, ptr %133, align 4
  %135 = add nsw i32 %134, 1
  %136 = load i32, ptr %11, align 4
  %137 = and i32 %136, 1
  %138 = add nsw i32 %135, %137
  %139 = sitofp i32 %138 to float
  %140 = load float, ptr %9, align 4
  %141 = call float @llvm.fmuladd.f32(float %139, float %140, float %131)
  store float %141, ptr %21, align 4
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds float, ptr %142, i64 2
  %144 = load float, ptr %143, align 4
  %145 = load ptr, ptr %17, align 8
  %146 = getelementptr inbounds i32, ptr %145, i64 2
  %147 = load i32, ptr %146, align 4
  %148 = sitofp i32 %147 to float
  %149 = load float, ptr %8, align 4
  %150 = call float @llvm.fmuladd.f32(float %148, float %149, float %144)
  store float %150, ptr %22, align 4
  %151 = load ptr, ptr %4, align 8
  %152 = load float, ptr %20, align 4
  %153 = load float, ptr %21, align 4
  %154 = load float, ptr %22, align 4
  %155 = load i32, ptr %19, align 4
  %156 = load ptr, ptr %151, align 8
  %157 = getelementptr inbounds ptr, ptr %156, i64 6
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(8) %151, float noundef %152, float noundef %153, float noundef %154, i32 noundef %155)
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds float, ptr %159, i64 0
  %161 = load float, ptr %160, align 4
  %162 = load ptr, ptr %18, align 8
  %163 = getelementptr inbounds i32, ptr %162, i64 0
  %164 = load i32, ptr %163, align 4
  %165 = sitofp i32 %164 to float
  %166 = load float, ptr %8, align 4
  %167 = call float @llvm.fmuladd.f32(float %165, float %166, float %161)
  store float %167, ptr %20, align 4
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds float, ptr %168, i64 1
  %170 = load float, ptr %169, align 4
  %171 = load ptr, ptr %18, align 8
  %172 = getelementptr inbounds i32, ptr %171, i64 1
  %173 = load i32, ptr %172, align 4
  %174 = add nsw i32 %173, 1
  %175 = load i32, ptr %11, align 4
  %176 = and i32 %175, 1
  %177 = add nsw i32 %174, %176
  %178 = sitofp i32 %177 to float
  %179 = load float, ptr %9, align 4
  %180 = call float @llvm.fmuladd.f32(float %178, float %179, float %170)
  store float %180, ptr %21, align 4
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds float, ptr %181, i64 2
  %183 = load float, ptr %182, align 4
  %184 = load ptr, ptr %18, align 8
  %185 = getelementptr inbounds i32, ptr %184, i64 2
  %186 = load i32, ptr %185, align 4
  %187 = sitofp i32 %186 to float
  %188 = load float, ptr %8, align 4
  %189 = call float @llvm.fmuladd.f32(float %187, float %188, float %183)
  store float %189, ptr %22, align 4
  %190 = load ptr, ptr %4, align 8
  %191 = load float, ptr %20, align 4
  %192 = load float, ptr %21, align 4
  %193 = load float, ptr %22, align 4
  %194 = load i32, ptr %19, align 4
  %195 = load ptr, ptr %190, align 8
  %196 = getelementptr inbounds ptr, ptr %195, i64 6
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(8) %190, float noundef %191, float noundef %192, float noundef %193, i32 noundef %194)
  br label %198

198:                                              ; preds = %118
  %199 = load i32, ptr %15, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %15, align 4
  store i32 %199, ptr %16, align 4
  br label %88, !llvm.loop !37

201:                                              ; preds = %88
  br label %202

202:                                              ; preds = %201, %70
  %203 = load i32, ptr %11, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %11, align 4
  br label %53, !llvm.loop !38

205:                                              ; preds = %53
  %206 = load ptr, ptr %4, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds ptr, ptr %207, i64 9
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(8) %206)
  %210 = load ptr, ptr %4, align 8
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds ptr, ptr %211, i64 4
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(8) %210, i32 noundef 0, float noundef 3.000000e+00)
  store i32 0, ptr %23, align 4
  br label %214

214:                                              ; preds = %307, %205
  %215 = load i32, ptr %23, align 4
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %struct.rcContourSet, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 8
  %219 = icmp slt i32 %215, %218
  br i1 %219, label %220, label %310

220:                                              ; preds = %214
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %struct.rcContourSet, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %23, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.rcContour, ptr %223, i64 %225
  store ptr %226, ptr %24, align 8
  %227 = load ptr, ptr %24, align 8
  %228 = getelementptr inbounds %struct.rcContour, ptr %227, i32 0, i32 4
  %229 = load i16, ptr %228, align 4
  %230 = zext i16 %229 to i32
  %231 = load i8, ptr %10, align 1
  %232 = zext i8 %231 to i32
  %233 = call noundef i32 @_Z10duIntToColii(i32 noundef %230, i32 noundef %232)
  %234 = call noundef i32 @_Z11duDarkenColj(i32 noundef %233)
  store i32 %234, ptr %25, align 4
  store i32 0, ptr %26, align 4
  br label %235

235:                                              ; preds = %303, %220
  %236 = load i32, ptr %26, align 4
  %237 = load ptr, ptr %24, align 8
  %238 = getelementptr inbounds %struct.rcContour, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 8
  %240 = icmp slt i32 %236, %239
  br i1 %240, label %241, label %306

241:                                              ; preds = %235
  %242 = load ptr, ptr %24, align 8
  %243 = getelementptr inbounds %struct.rcContour, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = load i32, ptr %26, align 4
  %246 = mul nsw i32 %245, 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %244, i64 %247
  store ptr %248, ptr %27, align 8
  store float 0.000000e+00, ptr %28, align 4
  %249 = load i32, ptr %25, align 4
  store i32 %249, ptr %29, align 4
  %250 = load ptr, ptr %27, align 8
  %251 = getelementptr inbounds i32, ptr %250, i64 3
  %252 = load i32, ptr %251, align 4
  %253 = and i32 %252, 65536
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %261

255:                                              ; preds = %241
  %256 = load i8, ptr %10, align 1
  %257 = zext i8 %256 to i32
  %258 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 255, i32 noundef 255, i32 noundef 255, i32 noundef %257)
  store i32 %258, ptr %29, align 4
  %259 = load float, ptr %9, align 4
  %260 = fmul float %259, 2.000000e+00
  store float %260, ptr %28, align 4
  br label %261

261:                                              ; preds = %255, %241
  %262 = load ptr, ptr %7, align 8
  %263 = getelementptr inbounds float, ptr %262, i64 0
  %264 = load float, ptr %263, align 4
  %265 = load ptr, ptr %27, align 8
  %266 = getelementptr inbounds i32, ptr %265, i64 0
  %267 = load i32, ptr %266, align 4
  %268 = sitofp i32 %267 to float
  %269 = load float, ptr %8, align 4
  %270 = call float @llvm.fmuladd.f32(float %268, float %269, float %264)
  store float %270, ptr %30, align 4
  %271 = load ptr, ptr %7, align 8
  %272 = getelementptr inbounds float, ptr %271, i64 1
  %273 = load float, ptr %272, align 4
  %274 = load ptr, ptr %27, align 8
  %275 = getelementptr inbounds i32, ptr %274, i64 1
  %276 = load i32, ptr %275, align 4
  %277 = add nsw i32 %276, 1
  %278 = load i32, ptr %23, align 4
  %279 = and i32 %278, 1
  %280 = add nsw i32 %277, %279
  %281 = sitofp i32 %280 to float
  %282 = load float, ptr %9, align 4
  %283 = call float @llvm.fmuladd.f32(float %281, float %282, float %273)
  %284 = load float, ptr %28, align 4
  %285 = fadd float %283, %284
  store float %285, ptr %31, align 4
  %286 = load ptr, ptr %7, align 8
  %287 = getelementptr inbounds float, ptr %286, i64 2
  %288 = load float, ptr %287, align 4
  %289 = load ptr, ptr %27, align 8
  %290 = getelementptr inbounds i32, ptr %289, i64 2
  %291 = load i32, ptr %290, align 4
  %292 = sitofp i32 %291 to float
  %293 = load float, ptr %8, align 4
  %294 = call float @llvm.fmuladd.f32(float %292, float %293, float %288)
  store float %294, ptr %32, align 4
  %295 = load ptr, ptr %4, align 8
  %296 = load float, ptr %30, align 4
  %297 = load float, ptr %31, align 4
  %298 = load float, ptr %32, align 4
  %299 = load i32, ptr %29, align 4
  %300 = load ptr, ptr %295, align 8
  %301 = getelementptr inbounds ptr, ptr %300, i64 6
  %302 = load ptr, ptr %301, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(8) %295, float noundef %296, float noundef %297, float noundef %298, i32 noundef %299)
  br label %303

303:                                              ; preds = %261
  %304 = load i32, ptr %26, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %26, align 4
  br label %235, !llvm.loop !39

306:                                              ; preds = %235
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %23, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %23, align 4
  br label %214, !llvm.loop !40

310:                                              ; preds = %214
  %311 = load ptr, ptr %4, align 8
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds ptr, ptr %312, i64 9
  %314 = load ptr, ptr %313, align 8
  call void %314(ptr noundef nonnull align 8 dereferenceable(8) %311)
  br label %315

315:                                              ; preds = %310, %35
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z19duDebugDrawPolyMeshP11duDebugDrawRK10rcPolyMesh(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca [3 x i16], align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [2 x i32], align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca [2 x i32], align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %2
  br label %595

52:                                               ; preds = %2
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.rcPolyMesh, ptr %53, i32 0, i32 8
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %5, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.rcPolyMesh, ptr %56, i32 0, i32 11
  %58 = load float, ptr %57, align 8
  store float %58, ptr %6, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.rcPolyMesh, ptr %59, i32 0, i32 12
  %61 = load float, ptr %60, align 4
  store float %61, ptr %7, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.rcPolyMesh, ptr %62, i32 0, i32 9
  %64 = getelementptr inbounds [3 x float], ptr %63, i64 0, i64 0
  store ptr %64, ptr %8, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 4
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(8) %65, i32 noundef 2, float noundef 1.000000e+00)
  store i32 0, ptr %9, align 4
  br label %69

69:                                               ; preds = %206, %52
  %70 = load i32, ptr %9, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.rcPolyMesh, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 4
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %209

75:                                               ; preds = %69
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.rcPolyMesh, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %9, align 4
  %80 = load i32, ptr %5, align 4
  %81 = mul nsw i32 %79, %80
  %82 = mul nsw i32 %81, 2
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i16, ptr %78, i64 %83
  store ptr %84, ptr %10, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.rcPolyMesh, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = load i8, ptr %90, align 1
  store i8 %91, ptr %11, align 1
  %92 = load i8, ptr %11, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 63
  br i1 %94, label %95, label %97

95:                                               ; preds = %75
  %96 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 0, i32 noundef 192, i32 noundef 255, i32 noundef 64)
  store i32 %96, ptr %12, align 4
  br label %112

97:                                               ; preds = %75
  %98 = load i8, ptr %11, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 64)
  store i32 %102, ptr %12, align 4
  br label %111

103:                                              ; preds = %97
  %104 = load ptr, ptr %3, align 8
  %105 = load i8, ptr %11, align 1
  %106 = zext i8 %105 to i32
  %107 = load ptr, ptr %104, align 8
  %108 = getelementptr inbounds ptr, ptr %107, i64 10
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef i32 %109(ptr noundef nonnull align 8 dereferenceable(8) %104, i32 noundef %106)
  store i32 %110, ptr %12, align 4
  br label %111

111:                                              ; preds = %103, %101
  br label %112

112:                                              ; preds = %111, %95
  store i32 2, ptr %14, align 4
  br label %113

113:                                              ; preds = %202, %112
  %114 = load i32, ptr %14, align 4
  %115 = load i32, ptr %5, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %205

117:                                              ; preds = %113
  %118 = load ptr, ptr %10, align 8
  %119 = load i32, ptr %14, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i16, ptr %118, i64 %120
  %122 = load i16, ptr %121, align 2
  %123 = zext i16 %122 to i32
  %124 = icmp eq i32 %123, 65535
  br i1 %124, label %125, label %126

125:                                              ; preds = %117
  br label %205

126:                                              ; preds = %117
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds i16, ptr %127, i64 0
  %129 = load i16, ptr %128, align 2
  %130 = getelementptr inbounds [3 x i16], ptr %13, i64 0, i64 0
  store i16 %129, ptr %130, align 2
  %131 = load ptr, ptr %10, align 8
  %132 = load i32, ptr %14, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i16, ptr %131, i64 %134
  %136 = load i16, ptr %135, align 2
  %137 = getelementptr inbounds [3 x i16], ptr %13, i64 0, i64 1
  store i16 %136, ptr %137, align 2
  %138 = load ptr, ptr %10, align 8
  %139 = load i32, ptr %14, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i16, ptr %138, i64 %140
  %142 = load i16, ptr %141, align 2
  %143 = getelementptr inbounds [3 x i16], ptr %13, i64 0, i64 2
  store i16 %142, ptr %143, align 2
  store i32 0, ptr %15, align 4
  br label %144

144:                                              ; preds = %198, %126
  %145 = load i32, ptr %15, align 4
  %146 = icmp slt i32 %145, 3
  br i1 %146, label %147, label %201

147:                                              ; preds = %144
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.rcPolyMesh, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %15, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [3 x i16], ptr %13, i64 0, i64 %152
  %154 = load i16, ptr %153, align 2
  %155 = zext i16 %154 to i32
  %156 = mul nsw i32 %155, 3
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i16, ptr %150, i64 %157
  store ptr %158, ptr %16, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds float, ptr %159, i64 0
  %161 = load float, ptr %160, align 4
  %162 = load ptr, ptr %16, align 8
  %163 = getelementptr inbounds i16, ptr %162, i64 0
  %164 = load i16, ptr %163, align 2
  %165 = zext i16 %164 to i32
  %166 = sitofp i32 %165 to float
  %167 = load float, ptr %6, align 4
  %168 = call float @llvm.fmuladd.f32(float %166, float %167, float %161)
  store float %168, ptr %17, align 4
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds float, ptr %169, i64 1
  %171 = load float, ptr %170, align 4
  %172 = load ptr, ptr %16, align 8
  %173 = getelementptr inbounds i16, ptr %172, i64 1
  %174 = load i16, ptr %173, align 2
  %175 = zext i16 %174 to i32
  %176 = add nsw i32 %175, 1
  %177 = sitofp i32 %176 to float
  %178 = load float, ptr %7, align 4
  %179 = call float @llvm.fmuladd.f32(float %177, float %178, float %171)
  store float %179, ptr %18, align 4
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds float, ptr %180, i64 2
  %182 = load float, ptr %181, align 4
  %183 = load ptr, ptr %16, align 8
  %184 = getelementptr inbounds i16, ptr %183, i64 2
  %185 = load i16, ptr %184, align 2
  %186 = zext i16 %185 to i32
  %187 = sitofp i32 %186 to float
  %188 = load float, ptr %6, align 4
  %189 = call float @llvm.fmuladd.f32(float %187, float %188, float %182)
  store float %189, ptr %19, align 4
  %190 = load ptr, ptr %3, align 8
  %191 = load float, ptr %17, align 4
  %192 = load float, ptr %18, align 4
  %193 = load float, ptr %19, align 4
  %194 = load i32, ptr %12, align 4
  %195 = load ptr, ptr %190, align 8
  %196 = getelementptr inbounds ptr, ptr %195, i64 6
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(8) %190, float noundef %191, float noundef %192, float noundef %193, i32 noundef %194)
  br label %198

198:                                              ; preds = %147
  %199 = load i32, ptr %15, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %15, align 4
  br label %144, !llvm.loop !41

201:                                              ; preds = %144
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %14, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %14, align 4
  br label %113, !llvm.loop !42

205:                                              ; preds = %125, %113
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %9, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %9, align 4
  br label %69, !llvm.loop !43

209:                                              ; preds = %69
  %210 = load ptr, ptr %3, align 8
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds ptr, ptr %211, i64 9
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(8) %210)
  %214 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 0, i32 noundef 48, i32 noundef 64, i32 noundef 32)
  store i32 %214, ptr %20, align 4
  %215 = load ptr, ptr %3, align 8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds ptr, ptr %216, i64 4
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(8) %215, i32 noundef 1, float noundef 1.500000e+00)
  store i32 0, ptr %21, align 4
  br label %219

219:                                              ; preds = %356, %209
  %220 = load i32, ptr %21, align 4
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds %struct.rcPolyMesh, ptr %221, i32 0, i32 6
  %223 = load i32, ptr %222, align 4
  %224 = icmp slt i32 %220, %223
  br i1 %224, label %225, label %359

225:                                              ; preds = %219
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds %struct.rcPolyMesh, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %21, align 4
  %230 = load i32, ptr %5, align 4
  %231 = mul nsw i32 %229, %230
  %232 = mul nsw i32 %231, 2
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i16, ptr %228, i64 %233
  store ptr %234, ptr %22, align 8
  store i32 0, ptr %23, align 4
  br label %235

235:                                              ; preds = %352, %225
  %236 = load i32, ptr %23, align 4
  %237 = load i32, ptr %5, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %355

239:                                              ; preds = %235
  %240 = load ptr, ptr %22, align 8
  %241 = load i32, ptr %23, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i16, ptr %240, i64 %242
  %244 = load i16, ptr %243, align 2
  %245 = zext i16 %244 to i32
  %246 = icmp eq i32 %245, 65535
  br i1 %246, label %247, label %248

247:                                              ; preds = %239
  br label %355

248:                                              ; preds = %239
  %249 = load ptr, ptr %22, align 8
  %250 = load i32, ptr %5, align 4
  %251 = load i32, ptr %23, align 4
  %252 = add nsw i32 %250, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i16, ptr %249, i64 %253
  %255 = load i16, ptr %254, align 2
  %256 = zext i16 %255 to i32
  %257 = and i32 %256, 32768
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %248
  br label %352

260:                                              ; preds = %248
  %261 = load i32, ptr %23, align 4
  %262 = add nsw i32 %261, 1
  %263 = load i32, ptr %5, align 4
  %264 = icmp sge i32 %262, %263
  br i1 %264, label %274, label %265

265:                                              ; preds = %260
  %266 = load ptr, ptr %22, align 8
  %267 = load i32, ptr %23, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i16, ptr %266, i64 %269
  %271 = load i16, ptr %270, align 2
  %272 = zext i16 %271 to i32
  %273 = icmp eq i32 %272, 65535
  br i1 %273, label %274, label %275

274:                                              ; preds = %265, %260
  br label %278

275:                                              ; preds = %265
  %276 = load i32, ptr %23, align 4
  %277 = add nsw i32 %276, 1
  br label %278

278:                                              ; preds = %275, %274
  %279 = phi i32 [ 0, %274 ], [ %277, %275 ]
  store i32 %279, ptr %24, align 4
  %280 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  %281 = load ptr, ptr %22, align 8
  %282 = load i32, ptr %23, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i16, ptr %281, i64 %283
  %285 = load i16, ptr %284, align 2
  %286 = zext i16 %285 to i32
  store i32 %286, ptr %280, align 4
  %287 = getelementptr inbounds i32, ptr %280, i64 1
  %288 = load ptr, ptr %22, align 8
  %289 = load i32, ptr %24, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i16, ptr %288, i64 %290
  %292 = load i16, ptr %291, align 2
  %293 = zext i16 %292 to i32
  store i32 %293, ptr %287, align 4
  store i32 0, ptr %26, align 4
  br label %294

294:                                              ; preds = %348, %278
  %295 = load i32, ptr %26, align 4
  %296 = icmp slt i32 %295, 2
  br i1 %296, label %297, label %351

297:                                              ; preds = %294
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds %struct.rcPolyMesh, ptr %298, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8
  %301 = load i32, ptr %26, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 %302
  %304 = load i32, ptr %303, align 4
  %305 = mul nsw i32 %304, 3
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i16, ptr %300, i64 %306
  store ptr %307, ptr %27, align 8
  %308 = load ptr, ptr %8, align 8
  %309 = getelementptr inbounds float, ptr %308, i64 0
  %310 = load float, ptr %309, align 4
  %311 = load ptr, ptr %27, align 8
  %312 = getelementptr inbounds i16, ptr %311, i64 0
  %313 = load i16, ptr %312, align 2
  %314 = zext i16 %313 to i32
  %315 = sitofp i32 %314 to float
  %316 = load float, ptr %6, align 4
  %317 = call float @llvm.fmuladd.f32(float %315, float %316, float %310)
  store float %317, ptr %28, align 4
  %318 = load ptr, ptr %8, align 8
  %319 = getelementptr inbounds float, ptr %318, i64 1
  %320 = load float, ptr %319, align 4
  %321 = load ptr, ptr %27, align 8
  %322 = getelementptr inbounds i16, ptr %321, i64 1
  %323 = load i16, ptr %322, align 2
  %324 = zext i16 %323 to i32
  %325 = add nsw i32 %324, 1
  %326 = sitofp i32 %325 to float
  %327 = load float, ptr %7, align 4
  %328 = call float @llvm.fmuladd.f32(float %326, float %327, float %320)
  %329 = fadd float %328, 0x3FB99999A0000000
  store float %329, ptr %29, align 4
  %330 = load ptr, ptr %8, align 8
  %331 = getelementptr inbounds float, ptr %330, i64 2
  %332 = load float, ptr %331, align 4
  %333 = load ptr, ptr %27, align 8
  %334 = getelementptr inbounds i16, ptr %333, i64 2
  %335 = load i16, ptr %334, align 2
  %336 = zext i16 %335 to i32
  %337 = sitofp i32 %336 to float
  %338 = load float, ptr %6, align 4
  %339 = call float @llvm.fmuladd.f32(float %337, float %338, float %332)
  store float %339, ptr %30, align 4
  %340 = load ptr, ptr %3, align 8
  %341 = load float, ptr %28, align 4
  %342 = load float, ptr %29, align 4
  %343 = load float, ptr %30, align 4
  %344 = load i32, ptr %20, align 4
  %345 = load ptr, ptr %340, align 8
  %346 = getelementptr inbounds ptr, ptr %345, i64 6
  %347 = load ptr, ptr %346, align 8
  call void %347(ptr noundef nonnull align 8 dereferenceable(8) %340, float noundef %341, float noundef %342, float noundef %343, i32 noundef %344)
  br label %348

348:                                              ; preds = %297
  %349 = load i32, ptr %26, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %26, align 4
  br label %294, !llvm.loop !44

351:                                              ; preds = %294
  br label %352

352:                                              ; preds = %351, %259
  %353 = load i32, ptr %23, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %23, align 4
  br label %235, !llvm.loop !45

355:                                              ; preds = %247, %235
  br label %356

356:                                              ; preds = %355
  %357 = load i32, ptr %21, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %21, align 4
  br label %219, !llvm.loop !46

359:                                              ; preds = %219
  %360 = load ptr, ptr %3, align 8
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds ptr, ptr %361, i64 9
  %363 = load ptr, ptr %362, align 8
  call void %363(ptr noundef nonnull align 8 dereferenceable(8) %360)
  %364 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 0, i32 noundef 48, i32 noundef 64, i32 noundef 220)
  store i32 %364, ptr %31, align 4
  %365 = load ptr, ptr %3, align 8
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds ptr, ptr %366, i64 4
  %368 = load ptr, ptr %367, align 8
  call void %368(ptr noundef nonnull align 8 dereferenceable(8) %365, i32 noundef 1, float noundef 2.500000e+00)
  store i32 0, ptr %32, align 4
  br label %369

369:                                              ; preds = %520, %359
  %370 = load i32, ptr %32, align 4
  %371 = load ptr, ptr %4, align 8
  %372 = getelementptr inbounds %struct.rcPolyMesh, ptr %371, i32 0, i32 6
  %373 = load i32, ptr %372, align 4
  %374 = icmp slt i32 %370, %373
  br i1 %374, label %375, label %523

375:                                              ; preds = %369
  %376 = load ptr, ptr %4, align 8
  %377 = getelementptr inbounds %struct.rcPolyMesh, ptr %376, i32 0, i32 1
  %378 = load ptr, ptr %377, align 8
  %379 = load i32, ptr %32, align 4
  %380 = load i32, ptr %5, align 4
  %381 = mul nsw i32 %379, %380
  %382 = mul nsw i32 %381, 2
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i16, ptr %378, i64 %383
  store ptr %384, ptr %33, align 8
  store i32 0, ptr %34, align 4
  br label %385

385:                                              ; preds = %516, %375
  %386 = load i32, ptr %34, align 4
  %387 = load i32, ptr %5, align 4
  %388 = icmp slt i32 %386, %387
  br i1 %388, label %389, label %519

389:                                              ; preds = %385
  %390 = load ptr, ptr %33, align 8
  %391 = load i32, ptr %34, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i16, ptr %390, i64 %392
  %394 = load i16, ptr %393, align 2
  %395 = zext i16 %394 to i32
  %396 = icmp eq i32 %395, 65535
  br i1 %396, label %397, label %398

397:                                              ; preds = %389
  br label %519

398:                                              ; preds = %389
  %399 = load ptr, ptr %33, align 8
  %400 = load i32, ptr %5, align 4
  %401 = load i32, ptr %34, align 4
  %402 = add nsw i32 %400, %401
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i16, ptr %399, i64 %403
  %405 = load i16, ptr %404, align 2
  %406 = zext i16 %405 to i32
  %407 = and i32 %406, 32768
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %410

409:                                              ; preds = %398
  br label %516

410:                                              ; preds = %398
  %411 = load i32, ptr %34, align 4
  %412 = add nsw i32 %411, 1
  %413 = load i32, ptr %5, align 4
  %414 = icmp sge i32 %412, %413
  br i1 %414, label %424, label %415

415:                                              ; preds = %410
  %416 = load ptr, ptr %33, align 8
  %417 = load i32, ptr %34, align 4
  %418 = add nsw i32 %417, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i16, ptr %416, i64 %419
  %421 = load i16, ptr %420, align 2
  %422 = zext i16 %421 to i32
  %423 = icmp eq i32 %422, 65535
  br i1 %423, label %424, label %425

424:                                              ; preds = %415, %410
  br label %428

425:                                              ; preds = %415
  %426 = load i32, ptr %34, align 4
  %427 = add nsw i32 %426, 1
  br label %428

428:                                              ; preds = %425, %424
  %429 = phi i32 [ 0, %424 ], [ %427, %425 ]
  store i32 %429, ptr %35, align 4
  %430 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 0
  %431 = load ptr, ptr %33, align 8
  %432 = load i32, ptr %34, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i16, ptr %431, i64 %433
  %435 = load i16, ptr %434, align 2
  %436 = zext i16 %435 to i32
  store i32 %436, ptr %430, align 4
  %437 = getelementptr inbounds i32, ptr %430, i64 1
  %438 = load ptr, ptr %33, align 8
  %439 = load i32, ptr %35, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i16, ptr %438, i64 %440
  %442 = load i16, ptr %441, align 2
  %443 = zext i16 %442 to i32
  store i32 %443, ptr %437, align 4
  %444 = load i32, ptr %31, align 4
  store i32 %444, ptr %37, align 4
  %445 = load ptr, ptr %33, align 8
  %446 = load i32, ptr %5, align 4
  %447 = load i32, ptr %34, align 4
  %448 = add nsw i32 %446, %447
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i16, ptr %445, i64 %449
  %451 = load i16, ptr %450, align 2
  %452 = zext i16 %451 to i32
  %453 = and i32 %452, 15
  %454 = icmp ne i32 %453, 15
  br i1 %454, label %455, label %457

455:                                              ; preds = %428
  %456 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 255, i32 noundef 255, i32 noundef 255, i32 noundef 128)
  store i32 %456, ptr %37, align 4
  br label %457

457:                                              ; preds = %455, %428
  store i32 0, ptr %38, align 4
  br label %458

458:                                              ; preds = %512, %457
  %459 = load i32, ptr %38, align 4
  %460 = icmp slt i32 %459, 2
  br i1 %460, label %461, label %515

461:                                              ; preds = %458
  %462 = load ptr, ptr %4, align 8
  %463 = getelementptr inbounds %struct.rcPolyMesh, ptr %462, i32 0, i32 0
  %464 = load ptr, ptr %463, align 8
  %465 = load i32, ptr %38, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 %466
  %468 = load i32, ptr %467, align 4
  %469 = mul nsw i32 %468, 3
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i16, ptr %464, i64 %470
  store ptr %471, ptr %39, align 8
  %472 = load ptr, ptr %8, align 8
  %473 = getelementptr inbounds float, ptr %472, i64 0
  %474 = load float, ptr %473, align 4
  %475 = load ptr, ptr %39, align 8
  %476 = getelementptr inbounds i16, ptr %475, i64 0
  %477 = load i16, ptr %476, align 2
  %478 = zext i16 %477 to i32
  %479 = sitofp i32 %478 to float
  %480 = load float, ptr %6, align 4
  %481 = call float @llvm.fmuladd.f32(float %479, float %480, float %474)
  store float %481, ptr %40, align 4
  %482 = load ptr, ptr %8, align 8
  %483 = getelementptr inbounds float, ptr %482, i64 1
  %484 = load float, ptr %483, align 4
  %485 = load ptr, ptr %39, align 8
  %486 = getelementptr inbounds i16, ptr %485, i64 1
  %487 = load i16, ptr %486, align 2
  %488 = zext i16 %487 to i32
  %489 = add nsw i32 %488, 1
  %490 = sitofp i32 %489 to float
  %491 = load float, ptr %7, align 4
  %492 = call float @llvm.fmuladd.f32(float %490, float %491, float %484)
  %493 = fadd float %492, 0x3FB99999A0000000
  store float %493, ptr %41, align 4
  %494 = load ptr, ptr %8, align 8
  %495 = getelementptr inbounds float, ptr %494, i64 2
  %496 = load float, ptr %495, align 4
  %497 = load ptr, ptr %39, align 8
  %498 = getelementptr inbounds i16, ptr %497, i64 2
  %499 = load i16, ptr %498, align 2
  %500 = zext i16 %499 to i32
  %501 = sitofp i32 %500 to float
  %502 = load float, ptr %6, align 4
  %503 = call float @llvm.fmuladd.f32(float %501, float %502, float %496)
  store float %503, ptr %42, align 4
  %504 = load ptr, ptr %3, align 8
  %505 = load float, ptr %40, align 4
  %506 = load float, ptr %41, align 4
  %507 = load float, ptr %42, align 4
  %508 = load i32, ptr %37, align 4
  %509 = load ptr, ptr %504, align 8
  %510 = getelementptr inbounds ptr, ptr %509, i64 6
  %511 = load ptr, ptr %510, align 8
  call void %511(ptr noundef nonnull align 8 dereferenceable(8) %504, float noundef %505, float noundef %506, float noundef %507, i32 noundef %508)
  br label %512

512:                                              ; preds = %461
  %513 = load i32, ptr %38, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %38, align 4
  br label %458, !llvm.loop !47

515:                                              ; preds = %458
  br label %516

516:                                              ; preds = %515, %409
  %517 = load i32, ptr %34, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %34, align 4
  br label %385, !llvm.loop !48

519:                                              ; preds = %397, %385
  br label %520

520:                                              ; preds = %519
  %521 = load i32, ptr %32, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %32, align 4
  br label %369, !llvm.loop !49

523:                                              ; preds = %369
  %524 = load ptr, ptr %3, align 8
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds ptr, ptr %525, i64 9
  %527 = load ptr, ptr %526, align 8
  call void %527(ptr noundef nonnull align 8 dereferenceable(8) %524)
  %528 = load ptr, ptr %3, align 8
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds ptr, ptr %529, i64 4
  %531 = load ptr, ptr %530, align 8
  call void %531(ptr noundef nonnull align 8 dereferenceable(8) %528, i32 noundef 0, float noundef 3.000000e+00)
  %532 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 220)
  store i32 %532, ptr %43, align 4
  store i32 0, ptr %44, align 4
  br label %533

533:                                              ; preds = %587, %523
  %534 = load i32, ptr %44, align 4
  %535 = load ptr, ptr %4, align 8
  %536 = getelementptr inbounds %struct.rcPolyMesh, ptr %535, i32 0, i32 5
  %537 = load i32, ptr %536, align 8
  %538 = icmp slt i32 %534, %537
  br i1 %538, label %539, label %590

539:                                              ; preds = %533
  %540 = load ptr, ptr %4, align 8
  %541 = getelementptr inbounds %struct.rcPolyMesh, ptr %540, i32 0, i32 0
  %542 = load ptr, ptr %541, align 8
  %543 = load i32, ptr %44, align 4
  %544 = mul nsw i32 %543, 3
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i16, ptr %542, i64 %545
  store ptr %546, ptr %45, align 8
  %547 = load ptr, ptr %8, align 8
  %548 = getelementptr inbounds float, ptr %547, i64 0
  %549 = load float, ptr %548, align 4
  %550 = load ptr, ptr %45, align 8
  %551 = getelementptr inbounds i16, ptr %550, i64 0
  %552 = load i16, ptr %551, align 2
  %553 = zext i16 %552 to i32
  %554 = sitofp i32 %553 to float
  %555 = load float, ptr %6, align 4
  %556 = call float @llvm.fmuladd.f32(float %554, float %555, float %549)
  store float %556, ptr %46, align 4
  %557 = load ptr, ptr %8, align 8
  %558 = getelementptr inbounds float, ptr %557, i64 1
  %559 = load float, ptr %558, align 4
  %560 = load ptr, ptr %45, align 8
  %561 = getelementptr inbounds i16, ptr %560, i64 1
  %562 = load i16, ptr %561, align 2
  %563 = zext i16 %562 to i32
  %564 = add nsw i32 %563, 1
  %565 = sitofp i32 %564 to float
  %566 = load float, ptr %7, align 4
  %567 = call float @llvm.fmuladd.f32(float %565, float %566, float %559)
  %568 = fadd float %567, 0x3FB99999A0000000
  store float %568, ptr %47, align 4
  %569 = load ptr, ptr %8, align 8
  %570 = getelementptr inbounds float, ptr %569, i64 2
  %571 = load float, ptr %570, align 4
  %572 = load ptr, ptr %45, align 8
  %573 = getelementptr inbounds i16, ptr %572, i64 2
  %574 = load i16, ptr %573, align 2
  %575 = zext i16 %574 to i32
  %576 = sitofp i32 %575 to float
  %577 = load float, ptr %6, align 4
  %578 = call float @llvm.fmuladd.f32(float %576, float %577, float %571)
  store float %578, ptr %48, align 4
  %579 = load ptr, ptr %3, align 8
  %580 = load float, ptr %46, align 4
  %581 = load float, ptr %47, align 4
  %582 = load float, ptr %48, align 4
  %583 = load i32, ptr %43, align 4
  %584 = load ptr, ptr %579, align 8
  %585 = getelementptr inbounds ptr, ptr %584, i64 6
  %586 = load ptr, ptr %585, align 8
  call void %586(ptr noundef nonnull align 8 dereferenceable(8) %579, float noundef %580, float noundef %581, float noundef %582, i32 noundef %583)
  br label %587

587:                                              ; preds = %539
  %588 = load i32, ptr %44, align 4
  %589 = add nsw i32 %588, 1
  store i32 %589, ptr %44, align 4
  br label %533, !llvm.loop !50

590:                                              ; preds = %533
  %591 = load ptr, ptr %3, align 8
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds ptr, ptr %592, i64 9
  %594 = load ptr, ptr %593, align 8
  call void %594(ptr noundef nonnull align 8 dereferenceable(8) %591)
  br label %595

595:                                              ; preds = %590, %51
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z25duDebugDrawPolyMeshDetailP11duDebugDrawRK16rcPolyMeshDetail(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i8, align 1
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %2
  br label %468

50:                                               ; preds = %2
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 4
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef 2, float noundef 1.000000e+00)
  store i32 0, ptr %5, align 4
  br label %55

55:                                               ; preds = %154, %50
  %56 = load i32, ptr %5, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %157

61:                                               ; preds = %55
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %5, align 4
  %66 = mul nsw i32 %65, 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %64, i64 %67
  store ptr %68, ptr %6, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds i32, ptr %69, i64 0
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %7, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds i32, ptr %72, i64 2
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %8, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds i32, ptr %75, i64 3
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %9, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %7, align 4
  %82 = mul i32 %81, 3
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds float, ptr %80, i64 %83
  store ptr %84, ptr %10, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %8, align 4
  %89 = mul i32 %88, 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  store ptr %91, ptr %11, align 8
  %92 = load i32, ptr %5, align 4
  %93 = call noundef i32 @_Z10duIntToColii(i32 noundef %92, i32 noundef 192)
  store i32 %93, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %94

94:                                               ; preds = %150, %61
  %95 = load i32, ptr %13, align 4
  %96 = load i32, ptr %9, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %153

98:                                               ; preds = %94
  %99 = load ptr, ptr %3, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr %13, align 4
  %103 = mul nsw i32 %102, 4
  %104 = add nsw i32 %103, 0
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %101, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = mul nsw i32 %108, 3
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds float, ptr %100, i64 %110
  %112 = load i32, ptr %12, align 4
  %113 = load ptr, ptr %99, align 8
  %114 = getelementptr inbounds ptr, ptr %113, i64 5
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef %111, i32 noundef %112)
  %116 = load ptr, ptr %3, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr %13, align 4
  %120 = mul nsw i32 %119, 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %118, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = mul nsw i32 %125, 3
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds float, ptr %117, i64 %127
  %129 = load i32, ptr %12, align 4
  %130 = load ptr, ptr %116, align 8
  %131 = getelementptr inbounds ptr, ptr %130, i64 5
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef %128, i32 noundef %129)
  %133 = load ptr, ptr %3, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = load i32, ptr %13, align 4
  %137 = mul nsw i32 %136, 4
  %138 = add nsw i32 %137, 2
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %135, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = mul nsw i32 %142, 3
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds float, ptr %134, i64 %144
  %146 = load i32, ptr %12, align 4
  %147 = load ptr, ptr %133, align 8
  %148 = getelementptr inbounds ptr, ptr %147, i64 5
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef %145, i32 noundef %146)
  br label %150

150:                                              ; preds = %98
  %151 = load i32, ptr %13, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %13, align 4
  br label %94, !llvm.loop !51

153:                                              ; preds = %94
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %5, align 4
  br label %55, !llvm.loop !52

157:                                              ; preds = %55
  %158 = load ptr, ptr %3, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds ptr, ptr %159, i64 9
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(8) %158)
  %162 = load ptr, ptr %3, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds ptr, ptr %163, i64 4
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(8) %162, i32 noundef 1, float noundef 1.000000e+00)
  %166 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 64)
  store i32 %166, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %167

167:                                              ; preds = %285, %157
  %168 = load i32, ptr %15, align 4
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 8
  %172 = icmp slt i32 %168, %171
  br i1 %172, label %173, label %288

173:                                              ; preds = %167
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %15, align 4
  %178 = mul nsw i32 %177, 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %176, i64 %179
  store ptr %180, ptr %16, align 8
  %181 = load ptr, ptr %16, align 8
  %182 = getelementptr inbounds i32, ptr %181, i64 0
  %183 = load i32, ptr %182, align 4
  store i32 %183, ptr %17, align 4
  %184 = load ptr, ptr %16, align 8
  %185 = getelementptr inbounds i32, ptr %184, i64 2
  %186 = load i32, ptr %185, align 4
  store i32 %186, ptr %18, align 4
  %187 = load ptr, ptr %16, align 8
  %188 = getelementptr inbounds i32, ptr %187, i64 3
  %189 = load i32, ptr %188, align 4
  store i32 %189, ptr %19, align 4
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %17, align 4
  %194 = mul i32 %193, 3
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds float, ptr %192, i64 %195
  store ptr %196, ptr %20, align 8
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %18, align 4
  %201 = mul i32 %200, 4
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %199, i64 %202
  store ptr %203, ptr %21, align 8
  store i32 0, ptr %22, align 4
  br label %204

204:                                              ; preds = %281, %173
  %205 = load i32, ptr %22, align 4
  %206 = load i32, ptr %19, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %284

208:                                              ; preds = %204
  %209 = load ptr, ptr %21, align 8
  %210 = load i32, ptr %22, align 4
  %211 = mul nsw i32 %210, 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %209, i64 %212
  store ptr %213, ptr %23, align 8
  store i32 0, ptr %24, align 4
  store i32 2, ptr %25, align 4
  br label %214

214:                                              ; preds = %277, %208
  %215 = load i32, ptr %24, align 4
  %216 = icmp slt i32 %215, 3
  br i1 %216, label %217, label %280

217:                                              ; preds = %214
  %218 = load ptr, ptr %23, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 3
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i32
  %222 = load i32, ptr %25, align 4
  %223 = mul nsw i32 %222, 2
  %224 = ashr i32 %221, %223
  %225 = and i32 %224, 3
  %226 = trunc i32 %225 to i8
  store i8 %226, ptr %26, align 1
  %227 = load i8, ptr %26, align 1
  %228 = zext i8 %227 to i32
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %276

230:                                              ; preds = %217
  %231 = load ptr, ptr %23, align 8
  %232 = load i32, ptr %25, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %231, i64 %233
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i32
  %237 = load ptr, ptr %23, align 8
  %238 = load i32, ptr %24, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %237, i64 %239
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i32
  %243 = icmp slt i32 %236, %242
  br i1 %243, label %244, label %275

244:                                              ; preds = %230
  %245 = load ptr, ptr %3, align 8
  %246 = load ptr, ptr %20, align 8
  %247 = load ptr, ptr %23, align 8
  %248 = load i32, ptr %25, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, ptr %247, i64 %249
  %251 = load i8, ptr %250, align 1
  %252 = zext i8 %251 to i32
  %253 = mul nsw i32 %252, 3
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds float, ptr %246, i64 %254
  %256 = load i32, ptr %14, align 4
  %257 = load ptr, ptr %245, align 8
  %258 = getelementptr inbounds ptr, ptr %257, i64 5
  %259 = load ptr, ptr %258, align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef %255, i32 noundef %256)
  %260 = load ptr, ptr %3, align 8
  %261 = load ptr, ptr %20, align 8
  %262 = load ptr, ptr %23, align 8
  %263 = load i32, ptr %24, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %262, i64 %264
  %266 = load i8, ptr %265, align 1
  %267 = zext i8 %266 to i32
  %268 = mul nsw i32 %267, 3
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds float, ptr %261, i64 %269
  %271 = load i32, ptr %14, align 4
  %272 = load ptr, ptr %260, align 8
  %273 = getelementptr inbounds ptr, ptr %272, i64 5
  %274 = load ptr, ptr %273, align 8
  call void %274(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef %270, i32 noundef %271)
  br label %275

275:                                              ; preds = %244, %230
  br label %276

276:                                              ; preds = %275, %217
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %24, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %24, align 4
  store i32 %278, ptr %25, align 4
  br label %214, !llvm.loop !53

280:                                              ; preds = %214
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %22, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %22, align 4
  br label %204, !llvm.loop !54

284:                                              ; preds = %204
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %15, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %15, align 4
  br label %167, !llvm.loop !55

288:                                              ; preds = %167
  %289 = load ptr, ptr %3, align 8
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds ptr, ptr %290, i64 9
  %292 = load ptr, ptr %291, align 8
  call void %292(ptr noundef nonnull align 8 dereferenceable(8) %289)
  %293 = load ptr, ptr %3, align 8
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds ptr, ptr %294, i64 4
  %296 = load ptr, ptr %295, align 8
  call void %296(ptr noundef nonnull align 8 dereferenceable(8) %293, i32 noundef 1, float noundef 2.000000e+00)
  %297 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 64)
  store i32 %297, ptr %27, align 4
  store i32 0, ptr %28, align 4
  br label %298

298:                                              ; preds = %401, %288
  %299 = load i32, ptr %28, align 4
  %300 = load ptr, ptr %4, align 8
  %301 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %300, i32 0, i32 3
  %302 = load i32, ptr %301, align 8
  %303 = icmp slt i32 %299, %302
  br i1 %303, label %304, label %404

304:                                              ; preds = %298
  %305 = load ptr, ptr %4, align 8
  %306 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  %308 = load i32, ptr %28, align 4
  %309 = mul nsw i32 %308, 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, ptr %307, i64 %310
  store ptr %311, ptr %29, align 8
  %312 = load ptr, ptr %29, align 8
  %313 = getelementptr inbounds i32, ptr %312, i64 0
  %314 = load i32, ptr %313, align 4
  store i32 %314, ptr %30, align 4
  %315 = load ptr, ptr %29, align 8
  %316 = getelementptr inbounds i32, ptr %315, i64 2
  %317 = load i32, ptr %316, align 4
  store i32 %317, ptr %31, align 4
  %318 = load ptr, ptr %29, align 8
  %319 = getelementptr inbounds i32, ptr %318, i64 3
  %320 = load i32, ptr %319, align 4
  store i32 %320, ptr %32, align 4
  %321 = load ptr, ptr %4, align 8
  %322 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8
  %324 = load i32, ptr %30, align 4
  %325 = mul i32 %324, 3
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds float, ptr %323, i64 %326
  store ptr %327, ptr %33, align 8
  %328 = load ptr, ptr %4, align 8
  %329 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %328, i32 0, i32 2
  %330 = load ptr, ptr %329, align 8
  %331 = load i32, ptr %31, align 4
  %332 = mul i32 %331, 4
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds i8, ptr %330, i64 %333
  store ptr %334, ptr %34, align 8
  store i32 0, ptr %35, align 4
  br label %335

335:                                              ; preds = %397, %304
  %336 = load i32, ptr %35, align 4
  %337 = load i32, ptr %32, align 4
  %338 = icmp slt i32 %336, %337
  br i1 %338, label %339, label %400

339:                                              ; preds = %335
  %340 = load ptr, ptr %34, align 8
  %341 = load i32, ptr %35, align 4
  %342 = mul nsw i32 %341, 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i8, ptr %340, i64 %343
  store ptr %344, ptr %36, align 8
  store i32 0, ptr %37, align 4
  store i32 2, ptr %38, align 4
  br label %345

345:                                              ; preds = %393, %339
  %346 = load i32, ptr %37, align 4
  %347 = icmp slt i32 %346, 3
  br i1 %347, label %348, label %396

348:                                              ; preds = %345
  %349 = load ptr, ptr %36, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 3
  %351 = load i8, ptr %350, align 1
  %352 = zext i8 %351 to i32
  %353 = load i32, ptr %38, align 4
  %354 = mul nsw i32 %353, 2
  %355 = ashr i32 %352, %354
  %356 = and i32 %355, 3
  %357 = trunc i32 %356 to i8
  store i8 %357, ptr %39, align 1
  %358 = load i8, ptr %39, align 1
  %359 = zext i8 %358 to i32
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %392

361:                                              ; preds = %348
  %362 = load ptr, ptr %3, align 8
  %363 = load ptr, ptr %33, align 8
  %364 = load ptr, ptr %36, align 8
  %365 = load i32, ptr %38, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i8, ptr %364, i64 %366
  %368 = load i8, ptr %367, align 1
  %369 = zext i8 %368 to i32
  %370 = mul nsw i32 %369, 3
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds float, ptr %363, i64 %371
  %373 = load i32, ptr %27, align 4
  %374 = load ptr, ptr %362, align 8
  %375 = getelementptr inbounds ptr, ptr %374, i64 5
  %376 = load ptr, ptr %375, align 8
  call void %376(ptr noundef nonnull align 8 dereferenceable(8) %362, ptr noundef %372, i32 noundef %373)
  %377 = load ptr, ptr %3, align 8
  %378 = load ptr, ptr %33, align 8
  %379 = load ptr, ptr %36, align 8
  %380 = load i32, ptr %37, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i8, ptr %379, i64 %381
  %383 = load i8, ptr %382, align 1
  %384 = zext i8 %383 to i32
  %385 = mul nsw i32 %384, 3
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds float, ptr %378, i64 %386
  %388 = load i32, ptr %27, align 4
  %389 = load ptr, ptr %377, align 8
  %390 = getelementptr inbounds ptr, ptr %389, i64 5
  %391 = load ptr, ptr %390, align 8
  call void %391(ptr noundef nonnull align 8 dereferenceable(8) %377, ptr noundef %387, i32 noundef %388)
  br label %392

392:                                              ; preds = %361, %348
  br label %393

393:                                              ; preds = %392
  %394 = load i32, ptr %37, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %37, align 4
  store i32 %394, ptr %38, align 4
  br label %345, !llvm.loop !56

396:                                              ; preds = %345
  br label %397

397:                                              ; preds = %396
  %398 = load i32, ptr %35, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %35, align 4
  br label %335, !llvm.loop !57

400:                                              ; preds = %335
  br label %401

401:                                              ; preds = %400
  %402 = load i32, ptr %28, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %28, align 4
  br label %298, !llvm.loop !58

404:                                              ; preds = %298
  %405 = load ptr, ptr %3, align 8
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds ptr, ptr %406, i64 9
  %408 = load ptr, ptr %407, align 8
  call void %408(ptr noundef nonnull align 8 dereferenceable(8) %405)
  %409 = load ptr, ptr %3, align 8
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds ptr, ptr %410, i64 4
  %412 = load ptr, ptr %411, align 8
  call void %412(ptr noundef nonnull align 8 dereferenceable(8) %409, i32 noundef 0, float noundef 3.000000e+00)
  %413 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 64)
  store i32 %413, ptr %40, align 4
  store i32 0, ptr %41, align 4
  br label %414

414:                                              ; preds = %460, %404
  %415 = load i32, ptr %41, align 4
  %416 = load ptr, ptr %4, align 8
  %417 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %416, i32 0, i32 3
  %418 = load i32, ptr %417, align 8
  %419 = icmp slt i32 %415, %418
  br i1 %419, label %420, label %463

420:                                              ; preds = %414
  %421 = load ptr, ptr %4, align 8
  %422 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %421, i32 0, i32 0
  %423 = load ptr, ptr %422, align 8
  %424 = load i32, ptr %41, align 4
  %425 = mul nsw i32 %424, 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i32, ptr %423, i64 %426
  store ptr %427, ptr %42, align 8
  %428 = load ptr, ptr %42, align 8
  %429 = getelementptr inbounds i32, ptr %428, i64 0
  %430 = load i32, ptr %429, align 4
  store i32 %430, ptr %43, align 4
  %431 = load ptr, ptr %42, align 8
  %432 = getelementptr inbounds i32, ptr %431, i64 1
  %433 = load i32, ptr %432, align 4
  store i32 %433, ptr %44, align 4
  %434 = load ptr, ptr %4, align 8
  %435 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %434, i32 0, i32 1
  %436 = load ptr, ptr %435, align 8
  %437 = load i32, ptr %43, align 4
  %438 = mul i32 %437, 3
  %439 = zext i32 %438 to i64
  %440 = getelementptr inbounds float, ptr %436, i64 %439
  store ptr %440, ptr %45, align 8
  store i32 0, ptr %46, align 4
  br label %441

441:                                              ; preds = %456, %420
  %442 = load i32, ptr %46, align 4
  %443 = load i32, ptr %44, align 4
  %444 = icmp slt i32 %442, %443
  br i1 %444, label %445, label %459

445:                                              ; preds = %441
  %446 = load ptr, ptr %3, align 8
  %447 = load ptr, ptr %45, align 8
  %448 = load i32, ptr %46, align 4
  %449 = mul nsw i32 %448, 3
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds float, ptr %447, i64 %450
  %452 = load i32, ptr %40, align 4
  %453 = load ptr, ptr %446, align 8
  %454 = getelementptr inbounds ptr, ptr %453, i64 5
  %455 = load ptr, ptr %454, align 8
  call void %455(ptr noundef nonnull align 8 dereferenceable(8) %446, ptr noundef %451, i32 noundef %452)
  br label %456

456:                                              ; preds = %445
  %457 = load i32, ptr %46, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %46, align 4
  br label %441, !llvm.loop !59

459:                                              ; preds = %441
  br label %460

460:                                              ; preds = %459
  %461 = load i32, ptr %41, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %41, align 4
  br label %414, !llvm.loop !60

463:                                              ; preds = %414
  %464 = load ptr, ptr %3, align 8
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds ptr, ptr %465, i64 9
  %467 = load ptr, ptr %466, align 8
  call void %467(ptr noundef nonnull align 8 dereferenceable(8) %464)
  br label %468

468:                                              ; preds = %463, %49
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
