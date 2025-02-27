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
%"struct.(anonymous namespace)::pj_geos_data" = type { double, double, double, double, double, double, double, i32 }
%struct.PJ_LP = type { double, double }
%struct.PJ_XY = type { double, double }

@_ZL8des_geos = internal constant [47 x i8] c"Geostationary Satellite View\0A\09Azi, Sph&Ell\0A\09h=\00", align 16
@pj_s_geos = hidden constant ptr @_ZL8des_geos, align 8
@.str = private unnamed_addr constant [5 x i8] c"geos\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"dh\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"ssweep\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"Invalid value for sweep: it should be equal to x or y.\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Invalid value for h.\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_geos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z33pj_projection_specific_setup_geosP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL8des_geos, ptr %18, align 8, !tbaa !37
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
define hidden noundef ptr @_Z33pj_projection_specific_setup_geosP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %union.PROJVALUE, align 8
  %8 = alloca %union.PROJVALUE, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 64) #9
  store ptr %9, ptr %5, align 8, !tbaa !41
  %10 = load ptr, ptr %5, align 8, !tbaa !41
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %13, i32 noundef 4096)
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %156

15:                                               ; preds = %1
  %16 = load ptr, ptr %5, align 8, !tbaa !41
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PJconsts, ptr %17, i32 0, i32 11
  store ptr %16, ptr %18, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PJconsts, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.PJconsts, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %21, ptr noundef %24, ptr noundef @.str.1)
  %26 = getelementptr inbounds nuw %union.PROJVALUE, ptr %7, i32 0, i32 0
  store i64 %25, ptr %26, align 8
  %27 = load double, ptr %7, align 8, !tbaa !46
  %28 = load ptr, ptr %5, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_geos_data", ptr %28, i32 0, i32 0
  store double %27, ptr %29, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.PJconsts, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.PJconsts, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  %36 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %32, ptr noundef %35, ptr noundef @.str.2)
  %37 = getelementptr inbounds nuw %union.PROJVALUE, ptr %8, i32 0, i32 0
  store i64 %36, ptr %37, align 8
  %38 = load ptr, ptr %8, align 8, !tbaa !46
  store ptr %38, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %39 = load ptr, ptr %4, align 8, !tbaa !49
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %15
  %42 = load ptr, ptr %5, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_geos_data", ptr %42, i32 0, i32 7
  store i32 0, ptr %43, align 8, !tbaa !50
  br label %79

44:                                               ; preds = %15
  %45 = load ptr, ptr %4, align 8, !tbaa !49
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  %47 = load i8, ptr %46, align 1, !tbaa !46
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 120
  br i1 %49, label %50, label %56

50:                                               ; preds = %44
  %51 = load ptr, ptr %4, align 8, !tbaa !49
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1, !tbaa !46
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 121
  br i1 %55, label %62, label %56

56:                                               ; preds = %50, %44
  %57 = load ptr, ptr %4, align 8, !tbaa !49
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !46
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %56, %50
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %63, ptr noundef @.str.3)
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %64, i32 noundef 1027)
  store ptr %65, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %156

66:                                               ; preds = %56
  %67 = load ptr, ptr %4, align 8, !tbaa !49
  %68 = getelementptr inbounds i8, ptr %67, i64 0
  %69 = load i8, ptr %68, align 1, !tbaa !46
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 120
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  %73 = load ptr, ptr %5, align 8, !tbaa !41
  %74 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_geos_data", ptr %73, i32 0, i32 7
  store i32 1, ptr %74, align 8, !tbaa !50
  br label %78

75:                                               ; preds = %66
  %76 = load ptr, ptr %5, align 8, !tbaa !41
  %77 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_geos_data", ptr %76, i32 0, i32 7
  store i32 0, ptr %77, align 8, !tbaa !50
  br label %78

78:                                               ; preds = %75, %72
  br label %79

79:                                               ; preds = %78, %41
  %80 = load ptr, ptr %5, align 8, !tbaa !41
  %81 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_geos_data", ptr %80, i32 0, i32 0
  %82 = load double, ptr %81, align 8, !tbaa !47
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.PJconsts, ptr %83, i32 0, i32 21
  %85 = load double, ptr %84, align 8, !tbaa !51
  %86 = fdiv double %82, %85
  %87 = load ptr, ptr %5, align 8, !tbaa !41
  %88 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_geos_data", ptr %87, i32 0, i32 5
  store double %86, ptr %88, align 8, !tbaa !52
  %89 = load ptr, ptr %5, align 8, !tbaa !41
  %90 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_geos_data", ptr %89, i32 0, i32 5
  %91 = load double, ptr %90, align 8, !tbaa !52
  %92 = fcmp ole double %91, 0.000000e+00
  br i1 %92, label %98, label %93

