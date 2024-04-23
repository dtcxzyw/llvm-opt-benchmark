target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PJ_LP = type { double, double }
%struct.PJ_XY = type { double, double }
%union.PJ_COORD = type { [4 x double] }
%struct.PJ_LPZ = type { double, double, double }
%struct.PJ_XYZ = type { double, double, double }
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

; Function Attrs: mustprogress uwtable
define { double, double } @_Z6pj_inv5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.PJ_COORD, align 8
  %8 = alloca i32, align 4
  %9 = alloca %union.PJ_COORD, align 8
  %10 = alloca %struct.PJ_LP, align 8
  %11 = alloca %struct.PJ_XY, align 8
  %12 = alloca %struct.PJ_LPZ, align 8
  %13 = alloca %struct.PJ_XYZ, align 8
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
  %30 = getelementptr inbounds %struct.PJconsts, ptr %29, i32 0, i32 51
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %3
  %34 = load ptr, ptr %6, align 8
  call void @_ZL11inv_prepareP8PJconstsR8PJ_COORD(ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(32) %7)
  br label %35

35:                                               ; preds = %33, %3
  %36 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 0
  %37 = load double, ptr %36, align 8
  %38 = fcmp oeq double 0x7FF0000000000000, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 16, i1 false)
  br label %99

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.PJconsts, ptr %41, i32 0, i32 15
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %59

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.PJconsts, ptr %46, i32 0, i32 15
  %48 = load ptr, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false)
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %53 = load double, ptr %52, align 8
  %54 = call { double, double } %48(double %51, double %53, ptr noundef %49)
  %55 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %56 = extractvalue { double, double } %54, 0
  store double %56, ptr %55, align 8
  %57 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %58 = extractvalue { double, double } %54, 1
  store double %58, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false)
  br label %84

59:                                               ; preds = %40
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.PJconsts, ptr %60, i32 0, i32 17
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.PJconsts, ptr %65, i32 0, i32 17
  %67 = load ptr, ptr %66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 24, i1 false)
  %68 = load ptr, ptr %6, align 8
  call void %67(ptr dead_on_unwind writable sret(%struct.PJ_LPZ) align 8 %12, ptr noundef byval(%struct.PJ_XYZ) align 8 %13, ptr noundef %68)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %12, i64 24, i1 false)
  br label %83

69:                                               ; preds = %59
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.PJconsts, ptr %70, i32 0, i32 19
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.PJconsts, ptr %75, i32 0, i32 19
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %6, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %78)
  br label %82

79:                                               ; preds = %69
  %80 = load ptr, ptr %6, align 8
  %81 = call i32 @proj_errno_set(ptr noundef %80, i32 noundef 4098)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %14, i64 16, i1 false)
  br label %99

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82, %64
  br label %84

84:                                               ; preds = %83, %45
  %85 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 0
  %86 = load double, ptr %85, align 8
  %87 = fcmp oeq double 0x7FF0000000000000, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %15, i64 16, i1 false)
  br label %99

89:                                               ; preds = %84
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.PJconsts, ptr %90, i32 0, i32 52
  %92 = load i32, ptr %91, align 8
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %6, align 8
  call void @_ZL12inv_finalizeP8PJconstsR8PJ_COORD(ptr noundef %95, ptr noundef nonnull align 8 dereferenceable(32) %7)
  br label %96

96:                                               ; preds = %94, %89
  %97 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %7, i64 32, i1 false)
  %98 = load i32, ptr %8, align 4
  call void @_ZL14error_or_coordP8PJconsts8PJ_COORDi(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %16, ptr noundef %97, ptr noundef byval(%union.PJ_COORD) align 8 %17, i32 noundef %98)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %16, i64 16, i1 false)
  br label %99

