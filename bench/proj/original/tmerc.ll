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
%struct.pj_ctx = type <{ %"class.std::__cxx11::basic_string", i32, i32, i8, i8, [6 x i8], ptr, ptr, ptr, i32, i8, [3 x i8], i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::vector.8", ptr, ptr, ptr, %"class.std::map", i8, [7 x i8], %struct.projFileApiCallbackAndData, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %struct.projNetworkCallbacksAndData, %"class.std::__cxx11::basic_string", i8, [7 x i8], %struct.projGridChunkCache, i32, i32, i32, [4 x i8] }>
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%struct.projFileApiCallbackAndData = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.projNetworkCallbacksAndData = type { i8, ptr, ptr, ptr, ptr, ptr }
%struct.projGridChunkCache = type <{ i8, [7 x i8], %"class.std::__cxx11::basic_string", i64, i32, [4 x i8] }>
%"struct.(anonymous namespace)::tmerc_data" = type { %"struct.(anonymous namespace)::EvendenSnyder", %"struct.(anonymous namespace)::PoderEngsager" }
%"struct.(anonymous namespace)::EvendenSnyder" = type { double, double, ptr }
%"struct.(anonymous namespace)::PoderEngsager" = type { double, double, [6 x double], [6 x double], [6 x double], [6 x double] }
%struct.PJ_LP = type { double, double }
%struct.PJ_XY = type { double, double }
%union.PJ_COORD = type { [4 x double] }

@_ZL9des_tmerc = internal constant [42 x i8] c"Transverse Mercator\0A\09Cyl, Sph&Ell\0A\09approx\00", align 16
@pj_s_tmerc = hidden constant ptr @_ZL9des_tmerc, align 8
@.str = private unnamed_addr constant [6 x i8] c"tmerc\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Invalid value for algo\00", align 1
@_ZL10des_etmerc = internal constant [39 x i8] c"Extended Transverse Mercator\0A\09Cyl, Sph\00", align 16
@pj_s_etmerc = hidden constant ptr @_ZL10des_etmerc, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"etmerc\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"Invalid value for eccentricity: it should not be zero\00", align 1
@_ZL7des_utm = internal constant [66 x i8] c"Universal Transverse Mercator (UTM)\0A\09Cyl, Ell\0A\09zone= south approx\00", align 16
@pj_s_utm = hidden constant ptr @_ZL7des_utm, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"utm\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Invalid value for lon_0\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"bsouth\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"tzone\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"izone\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"Invalid value for zone\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"bapprox\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"salgo\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"evenden_snyder\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"poder_engsager\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"unknown value for +algo\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_tmerc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z34pj_projection_specific_setup_tmercP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL9des_tmerc, ptr %18, align 8, !tbaa !37
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
define hidden noundef ptr @_Z34pj_projection_specific_setup_tmercP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call noundef zeroext i1 @_ZL17getAlgoFromParamsP8PJconstsR9TMercAlgo(ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %9, ptr noundef @.str.1)
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %10, i32 noundef 1027)
  store ptr %11, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load i32, ptr %4, align 4, !tbaa !41
  %15 = call noundef ptr @_ZL5setupP8PJconsts9TMercAlgo(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %12, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL17getAlgoFromParamsP8PJconstsR9TMercAlgo(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.PROJVALUE, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %union.PROJVALUE, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.PJconsts, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.PJconsts, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %12, ptr noundef %15, ptr noundef @.str.10)
  %17 = getelementptr inbounds nuw %union.PROJVALUE, ptr %6, i32 0, i32 0
  store i64 %16, ptr %17, align 8
  %18 = load i32, ptr %6, align 8, !tbaa !46
  %19 = icmp ne i32 %18, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !43
  store i32 1, ptr %21, align 4, !tbaa !41
  store i1 true, ptr %3, align 1
  br label %93

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.PJconsts, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.PJconsts, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %25, ptr noundef %28, ptr noundef @.str.11)
  %30 = getelementptr inbounds nuw %union.PROJVALUE, ptr %8, i32 0, i32 0
  store i64 %29, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  store ptr %31, ptr %7, align 8, !tbaa !47
  %32 = load ptr, ptr %7, align 8, !tbaa !47
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %55

34:                                               ; preds = %22
  %35 = load ptr, ptr %7, align 8, !tbaa !47
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.12) #12
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8, !tbaa !43
  store i32 1, ptr %39, align 4, !tbaa !41
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %92

40:                                               ; preds = %34
  %41 = load ptr, ptr %7, align 8, !tbaa !47
  %42 = call i32 @strcmp(ptr noundef %41, ptr noundef @.str.13) #12
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8, !tbaa !43
  store i32 2, ptr %45, align 4, !tbaa !41
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %92

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8, !tbaa !47
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.14) #12
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8, !tbaa !43
  store i32 0, ptr %51, align 4, !tbaa !41
  br label %54

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %53, ptr noundef @.str.15)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %92

54:                                               ; preds = %50
  br label %68

55:                                               ; preds = %22
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.PJconsts, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !44
  call void @_Z11pj_load_iniP6pj_ctx(ptr noundef %58)
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.PJconsts, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !44
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %61, i32 noundef 0)
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.PJconsts, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !44
  %65 = getelementptr inbounds nuw %struct.pj_ctx, ptr %64, i32 0, i32 33
  %66 = load i32, ptr %65, align 8, !tbaa !48
  %67 = load ptr, ptr %5, align 8, !tbaa !43
  store i32 %66, ptr %67, align 4, !tbaa !41
  br label %68

68:                                               ; preds = %55, %54
  %69 = load ptr, ptr %5, align 8, !tbaa !43
  %70 = load i32, ptr %69, align 4, !tbaa !41
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %68
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.PJconsts, ptr %73, i32 0, i32 27
  %75 = load double, ptr %74, align 8, !tbaa !71
  %76 = fcmp ogt double %75, 1.000000e-01
  br i1 %76, label %89, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.PJconsts, ptr %78, i32 0, i32 61
  %80 = load double, ptr %79, align 8, !tbaa !72
  %81 = fcmp une double %80, 0.000000e+00
  br i1 %81, label %89, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.PJconsts, ptr %83, i32 0, i32 66
  %85 = load double, ptr %84, align 8, !tbaa !73
  %86 = fsub double %85, 1.000000e+00
  %87 = call double @llvm.fabs.f64(double %86)
  %88 = fcmp ogt double %87, 1.000000e-02
  br i1 %88, label %89, label %91

89:                                               ; preds = %82, %77, %72
  %90 = load ptr, ptr %5, align 8, !tbaa !43
  store i32 2, ptr %90, align 4, !tbaa !41
  br label %91

91:                                               ; preds = %89, %82, %68
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %92

92:                                               ; preds = %91, %52, %44, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %93

93:                                               ; preds = %92, %20
  %94 = load i1, ptr %3, align 1
  ret i1 %94
}

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL5setupP8PJconsts9TMercAlgo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 232) #13
  store ptr %8, ptr %6, align 8, !tbaa !74
  %9 = load ptr, ptr %6, align 8, !tbaa !74
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %12, i32 noundef 4096)
  store ptr %13, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %71

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !74
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.PJconsts, ptr %16, i32 0, i32 11
  store ptr %15, ptr %17, align 8, !tbaa !76
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.PJconsts, ptr %18, i32 0, i32 27
  %20 = load double, ptr %19, align 8, !tbaa !71
  %21 = fcmp oeq double %20, 0.000000e+00
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 1, ptr %5, align 4, !tbaa !41
  br label %23

23:                                               ; preds = %22, %14
  %24 = load i32, ptr %5, align 4, !tbaa !41
  switch i32 %24, label %69 [
    i32 1, label %25
    i32 2, label %48
    i32 0, label %55
  ]

25:                                               ; preds = %23
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.PJconsts, ptr %26, i32 0, i32 19
  store ptr @_ZL10destructorP8PJconstsi, ptr %27, align 8, !tbaa !77
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = call noundef ptr @_ZL12setup_approxP8PJconsts(ptr noundef %28)
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %71

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.PJconsts, ptr %33, i32 0, i32 27
  %35 = load double, ptr %34, align 8, !tbaa !71
  %36 = fcmp oeq double %35, 0.000000e+00
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.PJconsts, ptr %38, i32 0, i32 14
  store ptr @_ZL19tmerc_spherical_inv5PJ_XYP8PJconsts, ptr %39, align 8, !tbaa !78
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.PJconsts, ptr %40, i32 0, i32 13
  store ptr @_ZL19tmerc_spherical_fwd5PJ_LPP8PJconsts, ptr %41, align 8, !tbaa !79
  br label %47

42:                                               ; preds = %32
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.PJconsts, ptr %43, i32 0, i32 14
  store ptr @_ZL12approx_e_inv5PJ_XYP8PJconsts, ptr %44, align 8, !tbaa !78
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.PJconsts, ptr %45, i32 0, i32 13
  store ptr @_ZL12approx_e_fwd5PJ_LPP8PJconsts, ptr %46, align 8, !tbaa !79
  br label %47

47:                                               ; preds = %42, %37
  br label %69

48:                                               ; preds = %23
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = call noundef ptr @_ZL11setup_exactP8PJconsts(ptr noundef %49)
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.PJconsts, ptr %51, i32 0, i32 14
  store ptr @_ZL11exact_e_inv5PJ_XYP8PJconsts, ptr %52, align 8, !tbaa !78
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.PJconsts, ptr %53, i32 0, i32 13
  store ptr @_ZL11exact_e_fwd5PJ_LPP8PJconsts, ptr %54, align 8, !tbaa !79
  br label %69

55:                                               ; preds = %23
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.PJconsts, ptr %56, i32 0, i32 19
  store ptr @_ZL10destructorP8PJconstsi, ptr %57, align 8, !tbaa !77
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = call noundef ptr @_ZL12setup_approxP8PJconsts(ptr noundef %58)
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %55
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %71

62:                                               ; preds = %55
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = call noundef ptr @_ZL11setup_exactP8PJconsts(ptr noundef %63)
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.PJconsts, ptr %65, i32 0, i32 14
  store ptr @_ZL10auto_e_inv5PJ_XYP8PJconsts, ptr %66, align 8, !tbaa !78
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.PJconsts, ptr %67, i32 0, i32 13
  store ptr @_ZL10auto_e_fwd5PJ_LPP8PJconsts, ptr %68, align 8, !tbaa !79
  br label %69

69:                                               ; preds = %23, %62, %48, %47
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %70, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %71

71:                                               ; preds = %69, %61, %31, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %72 = load ptr, ptr %3, align 8
  ret ptr %72
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_etmerc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z35pj_projection_specific_setup_etmercP8PJconsts(ptr noundef %7)
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
  store ptr @.str.2, ptr %16, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PJconsts, ptr %17, i32 0, i32 2
  store ptr @_ZL10des_etmerc, ptr %18, align 8, !tbaa !37
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
define hidden noundef ptr @_Z35pj_projection_specific_setup_etmercP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.PJconsts, ptr %4, i32 0, i32 27
  %6 = load double, ptr %5, align 8, !tbaa !71
  %7 = fcmp oeq double %6, 0.000000e+00
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %9, ptr noundef @.str.3)
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %10, i32 noundef 1027)
  store ptr %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call noundef ptr @_ZL5setupP8PJconsts9TMercAlgo(ptr noundef %13, i32 noundef 2)
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %8
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_utm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z32pj_projection_specific_setup_utmP8PJconsts(ptr noundef %7)
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
  store ptr @.str.4, ptr %16, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PJconsts, ptr %17, i32 0, i32 2
  store ptr @_ZL7des_utm, ptr %18, align 8, !tbaa !37
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
define hidden noundef ptr @_Z32pj_projection_specific_setup_utmP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.PROJVALUE, align 8
  %7 = alloca %union.PROJVALUE, align 8
  %8 = alloca %union.PROJVALUE, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.PJconsts, ptr %10, i32 0, i32 27
  %12 = load double, ptr %11, align 8, !tbaa !71
  %13 = fcmp oeq double %12, 0.000000e+00
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %15, ptr noundef @.str.3)
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %16, i32 noundef 1027)
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %125

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PJconsts, ptr %19, i32 0, i32 60
  %21 = load double, ptr %20, align 8, !tbaa !80
  %22 = fcmp olt double %21, -1.000000e+03
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.PJconsts, ptr %24, i32 0, i32 60
  %26 = load double, ptr %25, align 8, !tbaa !80
  %27 = fcmp ogt double %26, 1.000000e+03
  br i1 %27, label %28, label %32

28:                                               ; preds = %23, %18
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %29, ptr noundef @.str.5)
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %30, i32 noundef 1027)
  store ptr %31, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %125

32:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.PJconsts, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.PJconsts, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !45
  %39 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %35, ptr noundef %38, ptr noundef @.str.6)
  %40 = getelementptr inbounds nuw %union.PROJVALUE, ptr %6, i32 0, i32 0
  store i64 %39, ptr %40, align 8
  %41 = load i32, ptr %6, align 8, !tbaa !46
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, double 1.000000e+07, double 0.000000e+00
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.PJconsts, ptr %44, i32 0, i32 63
  store double %43, ptr %45, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.PJconsts, ptr %46, i32 0, i32 62
  store double 5.000000e+05, ptr %47, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.PJconsts, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !44
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.PJconsts, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !45
  %54 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %50, ptr noundef %53, ptr noundef @.str.7)
  %55 = getelementptr inbounds nuw %union.PROJVALUE, ptr %7, i32 0, i32 0
  store i64 %54, ptr %55, align 8
  %56 = load i32, ptr %7, align 8, !tbaa !46
  %57 = icmp ne i32 %56, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br i1 %57, label %58, label %82

58:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.PJconsts, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !44
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.PJconsts, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !45
  %65 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %61, ptr noundef %64, ptr noundef @.str.8)
  %66 = getelementptr inbounds nuw %union.PROJVALUE, ptr %8, i32 0, i32 0
  store i64 %65, ptr %66, align 8
  %67 = load i32, ptr %8, align 8, !tbaa !46
  %68 = sext i32 %67 to i64
  store i64 %68, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %69 = load i64, ptr %4, align 8, !tbaa !83
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %58
  %72 = load i64, ptr %4, align 8, !tbaa !83
  %73 = icmp sle i64 %72, 60
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i64, ptr %4, align 8, !tbaa !83
  %76 = add nsw i64 %75, -1
  store i64 %76, ptr %4, align 8, !tbaa !83
  br label %81

