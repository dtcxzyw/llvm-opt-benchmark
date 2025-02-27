target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PJconsts = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, double, double, double, double, double, double, double, double, i32, [7 x double], i32, ptr, ptr, double, double, i32, [4 x i8], %"class.std::shared_ptr", i8, double, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, %"class.std::vector", i32, %"class.std::vector.3", i32, i8, i8, i8, ptr }
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z39pj_projection_specific_setup_bertin1953P8PJconsts(ptr noundef %7)
  store ptr %8, ptr %2, align 8
  br label %26

9:                                                ; preds = %1
  %10 = call noundef ptr @_Z6pj_newv()
  store ptr %10, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  br label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.PJconsts, ptr %15, i32 0, i32 1
  store ptr @.str, ptr %16, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PJconsts, ptr %17, i32 0, i32 2
  store ptr @_ZL14des_bertin1953, ptr %18, align 8, !tbaa !37
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PJconsts, ptr %19, i32 0, i32 47
  store i32 1, ptr %20, align 8, !tbaa !38
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.PJconsts, ptr %21, i32 0, i32 52
  store i32 4, ptr %22, align 4, !tbaa !39
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.PJconsts, ptr %23, i32 0, i32 53
  store i32 1, ptr %24, align 8, !tbaa !40
  %25 = load ptr, ptr %3, align 8, !tbaa !3
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
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #8
  store ptr %6, ptr %4, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %10, i32 noundef 4096)
  store ptr %11, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !41
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.PJconsts, ptr %14, i32 0, i32 11
  store ptr %13, ptr %15, align 8, !tbaa !43
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.PJconsts, ptr %16, i32 0, i32 60
  store double 0.000000e+00, ptr %17, align 8, !tbaa !44
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.PJconsts, ptr %18, i32 0, i32 61
  store double 0xBFE7750CB50C6E5B, ptr %19, align 8, !tbaa !45
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.PJconsts, ptr %20, i32 0, i32 61
  %22 = load double, ptr %21, align 8, !tbaa !45
  %23 = call double @cos(double noundef %22) #7, !tbaa !46
  %24 = load ptr, ptr %4, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_bertin1953", ptr %24, i32 0, i32 0
  store double %23, ptr %25, align 8, !tbaa !47
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.PJconsts, ptr %26, i32 0, i32 61
  %28 = load double, ptr %27, align 8, !tbaa !45
  %29 = call double @sin(double noundef %28) #7, !tbaa !46
  %30 = load ptr, ptr %4, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_bertin1953", ptr %30, i32 0, i32 1
  store double %29, ptr %31, align 8, !tbaa !49
  %32 = load ptr, ptr %4, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_bertin1953", ptr %32, i32 0, i32 2
  store double 1.000000e+00, ptr %33, align 8, !tbaa !50
  %34 = load ptr, ptr %4, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_bertin1953", ptr %34, i32 0, i32 3
  store double 0.000000e+00, ptr %35, align 8, !tbaa !51
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.PJconsts, ptr %36, i32 0, i32 27
  store double 0.000000e+00, ptr %37, align 8, !tbaa !52
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.PJconsts, ptr %38, i32 0, i32 13
  store ptr @_ZL20bertin1953_s_forward5PJ_LPP8PJconsts, ptr %39, align 8, !tbaa !53
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %40, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %42 = load ptr, ptr %2, align 8
  ret ptr %42
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare double @cos(double noundef) #4

