target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PJ_XY = type { double, double }
%struct.PJ_LP = type { double, double }
%union.PJ_COORD = type { [4 x double] }
%struct.PJ_XYZ = type { double, double, double }
%struct.PJ_LPZ = type { double, double, double }
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
%struct.pj_ctx = type <{ %"class.std::__cxx11::basic_string", i32, i32, i8, i8, [6 x i8], ptr, ptr, ptr, i32, i8, [3 x i8], i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::vector.8", ptr, ptr, ptr, i8, [7 x i8], %struct.projFileApiCallbackAndData, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %struct.projNetworkCallbacksAndData, %"class.std::__cxx11::basic_string", %struct.projGridChunkCache, i32, i32, i32, [4 x i8] }>
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.projFileApiCallbackAndData = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.projNetworkCallbacksAndData = type { i8, ptr, ptr, ptr, ptr, ptr }
%struct.projGridChunkCache = type <{ i8, [7 x i8], %"class.std::__cxx11::basic_string", i64, i32, [4 x i8] }>

@.str = private unnamed_addr constant [17 x i8] c"Invalid latitude\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Invalid longitude\00", align 1

; Function Attrs: mustprogress uwtable
define { double, double } @_Z6pj_fwd5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.PJ_COORD, align 8
  %8 = alloca i32, align 4
  %9 = alloca %union.PJ_COORD, align 8
  %10 = alloca %struct.PJ_XY, align 8
  %11 = alloca %struct.PJ_LP, align 8
  %12 = alloca %struct.PJ_XYZ, align 8
  %13 = alloca %struct.PJ_LPZ, align 8
  %14 = alloca %union.PJ_COORD, align 8
  %15 = alloca %union.PJ_COORD, align 8
  %16 = alloca %union.PJ_COORD, align 8
  %17 = alloca %union.PJ_COORD, align 8
  %18 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %18, align 8
  %19 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %19, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.PJconsts, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.pj_ctx, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %8, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.PJconsts, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.pj_ctx, ptr %27, i32 0, i32 1
  store i32 0, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.PJconsts, ptr %29, i32 0, i32 49
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %3
  %34 = load ptr, ptr %6, align 8
  call void @_ZL11fwd_prepareP8PJconstsR8PJ_COORD(ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(32) %7)
  br label %35

35:                                               ; preds = %33, %3
  %36 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 0
  %37 = load double, ptr %36, align 8
  %38 = fcmp oeq double 0x7FF0000000000000, %37
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 1
  %41 = load double, ptr %40, align 8
  %42 = fcmp oeq double 0x7FF0000000000000, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39, %35
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 16, i1 false)
  br label %103

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.PJconsts, ptr %45, i32 0, i32 14
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %63

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.PJconsts, ptr %50, i32 0, i32 14
  %52 = load ptr, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false)
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %57 = load double, ptr %56, align 8
  %58 = call { double, double } %52(double %55, double %57, ptr noundef %53)
  %59 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %60 = extractvalue { double, double } %58, 0
  store double %60, ptr %59, align 8
  %61 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %62 = extractvalue { double, double } %58, 1
  store double %62, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false)
  br label %88

63:                                               ; preds = %44
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.PJconsts, ptr %64, i32 0, i32 16
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.PJconsts, ptr %69, i32 0, i32 16
  %71 = load ptr, ptr %70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 24, i1 false)
  %72 = load ptr, ptr %6, align 8
  call void %71(ptr dead_on_unwind writable sret(%struct.PJ_XYZ) align 8 %12, ptr noundef byval(%struct.PJ_LPZ) align 8 %13, ptr noundef %72)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %12, i64 24, i1 false)
  br label %87

73:                                               ; preds = %63
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.PJconsts, ptr %74, i32 0, i32 18
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %73
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.PJconsts, ptr %79, i32 0, i32 18
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %6, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %82)
  br label %86

