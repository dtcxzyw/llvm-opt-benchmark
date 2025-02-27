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
%"struct.(anonymous namespace)::pj_bonne_data" = type { double, double, double, double, ptr }
%struct.PJ_LP = type { double, double }
%struct.PJ_XY = type { double, double }

@_ZL9des_bonne = internal constant [47 x i8] c"Bonne (Werner lat_1=90)\0A\09Conic Sph&Ell\0A\09lat_1=\00", align 16
@pj_s_bonne = hidden constant ptr @_ZL9des_bonne, align 8
@.str = private unnamed_addr constant [6 x i8] c"bonne\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"rlat_1\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"Invalid value for lat_1: |lat_1| should be > 0\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_bonne(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z34pj_projection_specific_setup_bonneP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL9des_bonne, ptr %18, align 8, !tbaa !37
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
define hidden noundef ptr @_Z34pj_projection_specific_setup_bonneP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %union.PROJVALUE, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #9
  store ptr %8, ptr %5, align 8, !tbaa !41
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %12, i32 noundef 4096)
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %133

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8, !tbaa !41
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.PJconsts, ptr %16, i32 0, i32 11
  store ptr %15, ptr %17, align 8, !tbaa !43
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.PJconsts, ptr %18, i32 0, i32 19
  store ptr @_ZL19pj_bonne_destructorP8PJconstsi, ptr %19, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.PJconsts, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.PJconsts, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %22, ptr noundef %25, ptr noundef @.str.1)
  %27 = getelementptr inbounds nuw %union.PROJVALUE, ptr %7, i32 0, i32 0
  store i64 %26, ptr %27, align 8
  %28 = load double, ptr %7, align 8, !tbaa !47
  %29 = load ptr, ptr %5, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_bonne_data", ptr %29, i32 0, i32 0
  store double %28, ptr %30, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %31 = load ptr, ptr %5, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_bonne_data", ptr %31, i32 0, i32 0
  %33 = load double, ptr %32, align 8, !tbaa !48
  %34 = call double @llvm.fabs.f64(double %33)
  %35 = fcmp olt double %34, 1.000000e-10
  br i1 %35, label %36, label %40

36:                                               ; preds = %14
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %37, ptr noundef @.str.2)
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = call noundef ptr @_ZL19pj_bonne_destructorP8PJconstsi(ptr noundef %38, i32 noundef 1027)
  store ptr %39, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %133

40:                                               ; preds = %14
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.PJconsts, ptr %41, i32 0, i32 27
  %43 = load double, ptr %42, align 8, !tbaa !51
  %44 = fcmp une double %43, 0.000000e+00
  br i1 %44, label %45, label %108

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.PJconsts, ptr %46, i32 0, i32 36
  %48 = load double, ptr %47, align 8, !tbaa !52
  %49 = call noundef ptr @_Z7pj_enfnd(double noundef %48)
  %50 = load ptr, ptr %5, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_bonne_data", ptr %50, i32 0, i32 4
  store ptr %49, ptr %51, align 8, !tbaa !53
  %52 = load ptr, ptr %5, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_bonne_data", ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !53
  %55 = icmp eq ptr null, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %45
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = call noundef ptr @_ZL19pj_bonne_destructorP8PJconstsi(ptr noundef %57, i32 noundef 4096)
  store ptr %58, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %133

