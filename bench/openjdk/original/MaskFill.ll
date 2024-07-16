target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SurfaceDataRasInfo = type { %struct.SurfaceDataBounds, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon }
%struct.SurfaceDataBounds = type { i32, i32, i32, i32 }
%union.anon = type { ptr, [56 x i8] }
%struct._CompositeInfo = type { i32, %union.anon.0, i32 }
%union.anon.0 = type { float }
%struct._NativePrimitive = type { ptr, ptr, ptr, ptr, %union.anon.1, %union.anon.1, i32, i32 }
%union.anon.1 = type { ptr }
%struct._CompositeType = type { %struct._SurfCompHdr, ptr, i32 }
%struct._SurfCompHdr = type { ptr, ptr }
%struct._SurfaceDataOps = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.EdgeInfo = type { double, double, double, double, double, double, double, double, double, double, i8 }

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_loops_MaskFill_MaskFill(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca %struct.SurfaceDataRasInfo, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct._CompositeInfo, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store i32 %5, ptr %18, align 4
  store i32 %6, ptr %19, align 4
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store ptr %9, ptr %22, align 8
  store i32 %10, ptr %23, align 4
  store i32 %11, ptr %24, align 4
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = call ptr @GetNativePrim(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %27, align 8
  %37 = load ptr, ptr %27, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %12
  br label %265

40:                                               ; preds = %12
  %41 = load ptr, ptr %27, align 8
  %42 = getelementptr inbounds %struct._NativePrimitive, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct._CompositeType, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %55

47:                                               ; preds = %40
  %48 = load ptr, ptr %27, align 8
  %49 = getelementptr inbounds %struct._NativePrimitive, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct._CompositeType, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = load ptr, ptr %17, align 8
  call void %52(ptr noundef %53, ptr noundef %28, ptr noundef %54)
  br label %55

55:                                               ; preds = %47, %40
  %56 = load ptr, ptr %13, align 8
  %57 = load ptr, ptr %16, align 8
  %58 = call ptr @SurfaceData_GetOps(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %25, align 8
  %59 = load ptr, ptr %25, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  br label %265

62:                                               ; preds = %55
  %63 = load i32, ptr %18, align 4
  %64 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 0
  %65 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %64, i32 0, i32 0
  store i32 %63, ptr %65, align 8
  %66 = load i32, ptr %19, align 4
  %67 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 0
  %68 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %67, i32 0, i32 1
  store i32 %66, ptr %68, align 4
  %69 = load i32, ptr %18, align 4
  %70 = load i32, ptr %20, align 4
  %71 = add nsw i32 %69, %70
  %72 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 0
  %73 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %72, i32 0, i32 2
  store i32 %71, ptr %73, align 8
  %74 = load i32, ptr %19, align 4
  %75 = load i32, ptr %21, align 4
  %76 = add nsw i32 %74, %75
  %77 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 0
  %78 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %77, i32 0, i32 3
  store i32 %76, ptr %78, align 4
  %79 = load ptr, ptr %25, align 8
  %80 = getelementptr inbounds %struct._SurfaceDataOps, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = load ptr, ptr %25, align 8
  %84 = load ptr, ptr %27, align 8
  %85 = getelementptr inbounds %struct._NativePrimitive, ptr %84, i32 0, i32 7
  %86 = load i32, ptr %85, align 4
  %87 = call i32 %81(ptr noundef %82, ptr noundef %83, ptr noundef %26, i32 noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %62
  br label %265

90:                                               ; preds = %62
  %91 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 0
  %92 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 0
  %95 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = icmp sgt i32 %93, %96
  br i1 %97, label %98, label %252

98:                                               ; preds = %90
  %99 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 0
  %100 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 0
  %103 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = icmp sgt i32 %101, %104
  br i1 %105, label %106, label %252

106:                                              ; preds = %98
  %107 = load ptr, ptr %13, align 8
  %108 = load ptr, ptr %15, align 8
  %109 = call i32 @GrPrim_Sg2dGetEaRGB(ptr noundef %107, ptr noundef %108)
  store i32 %109, ptr %29, align 4
  %110 = load ptr, ptr %25, align 8
  %111 = getelementptr inbounds %struct._SurfaceDataOps, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = load ptr, ptr %25, align 8
  call void %112(ptr noundef %113, ptr noundef %114, ptr noundef %26)
  %115 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %238

118:                                              ; preds = %106
  %119 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 0
  %120 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 0
  %123 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8
  %125 = sub nsw i32 %121, %124
  store i32 %125, ptr %30, align 4
  %126 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 0
  %127 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 0
  %130 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = sub nsw i32 %128, %131
  store i32 %132, ptr %31, align 4
  %133 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 0
  %137 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 4
  %141 = load i32, ptr %140, align 8
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %139, %142
  %144 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 0
  %145 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 3
  %149 = load i32, ptr %148, align 4
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %147, %150
  %152 = add nsw i64 %143, %151
  %153 = add nsw i64 %135, %152
  %154 = inttoptr i64 %153 to ptr
  store ptr %154, ptr %32, align 8
  %155 = load ptr, ptr %22, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %165

157:                                              ; preds = %118
  %158 = load ptr, ptr %13, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.JNINativeInterface_, ptr %159, i32 0, i32 222
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %13, align 8
  %163 = load ptr, ptr %22, align 8
  %164 = call ptr %161(ptr noundef %162, ptr noundef %163, ptr noundef null)
  br label %166

165:                                              ; preds = %118
  br label %166

166:                                              ; preds = %165, %157
  %167 = phi ptr [ %164, %157 ], [ null, %165 ]
  store ptr %167, ptr %33, align 8
  %168 = load ptr, ptr %22, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %200

170:                                              ; preds = %166
  %171 = load ptr, ptr %33, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %200

173:                                              ; preds = %170
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %25, align 8
  %176 = getelementptr inbounds %struct._SurfaceDataOps, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %185

179:                                              ; preds = %174
  %180 = load ptr, ptr %25, align 8
  %181 = getelementptr inbounds %struct._SurfaceDataOps, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %13, align 8
  %184 = load ptr, ptr %25, align 8
  call void %182(ptr noundef %183, ptr noundef %184, ptr noundef %26)
  br label %185

185:                                              ; preds = %179, %174
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %25, align 8
  %189 = getelementptr inbounds %struct._SurfaceDataOps, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %198

192:                                              ; preds = %187
  %193 = load ptr, ptr %25, align 8
  %194 = getelementptr inbounds %struct._SurfaceDataOps, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %13, align 8
  %197 = load ptr, ptr %25, align 8
  call void %195(ptr noundef %196, ptr noundef %197, ptr noundef %26)
  br label %198

198:                                              ; preds = %192, %187
  br label %199

199:                                              ; preds = %198
  br label %265

200:                                              ; preds = %170, %166
  %201 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 0
  %202 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 4
  %204 = load i32, ptr %19, align 4
  %205 = sub nsw i32 %203, %204
  %206 = load i32, ptr %24, align 4
  %207 = mul nsw i32 %205, %206
  %208 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %26, i32 0, i32 0
  %209 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %208, i32 0, i32 0
  %210 = load i32, ptr %209, align 8
  %211 = load i32, ptr %18, align 4
  %212 = sub nsw i32 %210, %211
  %213 = add nsw i32 %207, %212
  %214 = load i32, ptr %23, align 4
  %215 = add nsw i32 %214, %213
  store i32 %215, ptr %23, align 4
  %216 = load ptr, ptr %27, align 8
  %217 = getelementptr inbounds %struct._NativePrimitive, ptr %216, i32 0, i32 4
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %32, align 8
  %220 = load ptr, ptr %33, align 8
  %221 = load i32, ptr %23, align 4
  %222 = load i32, ptr %24, align 4
  %223 = load i32, ptr %30, align 4
  %224 = load i32, ptr %31, align 4
  %225 = load i32, ptr %29, align 4
  %226 = load ptr, ptr %27, align 8
  call void %218(ptr noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef %222, i32 noundef %223, i32 noundef %224, i32 noundef %225, ptr noundef %26, ptr noundef %226, ptr noundef %28)
  %227 = load ptr, ptr %33, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %237

229:                                              ; preds = %200
  %230 = load ptr, ptr %13, align 8
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.JNINativeInterface_, ptr %231, i32 0, i32 223
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %13, align 8
  %235 = load ptr, ptr %22, align 8
  %236 = load ptr, ptr %33, align 8
  call void %233(ptr noundef %234, ptr noundef %235, ptr noundef %236, i32 noundef 2)
  br label %237

237:                                              ; preds = %229, %200
  br label %238

238:                                              ; preds = %237, %106
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %25, align 8
  %241 = getelementptr inbounds %struct._SurfaceDataOps, ptr %240, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %250

244:                                              ; preds = %239
  %245 = load ptr, ptr %25, align 8
  %246 = getelementptr inbounds %struct._SurfaceDataOps, ptr %245, i32 0, i32 2
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %13, align 8
  %249 = load ptr, ptr %25, align 8
  call void %247(ptr noundef %248, ptr noundef %249, ptr noundef %26)
  br label %250

250:                                              ; preds = %244, %239
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251, %98, %90
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %25, align 8
  %255 = getelementptr inbounds %struct._SurfaceDataOps, ptr %254, i32 0, i32 3
  %256 = load ptr, ptr %255, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %264

258:                                              ; preds = %253
  %259 = load ptr, ptr %25, align 8
  %260 = getelementptr inbounds %struct._SurfaceDataOps, ptr %259, i32 0, i32 3
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %13, align 8
  %263 = load ptr, ptr %25, align 8
  call void %261(ptr noundef %262, ptr noundef %263, ptr noundef %26)
  br label %264

264:                                              ; preds = %258, %253
  br label %265

265:                                              ; preds = %264, %199, %89, %61, %39
  ret void
}

declare ptr @GetNativePrim(ptr noundef, ptr noundef) #1

declare ptr @SurfaceData_GetOps(ptr noundef, ptr noundef) #1

declare i32 @GrPrim_Sg2dGetEaRGB(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_loops_MaskFill_FillAAPgram(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.SurfaceDataRasInfo, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct._CompositeInfo, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca [1024 x i8], align 16
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store double %5, ptr %17, align 8
  store double %6, ptr %18, align 8
  store double %7, ptr %19, align 8
  store double %8, ptr %20, align 8
  store double %9, ptr %21, align 8
  store double %10, ptr %22, align 8
  %39 = load double, ptr %20, align 8
  %40 = fcmp oeq double %39, 0.000000e+00
  br i1 %40, label %41, label %44

41:                                               ; preds = %11
  %42 = load double, ptr %19, align 8
  %43 = fcmp oeq double %42, 0.000000e+00
  br i1 %43, label %50, label %44

44:                                               ; preds = %41, %11
  %45 = load double, ptr %22, align 8
  %46 = fcmp oeq double %45, 0.000000e+00
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load double, ptr %21, align 8
  %49 = fcmp oeq double %48, 0.000000e+00
  br i1 %49, label %50, label %51

50:                                               ; preds = %47, %41
  br label %375

51:                                               ; preds = %47, %44
  br label %52

52:                                               ; preds = %51
  %53 = load double, ptr %20, align 8
  %54 = fcmp olt double %53, 0.000000e+00
  br i1 %54, label %55, label %66

55:                                               ; preds = %52
  %56 = load double, ptr %19, align 8
  %57 = load double, ptr %17, align 8
  %58 = fadd double %57, %56
  store double %58, ptr %17, align 8
  %59 = load double, ptr %20, align 8
  %60 = load double, ptr %18, align 8
  %61 = fadd double %60, %59
  store double %61, ptr %18, align 8
  %62 = load double, ptr %19, align 8
  %63 = fneg double %62
  store double %63, ptr %19, align 8
  %64 = load double, ptr %20, align 8
  %65 = fneg double %64
  store double %65, ptr %20, align 8
  br label %66

66:                                               ; preds = %55, %52
  %67 = load double, ptr %22, align 8
  %68 = fcmp olt double %67, 0.000000e+00
  br i1 %68, label %69, label %80

69:                                               ; preds = %66
  %70 = load double, ptr %21, align 8
  %71 = load double, ptr %17, align 8
  %72 = fadd double %71, %70
  store double %72, ptr %17, align 8
  %73 = load double, ptr %22, align 8
  %74 = load double, ptr %18, align 8
  %75 = fadd double %74, %73
  store double %75, ptr %18, align 8
  %76 = load double, ptr %21, align 8
  %77 = fneg double %76
  store double %77, ptr %21, align 8
  %78 = load double, ptr %22, align 8
  %79 = fneg double %78
  store double %79, ptr %22, align 8
  br label %80

80:                                               ; preds = %69, %66
  %81 = load double, ptr %19, align 8
  %82 = load double, ptr %22, align 8
  %83 = fmul double %81, %82
  %84 = load double, ptr %21, align 8
  %85 = load double, ptr %20, align 8
  %86 = fmul double %84, %85
  %87 = fcmp ogt double %83, %86
  br i1 %87, label %88, label %95

88:                                               ; preds = %80
  %89 = load double, ptr %19, align 8
  store double %89, ptr %31, align 8
  %90 = load double, ptr %21, align 8
  store double %90, ptr %19, align 8
  %91 = load double, ptr %31, align 8
  store double %91, ptr %21, align 8
  %92 = load double, ptr %20, align 8
  store double %92, ptr %31, align 8
  %93 = load double, ptr %22, align 8
  store double %93, ptr %20, align 8
  %94 = load double, ptr %31, align 8
  store double %94, ptr %22, align 8
  br label %95

95:                                               ; preds = %88, %80
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load double, ptr %19, align 8
  %99 = fcmp olt double %98, 0.000000e+00
  br i1 %99, label %100, label %105

100:                                              ; preds = %97
  %101 = load double, ptr %17, align 8
  %102 = load double, ptr %19, align 8
  %103 = fadd double %101, %102
  store double %103, ptr %32, align 8
  %104 = load double, ptr %17, align 8
  store double %104, ptr %33, align 8
  br label %110

105:                                              ; preds = %97
  %106 = load double, ptr %17, align 8
  store double %106, ptr %32, align 8
  %107 = load double, ptr %17, align 8
  %108 = load double, ptr %19, align 8
  %109 = fadd double %107, %108
  store double %109, ptr %33, align 8
  br label %110

110:                                              ; preds = %105, %100
  %111 = load double, ptr %21, align 8
  %112 = fcmp olt double %111, 0.000000e+00
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = load double, ptr %21, align 8
  %115 = load double, ptr %32, align 8
  %116 = fadd double %115, %114
  store double %116, ptr %32, align 8
  br label %121

117:                                              ; preds = %110
  %118 = load double, ptr %21, align 8
  %119 = load double, ptr %33, align 8
  %120 = fadd double %119, %118
  store double %120, ptr %33, align 8
  br label %121

121:                                              ; preds = %117, %113
  %122 = load double, ptr %32, align 8
  %123 = call double @llvm.floor.f64(double %122)
  %124 = fptosi double %123 to i32
  store i32 %124, ptr %27, align 4
  %125 = load double, ptr %33, align 8
  %126 = call double @llvm.ceil.f64(double %125)
  %127 = fptosi double %126 to i32
  store i32 %127, ptr %29, align 4
  br label %128

128:                                              ; preds = %121
  %129 = load double, ptr %18, align 8
  %130 = call double @llvm.floor.f64(double %129)
  %131 = fptosi double %130 to i32
  store i32 %131, ptr %28, align 4
  %132 = load double, ptr %18, align 8
  %133 = load double, ptr %20, align 8
  %134 = fadd double %132, %133
  %135 = load double, ptr %22, align 8
  %136 = fadd double %134, %135
  %137 = call double @llvm.ceil.f64(double %136)
  %138 = fptosi double %137 to i32
  store i32 %138, ptr %30, align 4
  %139 = load ptr, ptr %12, align 8
  %140 = load ptr, ptr %13, align 8
  %141 = call ptr @GetNativePrim(ptr noundef %139, ptr noundef %140)
  store ptr %141, ptr %25, align 8
  %142 = load ptr, ptr %25, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %128
  br label %375

145:                                              ; preds = %128
  %146 = load ptr, ptr %25, align 8
  %147 = getelementptr inbounds %struct._NativePrimitive, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct._CompositeType, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %160

152:                                              ; preds = %145
  %153 = load ptr, ptr %25, align 8
  %154 = getelementptr inbounds %struct._NativePrimitive, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct._CompositeType, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %12, align 8
  %159 = load ptr, ptr %16, align 8
  call void %157(ptr noundef %158, ptr noundef %26, ptr noundef %159)
  br label %160

160:                                              ; preds = %152, %145
  %161 = load ptr, ptr %12, align 8
  %162 = load ptr, ptr %15, align 8
  %163 = call ptr @SurfaceData_GetOps(ptr noundef %161, ptr noundef %162)
  store ptr %163, ptr %23, align 8
  %164 = load ptr, ptr %23, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %167

166:                                              ; preds = %160
  br label %375

167:                                              ; preds = %160
  %168 = load ptr, ptr %12, align 8
  %169 = load ptr, ptr %14, align 8
  %170 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %24, i32 0, i32 0
  call void @GrPrim_Sg2dGetClip(ptr noundef %168, ptr noundef %169, ptr noundef %170)
  %171 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %24, i32 0, i32 0
  %172 = load i32, ptr %27, align 4
  %173 = load i32, ptr %28, align 4
  %174 = load i32, ptr %29, align 4
  %175 = load i32, ptr %30, align 4
  call void @SurfaceData_IntersectBoundsXYXY(ptr noundef %171, i32 noundef %172, i32 noundef %173, i32 noundef %174, i32 noundef %175)
  %176 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %24, i32 0, i32 0
  %177 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %176, i32 0, i32 3
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %24, i32 0, i32 0
  %180 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4
  %182 = icmp sle i32 %178, %181
  br i1 %182, label %191, label %183

183:                                              ; preds = %167
  %184 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %24, i32 0, i32 0
  %185 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 8
  %187 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %24, i32 0, i32 0
  %188 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 8
  %190 = icmp sle i32 %186, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %183, %167
  br label %375

192:                                              ; preds = %183
  %193 = load ptr, ptr %23, align 8
  %194 = getelementptr inbounds %struct._SurfaceDataOps, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %12, align 8
  %197 = load ptr, ptr %23, align 8
  %198 = load ptr, ptr %25, align 8
  %199 = getelementptr inbounds %struct._NativePrimitive, ptr %198, i32 0, i32 7
  %200 = load i32, ptr %199, align 4
  %201 = call i32 %195(ptr noundef %196, ptr noundef %197, ptr noundef %24, i32 noundef %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %192
  br label %375

204:                                              ; preds = %192
  %205 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %24, i32 0, i32 0
  %206 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %205, i32 0, i32 0
  %207 = load i32, ptr %206, align 8
  store i32 %207, ptr %27, align 4
  %208 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %24, i32 0, i32 0
  %209 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 4
  store i32 %210, ptr %28, align 4
  %211 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %24, i32 0, i32 0
  %212 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %212, align 8
  store i32 %213, ptr %29, align 4
  %214 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %24, i32 0, i32 0
  %215 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %214, i32 0, i32 3
  %216 = load i32, ptr %215, align 4
  store i32 %216, ptr %30, align 4
  %217 = load i32, ptr %29, align 4
  %218 = load i32, ptr %27, align 4
  %219 = icmp sgt i32 %217, %218
  br i1 %219, label %220, label %362

220:                                              ; preds = %204
  %221 = load i32, ptr %30, align 4
  %222 = load i32, ptr %28, align 4
  %223 = icmp sgt i32 %221, %222
  br i1 %223, label %224, label %362

224:                                              ; preds = %220
  %225 = load i32, ptr %29, align 4
  %226 = load i32, ptr %27, align 4
  %227 = sub nsw i32 %225, %226
  store i32 %227, ptr %34, align 4
  %228 = load ptr, ptr %12, align 8
  %229 = load ptr, ptr %14, align 8
  %230 = call i32 @GrPrim_Sg2dGetEaRGB(ptr noundef %228, ptr noundef %229)
  store i32 %230, ptr %35, align 4
  %231 = load i32, ptr %34, align 4
  %232 = icmp sgt i32 %231, 1024
  br i1 %232, label %233, label %237

233:                                              ; preds = %224
  %234 = load i32, ptr %34, align 4
  %235 = sext i32 %234 to i64
  %236 = call noalias ptr @malloc(i64 noundef %235) #6
  br label %239

237:                                              ; preds = %224
  %238 = getelementptr inbounds [1024 x i8], ptr %36, i64 0, i64 0
  br label %239

239:                                              ; preds = %237, %233
  %240 = phi ptr [ %236, %233 ], [ %238, %237 ]
  store ptr %240, ptr %37, align 8
  %241 = load ptr, ptr %23, align 8
  %242 = getelementptr inbounds %struct._SurfaceDataOps, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %12, align 8
  %245 = load ptr, ptr %23, align 8
  call void %243(ptr noundef %244, ptr noundef %245, ptr noundef %24)
  %246 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %24, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %339

249:                                              ; preds = %239
  %250 = load ptr, ptr %37, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %339

252:                                              ; preds = %249
  %253 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %24, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = ptrtoint ptr %254 to i64
  %256 = load i32, ptr %28, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %24, i32 0, i32 4
  %259 = load i32, ptr %258, align 8
  %260 = sext i32 %259 to i64
  %261 = mul nsw i64 %257, %260
  %262 = load i32, ptr %27, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %24, i32 0, i32 3
  %265 = load i32, ptr %264, align 4
  %266 = sext i32 %265 to i64
  %267 = mul nsw i64 %263, %266
  %268 = add nsw i64 %261, %267
  %269 = add nsw i64 %255, %268
  %270 = inttoptr i64 %269 to ptr
  store ptr %270, ptr %38, align 8
  %271 = load double, ptr %20, align 8
  %272 = fcmp oeq double %271, 0.000000e+00
  br i1 %272, label %273, label %298

273:                                              ; preds = %252
  %274 = load double, ptr %21, align 8
  %275 = fcmp oeq double %274, 0.000000e+00
  br i1 %275, label %276, label %298

276:                                              ; preds = %273
  %277 = load double, ptr %19, align 8
  %278 = fcmp olt double %277, 0.000000e+00
  br i1 %278, label %279, label %285

279:                                              ; preds = %276
  %280 = load double, ptr %19, align 8
  %281 = load double, ptr %17, align 8
  %282 = fadd double %281, %280
  store double %282, ptr %17, align 8
  %283 = load double, ptr %19, align 8
  %284 = fneg double %283
  store double %284, ptr %19, align 8
  br label %285

285:                                              ; preds = %279, %276
  %286 = load ptr, ptr %25, align 8
  %287 = load i32, ptr %35, align 4
  %288 = load ptr, ptr %37, align 8
  %289 = load ptr, ptr %38, align 8
  %290 = load double, ptr %17, align 8
  %291 = load double, ptr %18, align 8
  %292 = load double, ptr %17, align 8
  %293 = load double, ptr %19, align 8
  %294 = fadd double %292, %293
  %295 = load double, ptr %18, align 8
  %296 = load double, ptr %22, align 8
  %297 = fadd double %295, %296
  call void @fillAARect(ptr noundef %286, ptr noundef %24, ptr noundef %26, i32 noundef %287, ptr noundef %288, ptr noundef %289, double noundef %290, double noundef %291, double noundef %294, double noundef %297)
  br label %338

298:                                              ; preds = %273, %252
  %299 = load double, ptr %19, align 8
  %300 = fcmp oeq double %299, 0.000000e+00
  br i1 %300, label %301, label %326

301:                                              ; preds = %298
  %302 = load double, ptr %22, align 8
  %303 = fcmp oeq double %302, 0.000000e+00
  br i1 %303, label %304, label %326

304:                                              ; preds = %301
  %305 = load double, ptr %21, align 8
  %306 = fcmp olt double %305, 0.000000e+00
  br i1 %306, label %307, label %313

307:                                              ; preds = %304
  %308 = load double, ptr %21, align 8
  %309 = load double, ptr %17, align 8
  %310 = fadd double %309, %308
  store double %310, ptr %17, align 8
  %311 = load double, ptr %21, align 8
  %312 = fneg double %311
  store double %312, ptr %21, align 8
  br label %313

313:                                              ; preds = %307, %304
  %314 = load ptr, ptr %25, align 8
  %315 = load i32, ptr %35, align 4
  %316 = load ptr, ptr %37, align 8
  %317 = load ptr, ptr %38, align 8
  %318 = load double, ptr %17, align 8
  %319 = load double, ptr %18, align 8
  %320 = load double, ptr %17, align 8
  %321 = load double, ptr %21, align 8
  %322 = fadd double %320, %321
  %323 = load double, ptr %18, align 8
  %324 = load double, ptr %20, align 8
  %325 = fadd double %323, %324
  call void @fillAARect(ptr noundef %314, ptr noundef %24, ptr noundef %26, i32 noundef %315, ptr noundef %316, ptr noundef %317, double noundef %318, double noundef %319, double noundef %322, double noundef %325)
  br label %337

326:                                              ; preds = %301, %298
  %327 = load ptr, ptr %25, align 8
  %328 = load i32, ptr %35, align 4
  %329 = load ptr, ptr %37, align 8
  %330 = load ptr, ptr %38, align 8
  %331 = load double, ptr %17, align 8
  %332 = load double, ptr %18, align 8
  %333 = load double, ptr %19, align 8
  %334 = load double, ptr %20, align 8
  %335 = load double, ptr %21, align 8
  %336 = load double, ptr %22, align 8
  call void @fillAAPgram(ptr noundef %327, ptr noundef %24, ptr noundef %26, i32 noundef %328, ptr noundef %329, ptr noundef %330, double noundef %331, double noundef %332, double noundef %333, double noundef %334, double noundef %335, double noundef %336)
  br label %337

337:                                              ; preds = %326, %313
  br label %338

338:                                              ; preds = %337, %285
  br label %339

339:                                              ; preds = %338, %249, %239
  br label %340

340:                                              ; preds = %339
  %341 = load ptr, ptr %23, align 8
  %342 = getelementptr inbounds %struct._SurfaceDataOps, ptr %341, i32 0, i32 2
  %343 = load ptr, ptr %342, align 8
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %351

345:                                              ; preds = %340
  %346 = load ptr, ptr %23, align 8
  %347 = getelementptr inbounds %struct._SurfaceDataOps, ptr %346, i32 0, i32 2
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %12, align 8
  %350 = load ptr, ptr %23, align 8
  call void %348(ptr noundef %349, ptr noundef %350, ptr noundef %24)
  br label %351

351:                                              ; preds = %345, %340
  br label %352

352:                                              ; preds = %351
  %353 = load ptr, ptr %37, align 8
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %361

355:                                              ; preds = %352
  %356 = load ptr, ptr %37, align 8
  %357 = getelementptr inbounds [1024 x i8], ptr %36, i64 0, i64 0
  %358 = icmp ne ptr %356, %357
  br i1 %358, label %359, label %361

359:                                              ; preds = %355
  %360 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %360) #7
  br label %361

361:                                              ; preds = %359, %355, %352
  br label %362

362:                                              ; preds = %361, %220, %204
  br label %363

363:                                              ; preds = %362
  %364 = load ptr, ptr %23, align 8
  %365 = getelementptr inbounds %struct._SurfaceDataOps, ptr %364, i32 0, i32 3
  %366 = load ptr, ptr %365, align 8
  %367 = icmp ne ptr %366, null
  br i1 %367, label %368, label %374

368:                                              ; preds = %363
  %369 = load ptr, ptr %23, align 8
  %370 = getelementptr inbounds %struct._SurfaceDataOps, ptr %369, i32 0, i32 3
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %12, align 8
  %373 = load ptr, ptr %23, align 8
  call void %371(ptr noundef %372, ptr noundef %373, ptr noundef %24)
  br label %374

374:                                              ; preds = %368, %363
  br label %375

375:                                              ; preds = %374, %203, %191, %166, %144, %50
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #2

declare void @GrPrim_Sg2dGetClip(ptr noundef, ptr noundef, ptr noundef) #1

declare void @SurfaceData_IntersectBoundsXYXY(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @fillAARect(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store double %6, ptr %17, align 8
  store double %7, ptr %18, align 8
  store double %8, ptr %19, align 8
  store double %9, ptr %20, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %21, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %22, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %23, align 4
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %24, align 4
  %55 = load double, ptr %17, align 8
  %56 = call double @llvm.ceil.f64(double %55)
  %57 = fptosi double %56 to i32
  store i32 %57, ptr %25, align 4
  %58 = load double, ptr %18, align 8
  %59 = call double @llvm.ceil.f64(double %58)
  %60 = fptosi double %59 to i32
  store i32 %60, ptr %26, align 4
  %61 = load double, ptr %19, align 8
  %62 = call double @llvm.floor.f64(double %61)
  %63 = fptosi double %62 to i32
  store i32 %63, ptr %27, align 4
  %64 = load double, ptr %20, align 8
  %65 = call double @llvm.floor.f64(double %64)
  %66 = fptosi double %65 to i32
  store i32 %66, ptr %28, align 4
  %67 = load i32, ptr %23, align 4
  %68 = load i32, ptr %21, align 4
  %69 = sub nsw i32 %67, %68
  store i32 %69, ptr %29, align 4
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %30, align 4
  %73 = load i32, ptr %25, align 4
  %74 = sitofp i32 %73 to double
  %75 = load double, ptr %17, align 8
  %76 = fsub double %74, %75
  store double %76, ptr %17, align 8
  %77 = load i32, ptr %26, align 4
  %78 = sitofp i32 %77 to double
  %79 = load double, ptr %18, align 8
  %80 = fsub double %78, %79
  store double %80, ptr %18, align 8
  %81 = load double, ptr %19, align 8
  %82 = load i32, ptr %27, align 4
  %83 = sitofp i32 %82 to double
  %84 = fsub double %81, %83
  store double %84, ptr %19, align 8
  %85 = load double, ptr %20, align 8
  %86 = load i32, ptr %28, align 4
  %87 = sitofp i32 %86 to double
  %88 = fsub double %85, %87
  store double %88, ptr %20, align 8
  %89 = load i32, ptr %28, align 4
  %90 = load i32, ptr %26, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %98

92:                                               ; preds = %10
  %93 = load double, ptr %18, align 8
  %94 = load double, ptr %20, align 8
  %95 = fadd double %93, %94
  %96 = fsub double %95, 1.000000e+00
  store double %96, ptr %18, align 8
  %97 = load i32, ptr %24, align 4
  store i32 %97, ptr %28, align 4
  br label %98

98:                                               ; preds = %92, %10
  %99 = load i32, ptr %27, align 4
  %100 = load i32, ptr %25, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %98
  %103 = load double, ptr %17, align 8
  %104 = load double, ptr %19, align 8
  %105 = fadd double %103, %104
  %106 = fsub double %105, 1.000000e+00
  store double %106, ptr %17, align 8
  %107 = load i32, ptr %23, align 4
  store i32 %107, ptr %27, align 4
  br label %108

108:                                              ; preds = %102, %98
  %109 = load i32, ptr %22, align 4
  %110 = load i32, ptr %26, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %175

112:                                              ; preds = %108
  %113 = load double, ptr %18, align 8
  %114 = fmul double %113, 0x406FFFFF2E48E8A7
  %115 = fptoui double %114 to i8
  store i8 %115, ptr %31, align 1
  store i32 0, ptr %32, align 4
  br label %116

116:                                              ; preds = %126, %112
  %117 = load i32, ptr %32, align 4
  %118 = load i32, ptr %29, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %129

120:                                              ; preds = %116
  %121 = load i8, ptr %31, align 1
  %122 = load ptr, ptr %15, align 8
  %123 = load i32, ptr %32, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %122, i64 %124
  store i8 %121, ptr %125, align 1
  br label %126

126:                                              ; preds = %120
  %127 = load i32, ptr %32, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %32, align 4
  br label %116, !llvm.loop !6

129:                                              ; preds = %116
  %130 = load i32, ptr %21, align 4
  %131 = load i32, ptr %25, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %141

133:                                              ; preds = %129
  %134 = load double, ptr %18, align 8
  %135 = load double, ptr %17, align 8
  %136 = fmul double %134, %135
  %137 = fmul double %136, 0x406FFFFF2E48E8A7
  %138 = fptoui double %137 to i8
  %139 = load ptr, ptr %15, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 0
  store i8 %138, ptr %140, align 1
  br label %141

141:                                              ; preds = %133, %129
  %142 = load i32, ptr %23, align 4
  %143 = load i32, ptr %27, align 4
  %144 = icmp sgt i32 %142, %143
  br i1 %144, label %145, label %156

145:                                              ; preds = %141
  %146 = load double, ptr %18, align 8
  %147 = load double, ptr %19, align 8
  %148 = fmul double %146, %147
  %149 = fmul double %148, 0x406FFFFF2E48E8A7
  %150 = fptoui double %149 to i8
  %151 = load ptr, ptr %15, align 8
  %152 = load i32, ptr %29, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %151, i64 %154
  store i8 %150, ptr %155, align 1
  br label %156

156:                                              ; preds = %145, %141
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds %struct._NativePrimitive, ptr %157, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %16, align 8
  %161 = load ptr, ptr %15, align 8
  %162 = load i32, ptr %29, align 4
  %163 = load i32, ptr %14, align 4
  %164 = load ptr, ptr %12, align 8
  %165 = load ptr, ptr %11, align 8
  %166 = load ptr, ptr %13, align 8
  call void %159(ptr noundef %160, ptr noundef %161, i32 noundef 0, i32 noundef 0, i32 noundef %162, i32 noundef 1, i32 noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166)
  %167 = load ptr, ptr %16, align 8
  %168 = ptrtoint ptr %167 to i64
  %169 = load i32, ptr %30, align 4
  %170 = sext i32 %169 to i64
  %171 = add nsw i64 %168, %170
  %172 = inttoptr i64 %171 to ptr
  store ptr %172, ptr %16, align 8
  %173 = load i32, ptr %22, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %22, align 4
  br label %175

175:                                              ; preds = %156, %108
  %176 = load i32, ptr %22, align 4
  %177 = load i32, ptr %28, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %305

179:                                              ; preds = %175
  %180 = load i32, ptr %22, align 4
  %181 = load i32, ptr %24, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %305

183:                                              ; preds = %179
  %184 = load i32, ptr %28, align 4
  %185 = load i32, ptr %24, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %189

187:                                              ; preds = %183
  %188 = load i32, ptr %28, align 4
  br label %191

189:                                              ; preds = %183
  %190 = load i32, ptr %24, align 4
  br label %191

191:                                              ; preds = %189, %187
  %192 = phi i32 [ %188, %187 ], [ %190, %189 ]
  %193 = load i32, ptr %22, align 4
  %194 = sub nsw i32 %192, %193
  store i32 %194, ptr %33, align 4
  %195 = load i32, ptr %21, align 4
  store i32 %195, ptr %34, align 4
  %196 = load ptr, ptr %16, align 8
  store ptr %196, ptr %35, align 8
  %197 = load i32, ptr %34, align 4
  %198 = load i32, ptr %25, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %226

200:                                              ; preds = %191
  %201 = load double, ptr %17, align 8
  %202 = fmul double %201, 0x406FFFFF2E48E8A7
  %203 = fptoui double %202 to i8
  %204 = load ptr, ptr %15, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 0
  store i8 %203, ptr %205, align 1
  %206 = load ptr, ptr %11, align 8
  %207 = getelementptr inbounds %struct._NativePrimitive, ptr %206, i32 0, i32 4
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %35, align 8
  %210 = load ptr, ptr %15, align 8
  %211 = load i32, ptr %33, align 4
  %212 = load i32, ptr %14, align 4
  %213 = load ptr, ptr %12, align 8
  %214 = load ptr, ptr %11, align 8
  %215 = load ptr, ptr %13, align 8
  call void %208(ptr noundef %209, ptr noundef %210, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %211, i32 noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215)
  %216 = load ptr, ptr %35, align 8
  %217 = ptrtoint ptr %216 to i64
  %218 = load ptr, ptr %12, align 8
  %219 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %218, i32 0, i32 3
  %220 = load i32, ptr %219, align 4
  %221 = sext i32 %220 to i64
  %222 = add nsw i64 %217, %221
  %223 = inttoptr i64 %222 to ptr
  store ptr %223, ptr %35, align 8
  %224 = load i32, ptr %34, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %34, align 4
  br label %226

226:                                              ; preds = %200, %191
  %227 = load i32, ptr %34, align 4
  %228 = load i32, ptr %27, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %271

230:                                              ; preds = %226
  %231 = load i32, ptr %34, align 4
  %232 = load i32, ptr %23, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %271

234:                                              ; preds = %230
  %235 = load i32, ptr %27, align 4
  %236 = load i32, ptr %23, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  %239 = load i32, ptr %27, align 4
  br label %242

240:                                              ; preds = %234
  %241 = load i32, ptr %23, align 4
  br label %242

242:                                              ; preds = %240, %238
  %243 = phi i32 [ %239, %238 ], [ %241, %240 ]
  %244 = load i32, ptr %34, align 4
  %245 = sub nsw i32 %243, %244
  store i32 %245, ptr %36, align 4
  %246 = load ptr, ptr %11, align 8
  %247 = getelementptr inbounds %struct._NativePrimitive, ptr %246, i32 0, i32 4
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %35, align 8
  %250 = load i32, ptr %36, align 4
  %251 = load i32, ptr %33, align 4
  %252 = load i32, ptr %14, align 4
  %253 = load ptr, ptr %12, align 8
  %254 = load ptr, ptr %11, align 8
  %255 = load ptr, ptr %13, align 8
  call void %248(ptr noundef %249, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %250, i32 noundef %251, i32 noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef %255)
  %256 = load ptr, ptr %35, align 8
  %257 = ptrtoint ptr %256 to i64
  %258 = load i32, ptr %36, align 4
  %259 = sext i32 %258 to i64
  %260 = load ptr, ptr %12, align 8
  %261 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %260, i32 0, i32 3
  %262 = load i32, ptr %261, align 4
  %263 = sext i32 %262 to i64
  %264 = mul nsw i64 %259, %263
  %265 = add nsw i64 0, %264
  %266 = add nsw i64 %257, %265
  %267 = inttoptr i64 %266 to ptr
  store ptr %267, ptr %35, align 8
  %268 = load i32, ptr %36, align 4
  %269 = load i32, ptr %34, align 4
  %270 = add nsw i32 %269, %268
  store i32 %270, ptr %34, align 4
  br label %271

271:                                              ; preds = %242, %230, %226
  %272 = load i32, ptr %34, align 4
  %273 = load i32, ptr %23, align 4
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %275, label %291

275:                                              ; preds = %271
  %276 = load double, ptr %19, align 8
  %277 = fmul double %276, 0x406FFFFF2E48E8A7
  %278 = fptoui double %277 to i8
  %279 = load ptr, ptr %15, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 0
  store i8 %278, ptr %280, align 1
  %281 = load ptr, ptr %11, align 8
  %282 = getelementptr inbounds %struct._NativePrimitive, ptr %281, i32 0, i32 4
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %35, align 8
  %285 = load ptr, ptr %15, align 8
  %286 = load i32, ptr %33, align 4
  %287 = load i32, ptr %14, align 4
  %288 = load ptr, ptr %12, align 8
  %289 = load ptr, ptr %11, align 8
  %290 = load ptr, ptr %13, align 8
  call void %283(ptr noundef %284, ptr noundef %285, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %286, i32 noundef %287, ptr noundef %288, ptr noundef %289, ptr noundef %290)
  br label %291

291:                                              ; preds = %275, %271
  %292 = load i32, ptr %33, align 4
  %293 = load i32, ptr %22, align 4
  %294 = add nsw i32 %293, %292
  store i32 %294, ptr %22, align 4
  %295 = load ptr, ptr %16, align 8
  %296 = ptrtoint ptr %295 to i64
  %297 = load i32, ptr %33, align 4
  %298 = sext i32 %297 to i64
  %299 = load i32, ptr %30, align 4
  %300 = sext i32 %299 to i64
  %301 = mul nsw i64 %298, %300
  %302 = add nsw i64 %301, 0
  %303 = add nsw i64 %296, %302
  %304 = inttoptr i64 %303 to ptr
  store ptr %304, ptr %16, align 8
  br label %305

305:                                              ; preds = %291, %179, %175
  %306 = load i32, ptr %22, align 4
  %307 = load i32, ptr %24, align 4
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %309, label %364

309:                                              ; preds = %305
  %310 = load double, ptr %20, align 8
  %311 = fmul double %310, 0x406FFFFF2E48E8A7
  %312 = fptoui double %311 to i8
  store i8 %312, ptr %37, align 1
  store i32 0, ptr %38, align 4
  br label %313

313:                                              ; preds = %323, %309
  %314 = load i32, ptr %38, align 4
  %315 = load i32, ptr %29, align 4
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %317, label %326

317:                                              ; preds = %313
  %318 = load i8, ptr %37, align 1
  %319 = load ptr, ptr %15, align 8
  %320 = load i32, ptr %38, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i8, ptr %319, i64 %321
  store i8 %318, ptr %322, align 1
  br label %323

323:                                              ; preds = %317
  %324 = load i32, ptr %38, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %38, align 4
  br label %313, !llvm.loop !8

326:                                              ; preds = %313
  %327 = load i32, ptr %21, align 4
  %328 = load i32, ptr %25, align 4
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %330, label %338

330:                                              ; preds = %326
  %331 = load double, ptr %20, align 8
  %332 = load double, ptr %17, align 8
  %333 = fmul double %331, %332
  %334 = fmul double %333, 0x406FFFFF2E48E8A7
  %335 = fptoui double %334 to i8
  %336 = load ptr, ptr %15, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 0
  store i8 %335, ptr %337, align 1
  br label %338

338:                                              ; preds = %330, %326
  %339 = load i32, ptr %23, align 4
  %340 = load i32, ptr %27, align 4
  %341 = icmp sgt i32 %339, %340
  br i1 %341, label %342, label %353

342:                                              ; preds = %338
  %343 = load double, ptr %20, align 8
  %344 = load double, ptr %19, align 8
  %345 = fmul double %343, %344
  %346 = fmul double %345, 0x406FFFFF2E48E8A7
  %347 = fptoui double %346 to i8
  %348 = load ptr, ptr %15, align 8
  %349 = load i32, ptr %29, align 4
  %350 = sub nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i8, ptr %348, i64 %351
  store i8 %347, ptr %352, align 1
  br label %353

353:                                              ; preds = %342, %338
  %354 = load ptr, ptr %11, align 8
  %355 = getelementptr inbounds %struct._NativePrimitive, ptr %354, i32 0, i32 4
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %16, align 8
  %358 = load ptr, ptr %15, align 8
  %359 = load i32, ptr %29, align 4
  %360 = load i32, ptr %14, align 4
  %361 = load ptr, ptr %12, align 8
  %362 = load ptr, ptr %11, align 8
  %363 = load ptr, ptr %13, align 8
  call void %356(ptr noundef %357, ptr noundef %358, i32 noundef 0, i32 noundef 0, i32 noundef %359, i32 noundef 1, i32 noundef %360, ptr noundef %361, ptr noundef %362, ptr noundef %363)
  br label %364

364:                                              ; preds = %353, %305
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fillAAPgram(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, double noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca [4 x %struct.EdgeInfo], align 16
  %31 = alloca [1025 x float], align 16
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca double, align 8
  %40 = alloca i8, align 1
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca double, align 8
  %50 = alloca double, align 8
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  %53 = alloca i32, align 4
  %54 = alloca double, align 8
  %55 = alloca double, align 8
  %56 = alloca double, align 8
  %57 = alloca double, align 8
  %58 = alloca i32, align 4
  %59 = alloca double, align 8
  %60 = alloca double, align 8
  %61 = alloca double, align 8
  %62 = alloca double, align 8
  %63 = alloca double, align 8
  %64 = alloca double, align 8
  %65 = alloca double, align 8
  %66 = alloca double, align 8
  %67 = alloca double, align 8
  %68 = alloca double, align 8
  %69 = alloca double, align 8
  %70 = alloca double, align 8
  %71 = alloca double, align 8
  %72 = alloca i32, align 4
  %73 = alloca double, align 8
  %74 = alloca double, align 8
  %75 = alloca double, align 8
  %76 = alloca double, align 8
  %77 = alloca i32, align 4
  %78 = alloca double, align 8
  %79 = alloca double, align 8
  %80 = alloca double, align 8
  %81 = alloca double, align 8
  %82 = alloca double, align 8
  %83 = alloca double, align 8
  %84 = alloca double, align 8
  %85 = alloca double, align 8
  %86 = alloca double, align 8
  %87 = alloca double, align 8
  %88 = alloca double, align 8
  %89 = alloca double, align 8
  %90 = alloca double, align 8
  %91 = alloca i32, align 4
  %92 = alloca double, align 8
  %93 = alloca double, align 8
  %94 = alloca double, align 8
  %95 = alloca double, align 8
  %96 = alloca i32, align 4
  %97 = alloca double, align 8
  %98 = alloca double, align 8
  %99 = alloca double, align 8
  %100 = alloca double, align 8
  %101 = alloca double, align 8
  %102 = alloca double, align 8
  %103 = alloca double, align 8
  %104 = alloca double, align 8
  %105 = alloca double, align 8
  %106 = alloca double, align 8
  %107 = alloca double, align 8
  %108 = alloca double, align 8
  %109 = alloca double, align 8
  %110 = alloca i32, align 4
  %111 = alloca double, align 8
  %112 = alloca double, align 8
  %113 = alloca double, align 8
  %114 = alloca double, align 8
  %115 = alloca i32, align 4
  %116 = alloca double, align 8
  %117 = alloca i32, align 4
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store double %6, ptr %19, align 8
  store double %7, ptr %20, align 8
  store double %8, ptr %21, align 8
  store double %9, ptr %22, align 8
  store double %10, ptr %23, align 8
  store double %11, ptr %24, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8
  store i32 %123, ptr %25, align 4
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  store i32 %127, ptr %26, align 4
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 8
  store i32 %131, ptr %27, align 4
  %132 = load ptr, ptr %14, align 8
  %133 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 4
  store i32 %135, ptr %28, align 4
  %136 = load i32, ptr %27, align 4
  %137 = load i32, ptr %25, align 4
  %138 = sub nsw i32 %136, %137
  store i32 %138, ptr %29, align 4
  %139 = getelementptr inbounds [4 x %struct.EdgeInfo], ptr %30, i64 0, i64 0
  %140 = getelementptr inbounds %struct.EdgeInfo, ptr %139, i64 0
  %141 = getelementptr inbounds [4 x %struct.EdgeInfo], ptr %30, i64 0, i64 0
  %142 = getelementptr inbounds %struct.EdgeInfo, ptr %141, i64 2
  %143 = load double, ptr %19, align 8
  %144 = load double, ptr %20, align 8
  %145 = load double, ptr %21, align 8
  %146 = load double, ptr %22, align 8
  %147 = load double, ptr %23, align 8
  %148 = load double, ptr %24, align 8
  %149 = load i32, ptr %25, align 4
  %150 = load i32, ptr %26, align 4
  %151 = load i32, ptr %27, align 4
  %152 = load i32, ptr %28, align 4
  %153 = call zeroext i8 @storePgram(ptr noundef %140, ptr noundef %142, double noundef %143, double noundef %144, double noundef %145, double noundef %146, double noundef %147, double noundef %148, i32 noundef %149, i32 noundef %150, i32 noundef %151, i32 noundef %152, i8 noundef zeroext 0)
  %154 = icmp ne i8 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %12
  br label %1330

156:                                              ; preds = %12
  %157 = load i32, ptr %29, align 4
  %158 = icmp sgt i32 %157, 1024
  br i1 %158, label %159, label %165

159:                                              ; preds = %156
  %160 = load i32, ptr %29, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = mul i64 %162, 4
  %164 = call noalias ptr @malloc(i64 noundef %163) #6
  br label %167

165:                                              ; preds = %156
  %166 = getelementptr inbounds [1025 x float], ptr %31, i64 0, i64 0
  br label %167

167:                                              ; preds = %165, %159
  %168 = phi ptr [ %164, %159 ], [ %166, %165 ]
  store ptr %168, ptr %32, align 8
  %169 = load ptr, ptr %32, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %172

171:                                              ; preds = %167
  br label %1330

172:                                              ; preds = %167
  %173 = load ptr, ptr %32, align 8
  %174 = load i32, ptr %29, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = mul i64 %176, 4
  call void @llvm.memset.p0.i64(ptr align 4 %173, i8 0, i64 %177, i1 false)
  br label %178

178:                                              ; preds = %1313, %172
  %179 = load i32, ptr %26, align 4
  %180 = load i32, ptr %28, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %1324

182:                                              ; preds = %178
  %183 = load i32, ptr %29, align 4
  %184 = add nsw i32 %183, 2
  store i32 %184, ptr %35, align 4
  store i32 %184, ptr %33, align 4
  store i32 0, ptr %36, align 4
  store i32 0, ptr %34, align 4
  br label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds [4 x %struct.EdgeInfo], ptr %30, i64 0, i64 0
  %187 = getelementptr inbounds %struct.EdgeInfo, ptr %186, i32 0, i32 1
  %188 = load double, ptr %187, align 8
  store double %188, ptr %42, align 8
  %189 = getelementptr inbounds [4 x %struct.EdgeInfo], ptr %30, i64 0, i64 0
  %190 = getelementptr inbounds %struct.EdgeInfo, ptr %189, i32 0, i32 9
  %191 = load double, ptr %190, align 8
  store double %191, ptr %48, align 8
  %192 = getelementptr inbounds [4 x %struct.EdgeInfo], ptr %30, i64 0, i64 0
  %193 = getelementptr inbounds %struct.EdgeInfo, ptr %192, i32 0, i32 3
  %194 = load double, ptr %193, align 8
  store double %194, ptr %46, align 8
  %195 = load double, ptr %46, align 8
  %196 = load i32, ptr %26, align 4
  %197 = sitofp i32 %196 to double
  %198 = fcmp ole double %195, %197
  br i1 %198, label %208, label %199

199:                                              ; preds = %185
  %200 = load double, ptr %42, align 8
  %201 = load i32, ptr %26, align 4
  %202 = add nsw i32 %201, 1
  %203 = sitofp i32 %202 to double
  %204 = fcmp oge double %200, %203
  br i1 %204, label %208, label %205

205:                                              ; preds = %199
  %206 = load double, ptr %48, align 8
  %207 = fcmp oeq double %206, 0.000000e+00
  br i1 %207, label %208, label %209

208:                                              ; preds = %205, %199, %185
  br label %420

209:                                              ; preds = %205
  %210 = getelementptr inbounds [4 x %struct.EdgeInfo], ptr %30, i64 0, i64 0
  %211 = getelementptr inbounds %struct.EdgeInfo, ptr %210, i32 0, i32 0
  %212 = load double, ptr %211, align 16
  store double %212, ptr %41, align 8
  %213 = getelementptr inbounds [4 x %struct.EdgeInfo], ptr %30, i64 0, i64 0
  %214 = getelementptr inbounds %struct.EdgeInfo, ptr %213, i32 0, i32 8
  %215 = load double, ptr %214, align 16
  store double %215, ptr %47, align 8
  %216 = load double, ptr %46, align 8
  %217 = load i32, ptr %26, align 4
  %218 = add nsw i32 %217, 1
  %219 = sitofp i32 %218 to double
  %220 = fcmp ogt double %216, %219
  br i1 %220, label %221, label %228

221:                                              ; preds = %209
  %222 = load i32, ptr %26, align 4
  %223 = add nsw i32 %222, 1
  %224 = sitofp i32 %223 to double
  store double %224, ptr %46, align 8
  %225 = getelementptr inbounds [4 x %struct.EdgeInfo], ptr %30, i64 0, i64 0
  %226 = getelementptr inbounds %struct.EdgeInfo, ptr %225, i32 0, i32 4
  %227 = load double, ptr %226, align 16
  store double %227, ptr %45, align 8
  br label %232

228:                                              ; preds = %209
  %229 = getelementptr inbounds [4 x %struct.EdgeInfo], ptr %30, i64 0, i64 0
  %230 = getelementptr inbounds %struct.EdgeInfo, ptr %229, i32 0, i32 2
  %231 = load double, ptr %230, align 16
  store double %231, ptr %45, align 8
  br label %232

232:                                              ; preds = %228, %221
  %233 = getelementptr inbounds [4 x %struct.EdgeInfo], ptr %30, i64 0, i64 0
  %234 = getelementptr inbounds %struct.EdgeInfo, ptr %233, i32 0, i32 6
  %235 = load double, ptr %234, align 16
  store double %235, ptr %43, align 8
  %236 = getelementptr inbounds [4 x %struct.EdgeInfo], ptr %30, i64 0, i64 0
  %237 = getelementptr inbounds %struct.EdgeInfo, ptr %236, i32 0, i32 5
  %238 = load double, ptr %237, align 8
  store double %238, ptr %44, align 8
  %239 = getelementptr inbounds [4 x %struct.EdgeInfo], ptr %30, i64 0, i64 0
  %240 = getelementptr inbounds %struct.EdgeInfo, ptr %239, i32 0, i32 10
  %241 = load i8, ptr %240, align 16
  %242 = zext i8 %241 to i32
  %243 = icmp ne i32 %242, 0
  %244 = select i1 %243, double -1.000000e+00, double 1.000000e+00
  store double %244, ptr %49, align 8
  br label %245

245:                                              ; preds = %320, %232
  %246 = load double, ptr %44, align 8
  %247 = load double, ptr %46, align 8
  %248 = fcmp ole double %246, %247
  br i1 %248, label %249, label %329

249:                                              ; preds = %245
  br label %250

250:                                              ; preds = %249
  %251 = load double, ptr %41, align 8
  %252 = load double, ptr %43, align 8
  %253 = fadd double %251, %252
  %254 = fmul double %253, 5.000000e-01
  store double %254, ptr %50, align 8
  %255 = load double, ptr %50, align 8
  %256 = load i32, ptr %27, align 4
  %257 = sitofp i32 %256 to double
  %258 = fcmp ole double %255, %257
  br i1 %258, label %259, label %319

259:                                              ; preds = %250
  %260 = load double, ptr %44, align 8
  %261 = load double, ptr %42, align 8
  %262 = fsub double %260, %261
  store double %262, ptr %51, align 8
  %263 = load double, ptr %50, align 8
  %264 = load i32, ptr %25, align 4
  %265 = sitofp i32 %264 to double
  %266 = fcmp olt double %263, %265
  br i1 %266, label %267, label %269

267:                                              ; preds = %259
  store i32 0, ptr %53, align 4
  %268 = load double, ptr %51, align 8
  store double %268, ptr %52, align 8
  br label %282

269:                                              ; preds = %259
  %270 = load double, ptr %50, align 8
  %271 = call double @llvm.floor.f64(double %270)
  store double %271, ptr %54, align 8
  %272 = load double, ptr %54, align 8
  %273 = fptosi double %272 to i32
  %274 = load i32, ptr %25, align 4
  %275 = sub nsw i32 %273, %274
  store i32 %275, ptr %53, align 4
  %276 = load double, ptr %54, align 8
  %277 = fadd double %276, 1.000000e+00
  %278 = load double, ptr %50, align 8
  %279 = fsub double %277, %278
  %280 = load double, ptr %51, align 8
  %281 = fmul double %279, %280
  store double %281, ptr %52, align 8
  br label %282

282:                                              ; preds = %269, %267
  %283 = load i32, ptr %33, align 4
  %284 = load i32, ptr %53, align 4
  %285 = icmp sgt i32 %283, %284
  br i1 %285, label %286, label %288

286:                                              ; preds = %282
  %287 = load i32, ptr %53, align 4
  store i32 %287, ptr %33, align 4
  br label %288

288:                                              ; preds = %286, %282
  %289 = load double, ptr %49, align 8
  %290 = load double, ptr %52, align 8
  %291 = fmul double %289, %290
  %292 = fptrunc double %291 to float
  %293 = load ptr, ptr %32, align 8
  %294 = load i32, ptr %53, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %53, align 4
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds float, ptr %293, i64 %296
  %298 = load float, ptr %297, align 4
  %299 = fadd float %298, %292
  store float %299, ptr %297, align 4
  %300 = load double, ptr %49, align 8
  %301 = load double, ptr %51, align 8
  %302 = load double, ptr %52, align 8
  %303 = fsub double %301, %302
  %304 = fmul double %300, %303
  %305 = fptrunc double %304 to float
  %306 = load ptr, ptr %32, align 8
  %307 = load i32, ptr %53, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %53, align 4
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds float, ptr %306, i64 %309
  %311 = load float, ptr %310, align 4
  %312 = fadd float %311, %305
  store float %312, ptr %310, align 4
  %313 = load i32, ptr %34, align 4
  %314 = load i32, ptr %53, align 4
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %316, label %318

316:                                              ; preds = %288
  %317 = load i32, ptr %53, align 4
  store i32 %317, ptr %34, align 4
  br label %318

318:                                              ; preds = %316, %288
  br label %319

319:                                              ; preds = %318, %250
  br label %320

320:                                              ; preds = %319
  %321 = load double, ptr %43, align 8
  store double %321, ptr %41, align 8
  %322 = load double, ptr %44, align 8
  store double %322, ptr %42, align 8
  %323 = load double, ptr %47, align 8
  %324 = load double, ptr %43, align 8
  %325 = fadd double %324, %323
  store double %325, ptr %43, align 8
  %326 = load double, ptr %48, align 8
  %327 = load double, ptr %44, align 8
  %328 = fadd double %327, %326
  store double %328, ptr %44, align 8
  br label %245, !llvm.loop !9

329:                                              ; preds = %245
  %330 = load double, ptr %44, align 8
  %331 = getelementptr inbounds [4 x %struct.EdgeInfo], ptr %30, i64 0, i64 0
  %332 = getelementptr inbounds %struct.EdgeInfo, ptr %331, i32 0, i32 5
  store double %330, ptr %332, align 8
  %333 = load double, ptr %43, align 8
  %334 = getelementptr inbounds [4 x %struct.EdgeInfo], ptr %30, i64 0, i64 0
  %335 = getelementptr inbounds %struct.EdgeInfo, ptr %334, i32 0, i32 6
  store double %333, ptr %335, align 16
  br label %336

336:                                              ; preds = %329
  %337 = load double, ptr %41, align 8
  %338 = load double, ptr %45, align 8
  %339 = fadd double %337, %338
  %340 = fmul double %339, 5.000000e-01
  store double %340, ptr %55, align 8
  %341 = load double, ptr %55, align 8
  %342 = load i32, ptr %27, align 4
  %343 = sitofp i32 %342 to double
  %344 = fcmp ole double %341, %343
  br i1 %344, label %345, label %405

345:                                              ; preds = %336
  %346 = load double, ptr %46, align 8
  %347 = load double, ptr %42, align 8
  %348 = fsub double %346, %347
  store double %348, ptr %56, align 8
  %349 = load double, ptr %55, align 8
  %350 = load i32, ptr %25, align 4
  %351 = sitofp i32 %350 to double
  %352 = fcmp olt double %349, %351
  br i1 %352, label %353, label %355

353:                                              ; preds = %345
  store i32 0, ptr %58, align 4
  %354 = load double, ptr %56, align 8
  store double %354, ptr %57, align 8
  br label %368

355:                                              ; preds = %345
  %356 = load double, ptr %55, align 8
  %357 = call double @llvm.floor.f64(double %356)
  store double %357, ptr %59, align 8
  %358 = load double, ptr %59, align 8
  %359 = fptosi double %358 to i32
  %360 = load i32, ptr %25, align 4
  %361 = sub nsw i32 %359, %360
  store i32 %361, ptr %58, align 4
  %362 = load double, ptr %59, align 8
  %363 = fadd double %362, 1.000000e+00
  %364 = load double, ptr %55, align 8
  %365 = fsub double %363, %364
  %366 = load double, ptr %56, align 8
  %367 = fmul double %365, %366
  store double %367, ptr %57, align 8
  br label %368

368:                                              ; preds = %355, %353
  %369 = load i32, ptr %33, align 4
  %370 = load i32, ptr %58, align 4
  %371 = icmp sgt i32 %369, %370
  br i1 %371, label %372, label %374

372:                                              ; preds = %368
  %373 = load i32, ptr %58, align 4
  store i32 %373, ptr %33, align 4
  br label %374

374:                                              ; preds = %372, %368
  %375 = load double, ptr %49, align 8
  %376 = load double, ptr %57, align 8
  %377 = fmul double %375, %376
  %378 = fptrunc double %377 to float
  %379 = load ptr, ptr %32, align 8
  %380 = load i32, ptr %58, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %58, align 4
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds float, ptr %379, i64 %382
  %384 = load float, ptr %383, align 4
  %385 = fadd float %384, %378
  store float %385, ptr %383, align 4
  %386 = load double, ptr %49, align 8
  %387 = load double, ptr %56, align 8
  %388 = load double, ptr %57, align 8
  %389 = fsub double %387, %388
  %390 = fmul double %386, %389
  %391 = fptrunc double %390 to float
  %392 = load ptr, ptr %32, align 8
  %393 = load i32, ptr %58, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %58, align 4
  %395 = sext i32 %393 to i64
  %396 = getelementptr inbounds float, ptr %392, i64 %395
  %397 = load float, ptr %396, align 4
  %398 = fadd float %397, %391
  store float %398, ptr %396, align 4
  %399 = load i32, ptr %34, align 4
  %400 = load i32, ptr %58, align 4
  %401 = icmp slt i32 %399, %400
  br i1 %401, label %402, label %404

402:                                              ; preds = %374
  %403 = load i32, ptr %58, align 4
  store i32 %403, ptr %34, align 4
  br label %404

404:                                              ; preds = %402, %374
  br label %405

405:                                              ; preds = %404, %336
  br label %406

406:                                              ; preds = %405
  %407 = load double, ptr %45, align 8
  %408 = getelementptr inbounds [4 x %struct.EdgeInfo], ptr %30, i64 0, i64 0
  %409 = getelementptr inbounds %struct.EdgeInfo, ptr %408, i32 0, i32 0
  store double %407, ptr %409, align 16
  %410 = load double, ptr %46, align 8
  %411 = getelementptr inbounds [4 x %struct.EdgeInfo], ptr %30, i64 0, i64 0
  %412 = getelementptr inbounds %struct.EdgeInfo, ptr %411, i32 0, i32 1
  store double %410, ptr %412, align 8
  %413 = load double, ptr %45, align 8
  %414 = getelementptr inbounds [4 x %struct.EdgeInfo], ptr %30, i64 0, i64 0
  %415 = getelementptr inbounds %struct.EdgeInfo, ptr %414, i32 0, i32 7
  %416 = load double, ptr %415, align 8
  %417 = fadd double %413, %416
  %418 = getelementptr inbounds [4 x %struct.EdgeInfo], ptr %30, i64 0, i64 0
  %419 = getelementptr inbounds %struct.EdgeInfo, ptr %418, i32 0, i32 4
  store double %417, ptr %419, align 16
  br label %420

420:                                              ; preds = %406, %208
  br label %421

421:                                              ; preds = %420
  %422 = getelementptr inbounds [4 x %struct.EdgeInfo], ptr %30, i64 0, i64 1
  %423 = getelementptr inbounds %struct.EdgeInfo, ptr %422, i32 0, i32 1
  %424 = load double, ptr %423, align 8
  store double %424, ptr %61, align 8
  %425 = getelementptr inbounds [4 x %struct.EdgeInfo], ptr %30, i64 0, i64 1
  %426 = getelementptr inbounds %struct.EdgeInfo, ptr %425, i32 0, i32 9
  %427 = load double, ptr %426, align 8
  store double %427, ptr %67, align 8
  %428 = getelementptr inbounds [4 x %struct.EdgeInfo], ptr %30, i64 0, i64 1
  %429 = getelementptr inbounds %struct.EdgeInfo, ptr %428, i32 0, i32 3
  %430 = load double, ptr %429, align 8
  store double %430, ptr %65, align 8
  %431 = load double, ptr %65, align 8
  %432 = load i32, ptr %26, align 4
  %433 = sitofp i32 %432 to double
  %434 = fcmp ole double %431, %433
  br i1 %434, label %444, label %435

435:                                              ; preds = %421
  %436 = load double, ptr %61, align 8
  %437 = load i32, ptr %26, align 4
  %438 = add nsw i32 %437, 1
  %439 = sitofp i32 %438 to double
  %440 = fcmp oge double %436, %439
  br i1 %440, label %444, label %441

441:                                              ; preds = %435
  %442 = load double, ptr %67, align 8
  %443 = fcmp oeq double %442, 0.000000e+00
  br i1 %443, label %444, label %445

444:                                              ; preds = %441, %435, %421
  br label %656

445:                                              ; preds = %441
  %446 = getelementptr inbounds [4 x %struct.EdgeInfo], ptr %30, i64 0, i64 1
  %447 = getelementptr inbounds %struct.EdgeInfo, ptr %446, i32 0, i32 0
  %448 = load double, ptr %447, align 8
  store double %448, ptr %60, align 8
  %449 = getelementptr inbounds [4 x %struct.EdgeInfo], ptr %30, i64 0, i64 1
  %450 = getelementptr inbounds %struct.EdgeInfo, ptr %449, i32 0, i32 8
  %451 = load double, ptr %450, align 8
  store double %451, ptr %66, align 8
  %452 = load double, ptr %65, align 8
  %453 = load i32, ptr %26, align 4
  %454 = add nsw i32 %453, 1
  %455 = sitofp i32 %454 to double
  %456 = fcmp ogt double %452, %455
  br i1 %456, label %457, label %464

457:                                              ; preds = %445
  %458 = load i32, ptr %26, align 4
  %459 = add nsw i32 %458, 1
  %460 = sitofp i32 %459 to double
  store double %460, ptr %65, align 8
  %461 = getelementptr inbounds [4 x %struct.EdgeInfo], ptr %30, i64 0, i64 1
  %462 = getelementptr inbounds %struct.EdgeInfo, ptr %461, i32 0, i32 4
  %463 = load double, ptr %462, align 8
  store double %463, ptr %64, align 8
  br label %468

464:                                              ; preds = %445
  %465 = getelementptr inbounds [4 x %struct.EdgeInfo], ptr %30, i64 0, i64 1
  %466 = getelementptr inbounds %struct.EdgeInfo, ptr %465, i32 0, i32 2
  %467 = load double, ptr %466, align 8
  store double %467, ptr %64, align 8
  br label %468

468:                                              ; preds = %464, %457
  %469 = getelementptr inbounds [4 x %struct.EdgeInfo], ptr %30, i64 0, i64 1
  %470 = getelementptr inbounds %struct.EdgeInfo, ptr %469, i32 0, i32 6
  %471 = load double, ptr %470, align 8
  store double %471, ptr %62, align 8
  %472 = getelementptr inbounds [4 x %struct.EdgeInfo], ptr %30, i64 0, i64 1
  %473 = getelementptr inbounds %struct.EdgeInfo, ptr %472, i32 0, i32 5
  %474 = load double, ptr %473, align 8
  store double %474, ptr %63, align 8
  %475 = getelementptr inbounds [4 x %struct.EdgeInfo], ptr %30, i64 0, i64 1
  %476 = getelementptr inbounds %struct.EdgeInfo, ptr %475, i32 0, i32 10
  %477 = load i8, ptr %476, align 8
  %478 = zext i8 %477 to i32
  %479 = icmp ne i32 %478, 0
  %480 = select i1 %479, double -1.000000e+00, double 1.000000e+00
  store double %480, ptr %68, align 8
  br label %481

481:                                              ; preds = %556, %468
  %482 = load double, ptr %63, align 8
  %483 = load double, ptr %65, align 8
  %484 = fcmp ole double %482, %483
  br i1 %484, label %485, label %565

485:                                              ; preds = %481
  br label %486

486:                                              ; preds = %485
  %487 = load double, ptr %60, align 8
  %488 = load double, ptr %62, align 8
  %489 = fadd double %487, %488
  %490 = fmul double %489, 5.000000e-01
  store double %490, ptr %69, align 8
  %491 = load double, ptr %69, align 8
  %492 = load i32, ptr %27, align 4
  %493 = sitofp i32 %492 to double
  %494 = fcmp ole double %491, %493
  br i1 %494, label %495, label %555

495:                                              ; preds = %486
  %496 = load double, ptr %63, align 8
  %497 = load double, ptr %61, align 8
  %498 = fsub double %496, %497
  store double %498, ptr %70, align 8
  %499 = load double, ptr %69, align 8
  %500 = load i32, ptr %25, align 4
  %501 = sitofp i32 %500 to double
  %502 = fcmp olt double %499, %501
  br i1 %502, label %503, label %505

503:                                              ; preds = %495
  store i32 0, ptr %72, align 4
  %504 = load double, ptr %70, align 8
  store double %504, ptr %71, align 8
  br label %518

505:                                              ; preds = %495
  %506 = load double, ptr %69, align 8
  %507 = call double @llvm.floor.f64(double %506)
  store double %507, ptr %73, align 8
  %508 = load double, ptr %73, align 8
  %509 = fptosi double %508 to i32
  %510 = load i32, ptr %25, align 4
  %511 = sub nsw i32 %509, %510
  store i32 %511, ptr %72, align 4
  %512 = load double, ptr %73, align 8
  %513 = fadd double %512, 1.000000e+00
  %514 = load double, ptr %69, align 8
  %515 = fsub double %513, %514
  %516 = load double, ptr %70, align 8
  %517 = fmul double %515, %516
  store double %517, ptr %71, align 8
  br label %518

518:                                              ; preds = %505, %503
  %519 = load i32, ptr %33, align 4
  %520 = load i32, ptr %72, align 4
  %521 = icmp sgt i32 %519, %520
  br i1 %521, label %522, label %524

522:                                              ; preds = %518
  %523 = load i32, ptr %72, align 4
  store i32 %523, ptr %33, align 4
  br label %524

524:                                              ; preds = %522, %518
  %525 = load double, ptr %68, align 8
  %526 = load double, ptr %71, align 8
  %527 = fmul double %525, %526
  %528 = fptrunc double %527 to float
  %529 = load ptr, ptr %32, align 8
  %530 = load i32, ptr %72, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %72, align 4
  %532 = sext i32 %530 to i64
  %533 = getelementptr inbounds float, ptr %529, i64 %532
  %534 = load float, ptr %533, align 4
  %535 = fadd float %534, %528
  store float %535, ptr %533, align 4
  %536 = load double, ptr %68, align 8
  %537 = load double, ptr %70, align 8
  %538 = load double, ptr %71, align 8
  %539 = fsub double %537, %538
  %540 = fmul double %536, %539
  %541 = fptrunc double %540 to float
  %542 = load ptr, ptr %32, align 8
  %543 = load i32, ptr %72, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %72, align 4
  %545 = sext i32 %543 to i64
  %546 = getelementptr inbounds float, ptr %542, i64 %545
  %547 = load float, ptr %546, align 4
  %548 = fadd float %547, %541
  store float %548, ptr %546, align 4
  %549 = load i32, ptr %34, align 4
  %550 = load i32, ptr %72, align 4
  %551 = icmp slt i32 %549, %550
  br i1 %551, label %552, label %554

552:                                              ; preds = %524
  %553 = load i32, ptr %72, align 4
  store i32 %553, ptr %34, align 4
  br label %554

554:                                              ; preds = %552, %524
  br label %555

555:                                              ; preds = %554, %486
  br label %556

556:                                              ; preds = %555
  %557 = load double, ptr %62, align 8
  store double %557, ptr %60, align 8
  %558 = load double, ptr %63, align 8
  store double %558, ptr %61, align 8
  %559 = load double, ptr %66, align 8
  %560 = load double, ptr %62, align 8
  %561 = fadd double %560, %559
  store double %561, ptr %62, align 8
  %562 = load double, ptr %67, align 8
  %563 = load double, ptr %63, align 8
  %564 = fadd double %563, %562
  store double %564, ptr %63, align 8
  br label %481, !llvm.loop !10

565:                                              ; preds = %481
  %566 = load double, ptr %63, align 8
  %567 = getelementptr inbounds [4 x %struct.EdgeInfo], ptr %30, i64 0, i64 1
  %568 = getelementptr inbounds %struct.EdgeInfo, ptr %567, i32 0, i32 5
  store double %566, ptr %568, align 8
  %569 = load double, ptr %62, align 8
  %570 = getelementptr inbounds [4 x %struct.EdgeInfo], ptr %30, i64 0, i64 1
  %571 = getelementptr inbounds %struct.EdgeInfo, ptr %570, i32 0, i32 6
  store double %569, ptr %571, align 8
  br label %572

572:                                              ; preds = %565
  %573 = load double, ptr %60, align 8
  %574 = load double, ptr %64, align 8
  %575 = fadd double %573, %574
  %576 = fmul double %575, 5.000000e-01
  store double %576, ptr %74, align 8
  %577 = load double, ptr %74, align 8
  %578 = load i32, ptr %27, align 4
  %579 = sitofp i32 %578 to double
  %580 = fcmp ole double %577, %579
  br i1 %580, label %581, label %641

581:                                              ; preds = %572
  %582 = load double, ptr %65, align 8
  %583 = load double, ptr %61, align 8
  %584 = fsub double %582, %583
  store double %584, ptr %75, align 8
  %585 = load double, ptr %74, align 8
  %586 = load i32, ptr %25, align 4
  %587 = sitofp i32 %586 to double
  %588 = fcmp olt double %585, %587
  br i1 %588, label %589, label %591

589:                                              ; preds = %581
  store i32 0, ptr %77, align 4
  %590 = load double, ptr %75, align 8
  store double %590, ptr %76, align 8
  br label %604

591:                                              ; preds = %581
  %592 = load double, ptr %74, align 8
  %593 = call double @llvm.floor.f64(double %592)
  store double %593, ptr %78, align 8
  %594 = load double, ptr %78, align 8
  %595 = fptosi double %594 to i32
  %596 = load i32, ptr %25, align 4
  %597 = sub nsw i32 %595, %596
  store i32 %597, ptr %77, align 4
  %598 = load double, ptr %78, align 8
  %599 = fadd double %598, 1.000000e+00
  %600 = load double, ptr %74, align 8
  %601 = fsub double %599, %600
  %602 = load double, ptr %75, align 8
  %603 = fmul double %601, %602
  store double %603, ptr %76, align 8
  br label %604

604:                                              ; preds = %591, %589
  %605 = load i32, ptr %33, align 4
  %606 = load i32, ptr %77, align 4
  %607 = icmp sgt i32 %605, %606
  br i1 %607, label %608, label %610

608:                                              ; preds = %604
  %609 = load i32, ptr %77, align 4
  store i32 %609, ptr %33, align 4
  br label %610

610:                                              ; preds = %608, %604
  %611 = load double, ptr %68, align 8
  %612 = load double, ptr %76, align 8
  %613 = fmul double %611, %612
  %614 = fptrunc double %613 to float
  %615 = load ptr, ptr %32, align 8
  %616 = load i32, ptr %77, align 4
  %617 = add nsw i32 %616, 1
  store i32 %617, ptr %77, align 4
  %618 = sext i32 %616 to i64
  %619 = getelementptr inbounds float, ptr %615, i64 %618
  %620 = load float, ptr %619, align 4
  %621 = fadd float %620, %614
  store float %621, ptr %619, align 4
  %622 = load double, ptr %68, align 8
  %623 = load double, ptr %75, align 8
  %624 = load double, ptr %76, align 8
  %625 = fsub double %623, %624
  %626 = fmul double %622, %625
  %627 = fptrunc double %626 to float
  %628 = load ptr, ptr %32, align 8
  %629 = load i32, ptr %77, align 4
  %630 = add nsw i32 %629, 1
  store i32 %630, ptr %77, align 4
  %631 = sext i32 %629 to i64
  %632 = getelementptr inbounds float, ptr %628, i64 %631
  %633 = load float, ptr %632, align 4
  %634 = fadd float %633, %627
  store float %634, ptr %632, align 4
  %635 = load i32, ptr %34, align 4
  %636 = load i32, ptr %77, align 4
  %637 = icmp slt i32 %635, %636
  br i1 %637, label %638, label %640

638:                                              ; preds = %610
  %639 = load i32, ptr %77, align 4
  store i32 %639, ptr %34, align 4
  br label %640

640:                                              ; preds = %638, %610
  br label %641

641:                                              ; preds = %640, %572
  br label %642

642:                                              ; preds = %641
  %643 = load double, ptr %64, align 8
  %644 = getelementptr inbounds [4 x %struct.EdgeInfo], ptr %30, i64 0, i64 1
  %645 = getelementptr inbounds %struct.EdgeInfo, ptr %644, i32 0, i32 0
  store double %643, ptr %645, align 8
  %646 = load double, ptr %65, align 8
  %647 = getelementptr inbounds [4 x %struct.EdgeInfo], ptr %30, i64 0, i64 1
  %648 = getelementptr inbounds %struct.EdgeInfo, ptr %647, i32 0, i32 1
  store double %646, ptr %648, align 8
  %649 = load double, ptr %64, align 8
  %650 = getelementptr inbounds [4 x %struct.EdgeInfo], ptr %30, i64 0, i64 1
  %651 = getelementptr inbounds %struct.EdgeInfo, ptr %650, i32 0, i32 7
  %652 = load double, ptr %651, align 8
  %653 = fadd double %649, %652
  %654 = getelementptr inbounds [4 x %struct.EdgeInfo], ptr %30, i64 0, i64 1
  %655 = getelementptr inbounds %struct.EdgeInfo, ptr %654, i32 0, i32 4
  store double %653, ptr %655, align 8
  br label %656

656:                                              ; preds = %642, %444
  br label %657

657:                                              ; preds = %656
  %658 = getelementptr inbounds [4 x %struct.EdgeInfo], ptr %30, i64 0, i64 2
  %659 = getelementptr inbounds %struct.EdgeInfo, ptr %658, i32 0, i32 1
  %660 = load double, ptr %659, align 8
  store double %660, ptr %80, align 8
  %661 = getelementptr inbounds [4 x %struct.EdgeInfo], ptr %30, i64 0, i64 2
  %662 = getelementptr inbounds %struct.EdgeInfo, ptr %661, i32 0, i32 9
  %663 = load double, ptr %662, align 8
  store double %663, ptr %86, align 8
  %664 = getelementptr inbounds [4 x %struct.EdgeInfo], ptr %30, i64 0, i64 2
  %665 = getelementptr inbounds %struct.EdgeInfo, ptr %664, i32 0, i32 3
  %666 = load double, ptr %665, align 8
  store double %666, ptr %84, align 8
  %667 = load double, ptr %84, align 8
  %668 = load i32, ptr %26, align 4
  %669 = sitofp i32 %668 to double
  %670 = fcmp ole double %667, %669
  br i1 %670, label %680, label %671

671:                                              ; preds = %657
  %672 = load double, ptr %80, align 8
  %673 = load i32, ptr %26, align 4
  %674 = add nsw i32 %673, 1
  %675 = sitofp i32 %674 to double
  %676 = fcmp oge double %672, %675
  br i1 %676, label %680, label %677

677:                                              ; preds = %671
  %678 = load double, ptr %86, align 8
  %679 = fcmp oeq double %678, 0.000000e+00
  br i1 %679, label %680, label %681

680:                                              ; preds = %677, %671, %657
  br label %892

681:                                              ; preds = %677
  %682 = getelementptr inbounds [4 x %struct.EdgeInfo], ptr %30, i64 0, i64 2
  %683 = getelementptr inbounds %struct.EdgeInfo, ptr %682, i32 0, i32 0
  %684 = load double, ptr %683, align 16
  store double %684, ptr %79, align 8
  %685 = getelementptr inbounds [4 x %struct.EdgeInfo], ptr %30, i64 0, i64 2
  %686 = getelementptr inbounds %struct.EdgeInfo, ptr %685, i32 0, i32 8
  %687 = load double, ptr %686, align 16
  store double %687, ptr %85, align 8
  %688 = load double, ptr %84, align 8
  %689 = load i32, ptr %26, align 4
  %690 = add nsw i32 %689, 1
  %691 = sitofp i32 %690 to double
  %692 = fcmp ogt double %688, %691
  br i1 %692, label %693, label %700

693:                                              ; preds = %681
  %694 = load i32, ptr %26, align 4
  %695 = add nsw i32 %694, 1
  %696 = sitofp i32 %695 to double
  store double %696, ptr %84, align 8
  %697 = getelementptr inbounds [4 x %struct.EdgeInfo], ptr %30, i64 0, i64 2
  %698 = getelementptr inbounds %struct.EdgeInfo, ptr %697, i32 0, i32 4
  %699 = load double, ptr %698, align 16
  store double %699, ptr %83, align 8
  br label %704

700:                                              ; preds = %681
  %701 = getelementptr inbounds [4 x %struct.EdgeInfo], ptr %30, i64 0, i64 2
  %702 = getelementptr inbounds %struct.EdgeInfo, ptr %701, i32 0, i32 2
  %703 = load double, ptr %702, align 16
  store double %703, ptr %83, align 8
  br label %704

704:                                              ; preds = %700, %693
  %705 = getelementptr inbounds [4 x %struct.EdgeInfo], ptr %30, i64 0, i64 2
  %706 = getelementptr inbounds %struct.EdgeInfo, ptr %705, i32 0, i32 6
  %707 = load double, ptr %706, align 16
  store double %707, ptr %81, align 8
  %708 = getelementptr inbounds [4 x %struct.EdgeInfo], ptr %30, i64 0, i64 2
  %709 = getelementptr inbounds %struct.EdgeInfo, ptr %708, i32 0, i32 5
  %710 = load double, ptr %709, align 8
  store double %710, ptr %82, align 8
  %711 = getelementptr inbounds [4 x %struct.EdgeInfo], ptr %30, i64 0, i64 2
  %712 = getelementptr inbounds %struct.EdgeInfo, ptr %711, i32 0, i32 10
  %713 = load i8, ptr %712, align 16
  %714 = zext i8 %713 to i32
  %715 = icmp ne i32 %714, 0
  %716 = select i1 %715, double -1.000000e+00, double 1.000000e+00
  store double %716, ptr %87, align 8
  br label %717

717:                                              ; preds = %792, %704
  %718 = load double, ptr %82, align 8
  %719 = load double, ptr %84, align 8
  %720 = fcmp ole double %718, %719
  br i1 %720, label %721, label %801

721:                                              ; preds = %717
  br label %722

722:                                              ; preds = %721
  %723 = load double, ptr %79, align 8
  %724 = load double, ptr %81, align 8
  %725 = fadd double %723, %724
  %726 = fmul double %725, 5.000000e-01
  store double %726, ptr %88, align 8
  %727 = load double, ptr %88, align 8
  %728 = load i32, ptr %27, align 4
  %729 = sitofp i32 %728 to double
  %730 = fcmp ole double %727, %729
  br i1 %730, label %731, label %791

731:                                              ; preds = %722
  %732 = load double, ptr %82, align 8
  %733 = load double, ptr %80, align 8
  %734 = fsub double %732, %733
  store double %734, ptr %89, align 8
  %735 = load double, ptr %88, align 8
  %736 = load i32, ptr %25, align 4
  %737 = sitofp i32 %736 to double
  %738 = fcmp olt double %735, %737
  br i1 %738, label %739, label %741

739:                                              ; preds = %731
  store i32 0, ptr %91, align 4
  %740 = load double, ptr %89, align 8
  store double %740, ptr %90, align 8
  br label %754

741:                                              ; preds = %731
  %742 = load double, ptr %88, align 8
  %743 = call double @llvm.floor.f64(double %742)
  store double %743, ptr %92, align 8
  %744 = load double, ptr %92, align 8
  %745 = fptosi double %744 to i32
  %746 = load i32, ptr %25, align 4
  %747 = sub nsw i32 %745, %746
  store i32 %747, ptr %91, align 4
  %748 = load double, ptr %92, align 8
  %749 = fadd double %748, 1.000000e+00
  %750 = load double, ptr %88, align 8
  %751 = fsub double %749, %750
  %752 = load double, ptr %89, align 8
  %753 = fmul double %751, %752
  store double %753, ptr %90, align 8
  br label %754

754:                                              ; preds = %741, %739
  %755 = load i32, ptr %35, align 4
  %756 = load i32, ptr %91, align 4
  %757 = icmp sgt i32 %755, %756
  br i1 %757, label %758, label %760

758:                                              ; preds = %754
  %759 = load i32, ptr %91, align 4
  store i32 %759, ptr %35, align 4
  br label %760

760:                                              ; preds = %758, %754
  %761 = load double, ptr %87, align 8
  %762 = load double, ptr %90, align 8
  %763 = fmul double %761, %762
  %764 = fptrunc double %763 to float
  %765 = load ptr, ptr %32, align 8
  %766 = load i32, ptr %91, align 4
  %767 = add nsw i32 %766, 1
  store i32 %767, ptr %91, align 4
  %768 = sext i32 %766 to i64
  %769 = getelementptr inbounds float, ptr %765, i64 %768
  %770 = load float, ptr %769, align 4
  %771 = fadd float %770, %764
  store float %771, ptr %769, align 4
  %772 = load double, ptr %87, align 8
  %773 = load double, ptr %89, align 8
  %774 = load double, ptr %90, align 8
  %775 = fsub double %773, %774
  %776 = fmul double %772, %775
  %777 = fptrunc double %776 to float
  %778 = load ptr, ptr %32, align 8
  %779 = load i32, ptr %91, align 4
  %780 = add nsw i32 %779, 1
  store i32 %780, ptr %91, align 4
  %781 = sext i32 %779 to i64
  %782 = getelementptr inbounds float, ptr %778, i64 %781
  %783 = load float, ptr %782, align 4
  %784 = fadd float %783, %777
  store float %784, ptr %782, align 4
  %785 = load i32, ptr %36, align 4
  %786 = load i32, ptr %91, align 4
  %787 = icmp slt i32 %785, %786
  br i1 %787, label %788, label %790

788:                                              ; preds = %760
  %789 = load i32, ptr %91, align 4
  store i32 %789, ptr %36, align 4
  br label %790

790:                                              ; preds = %788, %760
  br label %791

791:                                              ; preds = %790, %722
  br label %792

792:                                              ; preds = %791
  %793 = load double, ptr %81, align 8
  store double %793, ptr %79, align 8
  %794 = load double, ptr %82, align 8
  store double %794, ptr %80, align 8
  %795 = load double, ptr %85, align 8
  %796 = load double, ptr %81, align 8
  %797 = fadd double %796, %795
  store double %797, ptr %81, align 8
  %798 = load double, ptr %86, align 8
  %799 = load double, ptr %82, align 8
  %800 = fadd double %799, %798
  store double %800, ptr %82, align 8
  br label %717, !llvm.loop !11

801:                                              ; preds = %717
  %802 = load double, ptr %82, align 8
  %803 = getelementptr inbounds [4 x %struct.EdgeInfo], ptr %30, i64 0, i64 2
  %804 = getelementptr inbounds %struct.EdgeInfo, ptr %803, i32 0, i32 5
  store double %802, ptr %804, align 8
  %805 = load double, ptr %81, align 8
  %806 = getelementptr inbounds [4 x %struct.EdgeInfo], ptr %30, i64 0, i64 2
  %807 = getelementptr inbounds %struct.EdgeInfo, ptr %806, i32 0, i32 6
  store double %805, ptr %807, align 16
  br label %808

808:                                              ; preds = %801
  %809 = load double, ptr %79, align 8
  %810 = load double, ptr %83, align 8
  %811 = fadd double %809, %810
  %812 = fmul double %811, 5.000000e-01
  store double %812, ptr %93, align 8
  %813 = load double, ptr %93, align 8
  %814 = load i32, ptr %27, align 4
  %815 = sitofp i32 %814 to double
  %816 = fcmp ole double %813, %815
  br i1 %816, label %817, label %877

817:                                              ; preds = %808
  %818 = load double, ptr %84, align 8
  %819 = load double, ptr %80, align 8
  %820 = fsub double %818, %819
  store double %820, ptr %94, align 8
  %821 = load double, ptr %93, align 8
  %822 = load i32, ptr %25, align 4
  %823 = sitofp i32 %822 to double
  %824 = fcmp olt double %821, %823
  br i1 %824, label %825, label %827

825:                                              ; preds = %817
  store i32 0, ptr %96, align 4
  %826 = load double, ptr %94, align 8
  store double %826, ptr %95, align 8
  br label %840

827:                                              ; preds = %817
  %828 = load double, ptr %93, align 8
  %829 = call double @llvm.floor.f64(double %828)
  store double %829, ptr %97, align 8
  %830 = load double, ptr %97, align 8
  %831 = fptosi double %830 to i32
  %832 = load i32, ptr %25, align 4
  %833 = sub nsw i32 %831, %832
  store i32 %833, ptr %96, align 4
  %834 = load double, ptr %97, align 8
  %835 = fadd double %834, 1.000000e+00
  %836 = load double, ptr %93, align 8
  %837 = fsub double %835, %836
  %838 = load double, ptr %94, align 8
  %839 = fmul double %837, %838
  store double %839, ptr %95, align 8
  br label %840

840:                                              ; preds = %827, %825
  %841 = load i32, ptr %35, align 4
  %842 = load i32, ptr %96, align 4
  %843 = icmp sgt i32 %841, %842
  br i1 %843, label %844, label %846

844:                                              ; preds = %840
  %845 = load i32, ptr %96, align 4
  store i32 %845, ptr %35, align 4
  br label %846

846:                                              ; preds = %844, %840
  %847 = load double, ptr %87, align 8
  %848 = load double, ptr %95, align 8
  %849 = fmul double %847, %848
  %850 = fptrunc double %849 to float
  %851 = load ptr, ptr %32, align 8
  %852 = load i32, ptr %96, align 4
  %853 = add nsw i32 %852, 1
  store i32 %853, ptr %96, align 4
  %854 = sext i32 %852 to i64
  %855 = getelementptr inbounds float, ptr %851, i64 %854
  %856 = load float, ptr %855, align 4
  %857 = fadd float %856, %850
  store float %857, ptr %855, align 4
  %858 = load double, ptr %87, align 8
  %859 = load double, ptr %94, align 8
  %860 = load double, ptr %95, align 8
  %861 = fsub double %859, %860
  %862 = fmul double %858, %861
  %863 = fptrunc double %862 to float
  %864 = load ptr, ptr %32, align 8
  %865 = load i32, ptr %96, align 4
  %866 = add nsw i32 %865, 1
  store i32 %866, ptr %96, align 4
  %867 = sext i32 %865 to i64
  %868 = getelementptr inbounds float, ptr %864, i64 %867
  %869 = load float, ptr %868, align 4
  %870 = fadd float %869, %863
  store float %870, ptr %868, align 4
  %871 = load i32, ptr %36, align 4
  %872 = load i32, ptr %96, align 4
  %873 = icmp slt i32 %871, %872
  br i1 %873, label %874, label %876

874:                                              ; preds = %846
  %875 = load i32, ptr %96, align 4
  store i32 %875, ptr %36, align 4
  br label %876

876:                                              ; preds = %874, %846
  br label %877

877:                                              ; preds = %876, %808
  br label %878

878:                                              ; preds = %877
  %879 = load double, ptr %83, align 8
  %880 = getelementptr inbounds [4 x %struct.EdgeInfo], ptr %30, i64 0, i64 2
  %881 = getelementptr inbounds %struct.EdgeInfo, ptr %880, i32 0, i32 0
  store double %879, ptr %881, align 16
  %882 = load double, ptr %84, align 8
  %883 = getelementptr inbounds [4 x %struct.EdgeInfo], ptr %30, i64 0, i64 2
  %884 = getelementptr inbounds %struct.EdgeInfo, ptr %883, i32 0, i32 1
  store double %882, ptr %884, align 8
  %885 = load double, ptr %83, align 8
  %886 = getelementptr inbounds [4 x %struct.EdgeInfo], ptr %30, i64 0, i64 2
  %887 = getelementptr inbounds %struct.EdgeInfo, ptr %886, i32 0, i32 7
  %888 = load double, ptr %887, align 8
  %889 = fadd double %885, %888
  %890 = getelementptr inbounds [4 x %struct.EdgeInfo], ptr %30, i64 0, i64 2
  %891 = getelementptr inbounds %struct.EdgeInfo, ptr %890, i32 0, i32 4
  store double %889, ptr %891, align 16
  br label %892

892:                                              ; preds = %878, %680
  br label %893

893:                                              ; preds = %892
  %894 = getelementptr inbounds [4 x %struct.EdgeInfo], ptr %30, i64 0, i64 3
  %895 = getelementptr inbounds %struct.EdgeInfo, ptr %894, i32 0, i32 1
  %896 = load double, ptr %895, align 8
  store double %896, ptr %99, align 8
  %897 = getelementptr inbounds [4 x %struct.EdgeInfo], ptr %30, i64 0, i64 3
  %898 = getelementptr inbounds %struct.EdgeInfo, ptr %897, i32 0, i32 9
  %899 = load double, ptr %898, align 8
  store double %899, ptr %105, align 8
  %900 = getelementptr inbounds [4 x %struct.EdgeInfo], ptr %30, i64 0, i64 3
  %901 = getelementptr inbounds %struct.EdgeInfo, ptr %900, i32 0, i32 3
  %902 = load double, ptr %901, align 8
  store double %902, ptr %103, align 8
  %903 = load double, ptr %103, align 8
  %904 = load i32, ptr %26, align 4
  %905 = sitofp i32 %904 to double
  %906 = fcmp ole double %903, %905
  br i1 %906, label %916, label %907

907:                                              ; preds = %893
  %908 = load double, ptr %99, align 8
  %909 = load i32, ptr %26, align 4
  %910 = add nsw i32 %909, 1
  %911 = sitofp i32 %910 to double
  %912 = fcmp oge double %908, %911
  br i1 %912, label %916, label %913

913:                                              ; preds = %907
  %914 = load double, ptr %105, align 8
  %915 = fcmp oeq double %914, 0.000000e+00
  br i1 %915, label %916, label %917

916:                                              ; preds = %913, %907, %893
  br label %1128

917:                                              ; preds = %913
  %918 = getelementptr inbounds [4 x %struct.EdgeInfo], ptr %30, i64 0, i64 3
  %919 = getelementptr inbounds %struct.EdgeInfo, ptr %918, i32 0, i32 0
  %920 = load double, ptr %919, align 8
  store double %920, ptr %98, align 8
  %921 = getelementptr inbounds [4 x %struct.EdgeInfo], ptr %30, i64 0, i64 3
  %922 = getelementptr inbounds %struct.EdgeInfo, ptr %921, i32 0, i32 8
  %923 = load double, ptr %922, align 8
  store double %923, ptr %104, align 8
  %924 = load double, ptr %103, align 8
  %925 = load i32, ptr %26, align 4
  %926 = add nsw i32 %925, 1
  %927 = sitofp i32 %926 to double
  %928 = fcmp ogt double %924, %927
  br i1 %928, label %929, label %936

929:                                              ; preds = %917
  %930 = load i32, ptr %26, align 4
  %931 = add nsw i32 %930, 1
  %932 = sitofp i32 %931 to double
  store double %932, ptr %103, align 8
  %933 = getelementptr inbounds [4 x %struct.EdgeInfo], ptr %30, i64 0, i64 3
  %934 = getelementptr inbounds %struct.EdgeInfo, ptr %933, i32 0, i32 4
  %935 = load double, ptr %934, align 8
  store double %935, ptr %102, align 8
  br label %940

936:                                              ; preds = %917
  %937 = getelementptr inbounds [4 x %struct.EdgeInfo], ptr %30, i64 0, i64 3
  %938 = getelementptr inbounds %struct.EdgeInfo, ptr %937, i32 0, i32 2
  %939 = load double, ptr %938, align 8
  store double %939, ptr %102, align 8
  br label %940

940:                                              ; preds = %936, %929
  %941 = getelementptr inbounds [4 x %struct.EdgeInfo], ptr %30, i64 0, i64 3
  %942 = getelementptr inbounds %struct.EdgeInfo, ptr %941, i32 0, i32 6
  %943 = load double, ptr %942, align 8
  store double %943, ptr %100, align 8
  %944 = getelementptr inbounds [4 x %struct.EdgeInfo], ptr %30, i64 0, i64 3
  %945 = getelementptr inbounds %struct.EdgeInfo, ptr %944, i32 0, i32 5
  %946 = load double, ptr %945, align 8
  store double %946, ptr %101, align 8
  %947 = getelementptr inbounds [4 x %struct.EdgeInfo], ptr %30, i64 0, i64 3
  %948 = getelementptr inbounds %struct.EdgeInfo, ptr %947, i32 0, i32 10
  %949 = load i8, ptr %948, align 8
  %950 = zext i8 %949 to i32
  %951 = icmp ne i32 %950, 0
  %952 = select i1 %951, double -1.000000e+00, double 1.000000e+00
  store double %952, ptr %106, align 8
  br label %953

953:                                              ; preds = %1028, %940
  %954 = load double, ptr %101, align 8
  %955 = load double, ptr %103, align 8
  %956 = fcmp ole double %954, %955
  br i1 %956, label %957, label %1037

957:                                              ; preds = %953
  br label %958

958:                                              ; preds = %957
  %959 = load double, ptr %98, align 8
  %960 = load double, ptr %100, align 8
  %961 = fadd double %959, %960
  %962 = fmul double %961, 5.000000e-01
  store double %962, ptr %107, align 8
  %963 = load double, ptr %107, align 8
  %964 = load i32, ptr %27, align 4
  %965 = sitofp i32 %964 to double
  %966 = fcmp ole double %963, %965
  br i1 %966, label %967, label %1027

967:                                              ; preds = %958
  %968 = load double, ptr %101, align 8
  %969 = load double, ptr %99, align 8
  %970 = fsub double %968, %969
  store double %970, ptr %108, align 8
  %971 = load double, ptr %107, align 8
  %972 = load i32, ptr %25, align 4
  %973 = sitofp i32 %972 to double
  %974 = fcmp olt double %971, %973
  br i1 %974, label %975, label %977

975:                                              ; preds = %967
  store i32 0, ptr %110, align 4
  %976 = load double, ptr %108, align 8
  store double %976, ptr %109, align 8
  br label %990

977:                                              ; preds = %967
  %978 = load double, ptr %107, align 8
  %979 = call double @llvm.floor.f64(double %978)
  store double %979, ptr %111, align 8
  %980 = load double, ptr %111, align 8
  %981 = fptosi double %980 to i32
  %982 = load i32, ptr %25, align 4
  %983 = sub nsw i32 %981, %982
  store i32 %983, ptr %110, align 4
  %984 = load double, ptr %111, align 8
  %985 = fadd double %984, 1.000000e+00
  %986 = load double, ptr %107, align 8
  %987 = fsub double %985, %986
  %988 = load double, ptr %108, align 8
  %989 = fmul double %987, %988
  store double %989, ptr %109, align 8
  br label %990

990:                                              ; preds = %977, %975
  %991 = load i32, ptr %35, align 4
  %992 = load i32, ptr %110, align 4
  %993 = icmp sgt i32 %991, %992
  br i1 %993, label %994, label %996

994:                                              ; preds = %990
  %995 = load i32, ptr %110, align 4
  store i32 %995, ptr %35, align 4
  br label %996

996:                                              ; preds = %994, %990
  %997 = load double, ptr %106, align 8
  %998 = load double, ptr %109, align 8
  %999 = fmul double %997, %998
  %1000 = fptrunc double %999 to float
  %1001 = load ptr, ptr %32, align 8
  %1002 = load i32, ptr %110, align 4
  %1003 = add nsw i32 %1002, 1
  store i32 %1003, ptr %110, align 4
  %1004 = sext i32 %1002 to i64
  %1005 = getelementptr inbounds float, ptr %1001, i64 %1004
  %1006 = load float, ptr %1005, align 4
  %1007 = fadd float %1006, %1000
  store float %1007, ptr %1005, align 4
  %1008 = load double, ptr %106, align 8
  %1009 = load double, ptr %108, align 8
  %1010 = load double, ptr %109, align 8
  %1011 = fsub double %1009, %1010
  %1012 = fmul double %1008, %1011
  %1013 = fptrunc double %1012 to float
  %1014 = load ptr, ptr %32, align 8
  %1015 = load i32, ptr %110, align 4
  %1016 = add nsw i32 %1015, 1
  store i32 %1016, ptr %110, align 4
  %1017 = sext i32 %1015 to i64
  %1018 = getelementptr inbounds float, ptr %1014, i64 %1017
  %1019 = load float, ptr %1018, align 4
  %1020 = fadd float %1019, %1013
  store float %1020, ptr %1018, align 4
  %1021 = load i32, ptr %36, align 4
  %1022 = load i32, ptr %110, align 4
  %1023 = icmp slt i32 %1021, %1022
  br i1 %1023, label %1024, label %1026

1024:                                             ; preds = %996
  %1025 = load i32, ptr %110, align 4
  store i32 %1025, ptr %36, align 4
  br label %1026

1026:                                             ; preds = %1024, %996
  br label %1027

1027:                                             ; preds = %1026, %958
  br label %1028

1028:                                             ; preds = %1027
  %1029 = load double, ptr %100, align 8
  store double %1029, ptr %98, align 8
  %1030 = load double, ptr %101, align 8
  store double %1030, ptr %99, align 8
  %1031 = load double, ptr %104, align 8
  %1032 = load double, ptr %100, align 8
  %1033 = fadd double %1032, %1031
  store double %1033, ptr %100, align 8
  %1034 = load double, ptr %105, align 8
  %1035 = load double, ptr %101, align 8
  %1036 = fadd double %1035, %1034
  store double %1036, ptr %101, align 8
  br label %953, !llvm.loop !12

1037:                                             ; preds = %953
  %1038 = load double, ptr %101, align 8
  %1039 = getelementptr inbounds [4 x %struct.EdgeInfo], ptr %30, i64 0, i64 3
  %1040 = getelementptr inbounds %struct.EdgeInfo, ptr %1039, i32 0, i32 5
  store double %1038, ptr %1040, align 8
  %1041 = load double, ptr %100, align 8
  %1042 = getelementptr inbounds [4 x %struct.EdgeInfo], ptr %30, i64 0, i64 3
  %1043 = getelementptr inbounds %struct.EdgeInfo, ptr %1042, i32 0, i32 6
  store double %1041, ptr %1043, align 8
  br label %1044

1044:                                             ; preds = %1037
  %1045 = load double, ptr %98, align 8
  %1046 = load double, ptr %102, align 8
  %1047 = fadd double %1045, %1046
  %1048 = fmul double %1047, 5.000000e-01
  store double %1048, ptr %112, align 8
  %1049 = load double, ptr %112, align 8
  %1050 = load i32, ptr %27, align 4
  %1051 = sitofp i32 %1050 to double
  %1052 = fcmp ole double %1049, %1051
  br i1 %1052, label %1053, label %1113

1053:                                             ; preds = %1044
  %1054 = load double, ptr %103, align 8
  %1055 = load double, ptr %99, align 8
  %1056 = fsub double %1054, %1055
  store double %1056, ptr %113, align 8
  %1057 = load double, ptr %112, align 8
  %1058 = load i32, ptr %25, align 4
  %1059 = sitofp i32 %1058 to double
  %1060 = fcmp olt double %1057, %1059
  br i1 %1060, label %1061, label %1063

1061:                                             ; preds = %1053
  store i32 0, ptr %115, align 4
  %1062 = load double, ptr %113, align 8
  store double %1062, ptr %114, align 8
  br label %1076

1063:                                             ; preds = %1053
  %1064 = load double, ptr %112, align 8
  %1065 = call double @llvm.floor.f64(double %1064)
  store double %1065, ptr %116, align 8
  %1066 = load double, ptr %116, align 8
  %1067 = fptosi double %1066 to i32
  %1068 = load i32, ptr %25, align 4
  %1069 = sub nsw i32 %1067, %1068
  store i32 %1069, ptr %115, align 4
  %1070 = load double, ptr %116, align 8
  %1071 = fadd double %1070, 1.000000e+00
  %1072 = load double, ptr %112, align 8
  %1073 = fsub double %1071, %1072
  %1074 = load double, ptr %113, align 8
  %1075 = fmul double %1073, %1074
  store double %1075, ptr %114, align 8
  br label %1076

1076:                                             ; preds = %1063, %1061
  %1077 = load i32, ptr %35, align 4
  %1078 = load i32, ptr %115, align 4
  %1079 = icmp sgt i32 %1077, %1078
  br i1 %1079, label %1080, label %1082

1080:                                             ; preds = %1076
  %1081 = load i32, ptr %115, align 4
  store i32 %1081, ptr %35, align 4
  br label %1082

1082:                                             ; preds = %1080, %1076
  %1083 = load double, ptr %106, align 8
  %1084 = load double, ptr %114, align 8
  %1085 = fmul double %1083, %1084
  %1086 = fptrunc double %1085 to float
  %1087 = load ptr, ptr %32, align 8
  %1088 = load i32, ptr %115, align 4
  %1089 = add nsw i32 %1088, 1
  store i32 %1089, ptr %115, align 4
  %1090 = sext i32 %1088 to i64
  %1091 = getelementptr inbounds float, ptr %1087, i64 %1090
  %1092 = load float, ptr %1091, align 4
  %1093 = fadd float %1092, %1086
  store float %1093, ptr %1091, align 4
  %1094 = load double, ptr %106, align 8
  %1095 = load double, ptr %113, align 8
  %1096 = load double, ptr %114, align 8
  %1097 = fsub double %1095, %1096
  %1098 = fmul double %1094, %1097
  %1099 = fptrunc double %1098 to float
  %1100 = load ptr, ptr %32, align 8
  %1101 = load i32, ptr %115, align 4
  %1102 = add nsw i32 %1101, 1
  store i32 %1102, ptr %115, align 4
  %1103 = sext i32 %1101 to i64
  %1104 = getelementptr inbounds float, ptr %1100, i64 %1103
  %1105 = load float, ptr %1104, align 4
  %1106 = fadd float %1105, %1099
  store float %1106, ptr %1104, align 4
  %1107 = load i32, ptr %36, align 4
  %1108 = load i32, ptr %115, align 4
  %1109 = icmp slt i32 %1107, %1108
  br i1 %1109, label %1110, label %1112

1110:                                             ; preds = %1082
  %1111 = load i32, ptr %115, align 4
  store i32 %1111, ptr %36, align 4
  br label %1112

1112:                                             ; preds = %1110, %1082
  br label %1113

1113:                                             ; preds = %1112, %1044
  br label %1114

1114:                                             ; preds = %1113
  %1115 = load double, ptr %102, align 8
  %1116 = getelementptr inbounds [4 x %struct.EdgeInfo], ptr %30, i64 0, i64 3
  %1117 = getelementptr inbounds %struct.EdgeInfo, ptr %1116, i32 0, i32 0
  store double %1115, ptr %1117, align 8
  %1118 = load double, ptr %103, align 8
  %1119 = getelementptr inbounds [4 x %struct.EdgeInfo], ptr %30, i64 0, i64 3
  %1120 = getelementptr inbounds %struct.EdgeInfo, ptr %1119, i32 0, i32 1
  store double %1118, ptr %1120, align 8
  %1121 = load double, ptr %102, align 8
  %1122 = getelementptr inbounds [4 x %struct.EdgeInfo], ptr %30, i64 0, i64 3
  %1123 = getelementptr inbounds %struct.EdgeInfo, ptr %1122, i32 0, i32 7
  %1124 = load double, ptr %1123, align 8
  %1125 = fadd double %1121, %1124
  %1126 = getelementptr inbounds [4 x %struct.EdgeInfo], ptr %30, i64 0, i64 3
  %1127 = getelementptr inbounds %struct.EdgeInfo, ptr %1126, i32 0, i32 4
  store double %1125, ptr %1127, align 8
  br label %1128

1128:                                             ; preds = %1114, %916
  %1129 = load i32, ptr %34, align 4
  %1130 = load i32, ptr %29, align 4
  %1131 = icmp sgt i32 %1129, %1130
  br i1 %1131, label %1132, label %1134

1132:                                             ; preds = %1128
  %1133 = load i32, ptr %29, align 4
  store i32 %1133, ptr %34, align 4
  br label %1134

1134:                                             ; preds = %1132, %1128
  %1135 = load i32, ptr %36, align 4
  %1136 = load i32, ptr %29, align 4
  %1137 = icmp sgt i32 %1135, %1136
  br i1 %1137, label %1138, label %1140

1138:                                             ; preds = %1134
  %1139 = load i32, ptr %29, align 4
  store i32 %1139, ptr %36, align 4
  br label %1140

1140:                                             ; preds = %1138, %1134
  %1141 = load i32, ptr %35, align 4
  %1142 = load i32, ptr %34, align 4
  %1143 = icmp sle i32 %1141, %1142
  br i1 %1143, label %1144, label %1146

1144:                                             ; preds = %1140
  %1145 = load i32, ptr %36, align 4
  store i32 %1145, ptr %34, align 4
  br label %1146

1146:                                             ; preds = %1144, %1140
  %1147 = load i32, ptr %33, align 4
  store i32 %1147, ptr %38, align 4
  store double 0.000000e+00, ptr %39, align 8
  store i32 0, ptr %37, align 4
  store i8 0, ptr %40, align 1
  br label %1148

1148:                                             ; preds = %1152, %1146
  %1149 = load i32, ptr %38, align 4
  %1150 = load i32, ptr %34, align 4
  %1151 = icmp slt i32 %1149, %1150
  br i1 %1151, label %1152, label %1175

1152:                                             ; preds = %1148
  %1153 = load ptr, ptr %32, align 8
  %1154 = load i32, ptr %38, align 4
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds float, ptr %1153, i64 %1155
  %1157 = load float, ptr %1156, align 4
  %1158 = fpext float %1157 to double
  %1159 = load double, ptr %39, align 8
  %1160 = fadd double %1159, %1158
  store double %1160, ptr %39, align 8
  %1161 = load ptr, ptr %32, align 8
  %1162 = load i32, ptr %38, align 4
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds float, ptr %1161, i64 %1163
  store float 0.000000e+00, ptr %1164, align 4
  %1165 = load double, ptr %39, align 8
  %1166 = fmul double %1165, 0x406FFFFF2E48E8A7
  %1167 = fptoui double %1166 to i8
  store i8 %1167, ptr %40, align 1
  %1168 = load ptr, ptr %17, align 8
  %1169 = load i32, ptr %37, align 4
  %1170 = add nsw i32 %1169, 1
  store i32 %1170, ptr %37, align 4
  %1171 = sext i32 %1169 to i64
  %1172 = getelementptr inbounds i8, ptr %1168, i64 %1171
  store i8 %1167, ptr %1172, align 1
  %1173 = load i32, ptr %38, align 4
  %1174 = add nsw i32 %1173, 1
  store i32 %1174, ptr %38, align 4
  br label %1148, !llvm.loop !13

1175:                                             ; preds = %1148
  %1176 = load i8, ptr %40, align 1
  %1177 = zext i8 %1176 to i32
  %1178 = icmp eq i32 %1177, 255
  br i1 %1178, label %1179, label %1246

1179:                                             ; preds = %1175
  %1180 = load i32, ptr %37, align 4
  %1181 = icmp sgt i32 %1180, 0
  br i1 %1181, label %1182, label %1207

1182:                                             ; preds = %1179
  %1183 = load ptr, ptr %18, align 8
  %1184 = ptrtoint ptr %1183 to i64
  %1185 = load i32, ptr %38, align 4
  %1186 = load i32, ptr %37, align 4
  %1187 = sub nsw i32 %1185, %1186
  %1188 = sext i32 %1187 to i64
  %1189 = load ptr, ptr %14, align 8
  %1190 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %1189, i32 0, i32 3
  %1191 = load i32, ptr %1190, align 4
  %1192 = sext i32 %1191 to i64
  %1193 = mul nsw i64 %1188, %1192
  %1194 = add nsw i64 0, %1193
  %1195 = add nsw i64 %1184, %1194
  %1196 = inttoptr i64 %1195 to ptr
  store ptr %1196, ptr %118, align 8
  %1197 = load ptr, ptr %13, align 8
  %1198 = getelementptr inbounds %struct._NativePrimitive, ptr %1197, i32 0, i32 4
  %1199 = load ptr, ptr %1198, align 8
  %1200 = load ptr, ptr %118, align 8
  %1201 = load ptr, ptr %17, align 8
  %1202 = load i32, ptr %37, align 4
  %1203 = load i32, ptr %16, align 4
  %1204 = load ptr, ptr %14, align 8
  %1205 = load ptr, ptr %13, align 8
  %1206 = load ptr, ptr %15, align 8
  call void %1199(ptr noundef %1200, ptr noundef %1201, i32 noundef 0, i32 noundef 0, i32 noundef %1202, i32 noundef 1, i32 noundef %1203, ptr noundef %1204, ptr noundef %1205, ptr noundef %1206)
  store i32 0, ptr %37, align 4
  br label %1207

1207:                                             ; preds = %1182, %1179
  %1208 = load i32, ptr %35, align 4
  %1209 = load i32, ptr %36, align 4
  %1210 = icmp slt i32 %1208, %1209
  br i1 %1210, label %1211, label %1213

1211:                                             ; preds = %1207
  %1212 = load i32, ptr %35, align 4
  br label %1215

1213:                                             ; preds = %1207
  %1214 = load i32, ptr %29, align 4
  br label %1215

1215:                                             ; preds = %1213, %1211
  %1216 = phi i32 [ %1212, %1211 ], [ %1214, %1213 ]
  store i32 %1216, ptr %117, align 4
  %1217 = load i32, ptr %38, align 4
  %1218 = load i32, ptr %117, align 4
  %1219 = icmp slt i32 %1217, %1218
  br i1 %1219, label %1220, label %1245

1220:                                             ; preds = %1215
  %1221 = load ptr, ptr %18, align 8
  %1222 = ptrtoint ptr %1221 to i64
  %1223 = load i32, ptr %38, align 4
  %1224 = sext i32 %1223 to i64
  %1225 = load ptr, ptr %14, align 8
  %1226 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %1225, i32 0, i32 3
  %1227 = load i32, ptr %1226, align 4
  %1228 = sext i32 %1227 to i64
  %1229 = mul nsw i64 %1224, %1228
  %1230 = add nsw i64 0, %1229
  %1231 = add nsw i64 %1222, %1230
  %1232 = inttoptr i64 %1231 to ptr
  store ptr %1232, ptr %118, align 8
  %1233 = load ptr, ptr %13, align 8
  %1234 = getelementptr inbounds %struct._NativePrimitive, ptr %1233, i32 0, i32 4
  %1235 = load ptr, ptr %1234, align 8
  %1236 = load ptr, ptr %118, align 8
  %1237 = load i32, ptr %117, align 4
  %1238 = load i32, ptr %38, align 4
  %1239 = sub nsw i32 %1237, %1238
  %1240 = load i32, ptr %16, align 4
  %1241 = load ptr, ptr %14, align 8
  %1242 = load ptr, ptr %13, align 8
  %1243 = load ptr, ptr %15, align 8
  call void %1235(ptr noundef %1236, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %1239, i32 noundef 1, i32 noundef %1240, ptr noundef %1241, ptr noundef %1242, ptr noundef %1243)
  %1244 = load i32, ptr %117, align 4
  store i32 %1244, ptr %38, align 4
  br label %1245

1245:                                             ; preds = %1220, %1215
  br label %1257

1246:                                             ; preds = %1175
  %1247 = load i8, ptr %40, align 1
  %1248 = zext i8 %1247 to i32
  %1249 = icmp sgt i32 %1248, 0
  br i1 %1249, label %1250, label %1256

1250:                                             ; preds = %1246
  %1251 = load i32, ptr %35, align 4
  %1252 = load i32, ptr %36, align 4
  %1253 = icmp sge i32 %1251, %1252
  br i1 %1253, label %1254, label %1256

1254:                                             ; preds = %1250
  %1255 = load i32, ptr %29, align 4
  store i32 %1255, ptr %36, align 4
  br label %1256

1256:                                             ; preds = %1254, %1250, %1246
  br label %1257

1257:                                             ; preds = %1256, %1245
  br label %1258

1258:                                             ; preds = %1262, %1257
  %1259 = load i32, ptr %38, align 4
  %1260 = load i32, ptr %36, align 4
  %1261 = icmp slt i32 %1259, %1260
  br i1 %1261, label %1262, label %1285

1262:                                             ; preds = %1258
  %1263 = load ptr, ptr %32, align 8
  %1264 = load i32, ptr %38, align 4
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds float, ptr %1263, i64 %1265
  %1267 = load float, ptr %1266, align 4
  %1268 = fpext float %1267 to double
  %1269 = load double, ptr %39, align 8
  %1270 = fadd double %1269, %1268
  store double %1270, ptr %39, align 8
  %1271 = load ptr, ptr %32, align 8
  %1272 = load i32, ptr %38, align 4
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr inbounds float, ptr %1271, i64 %1273
  store float 0.000000e+00, ptr %1274, align 4
  %1275 = load double, ptr %39, align 8
  %1276 = fmul double %1275, 0x406FFFFF2E48E8A7
  %1277 = fptoui double %1276 to i8
  %1278 = load ptr, ptr %17, align 8
  %1279 = load i32, ptr %37, align 4
  %1280 = add nsw i32 %1279, 1
  store i32 %1280, ptr %37, align 4
  %1281 = sext i32 %1279 to i64
  %1282 = getelementptr inbounds i8, ptr %1278, i64 %1281
  store i8 %1277, ptr %1282, align 1
  %1283 = load i32, ptr %38, align 4
  %1284 = add nsw i32 %1283, 1
  store i32 %1284, ptr %38, align 4
  br label %1258, !llvm.loop !14

1285:                                             ; preds = %1258
  %1286 = load i32, ptr %37, align 4
  %1287 = icmp sgt i32 %1286, 0
  br i1 %1287, label %1288, label %1313

1288:                                             ; preds = %1285
  %1289 = load ptr, ptr %18, align 8
  %1290 = ptrtoint ptr %1289 to i64
  %1291 = load i32, ptr %38, align 4
  %1292 = load i32, ptr %37, align 4
  %1293 = sub nsw i32 %1291, %1292
  %1294 = sext i32 %1293 to i64
  %1295 = load ptr, ptr %14, align 8
  %1296 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %1295, i32 0, i32 3
  %1297 = load i32, ptr %1296, align 4
  %1298 = sext i32 %1297 to i64
  %1299 = mul nsw i64 %1294, %1298
  %1300 = add nsw i64 0, %1299
  %1301 = add nsw i64 %1290, %1300
  %1302 = inttoptr i64 %1301 to ptr
  store ptr %1302, ptr %119, align 8
  %1303 = load ptr, ptr %13, align 8
  %1304 = getelementptr inbounds %struct._NativePrimitive, ptr %1303, i32 0, i32 4
  %1305 = load ptr, ptr %1304, align 8
  %1306 = load ptr, ptr %119, align 8
  %1307 = load ptr, ptr %17, align 8
  %1308 = load i32, ptr %37, align 4
  %1309 = load i32, ptr %16, align 4
  %1310 = load ptr, ptr %14, align 8
  %1311 = load ptr, ptr %13, align 8
  %1312 = load ptr, ptr %15, align 8
  call void %1305(ptr noundef %1306, ptr noundef %1307, i32 noundef 0, i32 noundef 0, i32 noundef %1308, i32 noundef 1, i32 noundef %1309, ptr noundef %1310, ptr noundef %1311, ptr noundef %1312)
  br label %1313

1313:                                             ; preds = %1288, %1285
  %1314 = load ptr, ptr %18, align 8
  %1315 = ptrtoint ptr %1314 to i64
  %1316 = load ptr, ptr %14, align 8
  %1317 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %1316, i32 0, i32 4
  %1318 = load i32, ptr %1317, align 8
  %1319 = sext i32 %1318 to i64
  %1320 = add nsw i64 %1315, %1319
  %1321 = inttoptr i64 %1320 to ptr
  store ptr %1321, ptr %18, align 8
  %1322 = load i32, ptr %26, align 4
  %1323 = add nsw i32 %1322, 1
  store i32 %1323, ptr %26, align 4
  br label %178, !llvm.loop !15

1324:                                             ; preds = %178
  %1325 = load ptr, ptr %32, align 8
  %1326 = getelementptr inbounds [1025 x float], ptr %31, i64 0, i64 0
  %1327 = icmp ne ptr %1325, %1326
  br i1 %1327, label %1328, label %1330

1328:                                             ; preds = %1324
  %1329 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %1329) #7
  br label %1330

1330:                                             ; preds = %1328, %1324, %171, %155
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_loops_MaskFill_DrawAAPgram(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, double noundef %11, double noundef %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.SurfaceDataRasInfo, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %struct._CompositeInfo, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca [1024 x i8], align 16
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store double %5, ptr %19, align 8
  store double %6, ptr %20, align 8
  store double %7, ptr %21, align 8
  store double %8, ptr %22, align 8
  store double %9, ptr %23, align 8
  store double %10, ptr %24, align 8
  store double %11, ptr %25, align 8
  store double %12, ptr %26, align 8
  %49 = load double, ptr %22, align 8
  %50 = fcmp oeq double %49, 0.000000e+00
  br i1 %50, label %51, label %54

51:                                               ; preds = %13
  %52 = load double, ptr %21, align 8
  %53 = fcmp oeq double %52, 0.000000e+00
  br i1 %53, label %60, label %54

54:                                               ; preds = %51, %13
  %55 = load double, ptr %24, align 8
  %56 = fcmp oeq double %55, 0.000000e+00
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load double, ptr %23, align 8
  %59 = fcmp oeq double %58, 0.000000e+00
  br i1 %59, label %60, label %61

60:                                               ; preds = %57, %51
  br label %400

61:                                               ; preds = %57, %54
  br label %62

62:                                               ; preds = %61
  %63 = load double, ptr %22, align 8
  %64 = fcmp olt double %63, 0.000000e+00
  br i1 %64, label %65, label %76

65:                                               ; preds = %62
  %66 = load double, ptr %21, align 8
  %67 = load double, ptr %19, align 8
  %68 = fadd double %67, %66
  store double %68, ptr %19, align 8
  %69 = load double, ptr %22, align 8
  %70 = load double, ptr %20, align 8
  %71 = fadd double %70, %69
  store double %71, ptr %20, align 8
  %72 = load double, ptr %21, align 8
  %73 = fneg double %72
  store double %73, ptr %21, align 8
  %74 = load double, ptr %22, align 8
  %75 = fneg double %74
  store double %75, ptr %22, align 8
  br label %76

76:                                               ; preds = %65, %62
  %77 = load double, ptr %24, align 8
  %78 = fcmp olt double %77, 0.000000e+00
  br i1 %78, label %79, label %90

79:                                               ; preds = %76
  %80 = load double, ptr %23, align 8
  %81 = load double, ptr %19, align 8
  %82 = fadd double %81, %80
  store double %82, ptr %19, align 8
  %83 = load double, ptr %24, align 8
  %84 = load double, ptr %20, align 8
  %85 = fadd double %84, %83
  store double %85, ptr %20, align 8
  %86 = load double, ptr %23, align 8
  %87 = fneg double %86
  store double %87, ptr %23, align 8
  %88 = load double, ptr %24, align 8
  %89 = fneg double %88
  store double %89, ptr %24, align 8
  br label %90

90:                                               ; preds = %79, %76
  %91 = load double, ptr %21, align 8
  %92 = load double, ptr %24, align 8
  %93 = fmul double %91, %92
  %94 = load double, ptr %23, align 8
  %95 = load double, ptr %22, align 8
  %96 = fmul double %94, %95
  %97 = fcmp ogt double %93, %96
  br i1 %97, label %98, label %108

98:                                               ; preds = %90
  %99 = load double, ptr %21, align 8
  store double %99, ptr %41, align 8
  %100 = load double, ptr %23, align 8
  store double %100, ptr %21, align 8
  %101 = load double, ptr %41, align 8
  store double %101, ptr %23, align 8
  %102 = load double, ptr %22, align 8
  store double %102, ptr %41, align 8
  %103 = load double, ptr %24, align 8
  store double %103, ptr %22, align 8
  %104 = load double, ptr %41, align 8
  store double %104, ptr %24, align 8
  %105 = load double, ptr %25, align 8
  store double %105, ptr %41, align 8
  %106 = load double, ptr %26, align 8
  store double %106, ptr %25, align 8
  %107 = load double, ptr %41, align 8
  store double %107, ptr %26, align 8
  br label %108

108:                                              ; preds = %98, %90
  br label %109

109:                                              ; preds = %108
  %110 = load double, ptr %21, align 8
  %111 = load double, ptr %25, align 8
  %112 = fmul double %110, %111
  store double %112, ptr %35, align 8
  %113 = load double, ptr %22, align 8
  %114 = load double, ptr %25, align 8
  %115 = fmul double %113, %114
  store double %115, ptr %36, align 8
  %116 = load double, ptr %23, align 8
  %117 = load double, ptr %26, align 8
  %118 = fmul double %116, %117
  store double %118, ptr %37, align 8
  %119 = load double, ptr %24, align 8
  %120 = load double, ptr %26, align 8
  %121 = fmul double %119, %120
  store double %121, ptr %38, align 8
  %122 = load double, ptr %19, align 8
  %123 = load double, ptr %35, align 8
  %124 = load double, ptr %37, align 8
  %125 = fadd double %123, %124
  %126 = fdiv double %125, 2.000000e+00
  %127 = fsub double %122, %126
  store double %127, ptr %39, align 8
  %128 = load double, ptr %20, align 8
  %129 = load double, ptr %36, align 8
  %130 = load double, ptr %38, align 8
  %131 = fadd double %129, %130
  %132 = fdiv double %131, 2.000000e+00
  %133 = fsub double %128, %132
  store double %133, ptr %40, align 8
  %134 = load double, ptr %25, align 8
  %135 = fcmp oge double %134, 1.000000e+00
  br i1 %135, label %139, label %136

136:                                              ; preds = %109
  %137 = load double, ptr %26, align 8
  %138 = fcmp oge double %137, 1.000000e+00
  br i1 %138, label %139, label %159

139:                                              ; preds = %136, %109
  %140 = load ptr, ptr %14, align 8
  %141 = load ptr, ptr %15, align 8
  %142 = load ptr, ptr %16, align 8
  %143 = load ptr, ptr %17, align 8
  %144 = load ptr, ptr %18, align 8
  %145 = load double, ptr %39, align 8
  %146 = load double, ptr %40, align 8
  %147 = load double, ptr %21, align 8
  %148 = load double, ptr %35, align 8
  %149 = fadd double %147, %148
  %150 = load double, ptr %22, align 8
  %151 = load double, ptr %36, align 8
  %152 = fadd double %150, %151
  %153 = load double, ptr %23, align 8
  %154 = load double, ptr %37, align 8
  %155 = fadd double %153, %154
  %156 = load double, ptr %24, align 8
  %157 = load double, ptr %38, align 8
  %158 = fadd double %156, %157
  call void @Java_sun_java2d_loops_MaskFill_FillAAPgram(ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, double noundef %145, double noundef %146, double noundef %149, double noundef %152, double noundef %155, double noundef %158)
  br label %400

159:                                              ; preds = %136
  br label %160

160:                                              ; preds = %159
  %161 = load double, ptr %21, align 8
  %162 = load double, ptr %35, align 8
  %163 = fadd double %161, %162
  %164 = fcmp olt double %163, 0.000000e+00
  br i1 %164, label %165, label %172

165:                                              ; preds = %160
  %166 = load double, ptr %39, align 8
  %167 = load double, ptr %21, align 8
  %168 = fadd double %166, %167
  %169 = load double, ptr %35, align 8
  %170 = fadd double %168, %169
  store double %170, ptr %42, align 8
  %171 = load double, ptr %39, align 8
  store double %171, ptr %43, align 8
  br label %179

172:                                              ; preds = %160
  %173 = load double, ptr %39, align 8
  store double %173, ptr %42, align 8
  %174 = load double, ptr %39, align 8
  %175 = load double, ptr %21, align 8
  %176 = fadd double %174, %175
  %177 = load double, ptr %35, align 8
  %178 = fadd double %176, %177
  store double %178, ptr %43, align 8
  br label %179

179:                                              ; preds = %172, %165
  %180 = load double, ptr %23, align 8
  %181 = load double, ptr %37, align 8
  %182 = fadd double %180, %181
  %183 = fcmp olt double %182, 0.000000e+00
  br i1 %183, label %184, label %190

184:                                              ; preds = %179
  %185 = load double, ptr %23, align 8
  %186 = load double, ptr %37, align 8
  %187 = fadd double %185, %186
  %188 = load double, ptr %42, align 8
  %189 = fadd double %188, %187
  store double %189, ptr %42, align 8
  br label %196

190:                                              ; preds = %179
  %191 = load double, ptr %23, align 8
  %192 = load double, ptr %37, align 8
  %193 = fadd double %191, %192
  %194 = load double, ptr %43, align 8
  %195 = fadd double %194, %193
  store double %195, ptr %43, align 8
  br label %196

196:                                              ; preds = %190, %184
  %197 = load double, ptr %42, align 8
  %198 = call double @llvm.floor.f64(double %197)
  %199 = fptosi double %198 to i32
  store i32 %199, ptr %31, align 4
  %200 = load double, ptr %43, align 8
  %201 = call double @llvm.ceil.f64(double %200)
  %202 = fptosi double %201 to i32
  store i32 %202, ptr %33, align 4
  br label %203

203:                                              ; preds = %196
  %204 = load double, ptr %40, align 8
  %205 = call double @llvm.floor.f64(double %204)
  %206 = fptosi double %205 to i32
  store i32 %206, ptr %32, align 4
  %207 = load double, ptr %40, align 8
  %208 = load double, ptr %22, align 8
  %209 = fadd double %207, %208
  %210 = load double, ptr %36, align 8
  %211 = fadd double %209, %210
  %212 = load double, ptr %24, align 8
  %213 = fadd double %211, %212
  %214 = load double, ptr %38, align 8
  %215 = fadd double %213, %214
  %216 = call double @llvm.ceil.f64(double %215)
  %217 = fptosi double %216 to i32
  store i32 %217, ptr %34, align 4
  %218 = load ptr, ptr %14, align 8
  %219 = load ptr, ptr %15, align 8
  %220 = call ptr @GetNativePrim(ptr noundef %218, ptr noundef %219)
  store ptr %220, ptr %29, align 8
  %221 = load ptr, ptr %29, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %224

223:                                              ; preds = %203
  br label %400

224:                                              ; preds = %203
  %225 = load ptr, ptr %29, align 8
  %226 = getelementptr inbounds %struct._NativePrimitive, ptr %225, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct._CompositeType, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %239

231:                                              ; preds = %224
  %232 = load ptr, ptr %29, align 8
  %233 = getelementptr inbounds %struct._NativePrimitive, ptr %232, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct._CompositeType, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %14, align 8
  %238 = load ptr, ptr %18, align 8
  call void %236(ptr noundef %237, ptr noundef %30, ptr noundef %238)
  br label %239

239:                                              ; preds = %231, %224
  %240 = load ptr, ptr %14, align 8
  %241 = load ptr, ptr %17, align 8
  %242 = call ptr @SurfaceData_GetOps(ptr noundef %240, ptr noundef %241)
  store ptr %242, ptr %27, align 8
  %243 = load ptr, ptr %27, align 8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %246

245:                                              ; preds = %239
  br label %400

246:                                              ; preds = %239
  %247 = load ptr, ptr %14, align 8
  %248 = load ptr, ptr %16, align 8
  %249 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %28, i32 0, i32 0
  call void @GrPrim_Sg2dGetClip(ptr noundef %247, ptr noundef %248, ptr noundef %249)
  %250 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %28, i32 0, i32 0
  %251 = load i32, ptr %31, align 4
  %252 = load i32, ptr %32, align 4
  %253 = load i32, ptr %33, align 4
  %254 = load i32, ptr %34, align 4
  call void @SurfaceData_IntersectBoundsXYXY(ptr noundef %250, i32 noundef %251, i32 noundef %252, i32 noundef %253, i32 noundef %254)
  %255 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %28, i32 0, i32 0
  %256 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %255, i32 0, i32 3
  %257 = load i32, ptr %256, align 4
  %258 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %28, i32 0, i32 0
  %259 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %259, align 4
  %261 = icmp sle i32 %257, %260
  br i1 %261, label %270, label %262

262:                                              ; preds = %246
  %263 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %28, i32 0, i32 0
  %264 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %263, i32 0, i32 2
  %265 = load i32, ptr %264, align 8
  %266 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %28, i32 0, i32 0
  %267 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %266, i32 0, i32 0
  %268 = load i32, ptr %267, align 8
  %269 = icmp sle i32 %265, %268
  br i1 %269, label %270, label %271

270:                                              ; preds = %262, %246
  br label %400

271:                                              ; preds = %262
  %272 = load ptr, ptr %27, align 8
  %273 = getelementptr inbounds %struct._SurfaceDataOps, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %14, align 8
  %276 = load ptr, ptr %27, align 8
  %277 = load ptr, ptr %29, align 8
  %278 = getelementptr inbounds %struct._NativePrimitive, ptr %277, i32 0, i32 7
  %279 = load i32, ptr %278, align 4
  %280 = call i32 %274(ptr noundef %275, ptr noundef %276, ptr noundef %28, i32 noundef %279)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %271
  br label %400

283:                                              ; preds = %271
  %284 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %28, i32 0, i32 0
  %285 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %284, i32 0, i32 0
  %286 = load i32, ptr %285, align 8
  store i32 %286, ptr %31, align 4
  %287 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %28, i32 0, i32 0
  %288 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %287, i32 0, i32 1
  %289 = load i32, ptr %288, align 4
  store i32 %289, ptr %32, align 4
  %290 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %28, i32 0, i32 0
  %291 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %290, i32 0, i32 2
  %292 = load i32, ptr %291, align 8
  store i32 %292, ptr %33, align 4
  %293 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %28, i32 0, i32 0
  %294 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %293, i32 0, i32 3
  %295 = load i32, ptr %294, align 4
  store i32 %295, ptr %34, align 4
  %296 = load i32, ptr %33, align 4
  %297 = load i32, ptr %31, align 4
  %298 = icmp sgt i32 %296, %297
  br i1 %298, label %299, label %387

299:                                              ; preds = %283
  %300 = load i32, ptr %34, align 4
  %301 = load i32, ptr %32, align 4
  %302 = icmp sgt i32 %300, %301
  br i1 %302, label %303, label %387

303:                                              ; preds = %299
  %304 = load i32, ptr %33, align 4
  %305 = load i32, ptr %31, align 4
  %306 = sub nsw i32 %304, %305
  store i32 %306, ptr %44, align 4
  %307 = load ptr, ptr %14, align 8
  %308 = load ptr, ptr %16, align 8
  %309 = call i32 @GrPrim_Sg2dGetEaRGB(ptr noundef %307, ptr noundef %308)
  store i32 %309, ptr %45, align 4
  %310 = load i32, ptr %44, align 4
  %311 = icmp sgt i32 %310, 1024
  br i1 %311, label %312, label %316

312:                                              ; preds = %303
  %313 = load i32, ptr %44, align 4
  %314 = sext i32 %313 to i64
  %315 = call noalias ptr @malloc(i64 noundef %314) #6
  br label %318

316:                                              ; preds = %303
  %317 = getelementptr inbounds [1024 x i8], ptr %46, i64 0, i64 0
  br label %318

318:                                              ; preds = %316, %312
  %319 = phi ptr [ %315, %312 ], [ %317, %316 ]
  store ptr %319, ptr %47, align 8
  %320 = load ptr, ptr %27, align 8
  %321 = getelementptr inbounds %struct._SurfaceDataOps, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %14, align 8
  %324 = load ptr, ptr %27, align 8
  call void %322(ptr noundef %323, ptr noundef %324, ptr noundef %28)
  %325 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %28, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %364

328:                                              ; preds = %318
  %329 = load ptr, ptr %47, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %364

331:                                              ; preds = %328
  %332 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %28, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8
  %334 = ptrtoint ptr %333 to i64
  %335 = load i32, ptr %32, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %28, i32 0, i32 4
  %338 = load i32, ptr %337, align 8
  %339 = sext i32 %338 to i64
  %340 = mul nsw i64 %336, %339
  %341 = load i32, ptr %31, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %28, i32 0, i32 3
  %344 = load i32, ptr %343, align 4
  %345 = sext i32 %344 to i64
  %346 = mul nsw i64 %342, %345
  %347 = add nsw i64 %340, %346
  %348 = add nsw i64 %334, %347
  %349 = inttoptr i64 %348 to ptr
  store ptr %349, ptr %48, align 8
  %350 = load ptr, ptr %29, align 8
  %351 = load i32, ptr %45, align 4
  %352 = load ptr, ptr %47, align 8
  %353 = load ptr, ptr %48, align 8
  %354 = load double, ptr %39, align 8
  %355 = load double, ptr %40, align 8
  %356 = load double, ptr %21, align 8
  %357 = load double, ptr %22, align 8
  %358 = load double, ptr %23, align 8
  %359 = load double, ptr %24, align 8
  %360 = load double, ptr %35, align 8
  %361 = load double, ptr %36, align 8
  %362 = load double, ptr %37, align 8
  %363 = load double, ptr %38, align 8
  call void @drawAAPgram(ptr noundef %350, ptr noundef %28, ptr noundef %30, i32 noundef %351, ptr noundef %352, ptr noundef %353, double noundef %354, double noundef %355, double noundef %356, double noundef %357, double noundef %358, double noundef %359, double noundef %360, double noundef %361, double noundef %362, double noundef %363)
  br label %364

364:                                              ; preds = %331, %328, %318
  br label %365

365:                                              ; preds = %364
  %366 = load ptr, ptr %27, align 8
  %367 = getelementptr inbounds %struct._SurfaceDataOps, ptr %366, i32 0, i32 2
  %368 = load ptr, ptr %367, align 8
  %369 = icmp ne ptr %368, null
  br i1 %369, label %370, label %376

370:                                              ; preds = %365
  %371 = load ptr, ptr %27, align 8
  %372 = getelementptr inbounds %struct._SurfaceDataOps, ptr %371, i32 0, i32 2
  %373 = load ptr, ptr %372, align 8
  %374 = load ptr, ptr %14, align 8
  %375 = load ptr, ptr %27, align 8
  call void %373(ptr noundef %374, ptr noundef %375, ptr noundef %28)
  br label %376

376:                                              ; preds = %370, %365
  br label %377

377:                                              ; preds = %376
  %378 = load ptr, ptr %47, align 8
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %386

380:                                              ; preds = %377
  %381 = load ptr, ptr %47, align 8
  %382 = getelementptr inbounds [1024 x i8], ptr %46, i64 0, i64 0
  %383 = icmp ne ptr %381, %382
  br i1 %383, label %384, label %386

384:                                              ; preds = %380
  %385 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %385) #7
  br label %386

386:                                              ; preds = %384, %380, %377
  br label %387

387:                                              ; preds = %386, %299, %283
  br label %388

388:                                              ; preds = %387
  %389 = load ptr, ptr %27, align 8
  %390 = getelementptr inbounds %struct._SurfaceDataOps, ptr %389, i32 0, i32 3
  %391 = load ptr, ptr %390, align 8
  %392 = icmp ne ptr %391, null
  br i1 %392, label %393, label %399

393:                                              ; preds = %388
  %394 = load ptr, ptr %27, align 8
  %395 = getelementptr inbounds %struct._SurfaceDataOps, ptr %394, i32 0, i32 3
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr %14, align 8
  %398 = load ptr, ptr %27, align 8
  call void %396(ptr noundef %397, ptr noundef %398, ptr noundef %28)
  br label %399

399:                                              ; preds = %393, %388
  br label %400

400:                                              ; preds = %399, %282, %270, %245, %223, %139, %60
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @drawAAPgram(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, double noundef %11, double noundef %12, double noundef %13, double noundef %14, double noundef %15) #0 {
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca [8 x %struct.EdgeInfo], align 16
  %39 = alloca [1025 x float], align 16
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca double, align 8
  %48 = alloca i8, align 1
  %49 = alloca double, align 8
  %50 = alloca double, align 8
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  %53 = alloca double, align 8
  %54 = alloca double, align 8
  %55 = alloca double, align 8
  %56 = alloca double, align 8
  %57 = alloca double, align 8
  %58 = alloca double, align 8
  %59 = alloca double, align 8
  %60 = alloca double, align 8
  %61 = alloca i32, align 4
  %62 = alloca double, align 8
  %63 = alloca double, align 8
  %64 = alloca double, align 8
  %65 = alloca double, align 8
  %66 = alloca i32, align 4
  %67 = alloca double, align 8
  %68 = alloca double, align 8
  %69 = alloca double, align 8
  %70 = alloca double, align 8
  %71 = alloca double, align 8
  %72 = alloca double, align 8
  %73 = alloca double, align 8
  %74 = alloca double, align 8
  %75 = alloca double, align 8
  %76 = alloca double, align 8
  %77 = alloca double, align 8
  %78 = alloca double, align 8
  %79 = alloca double, align 8
  %80 = alloca i32, align 4
  %81 = alloca double, align 8
  %82 = alloca double, align 8
  %83 = alloca double, align 8
  %84 = alloca double, align 8
  %85 = alloca i32, align 4
  %86 = alloca double, align 8
  %87 = alloca double, align 8
  %88 = alloca double, align 8
  %89 = alloca double, align 8
  %90 = alloca double, align 8
  %91 = alloca double, align 8
  %92 = alloca double, align 8
  %93 = alloca double, align 8
  %94 = alloca double, align 8
  %95 = alloca double, align 8
  %96 = alloca double, align 8
  %97 = alloca double, align 8
  %98 = alloca double, align 8
  %99 = alloca i32, align 4
  %100 = alloca double, align 8
  %101 = alloca double, align 8
  %102 = alloca double, align 8
  %103 = alloca double, align 8
  %104 = alloca i32, align 4
  %105 = alloca double, align 8
  %106 = alloca double, align 8
  %107 = alloca double, align 8
  %108 = alloca double, align 8
  %109 = alloca double, align 8
  %110 = alloca double, align 8
  %111 = alloca double, align 8
  %112 = alloca double, align 8
  %113 = alloca double, align 8
  %114 = alloca double, align 8
  %115 = alloca double, align 8
  %116 = alloca double, align 8
  %117 = alloca double, align 8
  %118 = alloca i32, align 4
  %119 = alloca double, align 8
  %120 = alloca double, align 8
  %121 = alloca double, align 8
  %122 = alloca double, align 8
  %123 = alloca i32, align 4
  %124 = alloca double, align 8
  %125 = alloca double, align 8
  %126 = alloca double, align 8
  %127 = alloca double, align 8
  %128 = alloca double, align 8
  %129 = alloca double, align 8
  %130 = alloca double, align 8
  %131 = alloca double, align 8
  %132 = alloca double, align 8
  %133 = alloca double, align 8
  %134 = alloca double, align 8
  %135 = alloca double, align 8
  %136 = alloca double, align 8
  %137 = alloca i32, align 4
  %138 = alloca double, align 8
  %139 = alloca double, align 8
  %140 = alloca double, align 8
  %141 = alloca double, align 8
  %142 = alloca i32, align 4
  %143 = alloca double, align 8
  %144 = alloca double, align 8
  %145 = alloca double, align 8
  %146 = alloca double, align 8
  %147 = alloca double, align 8
  %148 = alloca double, align 8
  %149 = alloca double, align 8
  %150 = alloca double, align 8
  %151 = alloca double, align 8
  %152 = alloca double, align 8
  %153 = alloca double, align 8
  %154 = alloca double, align 8
  %155 = alloca double, align 8
  %156 = alloca i32, align 4
  %157 = alloca double, align 8
  %158 = alloca double, align 8
  %159 = alloca double, align 8
  %160 = alloca double, align 8
  %161 = alloca i32, align 4
  %162 = alloca double, align 8
  %163 = alloca double, align 8
  %164 = alloca double, align 8
  %165 = alloca double, align 8
  %166 = alloca double, align 8
  %167 = alloca double, align 8
  %168 = alloca double, align 8
  %169 = alloca double, align 8
  %170 = alloca double, align 8
  %171 = alloca double, align 8
  %172 = alloca double, align 8
  %173 = alloca double, align 8
  %174 = alloca double, align 8
  %175 = alloca i32, align 4
  %176 = alloca double, align 8
  %177 = alloca double, align 8
  %178 = alloca double, align 8
  %179 = alloca double, align 8
  %180 = alloca i32, align 4
  %181 = alloca double, align 8
  %182 = alloca double, align 8
  %183 = alloca double, align 8
  %184 = alloca double, align 8
  %185 = alloca double, align 8
  %186 = alloca double, align 8
  %187 = alloca double, align 8
  %188 = alloca double, align 8
  %189 = alloca double, align 8
  %190 = alloca double, align 8
  %191 = alloca double, align 8
  %192 = alloca double, align 8
  %193 = alloca double, align 8
  %194 = alloca i32, align 4
  %195 = alloca double, align 8
  %196 = alloca double, align 8
  %197 = alloca double, align 8
  %198 = alloca double, align 8
  %199 = alloca i32, align 4
  %200 = alloca double, align 8
  %201 = alloca i32, align 4
  %202 = alloca ptr, align 8
  %203 = alloca ptr, align 8
  %204 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  store ptr %2, ptr %19, align 8
  store i32 %3, ptr %20, align 4
  store ptr %4, ptr %21, align 8
  store ptr %5, ptr %22, align 8
  store double %6, ptr %23, align 8
  store double %7, ptr %24, align 8
  store double %8, ptr %25, align 8
  store double %9, ptr %26, align 8
  store double %10, ptr %27, align 8
  store double %11, ptr %28, align 8
  store double %12, ptr %29, align 8
  store double %13, ptr %30, align 8
  store double %14, ptr %31, align 8
  store double %15, ptr %32, align 8
  %205 = load ptr, ptr %18, align 8
  %206 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %206, i32 0, i32 0
  %208 = load i32, ptr %207, align 8
  store i32 %208, ptr %33, align 4
  %209 = load ptr, ptr %18, align 8
  %210 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %209, i32 0, i32 0
  %211 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 4
  store i32 %212, ptr %34, align 4
  %213 = load ptr, ptr %18, align 8
  %214 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %214, i32 0, i32 2
  %216 = load i32, ptr %215, align 8
  store i32 %216, ptr %35, align 4
  %217 = load ptr, ptr %18, align 8
  %218 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %218, i32 0, i32 3
  %220 = load i32, ptr %219, align 4
  store i32 %220, ptr %36, align 4
  %221 = load i32, ptr %35, align 4
  %222 = load i32, ptr %33, align 4
  %223 = sub nsw i32 %221, %222
  store i32 %223, ptr %37, align 4
  %224 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 0
  %225 = getelementptr inbounds %struct.EdgeInfo, ptr %224, i64 0
  %226 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 0
  %227 = getelementptr inbounds %struct.EdgeInfo, ptr %226, i64 6
  %228 = load double, ptr %23, align 8
  %229 = load double, ptr %24, align 8
  %230 = load double, ptr %25, align 8
  %231 = load double, ptr %29, align 8
  %232 = fadd double %230, %231
  %233 = load double, ptr %26, align 8
  %234 = load double, ptr %30, align 8
  %235 = fadd double %233, %234
  %236 = load double, ptr %27, align 8
  %237 = load double, ptr %31, align 8
  %238 = fadd double %236, %237
  %239 = load double, ptr %28, align 8
  %240 = load double, ptr %32, align 8
  %241 = fadd double %239, %240
  %242 = load i32, ptr %33, align 4
  %243 = load i32, ptr %34, align 4
  %244 = load i32, ptr %35, align 4
  %245 = load i32, ptr %36, align 4
  %246 = call zeroext i8 @storePgram(ptr noundef %225, ptr noundef %227, double noundef %228, double noundef %229, double noundef %232, double noundef %235, double noundef %238, double noundef %241, i32 noundef %242, i32 noundef %243, i32 noundef %244, i32 noundef %245, i8 noundef zeroext 0)
  %247 = icmp ne i8 %246, 0
  br i1 %247, label %249, label %248

248:                                              ; preds = %16
  br label %2435

249:                                              ; preds = %16
  %250 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 0
  %251 = getelementptr inbounds %struct.EdgeInfo, ptr %250, i64 2
  %252 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 0
  %253 = getelementptr inbounds %struct.EdgeInfo, ptr %252, i64 4
  %254 = load double, ptr %23, align 8
  %255 = load double, ptr %29, align 8
  %256 = fadd double %254, %255
  %257 = load double, ptr %31, align 8
  %258 = fadd double %256, %257
  %259 = load double, ptr %24, align 8
  %260 = load double, ptr %30, align 8
  %261 = fadd double %259, %260
  %262 = load double, ptr %32, align 8
  %263 = fadd double %261, %262
  %264 = load double, ptr %25, align 8
  %265 = load double, ptr %29, align 8
  %266 = fsub double %264, %265
  %267 = load double, ptr %26, align 8
  %268 = load double, ptr %30, align 8
  %269 = fsub double %267, %268
  %270 = load double, ptr %27, align 8
  %271 = load double, ptr %31, align 8
  %272 = fsub double %270, %271
  %273 = load double, ptr %28, align 8
  %274 = load double, ptr %32, align 8
  %275 = fsub double %273, %274
  %276 = load i32, ptr %33, align 4
  %277 = load i32, ptr %34, align 4
  %278 = load i32, ptr %35, align 4
  %279 = load i32, ptr %36, align 4
  %280 = call zeroext i8 @storePgram(ptr noundef %251, ptr noundef %253, double noundef %258, double noundef %263, double noundef %266, double noundef %269, double noundef %272, double noundef %275, i32 noundef %276, i32 noundef %277, i32 noundef %278, i32 noundef %279, i8 noundef zeroext 1)
  %281 = load i32, ptr %37, align 4
  %282 = icmp sgt i32 %281, 1024
  br i1 %282, label %283, label %289

283:                                              ; preds = %249
  %284 = load i32, ptr %37, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = mul i64 %286, 4
  %288 = call noalias ptr @malloc(i64 noundef %287) #6
  br label %291

289:                                              ; preds = %249
  %290 = getelementptr inbounds [1025 x float], ptr %39, i64 0, i64 0
  br label %291

291:                                              ; preds = %289, %283
  %292 = phi ptr [ %288, %283 ], [ %290, %289 ]
  store ptr %292, ptr %40, align 8
  %293 = load ptr, ptr %40, align 8
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %296

295:                                              ; preds = %291
  br label %2435

296:                                              ; preds = %291
  %297 = load ptr, ptr %40, align 8
  %298 = load i32, ptr %37, align 4
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = mul i64 %300, 4
  call void @llvm.memset.p0.i64(ptr align 4 %297, i8 0, i64 %301, i1 false)
  br label %302

302:                                              ; preds = %2418, %296
  %303 = load i32, ptr %34, align 4
  %304 = load i32, ptr %36, align 4
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %306, label %2429

306:                                              ; preds = %302
  %307 = load i32, ptr %37, align 4
  %308 = add nsw i32 %307, 2
  store i32 %308, ptr %43, align 4
  store i32 %308, ptr %41, align 4
  store i32 0, ptr %44, align 4
  store i32 0, ptr %42, align 4
  br label %309

309:                                              ; preds = %306
  %310 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 0
  %311 = getelementptr inbounds %struct.EdgeInfo, ptr %310, i32 0, i32 1
  %312 = load double, ptr %311, align 8
  store double %312, ptr %50, align 8
  %313 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 0
  %314 = getelementptr inbounds %struct.EdgeInfo, ptr %313, i32 0, i32 9
  %315 = load double, ptr %314, align 8
  store double %315, ptr %56, align 8
  %316 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 0
  %317 = getelementptr inbounds %struct.EdgeInfo, ptr %316, i32 0, i32 3
  %318 = load double, ptr %317, align 8
  store double %318, ptr %54, align 8
  %319 = load double, ptr %54, align 8
  %320 = load i32, ptr %34, align 4
  %321 = sitofp i32 %320 to double
  %322 = fcmp ole double %319, %321
  br i1 %322, label %332, label %323

323:                                              ; preds = %309
  %324 = load double, ptr %50, align 8
  %325 = load i32, ptr %34, align 4
  %326 = add nsw i32 %325, 1
  %327 = sitofp i32 %326 to double
  %328 = fcmp oge double %324, %327
  br i1 %328, label %332, label %329

329:                                              ; preds = %323
  %330 = load double, ptr %56, align 8
  %331 = fcmp oeq double %330, 0.000000e+00
  br i1 %331, label %332, label %333

332:                                              ; preds = %329, %323, %309
  br label %544

333:                                              ; preds = %329
  %334 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 0
  %335 = getelementptr inbounds %struct.EdgeInfo, ptr %334, i32 0, i32 0
  %336 = load double, ptr %335, align 16
  store double %336, ptr %49, align 8
  %337 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 0
  %338 = getelementptr inbounds %struct.EdgeInfo, ptr %337, i32 0, i32 8
  %339 = load double, ptr %338, align 16
  store double %339, ptr %55, align 8
  %340 = load double, ptr %54, align 8
  %341 = load i32, ptr %34, align 4
  %342 = add nsw i32 %341, 1
  %343 = sitofp i32 %342 to double
  %344 = fcmp ogt double %340, %343
  br i1 %344, label %345, label %352

345:                                              ; preds = %333
  %346 = load i32, ptr %34, align 4
  %347 = add nsw i32 %346, 1
  %348 = sitofp i32 %347 to double
  store double %348, ptr %54, align 8
  %349 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 0
  %350 = getelementptr inbounds %struct.EdgeInfo, ptr %349, i32 0, i32 4
  %351 = load double, ptr %350, align 16
  store double %351, ptr %53, align 8
  br label %356

352:                                              ; preds = %333
  %353 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 0
  %354 = getelementptr inbounds %struct.EdgeInfo, ptr %353, i32 0, i32 2
  %355 = load double, ptr %354, align 16
  store double %355, ptr %53, align 8
  br label %356

356:                                              ; preds = %352, %345
  %357 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 0
  %358 = getelementptr inbounds %struct.EdgeInfo, ptr %357, i32 0, i32 6
  %359 = load double, ptr %358, align 16
  store double %359, ptr %51, align 8
  %360 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 0
  %361 = getelementptr inbounds %struct.EdgeInfo, ptr %360, i32 0, i32 5
  %362 = load double, ptr %361, align 8
  store double %362, ptr %52, align 8
  %363 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 0
  %364 = getelementptr inbounds %struct.EdgeInfo, ptr %363, i32 0, i32 10
  %365 = load i8, ptr %364, align 16
  %366 = zext i8 %365 to i32
  %367 = icmp ne i32 %366, 0
  %368 = select i1 %367, double -1.000000e+00, double 1.000000e+00
  store double %368, ptr %57, align 8
  br label %369

369:                                              ; preds = %444, %356
  %370 = load double, ptr %52, align 8
  %371 = load double, ptr %54, align 8
  %372 = fcmp ole double %370, %371
  br i1 %372, label %373, label %453

373:                                              ; preds = %369
  br label %374

374:                                              ; preds = %373
  %375 = load double, ptr %49, align 8
  %376 = load double, ptr %51, align 8
  %377 = fadd double %375, %376
  %378 = fmul double %377, 5.000000e-01
  store double %378, ptr %58, align 8
  %379 = load double, ptr %58, align 8
  %380 = load i32, ptr %35, align 4
  %381 = sitofp i32 %380 to double
  %382 = fcmp ole double %379, %381
  br i1 %382, label %383, label %443

383:                                              ; preds = %374
  %384 = load double, ptr %52, align 8
  %385 = load double, ptr %50, align 8
  %386 = fsub double %384, %385
  store double %386, ptr %59, align 8
  %387 = load double, ptr %58, align 8
  %388 = load i32, ptr %33, align 4
  %389 = sitofp i32 %388 to double
  %390 = fcmp olt double %387, %389
  br i1 %390, label %391, label %393

391:                                              ; preds = %383
  store i32 0, ptr %61, align 4
  %392 = load double, ptr %59, align 8
  store double %392, ptr %60, align 8
  br label %406

393:                                              ; preds = %383
  %394 = load double, ptr %58, align 8
  %395 = call double @llvm.floor.f64(double %394)
  store double %395, ptr %62, align 8
  %396 = load double, ptr %62, align 8
  %397 = fptosi double %396 to i32
  %398 = load i32, ptr %33, align 4
  %399 = sub nsw i32 %397, %398
  store i32 %399, ptr %61, align 4
  %400 = load double, ptr %62, align 8
  %401 = fadd double %400, 1.000000e+00
  %402 = load double, ptr %58, align 8
  %403 = fsub double %401, %402
  %404 = load double, ptr %59, align 8
  %405 = fmul double %403, %404
  store double %405, ptr %60, align 8
  br label %406

406:                                              ; preds = %393, %391
  %407 = load i32, ptr %41, align 4
  %408 = load i32, ptr %61, align 4
  %409 = icmp sgt i32 %407, %408
  br i1 %409, label %410, label %412

410:                                              ; preds = %406
  %411 = load i32, ptr %61, align 4
  store i32 %411, ptr %41, align 4
  br label %412

412:                                              ; preds = %410, %406
  %413 = load double, ptr %57, align 8
  %414 = load double, ptr %60, align 8
  %415 = fmul double %413, %414
  %416 = fptrunc double %415 to float
  %417 = load ptr, ptr %40, align 8
  %418 = load i32, ptr %61, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %61, align 4
  %420 = sext i32 %418 to i64
  %421 = getelementptr inbounds float, ptr %417, i64 %420
  %422 = load float, ptr %421, align 4
  %423 = fadd float %422, %416
  store float %423, ptr %421, align 4
  %424 = load double, ptr %57, align 8
  %425 = load double, ptr %59, align 8
  %426 = load double, ptr %60, align 8
  %427 = fsub double %425, %426
  %428 = fmul double %424, %427
  %429 = fptrunc double %428 to float
  %430 = load ptr, ptr %40, align 8
  %431 = load i32, ptr %61, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %61, align 4
  %433 = sext i32 %431 to i64
  %434 = getelementptr inbounds float, ptr %430, i64 %433
  %435 = load float, ptr %434, align 4
  %436 = fadd float %435, %429
  store float %436, ptr %434, align 4
  %437 = load i32, ptr %42, align 4
  %438 = load i32, ptr %61, align 4
  %439 = icmp slt i32 %437, %438
  br i1 %439, label %440, label %442

440:                                              ; preds = %412
  %441 = load i32, ptr %61, align 4
  store i32 %441, ptr %42, align 4
  br label %442

442:                                              ; preds = %440, %412
  br label %443

443:                                              ; preds = %442, %374
  br label %444

444:                                              ; preds = %443
  %445 = load double, ptr %51, align 8
  store double %445, ptr %49, align 8
  %446 = load double, ptr %52, align 8
  store double %446, ptr %50, align 8
  %447 = load double, ptr %55, align 8
  %448 = load double, ptr %51, align 8
  %449 = fadd double %448, %447
  store double %449, ptr %51, align 8
  %450 = load double, ptr %56, align 8
  %451 = load double, ptr %52, align 8
  %452 = fadd double %451, %450
  store double %452, ptr %52, align 8
  br label %369, !llvm.loop !16

453:                                              ; preds = %369
  %454 = load double, ptr %52, align 8
  %455 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 0
  %456 = getelementptr inbounds %struct.EdgeInfo, ptr %455, i32 0, i32 5
  store double %454, ptr %456, align 8
  %457 = load double, ptr %51, align 8
  %458 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 0
  %459 = getelementptr inbounds %struct.EdgeInfo, ptr %458, i32 0, i32 6
  store double %457, ptr %459, align 16
  br label %460

460:                                              ; preds = %453
  %461 = load double, ptr %49, align 8
  %462 = load double, ptr %53, align 8
  %463 = fadd double %461, %462
  %464 = fmul double %463, 5.000000e-01
  store double %464, ptr %63, align 8
  %465 = load double, ptr %63, align 8
  %466 = load i32, ptr %35, align 4
  %467 = sitofp i32 %466 to double
  %468 = fcmp ole double %465, %467
  br i1 %468, label %469, label %529

469:                                              ; preds = %460
  %470 = load double, ptr %54, align 8
  %471 = load double, ptr %50, align 8
  %472 = fsub double %470, %471
  store double %472, ptr %64, align 8
  %473 = load double, ptr %63, align 8
  %474 = load i32, ptr %33, align 4
  %475 = sitofp i32 %474 to double
  %476 = fcmp olt double %473, %475
  br i1 %476, label %477, label %479

477:                                              ; preds = %469
  store i32 0, ptr %66, align 4
  %478 = load double, ptr %64, align 8
  store double %478, ptr %65, align 8
  br label %492

479:                                              ; preds = %469
  %480 = load double, ptr %63, align 8
  %481 = call double @llvm.floor.f64(double %480)
  store double %481, ptr %67, align 8
  %482 = load double, ptr %67, align 8
  %483 = fptosi double %482 to i32
  %484 = load i32, ptr %33, align 4
  %485 = sub nsw i32 %483, %484
  store i32 %485, ptr %66, align 4
  %486 = load double, ptr %67, align 8
  %487 = fadd double %486, 1.000000e+00
  %488 = load double, ptr %63, align 8
  %489 = fsub double %487, %488
  %490 = load double, ptr %64, align 8
  %491 = fmul double %489, %490
  store double %491, ptr %65, align 8
  br label %492

492:                                              ; preds = %479, %477
  %493 = load i32, ptr %41, align 4
  %494 = load i32, ptr %66, align 4
  %495 = icmp sgt i32 %493, %494
  br i1 %495, label %496, label %498

496:                                              ; preds = %492
  %497 = load i32, ptr %66, align 4
  store i32 %497, ptr %41, align 4
  br label %498

498:                                              ; preds = %496, %492
  %499 = load double, ptr %57, align 8
  %500 = load double, ptr %65, align 8
  %501 = fmul double %499, %500
  %502 = fptrunc double %501 to float
  %503 = load ptr, ptr %40, align 8
  %504 = load i32, ptr %66, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, ptr %66, align 4
  %506 = sext i32 %504 to i64
  %507 = getelementptr inbounds float, ptr %503, i64 %506
  %508 = load float, ptr %507, align 4
  %509 = fadd float %508, %502
  store float %509, ptr %507, align 4
  %510 = load double, ptr %57, align 8
  %511 = load double, ptr %64, align 8
  %512 = load double, ptr %65, align 8
  %513 = fsub double %511, %512
  %514 = fmul double %510, %513
  %515 = fptrunc double %514 to float
  %516 = load ptr, ptr %40, align 8
  %517 = load i32, ptr %66, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %66, align 4
  %519 = sext i32 %517 to i64
  %520 = getelementptr inbounds float, ptr %516, i64 %519
  %521 = load float, ptr %520, align 4
  %522 = fadd float %521, %515
  store float %522, ptr %520, align 4
  %523 = load i32, ptr %42, align 4
  %524 = load i32, ptr %66, align 4
  %525 = icmp slt i32 %523, %524
  br i1 %525, label %526, label %528

526:                                              ; preds = %498
  %527 = load i32, ptr %66, align 4
  store i32 %527, ptr %42, align 4
  br label %528

528:                                              ; preds = %526, %498
  br label %529

529:                                              ; preds = %528, %460
  br label %530

530:                                              ; preds = %529
  %531 = load double, ptr %53, align 8
  %532 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 0
  %533 = getelementptr inbounds %struct.EdgeInfo, ptr %532, i32 0, i32 0
  store double %531, ptr %533, align 16
  %534 = load double, ptr %54, align 8
  %535 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 0
  %536 = getelementptr inbounds %struct.EdgeInfo, ptr %535, i32 0, i32 1
  store double %534, ptr %536, align 8
  %537 = load double, ptr %53, align 8
  %538 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 0
  %539 = getelementptr inbounds %struct.EdgeInfo, ptr %538, i32 0, i32 7
  %540 = load double, ptr %539, align 8
  %541 = fadd double %537, %540
  %542 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 0
  %543 = getelementptr inbounds %struct.EdgeInfo, ptr %542, i32 0, i32 4
  store double %541, ptr %543, align 16
  br label %544

544:                                              ; preds = %530, %332
  br label %545

545:                                              ; preds = %544
  %546 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 1
  %547 = getelementptr inbounds %struct.EdgeInfo, ptr %546, i32 0, i32 1
  %548 = load double, ptr %547, align 8
  store double %548, ptr %69, align 8
  %549 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 1
  %550 = getelementptr inbounds %struct.EdgeInfo, ptr %549, i32 0, i32 9
  %551 = load double, ptr %550, align 8
  store double %551, ptr %75, align 8
  %552 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 1
  %553 = getelementptr inbounds %struct.EdgeInfo, ptr %552, i32 0, i32 3
  %554 = load double, ptr %553, align 8
  store double %554, ptr %73, align 8
  %555 = load double, ptr %73, align 8
  %556 = load i32, ptr %34, align 4
  %557 = sitofp i32 %556 to double
  %558 = fcmp ole double %555, %557
  br i1 %558, label %568, label %559

559:                                              ; preds = %545
  %560 = load double, ptr %69, align 8
  %561 = load i32, ptr %34, align 4
  %562 = add nsw i32 %561, 1
  %563 = sitofp i32 %562 to double
  %564 = fcmp oge double %560, %563
  br i1 %564, label %568, label %565

565:                                              ; preds = %559
  %566 = load double, ptr %75, align 8
  %567 = fcmp oeq double %566, 0.000000e+00
  br i1 %567, label %568, label %569

568:                                              ; preds = %565, %559, %545
  br label %780

569:                                              ; preds = %565
  %570 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 1
  %571 = getelementptr inbounds %struct.EdgeInfo, ptr %570, i32 0, i32 0
  %572 = load double, ptr %571, align 8
  store double %572, ptr %68, align 8
  %573 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 1
  %574 = getelementptr inbounds %struct.EdgeInfo, ptr %573, i32 0, i32 8
  %575 = load double, ptr %574, align 8
  store double %575, ptr %74, align 8
  %576 = load double, ptr %73, align 8
  %577 = load i32, ptr %34, align 4
  %578 = add nsw i32 %577, 1
  %579 = sitofp i32 %578 to double
  %580 = fcmp ogt double %576, %579
  br i1 %580, label %581, label %588

581:                                              ; preds = %569
  %582 = load i32, ptr %34, align 4
  %583 = add nsw i32 %582, 1
  %584 = sitofp i32 %583 to double
  store double %584, ptr %73, align 8
  %585 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 1
  %586 = getelementptr inbounds %struct.EdgeInfo, ptr %585, i32 0, i32 4
  %587 = load double, ptr %586, align 8
  store double %587, ptr %72, align 8
  br label %592

588:                                              ; preds = %569
  %589 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 1
  %590 = getelementptr inbounds %struct.EdgeInfo, ptr %589, i32 0, i32 2
  %591 = load double, ptr %590, align 8
  store double %591, ptr %72, align 8
  br label %592

592:                                              ; preds = %588, %581
  %593 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 1
  %594 = getelementptr inbounds %struct.EdgeInfo, ptr %593, i32 0, i32 6
  %595 = load double, ptr %594, align 8
  store double %595, ptr %70, align 8
  %596 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 1
  %597 = getelementptr inbounds %struct.EdgeInfo, ptr %596, i32 0, i32 5
  %598 = load double, ptr %597, align 8
  store double %598, ptr %71, align 8
  %599 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 1
  %600 = getelementptr inbounds %struct.EdgeInfo, ptr %599, i32 0, i32 10
  %601 = load i8, ptr %600, align 8
  %602 = zext i8 %601 to i32
  %603 = icmp ne i32 %602, 0
  %604 = select i1 %603, double -1.000000e+00, double 1.000000e+00
  store double %604, ptr %76, align 8
  br label %605

605:                                              ; preds = %680, %592
  %606 = load double, ptr %71, align 8
  %607 = load double, ptr %73, align 8
  %608 = fcmp ole double %606, %607
  br i1 %608, label %609, label %689

609:                                              ; preds = %605
  br label %610

610:                                              ; preds = %609
  %611 = load double, ptr %68, align 8
  %612 = load double, ptr %70, align 8
  %613 = fadd double %611, %612
  %614 = fmul double %613, 5.000000e-01
  store double %614, ptr %77, align 8
  %615 = load double, ptr %77, align 8
  %616 = load i32, ptr %35, align 4
  %617 = sitofp i32 %616 to double
  %618 = fcmp ole double %615, %617
  br i1 %618, label %619, label %679

619:                                              ; preds = %610
  %620 = load double, ptr %71, align 8
  %621 = load double, ptr %69, align 8
  %622 = fsub double %620, %621
  store double %622, ptr %78, align 8
  %623 = load double, ptr %77, align 8
  %624 = load i32, ptr %33, align 4
  %625 = sitofp i32 %624 to double
  %626 = fcmp olt double %623, %625
  br i1 %626, label %627, label %629

627:                                              ; preds = %619
  store i32 0, ptr %80, align 4
  %628 = load double, ptr %78, align 8
  store double %628, ptr %79, align 8
  br label %642

629:                                              ; preds = %619
  %630 = load double, ptr %77, align 8
  %631 = call double @llvm.floor.f64(double %630)
  store double %631, ptr %81, align 8
  %632 = load double, ptr %81, align 8
  %633 = fptosi double %632 to i32
  %634 = load i32, ptr %33, align 4
  %635 = sub nsw i32 %633, %634
  store i32 %635, ptr %80, align 4
  %636 = load double, ptr %81, align 8
  %637 = fadd double %636, 1.000000e+00
  %638 = load double, ptr %77, align 8
  %639 = fsub double %637, %638
  %640 = load double, ptr %78, align 8
  %641 = fmul double %639, %640
  store double %641, ptr %79, align 8
  br label %642

642:                                              ; preds = %629, %627
  %643 = load i32, ptr %41, align 4
  %644 = load i32, ptr %80, align 4
  %645 = icmp sgt i32 %643, %644
  br i1 %645, label %646, label %648

646:                                              ; preds = %642
  %647 = load i32, ptr %80, align 4
  store i32 %647, ptr %41, align 4
  br label %648

648:                                              ; preds = %646, %642
  %649 = load double, ptr %76, align 8
  %650 = load double, ptr %79, align 8
  %651 = fmul double %649, %650
  %652 = fptrunc double %651 to float
  %653 = load ptr, ptr %40, align 8
  %654 = load i32, ptr %80, align 4
  %655 = add nsw i32 %654, 1
  store i32 %655, ptr %80, align 4
  %656 = sext i32 %654 to i64
  %657 = getelementptr inbounds float, ptr %653, i64 %656
  %658 = load float, ptr %657, align 4
  %659 = fadd float %658, %652
  store float %659, ptr %657, align 4
  %660 = load double, ptr %76, align 8
  %661 = load double, ptr %78, align 8
  %662 = load double, ptr %79, align 8
  %663 = fsub double %661, %662
  %664 = fmul double %660, %663
  %665 = fptrunc double %664 to float
  %666 = load ptr, ptr %40, align 8
  %667 = load i32, ptr %80, align 4
  %668 = add nsw i32 %667, 1
  store i32 %668, ptr %80, align 4
  %669 = sext i32 %667 to i64
  %670 = getelementptr inbounds float, ptr %666, i64 %669
  %671 = load float, ptr %670, align 4
  %672 = fadd float %671, %665
  store float %672, ptr %670, align 4
  %673 = load i32, ptr %42, align 4
  %674 = load i32, ptr %80, align 4
  %675 = icmp slt i32 %673, %674
  br i1 %675, label %676, label %678

676:                                              ; preds = %648
  %677 = load i32, ptr %80, align 4
  store i32 %677, ptr %42, align 4
  br label %678

678:                                              ; preds = %676, %648
  br label %679

679:                                              ; preds = %678, %610
  br label %680

680:                                              ; preds = %679
  %681 = load double, ptr %70, align 8
  store double %681, ptr %68, align 8
  %682 = load double, ptr %71, align 8
  store double %682, ptr %69, align 8
  %683 = load double, ptr %74, align 8
  %684 = load double, ptr %70, align 8
  %685 = fadd double %684, %683
  store double %685, ptr %70, align 8
  %686 = load double, ptr %75, align 8
  %687 = load double, ptr %71, align 8
  %688 = fadd double %687, %686
  store double %688, ptr %71, align 8
  br label %605, !llvm.loop !17

689:                                              ; preds = %605
  %690 = load double, ptr %71, align 8
  %691 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 1
  %692 = getelementptr inbounds %struct.EdgeInfo, ptr %691, i32 0, i32 5
  store double %690, ptr %692, align 8
  %693 = load double, ptr %70, align 8
  %694 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 1
  %695 = getelementptr inbounds %struct.EdgeInfo, ptr %694, i32 0, i32 6
  store double %693, ptr %695, align 8
  br label %696

696:                                              ; preds = %689
  %697 = load double, ptr %68, align 8
  %698 = load double, ptr %72, align 8
  %699 = fadd double %697, %698
  %700 = fmul double %699, 5.000000e-01
  store double %700, ptr %82, align 8
  %701 = load double, ptr %82, align 8
  %702 = load i32, ptr %35, align 4
  %703 = sitofp i32 %702 to double
  %704 = fcmp ole double %701, %703
  br i1 %704, label %705, label %765

705:                                              ; preds = %696
  %706 = load double, ptr %73, align 8
  %707 = load double, ptr %69, align 8
  %708 = fsub double %706, %707
  store double %708, ptr %83, align 8
  %709 = load double, ptr %82, align 8
  %710 = load i32, ptr %33, align 4
  %711 = sitofp i32 %710 to double
  %712 = fcmp olt double %709, %711
  br i1 %712, label %713, label %715

713:                                              ; preds = %705
  store i32 0, ptr %85, align 4
  %714 = load double, ptr %83, align 8
  store double %714, ptr %84, align 8
  br label %728

715:                                              ; preds = %705
  %716 = load double, ptr %82, align 8
  %717 = call double @llvm.floor.f64(double %716)
  store double %717, ptr %86, align 8
  %718 = load double, ptr %86, align 8
  %719 = fptosi double %718 to i32
  %720 = load i32, ptr %33, align 4
  %721 = sub nsw i32 %719, %720
  store i32 %721, ptr %85, align 4
  %722 = load double, ptr %86, align 8
  %723 = fadd double %722, 1.000000e+00
  %724 = load double, ptr %82, align 8
  %725 = fsub double %723, %724
  %726 = load double, ptr %83, align 8
  %727 = fmul double %725, %726
  store double %727, ptr %84, align 8
  br label %728

728:                                              ; preds = %715, %713
  %729 = load i32, ptr %41, align 4
  %730 = load i32, ptr %85, align 4
  %731 = icmp sgt i32 %729, %730
  br i1 %731, label %732, label %734

732:                                              ; preds = %728
  %733 = load i32, ptr %85, align 4
  store i32 %733, ptr %41, align 4
  br label %734

734:                                              ; preds = %732, %728
  %735 = load double, ptr %76, align 8
  %736 = load double, ptr %84, align 8
  %737 = fmul double %735, %736
  %738 = fptrunc double %737 to float
  %739 = load ptr, ptr %40, align 8
  %740 = load i32, ptr %85, align 4
  %741 = add nsw i32 %740, 1
  store i32 %741, ptr %85, align 4
  %742 = sext i32 %740 to i64
  %743 = getelementptr inbounds float, ptr %739, i64 %742
  %744 = load float, ptr %743, align 4
  %745 = fadd float %744, %738
  store float %745, ptr %743, align 4
  %746 = load double, ptr %76, align 8
  %747 = load double, ptr %83, align 8
  %748 = load double, ptr %84, align 8
  %749 = fsub double %747, %748
  %750 = fmul double %746, %749
  %751 = fptrunc double %750 to float
  %752 = load ptr, ptr %40, align 8
  %753 = load i32, ptr %85, align 4
  %754 = add nsw i32 %753, 1
  store i32 %754, ptr %85, align 4
  %755 = sext i32 %753 to i64
  %756 = getelementptr inbounds float, ptr %752, i64 %755
  %757 = load float, ptr %756, align 4
  %758 = fadd float %757, %751
  store float %758, ptr %756, align 4
  %759 = load i32, ptr %42, align 4
  %760 = load i32, ptr %85, align 4
  %761 = icmp slt i32 %759, %760
  br i1 %761, label %762, label %764

762:                                              ; preds = %734
  %763 = load i32, ptr %85, align 4
  store i32 %763, ptr %42, align 4
  br label %764

764:                                              ; preds = %762, %734
  br label %765

765:                                              ; preds = %764, %696
  br label %766

766:                                              ; preds = %765
  %767 = load double, ptr %72, align 8
  %768 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 1
  %769 = getelementptr inbounds %struct.EdgeInfo, ptr %768, i32 0, i32 0
  store double %767, ptr %769, align 8
  %770 = load double, ptr %73, align 8
  %771 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 1
  %772 = getelementptr inbounds %struct.EdgeInfo, ptr %771, i32 0, i32 1
  store double %770, ptr %772, align 8
  %773 = load double, ptr %72, align 8
  %774 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 1
  %775 = getelementptr inbounds %struct.EdgeInfo, ptr %774, i32 0, i32 7
  %776 = load double, ptr %775, align 8
  %777 = fadd double %773, %776
  %778 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 1
  %779 = getelementptr inbounds %struct.EdgeInfo, ptr %778, i32 0, i32 4
  store double %777, ptr %779, align 8
  br label %780

780:                                              ; preds = %766, %568
  br label %781

781:                                              ; preds = %780
  %782 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 2
  %783 = getelementptr inbounds %struct.EdgeInfo, ptr %782, i32 0, i32 1
  %784 = load double, ptr %783, align 8
  store double %784, ptr %88, align 8
  %785 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 2
  %786 = getelementptr inbounds %struct.EdgeInfo, ptr %785, i32 0, i32 9
  %787 = load double, ptr %786, align 8
  store double %787, ptr %94, align 8
  %788 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 2
  %789 = getelementptr inbounds %struct.EdgeInfo, ptr %788, i32 0, i32 3
  %790 = load double, ptr %789, align 8
  store double %790, ptr %92, align 8
  %791 = load double, ptr %92, align 8
  %792 = load i32, ptr %34, align 4
  %793 = sitofp i32 %792 to double
  %794 = fcmp ole double %791, %793
  br i1 %794, label %804, label %795

795:                                              ; preds = %781
  %796 = load double, ptr %88, align 8
  %797 = load i32, ptr %34, align 4
  %798 = add nsw i32 %797, 1
  %799 = sitofp i32 %798 to double
  %800 = fcmp oge double %796, %799
  br i1 %800, label %804, label %801

801:                                              ; preds = %795
  %802 = load double, ptr %94, align 8
  %803 = fcmp oeq double %802, 0.000000e+00
  br i1 %803, label %804, label %805

804:                                              ; preds = %801, %795, %781
  br label %1016

805:                                              ; preds = %801
  %806 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 2
  %807 = getelementptr inbounds %struct.EdgeInfo, ptr %806, i32 0, i32 0
  %808 = load double, ptr %807, align 16
  store double %808, ptr %87, align 8
  %809 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 2
  %810 = getelementptr inbounds %struct.EdgeInfo, ptr %809, i32 0, i32 8
  %811 = load double, ptr %810, align 16
  store double %811, ptr %93, align 8
  %812 = load double, ptr %92, align 8
  %813 = load i32, ptr %34, align 4
  %814 = add nsw i32 %813, 1
  %815 = sitofp i32 %814 to double
  %816 = fcmp ogt double %812, %815
  br i1 %816, label %817, label %824

817:                                              ; preds = %805
  %818 = load i32, ptr %34, align 4
  %819 = add nsw i32 %818, 1
  %820 = sitofp i32 %819 to double
  store double %820, ptr %92, align 8
  %821 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 2
  %822 = getelementptr inbounds %struct.EdgeInfo, ptr %821, i32 0, i32 4
  %823 = load double, ptr %822, align 16
  store double %823, ptr %91, align 8
  br label %828

824:                                              ; preds = %805
  %825 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 2
  %826 = getelementptr inbounds %struct.EdgeInfo, ptr %825, i32 0, i32 2
  %827 = load double, ptr %826, align 16
  store double %827, ptr %91, align 8
  br label %828

828:                                              ; preds = %824, %817
  %829 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 2
  %830 = getelementptr inbounds %struct.EdgeInfo, ptr %829, i32 0, i32 6
  %831 = load double, ptr %830, align 16
  store double %831, ptr %89, align 8
  %832 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 2
  %833 = getelementptr inbounds %struct.EdgeInfo, ptr %832, i32 0, i32 5
  %834 = load double, ptr %833, align 8
  store double %834, ptr %90, align 8
  %835 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 2
  %836 = getelementptr inbounds %struct.EdgeInfo, ptr %835, i32 0, i32 10
  %837 = load i8, ptr %836, align 16
  %838 = zext i8 %837 to i32
  %839 = icmp ne i32 %838, 0
  %840 = select i1 %839, double -1.000000e+00, double 1.000000e+00
  store double %840, ptr %95, align 8
  br label %841

841:                                              ; preds = %916, %828
  %842 = load double, ptr %90, align 8
  %843 = load double, ptr %92, align 8
  %844 = fcmp ole double %842, %843
  br i1 %844, label %845, label %925

845:                                              ; preds = %841
  br label %846

846:                                              ; preds = %845
  %847 = load double, ptr %87, align 8
  %848 = load double, ptr %89, align 8
  %849 = fadd double %847, %848
  %850 = fmul double %849, 5.000000e-01
  store double %850, ptr %96, align 8
  %851 = load double, ptr %96, align 8
  %852 = load i32, ptr %35, align 4
  %853 = sitofp i32 %852 to double
  %854 = fcmp ole double %851, %853
  br i1 %854, label %855, label %915

855:                                              ; preds = %846
  %856 = load double, ptr %90, align 8
  %857 = load double, ptr %88, align 8
  %858 = fsub double %856, %857
  store double %858, ptr %97, align 8
  %859 = load double, ptr %96, align 8
  %860 = load i32, ptr %33, align 4
  %861 = sitofp i32 %860 to double
  %862 = fcmp olt double %859, %861
  br i1 %862, label %863, label %865

863:                                              ; preds = %855
  store i32 0, ptr %99, align 4
  %864 = load double, ptr %97, align 8
  store double %864, ptr %98, align 8
  br label %878

865:                                              ; preds = %855
  %866 = load double, ptr %96, align 8
  %867 = call double @llvm.floor.f64(double %866)
  store double %867, ptr %100, align 8
  %868 = load double, ptr %100, align 8
  %869 = fptosi double %868 to i32
  %870 = load i32, ptr %33, align 4
  %871 = sub nsw i32 %869, %870
  store i32 %871, ptr %99, align 4
  %872 = load double, ptr %100, align 8
  %873 = fadd double %872, 1.000000e+00
  %874 = load double, ptr %96, align 8
  %875 = fsub double %873, %874
  %876 = load double, ptr %97, align 8
  %877 = fmul double %875, %876
  store double %877, ptr %98, align 8
  br label %878

878:                                              ; preds = %865, %863
  %879 = load i32, ptr %41, align 4
  %880 = load i32, ptr %99, align 4
  %881 = icmp sgt i32 %879, %880
  br i1 %881, label %882, label %884

882:                                              ; preds = %878
  %883 = load i32, ptr %99, align 4
  store i32 %883, ptr %41, align 4
  br label %884

884:                                              ; preds = %882, %878
  %885 = load double, ptr %95, align 8
  %886 = load double, ptr %98, align 8
  %887 = fmul double %885, %886
  %888 = fptrunc double %887 to float
  %889 = load ptr, ptr %40, align 8
  %890 = load i32, ptr %99, align 4
  %891 = add nsw i32 %890, 1
  store i32 %891, ptr %99, align 4
  %892 = sext i32 %890 to i64
  %893 = getelementptr inbounds float, ptr %889, i64 %892
  %894 = load float, ptr %893, align 4
  %895 = fadd float %894, %888
  store float %895, ptr %893, align 4
  %896 = load double, ptr %95, align 8
  %897 = load double, ptr %97, align 8
  %898 = load double, ptr %98, align 8
  %899 = fsub double %897, %898
  %900 = fmul double %896, %899
  %901 = fptrunc double %900 to float
  %902 = load ptr, ptr %40, align 8
  %903 = load i32, ptr %99, align 4
  %904 = add nsw i32 %903, 1
  store i32 %904, ptr %99, align 4
  %905 = sext i32 %903 to i64
  %906 = getelementptr inbounds float, ptr %902, i64 %905
  %907 = load float, ptr %906, align 4
  %908 = fadd float %907, %901
  store float %908, ptr %906, align 4
  %909 = load i32, ptr %42, align 4
  %910 = load i32, ptr %99, align 4
  %911 = icmp slt i32 %909, %910
  br i1 %911, label %912, label %914

912:                                              ; preds = %884
  %913 = load i32, ptr %99, align 4
  store i32 %913, ptr %42, align 4
  br label %914

914:                                              ; preds = %912, %884
  br label %915

915:                                              ; preds = %914, %846
  br label %916

916:                                              ; preds = %915
  %917 = load double, ptr %89, align 8
  store double %917, ptr %87, align 8
  %918 = load double, ptr %90, align 8
  store double %918, ptr %88, align 8
  %919 = load double, ptr %93, align 8
  %920 = load double, ptr %89, align 8
  %921 = fadd double %920, %919
  store double %921, ptr %89, align 8
  %922 = load double, ptr %94, align 8
  %923 = load double, ptr %90, align 8
  %924 = fadd double %923, %922
  store double %924, ptr %90, align 8
  br label %841, !llvm.loop !18

925:                                              ; preds = %841
  %926 = load double, ptr %90, align 8
  %927 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 2
  %928 = getelementptr inbounds %struct.EdgeInfo, ptr %927, i32 0, i32 5
  store double %926, ptr %928, align 8
  %929 = load double, ptr %89, align 8
  %930 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 2
  %931 = getelementptr inbounds %struct.EdgeInfo, ptr %930, i32 0, i32 6
  store double %929, ptr %931, align 16
  br label %932

932:                                              ; preds = %925
  %933 = load double, ptr %87, align 8
  %934 = load double, ptr %91, align 8
  %935 = fadd double %933, %934
  %936 = fmul double %935, 5.000000e-01
  store double %936, ptr %101, align 8
  %937 = load double, ptr %101, align 8
  %938 = load i32, ptr %35, align 4
  %939 = sitofp i32 %938 to double
  %940 = fcmp ole double %937, %939
  br i1 %940, label %941, label %1001

941:                                              ; preds = %932
  %942 = load double, ptr %92, align 8
  %943 = load double, ptr %88, align 8
  %944 = fsub double %942, %943
  store double %944, ptr %102, align 8
  %945 = load double, ptr %101, align 8
  %946 = load i32, ptr %33, align 4
  %947 = sitofp i32 %946 to double
  %948 = fcmp olt double %945, %947
  br i1 %948, label %949, label %951

949:                                              ; preds = %941
  store i32 0, ptr %104, align 4
  %950 = load double, ptr %102, align 8
  store double %950, ptr %103, align 8
  br label %964

951:                                              ; preds = %941
  %952 = load double, ptr %101, align 8
  %953 = call double @llvm.floor.f64(double %952)
  store double %953, ptr %105, align 8
  %954 = load double, ptr %105, align 8
  %955 = fptosi double %954 to i32
  %956 = load i32, ptr %33, align 4
  %957 = sub nsw i32 %955, %956
  store i32 %957, ptr %104, align 4
  %958 = load double, ptr %105, align 8
  %959 = fadd double %958, 1.000000e+00
  %960 = load double, ptr %101, align 8
  %961 = fsub double %959, %960
  %962 = load double, ptr %102, align 8
  %963 = fmul double %961, %962
  store double %963, ptr %103, align 8
  br label %964

964:                                              ; preds = %951, %949
  %965 = load i32, ptr %41, align 4
  %966 = load i32, ptr %104, align 4
  %967 = icmp sgt i32 %965, %966
  br i1 %967, label %968, label %970

968:                                              ; preds = %964
  %969 = load i32, ptr %104, align 4
  store i32 %969, ptr %41, align 4
  br label %970

970:                                              ; preds = %968, %964
  %971 = load double, ptr %95, align 8
  %972 = load double, ptr %103, align 8
  %973 = fmul double %971, %972
  %974 = fptrunc double %973 to float
  %975 = load ptr, ptr %40, align 8
  %976 = load i32, ptr %104, align 4
  %977 = add nsw i32 %976, 1
  store i32 %977, ptr %104, align 4
  %978 = sext i32 %976 to i64
  %979 = getelementptr inbounds float, ptr %975, i64 %978
  %980 = load float, ptr %979, align 4
  %981 = fadd float %980, %974
  store float %981, ptr %979, align 4
  %982 = load double, ptr %95, align 8
  %983 = load double, ptr %102, align 8
  %984 = load double, ptr %103, align 8
  %985 = fsub double %983, %984
  %986 = fmul double %982, %985
  %987 = fptrunc double %986 to float
  %988 = load ptr, ptr %40, align 8
  %989 = load i32, ptr %104, align 4
  %990 = add nsw i32 %989, 1
  store i32 %990, ptr %104, align 4
  %991 = sext i32 %989 to i64
  %992 = getelementptr inbounds float, ptr %988, i64 %991
  %993 = load float, ptr %992, align 4
  %994 = fadd float %993, %987
  store float %994, ptr %992, align 4
  %995 = load i32, ptr %42, align 4
  %996 = load i32, ptr %104, align 4
  %997 = icmp slt i32 %995, %996
  br i1 %997, label %998, label %1000

998:                                              ; preds = %970
  %999 = load i32, ptr %104, align 4
  store i32 %999, ptr %42, align 4
  br label %1000

1000:                                             ; preds = %998, %970
  br label %1001

1001:                                             ; preds = %1000, %932
  br label %1002

1002:                                             ; preds = %1001
  %1003 = load double, ptr %91, align 8
  %1004 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 2
  %1005 = getelementptr inbounds %struct.EdgeInfo, ptr %1004, i32 0, i32 0
  store double %1003, ptr %1005, align 16
  %1006 = load double, ptr %92, align 8
  %1007 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 2
  %1008 = getelementptr inbounds %struct.EdgeInfo, ptr %1007, i32 0, i32 1
  store double %1006, ptr %1008, align 8
  %1009 = load double, ptr %91, align 8
  %1010 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 2
  %1011 = getelementptr inbounds %struct.EdgeInfo, ptr %1010, i32 0, i32 7
  %1012 = load double, ptr %1011, align 8
  %1013 = fadd double %1009, %1012
  %1014 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 2
  %1015 = getelementptr inbounds %struct.EdgeInfo, ptr %1014, i32 0, i32 4
  store double %1013, ptr %1015, align 16
  br label %1016

1016:                                             ; preds = %1002, %804
  br label %1017

1017:                                             ; preds = %1016
  %1018 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 3
  %1019 = getelementptr inbounds %struct.EdgeInfo, ptr %1018, i32 0, i32 1
  %1020 = load double, ptr %1019, align 8
  store double %1020, ptr %107, align 8
  %1021 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 3
  %1022 = getelementptr inbounds %struct.EdgeInfo, ptr %1021, i32 0, i32 9
  %1023 = load double, ptr %1022, align 8
  store double %1023, ptr %113, align 8
  %1024 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 3
  %1025 = getelementptr inbounds %struct.EdgeInfo, ptr %1024, i32 0, i32 3
  %1026 = load double, ptr %1025, align 8
  store double %1026, ptr %111, align 8
  %1027 = load double, ptr %111, align 8
  %1028 = load i32, ptr %34, align 4
  %1029 = sitofp i32 %1028 to double
  %1030 = fcmp ole double %1027, %1029
  br i1 %1030, label %1040, label %1031

1031:                                             ; preds = %1017
  %1032 = load double, ptr %107, align 8
  %1033 = load i32, ptr %34, align 4
  %1034 = add nsw i32 %1033, 1
  %1035 = sitofp i32 %1034 to double
  %1036 = fcmp oge double %1032, %1035
  br i1 %1036, label %1040, label %1037

1037:                                             ; preds = %1031
  %1038 = load double, ptr %113, align 8
  %1039 = fcmp oeq double %1038, 0.000000e+00
  br i1 %1039, label %1040, label %1041

1040:                                             ; preds = %1037, %1031, %1017
  br label %1252

1041:                                             ; preds = %1037
  %1042 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 3
  %1043 = getelementptr inbounds %struct.EdgeInfo, ptr %1042, i32 0, i32 0
  %1044 = load double, ptr %1043, align 8
  store double %1044, ptr %106, align 8
  %1045 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 3
  %1046 = getelementptr inbounds %struct.EdgeInfo, ptr %1045, i32 0, i32 8
  %1047 = load double, ptr %1046, align 8
  store double %1047, ptr %112, align 8
  %1048 = load double, ptr %111, align 8
  %1049 = load i32, ptr %34, align 4
  %1050 = add nsw i32 %1049, 1
  %1051 = sitofp i32 %1050 to double
  %1052 = fcmp ogt double %1048, %1051
  br i1 %1052, label %1053, label %1060

1053:                                             ; preds = %1041
  %1054 = load i32, ptr %34, align 4
  %1055 = add nsw i32 %1054, 1
  %1056 = sitofp i32 %1055 to double
  store double %1056, ptr %111, align 8
  %1057 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 3
  %1058 = getelementptr inbounds %struct.EdgeInfo, ptr %1057, i32 0, i32 4
  %1059 = load double, ptr %1058, align 8
  store double %1059, ptr %110, align 8
  br label %1064

1060:                                             ; preds = %1041
  %1061 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 3
  %1062 = getelementptr inbounds %struct.EdgeInfo, ptr %1061, i32 0, i32 2
  %1063 = load double, ptr %1062, align 8
  store double %1063, ptr %110, align 8
  br label %1064

1064:                                             ; preds = %1060, %1053
  %1065 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 3
  %1066 = getelementptr inbounds %struct.EdgeInfo, ptr %1065, i32 0, i32 6
  %1067 = load double, ptr %1066, align 8
  store double %1067, ptr %108, align 8
  %1068 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 3
  %1069 = getelementptr inbounds %struct.EdgeInfo, ptr %1068, i32 0, i32 5
  %1070 = load double, ptr %1069, align 8
  store double %1070, ptr %109, align 8
  %1071 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 3
  %1072 = getelementptr inbounds %struct.EdgeInfo, ptr %1071, i32 0, i32 10
  %1073 = load i8, ptr %1072, align 8
  %1074 = zext i8 %1073 to i32
  %1075 = icmp ne i32 %1074, 0
  %1076 = select i1 %1075, double -1.000000e+00, double 1.000000e+00
  store double %1076, ptr %114, align 8
  br label %1077

1077:                                             ; preds = %1152, %1064
  %1078 = load double, ptr %109, align 8
  %1079 = load double, ptr %111, align 8
  %1080 = fcmp ole double %1078, %1079
  br i1 %1080, label %1081, label %1161

1081:                                             ; preds = %1077
  br label %1082

1082:                                             ; preds = %1081
  %1083 = load double, ptr %106, align 8
  %1084 = load double, ptr %108, align 8
  %1085 = fadd double %1083, %1084
  %1086 = fmul double %1085, 5.000000e-01
  store double %1086, ptr %115, align 8
  %1087 = load double, ptr %115, align 8
  %1088 = load i32, ptr %35, align 4
  %1089 = sitofp i32 %1088 to double
  %1090 = fcmp ole double %1087, %1089
  br i1 %1090, label %1091, label %1151

1091:                                             ; preds = %1082
  %1092 = load double, ptr %109, align 8
  %1093 = load double, ptr %107, align 8
  %1094 = fsub double %1092, %1093
  store double %1094, ptr %116, align 8
  %1095 = load double, ptr %115, align 8
  %1096 = load i32, ptr %33, align 4
  %1097 = sitofp i32 %1096 to double
  %1098 = fcmp olt double %1095, %1097
  br i1 %1098, label %1099, label %1101

1099:                                             ; preds = %1091
  store i32 0, ptr %118, align 4
  %1100 = load double, ptr %116, align 8
  store double %1100, ptr %117, align 8
  br label %1114

1101:                                             ; preds = %1091
  %1102 = load double, ptr %115, align 8
  %1103 = call double @llvm.floor.f64(double %1102)
  store double %1103, ptr %119, align 8
  %1104 = load double, ptr %119, align 8
  %1105 = fptosi double %1104 to i32
  %1106 = load i32, ptr %33, align 4
  %1107 = sub nsw i32 %1105, %1106
  store i32 %1107, ptr %118, align 4
  %1108 = load double, ptr %119, align 8
  %1109 = fadd double %1108, 1.000000e+00
  %1110 = load double, ptr %115, align 8
  %1111 = fsub double %1109, %1110
  %1112 = load double, ptr %116, align 8
  %1113 = fmul double %1111, %1112
  store double %1113, ptr %117, align 8
  br label %1114

1114:                                             ; preds = %1101, %1099
  %1115 = load i32, ptr %41, align 4
  %1116 = load i32, ptr %118, align 4
  %1117 = icmp sgt i32 %1115, %1116
  br i1 %1117, label %1118, label %1120

1118:                                             ; preds = %1114
  %1119 = load i32, ptr %118, align 4
  store i32 %1119, ptr %41, align 4
  br label %1120

1120:                                             ; preds = %1118, %1114
  %1121 = load double, ptr %114, align 8
  %1122 = load double, ptr %117, align 8
  %1123 = fmul double %1121, %1122
  %1124 = fptrunc double %1123 to float
  %1125 = load ptr, ptr %40, align 8
  %1126 = load i32, ptr %118, align 4
  %1127 = add nsw i32 %1126, 1
  store i32 %1127, ptr %118, align 4
  %1128 = sext i32 %1126 to i64
  %1129 = getelementptr inbounds float, ptr %1125, i64 %1128
  %1130 = load float, ptr %1129, align 4
  %1131 = fadd float %1130, %1124
  store float %1131, ptr %1129, align 4
  %1132 = load double, ptr %114, align 8
  %1133 = load double, ptr %116, align 8
  %1134 = load double, ptr %117, align 8
  %1135 = fsub double %1133, %1134
  %1136 = fmul double %1132, %1135
  %1137 = fptrunc double %1136 to float
  %1138 = load ptr, ptr %40, align 8
  %1139 = load i32, ptr %118, align 4
  %1140 = add nsw i32 %1139, 1
  store i32 %1140, ptr %118, align 4
  %1141 = sext i32 %1139 to i64
  %1142 = getelementptr inbounds float, ptr %1138, i64 %1141
  %1143 = load float, ptr %1142, align 4
  %1144 = fadd float %1143, %1137
  store float %1144, ptr %1142, align 4
  %1145 = load i32, ptr %42, align 4
  %1146 = load i32, ptr %118, align 4
  %1147 = icmp slt i32 %1145, %1146
  br i1 %1147, label %1148, label %1150

1148:                                             ; preds = %1120
  %1149 = load i32, ptr %118, align 4
  store i32 %1149, ptr %42, align 4
  br label %1150

1150:                                             ; preds = %1148, %1120
  br label %1151

1151:                                             ; preds = %1150, %1082
  br label %1152

1152:                                             ; preds = %1151
  %1153 = load double, ptr %108, align 8
  store double %1153, ptr %106, align 8
  %1154 = load double, ptr %109, align 8
  store double %1154, ptr %107, align 8
  %1155 = load double, ptr %112, align 8
  %1156 = load double, ptr %108, align 8
  %1157 = fadd double %1156, %1155
  store double %1157, ptr %108, align 8
  %1158 = load double, ptr %113, align 8
  %1159 = load double, ptr %109, align 8
  %1160 = fadd double %1159, %1158
  store double %1160, ptr %109, align 8
  br label %1077, !llvm.loop !19

1161:                                             ; preds = %1077
  %1162 = load double, ptr %109, align 8
  %1163 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 3
  %1164 = getelementptr inbounds %struct.EdgeInfo, ptr %1163, i32 0, i32 5
  store double %1162, ptr %1164, align 8
  %1165 = load double, ptr %108, align 8
  %1166 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 3
  %1167 = getelementptr inbounds %struct.EdgeInfo, ptr %1166, i32 0, i32 6
  store double %1165, ptr %1167, align 8
  br label %1168

1168:                                             ; preds = %1161
  %1169 = load double, ptr %106, align 8
  %1170 = load double, ptr %110, align 8
  %1171 = fadd double %1169, %1170
  %1172 = fmul double %1171, 5.000000e-01
  store double %1172, ptr %120, align 8
  %1173 = load double, ptr %120, align 8
  %1174 = load i32, ptr %35, align 4
  %1175 = sitofp i32 %1174 to double
  %1176 = fcmp ole double %1173, %1175
  br i1 %1176, label %1177, label %1237

1177:                                             ; preds = %1168
  %1178 = load double, ptr %111, align 8
  %1179 = load double, ptr %107, align 8
  %1180 = fsub double %1178, %1179
  store double %1180, ptr %121, align 8
  %1181 = load double, ptr %120, align 8
  %1182 = load i32, ptr %33, align 4
  %1183 = sitofp i32 %1182 to double
  %1184 = fcmp olt double %1181, %1183
  br i1 %1184, label %1185, label %1187

1185:                                             ; preds = %1177
  store i32 0, ptr %123, align 4
  %1186 = load double, ptr %121, align 8
  store double %1186, ptr %122, align 8
  br label %1200

1187:                                             ; preds = %1177
  %1188 = load double, ptr %120, align 8
  %1189 = call double @llvm.floor.f64(double %1188)
  store double %1189, ptr %124, align 8
  %1190 = load double, ptr %124, align 8
  %1191 = fptosi double %1190 to i32
  %1192 = load i32, ptr %33, align 4
  %1193 = sub nsw i32 %1191, %1192
  store i32 %1193, ptr %123, align 4
  %1194 = load double, ptr %124, align 8
  %1195 = fadd double %1194, 1.000000e+00
  %1196 = load double, ptr %120, align 8
  %1197 = fsub double %1195, %1196
  %1198 = load double, ptr %121, align 8
  %1199 = fmul double %1197, %1198
  store double %1199, ptr %122, align 8
  br label %1200

1200:                                             ; preds = %1187, %1185
  %1201 = load i32, ptr %41, align 4
  %1202 = load i32, ptr %123, align 4
  %1203 = icmp sgt i32 %1201, %1202
  br i1 %1203, label %1204, label %1206

1204:                                             ; preds = %1200
  %1205 = load i32, ptr %123, align 4
  store i32 %1205, ptr %41, align 4
  br label %1206

1206:                                             ; preds = %1204, %1200
  %1207 = load double, ptr %114, align 8
  %1208 = load double, ptr %122, align 8
  %1209 = fmul double %1207, %1208
  %1210 = fptrunc double %1209 to float
  %1211 = load ptr, ptr %40, align 8
  %1212 = load i32, ptr %123, align 4
  %1213 = add nsw i32 %1212, 1
  store i32 %1213, ptr %123, align 4
  %1214 = sext i32 %1212 to i64
  %1215 = getelementptr inbounds float, ptr %1211, i64 %1214
  %1216 = load float, ptr %1215, align 4
  %1217 = fadd float %1216, %1210
  store float %1217, ptr %1215, align 4
  %1218 = load double, ptr %114, align 8
  %1219 = load double, ptr %121, align 8
  %1220 = load double, ptr %122, align 8
  %1221 = fsub double %1219, %1220
  %1222 = fmul double %1218, %1221
  %1223 = fptrunc double %1222 to float
  %1224 = load ptr, ptr %40, align 8
  %1225 = load i32, ptr %123, align 4
  %1226 = add nsw i32 %1225, 1
  store i32 %1226, ptr %123, align 4
  %1227 = sext i32 %1225 to i64
  %1228 = getelementptr inbounds float, ptr %1224, i64 %1227
  %1229 = load float, ptr %1228, align 4
  %1230 = fadd float %1229, %1223
  store float %1230, ptr %1228, align 4
  %1231 = load i32, ptr %42, align 4
  %1232 = load i32, ptr %123, align 4
  %1233 = icmp slt i32 %1231, %1232
  br i1 %1233, label %1234, label %1236

1234:                                             ; preds = %1206
  %1235 = load i32, ptr %123, align 4
  store i32 %1235, ptr %42, align 4
  br label %1236

1236:                                             ; preds = %1234, %1206
  br label %1237

1237:                                             ; preds = %1236, %1168
  br label %1238

1238:                                             ; preds = %1237
  %1239 = load double, ptr %110, align 8
  %1240 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 3
  %1241 = getelementptr inbounds %struct.EdgeInfo, ptr %1240, i32 0, i32 0
  store double %1239, ptr %1241, align 8
  %1242 = load double, ptr %111, align 8
  %1243 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 3
  %1244 = getelementptr inbounds %struct.EdgeInfo, ptr %1243, i32 0, i32 1
  store double %1242, ptr %1244, align 8
  %1245 = load double, ptr %110, align 8
  %1246 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 3
  %1247 = getelementptr inbounds %struct.EdgeInfo, ptr %1246, i32 0, i32 7
  %1248 = load double, ptr %1247, align 8
  %1249 = fadd double %1245, %1248
  %1250 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 3
  %1251 = getelementptr inbounds %struct.EdgeInfo, ptr %1250, i32 0, i32 4
  store double %1249, ptr %1251, align 8
  br label %1252

1252:                                             ; preds = %1238, %1040
  br label %1253

1253:                                             ; preds = %1252
  %1254 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 4
  %1255 = getelementptr inbounds %struct.EdgeInfo, ptr %1254, i32 0, i32 1
  %1256 = load double, ptr %1255, align 8
  store double %1256, ptr %126, align 8
  %1257 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 4
  %1258 = getelementptr inbounds %struct.EdgeInfo, ptr %1257, i32 0, i32 9
  %1259 = load double, ptr %1258, align 8
  store double %1259, ptr %132, align 8
  %1260 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 4
  %1261 = getelementptr inbounds %struct.EdgeInfo, ptr %1260, i32 0, i32 3
  %1262 = load double, ptr %1261, align 8
  store double %1262, ptr %130, align 8
  %1263 = load double, ptr %130, align 8
  %1264 = load i32, ptr %34, align 4
  %1265 = sitofp i32 %1264 to double
  %1266 = fcmp ole double %1263, %1265
  br i1 %1266, label %1276, label %1267

1267:                                             ; preds = %1253
  %1268 = load double, ptr %126, align 8
  %1269 = load i32, ptr %34, align 4
  %1270 = add nsw i32 %1269, 1
  %1271 = sitofp i32 %1270 to double
  %1272 = fcmp oge double %1268, %1271
  br i1 %1272, label %1276, label %1273

1273:                                             ; preds = %1267
  %1274 = load double, ptr %132, align 8
  %1275 = fcmp oeq double %1274, 0.000000e+00
  br i1 %1275, label %1276, label %1277

1276:                                             ; preds = %1273, %1267, %1253
  br label %1488

1277:                                             ; preds = %1273
  %1278 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 4
  %1279 = getelementptr inbounds %struct.EdgeInfo, ptr %1278, i32 0, i32 0
  %1280 = load double, ptr %1279, align 16
  store double %1280, ptr %125, align 8
  %1281 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 4
  %1282 = getelementptr inbounds %struct.EdgeInfo, ptr %1281, i32 0, i32 8
  %1283 = load double, ptr %1282, align 16
  store double %1283, ptr %131, align 8
  %1284 = load double, ptr %130, align 8
  %1285 = load i32, ptr %34, align 4
  %1286 = add nsw i32 %1285, 1
  %1287 = sitofp i32 %1286 to double
  %1288 = fcmp ogt double %1284, %1287
  br i1 %1288, label %1289, label %1296

1289:                                             ; preds = %1277
  %1290 = load i32, ptr %34, align 4
  %1291 = add nsw i32 %1290, 1
  %1292 = sitofp i32 %1291 to double
  store double %1292, ptr %130, align 8
  %1293 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 4
  %1294 = getelementptr inbounds %struct.EdgeInfo, ptr %1293, i32 0, i32 4
  %1295 = load double, ptr %1294, align 16
  store double %1295, ptr %129, align 8
  br label %1300

1296:                                             ; preds = %1277
  %1297 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 4
  %1298 = getelementptr inbounds %struct.EdgeInfo, ptr %1297, i32 0, i32 2
  %1299 = load double, ptr %1298, align 16
  store double %1299, ptr %129, align 8
  br label %1300

1300:                                             ; preds = %1296, %1289
  %1301 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 4
  %1302 = getelementptr inbounds %struct.EdgeInfo, ptr %1301, i32 0, i32 6
  %1303 = load double, ptr %1302, align 16
  store double %1303, ptr %127, align 8
  %1304 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 4
  %1305 = getelementptr inbounds %struct.EdgeInfo, ptr %1304, i32 0, i32 5
  %1306 = load double, ptr %1305, align 8
  store double %1306, ptr %128, align 8
  %1307 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 4
  %1308 = getelementptr inbounds %struct.EdgeInfo, ptr %1307, i32 0, i32 10
  %1309 = load i8, ptr %1308, align 16
  %1310 = zext i8 %1309 to i32
  %1311 = icmp ne i32 %1310, 0
  %1312 = select i1 %1311, double -1.000000e+00, double 1.000000e+00
  store double %1312, ptr %133, align 8
  br label %1313

1313:                                             ; preds = %1388, %1300
  %1314 = load double, ptr %128, align 8
  %1315 = load double, ptr %130, align 8
  %1316 = fcmp ole double %1314, %1315
  br i1 %1316, label %1317, label %1397

1317:                                             ; preds = %1313
  br label %1318

1318:                                             ; preds = %1317
  %1319 = load double, ptr %125, align 8
  %1320 = load double, ptr %127, align 8
  %1321 = fadd double %1319, %1320
  %1322 = fmul double %1321, 5.000000e-01
  store double %1322, ptr %134, align 8
  %1323 = load double, ptr %134, align 8
  %1324 = load i32, ptr %35, align 4
  %1325 = sitofp i32 %1324 to double
  %1326 = fcmp ole double %1323, %1325
  br i1 %1326, label %1327, label %1387

1327:                                             ; preds = %1318
  %1328 = load double, ptr %128, align 8
  %1329 = load double, ptr %126, align 8
  %1330 = fsub double %1328, %1329
  store double %1330, ptr %135, align 8
  %1331 = load double, ptr %134, align 8
  %1332 = load i32, ptr %33, align 4
  %1333 = sitofp i32 %1332 to double
  %1334 = fcmp olt double %1331, %1333
  br i1 %1334, label %1335, label %1337

1335:                                             ; preds = %1327
  store i32 0, ptr %137, align 4
  %1336 = load double, ptr %135, align 8
  store double %1336, ptr %136, align 8
  br label %1350

1337:                                             ; preds = %1327
  %1338 = load double, ptr %134, align 8
  %1339 = call double @llvm.floor.f64(double %1338)
  store double %1339, ptr %138, align 8
  %1340 = load double, ptr %138, align 8
  %1341 = fptosi double %1340 to i32
  %1342 = load i32, ptr %33, align 4
  %1343 = sub nsw i32 %1341, %1342
  store i32 %1343, ptr %137, align 4
  %1344 = load double, ptr %138, align 8
  %1345 = fadd double %1344, 1.000000e+00
  %1346 = load double, ptr %134, align 8
  %1347 = fsub double %1345, %1346
  %1348 = load double, ptr %135, align 8
  %1349 = fmul double %1347, %1348
  store double %1349, ptr %136, align 8
  br label %1350

1350:                                             ; preds = %1337, %1335
  %1351 = load i32, ptr %43, align 4
  %1352 = load i32, ptr %137, align 4
  %1353 = icmp sgt i32 %1351, %1352
  br i1 %1353, label %1354, label %1356

1354:                                             ; preds = %1350
  %1355 = load i32, ptr %137, align 4
  store i32 %1355, ptr %43, align 4
  br label %1356

1356:                                             ; preds = %1354, %1350
  %1357 = load double, ptr %133, align 8
  %1358 = load double, ptr %136, align 8
  %1359 = fmul double %1357, %1358
  %1360 = fptrunc double %1359 to float
  %1361 = load ptr, ptr %40, align 8
  %1362 = load i32, ptr %137, align 4
  %1363 = add nsw i32 %1362, 1
  store i32 %1363, ptr %137, align 4
  %1364 = sext i32 %1362 to i64
  %1365 = getelementptr inbounds float, ptr %1361, i64 %1364
  %1366 = load float, ptr %1365, align 4
  %1367 = fadd float %1366, %1360
  store float %1367, ptr %1365, align 4
  %1368 = load double, ptr %133, align 8
  %1369 = load double, ptr %135, align 8
  %1370 = load double, ptr %136, align 8
  %1371 = fsub double %1369, %1370
  %1372 = fmul double %1368, %1371
  %1373 = fptrunc double %1372 to float
  %1374 = load ptr, ptr %40, align 8
  %1375 = load i32, ptr %137, align 4
  %1376 = add nsw i32 %1375, 1
  store i32 %1376, ptr %137, align 4
  %1377 = sext i32 %1375 to i64
  %1378 = getelementptr inbounds float, ptr %1374, i64 %1377
  %1379 = load float, ptr %1378, align 4
  %1380 = fadd float %1379, %1373
  store float %1380, ptr %1378, align 4
  %1381 = load i32, ptr %44, align 4
  %1382 = load i32, ptr %137, align 4
  %1383 = icmp slt i32 %1381, %1382
  br i1 %1383, label %1384, label %1386

1384:                                             ; preds = %1356
  %1385 = load i32, ptr %137, align 4
  store i32 %1385, ptr %44, align 4
  br label %1386

1386:                                             ; preds = %1384, %1356
  br label %1387

1387:                                             ; preds = %1386, %1318
  br label %1388

1388:                                             ; preds = %1387
  %1389 = load double, ptr %127, align 8
  store double %1389, ptr %125, align 8
  %1390 = load double, ptr %128, align 8
  store double %1390, ptr %126, align 8
  %1391 = load double, ptr %131, align 8
  %1392 = load double, ptr %127, align 8
  %1393 = fadd double %1392, %1391
  store double %1393, ptr %127, align 8
  %1394 = load double, ptr %132, align 8
  %1395 = load double, ptr %128, align 8
  %1396 = fadd double %1395, %1394
  store double %1396, ptr %128, align 8
  br label %1313, !llvm.loop !20

1397:                                             ; preds = %1313
  %1398 = load double, ptr %128, align 8
  %1399 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 4
  %1400 = getelementptr inbounds %struct.EdgeInfo, ptr %1399, i32 0, i32 5
  store double %1398, ptr %1400, align 8
  %1401 = load double, ptr %127, align 8
  %1402 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 4
  %1403 = getelementptr inbounds %struct.EdgeInfo, ptr %1402, i32 0, i32 6
  store double %1401, ptr %1403, align 16
  br label %1404

1404:                                             ; preds = %1397
  %1405 = load double, ptr %125, align 8
  %1406 = load double, ptr %129, align 8
  %1407 = fadd double %1405, %1406
  %1408 = fmul double %1407, 5.000000e-01
  store double %1408, ptr %139, align 8
  %1409 = load double, ptr %139, align 8
  %1410 = load i32, ptr %35, align 4
  %1411 = sitofp i32 %1410 to double
  %1412 = fcmp ole double %1409, %1411
  br i1 %1412, label %1413, label %1473

1413:                                             ; preds = %1404
  %1414 = load double, ptr %130, align 8
  %1415 = load double, ptr %126, align 8
  %1416 = fsub double %1414, %1415
  store double %1416, ptr %140, align 8
  %1417 = load double, ptr %139, align 8
  %1418 = load i32, ptr %33, align 4
  %1419 = sitofp i32 %1418 to double
  %1420 = fcmp olt double %1417, %1419
  br i1 %1420, label %1421, label %1423

1421:                                             ; preds = %1413
  store i32 0, ptr %142, align 4
  %1422 = load double, ptr %140, align 8
  store double %1422, ptr %141, align 8
  br label %1436

1423:                                             ; preds = %1413
  %1424 = load double, ptr %139, align 8
  %1425 = call double @llvm.floor.f64(double %1424)
  store double %1425, ptr %143, align 8
  %1426 = load double, ptr %143, align 8
  %1427 = fptosi double %1426 to i32
  %1428 = load i32, ptr %33, align 4
  %1429 = sub nsw i32 %1427, %1428
  store i32 %1429, ptr %142, align 4
  %1430 = load double, ptr %143, align 8
  %1431 = fadd double %1430, 1.000000e+00
  %1432 = load double, ptr %139, align 8
  %1433 = fsub double %1431, %1432
  %1434 = load double, ptr %140, align 8
  %1435 = fmul double %1433, %1434
  store double %1435, ptr %141, align 8
  br label %1436

1436:                                             ; preds = %1423, %1421
  %1437 = load i32, ptr %43, align 4
  %1438 = load i32, ptr %142, align 4
  %1439 = icmp sgt i32 %1437, %1438
  br i1 %1439, label %1440, label %1442

1440:                                             ; preds = %1436
  %1441 = load i32, ptr %142, align 4
  store i32 %1441, ptr %43, align 4
  br label %1442

1442:                                             ; preds = %1440, %1436
  %1443 = load double, ptr %133, align 8
  %1444 = load double, ptr %141, align 8
  %1445 = fmul double %1443, %1444
  %1446 = fptrunc double %1445 to float
  %1447 = load ptr, ptr %40, align 8
  %1448 = load i32, ptr %142, align 4
  %1449 = add nsw i32 %1448, 1
  store i32 %1449, ptr %142, align 4
  %1450 = sext i32 %1448 to i64
  %1451 = getelementptr inbounds float, ptr %1447, i64 %1450
  %1452 = load float, ptr %1451, align 4
  %1453 = fadd float %1452, %1446
  store float %1453, ptr %1451, align 4
  %1454 = load double, ptr %133, align 8
  %1455 = load double, ptr %140, align 8
  %1456 = load double, ptr %141, align 8
  %1457 = fsub double %1455, %1456
  %1458 = fmul double %1454, %1457
  %1459 = fptrunc double %1458 to float
  %1460 = load ptr, ptr %40, align 8
  %1461 = load i32, ptr %142, align 4
  %1462 = add nsw i32 %1461, 1
  store i32 %1462, ptr %142, align 4
  %1463 = sext i32 %1461 to i64
  %1464 = getelementptr inbounds float, ptr %1460, i64 %1463
  %1465 = load float, ptr %1464, align 4
  %1466 = fadd float %1465, %1459
  store float %1466, ptr %1464, align 4
  %1467 = load i32, ptr %44, align 4
  %1468 = load i32, ptr %142, align 4
  %1469 = icmp slt i32 %1467, %1468
  br i1 %1469, label %1470, label %1472

1470:                                             ; preds = %1442
  %1471 = load i32, ptr %142, align 4
  store i32 %1471, ptr %44, align 4
  br label %1472

1472:                                             ; preds = %1470, %1442
  br label %1473

1473:                                             ; preds = %1472, %1404
  br label %1474

1474:                                             ; preds = %1473
  %1475 = load double, ptr %129, align 8
  %1476 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 4
  %1477 = getelementptr inbounds %struct.EdgeInfo, ptr %1476, i32 0, i32 0
  store double %1475, ptr %1477, align 16
  %1478 = load double, ptr %130, align 8
  %1479 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 4
  %1480 = getelementptr inbounds %struct.EdgeInfo, ptr %1479, i32 0, i32 1
  store double %1478, ptr %1480, align 8
  %1481 = load double, ptr %129, align 8
  %1482 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 4
  %1483 = getelementptr inbounds %struct.EdgeInfo, ptr %1482, i32 0, i32 7
  %1484 = load double, ptr %1483, align 8
  %1485 = fadd double %1481, %1484
  %1486 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 4
  %1487 = getelementptr inbounds %struct.EdgeInfo, ptr %1486, i32 0, i32 4
  store double %1485, ptr %1487, align 16
  br label %1488

1488:                                             ; preds = %1474, %1276
  br label %1489

1489:                                             ; preds = %1488
  %1490 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 5
  %1491 = getelementptr inbounds %struct.EdgeInfo, ptr %1490, i32 0, i32 1
  %1492 = load double, ptr %1491, align 8
  store double %1492, ptr %145, align 8
  %1493 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 5
  %1494 = getelementptr inbounds %struct.EdgeInfo, ptr %1493, i32 0, i32 9
  %1495 = load double, ptr %1494, align 8
  store double %1495, ptr %151, align 8
  %1496 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 5
  %1497 = getelementptr inbounds %struct.EdgeInfo, ptr %1496, i32 0, i32 3
  %1498 = load double, ptr %1497, align 8
  store double %1498, ptr %149, align 8
  %1499 = load double, ptr %149, align 8
  %1500 = load i32, ptr %34, align 4
  %1501 = sitofp i32 %1500 to double
  %1502 = fcmp ole double %1499, %1501
  br i1 %1502, label %1512, label %1503

1503:                                             ; preds = %1489
  %1504 = load double, ptr %145, align 8
  %1505 = load i32, ptr %34, align 4
  %1506 = add nsw i32 %1505, 1
  %1507 = sitofp i32 %1506 to double
  %1508 = fcmp oge double %1504, %1507
  br i1 %1508, label %1512, label %1509

1509:                                             ; preds = %1503
  %1510 = load double, ptr %151, align 8
  %1511 = fcmp oeq double %1510, 0.000000e+00
  br i1 %1511, label %1512, label %1513

1512:                                             ; preds = %1509, %1503, %1489
  br label %1724

1513:                                             ; preds = %1509
  %1514 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 5
  %1515 = getelementptr inbounds %struct.EdgeInfo, ptr %1514, i32 0, i32 0
  %1516 = load double, ptr %1515, align 8
  store double %1516, ptr %144, align 8
  %1517 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 5
  %1518 = getelementptr inbounds %struct.EdgeInfo, ptr %1517, i32 0, i32 8
  %1519 = load double, ptr %1518, align 8
  store double %1519, ptr %150, align 8
  %1520 = load double, ptr %149, align 8
  %1521 = load i32, ptr %34, align 4
  %1522 = add nsw i32 %1521, 1
  %1523 = sitofp i32 %1522 to double
  %1524 = fcmp ogt double %1520, %1523
  br i1 %1524, label %1525, label %1532

1525:                                             ; preds = %1513
  %1526 = load i32, ptr %34, align 4
  %1527 = add nsw i32 %1526, 1
  %1528 = sitofp i32 %1527 to double
  store double %1528, ptr %149, align 8
  %1529 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 5
  %1530 = getelementptr inbounds %struct.EdgeInfo, ptr %1529, i32 0, i32 4
  %1531 = load double, ptr %1530, align 8
  store double %1531, ptr %148, align 8
  br label %1536

1532:                                             ; preds = %1513
  %1533 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 5
  %1534 = getelementptr inbounds %struct.EdgeInfo, ptr %1533, i32 0, i32 2
  %1535 = load double, ptr %1534, align 8
  store double %1535, ptr %148, align 8
  br label %1536

1536:                                             ; preds = %1532, %1525
  %1537 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 5
  %1538 = getelementptr inbounds %struct.EdgeInfo, ptr %1537, i32 0, i32 6
  %1539 = load double, ptr %1538, align 8
  store double %1539, ptr %146, align 8
  %1540 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 5
  %1541 = getelementptr inbounds %struct.EdgeInfo, ptr %1540, i32 0, i32 5
  %1542 = load double, ptr %1541, align 8
  store double %1542, ptr %147, align 8
  %1543 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 5
  %1544 = getelementptr inbounds %struct.EdgeInfo, ptr %1543, i32 0, i32 10
  %1545 = load i8, ptr %1544, align 8
  %1546 = zext i8 %1545 to i32
  %1547 = icmp ne i32 %1546, 0
  %1548 = select i1 %1547, double -1.000000e+00, double 1.000000e+00
  store double %1548, ptr %152, align 8
  br label %1549

1549:                                             ; preds = %1624, %1536
  %1550 = load double, ptr %147, align 8
  %1551 = load double, ptr %149, align 8
  %1552 = fcmp ole double %1550, %1551
  br i1 %1552, label %1553, label %1633

1553:                                             ; preds = %1549
  br label %1554

1554:                                             ; preds = %1553
  %1555 = load double, ptr %144, align 8
  %1556 = load double, ptr %146, align 8
  %1557 = fadd double %1555, %1556
  %1558 = fmul double %1557, 5.000000e-01
  store double %1558, ptr %153, align 8
  %1559 = load double, ptr %153, align 8
  %1560 = load i32, ptr %35, align 4
  %1561 = sitofp i32 %1560 to double
  %1562 = fcmp ole double %1559, %1561
  br i1 %1562, label %1563, label %1623

1563:                                             ; preds = %1554
  %1564 = load double, ptr %147, align 8
  %1565 = load double, ptr %145, align 8
  %1566 = fsub double %1564, %1565
  store double %1566, ptr %154, align 8
  %1567 = load double, ptr %153, align 8
  %1568 = load i32, ptr %33, align 4
  %1569 = sitofp i32 %1568 to double
  %1570 = fcmp olt double %1567, %1569
  br i1 %1570, label %1571, label %1573

1571:                                             ; preds = %1563
  store i32 0, ptr %156, align 4
  %1572 = load double, ptr %154, align 8
  store double %1572, ptr %155, align 8
  br label %1586

1573:                                             ; preds = %1563
  %1574 = load double, ptr %153, align 8
  %1575 = call double @llvm.floor.f64(double %1574)
  store double %1575, ptr %157, align 8
  %1576 = load double, ptr %157, align 8
  %1577 = fptosi double %1576 to i32
  %1578 = load i32, ptr %33, align 4
  %1579 = sub nsw i32 %1577, %1578
  store i32 %1579, ptr %156, align 4
  %1580 = load double, ptr %157, align 8
  %1581 = fadd double %1580, 1.000000e+00
  %1582 = load double, ptr %153, align 8
  %1583 = fsub double %1581, %1582
  %1584 = load double, ptr %154, align 8
  %1585 = fmul double %1583, %1584
  store double %1585, ptr %155, align 8
  br label %1586

1586:                                             ; preds = %1573, %1571
  %1587 = load i32, ptr %43, align 4
  %1588 = load i32, ptr %156, align 4
  %1589 = icmp sgt i32 %1587, %1588
  br i1 %1589, label %1590, label %1592

1590:                                             ; preds = %1586
  %1591 = load i32, ptr %156, align 4
  store i32 %1591, ptr %43, align 4
  br label %1592

1592:                                             ; preds = %1590, %1586
  %1593 = load double, ptr %152, align 8
  %1594 = load double, ptr %155, align 8
  %1595 = fmul double %1593, %1594
  %1596 = fptrunc double %1595 to float
  %1597 = load ptr, ptr %40, align 8
  %1598 = load i32, ptr %156, align 4
  %1599 = add nsw i32 %1598, 1
  store i32 %1599, ptr %156, align 4
  %1600 = sext i32 %1598 to i64
  %1601 = getelementptr inbounds float, ptr %1597, i64 %1600
  %1602 = load float, ptr %1601, align 4
  %1603 = fadd float %1602, %1596
  store float %1603, ptr %1601, align 4
  %1604 = load double, ptr %152, align 8
  %1605 = load double, ptr %154, align 8
  %1606 = load double, ptr %155, align 8
  %1607 = fsub double %1605, %1606
  %1608 = fmul double %1604, %1607
  %1609 = fptrunc double %1608 to float
  %1610 = load ptr, ptr %40, align 8
  %1611 = load i32, ptr %156, align 4
  %1612 = add nsw i32 %1611, 1
  store i32 %1612, ptr %156, align 4
  %1613 = sext i32 %1611 to i64
  %1614 = getelementptr inbounds float, ptr %1610, i64 %1613
  %1615 = load float, ptr %1614, align 4
  %1616 = fadd float %1615, %1609
  store float %1616, ptr %1614, align 4
  %1617 = load i32, ptr %44, align 4
  %1618 = load i32, ptr %156, align 4
  %1619 = icmp slt i32 %1617, %1618
  br i1 %1619, label %1620, label %1622

1620:                                             ; preds = %1592
  %1621 = load i32, ptr %156, align 4
  store i32 %1621, ptr %44, align 4
  br label %1622

1622:                                             ; preds = %1620, %1592
  br label %1623

1623:                                             ; preds = %1622, %1554
  br label %1624

1624:                                             ; preds = %1623
  %1625 = load double, ptr %146, align 8
  store double %1625, ptr %144, align 8
  %1626 = load double, ptr %147, align 8
  store double %1626, ptr %145, align 8
  %1627 = load double, ptr %150, align 8
  %1628 = load double, ptr %146, align 8
  %1629 = fadd double %1628, %1627
  store double %1629, ptr %146, align 8
  %1630 = load double, ptr %151, align 8
  %1631 = load double, ptr %147, align 8
  %1632 = fadd double %1631, %1630
  store double %1632, ptr %147, align 8
  br label %1549, !llvm.loop !21

1633:                                             ; preds = %1549
  %1634 = load double, ptr %147, align 8
  %1635 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 5
  %1636 = getelementptr inbounds %struct.EdgeInfo, ptr %1635, i32 0, i32 5
  store double %1634, ptr %1636, align 8
  %1637 = load double, ptr %146, align 8
  %1638 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 5
  %1639 = getelementptr inbounds %struct.EdgeInfo, ptr %1638, i32 0, i32 6
  store double %1637, ptr %1639, align 8
  br label %1640

1640:                                             ; preds = %1633
  %1641 = load double, ptr %144, align 8
  %1642 = load double, ptr %148, align 8
  %1643 = fadd double %1641, %1642
  %1644 = fmul double %1643, 5.000000e-01
  store double %1644, ptr %158, align 8
  %1645 = load double, ptr %158, align 8
  %1646 = load i32, ptr %35, align 4
  %1647 = sitofp i32 %1646 to double
  %1648 = fcmp ole double %1645, %1647
  br i1 %1648, label %1649, label %1709

1649:                                             ; preds = %1640
  %1650 = load double, ptr %149, align 8
  %1651 = load double, ptr %145, align 8
  %1652 = fsub double %1650, %1651
  store double %1652, ptr %159, align 8
  %1653 = load double, ptr %158, align 8
  %1654 = load i32, ptr %33, align 4
  %1655 = sitofp i32 %1654 to double
  %1656 = fcmp olt double %1653, %1655
  br i1 %1656, label %1657, label %1659

1657:                                             ; preds = %1649
  store i32 0, ptr %161, align 4
  %1658 = load double, ptr %159, align 8
  store double %1658, ptr %160, align 8
  br label %1672

1659:                                             ; preds = %1649
  %1660 = load double, ptr %158, align 8
  %1661 = call double @llvm.floor.f64(double %1660)
  store double %1661, ptr %162, align 8
  %1662 = load double, ptr %162, align 8
  %1663 = fptosi double %1662 to i32
  %1664 = load i32, ptr %33, align 4
  %1665 = sub nsw i32 %1663, %1664
  store i32 %1665, ptr %161, align 4
  %1666 = load double, ptr %162, align 8
  %1667 = fadd double %1666, 1.000000e+00
  %1668 = load double, ptr %158, align 8
  %1669 = fsub double %1667, %1668
  %1670 = load double, ptr %159, align 8
  %1671 = fmul double %1669, %1670
  store double %1671, ptr %160, align 8
  br label %1672

1672:                                             ; preds = %1659, %1657
  %1673 = load i32, ptr %43, align 4
  %1674 = load i32, ptr %161, align 4
  %1675 = icmp sgt i32 %1673, %1674
  br i1 %1675, label %1676, label %1678

1676:                                             ; preds = %1672
  %1677 = load i32, ptr %161, align 4
  store i32 %1677, ptr %43, align 4
  br label %1678

1678:                                             ; preds = %1676, %1672
  %1679 = load double, ptr %152, align 8
  %1680 = load double, ptr %160, align 8
  %1681 = fmul double %1679, %1680
  %1682 = fptrunc double %1681 to float
  %1683 = load ptr, ptr %40, align 8
  %1684 = load i32, ptr %161, align 4
  %1685 = add nsw i32 %1684, 1
  store i32 %1685, ptr %161, align 4
  %1686 = sext i32 %1684 to i64
  %1687 = getelementptr inbounds float, ptr %1683, i64 %1686
  %1688 = load float, ptr %1687, align 4
  %1689 = fadd float %1688, %1682
  store float %1689, ptr %1687, align 4
  %1690 = load double, ptr %152, align 8
  %1691 = load double, ptr %159, align 8
  %1692 = load double, ptr %160, align 8
  %1693 = fsub double %1691, %1692
  %1694 = fmul double %1690, %1693
  %1695 = fptrunc double %1694 to float
  %1696 = load ptr, ptr %40, align 8
  %1697 = load i32, ptr %161, align 4
  %1698 = add nsw i32 %1697, 1
  store i32 %1698, ptr %161, align 4
  %1699 = sext i32 %1697 to i64
  %1700 = getelementptr inbounds float, ptr %1696, i64 %1699
  %1701 = load float, ptr %1700, align 4
  %1702 = fadd float %1701, %1695
  store float %1702, ptr %1700, align 4
  %1703 = load i32, ptr %44, align 4
  %1704 = load i32, ptr %161, align 4
  %1705 = icmp slt i32 %1703, %1704
  br i1 %1705, label %1706, label %1708

1706:                                             ; preds = %1678
  %1707 = load i32, ptr %161, align 4
  store i32 %1707, ptr %44, align 4
  br label %1708

1708:                                             ; preds = %1706, %1678
  br label %1709

1709:                                             ; preds = %1708, %1640
  br label %1710

1710:                                             ; preds = %1709
  %1711 = load double, ptr %148, align 8
  %1712 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 5
  %1713 = getelementptr inbounds %struct.EdgeInfo, ptr %1712, i32 0, i32 0
  store double %1711, ptr %1713, align 8
  %1714 = load double, ptr %149, align 8
  %1715 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 5
  %1716 = getelementptr inbounds %struct.EdgeInfo, ptr %1715, i32 0, i32 1
  store double %1714, ptr %1716, align 8
  %1717 = load double, ptr %148, align 8
  %1718 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 5
  %1719 = getelementptr inbounds %struct.EdgeInfo, ptr %1718, i32 0, i32 7
  %1720 = load double, ptr %1719, align 8
  %1721 = fadd double %1717, %1720
  %1722 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 5
  %1723 = getelementptr inbounds %struct.EdgeInfo, ptr %1722, i32 0, i32 4
  store double %1721, ptr %1723, align 8
  br label %1724

1724:                                             ; preds = %1710, %1512
  br label %1725

1725:                                             ; preds = %1724
  %1726 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 6
  %1727 = getelementptr inbounds %struct.EdgeInfo, ptr %1726, i32 0, i32 1
  %1728 = load double, ptr %1727, align 8
  store double %1728, ptr %164, align 8
  %1729 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 6
  %1730 = getelementptr inbounds %struct.EdgeInfo, ptr %1729, i32 0, i32 9
  %1731 = load double, ptr %1730, align 8
  store double %1731, ptr %170, align 8
  %1732 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 6
  %1733 = getelementptr inbounds %struct.EdgeInfo, ptr %1732, i32 0, i32 3
  %1734 = load double, ptr %1733, align 8
  store double %1734, ptr %168, align 8
  %1735 = load double, ptr %168, align 8
  %1736 = load i32, ptr %34, align 4
  %1737 = sitofp i32 %1736 to double
  %1738 = fcmp ole double %1735, %1737
  br i1 %1738, label %1748, label %1739

1739:                                             ; preds = %1725
  %1740 = load double, ptr %164, align 8
  %1741 = load i32, ptr %34, align 4
  %1742 = add nsw i32 %1741, 1
  %1743 = sitofp i32 %1742 to double
  %1744 = fcmp oge double %1740, %1743
  br i1 %1744, label %1748, label %1745

1745:                                             ; preds = %1739
  %1746 = load double, ptr %170, align 8
  %1747 = fcmp oeq double %1746, 0.000000e+00
  br i1 %1747, label %1748, label %1749

1748:                                             ; preds = %1745, %1739, %1725
  br label %1960

1749:                                             ; preds = %1745
  %1750 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 6
  %1751 = getelementptr inbounds %struct.EdgeInfo, ptr %1750, i32 0, i32 0
  %1752 = load double, ptr %1751, align 16
  store double %1752, ptr %163, align 8
  %1753 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 6
  %1754 = getelementptr inbounds %struct.EdgeInfo, ptr %1753, i32 0, i32 8
  %1755 = load double, ptr %1754, align 16
  store double %1755, ptr %169, align 8
  %1756 = load double, ptr %168, align 8
  %1757 = load i32, ptr %34, align 4
  %1758 = add nsw i32 %1757, 1
  %1759 = sitofp i32 %1758 to double
  %1760 = fcmp ogt double %1756, %1759
  br i1 %1760, label %1761, label %1768

1761:                                             ; preds = %1749
  %1762 = load i32, ptr %34, align 4
  %1763 = add nsw i32 %1762, 1
  %1764 = sitofp i32 %1763 to double
  store double %1764, ptr %168, align 8
  %1765 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 6
  %1766 = getelementptr inbounds %struct.EdgeInfo, ptr %1765, i32 0, i32 4
  %1767 = load double, ptr %1766, align 16
  store double %1767, ptr %167, align 8
  br label %1772

1768:                                             ; preds = %1749
  %1769 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 6
  %1770 = getelementptr inbounds %struct.EdgeInfo, ptr %1769, i32 0, i32 2
  %1771 = load double, ptr %1770, align 16
  store double %1771, ptr %167, align 8
  br label %1772

1772:                                             ; preds = %1768, %1761
  %1773 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 6
  %1774 = getelementptr inbounds %struct.EdgeInfo, ptr %1773, i32 0, i32 6
  %1775 = load double, ptr %1774, align 16
  store double %1775, ptr %165, align 8
  %1776 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 6
  %1777 = getelementptr inbounds %struct.EdgeInfo, ptr %1776, i32 0, i32 5
  %1778 = load double, ptr %1777, align 8
  store double %1778, ptr %166, align 8
  %1779 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 6
  %1780 = getelementptr inbounds %struct.EdgeInfo, ptr %1779, i32 0, i32 10
  %1781 = load i8, ptr %1780, align 16
  %1782 = zext i8 %1781 to i32
  %1783 = icmp ne i32 %1782, 0
  %1784 = select i1 %1783, double -1.000000e+00, double 1.000000e+00
  store double %1784, ptr %171, align 8
  br label %1785

1785:                                             ; preds = %1860, %1772
  %1786 = load double, ptr %166, align 8
  %1787 = load double, ptr %168, align 8
  %1788 = fcmp ole double %1786, %1787
  br i1 %1788, label %1789, label %1869

1789:                                             ; preds = %1785
  br label %1790

1790:                                             ; preds = %1789
  %1791 = load double, ptr %163, align 8
  %1792 = load double, ptr %165, align 8
  %1793 = fadd double %1791, %1792
  %1794 = fmul double %1793, 5.000000e-01
  store double %1794, ptr %172, align 8
  %1795 = load double, ptr %172, align 8
  %1796 = load i32, ptr %35, align 4
  %1797 = sitofp i32 %1796 to double
  %1798 = fcmp ole double %1795, %1797
  br i1 %1798, label %1799, label %1859

1799:                                             ; preds = %1790
  %1800 = load double, ptr %166, align 8
  %1801 = load double, ptr %164, align 8
  %1802 = fsub double %1800, %1801
  store double %1802, ptr %173, align 8
  %1803 = load double, ptr %172, align 8
  %1804 = load i32, ptr %33, align 4
  %1805 = sitofp i32 %1804 to double
  %1806 = fcmp olt double %1803, %1805
  br i1 %1806, label %1807, label %1809

1807:                                             ; preds = %1799
  store i32 0, ptr %175, align 4
  %1808 = load double, ptr %173, align 8
  store double %1808, ptr %174, align 8
  br label %1822

1809:                                             ; preds = %1799
  %1810 = load double, ptr %172, align 8
  %1811 = call double @llvm.floor.f64(double %1810)
  store double %1811, ptr %176, align 8
  %1812 = load double, ptr %176, align 8
  %1813 = fptosi double %1812 to i32
  %1814 = load i32, ptr %33, align 4
  %1815 = sub nsw i32 %1813, %1814
  store i32 %1815, ptr %175, align 4
  %1816 = load double, ptr %176, align 8
  %1817 = fadd double %1816, 1.000000e+00
  %1818 = load double, ptr %172, align 8
  %1819 = fsub double %1817, %1818
  %1820 = load double, ptr %173, align 8
  %1821 = fmul double %1819, %1820
  store double %1821, ptr %174, align 8
  br label %1822

1822:                                             ; preds = %1809, %1807
  %1823 = load i32, ptr %43, align 4
  %1824 = load i32, ptr %175, align 4
  %1825 = icmp sgt i32 %1823, %1824
  br i1 %1825, label %1826, label %1828

1826:                                             ; preds = %1822
  %1827 = load i32, ptr %175, align 4
  store i32 %1827, ptr %43, align 4
  br label %1828

1828:                                             ; preds = %1826, %1822
  %1829 = load double, ptr %171, align 8
  %1830 = load double, ptr %174, align 8
  %1831 = fmul double %1829, %1830
  %1832 = fptrunc double %1831 to float
  %1833 = load ptr, ptr %40, align 8
  %1834 = load i32, ptr %175, align 4
  %1835 = add nsw i32 %1834, 1
  store i32 %1835, ptr %175, align 4
  %1836 = sext i32 %1834 to i64
  %1837 = getelementptr inbounds float, ptr %1833, i64 %1836
  %1838 = load float, ptr %1837, align 4
  %1839 = fadd float %1838, %1832
  store float %1839, ptr %1837, align 4
  %1840 = load double, ptr %171, align 8
  %1841 = load double, ptr %173, align 8
  %1842 = load double, ptr %174, align 8
  %1843 = fsub double %1841, %1842
  %1844 = fmul double %1840, %1843
  %1845 = fptrunc double %1844 to float
  %1846 = load ptr, ptr %40, align 8
  %1847 = load i32, ptr %175, align 4
  %1848 = add nsw i32 %1847, 1
  store i32 %1848, ptr %175, align 4
  %1849 = sext i32 %1847 to i64
  %1850 = getelementptr inbounds float, ptr %1846, i64 %1849
  %1851 = load float, ptr %1850, align 4
  %1852 = fadd float %1851, %1845
  store float %1852, ptr %1850, align 4
  %1853 = load i32, ptr %44, align 4
  %1854 = load i32, ptr %175, align 4
  %1855 = icmp slt i32 %1853, %1854
  br i1 %1855, label %1856, label %1858

1856:                                             ; preds = %1828
  %1857 = load i32, ptr %175, align 4
  store i32 %1857, ptr %44, align 4
  br label %1858

1858:                                             ; preds = %1856, %1828
  br label %1859

1859:                                             ; preds = %1858, %1790
  br label %1860

1860:                                             ; preds = %1859
  %1861 = load double, ptr %165, align 8
  store double %1861, ptr %163, align 8
  %1862 = load double, ptr %166, align 8
  store double %1862, ptr %164, align 8
  %1863 = load double, ptr %169, align 8
  %1864 = load double, ptr %165, align 8
  %1865 = fadd double %1864, %1863
  store double %1865, ptr %165, align 8
  %1866 = load double, ptr %170, align 8
  %1867 = load double, ptr %166, align 8
  %1868 = fadd double %1867, %1866
  store double %1868, ptr %166, align 8
  br label %1785, !llvm.loop !22

1869:                                             ; preds = %1785
  %1870 = load double, ptr %166, align 8
  %1871 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 6
  %1872 = getelementptr inbounds %struct.EdgeInfo, ptr %1871, i32 0, i32 5
  store double %1870, ptr %1872, align 8
  %1873 = load double, ptr %165, align 8
  %1874 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 6
  %1875 = getelementptr inbounds %struct.EdgeInfo, ptr %1874, i32 0, i32 6
  store double %1873, ptr %1875, align 16
  br label %1876

1876:                                             ; preds = %1869
  %1877 = load double, ptr %163, align 8
  %1878 = load double, ptr %167, align 8
  %1879 = fadd double %1877, %1878
  %1880 = fmul double %1879, 5.000000e-01
  store double %1880, ptr %177, align 8
  %1881 = load double, ptr %177, align 8
  %1882 = load i32, ptr %35, align 4
  %1883 = sitofp i32 %1882 to double
  %1884 = fcmp ole double %1881, %1883
  br i1 %1884, label %1885, label %1945

1885:                                             ; preds = %1876
  %1886 = load double, ptr %168, align 8
  %1887 = load double, ptr %164, align 8
  %1888 = fsub double %1886, %1887
  store double %1888, ptr %178, align 8
  %1889 = load double, ptr %177, align 8
  %1890 = load i32, ptr %33, align 4
  %1891 = sitofp i32 %1890 to double
  %1892 = fcmp olt double %1889, %1891
  br i1 %1892, label %1893, label %1895

1893:                                             ; preds = %1885
  store i32 0, ptr %180, align 4
  %1894 = load double, ptr %178, align 8
  store double %1894, ptr %179, align 8
  br label %1908

1895:                                             ; preds = %1885
  %1896 = load double, ptr %177, align 8
  %1897 = call double @llvm.floor.f64(double %1896)
  store double %1897, ptr %181, align 8
  %1898 = load double, ptr %181, align 8
  %1899 = fptosi double %1898 to i32
  %1900 = load i32, ptr %33, align 4
  %1901 = sub nsw i32 %1899, %1900
  store i32 %1901, ptr %180, align 4
  %1902 = load double, ptr %181, align 8
  %1903 = fadd double %1902, 1.000000e+00
  %1904 = load double, ptr %177, align 8
  %1905 = fsub double %1903, %1904
  %1906 = load double, ptr %178, align 8
  %1907 = fmul double %1905, %1906
  store double %1907, ptr %179, align 8
  br label %1908

1908:                                             ; preds = %1895, %1893
  %1909 = load i32, ptr %43, align 4
  %1910 = load i32, ptr %180, align 4
  %1911 = icmp sgt i32 %1909, %1910
  br i1 %1911, label %1912, label %1914

1912:                                             ; preds = %1908
  %1913 = load i32, ptr %180, align 4
  store i32 %1913, ptr %43, align 4
  br label %1914

1914:                                             ; preds = %1912, %1908
  %1915 = load double, ptr %171, align 8
  %1916 = load double, ptr %179, align 8
  %1917 = fmul double %1915, %1916
  %1918 = fptrunc double %1917 to float
  %1919 = load ptr, ptr %40, align 8
  %1920 = load i32, ptr %180, align 4
  %1921 = add nsw i32 %1920, 1
  store i32 %1921, ptr %180, align 4
  %1922 = sext i32 %1920 to i64
  %1923 = getelementptr inbounds float, ptr %1919, i64 %1922
  %1924 = load float, ptr %1923, align 4
  %1925 = fadd float %1924, %1918
  store float %1925, ptr %1923, align 4
  %1926 = load double, ptr %171, align 8
  %1927 = load double, ptr %178, align 8
  %1928 = load double, ptr %179, align 8
  %1929 = fsub double %1927, %1928
  %1930 = fmul double %1926, %1929
  %1931 = fptrunc double %1930 to float
  %1932 = load ptr, ptr %40, align 8
  %1933 = load i32, ptr %180, align 4
  %1934 = add nsw i32 %1933, 1
  store i32 %1934, ptr %180, align 4
  %1935 = sext i32 %1933 to i64
  %1936 = getelementptr inbounds float, ptr %1932, i64 %1935
  %1937 = load float, ptr %1936, align 4
  %1938 = fadd float %1937, %1931
  store float %1938, ptr %1936, align 4
  %1939 = load i32, ptr %44, align 4
  %1940 = load i32, ptr %180, align 4
  %1941 = icmp slt i32 %1939, %1940
  br i1 %1941, label %1942, label %1944

1942:                                             ; preds = %1914
  %1943 = load i32, ptr %180, align 4
  store i32 %1943, ptr %44, align 4
  br label %1944

1944:                                             ; preds = %1942, %1914
  br label %1945

1945:                                             ; preds = %1944, %1876
  br label %1946

1946:                                             ; preds = %1945
  %1947 = load double, ptr %167, align 8
  %1948 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 6
  %1949 = getelementptr inbounds %struct.EdgeInfo, ptr %1948, i32 0, i32 0
  store double %1947, ptr %1949, align 16
  %1950 = load double, ptr %168, align 8
  %1951 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 6
  %1952 = getelementptr inbounds %struct.EdgeInfo, ptr %1951, i32 0, i32 1
  store double %1950, ptr %1952, align 8
  %1953 = load double, ptr %167, align 8
  %1954 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 6
  %1955 = getelementptr inbounds %struct.EdgeInfo, ptr %1954, i32 0, i32 7
  %1956 = load double, ptr %1955, align 8
  %1957 = fadd double %1953, %1956
  %1958 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 6
  %1959 = getelementptr inbounds %struct.EdgeInfo, ptr %1958, i32 0, i32 4
  store double %1957, ptr %1959, align 16
  br label %1960

1960:                                             ; preds = %1946, %1748
  br label %1961

1961:                                             ; preds = %1960
  %1962 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 7
  %1963 = getelementptr inbounds %struct.EdgeInfo, ptr %1962, i32 0, i32 1
  %1964 = load double, ptr %1963, align 8
  store double %1964, ptr %183, align 8
  %1965 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 7
  %1966 = getelementptr inbounds %struct.EdgeInfo, ptr %1965, i32 0, i32 9
  %1967 = load double, ptr %1966, align 8
  store double %1967, ptr %189, align 8
  %1968 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 7
  %1969 = getelementptr inbounds %struct.EdgeInfo, ptr %1968, i32 0, i32 3
  %1970 = load double, ptr %1969, align 8
  store double %1970, ptr %187, align 8
  %1971 = load double, ptr %187, align 8
  %1972 = load i32, ptr %34, align 4
  %1973 = sitofp i32 %1972 to double
  %1974 = fcmp ole double %1971, %1973
  br i1 %1974, label %1984, label %1975

1975:                                             ; preds = %1961
  %1976 = load double, ptr %183, align 8
  %1977 = load i32, ptr %34, align 4
  %1978 = add nsw i32 %1977, 1
  %1979 = sitofp i32 %1978 to double
  %1980 = fcmp oge double %1976, %1979
  br i1 %1980, label %1984, label %1981

1981:                                             ; preds = %1975
  %1982 = load double, ptr %189, align 8
  %1983 = fcmp oeq double %1982, 0.000000e+00
  br i1 %1983, label %1984, label %1985

1984:                                             ; preds = %1981, %1975, %1961
  br label %2196

1985:                                             ; preds = %1981
  %1986 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 7
  %1987 = getelementptr inbounds %struct.EdgeInfo, ptr %1986, i32 0, i32 0
  %1988 = load double, ptr %1987, align 8
  store double %1988, ptr %182, align 8
  %1989 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 7
  %1990 = getelementptr inbounds %struct.EdgeInfo, ptr %1989, i32 0, i32 8
  %1991 = load double, ptr %1990, align 8
  store double %1991, ptr %188, align 8
  %1992 = load double, ptr %187, align 8
  %1993 = load i32, ptr %34, align 4
  %1994 = add nsw i32 %1993, 1
  %1995 = sitofp i32 %1994 to double
  %1996 = fcmp ogt double %1992, %1995
  br i1 %1996, label %1997, label %2004

1997:                                             ; preds = %1985
  %1998 = load i32, ptr %34, align 4
  %1999 = add nsw i32 %1998, 1
  %2000 = sitofp i32 %1999 to double
  store double %2000, ptr %187, align 8
  %2001 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 7
  %2002 = getelementptr inbounds %struct.EdgeInfo, ptr %2001, i32 0, i32 4
  %2003 = load double, ptr %2002, align 8
  store double %2003, ptr %186, align 8
  br label %2008

2004:                                             ; preds = %1985
  %2005 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 7
  %2006 = getelementptr inbounds %struct.EdgeInfo, ptr %2005, i32 0, i32 2
  %2007 = load double, ptr %2006, align 8
  store double %2007, ptr %186, align 8
  br label %2008

2008:                                             ; preds = %2004, %1997
  %2009 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 7
  %2010 = getelementptr inbounds %struct.EdgeInfo, ptr %2009, i32 0, i32 6
  %2011 = load double, ptr %2010, align 8
  store double %2011, ptr %184, align 8
  %2012 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 7
  %2013 = getelementptr inbounds %struct.EdgeInfo, ptr %2012, i32 0, i32 5
  %2014 = load double, ptr %2013, align 8
  store double %2014, ptr %185, align 8
  %2015 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 7
  %2016 = getelementptr inbounds %struct.EdgeInfo, ptr %2015, i32 0, i32 10
  %2017 = load i8, ptr %2016, align 8
  %2018 = zext i8 %2017 to i32
  %2019 = icmp ne i32 %2018, 0
  %2020 = select i1 %2019, double -1.000000e+00, double 1.000000e+00
  store double %2020, ptr %190, align 8
  br label %2021

2021:                                             ; preds = %2096, %2008
  %2022 = load double, ptr %185, align 8
  %2023 = load double, ptr %187, align 8
  %2024 = fcmp ole double %2022, %2023
  br i1 %2024, label %2025, label %2105

2025:                                             ; preds = %2021
  br label %2026

2026:                                             ; preds = %2025
  %2027 = load double, ptr %182, align 8
  %2028 = load double, ptr %184, align 8
  %2029 = fadd double %2027, %2028
  %2030 = fmul double %2029, 5.000000e-01
  store double %2030, ptr %191, align 8
  %2031 = load double, ptr %191, align 8
  %2032 = load i32, ptr %35, align 4
  %2033 = sitofp i32 %2032 to double
  %2034 = fcmp ole double %2031, %2033
  br i1 %2034, label %2035, label %2095

2035:                                             ; preds = %2026
  %2036 = load double, ptr %185, align 8
  %2037 = load double, ptr %183, align 8
  %2038 = fsub double %2036, %2037
  store double %2038, ptr %192, align 8
  %2039 = load double, ptr %191, align 8
  %2040 = load i32, ptr %33, align 4
  %2041 = sitofp i32 %2040 to double
  %2042 = fcmp olt double %2039, %2041
  br i1 %2042, label %2043, label %2045

2043:                                             ; preds = %2035
  store i32 0, ptr %194, align 4
  %2044 = load double, ptr %192, align 8
  store double %2044, ptr %193, align 8
  br label %2058

2045:                                             ; preds = %2035
  %2046 = load double, ptr %191, align 8
  %2047 = call double @llvm.floor.f64(double %2046)
  store double %2047, ptr %195, align 8
  %2048 = load double, ptr %195, align 8
  %2049 = fptosi double %2048 to i32
  %2050 = load i32, ptr %33, align 4
  %2051 = sub nsw i32 %2049, %2050
  store i32 %2051, ptr %194, align 4
  %2052 = load double, ptr %195, align 8
  %2053 = fadd double %2052, 1.000000e+00
  %2054 = load double, ptr %191, align 8
  %2055 = fsub double %2053, %2054
  %2056 = load double, ptr %192, align 8
  %2057 = fmul double %2055, %2056
  store double %2057, ptr %193, align 8
  br label %2058

2058:                                             ; preds = %2045, %2043
  %2059 = load i32, ptr %43, align 4
  %2060 = load i32, ptr %194, align 4
  %2061 = icmp sgt i32 %2059, %2060
  br i1 %2061, label %2062, label %2064

2062:                                             ; preds = %2058
  %2063 = load i32, ptr %194, align 4
  store i32 %2063, ptr %43, align 4
  br label %2064

2064:                                             ; preds = %2062, %2058
  %2065 = load double, ptr %190, align 8
  %2066 = load double, ptr %193, align 8
  %2067 = fmul double %2065, %2066
  %2068 = fptrunc double %2067 to float
  %2069 = load ptr, ptr %40, align 8
  %2070 = load i32, ptr %194, align 4
  %2071 = add nsw i32 %2070, 1
  store i32 %2071, ptr %194, align 4
  %2072 = sext i32 %2070 to i64
  %2073 = getelementptr inbounds float, ptr %2069, i64 %2072
  %2074 = load float, ptr %2073, align 4
  %2075 = fadd float %2074, %2068
  store float %2075, ptr %2073, align 4
  %2076 = load double, ptr %190, align 8
  %2077 = load double, ptr %192, align 8
  %2078 = load double, ptr %193, align 8
  %2079 = fsub double %2077, %2078
  %2080 = fmul double %2076, %2079
  %2081 = fptrunc double %2080 to float
  %2082 = load ptr, ptr %40, align 8
  %2083 = load i32, ptr %194, align 4
  %2084 = add nsw i32 %2083, 1
  store i32 %2084, ptr %194, align 4
  %2085 = sext i32 %2083 to i64
  %2086 = getelementptr inbounds float, ptr %2082, i64 %2085
  %2087 = load float, ptr %2086, align 4
  %2088 = fadd float %2087, %2081
  store float %2088, ptr %2086, align 4
  %2089 = load i32, ptr %44, align 4
  %2090 = load i32, ptr %194, align 4
  %2091 = icmp slt i32 %2089, %2090
  br i1 %2091, label %2092, label %2094

2092:                                             ; preds = %2064
  %2093 = load i32, ptr %194, align 4
  store i32 %2093, ptr %44, align 4
  br label %2094

2094:                                             ; preds = %2092, %2064
  br label %2095

2095:                                             ; preds = %2094, %2026
  br label %2096

2096:                                             ; preds = %2095
  %2097 = load double, ptr %184, align 8
  store double %2097, ptr %182, align 8
  %2098 = load double, ptr %185, align 8
  store double %2098, ptr %183, align 8
  %2099 = load double, ptr %188, align 8
  %2100 = load double, ptr %184, align 8
  %2101 = fadd double %2100, %2099
  store double %2101, ptr %184, align 8
  %2102 = load double, ptr %189, align 8
  %2103 = load double, ptr %185, align 8
  %2104 = fadd double %2103, %2102
  store double %2104, ptr %185, align 8
  br label %2021, !llvm.loop !23

2105:                                             ; preds = %2021
  %2106 = load double, ptr %185, align 8
  %2107 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 7
  %2108 = getelementptr inbounds %struct.EdgeInfo, ptr %2107, i32 0, i32 5
  store double %2106, ptr %2108, align 8
  %2109 = load double, ptr %184, align 8
  %2110 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 7
  %2111 = getelementptr inbounds %struct.EdgeInfo, ptr %2110, i32 0, i32 6
  store double %2109, ptr %2111, align 8
  br label %2112

2112:                                             ; preds = %2105
  %2113 = load double, ptr %182, align 8
  %2114 = load double, ptr %186, align 8
  %2115 = fadd double %2113, %2114
  %2116 = fmul double %2115, 5.000000e-01
  store double %2116, ptr %196, align 8
  %2117 = load double, ptr %196, align 8
  %2118 = load i32, ptr %35, align 4
  %2119 = sitofp i32 %2118 to double
  %2120 = fcmp ole double %2117, %2119
  br i1 %2120, label %2121, label %2181

2121:                                             ; preds = %2112
  %2122 = load double, ptr %187, align 8
  %2123 = load double, ptr %183, align 8
  %2124 = fsub double %2122, %2123
  store double %2124, ptr %197, align 8
  %2125 = load double, ptr %196, align 8
  %2126 = load i32, ptr %33, align 4
  %2127 = sitofp i32 %2126 to double
  %2128 = fcmp olt double %2125, %2127
  br i1 %2128, label %2129, label %2131

2129:                                             ; preds = %2121
  store i32 0, ptr %199, align 4
  %2130 = load double, ptr %197, align 8
  store double %2130, ptr %198, align 8
  br label %2144

2131:                                             ; preds = %2121
  %2132 = load double, ptr %196, align 8
  %2133 = call double @llvm.floor.f64(double %2132)
  store double %2133, ptr %200, align 8
  %2134 = load double, ptr %200, align 8
  %2135 = fptosi double %2134 to i32
  %2136 = load i32, ptr %33, align 4
  %2137 = sub nsw i32 %2135, %2136
  store i32 %2137, ptr %199, align 4
  %2138 = load double, ptr %200, align 8
  %2139 = fadd double %2138, 1.000000e+00
  %2140 = load double, ptr %196, align 8
  %2141 = fsub double %2139, %2140
  %2142 = load double, ptr %197, align 8
  %2143 = fmul double %2141, %2142
  store double %2143, ptr %198, align 8
  br label %2144

2144:                                             ; preds = %2131, %2129
  %2145 = load i32, ptr %43, align 4
  %2146 = load i32, ptr %199, align 4
  %2147 = icmp sgt i32 %2145, %2146
  br i1 %2147, label %2148, label %2150

2148:                                             ; preds = %2144
  %2149 = load i32, ptr %199, align 4
  store i32 %2149, ptr %43, align 4
  br label %2150

2150:                                             ; preds = %2148, %2144
  %2151 = load double, ptr %190, align 8
  %2152 = load double, ptr %198, align 8
  %2153 = fmul double %2151, %2152
  %2154 = fptrunc double %2153 to float
  %2155 = load ptr, ptr %40, align 8
  %2156 = load i32, ptr %199, align 4
  %2157 = add nsw i32 %2156, 1
  store i32 %2157, ptr %199, align 4
  %2158 = sext i32 %2156 to i64
  %2159 = getelementptr inbounds float, ptr %2155, i64 %2158
  %2160 = load float, ptr %2159, align 4
  %2161 = fadd float %2160, %2154
  store float %2161, ptr %2159, align 4
  %2162 = load double, ptr %190, align 8
  %2163 = load double, ptr %197, align 8
  %2164 = load double, ptr %198, align 8
  %2165 = fsub double %2163, %2164
  %2166 = fmul double %2162, %2165
  %2167 = fptrunc double %2166 to float
  %2168 = load ptr, ptr %40, align 8
  %2169 = load i32, ptr %199, align 4
  %2170 = add nsw i32 %2169, 1
  store i32 %2170, ptr %199, align 4
  %2171 = sext i32 %2169 to i64
  %2172 = getelementptr inbounds float, ptr %2168, i64 %2171
  %2173 = load float, ptr %2172, align 4
  %2174 = fadd float %2173, %2167
  store float %2174, ptr %2172, align 4
  %2175 = load i32, ptr %44, align 4
  %2176 = load i32, ptr %199, align 4
  %2177 = icmp slt i32 %2175, %2176
  br i1 %2177, label %2178, label %2180

2178:                                             ; preds = %2150
  %2179 = load i32, ptr %199, align 4
  store i32 %2179, ptr %44, align 4
  br label %2180

2180:                                             ; preds = %2178, %2150
  br label %2181

2181:                                             ; preds = %2180, %2112
  br label %2182

2182:                                             ; preds = %2181
  %2183 = load double, ptr %186, align 8
  %2184 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 7
  %2185 = getelementptr inbounds %struct.EdgeInfo, ptr %2184, i32 0, i32 0
  store double %2183, ptr %2185, align 8
  %2186 = load double, ptr %187, align 8
  %2187 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 7
  %2188 = getelementptr inbounds %struct.EdgeInfo, ptr %2187, i32 0, i32 1
  store double %2186, ptr %2188, align 8
  %2189 = load double, ptr %186, align 8
  %2190 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 7
  %2191 = getelementptr inbounds %struct.EdgeInfo, ptr %2190, i32 0, i32 7
  %2192 = load double, ptr %2191, align 8
  %2193 = fadd double %2189, %2192
  %2194 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %38, i64 0, i64 7
  %2195 = getelementptr inbounds %struct.EdgeInfo, ptr %2194, i32 0, i32 4
  store double %2193, ptr %2195, align 8
  br label %2196

2196:                                             ; preds = %2182, %1984
  %2197 = load i32, ptr %42, align 4
  %2198 = load i32, ptr %37, align 4
  %2199 = icmp sgt i32 %2197, %2198
  br i1 %2199, label %2200, label %2202

2200:                                             ; preds = %2196
  %2201 = load i32, ptr %37, align 4
  store i32 %2201, ptr %42, align 4
  br label %2202

2202:                                             ; preds = %2200, %2196
  %2203 = load i32, ptr %44, align 4
  %2204 = load i32, ptr %37, align 4
  %2205 = icmp sgt i32 %2203, %2204
  br i1 %2205, label %2206, label %2208

2206:                                             ; preds = %2202
  %2207 = load i32, ptr %37, align 4
  store i32 %2207, ptr %44, align 4
  br label %2208

2208:                                             ; preds = %2206, %2202
  %2209 = load i32, ptr %43, align 4
  %2210 = load i32, ptr %42, align 4
  %2211 = icmp sle i32 %2209, %2210
  br i1 %2211, label %2212, label %2214

2212:                                             ; preds = %2208
  %2213 = load i32, ptr %44, align 4
  store i32 %2213, ptr %42, align 4
  br label %2214

2214:                                             ; preds = %2212, %2208
  %2215 = load i32, ptr %41, align 4
  store i32 %2215, ptr %46, align 4
  store double 0.000000e+00, ptr %47, align 8
  store i32 0, ptr %45, align 4
  store i8 0, ptr %48, align 1
  br label %2216

2216:                                             ; preds = %2220, %2214
  %2217 = load i32, ptr %46, align 4
  %2218 = load i32, ptr %42, align 4
  %2219 = icmp slt i32 %2217, %2218
  br i1 %2219, label %2220, label %2243

2220:                                             ; preds = %2216
  %2221 = load ptr, ptr %40, align 8
  %2222 = load i32, ptr %46, align 4
  %2223 = sext i32 %2222 to i64
  %2224 = getelementptr inbounds float, ptr %2221, i64 %2223
  %2225 = load float, ptr %2224, align 4
  %2226 = fpext float %2225 to double
  %2227 = load double, ptr %47, align 8
  %2228 = fadd double %2227, %2226
  store double %2228, ptr %47, align 8
  %2229 = load ptr, ptr %40, align 8
  %2230 = load i32, ptr %46, align 4
  %2231 = sext i32 %2230 to i64
  %2232 = getelementptr inbounds float, ptr %2229, i64 %2231
  store float 0.000000e+00, ptr %2232, align 4
  %2233 = load double, ptr %47, align 8
  %2234 = fmul double %2233, 0x406FFFFF2E48E8A7
  %2235 = fptoui double %2234 to i8
  store i8 %2235, ptr %48, align 1
  %2236 = load ptr, ptr %21, align 8
  %2237 = load i32, ptr %45, align 4
  %2238 = add nsw i32 %2237, 1
  store i32 %2238, ptr %45, align 4
  %2239 = sext i32 %2237 to i64
  %2240 = getelementptr inbounds i8, ptr %2236, i64 %2239
  store i8 %2235, ptr %2240, align 1
  %2241 = load i32, ptr %46, align 4
  %2242 = add nsw i32 %2241, 1
  store i32 %2242, ptr %46, align 4
  br label %2216, !llvm.loop !24

2243:                                             ; preds = %2216
  %2244 = load i8, ptr %48, align 1
  %2245 = zext i8 %2244 to i32
  %2246 = icmp eq i32 %2245, 0
  br i1 %2246, label %2251, label %2247

2247:                                             ; preds = %2243
  %2248 = load i8, ptr %48, align 1
  %2249 = zext i8 %2248 to i32
  %2250 = icmp eq i32 %2249, 255
  br i1 %2250, label %2251, label %2323

2251:                                             ; preds = %2247, %2243
  %2252 = load i32, ptr %45, align 4
  %2253 = icmp sgt i32 %2252, 0
  br i1 %2253, label %2254, label %2279

2254:                                             ; preds = %2251
  %2255 = load ptr, ptr %22, align 8
  %2256 = ptrtoint ptr %2255 to i64
  %2257 = load i32, ptr %46, align 4
  %2258 = load i32, ptr %45, align 4
  %2259 = sub nsw i32 %2257, %2258
  %2260 = sext i32 %2259 to i64
  %2261 = load ptr, ptr %18, align 8
  %2262 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %2261, i32 0, i32 3
  %2263 = load i32, ptr %2262, align 4
  %2264 = sext i32 %2263 to i64
  %2265 = mul nsw i64 %2260, %2264
  %2266 = add nsw i64 0, %2265
  %2267 = add nsw i64 %2256, %2266
  %2268 = inttoptr i64 %2267 to ptr
  store ptr %2268, ptr %202, align 8
  %2269 = load ptr, ptr %17, align 8
  %2270 = getelementptr inbounds %struct._NativePrimitive, ptr %2269, i32 0, i32 4
  %2271 = load ptr, ptr %2270, align 8
  %2272 = load ptr, ptr %202, align 8
  %2273 = load ptr, ptr %21, align 8
  %2274 = load i32, ptr %45, align 4
  %2275 = load i32, ptr %20, align 4
  %2276 = load ptr, ptr %18, align 8
  %2277 = load ptr, ptr %17, align 8
  %2278 = load ptr, ptr %19, align 8
  call void %2271(ptr noundef %2272, ptr noundef %2273, i32 noundef 0, i32 noundef 0, i32 noundef %2274, i32 noundef 1, i32 noundef %2275, ptr noundef %2276, ptr noundef %2277, ptr noundef %2278)
  store i32 0, ptr %45, align 4
  br label %2279

2279:                                             ; preds = %2254, %2251
  %2280 = load i32, ptr %43, align 4
  %2281 = load i32, ptr %44, align 4
  %2282 = icmp slt i32 %2280, %2281
  br i1 %2282, label %2283, label %2285

2283:                                             ; preds = %2279
  %2284 = load i32, ptr %43, align 4
  br label %2287

2285:                                             ; preds = %2279
  %2286 = load i32, ptr %37, align 4
  br label %2287

2287:                                             ; preds = %2285, %2283
  %2288 = phi i32 [ %2284, %2283 ], [ %2286, %2285 ]
  store i32 %2288, ptr %201, align 4
  %2289 = load i32, ptr %46, align 4
  %2290 = load i32, ptr %201, align 4
  %2291 = icmp slt i32 %2289, %2290
  br i1 %2291, label %2292, label %2322

2292:                                             ; preds = %2287
  %2293 = load i8, ptr %48, align 1
  %2294 = zext i8 %2293 to i32
  %2295 = icmp eq i32 %2294, 255
  br i1 %2295, label %2296, label %2320

2296:                                             ; preds = %2292
  %2297 = load ptr, ptr %22, align 8
  %2298 = ptrtoint ptr %2297 to i64
  %2299 = load i32, ptr %46, align 4
  %2300 = sext i32 %2299 to i64
  %2301 = load ptr, ptr %18, align 8
  %2302 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %2301, i32 0, i32 3
  %2303 = load i32, ptr %2302, align 4
  %2304 = sext i32 %2303 to i64
  %2305 = mul nsw i64 %2300, %2304
  %2306 = add nsw i64 0, %2305
  %2307 = add nsw i64 %2298, %2306
  %2308 = inttoptr i64 %2307 to ptr
  store ptr %2308, ptr %202, align 8
  %2309 = load ptr, ptr %17, align 8
  %2310 = getelementptr inbounds %struct._NativePrimitive, ptr %2309, i32 0, i32 4
  %2311 = load ptr, ptr %2310, align 8
  %2312 = load ptr, ptr %202, align 8
  %2313 = load i32, ptr %201, align 4
  %2314 = load i32, ptr %46, align 4
  %2315 = sub nsw i32 %2313, %2314
  %2316 = load i32, ptr %20, align 4
  %2317 = load ptr, ptr %18, align 8
  %2318 = load ptr, ptr %17, align 8
  %2319 = load ptr, ptr %19, align 8
  call void %2311(ptr noundef %2312, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %2315, i32 noundef 1, i32 noundef %2316, ptr noundef %2317, ptr noundef %2318, ptr noundef %2319)
  br label %2320

2320:                                             ; preds = %2296, %2292
  %2321 = load i32, ptr %201, align 4
  store i32 %2321, ptr %46, align 4
  br label %2322

2322:                                             ; preds = %2320, %2287
  br label %2330

2323:                                             ; preds = %2247
  %2324 = load i32, ptr %43, align 4
  %2325 = load i32, ptr %44, align 4
  %2326 = icmp sge i32 %2324, %2325
  br i1 %2326, label %2327, label %2329

2327:                                             ; preds = %2323
  %2328 = load i32, ptr %37, align 4
  store i32 %2328, ptr %44, align 4
  br label %2329

2329:                                             ; preds = %2327, %2323
  br label %2330

2330:                                             ; preds = %2329, %2322
  br label %2331

2331:                                             ; preds = %2335, %2330
  %2332 = load i32, ptr %46, align 4
  %2333 = load i32, ptr %44, align 4
  %2334 = icmp slt i32 %2332, %2333
  br i1 %2334, label %2335, label %2358

2335:                                             ; preds = %2331
  %2336 = load ptr, ptr %40, align 8
  %2337 = load i32, ptr %46, align 4
  %2338 = sext i32 %2337 to i64
  %2339 = getelementptr inbounds float, ptr %2336, i64 %2338
  %2340 = load float, ptr %2339, align 4
  %2341 = fpext float %2340 to double
  %2342 = load double, ptr %47, align 8
  %2343 = fadd double %2342, %2341
  store double %2343, ptr %47, align 8
  %2344 = load ptr, ptr %40, align 8
  %2345 = load i32, ptr %46, align 4
  %2346 = sext i32 %2345 to i64
  %2347 = getelementptr inbounds float, ptr %2344, i64 %2346
  store float 0.000000e+00, ptr %2347, align 4
  %2348 = load double, ptr %47, align 8
  %2349 = fmul double %2348, 0x406FFFFF2E48E8A7
  %2350 = fptoui double %2349 to i8
  store i8 %2350, ptr %48, align 1
  %2351 = load ptr, ptr %21, align 8
  %2352 = load i32, ptr %45, align 4
  %2353 = add nsw i32 %2352, 1
  store i32 %2353, ptr %45, align 4
  %2354 = sext i32 %2352 to i64
  %2355 = getelementptr inbounds i8, ptr %2351, i64 %2354
  store i8 %2350, ptr %2355, align 1
  %2356 = load i32, ptr %46, align 4
  %2357 = add nsw i32 %2356, 1
  store i32 %2357, ptr %46, align 4
  br label %2331, !llvm.loop !25

2358:                                             ; preds = %2331
  %2359 = load i32, ptr %45, align 4
  %2360 = icmp sgt i32 %2359, 0
  br i1 %2360, label %2361, label %2386

2361:                                             ; preds = %2358
  %2362 = load ptr, ptr %22, align 8
  %2363 = ptrtoint ptr %2362 to i64
  %2364 = load i32, ptr %46, align 4
  %2365 = load i32, ptr %45, align 4
  %2366 = sub nsw i32 %2364, %2365
  %2367 = sext i32 %2366 to i64
  %2368 = load ptr, ptr %18, align 8
  %2369 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %2368, i32 0, i32 3
  %2370 = load i32, ptr %2369, align 4
  %2371 = sext i32 %2370 to i64
  %2372 = mul nsw i64 %2367, %2371
  %2373 = add nsw i64 0, %2372
  %2374 = add nsw i64 %2363, %2373
  %2375 = inttoptr i64 %2374 to ptr
  store ptr %2375, ptr %203, align 8
  %2376 = load ptr, ptr %17, align 8
  %2377 = getelementptr inbounds %struct._NativePrimitive, ptr %2376, i32 0, i32 4
  %2378 = load ptr, ptr %2377, align 8
  %2379 = load ptr, ptr %203, align 8
  %2380 = load ptr, ptr %21, align 8
  %2381 = load i32, ptr %45, align 4
  %2382 = load i32, ptr %20, align 4
  %2383 = load ptr, ptr %18, align 8
  %2384 = load ptr, ptr %17, align 8
  %2385 = load ptr, ptr %19, align 8
  call void %2378(ptr noundef %2379, ptr noundef %2380, i32 noundef 0, i32 noundef 0, i32 noundef %2381, i32 noundef 1, i32 noundef %2382, ptr noundef %2383, ptr noundef %2384, ptr noundef %2385)
  br label %2386

2386:                                             ; preds = %2361, %2358
  %2387 = load i8, ptr %48, align 1
  %2388 = zext i8 %2387 to i32
  %2389 = icmp eq i32 %2388, 255
  br i1 %2389, label %2390, label %2418

2390:                                             ; preds = %2386
  %2391 = load i32, ptr %46, align 4
  %2392 = load i32, ptr %37, align 4
  %2393 = icmp slt i32 %2391, %2392
  br i1 %2393, label %2394, label %2418

2394:                                             ; preds = %2390
  %2395 = load ptr, ptr %22, align 8
  %2396 = ptrtoint ptr %2395 to i64
  %2397 = load i32, ptr %46, align 4
  %2398 = sext i32 %2397 to i64
  %2399 = load ptr, ptr %18, align 8
  %2400 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %2399, i32 0, i32 3
  %2401 = load i32, ptr %2400, align 4
  %2402 = sext i32 %2401 to i64
  %2403 = mul nsw i64 %2398, %2402
  %2404 = add nsw i64 0, %2403
  %2405 = add nsw i64 %2396, %2404
  %2406 = inttoptr i64 %2405 to ptr
  store ptr %2406, ptr %204, align 8
  %2407 = load ptr, ptr %17, align 8
  %2408 = getelementptr inbounds %struct._NativePrimitive, ptr %2407, i32 0, i32 4
  %2409 = load ptr, ptr %2408, align 8
  %2410 = load ptr, ptr %204, align 8
  %2411 = load i32, ptr %37, align 4
  %2412 = load i32, ptr %46, align 4
  %2413 = sub nsw i32 %2411, %2412
  %2414 = load i32, ptr %20, align 4
  %2415 = load ptr, ptr %18, align 8
  %2416 = load ptr, ptr %17, align 8
  %2417 = load ptr, ptr %19, align 8
  call void %2409(ptr noundef %2410, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %2413, i32 noundef 1, i32 noundef %2414, ptr noundef %2415, ptr noundef %2416, ptr noundef %2417)
  br label %2418

2418:                                             ; preds = %2394, %2390, %2386
  %2419 = load ptr, ptr %22, align 8
  %2420 = ptrtoint ptr %2419 to i64
  %2421 = load ptr, ptr %18, align 8
  %2422 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %2421, i32 0, i32 4
  %2423 = load i32, ptr %2422, align 8
  %2424 = sext i32 %2423 to i64
  %2425 = add nsw i64 %2420, %2424
  %2426 = inttoptr i64 %2425 to ptr
  store ptr %2426, ptr %22, align 8
  %2427 = load i32, ptr %34, align 4
  %2428 = add nsw i32 %2427, 1
  store i32 %2428, ptr %34, align 4
  br label %302, !llvm.loop !26

2429:                                             ; preds = %302
  %2430 = load ptr, ptr %40, align 8
  %2431 = getelementptr inbounds [1025 x float], ptr %39, i64 0, i64 0
  %2432 = icmp ne ptr %2430, %2431
  br i1 %2432, label %2433, label %2435

2433:                                             ; preds = %2429
  %2434 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %2434) #7
  br label %2435

2435:                                             ; preds = %2433, %2429, %295, %248
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @storePgram(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i8 noundef zeroext %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store double %2, ptr %16, align 8
  store double %3, ptr %17, align 8
  store double %4, ptr %18, align 8
  store double %5, ptr %19, align 8
  store double %6, ptr %20, align 8
  store double %7, ptr %21, align 8
  store i32 %8, ptr %22, align 4
  store i32 %9, ptr %23, align 4
  store i32 %10, ptr %24, align 4
  store i32 %11, ptr %25, align 4
  store i8 %12, ptr %26, align 1
  store i8 0, ptr %27, align 1
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds %struct.EdgeInfo, ptr %28, i64 0
  %30 = load double, ptr %16, align 8
  %31 = load double, ptr %17, align 8
  %32 = load double, ptr %18, align 8
  %33 = load double, ptr %19, align 8
  %34 = load i32, ptr %22, align 4
  %35 = load i32, ptr %23, align 4
  %36 = load i32, ptr %24, align 4
  %37 = load i32, ptr %25, align 4
  %38 = load i8, ptr %26, align 1
  %39 = call zeroext i8 @storeEdge(ptr noundef %29, double noundef %30, double noundef %31, double noundef %32, double noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, i8 noundef zeroext %38)
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %13
  %43 = load i8, ptr %27, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br label %46

46:                                               ; preds = %42, %13
  %47 = phi i1 [ true, %13 ], [ %45, %42 ]
  %48 = zext i1 %47 to i32
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %27, align 1
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds %struct.EdgeInfo, ptr %50, i64 1
  %52 = load double, ptr %16, align 8
  %53 = load double, ptr %18, align 8
  %54 = fadd double %52, %53
  %55 = load double, ptr %17, align 8
  %56 = load double, ptr %19, align 8
  %57 = fadd double %55, %56
  %58 = load double, ptr %20, align 8
  %59 = load double, ptr %21, align 8
  %60 = load i32, ptr %22, align 4
  %61 = load i32, ptr %23, align 4
  %62 = load i32, ptr %24, align 4
  %63 = load i32, ptr %25, align 4
  %64 = load i8, ptr %26, align 1
  %65 = call zeroext i8 @storeEdge(ptr noundef %51, double noundef %54, double noundef %57, double noundef %58, double noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %63, i8 noundef zeroext %64)
  %66 = zext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %46
  %69 = load i8, ptr %27, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  br label %72

72:                                               ; preds = %68, %46
  %73 = phi i1 [ true, %46 ], [ %71, %68 ]
  %74 = zext i1 %73 to i32
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %27, align 1
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds %struct.EdgeInfo, ptr %76, i64 0
  %78 = load double, ptr %16, align 8
  %79 = load double, ptr %17, align 8
  %80 = load double, ptr %20, align 8
  %81 = load double, ptr %21, align 8
  %82 = load i32, ptr %22, align 4
  %83 = load i32, ptr %23, align 4
  %84 = load i32, ptr %24, align 4
  %85 = load i32, ptr %25, align 4
  %86 = load i8, ptr %26, align 1
  %87 = icmp ne i8 %86, 0
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = trunc i32 %89 to i8
  %91 = call zeroext i8 @storeEdge(ptr noundef %77, double noundef %78, double noundef %79, double noundef %80, double noundef %81, i32 noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef %85, i8 noundef zeroext %90)
  %92 = zext i8 %91 to i32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %72
  %95 = load i8, ptr %27, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp ne i32 %96, 0
  br label %98

98:                                               ; preds = %94, %72
  %99 = phi i1 [ true, %72 ], [ %97, %94 ]
  %100 = zext i1 %99 to i32
  %101 = trunc i32 %100 to i8
  store i8 %101, ptr %27, align 1
  %102 = load ptr, ptr %15, align 8
  %103 = getelementptr inbounds %struct.EdgeInfo, ptr %102, i64 1
  %104 = load double, ptr %16, align 8
  %105 = load double, ptr %20, align 8
  %106 = fadd double %104, %105
  %107 = load double, ptr %17, align 8
  %108 = load double, ptr %21, align 8
  %109 = fadd double %107, %108
  %110 = load double, ptr %18, align 8
  %111 = load double, ptr %19, align 8
  %112 = load i32, ptr %22, align 4
  %113 = load i32, ptr %23, align 4
  %114 = load i32, ptr %24, align 4
  %115 = load i32, ptr %25, align 4
  %116 = load i8, ptr %26, align 1
  %117 = icmp ne i8 %116, 0
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  %120 = trunc i32 %119 to i8
  %121 = call zeroext i8 @storeEdge(ptr noundef %103, double noundef %106, double noundef %109, double noundef %110, double noundef %111, i32 noundef %112, i32 noundef %113, i32 noundef %114, i32 noundef %115, i8 noundef zeroext %120)
  %122 = zext i8 %121 to i32
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %128, label %124

124:                                              ; preds = %98
  %125 = load i8, ptr %27, align 1
  %126 = zext i8 %125 to i32
  %127 = icmp ne i32 %126, 0
  br label %128

128:                                              ; preds = %124, %98
  %129 = phi i1 [ true, %98 ], [ %127, %124 ]
  %130 = zext i1 %129 to i32
  %131 = trunc i32 %130 to i8
  store i8 %131, ptr %27, align 1
  %132 = load i8, ptr %27, align 1
  ret i8 %132
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal zeroext i8 @storeEdge(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i8 noundef zeroext %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca i8, align 1
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  store ptr %0, ptr %11, align 8
  store double %1, ptr %12, align 8
  store double %2, ptr %13, align 8
  store double %3, ptr %14, align 8
  store double %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store i8 %9, ptr %20, align 1
  %27 = load double, ptr %12, align 8
  %28 = load double, ptr %14, align 8
  %29 = fadd double %27, %28
  store double %29, ptr %21, align 8
  %30 = load double, ptr %13, align 8
  %31 = load double, ptr %15, align 8
  %32 = fadd double %30, %31
  store double %32, ptr %22, align 8
  %33 = load double, ptr %12, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.EdgeInfo, ptr %34, i32 0, i32 0
  store double %33, ptr %35, align 8
  %36 = load double, ptr %13, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.EdgeInfo, ptr %37, i32 0, i32 1
  store double %36, ptr %38, align 8
  %39 = load double, ptr %21, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.EdgeInfo, ptr %40, i32 0, i32 2
  store double %39, ptr %41, align 8
  %42 = load double, ptr %22, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.EdgeInfo, ptr %43, i32 0, i32 3
  store double %42, ptr %44, align 8
  %45 = load double, ptr %15, align 8
  %46 = fcmp ogt double %45, 3.906250e-03
  br i1 %46, label %47, label %180

47:                                               ; preds = %10
  %48 = load double, ptr %22, align 8
  %49 = load i32, ptr %17, align 4
  %50 = sitofp i32 %49 to double
  %51 = fcmp ogt double %48, %50
  br i1 %51, label %52, label %180

52:                                               ; preds = %47
  %53 = load double, ptr %13, align 8
  %54 = load i32, ptr %19, align 4
  %55 = sitofp i32 %54 to double
  %56 = fcmp olt double %53, %55
  br i1 %56, label %57, label %180

57:                                               ; preds = %52
  %58 = load double, ptr %21, align 8
  %59 = load double, ptr %21, align 8
  %60 = fcmp oeq double %58, %59
  br i1 %60, label %61, label %180

61:                                               ; preds = %57
  %62 = load double, ptr %12, align 8
  %63 = load i32, ptr %18, align 4
  %64 = sitofp i32 %63 to double
  %65 = fcmp olt double %62, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = load double, ptr %21, align 8
  %68 = load i32, ptr %18, align 4
  %69 = sitofp i32 %68 to double
  %70 = fcmp olt double %67, %69
  br i1 %70, label %71, label %180

71:                                               ; preds = %66, %61
  %72 = load double, ptr %14, align 8
  %73 = fcmp olt double %72, -3.906250e-03
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = load double, ptr %14, align 8
  %76 = fcmp ogt double %75, 3.906250e-03
  br i1 %76, label %77, label %150

77:                                               ; preds = %74, %71
  %78 = load double, ptr %14, align 8
  %79 = load double, ptr %15, align 8
  %80 = fdiv double %78, %79
  store double %80, ptr %24, align 8
  %81 = load double, ptr %15, align 8
  %82 = load double, ptr %14, align 8
  %83 = fdiv double %81, %82
  store double %83, ptr %25, align 8
  %84 = load double, ptr %13, align 8
  %85 = load i32, ptr %17, align 4
  %86 = sitofp i32 %85 to double
  %87 = fcmp olt double %84, %86
  br i1 %87, label %88, label %102

88:                                               ; preds = %77
  %89 = load double, ptr %12, align 8
  %90 = load i32, ptr %17, align 4
  %91 = sitofp i32 %90 to double
  %92 = load double, ptr %13, align 8
  %93 = fsub double %91, %92
  %94 = load double, ptr %24, align 8
  %95 = call double @llvm.fmuladd.f64(double %93, double %94, double %89)
  store double %95, ptr %12, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct.EdgeInfo, ptr %96, i32 0, i32 0
  store double %95, ptr %97, align 8
  %98 = load i32, ptr %17, align 4
  %99 = sitofp i32 %98 to double
  store double %99, ptr %13, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct.EdgeInfo, ptr %100, i32 0, i32 1
  store double %99, ptr %101, align 8
  br label %102

102:                                              ; preds = %88, %77
  %103 = load double, ptr %24, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct.EdgeInfo, ptr %104, i32 0, i32 7
  store double %103, ptr %105, align 8
  %106 = load double, ptr %14, align 8
  %107 = fcmp olt double %106, 0.000000e+00
  br i1 %107, label %108, label %120

108:                                              ; preds = %102
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct.EdgeInfo, ptr %109, i32 0, i32 8
  store double -1.000000e+00, ptr %110, align 8
  %111 = load double, ptr %25, align 8
  %112 = fneg double %111
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds %struct.EdgeInfo, ptr %113, i32 0, i32 9
  store double %112, ptr %114, align 8
  %115 = load double, ptr %12, align 8
  %116 = call double @llvm.ceil.f64(double %115)
  %117 = fsub double %116, 1.000000e+00
  store double %117, ptr %26, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct.EdgeInfo, ptr %118, i32 0, i32 6
  store double %117, ptr %119, align 8
  br label %131

120:                                              ; preds = %102
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds %struct.EdgeInfo, ptr %121, i32 0, i32 8
  store double 1.000000e+00, ptr %122, align 8
  %123 = load double, ptr %25, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds %struct.EdgeInfo, ptr %124, i32 0, i32 9
  store double %123, ptr %125, align 8
  %126 = load double, ptr %12, align 8
  %127 = call double @llvm.floor.f64(double %126)
  %128 = fadd double %127, 1.000000e+00
  store double %128, ptr %26, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds %struct.EdgeInfo, ptr %129, i32 0, i32 6
  store double %128, ptr %130, align 8
  br label %131

131:                                              ; preds = %120, %108
  %132 = load double, ptr %13, align 8
  %133 = load double, ptr %26, align 8
  %134 = load double, ptr %12, align 8
  %135 = fsub double %133, %134
  %136 = load double, ptr %25, align 8
  %137 = call double @llvm.fmuladd.f64(double %135, double %136, double %132)
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds %struct.EdgeInfo, ptr %138, i32 0, i32 5
  store double %137, ptr %139, align 8
  %140 = load double, ptr %12, align 8
  %141 = load double, ptr %13, align 8
  %142 = call double @llvm.floor.f64(double %141)
  %143 = fadd double %142, 1.000000e+00
  %144 = load double, ptr %13, align 8
  %145 = fsub double %143, %144
  %146 = load double, ptr %24, align 8
  %147 = call double @llvm.fmuladd.f64(double %145, double %146, double %140)
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds %struct.EdgeInfo, ptr %148, i32 0, i32 4
  store double %147, ptr %149, align 8
  br label %179

150:                                              ; preds = %74
  %151 = load double, ptr %13, align 8
  %152 = load i32, ptr %17, align 4
  %153 = sitofp i32 %152 to double
  %154 = fcmp olt double %151, %153
  br i1 %154, label %155, label %160

155:                                              ; preds = %150
  %156 = load i32, ptr %17, align 4
  %157 = sitofp i32 %156 to double
  store double %157, ptr %13, align 8
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds %struct.EdgeInfo, ptr %158, i32 0, i32 1
  store double %157, ptr %159, align 8
  br label %160

160:                                              ; preds = %155, %150
  %161 = load double, ptr %12, align 8
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds %struct.EdgeInfo, ptr %162, i32 0, i32 2
  store double %161, ptr %163, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds %struct.EdgeInfo, ptr %164, i32 0, i32 7
  store double 0.000000e+00, ptr %165, align 8
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds %struct.EdgeInfo, ptr %166, i32 0, i32 8
  store double 0.000000e+00, ptr %167, align 8
  %168 = load ptr, ptr %11, align 8
  %169 = getelementptr inbounds %struct.EdgeInfo, ptr %168, i32 0, i32 9
  store double 1.000000e+00, ptr %169, align 8
  %170 = load double, ptr %12, align 8
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds %struct.EdgeInfo, ptr %171, i32 0, i32 6
  store double %170, ptr %172, align 8
  %173 = load double, ptr %12, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds %struct.EdgeInfo, ptr %174, i32 0, i32 4
  store double %173, ptr %175, align 8
  %176 = load double, ptr %22, align 8
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr inbounds %struct.EdgeInfo, ptr %177, i32 0, i32 5
  store double %176, ptr %178, align 8
  br label %179

179:                                              ; preds = %160, %131
  store i8 1, ptr %23, align 1
  br label %201

180:                                              ; preds = %66, %57, %52, %47, %10
  %181 = load double, ptr %13, align 8
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds %struct.EdgeInfo, ptr %182, i32 0, i32 3
  store double %181, ptr %183, align 8
  %184 = load double, ptr %14, align 8
  %185 = load ptr, ptr %11, align 8
  %186 = getelementptr inbounds %struct.EdgeInfo, ptr %185, i32 0, i32 7
  store double %184, ptr %186, align 8
  %187 = load double, ptr %14, align 8
  %188 = load ptr, ptr %11, align 8
  %189 = getelementptr inbounds %struct.EdgeInfo, ptr %188, i32 0, i32 8
  store double %187, ptr %189, align 8
  %190 = load ptr, ptr %11, align 8
  %191 = getelementptr inbounds %struct.EdgeInfo, ptr %190, i32 0, i32 9
  store double 0.000000e+00, ptr %191, align 8
  %192 = load double, ptr %21, align 8
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr inbounds %struct.EdgeInfo, ptr %193, i32 0, i32 6
  store double %192, ptr %194, align 8
  %195 = load double, ptr %21, align 8
  %196 = load ptr, ptr %11, align 8
  %197 = getelementptr inbounds %struct.EdgeInfo, ptr %196, i32 0, i32 4
  store double %195, ptr %197, align 8
  %198 = load double, ptr %13, align 8
  %199 = load ptr, ptr %11, align 8
  %200 = getelementptr inbounds %struct.EdgeInfo, ptr %199, i32 0, i32 5
  store double %198, ptr %200, align 8
  store i8 0, ptr %23, align 1
  br label %201

201:                                              ; preds = %180, %179
  %202 = load i8, ptr %20, align 1
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds %struct.EdgeInfo, ptr %203, i32 0, i32 10
  store i8 %202, ptr %204, align 8
  %205 = load i8, ptr %23, align 1
  ret i8 %205
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
