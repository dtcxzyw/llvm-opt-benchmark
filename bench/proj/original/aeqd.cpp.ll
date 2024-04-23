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
%"struct.(anonymous namespace)::pj_aeqd_data" = type { double, double, ptr, double, double, double, double, double, i32, %struct.geod_geodesic }
%struct.geod_geodesic = type { double, double, double, double, double, double, double, double, double, [6 x double], [15 x double], [21 x double] }
%struct.PJ_LP = type { double, double }
%struct.PJ_XY = type { double, double }

@_ZL8des_aeqd = internal constant [48 x i8] c"Azimuthal Equidistant\0A\09Azi, Sph&Ell\0A\09lat_0 guam\00", align 16
@pj_s_aeqd = hidden constant ptr @_ZL8des_aeqd, align 8
@.str = private unnamed_addr constant [5 x i8] c"aeqd\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"bguam\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_aeqd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z33pj_projection_specific_setup_aeqdP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL8des_aeqd, ptr %18, align 8
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
define hidden noundef ptr @_Z33pj_projection_specific_setup_aeqdP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.PROJVALUE, align 8
  store ptr %0, ptr %3, align 8
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 480) #7
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %10, i32 noundef 4096)
  store ptr %11, ptr %2, align 8
  br label %197

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.PJconsts, ptr %14, i32 0, i32 11
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.PJconsts, ptr %16, i32 0, i32 20
  store ptr @_ZL10destructorP8PJconstsi, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aeqd_data", ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.PJconsts, ptr %20, i32 0, i32 35
  %22 = load double, ptr %21, align 8
  call void @geod_init(ptr noundef %19, double noundef 1.000000e+00, double noundef %22)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.PJconsts, ptr %23, i32 0, i32 63
  %25 = load double, ptr %24, align 8
  %26 = call double @llvm.fabs.f64(double %25)
  %27 = fsub double %26, 0x3FF921FB54442D18
  %28 = call double @llvm.fabs.f64(double %27)
  %29 = fcmp olt double %28, 1.000000e-10
  br i1 %29, label %30, label %47

30:                                               ; preds = %12
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.PJconsts, ptr %31, i32 0, i32 63
  %33 = load double, ptr %32, align 8
  %34 = fcmp olt double %33, 0.000000e+00
  %35 = select i1 %34, i32 1, i32 0
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aeqd_data", ptr %36, i32 0, i32 8
  store i32 %35, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.PJconsts, ptr %38, i32 0, i32 63
  %40 = load double, ptr %39, align 8
  %41 = fcmp olt double %40, 0.000000e+00
  %42 = select i1 %41, double -1.000000e+00, double 1.000000e+00
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aeqd_data", ptr %43, i32 0, i32 0
  store double %42, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aeqd_data", ptr %45, i32 0, i32 1
  store double 0.000000e+00, ptr %46, align 8
  br label %76

47:                                               ; preds = %12
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.PJconsts, ptr %48, i32 0, i32 63
  %50 = load double, ptr %49, align 8
  %51 = call double @llvm.fabs.f64(double %50)
  %52 = fcmp olt double %51, 1.000000e-10
  br i1 %52, label %53, label %60

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aeqd_data", ptr %54, i32 0, i32 8
  store i32 2, ptr %55, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aeqd_data", ptr %56, i32 0, i32 0
  store double 0.000000e+00, ptr %57, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aeqd_data", ptr %58, i32 0, i32 1
  store double 1.000000e+00, ptr %59, align 8
  br label %75

60:                                               ; preds = %47
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aeqd_data", ptr %61, i32 0, i32 8
  store i32 3, ptr %62, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.PJconsts, ptr %63, i32 0, i32 63
  %65 = load double, ptr %64, align 8
  %66 = call double @sin(double noundef %65) #8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aeqd_data", ptr %67, i32 0, i32 0
  store double %66, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.PJconsts, ptr %69, i32 0, i32 63
  %71 = load double, ptr %70, align 8
  %72 = call double @cos(double noundef %71) #8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aeqd_data", ptr %73, i32 0, i32 1
  store double %72, ptr %74, align 8
  br label %75

75:                                               ; preds = %60, %53
  br label %76

76:                                               ; preds = %75, %30
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.PJconsts, ptr %77, i32 0, i32 28
  %79 = load double, ptr %78, align 8
  %80 = fcmp oeq double %79, 0.000000e+00
  br i1 %80, label %81, label %86

81:                                               ; preds = %76
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.PJconsts, ptr %82, i32 0, i32 15
  store ptr @_ZL14aeqd_s_inverse5PJ_XYP8PJconsts, ptr %83, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.PJconsts, ptr %84, i32 0, i32 14
  store ptr @_ZL14aeqd_s_forward5PJ_LPP8PJconsts, ptr %85, align 8
  br label %195

86:                                               ; preds = %76
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.PJconsts, ptr %87, i32 0, i32 37
  %89 = load double, ptr %88, align 8
  %90 = call noundef ptr @_Z7pj_enfnd(double noundef %89)
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aeqd_data", ptr %91, i32 0, i32 2
  store ptr %90, ptr %92, align 8
  %93 = icmp ne ptr %90, null
  br i1 %93, label %97, label %94

