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
%"struct.(anonymous namespace)::pj_eqdc_data" = type { double, double, double, double, double, double, ptr, i32 }
%struct.PJ_LP = type { double, double }
%struct.PJ_XY = type { double, double }

@_ZL8des_eqdc = internal constant [49 x i8] c"Equidistant Conic\0A\09Conic, Sph&Ell\0A\09lat_1= lat_2=\00", align 16
@pj_s_eqdc = hidden constant ptr @_ZL8des_eqdc, align 8
@.str = private unnamed_addr constant [5 x i8] c"eqdc\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"rlat_1\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"rlat_2\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"Invalid value for lat_1: |lat_1| should be <= 90\C2\B0\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"Invalid value for lat_2: |lat_2| should be <= 90\C2\B0\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"Invalid value for lat_1 and lat_2: |lat_1 + lat_2| should be > 0\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Eccentricity too close to 1\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Invalid value for eccentricity\00", align 1
@.str.8 = private unnamed_addr constant [63 x i8] c"Invalid value for lat_1 and lat_2: lat_1 + lat_2 should be > 0\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_eqdc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z33pj_projection_specific_setup_eqdcP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL8des_eqdc, ptr %18, align 8
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
define hidden noundef ptr @_Z33pj_projection_specific_setup_eqdcP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %union.PROJVALUE, align 8
  %9 = alloca %union.PROJVALUE, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %13 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 64) #6
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %17, i32 noundef 4096)
  store ptr %18, ptr %2, align 8
  br label %281

19:                                               ; preds = %1
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.PJconsts, ptr %21, i32 0, i32 11
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.PJconsts, ptr %23, i32 0, i32 20
  store ptr @_ZL18pj_eqdc_destructorP8PJconstsi, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.PJconsts, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.PJconsts, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %27, ptr noundef %30, ptr noundef @.str.1)
  %32 = getelementptr inbounds %union.PROJVALUE, ptr %8, i32 0, i32 0
  store i64 %31, ptr %32, align 8
  %33 = load double, ptr %8, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %"struct.(anonymous namespace)::pj_eqdc_data", ptr %34, i32 0, i32 0
  store double %33, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.PJconsts, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.PJconsts, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %38, ptr noundef %41, ptr noundef @.str.2)
  %43 = getelementptr inbounds %union.PROJVALUE, ptr %9, i32 0, i32 0
  store i64 %42, ptr %43, align 8
  %44 = load double, ptr %9, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %"struct.(anonymous namespace)::pj_eqdc_data", ptr %45, i32 0, i32 1
  store double %44, ptr %46, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %"struct.(anonymous namespace)::pj_eqdc_data", ptr %47, i32 0, i32 0
  %49 = load double, ptr %48, align 8
  %50 = call double @llvm.fabs.f64(double %49)
  %51 = fcmp ogt double %50, 0x3FF921FB54442D18
  br i1 %51, label %52, label %56

52:                                               ; preds = %19
  %53 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %53, ptr noundef @.str.3)
  %54 = load ptr, ptr %3, align 8
  %55 = call noundef ptr @_ZL18pj_eqdc_destructorP8PJconstsi(ptr noundef %54, i32 noundef 1027)
  store ptr %55, ptr %2, align 8
  br label %281

56:                                               ; preds = %19
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %"struct.(anonymous namespace)::pj_eqdc_data", ptr %57, i32 0, i32 1
  %59 = load double, ptr %58, align 8
  %60 = call double @llvm.fabs.f64(double %59)
  %61 = fcmp ogt double %60, 0x3FF921FB54442D18
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %63, ptr noundef @.str.4)
  %64 = load ptr, ptr %3, align 8
  %65 = call noundef ptr @_ZL18pj_eqdc_destructorP8PJconstsi(ptr noundef %64, i32 noundef 1027)
  store ptr %65, ptr %2, align 8
  br label %281

66:                                               ; preds = %56
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %"struct.(anonymous namespace)::pj_eqdc_data", ptr %67, i32 0, i32 0
  %69 = load double, ptr %68, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %"struct.(anonymous namespace)::pj_eqdc_data", ptr %70, i32 0, i32 1
  %72 = load double, ptr %71, align 8
  %73 = fadd double %69, %72
  %74 = call double @llvm.fabs.f64(double %73)
  %75 = fcmp olt double %74, 1.000000e-10
  br i1 %75, label %76, label %80

76:                                               ; preds = %66
  %77 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %77, ptr noundef @.str.5)
  %78 = load ptr, ptr %3, align 8
  %79 = call noundef ptr @_ZL18pj_eqdc_destructorP8PJconstsi(ptr noundef %78, i32 noundef 1027)
  store ptr %79, ptr %2, align 8
  br label %281

