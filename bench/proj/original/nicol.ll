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
%struct.PJ_XY = type { double, double }
%struct.PJ_LP = type { double, double }

@_ZL9des_nicol = internal constant [36 x i8] c"Nicolosi Globular\0A\09Misc Sph, no inv\00", align 16
@pj_s_nicol = hidden constant ptr @_ZL9des_nicol, align 8
@.str = private unnamed_addr constant [6 x i8] c"nicol\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_nicol(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z34pj_projection_specific_setup_nicolP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL9des_nicol, ptr %18, align 8, !tbaa !37
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

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_Z34pj_projection_specific_setup_nicolP8PJconsts(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PJconsts, ptr %3, i32 0, i32 27
  store double 0.000000e+00, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.PJconsts, ptr %5, i32 0, i32 13
  store ptr @_ZL15nicol_s_forward5PJ_LPP8PJconsts, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %7
}

declare noundef ptr @_Z6pj_newv() #2

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL15nicol_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #1 {
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
  %14 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %15, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %17 = load double, ptr %16, align 8, !tbaa !43
  %18 = call double @llvm.fabs.f64(double %17)
  %19 = fcmp olt double %18, 1.000000e-10
  br i1 %19, label %20, label %25

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double 0.000000e+00, ptr %21, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %23 = load double, ptr %22, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %23, ptr %24, align 8, !tbaa !48
  br label %184

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %27 = load double, ptr %26, align 8, !tbaa !47
  %28 = call double @llvm.fabs.f64(double %27)
  %29 = fcmp olt double %28, 1.000000e-10
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %32 = load double, ptr %31, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %32, ptr %33, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double 0.000000e+00, ptr %34, align 8, !tbaa !48
  br label %183

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %37 = load double, ptr %36, align 8, !tbaa !43
  %38 = call double @llvm.fabs.f64(double %37)
  %39 = fsub double %38, 0x3FF921FB54442D18
  %40 = call double @llvm.fabs.f64(double %39)
  %41 = fcmp olt double %40, 1.000000e-10
  br i1 %41, label %42, label %55

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %44 = load double, ptr %43, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %46 = load double, ptr %45, align 8, !tbaa !47
  %47 = call double @cos(double noundef %46) #7, !tbaa !49
  %48 = fmul double %44, %47
  %49 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %48, ptr %49, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %51 = load double, ptr %50, align 8, !tbaa !47
  %52 = call double @sin(double noundef %51) #7, !tbaa !49
  %53 = fmul double 0x3FF921FB54442D18, %52
  %54 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %53, ptr %54, align 8, !tbaa !48
  br label %182

55:                                               ; preds = %35
  %56 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %57 = load double, ptr %56, align 8, !tbaa !47
  %58 = call double @llvm.fabs.f64(double %57)
  %59 = fsub double %58, 0x3FF921FB54442D18
  %60 = call double @llvm.fabs.f64(double %59)
  %61 = fcmp olt double %60, 1.000000e-10
  br i1 %61, label %62, label %67

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double 0.000000e+00, ptr %63, align 8, !tbaa !45
  %64 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %65 = load double, ptr %64, align 8, !tbaa !47
  %66 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %65, ptr %66, align 8, !tbaa !48
  br label %181

67:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %68 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %69 = load double, ptr %68, align 8, !tbaa !43
  %70 = fdiv double 0x3FF921FB54442D18, %69
  %71 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %72 = load double, ptr %71, align 8, !tbaa !43
  %73 = fdiv double %72, 0x3FF921FB54442D18
  %74 = fsub double %70, %73
  store double %74, ptr %7, align 8, !tbaa !50
  %75 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %76 = load double, ptr %75, align 8, !tbaa !47
  %77 = fdiv double %76, 0x3FF921FB54442D18
  store double %77, ptr %8, align 8, !tbaa !50
  %78 = load double, ptr %8, align 8, !tbaa !50
  %79 = load double, ptr %8, align 8, !tbaa !50
  %80 = fneg double %78
  %81 = call double @llvm.fmuladd.f64(double %80, double %79, double 1.000000e+00)
  %82 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %83 = load double, ptr %82, align 8, !tbaa !47
  %84 = call double @sin(double noundef %83) #7, !tbaa !49
  store double %84, ptr %13, align 8, !tbaa !50
  %85 = load double, ptr %8, align 8, !tbaa !50
  %86 = fsub double %84, %85
  %87 = fdiv double %81, %86
  store double %87, ptr %9, align 8, !tbaa !50
  %88 = load double, ptr %7, align 8, !tbaa !50
  %89 = load double, ptr %9, align 8, !tbaa !50
  %90 = fdiv double %88, %89
  store double %90, ptr %12, align 8, !tbaa !50
  %91 = load double, ptr %12, align 8, !tbaa !50
  %92 = load double, ptr %12, align 8, !tbaa !50
  %93 = fmul double %92, %91
  store double %93, ptr %12, align 8, !tbaa !50
  %94 = load double, ptr %7, align 8, !tbaa !50
  %95 = load double, ptr %13, align 8, !tbaa !50
  %96 = fmul double %94, %95
  %97 = load double, ptr %9, align 8, !tbaa !50
  %98 = fdiv double %96, %97
  %99 = load double, ptr %7, align 8, !tbaa !50
  %100 = call double @llvm.fmuladd.f64(double -5.000000e-01, double %99, double %98)
  %101 = load double, ptr %12, align 8, !tbaa !50
  %102 = fadd double 1.000000e+00, %101
  %103 = fdiv double %100, %102
  store double %103, ptr %10, align 8, !tbaa !50
  %104 = load double, ptr %13, align 8, !tbaa !50
  %105 = load double, ptr %12, align 8, !tbaa !50
  %106 = fdiv double %104, %105
  %107 = load double, ptr %9, align 8, !tbaa !50
  %108 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %107, double %106)
  %109 = load double, ptr %12, align 8, !tbaa !50
  %110 = fdiv double 1.000000e+00, %109
  %111 = fadd double 1.000000e+00, %110
  %112 = fdiv double %108, %111
  store double %112, ptr %11, align 8, !tbaa !50
  %113 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %114 = load double, ptr %113, align 8, !tbaa !47
  %115 = call double @cos(double noundef %114) #7, !tbaa !49
  %116 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %115, ptr %116, align 8, !tbaa !45
  %117 = load double, ptr %10, align 8, !tbaa !50
  %118 = load double, ptr %10, align 8, !tbaa !50
  %119 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  %120 = load double, ptr %119, align 8, !tbaa !45
  %121 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  %122 = load double, ptr %121, align 8, !tbaa !45
  %123 = fmul double %120, %122
  %124 = load double, ptr %12, align 8, !tbaa !50
  %125 = fadd double 1.000000e+00, %124
  %126 = fdiv double %123, %125
  %127 = call double @llvm.fmuladd.f64(double %117, double %118, double %126)
  %128 = call double @sqrt(double noundef %127) #7, !tbaa !49
  %129 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %128, ptr %129, align 8, !tbaa !45
  %130 = load double, ptr %10, align 8, !tbaa !50
  %131 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %132 = load double, ptr %131, align 8, !tbaa !43
  %133 = fcmp olt double %132, 0.000000e+00
  br i1 %133, label %134, label %138

