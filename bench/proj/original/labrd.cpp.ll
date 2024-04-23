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
%"struct.(anonymous namespace)::pj_opaque" = type { double, double, double, double, double, double, double, double }
%struct.PJ_LP = type { double, double }
%struct.PJ_XY = type { double, double }

@_ZL9des_labrd = internal constant [50 x i8] c"Laborde\0A\09Cyl, Sph\0A\09Special for Madagascar\0A\09lat_0=\00", align 16
@pj_s_labrd = hidden constant ptr @_ZL9des_labrd, align 8
@.str = private unnamed_addr constant [6 x i8] c"labrd\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"Invalid value for lat_0: lat_0 should be different from 0\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"razi\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_labrd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z34pj_projection_specific_setup_labrdP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL9des_labrd, ptr %18, align 8
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
define hidden noundef ptr @_Z34pj_projection_specific_setup_labrdP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %union.PROJVALUE, align 8
  store ptr %0, ptr %3, align 8
  %11 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 64) #7
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %15, i32 noundef 4096)
  store ptr %16, ptr %2, align 8
  br label %193

17:                                               ; preds = %1
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.PJconsts, ptr %19, i32 0, i32 11
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.PJconsts, ptr %21, i32 0, i32 63
  %23 = load double, ptr %22, align 8
  %24 = fcmp oeq double %23, 0.000000e+00
  br i1 %24, label %25, label %29

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %26, ptr noundef @.str.1)
  %27 = load ptr, ptr %3, align 8
  %28 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %27, i32 noundef 1027)
  store ptr %28, ptr %2, align 8
  br label %193

