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
%union.PROJVALUE = type { double }
%"struct.(anonymous namespace)::pj_lcc_data" = type { double, double, double, double, double }
%struct.PJ_LP = type { double, double }
%struct.PJ_XY = type { double, double }

@_ZL7des_lcc = internal constant [74 x i8] c"Lambert Conformal Conic\0A\09Conic, Sph&Ell\0A\09lat_1= and lat_2= or lat_0, k_0=\00", align 16
@pj_s_lcc = hidden constant ptr @_ZL7des_lcc, align 8
@.str = private unnamed_addr constant [4 x i8] c"lcc\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"rlat_1\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"tlat_2\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"rlat_2\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"tlat_0\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"Invalid value for lat_1 and lat_2: |lat_1 + lat_2| should be > 0\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"Invalid value for lat_1: |lat_1| should be < 90\C2\B0\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"Invalid value for lat_2: |lat_2| should be < 90\C2\B0\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"Invalid value for eccentricity\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_lcc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z32pj_projection_specific_setup_lccP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL7des_lcc, ptr %18, align 8
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
define hidden noundef ptr @_Z32pj_projection_specific_setup_lccP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %union.PROJVALUE, align 8
  %9 = alloca %union.PROJVALUE, align 8
  %10 = alloca %union.PROJVALUE, align 8
  %11 = alloca %union.PROJVALUE, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %16 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #6
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %20, i32 noundef 4096)
  store ptr %21, ptr %2, align 8
  br label %358

22:                                               ; preds = %1
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.PJconsts, ptr %24, i32 0, i32 11
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.PJconsts, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.PJconsts, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %28, ptr noundef %31, ptr noundef @.str.1)
  %33 = getelementptr inbounds %union.PROJVALUE, ptr %8, i32 0, i32 0
  store i64 %32, ptr %33, align 8
  %34 = load double, ptr %8, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lcc_data", ptr %35, i32 0, i32 0
  store double %34, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.PJconsts, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.PJconsts, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %39, ptr noundef %42, ptr noundef @.str.2)
  %44 = getelementptr inbounds %union.PROJVALUE, ptr %9, i32 0, i32 0
  store i64 %43, ptr %44, align 8
  %45 = load i32, ptr %9, align 8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %22
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.PJconsts, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.PJconsts, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %50, ptr noundef %53, ptr noundef @.str.3)
  %55 = getelementptr inbounds %union.PROJVALUE, ptr %10, i32 0, i32 0
  store i64 %54, ptr %55, align 8
  %56 = load double, ptr %10, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lcc_data", ptr %57, i32 0, i32 1
  store double %56, ptr %58, align 8
  br label %83

59:                                               ; preds = %22
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lcc_data", ptr %60, i32 0, i32 0
  %62 = load double, ptr %61, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lcc_data", ptr %63, i32 0, i32 1
  store double %62, ptr %64, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.PJconsts, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.PJconsts, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %67, ptr noundef %70, ptr noundef @.str.4)
  %72 = getelementptr inbounds %union.PROJVALUE, ptr %11, i32 0, i32 0
  store i64 %71, ptr %72, align 8
  %73 = load i32, ptr %11, align 8
  %74 = icmp ne i32 %73, 0
  %75 = xor i1 %74, true
  br i1 %75, label %76, label %82

76:                                               ; preds = %59
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lcc_data", ptr %77, i32 0, i32 0
  %79 = load double, ptr %78, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.PJconsts, ptr %80, i32 0, i32 63
  store double %79, ptr %81, align 8
  br label %82

82:                                               ; preds = %76, %59
  br label %83

83:                                               ; preds = %82, %47
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lcc_data", ptr %84, i32 0, i32 0
  %86 = load double, ptr %85, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lcc_data", ptr %87, i32 0, i32 1
  %89 = load double, ptr %88, align 8
  %90 = fadd double %86, %89
  %91 = call double @llvm.fabs.f64(double %90)
  %92 = fcmp olt double %91, 1.000000e-10
  br i1 %92, label %93, label %97

