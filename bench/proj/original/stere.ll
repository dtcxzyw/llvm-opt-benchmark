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
%"struct.(anonymous namespace)::pj_stere" = type { double, double, double, double, i32 }
%struct.PJ_LP = type { double, double }
%struct.PJ_XY = type { double, double }
%union.PJ_COORD = type { [4 x double] }

@_ZL9des_stere = internal constant [37 x i8] c"Stereographic\0A\09Azi, Sph&Ell\0A\09lat_ts=\00", align 16
@pj_s_stere = hidden constant ptr @_ZL9des_stere, align 8
@.str = private unnamed_addr constant [6 x i8] c"stere\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"tlat_ts\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"rlat_ts\00", align 1
@_ZL7des_ups = internal constant [47 x i8] c"Universal Polar Stereographic\0A\09Azi, Ell\0A\09south\00", align 16
@pj_s_ups = hidden constant ptr @_ZL7des_ups, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"ups\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"bsouth\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"Invalid value for es: only ellipsoidal formulation supported\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_stere(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z34pj_projection_specific_setup_stereP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL9des_stere, ptr %18, align 8
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
define hidden noundef ptr @_Z34pj_projection_specific_setup_stereP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.PROJVALUE, align 8
  %6 = alloca %union.PROJVALUE, align 8
  store ptr %0, ptr %3, align 8
  %7 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %11, i32 noundef 4096)
  store ptr %12, ptr %2, align 8
  br label %44

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.PJconsts, ptr %15, i32 0, i32 11
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.PJconsts, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %19, ptr noundef %22, ptr noundef @.str.1)
  %24 = getelementptr inbounds %union.PROJVALUE, ptr %5, i32 0, i32 0
  store i64 %23, ptr %24, align 8
  %25 = load i32, ptr %5, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %13
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.PJconsts, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.PJconsts, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %30, ptr noundef %33, ptr noundef @.str.2)
  %35 = getelementptr inbounds %union.PROJVALUE, ptr %6, i32 0, i32 0
  store i64 %34, ptr %35, align 8
  %36 = load double, ptr %6, align 8
  br label %38

37:                                               ; preds = %13
  br label %38

38:                                               ; preds = %37, %27
  %39 = phi double [ %36, %27 ], [ 0x3FF921FB54442D18, %37 ]
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %"struct.(anonymous namespace)::pj_stere", ptr %40, i32 0, i32 0
  store double %39, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = call noundef ptr @_ZL11stere_setupP8PJconsts(ptr noundef %42)
  store ptr %43, ptr %2, align 8
  br label %44

44:                                               ; preds = %38, %10
  %45 = load ptr, ptr %2, align 8
  ret ptr %45
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL11stere_setupP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.PJconsts, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.PJconsts, ptr %9, i32 0, i32 63
  %11 = load double, ptr %10, align 8
  %12 = call double @llvm.fabs.f64(double %11)
  store double %12, ptr %3, align 8
  %13 = fsub double %12, 0x3FF921FB54442D18
  %14 = call double @llvm.fabs.f64(double %13)
  %15 = fcmp olt double %14, 1.000000e-10
  br i1 %15, label %16, label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 63
  %19 = load double, ptr %18, align 8
  %20 = fcmp olt double %19, 0.000000e+00
  %21 = select i1 %20, i32 0, i32 1
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"struct.(anonymous namespace)::pj_stere", ptr %22, i32 0, i32 4
  store i32 %21, ptr %23, align 8
  br label %30

24:                                               ; preds = %1
  %25 = load double, ptr %3, align 8
  %26 = fcmp ogt double %25, 1.000000e-10
  %27 = select i1 %26, i32 2, i32 3
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %"struct.(anonymous namespace)::pj_stere", ptr %28, i32 0, i32 4
  store i32 %27, ptr %29, align 8
  br label %30

30:                                               ; preds = %24, %16
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %"struct.(anonymous namespace)::pj_stere", ptr %31, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  %34 = call double @llvm.fabs.f64(double %33)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %"struct.(anonymous namespace)::pj_stere", ptr %35, i32 0, i32 0
  store double %34, ptr %36, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.PJconsts, ptr %37, i32 0, i32 28
  %39 = load double, ptr %38, align 8
  %40 = fcmp une double %39, 0.000000e+00
  br i1 %40, label %41, label %165

41:                                               ; preds = %30
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %"struct.(anonymous namespace)::pj_stere", ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8
  switch i32 %44, label %160 [
    i32 1, label %45
    i32 0, label %45
    i32 3, label %115
    i32 2, label %115
  ]

45:                                               ; preds = %41, %41
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %"struct.(anonymous namespace)::pj_stere", ptr %46, i32 0, i32 0
  %48 = load double, ptr %47, align 8
  %49 = fsub double %48, 0x3FF921FB54442D18
  %50 = call double @llvm.fabs.f64(double %49)
  %51 = fcmp olt double %50, 1.000000e-10
  br i1 %51, label %52, label %80

52:                                               ; preds = %45
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.PJconsts, ptr %53, i32 0, i32 68
  %55 = load double, ptr %54, align 8
  %56 = fmul double 2.000000e+00, %55
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.PJconsts, ptr %57, i32 0, i32 27
  %59 = load double, ptr %58, align 8
  %60 = fadd double 1.000000e+00, %59
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.PJconsts, ptr %61, i32 0, i32 27
  %63 = load double, ptr %62, align 8
  %64 = fadd double 1.000000e+00, %63
  %65 = call double @pow(double noundef %60, double noundef %64) #9
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.PJconsts, ptr %66, i32 0, i32 27
  %68 = load double, ptr %67, align 8
  %69 = fsub double 1.000000e+00, %68
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.PJconsts, ptr %70, i32 0, i32 27
  %72 = load double, ptr %71, align 8
  %73 = fsub double 1.000000e+00, %72
  %74 = call double @pow(double noundef %69, double noundef %73) #9
  %75 = fmul double %65, %74
  %76 = call double @sqrt(double noundef %75) #9
  %77 = fdiv double %56, %76
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %"struct.(anonymous namespace)::pj_stere", ptr %78, i32 0, i32 3
  store double %77, ptr %79, align 8
  br label %114

