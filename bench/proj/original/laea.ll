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
%"struct.(anonymous namespace)::pj_laea_data" = type { double, double, double, double, double, double, double, double, ptr, i32 }
%struct.PJ_LP = type { double, double }
%struct.PJ_XY = type { double, double }

@_ZL8des_laea = internal constant [43 x i8] c"Lambert Azimuthal Equal Area\0A\09Azi, Sph&Ell\00", align 16
@pj_s_laea = hidden constant ptr @_ZL8des_laea, align 8
@.str = private unnamed_addr constant [5 x i8] c"laea\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"Invalid value for lat_0: |lat_0| should be <= 90\C2\B0\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_laea(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z33pj_projection_specific_setup_laeaP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL8des_laea, ptr %18, align 8
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
define hidden noundef ptr @_Z33pj_projection_specific_setup_laeaP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %7 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 80) #6
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %11, i32 noundef 4096)
  store ptr %12, ptr %2, align 8
  br label %229

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.PJconsts, ptr %15, i32 0, i32 11
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 20
  store ptr @_ZL18pj_laea_destructorP8PJconstsi, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.PJconsts, ptr %19, i32 0, i32 63
  %21 = load double, ptr %20, align 8
  %22 = call double @llvm.fabs.f64(double %21)
  store double %22, ptr %4, align 8
  %23 = load double, ptr %4, align 8
  %24 = fcmp ogt double %23, 0x3FF921FB544B0C50
  br i1 %24, label %25, label %29

25:                                               ; preds = %13
  %26 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %26, ptr noundef @.str.1)
  %27 = load ptr, ptr %3, align 8
  %28 = call noundef ptr @_ZL18pj_laea_destructorP8PJconstsi(ptr noundef %27, i32 noundef 1027)
  store ptr %28, ptr %2, align 8
  br label %229

29:                                               ; preds = %13
  %30 = load double, ptr %4, align 8
  %31 = fsub double %30, 0x3FF921FB54442D18
  %32 = call double @llvm.fabs.f64(double %31)
  %33 = fcmp olt double %32, 1.000000e-10
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.PJconsts, ptr %35, i32 0, i32 63
  %37 = load double, ptr %36, align 8
  %38 = fcmp olt double %37, 0.000000e+00
  %39 = select i1 %38, i32 1, i32 0
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %"struct.(anonymous namespace)::pj_laea_data", ptr %40, i32 0, i32 9
  store i32 %39, ptr %41, align 8
  br label %53

42:                                               ; preds = %29
  %43 = load double, ptr %4, align 8
  %44 = call double @llvm.fabs.f64(double %43)
  %45 = fcmp olt double %44, 1.000000e-10
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %"struct.(anonymous namespace)::pj_laea_data", ptr %47, i32 0, i32 9
  store i32 2, ptr %48, align 8
  br label %52

49:                                               ; preds = %42
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %"struct.(anonymous namespace)::pj_laea_data", ptr %50, i32 0, i32 9
  store i32 3, ptr %51, align 8
  br label %52

52:                                               ; preds = %49, %46
  br label %53

53:                                               ; preds = %52, %34
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.PJconsts, ptr %54, i32 0, i32 28
  %56 = load double, ptr %55, align 8
  %57 = fcmp une double %56, 0.000000e+00
  br i1 %57, label %58, label %204

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.PJconsts, ptr %59, i32 0, i32 28
  %61 = load double, ptr %60, align 8
  %62 = call double @sqrt(double noundef %61) #7
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.PJconsts, ptr %63, i32 0, i32 27
  store double %62, ptr %64, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.PJconsts, ptr %65, i32 0, i32 27
  %67 = load double, ptr %66, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.PJconsts, ptr %68, i32 0, i32 33
  %70 = load double, ptr %69, align 8
  %71 = call noundef double @_Z7pj_qsfnddd(double noundef 1.000000e+00, double noundef %67, double noundef %70)
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %"struct.(anonymous namespace)::pj_laea_data", ptr %72, i32 0, i32 5
  store double %71, ptr %73, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.PJconsts, ptr %74, i32 0, i32 28
  %76 = load double, ptr %75, align 8
  %77 = fsub double 1.000000e+00, %76
  %78 = fdiv double 5.000000e-01, %77
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %"struct.(anonymous namespace)::pj_laea_data", ptr %79, i32 0, i32 4
  store double %78, ptr %80, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.PJconsts, ptr %81, i32 0, i32 28
  %83 = load double, ptr %82, align 8
  %84 = call noundef ptr @_Z10pj_authsetd(double noundef %83)
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %"struct.(anonymous namespace)::pj_laea_data", ptr %85, i32 0, i32 8
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %"struct.(anonymous namespace)::pj_laea_data", ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr null, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %58
  %92 = load ptr, ptr %3, align 8
  %93 = call noundef ptr @_ZL18pj_laea_destructorP8PJconstsi(ptr noundef %92, i32 noundef 4096)
  store ptr %93, ptr %2, align 8
  br label %229

94:                                               ; preds = %58
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %"struct.(anonymous namespace)::pj_laea_data", ptr %95, i32 0, i32 9
  %97 = load i32, ptr %96, align 8
  switch i32 %97, label %199 [
    i32 0, label %98
    i32 1, label %98
    i32 2, label %101
    i32 3, label %120
  ]