94:                                               ; preds = %86
  %95 = load ptr, ptr %3, align 8
  %96 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %95, i32 noundef 0)
  store ptr %96, ptr %2, align 8
  br label %197

97:                                               ; preds = %86
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.PJconsts, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.PJconsts, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %100, ptr noundef %103, ptr noundef @.str.1)
  %105 = getelementptr inbounds %union.PROJVALUE, ptr %5, i32 0, i32 0
  store i64 %104, ptr %105, align 8
  %106 = load i32, ptr %5, align 8
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %128

108:                                              ; preds = %97
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.PJconsts, ptr %109, i32 0, i32 63
  %111 = load double, ptr %110, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aeqd_data", ptr %112, i32 0, i32 0
  %114 = load double, ptr %113, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aeqd_data", ptr %115, i32 0, i32 1
  %117 = load double, ptr %116, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aeqd_data", ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef double @_Z7pj_mlfndddPKd(double noundef %111, double noundef %114, double noundef %117, ptr noundef %120)
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aeqd_data", ptr %122, i32 0, i32 3
  store double %121, ptr %123, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.PJconsts, ptr %124, i32 0, i32 15
  store ptr @_ZL10e_guam_inv5PJ_XYP8PJconsts, ptr %125, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.PJconsts, ptr %126, i32 0, i32 14
  store ptr @_ZL10e_guam_fwd5PJ_LPP8PJconsts, ptr %127, align 8
  br label %194

128:                                              ; preds = %97
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aeqd_data", ptr %129, i32 0, i32 8
  %131 = load i32, ptr %130, align 8
  switch i32 %131, label %189 [
    i32 0, label %132
    i32 1, label %139
    i32 2, label %146
    i32 3, label %146
  ]

132:                                              ; preds = %128
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aeqd_data", ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef double @_Z7pj_mlfndddPKd(double noundef 0x3FF921FB54442D18, double noundef 1.000000e+00, double noundef 0.000000e+00, ptr noundef %135)
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aeqd_data", ptr %137, i32 0, i32 5
  store double %136, ptr %138, align 8
  br label %189

139:                                              ; preds = %128
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aeqd_data", ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef double @_Z7pj_mlfndddPKd(double noundef 0xBFF921FB54442D18, double noundef -1.000000e+00, double noundef 0.000000e+00, ptr noundef %142)
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aeqd_data", ptr %144, i32 0, i32 5
  store double %143, ptr %145, align 8
  br label %189

146:                                              ; preds = %128, %128
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.PJconsts, ptr %147, i32 0, i32 28
  %149 = load double, ptr %148, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aeqd_data", ptr %150, i32 0, i32 0
  %152 = load double, ptr %151, align 8
  %153 = fmul double %149, %152
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aeqd_data", ptr %154, i32 0, i32 0
  %156 = load double, ptr %155, align 8
  %157 = fneg double %153
  %158 = call double @llvm.fmuladd.f64(double %157, double %156, double 1.000000e+00)
  %159 = call double @sqrt(double noundef %158) #8
  %160 = fdiv double 1.000000e+00, %159
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aeqd_data", ptr %161, i32 0, i32 4
  store double %160, ptr %162, align 8
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.PJconsts, ptr %163, i32 0, i32 27
  %165 = load double, ptr %164, align 8
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.PJconsts, ptr %166, i32 0, i32 33
  %168 = load double, ptr %167, align 8
  %169 = call double @sqrt(double noundef %168) #8
  %170 = fdiv double %165, %169
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aeqd_data", ptr %171, i32 0, i32 6
  store double %170, ptr %172, align 8
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aeqd_data", ptr %173, i32 0, i32 0
  %175 = load double, ptr %174, align 8
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aeqd_data", ptr %176, i32 0, i32 6
  %178 = load double, ptr %177, align 8
  %179 = fmul double %175, %178
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aeqd_data", ptr %180, i32 0, i32 7
  store double %179, ptr %181, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aeqd_data", ptr %182, i32 0, i32 1
  %184 = load double, ptr %183, align 8
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aeqd_data", ptr %185, i32 0, i32 6
  %187 = load double, ptr %186, align 8
  %188 = fmul double %187, %184
  store double %188, ptr %186, align 8
  br label %189

189:                                              ; preds = %146, %139, %132, %128
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.PJconsts, ptr %190, i32 0, i32 15
  store ptr @_ZL14aeqd_e_inverse5PJ_XYP8PJconsts, ptr %191, align 8
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.PJconsts, ptr %192, i32 0, i32 14
  store ptr @_ZL14aeqd_e_forward5PJ_LPP8PJconsts, ptr %193, align 8
  br label %194

194:                                              ; preds = %189, %108
  br label %195

195:                                              ; preds = %194, %81
  %196 = load ptr, ptr %3, align 8
  store ptr %196, ptr %2, align 8
  br label %197