80:                                               ; preds = %45
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %"struct.(anonymous namespace)::pj_stere", ptr %81, i32 0, i32 0
  %83 = load double, ptr %82, align 8
  %84 = call double @sin(double noundef %83) #9
  store double %84, ptr %3, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %"struct.(anonymous namespace)::pj_stere", ptr %85, i32 0, i32 0
  %87 = load double, ptr %86, align 8
  %88 = call double @cos(double noundef %87) #9
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %"struct.(anonymous namespace)::pj_stere", ptr %89, i32 0, i32 0
  %91 = load double, ptr %90, align 8
  %92 = load double, ptr %3, align 8
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.PJconsts, ptr %93, i32 0, i32 27
  %95 = load double, ptr %94, align 8
  %96 = call noundef double @_Z7pj_tsfnddd(double noundef %91, double noundef %92, double noundef %95)
  %97 = fdiv double %88, %96
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %"struct.(anonymous namespace)::pj_stere", ptr %98, i32 0, i32 3
  store double %97, ptr %99, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.PJconsts, ptr %100, i32 0, i32 27
  %102 = load double, ptr %101, align 8
  %103 = load double, ptr %3, align 8
  %104 = fmul double %103, %102
  store double %104, ptr %3, align 8
  %105 = load double, ptr %3, align 8
  %106 = load double, ptr %3, align 8
  %107 = fneg double %105
  %108 = call double @llvm.fmuladd.f64(double %107, double %106, double 1.000000e+00)
  %109 = call double @sqrt(double noundef %108) #9
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %"struct.(anonymous namespace)::pj_stere", ptr %110, i32 0, i32 3
  %112 = load double, ptr %111, align 8
  %113 = fdiv double %112, %109
  store double %113, ptr %111, align 8
  br label %114

114:                                              ; preds = %80, %52
  br label %160

115:                                              ; preds = %41, %41
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.PJconsts, ptr %116, i32 0, i32 63
  %118 = load double, ptr %117, align 8
  %119 = call double @sin(double noundef %118) #9
  store double %119, ptr %3, align 8
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.PJconsts, ptr %120, i32 0, i32 63
  %122 = load double, ptr %121, align 8
  %123 = load double, ptr %3, align 8
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.PJconsts, ptr %124, i32 0, i32 27
  %126 = load double, ptr %125, align 8
  %127 = call noundef double @_ZL5ssfn_ddd(double noundef %122, double noundef %123, double noundef %126)
  %128 = call double @atan(double noundef %127) #9
  %129 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %128, double 0xBFF921FB54442D18)
  store double %129, ptr %5, align 8
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.PJconsts, ptr %130, i32 0, i32 27
  %132 = load double, ptr %131, align 8
  %133 = load double, ptr %3, align 8
  %134 = fmul double %133, %132
  store double %134, ptr %3, align 8
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct.PJconsts, ptr %135, i32 0, i32 68
  %137 = load double, ptr %136, align 8
  %138 = fmul double 2.000000e+00, %137
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds %struct.PJconsts, ptr %139, i32 0, i32 63
  %141 = load double, ptr %140, align 8
  %142 = call double @cos(double noundef %141) #9
  %143 = fmul double %138, %142
  %144 = load double, ptr %3, align 8
  %145 = load double, ptr %3, align 8
  %146 = fneg double %144
  %147 = call double @llvm.fmuladd.f64(double %146, double %145, double 1.000000e+00)
  %148 = call double @sqrt(double noundef %147) #9
  %149 = fdiv double %143, %148
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %"struct.(anonymous namespace)::pj_stere", ptr %150, i32 0, i32 3
  store double %149, ptr %151, align 8
  %152 = load double, ptr %5, align 8
  %153 = call double @sin(double noundef %152) #9
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %"struct.(anonymous namespace)::pj_stere", ptr %154, i32 0, i32 1
  store double %153, ptr %155, align 8
  %156 = load double, ptr %5, align 8
  %157 = call double @cos(double noundef %156) #9
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %"struct.(anonymous namespace)::pj_stere", ptr %158, i32 0, i32 2
  store double %157, ptr %159, align 8
  br label %160

160:                                              ; preds = %115, %114, %41
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr inbounds %struct.PJconsts, ptr %161, i32 0, i32 15
  store ptr @_ZL15stere_e_inverse5PJ_XYP8PJconsts, ptr %162, align 8
  %163 = load ptr, ptr %2, align 8
  %164 = getelementptr inbounds %struct.PJconsts, ptr %163, i32 0, i32 14
  store ptr @_ZL15stere_e_forward5PJ_LPP8PJconsts, ptr %164, align 8
  br label %225

165:                                              ; preds = %30
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %"struct.(anonymous namespace)::pj_stere", ptr %166, i32 0, i32 4
  %168 = load i32, ptr %167, align 8
  switch i32 %168, label %220 [
    i32 2, label %169
    i32 3, label %186
    i32 0, label %193
    i32 1, label %193
  ]

169:                                              ; preds = %165
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds %struct.PJconsts, ptr %170, i32 0, i32 63
  %172 = load double, ptr %171, align 8
  %173 = call double @sin(double noundef %172) #9
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds %struct.PJconsts, ptr %174, i32 0, i32 11
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %"struct.(anonymous namespace)::pj_stere", ptr %176, i32 0, i32 1
  store double %173, ptr %177, align 8
  %178 = load ptr, ptr %2, align 8
  %179 = getelementptr inbounds %struct.PJconsts, ptr %178, i32 0, i32 63
  %180 = load double, ptr %179, align 8
  %181 = call double @cos(double noundef %180) #9
  %182 = load ptr, ptr %2, align 8
  %183 = getelementptr inbounds %struct.PJconsts, ptr %182, i32 0, i32 11
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %"struct.(anonymous namespace)::pj_stere", ptr %184, i32 0, i32 2
  store double %181, ptr %185, align 8
  br label %186