83:                                               ; preds = %73
  %84 = load ptr, ptr %6, align 8
  %85 = call i32 @proj_errno_set(ptr noundef %84, i32 noundef 4098)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %14, i64 16, i1 false)
  br label %103

86:                                               ; preds = %78
  br label %87

87:                                               ; preds = %86, %68
  br label %88

88:                                               ; preds = %87, %49
  %89 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 0
  %90 = load double, ptr %89, align 8
  %91 = fcmp oeq double 0x7FF0000000000000, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %15, i64 16, i1 false)
  br label %103

93:                                               ; preds = %88
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.PJconsts, ptr %94, i32 0, i32 50
  %96 = load i32, ptr %95, align 8
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %6, align 8
  call void @_ZL12fwd_finalizeP8PJconstsR8PJ_COORD(ptr noundef %99, ptr noundef nonnull align 8 dereferenceable(32) %7)
  br label %100

100:                                              ; preds = %98, %93
  %101 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %7, i64 32, i1 false)
  %102 = load i32, ptr %8, align 4
  call void @_ZL14error_or_coordP8PJconsts8PJ_COORDi(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %16, ptr noundef %101, ptr noundef byval(%union.PJ_COORD) align 8 %17, i32 noundef %102)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %16, i64 16, i1 false)
  br label %103

103:                                              ; preds = %100, %92, %83, %43
  %104 = load { double, double }, ptr %4, align 8
  ret { double, double } %104
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL11fwd_prepareP8PJconstsR8PJ_COORD(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.PJ_COORD, align 8
  %6 = alloca double, align 8
  %7 = alloca %union.PJ_COORD, align 8
  %8 = alloca %union.PJ_COORD, align 8
  %9 = alloca %union.PJ_COORD, align 8
  %10 = alloca %union.PJ_COORD, align 8
  %11 = alloca %union.PJ_COORD, align 8
  %12 = alloca %union.PJ_COORD, align 8
  %13 = alloca %union.PJ_COORD, align 8
  %14 = alloca %union.PJ_COORD, align 8
  %15 = alloca %union.PJ_COORD, align 8
  %16 = alloca %union.PJ_COORD, align 8
  %17 = alloca %union.PJ_COORD, align 8
  %18 = alloca %union.PJ_COORD, align 8
  %19 = alloca %union.PJ_COORD, align 8
  %20 = alloca %union.PJ_COORD, align 8
  %21 = alloca %union.PJ_COORD, align 8
  %22 = alloca %union.PJ_COORD, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds [4 x double], ptr %23, i64 0, i64 0
  %25 = load double, ptr %24, align 8
  %26 = fcmp oeq double 0x7FF0000000000000, %25
  br i1 %26, label %37, label %27

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds [4 x double], ptr %28, i64 0, i64 1
  %30 = load double, ptr %29, align 8
  %31 = fcmp oeq double 0x7FF0000000000000, %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds [4 x double], ptr %33, i64 0, i64 2
  %35 = load double, ptr %34, align 8
  %36 = fcmp oeq double 0x7FF0000000000000, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %32, %27, %2
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %5)
  %38 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 32, i1 false)
  br label %255

39:                                               ; preds = %32
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds [4 x double], ptr %40, i64 0, i64 2
  %42 = load double, ptr %41, align 8
  %43 = fcmp oeq double 0x7FF0000000000000, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.PJconsts, ptr %45, i32 0, i32 59
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds [4 x double], ptr %50, i64 0, i64 2
  store double 0.000000e+00, ptr %51, align 8
  br label %52

52:                                               ; preds = %49, %44, %39
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds [4 x double], ptr %53, i64 0, i64 3
  %55 = load double, ptr %54, align 8
  %56 = fcmp oeq double 0x7FF0000000000000, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.PJconsts, ptr %58, i32 0, i32 59
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds [4 x double], ptr %63, i64 0, i64 3
  store double 0.000000e+00, ptr %64, align 8
  br label %65

65:                                               ; preds = %62, %57, %52
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.PJconsts, ptr %66, i32 0, i32 53
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 4
  br i1 %69, label %70, label %238