197:                                              ; preds = %195, %94, %9
  %198 = load ptr, ptr %2, align 8
  ret ptr %198
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
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
  %22 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aeqd_data", ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %23) #8
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %18, %14, %8
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

declare void @geod_init(ptr noundef, double noundef, double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nounwind
declare double @sin(double noundef) #4

; Function Attrs: nounwind
declare double @cos(double noundef) #4

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14aeqd_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
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
  %16 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = call double @hypot(double noundef %17, double noundef %19) #8
  store double %20, ptr %9, align 8
  %21 = load double, ptr %9, align 8
  %22 = fcmp ogt double %21, 0x400921FB54442D18
  br i1 %22, label %23, label %31

23:                                               ; preds = %3
  %24 = load double, ptr %9, align 8
  %25 = fsub double %24, 1.000000e-10
  %26 = fcmp ogt double %25, 0x400921FB54442D18
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @proj_errno_set(ptr noundef %28, i32 noundef 2050)
  br label %163

30:                                               ; preds = %23
  store double 0x400921FB54442D18, ptr %9, align 8
  br label %41

31:                                               ; preds = %3
  %32 = load double, ptr %9, align 8
  %33 = fcmp olt double %32, 1.000000e-10
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.PJconsts, ptr %35, i32 0, i32 63
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %37, ptr %38, align 8
  %39 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double 0.000000e+00, ptr %39, align 8
  br label %163

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40, %30
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aeqd_data", ptr %42, i32 0, i32 8
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aeqd_data", ptr %47, i32 0, i32 8
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %135

51:                                               ; preds = %46, %41
  %52 = load double, ptr %9, align 8
  %53 = call double @sin(double noundef %52) #8
  store double %53, ptr %10, align 8
  %54 = load double, ptr %9, align 8
  %55 = call double @cos(double noundef %54) #8
  store double %55, ptr %8, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aeqd_data", ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %80

60:                                               ; preds = %51
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.PJconsts, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %65 = load double, ptr %64, align 8
  %66 = load double, ptr %10, align 8
  %67 = fmul double %65, %66
  %68 = load double, ptr %9, align 8
  %69 = fdiv double %67, %68
  %70 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %63, double noundef %69)
  %71 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %70, ptr %71, align 8
  %72 = load double, ptr %10, align 8
  %73 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %74 = load double, ptr %73, align 8
  %75 = fmul double %74, %72
  store double %75, ptr %73, align 8
  %76 = load double, ptr %8, align 8
  %77 = load double, ptr %9, align 8
  %78 = fmul double %76, %77
  %79 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double %78, ptr %79, align 8
  br label %121

80:                                               ; preds = %51
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.PJconsts, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load double, ptr %8, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aeqd_data", ptr %85, i32 0, i32 0
  %87 = load double, ptr %86, align 8
  %88 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %89 = load double, ptr %88, align 8
  %90 = load double, ptr %10, align 8
  %91 = fmul double %89, %90
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aeqd_data", ptr %92, i32 0, i32 1
  %94 = load double, ptr %93, align 8
  %95 = fmul double %91, %94
  %96 = load double, ptr %9, align 8
  %97 = fdiv double %95, %96
  %98 = call double @llvm.fmuladd.f64(double %84, double %87, double %97)
  %99 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %83, double noundef %98)
  %100 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %99, ptr %100, align 8
  %101 = load double, ptr %8, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aeqd_data", ptr %102, i32 0, i32 0
  %104 = load double, ptr %103, align 8
  %105 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %106 = load double, ptr %105, align 8
  %107 = call double @sin(double noundef %106) #8
  %108 = fneg double %104
  %109 = call double @llvm.fmuladd.f64(double %108, double %107, double %101)
  %110 = load double, ptr %9, align 8
  %111 = fmul double %109, %110
  %112 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double %111, ptr %112, align 8
  %113 = load double, ptr %10, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aeqd_data", ptr %114, i32 0, i32 1
  %116 = load double, ptr %115, align 8
  %117 = fmul double %113, %116
  %118 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %119 = load double, ptr %118, align 8
  %120 = fmul double %119, %117
  store double %120, ptr %118, align 8
  br label %121

121:                                              ; preds = %80, %60
  %122 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %123 = load double, ptr %122, align 8
  %124 = fcmp oeq double %123, 0.000000e+00
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  br label %132

126:                                              ; preds = %121
  %127 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %128 = load double, ptr %127, align 8
  %129 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %130 = load double, ptr %129, align 8
  %131 = call double @atan2(double noundef %128, double noundef %130) #8
  br label %132

132:                                              ; preds = %126, %125
  %133 = phi double [ 0.000000e+00, %125 ], [ %131, %126 ]
  %134 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %133, ptr %134, align 8
  br label %162

135:                                              ; preds = %46
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aeqd_data", ptr %136, i32 0, i32 8
  %138 = load i32, ptr %137, align 8
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %151

