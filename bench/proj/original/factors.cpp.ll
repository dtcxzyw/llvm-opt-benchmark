target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PJ_LP = type { double, double }
%union.PJ_COORD = type { [4 x double] }
%struct.FACTORS = type { %struct.DERIVS, double, double, double, double, double, double, double, double, i32 }
%struct.DERIVS = type { double, double, double, double }
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

@.str = private unnamed_addr constant [17 x i8] c"Invalid latitude\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Invalid longitude\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Invalid latitude or longitude\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z10pj_factors5PJ_LPPK8PJconstsdP7FACTORS(double %0, double %1, ptr noundef %2, double noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.PJ_LP, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca %union.PJ_COORD, align 8
  %17 = alloca %union.PJ_COORD, align 8
  %18 = alloca %union.PJ_COORD, align 8
  %19 = alloca %struct.PJ_LP, align 8
  %20 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  store double %0, ptr %20, align 8
  %21 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  store double %1, ptr %21, align 8
  store ptr %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 16, i1 false)
  %22 = load ptr, ptr %10, align 8
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  br label %323

25:                                               ; preds = %5
  %26 = load ptr, ptr %8, align 8
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 1, ptr %6, align 4
  br label %323

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 0
  %31 = load double, ptr %30, align 8
  %32 = fcmp oeq double 0x7FF0000000000000, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 1, ptr %6, align 4
  br label %323

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8
  %36 = call i32 @proj_errno_reset(ptr noundef %35)
  store i32 %36, ptr %15, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.FACTORS, ptr %37, i32 0, i32 9
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 1
  %40 = load double, ptr %39, align 8
  %41 = call double @llvm.fabs.f64(double %40)
  %42 = fsub double %41, 0x3FF921FB54442D18
  %43 = fcmp ogt double %42, 0x3D719799812DEA11
  br i1 %43, label %44, label %48

44:                                               ; preds = %34
  %45 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %45, ptr noundef @.str)
  %46 = load ptr, ptr %8, align 8
  %47 = call i32 @proj_errno_set(ptr noundef %46, i32 noundef 2049)
  store i32 1, ptr %6, align 4
  br label %323

48:                                               ; preds = %34
  %49 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 0
  %50 = load double, ptr %49, align 8
  %51 = call double @llvm.fabs.f64(double %50)
  %52 = fcmp ogt double %51, 1.000000e+01
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %54, ptr noundef @.str.1)
  %55 = load ptr, ptr %8, align 8
  %56 = call i32 @proj_errno_set(ptr noundef %55, i32 noundef 2049)
  store i32 1, ptr %6, align 4
  br label %323

57:                                               ; preds = %48
  %58 = load double, ptr %9, align 8
  %59 = call double @llvm.fabs.f64(double %58)
  store double %59, ptr %9, align 8
  %60 = load double, ptr %9, align 8
  %61 = fcmp olt double %60, 0x3D719799812DEA11
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store double 1.000000e-05, ptr %9, align 8
  br label %63

63:                                               ; preds = %62, %57
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.PJconsts, ptr %64, i32 0, i32 45
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %16, i64 32, i1 false)
  call void @_Z22pj_geocentric_latitudePK8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %17, ptr noundef %69, i32 noundef -1, ptr noundef byval(%union.PJ_COORD) align 8 %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %17, i64 16, i1 false)
  br label %70

70:                                               ; preds = %68, %63
  %71 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 1
  %72 = load double, ptr %71, align 8
  %73 = call double @llvm.fabs.f64(double %72)
  %74 = load double, ptr %9, align 8
  %75 = fsub double 0x3FF921FB54442D18, %74
  %76 = fcmp ogt double %73, %75
  br i1 %76, label %77, label %91

77:                                               ; preds = %70
  %78 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 1
  %79 = load double, ptr %78, align 8
  %80 = fcmp olt double %79, 0.000000e+00
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = load double, ptr %9, align 8
  %83 = fsub double 0x3FF921FB54442D18, %82
  %84 = fneg double %83
  br label %88

85:                                               ; preds = %77
  %86 = load double, ptr %9, align 8
  %87 = fsub double 0x3FF921FB54442D18, %86
  br label %88

88:                                               ; preds = %85, %81
  %89 = phi double [ %84, %81 ], [ %87, %85 ]
  %90 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 1
  store double %89, ptr %90, align 8
  br label %91

