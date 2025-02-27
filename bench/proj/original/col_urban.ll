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
%union.PROJVALUE = type { double }
%"struct.(anonymous namespace)::pj_col_urban" = type { double, double, double, double, double, double }
%struct.PJ_XY = type { double, double }
%struct.PJ_LP = type { double, double }

@_ZL13des_col_urban = internal constant [27 x i8] c"Colombia Urban\0A\09Misc\0A\09h_0=\00", align 16
@pj_s_col_urban = hidden constant ptr @_ZL13des_col_urban, align 8
@.str = private unnamed_addr constant [10 x i8] c"col_urban\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"dh_0\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_col_urban(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z38pj_projection_specific_setup_col_urbanP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL13des_col_urban, ptr %18, align 8, !tbaa !37
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
define hidden noundef ptr @_Z38pj_projection_specific_setup_col_urbanP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca %union.PROJVALUE, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #8
  store ptr %10, ptr %4, align 8, !tbaa !41
  %11 = load ptr, ptr %4, align 8, !tbaa !41
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %14, i32 noundef 4096)
  store ptr %15, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %113

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !41
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.PJconsts, ptr %18, i32 0, i32 11
  store ptr %17, ptr %19, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.PJconsts, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.PJconsts, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %22, ptr noundef %25, ptr noundef @.str.1)
  %27 = getelementptr inbounds nuw %union.PROJVALUE, ptr %7, i32 0, i32 0
  store i64 %26, ptr %27, align 8
  %28 = load double, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  store double %28, ptr %6, align 8, !tbaa !47
  %29 = load double, ptr %6, align 8, !tbaa !47
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.PJconsts, ptr %30, i32 0, i32 21
  %32 = load double, ptr %31, align 8, !tbaa !48
  %33 = fdiv double %29, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_col_urban", ptr %34, i32 0, i32 0
  store double %33, ptr %35, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.PJconsts, ptr %36, i32 0, i32 61
  %38 = load double, ptr %37, align 8, !tbaa !51
  %39 = call double @sin(double noundef %38) #7, !tbaa !52
  store double %39, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.PJconsts, ptr %40, i32 0, i32 27
  %42 = load double, ptr %41, align 8, !tbaa !53
  %43 = load double, ptr %8, align 8, !tbaa !47
  %44 = fmul double %42, %43
  %45 = load double, ptr %8, align 8, !tbaa !47
  %46 = fneg double %44
  %47 = call double @llvm.fmuladd.f64(double %46, double %45, double 1.000000e+00)
  %48 = call double @sqrt(double noundef %47) #7, !tbaa !52
  %49 = fdiv double 1.000000e+00, %48
  store double %49, ptr %9, align 8, !tbaa !47
  %50 = load ptr, ptr %4, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_col_urban", ptr %50, i32 0, i32 0
  %52 = load double, ptr %51, align 8, !tbaa !49
  %53 = load double, ptr %9, align 8, !tbaa !47
  %54 = fdiv double %52, %53
  %55 = fadd double 1.000000e+00, %54
  %56 = load ptr, ptr %4, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_col_urban", ptr %56, i32 0, i32 2
  store double %55, ptr %57, align 8, !tbaa !54
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.PJconsts, ptr %58, i32 0, i32 27
  %60 = load double, ptr %59, align 8, !tbaa !53
  %61 = fsub double 1.000000e+00, %60
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.PJconsts, ptr %62, i32 0, i32 27
  %64 = load double, ptr %63, align 8, !tbaa !53
  %65 = load double, ptr %8, align 8, !tbaa !47
  %66 = fmul double %64, %65
  %67 = load double, ptr %8, align 8, !tbaa !47
  %68 = fneg double %66
  %69 = call double @llvm.fmuladd.f64(double %68, double %67, double 1.000000e+00)
  %70 = call double @pow(double noundef %69, double noundef 1.500000e+00) #7, !tbaa !52
  %71 = fdiv double %61, %70
  %72 = load ptr, ptr %4, align 8, !tbaa !41
  %73 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_col_urban", ptr %72, i32 0, i32 1
  store double %71, ptr %73, align 8, !tbaa !55
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.PJconsts, ptr %74, i32 0, i32 61
  %76 = load double, ptr %75, align 8, !tbaa !51
  %77 = call double @tan(double noundef %76) #7, !tbaa !52
  %78 = load ptr, ptr %4, align 8, !tbaa !41
  %79 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_col_urban", ptr %78, i32 0, i32 1
  %80 = load double, ptr %79, align 8, !tbaa !55
  %81 = fmul double 2.000000e+00, %80
  %82 = load double, ptr %9, align 8, !tbaa !47
  %83 = fmul double %81, %82
  %84 = fdiv double %77, %83
  %85 = load ptr, ptr %4, align 8, !tbaa !41
  %86 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_col_urban", ptr %85, i32 0, i32 3
  store double %84, ptr %86, align 8, !tbaa !56
  %87 = load ptr, ptr %4, align 8, !tbaa !41
  %88 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_col_urban", ptr %87, i32 0, i32 0
  %89 = load double, ptr %88, align 8, !tbaa !49
  %90 = fadd double 1.000000e+00, %89
  %91 = load ptr, ptr %4, align 8, !tbaa !41
  %92 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_col_urban", ptr %91, i32 0, i32 4
  store double %90, ptr %92, align 8, !tbaa !57
  %93 = load ptr, ptr %4, align 8, !tbaa !41
  %94 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_col_urban", ptr %93, i32 0, i32 1
  %95 = load double, ptr %94, align 8, !tbaa !55
  %96 = load ptr, ptr %4, align 8, !tbaa !41
  %97 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_col_urban", ptr %96, i32 0, i32 0
  %98 = load double, ptr %97, align 8, !tbaa !49
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.PJconsts, ptr %99, i32 0, i32 27
  %101 = load double, ptr %100, align 8, !tbaa !53
  %102 = fsub double 1.000000e+00, %101
  %103 = fdiv double %98, %102
  %104 = fadd double 1.000000e+00, %103
  %105 = fmul double %95, %104
  %106 = load ptr, ptr %4, align 8, !tbaa !41
  %107 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_col_urban", ptr %106, i32 0, i32 5
  store double %105, ptr %107, align 8, !tbaa !58
  %108 = load ptr, ptr %3, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.PJconsts, ptr %108, i32 0, i32 13
  store ptr @_ZL17col_urban_forward5PJ_LPP8PJconsts, ptr %109, align 8, !tbaa !59
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.PJconsts, ptr %110, i32 0, i32 14
  store ptr @_ZL17col_urban_inverse5PJ_XYP8PJconsts, ptr %111, align 8, !tbaa !60
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %112, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %113