140:                                              ; preds = %135
  %141 = load double, ptr %9, align 8
  %142 = fsub double 0x3FF921FB54442D18, %141
  %143 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %142, ptr %143, align 8
  %144 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %145 = load double, ptr %144, align 8
  %146 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %147 = load double, ptr %146, align 8
  %148 = fneg double %147
  %149 = call double @atan2(double noundef %145, double noundef %148) #8
  %150 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %149, ptr %150, align 8
  br label %161

151:                                              ; preds = %135
  %152 = load double, ptr %9, align 8
  %153 = fsub double %152, 0x3FF921FB54442D18
  %154 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %153, ptr %154, align 8
  %155 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %156 = load double, ptr %155, align 8
  %157 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %158 = load double, ptr %157, align 8
  %159 = call double @atan2(double noundef %156, double noundef %158) #8
  %160 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %159, ptr %160, align 8
  br label %161

161:                                              ; preds = %151, %140
  br label %162

162:                                              ; preds = %161, %132
  br label %163

163:                                              ; preds = %162, %34, %27
  %164 = load { double, double }, ptr %4, align 8
  ret { double, double } %164
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14aeqd_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.PJ_XY, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca %struct.PJ_LP, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca %struct.PJ_LP, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %22, align 8
  %23 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %23, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.PJconsts, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aeqd_data", ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %95

31:                                               ; preds = %3
  %32 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %34 = call double @cos(double noundef %33) #8
  store double %34, ptr %9, align 8
  %35 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %36 = load double, ptr %35, align 8
  %37 = call double @sin(double noundef %36) #8
  store double %37, ptr %10, align 8
  %38 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %39 = load double, ptr %38, align 8
  %40 = call double @cos(double noundef %39) #8
  store double %40, ptr %11, align 8
  %41 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %42 = load double, ptr %41, align 8
  %43 = call double @sin(double noundef %42) #8
  store double %43, ptr %12, align 8
  %44 = load double, ptr %9, align 8
  %45 = load double, ptr %11, align 8
  %46 = fmul double %44, %45
  %47 = getelementptr inbounds %struct.PJ_XY, ptr %7, i32 0, i32 1
  store double %46, ptr %47, align 8
  %48 = getelementptr inbounds %struct.PJ_XY, ptr %7, i32 0, i32 1
  %49 = load double, ptr %48, align 8
  %50 = call double @llvm.fabs.f64(double %49)
  %51 = fsub double %50, 1.000000e+00
  %52 = call double @llvm.fabs.f64(double %51)
  %53 = fcmp olt double %52, 0x3D06849B86A12B9B
  br i1 %53, label %54, label %72

54:                                               ; preds = %31
  %55 = getelementptr inbounds %struct.PJ_XY, ptr %7, i32 0, i32 1
  %56 = load double, ptr %55, align 8
  %57 = fcmp olt double %56, 0.000000e+00
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load ptr, ptr %6, align 8
  %60 = call i32 @proj_errno_set(ptr noundef %59, i32 noundef 2050)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 16, i1 false)
  br label %227

61:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 16, i1 false)
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  %66 = load double, ptr %65, align 8
  %67 = call { double, double } @_ZL14aeqd_e_forward5PJ_LPP8PJconsts(double %64, double %66, ptr noundef %62)
  %68 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  %69 = extractvalue { double, double } %67, 0
  store double %69, ptr %68, align 8
  %70 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  %71 = extractvalue { double, double } %67, 1
  store double %71, ptr %70, align 8
  br label %227

72:                                               ; preds = %31
  %73 = getelementptr inbounds %struct.PJ_XY, ptr %7, i32 0, i32 1
  %74 = load double, ptr %73, align 8
  %75 = call double @acos(double noundef %74) #8
  %76 = getelementptr inbounds %struct.PJ_XY, ptr %7, i32 0, i32 1
  store double %75, ptr %76, align 8
  %77 = getelementptr inbounds %struct.PJ_XY, ptr %7, i32 0, i32 1
  %78 = load double, ptr %77, align 8
  %79 = call double @sin(double noundef %78) #8
  %80 = getelementptr inbounds %struct.PJ_XY, ptr %7, i32 0, i32 1
  %81 = load double, ptr %80, align 8
  %82 = fdiv double %81, %79
  store double %82, ptr %80, align 8
  %83 = getelementptr inbounds %struct.PJ_XY, ptr %7, i32 0, i32 1
  %84 = load double, ptr %83, align 8
  %85 = load double, ptr %9, align 8
  %86 = fmul double %84, %85
  %87 = load double, ptr %12, align 8
  %88 = fmul double %86, %87
  %89 = getelementptr inbounds %struct.PJ_XY, ptr %7, i32 0, i32 0
  store double %88, ptr %89, align 8
  %90 = load double, ptr %10, align 8
  %91 = getelementptr inbounds %struct.PJ_XY, ptr %7, i32 0, i32 1
  %92 = load double, ptr %91, align 8
  %93 = fmul double %92, %90
  store double %93, ptr %91, align 8
  br label %94

94:                                               ; preds = %72
  br label %226

95:                                               ; preds = %3
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aeqd_data", ptr %96, i32 0, i32 8
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, 3
  br i1 %99, label %100, label %184