93:                                               ; preds = %83
  %94 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %94, ptr noundef @.str.5)
  %95 = load ptr, ptr %3, align 8
  %96 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %95, i32 noundef 1027)
  store ptr %96, ptr %2, align 8
  br label %358

97:                                               ; preds = %83
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lcc_data", ptr %98, i32 0, i32 0
  %100 = load double, ptr %99, align 8
  %101 = call double @sin(double noundef %100) #7
  store double %101, ptr %5, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lcc_data", ptr %102, i32 0, i32 2
  store double %101, ptr %103, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lcc_data", ptr %104, i32 0, i32 0
  %106 = load double, ptr %105, align 8
  %107 = call double @cos(double noundef %106) #7
  store double %107, ptr %4, align 8
  %108 = load double, ptr %4, align 8
  %109 = call double @llvm.fabs.f64(double %108)
  %110 = fcmp olt double %109, 1.000000e-10
  br i1 %110, label %117, label %111

111:                                              ; preds = %97
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lcc_data", ptr %112, i32 0, i32 0
  %114 = load double, ptr %113, align 8
  %115 = call double @llvm.fabs.f64(double %114)
  %116 = fcmp oge double %115, 0x3FF921FB54442D18
  br i1 %116, label %117, label %121

117:                                              ; preds = %111, %97
  %118 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %118, ptr noundef @.str.6)
  %119 = load ptr, ptr %3, align 8
  %120 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %119, i32 noundef 1027)
  store ptr %120, ptr %2, align 8
  br label %358

121:                                              ; preds = %111
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lcc_data", ptr %122, i32 0, i32 1
  %124 = load double, ptr %123, align 8
  %125 = call double @cos(double noundef %124) #7
  %126 = call double @llvm.fabs.f64(double %125)
  %127 = fcmp olt double %126, 1.000000e-10
  br i1 %127, label %134, label %128

128:                                              ; preds = %121
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lcc_data", ptr %129, i32 0, i32 1
  %131 = load double, ptr %130, align 8
  %132 = call double @llvm.fabs.f64(double %131)
  %133 = fcmp oge double %132, 0x3FF921FB54442D18
  br i1 %133, label %134, label %138

134:                                              ; preds = %128, %121
  %135 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %135, ptr noundef @.str.7)
  %136 = load ptr, ptr %3, align 8
  %137 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %136, i32 noundef 1027)
  store ptr %137, ptr %2, align 8
  br label %358

138:                                              ; preds = %128
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lcc_data", ptr %139, i32 0, i32 0
  %141 = load double, ptr %140, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lcc_data", ptr %142, i32 0, i32 1
  %144 = load double, ptr %143, align 8
  %145 = fsub double %141, %144
  %146 = call double @llvm.fabs.f64(double %145)
  %147 = fcmp oge double %146, 1.000000e-10
  %148 = zext i1 %147 to i32
  store i32 %148, ptr %6, align 4
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.PJconsts, ptr %149, i32 0, i32 28
  %151 = load double, ptr %150, align 8
  %152 = fcmp une double %151, 0.000000e+00
  br i1 %152, label %153, label %272

153:                                              ; preds = %138
  %154 = load double, ptr %5, align 8
  %155 = load double, ptr %4, align 8
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.PJconsts, ptr %156, i32 0, i32 28
  %158 = load double, ptr %157, align 8
  %159 = call noundef double @_Z7pj_msfnddd(double noundef %154, double noundef %155, double noundef %158)
  store double %159, ptr %13, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lcc_data", ptr %160, i32 0, i32 0
  %162 = load double, ptr %161, align 8
  %163 = load double, ptr %5, align 8
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.PJconsts, ptr %164, i32 0, i32 27
  %166 = load double, ptr %165, align 8
  %167 = call noundef double @_Z7pj_tsfnddd(double noundef %162, double noundef %163, double noundef %166)
  store double %167, ptr %12, align 8
  %168 = load i32, ptr %6, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %222

