target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PJ_LP = type { double, double }
%struct.PJ_XY = type { double, double }
%struct.PJconsts = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, double, double, double, double, double, double, double, double, i32, [4 x i8], [7 x double], i32, [4 x i8], ptr, ptr, double, double, i32, [4 x i8], %"class.std::shared_ptr", i8, [7 x i8], double, i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::vector", i32, [4 x i8], %"class.std::vector.3", i32, i8, i8, i8, i8 }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl" }
%"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl" = type { %"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl_data" }
%"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl" }
%"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl" = type { %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data" }
%"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

; Function Attrs: mustprogress uwtable
define hidden { double, double } @_Z21pj_generic_inverse_2d5PJ_XYP8PJconsts5PJ_LPd(double %0, double %1, ptr noundef %2, double %3, double %4, double noundef %5) #0 {
  %7 = alloca %struct.PJ_LP, align 8
  %8 = alloca %struct.PJ_XY, align 8
  %9 = alloca %struct.PJ_LP, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.PJ_XY, align 8
  %18 = alloca %struct.PJ_LP, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca %struct.PJ_LP, align 8
  %22 = alloca %struct.PJ_XY, align 8
  %23 = alloca double, align 8
  %24 = alloca %struct.PJ_XY, align 8
  %25 = alloca %struct.PJ_LP, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca %struct.PJ_XY, align 8
  %30 = alloca %struct.PJ_LP, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  store double %0, ptr %42, align 8
  %43 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  store double %1, ptr %43, align 8
  %44 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  store double %3, ptr %44, align 8
  %45 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  store double %4, ptr %45, align 8
  store ptr %2, ptr %10, align 8
  store double %5, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false)
  store double 0.000000e+00, ptr %12, align 8
  store double 0.000000e+00, ptr %13, align 8
  store double 0.000000e+00, ptr %14, align 8
  store double 0.000000e+00, ptr %15, align 8
  store i32 0, ptr %16, align 4
  br label %46

46:                                               ; preds = %261, %6
  %47 = load i32, ptr %16, align 4
  %48 = icmp slt i32 %47, 15
  br i1 %48, label %49, label %264

49:                                               ; preds = %46
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.PJconsts, ptr %50, i32 0, i32 14
  %52 = load ptr, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %7, i64 16, i1 false)
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 0
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 1
  %57 = load double, ptr %56, align 8
  %58 = call { double, double } %52(double %55, double %57, ptr noundef %53)
  %59 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 0
  %60 = extractvalue { double, double } %58, 0
  store double %60, ptr %59, align 8
  %61 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 1
  %62 = extractvalue { double, double } %58, 1
  store double %62, ptr %61, align 8
  %63 = getelementptr inbounds %struct.PJ_XY, ptr %17, i32 0, i32 0
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds %struct.PJ_XY, ptr %8, i32 0, i32 0
  %66 = load double, ptr %65, align 8
  %67 = fsub double %64, %66
  store double %67, ptr %19, align 8
  %68 = getelementptr inbounds %struct.PJ_XY, ptr %17, i32 0, i32 1
  %69 = load double, ptr %68, align 8
  %70 = getelementptr inbounds %struct.PJ_XY, ptr %8, i32 0, i32 1
  %71 = load double, ptr %70, align 8
  %72 = fsub double %69, %71
  store double %72, ptr %20, align 8
  %73 = load double, ptr %19, align 8
  %74 = call double @llvm.fabs.f64(double %73)
  %75 = load double, ptr %11, align 8
  %76 = fcmp olt double %74, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %49
  %78 = load double, ptr %20, align 8
  %79 = call double @llvm.fabs.f64(double %78)
  %80 = load double, ptr %11, align 8
  %81 = fcmp olt double %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  br label %268

83:                                               ; preds = %77, %49
  %84 = load i32, ptr %16, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %94, label %86

86:                                               ; preds = %83
  %87 = load double, ptr %19, align 8
  %88 = call double @llvm.fabs.f64(double %87)
  %89 = fcmp ogt double %88, 0x3EB0C6F7A0B5ED8D
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = load double, ptr %20, align 8
  %92 = call double @llvm.fabs.f64(double %91)
  %93 = fcmp ogt double %92, 0x3EB0C6F7A0B5ED8D
  br i1 %93, label %94, label %198

