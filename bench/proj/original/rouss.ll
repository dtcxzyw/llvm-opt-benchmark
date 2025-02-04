target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"struct.(anonymous namespace)::pj_rouss_data" = type { double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, ptr }
%struct.PJ_XY = type { double, double }
%struct.PJ_LP = type { double, double }

@_ZL9des_rouss = internal constant [34 x i8] c"Roussilhe Stereographic\0A\09Azi, Ell\00", align 16
@pj_s_rouss = hidden constant ptr @_ZL9des_rouss, align 8
@.str = private unnamed_addr constant [6 x i8] c"rouss\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_rouss(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z34pj_projection_specific_setup_roussP8PJconsts(ptr noundef %7)
  store ptr %8, ptr %2, align 8
  br label %26

9:                                                ; preds = %1
  %10 = call noundef ptr @_Z6pj_newv()
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  br label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.PJconsts, ptr %15, i32 0, i32 1
  store ptr @.str, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 2
  store ptr @_ZL9des_rouss, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.PJconsts, ptr %19, i32 0, i32 48
  store i32 1, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.PJconsts, ptr %21, i32 0, i32 53
  store i32 4, ptr %22, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.PJconsts, ptr %23, i32 0, i32 54
  store i32 1, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  store ptr %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %14, %13, %6
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z34pj_projection_specific_setup_roussP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %11 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 280) #6
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %15, i32 noundef 4096)
  store ptr %16, ptr %2, align 8
  br label %354

17:                                               ; preds = %1
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.PJconsts, ptr %19, i32 0, i32 11
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.PJconsts, ptr %21, i32 0, i32 28
  %23 = load double, ptr %22, align 8
  %24 = call noundef ptr @_Z14proj_mdist_inid(double noundef %23)
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %"struct.(anonymous namespace)::pj_rouss_data", ptr %25, i32 0, i32 34
  store ptr %24, ptr %26, align 8
  %27 = icmp ne ptr %24, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %17
  %29 = load ptr, ptr %3, align 8
  %30 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %29, i32 noundef 4096)
  store ptr %30, ptr %2, align 8
  br label %354