70:                                               ; preds = %65
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.PJ_LP, ptr %71, i32 0, i32 1
  %73 = load double, ptr %72, align 8
  %74 = fcmp olt double %73, 0.000000e+00
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.PJ_LP, ptr %76, i32 0, i32 1
  %78 = load double, ptr %77, align 8
  %79 = fneg double %78
  br label %84

80:                                               ; preds = %70
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.PJ_LP, ptr %81, i32 0, i32 1
  %83 = load double, ptr %82, align 8
  br label %84

84:                                               ; preds = %80, %75
  %85 = phi double [ %79, %75 ], [ %83, %80 ]
  %86 = fsub double %85, 0x3FF921FB54442D18
  store double %86, ptr %6, align 8
  %87 = load double, ptr %6, align 8
  %88 = fcmp ogt double %87, 0x3D719799812DEA11
  br i1 %88, label %89, label %94

89:                                               ; preds = %84
  %90 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %90, ptr noundef @.str)
  %91 = load ptr, ptr %3, align 8
  %92 = call i32 @proj_errno_set(ptr noundef %91, i32 noundef 2049)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %7)
  %93 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %7, i64 32, i1 false)
  br label %255

94:                                               ; preds = %84
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.PJ_LP, ptr %95, i32 0, i32 0
  %97 = load double, ptr %96, align 8
  %98 = fcmp ogt double %97, 1.000000e+01
  br i1 %98, label %104, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.PJ_LP, ptr %100, i32 0, i32 0
  %102 = load double, ptr %101, align 8
  %103 = fcmp olt double %102, -1.000000e+01
  br i1 %103, label %104, label %109

104:                                              ; preds = %99, %94
  %105 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %105, ptr noundef @.str.1)
  %106 = load ptr, ptr %3, align 8
  %107 = call i32 @proj_errno_set(ptr noundef %106, i32 noundef 2049)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %8)
  %108 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %8, i64 32, i1 false)
  br label %255

109:                                              ; preds = %99
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.PJ_LP, ptr %110, i32 0, i32 1
  %112 = load double, ptr %111, align 8
  %113 = fcmp ogt double %112, 0x3FF921FB54442D18
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.PJ_LP, ptr %115, i32 0, i32 1
  store double 0x3FF921FB54442D18, ptr %116, align 8
  br label %117

117:                                              ; preds = %114, %109
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.PJ_LP, ptr %118, i32 0, i32 1
  %120 = load double, ptr %119, align 8
  %121 = fcmp olt double %120, 0xBFF921FB54442D18
  br i1 %121, label %122, label %125

122:                                              ; preds = %117
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.PJ_LP, ptr %123, i32 0, i32 1
  store double 0xBFF921FB54442D18, ptr %124, align 8
  br label %125

125:                                              ; preds = %122, %117
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.PJconsts, ptr %126, i32 0, i32 45
  %128 = load i32, ptr %127, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %125
  %131 = load ptr, ptr %3, align 8
  %132 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %132, i64 32, i1 false)
  call void @_Z22pj_geocentric_latitudePK8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %9, ptr noundef %131, i32 noundef -1, ptr noundef byval(%union.PJ_COORD) align 8 %10)
  %133 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %133, ptr align 8 %9, i64 32, i1 false)
  br label %134

134:                                              ; preds = %130, %125
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.PJconsts, ptr %135, i32 0, i32 44
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 0, %137
  br i1 %138, label %139, label %146

139:                                              ; preds = %134
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.PJ_LP, ptr %140, i32 0, i32 0
  %142 = load double, ptr %141, align 8
  %143 = call noundef double @_Z6adjlond(double noundef %142)
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.PJ_LP, ptr %144, i32 0, i32 0
  store double %143, ptr %145, align 8
  br label %146

146:                                              ; preds = %139, %134
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.PJconsts, ptr %147, i32 0, i32 60
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %157