170:                                              ; preds = %153
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lcc_data", ptr %171, i32 0, i32 1
  %173 = load double, ptr %172, align 8
  %174 = call double @sin(double noundef %173) #7
  store double %174, ptr %5, align 8
  %175 = load double, ptr %13, align 8
  %176 = load double, ptr %5, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lcc_data", ptr %177, i32 0, i32 1
  %179 = load double, ptr %178, align 8
  %180 = call double @cos(double noundef %179) #7
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.PJconsts, ptr %181, i32 0, i32 28
  %183 = load double, ptr %182, align 8
  %184 = call noundef double @_Z7pj_msfnddd(double noundef %176, double noundef %180, double noundef %183)
  %185 = fdiv double %175, %184
  %186 = call double @log(double noundef %185) #7
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lcc_data", ptr %187, i32 0, i32 2
  store double %186, ptr %188, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lcc_data", ptr %189, i32 0, i32 2
  %191 = load double, ptr %190, align 8
  %192 = fcmp oeq double %191, 0.000000e+00
  br i1 %192, label %193, label %197

193:                                              ; preds = %170
  %194 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %194, ptr noundef @.str.8)
  %195 = load ptr, ptr %3, align 8
  %196 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %195, i32 noundef 1027)
  store ptr %196, ptr %2, align 8
  br label %358

197:                                              ; preds = %170
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lcc_data", ptr %198, i32 0, i32 1
  %200 = load double, ptr %199, align 8
  %201 = load double, ptr %5, align 8
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds %struct.PJconsts, ptr %202, i32 0, i32 27
  %204 = load double, ptr %203, align 8
  %205 = call noundef double @_Z7pj_tsfnddd(double noundef %200, double noundef %201, double noundef %204)
  store double %205, ptr %14, align 8
  %206 = load double, ptr %12, align 8
  %207 = load double, ptr %14, align 8
  %208 = fdiv double %206, %207
  %209 = call double @log(double noundef %208) #7
  store double %209, ptr %15, align 8
  %210 = load double, ptr %15, align 8
  %211 = fcmp oeq double %210, 0.000000e+00
  br i1 %211, label %212, label %216

212:                                              ; preds = %197
  %213 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %213, ptr noundef @.str.8)
  %214 = load ptr, ptr %3, align 8
  %215 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %214, i32 noundef 1027)
  store ptr %215, ptr %2, align 8
  br label %358

216:                                              ; preds = %197
  %217 = load double, ptr %15, align 8
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lcc_data", ptr %218, i32 0, i32 2
  %220 = load double, ptr %219, align 8
  %221 = fdiv double %220, %217
  store double %221, ptr %219, align 8
  br label %222

222:                                              ; preds = %216, %153
  %223 = load double, ptr %13, align 8
  %224 = load double, ptr %12, align 8
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lcc_data", ptr %225, i32 0, i32 2
  %227 = load double, ptr %226, align 8
  %228 = fneg double %227
  %229 = call double @pow(double noundef %224, double noundef %228) #7
  %230 = fmul double %223, %229
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lcc_data", ptr %231, i32 0, i32 2
  %233 = load double, ptr %232, align 8
  %234 = fdiv double %230, %233
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lcc_data", ptr %235, i32 0, i32 3
  store double %234, ptr %236, align 8
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lcc_data", ptr %237, i32 0, i32 3
  %239 = load double, ptr %238, align 8
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lcc_data", ptr %240, i32 0, i32 4
  store double %239, ptr %241, align 8
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds %struct.PJconsts, ptr %242, i32 0, i32 63
  %244 = load double, ptr %243, align 8
  %245 = call double @llvm.fabs.f64(double %244)
  %246 = fsub double %245, 0x3FF921FB54442D18
  %247 = call double @llvm.fabs.f64(double %246)
  %248 = fcmp olt double %247, 1.000000e-10
  br i1 %248, label %249, label %250