31:                                               ; preds = %17
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.PJconsts, ptr %32, i32 0, i32 63
  %34 = load double, ptr %33, align 8
  %35 = call double @sin(double noundef %34) #7
  store double %35, ptr %5, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.PJconsts, ptr %36, i32 0, i32 63
  %38 = load double, ptr %37, align 8
  %39 = load double, ptr %5, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.PJconsts, ptr %40, i32 0, i32 63
  %42 = load double, ptr %41, align 8
  %43 = call double @cos(double noundef %42) #7
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %"struct.(anonymous namespace)::pj_rouss_data", ptr %44, i32 0, i32 34
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef double @_Z10proj_mdistdddPKv(double noundef %38, double noundef %39, double noundef %43, ptr noundef %46)
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %"struct.(anonymous namespace)::pj_rouss_data", ptr %48, i32 0, i32 0
  store double %47, ptr %49, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.PJconsts, ptr %50, i32 0, i32 28
  %52 = load double, ptr %51, align 8
  %53 = load double, ptr %5, align 8
  %54 = fmul double %52, %53
  %55 = load double, ptr %5, align 8
  %56 = fmul double %54, %55
  store double %56, ptr %5, align 8
  %57 = fsub double 1.000000e+00, %56
  store double %57, ptr %6, align 8
  %58 = load double, ptr %6, align 8
  %59 = call double @sqrt(double noundef %58) #7
  %60 = fdiv double 1.000000e+00, %59
  store double %60, ptr %4, align 8
  %61 = load double, ptr %6, align 8
  %62 = load double, ptr %6, align 8
  %63 = fmul double %61, %62
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.PJconsts, ptr %64, i32 0, i32 33
  %66 = load double, ptr %65, align 8
  %67 = fdiv double %63, %66
  store double %67, ptr %8, align 8
  %68 = load double, ptr %8, align 8
  %69 = load double, ptr %8, align 8
  %70 = fmul double %68, %69
  store double %70, ptr %9, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.PJconsts, ptr %71, i32 0, i32 63
  %73 = load double, ptr %72, align 8
  %74 = call double @tan(double noundef %73) #7
  store double %74, ptr %6, align 8
  %75 = load double, ptr %6, align 8
  %76 = load double, ptr %6, align 8
  %77 = fmul double %75, %76
  store double %77, ptr %7, align 8
  %78 = load double, ptr %8, align 8
  %79 = fdiv double %78, 4.000000e+00
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %"struct.(anonymous namespace)::pj_rouss_data", ptr %80, i32 0, i32 1
  store double %79, ptr %81, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %"struct.(anonymous namespace)::pj_rouss_data", ptr %82, i32 0, i32 15
  store double %79, ptr %83, align 8
  %84 = load double, ptr %8, align 8
  %85 = load double, ptr %7, align 8
  %86 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %85, double -1.000000e+00)
  %87 = load double, ptr %5, align 8
  %88 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %87, double %86)
  %89 = fmul double %84, %88
  %90 = fdiv double %89, 1.200000e+01
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %"struct.(anonymous namespace)::pj_rouss_data", ptr %91, i32 0, i32 2
  store double %90, ptr %92, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %"struct.(anonymous namespace)::pj_rouss_data", ptr %93, i32 0, i32 16
  store double %90, ptr %94, align 8
  %95 = load double, ptr %8, align 8
  %96 = load double, ptr %6, align 8
  %97 = fmul double %95, %96
  %98 = load double, ptr %7, align 8
  %99 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %98, double 1.000000e+00)
  %100 = fmul double %97, %99
  %101 = load double, ptr %4, align 8
  %102 = fmul double 1.200000e+01, %101
  %103 = fdiv double %100, %102
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %"struct.(anonymous namespace)::pj_rouss_data", ptr %104, i32 0, i32 3
  store double %103, ptr %105, align 8
  %106 = load double, ptr %9, align 8
  %107 = fdiv double %106, 2.400000e+01
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %"struct.(anonymous namespace)::pj_rouss_data", ptr %108, i32 0, i32 4
  store double %107, ptr %109, align 8
  %110 = load double, ptr %9, align 8
  %111 = load double, ptr %7, align 8
  %112 = load double, ptr %7, align 8
  %113 = call double @llvm.fmuladd.f64(double 1.200000e+01, double %112, double 1.100000e+01)
  %114 = call double @llvm.fmuladd.f64(double %111, double %113, double -1.000000e+00)
  %115 = fmul double %110, %114
  %116 = fdiv double %115, 2.400000e+01
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %"struct.(anonymous namespace)::pj_rouss_data", ptr %117, i32 0, i32 5
  store double %116, ptr %118, align 8
  %119 = load double, ptr %9, align 8
  %120 = load double, ptr %7, align 8
  %121 = load double, ptr %7, align 8
  %122 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %121, double 1.100000e+01)
  %123 = call double @llvm.fmuladd.f64(double %120, double %122, double -2.000000e+00)
  %124 = fmul double %119, %123
  %125 = fdiv double %124, 2.400000e+02
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %"struct.(anonymous namespace)::pj_rouss_data", ptr %126, i32 0, i32 6
  store double %125, ptr %127, align 8
  %128 = load double, ptr %6, align 8
  %129 = load double, ptr %4, align 8
  %130 = fmul double 2.000000e+00, %129
  %131 = fdiv double %128, %130
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %"struct.(anonymous namespace)::pj_rouss_data", ptr %132, i32 0, i32 7
  store double %131, ptr %133, align 8
  %134 = load double, ptr %8, align 8
  %135 = fdiv double %134, 1.200000e+01
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds %"struct.(anonymous namespace)::pj_rouss_data", ptr %136, i32 0, i32 8
  store double %135, ptr %137, align 8
  %138 = load double, ptr %8, align 8
  %139 = load double, ptr %7, align 8
  %140 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %139, double 1.000000e+00)
  %141 = load double, ptr %5, align 8
  %142 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %141, double %140)
  %143 = fmul double %138, %142
  %144 = fdiv double %143, 4.000000e+00
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds %"struct.(anonymous namespace)::pj_rouss_data", ptr %145, i32 0, i32 9
  store double %144, ptr %146, align 8
  %147 = load double, ptr %8, align 8
  %148 = load double, ptr %6, align 8
  %149 = fmul double %147, %148
  %150 = load double, ptr %7, align 8
  %151 = fsub double 2.000000e+00, %150
  %152 = fmul double %149, %151
  %153 = load double, ptr %4, align 8
  %154 = fmul double 2.400000e+01, %153
  %155 = fdiv double %152, %154
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds %"struct.(anonymous namespace)::pj_rouss_data", ptr %156, i32 0, i32 10
  store double %155, ptr %157, align 8
  %158 = load double, ptr %8, align 8
  %159 = load double, ptr %6, align 8
  %160 = fmul double %158, %159
  %161 = load double, ptr %7, align 8
  %162 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %161, double 5.000000e+00)
  %163 = fmul double %160, %162
  %164 = load double, ptr %4, align 8
  %165 = fmul double 8.000000e+00, %164
  %166 = fdiv double %163, %165
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds %"struct.(anonymous namespace)::pj_rouss_data", ptr %167, i32 0, i32 11
  store double %166, ptr %168, align 8
  %169 = load double, ptr %9, align 8
  %170 = load double, ptr %7, align 8
  %171 = load double, ptr %7, align 8
  %172 = call double @llvm.fmuladd.f64(double 6.000000e+00, double %171, double -5.000000e+00)
  %173 = call double @llvm.fmuladd.f64(double %170, double %172, double -2.000000e+00)
  %174 = fmul double %169, %173
  %175 = fdiv double %174, 4.800000e+01
  %176 = load ptr, ptr %10, align 8
  %177 = getelementptr inbounds %"struct.(anonymous namespace)::pj_rouss_data", ptr %176, i32 0, i32 12
  store double %175, ptr %177, align 8
  %178 = load double, ptr %9, align 8
  %179 = load double, ptr %7, align 8
  %180 = load double, ptr %7, align 8
  %181 = call double @llvm.fmuladd.f64(double 1.200000e+01, double %180, double 1.900000e+01)
  %182 = call double @llvm.fmuladd.f64(double %179, double %181, double 5.000000e+00)
  %183 = fmul double %178, %182
  %184 = fdiv double %183, 2.400000e+01
  %185 = load ptr, ptr %10, align 8
  %186 = getelementptr inbounds %"struct.(anonymous namespace)::pj_rouss_data", ptr %185, i32 0, i32 13
  store double %184, ptr %186, align 8
  %187 = load double, ptr %9, align 8
  %188 = fdiv double %187, 1.200000e+02
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds %"struct.(anonymous namespace)::pj_rouss_data", ptr %189, i32 0, i32 14
  store double %188, ptr %190, align 8
  %191 = load double, ptr %8, align 8
  %192 = load double, ptr %6, align 8
  %193 = fmul double %191, %192
  %194 = load double, ptr %7, align 8
  %195 = fadd double 1.000000e+00, %194
  %196 = fmul double %193, %195
  %197 = load double, ptr %4, align 8
  %198 = fmul double 3.000000e+00, %197
  %199 = fdiv double %196, %198
  %200 = load ptr, ptr %10, align 8
  %201 = getelementptr inbounds %"struct.(anonymous namespace)::pj_rouss_data", ptr %200, i32 0, i32 17
  store double %199, ptr %201, align 8
  %202 = load double, ptr %9, align 8
  %203 = load double, ptr %7, align 8
  %204 = load double, ptr %7, align 8
  %205 = call double @llvm.fmuladd.f64(double 2.200000e+01, double %204, double 3.400000e+01)
  %206 = call double @llvm.fmuladd.f64(double %203, double %205, double -3.000000e+00)
  %207 = fmul double %202, %206
  %208 = fdiv double %207, 2.400000e+02
  %209 = load ptr, ptr %10, align 8
  %210 = getelementptr inbounds %"struct.(anonymous namespace)::pj_rouss_data", ptr %209, i32 0, i32 18
  store double %208, ptr %210, align 8
  %211 = load double, ptr %9, align 8
  %212 = load double, ptr %7, align 8
  %213 = load double, ptr %7, align 8
  %214 = call double @llvm.fmuladd.f64(double 1.200000e+01, double %213, double 1.300000e+01)
  %215 = call double @llvm.fmuladd.f64(double %212, double %214, double 4.000000e+00)
  %216 = fmul double %211, %215
  %217 = fdiv double %216, 2.400000e+01
  %218 = load ptr, ptr %10, align 8
  %219 = getelementptr inbounds %"struct.(anonymous namespace)::pj_rouss_data", ptr %218, i32 0, i32 19
  store double %217, ptr %219, align 8
  %220 = load double, ptr %9, align 8
  %221 = fdiv double %220, 1.600000e+01
  %222 = load ptr, ptr %10, align 8
  %223 = getelementptr inbounds %"struct.(anonymous namespace)::pj_rouss_data", ptr %222, i32 0, i32 20
  store double %221, ptr %223, align 8
  %224 = load double, ptr %9, align 8
  %225 = load double, ptr %6, align 8
  %226 = fmul double %224, %225
  %227 = load double, ptr %7, align 8
  %228 = load double, ptr %7, align 8
  %229 = call double @llvm.fmuladd.f64(double %228, double 1.600000e+01, double 3.300000e+01)
  %230 = call double @llvm.fmuladd.f64(double %227, double %229, double 1.100000e+01)
  %231 = fmul double %226, %230
  %232 = load double, ptr %4, align 8
  %233 = fmul double 4.800000e+01, %232
  %234 = fdiv double %231, %233
  %235 = load ptr, ptr %10, align 8
  %236 = getelementptr inbounds %"struct.(anonymous namespace)::pj_rouss_data", ptr %235, i32 0, i32 21
  store double %234, ptr %236, align 8
  %237 = load double, ptr %9, align 8
  %238 = load double, ptr %6, align 8
  %239 = fmul double %237, %238
  %240 = load double, ptr %7, align 8
  %241 = call double @llvm.fmuladd.f64(double %240, double 4.000000e+00, double 1.000000e+00)
  %242 = fmul double %239, %241
  %243 = load double, ptr %4, align 8
  %244 = fmul double 3.600000e+01, %243
  %245 = fdiv double %242, %244
  %246 = load ptr, ptr %10, align 8
  %247 = getelementptr inbounds %"struct.(anonymous namespace)::pj_rouss_data", ptr %246, i32 0, i32 22
  store double %245, ptr %247, align 8
  %248 = load double, ptr %6, align 8
  %249 = load double, ptr %4, align 8
  %250 = fmul double 2.000000e+00, %249
  %251 = fdiv double %248, %250
  %252 = load ptr, ptr %10, align 8
  %253 = getelementptr inbounds %"struct.(anonymous namespace)::pj_rouss_data", ptr %252, i32 0, i32 23
  store double %251, ptr %253, align 8
  %254 = load double, ptr %8, align 8
  %255 = fdiv double %254, 1.200000e+01
  %256 = load ptr, ptr %10, align 8
  %257 = getelementptr inbounds %"struct.(anonymous namespace)::pj_rouss_data", ptr %256, i32 0, i32 24
  store double %255, ptr %257, align 8
  %258 = load double, ptr %8, align 8
  %259 = load double, ptr %7, align 8
  %260 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %259, double 1.000000e+00)
  %261 = load double, ptr %5, align 8
  %262 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %261, double %260)
  %263 = fmul double %258, %262
  %264 = fdiv double %263, 4.000000e+00
  %265 = load ptr, ptr %10, align 8
  %266 = getelementptr inbounds %"struct.(anonymous namespace)::pj_rouss_data", ptr %265, i32 0, i32 25
  store double %264, ptr %266, align 8
  %267 = load double, ptr %8, align 8
  %268 = load double, ptr %6, align 8
  %269 = fmul double %267, %268
  %270 = load double, ptr %7, align 8
  %271 = fadd double 1.000000e+00, %270
  %272 = fmul double %269, %271
  %273 = load double, ptr %4, align 8
  %274 = fmul double 8.000000e+00, %273
  %275 = fdiv double %272, %274
  %276 = load ptr, ptr %10, align 8
  %277 = getelementptr inbounds %"struct.(anonymous namespace)::pj_rouss_data", ptr %276, i32 0, i32 26
  store double %275, ptr %277, align 8
  %278 = load double, ptr %8, align 8
  %279 = load double, ptr %6, align 8
  %280 = fmul double %278, %279
  %281 = load double, ptr %7, align 8
  %282 = call double @llvm.fmuladd.f64(double %281, double 2.000000e+00, double 1.000000e+00)
  %283 = fmul double %280, %282
  %284 = load double, ptr %4, align 8
  %285 = fmul double 4.000000e+00, %284
  %286 = fdiv double %283, %285
  %287 = load ptr, ptr %10, align 8
  %288 = getelementptr inbounds %"struct.(anonymous namespace)::pj_rouss_data", ptr %287, i32 0, i32 27
  store double %286, ptr %288, align 8
  %289 = load double, ptr %9, align 8
  %290 = load double, ptr %7, align 8
  %291 = load double, ptr %7, align 8
  %292 = call double @llvm.fmuladd.f64(double %291, double 6.000000e+00, double 6.000000e+00)
  %293 = call double @llvm.fmuladd.f64(double %290, double %292, double 1.000000e+00)
  %294 = fmul double %289, %293
  %295 = fdiv double %294, 1.600000e+01
  %296 = load ptr, ptr %10, align 8
  %297 = getelementptr inbounds %"struct.(anonymous namespace)::pj_rouss_data", ptr %296, i32 0, i32 28
  store double %295, ptr %297, align 8
  %298 = load double, ptr %9, align 8
  %299 = load double, ptr %7, align 8
  %300 = fmul double %298, %299
  %301 = load double, ptr %7, align 8
  %302 = call double @llvm.fmuladd.f64(double %301, double 4.000000e+00, double 3.000000e+00)
  %303 = fmul double %300, %302
  %304 = fdiv double %303, 8.000000e+00
  %305 = load ptr, ptr %10, align 8
  %306 = getelementptr inbounds %"struct.(anonymous namespace)::pj_rouss_data", ptr %305, i32 0, i32 29
  store double %304, ptr %306, align 8
  %307 = load double, ptr %9, align 8
  %308 = fdiv double %307, 8.000000e+01
  %309 = load ptr, ptr %10, align 8
  %310 = getelementptr inbounds %"struct.(anonymous namespace)::pj_rouss_data", ptr %309, i32 0, i32 30
  store double %308, ptr %310, align 8
  %311 = load double, ptr %9, align 8
  %312 = load double, ptr %6, align 8
  %313 = fmul double %311, %312
  %314 = load double, ptr %7, align 8
  %315 = load double, ptr %7, align 8
  %316 = fneg double %315
  %317 = call double @llvm.fmuladd.f64(double %316, double 2.600000e+01, double 1.780000e+02)
  %318 = call double @llvm.fmuladd.f64(double %314, double %317, double -2.100000e+01)
  %319 = fmul double %313, %318
  %320 = fdiv double %319, 7.200000e+02
  %321 = load ptr, ptr %10, align 8
  %322 = getelementptr inbounds %"struct.(anonymous namespace)::pj_rouss_data", ptr %321, i32 0, i32 31
  store double %320, ptr %322, align 8
  %323 = load double, ptr %9, align 8
  %324 = load double, ptr %6, align 8
  %325 = fmul double %323, %324
  %326 = load double, ptr %7, align 8
  %327 = load double, ptr %7, align 8
  %328 = call double @llvm.fmuladd.f64(double %327, double 4.800000e+01, double 8.600000e+01)
  %329 = call double @llvm.fmuladd.f64(double %326, double %328, double 2.900000e+01)
  %330 = fmul double %325, %329
  %331 = load double, ptr %4, align 8
  %332 = fmul double 9.600000e+01, %331
  %333 = fdiv double %330, %332
  %334 = load ptr, ptr %10, align 8
  %335 = getelementptr inbounds %"struct.(anonymous namespace)::pj_rouss_data", ptr %334, i32 0, i32 32
  store double %333, ptr %335, align 8
  %336 = load double, ptr %9, align 8
  %337 = load double, ptr %6, align 8
  %338 = fmul double %336, %337
  %339 = load double, ptr %7, align 8
  %340 = call double @llvm.fmuladd.f64(double %339, double 4.400000e+01, double 3.700000e+01)
  %341 = fmul double %338, %340
  %342 = load double, ptr %4, align 8
  %343 = fmul double 9.600000e+01, %342
  %344 = fdiv double %341, %343
  %345 = load ptr, ptr %10, align 8
  %346 = getelementptr inbounds %"struct.(anonymous namespace)::pj_rouss_data", ptr %345, i32 0, i32 33
  store double %344, ptr %346, align 8
  %347 = load ptr, ptr %3, align 8
  %348 = getelementptr inbounds %struct.PJconsts, ptr %347, i32 0, i32 14
  store ptr @_ZL15rouss_e_forward5PJ_LPP8PJconsts, ptr %348, align 8
  %349 = load ptr, ptr %3, align 8
  %350 = getelementptr inbounds %struct.PJconsts, ptr %349, i32 0, i32 15
  store ptr @_ZL15rouss_e_inverse5PJ_XYP8PJconsts, ptr %350, align 8
  %351 = load ptr, ptr %3, align 8
  %352 = getelementptr inbounds %struct.PJconsts, ptr %351, i32 0, i32 20
  store ptr @_ZL19pj_rouss_destructorP8PJconstsi, ptr %352, align 8
  %353 = load ptr, ptr %3, align 8
  store ptr %353, ptr %2, align 8
  br label %354