59:                                               ; preds = %45
  %60 = load ptr, ptr %5, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_bonne_data", ptr %60, i32 0, i32 0
  %62 = load double, ptr %61, align 8, !tbaa !48
  %63 = call double @sin(double noundef %62) #8, !tbaa !54
  %64 = load ptr, ptr %5, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_bonne_data", ptr %64, i32 0, i32 2
  store double %63, ptr %65, align 8, !tbaa !55
  %66 = load ptr, ptr %5, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_bonne_data", ptr %66, i32 0, i32 0
  %68 = load double, ptr %67, align 8, !tbaa !48
  %69 = call double @cos(double noundef %68) #8, !tbaa !54
  store double %69, ptr %4, align 8, !tbaa !56
  %70 = load ptr, ptr %5, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_bonne_data", ptr %70, i32 0, i32 0
  %72 = load double, ptr %71, align 8, !tbaa !48
  %73 = load ptr, ptr %5, align 8, !tbaa !41
  %74 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_bonne_data", ptr %73, i32 0, i32 2
  %75 = load double, ptr %74, align 8, !tbaa !55
  %76 = load double, ptr %4, align 8, !tbaa !56
  %77 = load ptr, ptr %5, align 8, !tbaa !41
  %78 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_bonne_data", ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !53
  %80 = call noundef double @_Z7pj_mlfndddPKd(double noundef %72, double noundef %75, double noundef %76, ptr noundef %79)
  %81 = load ptr, ptr %5, align 8, !tbaa !41
  %82 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_bonne_data", ptr %81, i32 0, i32 3
  store double %80, ptr %82, align 8, !tbaa !57
  %83 = load double, ptr %4, align 8, !tbaa !56
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.PJconsts, ptr %84, i32 0, i32 27
  %86 = load double, ptr %85, align 8, !tbaa !51
  %87 = load ptr, ptr %5, align 8, !tbaa !41
  %88 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_bonne_data", ptr %87, i32 0, i32 2
  %89 = load double, ptr %88, align 8, !tbaa !55
  %90 = fmul double %86, %89
  %91 = load ptr, ptr %5, align 8, !tbaa !41
  %92 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_bonne_data", ptr %91, i32 0, i32 2
  %93 = load double, ptr %92, align 8, !tbaa !55
  %94 = fneg double %90
  %95 = call double @llvm.fmuladd.f64(double %94, double %93, double 1.000000e+00)
  %96 = call double @sqrt(double noundef %95) #8, !tbaa !54
  %97 = load ptr, ptr %5, align 8, !tbaa !41
  %98 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_bonne_data", ptr %97, i32 0, i32 2
  %99 = load double, ptr %98, align 8, !tbaa !55
  %100 = fmul double %96, %99
  %101 = fdiv double %83, %100
  %102 = load ptr, ptr %5, align 8, !tbaa !41
  %103 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_bonne_data", ptr %102, i32 0, i32 2
  store double %101, ptr %103, align 8, !tbaa !55
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.PJconsts, ptr %104, i32 0, i32 14
  store ptr @_ZL15bonne_e_inverse5PJ_XYP8PJconsts, ptr %105, align 8, !tbaa !58
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.PJconsts, ptr %106, i32 0, i32 13
  store ptr @_ZL15bonne_e_forward5PJ_LPP8PJconsts, ptr %107, align 8, !tbaa !59
  br label %131

108:                                              ; preds = %40
  %109 = load ptr, ptr %5, align 8, !tbaa !41
  %110 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_bonne_data", ptr %109, i32 0, i32 0
  %111 = load double, ptr %110, align 8, !tbaa !48
  %112 = call double @llvm.fabs.f64(double %111)
  %113 = fadd double %112, 1.000000e-10
  %114 = fcmp oge double %113, 0x3FF921FB54442D18
  br i1 %114, label %115, label %118

115:                                              ; preds = %108
  %116 = load ptr, ptr %5, align 8, !tbaa !41
  %117 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_bonne_data", ptr %116, i32 0, i32 1
  store double 0.000000e+00, ptr %117, align 8, !tbaa !60
  br label %126

118:                                              ; preds = %108
  %119 = load ptr, ptr %5, align 8, !tbaa !41
  %120 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_bonne_data", ptr %119, i32 0, i32 0
  %121 = load double, ptr %120, align 8, !tbaa !48
  %122 = call double @tan(double noundef %121) #8, !tbaa !54
  %123 = fdiv double 1.000000e+00, %122
  %124 = load ptr, ptr %5, align 8, !tbaa !41
  %125 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_bonne_data", ptr %124, i32 0, i32 1
  store double %123, ptr %125, align 8, !tbaa !60
  br label %126

126:                                              ; preds = %118, %115
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.PJconsts, ptr %127, i32 0, i32 14
  store ptr @_ZL15bonne_s_inverse5PJ_XYP8PJconsts, ptr %128, align 8, !tbaa !58
  %129 = load ptr, ptr %3, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.PJconsts, ptr %129, i32 0, i32 13
  store ptr @_ZL15bonne_s_forward5PJ_LPP8PJconsts, ptr %130, align 8, !tbaa !59
  br label %131

131:                                              ; preds = %126, %59
  %132 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %132, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %133