151:                                              ; preds = %146
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.PJconsts, ptr %152, i32 0, i32 60
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %155, i64 32, i1 false)
  call void @proj_trans(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %11, ptr noundef %154, i32 noundef -1, ptr noundef byval(%union.PJ_COORD) align 8 %12)
  %156 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %156, ptr align 8 %11, i64 32, i1 false)
  br label %195

157:                                              ; preds = %146
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.PJconsts, ptr %158, i32 0, i32 59
  %160 = load ptr, ptr %159, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %172, label %162

162:                                              ; preds = %157
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.PJconsts, ptr %163, i32 0, i32 58
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %194

167:                                              ; preds = %162
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.PJconsts, ptr %168, i32 0, i32 57
  %170 = load ptr, ptr %169, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %194

172:                                              ; preds = %167, %157
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.PJconsts, ptr %173, i32 0, i32 58
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %176, i64 32, i1 false)
  call void @proj_trans(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %13, ptr noundef %175, i32 noundef 1, ptr noundef byval(%union.PJ_COORD) align 8 %14)
  %177 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %177, ptr align 8 %13, i64 32, i1 false)
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.PJconsts, ptr %178, i32 0, i32 59
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %188

182:                                              ; preds = %172
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.PJconsts, ptr %183, i32 0, i32 59
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %186, i64 32, i1 false)
  call void @proj_trans(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %15, ptr noundef %185, i32 noundef -1, ptr noundef byval(%union.PJ_COORD) align 8 %16)
  %187 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %187, ptr align 8 %15, i64 32, i1 false)
  br label %188

188:                                              ; preds = %182, %172
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.PJconsts, ptr %189, i32 0, i32 57
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %192, i64 32, i1 false)
  call void @proj_trans(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %17, ptr noundef %191, i32 noundef -1, ptr noundef byval(%union.PJ_COORD) align 8 %18)
  %193 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %193, ptr align 8 %17, i64 32, i1 false)
  br label %194

194:                                              ; preds = %188, %167, %162
  br label %195

195:                                              ; preds = %194, %151
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct.PJ_LP, ptr %196, i32 0, i32 0
  %198 = load double, ptr %197, align 8
  %199 = fcmp oeq double %198, 0x7FF0000000000000
  br i1 %199, label %200, label %201

200:                                              ; preds = %195
  br label %255

201:                                              ; preds = %195
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds %struct.PJconsts, ptr %202, i32 0, i32 61
  %204 = load ptr, ptr %203, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %212

206:                                              ; preds = %201
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds %struct.PJconsts, ptr %207, i32 0, i32 61
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %210, i64 32, i1 false)
  call void @proj_trans(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %19, ptr noundef %209, i32 noundef 1, ptr noundef byval(%union.PJ_COORD) align 8 %20)
  %211 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %211, ptr align 8 %19, i64 32, i1 false)
  br label %212

212:                                              ; preds = %206, %201
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds %struct.PJ_LP, ptr %213, i32 0, i32 0
  %215 = load double, ptr %214, align 8
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds %struct.PJconsts, ptr %216, i32 0, i32 80
  %218 = load double, ptr %217, align 8
  %219 = fsub double %215, %218
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds %struct.PJconsts, ptr %220, i32 0, i32 62
  %222 = load double, ptr %221, align 8
  %223 = fsub double %219, %222
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds %struct.PJ_LP, ptr %224, i32 0, i32 0
  store double %223, ptr %225, align 8
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds %struct.PJconsts, ptr %226, i32 0, i32 44
  %228 = load i32, ptr %227, align 8
  %229 = icmp eq i32 0, %228
  br i1 %229, label %230, label %237

230:                                              ; preds = %212
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds %struct.PJ_LP, ptr %231, i32 0, i32 0
  %233 = load double, ptr %232, align 8
  %234 = call noundef double @_Z6adjlond(double noundef %233)
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds %struct.PJ_LP, ptr %235, i32 0, i32 0
  store double %234, ptr %236, align 8
  br label %237