113:                                              ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %114 = load ptr, ptr %2, align 8
  ret ptr %114
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare double @sin(double noundef) #4

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #4

; Function Attrs: nounwind
declare double @tan(double noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL17col_urban_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #6 {
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
  %15 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %16, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PJconsts, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  store ptr %19, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %20 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %21 = load double, ptr %20, align 8, !tbaa !61
  %22 = call double @cos(double noundef %21) #7, !tbaa !52
  store double %22, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %23 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %24 = load double, ptr %23, align 8, !tbaa !61
  %25 = call double @sin(double noundef %24) #7, !tbaa !52
  store double %25, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.PJconsts, ptr %26, i32 0, i32 27
  %28 = load double, ptr %27, align 8, !tbaa !53
  %29 = load double, ptr %9, align 8, !tbaa !47
  %30 = fmul double %28, %29
  %31 = load double, ptr %9, align 8, !tbaa !47
  %32 = fneg double %30
  %33 = call double @llvm.fmuladd.f64(double %32, double %31, double 1.000000e+00)
  %34 = call double @sqrt(double noundef %33) #7, !tbaa !52
  %35 = fdiv double 1.000000e+00, %34
  store double %35, ptr %10, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %36 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %37 = load double, ptr %36, align 8, !tbaa !63
  %38 = load double, ptr %10, align 8, !tbaa !47
  %39 = fmul double %37, %38
  %40 = load double, ptr %8, align 8, !tbaa !47
  %41 = fmul double %39, %40
  store double %41, ptr %11, align 8, !tbaa !47
  %42 = load ptr, ptr %7, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_col_urban", ptr %42, i32 0, i32 2
  %44 = load double, ptr %43, align 8, !tbaa !54
  %45 = load double, ptr %11, align 8, !tbaa !47
  %46 = fmul double %44, %45
  %47 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %46, ptr %47, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %48 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %49 = load double, ptr %48, align 8, !tbaa !61
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.PJconsts, ptr %50, i32 0, i32 61
  %52 = load double, ptr %51, align 8, !tbaa !51
  %53 = fadd double %49, %52
  %54 = fmul double 5.000000e-01, %53
  %55 = call double @sin(double noundef %54) #7, !tbaa !52
  store double %55, ptr %12, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.PJconsts, ptr %56, i32 0, i32 27
  %58 = load double, ptr %57, align 8, !tbaa !53
  %59 = fsub double 1.000000e+00, %58
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.PJconsts, ptr %60, i32 0, i32 27
  %62 = load double, ptr %61, align 8, !tbaa !53
  %63 = load double, ptr %12, align 8, !tbaa !47
  %64 = fmul double %62, %63
  %65 = load double, ptr %12, align 8, !tbaa !47
  %66 = fneg double %64
  %67 = call double @llvm.fmuladd.f64(double %66, double %65, double 1.000000e+00)
  %68 = call double @pow(double noundef %67, double noundef 1.500000e+00) #7, !tbaa !52
  %69 = fdiv double %59, %68
  store double %69, ptr %13, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %70 = load ptr, ptr %7, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_col_urban", ptr %70, i32 0, i32 0
  %72 = load double, ptr %71, align 8, !tbaa !49
  %73 = load double, ptr %13, align 8, !tbaa !47
  %74 = fdiv double %72, %73
  %75 = fadd double 1.000000e+00, %74
  store double %75, ptr %14, align 8, !tbaa !47
  %76 = load double, ptr %14, align 8, !tbaa !47
  %77 = load ptr, ptr %7, align 8, !tbaa !41
  %78 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_col_urban", ptr %77, i32 0, i32 1
  %79 = load double, ptr %78, align 8, !tbaa !55
  %80 = fmul double %76, %79
  %81 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %82 = load double, ptr %81, align 8, !tbaa !61
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.PJconsts, ptr %83, i32 0, i32 61
  %85 = load double, ptr %84, align 8, !tbaa !51
  %86 = fsub double %82, %85
  %87 = load ptr, ptr %7, align 8, !tbaa !41
  %88 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_col_urban", ptr %87, i32 0, i32 3
  %89 = load double, ptr %88, align 8, !tbaa !56
  %90 = load double, ptr %11, align 8, !tbaa !47
  %91 = fmul double %89, %90
  %92 = load double, ptr %11, align 8, !tbaa !47
  %93 = call double @llvm.fmuladd.f64(double %91, double %92, double %86)
  %94 = fmul double %80, %93
  %95 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %94, ptr %95, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %96 = load { double, double }, ptr %4, align 8
  ret { double, double } %96
}

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL17col_urban_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #6 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.PJconsts, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  store ptr %14, ptr %7, align 8, !tbaa !41
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.PJconsts, ptr %15, i32 0, i32 61
  %17 = load double, ptr %16, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %19 = load double, ptr %18, align 8, !tbaa !66
  %20 = load ptr, ptr %7, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_col_urban", ptr %20, i32 0, i32 5
  %22 = load double, ptr %21, align 8, !tbaa !58
  %23 = fdiv double %19, %22
  %24 = fadd double %17, %23
  %25 = load ptr, ptr %7, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_col_urban", ptr %25, i32 0, i32 3
  %27 = load double, ptr %26, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %29 = load double, ptr %28, align 8, !tbaa !64
  %30 = load ptr, ptr %7, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_col_urban", ptr %30, i32 0, i32 4
  %32 = load double, ptr %31, align 8, !tbaa !57
  %33 = fdiv double %29, %32
  %34 = fmul double %27, %33
  %35 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %36 = load double, ptr %35, align 8, !tbaa !64
  %37 = load ptr, ptr %7, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_col_urban", ptr %37, i32 0, i32 4
  %39 = load double, ptr %38, align 8, !tbaa !57
  %40 = fdiv double %36, %39
  %41 = fneg double %34
  %42 = call double @llvm.fmuladd.f64(double %41, double %40, double %24)
  %43 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %42, ptr %43, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %44 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %45 = load double, ptr %44, align 8, !tbaa !61
  %46 = call double @sin(double noundef %45) #7, !tbaa !52
  store double %46, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.PJconsts, ptr %47, i32 0, i32 27
  %49 = load double, ptr %48, align 8, !tbaa !53
  %50 = load double, ptr %8, align 8, !tbaa !47
  %51 = fmul double %49, %50
  %52 = load double, ptr %8, align 8, !tbaa !47
  %53 = fneg double %51
  %54 = call double @llvm.fmuladd.f64(double %53, double %52, double 1.000000e+00)
  %55 = call double @sqrt(double noundef %54) #7, !tbaa !52
  %56 = fdiv double 1.000000e+00, %55
  store double %56, ptr %9, align 8, !tbaa !47
  %57 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %58 = load double, ptr %57, align 8, !tbaa !64
  %59 = load ptr, ptr %7, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_col_urban", ptr %59, i32 0, i32 4
  %61 = load double, ptr %60, align 8, !tbaa !57
  %62 = load double, ptr %9, align 8, !tbaa !47
  %63 = fmul double %61, %62
  %64 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %65 = load double, ptr %64, align 8, !tbaa !61
  %66 = call double @cos(double noundef %65) #7, !tbaa !52
  %67 = fmul double %63, %66
  %68 = fdiv double %58, %67
  %69 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %68, ptr %69, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %70 = load { double, double }, ptr %4, align 8
  ret { double, double } %70
}