186:                                              ; preds = %169, %165
  %187 = load ptr, ptr %2, align 8
  %188 = getelementptr inbounds %struct.PJconsts, ptr %187, i32 0, i32 68
  %189 = load double, ptr %188, align 8
  %190 = fmul double 2.000000e+00, %189
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %"struct.(anonymous namespace)::pj_stere", ptr %191, i32 0, i32 3
  store double %190, ptr %192, align 8
  br label %220

193:                                              ; preds = %165, %165
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds %"struct.(anonymous namespace)::pj_stere", ptr %194, i32 0, i32 0
  %196 = load double, ptr %195, align 8
  %197 = fsub double %196, 0x3FF921FB54442D18
  %198 = call double @llvm.fabs.f64(double %197)
  %199 = fcmp oge double %198, 1.000000e-10
  br i1 %199, label %200, label %211

200:                                              ; preds = %193
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds %"struct.(anonymous namespace)::pj_stere", ptr %201, i32 0, i32 0
  %203 = load double, ptr %202, align 8
  %204 = call double @cos(double noundef %203) #9
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds %"struct.(anonymous namespace)::pj_stere", ptr %205, i32 0, i32 0
  %207 = load double, ptr %206, align 8
  %208 = call double @llvm.fmuladd.f64(double -5.000000e-01, double %207, double 0x3FE921FB54442D18)
  %209 = call double @tan(double noundef %208) #9
  %210 = fdiv double %204, %209
  br label %216

211:                                              ; preds = %193
  %212 = load ptr, ptr %2, align 8
  %213 = getelementptr inbounds %struct.PJconsts, ptr %212, i32 0, i32 68
  %214 = load double, ptr %213, align 8
  %215 = fmul double 2.000000e+00, %214
  br label %216

216:                                              ; preds = %211, %200
  %217 = phi double [ %210, %200 ], [ %215, %211 ]
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds %"struct.(anonymous namespace)::pj_stere", ptr %218, i32 0, i32 3
  store double %217, ptr %219, align 8
  br label %220

220:                                              ; preds = %216, %186, %165
  %221 = load ptr, ptr %2, align 8
  %222 = getelementptr inbounds %struct.PJconsts, ptr %221, i32 0, i32 15
  store ptr @_ZL15stere_s_inverse5PJ_XYP8PJconsts, ptr %222, align 8
  %223 = load ptr, ptr %2, align 8
  %224 = getelementptr inbounds %struct.PJconsts, ptr %223, i32 0, i32 14
  store ptr @_ZL15stere_s_forward5PJ_LPP8PJconsts, ptr %224, align 8
  br label %225

225:                                              ; preds = %220, %160
  %226 = load ptr, ptr %2, align 8
  ret ptr %226
}

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_ups(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z32pj_projection_specific_setup_upsP8PJconsts(ptr noundef %7)
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
  store ptr @.str.3, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 2
  store ptr @_ZL7des_ups, ptr %18, align 8
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
define hidden noundef ptr @_Z32pj_projection_specific_setup_upsP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.PROJVALUE, align 8
  store ptr %0, ptr %3, align 8
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %10, i32 noundef 4096)
  store ptr %11, ptr %2, align 8
  br label %50

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.PJconsts, ptr %14, i32 0, i32 11
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.PJconsts, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.PJconsts, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %18, ptr noundef %21, ptr noundef @.str.4)
  %23 = getelementptr inbounds %union.PROJVALUE, ptr %5, i32 0, i32 0
  store i64 %22, ptr %23, align 8
  %24 = load i32, ptr %5, align 8
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, double 0xBFF921FB54442D18, double 0x3FF921FB54442D18
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.PJconsts, ptr %27, i32 0, i32 63
  store double %26, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.PJconsts, ptr %29, i32 0, i32 28
  %31 = load double, ptr %30, align 8
  %32 = fcmp oeq double %31, 0.000000e+00
  br i1 %32, label %33, label %37

33:                                               ; preds = %12
  %34 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %34, ptr noundef @.str.5)
  %35 = load ptr, ptr %3, align 8
  %36 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %35, i32 noundef 1027)
  store ptr %36, ptr %2, align 8
  br label %50

37:                                               ; preds = %12
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.PJconsts, ptr %38, i32 0, i32 68
  store double 0x3FEFCED916872B02, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.PJconsts, ptr %40, i32 0, i32 64
  store double 2.000000e+06, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.PJconsts, ptr %42, i32 0, i32 65
  store double 2.000000e+06, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %"struct.(anonymous namespace)::pj_stere", ptr %44, i32 0, i32 0
  store double 0x3FF921FB54442D18, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.PJconsts, ptr %46, i32 0, i32 62
  store double 0.000000e+00, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = call noundef ptr @_ZL11stere_setupP8PJconsts(ptr noundef %48)
  store ptr %49, ptr %2, align 8
  br label %50

50:                                               ; preds = %37, %33, %9
  %51 = load ptr, ptr %2, align 8
  ret ptr %51
}

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #4

; Function Attrs: nounwind
declare double @sin(double noundef) #4

; Function Attrs: nounwind
declare double @cos(double noundef) #4