133:                                              ; preds = %131, %56, %36, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %134 = load ptr, ptr %2, align 8
  ret ptr %134
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL19pj_bonne_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !54
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %27

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.PJconsts, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load i32, ptr %5, align 4, !tbaa !54
  %17 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %27

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PJconsts, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_bonne_data", ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  call void @free(ptr noundef %23) #8
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load i32, ptr %5, align 4, !tbaa !54
  %26 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %18, %14, %8
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

declare noundef ptr @_Z7pj_enfnd(double noundef) #1

; Function Attrs: nounwind
declare double @sin(double noundef) #5

; Function Attrs: nounwind
declare double @cos(double noundef) #5

declare noundef double @_Z7pj_mlfndddPKd(double noundef, double noundef, double noundef, ptr noundef) #1

; Function Attrs: nounwind
declare double @sqrt(double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15bonne_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %14, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.PJconsts, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  store ptr %17, ptr %7, align 8, !tbaa !41
  %18 = load ptr, ptr %7, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_bonne_data", ptr %18, i32 0, i32 2
  %20 = load double, ptr %19, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %22 = load double, ptr %21, align 8, !tbaa !61
  %23 = fsub double %20, %22
  %24 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double %23, ptr %24, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %25 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %26 = load double, ptr %25, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %28 = load double, ptr %27, align 8, !tbaa !61
  %29 = call double @hypot(double noundef %26, double noundef %28) #8, !tbaa !54
  %30 = load ptr, ptr %7, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_bonne_data", ptr %30, i32 0, i32 0
  %32 = load double, ptr %31, align 8, !tbaa !48
  %33 = call double @llvm.copysign.f64(double %29, double %32)
  store double %33, ptr %8, align 8, !tbaa !56
  %34 = load ptr, ptr %7, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_bonne_data", ptr %34, i32 0, i32 2
  %36 = load double, ptr %35, align 8, !tbaa !55
  %37 = load ptr, ptr %7, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_bonne_data", ptr %37, i32 0, i32 3
  %39 = load double, ptr %38, align 8, !tbaa !57
  %40 = fadd double %36, %39
  %41 = load double, ptr %8, align 8, !tbaa !56
  %42 = fsub double %40, %41
  %43 = load ptr, ptr %7, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_bonne_data", ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !53
  %46 = call noundef double @_Z11pj_inv_mlfndPKd(double noundef %42, ptr noundef %45)
  %47 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %46, ptr %47, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %48 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %49 = load double, ptr %48, align 8, !tbaa !64
  %50 = call double @llvm.fabs.f64(double %49)
  store double %50, ptr %9, align 8, !tbaa !56
  %51 = load double, ptr %9, align 8, !tbaa !56
  %52 = fcmp olt double %51, 0x3FF921FB54442D18
  br i1 %52, label %53, label %97

53:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %54 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %55 = load double, ptr %54, align 8, !tbaa !64
  %56 = call double @sin(double noundef %55) #8, !tbaa !54
  store double %56, ptr %10, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %57 = load double, ptr %8, align 8, !tbaa !56
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.PJconsts, ptr %58, i32 0, i32 27
  %60 = load double, ptr %59, align 8, !tbaa !51
  %61 = load double, ptr %10, align 8, !tbaa !56
  %62 = fmul double %60, %61
  %63 = load double, ptr %10, align 8, !tbaa !56
  %64 = fneg double %62
  %65 = call double @llvm.fmuladd.f64(double %64, double %63, double 1.000000e+00)
  %66 = call double @sqrt(double noundef %65) #8, !tbaa !54
  %67 = fmul double %57, %66
  %68 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %69 = load double, ptr %68, align 8, !tbaa !64
  %70 = call double @cos(double noundef %69) #8, !tbaa !54
  %71 = fdiv double %67, %70
  store double %71, ptr %11, align 8, !tbaa !56
  %72 = load ptr, ptr %7, align 8, !tbaa !41
  %73 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_bonne_data", ptr %72, i32 0, i32 0
  %74 = load double, ptr %73, align 8, !tbaa !48
  %75 = fcmp ogt double %74, 0.000000e+00
  br i1 %75, label %76, label %85

76:                                               ; preds = %53
  %77 = load double, ptr %11, align 8, !tbaa !56
  %78 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %79 = load double, ptr %78, align 8, !tbaa !63
  %80 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %81 = load double, ptr %80, align 8, !tbaa !61
  %82 = call double @atan2(double noundef %79, double noundef %81) #8, !tbaa !54
  %83 = fmul double %77, %82
  %84 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %83, ptr %84, align 8, !tbaa !66
  br label %96

85:                                               ; preds = %53
  %86 = load double, ptr %11, align 8, !tbaa !56
  %87 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %88 = load double, ptr %87, align 8, !tbaa !63
  %89 = fneg double %88
  %90 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %91 = load double, ptr %90, align 8, !tbaa !61
  %92 = fneg double %91
  %93 = call double @atan2(double noundef %89, double noundef %92) #8, !tbaa !54
  %94 = fmul double %86, %93
  %95 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %94, ptr %95, align 8, !tbaa !66
  br label %96

96:                                               ; preds = %85, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %107

97:                                               ; preds = %3
  %98 = load double, ptr %9, align 8, !tbaa !56
  %99 = fsub double %98, 0x3FF921FB54442D18
  %100 = fcmp ole double %99, 1.000000e-10
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double 0.000000e+00, ptr %102, align 8, !tbaa !66
  br label %106

103:                                              ; preds = %97
  %104 = load ptr, ptr %6, align 8, !tbaa !3
  %105 = call i32 @proj_errno_set(ptr noundef %104, i32 noundef 2050)
  store i32 1, ptr %12, align 4
  br label %108

106:                                              ; preds = %101
  br label %107

107:                                              ; preds = %106, %96
  store i32 1, ptr %12, align 4
  br label %108

108:                                              ; preds = %107, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %109 = load { double, double }, ptr %4, align 8
  ret { double, double } %109
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15bonne_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.PJconsts, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  store ptr %15, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %16 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %17 = load double, ptr %16, align 8, !tbaa !64
  %18 = call double @sin(double noundef %17) #8, !tbaa !54
  store double %18, ptr %9, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %20 = load double, ptr %19, align 8, !tbaa !64
  %21 = call double @cos(double noundef %20) #8, !tbaa !54
  store double %21, ptr %10, align 8, !tbaa !56
  %22 = load ptr, ptr %7, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_bonne_data", ptr %22, i32 0, i32 2
  %24 = load double, ptr %23, align 8, !tbaa !55
  %25 = load ptr, ptr %7, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_bonne_data", ptr %25, i32 0, i32 3
  %27 = load double, ptr %26, align 8, !tbaa !57
  %28 = fadd double %24, %27
  %29 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %30 = load double, ptr %29, align 8, !tbaa !64
  %31 = load double, ptr %9, align 8, !tbaa !56
  %32 = load double, ptr %10, align 8, !tbaa !56
  %33 = load ptr, ptr %7, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_bonne_data", ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  %36 = call noundef double @_Z7pj_mlfndddPKd(double noundef %30, double noundef %31, double noundef %32, ptr noundef %35)
  %37 = fsub double %28, %36
  store double %37, ptr %8, align 8, !tbaa !56
  %38 = load double, ptr %8, align 8, !tbaa !56
  %39 = call double @llvm.fabs.f64(double %38)
  %40 = fcmp ogt double %39, 1.000000e-10
  br i1 %40, label %41, label %72

41:                                               ; preds = %3
  %42 = load double, ptr %10, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %44 = load double, ptr %43, align 8, !tbaa !66
  %45 = fmul double %42, %44
  %46 = load double, ptr %8, align 8, !tbaa !56
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.PJconsts, ptr %47, i32 0, i32 27
  %49 = load double, ptr %48, align 8, !tbaa !51
  %50 = load double, ptr %9, align 8, !tbaa !56
  %51 = fmul double %49, %50
  %52 = load double, ptr %9, align 8, !tbaa !56
  %53 = fneg double %51
  %54 = call double @llvm.fmuladd.f64(double %53, double %52, double 1.000000e+00)
  %55 = call double @sqrt(double noundef %54) #8, !tbaa !54
  %56 = fmul double %46, %55
  %57 = fdiv double %45, %56
  store double %57, ptr %9, align 8, !tbaa !56
  %58 = load double, ptr %8, align 8, !tbaa !56
  %59 = load double, ptr %9, align 8, !tbaa !56
  %60 = call double @sin(double noundef %59) #8, !tbaa !54
  %61 = fmul double %58, %60
  %62 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %61, ptr %62, align 8, !tbaa !63
  %63 = load ptr, ptr %7, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_bonne_data", ptr %63, i32 0, i32 2
  %65 = load double, ptr %64, align 8, !tbaa !55
  %66 = load double, ptr %8, align 8, !tbaa !56
  %67 = load double, ptr %9, align 8, !tbaa !56
  %68 = call double @cos(double noundef %67) #8, !tbaa !54
  %69 = fneg double %66
  %70 = call double @llvm.fmuladd.f64(double %69, double %68, double %65)
  %71 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %70, ptr %71, align 8, !tbaa !61
  br label %75

72:                                               ; preds = %3
  %73 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double 0.000000e+00, ptr %73, align 8, !tbaa !63
  %74 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double 0.000000e+00, ptr %74, align 8, !tbaa !61
  br label %75

75:                                               ; preds = %72, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %76 = load { double, double }, ptr %4, align 8
  ret { double, double } %76
}