91:                                               ; preds = %88, %70
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.PJconsts, ptr %92, i32 0, i32 62
  %94 = load double, ptr %93, align 8
  %95 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 0
  %96 = load double, ptr %95, align 8
  %97 = fsub double %96, %94
  store double %97, ptr %95, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.PJconsts, ptr %98, i32 0, i32 44
  %100 = load i32, ptr %99, align 8
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %107, label %102

102:                                              ; preds = %91
  %103 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 0
  %104 = load double, ptr %103, align 8
  %105 = call noundef double @_Z6adjlond(double noundef %104)
  %106 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 0
  store double %105, ptr %106, align 8
  br label %107

107:                                              ; preds = %102, %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %7, i64 16, i1 false)
  %108 = load double, ptr %9, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.FACTORS, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 0
  %113 = load double, ptr %112, align 8
  %114 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 1
  %115 = load double, ptr %114, align 8
  %116 = call noundef i32 @_Z8pj_deriv5PJ_LPdPK8PJconstsP6DERIVS(double %113, double %115, double noundef %108, ptr noundef %109, ptr noundef %111)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %107
  %119 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %119, ptr noundef @.str.2)
  %120 = load ptr, ptr %8, align 8
  %121 = call i32 @proj_errno_set(ptr noundef %120, i32 noundef 2049)
  store i32 1, ptr %6, align 4
  br label %323

122:                                              ; preds = %107
  %123 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 1
  %124 = load double, ptr %123, align 8
  %125 = call double @cos(double noundef %124) #6
  store double %125, ptr %11, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %struct.FACTORS, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds %struct.DERIVS, ptr %127, i32 0, i32 1
  %129 = load double, ptr %128, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds %struct.FACTORS, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds %struct.DERIVS, ptr %131, i32 0, i32 3
  %133 = load double, ptr %132, align 8
  %134 = call double @hypot(double noundef %129, double noundef %133) #6
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %struct.FACTORS, ptr %135, i32 0, i32 1
  store double %134, ptr %136, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds %struct.FACTORS, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds %struct.DERIVS, ptr %138, i32 0, i32 0
  %140 = load double, ptr %139, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds %struct.FACTORS, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds %struct.DERIVS, ptr %142, i32 0, i32 2
  %144 = load double, ptr %143, align 8
  %145 = call double @hypot(double noundef %140, double noundef %144) #6
  %146 = load double, ptr %11, align 8
  %147 = fdiv double %145, %146
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds %struct.FACTORS, ptr %148, i32 0, i32 2
  store double %147, ptr %149, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds %struct.PJconsts, ptr %150, i32 0, i32 28
  %152 = load double, ptr %151, align 8
  %153 = fcmp une double %152, 0.000000e+00
  br i1 %153, label %154, label %191

154:                                              ; preds = %122
  %155 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 1
  %156 = load double, ptr %155, align 8
  %157 = call double @sin(double noundef %156) #6
  store double %157, ptr %12, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct.PJconsts, ptr %158, i32 0, i32 28
  %160 = load double, ptr %159, align 8
  %161 = load double, ptr %12, align 8
  %162 = fmul double %160, %161
  %163 = load double, ptr %12, align 8
  %164 = fneg double %162
  %165 = call double @llvm.fmuladd.f64(double %164, double %163, double 1.000000e+00)
  store double %165, ptr %12, align 8
  %166 = load double, ptr %12, align 8
  %167 = call double @sqrt(double noundef %166) #6
  store double %167, ptr %13, align 8
  %168 = load double, ptr %12, align 8
  %169 = load double, ptr %13, align 8
  %170 = fmul double %168, %169
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds %struct.PJconsts, ptr %171, i32 0, i32 33
  %173 = load double, ptr %172, align 8
  %174 = fdiv double %170, %173
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds %struct.FACTORS, ptr %175, i32 0, i32 1
  %177 = load double, ptr %176, align 8
  %178 = fmul double %177, %174
  store double %178, ptr %176, align 8
  %179 = load double, ptr %13, align 8
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds %struct.FACTORS, ptr %180, i32 0, i32 2
  %182 = load double, ptr %181, align 8
  %183 = fmul double %182, %179
  store double %183, ptr %181, align 8
  %184 = load double, ptr %12, align 8
  %185 = load double, ptr %12, align 8
  %186 = fmul double %184, %185
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds %struct.PJconsts, ptr %187, i32 0, i32 33
  %189 = load double, ptr %188, align 8
  %190 = fdiv double %186, %189
  store double %190, ptr %14, align 8
  br label %192