249:                                              ; preds = %222
  br label %266

250:                                              ; preds = %222
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds %struct.PJconsts, ptr %251, i32 0, i32 63
  %253 = load double, ptr %252, align 8
  %254 = load ptr, ptr %3, align 8
  %255 = getelementptr inbounds %struct.PJconsts, ptr %254, i32 0, i32 63
  %256 = load double, ptr %255, align 8
  %257 = call double @sin(double noundef %256) #7
  %258 = load ptr, ptr %3, align 8
  %259 = getelementptr inbounds %struct.PJconsts, ptr %258, i32 0, i32 27
  %260 = load double, ptr %259, align 8
  %261 = call noundef double @_Z7pj_tsfnddd(double noundef %253, double noundef %257, double noundef %260)
  %262 = load ptr, ptr %7, align 8
  %263 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lcc_data", ptr %262, i32 0, i32 2
  %264 = load double, ptr %263, align 8
  %265 = call double @pow(double noundef %261, double noundef %264) #7
  br label %266

266:                                              ; preds = %250, %249
  %267 = phi double [ 0.000000e+00, %249 ], [ %265, %250 ]
  %268 = load ptr, ptr %7, align 8
  %269 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lcc_data", ptr %268, i32 0, i32 3
  %270 = load double, ptr %269, align 8
  %271 = fmul double %270, %267
  store double %271, ptr %269, align 8
  br label %352

272:                                              ; preds = %138
  %273 = load i32, ptr %6, align 4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %298

275:                                              ; preds = %272
  %276 = load double, ptr %4, align 8
  %277 = load ptr, ptr %7, align 8
  %278 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lcc_data", ptr %277, i32 0, i32 1
  %279 = load double, ptr %278, align 8
  %280 = call double @cos(double noundef %279) #7
  %281 = fdiv double %276, %280
  %282 = call double @log(double noundef %281) #7
  %283 = load ptr, ptr %7, align 8
  %284 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lcc_data", ptr %283, i32 0, i32 1
  %285 = load double, ptr %284, align 8
  %286 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %285, double 0x3FE921FB54442D18)
  %287 = call double @tan(double noundef %286) #7
  %288 = load ptr, ptr %7, align 8
  %289 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lcc_data", ptr %288, i32 0, i32 0
  %290 = load double, ptr %289, align 8
  %291 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %290, double 0x3FE921FB54442D18)
  %292 = call double @tan(double noundef %291) #7
  %293 = fdiv double %287, %292
  %294 = call double @log(double noundef %293) #7
  %295 = fdiv double %282, %294
  %296 = load ptr, ptr %7, align 8
  %297 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lcc_data", ptr %296, i32 0, i32 2
  store double %295, ptr %297, align 8
  br label %298

298:                                              ; preds = %275, %272
  %299 = load ptr, ptr %7, align 8
  %300 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lcc_data", ptr %299, i32 0, i32 2
  %301 = load double, ptr %300, align 8
  %302 = fcmp oeq double %301, 0.000000e+00
  br i1 %302, label %303, label %307

303:                                              ; preds = %298
  %304 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %304, ptr noundef @.str.5)
  %305 = load ptr, ptr %3, align 8
  %306 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %305, i32 noundef 1027)
  store ptr %306, ptr %2, align 8
  br label %358