29:                                               ; preds = %17
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.PJconsts, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.PJconsts, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %32, ptr noundef %35, ptr noundef @.str.2)
  %37 = getelementptr inbounds %union.PROJVALUE, ptr %10, i32 0, i32 0
  store i64 %36, ptr %37, align 8
  %38 = load double, ptr %10, align 8
  store double %38, ptr %4, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.PJconsts, ptr %39, i32 0, i32 63
  %41 = load double, ptr %40, align 8
  %42 = call double @sin(double noundef %41) #8
  store double %42, ptr %5, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.PJconsts, ptr %43, i32 0, i32 28
  %45 = load double, ptr %44, align 8
  %46 = load double, ptr %5, align 8
  %47 = fmul double %45, %46
  %48 = load double, ptr %5, align 8
  %49 = fneg double %47
  %50 = call double @llvm.fmuladd.f64(double %49, double %48, double 1.000000e+00)
  store double %50, ptr %8, align 8
  %51 = load double, ptr %8, align 8
  %52 = call double @sqrt(double noundef %51) #8
  %53 = fdiv double 1.000000e+00, %52
  store double %53, ptr %7, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.PJconsts, ptr %54, i32 0, i32 33
  %56 = load double, ptr %55, align 8
  %57 = load double, ptr %7, align 8
  %58 = fmul double %56, %57
  %59 = load double, ptr %8, align 8
  %60 = fdiv double %58, %59
  store double %60, ptr %6, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.PJconsts, ptr %61, i32 0, i32 68
  %63 = load double, ptr %62, align 8
  %64 = load double, ptr %7, align 8
  %65 = load double, ptr %6, align 8
  %66 = fmul double %64, %65
  %67 = call double @sqrt(double noundef %66) #8
  %68 = fmul double %63, %67
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %69, i32 0, i32 0
  store double %68, ptr %70, align 8
  %71 = load double, ptr %6, align 8
  %72 = load double, ptr %7, align 8
  %73 = fdiv double %71, %72
  %74 = call double @sqrt(double noundef %73) #8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.PJconsts, ptr %75, i32 0, i32 63
  %77 = load double, ptr %76, align 8
  %78 = call double @tan(double noundef %77) #8
  %79 = fmul double %74, %78
  %80 = call double @atan(double noundef %79) #8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %81, i32 0, i32 1
  store double %80, ptr %82, align 8
  %83 = load double, ptr %5, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %84, i32 0, i32 1
  %86 = load double, ptr %85, align 8
  %87 = call double @sin(double noundef %86) #8
  %88 = fdiv double %83, %87
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %89, i32 0, i32 2
  store double %88, ptr %90, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.PJconsts, ptr %91, i32 0, i32 27
  %93 = load double, ptr %92, align 8
  %94 = load double, ptr %5, align 8
  %95 = fmul double %93, %94
  store double %95, ptr %8, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.PJconsts, ptr %96, i32 0, i32 27
  %98 = load double, ptr %97, align 8
  %99 = fmul double 5.000000e-01, %98
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %100, i32 0, i32 2
  %102 = load double, ptr %101, align 8
  %103 = fmul double %99, %102
  %104 = load double, ptr %8, align 8
  %105 = fadd double 1.000000e+00, %104
  %106 = load double, ptr %8, align 8
  %107 = fsub double 1.000000e+00, %106
  %108 = fdiv double %105, %107
  %109 = call double @log(double noundef %108) #8
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %110, i32 0, i32 2
  %112 = load double, ptr %111, align 8
  %113 = fneg double %112
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.PJconsts, ptr %114, i32 0, i32 63
  %116 = load double, ptr %115, align 8
  %117 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %116, double 0x3FE921FB54442D18)
  %118 = call double @tan(double noundef %117) #8
  %119 = call double @log(double noundef %118) #8
  %120 = fmul double %113, %119
  %121 = call double @llvm.fmuladd.f64(double %103, double %109, double %120)
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %122, i32 0, i32 1
  %124 = load double, ptr %123, align 8
  %125 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %124, double 0x3FE921FB54442D18)
  %126 = call double @tan(double noundef %125) #8
  %127 = call double @log(double noundef %126) #8
  %128 = fadd double %121, %127
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %129, i32 0, i32 3
  store double %128, ptr %130, align 8
  %131 = load double, ptr %4, align 8
  %132 = load double, ptr %4, align 8
  %133 = fadd double %131, %132
  store double %133, ptr %8, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %134, i32 0, i32 0
  %136 = load double, ptr %135, align 8
  %137 = fmul double 1.200000e+01, %136
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %138, i32 0, i32 0
  %140 = load double, ptr %139, align 8
  %141 = fmul double %137, %140
  %142 = fdiv double 1.000000e+00, %141
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %143, i32 0, i32 5
  store double %142, ptr %144, align 8
  %145 = load double, ptr %8, align 8
  %146 = call double @cos(double noundef %145) #8
  %147 = fsub double 1.000000e+00, %146
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %148, i32 0, i32 5
  %150 = load double, ptr %149, align 8
  %151 = fmul double %147, %150
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %152, i32 0, i32 4
  store double %151, ptr %153, align 8
  %154 = load double, ptr %8, align 8
  %155 = call double @sin(double noundef %154) #8
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %156, i32 0, i32 5
  %158 = load double, ptr %157, align 8
  %159 = fmul double %158, %155
  store double %159, ptr %157, align 8
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %160, i32 0, i32 4
  %162 = load double, ptr %161, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %163, i32 0, i32 4
  %165 = load double, ptr %164, align 8
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %166, i32 0, i32 5
  %168 = load double, ptr %167, align 8
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %169, i32 0, i32 5
  %171 = load double, ptr %170, align 8
  %172 = fmul double %168, %171
  %173 = fneg double %172
  %174 = call double @llvm.fmuladd.f64(double %162, double %165, double %173)
  %175 = fmul double 3.000000e+00, %174
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %176, i32 0, i32 6
  store double %175, ptr %177, align 8
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %178, i32 0, i32 4
  %180 = load double, ptr %179, align 8
  %181 = fmul double 6.000000e+00, %180
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %182, i32 0, i32 5
  %184 = load double, ptr %183, align 8
  %185 = fmul double %181, %184
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %186, i32 0, i32 7
  store double %185, ptr %187, align 8
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct.PJconsts, ptr %188, i32 0, i32 15
  store ptr @_ZL15labrd_e_inverse5PJ_XYP8PJconsts, ptr %189, align 8
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.PJconsts, ptr %190, i32 0, i32 14
  store ptr @_ZL15labrd_e_forward5PJ_LPP8PJconsts, ptr %191, align 8
  %192 = load ptr, ptr %3, align 8
  store ptr %192, ptr %2, align 8
  br label %193