93:                                               ; preds = %79
  %94 = load ptr, ptr %5, align 8, !tbaa !41
  %95 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_geos_data", ptr %94, i32 0, i32 5
  %96 = load double, ptr %95, align 8, !tbaa !52
  %97 = fcmp ogt double %96, 1.000000e+10
  br i1 %97, label %98, label %102

98:                                               ; preds = %93, %79
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %99, ptr noundef @.str.4)
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %100, i32 noundef 1027)
  store ptr %101, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %156

102:                                              ; preds = %93
  %103 = load ptr, ptr %5, align 8, !tbaa !41
  %104 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_geos_data", ptr %103, i32 0, i32 5
  %105 = load double, ptr %104, align 8, !tbaa !52
  %106 = fadd double 1.000000e+00, %105
  %107 = load ptr, ptr %5, align 8, !tbaa !41
  %108 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_geos_data", ptr %107, i32 0, i32 4
  store double %106, ptr %108, align 8, !tbaa !53
  %109 = load ptr, ptr %5, align 8, !tbaa !41
  %110 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_geos_data", ptr %109, i32 0, i32 4
  %111 = load double, ptr %110, align 8, !tbaa !53
  %112 = load ptr, ptr %5, align 8, !tbaa !41
  %113 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_geos_data", ptr %112, i32 0, i32 4
  %114 = load double, ptr %113, align 8, !tbaa !53
  %115 = call double @llvm.fmuladd.f64(double %111, double %114, double -1.000000e+00)
  %116 = load ptr, ptr %5, align 8, !tbaa !41
  %117 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_geos_data", ptr %116, i32 0, i32 6
  store double %115, ptr %117, align 8, !tbaa !54
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.PJconsts, ptr %118, i32 0, i32 27
  %120 = load double, ptr %119, align 8, !tbaa !55
  %121 = fcmp une double %120, 0.000000e+00
  br i1 %121, label %122, label %143

122:                                              ; preds = %102
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.PJconsts, ptr %123, i32 0, i32 32
  %125 = load double, ptr %124, align 8, !tbaa !56
  %126 = call double @sqrt(double noundef %125) #8, !tbaa !57
  %127 = load ptr, ptr %5, align 8, !tbaa !41
  %128 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_geos_data", ptr %127, i32 0, i32 1
  store double %126, ptr %128, align 8, !tbaa !58
  %129 = load ptr, ptr %3, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.PJconsts, ptr %129, i32 0, i32 32
  %131 = load double, ptr %130, align 8, !tbaa !56
  %132 = load ptr, ptr %5, align 8, !tbaa !41
  %133 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_geos_data", ptr %132, i32 0, i32 2
  store double %131, ptr %133, align 8, !tbaa !59
  %134 = load ptr, ptr %3, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.PJconsts, ptr %134, i32 0, i32 33
  %136 = load double, ptr %135, align 8, !tbaa !60
  %137 = load ptr, ptr %5, align 8, !tbaa !41
  %138 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_geos_data", ptr %137, i32 0, i32 3
  store double %136, ptr %138, align 8, !tbaa !61
  %139 = load ptr, ptr %3, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.PJconsts, ptr %139, i32 0, i32 14
  store ptr @_ZL14geos_e_inverse5PJ_XYP8PJconsts, ptr %140, align 8, !tbaa !62
  %141 = load ptr, ptr %3, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.PJconsts, ptr %141, i32 0, i32 13
  store ptr @_ZL14geos_e_forward5PJ_LPP8PJconsts, ptr %142, align 8, !tbaa !63
  br label %154

143:                                              ; preds = %102
  %144 = load ptr, ptr %5, align 8, !tbaa !41
  %145 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_geos_data", ptr %144, i32 0, i32 3
  store double 1.000000e+00, ptr %145, align 8, !tbaa !61
  %146 = load ptr, ptr %5, align 8, !tbaa !41
  %147 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_geos_data", ptr %146, i32 0, i32 2
  store double 1.000000e+00, ptr %147, align 8, !tbaa !59
  %148 = load ptr, ptr %5, align 8, !tbaa !41
  %149 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_geos_data", ptr %148, i32 0, i32 1
  store double 1.000000e+00, ptr %149, align 8, !tbaa !58
  %150 = load ptr, ptr %3, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.PJconsts, ptr %150, i32 0, i32 14
  store ptr @_ZL14geos_s_inverse5PJ_XYP8PJconsts, ptr %151, align 8, !tbaa !62
  %152 = load ptr, ptr %3, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.PJconsts, ptr %152, i32 0, i32 13
  store ptr @_ZL14geos_s_forward5PJ_LPP8PJconsts, ptr %153, align 8, !tbaa !63
  br label %154