307:                                              ; preds = %298
  %308 = load double, ptr %4, align 8
  %309 = load ptr, ptr %7, align 8
  %310 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lcc_data", ptr %309, i32 0, i32 0
  %311 = load double, ptr %310, align 8
  %312 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %311, double 0x3FE921FB54442D18)
  %313 = call double @tan(double noundef %312) #7
  %314 = load ptr, ptr %7, align 8
  %315 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lcc_data", ptr %314, i32 0, i32 2
  %316 = load double, ptr %315, align 8
  %317 = call double @pow(double noundef %313, double noundef %316) #7
  %318 = fmul double %308, %317
  %319 = load ptr, ptr %7, align 8
  %320 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lcc_data", ptr %319, i32 0, i32 2
  %321 = load double, ptr %320, align 8
  %322 = fdiv double %318, %321
  %323 = load ptr, ptr %7, align 8
  %324 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lcc_data", ptr %323, i32 0, i32 4
  store double %322, ptr %324, align 8
  %325 = load ptr, ptr %3, align 8
  %326 = getelementptr inbounds %struct.PJconsts, ptr %325, i32 0, i32 63
  %327 = load double, ptr %326, align 8
  %328 = call double @llvm.fabs.f64(double %327)
  %329 = fsub double %328, 0x3FF921FB54442D18
  %330 = call double @llvm.fabs.f64(double %329)
  %331 = fcmp olt double %330, 1.000000e-10
  br i1 %331, label %332, label %333

332:                                              ; preds = %307
  br label %348

333:                                              ; preds = %307
  %334 = load ptr, ptr %7, align 8
  %335 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lcc_data", ptr %334, i32 0, i32 4
  %336 = load double, ptr %335, align 8
  %337 = load ptr, ptr %3, align 8
  %338 = getelementptr inbounds %struct.PJconsts, ptr %337, i32 0, i32 63
  %339 = load double, ptr %338, align 8
  %340 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %339, double 0x3FE921FB54442D18)
  %341 = call double @tan(double noundef %340) #7
  %342 = load ptr, ptr %7, align 8
  %343 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lcc_data", ptr %342, i32 0, i32 2
  %344 = load double, ptr %343, align 8
  %345 = fneg double %344
  %346 = call double @pow(double noundef %341, double noundef %345) #7
  %347 = fmul double %336, %346
  br label %348

348:                                              ; preds = %333, %332
  %349 = phi double [ 0.000000e+00, %332 ], [ %347, %333 ]
  %350 = load ptr, ptr %7, align 8
  %351 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lcc_data", ptr %350, i32 0, i32 3
  store double %349, ptr %351, align 8
  br label %352

352:                                              ; preds = %348, %266
  %353 = load ptr, ptr %3, align 8
  %354 = getelementptr inbounds %struct.PJconsts, ptr %353, i32 0, i32 15
  store ptr @_ZL13lcc_e_inverse5PJ_XYP8PJconsts, ptr %354, align 8
  %355 = load ptr, ptr %3, align 8
  %356 = getelementptr inbounds %struct.PJconsts, ptr %355, i32 0, i32 14
  store ptr @_ZL13lcc_e_forward5PJ_LPP8PJconsts, ptr %356, align 8
  %357 = load ptr, ptr %3, align 8
  store ptr %357, ptr %2, align 8
  br label %358

358:                                              ; preds = %352, %303, %212, %193, %134, %117, %93, %19
  %359 = load ptr, ptr %2, align 8
  ret ptr %359
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare double @sin(double noundef) #4

; Function Attrs: nounwind
declare double @cos(double noundef) #4

declare noundef double @_Z7pj_msfnddd(double noundef, double noundef, double noundef) #1

declare noundef double @_Z7pj_tsfnddd(double noundef, double noundef, double noundef) #1

; Function Attrs: nounwind
declare double @log(double noundef) #4

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #4