77:                                               ; preds = %71, %58
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %78, ptr noundef @.str.9)
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %79, i32 noundef 1027)
  store ptr %80, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %125

81:                                               ; preds = %74
  br label %101

82:                                               ; preds = %32
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.PJconsts, ptr %83, i32 0, i32 60
  %85 = load double, ptr %84, align 8, !tbaa !80
  %86 = call noundef double @_Z6adjlond(double noundef %85)
  %87 = fadd double %86, 0x400921FB54442D18
  %88 = fmul double %87, 3.000000e+01
  %89 = fdiv double %88, 0x400921FB54442D18
  %90 = call double @llvm.floor.f64(double %89)
  %91 = call i64 @lround(double noundef %90) #11, !tbaa !84
  store i64 %91, ptr %4, align 8, !tbaa !83
  %92 = load i64, ptr %4, align 8, !tbaa !83
  %93 = icmp slt i64 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %82
  store i64 0, ptr %4, align 8, !tbaa !83
  br label %100

95:                                               ; preds = %82
  %96 = load i64, ptr %4, align 8, !tbaa !83
  %97 = icmp sge i64 %96, 60
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i64 59, ptr %4, align 8, !tbaa !83
  br label %99

99:                                               ; preds = %98, %95
  br label %100

100:                                              ; preds = %99, %94
  br label %101

101:                                              ; preds = %100, %81
  %102 = load i64, ptr %4, align 8, !tbaa !83
  %103 = sitofp i64 %102 to double
  %104 = fadd double %103, 5.000000e-01
  %105 = fmul double %104, 0x400921FB54442D18
  %106 = fdiv double %105, 3.000000e+01
  %107 = fsub double %106, 0x400921FB54442D18
  %108 = load ptr, ptr %3, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.PJconsts, ptr %108, i32 0, i32 60
  store double %107, ptr %109, align 8, !tbaa !80
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.PJconsts, ptr %110, i32 0, i32 66
  store double 9.996000e-01, ptr %111, align 8, !tbaa !73
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.PJconsts, ptr %112, i32 0, i32 61
  store double 0.000000e+00, ptr %113, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = call noundef zeroext i1 @_ZL17getAlgoFromParamsP8PJconstsR9TMercAlgo(ptr noundef %114, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br i1 %115, label %120, label %116

116:                                              ; preds = %101
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %117, ptr noundef @.str.1)
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %118, i32 noundef 1027)
  store ptr %119, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %124

120:                                              ; preds = %101
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = load i32, ptr %9, align 4, !tbaa !41
  %123 = call noundef ptr @_ZL5setupP8PJconsts9TMercAlgo(ptr noundef %121, i32 noundef %122)
  store ptr %123, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %124

124:                                              ; preds = %120, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %125

125:                                              ; preds = %124, %77, %28, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %126 = load ptr, ptr %2, align 8
  ret ptr %126
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @lround(double noundef) #3