154:                                              ; preds = %143, %122
  %155 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %155, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %156

156:                                              ; preds = %154, %98, %62, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %157 = load ptr, ptr %2, align 8
  ret ptr %157
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

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind
declare double @sqrt(double noundef) #5

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14geos_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
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
  %16 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %17, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.PJconsts, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  store ptr %20, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store double -1.000000e+00, ptr %8, align 8, !tbaa !64
  %21 = load ptr, ptr %7, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_geos_data", ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8, !tbaa !50
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %43

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %27 = load double, ptr %26, align 8, !tbaa !65
  %28 = load ptr, ptr %7, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_geos_data", ptr %28, i32 0, i32 5
  %30 = load double, ptr %29, align 8, !tbaa !52
  %31 = fdiv double %27, %30
  %32 = call double @tan(double noundef %31) #8, !tbaa !57
  store double %32, ptr %10, align 8, !tbaa !64
  %33 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %34 = load double, ptr %33, align 8, !tbaa !67
  %35 = load ptr, ptr %7, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_geos_data", ptr %35, i32 0, i32 5
  %37 = load double, ptr %36, align 8, !tbaa !52
  %38 = fdiv double %34, %37
  %39 = call double @tan(double noundef %38) #8, !tbaa !57
  %40 = load double, ptr %10, align 8, !tbaa !64
  %41 = call double @hypot(double noundef 1.000000e+00, double noundef %40) #8, !tbaa !57
  %42 = fmul double %39, %41
  store double %42, ptr %9, align 8, !tbaa !64
  br label %61

43:                                               ; preds = %3
  %44 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %45 = load double, ptr %44, align 8, !tbaa !67
  %46 = load ptr, ptr %7, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_geos_data", ptr %46, i32 0, i32 5
  %48 = load double, ptr %47, align 8, !tbaa !52
  %49 = fdiv double %45, %48
  %50 = call double @tan(double noundef %49) #8, !tbaa !57
  store double %50, ptr %9, align 8, !tbaa !64
  %51 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %52 = load double, ptr %51, align 8, !tbaa !65
  %53 = load ptr, ptr %7, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_geos_data", ptr %53, i32 0, i32 5
  %55 = load double, ptr %54, align 8, !tbaa !52
  %56 = fdiv double %52, %55
  %57 = call double @tan(double noundef %56) #8, !tbaa !57
  %58 = load double, ptr %9, align 8, !tbaa !64
  %59 = call double @hypot(double noundef 1.000000e+00, double noundef %58) #8, !tbaa !57
  %60 = fmul double %57, %59
  store double %60, ptr %10, align 8, !tbaa !64
  br label %61

61:                                               ; preds = %43, %25
  %62 = load double, ptr %10, align 8, !tbaa !64
  %63 = load ptr, ptr %7, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_geos_data", ptr %63, i32 0, i32 1
  %65 = load double, ptr %64, align 8, !tbaa !58
  %66 = fdiv double %62, %65
  store double %66, ptr %11, align 8, !tbaa !64
  %67 = load double, ptr %9, align 8, !tbaa !64
  %68 = load double, ptr %9, align 8, !tbaa !64
  %69 = load double, ptr %11, align 8, !tbaa !64
  %70 = load double, ptr %11, align 8, !tbaa !64
  %71 = fmul double %69, %70
  %72 = call double @llvm.fmuladd.f64(double %67, double %68, double %71)
  %73 = load double, ptr %8, align 8, !tbaa !64
  %74 = load double, ptr %8, align 8, !tbaa !64
  %75 = call double @llvm.fmuladd.f64(double %73, double %74, double %72)
  store double %75, ptr %11, align 8, !tbaa !64
  %76 = load ptr, ptr %7, align 8, !tbaa !41
  %77 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_geos_data", ptr %76, i32 0, i32 4
  %78 = load double, ptr %77, align 8, !tbaa !53
  %79 = fmul double 2.000000e+00, %78
  %80 = load double, ptr %8, align 8, !tbaa !64
  %81 = fmul double %79, %80
  store double %81, ptr %12, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %82 = load double, ptr %12, align 8, !tbaa !64
  %83 = load double, ptr %12, align 8, !tbaa !64
  %84 = load double, ptr %11, align 8, !tbaa !64
  %85 = fmul double 4.000000e+00, %84
  %86 = load ptr, ptr %7, align 8, !tbaa !41
  %87 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_geos_data", ptr %86, i32 0, i32 6
  %88 = load double, ptr %87, align 8, !tbaa !54
  %89 = fmul double %85, %88
  %90 = fneg double %89
  %91 = call double @llvm.fmuladd.f64(double %82, double %83, double %90)
  store double %91, ptr %14, align 8, !tbaa !64
  %92 = load double, ptr %14, align 8, !tbaa !64
  %93 = fcmp olt double %92, 0.000000e+00
  br i1 %93, label %94, label %97