193:                                              ; preds = %29, %25, %14
  %194 = load ptr, ptr %2, align 8
  ret ptr %194
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare double @sin(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: nounwind
declare double @atan(double noundef) #3

; Function Attrs: nounwind
declare double @tan(double noundef) #3

; Function Attrs: nounwind
declare double @log(double noundef) #3

; Function Attrs: nounwind
declare double @cos(double noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL15labrd_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #5 {
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
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %28, align 8
  %29 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %29, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.PJconsts, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %7, align 8
  store double 0.000000e+00, ptr %14, align 8
  %33 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %36 = load double, ptr %35, align 8
  %37 = fmul double %34, %36
  store double %37, ptr %8, align 8
  %38 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %41 = load double, ptr %40, align 8
  %42 = fmul double %39, %41
  store double %42, ptr %9, align 8
  %43 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = fmul double 3.000000e+00, %44
  %46 = load double, ptr %9, align 8
  %47 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %48 = load double, ptr %47, align 8
  %49 = load double, ptr %8, align 8
  %50 = fmul double %48, %49
  %51 = fneg double %50
  %52 = call double @llvm.fmuladd.f64(double %45, double %46, double %51)
  store double %52, ptr %10, align 8
  %53 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %54 = load double, ptr %53, align 8
  %55 = load double, ptr %9, align 8
  %56 = load double, ptr %8, align 8
  %57 = fmul double 3.000000e+00, %56
  %58 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %59 = load double, ptr %58, align 8
  %60 = fmul double %57, %59
  %61 = fneg double %60
  %62 = call double @llvm.fmuladd.f64(double %54, double %55, double %61)
  store double %62, ptr %11, align 8
  %63 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %64 = load double, ptr %63, align 8
  %65 = load double, ptr %9, align 8
  %66 = fmul double 5.000000e+00, %65
  %67 = load double, ptr %9, align 8
  %68 = load double, ptr %8, align 8
  %69 = load double, ptr %9, align 8
  %70 = load double, ptr %8, align 8
  %71 = call double @llvm.fmuladd.f64(double -1.000000e+01, double %69, double %70)
  %72 = fmul double %68, %71
  %73 = call double @llvm.fmuladd.f64(double %66, double %67, double %72)
  %74 = fmul double %64, %73
  store double %74, ptr %12, align 8
  %75 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %76 = load double, ptr %75, align 8
  %77 = load double, ptr %8, align 8
  %78 = fmul double 5.000000e+00, %77
  %79 = load double, ptr %8, align 8
  %80 = load double, ptr %9, align 8
  %81 = load double, ptr %8, align 8
  %82 = load double, ptr %9, align 8
  %83 = call double @llvm.fmuladd.f64(double -1.000000e+01, double %81, double %82)
  %84 = fmul double %80, %83
  %85 = call double @llvm.fmuladd.f64(double %78, double %79, double %84)
  %86 = fmul double %76, %85
  store double %86, ptr %13, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %87, i32 0, i32 4
  %89 = load double, ptr %88, align 8
  %90 = fneg double %89
  %91 = load double, ptr %10, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %92, i32 0, i32 5
  %94 = load double, ptr %93, align 8
  %95 = load double, ptr %11, align 8
  %96 = fmul double %94, %95
  %97 = fneg double %96
  %98 = call double @llvm.fmuladd.f64(double %90, double %91, double %97)
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %99, i32 0, i32 6
  %101 = load double, ptr %100, align 8
  %102 = load double, ptr %12, align 8
  %103 = call double @llvm.fmuladd.f64(double %101, double %102, double %98)
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %104, i32 0, i32 7
  %106 = load double, ptr %105, align 8
  %107 = load double, ptr %13, align 8
  %108 = call double @llvm.fmuladd.f64(double %106, double %107, double %103)
  %109 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %110 = load double, ptr %109, align 8
  %111 = fadd double %110, %108
  store double %111, ptr %109, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %112, i32 0, i32 5
  %114 = load double, ptr %113, align 8
  %115 = load double, ptr %10, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %116, i32 0, i32 4
  %118 = load double, ptr %117, align 8
  %119 = load double, ptr %11, align 8
  %120 = fmul double %118, %119
  %121 = fneg double %120
  %122 = call double @llvm.fmuladd.f64(double %114, double %115, double %121)
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %123, i32 0, i32 7
  %125 = load double, ptr %124, align 8
  %126 = load double, ptr %12, align 8
  %127 = fneg double %125
  %128 = call double @llvm.fmuladd.f64(double %127, double %126, double %122)
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %129, i32 0, i32 6
  %131 = load double, ptr %130, align 8
  %132 = load double, ptr %13, align 8
  %133 = call double @llvm.fmuladd.f64(double %131, double %132, double %128)
  %134 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %135 = load double, ptr %134, align 8
  %136 = fadd double %135, %133
  store double %136, ptr %134, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %137, i32 0, i32 1
  %139 = load double, ptr %138, align 8
  %140 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %141 = load double, ptr %140, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %142, i32 0, i32 0
  %144 = load double, ptr %143, align 8
  %145 = fdiv double %141, %144
  %146 = fadd double %139, %145
  store double %146, ptr %16, align 8
  %147 = load double, ptr %16, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.PJconsts, ptr %148, i32 0, i32 63
  %150 = load double, ptr %149, align 8
  %151 = fadd double %147, %150
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %152, i32 0, i32 1
  %154 = load double, ptr %153, align 8
  %155 = fsub double %151, %154
  store double %155, ptr %17, align 8
  store i32 20, ptr %27, align 4
  br label %156

156:                                              ; preds = %209, %3
  %157 = load i32, ptr %27, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %212

159:                                              ; preds = %156
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %160, i32 0, i32 2
  %162 = load double, ptr %161, align 8
  %163 = load double, ptr %17, align 8
  %164 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %163, double 0x3FE921FB54442D18)
  %165 = call double @tan(double noundef %164) #8
  %166 = call double @log(double noundef %165) #8
  %167 = fmul double %162, %166
  store double %167, ptr %10, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.PJconsts, ptr %168, i32 0, i32 27
  %170 = load double, ptr %169, align 8
  %171 = load double, ptr %17, align 8
  %172 = call double @sin(double noundef %171) #8
  %173 = fmul double %170, %172
  store double %173, ptr %18, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.PJconsts, ptr %174, i32 0, i32 27
  %176 = load double, ptr %175, align 8
  %177 = fmul double 5.000000e-01, %176
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %178, i32 0, i32 2
  %180 = load double, ptr %179, align 8
  %181 = fmul double %177, %180
  %182 = load double, ptr %18, align 8
  %183 = fadd double 1.000000e+00, %182
  %184 = load double, ptr %18, align 8
  %185 = fsub double 1.000000e+00, %184
  %186 = fdiv double %183, %185
  %187 = call double @log(double noundef %186) #8
  %188 = fmul double %181, %187
  store double %188, ptr %11, align 8
  %189 = load double, ptr %16, align 8
  %190 = load double, ptr %10, align 8
  %191 = load double, ptr %11, align 8
  %192 = fsub double %190, %191
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %193, i32 0, i32 3
  %195 = load double, ptr %194, align 8
  %196 = fadd double %192, %195
  %197 = call double @exp(double noundef %196) #8
  %198 = call double @atan(double noundef %197) #8
  %199 = fsub double %198, 0x3FE921FB54442D18
  %200 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %199, double %189)
  store double %200, ptr %14, align 8
  %201 = load double, ptr %14, align 8
  %202 = load double, ptr %17, align 8
  %203 = fadd double %202, %201
  store double %203, ptr %17, align 8
  %204 = load double, ptr %14, align 8
  %205 = call double @llvm.fabs.f64(double %204)
  %206 = fcmp olt double %205, 1.000000e-10
  br i1 %206, label %207, label %208

