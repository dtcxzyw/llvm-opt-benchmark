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
%struct.PJ_LP = type { double, double }
%struct.PJ_XY = type { double, double }

@_ZL11des_calcofi = internal constant [56 x i8] c"Cal Coop Ocean Fish Invest Lines/Stations\0A\09Cyl, Sph&Ell\00", align 16
@pj_s_calcofi = hidden constant ptr @_ZL11des_calcofi, align 8
@.str = private unnamed_addr constant [8 x i8] c"calcofi\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_calcofi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z36pj_projection_specific_setup_calcofiP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL11des_calcofi, ptr %18, align 8, !tbaa !37
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
define hidden noundef ptr @_Z36pj_projection_specific_setup_calcofiP8PJconsts(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PJconsts, ptr %3, i32 0, i32 11
  store ptr null, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.PJconsts, ptr %5, i32 0, i32 60
  store double 0.000000e+00, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.PJconsts, ptr %7, i32 0, i32 23
  store double 1.000000e+00, ptr %8, align 8, !tbaa !43
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.PJconsts, ptr %9, i32 0, i32 21
  store double 1.000000e+00, ptr %10, align 8, !tbaa !44
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.PJconsts, ptr %11, i32 0, i32 62
  store double 0.000000e+00, ptr %12, align 8, !tbaa !45
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.PJconsts, ptr %13, i32 0, i32 63
  store double 0.000000e+00, ptr %14, align 8, !tbaa !46
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.PJconsts, ptr %15, i32 0, i32 43
  store i32 1, ptr %16, align 8, !tbaa !47
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PJconsts, ptr %17, i32 0, i32 27
  %19 = load double, ptr %18, align 8, !tbaa !48
  %20 = fcmp une double %19, 0.000000e+00
  br i1 %20, label %21, label %26

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.PJconsts, ptr %22, i32 0, i32 14
  store ptr @_ZL17calcofi_e_inverse5PJ_XYP8PJconsts, ptr %23, align 8, !tbaa !49
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.PJconsts, ptr %24, i32 0, i32 13
  store ptr @_ZL17calcofi_e_forward5PJ_LPP8PJconsts, ptr %25, align 8, !tbaa !50
  br label %31

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.PJconsts, ptr %27, i32 0, i32 14
  store ptr @_ZL17calcofi_s_inverse5PJ_XYP8PJconsts, ptr %28, align 8, !tbaa !49
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.PJconsts, ptr %29, i32 0, i32 13
  store ptr @_ZL17calcofi_s_forward5PJ_LPP8PJconsts, ptr %30, align 8, !tbaa !50
  br label %31

31:                                               ; preds = %26, %21
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %32
}