94:                                               ; preds = %61
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  %96 = call i32 @proj_errno_set(ptr noundef %95, i32 noundef 2050)
  store i32 1, ptr %15, align 4
  br label %140

97:                                               ; preds = %61
  %98 = load double, ptr %12, align 8, !tbaa !64
  %99 = fneg double %98
  %100 = load double, ptr %14, align 8, !tbaa !64
  %101 = call double @sqrt(double noundef %100) #8, !tbaa !57
  %102 = fsub double %99, %101
  %103 = load double, ptr %11, align 8, !tbaa !64
  %104 = fmul double 2.000000e+00, %103
  %105 = fdiv double %102, %104
  store double %105, ptr %13, align 8, !tbaa !64
  %106 = load ptr, ptr %7, align 8, !tbaa !41
  %107 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_geos_data", ptr %106, i32 0, i32 4
  %108 = load double, ptr %107, align 8, !tbaa !53
  %109 = load double, ptr %13, align 8, !tbaa !64
  %110 = load double, ptr %8, align 8, !tbaa !64
  %111 = call double @llvm.fmuladd.f64(double %109, double %110, double %108)
  store double %111, ptr %8, align 8, !tbaa !64
  %112 = load double, ptr %13, align 8, !tbaa !64
  %113 = load double, ptr %9, align 8, !tbaa !64
  %114 = fmul double %113, %112
  store double %114, ptr %9, align 8, !tbaa !64
  %115 = load double, ptr %13, align 8, !tbaa !64
  %116 = load double, ptr %10, align 8, !tbaa !64
  %117 = fmul double %116, %115
  store double %117, ptr %10, align 8, !tbaa !64
  %118 = load double, ptr %9, align 8, !tbaa !64
  %119 = load double, ptr %8, align 8, !tbaa !64
  %120 = call double @atan2(double noundef %118, double noundef %119) #8, !tbaa !57
  %121 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %120, ptr %121, align 8, !tbaa !68
  %122 = load double, ptr %10, align 8, !tbaa !64
  %123 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %124 = load double, ptr %123, align 8, !tbaa !68
  %125 = call double @cos(double noundef %124) #8, !tbaa !57
  %126 = fmul double %122, %125
  %127 = load double, ptr %8, align 8, !tbaa !64
  %128 = fdiv double %126, %127
  %129 = call double @atan(double noundef %128) #8, !tbaa !57
  %130 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %129, ptr %130, align 8, !tbaa !70
  %131 = load ptr, ptr %7, align 8, !tbaa !41
  %132 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_geos_data", ptr %131, i32 0, i32 3
  %133 = load double, ptr %132, align 8, !tbaa !61
  %134 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %135 = load double, ptr %134, align 8, !tbaa !70
  %136 = call double @tan(double noundef %135) #8, !tbaa !57
  %137 = fmul double %133, %136
  %138 = call double @atan(double noundef %137) #8, !tbaa !57
  %139 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %138, ptr %139, align 8, !tbaa !70
  store i32 1, ptr %15, align 4
  br label %140

