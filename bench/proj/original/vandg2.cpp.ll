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
%"struct.(anonymous namespace)::pj_vandg2" = type { i32 }
%struct.PJ_XY = type { double, double }
%struct.PJ_LP = type { double, double }

@_ZL10des_vandg2 = internal constant [37 x i8] c"van der Grinten II\0A\09Misc Sph, no inv\00", align 16
@pj_s_vandg2 = hidden constant ptr @_ZL10des_vandg2, align 8
@.str = private unnamed_addr constant [7 x i8] c"vandg2\00", align 1
@_ZL10des_vandg3 = internal constant [38 x i8] c"van der Grinten III\0A\09Misc Sph, no inv\00", align 16
@pj_s_vandg3 = hidden constant ptr @_ZL10des_vandg3, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"vandg3\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_vandg2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z35pj_projection_specific_setup_vandg2P8PJconsts(ptr noundef %7)
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
  store ptr @_ZL10des_vandg2, ptr %18, align 8
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
define hidden noundef ptr @_Z35pj_projection_specific_setup_vandg2P8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 4) #7
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %9, i32 noundef 4096)
  store ptr %10, ptr %2, align 8
  br label %20

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.PJconsts, ptr %13, i32 0, i32 11
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.(anonymous namespace)::pj_vandg2", ptr %15, i32 0, i32 0
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 14
  store ptr @_ZL16vandg2_s_forward5PJ_LPP8PJconsts, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  store ptr %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %11, %8
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL16vandg2_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #3 {
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
  %19 = fmul double 0x3FE45F306DC9C883, %18
  %20 = call double @llvm.fabs.f64(double %19)
  store double %20, ptr %10, align 8
  %21 = load double, ptr %10, align 8
  %22 = load double, ptr %10, align 8
  %23 = fneg double %21
  %24 = call double @llvm.fmuladd.f64(double %23, double %22, double 1.000000e+00)
  store double %24, ptr %11, align 8
  %25 = load double, ptr %11, align 8
  %26 = fcmp olt double %25, 0.000000e+00
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  store double 0.000000e+00, ptr %11, align 8
  br label %31

28:                                               ; preds = %3
  %29 = load double, ptr %11, align 8
  %30 = call double @sqrt(double noundef %29) #8
  store double %30, ptr %11, align 8
  br label %31

31:                                               ; preds = %28, %27
  %32 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  %34 = call double @llvm.fabs.f64(double %33)
  %35 = fcmp olt double %34, 1.000000e-10
  br i1 %35, label %36, label %53

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double 0.000000e+00, ptr %37, align 8
  %38 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %39 = load double, ptr %38, align 8
  %40 = fcmp olt double %39, 0.000000e+00
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load double, ptr %10, align 8
  %43 = fneg double %42
  br label %46

44:                                               ; preds = %36
  %45 = load double, ptr %10, align 8
  br label %46

46:                                               ; preds = %44, %41
  %47 = phi double [ %43, %41 ], [ %45, %44 ]
  %48 = fmul double 0x400921FB54442D18, %47
  %49 = load double, ptr %11, align 8
  %50 = fadd double 1.000000e+00, %49
  %51 = fdiv double %48, %50
  %52 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %51, ptr %52, align 8
  br label %140

53:                                               ; preds = %31
  %54 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %55 = load double, ptr %54, align 8
  %56 = fdiv double 0x400921FB54442D18, %55
  %57 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %58 = load double, ptr %57, align 8
  %59 = fdiv double %58, 0x400921FB54442D18
  %60 = fsub double %56, %59
  %61 = call double @llvm.fabs.f64(double %60)
  %62 = fmul double 5.000000e-01, %61
  store double %62, ptr %9, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %"struct.(anonymous namespace)::pj_vandg2", ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %87