80:                                               ; preds = %66
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.PJconsts, ptr %81, i32 0, i32 37
  %83 = load double, ptr %82, align 8
  %84 = call noundef ptr @_Z7pj_enfnd(double noundef %83)
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %"struct.(anonymous namespace)::pj_eqdc_data", ptr %85, i32 0, i32 6
  store ptr %84, ptr %86, align 8
  %87 = icmp ne ptr %84, null
  br i1 %87, label %91, label %88

88:                                               ; preds = %80
  %89 = load ptr, ptr %3, align 8
  %90 = call noundef ptr @_ZL18pj_eqdc_destructorP8PJconstsi(ptr noundef %89, i32 noundef 4096)
  store ptr %90, ptr %2, align 8
  br label %281

91:                                               ; preds = %80
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %"struct.(anonymous namespace)::pj_eqdc_data", ptr %92, i32 0, i32 0
  %94 = load double, ptr %93, align 8
  %95 = call double @sin(double noundef %94) #7
  store double %95, ptr %5, align 8
  %96 = load double, ptr %5, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %"struct.(anonymous namespace)::pj_eqdc_data", ptr %97, i32 0, i32 2
  store double %96, ptr %98, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %"struct.(anonymous namespace)::pj_eqdc_data", ptr %99, i32 0, i32 0
  %101 = load double, ptr %100, align 8
  %102 = call double @cos(double noundef %101) #7
  store double %102, ptr %4, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %"struct.(anonymous namespace)::pj_eqdc_data", ptr %103, i32 0, i32 0
  %105 = load double, ptr %104, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %"struct.(anonymous namespace)::pj_eqdc_data", ptr %106, i32 0, i32 1
  %108 = load double, ptr %107, align 8
  %109 = fsub double %105, %108
  %110 = call double @llvm.fabs.f64(double %109)
  %111 = fcmp oge double %110, 1.000000e-10
  %112 = zext i1 %111 to i32
  store i32 %112, ptr %6, align 4
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.PJconsts, ptr %113, i32 0, i32 28
  %115 = load double, ptr %114, align 8
  %116 = fcmp ogt double %115, 0.000000e+00
  %117 = zext i1 %116 to i32
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %"struct.(anonymous namespace)::pj_eqdc_data", ptr %118, i32 0, i32 7
  store i32 %117, ptr %119, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %"struct.(anonymous namespace)::pj_eqdc_data", ptr %120, i32 0, i32 7
  %122 = load i32, ptr %121, align 8
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %222

124:                                              ; preds = %91
  %125 = load double, ptr %5, align 8
  %126 = load double, ptr %4, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.PJconsts, ptr %127, i32 0, i32 28
  %129 = load double, ptr %128, align 8
  %130 = call noundef double @_Z7pj_msfnddd(double noundef %125, double noundef %126, double noundef %129)
  store double %130, ptr %11, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %"struct.(anonymous namespace)::pj_eqdc_data", ptr %131, i32 0, i32 0
  %133 = load double, ptr %132, align 8
  %134 = load double, ptr %5, align 8
  %135 = load double, ptr %4, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %"struct.(anonymous namespace)::pj_eqdc_data", ptr %136, i32 0, i32 6
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef double @_Z7pj_mlfndddPKd(double noundef %133, double noundef %134, double noundef %135, ptr noundef %138)
  store double %139, ptr %10, align 8
  %140 = load i32, ptr %6, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %191

142:                                              ; preds = %124
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %"struct.(anonymous namespace)::pj_eqdc_data", ptr %143, i32 0, i32 1
  %145 = load double, ptr %144, align 8
  %146 = call double @sin(double noundef %145) #7
  store double %146, ptr %5, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %"struct.(anonymous namespace)::pj_eqdc_data", ptr %147, i32 0, i32 1
  %149 = load double, ptr %148, align 8
  %150 = call double @cos(double noundef %149) #7
  store double %150, ptr %4, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %"struct.(anonymous namespace)::pj_eqdc_data", ptr %151, i32 0, i32 1
  %153 = load double, ptr %152, align 8
  %154 = load double, ptr %5, align 8
  %155 = load double, ptr %4, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %"struct.(anonymous namespace)::pj_eqdc_data", ptr %156, i32 0, i32 6
  %158 = load ptr, ptr %157, align 8
  %159 = call noundef double @_Z7pj_mlfndddPKd(double noundef %153, double noundef %154, double noundef %155, ptr noundef %158)
  store double %159, ptr %12, align 8
  %160 = load double, ptr %10, align 8
  %161 = load double, ptr %12, align 8
  %162 = fcmp oeq double %160, %161
  br i1 %162, label %163, label %167