191:                                              ; preds = %122
  store double 1.000000e+00, ptr %14, align 8
  br label %192

192:                                              ; preds = %191, %154
  %193 = load ptr, ptr %10, align 8
  %194 = getelementptr inbounds %struct.FACTORS, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds %struct.DERIVS, ptr %194, i32 0, i32 1
  %196 = load double, ptr %195, align 8
  %197 = load ptr, ptr %10, align 8
  %198 = getelementptr inbounds %struct.FACTORS, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds %struct.DERIVS, ptr %198, i32 0, i32 3
  %200 = load double, ptr %199, align 8
  %201 = call double @atan2(double noundef %196, double noundef %200) #6
  %202 = fneg double %201
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr inbounds %struct.FACTORS, ptr %203, i32 0, i32 5
  store double %202, ptr %204, align 8
  %205 = load ptr, ptr %10, align 8
  %206 = getelementptr inbounds %struct.FACTORS, ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds %struct.DERIVS, ptr %206, i32 0, i32 3
  %208 = load double, ptr %207, align 8
  %209 = load ptr, ptr %10, align 8
  %210 = getelementptr inbounds %struct.FACTORS, ptr %209, i32 0, i32 0
  %211 = getelementptr inbounds %struct.DERIVS, ptr %210, i32 0, i32 0
  %212 = load double, ptr %211, align 8
  %213 = load ptr, ptr %10, align 8
  %214 = getelementptr inbounds %struct.FACTORS, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds %struct.DERIVS, ptr %214, i32 0, i32 1
  %216 = load double, ptr %215, align 8
  %217 = load ptr, ptr %10, align 8
  %218 = getelementptr inbounds %struct.FACTORS, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds %struct.DERIVS, ptr %218, i32 0, i32 2
  %220 = load double, ptr %219, align 8
  %221 = fmul double %216, %220
  %222 = fneg double %221
  %223 = call double @llvm.fmuladd.f64(double %208, double %212, double %222)
  %224 = load double, ptr %14, align 8
  %225 = fmul double %223, %224
  %226 = load double, ptr %11, align 8
  %227 = fdiv double %225, %226
  %228 = load ptr, ptr %10, align 8
  %229 = getelementptr inbounds %struct.FACTORS, ptr %228, i32 0, i32 6
  store double %227, ptr %229, align 8
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr inbounds %struct.PJconsts, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %10, align 8
  %234 = getelementptr inbounds %struct.FACTORS, ptr %233, i32 0, i32 6
  %235 = load double, ptr %234, align 8
  %236 = load ptr, ptr %10, align 8
  %237 = getelementptr inbounds %struct.FACTORS, ptr %236, i32 0, i32 1
  %238 = load double, ptr %237, align 8
  %239 = load ptr, ptr %10, align 8
  %240 = getelementptr inbounds %struct.FACTORS, ptr %239, i32 0, i32 2
  %241 = load double, ptr %240, align 8
  %242 = fmul double %238, %241
  %243 = fdiv double %235, %242
  %244 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %232, double noundef %243)
  %245 = load ptr, ptr %10, align 8
  %246 = getelementptr inbounds %struct.FACTORS, ptr %245, i32 0, i32 4
  store double %244, ptr %246, align 8
  %247 = load ptr, ptr %10, align 8
  %248 = getelementptr inbounds %struct.FACTORS, ptr %247, i32 0, i32 2
  %249 = load double, ptr %248, align 8
  %250 = load ptr, ptr %10, align 8
  %251 = getelementptr inbounds %struct.FACTORS, ptr %250, i32 0, i32 2
  %252 = load double, ptr %251, align 8
  %253 = load ptr, ptr %10, align 8
  %254 = getelementptr inbounds %struct.FACTORS, ptr %253, i32 0, i32 1
  %255 = load double, ptr %254, align 8
  %256 = load ptr, ptr %10, align 8
  %257 = getelementptr inbounds %struct.FACTORS, ptr %256, i32 0, i32 1
  %258 = load double, ptr %257, align 8
  %259 = fmul double %255, %258
  %260 = call double @llvm.fmuladd.f64(double %249, double %252, double %259)
  store double %260, ptr %12, align 8
  %261 = load double, ptr %12, align 8
  %262 = load ptr, ptr %10, align 8
  %263 = getelementptr inbounds %struct.FACTORS, ptr %262, i32 0, i32 6
  %264 = load double, ptr %263, align 8
  %265 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %264, double %261)
  %266 = call double @sqrt(double noundef %265) #6
  %267 = load ptr, ptr %10, align 8
  %268 = getelementptr inbounds %struct.FACTORS, ptr %267, i32 0, i32 7
  store double %266, ptr %268, align 8
  %269 = load double, ptr %12, align 8
  %270 = load ptr, ptr %10, align 8
  %271 = getelementptr inbounds %struct.FACTORS, ptr %270, i32 0, i32 6
  %272 = load double, ptr %271, align 8
  %273 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %272, double %269)
  store double %273, ptr %12, align 8
  %274 = load double, ptr %12, align 8
  %275 = fcmp ogt double %274, 0.000000e+00
  br i1 %275, label %276, label %279