140:                                              ; preds = %97, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %141 = load { double, double }, ptr %4, align 8
  ret { double, double } %141
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14geos_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %15, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.PJconsts, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  store ptr %18, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %19 = load ptr, ptr %7, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_geos_data", ptr %19, i32 0, i32 2
  %21 = load double, ptr %20, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %23 = load double, ptr %22, align 8, !tbaa !70
  %24 = call double @tan(double noundef %23) #8, !tbaa !57
  %25 = fmul double %21, %24
  %26 = call double @atan(double noundef %25) #8, !tbaa !57
  %27 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  store double %26, ptr %27, align 8, !tbaa !70
  %28 = load ptr, ptr %7, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_geos_data", ptr %28, i32 0, i32 1
  %30 = load double, ptr %29, align 8, !tbaa !58
  %31 = load ptr, ptr %7, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_geos_data", ptr %31, i32 0, i32 1
  %33 = load double, ptr %32, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %35 = load double, ptr %34, align 8, !tbaa !70
  %36 = call double @cos(double noundef %35) #8, !tbaa !57
  %37 = fmul double %33, %36
  %38 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %39 = load double, ptr %38, align 8, !tbaa !70
  %40 = call double @sin(double noundef %39) #8, !tbaa !57
  %41 = call double @hypot(double noundef %37, double noundef %40) #8, !tbaa !57
  %42 = fdiv double %30, %41
  store double %42, ptr %8, align 8, !tbaa !64
  %43 = load double, ptr %8, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %45 = load double, ptr %44, align 8, !tbaa !68
  %46 = call double @cos(double noundef %45) #8, !tbaa !57
  %47 = fmul double %43, %46
  %48 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %49 = load double, ptr %48, align 8, !tbaa !70
  %50 = call double @cos(double noundef %49) #8, !tbaa !57
  %51 = fmul double %47, %50
  store double %51, ptr %9, align 8, !tbaa !64
  %52 = load double, ptr %8, align 8, !tbaa !64
  %53 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %54 = load double, ptr %53, align 8, !tbaa !68
  %55 = call double @sin(double noundef %54) #8, !tbaa !57
  %56 = fmul double %52, %55
  %57 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %58 = load double, ptr %57, align 8, !tbaa !70
  %59 = call double @cos(double noundef %58) #8, !tbaa !57
  %60 = fmul double %56, %59
  store double %60, ptr %10, align 8, !tbaa !64
  %61 = load double, ptr %8, align 8, !tbaa !64
  %62 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %63 = load double, ptr %62, align 8, !tbaa !70
  %64 = call double @sin(double noundef %63) #8, !tbaa !57
  %65 = fmul double %61, %64
  store double %65, ptr %11, align 8, !tbaa !64
  %66 = load ptr, ptr %7, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_geos_data", ptr %66, i32 0, i32 4
  %68 = load double, ptr %67, align 8, !tbaa !53
  %69 = load double, ptr %9, align 8, !tbaa !64
  %70 = fsub double %68, %69
  %71 = load double, ptr %9, align 8, !tbaa !64
  %72 = load double, ptr %10, align 8, !tbaa !64
  %73 = load double, ptr %10, align 8, !tbaa !64
  %74 = fmul double %72, %73
  %75 = fneg double %74
  %76 = call double @llvm.fmuladd.f64(double %70, double %71, double %75)
  %77 = load double, ptr %11, align 8, !tbaa !64
  %78 = load double, ptr %11, align 8, !tbaa !64
  %79 = fmul double %77, %78
  %80 = load ptr, ptr %7, align 8, !tbaa !41
  %81 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_geos_data", ptr %80, i32 0, i32 3
  %82 = load double, ptr %81, align 8, !tbaa !61
  %83 = fneg double %79
  %84 = call double @llvm.fmuladd.f64(double %83, double %82, double %76)
  %85 = fcmp olt double %84, 0.000000e+00
  br i1 %85, label %86, label %89

86:                                               ; preds = %3
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = call i32 @proj_errno_set(ptr noundef %87, i32 noundef 2050)
  store i32 1, ptr %13, align 4
  br label %142

89:                                               ; preds = %3
  %90 = load ptr, ptr %7, align 8, !tbaa !41
  %91 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_geos_data", ptr %90, i32 0, i32 4
  %92 = load double, ptr %91, align 8, !tbaa !53
  %93 = load double, ptr %9, align 8, !tbaa !64
  %94 = fsub double %92, %93
  store double %94, ptr %12, align 8, !tbaa !64
  %95 = load ptr, ptr %7, align 8, !tbaa !41
  %96 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_geos_data", ptr %95, i32 0, i32 7
  %97 = load i32, ptr %96, align 8, !tbaa !50
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %120

99:                                               ; preds = %89
  %100 = load ptr, ptr %7, align 8, !tbaa !41
  %101 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_geos_data", ptr %100, i32 0, i32 5
  %102 = load double, ptr %101, align 8, !tbaa !52
  %103 = load double, ptr %10, align 8, !tbaa !64
  %104 = load double, ptr %11, align 8, !tbaa !64
  %105 = load double, ptr %12, align 8, !tbaa !64
  %106 = call double @hypot(double noundef %104, double noundef %105) #8, !tbaa !57
  %107 = fdiv double %103, %106
  %108 = call double @atan(double noundef %107) #8, !tbaa !57
  %109 = fmul double %102, %108
  %110 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %109, ptr %110, align 8, !tbaa !67
  %111 = load ptr, ptr %7, align 8, !tbaa !41
  %112 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_geos_data", ptr %111, i32 0, i32 5
  %113 = load double, ptr %112, align 8, !tbaa !52
  %114 = load double, ptr %11, align 8, !tbaa !64
  %115 = load double, ptr %12, align 8, !tbaa !64
  %116 = fdiv double %114, %115
  %117 = call double @atan(double noundef %116) #8, !tbaa !57
  %118 = fmul double %113, %117
  %119 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %118, ptr %119, align 8, !tbaa !65
  br label %141