; Function Attrs: nounwind
declare double @tan(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL13lcc_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %9, align 8
  %10 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.PJconsts, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.PJconsts, ptr %14, i32 0, i32 68
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %18 = load double, ptr %17, align 8
  %19 = fdiv double %18, %16
  store double %19, ptr %17, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.PJconsts, ptr %20, i32 0, i32 68
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = fdiv double %24, %22
  store double %25, ptr %23, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lcc_data", ptr %26, i32 0, i32 3
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %30 = load double, ptr %29, align 8
  %31 = fsub double %28, %30
  %32 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double %31, ptr %32, align 8
  %33 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %36 = load double, ptr %35, align 8
  %37 = call double @hypot(double noundef %34, double noundef %36) #7
  store double %37, ptr %8, align 8
  %38 = load double, ptr %8, align 8
  %39 = fcmp une double %38, 0.000000e+00
  br i1 %39, label %40, label %112

40:                                               ; preds = %3
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lcc_data", ptr %41, i32 0, i32 2
  %43 = load double, ptr %42, align 8
  %44 = fcmp olt double %43, 0.000000e+00
  br i1 %44, label %45, label %56

45:                                               ; preds = %40
  %46 = load double, ptr %8, align 8
  %47 = fneg double %46
  store double %47, ptr %8, align 8
  %48 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %49 = load double, ptr %48, align 8
  %50 = fneg double %49
  %51 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  store double %50, ptr %51, align 8
  %52 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %53 = load double, ptr %52, align 8
  %54 = fneg double %53
  %55 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %45, %40
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.PJconsts, ptr %57, i32 0, i32 28
  %59 = load double, ptr %58, align 8
  %60 = fcmp une double %59, 0.000000e+00
  br i1 %60, label %61, label %87

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.PJconsts, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load double, ptr %8, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lcc_data", ptr %66, i32 0, i32 4
  %68 = load double, ptr %67, align 8
  %69 = fdiv double %65, %68
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lcc_data", ptr %70, i32 0, i32 2
  %72 = load double, ptr %71, align 8
  %73 = fdiv double 1.000000e+00, %72
  %74 = call double @pow(double noundef %69, double noundef %73) #7
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.PJconsts, ptr %75, i32 0, i32 27
  %77 = load double, ptr %76, align 8
  %78 = call noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef %64, double noundef %74, double noundef %77)
  %79 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %78, ptr %79, align 8
  %80 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %81 = load double, ptr %80, align 8
  %82 = fcmp oeq double %81, 0x7FF0000000000000
  br i1 %82, label %83, label %86

83:                                               ; preds = %61
  %84 = load ptr, ptr %6, align 8
  %85 = call i32 @proj_errno_set(ptr noundef %84, i32 noundef 2050)
  br label %121

86:                                               ; preds = %61
  br label %101

87:                                               ; preds = %56
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lcc_data", ptr %88, i32 0, i32 4
  %90 = load double, ptr %89, align 8
  %91 = load double, ptr %8, align 8
  %92 = fdiv double %90, %91
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lcc_data", ptr %93, i32 0, i32 2
  %95 = load double, ptr %94, align 8
  %96 = fdiv double 1.000000e+00, %95
  %97 = call double @pow(double noundef %92, double noundef %96) #7
  %98 = call double @atan(double noundef %97) #7
  %99 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %98, double 0xBFF921FB54442D18)
  %100 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %99, ptr %100, align 8
  br label %101

101:                                              ; preds = %87, %86
  %102 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %103 = load double, ptr %102, align 8
  %104 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %105 = load double, ptr %104, align 8
  %106 = call double @atan2(double noundef %103, double noundef %105) #7
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lcc_data", ptr %107, i32 0, i32 2
  %109 = load double, ptr %108, align 8
  %110 = fdiv double %106, %109
  %111 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %110, ptr %111, align 8
  br label %120

112:                                              ; preds = %3
  %113 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double 0.000000e+00, ptr %113, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lcc_data", ptr %114, i32 0, i32 2
  %116 = load double, ptr %115, align 8
  %117 = fcmp ogt double %116, 0.000000e+00
  %118 = select i1 %117, double 0x3FF921FB54442D18, double 0xBFF921FB54442D18
  %119 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %118, ptr %119, align 8
  br label %120

120:                                              ; preds = %112, %101
  br label %121