237:                                              ; preds = %230, %212
  br label %255

238:                                              ; preds = %65
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr inbounds %struct.PJconsts, ptr %239, i32 0, i32 53
  %241 = load i32, ptr %240, align 4
  %242 = icmp eq i32 %241, 3
  br i1 %242, label %243, label %254

243:                                              ; preds = %238
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds %struct.PJconsts, ptr %244, i32 0, i32 59
  %246 = load ptr, ptr %245, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %254

248:                                              ; preds = %243
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds %struct.PJconsts, ptr %249, i32 0, i32 59
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %252, i64 32, i1 false)
  call void @proj_trans(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %21, ptr noundef %251, i32 noundef -1, ptr noundef byval(%union.PJ_COORD) align 8 %22)
  %253 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %253, ptr align 8 %21, i64 32, i1 false)
  br label %254

254:                                              ; preds = %248, %243, %238
  br label %255

255:                                              ; preds = %254, %237, %200, %104, %89, %37
  ret void
}

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) #3

declare i32 @proj_errno_set(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL12fwd_finalizeP8PJconstsR8PJ_COORD(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.PJ_COORD, align 8
  %6 = alloca %union.PJ_COORD, align 8
  %7 = alloca %union.PJ_COORD, align 8
  %8 = alloca %union.PJ_COORD, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.PJconsts, ptr %9, i32 0, i32 54
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %142 [
    i32 3, label %12
    i32 1, label %45
    i32 2, label %60
    i32 0, label %100
    i32 5, label %101
    i32 4, label %102
  ]

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.PJconsts, ptr %13, i32 0, i32 47
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.PJconsts, ptr %18, i32 0, i32 57
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %21, i64 32, i1 false)
  call void @proj_trans(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %5, ptr noundef %20, i32 noundef 1, ptr noundef byval(%union.PJ_COORD) align 8 %6)
  %22 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %5, i64 32, i1 false)
  br label %23

23:                                               ; preds = %17, %12
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.PJconsts, ptr %24, i32 0, i32 70
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.PJ_XYZ, ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = fmul double %29, %26
  store double %30, ptr %28, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.PJconsts, ptr %31, i32 0, i32 70
  %33 = load double, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.PJ_XYZ, ptr %34, i32 0, i32 1
  %36 = load double, ptr %35, align 8
  %37 = fmul double %36, %33
  store double %37, ptr %35, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.PJconsts, ptr %38, i32 0, i32 70
  %40 = load double, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.PJ_XYZ, ptr %41, i32 0, i32 2
  %43 = load double, ptr %42, align 8
  %44 = fmul double %43, %40
  store double %44, ptr %42, align 8
  br label %142

45:                                               ; preds = %2
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.PJconsts, ptr %46, i32 0, i32 22
  %48 = load double, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.PJ_XY, ptr %49, i32 0, i32 0
  %51 = load double, ptr %50, align 8
  %52 = fmul double %51, %48
  store double %52, ptr %50, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.PJconsts, ptr %53, i32 0, i32 22
  %55 = load double, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.PJ_XY, ptr %56, i32 0, i32 1
  %58 = load double, ptr %57, align 8
  %59 = fmul double %58, %55
  store double %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %45, %2
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.PJconsts, ptr %61, i32 0, i32 70
  %63 = load double, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.PJ_XYZ, ptr %64, i32 0, i32 0
  %66 = load double, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.PJconsts, ptr %67, i32 0, i32 64
  %69 = load double, ptr %68, align 8
  %70 = fadd double %66, %69
  %71 = fmul double %63, %70
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.PJ_XYZ, ptr %72, i32 0, i32 0
  store double %71, ptr %73, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.PJconsts, ptr %74, i32 0, i32 70
  %76 = load double, ptr %75, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.PJ_XYZ, ptr %77, i32 0, i32 1
  %79 = load double, ptr %78, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.PJconsts, ptr %80, i32 0, i32 65
  %82 = load double, ptr %81, align 8
  %83 = fadd double %79, %82
  %84 = fmul double %76, %83
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.PJ_XYZ, ptr %85, i32 0, i32 1
  store double %84, ptr %86, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.PJconsts, ptr %87, i32 0, i32 72
  %89 = load double, ptr %88, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.PJ_XYZ, ptr %90, i32 0, i32 2
  %92 = load double, ptr %91, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.PJconsts, ptr %93, i32 0, i32 66
  %95 = load double, ptr %94, align 8
  %96 = fadd double %92, %95
  %97 = fmul double %89, %96
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.PJ_XYZ, ptr %98, i32 0, i32 2
  store double %97, ptr %99, align 8
  br label %142