100:                                              ; preds = %95
  %101 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %102 = load double, ptr %101, align 8
  %103 = call double @cos(double noundef %102) #8
  store double %103, ptr %14, align 8
  %104 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %105 = load double, ptr %104, align 8
  %106 = call double @sin(double noundef %105) #8
  store double %106, ptr %15, align 8
  %107 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %108 = load double, ptr %107, align 8
  %109 = call double @cos(double noundef %108) #8
  store double %109, ptr %16, align 8
  %110 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %111 = load double, ptr %110, align 8
  %112 = call double @sin(double noundef %111) #8
  store double %112, ptr %17, align 8
  %113 = load double, ptr %14, align 8
  %114 = load double, ptr %16, align 8
  %115 = fmul double %113, %114
  store double %115, ptr %18, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aeqd_data", ptr %116, i32 0, i32 0
  %118 = load double, ptr %117, align 8
  %119 = load double, ptr %15, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aeqd_data", ptr %120, i32 0, i32 1
  %122 = load double, ptr %121, align 8
  %123 = load double, ptr %18, align 8
  %124 = fmul double %122, %123
  %125 = call double @llvm.fmuladd.f64(double %118, double %119, double %124)
  %126 = getelementptr inbounds %struct.PJ_XY, ptr %7, i32 0, i32 1
  store double %125, ptr %126, align 8
  %127 = getelementptr inbounds %struct.PJ_XY, ptr %7, i32 0, i32 1
  %128 = load double, ptr %127, align 8
  %129 = call double @llvm.fabs.f64(double %128)
  %130 = fsub double %129, 1.000000e+00
  %131 = call double @llvm.fabs.f64(double %130)
  %132 = fcmp olt double %131, 0x3D06849B86A12B9B
  br i1 %132, label %133, label %151

133:                                              ; preds = %100
  %134 = getelementptr inbounds %struct.PJ_XY, ptr %7, i32 0, i32 1
  %135 = load double, ptr %134, align 8
  %136 = fcmp olt double %135, 0.000000e+00
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = load ptr, ptr %6, align 8
  %139 = call i32 @proj_errno_set(ptr noundef %138, i32 noundef 2050)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 16, i1 false)
  br label %227

140:                                              ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %5, i64 16, i1 false)
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 0
  %143 = load double, ptr %142, align 8
  %144 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 1
  %145 = load double, ptr %144, align 8
  %146 = call { double, double } @_ZL14aeqd_e_forward5PJ_LPP8PJconsts(double %143, double %145, ptr noundef %141)
  %147 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  %148 = extractvalue { double, double } %146, 0
  store double %148, ptr %147, align 8
  %149 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  %150 = extractvalue { double, double } %146, 1
  store double %150, ptr %149, align 8
  br label %227

151:                                              ; preds = %100
  %152 = getelementptr inbounds %struct.PJ_XY, ptr %7, i32 0, i32 1
  %153 = load double, ptr %152, align 8
  %154 = call double @acos(double noundef %153) #8
  %155 = getelementptr inbounds %struct.PJ_XY, ptr %7, i32 0, i32 1
  store double %154, ptr %155, align 8
  %156 = getelementptr inbounds %struct.PJ_XY, ptr %7, i32 0, i32 1
  %157 = load double, ptr %156, align 8
  %158 = call double @sin(double noundef %157) #8
  %159 = getelementptr inbounds %struct.PJ_XY, ptr %7, i32 0, i32 1
  %160 = load double, ptr %159, align 8
  %161 = fdiv double %160, %158
  store double %161, ptr %159, align 8
  %162 = getelementptr inbounds %struct.PJ_XY, ptr %7, i32 0, i32 1
  %163 = load double, ptr %162, align 8
  %164 = load double, ptr %14, align 8
  %165 = fmul double %163, %164
  %166 = load double, ptr %17, align 8
  %167 = fmul double %165, %166
  %168 = getelementptr inbounds %struct.PJ_XY, ptr %7, i32 0, i32 0
  store double %167, ptr %168, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aeqd_data", ptr %169, i32 0, i32 1
  %171 = load double, ptr %170, align 8
  %172 = load double, ptr %15, align 8
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aeqd_data", ptr %173, i32 0, i32 0
  %175 = load double, ptr %174, align 8
  %176 = load double, ptr %18, align 8
  %177 = fmul double %175, %176
  %178 = fneg double %177
  %179 = call double @llvm.fmuladd.f64(double %171, double %172, double %178)
  %180 = getelementptr inbounds %struct.PJ_XY, ptr %7, i32 0, i32 1
  %181 = load double, ptr %180, align 8
  %182 = fmul double %181, %179
  store double %182, ptr %180, align 8
  br label %183

183:                                              ; preds = %151
  br label %225

184:                                              ; preds = %95
  %185 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %186 = load double, ptr %185, align 8
  %187 = call double @cos(double noundef %186) #8
  store double %187, ptr %20, align 8
  %188 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %189 = load double, ptr %188, align 8
  %190 = call double @sin(double noundef %189) #8
  store double %190, ptr %21, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aeqd_data", ptr %191, i32 0, i32 8
  %193 = load i32, ptr %192, align 8
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %202