94:                                               ; preds = %90, %86, %83
  %95 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 0
  %96 = load double, ptr %95, align 8
  %97 = fcmp ogt double %96, 0.000000e+00
  %98 = select i1 %97, double 0xBEB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D
  store double %98, ptr %23, align 8
  %99 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 0
  %100 = load double, ptr %99, align 8
  %101 = load double, ptr %23, align 8
  %102 = fadd double %100, %101
  %103 = getelementptr inbounds %struct.PJ_LP, ptr %21, i32 0, i32 0
  store double %102, ptr %103, align 8
  %104 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 1
  %105 = load double, ptr %104, align 8
  %106 = getelementptr inbounds %struct.PJ_LP, ptr %21, i32 0, i32 1
  store double %105, ptr %106, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct.PJconsts, ptr %107, i32 0, i32 14
  %109 = load ptr, ptr %108, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %21, i64 16, i1 false)
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds { double, double }, ptr %25, i32 0, i32 0
  %112 = load double, ptr %111, align 8
  %113 = getelementptr inbounds { double, double }, ptr %25, i32 0, i32 1
  %114 = load double, ptr %113, align 8
  %115 = call { double, double } %109(double %112, double %114, ptr noundef %110)
  %116 = getelementptr inbounds { double, double }, ptr %24, i32 0, i32 0
  %117 = extractvalue { double, double } %115, 0
  store double %117, ptr %116, align 8
  %118 = getelementptr inbounds { double, double }, ptr %24, i32 0, i32 1
  %119 = extractvalue { double, double } %115, 1
  store double %119, ptr %118, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %24, i64 16, i1 false)
  %120 = getelementptr inbounds %struct.PJ_XY, ptr %22, i32 0, i32 0
  %121 = load double, ptr %120, align 8
  %122 = getelementptr inbounds %struct.PJ_XY, ptr %17, i32 0, i32 0
  %123 = load double, ptr %122, align 8
  %124 = fsub double %121, %123
  %125 = load double, ptr %23, align 8
  %126 = fdiv double %124, %125
  store double %126, ptr %26, align 8
  %127 = getelementptr inbounds %struct.PJ_XY, ptr %22, i32 0, i32 1
  %128 = load double, ptr %127, align 8
  %129 = getelementptr inbounds %struct.PJ_XY, ptr %17, i32 0, i32 1
  %130 = load double, ptr %129, align 8
  %131 = fsub double %128, %130
  %132 = load double, ptr %23, align 8
  %133 = fdiv double %131, %132
  store double %133, ptr %27, align 8
  %134 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 1
  %135 = load double, ptr %134, align 8
  %136 = fcmp ogt double %135, 0.000000e+00
  %137 = select i1 %136, double 0xBEB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D
  store double %137, ptr %28, align 8
  %138 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 0
  %139 = load double, ptr %138, align 8
  %140 = getelementptr inbounds %struct.PJ_LP, ptr %21, i32 0, i32 0
  store double %139, ptr %140, align 8
  %141 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 1
  %142 = load double, ptr %141, align 8
  %143 = load double, ptr %28, align 8
  %144 = fadd double %142, %143
  %145 = getelementptr inbounds %struct.PJ_LP, ptr %21, i32 0, i32 1
  store double %144, ptr %145, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds %struct.PJconsts, ptr %146, i32 0, i32 14
  %148 = load ptr, ptr %147, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %21, i64 16, i1 false)
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds { double, double }, ptr %30, i32 0, i32 0
  %151 = load double, ptr %150, align 8
  %152 = getelementptr inbounds { double, double }, ptr %30, i32 0, i32 1
  %153 = load double, ptr %152, align 8
  %154 = call { double, double } %148(double %151, double %153, ptr noundef %149)
  %155 = getelementptr inbounds { double, double }, ptr %29, i32 0, i32 0
  %156 = extractvalue { double, double } %154, 0
  store double %156, ptr %155, align 8
  %157 = getelementptr inbounds { double, double }, ptr %29, i32 0, i32 1
  %158 = extractvalue { double, double } %154, 1
  store double %158, ptr %157, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %29, i64 16, i1 false)
  %159 = getelementptr inbounds %struct.PJ_XY, ptr %22, i32 0, i32 0
  %160 = load double, ptr %159, align 8
  %161 = getelementptr inbounds %struct.PJ_XY, ptr %17, i32 0, i32 0
  %162 = load double, ptr %161, align 8
  %163 = fsub double %160, %162
  %164 = load double, ptr %28, align 8
  %165 = fdiv double %163, %164
  store double %165, ptr %31, align 8
  %166 = getelementptr inbounds %struct.PJ_XY, ptr %22, i32 0, i32 1
  %167 = load double, ptr %166, align 8
  %168 = getelementptr inbounds %struct.PJ_XY, ptr %17, i32 0, i32 1
  %169 = load double, ptr %168, align 8
  %170 = fsub double %167, %169
  %171 = load double, ptr %28, align 8
  %172 = fdiv double %170, %171
  store double %172, ptr %32, align 8
  %173 = load double, ptr %26, align 8
  %174 = load double, ptr %32, align 8
  %175 = load double, ptr %31, align 8
  %176 = load double, ptr %27, align 8
  %177 = fmul double %175, %176
  %178 = fneg double %177
  %179 = call double @llvm.fmuladd.f64(double %173, double %174, double %178)
  store double %179, ptr %33, align 8
  %180 = load double, ptr %33, align 8
  %181 = fcmp une double %180, 0.000000e+00
  br i1 %181, label %182, label %197