; Function Attrs: nounwind
declare double @tan(double noundef) #5

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15bonne_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %13, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.PJconsts, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  store ptr %16, ptr %7, align 8, !tbaa !41
  %17 = load ptr, ptr %7, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_bonne_data", ptr %17, i32 0, i32 1
  %19 = load double, ptr %18, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %21 = load double, ptr %20, align 8, !tbaa !61
  %22 = fsub double %19, %21
  %23 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double %22, ptr %23, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %24 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %25 = load double, ptr %24, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %27 = load double, ptr %26, align 8, !tbaa !61
  %28 = call double @hypot(double noundef %25, double noundef %27) #8, !tbaa !54
  %29 = load ptr, ptr %7, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_bonne_data", ptr %29, i32 0, i32 0
  %31 = load double, ptr %30, align 8, !tbaa !48
  %32 = call double @llvm.copysign.f64(double %28, double %31)
  store double %32, ptr %8, align 8, !tbaa !56
  %33 = load ptr, ptr %7, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_bonne_data", ptr %33, i32 0, i32 1
  %35 = load double, ptr %34, align 8, !tbaa !60
  %36 = load ptr, ptr %7, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_bonne_data", ptr %36, i32 0, i32 0
  %38 = load double, ptr %37, align 8, !tbaa !48
  %39 = fadd double %35, %38
  %40 = load double, ptr %8, align 8, !tbaa !56
  %41 = fsub double %39, %40
  %42 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %41, ptr %42, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %43 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %44 = load double, ptr %43, align 8, !tbaa !64
  %45 = call double @llvm.fabs.f64(double %44)
  store double %45, ptr %9, align 8, !tbaa !56
  %46 = load double, ptr %9, align 8, !tbaa !56
  %47 = fcmp ogt double %46, 0x3FF921FB54442D18
  br i1 %47, label %48, label %51