99:                                               ; preds = %96, %88, %79, %39
  %100 = load { double, double }, ptr %4, align 8
  ret { double, double } %100
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL11inv_prepareP8PJconstsR8PJ_COORD(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.PJ_COORD, align 8
  %6 = alloca %union.PJ_COORD, align 8
  %7 = alloca %union.PJ_COORD, align 8
  %8 = alloca %union.PJ_COORD, align 8
  %9 = alloca %union.PJ_COORD, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 0
  %12 = load double, ptr %11, align 8
  %13 = fcmp oeq double %12, 0x7FF0000000000000
  br i1 %13, label %24, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds [4 x double], ptr %15, i64 0, i64 1
  %17 = load double, ptr %16, align 8
  %18 = fcmp oeq double %17, 0x7FF0000000000000
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds [4 x double], ptr %20, i64 0, i64 2
  %22 = load double, ptr %21, align 8
  %23 = fcmp oeq double %22, 0x7FF0000000000000
  br i1 %23, label %24, label %28

24:                                               ; preds = %19, %14, %2
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @proj_errno_set(ptr noundef %25, i32 noundef 2050)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %5)
  %27 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %5, i64 32, i1 false)
  br label %178

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds [4 x double], ptr %29, i64 0, i64 2
  %31 = load double, ptr %30, align 8
  %32 = fcmp oeq double 0x7FF0000000000000, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.PJconsts, ptr %34, i32 0, i32 59
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds [4 x double], ptr %39, i64 0, i64 2
  store double 0.000000e+00, ptr %40, align 8
  br label %41

41:                                               ; preds = %38, %33, %28
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds [4 x double], ptr %42, i64 0, i64 3
  %44 = load double, ptr %43, align 8
  %45 = fcmp oeq double 0x7FF0000000000000, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.PJconsts, ptr %47, i32 0, i32 59
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds [4 x double], ptr %52, i64 0, i64 3
  store double 0.000000e+00, ptr %53, align 8
  br label %54

54:                                               ; preds = %51, %46, %41
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.PJconsts, ptr %55, i32 0, i32 56
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.PJconsts, ptr %60, i32 0, i32 56
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %63, i64 32, i1 false)
  call void @proj_trans(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %6, ptr noundef %62, i32 noundef -1, ptr noundef byval(%union.PJ_COORD) align 8 %7)
  %64 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %6, i64 32, i1 false)
  br label %65

65:                                               ; preds = %59, %54
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.PJconsts, ptr %66, i32 0, i32 54
  %68 = load i32, ptr %67, align 8
  switch i32 %68, label %178 [
    i32 0, label %69
    i32 5, label %70
    i32 3, label %71
    i32 2, label %104
    i32 1, label %104
    i32 4, label %164
  ]

69:                                               ; preds = %65
  br label %178

70:                                               ; preds = %65
  br label %178

71:                                               ; preds = %65
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.PJconsts, ptr %72, i32 0, i32 69
  %74 = load double, ptr %73, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.PJ_XYZ, ptr %75, i32 0, i32 0
  %77 = load double, ptr %76, align 8
  %78 = fmul double %77, %74
  store double %78, ptr %76, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.PJconsts, ptr %79, i32 0, i32 69
  %81 = load double, ptr %80, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.PJ_XYZ, ptr %82, i32 0, i32 1
  %84 = load double, ptr %83, align 8
  %85 = fmul double %84, %81
  store double %85, ptr %83, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.PJconsts, ptr %86, i32 0, i32 69
  %88 = load double, ptr %87, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.PJ_XYZ, ptr %89, i32 0, i32 2
  %91 = load double, ptr %90, align 8
  %92 = fmul double %91, %88
  store double %92, ptr %90, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.PJconsts, ptr %93, i32 0, i32 47
  %95 = load i32, ptr %94, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %71
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.PJconsts, ptr %98, i32 0, i32 57
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %101, i64 32, i1 false)
  call void @proj_trans(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %8, ptr noundef %100, i32 noundef -1, ptr noundef byval(%union.PJ_COORD) align 8 %9)
  %102 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %8, i64 32, i1 false)
  br label %103

103:                                              ; preds = %97, %71
  br label %178