; Function Attrs: nounwind
declare double @sin(double noundef) #4

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
  %17 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %18, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PJconsts, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  store ptr %21, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store double 1.400000e+00, ptr %8, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store double 1.200000e+01, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store double 1.680000e+00, ptr %10, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %22 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %23 = load double, ptr %22, align 8, !tbaa !55
  %24 = fadd double %23, 0xBFD26E40D7653223
  store double %24, ptr %22, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %26 = load double, ptr %25, align 8, !tbaa !57
  %27 = call double @cos(double noundef %26) #7, !tbaa !46
  store double %27, ptr %12, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %29 = load double, ptr %28, align 8, !tbaa !55
  %30 = call double @cos(double noundef %29) #7, !tbaa !46
  %31 = load double, ptr %12, align 8, !tbaa !54
  %32 = fmul double %30, %31
  store double %32, ptr %13, align 8, !tbaa !54
  %33 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %34 = load double, ptr %33, align 8, !tbaa !55
  %35 = call double @sin(double noundef %34) #7, !tbaa !46
  %36 = load double, ptr %12, align 8, !tbaa !54
  %37 = fmul double %35, %36
  store double %37, ptr %14, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %39 = load double, ptr %38, align 8, !tbaa !57
  %40 = call double @sin(double noundef %39) #7, !tbaa !46
  store double %40, ptr %15, align 8, !tbaa !54
  %41 = load double, ptr %15, align 8, !tbaa !54
  %42 = load ptr, ptr %7, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_bertin1953", ptr %42, i32 0, i32 0
  %44 = load double, ptr %43, align 8, !tbaa !47
  %45 = load double, ptr %13, align 8, !tbaa !54
  %46 = load ptr, ptr %7, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_bertin1953", ptr %46, i32 0, i32 1
  %48 = load double, ptr %47, align 8, !tbaa !49
  %49 = fmul double %45, %48
  %50 = call double @llvm.fmuladd.f64(double %41, double %44, double %49)
  store double %50, ptr %16, align 8, !tbaa !54
  %51 = load double, ptr %14, align 8, !tbaa !54
  %52 = load ptr, ptr %7, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_bertin1953", ptr %52, i32 0, i32 2
  %54 = load double, ptr %53, align 8, !tbaa !50
  %55 = load double, ptr %16, align 8, !tbaa !54
  %56 = load ptr, ptr %7, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_bertin1953", ptr %56, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !51
  %59 = fmul double %55, %58
  %60 = fneg double %59
  %61 = call double @llvm.fmuladd.f64(double %51, double %54, double %60)
  %62 = load double, ptr %13, align 8, !tbaa !54
  %63 = load ptr, ptr %7, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_bertin1953", ptr %63, i32 0, i32 0
  %65 = load double, ptr %64, align 8, !tbaa !47
  %66 = load double, ptr %15, align 8, !tbaa !54
  %67 = load ptr, ptr %7, align 8, !tbaa !41
  %68 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_bertin1953", ptr %67, i32 0, i32 1
  %69 = load double, ptr %68, align 8, !tbaa !49
  %70 = fmul double %66, %69
  %71 = fneg double %70
  %72 = call double @llvm.fmuladd.f64(double %62, double %65, double %71)
  %73 = call double @atan2(double noundef %61, double noundef %72) #7, !tbaa !46
  %74 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  store double %73, ptr %74, align 8, !tbaa !55
  %75 = load double, ptr %16, align 8, !tbaa !54
  %76 = load ptr, ptr %7, align 8, !tbaa !41
  %77 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_bertin1953", ptr %76, i32 0, i32 2
  %78 = load double, ptr %77, align 8, !tbaa !50
  %79 = load double, ptr %14, align 8, !tbaa !54
  %80 = load ptr, ptr %7, align 8, !tbaa !41
  %81 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_bertin1953", ptr %80, i32 0, i32 3
  %82 = load double, ptr %81, align 8, !tbaa !51
  %83 = fmul double %79, %82
  %84 = call double @llvm.fmuladd.f64(double %75, double %78, double %83)
  store double %84, ptr %16, align 8, !tbaa !54
  %85 = load double, ptr %16, align 8, !tbaa !54
  %86 = call double @asin(double noundef %85) #7, !tbaa !46
  %87 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  store double %86, ptr %87, align 8, !tbaa !57
  %88 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %89 = load double, ptr %88, align 8, !tbaa !55
  %90 = call noundef double @_Z6adjlond(double noundef %89)
  %91 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  store double %90, ptr %91, align 8, !tbaa !55
  %92 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %93 = load double, ptr %92, align 8, !tbaa !55
  %94 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %95 = load double, ptr %94, align 8, !tbaa !57
  %96 = fadd double %93, %95
  %97 = load double, ptr %8, align 8, !tbaa !54
  %98 = fneg double %97
  %99 = fcmp olt double %96, %98
  br i1 %99, label %100, label %130