48:                                               ; preds = %3
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = call i32 @proj_errno_set(ptr noundef %49, i32 noundef 2050)
  store i32 1, ptr %10, align 4
  br label %89

51:                                               ; preds = %3
  %52 = load double, ptr %9, align 8, !tbaa !56
  %53 = fsub double 0x3FF921FB54442D18, %52
  %54 = fcmp ole double %53, 1.000000e-10
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double 0.000000e+00, ptr %56, align 8, !tbaa !66
  br label %88

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %58 = load double, ptr %8, align 8, !tbaa !56
  %59 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %60 = load double, ptr %59, align 8, !tbaa !64
  %61 = call double @cos(double noundef %60) #8, !tbaa !54
  %62 = fdiv double %58, %61
  store double %62, ptr %11, align 8, !tbaa !56
  %63 = load ptr, ptr %7, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_bonne_data", ptr %63, i32 0, i32 0
  %65 = load double, ptr %64, align 8, !tbaa !48
  %66 = fcmp ogt double %65, 0.000000e+00
  br i1 %66, label %67, label %76

67:                                               ; preds = %57
  %68 = load double, ptr %11, align 8, !tbaa !56
  %69 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %70 = load double, ptr %69, align 8, !tbaa !63
  %71 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %72 = load double, ptr %71, align 8, !tbaa !61
  %73 = call double @atan2(double noundef %70, double noundef %72) #8, !tbaa !54
  %74 = fmul double %68, %73
  %75 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %74, ptr %75, align 8, !tbaa !66
  br label %87

76:                                               ; preds = %57
  %77 = load double, ptr %11, align 8, !tbaa !56
  %78 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %79 = load double, ptr %78, align 8, !tbaa !63
  %80 = fneg double %79
  %81 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %82 = load double, ptr %81, align 8, !tbaa !61
  %83 = fneg double %82
  %84 = call double @atan2(double noundef %80, double noundef %83) #8, !tbaa !54
  %85 = fmul double %77, %84
  %86 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %85, ptr %86, align 8, !tbaa !66
  br label %87