120:                                              ; preds = %89
  %121 = load ptr, ptr %7, align 8, !tbaa !41
  %122 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_geos_data", ptr %121, i32 0, i32 5
  %123 = load double, ptr %122, align 8, !tbaa !52
  %124 = load double, ptr %10, align 8, !tbaa !64
  %125 = load double, ptr %12, align 8, !tbaa !64
  %126 = fdiv double %124, %125
  %127 = call double @atan(double noundef %126) #8, !tbaa !57
  %128 = fmul double %123, %127
  %129 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %128, ptr %129, align 8, !tbaa !67
  %130 = load ptr, ptr %7, align 8, !tbaa !41
  %131 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_geos_data", ptr %130, i32 0, i32 5
  %132 = load double, ptr %131, align 8, !tbaa !52
  %133 = load double, ptr %11, align 8, !tbaa !64
  %134 = load double, ptr %10, align 8, !tbaa !64
  %135 = load double, ptr %12, align 8, !tbaa !64
  %136 = call double @hypot(double noundef %134, double noundef %135) #8, !tbaa !57
  %137 = fdiv double %133, %136
  %138 = call double @atan(double noundef %137) #8, !tbaa !57
  %139 = fmul double %132, %138
  %140 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %139, ptr %140, align 8, !tbaa !65
  br label %141

141:                                              ; preds = %120, %99
  store i32 1, ptr %13, align 4
  br label %142

142:                                              ; preds = %141, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %143 = load { double, double }, ptr %4, align 8
  ret { double, double } %143
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14geos_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
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
  %16 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %17, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.PJconsts, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  store ptr %20, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store double -1.000000e+00, ptr %8, align 8, !tbaa !64
  %21 = load ptr, ptr %7, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_geos_data", ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8, !tbaa !50
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %45

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %27 = load double, ptr %26, align 8, !tbaa !65
  %28 = load ptr, ptr %7, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_geos_data", ptr %28, i32 0, i32 5
  %30 = load double, ptr %29, align 8, !tbaa !52
  %31 = fdiv double %27, %30
  %32 = call double @tan(double noundef %31) #8, !tbaa !57
  store double %32, ptr %10, align 8, !tbaa !64
  %33 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %34 = load double, ptr %33, align 8, !tbaa !67
  %35 = load ptr, ptr %7, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_geos_data", ptr %35, i32 0, i32 5
  %37 = load double, ptr %36, align 8, !tbaa !52
  %38 = fdiv double %34, %37
  %39 = call double @tan(double noundef %38) #8, !tbaa !57
  %40 = load double, ptr %10, align 8, !tbaa !64
  %41 = load double, ptr %10, align 8, !tbaa !64
  %42 = call double @llvm.fmuladd.f64(double %40, double %41, double 1.000000e+00)
  %43 = call double @sqrt(double noundef %42) #8, !tbaa !57
  %44 = fmul double %39, %43
  store double %44, ptr %9, align 8, !tbaa !64
  br label %65

45:                                               ; preds = %3
  %46 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %47 = load double, ptr %46, align 8, !tbaa !67
  %48 = load ptr, ptr %7, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_geos_data", ptr %48, i32 0, i32 5
  %50 = load double, ptr %49, align 8, !tbaa !52
  %51 = fdiv double %47, %50
  %52 = call double @tan(double noundef %51) #8, !tbaa !57
  store double %52, ptr %9, align 8, !tbaa !64
  %53 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %54 = load double, ptr %53, align 8, !tbaa !65
  %55 = load ptr, ptr %7, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_geos_data", ptr %55, i32 0, i32 5
  %57 = load double, ptr %56, align 8, !tbaa !52
  %58 = fdiv double %54, %57
  %59 = call double @tan(double noundef %58) #8, !tbaa !57
  %60 = load double, ptr %9, align 8, !tbaa !64
  %61 = load double, ptr %9, align 8, !tbaa !64
  %62 = call double @llvm.fmuladd.f64(double %60, double %61, double 1.000000e+00)
  %63 = call double @sqrt(double noundef %62) #8, !tbaa !57
  %64 = fmul double %59, %63
  store double %64, ptr %10, align 8, !tbaa !64
  br label %65