; Function Attrs: nounwind
declare double @cos(double noundef) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!42 = !{!"p1 _ZTSN12_GLOBAL__N_112pj_col_urbanE", !5, i64 0}
!43 = !{!9, !5, i64 88}
!44 = !{!9, !10, i64 0}
!45 = !{!9, !12, i64 24}
!46 = !{!6, !6, i64 0}
!47 = !{!15, !15, i64 0}
!48 = !{!9, !15, i64 168}
!49 = !{!50, !15, i64 0}
!50 = !{!"_ZTSN12_GLOBAL__N_112pj_col_urbanE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40}
!51 = !{!9, !15, i64 448}
!52 = !{!14, !14, i64 0}
!53 = !{!9, !15, i64 216}
!54 = !{!50, !15, i64 16}
!55 = !{!50, !15, i64 8}
!56 = !{!50, !15, i64 24}
!57 = !{!50, !15, i64 32}
!58 = !{!50, !15, i64 40}
!59 = !{!9, !5, i64 104}
!60 = !{!9, !5, i64 112}
!61 = !{!62, !15, i64 8}
!62 = !{!"_ZTS5PJ_LP", !15, i64 0, !15, i64 8}
!63 = !{!62, !15, i64 0}
!64 = !{!65, !15, i64 0}
!65 = !{!"_ZTS5PJ_XY", !15, i64 0, !15, i64 8}
!66 = !{!65, !15, i64 8}
