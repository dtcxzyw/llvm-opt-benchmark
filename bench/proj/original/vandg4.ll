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
%struct.PJ_XY = type { double, double }
%struct.PJ_LP = type { double, double }

@_ZL10des_vandg4 = internal constant [37 x i8] c"van der Grinten IV\0A\09Misc Sph, no inv\00", align 16
@pj_s_vandg4 = hidden constant ptr @_ZL10des_vandg4, align 8
@.str = private unnamed_addr constant [7 x i8] c"vandg4\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_vandg4(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z35pj_projection_specific_setup_vandg4P8PJconsts(ptr noundef %7)
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
  store ptr @_ZL10des_vandg4, ptr %18, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_Z35pj_projection_specific_setup_vandg4P8PJconsts(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PJconsts, ptr %3, i32 0, i32 28
  store double 0.000000e+00, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.PJconsts, ptr %5, i32 0, i32 14
  store ptr @_ZL16vandg4_s_forward5PJ_LPP8PJconsts, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  ret ptr %7
}

declare noundef ptr @_Z6pj_newv() #2

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL16vandg4_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #1 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
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
  %18 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = call double @llvm.fabs.f64(double %19)
  %21 = fcmp olt double %20, 1.000000e-10
  br i1 %21, label %22, label %27

22:                                               ; preds = %3
  %23 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %24, ptr %25, align 8
  %26 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double 0.000000e+00, ptr %26, align 8
  br label %171

27:                                               ; preds = %3
  %28 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = call double @llvm.fabs.f64(double %29)
  %31 = fcmp olt double %30, 1.000000e-10
  br i1 %31, label %39, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %34 = load double, ptr %33, align 8
  %35 = call double @llvm.fabs.f64(double %34)
  %36 = fsub double %35, 0x3FF921FB54442D18
  %37 = call double @llvm.fabs.f64(double %36)
  %38 = fcmp olt double %37, 1.000000e-10
  br i1 %38, label %39, label %44

39:                                               ; preds = %32, %27
  %40 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double 0.000000e+00, ptr %40, align 8
  %41 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %42, ptr %43, align 8
  br label %170

44:                                               ; preds = %32
  %45 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %46 = load double, ptr %45, align 8
  %47 = fmul double 0x3FE45F306DC9C883, %46
  %48 = call double @llvm.fabs.f64(double %47)
  store double %48, ptr %9, align 8
  %49 = load double, ptr %9, align 8
  %50 = load double, ptr %9, align 8
  %51 = fmul double %49, %50
  store double %51, ptr %12, align 8
  %52 = load double, ptr %9, align 8
  %53 = load double, ptr %9, align 8
  %54 = load double, ptr %12, align 8
  %55 = fadd double 2.000000e+00, %54
  %56 = fneg double %53
  %57 = call double @llvm.fmuladd.f64(double %56, double %55, double 8.000000e+00)
  %58 = call double @llvm.fmuladd.f64(double %52, double %57, double -5.000000e+00)
  %59 = fmul double 5.000000e-01, %58
  %60 = load double, ptr %12, align 8
  %61 = load double, ptr %9, align 8
  %62 = fsub double %61, 1.000000e+00
  %63 = fmul double %60, %62
  %64 = fdiv double %59, %63
  store double %64, ptr %10, align 8
  %65 = load double, ptr %10, align 8
  %66 = load double, ptr %10, align 8
  %67 = fmul double %65, %66
  store double %67, ptr %13, align 8
  %68 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %69 = load double, ptr %68, align 8
  %70 = fmul double 0x3FE45F306DC9C883, %69
  store double %70, ptr %14, align 8
  %71 = load double, ptr %14, align 8
  %72 = load double, ptr %14, align 8
  %73 = fdiv double 1.000000e+00, %72
  %74 = fadd double %71, %73
  store double %74, ptr %14, align 8
  %75 = load double, ptr %14, align 8
  %76 = load double, ptr %14, align 8
  %77 = call double @llvm.fmuladd.f64(double %75, double %76, double -4.000000e+00)
  %78 = call double @sqrt(double noundef %77) #6
  store double %78, ptr %14, align 8
  %79 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %80 = load double, ptr %79, align 8
  %81 = call double @llvm.fabs.f64(double %80)
  %82 = fsub double %81, 0x3FF921FB54442D18
  %83 = fcmp olt double %82, 0.000000e+00
  br i1 %83, label %84, label %87

84:                                               ; preds = %44
  %85 = load double, ptr %14, align 8
  %86 = fneg double %85
  store double %86, ptr %14, align 8
  br label %87