65:                                               ; preds = %45, %25
  %66 = load double, ptr %9, align 8, !tbaa !64
  %67 = load double, ptr %9, align 8, !tbaa !64
  %68 = load double, ptr %10, align 8, !tbaa !64
  %69 = load double, ptr %10, align 8, !tbaa !64
  %70 = fmul double %68, %69
  %71 = call double @llvm.fmuladd.f64(double %66, double %67, double %70)
  %72 = load double, ptr %8, align 8, !tbaa !64
  %73 = load double, ptr %8, align 8, !tbaa !64
  %74 = call double @llvm.fmuladd.f64(double %72, double %73, double %71)
  store double %74, ptr %11, align 8, !tbaa !64
  %75 = load ptr, ptr %7, align 8, !tbaa !41
  %76 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_geos_data", ptr %75, i32 0, i32 4
  %77 = load double, ptr %76, align 8, !tbaa !53
  %78 = fmul double 2.000000e+00, %77
  %79 = load double, ptr %8, align 8, !tbaa !64
  %80 = fmul double %78, %79
  store double %80, ptr %12, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %81 = load double, ptr %12, align 8, !tbaa !64
  %82 = load double, ptr %12, align 8, !tbaa !64
  %83 = load double, ptr %11, align 8, !tbaa !64
  %84 = fmul double 4.000000e+00, %83
  %85 = load ptr, ptr %7, align 8, !tbaa !41
  %86 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_geos_data", ptr %85, i32 0, i32 6
  %87 = load double, ptr %86, align 8, !tbaa !54
  %88 = fmul double %84, %87
  %89 = fneg double %88
  %90 = call double @llvm.fmuladd.f64(double %81, double %82, double %89)
  store double %90, ptr %14, align 8, !tbaa !64
  %91 = load double, ptr %14, align 8, !tbaa !64
  %92 = fcmp olt double %91, 0.000000e+00
  br i1 %92, label %93, label %96

93:                                               ; preds = %65
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = call i32 @proj_errno_set(ptr noundef %94, i32 noundef 2050)
  store i32 1, ptr %15, align 4
  br label %130

96:                                               ; preds = %65
  %97 = load double, ptr %12, align 8, !tbaa !64
  %98 = fneg double %97
  %99 = load double, ptr %14, align 8, !tbaa !64
  %100 = call double @sqrt(double noundef %99) #8, !tbaa !57
  %101 = fsub double %98, %100
  %102 = load double, ptr %11, align 8, !tbaa !64
  %103 = fmul double 2.000000e+00, %102
  %104 = fdiv double %101, %103
  store double %104, ptr %13, align 8, !tbaa !64
  %105 = load ptr, ptr %7, align 8, !tbaa !41
  %106 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_geos_data", ptr %105, i32 0, i32 4
  %107 = load double, ptr %106, align 8, !tbaa !53
  %108 = load double, ptr %13, align 8, !tbaa !64
  %109 = load double, ptr %8, align 8, !tbaa !64
  %110 = call double @llvm.fmuladd.f64(double %108, double %109, double %107)
  store double %110, ptr %8, align 8, !tbaa !64
  %111 = load double, ptr %13, align 8, !tbaa !64
  %112 = load double, ptr %9, align 8, !tbaa !64
  %113 = fmul double %112, %111
  store double %113, ptr %9, align 8, !tbaa !64
  %114 = load double, ptr %13, align 8, !tbaa !64
  %115 = load double, ptr %10, align 8, !tbaa !64
  %116 = fmul double %115, %114
  store double %116, ptr %10, align 8, !tbaa !64
  %117 = load double, ptr %9, align 8, !tbaa !64
  %118 = load double, ptr %8, align 8, !tbaa !64
  %119 = call double @atan2(double noundef %117, double noundef %118) #8, !tbaa !57
  %120 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %119, ptr %120, align 8, !tbaa !68
  %121 = load double, ptr %10, align 8, !tbaa !64
  %122 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %123 = load double, ptr %122, align 8, !tbaa !68
  %124 = call double @cos(double noundef %123) #8, !tbaa !57
  %125 = fmul double %121, %124
  %126 = load double, ptr %8, align 8, !tbaa !64
  %127 = fdiv double %125, %126
  %128 = call double @atan(double noundef %127) #8, !tbaa !57
  %129 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %128, ptr %129, align 8, !tbaa !70
  store i32 1, ptr %15, align 4
  br label %130

130:                                              ; preds = %96, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %131 = load { double, double }, ptr %4, align 8
  ret { double, double } %131
}

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL14geos_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #6 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %17 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %18 = load double, ptr %17, align 8, !tbaa !70
  %19 = call double @cos(double noundef %18) #8, !tbaa !57
  store double %19, ptr %11, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %21 = load double, ptr %20, align 8, !tbaa !68
  %22 = call double @cos(double noundef %21) #8, !tbaa !57
  %23 = load double, ptr %11, align 8, !tbaa !64
  %24 = fmul double %22, %23
  store double %24, ptr %8, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %26 = load double, ptr %25, align 8, !tbaa !68
  %27 = call double @sin(double noundef %26) #8, !tbaa !57
  %28 = load double, ptr %11, align 8, !tbaa !64
  %29 = fmul double %27, %28
  store double %29, ptr %9, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %31 = load double, ptr %30, align 8, !tbaa !70
  %32 = call double @sin(double noundef %31) #8, !tbaa !57
  store double %32, ptr %10, align 8, !tbaa !64
  %33 = load ptr, ptr %7, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_geos_data", ptr %33, i32 0, i32 4
  %35 = load double, ptr %34, align 8, !tbaa !53
  %36 = load double, ptr %8, align 8, !tbaa !64
  %37 = fsub double %35, %36
  store double %37, ptr %11, align 8, !tbaa !64
  %38 = load ptr, ptr %7, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_geos_data", ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 8, !tbaa !50
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %63