121:                                              ; preds = %120, %83
  %122 = load { double, double }, ptr %4, align 8
  ret { double, double } %122
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL13lcc_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %9, align 8
  %10 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.PJconsts, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  %16 = call double @llvm.fabs.f64(double %15)
  %17 = fsub double %16, 0x3FF921FB54442D18
  %18 = call double @llvm.fabs.f64(double %17)
  %19 = fcmp olt double %18, 1.000000e-10
  br i1 %19, label %20, label %32

20:                                               ; preds = %3
  %21 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lcc_data", ptr %23, i32 0, i32 2
  %25 = load double, ptr %24, align 8
  %26 = fmul double %22, %25
  %27 = fcmp ole double %26, 0.000000e+00
  br i1 %27, label %28, label %31

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @proj_errno_set(ptr noundef %29, i32 noundef 2050)
  br label %98

31:                                               ; preds = %20
  store double 0.000000e+00, ptr %8, align 8
  br label %67

32:                                               ; preds = %3
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lcc_data", ptr %33, i32 0, i32 4
  %35 = load double, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.PJconsts, ptr %36, i32 0, i32 28
  %38 = load double, ptr %37, align 8
  %39 = fcmp une double %38, 0.000000e+00
  br i1 %39, label %40, label %54

40:                                               ; preds = %32
  %41 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %44 = load double, ptr %43, align 8
  %45 = call double @sin(double noundef %44) #7
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.PJconsts, ptr %46, i32 0, i32 27
  %48 = load double, ptr %47, align 8
  %49 = call noundef double @_Z7pj_tsfnddd(double noundef %42, double noundef %45, double noundef %48)
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lcc_data", ptr %50, i32 0, i32 2
  %52 = load double, ptr %51, align 8
  %53 = call double @pow(double noundef %49, double noundef %52) #7
  br label %64

54:                                               ; preds = %32
  %55 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %56 = load double, ptr %55, align 8
  %57 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %56, double 0x3FE921FB54442D18)
  %58 = call double @tan(double noundef %57) #7
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lcc_data", ptr %59, i32 0, i32 2
  %61 = load double, ptr %60, align 8
  %62 = fneg double %61
  %63 = call double @pow(double noundef %58, double noundef %62) #7
  br label %64

64:                                               ; preds = %54, %40
  %65 = phi double [ %53, %40 ], [ %63, %54 ]
  %66 = fmul double %35, %65
  store double %66, ptr %8, align 8
  br label %67

67:                                               ; preds = %64, %31
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lcc_data", ptr %68, i32 0, i32 2
  %70 = load double, ptr %69, align 8
  %71 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %72 = load double, ptr %71, align 8
  %73 = fmul double %72, %70
  store double %73, ptr %71, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.PJconsts, ptr %74, i32 0, i32 68
  %76 = load double, ptr %75, align 8
  %77 = load double, ptr %8, align 8
  %78 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %79 = load double, ptr %78, align 8
  %80 = call double @sin(double noundef %79) #7
  %81 = fmul double %77, %80
  %82 = fmul double %76, %81
  %83 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %82, ptr %83, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.PJconsts, ptr %84, i32 0, i32 68
  %86 = load double, ptr %85, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %"struct.(anonymous namespace)::pj_lcc_data", ptr %87, i32 0, i32 3
  %89 = load double, ptr %88, align 8
  %90 = load double, ptr %8, align 8
  %91 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %92 = load double, ptr %91, align 8
  %93 = call double @cos(double noundef %92) #7
  %94 = fneg double %90
  %95 = call double @llvm.fmuladd.f64(double %94, double %93, double %89)
  %96 = fmul double %86, %95
  %97 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %96, ptr %97, align 8
  br label %98

98:                                               ; preds = %67, %28
  %99 = load { double, double }, ptr %4, align 8
  ret { double, double } %99
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) #4

declare noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef, double noundef, double noundef) #1

declare i32 @proj_errno_set(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare double @atan(double noundef) #4

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #4

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