207:                                              ; preds = %159
  br label %212

208:                                              ; preds = %159
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %27, align 4
  %211 = add nsw i32 %210, -1
  store i32 %211, ptr %27, align 4
  br label %156, !llvm.loop !4

212:                                              ; preds = %207, %156
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds %struct.PJconsts, ptr %213, i32 0, i32 27
  %215 = load double, ptr %214, align 8
  %216 = load double, ptr %17, align 8
  %217 = call double @sin(double noundef %216) #8
  %218 = fmul double %215, %217
  store double %218, ptr %14, align 8
  %219 = load double, ptr %14, align 8
  %220 = load double, ptr %14, align 8
  %221 = fneg double %219
  %222 = call double @llvm.fmuladd.f64(double %221, double %220, double 1.000000e+00)
  store double %222, ptr %14, align 8
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds %struct.PJconsts, ptr %223, i32 0, i32 33
  %225 = load double, ptr %224, align 8
  %226 = load double, ptr %14, align 8
  %227 = load double, ptr %14, align 8
  %228 = call double @sqrt(double noundef %227) #8
  %229 = fmul double %226, %228
  %230 = fdiv double %225, %229
  store double %230, ptr %26, align 8
  %231 = load double, ptr %16, align 8
  %232 = call double @tan(double noundef %231) #8
  store double %232, ptr %14, align 8
  %233 = load double, ptr %14, align 8
  %234 = load double, ptr %14, align 8
  %235 = fmul double %233, %234
  store double %235, ptr %15, align 8
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %236, i32 0, i32 0
  %238 = load double, ptr %237, align 8
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %239, i32 0, i32 0
  %241 = load double, ptr %240, align 8
  %242 = fmul double %238, %241
  store double %242, ptr %19, align 8
  %243 = load double, ptr %26, align 8
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds %struct.PJconsts, ptr %244, i32 0, i32 68
  %246 = load double, ptr %245, align 8
  %247 = fmul double %243, %246
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %248, i32 0, i32 0
  %250 = load double, ptr %249, align 8
  %251 = fmul double %247, %250
  store double %251, ptr %25, align 8
  %252 = load double, ptr %14, align 8
  %253 = load double, ptr %25, align 8
  %254 = fmul double 2.000000e+00, %253
  %255 = fdiv double %252, %254
  store double %255, ptr %20, align 8
  %256 = load double, ptr %14, align 8
  %257 = load double, ptr %15, align 8
  %258 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %257, double 5.000000e+00)
  %259 = fmul double %256, %258
  %260 = load double, ptr %25, align 8
  %261 = fmul double 2.400000e+01, %260
  %262 = load double, ptr %19, align 8
  %263 = fmul double %261, %262
  %264 = fdiv double %259, %263
  store double %264, ptr %21, align 8
  %265 = load double, ptr %16, align 8
  %266 = call double @cos(double noundef %265) #8
  %267 = load ptr, ptr %7, align 8
  %268 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %267, i32 0, i32 0
  %269 = load double, ptr %268, align 8
  %270 = fmul double %266, %269
  %271 = load ptr, ptr %7, align 8
  %272 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %271, i32 0, i32 2
  %273 = load double, ptr %272, align 8
  %274 = fmul double %270, %273
  store double %274, ptr %25, align 8
  %275 = load double, ptr %25, align 8
  %276 = fdiv double 1.000000e+00, %275
  store double %276, ptr %22, align 8
  %277 = load double, ptr %19, align 8
  %278 = load double, ptr %25, align 8
  %279 = fmul double %278, %277
  store double %279, ptr %25, align 8
  %280 = load double, ptr %15, align 8
  %281 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %280, double 1.000000e+00)
  %282 = load double, ptr %25, align 8
  %283 = fmul double 6.000000e+00, %282
  %284 = fdiv double %281, %283
  store double %284, ptr %23, align 8
  %285 = load double, ptr %15, align 8
  %286 = load double, ptr %15, align 8
  %287 = call double @llvm.fmuladd.f64(double 2.400000e+01, double %286, double 2.800000e+01)
  %288 = call double @llvm.fmuladd.f64(double %285, double %287, double 5.000000e+00)
  %289 = load double, ptr %25, align 8
  %290 = fmul double 1.200000e+02, %289
  %291 = load double, ptr %19, align 8
  %292 = fmul double %290, %291
  %293 = fdiv double %288, %292
  store double %293, ptr %24, align 8
  %294 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %295 = load double, ptr %294, align 8
  %296 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %297 = load double, ptr %296, align 8
  %298 = fmul double %295, %297
  store double %298, ptr %8, align 8
  %299 = load double, ptr %17, align 8
  %300 = load double, ptr %8, align 8
  %301 = load double, ptr %20, align 8
  %302 = fneg double %301
  %303 = load double, ptr %21, align 8
  %304 = load double, ptr %8, align 8
  %305 = call double @llvm.fmuladd.f64(double %303, double %304, double %302)
  %306 = call double @llvm.fmuladd.f64(double %300, double %305, double %299)
  %307 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %306, ptr %307, align 8
  %308 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %309 = load double, ptr %308, align 8
  %310 = load double, ptr %22, align 8
  %311 = load double, ptr %8, align 8
  %312 = load double, ptr %23, align 8
  %313 = fneg double %312
  %314 = load double, ptr %8, align 8
  %315 = load double, ptr %24, align 8
  %316 = call double @llvm.fmuladd.f64(double %314, double %315, double %313)
  %317 = call double @llvm.fmuladd.f64(double %311, double %316, double %310)
  %318 = fmul double %309, %317
  %319 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %318, ptr %319, align 8
  %320 = load { double, double }, ptr %4, align 8
  ret { double, double } %320
}

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL15labrd_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #5 {
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
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %24, align 8
  %25 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %25, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.PJconsts, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %29, i32 0, i32 2
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %34 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %33, double 0x3FE921FB54442D18)
  %35 = call double @tan(double noundef %34) #8
  %36 = call double @log(double noundef %35) #8
  %37 = fmul double %31, %36
  store double %37, ptr %8, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.PJconsts, ptr %38, i32 0, i32 27
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %42 = load double, ptr %41, align 8
  %43 = call double @sin(double noundef %42) #8
  %44 = fmul double %40, %43
  store double %44, ptr %23, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.PJconsts, ptr %45, i32 0, i32 27
  %47 = load double, ptr %46, align 8
  %48 = fmul double 5.000000e-01, %47
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %49, i32 0, i32 2
  %51 = load double, ptr %50, align 8
  %52 = fmul double %48, %51
  %53 = load double, ptr %23, align 8
  %54 = fadd double 1.000000e+00, %53
  %55 = load double, ptr %23, align 8
  %56 = fsub double 1.000000e+00, %55
  %57 = fdiv double %54, %56
  %58 = call double @log(double noundef %57) #8
  %59 = fmul double %52, %58
  store double %59, ptr %9, align 8
  %60 = load double, ptr %8, align 8
  %61 = load double, ptr %9, align 8
  %62 = fsub double %60, %61
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %63, i32 0, i32 3
  %65 = load double, ptr %64, align 8
  %66 = fadd double %62, %65
  %67 = call double @exp(double noundef %66) #8
  %68 = call double @atan(double noundef %67) #8
  %69 = fsub double %68, 0x3FE921FB54442D18
  %70 = fmul double 2.000000e+00, %69
  store double %70, ptr %10, align 8
  %71 = load double, ptr %10, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %72, i32 0, i32 1
  %74 = load double, ptr %73, align 8
  %75 = fsub double %71, %74
  store double %75, ptr %15, align 8
  %76 = load double, ptr %10, align 8
  %77 = call double @cos(double noundef %76) #8
  store double %77, ptr %12, align 8
  %78 = load double, ptr %12, align 8
  %79 = load double, ptr %12, align 8
  %80 = fmul double %78, %79
  store double %80, ptr %14, align 8
  %81 = load double, ptr %10, align 8
  %82 = call double @sin(double noundef %81) #8
  store double %82, ptr %11, align 8
  %83 = load double, ptr %11, align 8
  %84 = load double, ptr %11, align 8
  %85 = fmul double %83, %84
  store double %85, ptr %13, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %86, i32 0, i32 2
  %88 = load double, ptr %87, align 8
  %89 = load double, ptr %12, align 8
  %90 = fmul double %88, %89
  store double %90, ptr %18, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %91, i32 0, i32 2
  %93 = load double, ptr %92, align 8
  %94 = fmul double 5.000000e-01, %93
  %95 = load double, ptr %18, align 8
  %96 = fmul double %94, %95
  %97 = load double, ptr %11, align 8
  %98 = fmul double %96, %97
  store double %98, ptr %16, align 8
  %99 = load double, ptr %16, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %100, i32 0, i32 2
  %102 = load double, ptr %101, align 8
  %103 = fmul double %99, %102
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %104, i32 0, i32 2
  %106 = load double, ptr %105, align 8
  %107 = fmul double %103, %106
  %108 = load double, ptr %14, align 8
  %109 = load double, ptr %13, align 8
  %110 = fneg double %109
  %111 = call double @llvm.fmuladd.f64(double 5.000000e+00, double %108, double %110)
  %112 = fmul double %107, %111
  %113 = fdiv double %112, 1.200000e+01
  store double %113, ptr %17, align 8
  %114 = load double, ptr %18, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %115, i32 0, i32 2
  %117 = load double, ptr %116, align 8
  %118 = fmul double %114, %117
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %119, i32 0, i32 2
  %121 = load double, ptr %120, align 8
  %122 = fmul double %118, %121
  store double %122, ptr %20, align 8
  %123 = load double, ptr %20, align 8
  %124 = load double, ptr %14, align 8
  %125 = load double, ptr %13, align 8
  %126 = fsub double %124, %125
  %127 = fmul double %123, %126
  %128 = fdiv double %127, 6.000000e+00
  store double %128, ptr %19, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %129, i32 0, i32 2
  %131 = load double, ptr %130, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %132, i32 0, i32 2
  %134 = load double, ptr %133, align 8
  %135 = fmul double %131, %134
  %136 = load double, ptr %14, align 8
  %137 = fmul double 5.000000e+00, %136
  %138 = load double, ptr %14, align 8
  %139 = load double, ptr %13, align 8
  %140 = load double, ptr %13, align 8
  %141 = load double, ptr %14, align 8
  %142 = call double @llvm.fmuladd.f64(double -1.800000e+01, double %141, double %140)
  %143 = fmul double %139, %142
  %144 = call double @llvm.fmuladd.f64(double %137, double %138, double %143)
  %145 = fmul double %135, %144
  %146 = fdiv double %145, 1.200000e+02
  %147 = load double, ptr %20, align 8
  %148 = fmul double %147, %146
  store double %148, ptr %20, align 8
  %149 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %150 = load double, ptr %149, align 8
  %151 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %152 = load double, ptr %151, align 8
  %153 = fmul double %150, %152
  store double %153, ptr %23, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %154, i32 0, i32 0
  %156 = load double, ptr %155, align 8
  %157 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %158 = load double, ptr %157, align 8
  %159 = fmul double %156, %158
  %160 = load double, ptr %18, align 8
  %161 = load double, ptr %23, align 8
  %162 = load double, ptr %19, align 8
  %163 = load double, ptr %23, align 8
  %164 = load double, ptr %20, align 8
  %165 = call double @llvm.fmuladd.f64(double %163, double %164, double %162)
  %166 = call double @llvm.fmuladd.f64(double %161, double %165, double %160)
  %167 = fmul double %159, %166
  %168 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %167, ptr %168, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %169, i32 0, i32 0
  %171 = load double, ptr %170, align 8
  %172 = load double, ptr %15, align 8
  %173 = load double, ptr %23, align 8
  %174 = load double, ptr %16, align 8
  %175 = load double, ptr %23, align 8
  %176 = load double, ptr %17, align 8
  %177 = call double @llvm.fmuladd.f64(double %175, double %176, double %174)
  %178 = call double @llvm.fmuladd.f64(double %173, double %177, double %172)
  %179 = fmul double %171, %178
  %180 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %179, ptr %180, align 8
  %181 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  %182 = load double, ptr %181, align 8
  %183 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  %184 = load double, ptr %183, align 8
  %185 = fmul double %182, %184
  store double %185, ptr %21, align 8
  %186 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  %187 = load double, ptr %186, align 8
  %188 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  %189 = load double, ptr %188, align 8
  %190 = fmul double %187, %189
  store double %190, ptr %22, align 8
  %191 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  %192 = load double, ptr %191, align 8
  %193 = fmul double 3.000000e+00, %192
  %194 = load double, ptr %22, align 8
  %195 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  %196 = load double, ptr %195, align 8
  %197 = load double, ptr %21, align 8
  %198 = fmul double %196, %197
  %199 = fneg double %198
  %200 = call double @llvm.fmuladd.f64(double %193, double %194, double %199)
  store double %200, ptr %8, align 8
  %201 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  %202 = load double, ptr %201, align 8
  %203 = load double, ptr %22, align 8
  %204 = load double, ptr %21, align 8
  %205 = fmul double 3.000000e+00, %204
  %206 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  %207 = load double, ptr %206, align 8
  %208 = fmul double %205, %207
  %209 = fneg double %208
  %210 = call double @llvm.fmuladd.f64(double %202, double %203, double %209)
  store double %210, ptr %9, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %211, i32 0, i32 4
  %213 = load double, ptr %212, align 8
  %214 = load double, ptr %8, align 8
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %215, i32 0, i32 5
  %217 = load double, ptr %216, align 8
  %218 = load double, ptr %9, align 8
  %219 = fmul double %217, %218
  %220 = call double @llvm.fmuladd.f64(double %213, double %214, double %219)
  %221 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  %222 = load double, ptr %221, align 8
  %223 = fadd double %222, %220
  store double %223, ptr %221, align 8
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %224, i32 0, i32 4
  %226 = load double, ptr %225, align 8
  %227 = load double, ptr %9, align 8
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %228, i32 0, i32 5
  %230 = load double, ptr %229, align 8
  %231 = load double, ptr %8, align 8
  %232 = fmul double %230, %231
  %233 = fneg double %232
  %234 = call double @llvm.fmuladd.f64(double %226, double %227, double %233)
  %235 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  %236 = load double, ptr %235, align 8
  %237 = fadd double %236, %234
  store double %237, ptr %235, align 8
  %238 = load { double, double }, ptr %4, align 8
  ret { double, double } %238
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare double @exp(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