declare noundef ptr @_Z6pj_newv() #2

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL17calcofi_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %14, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %15 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %16 = load double, ptr %15, align 8, !tbaa !51
  %17 = fsub double %16, 8.000000e+01
  %18 = fmul double 0x3F6C987103B761F5, %17
  %19 = call double @cos(double noundef 0x3FE0C152382D7365) #7, !tbaa !53
  %20 = fneg double %18
  %21 = call double @llvm.fmuladd.f64(double %20, double %19, double 0x3FE312AD613A9096)
  store double %21, ptr %7, align 8, !tbaa !54
  %22 = load double, ptr %7, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %24 = load double, ptr %23, align 8, !tbaa !55
  %25 = fsub double %24, 6.000000e+01
  %26 = fmul double 0x3F53104B57CF96A3, %25
  %27 = call double @sin(double noundef 0x3FE0C152382D7365) #7, !tbaa !53
  %28 = fneg double %26
  %29 = call double @llvm.fmuladd.f64(double %28, double %27, double %22)
  %30 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %29, ptr %30, align 8, !tbaa !56
  %31 = call double @sin(double noundef 0x3FE312AD613A9096) #7, !tbaa !53
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.PJconsts, ptr %32, i32 0, i32 26
  %34 = load double, ptr %33, align 8, !tbaa !58
  %35 = call noundef double @_Z7pj_tsfnddd(double noundef 0x3FE312AD613A9096, double noundef %31, double noundef %34)
  %36 = call double @log(double noundef %35) #7, !tbaa !53
  %37 = fneg double %36
  store double %37, ptr %8, align 8, !tbaa !54
  %38 = load double, ptr %7, align 8, !tbaa !54
  %39 = load double, ptr %7, align 8, !tbaa !54
  %40 = call double @sin(double noundef %39) #7, !tbaa !53
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.PJconsts, ptr %41, i32 0, i32 26
  %43 = load double, ptr %42, align 8, !tbaa !58
  %44 = call noundef double @_Z7pj_tsfnddd(double noundef %38, double noundef %40, double noundef %43)
  %45 = call double @log(double noundef %44) #7, !tbaa !53
  %46 = fneg double %45
  store double %46, ptr %9, align 8, !tbaa !54
  %47 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %48 = load double, ptr %47, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %50 = load double, ptr %49, align 8, !tbaa !56
  %51 = call double @sin(double noundef %50) #7, !tbaa !53
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.PJconsts, ptr %52, i32 0, i32 26
  %54 = load double, ptr %53, align 8, !tbaa !58
  %55 = call noundef double @_Z7pj_tsfnddd(double noundef %48, double noundef %51, double noundef %54)
  %56 = call double @log(double noundef %55) #7, !tbaa !53
  %57 = fneg double %56
  store double %57, ptr %10, align 8, !tbaa !54
  %58 = load double, ptr %10, align 8, !tbaa !54
  %59 = load double, ptr %8, align 8, !tbaa !54
  %60 = fsub double %58, %59
  %61 = call double @tan(double noundef 0x3FE0C152382D7365) #7, !tbaa !53
  %62 = fmul double %60, %61
  store double %62, ptr %11, align 8, !tbaa !54
  %63 = load double, ptr %9, align 8, !tbaa !54
  %64 = load double, ptr %10, align 8, !tbaa !54
  %65 = fsub double %63, %64
  %66 = call double @cos(double noundef 0x3FE0C152382D7365) #7, !tbaa !53
  %67 = call double @sin(double noundef 0x3FE0C152382D7365) #7, !tbaa !53
  %68 = fmul double %66, %67
  %69 = fdiv double %65, %68
  store double %69, ptr %12, align 8, !tbaa !54
  %70 = load double, ptr %11, align 8, !tbaa !54
  %71 = load double, ptr %12, align 8, !tbaa !54
  %72 = fadd double %70, %71
  %73 = fsub double 0xC000EA6D5AA2CB02, %72
  %74 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %73, ptr %74, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %75 = load { double, double }, ptr %4, align 8
  ret { double, double } %75
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL17calcofi_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %13, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %14 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %15 = load double, ptr %14, align 8, !tbaa !56
  %16 = call double @llvm.fabs.f64(double %15)
  %17 = fsub double %16, 0x3FF921FB54442D18
  %18 = call double @llvm.fabs.f64(double %17)
  %19 = fcmp ole double %18, 1.000000e-10
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = call i32 @proj_errno_set(ptr noundef %21, i32 noundef 2050)
  store i32 1, ptr %11, align 4
  br label %93

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %25 = load double, ptr %24, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %25, ptr %26, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %28 = load double, ptr %27, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %30 = load double, ptr %29, align 8, !tbaa !56
  %31 = call double @sin(double noundef %30) #7, !tbaa !53
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.PJconsts, ptr %32, i32 0, i32 26
  %34 = load double, ptr %33, align 8, !tbaa !58
  %35 = call noundef double @_Z7pj_tsfnddd(double noundef %28, double noundef %31, double noundef %34)
  %36 = call double @log(double noundef %35) #7, !tbaa !53
  %37 = fneg double %36
  %38 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %37, ptr %38, align 8, !tbaa !55
  %39 = call double @sin(double noundef 0x3FE312AD613A9096) #7, !tbaa !53
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.PJconsts, ptr %40, i32 0, i32 26
  %42 = load double, ptr %41, align 8, !tbaa !58
  %43 = call noundef double @_Z7pj_tsfnddd(double noundef 0x3FE312AD613A9096, double noundef %39, double noundef %42)
  %44 = call double @log(double noundef %43) #7, !tbaa !53
  %45 = fneg double %44
  store double %45, ptr %7, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  %47 = load double, ptr %46, align 8, !tbaa !55
  %48 = load double, ptr %7, align 8, !tbaa !54
  %49 = fsub double %47, %48
  %50 = call double @tan(double noundef 0x3FE0C152382D7365) #7, !tbaa !53
  %51 = fmul double %49, %50
  store double %51, ptr %8, align 8, !tbaa !54
  %52 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  %53 = load double, ptr %52, align 8, !tbaa !51
  %54 = fneg double %53
  %55 = load double, ptr %8, align 8, !tbaa !54
  %56 = fsub double %54, %55
  %57 = fadd double %56, 0xC000EA6D5AA2CB02
  store double %57, ptr %9, align 8, !tbaa !54
  %58 = load double, ptr %9, align 8, !tbaa !54
  %59 = call double @cos(double noundef 0x3FE0C152382D7365) #7, !tbaa !53
  %60 = fmul double %58, %59
  %61 = call double @sin(double noundef 0x3FE0C152382D7365) #7, !tbaa !53
  %62 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  %63 = load double, ptr %62, align 8, !tbaa !55
  %64 = call double @llvm.fmuladd.f64(double %60, double %61, double %63)
  store double %64, ptr %10, align 8, !tbaa !54
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.PJconsts, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !60
  %68 = load double, ptr %10, align 8, !tbaa !54
  %69 = fneg double %68
  %70 = call double @exp(double noundef %69) #7, !tbaa !53
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.PJconsts, ptr %71, i32 0, i32 26
  %73 = load double, ptr %72, align 8, !tbaa !58
  %74 = call noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef %67, double noundef %70, double noundef %73)
  store double %74, ptr %10, align 8, !tbaa !54
  %75 = load double, ptr %10, align 8, !tbaa !54
  %76 = fsub double %75, 0x3FE312AD613A9096
  %77 = fmul double 0x404CA5DC1A63C1F8, %76
  %78 = fmul double %77, 5.000000e+00
  %79 = call double @cos(double noundef 0x3FE0C152382D7365) #7, !tbaa !53
  %80 = fdiv double %78, %79
  %81 = fsub double 8.000000e+01, %80
  %82 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %81, ptr %82, align 8, !tbaa !51
  %83 = load double, ptr %10, align 8, !tbaa !54
  %84 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %85 = load double, ptr %84, align 8, !tbaa !56
  %86 = fsub double %83, %85
  %87 = fmul double 0x404CA5DC1A63C1F8, %86
  %88 = fmul double %87, 1.500000e+01
  %89 = call double @sin(double noundef 0x3FE0C152382D7365) #7, !tbaa !53
  %90 = fdiv double %88, %89
  %91 = fadd double 6.000000e+01, %90
  %92 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %91, ptr %92, align 8, !tbaa !55
  store i32 1, ptr %11, align 4
  br label %93

93:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %94 = load { double, double }, ptr %4, align 8
  ret { double, double } %94
}

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL17calcofi_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #1 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %14, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %15 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %16 = load double, ptr %15, align 8, !tbaa !51
  %17 = fsub double %16, 8.000000e+01
  %18 = fmul double 0x3F6C987103B761F5, %17
  %19 = call double @cos(double noundef 0x3FE0C152382D7365) #7, !tbaa !53
  %20 = fneg double %18
  %21 = call double @llvm.fmuladd.f64(double %20, double %19, double 0x3FE312AD613A9096)
  store double %21, ptr %7, align 8, !tbaa !54
  %22 = load double, ptr %7, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %24 = load double, ptr %23, align 8, !tbaa !55
  %25 = fsub double %24, 6.000000e+01
  %26 = fmul double 0x3F53104B57CF96A3, %25
  %27 = call double @sin(double noundef 0x3FE0C152382D7365) #7, !tbaa !53
  %28 = fneg double %26
  %29 = call double @llvm.fmuladd.f64(double %28, double %27, double %22)
  %30 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %29, ptr %30, align 8, !tbaa !56
  %31 = call double @tan(double noundef 0x3FF155A90270BAB2) #7, !tbaa !53
  %32 = call double @log(double noundef %31) #7, !tbaa !53
  store double %32, ptr %8, align 8, !tbaa !54
  %33 = load double, ptr %7, align 8, !tbaa !54
  %34 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %33, double 0x3FE921FB54442D18)
  %35 = call double @tan(double noundef %34) #7, !tbaa !53
  %36 = call double @log(double noundef %35) #7, !tbaa !53
  store double %36, ptr %9, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %38 = load double, ptr %37, align 8, !tbaa !56
  %39 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %38, double 0x3FE921FB54442D18)
  %40 = call double @tan(double noundef %39) #7, !tbaa !53
  %41 = call double @log(double noundef %40) #7, !tbaa !53
  store double %41, ptr %10, align 8, !tbaa !54
  %42 = load double, ptr %10, align 8, !tbaa !54
  %43 = load double, ptr %8, align 8, !tbaa !54
  %44 = fsub double %42, %43
  %45 = call double @tan(double noundef 0x3FE0C152382D7365) #7, !tbaa !53
  %46 = fmul double %44, %45
  store double %46, ptr %11, align 8, !tbaa !54
  %47 = load double, ptr %9, align 8, !tbaa !54
  %48 = load double, ptr %10, align 8, !tbaa !54
  %49 = fsub double %47, %48
  %50 = call double @cos(double noundef 0x3FE0C152382D7365) #7, !tbaa !53
  %51 = call double @sin(double noundef 0x3FE0C152382D7365) #7, !tbaa !53
  %52 = fmul double %50, %51
  %53 = fdiv double %49, %52
  store double %53, ptr %12, align 8, !tbaa !54
  %54 = load double, ptr %11, align 8, !tbaa !54
  %55 = load double, ptr %12, align 8, !tbaa !54
  %56 = fadd double %54, %55
  %57 = fsub double 0xC000EA6D5AA2CB02, %56
  %58 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %57, ptr %58, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %59 = load { double, double }, ptr %4, align 8
  ret { double, double } %59
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL17calcofi_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %13, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %14 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %15 = load double, ptr %14, align 8, !tbaa !56
  %16 = call double @llvm.fabs.f64(double %15)
  %17 = fsub double %16, 0x3FF921FB54442D18
  %18 = call double @llvm.fabs.f64(double %17)
  %19 = fcmp ole double %18, 1.000000e-10
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = call i32 @proj_errno_set(ptr noundef %21, i32 noundef 2050)
  store i32 1, ptr %11, align 4
  br label %77

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %25 = load double, ptr %24, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %25, ptr %26, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %28 = load double, ptr %27, align 8, !tbaa !56
  %29 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %28, double 0x3FE921FB54442D18)
  %30 = call double @tan(double noundef %29) #7, !tbaa !53
  %31 = call double @log(double noundef %30) #7, !tbaa !53
  %32 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %31, ptr %32, align 8, !tbaa !55
  %33 = call double @tan(double noundef 0x3FF155A90270BAB2) #7, !tbaa !53
  %34 = call double @log(double noundef %33) #7, !tbaa !53
  store double %34, ptr %7, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  %36 = load double, ptr %35, align 8, !tbaa !55
  %37 = load double, ptr %7, align 8, !tbaa !54
  %38 = fsub double %36, %37
  %39 = call double @tan(double noundef 0x3FE0C152382D7365) #7, !tbaa !53
  %40 = fmul double %38, %39
  store double %40, ptr %8, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  %42 = load double, ptr %41, align 8, !tbaa !51
  %43 = fneg double %42
  %44 = load double, ptr %8, align 8, !tbaa !54
  %45 = fsub double %43, %44
  %46 = fadd double %45, 0xC000EA6D5AA2CB02
  store double %46, ptr %9, align 8, !tbaa !54
  %47 = load double, ptr %9, align 8, !tbaa !54
  %48 = call double @cos(double noundef 0x3FE0C152382D7365) #7, !tbaa !53
  %49 = fmul double %47, %48
  %50 = call double @sin(double noundef 0x3FE0C152382D7365) #7, !tbaa !53
  %51 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  %52 = load double, ptr %51, align 8, !tbaa !55
  %53 = call double @llvm.fmuladd.f64(double %49, double %50, double %52)
  store double %53, ptr %10, align 8, !tbaa !54
  %54 = load double, ptr %10, align 8, !tbaa !54
  %55 = fneg double %54
  %56 = call double @exp(double noundef %55) #7, !tbaa !53
  %57 = call double @atan(double noundef %56) #7, !tbaa !53
  %58 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %57, double 0x3FF921FB54442D18)
  store double %58, ptr %10, align 8, !tbaa !54
  %59 = load double, ptr %10, align 8, !tbaa !54
  %60 = fsub double %59, 0x3FE312AD613A9096
  %61 = fmul double 0x404CA5DC1A63C1F8, %60
  %62 = fmul double %61, 5.000000e+00
  %63 = call double @cos(double noundef 0x3FE0C152382D7365) #7, !tbaa !53
  %64 = fdiv double %62, %63
  %65 = fsub double 8.000000e+01, %64
  %66 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %65, ptr %66, align 8, !tbaa !51
  %67 = load double, ptr %10, align 8, !tbaa !54
  %68 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %69 = load double, ptr %68, align 8, !tbaa !56
  %70 = fsub double %67, %69
  %71 = fmul double 0x404CA5DC1A63C1F8, %70
  %72 = fmul double %71, 1.500000e+01
  %73 = call double @sin(double noundef 0x3FE0C152382D7365) #7, !tbaa !53
  %74 = fdiv double %72, %73
  %75 = fadd double 6.000000e+01, %74
  %76 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %75, ptr %76, align 8, !tbaa !55
  store i32 1, ptr %11, align 4
  br label %77

77:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %78 = load { double, double }, ptr %4, align 8
  ret { double, double } %78
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind
declare double @cos(double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nounwind
declare double @sin(double noundef) #5

; Function Attrs: nounwind
declare double @log(double noundef) #5

declare noundef double @_Z7pj_tsfnddd(double noundef, double noundef, double noundef) #2

; Function Attrs: nounwind
declare double @tan(double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

declare i32 @proj_errno_set(ptr noundef, i32 noundef) #2

declare noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef, double noundef, double noundef) #2

; Function Attrs: nounwind
declare double @exp(double noundef) #5

; Function Attrs: nounwind
declare double @atan(double noundef) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!41 = !{!9, !5, i64 88}
!42 = !{!9, !15, i64 440}
!43 = !{!9, !15, i64 184}
!44 = !{!9, !15, i64 168}
!45 = !{!9, !15, i64 456}
!46 = !{!9, !15, i64 464}
!47 = !{!9, !14, i64 344}
!48 = !{!9, !15, i64 216}
!49 = !{!9, !5, i64 112}
!50 = !{!9, !5, i64 104}
!51 = !{!52, !15, i64 0}
!52 = !{!"_ZTS5PJ_XY", !15, i64 0, !15, i64 8}
!53 = !{!14, !14, i64 0}
!54 = !{!15, !15, i64 0}
!55 = !{!52, !15, i64 8}
!56 = !{!57, !15, i64 8}
!57 = !{!"_ZTS5PJ_LP", !15, i64 0, !15, i64 8}
!58 = !{!9, !15, i64 208}
!59 = !{!57, !15, i64 0}
!60 = !{!9, !10, i64 0}