declare noundef double @_Z7pj_tsfnddd(double noundef, double noundef, double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind
declare double @atan(double noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL5ssfn_ddd(double noundef %0, double noundef %1, double noundef %2) #5 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = load double, ptr %6, align 8
  %8 = load double, ptr %5, align 8
  %9 = fmul double %8, %7
  store double %9, ptr %5, align 8
  %10 = load double, ptr %4, align 8
  %11 = fadd double 0x3FF921FB54442D18, %10
  %12 = fmul double 5.000000e-01, %11
  %13 = call double @tan(double noundef %12) #9
  %14 = load double, ptr %5, align 8
  %15 = fsub double 1.000000e+00, %14
  %16 = load double, ptr %5, align 8
  %17 = fadd double 1.000000e+00, %16
  %18 = fdiv double %15, %17
  %19 = load double, ptr %6, align 8
  %20 = fmul double 5.000000e-01, %19
  %21 = call double @pow(double noundef %18, double noundef %20) #9
  %22 = fmul double %13, %21
  ret double %22
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15stere_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
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
  %15 = alloca i32, align 4
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
  store double 0.000000e+00, ptr %10, align 8
  store double 0.000000e+00, ptr %11, align 8
  store double 0.000000e+00, ptr %13, align 8
  store double 0.000000e+00, ptr %14, align 8
  %21 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = call double @hypot(double noundef %22, double noundef %24) #9
  store double %25, ptr %12, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %"struct.(anonymous namespace)::pj_stere", ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8
  switch i32 %28, label %119 [
    i32 2, label %29
    i32 3, label %29
    i32 1, label %100
    i32 0, label %105
  ]

29:                                               ; preds = %3, %3
  %30 = load double, ptr %12, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %"struct.(anonymous namespace)::pj_stere", ptr %31, i32 0, i32 2
  %33 = load double, ptr %32, align 8
  %34 = fmul double %30, %33
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %"struct.(anonymous namespace)::pj_stere", ptr %35, i32 0, i32 3
  %37 = load double, ptr %36, align 8
  %38 = call double @atan2(double noundef %34, double noundef %37) #9
  %39 = fmul double 2.000000e+00, %38
  store double %39, ptr %10, align 8
  %40 = load double, ptr %10, align 8
  %41 = call double @cos(double noundef %40) #9
  store double %41, ptr %8, align 8
  %42 = load double, ptr %10, align 8
  %43 = call double @sin(double noundef %42) #9
  store double %43, ptr %9, align 8
  %44 = load double, ptr %12, align 8
  %45 = fcmp oeq double %44, 0.000000e+00
  br i1 %45, label %46, label %53

46:                                               ; preds = %29
  %47 = load double, ptr %8, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %"struct.(anonymous namespace)::pj_stere", ptr %48, i32 0, i32 1
  %50 = load double, ptr %49, align 8
  %51 = fmul double %47, %50
  %52 = call double @asin(double noundef %51) #9
  store double %52, ptr %11, align 8
  br label %70

53:                                               ; preds = %29
  %54 = load double, ptr %8, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %"struct.(anonymous namespace)::pj_stere", ptr %55, i32 0, i32 1
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %59 = load double, ptr %58, align 8
  %60 = load double, ptr %9, align 8
  %61 = fmul double %59, %60
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %"struct.(anonymous namespace)::pj_stere", ptr %62, i32 0, i32 2
  %64 = load double, ptr %63, align 8
  %65 = fmul double %61, %64
  %66 = load double, ptr %12, align 8
  %67 = fdiv double %65, %66
  %68 = call double @llvm.fmuladd.f64(double %54, double %57, double %67)
  %69 = call double @asin(double noundef %68) #9
  store double %69, ptr %11, align 8
  br label %70

70:                                               ; preds = %53, %46
  %71 = load double, ptr %11, align 8
  %72 = fadd double 0x3FF921FB54442D18, %71
  %73 = fmul double 5.000000e-01, %72
  %74 = call double @tan(double noundef %73) #9
  store double %74, ptr %10, align 8
  %75 = load double, ptr %9, align 8
  %76 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %77 = load double, ptr %76, align 8
  %78 = fmul double %77, %75
  store double %78, ptr %76, align 8
  %79 = load double, ptr %12, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %"struct.(anonymous namespace)::pj_stere", ptr %80, i32 0, i32 2
  %82 = load double, ptr %81, align 8
  %83 = fmul double %79, %82
  %84 = load double, ptr %8, align 8
  %85 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %86 = load double, ptr %85, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %"struct.(anonymous namespace)::pj_stere", ptr %87, i32 0, i32 1
  %89 = load double, ptr %88, align 8
  %90 = fmul double %86, %89
  %91 = load double, ptr %9, align 8
  %92 = fmul double %90, %91
  %93 = fneg double %92
  %94 = call double @llvm.fmuladd.f64(double %83, double %84, double %93)
  %95 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double %94, ptr %95, align 8
  store double 0x3FF921FB54442D18, ptr %14, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.PJconsts, ptr %96, i32 0, i32 27
  %98 = load double, ptr %97, align 8
  %99 = fmul double 5.000000e-01, %98
  store double %99, ptr %13, align 8
  br label %119

100:                                              ; preds = %3
  %101 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %102 = load double, ptr %101, align 8
  %103 = fneg double %102
  %104 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double %103, ptr %104, align 8
  br label %105

105:                                              ; preds = %100, %3
  %106 = load double, ptr %12, align 8
  %107 = fneg double %106
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %"struct.(anonymous namespace)::pj_stere", ptr %108, i32 0, i32 3
  %110 = load double, ptr %109, align 8
  %111 = fdiv double %107, %110
  store double %111, ptr %10, align 8
  %112 = load double, ptr %10, align 8
  %113 = call double @atan(double noundef %112) #9
  %114 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %113, double 0x3FF921FB54442D18)
  store double %114, ptr %11, align 8
  store double 0xBFF921FB54442D18, ptr %14, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.PJconsts, ptr %115, i32 0, i32 27
  %117 = load double, ptr %116, align 8
  %118 = fmul double -5.000000e-01, %117
  store double %118, ptr %13, align 8
  br label %119

119:                                              ; preds = %105, %70, %3
  store i32 8, ptr %15, align 4
  br label %120

120:                                              ; preds = %181, %119
  %121 = load i32, ptr %15, align 4
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %184

123:                                              ; preds = %120
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.PJconsts, ptr %124, i32 0, i32 27
  %126 = load double, ptr %125, align 8
  %127 = load double, ptr %11, align 8
  %128 = call double @sin(double noundef %127) #9
  %129 = fmul double %126, %128
  store double %129, ptr %9, align 8
  %130 = load double, ptr %10, align 8
  %131 = load double, ptr %9, align 8
  %132 = fadd double 1.000000e+00, %131
  %133 = load double, ptr %9, align 8
  %134 = fsub double 1.000000e+00, %133
  %135 = fdiv double %132, %134
  %136 = load double, ptr %13, align 8
  %137 = call double @pow(double noundef %135, double noundef %136) #9
  %138 = fmul double %130, %137
  %139 = call double @atan(double noundef %138) #9
  %140 = load double, ptr %14, align 8
  %141 = fneg double %140
  %142 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %139, double %141)
  %143 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %142, ptr %143, align 8
  %144 = load double, ptr %11, align 8
  %145 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %146 = load double, ptr %145, align 8
  %147 = fsub double %144, %146
  %148 = call double @llvm.fabs.f64(double %147)
  %149 = fcmp olt double %148, 1.000000e-10
  br i1 %149, label %150, label %178