declare noundef double @_Z6adjlond(double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare void @_Z11pj_load_iniP6pj_ctx(ptr noundef) #1

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !84
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %28

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.PJconsts, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load i32, ptr %5, align 4, !tbaa !84
  %17 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %28

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PJconsts, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8, !tbaa !76
  %22 = getelementptr inbounds nuw %"struct.(anonymous namespace)::tmerc_data", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EvendenSnyder", ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !85
  call void @free(ptr noundef %24) #11
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = load i32, ptr %5, align 4, !tbaa !84
  %27 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %18, %14, %8
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL12setup_approxP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.PJconsts, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw %"struct.(anonymous namespace)::tmerc_data", ptr %8, i32 0, i32 0
  store ptr %9, ptr %4, align 8, !tbaa !90
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.PJconsts, ptr %10, i32 0, i32 27
  %12 = load double, ptr %11, align 8, !tbaa !71
  %13 = fcmp une double %12, 0.000000e+00
  br i1 %13, label %14, label %53

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.PJconsts, ptr %15, i32 0, i32 36
  %17 = load double, ptr %16, align 8, !tbaa !92
  %18 = call noundef ptr @_Z7pj_enfnd(double noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !90
  %20 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EvendenSnyder", ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8, !tbaa !93
  %21 = icmp ne ptr %18, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %23, i32 noundef 4096)
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %67

25:                                               ; preds = %14
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.PJconsts, ptr %26, i32 0, i32 61
  %28 = load double, ptr %27, align 8, !tbaa !72
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.PJconsts, ptr %29, i32 0, i32 61
  %31 = load double, ptr %30, align 8, !tbaa !72
  %32 = call double @sin(double noundef %31) #11, !tbaa !84
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.PJconsts, ptr %33, i32 0, i32 61
  %35 = load double, ptr %34, align 8, !tbaa !72
  %36 = call double @cos(double noundef %35) #11, !tbaa !84
  %37 = load ptr, ptr %4, align 8, !tbaa !90
  %38 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EvendenSnyder", ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !93
  %40 = call noundef double @_Z7pj_mlfndddPKd(double noundef %28, double noundef %32, double noundef %36, ptr noundef %39)
  %41 = load ptr, ptr %4, align 8, !tbaa !90
  %42 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EvendenSnyder", ptr %41, i32 0, i32 1
  store double %40, ptr %42, align 8, !tbaa !94
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.PJconsts, ptr %43, i32 0, i32 27
  %45 = load double, ptr %44, align 8, !tbaa !71
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.PJconsts, ptr %46, i32 0, i32 27
  %48 = load double, ptr %47, align 8, !tbaa !71
  %49 = fsub double 1.000000e+00, %48
  %50 = fdiv double %45, %49
  %51 = load ptr, ptr %4, align 8, !tbaa !90
  %52 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EvendenSnyder", ptr %51, i32 0, i32 0
  store double %50, ptr %52, align 8, !tbaa !95
  br label %65

53:                                               ; preds = %1
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.PJconsts, ptr %54, i32 0, i32 66
  %56 = load double, ptr %55, align 8, !tbaa !73
  %57 = load ptr, ptr %4, align 8, !tbaa !90
  %58 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EvendenSnyder", ptr %57, i32 0, i32 0
  store double %56, ptr %58, align 8, !tbaa !95
  %59 = load ptr, ptr %4, align 8, !tbaa !90
  %60 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EvendenSnyder", ptr %59, i32 0, i32 0
  %61 = load double, ptr %60, align 8, !tbaa !95
  %62 = fmul double 5.000000e-01, %61
  %63 = load ptr, ptr %4, align 8, !tbaa !90
  %64 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EvendenSnyder", ptr %63, i32 0, i32 1
  store double %62, ptr %64, align 8, !tbaa !94
  br label %65

65:                                               ; preds = %53, %25
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %66, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %67

67:                                               ; preds = %65, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %68 = load ptr, ptr %2, align 8
  ret ptr %68
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL19tmerc_spherical_inv5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.PJ_LP, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %union.PJ_COORD, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %15, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.PJconsts, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw %"struct.(anonymous namespace)::tmerc_data", ptr %18, i32 0, i32 0
  store ptr %19, ptr %10, align 8, !tbaa !90
  %20 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %21 = load double, ptr %20, align 8, !tbaa !96
  %22 = load ptr, ptr %10, align 8, !tbaa !90
  %23 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EvendenSnyder", ptr %22, i32 0, i32 0
  %24 = load double, ptr %23, align 8, !tbaa !95
  %25 = fdiv double %21, %24
  %26 = call double @exp(double noundef %25) #11, !tbaa !84
  store double %26, ptr %8, align 8, !tbaa !98
  %27 = load double, ptr %8, align 8, !tbaa !98
  %28 = fcmp oeq double %27, 0.000000e+00
  br i1 %28, label %29, label %32

29:                                               ; preds = %3
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = call i32 @proj_errno_set(ptr noundef %30, i32 noundef 2050)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #11
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !99
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #11
  store i32 1, ptr %12, align 4
  br label %79

32:                                               ; preds = %3
  %33 = load double, ptr %8, align 8, !tbaa !98
  %34 = load double, ptr %8, align 8, !tbaa !98
  %35 = fdiv double 1.000000e+00, %34
  %36 = fsub double %33, %35
  %37 = fmul double 5.000000e-01, %36
  store double %37, ptr %9, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.PJconsts, ptr %38, i32 0, i32 61
  %40 = load double, ptr %39, align 8, !tbaa !72
  %41 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %42 = load double, ptr %41, align 8, !tbaa !100
  %43 = load ptr, ptr %10, align 8, !tbaa !90
  %44 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EvendenSnyder", ptr %43, i32 0, i32 0
  %45 = load double, ptr %44, align 8, !tbaa !95
  %46 = fdiv double %42, %45
  %47 = fadd double %40, %46
  store double %47, ptr %13, align 8, !tbaa !98
  %48 = load double, ptr %13, align 8, !tbaa !98
  %49 = call double @cos(double noundef %48) #11, !tbaa !84
  store double %49, ptr %8, align 8, !tbaa !98
  %50 = load double, ptr %8, align 8, !tbaa !98
  %51 = load double, ptr %8, align 8, !tbaa !98
  %52 = fneg double %50
  %53 = call double @llvm.fmuladd.f64(double %52, double %51, double 1.000000e+00)
  %54 = load double, ptr %9, align 8, !tbaa !98
  %55 = load double, ptr %9, align 8, !tbaa !98
  %56 = call double @llvm.fmuladd.f64(double %54, double %55, double 1.000000e+00)
  %57 = fdiv double %53, %56
  %58 = call double @sqrt(double noundef %57) #11, !tbaa !84
  %59 = call double @asin(double noundef %58) #11, !tbaa !84
  %60 = getelementptr inbounds nuw %struct.PJ_LP, ptr %7, i32 0, i32 1
  store double %59, ptr %60, align 8, !tbaa !101
  %61 = getelementptr inbounds nuw %struct.PJ_LP, ptr %7, i32 0, i32 1
  %62 = load double, ptr %61, align 8, !tbaa !101
  %63 = load double, ptr %13, align 8, !tbaa !98
  %64 = call double @llvm.copysign.f64(double %62, double %63)
  %65 = getelementptr inbounds nuw %struct.PJ_LP, ptr %7, i32 0, i32 1
  store double %64, ptr %65, align 8, !tbaa !101
  %66 = load double, ptr %9, align 8, !tbaa !98
  %67 = fcmp une double %66, 0.000000e+00
  br i1 %67, label %71, label %68

68:                                               ; preds = %32
  %69 = load double, ptr %8, align 8, !tbaa !98
  %70 = fcmp une double %69, 0.000000e+00
  br i1 %70, label %71, label %75

71:                                               ; preds = %68, %32
  %72 = load double, ptr %9, align 8, !tbaa !98
  %73 = load double, ptr %8, align 8, !tbaa !98
  %74 = call double @atan2(double noundef %72, double noundef %73) #11, !tbaa !84
  br label %76

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75, %71
  %77 = phi double [ %74, %71 ], [ 0.000000e+00, %75 ]
  %78 = getelementptr inbounds nuw %struct.PJ_LP, ptr %7, i32 0, i32 0
  store double %77, ptr %78, align 8, !tbaa !103
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !99
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %79

79:                                               ; preds = %76, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  %80 = load { double, double }, ptr %4, align 8
  ret { double, double } %80
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL19tmerc_spherical_fwd5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.PJconsts, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw %"struct.(anonymous namespace)::tmerc_data", ptr %15, i32 0, i32 0
  store ptr %16, ptr %9, align 8, !tbaa !90
  %17 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %18 = load double, ptr %17, align 8, !tbaa !101
  %19 = call double @cos(double noundef %18) #11, !tbaa !84
  store double %19, ptr %8, align 8, !tbaa !98
  %20 = load double, ptr %8, align 8, !tbaa !98
  %21 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %22 = load double, ptr %21, align 8, !tbaa !103
  %23 = call double @sin(double noundef %22) #11, !tbaa !84
  %24 = fmul double %20, %23
  store double %24, ptr %7, align 8, !tbaa !98
  %25 = load double, ptr %7, align 8, !tbaa !98
  %26 = call double @llvm.fabs.f64(double %25)
  %27 = fsub double %26, 1.000000e+00
  %28 = call double @llvm.fabs.f64(double %27)
  %29 = fcmp ole double %28, 1.000000e-10
  br i1 %29, label %30, label %33

30:                                               ; preds = %3
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = call i32 @proj_errno_set(ptr noundef %31, i32 noundef 2050)
  store i32 1, ptr %10, align 4
  br label %112

33:                                               ; preds = %3
  %34 = load ptr, ptr %9, align 8, !tbaa !90
  %35 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EvendenSnyder", ptr %34, i32 0, i32 1
  %36 = load double, ptr %35, align 8, !tbaa !94
  %37 = load double, ptr %7, align 8, !tbaa !98
  %38 = fadd double 1.000000e+00, %37
  %39 = load double, ptr %7, align 8, !tbaa !98
  %40 = fsub double 1.000000e+00, %39
  %41 = fdiv double %38, %40
  %42 = call double @log(double noundef %41) #11, !tbaa !84
  %43 = fmul double %36, %42
  %44 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %43, ptr %44, align 8, !tbaa !96
  %45 = load double, ptr %8, align 8, !tbaa !98
  %46 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %47 = load double, ptr %46, align 8, !tbaa !103
  %48 = call double @cos(double noundef %47) #11, !tbaa !84
  %49 = fmul double %45, %48
  %50 = load double, ptr %7, align 8, !tbaa !98
  %51 = load double, ptr %7, align 8, !tbaa !98
  %52 = fneg double %50
  %53 = call double @llvm.fmuladd.f64(double %52, double %51, double 1.000000e+00)
  %54 = call double @sqrt(double noundef %53) #11, !tbaa !84
  %55 = fdiv double %49, %54
  %56 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %55, ptr %56, align 8, !tbaa !100
  %57 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  %58 = load double, ptr %57, align 8, !tbaa !100
  %59 = call double @llvm.fabs.f64(double %58)
  store double %59, ptr %7, align 8, !tbaa !98
  %60 = load double, ptr %8, align 8, !tbaa !98
  %61 = fcmp oeq double %60, 1.000000e+00
  br i1 %61, label %62, label %72

62:                                               ; preds = %33
  %63 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %64 = load double, ptr %63, align 8, !tbaa !103
  %65 = fcmp olt double %64, 0xBFF921FB54442D18
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %68 = load double, ptr %67, align 8, !tbaa !103
  %69 = fcmp ogt double %68, 0x3FF921FB54442D18
  br i1 %69, label %70, label %72

70:                                               ; preds = %66, %62
  %71 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double 0x400921FB54442D18, ptr %71, align 8, !tbaa !100
  br label %91

72:                                               ; preds = %66, %33
  %73 = load double, ptr %7, align 8, !tbaa !98
  %74 = fcmp oge double %73, 1.000000e+00
  br i1 %74, label %75, label %85

75:                                               ; preds = %72
  %76 = load double, ptr %7, align 8, !tbaa !98
  %77 = fsub double %76, 1.000000e+00
  %78 = fcmp ogt double %77, 1.000000e-10
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = call i32 @proj_errno_set(ptr noundef %80, i32 noundef 2050)
  store i32 1, ptr %10, align 4
  br label %112

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double 0.000000e+00, ptr %83, align 8, !tbaa !100
  br label %84

84:                                               ; preds = %82
  br label %90

85:                                               ; preds = %72
  %86 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  %87 = load double, ptr %86, align 8, !tbaa !100
  %88 = call double @acos(double noundef %87) #11, !tbaa !84
  %89 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %88, ptr %89, align 8, !tbaa !100
  br label %90

90:                                               ; preds = %85, %84
  br label %91

91:                                               ; preds = %90, %70
  %92 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %93 = load double, ptr %92, align 8, !tbaa !101
  %94 = fcmp olt double %93, 0.000000e+00
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  %97 = load double, ptr %96, align 8, !tbaa !100
  %98 = fneg double %97
  %99 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %98, ptr %99, align 8, !tbaa !100
  br label %100

100:                                              ; preds = %95, %91
  %101 = load ptr, ptr %9, align 8, !tbaa !90
  %102 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EvendenSnyder", ptr %101, i32 0, i32 0
  %103 = load double, ptr %102, align 8, !tbaa !95
  %104 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  %105 = load double, ptr %104, align 8, !tbaa !100
  %106 = load ptr, ptr %6, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.PJconsts, ptr %106, i32 0, i32 61
  %108 = load double, ptr %107, align 8, !tbaa !72
  %109 = fsub double %105, %108
  %110 = fmul double %103, %109
  %111 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %110, ptr %111, align 8, !tbaa !100
  store i32 1, ptr %10, align 4
  br label %112

112:                                              ; preds = %100, %79, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %113 = load { double, double }, ptr %4, align 8
  ret { double, double } %113
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL12approx_e_inv5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
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
  %15 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %16, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PJconsts, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw %"struct.(anonymous namespace)::tmerc_data", ptr %19, i32 0, i32 0
  store ptr %20, ptr %7, align 8, !tbaa !90
  %21 = load ptr, ptr %7, align 8, !tbaa !90
  %22 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EvendenSnyder", ptr %21, i32 0, i32 1
  %23 = load double, ptr %22, align 8, !tbaa !94
  %24 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %25 = load double, ptr %24, align 8, !tbaa !100
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.PJconsts, ptr %26, i32 0, i32 66
  %28 = load double, ptr %27, align 8, !tbaa !73
  %29 = fdiv double %25, %28
  %30 = fadd double %23, %29
  %31 = load ptr, ptr %7, align 8, !tbaa !90
  %32 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EvendenSnyder", ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !93
  %34 = call noundef double @_Z11pj_inv_mlfndPKd(double noundef %30, ptr noundef %33)
  %35 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %34, ptr %35, align 8, !tbaa !101
  %36 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %37 = load double, ptr %36, align 8, !tbaa !101
  %38 = call double @llvm.fabs.f64(double %37)
  %39 = fcmp oge double %38, 0x3FF921FB54442D18
  br i1 %39, label %40, label %47

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %42 = load double, ptr %41, align 8, !tbaa !100
  %43 = fcmp olt double %42, 0.000000e+00
  %44 = select i1 %43, double 0xBFF921FB54442D18, double 0x3FF921FB54442D18
  %45 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %44, ptr %45, align 8, !tbaa !101
  %46 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double 0.000000e+00, ptr %46, align 8, !tbaa !103
  br label %179

47:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %48 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %49 = load double, ptr %48, align 8, !tbaa !101
  %50 = call double @sin(double noundef %49) #11, !tbaa !84
  store double %50, ptr %8, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %51 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %52 = load double, ptr %51, align 8, !tbaa !101
  %53 = call double @cos(double noundef %52) #11, !tbaa !84
  store double %53, ptr %9, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %54 = load double, ptr %9, align 8, !tbaa !98
  %55 = call double @llvm.fabs.f64(double %54)
  %56 = fcmp ogt double %55, 1.000000e-10
  br i1 %56, label %57, label %61

57:                                               ; preds = %47
  %58 = load double, ptr %8, align 8, !tbaa !98
  %59 = load double, ptr %9, align 8, !tbaa !98
  %60 = fdiv double %58, %59
  br label %62

61:                                               ; preds = %47
  br label %62

62:                                               ; preds = %61, %57
  %63 = phi double [ %60, %57 ], [ 0.000000e+00, %61 ]
  store double %63, ptr %10, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %64 = load ptr, ptr %7, align 8, !tbaa !90
  %65 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EvendenSnyder", ptr %64, i32 0, i32 0
  %66 = load double, ptr %65, align 8, !tbaa !95
  %67 = load double, ptr %9, align 8, !tbaa !98
  %68 = fmul double %66, %67
  %69 = load double, ptr %9, align 8, !tbaa !98
  %70 = fmul double %68, %69
  store double %70, ptr %11, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.PJconsts, ptr %71, i32 0, i32 27
  %73 = load double, ptr %72, align 8, !tbaa !71
  %74 = load double, ptr %8, align 8, !tbaa !98
  %75 = fmul double %73, %74
  %76 = load double, ptr %8, align 8, !tbaa !98
  %77 = fneg double %75
  %78 = call double @llvm.fmuladd.f64(double %77, double %76, double 1.000000e+00)
  store double %78, ptr %12, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %79 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %80 = load double, ptr %79, align 8, !tbaa !96
  %81 = load double, ptr %12, align 8, !tbaa !98
  %82 = call double @sqrt(double noundef %81) #11, !tbaa !84
  %83 = fmul double %80, %82
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.PJconsts, ptr %84, i32 0, i32 66
  %86 = load double, ptr %85, align 8, !tbaa !73
  %87 = fdiv double %83, %86
  store double %87, ptr %13, align 8, !tbaa !98
  %88 = load double, ptr %10, align 8, !tbaa !98
  %89 = load double, ptr %12, align 8, !tbaa !98
  %90 = fmul double %89, %88
  store double %90, ptr %12, align 8, !tbaa !98
  %91 = load double, ptr %10, align 8, !tbaa !98
  %92 = load double, ptr %10, align 8, !tbaa !98
  %93 = fmul double %92, %91
  store double %93, ptr %10, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %94 = load double, ptr %13, align 8, !tbaa !98
  %95 = load double, ptr %13, align 8, !tbaa !98
  %96 = fmul double %94, %95
  store double %96, ptr %14, align 8, !tbaa !98
  %97 = load double, ptr %12, align 8, !tbaa !98
  %98 = load double, ptr %14, align 8, !tbaa !98
  %99 = fmul double %97, %98
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.PJconsts, ptr %100, i32 0, i32 27
  %102 = load double, ptr %101, align 8, !tbaa !71
  %103 = fsub double 1.000000e+00, %102
  %104 = fdiv double %99, %103
  %105 = fmul double %104, 5.000000e-01
  %106 = load double, ptr %14, align 8, !tbaa !98
  %107 = fmul double %106, 0x3FB5555555555555
  %108 = load double, ptr %10, align 8, !tbaa !98
  %109 = load double, ptr %11, align 8, !tbaa !98
  %110 = call double @llvm.fmuladd.f64(double -9.000000e+00, double %109, double 3.000000e+00)
  %111 = call double @llvm.fmuladd.f64(double %108, double %110, double 5.000000e+00)
  %112 = load double, ptr %11, align 8, !tbaa !98
  %113 = load double, ptr %11, align 8, !tbaa !98
  %114 = call double @llvm.fmuladd.f64(double -4.000000e+00, double %113, double 1.000000e+00)
  %115 = call double @llvm.fmuladd.f64(double %112, double %114, double %111)
  %116 = load double, ptr %14, align 8, !tbaa !98
  %117 = fmul double %116, 0x3FA1111111111111
  %118 = load double, ptr %10, align 8, !tbaa !98
  %119 = load double, ptr %11, align 8, !tbaa !98
  %120 = call double @llvm.fmuladd.f64(double -2.520000e+02, double %119, double 9.000000e+01)
  %121 = load double, ptr %10, align 8, !tbaa !98
  %122 = call double @llvm.fmuladd.f64(double 4.500000e+01, double %121, double %120)
  %123 = call double @llvm.fmuladd.f64(double %118, double %122, double 6.100000e+01)
  %124 = load double, ptr %11, align 8, !tbaa !98
  %125 = call double @llvm.fmuladd.f64(double 4.600000e+01, double %124, double %123)
  %126 = load double, ptr %14, align 8, !tbaa !98
  %127 = fmul double %126, 0x3F92492492492492
  %128 = load double, ptr %10, align 8, !tbaa !98
  %129 = load double, ptr %10, align 8, !tbaa !98
  %130 = load double, ptr %10, align 8, !tbaa !98
  %131 = call double @llvm.fmuladd.f64(double 1.575000e+03, double %130, double 4.095000e+03)
  %132 = call double @llvm.fmuladd.f64(double %129, double %131, double 3.633000e+03)
  %133 = call double @llvm.fmuladd.f64(double %128, double %132, double 1.385000e+03)
  %134 = fneg double %127
  %135 = call double @llvm.fmuladd.f64(double %134, double %133, double %125)
  %136 = fneg double %117
  %137 = call double @llvm.fmuladd.f64(double %136, double %135, double %115)
  %138 = fneg double %107
  %139 = call double @llvm.fmuladd.f64(double %138, double %137, double 1.000000e+00)
  %140 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %141 = load double, ptr %140, align 8, !tbaa !101
  %142 = fneg double %105
  %143 = call double @llvm.fmuladd.f64(double %142, double %139, double %141)
  store double %143, ptr %140, align 8, !tbaa !101
  %144 = load double, ptr %13, align 8, !tbaa !98
  %145 = load double, ptr %14, align 8, !tbaa !98
  %146 = fmul double %145, 0x3FC5555555555555
  %147 = load double, ptr %10, align 8, !tbaa !98
  %148 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %147, double 1.000000e+00)
  %149 = load double, ptr %11, align 8, !tbaa !98
  %150 = fadd double %148, %149
  %151 = load double, ptr %14, align 8, !tbaa !98
  %152 = fmul double %151, 5.000000e-02
  %153 = load double, ptr %10, align 8, !tbaa !98
  %154 = load double, ptr %10, align 8, !tbaa !98
  %155 = call double @llvm.fmuladd.f64(double 2.400000e+01, double %154, double 2.800000e+01)
  %156 = load double, ptr %11, align 8, !tbaa !98
  %157 = call double @llvm.fmuladd.f64(double 8.000000e+00, double %156, double %155)
  %158 = call double @llvm.fmuladd.f64(double %153, double %157, double 5.000000e+00)
  %159 = load double, ptr %11, align 8, !tbaa !98
  %160 = call double @llvm.fmuladd.f64(double 6.000000e+00, double %159, double %158)
  %161 = load double, ptr %14, align 8, !tbaa !98
  %162 = fmul double %161, 0x3F98618618618618
  %163 = load double, ptr %10, align 8, !tbaa !98
  %164 = load double, ptr %10, align 8, !tbaa !98
  %165 = load double, ptr %10, align 8, !tbaa !98
  %166 = call double @llvm.fmuladd.f64(double 7.200000e+02, double %165, double 1.320000e+03)
  %167 = call double @llvm.fmuladd.f64(double %164, double %166, double 6.620000e+02)
  %168 = call double @llvm.fmuladd.f64(double %163, double %167, double 6.100000e+01)
  %169 = fneg double %162
  %170 = call double @llvm.fmuladd.f64(double %169, double %168, double %160)
  %171 = fneg double %152
  %172 = call double @llvm.fmuladd.f64(double %171, double %170, double %150)
  %173 = fneg double %146
  %174 = call double @llvm.fmuladd.f64(double %173, double %172, double 1.000000e+00)
  %175 = fmul double %144, %174
  %176 = load double, ptr %9, align 8, !tbaa !98
  %177 = fdiv double %175, %176
  %178 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %177, ptr %178, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %179

179:                                              ; preds = %62, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %180 = load { double, double }, ptr %4, align 8
  ret { double, double } %180
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL12approx_e_fwd5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
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
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %16, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PJconsts, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw %"struct.(anonymous namespace)::tmerc_data", ptr %19, i32 0, i32 0
  store ptr %20, ptr %7, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %21 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %22 = load double, ptr %21, align 8, !tbaa !103
  %23 = fcmp olt double %22, 0xBFF921FB54442D18
  br i1 %23, label %28, label %24

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %26 = load double, ptr %25, align 8, !tbaa !103
  %27 = fcmp ogt double %26, 0x3FF921FB54442D18
  br i1 %27, label %28, label %34