182:                                              ; preds = %94
  %183 = load double, ptr %32, align 8
  %184 = load double, ptr %33, align 8
  %185 = fdiv double %183, %184
  store double %185, ptr %12, align 8
  %186 = load double, ptr %31, align 8
  %187 = fneg double %186
  %188 = load double, ptr %33, align 8
  %189 = fdiv double %187, %188
  store double %189, ptr %13, align 8
  %190 = load double, ptr %27, align 8
  %191 = fneg double %190
  %192 = load double, ptr %33, align 8
  %193 = fdiv double %191, %192
  store double %193, ptr %14, align 8
  %194 = load double, ptr %26, align 8
  %195 = load double, ptr %33, align 8
  %196 = fdiv double %194, %195
  store double %196, ptr %15, align 8
  br label %197

197:                                              ; preds = %182, %94
  br label %198

198:                                              ; preds = %197, %90
  %199 = getelementptr inbounds %struct.PJ_XY, ptr %8, i32 0, i32 0
  %200 = load double, ptr %199, align 8
  %201 = fcmp une double %200, 0.000000e+00
  br i1 %201, label %202, label %229

202:                                              ; preds = %198
  %203 = load double, ptr %19, align 8
  %204 = load double, ptr %12, align 8
  %205 = load double, ptr %20, align 8
  %206 = load double, ptr %13, align 8
  %207 = fmul double %205, %206
  %208 = call double @llvm.fmuladd.f64(double %203, double %204, double %207)
  store double %208, ptr %35, align 8
  store double 3.000000e-01, ptr %36, align 8
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %36)
  store double -3.000000e-01, ptr %37, align 8
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull align 8 dereferenceable(8) %37)
  %211 = load double, ptr %210, align 8
  store double %211, ptr %34, align 8
  %212 = load double, ptr %34, align 8
  %213 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 0
  %214 = load double, ptr %213, align 8
  %215 = fsub double %214, %212
  store double %215, ptr %213, align 8
  %216 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 0
  %217 = load double, ptr %216, align 8
  %218 = fcmp olt double %217, 0xC00921FB54442D18
  br i1 %218, label %219, label %221

219:                                              ; preds = %202
  %220 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 0
  store double 0xC00921FB54442D18, ptr %220, align 8
  br label %228

221:                                              ; preds = %202
  %222 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 0
  %223 = load double, ptr %222, align 8
  %224 = fcmp ogt double %223, 0x400921FB54442D18
  br i1 %224, label %225, label %227

225:                                              ; preds = %221
  %226 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 0
  store double 0x400921FB54442D18, ptr %226, align 8
  br label %227

227:                                              ; preds = %225, %221
  br label %228

228:                                              ; preds = %227, %219
  br label %229

229:                                              ; preds = %228, %198
  %230 = getelementptr inbounds %struct.PJ_XY, ptr %8, i32 0, i32 1
  %231 = load double, ptr %230, align 8
  %232 = fcmp une double %231, 0.000000e+00
  br i1 %232, label %233, label %260

233:                                              ; preds = %229
  %234 = load double, ptr %19, align 8
  %235 = load double, ptr %14, align 8
  %236 = load double, ptr %20, align 8
  %237 = load double, ptr %15, align 8
  %238 = fmul double %236, %237
  %239 = call double @llvm.fmuladd.f64(double %234, double %235, double %238)
  store double %239, ptr %39, align 8
  store double 3.000000e-01, ptr %40, align 8
  %240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %40)
  store double -3.000000e-01, ptr %41, align 8
  %241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef nonnull align 8 dereferenceable(8) %41)
  %242 = load double, ptr %241, align 8
  store double %242, ptr %38, align 8
  %243 = load double, ptr %38, align 8
  %244 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 1
  %245 = load double, ptr %244, align 8
  %246 = fsub double %245, %243
  store double %246, ptr %244, align 8
  %247 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 1
  %248 = load double, ptr %247, align 8
  %249 = fcmp olt double %248, 0xBFF921FB54442D18
  br i1 %249, label %250, label %252

250:                                              ; preds = %233
  %251 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 1
  store double 0xBFF921FB54442D18, ptr %251, align 8
  br label %259

252:                                              ; preds = %233
  %253 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 1
  %254 = load double, ptr %253, align 8
  %255 = fcmp ogt double %254, 0x3FF921FB54442D18
  br i1 %255, label %256, label %258

256:                                              ; preds = %252
  %257 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 1
  store double 0x3FF921FB54442D18, ptr %257, align 8
  br label %258

258:                                              ; preds = %256, %252
  br label %259

259:                                              ; preds = %258, %250
  br label %260

260:                                              ; preds = %259, %229
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %16, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %16, align 4
  br label %46, !llvm.loop !4

264:                                              ; preds = %46
  %265 = load ptr, ptr %10, align 8
  %266 = getelementptr inbounds %struct.PJconsts, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %267, i32 noundef 2050)
  br label %268

268:                                              ; preds = %264, %82
  %269 = load { double, double }, ptr %7, align 8
  ret { double, double } %269
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load double, ptr %8, align 8
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load double, ptr %8, align 8
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