67:                                               ; preds = %53
  %68 = load double, ptr %10, align 8
  %69 = load double, ptr %11, align 8
  %70 = fadd double 1.000000e+00, %69
  %71 = fdiv double %68, %70
  store double %71, ptr %8, align 8
  %72 = load double, ptr %9, align 8
  %73 = load double, ptr %9, align 8
  %74 = call double @llvm.fmuladd.f64(double %72, double %73, double 1.000000e+00)
  %75 = load double, ptr %8, align 8
  %76 = load double, ptr %8, align 8
  %77 = fneg double %75
  %78 = call double @llvm.fmuladd.f64(double %77, double %76, double %74)
  %79 = call double @sqrt(double noundef %78) #8
  %80 = load double, ptr %9, align 8
  %81 = fsub double %79, %80
  %82 = fmul double 0x400921FB54442D18, %81
  %83 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %82, ptr %83, align 8
  %84 = load double, ptr %8, align 8
  %85 = fmul double 0x400921FB54442D18, %84
  %86 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %85, ptr %86, align 8
  br label %121

87:                                               ; preds = %53
  %88 = load double, ptr %11, align 8
  %89 = load double, ptr %9, align 8
  %90 = load double, ptr %9, align 8
  %91 = call double @llvm.fmuladd.f64(double %89, double %90, double 1.000000e+00)
  %92 = call double @sqrt(double noundef %91) #8
  %93 = load double, ptr %9, align 8
  %94 = load double, ptr %11, align 8
  %95 = fmul double %93, %94
  %96 = load double, ptr %11, align 8
  %97 = fmul double %95, %96
  %98 = fneg double %97
  %99 = call double @llvm.fmuladd.f64(double %88, double %92, double %98)
  %100 = load double, ptr %9, align 8
  %101 = load double, ptr %9, align 8
  %102 = fmul double %100, %101
  %103 = load double, ptr %10, align 8
  %104 = fmul double %102, %103
  %105 = load double, ptr %10, align 8
  %106 = call double @llvm.fmuladd.f64(double %104, double %105, double 1.000000e+00)
  %107 = fdiv double %99, %106
  store double %107, ptr %8, align 8
  %108 = load double, ptr %8, align 8
  %109 = fmul double 0x400921FB54442D18, %108
  %110 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %109, ptr %110, align 8
  %111 = load double, ptr %8, align 8
  %112 = load double, ptr %8, align 8
  %113 = load double, ptr %9, align 8
  %114 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %113, double %112)
  %115 = fneg double %111
  %116 = call double @llvm.fmuladd.f64(double %115, double %114, double 1.000000e+00)
  %117 = fadd double %116, 1.000000e-10
  %118 = call double @sqrt(double noundef %117) #8
  %119 = fmul double 0x400921FB54442D18, %118
  %120 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %119, ptr %120, align 8
  br label %121

121:                                              ; preds = %87, %67
  %122 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %123 = load double, ptr %122, align 8
  %124 = fcmp olt double %123, 0.000000e+00
  br i1 %124, label %125, label %130

125:                                              ; preds = %121
  %126 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  %127 = load double, ptr %126, align 8
  %128 = fneg double %127
  %129 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %128, ptr %129, align 8
  br label %130

130:                                              ; preds = %125, %121
  %131 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %132 = load double, ptr %131, align 8
  %133 = fcmp olt double %132, 0.000000e+00
  br i1 %133, label %134, label %139

134:                                              ; preds = %130
  %135 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  %136 = load double, ptr %135, align 8
  %137 = fneg double %136
  %138 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %137, ptr %138, align 8
  br label %139

139:                                              ; preds = %134, %130
  br label %140

140:                                              ; preds = %139, %46
  %141 = load { double, double }, ptr %4, align 8
  ret { double, double } %141
}

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_vandg3(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z35pj_projection_specific_setup_vandg3P8PJconsts(ptr noundef %7)
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
  store ptr @.str.1, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 2
  store ptr @_ZL10des_vandg3, ptr %18, align 8
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
define hidden noundef ptr @_Z35pj_projection_specific_setup_vandg3P8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 4) #7
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %9, i32 noundef 4096)
  store ptr %10, ptr %2, align 8
  br label %22

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.PJconsts, ptr %13, i32 0, i32 11
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.(anonymous namespace)::pj_vandg2", ptr %15, i32 0, i32 0
  store i32 1, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 28
  store double 0.000000e+00, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.PJconsts, ptr %19, i32 0, i32 14
  store ptr @_ZL16vandg2_s_forward5PJ_LPP8PJconsts, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %11, %8
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind
declare double @sqrt(double noundef) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