28:                                               ; preds = %24, %3
  %29 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %29, align 8, !tbaa !96
  %30 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %30, align 8, !tbaa !100
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.PJconsts, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %33, i32 noundef 2050)
  store i32 1, ptr %14, align 4
  br label %167

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %36 = load double, ptr %35, align 8, !tbaa !101
  %37 = call double @sin(double noundef %36) #11, !tbaa !84
  store double %37, ptr %12, align 8, !tbaa !98
  %38 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %39 = load double, ptr %38, align 8, !tbaa !101
  %40 = call double @cos(double noundef %39) #11, !tbaa !84
  store double %40, ptr %11, align 8, !tbaa !98
  %41 = load double, ptr %11, align 8, !tbaa !98
  %42 = call double @llvm.fabs.f64(double %41)
  %43 = fcmp ogt double %42, 1.000000e-10
  br i1 %43, label %44, label %48

44:                                               ; preds = %34
  %45 = load double, ptr %12, align 8, !tbaa !98
  %46 = load double, ptr %11, align 8, !tbaa !98
  %47 = fdiv double %45, %46
  br label %49

48:                                               ; preds = %34
  br label %49

49:                                               ; preds = %48, %44
  %50 = phi double [ %47, %44 ], [ 0.000000e+00, %48 ]
  store double %50, ptr %13, align 8, !tbaa !98
  %51 = load double, ptr %13, align 8, !tbaa !98
  %52 = load double, ptr %13, align 8, !tbaa !98
  %53 = fmul double %52, %51
  store double %53, ptr %13, align 8, !tbaa !98
  %54 = load double, ptr %11, align 8, !tbaa !98
  %55 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !103
  %57 = fmul double %54, %56
  store double %57, ptr %8, align 8, !tbaa !98
  %58 = load double, ptr %8, align 8, !tbaa !98
  %59 = load double, ptr %8, align 8, !tbaa !98
  %60 = fmul double %58, %59
  store double %60, ptr %9, align 8, !tbaa !98
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.PJconsts, ptr %61, i32 0, i32 27
  %63 = load double, ptr %62, align 8, !tbaa !71
  %64 = load double, ptr %12, align 8, !tbaa !98
  %65 = fmul double %63, %64
  %66 = load double, ptr %12, align 8, !tbaa !98
  %67 = fneg double %65
  %68 = call double @llvm.fmuladd.f64(double %67, double %66, double 1.000000e+00)
  %69 = call double @sqrt(double noundef %68) #11, !tbaa !84
  %70 = load double, ptr %8, align 8, !tbaa !98
  %71 = fdiv double %70, %69
  store double %71, ptr %8, align 8, !tbaa !98
  %72 = load ptr, ptr %7, align 8, !tbaa !90
  %73 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EvendenSnyder", ptr %72, i32 0, i32 0
  %74 = load double, ptr %73, align 8, !tbaa !95
  %75 = load double, ptr %11, align 8, !tbaa !98
  %76 = fmul double %74, %75
  %77 = load double, ptr %11, align 8, !tbaa !98
  %78 = fmul double %76, %77
  store double %78, ptr %10, align 8, !tbaa !98
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.PJconsts, ptr %79, i32 0, i32 66
  %81 = load double, ptr %80, align 8, !tbaa !73
  %82 = load double, ptr %8, align 8, !tbaa !98
  %83 = fmul double %81, %82
  %84 = load double, ptr %9, align 8, !tbaa !98
  %85 = fmul double 0x3FC5555555555555, %84
  %86 = load double, ptr %13, align 8, !tbaa !98
  %87 = fsub double 1.000000e+00, %86
  %88 = load double, ptr %10, align 8, !tbaa !98
  %89 = fadd double %87, %88
  %90 = load double, ptr %9, align 8, !tbaa !98
  %91 = fmul double 5.000000e-02, %90
  %92 = load double, ptr %13, align 8, !tbaa !98
  %93 = load double, ptr %13, align 8, !tbaa !98
  %94 = fsub double %93, 1.800000e+01
  %95 = call double @llvm.fmuladd.f64(double %92, double %94, double 5.000000e+00)
  %96 = load double, ptr %10, align 8, !tbaa !98
  %97 = load double, ptr %13, align 8, !tbaa !98
  %98 = call double @llvm.fmuladd.f64(double -5.800000e+01, double %97, double 1.400000e+01)
  %99 = call double @llvm.fmuladd.f64(double %96, double %98, double %95)
  %100 = load double, ptr %9, align 8, !tbaa !98
  %101 = fmul double 0x3F98618618618618, %100
  %102 = load double, ptr %13, align 8, !tbaa !98
  %103 = load double, ptr %13, align 8, !tbaa !98
  %104 = load double, ptr %13, align 8, !tbaa !98
  %105 = fsub double 1.790000e+02, %104
  %106 = call double @llvm.fmuladd.f64(double %103, double %105, double -4.790000e+02)
  %107 = call double @llvm.fmuladd.f64(double %102, double %106, double 6.100000e+01)
  %108 = call double @llvm.fmuladd.f64(double %101, double %107, double %99)
  %109 = call double @llvm.fmuladd.f64(double %91, double %108, double %89)
  %110 = call double @llvm.fmuladd.f64(double %85, double %109, double 1.000000e+00)
  %111 = fmul double %83, %110
  %112 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %111, ptr %112, align 8, !tbaa !96
  %113 = load ptr, ptr %6, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.PJconsts, ptr %113, i32 0, i32 66
  %115 = load double, ptr %114, align 8, !tbaa !73
  %116 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %117 = load double, ptr %116, align 8, !tbaa !101
  %118 = load double, ptr %12, align 8, !tbaa !98
  %119 = load double, ptr %11, align 8, !tbaa !98
  %120 = load ptr, ptr %7, align 8, !tbaa !90
  %121 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EvendenSnyder", ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !93
  %123 = call noundef double @_Z7pj_mlfndddPKd(double noundef %117, double noundef %118, double noundef %119, ptr noundef %122)
  %124 = load ptr, ptr %7, align 8, !tbaa !90
  %125 = getelementptr inbounds nuw %"struct.(anonymous namespace)::EvendenSnyder", ptr %124, i32 0, i32 1
  %126 = load double, ptr %125, align 8, !tbaa !94
  %127 = fsub double %123, %126
  %128 = load double, ptr %12, align 8, !tbaa !98
  %129 = load double, ptr %8, align 8, !tbaa !98
  %130 = fmul double %128, %129
  %131 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %132 = load double, ptr %131, align 8, !tbaa !103
  %133 = fmul double %130, %132
  %134 = fmul double %133, 5.000000e-01
  %135 = load double, ptr %9, align 8, !tbaa !98
  %136 = fmul double 0x3FB5555555555555, %135
  %137 = load double, ptr %13, align 8, !tbaa !98
  %138 = fsub double 5.000000e+00, %137
  %139 = load double, ptr %10, align 8, !tbaa !98
  %140 = load double, ptr %10, align 8, !tbaa !98
  %141 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %140, double 9.000000e+00)
  %142 = call double @llvm.fmuladd.f64(double %139, double %141, double %138)
  %143 = load double, ptr %9, align 8, !tbaa !98
  %144 = fmul double 0x3FA1111111111111, %143
  %145 = load double, ptr %13, align 8, !tbaa !98
  %146 = load double, ptr %13, align 8, !tbaa !98
  %147 = fsub double %146, 5.800000e+01
  %148 = call double @llvm.fmuladd.f64(double %145, double %147, double 6.100000e+01)
  %149 = load double, ptr %10, align 8, !tbaa !98
  %150 = load double, ptr %13, align 8, !tbaa !98
  %151 = call double @llvm.fmuladd.f64(double -3.300000e+02, double %150, double 2.700000e+02)
  %152 = call double @llvm.fmuladd.f64(double %149, double %151, double %148)
  %153 = load double, ptr %9, align 8, !tbaa !98
  %154 = fmul double 0x3F92492492492492, %153
  %155 = load double, ptr %13, align 8, !tbaa !98
  %156 = load double, ptr %13, align 8, !tbaa !98
  %157 = load double, ptr %13, align 8, !tbaa !98
  %158 = fsub double 5.430000e+02, %157
  %159 = call double @llvm.fmuladd.f64(double %156, double %158, double -3.111000e+03)
  %160 = call double @llvm.fmuladd.f64(double %155, double %159, double 1.385000e+03)
  %161 = call double @llvm.fmuladd.f64(double %154, double %160, double %152)
  %162 = call double @llvm.fmuladd.f64(double %144, double %161, double %142)
  %163 = call double @llvm.fmuladd.f64(double %136, double %162, double 1.000000e+00)
  %164 = call double @llvm.fmuladd.f64(double %134, double %163, double %127)
  %165 = fmul double %115, %164
  %166 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %165, ptr %166, align 8, !tbaa !100
  store i32 1, ptr %14, align 4
  br label %167