98:                                               ; preds = %94, %94
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %"struct.(anonymous namespace)::pj_laea_data", ptr %99, i32 0, i32 6
  store double 1.000000e+00, ptr %100, align 8
  br label %199

101:                                              ; preds = %94
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %"struct.(anonymous namespace)::pj_laea_data", ptr %102, i32 0, i32 5
  %104 = load double, ptr %103, align 8
  %105 = fmul double 5.000000e-01, %104
  %106 = call double @sqrt(double noundef %105) #7
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %"struct.(anonymous namespace)::pj_laea_data", ptr %107, i32 0, i32 7
  store double %106, ptr %108, align 8
  %109 = fdiv double 1.000000e+00, %106
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %"struct.(anonymous namespace)::pj_laea_data", ptr %110, i32 0, i32 6
  store double %109, ptr %111, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %"struct.(anonymous namespace)::pj_laea_data", ptr %112, i32 0, i32 2
  store double 1.000000e+00, ptr %113, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %"struct.(anonymous namespace)::pj_laea_data", ptr %114, i32 0, i32 5
  %116 = load double, ptr %115, align 8
  %117 = fmul double 5.000000e-01, %116
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %"struct.(anonymous namespace)::pj_laea_data", ptr %118, i32 0, i32 3
  store double %117, ptr %119, align 8
  br label %199

120:                                              ; preds = %94
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %"struct.(anonymous namespace)::pj_laea_data", ptr %121, i32 0, i32 5
  %123 = load double, ptr %122, align 8
  %124 = fmul double 5.000000e-01, %123
  %125 = call double @sqrt(double noundef %124) #7
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %"struct.(anonymous namespace)::pj_laea_data", ptr %126, i32 0, i32 7
  store double %125, ptr %127, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.PJconsts, ptr %128, i32 0, i32 63
  %130 = load double, ptr %129, align 8
  %131 = call double @sin(double noundef %130) #7
  store double %131, ptr %6, align 8
  %132 = load double, ptr %6, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.PJconsts, ptr %133, i32 0, i32 27
  %135 = load double, ptr %134, align 8
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.PJconsts, ptr %136, i32 0, i32 33
  %138 = load double, ptr %137, align 8
  %139 = call noundef double @_Z7pj_qsfnddd(double noundef %132, double noundef %135, double noundef %138)
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %"struct.(anonymous namespace)::pj_laea_data", ptr %140, i32 0, i32 5
  %142 = load double, ptr %141, align 8
  %143 = fdiv double %139, %142
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %"struct.(anonymous namespace)::pj_laea_data", ptr %144, i32 0, i32 0
  store double %143, ptr %145, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %"struct.(anonymous namespace)::pj_laea_data", ptr %146, i32 0, i32 0
  %148 = load double, ptr %147, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %"struct.(anonymous namespace)::pj_laea_data", ptr %149, i32 0, i32 0
  %151 = load double, ptr %150, align 8
  %152 = fneg double %148
  %153 = call double @llvm.fmuladd.f64(double %152, double %151, double 1.000000e+00)
  %154 = call double @sqrt(double noundef %153) #7
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %"struct.(anonymous namespace)::pj_laea_data", ptr %155, i32 0, i32 1
  store double %154, ptr %156, align 8
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.PJconsts, ptr %157, i32 0, i32 63
  %159 = load double, ptr %158, align 8
  %160 = call double @cos(double noundef %159) #7
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.PJconsts, ptr %161, i32 0, i32 28
  %163 = load double, ptr %162, align 8
  %164 = load double, ptr %6, align 8
  %165 = fmul double %163, %164
  %166 = load double, ptr %6, align 8
  %167 = fneg double %165
  %168 = call double @llvm.fmuladd.f64(double %167, double %166, double 1.000000e+00)
  %169 = call double @sqrt(double noundef %168) #7
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %"struct.(anonymous namespace)::pj_laea_data", ptr %170, i32 0, i32 7
  %172 = load double, ptr %171, align 8
  %173 = fmul double %169, %172
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %"struct.(anonymous namespace)::pj_laea_data", ptr %174, i32 0, i32 1
  %176 = load double, ptr %175, align 8
  %177 = fmul double %173, %176
  %178 = fdiv double %160, %177
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %"struct.(anonymous namespace)::pj_laea_data", ptr %179, i32 0, i32 6
  store double %178, ptr %180, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %"struct.(anonymous namespace)::pj_laea_data", ptr %181, i32 0, i32 7
  %183 = load double, ptr %182, align 8
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %"struct.(anonymous namespace)::pj_laea_data", ptr %184, i32 0, i32 2
  store double %183, ptr %185, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %"struct.(anonymous namespace)::pj_laea_data", ptr %186, i32 0, i32 6
  %188 = load double, ptr %187, align 8
  %189 = fdiv double %183, %188
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %"struct.(anonymous namespace)::pj_laea_data", ptr %190, i32 0, i32 3
  store double %189, ptr %191, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %"struct.(anonymous namespace)::pj_laea_data", ptr %192, i32 0, i32 6
  %194 = load double, ptr %193, align 8
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %"struct.(anonymous namespace)::pj_laea_data", ptr %195, i32 0, i32 2
  %197 = load double, ptr %196, align 8
  %198 = fmul double %197, %194
  store double %198, ptr %196, align 8
  br label %199