150:                                              ; preds = %123
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %"struct.(anonymous namespace)::pj_stere", ptr %151, i32 0, i32 4
  %153 = load i32, ptr %152, align 8
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %160

155:                                              ; preds = %150
  %156 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %157 = load double, ptr %156, align 8
  %158 = fneg double %157
  %159 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %158, ptr %159, align 8
  br label %160

160:                                              ; preds = %155, %150
  %161 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %162 = load double, ptr %161, align 8
  %163 = fcmp oeq double %162, 0.000000e+00
  br i1 %163, label %164, label %169

164:                                              ; preds = %160
  %165 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %166 = load double, ptr %165, align 8
  %167 = fcmp oeq double %166, 0.000000e+00
  br i1 %167, label %168, label %169

168:                                              ; preds = %164
  br label %175

169:                                              ; preds = %164, %160
  %170 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %171 = load double, ptr %170, align 8
  %172 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %173 = load double, ptr %172, align 8
  %174 = call double @atan2(double noundef %171, double noundef %173) #9
  br label %175

175:                                              ; preds = %169, %168
  %176 = phi double [ 0.000000e+00, %168 ], [ %174, %169 ]
  %177 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %176, ptr %177, align 8
  br label %187

178:                                              ; preds = %123
  %179 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %180 = load double, ptr %179, align 8
  store double %180, ptr %11, align 8
  br label %181

181:                                              ; preds = %178
  %182 = load i32, ptr %15, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %15, align 4
  br label %120, !llvm.loop !4

184:                                              ; preds = %120
  %185 = load ptr, ptr %6, align 8
  %186 = call i32 @proj_errno_set(ptr noundef %185, i32 noundef 2050)
  br label %187

187:                                              ; preds = %184, %175
  %188 = load { double, double }, ptr %4, align 8
  ret { double, double } %188
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15stere_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.PJ_XY, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca %union.PJ_COORD, align 8
  %18 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %18, align 8
  %19 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %19, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.PJconsts, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %8, align 8
  store double 0.000000e+00, ptr %11, align 8
  store double 0.000000e+00, ptr %12, align 8
  store double 0.000000e+00, ptr %13, align 8
  %23 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = call double @cos(double noundef %24) #9
  store double %25, ptr %9, align 8
  %26 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %27 = load double, ptr %26, align 8
  %28 = call double @sin(double noundef %27) #9
  store double %28, ptr %10, align 8
  %29 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %30 = load double, ptr %29, align 8
  %31 = call double @sin(double noundef %30) #9
  store double %31, ptr %14, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %"struct.(anonymous namespace)::pj_stere", ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %41, label %36

36:                                               ; preds = %3
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %"struct.(anonymous namespace)::pj_stere", ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %55

41:                                               ; preds = %36, %3
  %42 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %43 = load double, ptr %42, align 8
  %44 = load double, ptr %14, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.PJconsts, ptr %45, i32 0, i32 27
  %47 = load double, ptr %46, align 8
  %48 = call noundef double @_ZL5ssfn_ddd(double noundef %43, double noundef %44, double noundef %47)
  %49 = call double @atan(double noundef %48) #9
  %50 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %49, double 0xBFF921FB54442D18)
  store double %50, ptr %15, align 8
  %51 = load double, ptr %15, align 8
  %52 = call double @sin(double noundef %51) #9
  store double %52, ptr %11, align 8
  %53 = load double, ptr %15, align 8
  %54 = call double @cos(double noundef %53) #9
  store double %54, ptr %12, align 8
  br label %55

55:                                               ; preds = %41, %36
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %"struct.(anonymous namespace)::pj_stere", ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8
  switch i32 %58, label %168 [
    i32 2, label %59
    i32 3, label %107
    i32 0, label %131
    i32 1, label %140
  ]

59:                                               ; preds = %55
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %"struct.(anonymous namespace)::pj_stere", ptr %60, i32 0, i32 2
  %62 = load double, ptr %61, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %"struct.(anonymous namespace)::pj_stere", ptr %63, i32 0, i32 1
  %65 = load double, ptr %64, align 8
  %66 = load double, ptr %11, align 8
  %67 = call double @llvm.fmuladd.f64(double %65, double %66, double 1.000000e+00)
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %"struct.(anonymous namespace)::pj_stere", ptr %68, i32 0, i32 2
  %70 = load double, ptr %69, align 8
  %71 = load double, ptr %12, align 8
  %72 = fmul double %70, %71
  %73 = load double, ptr %9, align 8
  %74 = call double @llvm.fmuladd.f64(double %72, double %73, double %67)
  %75 = fmul double %62, %74
  store double %75, ptr %16, align 8
  %76 = load double, ptr %16, align 8
  %77 = fcmp oeq double %76, 0.000000e+00
  br i1 %77, label %78, label %81

78:                                               ; preds = %59
  %79 = load ptr, ptr %6, align 8
  %80 = call i32 @proj_errno_set(ptr noundef %79, i32 noundef 2050)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %17, i64 16, i1 false)
  br label %174