104:                                              ; preds = %65, %65
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.PJconsts, ptr %105, i32 0, i32 69
  %107 = load double, ptr %106, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.PJ_XYZ, ptr %108, i32 0, i32 0
  %110 = load double, ptr %109, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.PJconsts, ptr %111, i32 0, i32 64
  %113 = load double, ptr %112, align 8
  %114 = fneg double %113
  %115 = call double @llvm.fmuladd.f64(double %107, double %110, double %114)
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.PJ_XYZ, ptr %116, i32 0, i32 0
  store double %115, ptr %117, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.PJconsts, ptr %118, i32 0, i32 69
  %120 = load double, ptr %119, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.PJ_XYZ, ptr %121, i32 0, i32 1
  %123 = load double, ptr %122, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.PJconsts, ptr %124, i32 0, i32 65
  %126 = load double, ptr %125, align 8
  %127 = fneg double %126
  %128 = call double @llvm.fmuladd.f64(double %120, double %123, double %127)
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.PJ_XYZ, ptr %129, i32 0, i32 1
  store double %128, ptr %130, align 8
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.PJconsts, ptr %131, i32 0, i32 71
  %133 = load double, ptr %132, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.PJ_XYZ, ptr %134, i32 0, i32 2
  %136 = load double, ptr %135, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.PJconsts, ptr %137, i32 0, i32 66
  %139 = load double, ptr %138, align 8
  %140 = fneg double %139
  %141 = call double @llvm.fmuladd.f64(double %133, double %136, double %140)
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.PJ_XYZ, ptr %142, i32 0, i32 2
  store double %141, ptr %143, align 8
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.PJconsts, ptr %144, i32 0, i32 54
  %146 = load i32, ptr %145, align 8
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %148, label %149

148:                                              ; preds = %104
  br label %178

149:                                              ; preds = %104
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.PJconsts, ptr %150, i32 0, i32 24
  %152 = load double, ptr %151, align 8
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.PJ_XYZ, ptr %153, i32 0, i32 0
  %155 = load double, ptr %154, align 8
  %156 = fmul double %155, %152
  store double %156, ptr %154, align 8
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.PJconsts, ptr %157, i32 0, i32 24
  %159 = load double, ptr %158, align 8
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.PJ_XYZ, ptr %160, i32 0, i32 1
  %162 = load double, ptr %161, align 8
  %163 = fmul double %162, %159
  store double %163, ptr %161, align 8
  br label %178

164:                                              ; preds = %65
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.PJconsts, ptr %165, i32 0, i32 71
  %167 = load double, ptr %166, align 8
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.PJ_LPZ, ptr %168, i32 0, i32 2
  %170 = load double, ptr %169, align 8
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.PJconsts, ptr %171, i32 0, i32 66
  %173 = load double, ptr %172, align 8
  %174 = fneg double %173
  %175 = call double @llvm.fmuladd.f64(double %167, double %170, double %174)
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.PJ_LPZ, ptr %176, i32 0, i32 2
  store double %175, ptr %177, align 8
  br label %178

178:                                              ; preds = %164, %149, %148, %103, %70, %69, %65, %24
  ret void
}

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) #3

declare i32 @proj_errno_set(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL12inv_finalizeP8PJconstsR8PJ_COORD(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.PJ_COORD, align 8
  %6 = alloca %union.PJ_COORD, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.PJ_XYZ, ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = fcmp oeq double %20, 0x7FF0000000000000
  br i1 %21, label %22, label %26

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @proj_errno_set(ptr noundef %23, i32 noundef 2050)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %5)
  %25 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %5, i64 32, i1 false)
  br label %26