100:                                              ; preds = %3
  %101 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %102 = load double, ptr %101, align 8, !tbaa !55
  %103 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %104 = load double, ptr %103, align 8, !tbaa !57
  %105 = fsub double %102, %104
  %106 = fadd double %105, 1.600000e+00
  %107 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %108 = load double, ptr %107, align 8, !tbaa !55
  %109 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %110 = load double, ptr %109, align 8, !tbaa !57
  %111 = fadd double %108, %110
  %112 = load double, ptr %8, align 8, !tbaa !54
  %113 = fadd double %111, %112
  %114 = fmul double %106, %113
  %115 = fdiv double %114, 8.000000e+00
  store double %115, ptr %11, align 8, !tbaa !54
  %116 = load double, ptr %11, align 8, !tbaa !54
  %117 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %118 = load double, ptr %117, align 8, !tbaa !55
  %119 = fadd double %118, %116
  store double %119, ptr %117, align 8, !tbaa !55
  %120 = load double, ptr %11, align 8, !tbaa !54
  %121 = fmul double 8.000000e-01, %120
  %122 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %123 = load double, ptr %122, align 8, !tbaa !57
  %124 = fadd double %123, 0x3FF921FB54442D18
  %125 = call double @sin(double noundef %124) #7, !tbaa !46
  %126 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %127 = load double, ptr %126, align 8, !tbaa !57
  %128 = fneg double %121
  %129 = call double @llvm.fmuladd.f64(double %128, double %125, double %127)
  store double %129, ptr %126, align 8, !tbaa !57
  br label %130

130:                                              ; preds = %100, %3
  %131 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %132 = load double, ptr %131, align 8, !tbaa !57
  %133 = call double @cos(double noundef %132) #7, !tbaa !46
  store double %133, ptr %12, align 8, !tbaa !54
  %134 = load double, ptr %12, align 8, !tbaa !54
  %135 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %136 = load double, ptr %135, align 8, !tbaa !55
  %137 = fdiv double %136, 2.000000e+00
  %138 = call double @cos(double noundef %137) #7, !tbaa !46
  %139 = call double @llvm.fmuladd.f64(double %134, double %138, double 1.000000e+00)
  %140 = fdiv double 2.000000e+00, %139
  %141 = call double @sqrt(double noundef %140) #7, !tbaa !46
  store double %141, ptr %11, align 8, !tbaa !54
  %142 = load double, ptr %10, align 8, !tbaa !54
  %143 = load double, ptr %11, align 8, !tbaa !54
  %144 = fmul double %142, %143
  %145 = load double, ptr %12, align 8, !tbaa !54
  %146 = fmul double %144, %145
  %147 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %148 = load double, ptr %147, align 8, !tbaa !55
  %149 = fdiv double %148, 2.000000e+00
  %150 = call double @sin(double noundef %149) #7, !tbaa !46
  %151 = fmul double %146, %150
  %152 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %151, ptr %152, align 8, !tbaa !58
  %153 = load double, ptr %11, align 8, !tbaa !54
  %154 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %155 = load double, ptr %154, align 8, !tbaa !57
  %156 = call double @sin(double noundef %155) #7, !tbaa !46
  %157 = fmul double %153, %156
  %158 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %157, ptr %158, align 8, !tbaa !60
  %159 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %160 = load double, ptr %159, align 8, !tbaa !55
  %161 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %162 = load double, ptr %161, align 8, !tbaa !57
  %163 = fmul double %160, %162
  %164 = call double @cos(double noundef %163) #7, !tbaa !46
  %165 = fsub double 1.000000e+00, %164
  %166 = load double, ptr %9, align 8, !tbaa !54
  %167 = fdiv double %165, %166
  store double %167, ptr %11, align 8, !tbaa !54
  %168 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  %169 = load double, ptr %168, align 8, !tbaa !60
  %170 = fcmp olt double %169, 0.000000e+00
  br i1 %170, label %171, label %177

171:                                              ; preds = %130
  %172 = load double, ptr %11, align 8, !tbaa !54
  %173 = fadd double 1.000000e+00, %172
  %174 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  %175 = load double, ptr %174, align 8, !tbaa !58
  %176 = fmul double %175, %173
  store double %176, ptr %174, align 8, !tbaa !58
  br label %177

177:                                              ; preds = %171, %130
  %178 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  %179 = load double, ptr %178, align 8, !tbaa !60
  %180 = fcmp ogt double %179, 0.000000e+00
  br i1 %180, label %181, label %193