167:                                              ; preds = %49, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %168 = load { double, double }, ptr %4, align 8
  ret { double, double } %168
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL11setup_exactP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.PJconsts, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw %"struct.(anonymous namespace)::tmerc_data", ptr %9, i32 0, i32 1
  store ptr %10, ptr %3, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.PJconsts, ptr %11, i32 0, i32 36
  %13 = load double, ptr %12, align 8, !tbaa !92
  store double %13, ptr %4, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %14 = load double, ptr %4, align 8, !tbaa !98
  store double %14, ptr %5, align 8, !tbaa !98
  %15 = load double, ptr %4, align 8, !tbaa !98
  %16 = load double, ptr %4, align 8, !tbaa !98
  %17 = load double, ptr %4, align 8, !tbaa !98
  %18 = load double, ptr %4, align 8, !tbaa !98
  %19 = load double, ptr %4, align 8, !tbaa !98
  %20 = load double, ptr %4, align 8, !tbaa !98
  %21 = call double @llvm.fmuladd.f64(double %20, double 0xC010E99FAB0BC1CD, double 0x3FE27D27D27D27D2)
  %22 = call double @llvm.fmuladd.f64(double %19, double %21, double 0x40049F49F49F49F5)
  %23 = call double @llvm.fmuladd.f64(double %18, double %22, double -2.000000e+00)
  %24 = call double @llvm.fmuladd.f64(double %17, double %23, double 0xBFE5555555555555)
  %25 = call double @llvm.fmuladd.f64(double %16, double %24, double 2.000000e+00)
  %26 = fmul double %15, %25
  %27 = load ptr, ptr %3, align 8, !tbaa !104
  %28 = getelementptr inbounds nuw %"struct.(anonymous namespace)::PoderEngsager", ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 0
  store double %26, ptr %29, align 8, !tbaa !98
  %30 = load double, ptr %4, align 8, !tbaa !98
  %31 = load double, ptr %4, align 8, !tbaa !98
  %32 = load double, ptr %4, align 8, !tbaa !98
  %33 = load double, ptr %4, align 8, !tbaa !98
  %34 = load double, ptr %4, align 8, !tbaa !98
  %35 = load double, ptr %4, align 8, !tbaa !98
  %36 = call double @llvm.fmuladd.f64(double %35, double 0x3FEF701923B45D68, double 0x3FE6C16C16C16C17)
  %37 = call double @llvm.fmuladd.f64(double %34, double %36, double 0xBFFD27D27D27D27D)
  %38 = call double @llvm.fmuladd.f64(double %33, double %37, double 0x3FF5555555555555)
  %39 = call double @llvm.fmuladd.f64(double %32, double %38, double 0x3FE5555555555555)
  %40 = call double @llvm.fmuladd.f64(double %31, double %39, double -2.000000e+00)
  %41 = fmul double %30, %40
  %42 = load ptr, ptr %3, align 8, !tbaa !104
  %43 = getelementptr inbounds nuw %"struct.(anonymous namespace)::PoderEngsager", ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds [6 x double], ptr %43, i64 0, i64 0
  store double %41, ptr %44, align 8, !tbaa !98
  %45 = load double, ptr %4, align 8, !tbaa !98
  %46 = load double, ptr %5, align 8, !tbaa !98
  %47 = fmul double %46, %45
  store double %47, ptr %5, align 8, !tbaa !98
  %48 = load double, ptr %5, align 8, !tbaa !98
  %49 = load double, ptr %4, align 8, !tbaa !98
  %50 = load double, ptr %4, align 8, !tbaa !98
  %51 = load double, ptr %4, align 8, !tbaa !98
  %52 = load double, ptr %4, align 8, !tbaa !98
  %53 = call double @llvm.fmuladd.f64(double %52, double 0x4003AA6550FFBAA6, double 0x40212B12B12B12B1)
  %54 = call double @llvm.fmuladd.f64(double %51, double %53, double 0xC0142D82D82D82D8)
  %55 = call double @llvm.fmuladd.f64(double %50, double %54, double -1.600000e+00)
  %56 = call double @llvm.fmuladd.f64(double %49, double %55, double 0x4002AAAAAAAAAAAB)
  %57 = fmul double %48, %56
  %58 = load ptr, ptr %3, align 8, !tbaa !104
  %59 = getelementptr inbounds nuw %"struct.(anonymous namespace)::PoderEngsager", ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds [6 x double], ptr %59, i64 0, i64 1
  store double %57, ptr %60, align 8, !tbaa !98
  %61 = load double, ptr %5, align 8, !tbaa !98
  %62 = load double, ptr %4, align 8, !tbaa !98
  %63 = load double, ptr %4, align 8, !tbaa !98
  %64 = load double, ptr %4, align 8, !tbaa !98
  %65 = load double, ptr %4, align 8, !tbaa !98
  %66 = call double @llvm.fmuladd.f64(double %65, double 0xBFF9C4F1A46F9C4F, double 0x4006F56F56F56F57)
  %67 = call double @llvm.fmuladd.f64(double %64, double %66, double 0xBFF71C71C71C71C7)
  %68 = call double @llvm.fmuladd.f64(double %63, double %67, double 0xBFF1111111111111)
  %69 = call double @llvm.fmuladd.f64(double %62, double %68, double 0x3FFAAAAAAAAAAAAB)
  %70 = fmul double %61, %69
  %71 = load ptr, ptr %3, align 8, !tbaa !104
  %72 = getelementptr inbounds nuw %"struct.(anonymous namespace)::PoderEngsager", ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds [6 x double], ptr %72, i64 0, i64 1
  store double %70, ptr %73, align 8, !tbaa !98
  %74 = load double, ptr %4, align 8, !tbaa !98
  %75 = load double, ptr %5, align 8, !tbaa !98
  %76 = fmul double %75, %74
  store double %76, ptr %5, align 8, !tbaa !98
  %77 = load double, ptr %5, align 8, !tbaa !98
  %78 = load double, ptr %4, align 8, !tbaa !98
  %79 = load double, ptr %4, align 8, !tbaa !98
  %80 = load double, ptr %4, align 8, !tbaa !98
  %81 = call double @llvm.fmuladd.f64(double %80, double 0x403A0964247B2B41, double 0xC02809C09C09C09C)
  %82 = call double @llvm.fmuladd.f64(double %79, double %81, double 0xC00F15F15F15F15F)
  %83 = call double @llvm.fmuladd.f64(double %78, double %82, double 0x400DDDDDDDDDDDDE)
  %84 = fmul double %77, %83
  %85 = load ptr, ptr %3, align 8, !tbaa !104
  %86 = getelementptr inbounds nuw %"struct.(anonymous namespace)::PoderEngsager", ptr %85, i32 0, i32 2
  %87 = getelementptr inbounds [6 x double], ptr %86, i64 0, i64 2
  store double %84, ptr %87, align 8, !tbaa !98
  %88 = load double, ptr %5, align 8, !tbaa !98
  %89 = load double, ptr %4, align 8, !tbaa !98
  %90 = load double, ptr %4, align 8, !tbaa !98
  %91 = load double, ptr %4, align 8, !tbaa !98
  %92 = call double @llvm.fmuladd.f64(double %91, double 0xC011E62C9BAD490D, double 1.600000e+00)
  %93 = call double @llvm.fmuladd.f64(double %90, double %92, double 0x3FF9E79E79E79E7A)
  %94 = call double @llvm.fmuladd.f64(double %89, double %93, double 0xBFFBBBBBBBBBBBBC)
  %95 = fmul double %88, %94
  %96 = load ptr, ptr %3, align 8, !tbaa !104
  %97 = getelementptr inbounds nuw %"struct.(anonymous namespace)::PoderEngsager", ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds [6 x double], ptr %97, i64 0, i64 2
  store double %95, ptr %98, align 8, !tbaa !98
  %99 = load double, ptr %4, align 8, !tbaa !98
  %100 = load double, ptr %5, align 8, !tbaa !98
  %101 = fmul double %100, %99
  store double %101, ptr %5, align 8, !tbaa !98
  %102 = load double, ptr %5, align 8, !tbaa !98
  %103 = load double, ptr %4, align 8, !tbaa !98
  %104 = load double, ptr %4, align 8, !tbaa !98
  %105 = call double @llvm.fmuladd.f64(double %104, double 0xC03C30419802BEC0, double 0xC022F8AF8AF8AF8B)
  %106 = call double @llvm.fmuladd.f64(double %103, double %105, double 0x401B2B12B12B12B1)
  %107 = fmul double %102, %106
  %108 = load ptr, ptr %3, align 8, !tbaa !104
  %109 = getelementptr inbounds nuw %"struct.(anonymous namespace)::PoderEngsager", ptr %108, i32 0, i32 2
  %110 = getelementptr inbounds [6 x double], ptr %109, i64 0, i64 3
  store double %107, ptr %110, align 8, !tbaa !98
  %111 = load double, ptr %5, align 8, !tbaa !98
  %112 = load double, ptr %4, align 8, !tbaa !98
  %113 = load double, ptr %4, align 8, !tbaa !98
  %114 = call double @llvm.fmuladd.f64(double %113, double 0xBFFC0770D212D188, double -2.400000e+00)
  %115 = call double @llvm.fmuladd.f64(double %112, double %114, double 0x3FFF6A76A76A76A7)
  %116 = fmul double %111, %115
  %117 = load ptr, ptr %3, align 8, !tbaa !104
  %118 = getelementptr inbounds nuw %"struct.(anonymous namespace)::PoderEngsager", ptr %117, i32 0, i32 3
  %119 = getelementptr inbounds [6 x double], ptr %118, i64 0, i64 3
  store double %116, ptr %119, align 8, !tbaa !98
  %120 = load double, ptr %4, align 8, !tbaa !98
  %121 = load double, ptr %5, align 8, !tbaa !98
  %122 = fmul double %121, %120
  store double %122, ptr %5, align 8, !tbaa !98
  %123 = load double, ptr %5, align 8, !tbaa !98
  %124 = load double, ptr %4, align 8, !tbaa !98
  %125 = call double @llvm.fmuladd.f64(double %124, double 0xC03738EE102C002A, double 0x402A806806806807)
  %126 = fmul double %123, %125
  %127 = load ptr, ptr %3, align 8, !tbaa !104
  %128 = getelementptr inbounds nuw %"struct.(anonymous namespace)::PoderEngsager", ptr %127, i32 0, i32 2
  %129 = getelementptr inbounds [6 x double], ptr %128, i64 0, i64 4
  store double %126, ptr %129, align 8, !tbaa !98
  %130 = load double, ptr %5, align 8, !tbaa !98
  %131 = load double, ptr %4, align 8, !tbaa !98
  %132 = call double @llvm.fmuladd.f64(double %131, double 0x400C1D95E3B626B3, double 0xC002A42A42A42A43)
  %133 = fmul double %130, %132
  %134 = load ptr, ptr %3, align 8, !tbaa !104
  %135 = getelementptr inbounds nuw %"struct.(anonymous namespace)::PoderEngsager", ptr %134, i32 0, i32 3
  %136 = getelementptr inbounds [6 x double], ptr %135, i64 0, i64 4
  store double %133, ptr %136, align 8, !tbaa !98
  %137 = load double, ptr %4, align 8, !tbaa !98
  %138 = load double, ptr %5, align 8, !tbaa !98
  %139 = fmul double %138, %137
  store double %139, ptr %5, align 8, !tbaa !98
  %140 = load double, ptr %5, align 8, !tbaa !98
  %141 = fmul double %140, 0x403B02E279A969F9
  %142 = load ptr, ptr %3, align 8, !tbaa !104
  %143 = getelementptr inbounds nuw %"struct.(anonymous namespace)::PoderEngsager", ptr %142, i32 0, i32 2
  %144 = getelementptr inbounds [6 x double], ptr %143, i64 0, i64 5
  store double %141, ptr %144, align 8, !tbaa !98
  %145 = load double, ptr %5, align 8, !tbaa !98
  %146 = fmul double %145, 0x4006CC27333184CF
  %147 = load ptr, ptr %3, align 8, !tbaa !104
  %148 = getelementptr inbounds nuw %"struct.(anonymous namespace)::PoderEngsager", ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds [6 x double], ptr %148, i64 0, i64 5
  store double %146, ptr %149, align 8, !tbaa !98
  %150 = load double, ptr %4, align 8, !tbaa !98
  %151 = load double, ptr %4, align 8, !tbaa !98
  %152 = fmul double %150, %151
  store double %152, ptr %5, align 8, !tbaa !98
  %153 = load ptr, ptr %2, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.PJconsts, ptr %153, i32 0, i32 66
  %155 = load double, ptr %154, align 8, !tbaa !73
  %156 = load double, ptr %4, align 8, !tbaa !98
  %157 = fadd double 1.000000e+00, %156
  %158 = fdiv double %155, %157
  %159 = load double, ptr %5, align 8, !tbaa !98
  %160 = load double, ptr %5, align 8, !tbaa !98
  %161 = load double, ptr %5, align 8, !tbaa !98
  %162 = fdiv double %161, 2.560000e+02
  %163 = fadd double 1.562500e-02, %162
  %164 = call double @llvm.fmuladd.f64(double %160, double %163, double 2.500000e-01)
  %165 = call double @llvm.fmuladd.f64(double %159, double %164, double 1.000000e+00)
  %166 = fmul double %158, %165
  %167 = load ptr, ptr %3, align 8, !tbaa !104
  %168 = getelementptr inbounds nuw %"struct.(anonymous namespace)::PoderEngsager", ptr %167, i32 0, i32 0
  store double %166, ptr %168, align 8, !tbaa !106
  %169 = load double, ptr %4, align 8, !tbaa !98
  %170 = load double, ptr %4, align 8, !tbaa !98
  %171 = load double, ptr %4, align 8, !tbaa !98
  %172 = load double, ptr %4, align 8, !tbaa !98
  %173 = load double, ptr %4, align 8, !tbaa !98
  %174 = load double, ptr %4, align 8, !tbaa !98
  %175 = call double @llvm.fmuladd.f64(double %174, double 0xBFC45C0D384AFC27, double 0x3FC4400000000000)
  %176 = call double @llvm.fmuladd.f64(double %173, double %175, double 0x3F66C16C16C16C17)
  %177 = call double @llvm.fmuladd.f64(double %172, double %176, double 0xBFD8AAAAAAAAAAAB)
  %178 = call double @llvm.fmuladd.f64(double %171, double %177, double 0x3FE5555555555555)
  %179 = call double @llvm.fmuladd.f64(double %170, double %178, double -5.000000e-01)
  %180 = fmul double %169, %179
  %181 = load ptr, ptr %3, align 8, !tbaa !104
  %182 = getelementptr inbounds nuw %"struct.(anonymous namespace)::PoderEngsager", ptr %181, i32 0, i32 4
  %183 = getelementptr inbounds [6 x double], ptr %182, i64 0, i64 0
  store double %180, ptr %183, align 8, !tbaa !98
  %184 = load double, ptr %4, align 8, !tbaa !98
  %185 = load double, ptr %4, align 8, !tbaa !98
  %186 = load double, ptr %4, align 8, !tbaa !98
  %187 = load double, ptr %4, align 8, !tbaa !98
  %188 = load double, ptr %4, align 8, !tbaa !98
  %189 = load double, ptr %4, align 8, !tbaa !98
  %190 = call double @llvm.fmuladd.f64(double %189, double 0x3FCAB88966744522, double 0xBFDC38E38E38E38E)
  %191 = call double @llvm.fmuladd.f64(double %188, double %190, double 0x3FCD27D27D27D27D)
  %192 = call double @llvm.fmuladd.f64(double %187, double %191, double 3.125000e-01)
  %193 = call double @llvm.fmuladd.f64(double %186, double %192, double 0xBFE5555555555555)
  %194 = call double @llvm.fmuladd.f64(double %185, double %193, double 5.000000e-01)
  %195 = fmul double %184, %194
  %196 = load ptr, ptr %3, align 8, !tbaa !104
  %197 = getelementptr inbounds nuw %"struct.(anonymous namespace)::PoderEngsager", ptr %196, i32 0, i32 5
  %198 = getelementptr inbounds [6 x double], ptr %197, i64 0, i64 0
  store double %195, ptr %198, align 8, !tbaa !98
  %199 = load double, ptr %5, align 8, !tbaa !98
  %200 = load double, ptr %4, align 8, !tbaa !98
  %201 = load double, ptr %4, align 8, !tbaa !98
  %202 = load double, ptr %4, align 8, !tbaa !98
  %203 = load double, ptr %4, align 8, !tbaa !98
  %204 = call double @llvm.fmuladd.f64(double %203, double 0x3FD27F48DF389E35, double 0xBFDC09C09C09C09C)
  %205 = call double @llvm.fmuladd.f64(double %202, double %204, double 0x3FD36C16C16C16C1)
  %206 = call double @llvm.fmuladd.f64(double %201, double %205, double 0xBFB1111111111111)
  %207 = call double @llvm.fmuladd.f64(double %200, double %206, double 0xBF95555555555555)
  %208 = fmul double %199, %207
  %209 = load ptr, ptr %3, align 8, !tbaa !104
  %210 = getelementptr inbounds nuw %"struct.(anonymous namespace)::PoderEngsager", ptr %209, i32 0, i32 4
  %211 = getelementptr inbounds [6 x double], ptr %210, i64 0, i64 1
  store double %208, ptr %211, align 8, !tbaa !98
  %212 = load double, ptr %5, align 8, !tbaa !98
  %213 = load double, ptr %4, align 8, !tbaa !98
  %214 = load double, ptr %4, align 8, !tbaa !98
  %215 = load double, ptr %4, align 8, !tbaa !98
  %216 = load double, ptr %4, align 8, !tbaa !98
  %217 = call double @llvm.fmuladd.f64(double %216, double 0xBFF065BDE689133C, double 0x3FDC8BC8BC8BC8BD)
  %218 = call double @llvm.fmuladd.f64(double %215, double %217, double 0x3FD8C16C16C16C17)
  %219 = call double @llvm.fmuladd.f64(double %214, double %218, double -6.000000e-01)
  %220 = call double @llvm.fmuladd.f64(double %213, double %219, double 0x3FD1555555555555)
  %221 = fmul double %212, %220
  %222 = load ptr, ptr %3, align 8, !tbaa !104
  %223 = getelementptr inbounds nuw %"struct.(anonymous namespace)::PoderEngsager", ptr %222, i32 0, i32 5
  %224 = getelementptr inbounds [6 x double], ptr %223, i64 0, i64 1
  store double %221, ptr %224, align 8, !tbaa !98
  %225 = load double, ptr %4, align 8, !tbaa !98
  %226 = load double, ptr %5, align 8, !tbaa !98
  %227 = fmul double %226, %225
  store double %227, ptr %5, align 8, !tbaa !98
  %228 = load double, ptr %5, align 8, !tbaa !98
  %229 = load double, ptr %4, align 8, !tbaa !98
  %230 = load double, ptr %4, align 8, !tbaa !98
  %231 = load double, ptr %4, align 8, !tbaa !98
  %232 = call double @llvm.fmuladd.f64(double %231, double 0xBFAF6E1352FC4C37, double 0x3FA7E2BE2BE2BE2C)
  %233 = call double @llvm.fmuladd.f64(double %230, double %232, double 0x3FA68D68D68D68D7)
  %234 = call double @llvm.fmuladd.f64(double %229, double %233, double 0xBFA2222222222222)
  %235 = fmul double %228, %234
  %236 = load ptr, ptr %3, align 8, !tbaa !104
  %237 = getelementptr inbounds nuw %"struct.(anonymous namespace)::PoderEngsager", ptr %236, i32 0, i32 4
  %238 = getelementptr inbounds [6 x double], ptr %237, i64 0, i64 2
  store double %235, ptr %238, align 8, !tbaa !98
  %239 = load double, ptr %5, align 8, !tbaa !98
  %240 = load double, ptr %4, align 8, !tbaa !98
  %241 = load double, ptr %4, align 8, !tbaa !98
  %242 = load double, ptr %4, align 8, !tbaa !98
  %243 = call double @llvm.fmuladd.f64(double %242, double 0x3FED8F42BB48264A, double 0x3FE1EE04E04E04E0)
  %244 = call double @llvm.fmuladd.f64(double %241, double %243, double 0xBFE78AF8AF8AF8B0)
  %245 = call double @llvm.fmuladd.f64(double %240, double %244, double 0x3FD0444444444444)
  %246 = fmul double %239, %245
  %247 = load ptr, ptr %3, align 8, !tbaa !104
  %248 = getelementptr inbounds nuw %"struct.(anonymous namespace)::PoderEngsager", ptr %247, i32 0, i32 5
  %249 = getelementptr inbounds [6 x double], ptr %248, i64 0, i64 2
  store double %246, ptr %249, align 8, !tbaa !98
  %250 = load double, ptr %4, align 8, !tbaa !98
  %251 = load double, ptr %5, align 8, !tbaa !98
  %252 = fmul double %251, %250
  store double %252, ptr %5, align 8, !tbaa !98
  %253 = load double, ptr %5, align 8, !tbaa !98
  %254 = load double, ptr %4, align 8, !tbaa !98
  %255 = load double, ptr %4, align 8, !tbaa !98
  %256 = call double @llvm.fmuladd.f64(double %255, double 0x3FBD4926E2131B81, double 0x3F96596596596596)
  %257 = call double @llvm.fmuladd.f64(double %254, double %256, double 0xBF9BEADEADEADEAE)
  %258 = fmul double %253, %257
  %259 = load ptr, ptr %3, align 8, !tbaa !104
  %260 = getelementptr inbounds nuw %"struct.(anonymous namespace)::PoderEngsager", ptr %259, i32 0, i32 4
  %261 = getelementptr inbounds [6 x double], ptr %260, i64 0, i64 3
  store double %258, ptr %261, align 8, !tbaa !98
  %262 = load double, ptr %5, align 8, !tbaa !98
  %263 = load double, ptr %4, align 8, !tbaa !98
  %264 = load double, ptr %4, align 8, !tbaa !98
  %265 = call double @llvm.fmuladd.f64(double %264, double 0x3FED1B9C3C9BF742, double 0xBFF10C30C30C30C3)
  %266 = call double @llvm.fmuladd.f64(double %263, double %265, double 0x3FD3AAC4AC4AC4AC)
  %267 = fmul double %262, %266
  %268 = load ptr, ptr %3, align 8, !tbaa !104
  %269 = getelementptr inbounds nuw %"struct.(anonymous namespace)::PoderEngsager", ptr %268, i32 0, i32 5
  %270 = getelementptr inbounds [6 x double], ptr %269, i64 0, i64 3
  store double %267, ptr %270, align 8, !tbaa !98
  %271 = load double, ptr %4, align 8, !tbaa !98
  %272 = load double, ptr %5, align 8, !tbaa !98
  %273 = fmul double %272, %271
  store double %273, ptr %5, align 8, !tbaa !98
  %274 = load double, ptr %5, align 8, !tbaa !98
  %275 = load double, ptr %4, align 8, !tbaa !98
  %276 = call double @llvm.fmuladd.f64(double %275, double 0x3F9BEC43F034AB5F, double 0xBF9D193193193193)
  %277 = fmul double %274, %276
  %278 = load ptr, ptr %3, align 8, !tbaa !104
  %279 = getelementptr inbounds nuw %"struct.(anonymous namespace)::PoderEngsager", ptr %278, i32 0, i32 4
  %280 = getelementptr inbounds [6 x double], ptr %279, i64 0, i64 4
  store double %277, ptr %280, align 8, !tbaa !98
  %281 = load double, ptr %5, align 8, !tbaa !98
  %282 = load double, ptr %4, align 8, !tbaa !98
  %283 = call double @llvm.fmuladd.f64(double %282, double 0xBFFB687A9C599C3A, double 0x3FDB900D00D00D01)
  %284 = fmul double %281, %283
  %285 = load ptr, ptr %3, align 8, !tbaa !104
  %286 = getelementptr inbounds nuw %"struct.(anonymous namespace)::PoderEngsager", ptr %285, i32 0, i32 5
  %287 = getelementptr inbounds [6 x double], ptr %286, i64 0, i64 4
  store double %284, ptr %287, align 8, !tbaa !98
  %288 = load double, ptr %4, align 8, !tbaa !98
  %289 = load double, ptr %5, align 8, !tbaa !98
  %290 = fmul double %289, %288
  store double %290, ptr %5, align 8, !tbaa !98
  %291 = load double, ptr %5, align 8, !tbaa !98
  %292 = fmul double %291, 0xBFA08DAAAB1643C0
  %293 = load ptr, ptr %3, align 8, !tbaa !104
  %294 = getelementptr inbounds nuw %"struct.(anonymous namespace)::PoderEngsager", ptr %293, i32 0, i32 4
  %295 = getelementptr inbounds [6 x double], ptr %294, i64 0, i64 5
  store double %292, ptr %295, align 8, !tbaa !98
  %296 = load double, ptr %5, align 8, !tbaa !98
  %297 = fmul double %296, 0x3FE5483BB3F52BAC
  %298 = load ptr, ptr %3, align 8, !tbaa !104
  %299 = getelementptr inbounds nuw %"struct.(anonymous namespace)::PoderEngsager", ptr %298, i32 0, i32 5
  %300 = getelementptr inbounds [6 x double], ptr %299, i64 0, i64 5
  store double %297, ptr %300, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %301 = load ptr, ptr %3, align 8, !tbaa !104
  %302 = getelementptr inbounds nuw %"struct.(anonymous namespace)::PoderEngsager", ptr %301, i32 0, i32 3
  %303 = getelementptr inbounds [6 x double], ptr %302, i64 0, i64 0
  %304 = load ptr, ptr %2, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw %struct.PJconsts, ptr %304, i32 0, i32 61
  %306 = load double, ptr %305, align 8, !tbaa !72
  %307 = load ptr, ptr %2, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %struct.PJconsts, ptr %307, i32 0, i32 61
  %309 = load double, ptr %308, align 8, !tbaa !72
  %310 = fmul double 2.000000e+00, %309
  %311 = call double @cos(double noundef %310) #11, !tbaa !84
  %312 = load ptr, ptr %2, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw %struct.PJconsts, ptr %312, i32 0, i32 61
  %314 = load double, ptr %313, align 8, !tbaa !72
  %315 = fmul double 2.000000e+00, %314
  %316 = call double @sin(double noundef %315) #11, !tbaa !84
  %317 = call noundef double @_ZL4gatgPKdiddd(ptr noundef %303, i32 noundef 6, double noundef %306, double noundef %311, double noundef %316)
  store double %317, ptr %6, align 8, !tbaa !98
  %318 = load ptr, ptr %3, align 8, !tbaa !104
  %319 = getelementptr inbounds nuw %"struct.(anonymous namespace)::PoderEngsager", ptr %318, i32 0, i32 0
  %320 = load double, ptr %319, align 8, !tbaa !106
  %321 = fneg double %320
  %322 = load double, ptr %6, align 8, !tbaa !98
  %323 = load ptr, ptr %3, align 8, !tbaa !104
  %324 = getelementptr inbounds nuw %"struct.(anonymous namespace)::PoderEngsager", ptr %323, i32 0, i32 5
  %325 = getelementptr inbounds [6 x double], ptr %324, i64 0, i64 0
  %326 = load double, ptr %6, align 8, !tbaa !98
  %327 = fmul double 2.000000e+00, %326
  %328 = call noundef double @_ZL5clensPKdid(ptr noundef %325, i32 noundef 6, double noundef %327)
  %329 = fadd double %322, %328
  %330 = fmul double %321, %329
  %331 = load ptr, ptr %3, align 8, !tbaa !104
  %332 = getelementptr inbounds nuw %"struct.(anonymous namespace)::PoderEngsager", ptr %331, i32 0, i32 1
  store double %330, ptr %332, align 8, !tbaa !107
  %333 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %333
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL11exact_e_inv5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
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
  %25 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %25, align 8
  %26 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %26, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.PJconsts, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw %"struct.(anonymous namespace)::tmerc_data", ptr %29, i32 0, i32 1
  store ptr %30, ptr %7, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %31 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %32 = load double, ptr %31, align 8, !tbaa !100
  %33 = load ptr, ptr %7, align 8, !tbaa !104
  %34 = getelementptr inbounds nuw %"struct.(anonymous namespace)::PoderEngsager", ptr %33, i32 0, i32 1
  %35 = load double, ptr %34, align 8, !tbaa !107
  %36 = fsub double %32, %35
  %37 = load ptr, ptr %7, align 8, !tbaa !104
  %38 = getelementptr inbounds nuw %"struct.(anonymous namespace)::PoderEngsager", ptr %37, i32 0, i32 0
  %39 = load double, ptr %38, align 8, !tbaa !106
  %40 = fdiv double %36, %39
  store double %40, ptr %8, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %41 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %42 = load double, ptr %41, align 8, !tbaa !96
  %43 = load ptr, ptr %7, align 8, !tbaa !104
  %44 = getelementptr inbounds nuw %"struct.(anonymous namespace)::PoderEngsager", ptr %43, i32 0, i32 0
  %45 = load double, ptr %44, align 8, !tbaa !106
  %46 = fdiv double %42, %45
  store double %46, ptr %9, align 8, !tbaa !98
  %47 = load double, ptr %9, align 8, !tbaa !98
  %48 = call double @llvm.fabs.f64(double %47)
  %49 = fcmp ole double %48, 0x4004FCB69A64EDC9
  br i1 %49, label %50, label %119

50:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %51 = load double, ptr %8, align 8, !tbaa !98
  %52 = fmul double 2.000000e+00, %51
  %53 = call double @sin(double noundef %52) #11, !tbaa !84
  store double %53, ptr %10, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %54 = load double, ptr %8, align 8, !tbaa !98
  %55 = fmul double 2.000000e+00, %54
  %56 = call double @cos(double noundef %55) #11, !tbaa !84
  store double %56, ptr %11, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %57 = load double, ptr %9, align 8, !tbaa !98
  %58 = fmul double 2.000000e+00, %57
  %59 = call double @exp(double noundef %58) #11, !tbaa !84
  store double %59, ptr %12, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %60 = load double, ptr %12, align 8, !tbaa !98
  %61 = fdiv double 5.000000e-01, %60
  store double %61, ptr %13, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %62 = load double, ptr %12, align 8, !tbaa !98
  %63 = load double, ptr %13, align 8, !tbaa !98
  %64 = fneg double %63
  %65 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %62, double %64)
  store double %65, ptr %14, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %66 = load double, ptr %12, align 8, !tbaa !98
  %67 = load double, ptr %13, align 8, !tbaa !98
  %68 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %66, double %67)
  store double %68, ptr %15, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %69 = load ptr, ptr %7, align 8, !tbaa !104
  %70 = getelementptr inbounds nuw %"struct.(anonymous namespace)::PoderEngsager", ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds [6 x double], ptr %70, i64 0, i64 0
  %72 = load double, ptr %10, align 8, !tbaa !98
  %73 = load double, ptr %11, align 8, !tbaa !98
  %74 = load double, ptr %14, align 8, !tbaa !98
  %75 = load double, ptr %15, align 8, !tbaa !98
  %76 = call noundef double @_ZL5clenSPKdiddddPdS1_(ptr noundef %71, i32 noundef 6, double noundef %72, double noundef %73, double noundef %74, double noundef %75, ptr noundef %16, ptr noundef %17)
  %77 = load double, ptr %8, align 8, !tbaa !98
  %78 = fadd double %77, %76
  store double %78, ptr %8, align 8, !tbaa !98
  %79 = load double, ptr %17, align 8, !tbaa !98
  %80 = load double, ptr %9, align 8, !tbaa !98
  %81 = fadd double %80, %79
  store double %81, ptr %9, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %82 = load double, ptr %8, align 8, !tbaa !98
  %83 = call double @sin(double noundef %82) #11, !tbaa !84
  store double %83, ptr %18, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %84 = load double, ptr %8, align 8, !tbaa !98
  %85 = call double @cos(double noundef %84) #11, !tbaa !84
  store double %85, ptr %19, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %86 = load double, ptr %9, align 8, !tbaa !98
  %87 = call double @sinh(double noundef %86) #11, !tbaa !84
  store double %87, ptr %20, align 8, !tbaa !98
  %88 = load double, ptr %20, align 8, !tbaa !98
  %89 = load double, ptr %19, align 8, !tbaa !98
  %90 = call double @atan2(double noundef %88, double noundef %89) #11, !tbaa !84
  store double %90, ptr %9, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %91 = load double, ptr %20, align 8, !tbaa !98
  %92 = load double, ptr %19, align 8, !tbaa !98
  %93 = call double @hypot(double noundef %91, double noundef %92) #11, !tbaa !84
  store double %93, ptr %21, align 8, !tbaa !98
  %94 = load double, ptr %18, align 8, !tbaa !98
  %95 = load double, ptr %21, align 8, !tbaa !98
  %96 = call double @atan2(double noundef %94, double noundef %95) #11, !tbaa !84
  store double %96, ptr %8, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %97 = load double, ptr %21, align 8, !tbaa !98
  %98 = fmul double 2.000000e+00, %97
  %99 = load double, ptr %20, align 8, !tbaa !98
  %100 = load double, ptr %20, align 8, !tbaa !98
  %101 = call double @llvm.fmuladd.f64(double %99, double %100, double 1.000000e+00)
  %102 = fdiv double %98, %101
  store double %102, ptr %22, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %103 = load double, ptr %18, align 8, !tbaa !98
  %104 = load double, ptr %22, align 8, !tbaa !98
  %105 = fmul double %103, %104
  store double %105, ptr %23, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %106 = load double, ptr %22, align 8, !tbaa !98
  %107 = load double, ptr %21, align 8, !tbaa !98
  %108 = call double @llvm.fmuladd.f64(double %106, double %107, double -1.000000e+00)
  store double %108, ptr %24, align 8, !tbaa !98
  %109 = load ptr, ptr %7, align 8, !tbaa !104
  %110 = getelementptr inbounds nuw %"struct.(anonymous namespace)::PoderEngsager", ptr %109, i32 0, i32 2
  %111 = getelementptr inbounds [6 x double], ptr %110, i64 0, i64 0
  %112 = load double, ptr %8, align 8, !tbaa !98
  %113 = load double, ptr %24, align 8, !tbaa !98
  %114 = load double, ptr %23, align 8, !tbaa !98
  %115 = call noundef double @_ZL4gatgPKdiddd(ptr noundef %111, i32 noundef 6, double noundef %112, double noundef %113, double noundef %114)
  %116 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %115, ptr %116, align 8, !tbaa !101
  %117 = load double, ptr %9, align 8, !tbaa !98
  %118 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %117, ptr %118, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %124

