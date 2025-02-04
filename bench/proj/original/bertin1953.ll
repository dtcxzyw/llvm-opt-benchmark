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
%"struct.(anonymous namespace)::pj_bertin1953" = type { double, double, double, double, double }
%struct.PJ_XY = type { double, double }
%struct.PJ_LP = type { double, double }

@_ZL14des_bertin1953 = internal constant [30 x i8] c"Bertin 1953\0A\09Misc Sph no inv.\00", align 16
@pj_s_bertin1953 = hidden constant ptr @_ZL14des_bertin1953, align 8
@.str = private unnamed_addr constant [11 x i8] c"bertin1953\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_bertin1953(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z39pj_projection_specific_setup_bertin1953P8PJconsts(ptr noundef %7)
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
  store ptr @_ZL14des_bertin1953, ptr %18, align 8
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
define hidden noundef ptr @_Z39pj_projection_specific_setup_bertin1953P8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #6
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %9, i32 noundef 4096)
  store ptr %10, ptr %2, align 8
  br label %40

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.PJconsts, ptr %13, i32 0, i32 11
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.PJconsts, ptr %15, i32 0, i32 62
  store double 0.000000e+00, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 63
  store double 0xBFE7750CB50C6E5B, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.PJconsts, ptr %19, i32 0, i32 63
  %21 = load double, ptr %20, align 8
  %22 = call double @cos(double noundef %21) #7
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"struct.(anonymous namespace)::pj_bertin1953", ptr %23, i32 0, i32 0
  store double %22, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.PJconsts, ptr %25, i32 0, i32 63
  %27 = load double, ptr %26, align 8
  %28 = call double @sin(double noundef %27) #7
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %"struct.(anonymous namespace)::pj_bertin1953", ptr %29, i32 0, i32 1
  store double %28, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %"struct.(anonymous namespace)::pj_bertin1953", ptr %31, i32 0, i32 2
  store double 1.000000e+00, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %"struct.(anonymous namespace)::pj_bertin1953", ptr %33, i32 0, i32 3
  store double 0.000000e+00, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.PJconsts, ptr %35, i32 0, i32 28
  store double 0.000000e+00, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.PJconsts, ptr %37, i32 0, i32 14
  store ptr @_ZL20bertin1953_s_forward5PJ_LPP8PJconsts, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  store ptr %39, ptr %2, align 8
  br label %40

40:                                               ; preds = %11, %8
  %41 = load ptr, ptr %2, align 8
  ret ptr %41
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare double @cos(double noundef) #3

; Function Attrs: nounwind
declare double @sin(double noundef) #3

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL20bertin1953_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
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
  %17 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %17, align 8
  %18 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %18, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.PJconsts, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  store double 1.400000e+00, ptr %8, align 8
  store double 1.200000e+01, ptr %9, align 8
  store double 1.680000e+00, ptr %10, align 8
  %22 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  %24 = fadd double %23, 0xBFD26E40D7653223
  store double %24, ptr %22, align 8
  %25 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  %27 = call double @cos(double noundef %26) #7
  store double %27, ptr %12, align 8
  %28 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = call double @cos(double noundef %29) #7
  %31 = load double, ptr %12, align 8
  %32 = fmul double %30, %31
  store double %32, ptr %13, align 8
  %33 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %34 = load double, ptr %33, align 8
  %35 = call double @sin(double noundef %34) #7
  %36 = load double, ptr %12, align 8
  %37 = fmul double %35, %36
  store double %37, ptr %14, align 8
  %38 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %39 = load double, ptr %38, align 8
  %40 = call double @sin(double noundef %39) #7
  store double %40, ptr %15, align 8
  %41 = load double, ptr %15, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %"struct.(anonymous namespace)::pj_bertin1953", ptr %42, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = load double, ptr %13, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %"struct.(anonymous namespace)::pj_bertin1953", ptr %46, i32 0, i32 1
  %48 = load double, ptr %47, align 8
  %49 = fmul double %45, %48
  %50 = call double @llvm.fmuladd.f64(double %41, double %44, double %49)
  store double %50, ptr %16, align 8
  %51 = load double, ptr %14, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %"struct.(anonymous namespace)::pj_bertin1953", ptr %52, i32 0, i32 2
  %54 = load double, ptr %53, align 8
  %55 = load double, ptr %16, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %"struct.(anonymous namespace)::pj_bertin1953", ptr %56, i32 0, i32 3
  %58 = load double, ptr %57, align 8
  %59 = fmul double %55, %58
  %60 = fneg double %59
  %61 = call double @llvm.fmuladd.f64(double %51, double %54, double %60)
  %62 = load double, ptr %13, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %"struct.(anonymous namespace)::pj_bertin1953", ptr %63, i32 0, i32 0
  %65 = load double, ptr %64, align 8
  %66 = load double, ptr %15, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %"struct.(anonymous namespace)::pj_bertin1953", ptr %67, i32 0, i32 1
  %69 = load double, ptr %68, align 8
  %70 = fmul double %66, %69
  %71 = fneg double %70
  %72 = call double @llvm.fmuladd.f64(double %62, double %65, double %71)
  %73 = call double @atan2(double noundef %61, double noundef %72) #7
  %74 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  store double %73, ptr %74, align 8
  %75 = load double, ptr %16, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %"struct.(anonymous namespace)::pj_bertin1953", ptr %76, i32 0, i32 2
  %78 = load double, ptr %77, align 8
  %79 = load double, ptr %14, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %"struct.(anonymous namespace)::pj_bertin1953", ptr %80, i32 0, i32 3
  %82 = load double, ptr %81, align 8
  %83 = fmul double %79, %82
  %84 = call double @llvm.fmuladd.f64(double %75, double %78, double %83)
  store double %84, ptr %16, align 8
  %85 = load double, ptr %16, align 8
  %86 = call double @asin(double noundef %85) #7
  %87 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  store double %86, ptr %87, align 8
  %88 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %89 = load double, ptr %88, align 8
  %90 = call noundef double @_Z6adjlond(double noundef %89)
  %91 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  store double %90, ptr %91, align 8
  %92 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %93 = load double, ptr %92, align 8
  %94 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %95 = load double, ptr %94, align 8
  %96 = fadd double %93, %95
  %97 = load double, ptr %8, align 8
  %98 = fneg double %97
  %99 = fcmp olt double %96, %98
  br i1 %99, label %100, label %130