26:                                               ; preds = %22, %2
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.PJconsts, ptr %27, i32 0, i32 53
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %31, label %138

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.PJ_LP, ptr %32, i32 0, i32 0
  %34 = load double, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.PJconsts, ptr %35, i32 0, i32 80
  %37 = load double, ptr %36, align 8
  %38 = fadd double %34, %37
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.PJconsts, ptr %39, i32 0, i32 62
  %41 = load double, ptr %40, align 8
  %42 = fadd double %38, %41
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.PJ_LP, ptr %43, i32 0, i32 0
  store double %42, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.PJconsts, ptr %45, i32 0, i32 44
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 0, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %31
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.PJ_LPZ, ptr %50, i32 0, i32 0
  %52 = load double, ptr %51, align 8
  %53 = call noundef double @_Z6adjlond(double noundef %52)
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.PJ_LPZ, ptr %54, i32 0, i32 0
  store double %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %49, %31
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.PJconsts, ptr %57, i32 0, i32 61
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.PJconsts, ptr %62, i32 0, i32 61
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %65, i64 32, i1 false)
  call void @proj_trans(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %6, ptr noundef %64, i32 noundef -1, ptr noundef byval(%union.PJ_COORD) align 8 %7)
  %66 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %6, i64 32, i1 false)
  br label %67

67:                                               ; preds = %61, %56
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.PJ_LP, ptr %68, i32 0, i32 0
  %70 = load double, ptr %69, align 8
  %71 = fcmp oeq double %70, 0x7FF0000000000000
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  br label %138

73:                                               ; preds = %67
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.PJconsts, ptr %74, i32 0, i32 60
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %84

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.PJconsts, ptr %79, i32 0, i32 60
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %82, i64 32, i1 false)
  call void @proj_trans(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %8, ptr noundef %81, i32 noundef 1, ptr noundef byval(%union.PJ_COORD) align 8 %9)
  %83 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %8, i64 32, i1 false)
  br label %122

84:                                               ; preds = %73
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.PJconsts, ptr %85, i32 0, i32 59
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %99, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.PJconsts, ptr %90, i32 0, i32 58
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %121

94:                                               ; preds = %89
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.PJconsts, ptr %95, i32 0, i32 57
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %121

99:                                               ; preds = %94, %84
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.PJconsts, ptr %100, i32 0, i32 57
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %103, i64 32, i1 false)
  call void @proj_trans(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %10, ptr noundef %102, i32 noundef 1, ptr noundef byval(%union.PJ_COORD) align 8 %11)
  %104 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %10, i64 32, i1 false)
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.PJconsts, ptr %105, i32 0, i32 59
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %115

109:                                              ; preds = %99
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.PJconsts, ptr %110, i32 0, i32 59
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %113, i64 32, i1 false)
  call void @proj_trans(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %12, ptr noundef %112, i32 noundef 1, ptr noundef byval(%union.PJ_COORD) align 8 %13)
  %114 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 %12, i64 32, i1 false)
  br label %115

115:                                              ; preds = %109, %99
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.PJconsts, ptr %116, i32 0, i32 58
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %119, i64 32, i1 false)
  call void @proj_trans(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %14, ptr noundef %118, i32 noundef -1, ptr noundef byval(%union.PJ_COORD) align 8 %15)
  %120 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %120, ptr align 8 %14, i64 32, i1 false)
  br label %121

121:                                              ; preds = %115, %94, %89
  br label %122

122:                                              ; preds = %121, %78
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.PJ_LP, ptr %123, i32 0, i32 0
  %125 = load double, ptr %124, align 8
  %126 = fcmp oeq double %125, 0x7FF0000000000000
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  br label %138

128:                                              ; preds = %122
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.PJconsts, ptr %129, i32 0, i32 45
  %131 = load i32, ptr %130, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %128
  %134 = load ptr, ptr %3, align 8
  %135 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %135, i64 32, i1 false)
  call void @_Z22pj_geocentric_latitudePK8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %16, ptr noundef %134, i32 noundef 1, ptr noundef byval(%union.PJ_COORD) align 8 %17)
  %136 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %136, ptr align 8 %16, i64 32, i1 false)
  br label %137

137:                                              ; preds = %133, %128
  br label %138