199:                                              ; preds = %120, %101, %98, %94
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds %struct.PJconsts, ptr %200, i32 0, i32 15
  store ptr @_ZL14laea_e_inverse5PJ_XYP8PJconsts, ptr %201, align 8
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds %struct.PJconsts, ptr %202, i32 0, i32 14
  store ptr @_ZL14laea_e_forward5PJ_LPP8PJconsts, ptr %203, align 8
  br label %227

204:                                              ; preds = %53
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %"struct.(anonymous namespace)::pj_laea_data", ptr %205, i32 0, i32 9
  %207 = load i32, ptr %206, align 8
  %208 = icmp eq i32 %207, 3
  br i1 %208, label %209, label %222

209:                                              ; preds = %204
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds %struct.PJconsts, ptr %210, i32 0, i32 63
  %212 = load double, ptr %211, align 8
  %213 = call double @sin(double noundef %212) #7
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %"struct.(anonymous namespace)::pj_laea_data", ptr %214, i32 0, i32 0
  store double %213, ptr %215, align 8
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds %struct.PJconsts, ptr %216, i32 0, i32 63
  %218 = load double, ptr %217, align 8
  %219 = call double @cos(double noundef %218) #7
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %"struct.(anonymous namespace)::pj_laea_data", ptr %220, i32 0, i32 1
  store double %219, ptr %221, align 8
  br label %222

222:                                              ; preds = %209, %204
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds %struct.PJconsts, ptr %223, i32 0, i32 15
  store ptr @_ZL14laea_s_inverse5PJ_XYP8PJconsts, ptr %224, align 8
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds %struct.PJconsts, ptr %225, i32 0, i32 14
  store ptr @_ZL14laea_s_forward5PJ_LPP8PJconsts, ptr %226, align 8
  br label %227

227:                                              ; preds = %222, %199
  %228 = load ptr, ptr %3, align 8
  store ptr %228, ptr %2, align 8
  br label %229

229:                                              ; preds = %227, %91, %25, %10
  %230 = load ptr, ptr %2, align 8
  ret ptr %230
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL18pj_laea_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
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
  br label %27

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
  br label %27

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.PJconsts, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %"struct.(anonymous namespace)::pj_laea_data", ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %23) #7
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %18, %14, %8
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

declare noundef double @_Z7pj_qsfnddd(double noundef, double noundef, double noundef) #1

declare noundef ptr @_Z10pj_authsetd(double noundef) #1