81:                                               ; preds = %59
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %"struct.(anonymous namespace)::pj_stere", ptr %82, i32 0, i32 3
  %84 = load double, ptr %83, align 8
  %85 = load double, ptr %16, align 8
  %86 = fdiv double %84, %85
  store double %86, ptr %13, align 8
  %87 = load double, ptr %13, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %"struct.(anonymous namespace)::pj_stere", ptr %88, i32 0, i32 2
  %90 = load double, ptr %89, align 8
  %91 = load double, ptr %11, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %"struct.(anonymous namespace)::pj_stere", ptr %92, i32 0, i32 1
  %94 = load double, ptr %93, align 8
  %95 = load double, ptr %12, align 8
  %96 = fmul double %94, %95
  %97 = load double, ptr %9, align 8
  %98 = fmul double %96, %97
  %99 = fneg double %98
  %100 = call double @llvm.fmuladd.f64(double %90, double %91, double %99)
  %101 = fmul double %87, %100
  %102 = getelementptr inbounds %struct.PJ_XY, ptr %7, i32 0, i32 1
  store double %101, ptr %102, align 8
  %103 = load double, ptr %13, align 8
  %104 = load double, ptr %12, align 8
  %105 = fmul double %103, %104
  %106 = getelementptr inbounds %struct.PJ_XY, ptr %7, i32 0, i32 0
  store double %105, ptr %106, align 8
  br label %168

107:                                              ; preds = %55
  %108 = load double, ptr %12, align 8
  %109 = load double, ptr %9, align 8
  %110 = call double @llvm.fmuladd.f64(double %108, double %109, double 1.000000e+00)
  %111 = fcmp oeq double %110, 0.000000e+00
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = getelementptr inbounds %struct.PJ_XY, ptr %7, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %113, align 8
  br label %126

114:                                              ; preds = %107
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %"struct.(anonymous namespace)::pj_stere", ptr %115, i32 0, i32 3
  %117 = load double, ptr %116, align 8
  %118 = load double, ptr %12, align 8
  %119 = load double, ptr %9, align 8
  %120 = call double @llvm.fmuladd.f64(double %118, double %119, double 1.000000e+00)
  %121 = fdiv double %117, %120
  store double %121, ptr %13, align 8
  %122 = load double, ptr %13, align 8
  %123 = load double, ptr %11, align 8
  %124 = fmul double %122, %123
  %125 = getelementptr inbounds %struct.PJ_XY, ptr %7, i32 0, i32 1
  store double %124, ptr %125, align 8
  br label %126

126:                                              ; preds = %114, %112
  %127 = load double, ptr %13, align 8
  %128 = load double, ptr %12, align 8
  %129 = fmul double %127, %128
  %130 = getelementptr inbounds %struct.PJ_XY, ptr %7, i32 0, i32 0
  store double %129, ptr %130, align 8
  br label %168

131:                                              ; preds = %55
  %132 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %133 = load double, ptr %132, align 8
  %134 = fneg double %133
  %135 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  store double %134, ptr %135, align 8
  %136 = load double, ptr %9, align 8
  %137 = fneg double %136
  store double %137, ptr %9, align 8
  %138 = load double, ptr %14, align 8
  %139 = fneg double %138
  store double %139, ptr %14, align 8
  br label %140

140:                                              ; preds = %131, %55
  %141 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %142 = load double, ptr %141, align 8
  %143 = fsub double %142, 0x3FF921FB54442D18
  %144 = call double @llvm.fabs.f64(double %143)
  %145 = fcmp olt double %144, 1.000000e-15
  br i1 %145, label %146, label %148

146:                                              ; preds = %140
  %147 = getelementptr inbounds %struct.PJ_XY, ptr %7, i32 0, i32 0
  store double 0.000000e+00, ptr %147, align 8
  br label %161

148:                                              ; preds = %140
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %"struct.(anonymous namespace)::pj_stere", ptr %149, i32 0, i32 3
  %151 = load double, ptr %150, align 8
  %152 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %153 = load double, ptr %152, align 8
  %154 = load double, ptr %14, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.PJconsts, ptr %155, i32 0, i32 27
  %157 = load double, ptr %156, align 8
  %158 = call noundef double @_Z7pj_tsfnddd(double noundef %153, double noundef %154, double noundef %157)
  %159 = fmul double %151, %158
  %160 = getelementptr inbounds %struct.PJ_XY, ptr %7, i32 0, i32 0
  store double %159, ptr %160, align 8
  br label %161

161:                                              ; preds = %148, %146
  %162 = getelementptr inbounds %struct.PJ_XY, ptr %7, i32 0, i32 0
  %163 = load double, ptr %162, align 8
  %164 = fneg double %163
  %165 = load double, ptr %9, align 8
  %166 = fmul double %164, %165
  %167 = getelementptr inbounds %struct.PJ_XY, ptr %7, i32 0, i32 1
  store double %166, ptr %167, align 8
  br label %168

168:                                              ; preds = %161, %126, %81, %55
  %169 = getelementptr inbounds %struct.PJ_XY, ptr %7, i32 0, i32 0
  %170 = load double, ptr %169, align 8
  %171 = load double, ptr %10, align 8
  %172 = fmul double %170, %171
  %173 = getelementptr inbounds %struct.PJ_XY, ptr %7, i32 0, i32 0
  store double %172, ptr %173, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 16, i1 false)
  br label %174

174:                                              ; preds = %168, %78
  %175 = load { double, double }, ptr %4, align 8
  ret { double, double } %175
}