138:                                              ; preds = %137, %127, %72, %26
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
define hidden void @_Z8pj_inv3d6PJ_XYZP8PJconsts(ptr dead_on_unwind noalias writable sret(%struct.PJ_LPZ) align 8 %0, ptr noundef byval(%struct.PJ_XYZ) align 8 %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %union.PJ_COORD, align 8
  %6 = alloca i32, align 4
  %7 = alloca %union.PJ_COORD, align 8
  %8 = alloca %struct.PJ_LPZ, align 8
  %9 = alloca %struct.PJ_XYZ, align 8
  %10 = alloca %struct.PJ_LP, align 8
  %11 = alloca %struct.PJ_XY, align 8
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
  %26 = getelementptr inbounds %struct.PJconsts, ptr %25, i32 0, i32 51
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %3
  %30 = load ptr, ptr %4, align 8
  call void @_ZL11inv_prepareP8PJconstsR8PJ_COORD(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(32) %5)
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
  %38 = getelementptr inbounds %struct.PJconsts, ptr %37, i32 0, i32 17
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.PJconsts, ptr %42, i32 0, i32 17
  %44 = load ptr, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 24, i1 false)
  %45 = load ptr, ptr %4, align 8
  call void %44(ptr dead_on_unwind writable sret(%struct.PJ_LPZ) align 8 %8, ptr noundef byval(%struct.PJ_XYZ) align 8 %9, ptr noundef %45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 24, i1 false)
  br label %80

46:                                               ; preds = %36
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.PJconsts, ptr %47, i32 0, i32 19
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.PJconsts, ptr %52, i32 0, i32 19
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %55)
  br label %79

56:                                               ; preds = %46
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.PJconsts, ptr %57, i32 0, i32 15
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %75

61:                                               ; preds = %56
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.PJconsts, ptr %62, i32 0, i32 15
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
  %87 = getelementptr inbounds %struct.PJconsts, ptr %86, i32 0, i32 52
  %88 = load i32, ptr %87, align 8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %4, align 8
  call void @_ZL12inv_finalizeP8PJconstsR8PJ_COORD(ptr noundef %91, ptr noundef nonnull align 8 dereferenceable(32) %5)
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
define hidden noundef zeroext i1 @_Z8pj_inv4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %union.PJ_COORD, align 8
  %8 = alloca %struct.PJ_LPZ, align 8
  %9 = alloca %struct.PJ_XYZ, align 8
  %10 = alloca %struct.PJ_LP, align 8
  %11 = alloca %struct.PJ_XY, align 8
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
  %25 = getelementptr inbounds %struct.PJconsts, ptr %24, i32 0, i32 51
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  call void @_ZL11inv_prepareP8PJconstsR8PJ_COORD(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
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
  %40 = getelementptr inbounds %struct.PJconsts, ptr %39, i32 0, i32 19
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.PJconsts, ptr %44, i32 0, i32 19
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %5, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef %48)
  br label %88

49:                                               ; preds = %38
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.PJconsts, ptr %50, i32 0, i32 17
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.PJconsts, ptr %55, i32 0, i32 17
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %58, i64 24, i1 false)
  %59 = load ptr, ptr %5, align 8
  call void %57(ptr dead_on_unwind writable sret(%struct.PJ_LPZ) align 8 %8, ptr noundef byval(%struct.PJ_XYZ) align 8 %9, ptr noundef %59)
  %60 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %8, i64 24, i1 false)
  br label %87

61:                                               ; preds = %49
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.PJconsts, ptr %62, i32 0, i32 15
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %82

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.PJconsts, ptr %67, i32 0, i32 15
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
  %97 = getelementptr inbounds %struct.PJconsts, ptr %96, i32 0, i32 52
  %98 = load i32, ptr %97, align 8
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %4, align 8
  call void @_ZL12inv_finalizeP8PJconstsR8PJ_COORD(ptr noundef %101, ptr noundef nonnull align 8 dereferenceable(32) %102)
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

declare void @proj_trans(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8, ptr noundef, i32 noundef, ptr noundef byval(%union.PJ_COORD) align 8) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare noundef double @_Z6adjlond(double noundef) #3

declare void @_Z22pj_geocentric_latitudePK8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8, ptr noundef, i32 noundef, ptr noundef byval(%union.PJ_COORD) align 8) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