195:                                              ; preds = %184
  %196 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %197 = load double, ptr %196, align 8
  %198 = fneg double %197
  %199 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  store double %198, ptr %199, align 8
  %200 = load double, ptr %20, align 8
  %201 = fneg double %200
  store double %201, ptr %20, align 8
  br label %202

202:                                              ; preds = %195, %184
  %203 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %204 = load double, ptr %203, align 8
  %205 = fsub double %204, 0x3FF921FB54442D18
  %206 = call double @llvm.fabs.f64(double %205)
  %207 = fcmp olt double %206, 1.000000e-10
  br i1 %207, label %208, label %211

208:                                              ; preds = %202
  %209 = load ptr, ptr %6, align 8
  %210 = call i32 @proj_errno_set(ptr noundef %209, i32 noundef 2050)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 16, i1 false)
  br label %227

211:                                              ; preds = %202
  %212 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %213 = load double, ptr %212, align 8
  %214 = fadd double 0x3FF921FB54442D18, %213
  %215 = getelementptr inbounds %struct.PJ_XY, ptr %7, i32 0, i32 1
  store double %214, ptr %215, align 8
  %216 = getelementptr inbounds %struct.PJ_XY, ptr %7, i32 0, i32 1
  %217 = load double, ptr %216, align 8
  %218 = load double, ptr %21, align 8
  %219 = fmul double %217, %218
  %220 = getelementptr inbounds %struct.PJ_XY, ptr %7, i32 0, i32 0
  store double %219, ptr %220, align 8
  %221 = load double, ptr %20, align 8
  %222 = getelementptr inbounds %struct.PJ_XY, ptr %7, i32 0, i32 1
  %223 = load double, ptr %222, align 8
  %224 = fmul double %223, %221
  store double %224, ptr %222, align 8
  br label %225

225:                                              ; preds = %211, %183
  br label %226

226:                                              ; preds = %225, %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 16, i1 false)
  br label %227

227:                                              ; preds = %226, %208, %140, %137, %61, %58
  %228 = load { double, double }, ptr %4, align 8
  ret { double, double } %228
}

declare noundef ptr @_Z7pj_enfnd(double noundef) #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #1