163:                                              ; preds = %142
  %164 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %164, ptr noundef @.str.6)
  %165 = load ptr, ptr %3, align 8
  %166 = call noundef ptr @_ZL18pj_eqdc_destructorP8PJconstsi(ptr noundef %165, i32 noundef 1027)
  store ptr %166, ptr %2, align 8
  br label %281

167:                                              ; preds = %142
  %168 = load double, ptr %11, align 8
  %169 = load double, ptr %5, align 8
  %170 = load double, ptr %4, align 8
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.PJconsts, ptr %171, i32 0, i32 28
  %173 = load double, ptr %172, align 8
  %174 = call noundef double @_Z7pj_msfnddd(double noundef %169, double noundef %170, double noundef %173)
  %175 = fsub double %168, %174
  %176 = load double, ptr %12, align 8
  %177 = load double, ptr %10, align 8
  %178 = fsub double %176, %177
  %179 = fdiv double %175, %178
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds %"struct.(anonymous namespace)::pj_eqdc_data", ptr %180, i32 0, i32 2
  store double %179, ptr %181, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %"struct.(anonymous namespace)::pj_eqdc_data", ptr %182, i32 0, i32 2
  %184 = load double, ptr %183, align 8
  %185 = fcmp oeq double %184, 0.000000e+00
  br i1 %185, label %186, label %190

186:                                              ; preds = %167
  %187 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %187, ptr noundef @.str.7)
  %188 = load ptr, ptr %3, align 8
  %189 = call noundef ptr @_ZL18pj_eqdc_destructorP8PJconstsi(ptr noundef %188, i32 noundef 1027)
  store ptr %189, ptr %2, align 8
  br label %281

190:                                              ; preds = %167
  br label %191

191:                                              ; preds = %190, %124
  %192 = load double, ptr %10, align 8
  %193 = load double, ptr %11, align 8
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds %"struct.(anonymous namespace)::pj_eqdc_data", ptr %194, i32 0, i32 2
  %196 = load double, ptr %195, align 8
  %197 = fdiv double %193, %196
  %198 = fadd double %192, %197
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds %"struct.(anonymous namespace)::pj_eqdc_data", ptr %199, i32 0, i32 5
  store double %198, ptr %200, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds %"struct.(anonymous namespace)::pj_eqdc_data", ptr %201, i32 0, i32 5
  %203 = load double, ptr %202, align 8
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct.PJconsts, ptr %204, i32 0, i32 63
  %206 = load double, ptr %205, align 8
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds %struct.PJconsts, ptr %207, i32 0, i32 63
  %209 = load double, ptr %208, align 8
  %210 = call double @sin(double noundef %209) #7
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.PJconsts, ptr %211, i32 0, i32 63
  %213 = load double, ptr %212, align 8
  %214 = call double @cos(double noundef %213) #7
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds %"struct.(anonymous namespace)::pj_eqdc_data", ptr %215, i32 0, i32 6
  %217 = load ptr, ptr %216, align 8
  %218 = call noundef double @_Z7pj_mlfndddPKd(double noundef %206, double noundef %210, double noundef %214, ptr noundef %217)
  %219 = fsub double %203, %218
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds %"struct.(anonymous namespace)::pj_eqdc_data", ptr %220, i32 0, i32 4
  store double %219, ptr %221, align 8
  br label %275

222:                                              ; preds = %91
  %223 = load i32, ptr %6, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %242

225:                                              ; preds = %222
  %226 = load double, ptr %4, align 8
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds %"struct.(anonymous namespace)::pj_eqdc_data", ptr %227, i32 0, i32 1
  %229 = load double, ptr %228, align 8
  %230 = call double @cos(double noundef %229) #7
  %231 = fsub double %226, %230
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr inbounds %"struct.(anonymous namespace)::pj_eqdc_data", ptr %232, i32 0, i32 1
  %234 = load double, ptr %233, align 8
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds %"struct.(anonymous namespace)::pj_eqdc_data", ptr %235, i32 0, i32 0
  %237 = load double, ptr %236, align 8
  %238 = fsub double %234, %237
  %239 = fdiv double %231, %238
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds %"struct.(anonymous namespace)::pj_eqdc_data", ptr %240, i32 0, i32 2
  store double %239, ptr %241, align 8
  br label %242