; Function Attrs: nounwind
declare double @tan(double noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL15stere_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #5 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %12, align 8
  %13 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %13, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.PJconsts, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %17 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = call double @hypot(double noundef %18, double noundef %20) #9
  store double %21, ptr %11, align 8
  %22 = load double, ptr %11, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %"struct.(anonymous namespace)::pj_stere", ptr %23, i32 0, i32 3
  %25 = load double, ptr %24, align 8
  %26 = fdiv double %22, %25
  %27 = call double @atan(double noundef %26) #9
  %28 = fmul double 2.000000e+00, %27
  store double %28, ptr %8, align 8
  %29 = load double, ptr %8, align 8
  %30 = call double @sin(double noundef %29) #9
  store double %30, ptr %9, align 8
  %31 = load double, ptr %8, align 8
  %32 = call double @cos(double noundef %31) #9
  store double %32, ptr %10, align 8
  %33 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double 0.000000e+00, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %"struct.(anonymous namespace)::pj_stere", ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8
  switch i32 %36, label %182 [
    i32 3, label %37
    i32 2, label %70
    i32 1, label %136
    i32 0, label %141
  ]

37:                                               ; preds = %3
  %38 = load double, ptr %11, align 8
  %39 = call double @llvm.fabs.f64(double %38)
  %40 = fcmp ole double %39, 1.000000e-10
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double 0.000000e+00, ptr %42, align 8
  br label %52

43:                                               ; preds = %37
  %44 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %45 = load double, ptr %44, align 8
  %46 = load double, ptr %9, align 8
  %47 = fmul double %45, %46
  %48 = load double, ptr %11, align 8
  %49 = fdiv double %47, %48
  %50 = call double @asin(double noundef %49) #9
  %51 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %43, %41
  %53 = load double, ptr %10, align 8
  %54 = fcmp une double %53, 0.000000e+00
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %57 = load double, ptr %56, align 8
  %58 = fcmp une double %57, 0.000000e+00
  br i1 %58, label %59, label %69

59:                                               ; preds = %55, %52
  %60 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %61 = load double, ptr %60, align 8
  %62 = load double, ptr %9, align 8
  %63 = fmul double %61, %62
  %64 = load double, ptr %10, align 8
  %65 = load double, ptr %11, align 8
  %66 = fmul double %64, %65
  %67 = call double @atan2(double noundef %63, double noundef %66) #9
  %68 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %59, %55
  br label %182

70:                                               ; preds = %3
  %71 = load double, ptr %11, align 8
  %72 = call double @llvm.fabs.f64(double %71)
  %73 = fcmp ole double %72, 1.000000e-10
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.PJconsts, ptr %75, i32 0, i32 63
  %77 = load double, ptr %76, align 8
  %78 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %77, ptr %78, align 8
  br label %101

79:                                               ; preds = %70
  %80 = load double, ptr %10, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.PJconsts, ptr %81, i32 0, i32 11
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %"struct.(anonymous namespace)::pj_stere", ptr %83, i32 0, i32 1
  %85 = load double, ptr %84, align 8
  %86 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %87 = load double, ptr %86, align 8
  %88 = load double, ptr %9, align 8
  %89 = fmul double %87, %88
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.PJconsts, ptr %90, i32 0, i32 11
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %"struct.(anonymous namespace)::pj_stere", ptr %92, i32 0, i32 2
  %94 = load double, ptr %93, align 8
  %95 = fmul double %89, %94
  %96 = load double, ptr %11, align 8
  %97 = fdiv double %95, %96
  %98 = call double @llvm.fmuladd.f64(double %80, double %85, double %97)
  %99 = call double @asin(double noundef %98) #9
  %100 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %99, ptr %100, align 8
  br label %101

101:                                              ; preds = %79, %74
  %102 = load double, ptr %10, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.PJconsts, ptr %103, i32 0, i32 11
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %"struct.(anonymous namespace)::pj_stere", ptr %105, i32 0, i32 1
  %107 = load double, ptr %106, align 8
  %108 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %109 = load double, ptr %108, align 8
  %110 = call double @sin(double noundef %109) #9
  %111 = fneg double %107
  %112 = call double @llvm.fmuladd.f64(double %111, double %110, double %102)
  store double %112, ptr %8, align 8
  %113 = load double, ptr %8, align 8
  %114 = fcmp une double %113, 0.000000e+00
  br i1 %114, label %119, label %115

115:                                              ; preds = %101
  %116 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %117 = load double, ptr %116, align 8
  %118 = fcmp une double %117, 0.000000e+00
  br i1 %118, label %119, label %135

119:                                              ; preds = %115, %101
  %120 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %121 = load double, ptr %120, align 8
  %122 = load double, ptr %9, align 8
  %123 = fmul double %121, %122
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.PJconsts, ptr %124, i32 0, i32 11
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %"struct.(anonymous namespace)::pj_stere", ptr %126, i32 0, i32 2
  %128 = load double, ptr %127, align 8
  %129 = fmul double %123, %128
  %130 = load double, ptr %8, align 8
  %131 = load double, ptr %11, align 8
  %132 = fmul double %130, %131
  %133 = call double @atan2(double noundef %129, double noundef %132) #9
  %134 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %133, ptr %134, align 8
  br label %135

135:                                              ; preds = %119, %115
  br label %182

136:                                              ; preds = %3
  %137 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %138 = load double, ptr %137, align 8
  %139 = fneg double %138
  %140 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double %139, ptr %140, align 8
  br label %141

141:                                              ; preds = %136, %3
  %142 = load double, ptr %11, align 8
  %143 = call double @llvm.fabs.f64(double %142)
  %144 = fcmp ole double %143, 1.000000e-10
  br i1 %144, label %145, label %150

145:                                              ; preds = %141
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.PJconsts, ptr %146, i32 0, i32 63
  %148 = load double, ptr %147, align 8
  %149 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %148, ptr %149, align 8
  br label %164

150:                                              ; preds = %141
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %"struct.(anonymous namespace)::pj_stere", ptr %151, i32 0, i32 4
  %153 = load i32, ptr %152, align 8
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %150
  %156 = load double, ptr %10, align 8
  %157 = fneg double %156
  br label %160

158:                                              ; preds = %150
  %159 = load double, ptr %10, align 8
  br label %160

160:                                              ; preds = %158, %155
  %161 = phi double [ %157, %155 ], [ %159, %158 ]
  %162 = call double @asin(double noundef %161) #9
  %163 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %162, ptr %163, align 8
  br label %164

164:                                              ; preds = %160, %145
  %165 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %166 = load double, ptr %165, align 8
  %167 = fcmp oeq double %166, 0.000000e+00
  br i1 %167, label %168, label %173

168:                                              ; preds = %164
  %169 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %170 = load double, ptr %169, align 8
  %171 = fcmp oeq double %170, 0.000000e+00
  br i1 %171, label %172, label %173

172:                                              ; preds = %168
  br label %179

173:                                              ; preds = %168, %164
  %174 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %175 = load double, ptr %174, align 8
  %176 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %177 = load double, ptr %176, align 8
  %178 = call double @atan2(double noundef %175, double noundef %177) #9
  br label %179

179:                                              ; preds = %173, %172
  %180 = phi double [ 0.000000e+00, %172 ], [ %178, %173 ]
  %181 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %180, ptr %181, align 8
  br label %182

182:                                              ; preds = %179, %135, %69, %3
  %183 = load { double, double }, ptr %4, align 8
  ret { double, double } %183
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15stere_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %12, align 8
  %13 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %13, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.PJconsts, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %17 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  %19 = call double @sin(double noundef %18) #9
  store double %19, ptr %8, align 8
  %20 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = call double @cos(double noundef %21) #9
  store double %22, ptr %9, align 8
  %23 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = call double @cos(double noundef %24) #9
  store double %25, ptr %10, align 8
  %26 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %27 = load double, ptr %26, align 8
  %28 = call double @sin(double noundef %27) #9
  store double %28, ptr %11, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %"struct.(anonymous namespace)::pj_stere", ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  switch i32 %31, label %141 [
    i32 3, label %32
    i32 2, label %37
    i32 1, label %106
    i32 0, label %113
  ]

32:                                               ; preds = %3
  %33 = load double, ptr %9, align 8
  %34 = load double, ptr %10, align 8
  %35 = call double @llvm.fmuladd.f64(double %33, double %34, double 1.000000e+00)
  %36 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %35, ptr %36, align 8
  br label %55

37:                                               ; preds = %3
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.PJconsts, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %"struct.(anonymous namespace)::pj_stere", ptr %40, i32 0, i32 1
  %42 = load double, ptr %41, align 8
  %43 = load double, ptr %8, align 8
  %44 = call double @llvm.fmuladd.f64(double %42, double %43, double 1.000000e+00)
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.PJconsts, ptr %45, i32 0, i32 11
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %"struct.(anonymous namespace)::pj_stere", ptr %47, i32 0, i32 2
  %49 = load double, ptr %48, align 8
  %50 = load double, ptr %9, align 8
  %51 = fmul double %49, %50
  %52 = load double, ptr %10, align 8
  %53 = call double @llvm.fmuladd.f64(double %51, double %52, double %44)
  %54 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %37, %32
  %56 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  %57 = load double, ptr %56, align 8
  %58 = fcmp ole double %57, 1.000000e-10
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8
  %61 = call i32 @proj_errno_set(ptr noundef %60, i32 noundef 2050)
  br label %142

62:                                               ; preds = %55
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %"struct.(anonymous namespace)::pj_stere", ptr %63, i32 0, i32 3
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  %67 = load double, ptr %66, align 8
  %68 = fdiv double %65, %67
  %69 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %68, ptr %69, align 8
  %70 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  %71 = load double, ptr %70, align 8
  %72 = load double, ptr %9, align 8
  %73 = fmul double %71, %72
  %74 = load double, ptr %11, align 8
  %75 = fmul double %73, %74
  %76 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %75, ptr %76, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %"struct.(anonymous namespace)::pj_stere", ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 3
  br i1 %80, label %81, label %83

81:                                               ; preds = %62
  %82 = load double, ptr %8, align 8
  br label %101

83:                                               ; preds = %62
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.PJconsts, ptr %84, i32 0, i32 11
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %"struct.(anonymous namespace)::pj_stere", ptr %86, i32 0, i32 2
  %88 = load double, ptr %87, align 8
  %89 = load double, ptr %8, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.PJconsts, ptr %90, i32 0, i32 11
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %"struct.(anonymous namespace)::pj_stere", ptr %92, i32 0, i32 1
  %94 = load double, ptr %93, align 8
  %95 = load double, ptr %9, align 8
  %96 = fmul double %94, %95
  %97 = load double, ptr %10, align 8
  %98 = fmul double %96, %97
  %99 = fneg double %98
  %100 = call double @llvm.fmuladd.f64(double %88, double %89, double %99)
  br label %101

101:                                              ; preds = %83, %81
  %102 = phi double [ %82, %81 ], [ %100, %83 ]
  %103 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  %104 = load double, ptr %103, align 8
  %105 = fmul double %104, %102
  store double %105, ptr %103, align 8
  br label %141

106:                                              ; preds = %3
  %107 = load double, ptr %10, align 8
  %108 = fneg double %107
  store double %108, ptr %10, align 8
  %109 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %110 = load double, ptr %109, align 8
  %111 = fneg double %110
  %112 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  store double %111, ptr %112, align 8
  br label %113

113:                                              ; preds = %106, %3
  %114 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %115 = load double, ptr %114, align 8
  %116 = fsub double %115, 0x3FF921FB54442D18
  %117 = call double @llvm.fabs.f64(double %116)
  %118 = fcmp olt double %117, 1.000000e-08
  br i1 %118, label %119, label %122

119:                                              ; preds = %113
  %120 = load ptr, ptr %6, align 8
  %121 = call i32 @proj_errno_set(ptr noundef %120, i32 noundef 2050)
  br label %142

122:                                              ; preds = %113
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %"struct.(anonymous namespace)::pj_stere", ptr %123, i32 0, i32 3
  %125 = load double, ptr %124, align 8
  %126 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %127 = load double, ptr %126, align 8
  %128 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %127, double 0x3FE921FB54442D18)
  %129 = call double @tan(double noundef %128) #9
  %130 = fmul double %125, %129
  %131 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %130, ptr %131, align 8
  %132 = load double, ptr %11, align 8
  %133 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  %134 = load double, ptr %133, align 8
  %135 = fmul double %132, %134
  %136 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %135, ptr %136, align 8
  %137 = load double, ptr %10, align 8
  %138 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  %139 = load double, ptr %138, align 8
  %140 = fmul double %139, %137
  store double %140, ptr %138, align 8
  br label %141

141:                                              ; preds = %122, %101, %3
  br label %142

142:                                              ; preds = %141, %119, %59
  %143 = load { double, double }, ptr %4, align 8
  ret { double, double } %143
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) #4

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #4

; Function Attrs: nounwind
declare double @asin(double noundef) #4

declare i32 @proj_errno_set(ptr noundef, i32 noundef) #1

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