87:                                               ; preds = %84, %44
  %88 = load double, ptr %14, align 8
  %89 = load double, ptr %14, align 8
  %90 = fmul double %88, %89
  store double %90, ptr %15, align 8
  %91 = load double, ptr %9, align 8
  %92 = load double, ptr %10, align 8
  %93 = fadd double %91, %92
  store double %93, ptr %7, align 8
  %94 = load double, ptr %7, align 8
  %95 = load double, ptr %7, align 8
  %96 = fmul double %95, %94
  store double %96, ptr %7, align 8
  %97 = load double, ptr %9, align 8
  %98 = load double, ptr %10, align 8
  %99 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %98, double %97)
  store double %99, ptr %8, align 8
  %100 = load double, ptr %7, align 8
  %101 = load double, ptr %12, align 8
  %102 = load double, ptr %13, align 8
  %103 = load double, ptr %15, align 8
  %104 = call double @llvm.fmuladd.f64(double %102, double %103, double %101)
  %105 = fsub double %104, 1.000000e+00
  %106 = load double, ptr %12, align 8
  %107 = fsub double 1.000000e+00, %106
  %108 = load double, ptr %12, align 8
  %109 = load double, ptr %8, align 8
  %110 = load double, ptr %8, align 8
  %111 = load double, ptr %13, align 8
  %112 = fmul double 4.000000e+00, %111
  %113 = call double @llvm.fmuladd.f64(double %109, double %110, double %112)
  %114 = load double, ptr %13, align 8
  %115 = load double, ptr %9, align 8
  %116 = fmul double 1.200000e+01, %115
  %117 = load double, ptr %10, align 8
  %118 = load double, ptr %13, align 8
  %119 = fmul double 4.000000e+00, %118
  %120 = call double @llvm.fmuladd.f64(double %116, double %117, double %119)
  %121 = fmul double %114, %120
  %122 = call double @llvm.fmuladd.f64(double %108, double %113, double %121)
  %123 = fmul double %107, %122
  %124 = call double @llvm.fmuladd.f64(double %100, double %105, double %123)
  store double %124, ptr %11, align 8
  %125 = load double, ptr %14, align 8
  %126 = load double, ptr %7, align 8
  %127 = load double, ptr %13, align 8
  %128 = fadd double %126, %127
  %129 = fsub double %128, 1.000000e+00
  %130 = load double, ptr %11, align 8
  %131 = call double @sqrt(double noundef %130) #6
  %132 = fmul double 2.000000e+00, %131
  %133 = call double @llvm.fmuladd.f64(double %125, double %129, double %132)
  %134 = load double, ptr %7, align 8
  %135 = load double, ptr %15, align 8
  %136 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %134, double %135)
  %137 = fdiv double %133, %136
  store double %137, ptr %7, align 8
  %138 = load double, ptr %7, align 8
  %139 = fmul double 0x3FF921FB54442D18, %138
  %140 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %139, ptr %140, align 8
  %141 = load double, ptr %14, align 8
  %142 = load double, ptr %7, align 8
  %143 = call double @llvm.fabs.f64(double %142)
  %144 = call double @llvm.fmuladd.f64(double %141, double %143, double 1.000000e+00)
  %145 = load double, ptr %7, align 8
  %146 = load double, ptr %7, align 8
  %147 = fneg double %145
  %148 = call double @llvm.fmuladd.f64(double %147, double %146, double %144)
  %149 = call double @sqrt(double noundef %148) #6
  %150 = fmul double 0x3FF921FB54442D18, %149
  %151 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %150, ptr %151, align 8
  %152 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %153 = load double, ptr %152, align 8
  %154 = fcmp olt double %153, 0.000000e+00
  br i1 %154, label %155, label %160

155:                                              ; preds = %87
  %156 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  %157 = load double, ptr %156, align 8
  %158 = fneg double %157
  %159 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %158, ptr %159, align 8
  br label %160

160:                                              ; preds = %155, %87
  %161 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %162 = load double, ptr %161, align 8
  %163 = fcmp olt double %162, 0.000000e+00
  br i1 %163, label %164, label %169

164:                                              ; preds = %160
  %165 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  %166 = load double, ptr %165, align 8
  %167 = fneg double %166
  %168 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %167, ptr %168, align 8
  br label %169

169:                                              ; preds = %164, %160
  br label %170

170:                                              ; preds = %169, %39
  br label %171

171:                                              ; preds = %170, %22
  %172 = load { double, double }, ptr %4, align 8
  ret { double, double } %172
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind
declare double @sqrt(double noundef) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