242:                                              ; preds = %225, %222
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds %"struct.(anonymous namespace)::pj_eqdc_data", ptr %243, i32 0, i32 2
  %245 = load double, ptr %244, align 8
  %246 = fcmp oeq double %245, 0.000000e+00
  br i1 %246, label %247, label %251

247:                                              ; preds = %242
  %248 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %248, ptr noundef @.str.8)
  %249 = load ptr, ptr %3, align 8
  %250 = call noundef ptr @_ZL18pj_eqdc_destructorP8PJconstsi(ptr noundef %249, i32 noundef 1027)
  store ptr %250, ptr %2, align 8
  br label %281

251:                                              ; preds = %242
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds %"struct.(anonymous namespace)::pj_eqdc_data", ptr %252, i32 0, i32 0
  %254 = load double, ptr %253, align 8
  %255 = load ptr, ptr %7, align 8
  %256 = getelementptr inbounds %"struct.(anonymous namespace)::pj_eqdc_data", ptr %255, i32 0, i32 0
  %257 = load double, ptr %256, align 8
  %258 = call double @cos(double noundef %257) #7
  %259 = load ptr, ptr %7, align 8
  %260 = getelementptr inbounds %"struct.(anonymous namespace)::pj_eqdc_data", ptr %259, i32 0, i32 2
  %261 = load double, ptr %260, align 8
  %262 = fdiv double %258, %261
  %263 = fadd double %254, %262
  %264 = load ptr, ptr %7, align 8
  %265 = getelementptr inbounds %"struct.(anonymous namespace)::pj_eqdc_data", ptr %264, i32 0, i32 5
  store double %263, ptr %265, align 8
  %266 = load ptr, ptr %7, align 8
  %267 = getelementptr inbounds %"struct.(anonymous namespace)::pj_eqdc_data", ptr %266, i32 0, i32 5
  %268 = load double, ptr %267, align 8
  %269 = load ptr, ptr %3, align 8
  %270 = getelementptr inbounds %struct.PJconsts, ptr %269, i32 0, i32 63
  %271 = load double, ptr %270, align 8
  %272 = fsub double %268, %271
  %273 = load ptr, ptr %7, align 8
  %274 = getelementptr inbounds %"struct.(anonymous namespace)::pj_eqdc_data", ptr %273, i32 0, i32 4
  store double %272, ptr %274, align 8
  br label %275

275:                                              ; preds = %251, %191
  %276 = load ptr, ptr %3, align 8
  %277 = getelementptr inbounds %struct.PJconsts, ptr %276, i32 0, i32 15
  store ptr @_ZL14eqdc_e_inverse5PJ_XYP8PJconsts, ptr %277, align 8
  %278 = load ptr, ptr %3, align 8
  %279 = getelementptr inbounds %struct.PJconsts, ptr %278, i32 0, i32 14
  store ptr @_ZL14eqdc_e_forward5PJ_LPP8PJconsts, ptr %279, align 8
  %280 = load ptr, ptr %3, align 8
  store ptr %280, ptr %2, align 8
  br label %281

281:                                              ; preds = %275, %247, %186, %163, %88, %76, %62, %52, %16
  %282 = load ptr, ptr %2, align 8
  ret ptr %282
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL18pj_eqdc_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
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
  %22 = getelementptr inbounds %"struct.(anonymous namespace)::pj_eqdc_data", ptr %21, i32 0, i32 6
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

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

declare noundef ptr @_Z7pj_enfnd(double noundef) #1

; Function Attrs: nounwind
declare double @sin(double noundef) #4

; Function Attrs: nounwind
declare double @cos(double noundef) #4

declare noundef double @_Z7pj_msfnddd(double noundef, double noundef, double noundef) #1