119:                                              ; preds = %3
  %120 = load ptr, ptr %6, align 8, !tbaa !3
  %121 = call i32 @proj_errno_set(ptr noundef %120, i32 noundef 2050)
  %122 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %122, align 8, !tbaa !103
  %123 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %123, align 8, !tbaa !101
  br label %124

124:                                              ; preds = %119, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %125 = load { double, double }, ptr %4, align 8
  ret { double, double } %125
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL11exact_e_fwd5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
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
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %26, align 8
  %27 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %27, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.PJconsts, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8, !tbaa !76
  %31 = getelementptr inbounds nuw %"struct.(anonymous namespace)::tmerc_data", ptr %30, i32 0, i32 1
  store ptr %31, ptr %7, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %32 = load ptr, ptr %7, align 8, !tbaa !104
  %33 = getelementptr inbounds nuw %"struct.(anonymous namespace)::PoderEngsager", ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [6 x double], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %36 = load double, ptr %35, align 8, !tbaa !101
  %37 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %38 = load double, ptr %37, align 8, !tbaa !101
  %39 = fmul double 2.000000e+00, %38
  %40 = call double @cos(double noundef %39) #11, !tbaa !84
  %41 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %42 = load double, ptr %41, align 8, !tbaa !101
  %43 = fmul double 2.000000e+00, %42
  %44 = call double @sin(double noundef %43) #11, !tbaa !84
  %45 = call noundef double @_ZL4gatgPKdiddd(ptr noundef %34, i32 noundef 6, double noundef %36, double noundef %40, double noundef %44)
  store double %45, ptr %8, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %46 = load double, ptr %8, align 8, !tbaa !98
  %47 = call double @sin(double noundef %46) #11, !tbaa !84
  store double %47, ptr %9, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %48 = load double, ptr %8, align 8, !tbaa !98
  %49 = call double @cos(double noundef %48) #11, !tbaa !84
  store double %49, ptr %10, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %50 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %51 = load double, ptr %50, align 8, !tbaa !103
  %52 = call double @sin(double noundef %51) #11, !tbaa !84
  store double %52, ptr %11, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %53 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %54 = load double, ptr %53, align 8, !tbaa !103
  %55 = call double @cos(double noundef %54) #11, !tbaa !84
  store double %55, ptr %12, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %56 = load double, ptr %10, align 8, !tbaa !98
  %57 = load double, ptr %12, align 8, !tbaa !98
  %58 = fmul double %56, %57
  store double %58, ptr %13, align 8, !tbaa !98
  %59 = load double, ptr %9, align 8, !tbaa !98
  %60 = load double, ptr %13, align 8, !tbaa !98
  %61 = call double @atan2(double noundef %59, double noundef %60) #11, !tbaa !84
  store double %61, ptr %8, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %62 = load double, ptr %9, align 8, !tbaa !98
  %63 = load double, ptr %13, align 8, !tbaa !98
  %64 = call double @hypot(double noundef %62, double noundef %63) #11, !tbaa !84
  %65 = fdiv double 1.000000e+00, %64
  store double %65, ptr %14, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %66 = load double, ptr %11, align 8, !tbaa !98
  %67 = load double, ptr %10, align 8, !tbaa !98
  %68 = fmul double %66, %67
  %69 = load double, ptr %14, align 8, !tbaa !98
  %70 = fmul double %68, %69
  store double %70, ptr %15, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %71 = load double, ptr %15, align 8, !tbaa !98
  %72 = call double @asinh(double noundef %71) #11, !tbaa !84
  store double %72, ptr %16, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %73 = load double, ptr %14, align 8, !tbaa !98
  %74 = fmul double 2.000000e+00, %73
  store double %74, ptr %17, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %75 = load double, ptr %17, align 8, !tbaa !98
  %76 = load double, ptr %14, align 8, !tbaa !98
  %77 = fmul double %75, %76
  store double %77, ptr %18, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %78 = load double, ptr %13, align 8, !tbaa !98
  %79 = load double, ptr %18, align 8, !tbaa !98
  %80 = fmul double %78, %79
  store double %80, ptr %19, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %81 = load double, ptr %9, align 8, !tbaa !98
  %82 = load double, ptr %19, align 8, !tbaa !98
  %83 = fmul double %81, %82
  store double %83, ptr %20, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %84 = load double, ptr %13, align 8, !tbaa !98
  %85 = load double, ptr %19, align 8, !tbaa !98
  %86 = call double @llvm.fmuladd.f64(double %84, double %85, double -1.000000e+00)
  store double %86, ptr %21, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %87 = load double, ptr %15, align 8, !tbaa !98
  %88 = load double, ptr %17, align 8, !tbaa !98
  %89 = fmul double %87, %88
  store double %89, ptr %22, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %90 = load double, ptr %18, align 8, !tbaa !98
  %91 = fsub double %90, 1.000000e+00
  store double %91, ptr %23, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %92 = load ptr, ptr %7, align 8, !tbaa !104
  %93 = getelementptr inbounds nuw %"struct.(anonymous namespace)::PoderEngsager", ptr %92, i32 0, i32 5
  %94 = getelementptr inbounds [6 x double], ptr %93, i64 0, i64 0
  %95 = load double, ptr %20, align 8, !tbaa !98
  %96 = load double, ptr %21, align 8, !tbaa !98
  %97 = load double, ptr %22, align 8, !tbaa !98
  %98 = load double, ptr %23, align 8, !tbaa !98
  %99 = call noundef double @_ZL5clenSPKdiddddPdS1_(ptr noundef %94, i32 noundef 6, double noundef %95, double noundef %96, double noundef %97, double noundef %98, ptr noundef %24, ptr noundef %25)
  %100 = load double, ptr %8, align 8, !tbaa !98
  %101 = fadd double %100, %99
  store double %101, ptr %8, align 8, !tbaa !98
  %102 = load double, ptr %25, align 8, !tbaa !98
  %103 = load double, ptr %16, align 8, !tbaa !98
  %104 = fadd double %103, %102
  store double %104, ptr %16, align 8, !tbaa !98
  %105 = load double, ptr %16, align 8, !tbaa !98
  %106 = call double @llvm.fabs.f64(double %105)
  %107 = fcmp ole double %106, 0x4004FCB69A64EDC9
  br i1 %107, label %108, label %124

108:                                              ; preds = %3
  %109 = load ptr, ptr %7, align 8, !tbaa !104
  %110 = getelementptr inbounds nuw %"struct.(anonymous namespace)::PoderEngsager", ptr %109, i32 0, i32 0
  %111 = load double, ptr %110, align 8, !tbaa !106
  %112 = load double, ptr %8, align 8, !tbaa !98
  %113 = load ptr, ptr %7, align 8, !tbaa !104
  %114 = getelementptr inbounds nuw %"struct.(anonymous namespace)::PoderEngsager", ptr %113, i32 0, i32 1
  %115 = load double, ptr %114, align 8, !tbaa !107
  %116 = call double @llvm.fmuladd.f64(double %111, double %112, double %115)
  %117 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %116, ptr %117, align 8, !tbaa !100
  %118 = load ptr, ptr %7, align 8, !tbaa !104
  %119 = getelementptr inbounds nuw %"struct.(anonymous namespace)::PoderEngsager", ptr %118, i32 0, i32 0
  %120 = load double, ptr %119, align 8, !tbaa !106
  %121 = load double, ptr %16, align 8, !tbaa !98
  %122 = fmul double %120, %121
  %123 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %122, ptr %123, align 8, !tbaa !96
  br label %129

124:                                              ; preds = %3
  %125 = load ptr, ptr %6, align 8, !tbaa !3
  %126 = call i32 @proj_errno_set(ptr noundef %125, i32 noundef 2050)
  %127 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %127, align 8, !tbaa !100
  %128 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %128, align 8, !tbaa !96
  br label %129

129:                                              ; preds = %124, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %130 = load { double, double }, ptr %4, align 8
  ret { double, double } %130
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL10auto_e_inv5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.PJ_XY, align 8
  %8 = alloca %struct.PJ_XY, align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %12 = load double, ptr %11, align 8, !tbaa !96
  %13 = call double @llvm.fabs.f64(double %12)
  %14 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %15 = load double, ptr %14, align 8, !tbaa !100
  %16 = fmul double 2.200000e-02, %15
  %17 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %18 = load double, ptr %17, align 8, !tbaa !100
  %19 = fneg double %16
  %20 = call double @llvm.fmuladd.f64(double %19, double %18, double 5.300000e-02)
  %21 = fcmp ogt double %13, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !99
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = call { double, double } @_ZL11exact_e_inv5PJ_XYP8PJconsts(double %25, double %27, ptr noundef %23)
  %29 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  %30 = extractvalue { double, double } %28, 0
  store double %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  %32 = extractvalue { double, double } %28, 1
  store double %32, ptr %31, align 8
  br label %44

33:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !99
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %38 = load double, ptr %37, align 8
  %39 = call { double, double } @_ZL12approx_e_inv5PJ_XYP8PJconsts(double %36, double %38, ptr noundef %34)
  %40 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  %41 = extractvalue { double, double } %39, 0
  store double %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  %43 = extractvalue { double, double } %39, 1
  store double %43, ptr %42, align 8
  br label %44

44:                                               ; preds = %33, %22
  %45 = load { double, double }, ptr %4, align 8
  ret { double, double } %45
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL10auto_e_fwd5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.PJ_LP, align 8
  %8 = alloca %struct.PJ_LP, align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %12 = load double, ptr %11, align 8, !tbaa !103
  %13 = call double @llvm.fabs.f64(double %12)
  %14 = fcmp ogt double %13, 0x3FAACEE9F37BEBD6
  br i1 %14, label %15, label %26

15:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !99
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = call { double, double } @_ZL11exact_e_fwd5PJ_LPP8PJconsts(double %18, double %20, ptr noundef %16)
  %22 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  %23 = extractvalue { double, double } %21, 0
  store double %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  %25 = extractvalue { double, double } %21, 1
  store double %25, ptr %24, align 8
  br label %37

26:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !99
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = call { double, double } @_ZL12approx_e_fwd5PJ_LPP8PJconsts(double %29, double %31, ptr noundef %27)
  %33 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  %34 = extractvalue { double, double } %32, 0
  store double %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  %36 = extractvalue { double, double } %32, 1
  store double %36, ptr %35, align 8
  br label %37

37:                                               ; preds = %26, %15
  %38 = load { double, double }, ptr %4, align 8
  ret { double, double } %38
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare noundef ptr @_Z7pj_enfnd(double noundef) #1

declare noundef double @_Z7pj_mlfndddPKd(double noundef, double noundef, double noundef, ptr noundef) #1

; Function Attrs: nounwind
declare double @sin(double noundef) #3