87:                                               ; preds = %76, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %88

88:                                               ; preds = %87, %55
  store i32 1, ptr %10, align 4
  br label %89

89:                                               ; preds = %88, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %90 = load { double, double }, ptr %4, align 8
  ret { double, double } %90
}

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL15bonne_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #6 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.PJconsts, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  store ptr %14, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_bonne_data", ptr %15, i32 0, i32 1
  %17 = load double, ptr %16, align 8, !tbaa !60
  %18 = load ptr, ptr %7, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_bonne_data", ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8, !tbaa !48
  %21 = fadd double %17, %20
  %22 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %23 = load double, ptr %22, align 8, !tbaa !64
  %24 = fsub double %21, %23
  store double %24, ptr %9, align 8, !tbaa !56
  %25 = load double, ptr %9, align 8, !tbaa !56
  %26 = call double @llvm.fabs.f64(double %25)
  %27 = fcmp ogt double %26, 1.000000e-10
  br i1 %27, label %28, label %51

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %30 = load double, ptr %29, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %32 = load double, ptr %31, align 8, !tbaa !64
  %33 = call double @cos(double noundef %32) #8, !tbaa !54
  %34 = fmul double %30, %33
  %35 = load double, ptr %9, align 8, !tbaa !56
  %36 = fdiv double %34, %35
  store double %36, ptr %8, align 8, !tbaa !56
  %37 = load double, ptr %9, align 8, !tbaa !56
  %38 = load double, ptr %8, align 8, !tbaa !56
  %39 = call double @sin(double noundef %38) #8, !tbaa !54
  %40 = fmul double %37, %39
  %41 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %40, ptr %41, align 8, !tbaa !63
  %42 = load ptr, ptr %7, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_bonne_data", ptr %42, i32 0, i32 1
  %44 = load double, ptr %43, align 8, !tbaa !60
  %45 = load double, ptr %9, align 8, !tbaa !56
  %46 = load double, ptr %8, align 8, !tbaa !56
  %47 = call double @cos(double noundef %46) #8, !tbaa !54
  %48 = fneg double %45
  %49 = call double @llvm.fmuladd.f64(double %48, double %47, double %44)
  %50 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %49, ptr %50, align 8, !tbaa !61
  br label %54

51:                                               ; preds = %3
  %52 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double 0.000000e+00, ptr %52, align 8, !tbaa !61
  %53 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double 0.000000e+00, ptr %53, align 8, !tbaa !63
  br label %54

54:                                               ; preds = %51, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %55 = load { double, double }, ptr %4, align 8
  ret { double, double } %55
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #4

declare noundef double @_Z11pj_inv_mlfndPKd(double noundef, ptr noundef) #1

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #5

declare i32 @proj_errno_set(ptr noundef, i32 noundef) #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }

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
!42 = !{!"p1 _ZTSN12_GLOBAL__N_113pj_bonne_dataE", !5, i64 0}
!43 = !{!9, !5, i64 88}
!44 = !{!9, !5, i64 152}
!45 = !{!9, !10, i64 0}
!46 = !{!9, !12, i64 24}
!47 = !{!6, !6, i64 0}
!48 = !{!49, !15, i64 0}
!49 = !{!"_ZTSN12_GLOBAL__N_113pj_bonne_dataE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !50, i64 32}
!50 = !{!"p1 double", !5, i64 0}
!51 = !{!9, !15, i64 216}
!52 = !{!9, !15, i64 288}
!53 = !{!49, !50, i64 32}
!54 = !{!14, !14, i64 0}
!55 = !{!49, !15, i64 16}
!56 = !{!15, !15, i64 0}
!57 = !{!49, !15, i64 24}
!58 = !{!9, !5, i64 112}
!59 = !{!9, !5, i64 104}
!60 = !{!49, !15, i64 8}
!61 = !{!62, !15, i64 8}
!62 = !{!"_ZTS5PJ_XY", !15, i64 0, !15, i64 8}
!63 = !{!62, !15, i64 0}
!64 = !{!65, !15, i64 8}
!65 = !{!"_ZTS5PJ_LP", !15, i64 0, !15, i64 8}
!66 = !{!65, !15, i64 0}