; Function Attrs: nounwind
declare double @sin(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind
declare double @cos(double noundef) #4

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14laea_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
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
  store double 0.000000e+00, ptr %12, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %"struct.(anonymous namespace)::pj_laea_data", ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 8
  switch i32 %21, label %160 [
    i32 2, label %22
    i32 3, label %22
    i32 0, label %121
    i32 1, label %126
  ]

22:                                               ; preds = %3, %3
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %"struct.(anonymous namespace)::pj_laea_data", ptr %23, i32 0, i32 6
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %27 = load double, ptr %26, align 8
  %28 = fdiv double %27, %25
  store double %28, ptr %26, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %"struct.(anonymous namespace)::pj_laea_data", ptr %29, i32 0, i32 6
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %34 = fmul double %33, %31
  store double %34, ptr %32, align 8
  %35 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %38 = load double, ptr %37, align 8
  %39 = call double @hypot(double noundef %36, double noundef %38) #7
  store double %39, ptr %11, align 8
  %40 = load double, ptr %11, align 8
  %41 = fcmp olt double %40, 1.000000e-10
  br i1 %41, label %42, label %48

42:                                               ; preds = %22
  %43 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double 0.000000e+00, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.PJconsts, ptr %44, i32 0, i32 63
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %46, ptr %47, align 8
  br label %174

48:                                               ; preds = %22
  %49 = load double, ptr %11, align 8
  %50 = fmul double 5.000000e-01, %49
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %"struct.(anonymous namespace)::pj_laea_data", ptr %51, i32 0, i32 7
  %53 = load double, ptr %52, align 8
  %54 = fdiv double %50, %53
  store double %54, ptr %13, align 8
  %55 = load double, ptr %13, align 8
  %56 = fcmp ogt double %55, 1.000000e+00
  br i1 %56, label %57, label %60

57:                                               ; preds = %48
  %58 = load ptr, ptr %6, align 8
  %59 = call i32 @proj_errno_set(ptr noundef %58, i32 noundef 2050)
  br label %174

60:                                               ; preds = %48
  %61 = load double, ptr %13, align 8
  %62 = call double @asin(double noundef %61) #7
  %63 = fmul double 2.000000e+00, %62
  store double %63, ptr %9, align 8
  %64 = load double, ptr %9, align 8
  %65 = call double @cos(double noundef %64) #7
  store double %65, ptr %8, align 8
  %66 = load double, ptr %9, align 8
  %67 = call double @sin(double noundef %66) #7
  store double %67, ptr %9, align 8
  %68 = load double, ptr %9, align 8
  %69 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %70 = load double, ptr %69, align 8
  %71 = fmul double %70, %68
  store double %71, ptr %69, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %"struct.(anonymous namespace)::pj_laea_data", ptr %72, i32 0, i32 9
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %76, label %109

76:                                               ; preds = %60
  %77 = load double, ptr %8, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %"struct.(anonymous namespace)::pj_laea_data", ptr %78, i32 0, i32 0
  %80 = load double, ptr %79, align 8
  %81 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %82 = load double, ptr %81, align 8
  %83 = load double, ptr %9, align 8
  %84 = fmul double %82, %83
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %"struct.(anonymous namespace)::pj_laea_data", ptr %85, i32 0, i32 1
  %87 = load double, ptr %86, align 8
  %88 = fmul double %84, %87
  %89 = load double, ptr %11, align 8
  %90 = fdiv double %88, %89
  %91 = call double @llvm.fmuladd.f64(double %77, double %80, double %90)
  store double %91, ptr %12, align 8
  %92 = load double, ptr %11, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %"struct.(anonymous namespace)::pj_laea_data", ptr %93, i32 0, i32 1
  %95 = load double, ptr %94, align 8
  %96 = fmul double %92, %95
  %97 = load double, ptr %8, align 8
  %98 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %99 = load double, ptr %98, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %"struct.(anonymous namespace)::pj_laea_data", ptr %100, i32 0, i32 0
  %102 = load double, ptr %101, align 8
  %103 = fmul double %99, %102
  %104 = load double, ptr %9, align 8
  %105 = fmul double %103, %104
  %106 = fneg double %105
  %107 = call double @llvm.fmuladd.f64(double %96, double %97, double %106)
  %108 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double %107, ptr %108, align 8
  br label %120

109:                                              ; preds = %60
  %110 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %111 = load double, ptr %110, align 8
  %112 = load double, ptr %9, align 8
  %113 = fmul double %111, %112
  %114 = load double, ptr %11, align 8
  %115 = fdiv double %113, %114
  store double %115, ptr %12, align 8
  %116 = load double, ptr %11, align 8
  %117 = load double, ptr %8, align 8
  %118 = fmul double %116, %117
  %119 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double %118, ptr %119, align 8
  br label %120

120:                                              ; preds = %109, %76
  br label %160

121:                                              ; preds = %3
  %122 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %123 = load double, ptr %122, align 8
  %124 = fneg double %123
  %125 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double %124, ptr %125, align 8
  br label %126

126:                                              ; preds = %121, %3
  %127 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %128 = load double, ptr %127, align 8
  %129 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %130 = load double, ptr %129, align 8
  %131 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %132 = load double, ptr %131, align 8
  %133 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %134 = load double, ptr %133, align 8
  %135 = fmul double %132, %134
  %136 = call double @llvm.fmuladd.f64(double %128, double %130, double %135)
  store double %136, ptr %10, align 8
  %137 = load double, ptr %10, align 8
  %138 = fcmp oeq double %137, 0.000000e+00
  br i1 %138, label %139, label %145

139:                                              ; preds = %126
  %140 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double 0.000000e+00, ptr %140, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.PJconsts, ptr %141, i32 0, i32 63
  %143 = load double, ptr %142, align 8
  %144 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %143, ptr %144, align 8
  br label %174

145:                                              ; preds = %126
  %146 = load double, ptr %10, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %"struct.(anonymous namespace)::pj_laea_data", ptr %147, i32 0, i32 5
  %149 = load double, ptr %148, align 8
  %150 = fdiv double %146, %149
  %151 = fsub double 1.000000e+00, %150
  store double %151, ptr %12, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %"struct.(anonymous namespace)::pj_laea_data", ptr %152, i32 0, i32 9
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %159

156:                                              ; preds = %145
  %157 = load double, ptr %12, align 8
  %158 = fneg double %157
  store double %158, ptr %12, align 8
  br label %159

159:                                              ; preds = %156, %145
  br label %160

160:                                              ; preds = %159, %120, %3
  %161 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %162 = load double, ptr %161, align 8
  %163 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %164 = load double, ptr %163, align 8
  %165 = call double @atan2(double noundef %162, double noundef %164) #7
  %166 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %165, ptr %166, align 8
  %167 = load double, ptr %12, align 8
  %168 = call double @asin(double noundef %167) #7
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds %"struct.(anonymous namespace)::pj_laea_data", ptr %169, i32 0, i32 8
  %171 = load ptr, ptr %170, align 8
  %172 = call noundef double @_Z10pj_authlatdPd(double noundef %168, ptr noundef %171)
  %173 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %172, ptr %173, align 8
  br label %174

174:                                              ; preds = %160, %139, %57, %42
  %175 = load { double, double }, ptr %4, align 8
  ret { double, double } %175
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14laea_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
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
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %16, align 8
  %17 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %17, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.PJconsts, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  store double 0.000000e+00, ptr %12, align 8
  store double 0.000000e+00, ptr %13, align 8
  store double 0.000000e+00, ptr %14, align 8
  %21 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = call double @cos(double noundef %22) #7
  store double %23, ptr %8, align 8
  %24 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %25 = load double, ptr %24, align 8
  %26 = call double @sin(double noundef %25) #7
  store double %26, ptr %9, align 8
  %27 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = call double @sin(double noundef %28) #7
  store double %29, ptr %10, align 8
  %30 = load double, ptr %10, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.PJconsts, ptr %31, i32 0, i32 27
  %33 = load double, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.PJconsts, ptr %34, i32 0, i32 33
  %36 = load double, ptr %35, align 8
  %37 = call noundef double @_Z7pj_qsfnddd(double noundef %30, double noundef %33, double noundef %36)
  store double %37, ptr %11, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %"struct.(anonymous namespace)::pj_laea_data", ptr %38, i32 0, i32 9
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %47, label %42

42:                                               ; preds = %3
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %"struct.(anonymous namespace)::pj_laea_data", ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %65

47:                                               ; preds = %42, %3
  %48 = load double, ptr %11, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %"struct.(anonymous namespace)::pj_laea_data", ptr %49, i32 0, i32 5
  %51 = load double, ptr %50, align 8
  %52 = fdiv double %48, %51
  store double %52, ptr %12, align 8
  %53 = load double, ptr %12, align 8
  %54 = load double, ptr %12, align 8
  %55 = fneg double %53
  %56 = call double @llvm.fmuladd.f64(double %55, double %54, double 1.000000e+00)
  store double %56, ptr %15, align 8
  %57 = load double, ptr %15, align 8
  %58 = fcmp ogt double %57, 0.000000e+00
  br i1 %58, label %59, label %62

59:                                               ; preds = %47
  %60 = load double, ptr %15, align 8
  %61 = call double @sqrt(double noundef %60) #7
  br label %63

62:                                               ; preds = %47
  br label %63

63:                                               ; preds = %62, %59
  %64 = phi double [ %61, %59 ], [ 0.000000e+00, %62 ]
  store double %64, ptr %13, align 8
  br label %65

65:                                               ; preds = %63, %42
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %"struct.(anonymous namespace)::pj_laea_data", ptr %66, i32 0, i32 9
  %68 = load i32, ptr %67, align 8
  switch i32 %68, label %104 [
    i32 3, label %69
    i32 2, label %82
    i32 0, label %86
    i32 1, label %95
  ]

69:                                               ; preds = %65
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %"struct.(anonymous namespace)::pj_laea_data", ptr %70, i32 0, i32 0
  %72 = load double, ptr %71, align 8
  %73 = load double, ptr %12, align 8
  %74 = call double @llvm.fmuladd.f64(double %72, double %73, double 1.000000e+00)
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %"struct.(anonymous namespace)::pj_laea_data", ptr %75, i32 0, i32 1
  %77 = load double, ptr %76, align 8
  %78 = load double, ptr %13, align 8
  %79 = fmul double %77, %78
  %80 = load double, ptr %8, align 8
  %81 = call double @llvm.fmuladd.f64(double %79, double %80, double %74)
  store double %81, ptr %14, align 8
  br label %104

82:                                               ; preds = %65
  %83 = load double, ptr %13, align 8
  %84 = load double, ptr %8, align 8
  %85 = call double @llvm.fmuladd.f64(double %83, double %84, double 1.000000e+00)
  store double %85, ptr %14, align 8
  br label %104

86:                                               ; preds = %65
  %87 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %88 = load double, ptr %87, align 8
  %89 = fadd double 0x3FF921FB54442D18, %88
  store double %89, ptr %14, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %"struct.(anonymous namespace)::pj_laea_data", ptr %90, i32 0, i32 5
  %92 = load double, ptr %91, align 8
  %93 = load double, ptr %11, align 8
  %94 = fsub double %92, %93
  store double %94, ptr %11, align 8
  br label %104

95:                                               ; preds = %65
  %96 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %97 = load double, ptr %96, align 8
  %98 = fsub double %97, 0x3FF921FB54442D18
  store double %98, ptr %14, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %"struct.(anonymous namespace)::pj_laea_data", ptr %99, i32 0, i32 5
  %101 = load double, ptr %100, align 8
  %102 = load double, ptr %11, align 8
  %103 = fadd double %101, %102
  store double %103, ptr %11, align 8
  br label %104

104:                                              ; preds = %95, %86, %82, %69, %65
  %105 = load double, ptr %14, align 8
  %106 = call double @llvm.fabs.f64(double %105)
  %107 = fcmp olt double %106, 1.000000e-10
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load ptr, ptr %6, align 8
  %110 = call i32 @proj_errno_set(ptr noundef %109, i32 noundef 2050)
  br label %193

111:                                              ; preds = %104
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %"struct.(anonymous namespace)::pj_laea_data", ptr %112, i32 0, i32 9
  %114 = load i32, ptr %113, align 8
  switch i32 %114, label %192 [
    i32 3, label %115
    i32 2, label %139
    i32 0, label %164
    i32 1, label %164
  ]

115:                                              ; preds = %111
  %116 = load double, ptr %14, align 8
  %117 = fdiv double 2.000000e+00, %116
  %118 = call double @sqrt(double noundef %117) #7
  store double %118, ptr %14, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %"struct.(anonymous namespace)::pj_laea_data", ptr %119, i32 0, i32 3
  %121 = load double, ptr %120, align 8
  %122 = load double, ptr %14, align 8
  %123 = fmul double %121, %122
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %"struct.(anonymous namespace)::pj_laea_data", ptr %124, i32 0, i32 1
  %126 = load double, ptr %125, align 8
  %127 = load double, ptr %12, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %"struct.(anonymous namespace)::pj_laea_data", ptr %128, i32 0, i32 0
  %130 = load double, ptr %129, align 8
  %131 = load double, ptr %13, align 8
  %132 = fmul double %130, %131
  %133 = load double, ptr %8, align 8
  %134 = fmul double %132, %133
  %135 = fneg double %134
  %136 = call double @llvm.fmuladd.f64(double %126, double %127, double %135)
  %137 = fmul double %123, %136
  %138 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %137, ptr %138, align 8
  br label %153

139:                                              ; preds = %111
  %140 = load double, ptr %13, align 8
  %141 = load double, ptr %8, align 8
  %142 = call double @llvm.fmuladd.f64(double %140, double %141, double 1.000000e+00)
  %143 = fdiv double 2.000000e+00, %142
  %144 = call double @sqrt(double noundef %143) #7
  store double %144, ptr %14, align 8
  %145 = load double, ptr %14, align 8
  %146 = load double, ptr %12, align 8
  %147 = fmul double %145, %146
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %"struct.(anonymous namespace)::pj_laea_data", ptr %148, i32 0, i32 3
  %150 = load double, ptr %149, align 8
  %151 = fmul double %147, %150
  %152 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %151, ptr %152, align 8
  br label %153

153:                                              ; preds = %139, %115
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %"struct.(anonymous namespace)::pj_laea_data", ptr %154, i32 0, i32 2
  %156 = load double, ptr %155, align 8
  %157 = load double, ptr %14, align 8
  %158 = fmul double %156, %157
  %159 = load double, ptr %13, align 8
  %160 = fmul double %158, %159
  %161 = load double, ptr %9, align 8
  %162 = fmul double %160, %161
  %163 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %162, ptr %163, align 8
  br label %192

164:                                              ; preds = %111, %111
  %165 = load double, ptr %11, align 8
  %166 = fcmp oge double %165, 1.000000e-15
  br i1 %166, label %167, label %188

167:                                              ; preds = %164
  %168 = load double, ptr %11, align 8
  %169 = call double @sqrt(double noundef %168) #7
  store double %169, ptr %14, align 8
  %170 = load double, ptr %14, align 8
  %171 = load double, ptr %9, align 8
  %172 = fmul double %170, %171
  %173 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %172, ptr %173, align 8
  %174 = load double, ptr %8, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %"struct.(anonymous namespace)::pj_laea_data", ptr %175, i32 0, i32 9
  %177 = load i32, ptr %176, align 8
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %181

179:                                              ; preds = %167
  %180 = load double, ptr %14, align 8
  br label %184

181:                                              ; preds = %167
  %182 = load double, ptr %14, align 8
  %183 = fneg double %182
  br label %184

184:                                              ; preds = %181, %179
  %185 = phi double [ %180, %179 ], [ %183, %181 ]
  %186 = fmul double %174, %185
  %187 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %186, ptr %187, align 8
  br label %191

188:                                              ; preds = %164
  %189 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double 0.000000e+00, ptr %189, align 8
  %190 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double 0.000000e+00, ptr %190, align 8
  br label %191

191:                                              ; preds = %188, %184
  br label %192

192:                                              ; preds = %191, %153, %111
  br label %193

193:                                              ; preds = %192, %108
  %194 = load { double, double }, ptr %4, align 8
  ret { double, double } %194
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14laea_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %11, align 8
  %12 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.PJconsts, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  store double 0.000000e+00, ptr %8, align 8
  store double 0.000000e+00, ptr %10, align 8
  %16 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = call double @hypot(double noundef %17, double noundef %19) #7
  store double %20, ptr %9, align 8
  %21 = load double, ptr %9, align 8
  %22 = fmul double %21, 5.000000e-01
  %23 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %22, ptr %23, align 8
  %24 = fcmp ogt double %22, 1.000000e+00
  br i1 %24, label %25, label %28

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @proj_errno_set(ptr noundef %26, i32 noundef 2050)
  br label %163

28:                                               ; preds = %3
  %29 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %30 = load double, ptr %29, align 8
  %31 = call double @asin(double noundef %30) #7
  %32 = fmul double 2.000000e+00, %31
  %33 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %32, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %"struct.(anonymous namespace)::pj_laea_data", ptr %34, i32 0, i32 9
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %43, label %38

38:                                               ; preds = %28
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %"struct.(anonymous namespace)::pj_laea_data", ptr %39, i32 0, i32 9
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %50

43:                                               ; preds = %38, %28
  %44 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %45 = load double, ptr %44, align 8
  %46 = call double @sin(double noundef %45) #7
  store double %46, ptr %10, align 8
  %47 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %48 = load double, ptr %47, align 8
  %49 = call double @cos(double noundef %48) #7
  store double %49, ptr %8, align 8
  br label %50

50:                                               ; preds = %43, %38
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %"struct.(anonymous namespace)::pj_laea_data", ptr %51, i32 0, i32 9
  %53 = load i32, ptr %52, align 8
  switch i32 %53, label %139 [
    i32 2, label %54
    i32 3, label %78
    i32 0, label %126
    i32 1, label %135
  ]

54:                                               ; preds = %50
  %55 = load double, ptr %9, align 8
  %56 = call double @llvm.fabs.f64(double %55)
  %57 = fcmp ole double %56, 1.000000e-10
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  br label %67

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %61 = load double, ptr %60, align 8
  %62 = load double, ptr %10, align 8
  %63 = fmul double %61, %62
  %64 = load double, ptr %9, align 8
  %65 = fdiv double %63, %64
  %66 = call double @asin(double noundef %65) #7
  br label %67

67:                                               ; preds = %59, %58
  %68 = phi double [ 0.000000e+00, %58 ], [ %66, %59 ]
  %69 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %68, ptr %69, align 8
  %70 = load double, ptr %10, align 8
  %71 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %72 = load double, ptr %71, align 8
  %73 = fmul double %72, %70
  store double %73, ptr %71, align 8
  %74 = load double, ptr %8, align 8
  %75 = load double, ptr %9, align 8
  %76 = fmul double %74, %75
  %77 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double %76, ptr %77, align 8
  br label %139

78:                                               ; preds = %50
  %79 = load double, ptr %9, align 8
  %80 = call double @llvm.fabs.f64(double %79)
  %81 = fcmp ole double %80, 1.000000e-10
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.PJconsts, ptr %83, i32 0, i32 63
  %85 = load double, ptr %84, align 8
  br label %103

86:                                               ; preds = %78
  %87 = load double, ptr %8, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %"struct.(anonymous namespace)::pj_laea_data", ptr %88, i32 0, i32 0
  %90 = load double, ptr %89, align 8
  %91 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %92 = load double, ptr %91, align 8
  %93 = load double, ptr %10, align 8
  %94 = fmul double %92, %93
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %"struct.(anonymous namespace)::pj_laea_data", ptr %95, i32 0, i32 1
  %97 = load double, ptr %96, align 8
  %98 = fmul double %94, %97
  %99 = load double, ptr %9, align 8
  %100 = fdiv double %98, %99
  %101 = call double @llvm.fmuladd.f64(double %87, double %90, double %100)
  %102 = call double @asin(double noundef %101) #7
  br label %103

103:                                              ; preds = %86, %82
  %104 = phi double [ %85, %82 ], [ %102, %86 ]
  %105 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %104, ptr %105, align 8
  %106 = load double, ptr %10, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %"struct.(anonymous namespace)::pj_laea_data", ptr %107, i32 0, i32 1
  %109 = load double, ptr %108, align 8
  %110 = fmul double %106, %109
  %111 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %112 = load double, ptr %111, align 8
  %113 = fmul double %112, %110
  store double %113, ptr %111, align 8
  %114 = load double, ptr %8, align 8
  %115 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %116 = load double, ptr %115, align 8
  %117 = call double @sin(double noundef %116) #7
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %"struct.(anonymous namespace)::pj_laea_data", ptr %118, i32 0, i32 0
  %120 = load double, ptr %119, align 8
  %121 = fneg double %117
  %122 = call double @llvm.fmuladd.f64(double %121, double %120, double %114)
  %123 = load double, ptr %9, align 8
  %124 = fmul double %122, %123
  %125 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double %124, ptr %125, align 8
  br label %139

126:                                              ; preds = %50
  %127 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %128 = load double, ptr %127, align 8
  %129 = fneg double %128
  %130 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double %129, ptr %130, align 8
  %131 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %132 = load double, ptr %131, align 8
  %133 = fsub double 0x3FF921FB54442D18, %132
  %134 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %133, ptr %134, align 8
  br label %139

135:                                              ; preds = %50
  %136 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %137 = load double, ptr %136, align 8
  %138 = fsub double %137, 0x3FF921FB54442D18
  store double %138, ptr %136, align 8
  br label %139

139:                                              ; preds = %135, %126, %103, %67, %50
  %140 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %141 = load double, ptr %140, align 8
  %142 = fcmp oeq double %141, 0.000000e+00
  br i1 %142, label %143, label %154

143:                                              ; preds = %139
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %"struct.(anonymous namespace)::pj_laea_data", ptr %144, i32 0, i32 9
  %146 = load i32, ptr %145, align 8
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %153, label %148

148:                                              ; preds = %143
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %"struct.(anonymous namespace)::pj_laea_data", ptr %149, i32 0, i32 9
  %151 = load i32, ptr %150, align 8
  %152 = icmp eq i32 %151, 3
  br i1 %152, label %153, label %154

153:                                              ; preds = %148, %143
  br label %160

154:                                              ; preds = %148, %139
  %155 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %156 = load double, ptr %155, align 8
  %157 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %158 = load double, ptr %157, align 8
  %159 = call double @atan2(double noundef %156, double noundef %158) #7
  br label %160

160:                                              ; preds = %154, %153
  %161 = phi double [ 0.000000e+00, %153 ], [ %159, %154 ]
  %162 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %161, ptr %162, align 8
  br label %163

163:                                              ; preds = %160, %25
  %164 = load { double, double }, ptr %4, align 8
  ret { double, double } %164
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14laea_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %11, align 8
  %12 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.PJconsts, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = call double @sin(double noundef %17) #7
  store double %18, ptr %10, align 8
  %19 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = call double @cos(double noundef %20) #7
  store double %21, ptr %9, align 8
  %22 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  %24 = call double @cos(double noundef %23) #7
  store double %24, ptr %8, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %"struct.(anonymous namespace)::pj_laea_data", ptr %25, i32 0, i32 9
  %27 = load i32, ptr %26, align 8
  switch i32 %27, label %142 [
    i32 2, label %28
    i32 3, label %33
    i32 0, label %94
    i32 1, label %97
  ]

28:                                               ; preds = %3
  %29 = load double, ptr %9, align 8
  %30 = load double, ptr %8, align 8
  %31 = call double @llvm.fmuladd.f64(double %29, double %30, double 1.000000e+00)
  %32 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %31, ptr %32, align 8
  br label %47

33:                                               ; preds = %3
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %"struct.(anonymous namespace)::pj_laea_data", ptr %34, i32 0, i32 0
  %36 = load double, ptr %35, align 8
  %37 = load double, ptr %10, align 8
  %38 = call double @llvm.fmuladd.f64(double %36, double %37, double 1.000000e+00)
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %"struct.(anonymous namespace)::pj_laea_data", ptr %39, i32 0, i32 1
  %41 = load double, ptr %40, align 8
  %42 = load double, ptr %9, align 8
  %43 = fmul double %41, %42
  %44 = load double, ptr %8, align 8
  %45 = call double @llvm.fmuladd.f64(double %43, double %44, double %38)
  %46 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %33, %28
  %48 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  %49 = load double, ptr %48, align 8
  %50 = fcmp ole double %49, 1.000000e-10
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8
  %53 = call i32 @proj_errno_set(ptr noundef %52, i32 noundef 2050)
  br label %143

54:                                               ; preds = %47
  %55 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  %56 = load double, ptr %55, align 8
  %57 = fdiv double 2.000000e+00, %56
  %58 = call double @sqrt(double noundef %57) #7
  %59 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %58, ptr %59, align 8
  %60 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  %61 = load double, ptr %60, align 8
  %62 = load double, ptr %9, align 8
  %63 = fmul double %61, %62
  %64 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %65 = load double, ptr %64, align 8
  %66 = call double @sin(double noundef %65) #7
  %67 = fmul double %63, %66
  %68 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %67, ptr %68, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %"struct.(anonymous namespace)::pj_laea_data", ptr %69, i32 0, i32 9
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %75

73:                                               ; preds = %54
  %74 = load double, ptr %10, align 8
  br label %89

75:                                               ; preds = %54
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %"struct.(anonymous namespace)::pj_laea_data", ptr %76, i32 0, i32 1
  %78 = load double, ptr %77, align 8
  %79 = load double, ptr %10, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %"struct.(anonymous namespace)::pj_laea_data", ptr %80, i32 0, i32 0
  %82 = load double, ptr %81, align 8
  %83 = load double, ptr %9, align 8
  %84 = fmul double %82, %83
  %85 = load double, ptr %8, align 8
  %86 = fmul double %84, %85
  %87 = fneg double %86
  %88 = call double @llvm.fmuladd.f64(double %78, double %79, double %87)
  br label %89

89:                                               ; preds = %75, %73
  %90 = phi double [ %74, %73 ], [ %88, %75 ]
  %91 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  %92 = load double, ptr %91, align 8
  %93 = fmul double %92, %90
  store double %93, ptr %91, align 8
  br label %142

94:                                               ; preds = %3
  %95 = load double, ptr %8, align 8
  %96 = fneg double %95
  store double %96, ptr %8, align 8
  br label %97

97:                                               ; preds = %94, %3
  %98 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %99 = load double, ptr %98, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.PJconsts, ptr %100, i32 0, i32 63
  %102 = load double, ptr %101, align 8
  %103 = fadd double %99, %102
  %104 = call double @llvm.fabs.f64(double %103)
  %105 = fcmp olt double %104, 1.000000e-10
  br i1 %105, label %106, label %109

106:                                              ; preds = %97
  %107 = load ptr, ptr %6, align 8
  %108 = call i32 @proj_errno_set(ptr noundef %107, i32 noundef 2050)
  br label %143

109:                                              ; preds = %97
  %110 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %111 = load double, ptr %110, align 8
  %112 = fneg double %111
  %113 = call double @llvm.fmuladd.f64(double %112, double 5.000000e-01, double 0x3FE921FB54442D18)
  %114 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %113, ptr %114, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %"struct.(anonymous namespace)::pj_laea_data", ptr %115, i32 0, i32 9
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %123

119:                                              ; preds = %109
  %120 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  %121 = load double, ptr %120, align 8
  %122 = call double @cos(double noundef %121) #7
  br label %127

123:                                              ; preds = %109
  %124 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  %125 = load double, ptr %124, align 8
  %126 = call double @sin(double noundef %125) #7
  br label %127

127:                                              ; preds = %123, %119
  %128 = phi double [ %122, %119 ], [ %126, %123 ]
  %129 = fmul double 2.000000e+00, %128
  %130 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %129, ptr %130, align 8
  %131 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  %132 = load double, ptr %131, align 8
  %133 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %134 = load double, ptr %133, align 8
  %135 = call double @sin(double noundef %134) #7
  %136 = fmul double %132, %135
  %137 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %136, ptr %137, align 8
  %138 = load double, ptr %8, align 8
  %139 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  %140 = load double, ptr %139, align 8
  %141 = fmul double %140, %138
  store double %141, ptr %139, align 8
  br label %142

142:                                              ; preds = %127, %89, %3
  br label %143

143:                                              ; preds = %142, %106, %51
  %144 = load { double, double }, ptr %4, align 8
  ret { double, double } %144
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) #4

declare i32 @proj_errno_set(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare double @asin(double noundef) #4

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #4

declare noundef double @_Z10pj_authlatdPd(double noundef, ptr noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