100:                                              ; preds = %2
  br label %142

101:                                              ; preds = %2
  br label %142

102:                                              ; preds = %2
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.PJconsts, ptr %103, i32 0, i32 72
  %105 = load double, ptr %104, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.PJ_LPZ, ptr %106, i32 0, i32 2
  %108 = load double, ptr %107, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.PJconsts, ptr %109, i32 0, i32 66
  %111 = load double, ptr %110, align 8
  %112 = fadd double %108, %111
  %113 = fmul double %105, %112
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.PJ_LPZ, ptr %114, i32 0, i32 2
  store double %113, ptr %115, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.PJconsts, ptr %116, i32 0, i32 82
  %118 = load i32, ptr %117, align 8
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %141

120:                                              ; preds = %102
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.PJ_LPZ, ptr %121, i32 0, i32 0
  %123 = load double, ptr %122, align 8
  %124 = fcmp une double %123, 0x7FF0000000000000
  br i1 %124, label %125, label %140

125:                                              ; preds = %120
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.PJconsts, ptr %126, i32 0, i32 81
  %128 = load double, ptr %127, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.PJ_LPZ, ptr %129, i32 0, i32 0
  %131 = load double, ptr %130, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.PJconsts, ptr %132, i32 0, i32 81
  %134 = load double, ptr %133, align 8
  %135 = fsub double %131, %134
  %136 = call noundef double @_Z6adjlond(double noundef %135)
  %137 = fadd double %128, %136
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.PJ_LPZ, ptr %138, i32 0, i32 0
  store double %137, ptr %139, align 8
  br label %140

140:                                              ; preds = %125, %120
  br label %141

141:                                              ; preds = %140, %102
  br label %142

142:                                              ; preds = %141, %101, %100, %60, %23, %2
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.PJconsts, ptr %143, i32 0, i32 56
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %153

147:                                              ; preds = %142
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.PJconsts, ptr %148, i32 0, i32 56
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %151, i64 32, i1 false)
  call void @proj_trans(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %7, ptr noundef %150, i32 noundef 1, ptr noundef byval(%union.PJ_COORD) align 8 %8)
  %152 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %152, ptr align 8 %7, i64 32, i1 false)
  br label %153

153:                                              ; preds = %147, %142
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14error_or_coordP8PJconsts8PJ_COORDi(ptr dead_on_unwind noalias writable sret(%union.PJ_COORD) align 8 %0, ptr noundef %1, ptr noundef byval(%union.PJ_COORD) align 8 %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %1, ptr %5, align 8
  store i32 %3, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.PJconsts, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.pj_ctx, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %0)
  br label %20

14:                                               ; preds = %4
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.PJconsts, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.pj_ctx, ptr %18, i32 0, i32 1
  store i32 %15, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 32, i1 false)
  br label %20

20:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z8pj_fwd3d6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable sret(%struct.PJ_XYZ) align 8 %0, ptr noundef byval(%struct.PJ_LPZ) align 8 %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %union.PJ_COORD, align 8
  %6 = alloca i32, align 4
  %7 = alloca %union.PJ_COORD, align 8
  %8 = alloca %struct.PJ_XYZ, align 8
  %9 = alloca %struct.PJ_LPZ, align 8
  %10 = alloca %struct.PJ_XY, align 8
  %11 = alloca %struct.PJ_LP, align 8
  %12 = alloca %union.PJ_COORD, align 8
  %13 = alloca %union.PJ_COORD, align 8
  %14 = alloca %union.PJ_COORD, align 8
  %15 = alloca %union.PJ_COORD, align 8
  store ptr %2, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.PJconsts, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.pj_ctx, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.PJconsts, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.pj_ctx, ptr %23, i32 0, i32 1
  store i32 0, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.PJconsts, ptr %25, i32 0, i32 49
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %3
  %30 = load ptr, ptr %4, align 8
  call void @_ZL11fwd_prepareP8PJconstsR8PJ_COORD(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %31

31:                                               ; preds = %29, %3
  %32 = getelementptr inbounds [4 x double], ptr %5, i64 0, i64 0
  %33 = load double, ptr %32, align 8
  %34 = fcmp oeq double 0x7FF0000000000000, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  br label %95

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.PJconsts, ptr %37, i32 0, i32 16
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.PJconsts, ptr %42, i32 0, i32 16
  %44 = load ptr, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 24, i1 false)
  %45 = load ptr, ptr %4, align 8
  call void %44(ptr dead_on_unwind writable sret(%struct.PJ_XYZ) align 8 %8, ptr noundef byval(%struct.PJ_LPZ) align 8 %9, ptr noundef %45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 24, i1 false)
  br label %80

46:                                               ; preds = %36
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.PJconsts, ptr %47, i32 0, i32 18
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.PJconsts, ptr %52, i32 0, i32 18
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %55)
  br label %79

56:                                               ; preds = %46
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.PJconsts, ptr %57, i32 0, i32 14
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %75

61:                                               ; preds = %56
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.PJconsts, ptr %62, i32 0, i32 14
  %64 = load ptr, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 16, i1 false)
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %67 = load double, ptr %66, align 8
  %68 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %69 = load double, ptr %68, align 8
  %70 = call { double, double } %64(double %67, double %69, ptr noundef %65)
  %71 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %72 = extractvalue { double, double } %70, 0
  store double %72, ptr %71, align 8
  %73 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %74 = extractvalue { double, double } %70, 1
  store double %74, ptr %73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 16, i1 false)
  br label %78

75:                                               ; preds = %56
  %76 = load ptr, ptr %4, align 8
  %77 = call i32 @proj_errno_set(ptr noundef %76, i32 noundef 4098)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 24, i1 false)
  br label %95

78:                                               ; preds = %61
  br label %79

79:                                               ; preds = %78, %51
  br label %80

80:                                               ; preds = %79, %41
  %81 = getelementptr inbounds [4 x double], ptr %5, i64 0, i64 0
  %82 = load double, ptr %81, align 8
  %83 = fcmp oeq double 0x7FF0000000000000, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 24, i1 false)
  br label %95

85:                                               ; preds = %80
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.PJconsts, ptr %86, i32 0, i32 50
  %88 = load i32, ptr %87, align 8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %4, align 8
  call void @_ZL12fwd_finalizeP8PJconstsR8PJ_COORD(ptr noundef %91, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %92

92:                                               ; preds = %90, %85
  %93 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 32, i1 false)
  %94 = load i32, ptr %6, align 4
  call void @_ZL14error_or_coordP8PJconsts8PJ_COORDi(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %14, ptr noundef %93, ptr noundef byval(%union.PJ_COORD) align 8 %15, i32 noundef %94)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 24, i1 false)
  br label %95