declare noundef double @_Z7pj_mlfndddPKd(double noundef, double noundef, double noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14eqdc_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %8, align 8
  %9 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %9, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.PJconsts, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %"struct.(anonymous namespace)::pj_eqdc_data", ptr %15, i32 0, i32 4
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = fsub double %17, %19
  %21 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double %20, ptr %21, align 8
  %22 = call double @hypot(double noundef %14, double noundef %20) #7
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %"struct.(anonymous namespace)::pj_eqdc_data", ptr %23, i32 0, i32 3
  store double %22, ptr %24, align 8
  %25 = fcmp une double %22, 0.000000e+00
  br i1 %25, label %26, label %78

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %"struct.(anonymous namespace)::pj_eqdc_data", ptr %27, i32 0, i32 2
  %29 = load double, ptr %28, align 8
  %30 = fcmp olt double %29, 0.000000e+00
  br i1 %30, label %31, label %46

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %"struct.(anonymous namespace)::pj_eqdc_data", ptr %32, i32 0, i32 3
  %34 = load double, ptr %33, align 8
  %35 = fneg double %34
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %"struct.(anonymous namespace)::pj_eqdc_data", ptr %36, i32 0, i32 3
  store double %35, ptr %37, align 8
  %38 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %39 = load double, ptr %38, align 8
  %40 = fneg double %39
  %41 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  store double %40, ptr %41, align 8
  %42 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %43 = load double, ptr %42, align 8
  %44 = fneg double %43
  %45 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %31, %26
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %"struct.(anonymous namespace)::pj_eqdc_data", ptr %47, i32 0, i32 5
  %49 = load double, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %"struct.(anonymous namespace)::pj_eqdc_data", ptr %50, i32 0, i32 3
  %52 = load double, ptr %51, align 8
  %53 = fsub double %49, %52
  %54 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %53, ptr %54, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %"struct.(anonymous namespace)::pj_eqdc_data", ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %46
  %60 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %61 = load double, ptr %60, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %"struct.(anonymous namespace)::pj_eqdc_data", ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef double @_Z11pj_inv_mlfndPKd(double noundef %61, ptr noundef %64)
  %66 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %65, ptr %66, align 8
  br label %67

67:                                               ; preds = %59, %46
  %68 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %69 = load double, ptr %68, align 8
  %70 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %71 = load double, ptr %70, align 8
  %72 = call double @atan2(double noundef %69, double noundef %71) #7
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %"struct.(anonymous namespace)::pj_eqdc_data", ptr %73, i32 0, i32 2
  %75 = load double, ptr %74, align 8
  %76 = fdiv double %72, %75
  %77 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %76, ptr %77, align 8
  br label %86

78:                                               ; preds = %3
  %79 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double 0.000000e+00, ptr %79, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %"struct.(anonymous namespace)::pj_eqdc_data", ptr %80, i32 0, i32 2
  %82 = load double, ptr %81, align 8
  %83 = fcmp ogt double %82, 0.000000e+00
  %84 = select i1 %83, double 0x3FF921FB54442D18, double 0xBFF921FB54442D18
  %85 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %78, %67
  %87 = load { double, double }, ptr %4, align 8
  ret { double, double } %87
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14eqdc_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
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
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %"struct.(anonymous namespace)::pj_eqdc_data", ptr %14, i32 0, i32 5
  %16 = load double, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %"struct.(anonymous namespace)::pj_eqdc_data", ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %3
  %22 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  %26 = call double @sin(double noundef %25) #7
  %27 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = call double @cos(double noundef %28) #7
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %"struct.(anonymous namespace)::pj_eqdc_data", ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef double @_Z7pj_mlfndddPKd(double noundef %23, double noundef %26, double noundef %29, ptr noundef %32)
  br label %37

34:                                               ; preds = %3
  %35 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %36 = load double, ptr %35, align 8
  br label %37

37:                                               ; preds = %34, %21
  %38 = phi double [ %33, %21 ], [ %36, %34 ]
  %39 = fsub double %16, %38
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %"struct.(anonymous namespace)::pj_eqdc_data", ptr %40, i32 0, i32 3
  store double %39, ptr %41, align 8
  %42 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %43 = load double, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %"struct.(anonymous namespace)::pj_eqdc_data", ptr %44, i32 0, i32 2
  %46 = load double, ptr %45, align 8
  %47 = fmul double %43, %46
  store double %47, ptr %8, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %"struct.(anonymous namespace)::pj_eqdc_data", ptr %48, i32 0, i32 3
  %50 = load double, ptr %49, align 8
  %51 = load double, ptr %8, align 8
  %52 = call double @sin(double noundef %51) #7
  %53 = fmul double %50, %52
  %54 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %53, ptr %54, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %"struct.(anonymous namespace)::pj_eqdc_data", ptr %55, i32 0, i32 4
  %57 = load double, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %"struct.(anonymous namespace)::pj_eqdc_data", ptr %58, i32 0, i32 3
  %60 = load double, ptr %59, align 8
  %61 = load double, ptr %8, align 8
  %62 = call double @cos(double noundef %61) #7
  %63 = fneg double %60
  %64 = call double @llvm.fmuladd.f64(double %63, double %62, double %57)
  %65 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %64, ptr %65, align 8
  %66 = load { double, double }, ptr %4, align 8
  ret { double, double } %66
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) #4

declare noundef double @_Z11pj_inv_mlfndPKd(double noundef, ptr noundef) #1

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

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