134:                                              ; preds = %67
  %135 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  %136 = load double, ptr %135, align 8, !tbaa !45
  %137 = fneg double %136
  br label %141

138:                                              ; preds = %67
  %139 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  %140 = load double, ptr %139, align 8, !tbaa !45
  br label %141

141:                                              ; preds = %138, %134
  %142 = phi double [ %137, %134 ], [ %140, %138 ]
  %143 = fadd double %130, %142
  %144 = fmul double 0x3FF921FB54442D18, %143
  %145 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %144, ptr %145, align 8, !tbaa !45
  %146 = load double, ptr %11, align 8, !tbaa !50
  %147 = load double, ptr %11, align 8, !tbaa !50
  %148 = load double, ptr %13, align 8, !tbaa !50
  %149 = load double, ptr %13, align 8, !tbaa !50
  %150 = fmul double %148, %149
  %151 = load double, ptr %12, align 8, !tbaa !50
  %152 = fdiv double %150, %151
  %153 = load double, ptr %9, align 8, !tbaa !50
  %154 = load double, ptr %13, align 8, !tbaa !50
  %155 = call double @llvm.fmuladd.f64(double %153, double %154, double %152)
  %156 = fsub double %155, 1.000000e+00
  %157 = load double, ptr %12, align 8, !tbaa !50
  %158 = fdiv double 1.000000e+00, %157
  %159 = fadd double 1.000000e+00, %158
  %160 = fdiv double %156, %159
  %161 = fneg double %160
  %162 = call double @llvm.fmuladd.f64(double %146, double %147, double %161)
  %163 = call double @sqrt(double noundef %162) #7, !tbaa !49
  %164 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %163, ptr %164, align 8, !tbaa !48
  %165 = load double, ptr %11, align 8, !tbaa !50
  %166 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %167 = load double, ptr %166, align 8, !tbaa !47
  %168 = fcmp olt double %167, 0.000000e+00
  br i1 %168, label %169, label %172

169:                                              ; preds = %141
  %170 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  %171 = load double, ptr %170, align 8, !tbaa !48
  br label %176

172:                                              ; preds = %141
  %173 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  %174 = load double, ptr %173, align 8, !tbaa !48
  %175 = fneg double %174
  br label %176

176:                                              ; preds = %172, %169
  %177 = phi double [ %171, %169 ], [ %175, %172 ]
  %178 = fadd double %165, %177
  %179 = fmul double 0x3FF921FB54442D18, %178
  %180 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %179, ptr %180, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %181

181:                                              ; preds = %176, %62
  br label %182

182:                                              ; preds = %181, %42
  br label %183

183:                                              ; preds = %182, %30
  br label %184

184:                                              ; preds = %183, %20
  %185 = load { double, double }, ptr %4, align 8
  ret { double, double } %185
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nounwind
declare double @cos(double noundef) #5

; Function Attrs: nounwind
declare double @sin(double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind
declare double @sqrt(double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

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
!41 = !{!9, !15, i64 216}
!42 = !{!9, !5, i64 104}
!43 = !{!44, !15, i64 0}
!44 = !{!"_ZTS5PJ_LP", !15, i64 0, !15, i64 8}
!45 = !{!46, !15, i64 0}
!46 = !{!"_ZTS5PJ_XY", !15, i64 0, !15, i64 8}
!47 = !{!44, !15, i64 8}
!48 = !{!46, !15, i64 8}
!49 = !{!14, !14, i64 0}
!50 = !{!15, !15, i64 0}