95:                                               ; preds = %92, %84, %75, %35
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z8pj_fwd4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %union.PJ_COORD, align 8
  %8 = alloca %struct.PJ_XYZ, align 8
  %9 = alloca %struct.PJ_LPZ, align 8
  %10 = alloca %struct.PJ_XY, align 8
  %11 = alloca %struct.PJ_LP, align 8
  %12 = alloca %union.PJ_COORD, align 8
  %13 = alloca %union.PJ_COORD, align 8
  %14 = alloca %union.PJ_COORD, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.PJconsts, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.pj_ctx, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.PJconsts, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.pj_ctx, ptr %22, i32 0, i32 1
  store i32 0, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.PJconsts, ptr %24, i32 0, i32 49
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  call void @_ZL11fwd_prepareP8PJconstsR8PJ_COORD(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
  br label %31

31:                                               ; preds = %28, %2
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds [4 x double], ptr %32, i64 0, i64 0
  %34 = load double, ptr %33, align 8
  %35 = fcmp oeq double 0x7FF0000000000000, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %7)
  %37 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %7, i64 32, i1 false)
  store i1 false, ptr %3, align 1
  br label %118

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.PJconsts, ptr %39, i32 0, i32 18
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.PJconsts, ptr %44, i32 0, i32 18
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %5, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef %48)
  br label %88

49:                                               ; preds = %38
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.PJconsts, ptr %50, i32 0, i32 16
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.PJconsts, ptr %55, i32 0, i32 16
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %58, i64 24, i1 false)
  %59 = load ptr, ptr %5, align 8
  call void %57(ptr dead_on_unwind writable sret(%struct.PJ_XYZ) align 8 %8, ptr noundef byval(%struct.PJ_LPZ) align 8 %9, ptr noundef %59)
  %60 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %8, i64 24, i1 false)
  br label %87

61:                                               ; preds = %49
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.PJconsts, ptr %62, i32 0, i32 14
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %82

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.PJconsts, ptr %67, i32 0, i32 14
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %70, i64 16, i1 false)
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %75 = load double, ptr %74, align 8
  %76 = call { double, double } %69(double %73, double %75, ptr noundef %71)
  %77 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %78 = extractvalue { double, double } %76, 0
  store double %78, ptr %77, align 8
  %79 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %80 = extractvalue { double, double } %76, 1
  store double %80, ptr %79, align 8
  %81 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %10, i64 16, i1 false)
  br label %86

82:                                               ; preds = %61
  %83 = load ptr, ptr %5, align 8
  %84 = call i32 @proj_errno_set(ptr noundef %83, i32 noundef 4098)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %12)
  %85 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %12, i64 32, i1 false)
  store i1 false, ptr %3, align 1
  br label %118

86:                                               ; preds = %66
  br label %87

87:                                               ; preds = %86, %54
  br label %88

88:                                               ; preds = %87, %43
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds [4 x double], ptr %89, i64 0, i64 0
  %91 = load double, ptr %90, align 8
  %92 = fcmp oeq double 0x7FF0000000000000, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %13)
  %94 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %13, i64 32, i1 false)
  store i1 false, ptr %3, align 1
  br label %118

95:                                               ; preds = %88
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.PJconsts, ptr %96, i32 0, i32 50
  %98 = load i32, ptr %97, align 8
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %4, align 8
  call void @_ZL12fwd_finalizeP8PJconstsR8PJ_COORD(ptr noundef %101, ptr noundef nonnull align 8 dereferenceable(32) %102)
  br label %103

103:                                              ; preds = %100, %95
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.PJconsts, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.pj_ctx, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %103
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %14)
  %111 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %14, i64 32, i1 false)
  store i1 false, ptr %3, align 1
  br label %118

112:                                              ; preds = %103
  %113 = load i32, ptr %6, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.PJconsts, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.pj_ctx, ptr %116, i32 0, i32 1
  store i32 %113, ptr %117, align 8
  store i1 true, ptr %3, align 1
  br label %118

118:                                              ; preds = %112, %110, %93, %82, %36
  %119 = load i1, ptr %3, align 1
  ret i1 %119
}

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) #3

declare void @_Z22pj_geocentric_latitudePK8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8, ptr noundef, i32 noundef, ptr noundef byval(%union.PJ_COORD) align 8) #3

declare noundef double @_Z6adjlond(double noundef) #3

declare void @proj_trans(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8, ptr noundef, i32 noundef, ptr noundef byval(%union.PJ_COORD) align 8) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