181:                                              ; preds = %177
  %182 = load double, ptr %11, align 8, !tbaa !54
  %183 = fdiv double %182, 1.500000e+00
  %184 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  %185 = load double, ptr %184, align 8, !tbaa !58
  %186 = fmul double %183, %185
  %187 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  %188 = load double, ptr %187, align 8, !tbaa !58
  %189 = call double @llvm.fmuladd.f64(double %186, double %188, double 1.000000e+00)
  %190 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  %191 = load double, ptr %190, align 8, !tbaa !60
  %192 = fmul double %191, %189
  store double %192, ptr %190, align 8, !tbaa !60
  br label %193

193:                                              ; preds = %181, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %194 = load { double, double }, ptr %4, align 8
  ret { double, double } %194
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #4

; Function Attrs: nounwind
declare double @asin(double noundef) #4

declare noundef double @_Z6adjlond(double noundef) #1

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8PJconsts", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !11, i64 8}
!9 = !{!"_ZTS8PJconsts", !10, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !11, i64 32, !4, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !13, i64 80, !5, i64 88, !14, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !15, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !15, i64 304, !15, i64 312, !15, i64 320, !15, i64 328, !15, i64 336, !14, i64 344, !14, i64 348, !14, i64 352, !14, i64 356, !14, i64 360, !14, i64 364, !14, i64 368, !14, i64 372, !14, i64 376, !16, i64 380, !16, i64 384, !4, i64 392, !4, i64 400, !4, i64 408, !4, i64 416, !4, i64 424, !4, i64 432, !15, i64 440, !15, i64 448, !15, i64 456, !15, i64 464, !15, i64 472, !15, i64 480, !15, i64 488, !15, i64 496, !15, i64 504, !15, i64 512, !15, i64 520, !14, i64 528, !6, i64 536, !14, i64 592, !5, i64 600, !5, i64 608, !15, i64 616, !15, i64 624, !14, i64 632, !6, i64 636, !17, i64 640, !22, i64 656, !15, i64 664, !22, i64 672, !23, i64 680, !23, i64 712, !23, i64 744, !22, i64 776, !26, i64 784, !31, i64 808, !32, i64 816, !14, i64 840, !22, i64 844, !22, i64 845, !22, i64 846, !4, i64 848}
!10 = !{!"p1 _ZTS6pj_ctx", !5, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!"p1 _ZTS8ARG_list", !5, i64 0}
!13 = !{!"p1 _ZTS13geod_geodesic", !5, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"double", !6, i64 0}
!16 = !{!"_ZTS11pj_io_units", !6, i64 0}
!17 = !{!"_ZTSSt10shared_ptrIN5osgeo4proj4util10BaseObjectEE", !18, i64 0}
!18 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0, !20, i64 8}
!19 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !5, i64 0}
!20 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0}
!21 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!22 = !{!"bool", !6, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !25, i64 8, !6, i64 16}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!"_ZTSSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTSN5osgeo4proj9operation15GridDescriptionE", !5, i64 0}
!31 = !{!"_ZTS7PJ_TYPE", !6, i64 0}
!32 = !{!"_ZTSSt6vectorI16PJCoordOperationSaIS0_EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseI16PJCoordOperationSaIS0_EE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 _ZTS16PJCoordOperation", !5, i64 0}
!37 = !{!9, !11, i64 16}
!38 = !{!9, !14, i64 360}
!39 = !{!9, !16, i64 380}
!40 = !{!9, !16, i64 384}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN12_GLOBAL__N_113pj_bertin1953E", !5, i64 0}
!43 = !{!9, !5, i64 88}
!44 = !{!9, !15, i64 440}
!45 = !{!9, !15, i64 448}
!46 = !{!14, !14, i64 0}
!47 = !{!48, !15, i64 0}
!48 = !{!"_ZTSN12_GLOBAL__N_113pj_bertin1953E", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32}
!49 = !{!48, !15, i64 8}
!50 = !{!48, !15, i64 16}
!51 = !{!48, !15, i64 24}
!52 = !{!9, !15, i64 216}
!53 = !{!9, !5, i64 104}
!54 = !{!15, !15, i64 0}
!55 = !{!56, !15, i64 0}
!56 = !{!"_ZTS5PJ_LP", !15, i64 0, !15, i64 8}
!57 = !{!56, !15, i64 8}
!58 = !{!59, !15, i64 0}
!59 = !{!"_ZTS5PJ_XY", !15, i64 0, !15, i64 8}
!60 = !{!59, !15, i64 8}