354:                                              ; preds = %31, %28, %14
  %355 = load ptr, ptr %2, align 8
  ret ptr %355
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

declare noundef ptr @_Z14proj_mdist_inid(double noundef) #1

; Function Attrs: nounwind
declare double @sin(double noundef) #3

declare noundef double @_Z10proj_mdistdddPKv(double noundef, double noundef, double noundef, ptr noundef) #1

; Function Attrs: nounwind
declare double @cos(double noundef) #3

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: nounwind
declare double @tan(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15rouss_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %14, align 8
  %15 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %15, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.PJconsts, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  %19 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = call double @cos(double noundef %20) #7
  store double %21, ptr %10, align 8
  %22 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  %24 = call double @sin(double noundef %23) #7
  store double %24, ptr %11, align 8
  %25 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  %27 = load double, ptr %11, align 8
  %28 = load double, ptr %10, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %"struct.(anonymous namespace)::pj_rouss_data", ptr %29, i32 0, i32 34
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef double @_Z10proj_mdistdddPKv(double noundef %26, double noundef %27, double noundef %28, ptr noundef %31)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %"struct.(anonymous namespace)::pj_rouss_data", ptr %33, i32 0, i32 0
  %35 = load double, ptr %34, align 8
  %36 = fsub double %32, %35
  store double %36, ptr %8, align 8
  %37 = load double, ptr %8, align 8
  %38 = load double, ptr %8, align 8
  %39 = fmul double %37, %38
  store double %39, ptr %13, align 8
  %40 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %41 = load double, ptr %40, align 8
  %42 = load double, ptr %10, align 8
  %43 = fmul double %41, %42
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.PJconsts, ptr %44, i32 0, i32 28
  %46 = load double, ptr %45, align 8
  %47 = load double, ptr %11, align 8
  %48 = fmul double %46, %47
  %49 = load double, ptr %11, align 8
  %50 = fneg double %48
  %51 = call double @llvm.fmuladd.f64(double %50, double %49, double 1.000000e+00)
  %52 = call double @sqrt(double noundef %51) #7
  %53 = fdiv double %43, %52
  store double %53, ptr %9, align 8
  %54 = load double, ptr %9, align 8
  %55 = load double, ptr %9, align 8
  %56 = fmul double %54, %55
  store double %56, ptr %12, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.PJconsts, ptr %57, i32 0, i32 68
  %59 = load double, ptr %58, align 8
  %60 = load double, ptr %9, align 8
  %61 = fmul double %59, %60
  %62 = load double, ptr %13, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %"struct.(anonymous namespace)::pj_rouss_data", ptr %63, i32 0, i32 1
  %65 = load double, ptr %64, align 8
  %66 = load double, ptr %13, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %"struct.(anonymous namespace)::pj_rouss_data", ptr %67, i32 0, i32 4
  %69 = load double, ptr %68, align 8
  %70 = call double @llvm.fmuladd.f64(double %66, double %69, double %65)
  %71 = call double @llvm.fmuladd.f64(double %62, double %70, double 1.000000e+00)
  %72 = load double, ptr %12, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %"struct.(anonymous namespace)::pj_rouss_data", ptr %73, i32 0, i32 2
  %75 = load double, ptr %74, align 8
  %76 = load double, ptr %8, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %"struct.(anonymous namespace)::pj_rouss_data", ptr %77, i32 0, i32 3
  %79 = load double, ptr %78, align 8
  %80 = call double @llvm.fmuladd.f64(double %76, double %79, double %75)
  %81 = load double, ptr %13, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %"struct.(anonymous namespace)::pj_rouss_data", ptr %82, i32 0, i32 5
  %84 = load double, ptr %83, align 8
  %85 = call double @llvm.fmuladd.f64(double %81, double %84, double %80)
  %86 = load double, ptr %12, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %"struct.(anonymous namespace)::pj_rouss_data", ptr %87, i32 0, i32 6
  %89 = load double, ptr %88, align 8
  %90 = call double @llvm.fmuladd.f64(double %86, double %89, double %85)
  %91 = fneg double %72
  %92 = call double @llvm.fmuladd.f64(double %91, double %90, double %71)
  %93 = fmul double %61, %92
  %94 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %93, ptr %94, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.PJconsts, ptr %95, i32 0, i32 68
  %97 = load double, ptr %96, align 8
  %98 = load double, ptr %12, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %"struct.(anonymous namespace)::pj_rouss_data", ptr %99, i32 0, i32 7
  %101 = load double, ptr %100, align 8
  %102 = load double, ptr %12, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %"struct.(anonymous namespace)::pj_rouss_data", ptr %103, i32 0, i32 10
  %105 = load double, ptr %104, align 8
  %106 = call double @llvm.fmuladd.f64(double %102, double %105, double %101)
  %107 = load double, ptr %8, align 8
  %108 = load double, ptr %12, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %"struct.(anonymous namespace)::pj_rouss_data", ptr %109, i32 0, i32 9
  %111 = load double, ptr %110, align 8
  %112 = load double, ptr %12, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %"struct.(anonymous namespace)::pj_rouss_data", ptr %113, i32 0, i32 12
  %115 = load double, ptr %114, align 8
  %116 = fneg double %112
  %117 = call double @llvm.fmuladd.f64(double %116, double %115, double %111)
  %118 = call double @llvm.fmuladd.f64(double %108, double %117, double 1.000000e+00)
  %119 = load double, ptr %13, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %"struct.(anonymous namespace)::pj_rouss_data", ptr %120, i32 0, i32 8
  %122 = load double, ptr %121, align 8
  %123 = load double, ptr %13, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %"struct.(anonymous namespace)::pj_rouss_data", ptr %124, i32 0, i32 14
  %126 = load double, ptr %125, align 8
  %127 = call double @llvm.fmuladd.f64(double %123, double %126, double %122)
  %128 = call double @llvm.fmuladd.f64(double %119, double %127, double %118)
  %129 = load double, ptr %8, align 8
  %130 = load double, ptr %12, align 8
  %131 = fmul double %129, %130
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %"struct.(anonymous namespace)::pj_rouss_data", ptr %132, i32 0, i32 11
  %134 = load double, ptr %133, align 8
  %135 = load double, ptr %8, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %"struct.(anonymous namespace)::pj_rouss_data", ptr %136, i32 0, i32 13
  %138 = load double, ptr %137, align 8
  %139 = call double @llvm.fmuladd.f64(double %135, double %138, double %134)
  %140 = call double @llvm.fmuladd.f64(double %131, double %139, double %128)
  %141 = fmul double %107, %140
  %142 = call double @llvm.fmuladd.f64(double %98, double %106, double %141)
  %143 = fmul double %97, %142
  %144 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %143, ptr %144, align 8
  %145 = load { double, double }, ptr %4, align 8
  ret { double, double } %145
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15rouss_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %14, align 8
  %15 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %15, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.PJconsts, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  %19 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.PJconsts, ptr %21, i32 0, i32 68
  %23 = load double, ptr %22, align 8
  %24 = fdiv double %20, %23
  store double %24, ptr %10, align 8
  %25 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.PJconsts, ptr %27, i32 0, i32 68
  %29 = load double, ptr %28, align 8
  %30 = fdiv double %26, %29
  store double %30, ptr %11, align 8
  %31 = load double, ptr %10, align 8
  %32 = load double, ptr %10, align 8
  %33 = fmul double %31, %32
  store double %33, ptr %12, align 8
  %34 = load double, ptr %11, align 8
  %35 = load double, ptr %11, align 8
  %36 = fmul double %34, %35
  store double %36, ptr %13, align 8
  %37 = load double, ptr %10, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %"struct.(anonymous namespace)::pj_rouss_data", ptr %38, i32 0, i32 15
  %40 = load double, ptr %39, align 8
  %41 = load double, ptr %13, align 8
  %42 = fneg double %40
  %43 = call double @llvm.fmuladd.f64(double %42, double %41, double 1.000000e+00)
  %44 = load double, ptr %12, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %"struct.(anonymous namespace)::pj_rouss_data", ptr %45, i32 0, i32 16
  %47 = load double, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %"struct.(anonymous namespace)::pj_rouss_data", ptr %48, i32 0, i32 17
  %50 = load double, ptr %49, align 8
  %51 = load double, ptr %11, align 8
  %52 = call double @llvm.fmuladd.f64(double %50, double %51, double %47)
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %"struct.(anonymous namespace)::pj_rouss_data", ptr %53, i32 0, i32 18
  %55 = load double, ptr %54, align 8
  %56 = load double, ptr %12, align 8
  %57 = fneg double %55
  %58 = call double @llvm.fmuladd.f64(double %57, double %56, double %52)
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %"struct.(anonymous namespace)::pj_rouss_data", ptr %59, i32 0, i32 19
  %61 = load double, ptr %60, align 8
  %62 = load double, ptr %13, align 8
  %63 = call double @llvm.fmuladd.f64(double %61, double %62, double %58)
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %"struct.(anonymous namespace)::pj_rouss_data", ptr %64, i32 0, i32 21
  %66 = load double, ptr %65, align 8
  %67 = load double, ptr %12, align 8
  %68 = fmul double %66, %67
  %69 = load double, ptr %11, align 8
  %70 = fneg double %68
  %71 = call double @llvm.fmuladd.f64(double %70, double %69, double %63)
  %72 = call double @llvm.fmuladd.f64(double %44, double %71, double %43)
  %73 = load double, ptr %13, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %"struct.(anonymous namespace)::pj_rouss_data", ptr %74, i32 0, i32 20
  %76 = load double, ptr %75, align 8
  %77 = load double, ptr %13, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %"struct.(anonymous namespace)::pj_rouss_data", ptr %78, i32 0, i32 22
  %80 = load double, ptr %79, align 8
  %81 = load double, ptr %12, align 8
  %82 = fmul double %80, %81
  %83 = load double, ptr %11, align 8
  %84 = fmul double %82, %83
  %85 = fneg double %84
  %86 = call double @llvm.fmuladd.f64(double %76, double %77, double %85)
  %87 = call double @llvm.fmuladd.f64(double %73, double %86, double %72)
  %88 = fmul double %37, %87
  store double %88, ptr %9, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %"struct.(anonymous namespace)::pj_rouss_data", ptr %89, i32 0, i32 0
  %91 = load double, ptr %90, align 8
  %92 = load double, ptr %11, align 8
  %93 = load double, ptr %13, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %"struct.(anonymous namespace)::pj_rouss_data", ptr %94, i32 0, i32 24
  %96 = load double, ptr %95, align 8
  %97 = fneg double %96
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %"struct.(anonymous namespace)::pj_rouss_data", ptr %98, i32 0, i32 30
  %100 = load double, ptr %99, align 8
  %101 = load double, ptr %13, align 8
  %102 = call double @llvm.fmuladd.f64(double %100, double %101, double %97)
  %103 = call double @llvm.fmuladd.f64(double %93, double %102, double 1.000000e+00)
  %104 = call double @llvm.fmuladd.f64(double %92, double %103, double %91)
  %105 = load double, ptr %12, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %"struct.(anonymous namespace)::pj_rouss_data", ptr %106, i32 0, i32 23
  %108 = load double, ptr %107, align 8
  %109 = fneg double %108
  %110 = load double, ptr %11, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %"struct.(anonymous namespace)::pj_rouss_data", ptr %111, i32 0, i32 25
  %113 = load double, ptr %112, align 8
  %114 = fneg double %113
  %115 = load double, ptr %11, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %"struct.(anonymous namespace)::pj_rouss_data", ptr %116, i32 0, i32 27
  %118 = load double, ptr %117, align 8
  %119 = fneg double %118
  %120 = load double, ptr %11, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %"struct.(anonymous namespace)::pj_rouss_data", ptr %121, i32 0, i32 29
  %123 = load double, ptr %122, align 8
  %124 = fneg double %123
  %125 = load double, ptr %11, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %"struct.(anonymous namespace)::pj_rouss_data", ptr %126, i32 0, i32 33
  %128 = load double, ptr %127, align 8
  %129 = call double @llvm.fmuladd.f64(double %125, double %128, double %124)
  %130 = call double @llvm.fmuladd.f64(double %120, double %129, double %119)
  %131 = call double @llvm.fmuladd.f64(double %115, double %130, double %114)
  %132 = call double @llvm.fmuladd.f64(double %110, double %131, double %109)
  %133 = load double, ptr %12, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %"struct.(anonymous namespace)::pj_rouss_data", ptr %134, i32 0, i32 26
  %136 = load double, ptr %135, align 8
  %137 = load double, ptr %11, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %"struct.(anonymous namespace)::pj_rouss_data", ptr %138, i32 0, i32 28
  %140 = load double, ptr %139, align 8
  %141 = load double, ptr %11, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %"struct.(anonymous namespace)::pj_rouss_data", ptr %142, i32 0, i32 32
  %144 = load double, ptr %143, align 8
  %145 = call double @llvm.fmuladd.f64(double %141, double %144, double %140)
  %146 = call double @llvm.fmuladd.f64(double %137, double %145, double %136)
  %147 = load double, ptr %12, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %"struct.(anonymous namespace)::pj_rouss_data", ptr %148, i32 0, i32 31
  %150 = load double, ptr %149, align 8
  %151 = fneg double %147
  %152 = call double @llvm.fmuladd.f64(double %151, double %150, double %146)
  %153 = call double @llvm.fmuladd.f64(double %133, double %152, double %132)
  %154 = call double @llvm.fmuladd.f64(double %105, double %153, double %104)
  store double %154, ptr %8, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.PJconsts, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = load double, ptr %8, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %"struct.(anonymous namespace)::pj_rouss_data", ptr %159, i32 0, i32 34
  %161 = load ptr, ptr %160, align 8
  %162 = call noundef double @_Z14proj_inv_mdistP6pj_ctxdPKv(ptr noundef %157, double noundef %158, ptr noundef %161)
  %163 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %162, ptr %163, align 8
  %164 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %165 = load double, ptr %164, align 8
  %166 = call double @sin(double noundef %165) #7
  store double %166, ptr %8, align 8
  %167 = load double, ptr %9, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.PJconsts, ptr %168, i32 0, i32 28
  %170 = load double, ptr %169, align 8
  %171 = load double, ptr %8, align 8
  %172 = fmul double %170, %171
  %173 = load double, ptr %8, align 8
  %174 = fneg double %172
  %175 = call double @llvm.fmuladd.f64(double %174, double %173, double 1.000000e+00)
  %176 = call double @sqrt(double noundef %175) #7
  %177 = fmul double %167, %176
  %178 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %179 = load double, ptr %178, align 8
  %180 = call double @cos(double noundef %179) #7
  %181 = fdiv double %177, %180
  %182 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %181, ptr %182, align 8
  %183 = load { double, double }, ptr %4, align 8
  ret { double, double } %183
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL19pj_rouss_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %34

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.PJconsts, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %34

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.PJconsts, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %"struct.(anonymous namespace)::pj_rouss_data", ptr %21, i32 0, i32 34
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.PJconsts, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %"struct.(anonymous namespace)::pj_rouss_data", ptr %28, i32 0, i32 34
  %30 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %30) #7
  br label %31

31:                                               ; preds = %25, %18
  %32 = load ptr, ptr %4, align 8
  %33 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %32, i32 noundef 4096)
  store ptr %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %31, %14, %8
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare noundef double @_Z14proj_inv_mdistP6pj_ctxdPKv(ptr noundef, double noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