; Function Attrs: nounwind
declare double @cos(double noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare double @exp(double noundef) #3

declare i32 @proj_errno_set(ptr noundef, i32 noundef) #1

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind
declare double @asin(double noundef) #3

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #4

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #3

; Function Attrs: nounwind
declare double @log(double noundef) #3

; Function Attrs: nounwind
declare double @acos(double noundef) #3

declare noundef double @_Z11pj_inv_mlfndPKd(double noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZL4gatgPKdiddd(ptr noundef %0, i32 noundef %1, double noundef %2, double noundef %3, double noundef %4) #9 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !108
  store i32 %1, ptr %7, align 4, !tbaa !84
  store double %2, ptr %8, align 8, !tbaa !98
  store double %3, ptr %9, align 8, !tbaa !98
  store double %4, ptr %10, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store double 0.000000e+00, ptr %11, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store double 0.000000e+00, ptr %13, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %16 = load double, ptr %9, align 8, !tbaa !98
  %17 = fmul double 2.000000e+00, %16
  store double %17, ptr %14, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %18 = load ptr, ptr %6, align 8, !tbaa !108
  %19 = load i32, ptr %7, align 4, !tbaa !84
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, ptr %18, i64 %20
  store ptr %21, ptr %15, align 8, !tbaa !108
  %22 = load ptr, ptr %15, align 8, !tbaa !108
  %23 = getelementptr inbounds double, ptr %22, i32 -1
  store ptr %23, ptr %15, align 8, !tbaa !108
  %24 = load double, ptr %23, align 8, !tbaa !98
  store double %24, ptr %12, align 8, !tbaa !98
  br label %25

25:                                               ; preds = %33, %5
  %26 = load ptr, ptr %15, align 8, !tbaa !108
  %27 = load ptr, ptr %6, align 8, !tbaa !108
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %25
  %34 = load double, ptr %13, align 8, !tbaa !98
  %35 = fneg double %34
  %36 = load double, ptr %14, align 8, !tbaa !98
  %37 = load double, ptr %12, align 8, !tbaa !98
  %38 = call double @llvm.fmuladd.f64(double %36, double %37, double %35)
  %39 = load ptr, ptr %15, align 8, !tbaa !108
  %40 = getelementptr inbounds double, ptr %39, i32 -1
  store ptr %40, ptr %15, align 8, !tbaa !108
  %41 = load double, ptr %40, align 8, !tbaa !98
  %42 = fadd double %38, %41
  store double %42, ptr %11, align 8, !tbaa !98
  %43 = load double, ptr %12, align 8, !tbaa !98
  store double %43, ptr %13, align 8, !tbaa !98
  %44 = load double, ptr %11, align 8, !tbaa !98
  store double %44, ptr %12, align 8, !tbaa !98
  br label %25, !llvm.loop !109

45:                                               ; preds = %25
  %46 = load double, ptr %8, align 8, !tbaa !98
  %47 = load double, ptr %11, align 8, !tbaa !98
  %48 = load double, ptr %10, align 8, !tbaa !98
  %49 = call double @llvm.fmuladd.f64(double %47, double %48, double %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret double %49
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL5clensPKdid(ptr noundef %0, i32 noundef %1, double noundef %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store i32 %1, ptr %5, align 4, !tbaa !84
  store double %2, ptr %6, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !108
  %14 = load i32, ptr %5, align 4, !tbaa !84
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double, ptr %13, i64 %15
  store ptr %16, ptr %12, align 8, !tbaa !108
  %17 = load double, ptr %6, align 8, !tbaa !98
  %18 = call double @cos(double noundef %17) #11, !tbaa !84
  store double %18, ptr %11, align 8, !tbaa !98
  %19 = load double, ptr %11, align 8, !tbaa !98
  %20 = fmul double 2.000000e+00, %19
  store double %20, ptr %7, align 8, !tbaa !98
  store double 0.000000e+00, ptr %9, align 8, !tbaa !98
  %21 = load ptr, ptr %12, align 8, !tbaa !108
  %22 = getelementptr inbounds double, ptr %21, i32 -1
  store ptr %22, ptr %12, align 8, !tbaa !108
  %23 = load double, ptr %22, align 8, !tbaa !98
  store double %23, ptr %8, align 8, !tbaa !98
  br label %24

24:                                               ; preds = %32, %3
  %25 = load ptr, ptr %4, align 8, !tbaa !108
  %26 = load ptr, ptr %12, align 8, !tbaa !108
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %24
  %33 = load double, ptr %9, align 8, !tbaa !98
  store double %33, ptr %10, align 8, !tbaa !98
  %34 = load double, ptr %8, align 8, !tbaa !98
  store double %34, ptr %9, align 8, !tbaa !98
  %35 = load double, ptr %10, align 8, !tbaa !98
  %36 = fneg double %35
  %37 = load double, ptr %7, align 8, !tbaa !98
  %38 = load double, ptr %9, align 8, !tbaa !98
  %39 = call double @llvm.fmuladd.f64(double %37, double %38, double %36)
  %40 = load ptr, ptr %12, align 8, !tbaa !108
  %41 = getelementptr inbounds double, ptr %40, i32 -1
  store ptr %41, ptr %12, align 8, !tbaa !108
  %42 = load double, ptr %41, align 8, !tbaa !98
  %43 = fadd double %39, %42
  store double %43, ptr %8, align 8, !tbaa !98
  br label %24, !llvm.loop !111

44:                                               ; preds = %24
  %45 = load double, ptr %6, align 8, !tbaa !98
  %46 = call double @sin(double noundef %45) #11, !tbaa !84
  %47 = load double, ptr %8, align 8, !tbaa !98
  %48 = fmul double %46, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret double %48
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZL5clenSPKdiddddPdS1_(ptr noundef %0, i32 noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, ptr noundef %6, ptr noundef %7) #9 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !108
  store i32 %1, ptr %10, align 4, !tbaa !84
  store double %2, ptr %11, align 8, !tbaa !98
  store double %3, ptr %12, align 8, !tbaa !98
  store double %4, ptr %13, align 8, !tbaa !98
  store double %5, ptr %14, align 8, !tbaa !98
  store ptr %6, ptr %15, align 8, !tbaa !108
  store ptr %7, ptr %16, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %26 = load ptr, ptr %9, align 8, !tbaa !108
  %27 = load i32, ptr %10, align 4, !tbaa !84
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %26, i64 %28
  store ptr %29, ptr %25, align 8, !tbaa !108
  %30 = load double, ptr %12, align 8, !tbaa !98
  %31 = fmul double 2.000000e+00, %30
  %32 = load double, ptr %14, align 8, !tbaa !98
  %33 = fmul double %31, %32
  store double %33, ptr %17, align 8, !tbaa !98
  %34 = load double, ptr %11, align 8, !tbaa !98
  %35 = fmul double -2.000000e+00, %34
  %36 = load double, ptr %13, align 8, !tbaa !98
  %37 = fmul double %35, %36
  store double %37, ptr %18, align 8, !tbaa !98
  store double 0.000000e+00, ptr %22, align 8, !tbaa !98
  store double 0.000000e+00, ptr %20, align 8, !tbaa !98
  store double 0.000000e+00, ptr %23, align 8, !tbaa !98
  %38 = load ptr, ptr %25, align 8, !tbaa !108
  %39 = getelementptr inbounds double, ptr %38, i32 -1
  store ptr %39, ptr %25, align 8, !tbaa !108
  %40 = load double, ptr %39, align 8, !tbaa !98
  store double %40, ptr %19, align 8, !tbaa !98
  br label %41

41:                                               ; preds = %49, %8
  %42 = load ptr, ptr %9, align 8, !tbaa !108
  %43 = load ptr, ptr %25, align 8, !tbaa !108
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 8
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %75

49:                                               ; preds = %41
  %50 = load double, ptr %20, align 8, !tbaa !98
  store double %50, ptr %21, align 8, !tbaa !98
  %51 = load double, ptr %23, align 8, !tbaa !98
  store double %51, ptr %24, align 8, !tbaa !98
  %52 = load double, ptr %19, align 8, !tbaa !98
  store double %52, ptr %20, align 8, !tbaa !98
  %53 = load double, ptr %22, align 8, !tbaa !98
  store double %53, ptr %23, align 8, !tbaa !98
  %54 = load double, ptr %21, align 8, !tbaa !98
  %55 = fneg double %54
  %56 = load double, ptr %17, align 8, !tbaa !98
  %57 = load double, ptr %20, align 8, !tbaa !98
  %58 = call double @llvm.fmuladd.f64(double %56, double %57, double %55)
  %59 = load double, ptr %18, align 8, !tbaa !98
  %60 = load double, ptr %23, align 8, !tbaa !98
  %61 = fneg double %59
  %62 = call double @llvm.fmuladd.f64(double %61, double %60, double %58)
  %63 = load ptr, ptr %25, align 8, !tbaa !108
  %64 = getelementptr inbounds double, ptr %63, i32 -1
  store ptr %64, ptr %25, align 8, !tbaa !108
  %65 = load double, ptr %64, align 8, !tbaa !98
  %66 = fadd double %62, %65
  store double %66, ptr %19, align 8, !tbaa !98
  %67 = load double, ptr %24, align 8, !tbaa !98
  %68 = fneg double %67
  %69 = load double, ptr %18, align 8, !tbaa !98
  %70 = load double, ptr %20, align 8, !tbaa !98
  %71 = call double @llvm.fmuladd.f64(double %69, double %70, double %68)
  %72 = load double, ptr %17, align 8, !tbaa !98
  %73 = load double, ptr %23, align 8, !tbaa !98
  %74 = call double @llvm.fmuladd.f64(double %72, double %73, double %71)
  store double %74, ptr %22, align 8, !tbaa !98
  br label %41, !llvm.loop !112

75:                                               ; preds = %41
  %76 = load double, ptr %11, align 8, !tbaa !98
  %77 = load double, ptr %14, align 8, !tbaa !98
  %78 = fmul double %76, %77
  store double %78, ptr %17, align 8, !tbaa !98
  %79 = load double, ptr %12, align 8, !tbaa !98
  %80 = load double, ptr %13, align 8, !tbaa !98
  %81 = fmul double %79, %80
  store double %81, ptr %18, align 8, !tbaa !98
  %82 = load double, ptr %17, align 8, !tbaa !98
  %83 = load double, ptr %19, align 8, !tbaa !98
  %84 = load double, ptr %18, align 8, !tbaa !98
  %85 = load double, ptr %22, align 8, !tbaa !98
  %86 = fmul double %84, %85
  %87 = fneg double %86
  %88 = call double @llvm.fmuladd.f64(double %82, double %83, double %87)
  %89 = load ptr, ptr %15, align 8, !tbaa !108
  store double %88, ptr %89, align 8, !tbaa !98
  %90 = load double, ptr %17, align 8, !tbaa !98
  %91 = load double, ptr %22, align 8, !tbaa !98
  %92 = load double, ptr %18, align 8, !tbaa !98
  %93 = load double, ptr %19, align 8, !tbaa !98
  %94 = fmul double %92, %93
  %95 = call double @llvm.fmuladd.f64(double %90, double %91, double %94)
  %96 = load ptr, ptr %16, align 8, !tbaa !108
  store double %95, ptr %96, align 8, !tbaa !98
  %97 = load ptr, ptr %15, align 8, !tbaa !108
  %98 = load double, ptr %97, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  ret double %98
}

; Function Attrs: nounwind
declare double @sinh(double noundef) #3

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) #3

; Function Attrs: nounwind
declare double @asinh(double noundef) #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0,1) }

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
!42 = !{!"_ZTS9TMercAlgo", !6, i64 0}
!43 = !{!5, !5, i64 0}
!44 = !{!9, !10, i64 0}
!45 = !{!9, !12, i64 24}
!46 = !{!6, !6, i64 0}
!47 = !{!11, !11, i64 0}
!48 = !{!49, !42, i64 560}
!49 = !{!"_ZTS6pj_ctx", !23, i64 0, !14, i64 32, !14, i64 36, !22, i64 40, !22, i64 41, !5, i64 48, !5, i64 56, !50, i64 64, !14, i64 72, !22, i64 76, !14, i64 80, !23, i64 88, !51, i64 120, !56, i64 144, !5, i64 152, !5, i64 160, !58, i64 168, !22, i64 216, !67, i64 224, !23, i64 312, !23, i64 344, !22, i64 376, !23, i64 384, !68, i64 416, !23, i64 464, !22, i64 496, !69, i64 504, !42, i64 560, !14, i64 564, !14, i64 568}
!50 = !{!"p1 _ZTS14projCppContext", !5, i64 0}
!51 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!56 = !{!"p2 omnipotent char", !57, i64 0}
!57 = !{!"any p2 pointer", !5, i64 0}
!58 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !59, i64 0}
!59 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !60, i64 0}
!60 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !61, i64 0, !63, i64 8}
!61 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !62, i64 0}
!62 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!63 = !{!"_ZTSSt15_Rb_tree_header", !64, i64 0, !25, i64 32}
!64 = !{!"_ZTSSt18_Rb_tree_node_base", !65, i64 0, !66, i64 8, !66, i64 16, !66, i64 24}
!65 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!66 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!67 = !{!"_ZTS26projFileApiCallbackAndData", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80}
!68 = !{!"_ZTS27projNetworkCallbacksAndData", !22, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!69 = !{!"_ZTS18projGridChunkCache", !22, i64 0, !23, i64 8, !70, i64 40, !14, i64 48}
!70 = !{!"long long", !6, i64 0}
!71 = !{!9, !15, i64 216}
!72 = !{!9, !15, i64 448}
!73 = !{!9, !15, i64 488}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN12_GLOBAL__N_110tmerc_dataE", !5, i64 0}
!76 = !{!9, !5, i64 88}
!77 = !{!9, !5, i64 152}
!78 = !{!9, !5, i64 112}
!79 = !{!9, !5, i64 104}
!80 = !{!9, !15, i64 440}
!81 = !{!9, !15, i64 464}
!82 = !{!9, !15, i64 456}
!83 = !{!25, !25, i64 0}
!84 = !{!14, !14, i64 0}
!85 = !{!86, !88, i64 16}
!86 = !{!"_ZTSN12_GLOBAL__N_110tmerc_dataE", !87, i64 0, !89, i64 24}
!87 = !{!"_ZTSN12_GLOBAL__N_113EvendenSnyderE", !15, i64 0, !15, i64 8, !88, i64 16}
!88 = !{!"p1 double", !5, i64 0}
!89 = !{!"_ZTSN12_GLOBAL__N_113PoderEngsagerE", !15, i64 0, !15, i64 8, !6, i64 16, !6, i64 64, !6, i64 112, !6, i64 160}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN12_GLOBAL__N_113EvendenSnyderE", !5, i64 0}
!92 = !{!9, !15, i64 288}
!93 = !{!87, !88, i64 16}
!94 = !{!87, !15, i64 8}
!95 = !{!87, !15, i64 0}
!96 = !{!97, !15, i64 0}
!97 = !{!"_ZTS5PJ_XY", !15, i64 0, !15, i64 8}
!98 = !{!15, !15, i64 0}
!99 = !{i64 0, i64 8, !98, i64 8, i64 8, !98}
!100 = !{!97, !15, i64 8}
!101 = !{!102, !15, i64 8}
!102 = !{!"_ZTS5PJ_LP", !15, i64 0, !15, i64 8}
!103 = !{!102, !15, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN12_GLOBAL__N_113PoderEngsagerE", !5, i64 0}
!106 = !{!89, !15, i64 0}
!107 = !{!89, !15, i64 8}
!108 = !{!88, !88, i64 0}
!109 = distinct !{!109, !110}
!110 = !{!"llvm.loop.mustprogress"}
!111 = distinct !{!111, !110}
!112 = distinct !{!112, !110}