276:                                              ; preds = %192
  %277 = load double, ptr %12, align 8
  %278 = call double @sqrt(double noundef %277) #6
  br label %280

279:                                              ; preds = %192
  br label %280

280:                                              ; preds = %279, %276
  %281 = phi double [ %278, %276 ], [ 0.000000e+00, %279 ]
  store double %281, ptr %12, align 8
  %282 = load ptr, ptr %10, align 8
  %283 = getelementptr inbounds %struct.FACTORS, ptr %282, i32 0, i32 7
  %284 = load double, ptr %283, align 8
  %285 = load double, ptr %12, align 8
  %286 = fsub double %284, %285
  %287 = fmul double 5.000000e-01, %286
  %288 = load ptr, ptr %10, align 8
  %289 = getelementptr inbounds %struct.FACTORS, ptr %288, i32 0, i32 8
  store double %287, ptr %289, align 8
  %290 = load ptr, ptr %10, align 8
  %291 = getelementptr inbounds %struct.FACTORS, ptr %290, i32 0, i32 7
  %292 = load double, ptr %291, align 8
  %293 = load double, ptr %12, align 8
  %294 = fadd double %292, %293
  %295 = fmul double 5.000000e-01, %294
  %296 = load ptr, ptr %10, align 8
  %297 = getelementptr inbounds %struct.FACTORS, ptr %296, i32 0, i32 7
  store double %295, ptr %297, align 8
  %298 = load ptr, ptr %8, align 8
  %299 = getelementptr inbounds %struct.PJconsts, ptr %298, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %10, align 8
  %302 = getelementptr inbounds %struct.FACTORS, ptr %301, i32 0, i32 7
  %303 = load double, ptr %302, align 8
  %304 = load ptr, ptr %10, align 8
  %305 = getelementptr inbounds %struct.FACTORS, ptr %304, i32 0, i32 8
  %306 = load double, ptr %305, align 8
  %307 = fsub double %303, %306
  %308 = load ptr, ptr %10, align 8
  %309 = getelementptr inbounds %struct.FACTORS, ptr %308, i32 0, i32 7
  %310 = load double, ptr %309, align 8
  %311 = load ptr, ptr %10, align 8
  %312 = getelementptr inbounds %struct.FACTORS, ptr %311, i32 0, i32 8
  %313 = load double, ptr %312, align 8
  %314 = fadd double %310, %313
  %315 = fdiv double %307, %314
  %316 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %300, double noundef %315)
  %317 = fmul double 2.000000e+00, %316
  %318 = load ptr, ptr %10, align 8
  %319 = getelementptr inbounds %struct.FACTORS, ptr %318, i32 0, i32 3
  store double %317, ptr %319, align 8
  %320 = load ptr, ptr %8, align 8
  %321 = load i32, ptr %15, align 4
  %322 = call i32 @proj_errno_restore(ptr noundef %320, i32 noundef %321)
  store i32 0, ptr %6, align 4
  br label %323

323:                                              ; preds = %280, %118, %53, %44, %33, %28, %24
  %324 = load i32, ptr %6, align 4
  ret i32 %324
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @proj_errno_reset(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) #3

declare i32 @proj_errno_set(ptr noundef, i32 noundef) #3

declare void @_Z22pj_geocentric_latitudePK8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8, ptr noundef, i32 noundef, ptr noundef byval(%union.PJ_COORD) align 8) #3

declare noundef double @_Z6adjlond(double noundef) #3

declare noundef i32 @_Z8pj_deriv5PJ_LPdPK8PJconstsP6DERIVS(double, double, double noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare double @cos(double noundef) #5

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) #5

; Function Attrs: nounwind
declare double @sin(double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind
declare double @sqrt(double noundef) #5

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #5

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) #3

declare i32 @proj_errno_restore(ptr noundef, i32 noundef) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