declare noundef double @_Z7pj_mlfndddPKd(double noundef, double noundef, double noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL10e_guam_inv5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
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
  store double 0.000000e+00, ptr %9, align 8
  %16 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %17 = load double, ptr %16, align 8
  %18 = fmul double 5.000000e-01, %17
  %19 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = fmul double %18, %20
  store double %21, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.PJconsts, ptr %22, i32 0, i32 63
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %24, ptr %25, align 8
  store i32 0, ptr %10, align 4
  br label %26

26:                                               ; preds = %61, %3
  %27 = load i32, ptr %10, align 4
  %28 = icmp slt i32 %27, 3
  br i1 %28, label %29, label %64

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.PJconsts, ptr %30, i32 0, i32 27
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %34 = load double, ptr %33, align 8
  %35 = call double @sin(double noundef %34) #8
  %36 = fmul double %32, %35
  store double %36, ptr %9, align 8
  %37 = load double, ptr %9, align 8
  %38 = load double, ptr %9, align 8
  %39 = fneg double %37
  %40 = call double @llvm.fmuladd.f64(double %39, double %38, double 1.000000e+00)
  %41 = call double @sqrt(double noundef %40) #8
  store double %41, ptr %9, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aeqd_data", ptr %42, i32 0, i32 3
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %46 = load double, ptr %45, align 8
  %47 = fadd double %44, %46
  %48 = load double, ptr %8, align 8
  %49 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %50 = load double, ptr %49, align 8
  %51 = call double @tan(double noundef %50) #8
  %52 = fmul double %48, %51
  %53 = load double, ptr %9, align 8
  %54 = fneg double %52
  %55 = call double @llvm.fmuladd.f64(double %54, double %53, double %47)
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aeqd_data", ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef double @_Z11pj_inv_mlfndPKd(double noundef %55, ptr noundef %58)
  %60 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %29
  %62 = load i32, ptr %10, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %10, align 4
  br label %26, !llvm.loop !4

64:                                               ; preds = %26
  %65 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %66 = load double, ptr %65, align 8
  %67 = load double, ptr %9, align 8
  %68 = fmul double %66, %67
  %69 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %70 = load double, ptr %69, align 8
  %71 = call double @cos(double noundef %70) #8
  %72 = fdiv double %68, %71
  %73 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %72, ptr %73, align 8
  %74 = load { double, double }, ptr %4, align 8
  ret { double, double } %74
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL10e_guam_fwd5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
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
  %18 = call double @cos(double noundef %17) #8
  store double %18, ptr %8, align 8
  %19 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = call double @sin(double noundef %20) #8
  store double %21, ptr %9, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.PJconsts, ptr %22, i32 0, i32 28
  %24 = load double, ptr %23, align 8
  %25 = load double, ptr %9, align 8
  %26 = fmul double %24, %25
  %27 = load double, ptr %9, align 8
  %28 = fneg double %26
  %29 = call double @llvm.fmuladd.f64(double %28, double %27, double 1.000000e+00)
  %30 = call double @sqrt(double noundef %29) #8
  %31 = fdiv double 1.000000e+00, %30
  store double %31, ptr %10, align 8
  %32 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  %34 = load double, ptr %8, align 8
  %35 = fmul double %33, %34
  %36 = load double, ptr %10, align 8
  %37 = fmul double %35, %36
  %38 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %37, ptr %38, align 8
  %39 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %40 = load double, ptr %39, align 8
  %41 = load double, ptr %9, align 8
  %42 = load double, ptr %8, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aeqd_data", ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef double @_Z7pj_mlfndddPKd(double noundef %40, double noundef %41, double noundef %42, ptr noundef %45)
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aeqd_data", ptr %47, i32 0, i32 3
  %49 = load double, ptr %48, align 8
  %50 = fsub double %46, %49
  %51 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %52 = load double, ptr %51, align 8
  %53 = fmul double 5.000000e-01, %52
  %54 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %55 = load double, ptr %54, align 8
  %56 = fmul double %53, %55
  %57 = load double, ptr %8, align 8
  %58 = fmul double %56, %57
  %59 = load double, ptr %9, align 8
  %60 = fmul double %58, %59
  %61 = load double, ptr %10, align 8
  %62 = call double @llvm.fmuladd.f64(double %60, double %61, double %50)
  %63 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %62, ptr %63, align 8
  %64 = load { double, double }, ptr %4, align 8
  ret { double, double } %64
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14aeqd_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
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
  %14 = alloca double, align 8
  %15 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %15, align 8
  %16 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %16, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %7, align 8
  %20 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  %24 = call double @hypot(double noundef %21, double noundef %23) #8
  store double %24, ptr %10, align 8
  %25 = fcmp olt double %24, 1.000000e-10
  br i1 %25, label %26, label %32

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.PJconsts, ptr %27, i32 0, i32 63
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %29, ptr %30, align 8
  %31 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double 0.000000e+00, ptr %31, align 8
  br label %107

32:                                               ; preds = %3
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aeqd_data", ptr %33, i32 0, i32 8
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aeqd_data", ptr %38, i32 0, i32 8
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %65

42:                                               ; preds = %37, %32
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.PJconsts, ptr %43, i32 0, i32 63
  %45 = load double, ptr %44, align 8
  %46 = fdiv double %45, 0x3F91DF46A2529D39
  store double %46, ptr %11, align 8
  store double 0.000000e+00, ptr %12, align 8
  %47 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %50 = load double, ptr %49, align 8
  %51 = call double @atan2(double noundef %48, double noundef %50) #8
  %52 = fdiv double %51, 0x3F91DF46A2529D39
  store double %52, ptr %8, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aeqd_data", ptr %53, i32 0, i32 9
  %55 = load double, ptr %11, align 8
  %56 = load double, ptr %12, align 8
  %57 = load double, ptr %8, align 8
  %58 = load double, ptr %10, align 8
  call void @geod_direct(ptr noundef %54, double noundef %55, double noundef %56, double noundef %57, double noundef %58, ptr noundef %13, ptr noundef %14, ptr noundef %9)
  %59 = load double, ptr %13, align 8
  %60 = fmul double %59, 0x3F91DF46A2529D39
  %61 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %60, ptr %61, align 8
  %62 = load double, ptr %14, align 8
  %63 = fmul double %62, 0x3F91DF46A2529D39
  %64 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %63, ptr %64, align 8
  br label %106

65:                                               ; preds = %37
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aeqd_data", ptr %66, i32 0, i32 8
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aeqd_data", ptr %71, i32 0, i32 5
  %73 = load double, ptr %72, align 8
  %74 = load double, ptr %10, align 8
  %75 = fsub double %73, %74
  br label %82

76:                                               ; preds = %65
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aeqd_data", ptr %77, i32 0, i32 5
  %79 = load double, ptr %78, align 8
  %80 = load double, ptr %10, align 8
  %81 = fadd double %79, %80
  br label %82

82:                                               ; preds = %76, %70
  %83 = phi double [ %75, %70 ], [ %81, %76 ]
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aeqd_data", ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef double @_Z11pj_inv_mlfndPKd(double noundef %83, ptr noundef %86)
  %88 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %87, ptr %88, align 8
  %89 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %90 = load double, ptr %89, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aeqd_data", ptr %91, i32 0, i32 8
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %82
  %96 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %97 = load double, ptr %96, align 8
  %98 = fneg double %97
  br label %102

99:                                               ; preds = %82
  %100 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %101 = load double, ptr %100, align 8
  br label %102

102:                                              ; preds = %99, %95
  %103 = phi double [ %98, %95 ], [ %101, %99 ]
  %104 = call double @atan2(double noundef %90, double noundef %103) #8
  %105 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %104, ptr %105, align 8
  br label %106

106:                                              ; preds = %102, %42
  br label %107

107:                                              ; preds = %106, %26
  %108 = load { double, double }, ptr %4, align 8
  ret { double, double } %108
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14aeqd_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
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
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %19, align 8
  %20 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %20, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.PJconsts, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %7, align 8
  %24 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %25 = load double, ptr %24, align 8
  %26 = call double @cos(double noundef %25) #8
  store double %26, ptr %8, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aeqd_data", ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 8
  switch i32 %29, label %109 [
    i32 0, label %30
    i32 1, label %33
    i32 2, label %63
    i32 3, label %63
  ]

30:                                               ; preds = %3
  %31 = load double, ptr %8, align 8
  %32 = fneg double %31
  store double %32, ptr %8, align 8
  br label %33

33:                                               ; preds = %30, %3
  %34 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %35 = load double, ptr %34, align 8
  %36 = call double @cos(double noundef %35) #8
  store double %36, ptr %9, align 8
  %37 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %38 = load double, ptr %37, align 8
  %39 = call double @sin(double noundef %38) #8
  store double %39, ptr %10, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aeqd_data", ptr %40, i32 0, i32 5
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %44 = load double, ptr %43, align 8
  %45 = load double, ptr %10, align 8
  %46 = load double, ptr %9, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aeqd_data", ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef double @_Z7pj_mlfndddPKd(double noundef %44, double noundef %45, double noundef %46, ptr noundef %49)
  %51 = fsub double %42, %50
  %52 = call double @llvm.fabs.f64(double %51)
  store double %52, ptr %11, align 8
  %53 = load double, ptr %11, align 8
  %54 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %55 = load double, ptr %54, align 8
  %56 = call double @sin(double noundef %55) #8
  %57 = fmul double %53, %56
  %58 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %57, ptr %58, align 8
  %59 = load double, ptr %11, align 8
  %60 = load double, ptr %8, align 8
  %61 = fmul double %59, %60
  %62 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %61, ptr %62, align 8
  br label %109

63:                                               ; preds = %3, %3
  %64 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %65 = load double, ptr %64, align 8
  %66 = call double @llvm.fabs.f64(double %65)
  %67 = fcmp olt double %66, 1.000000e-10
  br i1 %67, label %68, label %80

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %70 = load double, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.PJconsts, ptr %71, i32 0, i32 63
  %73 = load double, ptr %72, align 8
  %74 = fsub double %70, %73
  %75 = call double @llvm.fabs.f64(double %74)
  %76 = fcmp olt double %75, 1.000000e-10
  br i1 %76, label %77, label %80

77:                                               ; preds = %68
  %78 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double 0.000000e+00, ptr %78, align 8
  %79 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double 0.000000e+00, ptr %79, align 8
  br label %109

80:                                               ; preds = %68, %63
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.PJconsts, ptr %81, i32 0, i32 63
  %83 = load double, ptr %82, align 8
  %84 = fdiv double %83, 0x3F91DF46A2529D39
  store double %84, ptr %15, align 8
  store double 0.000000e+00, ptr %16, align 8
  %85 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %86 = load double, ptr %85, align 8
  %87 = fdiv double %86, 0x3F91DF46A2529D39
  store double %87, ptr %17, align 8
  %88 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %89 = load double, ptr %88, align 8
  %90 = fdiv double %89, 0x3F91DF46A2529D39
  store double %90, ptr %18, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %"struct.(anonymous namespace)::pj_aeqd_data", ptr %91, i32 0, i32 9
  %93 = load double, ptr %15, align 8
  %94 = load double, ptr %16, align 8
  %95 = load double, ptr %17, align 8
  %96 = load double, ptr %18, align 8
  call void @geod_inverse(ptr noundef %92, double noundef %93, double noundef %94, double noundef %95, double noundef %96, ptr noundef %14, ptr noundef %12, ptr noundef %13)
  %97 = load double, ptr %12, align 8
  %98 = fmul double %97, 0x3F91DF46A2529D39
  store double %98, ptr %12, align 8
  %99 = load double, ptr %14, align 8
  %100 = load double, ptr %12, align 8
  %101 = call double @sin(double noundef %100) #8
  %102 = fmul double %99, %101
  %103 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %102, ptr %103, align 8
  %104 = load double, ptr %14, align 8
  %105 = load double, ptr %12, align 8
  %106 = call double @cos(double noundef %105) #8
  %107 = fmul double %104, %106
  %108 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %107, ptr %108, align 8
  br label %109

109:                                              ; preds = %80, %77, %33, %3
  %110 = load { double, double }, ptr %4, align 8
  ret { double, double } %110
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) #4

declare i32 @proj_errno_set(ptr noundef, i32 noundef) #1

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) #1

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind
declare double @acos(double noundef) #4

declare noundef double @_Z11pj_inv_mlfndPKd(double noundef, ptr noundef) #1

; Function Attrs: nounwind
declare double @tan(double noundef) #4

declare void @geod_direct(ptr noundef, double noundef, double noundef, double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @geod_inverse(ptr noundef, double noundef, double noundef, double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