42:                                               ; preds = %3
  %43 = load ptr, ptr %7, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_geos_data", ptr %43, i32 0, i32 5
  %45 = load double, ptr %44, align 8, !tbaa !52
  %46 = load double, ptr %9, align 8, !tbaa !64
  %47 = load double, ptr %10, align 8, !tbaa !64
  %48 = load double, ptr %11, align 8, !tbaa !64
  %49 = call double @hypot(double noundef %47, double noundef %48) #8, !tbaa !57
  %50 = fdiv double %46, %49
  %51 = call double @atan(double noundef %50) #8, !tbaa !57
  %52 = fmul double %45, %51
  %53 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %52, ptr %53, align 8, !tbaa !67
  %54 = load ptr, ptr %7, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_geos_data", ptr %54, i32 0, i32 5
  %56 = load double, ptr %55, align 8, !tbaa !52
  %57 = load double, ptr %10, align 8, !tbaa !64
  %58 = load double, ptr %11, align 8, !tbaa !64
  %59 = fdiv double %57, %58
  %60 = call double @atan(double noundef %59) #8, !tbaa !57
  %61 = fmul double %56, %60
  %62 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %61, ptr %62, align 8, !tbaa !65
  br label %84

63:                                               ; preds = %3
  %64 = load ptr, ptr %7, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_geos_data", ptr %64, i32 0, i32 5
  %66 = load double, ptr %65, align 8, !tbaa !52
  %67 = load double, ptr %9, align 8, !tbaa !64
  %68 = load double, ptr %11, align 8, !tbaa !64
  %69 = fdiv double %67, %68
  %70 = call double @atan(double noundef %69) #8, !tbaa !57
  %71 = fmul double %66, %70
  %72 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %71, ptr %72, align 8, !tbaa !67
  %73 = load ptr, ptr %7, align 8, !tbaa !41
  %74 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_geos_data", ptr %73, i32 0, i32 5
  %75 = load double, ptr %74, align 8, !tbaa !52
  %76 = load double, ptr %10, align 8, !tbaa !64
  %77 = load double, ptr %9, align 8, !tbaa !64
  %78 = load double, ptr %11, align 8, !tbaa !64
  %79 = call double @hypot(double noundef %77, double noundef %78) #8, !tbaa !57
  %80 = fdiv double %76, %79
  %81 = call double @atan(double noundef %80) #8, !tbaa !57
  %82 = fmul double %75, %81
  %83 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %82, ptr %83, align 8, !tbaa !65
  br label %84

84:                                               ; preds = %63, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %85 = load { double, double }, ptr %4, align 8
  ret { double, double } %85
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare double @tan(double noundef) #5

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) #5

declare i32 @proj_errno_set(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #5

; Function Attrs: nounwind
declare double @atan(double noundef) #5

; Function Attrs: nounwind
declare double @cos(double noundef) #5

; Function Attrs: nounwind
declare double @sin(double noundef) #5

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
!42 = !{!"p1 _ZTSN12_GLOBAL__N_112pj_geos_dataE", !5, i64 0}
!43 = !{!9, !5, i64 88}
!44 = !{!9, !10, i64 0}
!45 = !{!9, !12, i64 24}
!46 = !{!6, !6, i64 0}
!47 = !{!48, !15, i64 0}
!48 = !{!"_ZTSN12_GLOBAL__N_112pj_geos_dataE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !14, i64 56}
!49 = !{!11, !11, i64 0}
!50 = !{!48, !14, i64 56}
!51 = !{!9, !15, i64 168}
!52 = !{!48, !15, i64 40}
!53 = !{!48, !15, i64 32}
!54 = !{!48, !15, i64 48}
!55 = !{!9, !15, i64 216}
!56 = !{!9, !15, i64 256}
!57 = !{!14, !14, i64 0}
!58 = !{!48, !15, i64 8}
!59 = !{!48, !15, i64 16}
!60 = !{!9, !15, i64 264}
!61 = !{!48, !15, i64 24}
!62 = !{!9, !5, i64 112}
!63 = !{!9, !5, i64 104}
!64 = !{!15, !15, i64 0}
!65 = !{!66, !15, i64 8}
!66 = !{!"_ZTS5PJ_XY", !15, i64 0, !15, i64 8}
!67 = !{!66, !15, i64 0}
!68 = !{!69, !15, i64 0}
!69 = !{!"_ZTS5PJ_LP", !15, i64 0, !15, i64 8}
!70 = !{!69, !15, i64 8}