100:                                              ; preds = %3
  %101 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %102 = load double, ptr %101, align 8
  %103 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %104 = load double, ptr %103, align 8
  %105 = fsub double %102, %104
  %106 = fadd double %105, 1.600000e+00
  %107 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %108 = load double, ptr %107, align 8
  %109 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %110 = load double, ptr %109, align 8
  %111 = fadd double %108, %110
  %112 = load double, ptr %8, align 8
  %113 = fadd double %111, %112
  %114 = fmul double %106, %113
  %115 = fdiv double %114, 8.000000e+00
  store double %115, ptr %11, align 8
  %116 = load double, ptr %11, align 8
  %117 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %118 = load double, ptr %117, align 8
  %119 = fadd double %118, %116
  store double %119, ptr %117, align 8
  %120 = load double, ptr %11, align 8
  %121 = fmul double 8.000000e-01, %120
  %122 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %123 = load double, ptr %122, align 8
  %124 = fadd double %123, 0x3FF921FB54442D18
  %125 = call double @sin(double noundef %124) #7
  %126 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %127 = load double, ptr %126, align 8
  %128 = fneg double %121
  %129 = call double @llvm.fmuladd.f64(double %128, double %125, double %127)
  store double %129, ptr %126, align 8
  br label %130

130:                                              ; preds = %100, %3
  %131 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %132 = load double, ptr %131, align 8
  %133 = call double @cos(double noundef %132) #7
  store double %133, ptr %12, align 8
  %134 = load double, ptr %12, align 8
  %135 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %136 = load double, ptr %135, align 8
  %137 = fdiv double %136, 2.000000e+00
  %138 = call double @cos(double noundef %137) #7
  %139 = call double @llvm.fmuladd.f64(double %134, double %138, double 1.000000e+00)
  %140 = fdiv double 2.000000e+00, %139
  %141 = call double @sqrt(double noundef %140) #7
  store double %141, ptr %11, align 8
  %142 = load double, ptr %10, align 8
  %143 = load double, ptr %11, align 8
  %144 = fmul double %142, %143
  %145 = load double, ptr %12, align 8
  %146 = fmul double %144, %145
  %147 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %148 = load double, ptr %147, align 8
  %149 = fdiv double %148, 2.000000e+00
  %150 = call double @sin(double noundef %149) #7
  %151 = fmul double %146, %150
  %152 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %151, ptr %152, align 8
  %153 = load double, ptr %11, align 8
  %154 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %155 = load double, ptr %154, align 8
  %156 = call double @sin(double noundef %155) #7
  %157 = fmul double %153, %156
  %158 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %157, ptr %158, align 8
  %159 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %160 = load double, ptr %159, align 8
  %161 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %162 = load double, ptr %161, align 8
  %163 = fmul double %160, %162
  %164 = call double @cos(double noundef %163) #7
  %165 = fsub double 1.000000e+00, %164
  %166 = load double, ptr %9, align 8
  %167 = fdiv double %165, %166
  store double %167, ptr %11, align 8
  %168 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  %169 = load double, ptr %168, align 8
  %170 = fcmp olt double %169, 0.000000e+00
  br i1 %170, label %171, label %177

171:                                              ; preds = %130
  %172 = load double, ptr %11, align 8
  %173 = fadd double 1.000000e+00, %172
  %174 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  %175 = load double, ptr %174, align 8
  %176 = fmul double %175, %173
  store double %176, ptr %174, align 8
  br label %177

177:                                              ; preds = %171, %130
  %178 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  %179 = load double, ptr %178, align 8
  %180 = fcmp ogt double %179, 0.000000e+00
  br i1 %180, label %181, label %193

181:                                              ; preds = %177
  %182 = load double, ptr %11, align 8
  %183 = fdiv double %182, 1.500000e+00
  %184 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  %185 = load double, ptr %184, align 8
  %186 = fmul double %183, %185
  %187 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  %188 = load double, ptr %187, align 8
  %189 = call double @llvm.fmuladd.f64(double %186, double %188, double 1.000000e+00)
  %190 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  %191 = load double, ptr %190, align 8
  %192 = fmul double %191, %189
  store double %192, ptr %190, align 8
  br label %193

193:                                              ; preds = %181, %177
  %194 = load { double, double }, ptr %4, align 8
  ret { double, double } %194
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #3

; Function Attrs: nounwind
declare double @asin(double noundef) #3

declare noundef double @_Z6adjlond(double noundef) #1

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
