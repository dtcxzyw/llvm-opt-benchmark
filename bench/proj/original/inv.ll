target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PJ_LP = type { double, double }
%struct.PJ_XY = type { double, double }
%union.PJ_COORD = type { [4 x double] }
%struct.PJ_LPZ = type { double, double, double }
%struct.PJ_XYZ = type { double, double, double }
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

; Function Attrs: mustprogress uwtable
define { double, double } @_Z6pj_inv5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.PJ_COORD, align 8
  %8 = alloca i32, align 4
  %9 = alloca %union.PJ_COORD, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.PJ_LP, align 8
  %12 = alloca %struct.PJ_XY, align 8
  %13 = alloca %struct.PJ_LPZ, align 8
  %14 = alloca %struct.PJ_XYZ, align 8
  %15 = alloca %union.PJ_COORD, align 8
  %16 = alloca %union.PJ_COORD, align 8
  %17 = alloca %union.PJ_COORD, align 8
  %18 = alloca %union.PJ_COORD, align 8
  %19 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %20, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #7
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.PJconsts, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.pj_ctx, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !39
  store i32 %25, ptr %8, align 4, !tbaa !63
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.PJconsts, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.pj_ctx, ptr %28, i32 0, i32 1
  store i32 0, ptr %29, align 8, !tbaa !39
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.PJconsts, ptr %30, i32 0, i32 50
  %32 = load i32, ptr %31, align 4, !tbaa !64
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %3
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZL11inv_prepareP8PJconstsR8PJ_COORD(ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(32) %7)
  br label %36

36:                                               ; preds = %34, %3
  %37 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 0
  %38 = load double, ptr %37, align 8, !tbaa !65
  %39 = fcmp oeq double 0x7FF0000000000000, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #7
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #7
  store i32 1, ptr %10, align 4
  br label %100

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.PJconsts, ptr %42, i32 0, i32 14
  %44 = load ptr, ptr %43, align 8, !tbaa !66
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %60

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.PJconsts, ptr %47, i32 0, i32 14
  %49 = load ptr, ptr %48, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !8
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %54 = load double, ptr %53, align 8
  %55 = call { double, double } %49(double %52, double %54, ptr noundef %50)
  %56 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %57 = extractvalue { double, double } %55, 0
  store double %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %59 = extractvalue { double, double } %55, 1
  store double %59, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  br label %85

60:                                               ; preds = %41
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.PJconsts, ptr %61, i32 0, i32 16
  %63 = load ptr, ptr %62, align 8, !tbaa !67
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #7
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.PJconsts, ptr %66, i32 0, i32 16
  %68 = load ptr, ptr %67, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !68
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  call void %68(ptr dead_on_unwind writable sret(%struct.PJ_LPZ) align 8 %13, ptr noundef byval(%struct.PJ_XYZ) align 8 %14, ptr noundef %69)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 24, i1 false), !tbaa.struct !68
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #7
  br label %84

70:                                               ; preds = %60
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.PJconsts, ptr %71, i32 0, i32 18
  %73 = load ptr, ptr %72, align 8, !tbaa !69
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.PJconsts, ptr %76, i32 0, i32 18
  %78 = load ptr, ptr %77, align 8, !tbaa !69
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  call void %78(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %79)
  br label %83

80:                                               ; preds = %70
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = call i32 @proj_errno_set(ptr noundef %81, i32 noundef 4098)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #7
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #7
  store i32 1, ptr %10, align 4
  br label %100

83:                                               ; preds = %75
  br label %84

84:                                               ; preds = %83, %65
  br label %85

85:                                               ; preds = %84, %46
  %86 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 0
  %87 = load double, ptr %86, align 8, !tbaa !65
  %88 = fcmp oeq double 0x7FF0000000000000, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #7
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #7
  store i32 1, ptr %10, align 4
  br label %100

90:                                               ; preds = %85
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.PJconsts, ptr %91, i32 0, i32 51
  %93 = load i32, ptr %92, align 8, !tbaa !70
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZL12inv_finalizeP8PJconstsR8PJ_COORD(ptr noundef %96, ptr noundef nonnull align 8 dereferenceable(32) %7)
  br label %97

97:                                               ; preds = %95, %90
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #7
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %7, i64 32, i1 false), !tbaa.struct !71
  %99 = load i32, ptr %8, align 4, !tbaa !63
  call void @_ZL14error_or_coordP8PJconsts8PJ_COORDi(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %17, ptr noundef %98, ptr noundef byval(%union.PJ_COORD) align 8 %18, i32 noundef %99)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #7
  store i32 1, ptr %10, align 4
  br label %100

100:                                              ; preds = %97, %89, %80, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #7
  %101 = load { double, double }, ptr %4, align 8
  ret { double, double } %101
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL11inv_prepareP8PJconstsR8PJ_COORD(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.PJ_COORD, align 8
  %6 = alloca %union.PJ_COORD, align 8
  %7 = alloca %union.PJ_COORD, align 8
  %8 = alloca %union.PJ_COORD, align 8
  %9 = alloca %union.PJ_COORD, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !72
  %10 = load ptr, ptr %4, align 8, !tbaa !72
  %11 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 0
  %12 = load double, ptr %11, align 8, !tbaa !65
  %13 = fcmp oeq double %12, 0x7FF0000000000000
  br i1 %13, label %24, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !72
  %16 = getelementptr inbounds [4 x double], ptr %15, i64 0, i64 1
  %17 = load double, ptr %16, align 8, !tbaa !65
  %18 = fcmp oeq double %17, 0x7FF0000000000000
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !72
  %21 = getelementptr inbounds [4 x double], ptr %20, i64 0, i64 2
  %22 = load double, ptr %21, align 8, !tbaa !65
  %23 = fcmp oeq double %22, 0x7FF0000000000000
  br i1 %23, label %24, label %28

24:                                               ; preds = %19, %14, %2
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = call i32 @proj_errno_set(ptr noundef %25, i32 noundef 2050)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #7
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %5)
  %27 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %5, i64 32, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #7
  br label %176

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8, !tbaa !72
  %30 = getelementptr inbounds [4 x double], ptr %29, i64 0, i64 2
  %31 = load double, ptr %30, align 8, !tbaa !65
  %32 = fcmp oeq double 0x7FF0000000000000, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.PJconsts, ptr %34, i32 0, i32 57
  %36 = load ptr, ptr %35, align 8, !tbaa !74
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !72
  %40 = getelementptr inbounds [4 x double], ptr %39, i64 0, i64 2
  store double 0.000000e+00, ptr %40, align 8, !tbaa !65
  br label %41

41:                                               ; preds = %38, %33, %28
  %42 = load ptr, ptr %4, align 8, !tbaa !72
  %43 = getelementptr inbounds [4 x double], ptr %42, i64 0, i64 3
  %44 = load double, ptr %43, align 8, !tbaa !65
  %45 = fcmp oeq double 0x7FF0000000000000, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.PJconsts, ptr %47, i32 0, i32 57
  %49 = load ptr, ptr %48, align 8, !tbaa !74
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8, !tbaa !72
  %53 = getelementptr inbounds [4 x double], ptr %52, i64 0, i64 3
  store double 0.000000e+00, ptr %53, align 8, !tbaa !65
  br label %54

54:                                               ; preds = %51, %46, %41
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.PJconsts, ptr %55, i32 0, i32 54
  %57 = load ptr, ptr %56, align 8, !tbaa !75
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #7
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.PJconsts, ptr %60, i32 0, i32 54
  %62 = load ptr, ptr %61, align 8, !tbaa !75
  %63 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %63, i64 32, i1 false), !tbaa.struct !71
  call void @proj_trans(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %6, ptr noundef %62, i32 noundef -1, ptr noundef byval(%union.PJ_COORD) align 8 %7)
  %64 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #7
  br label %65

65:                                               ; preds = %59, %54
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.PJconsts, ptr %66, i32 0, i32 53
  %68 = load i32, ptr %67, align 8, !tbaa !76
  switch i32 %68, label %176 [
    i32 0, label %176
    i32 5, label %176
    i32 3, label %69
    i32 2, label %102
    i32 1, label %102
    i32 4, label %162
  ]

69:                                               ; preds = %65
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.PJconsts, ptr %70, i32 0, i32 67
  %72 = load double, ptr %71, align 8, !tbaa !77
  %73 = load ptr, ptr %4, align 8, !tbaa !72
  %74 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %73, i32 0, i32 0
  %75 = load double, ptr %74, align 8, !tbaa !65
  %76 = fmul double %75, %72
  store double %76, ptr %74, align 8, !tbaa !65
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.PJconsts, ptr %77, i32 0, i32 67
  %79 = load double, ptr %78, align 8, !tbaa !77
  %80 = load ptr, ptr %4, align 8, !tbaa !72
  %81 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %80, i32 0, i32 1
  %82 = load double, ptr %81, align 8, !tbaa !65
  %83 = fmul double %82, %79
  store double %83, ptr %81, align 8, !tbaa !65
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.PJconsts, ptr %84, i32 0, i32 67
  %86 = load double, ptr %85, align 8, !tbaa !77
  %87 = load ptr, ptr %4, align 8, !tbaa !72
  %88 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %87, i32 0, i32 2
  %89 = load double, ptr %88, align 8, !tbaa !65
  %90 = fmul double %89, %86
  store double %90, ptr %88, align 8, !tbaa !65
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.PJconsts, ptr %91, i32 0, i32 46
  %93 = load i32, ptr %92, align 4, !tbaa !78
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #7
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.PJconsts, ptr %96, i32 0, i32 55
  %98 = load ptr, ptr %97, align 8, !tbaa !79
  %99 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %99, i64 32, i1 false), !tbaa.struct !71
  call void @proj_trans(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %8, ptr noundef %98, i32 noundef -1, ptr noundef byval(%union.PJ_COORD) align 8 %9)
  %100 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %8, i64 32, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #7
  br label %101

101:                                              ; preds = %95, %69
  br label %176

102:                                              ; preds = %65, %65
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.PJconsts, ptr %103, i32 0, i32 67
  %105 = load double, ptr %104, align 8, !tbaa !77
  %106 = load ptr, ptr %4, align 8, !tbaa !72
  %107 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %106, i32 0, i32 0
  %108 = load double, ptr %107, align 8, !tbaa !65
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.PJconsts, ptr %109, i32 0, i32 62
  %111 = load double, ptr %110, align 8, !tbaa !80
  %112 = fneg double %111
  %113 = call double @llvm.fmuladd.f64(double %105, double %108, double %112)
  %114 = load ptr, ptr %4, align 8, !tbaa !72
  %115 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %114, i32 0, i32 0
  store double %113, ptr %115, align 8, !tbaa !65
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.PJconsts, ptr %116, i32 0, i32 67
  %118 = load double, ptr %117, align 8, !tbaa !77
  %119 = load ptr, ptr %4, align 8, !tbaa !72
  %120 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %119, i32 0, i32 1
  %121 = load double, ptr %120, align 8, !tbaa !65
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.PJconsts, ptr %122, i32 0, i32 63
  %124 = load double, ptr %123, align 8, !tbaa !81
  %125 = fneg double %124
  %126 = call double @llvm.fmuladd.f64(double %118, double %121, double %125)
  %127 = load ptr, ptr %4, align 8, !tbaa !72
  %128 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %127, i32 0, i32 1
  store double %126, ptr %128, align 8, !tbaa !65
  %129 = load ptr, ptr %3, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.PJconsts, ptr %129, i32 0, i32 69
  %131 = load double, ptr %130, align 8, !tbaa !82
  %132 = load ptr, ptr %4, align 8, !tbaa !72
  %133 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %132, i32 0, i32 2
  %134 = load double, ptr %133, align 8, !tbaa !65
  %135 = load ptr, ptr %3, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.PJconsts, ptr %135, i32 0, i32 64
  %137 = load double, ptr %136, align 8, !tbaa !83
  %138 = fneg double %137
  %139 = call double @llvm.fmuladd.f64(double %131, double %134, double %138)
  %140 = load ptr, ptr %4, align 8, !tbaa !72
  %141 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %140, i32 0, i32 2
  store double %139, ptr %141, align 8, !tbaa !65
  %142 = load ptr, ptr %3, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.PJconsts, ptr %142, i32 0, i32 53
  %144 = load i32, ptr %143, align 8, !tbaa !76
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %146, label %147

146:                                              ; preds = %102
  br label %176

147:                                              ; preds = %102
  %148 = load ptr, ptr %3, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.PJconsts, ptr %148, i32 0, i32 23
  %150 = load double, ptr %149, align 8, !tbaa !84
  %151 = load ptr, ptr %4, align 8, !tbaa !72
  %152 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %151, i32 0, i32 0
  %153 = load double, ptr %152, align 8, !tbaa !65
  %154 = fmul double %153, %150
  store double %154, ptr %152, align 8, !tbaa !65
  %155 = load ptr, ptr %3, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.PJconsts, ptr %155, i32 0, i32 23
  %157 = load double, ptr %156, align 8, !tbaa !84
  %158 = load ptr, ptr %4, align 8, !tbaa !72
  %159 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %158, i32 0, i32 1
  %160 = load double, ptr %159, align 8, !tbaa !65
  %161 = fmul double %160, %157
  store double %161, ptr %159, align 8, !tbaa !65
  br label %176

162:                                              ; preds = %65
  %163 = load ptr, ptr %3, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.PJconsts, ptr %163, i32 0, i32 69
  %165 = load double, ptr %164, align 8, !tbaa !82
  %166 = load ptr, ptr %4, align 8, !tbaa !72
  %167 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %166, i32 0, i32 2
  %168 = load double, ptr %167, align 8, !tbaa !65
  %169 = load ptr, ptr %3, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.PJconsts, ptr %169, i32 0, i32 64
  %171 = load double, ptr %170, align 8, !tbaa !83
  %172 = fneg double %171
  %173 = call double @llvm.fmuladd.f64(double %165, double %168, double %172)
  %174 = load ptr, ptr %4, align 8, !tbaa !72
  %175 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %174, i32 0, i32 2
  store double %173, ptr %175, align 8, !tbaa !65
  br label %176

176:                                              ; preds = %24, %146, %65, %162, %147, %101, %65, %65
  ret void
}

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @proj_errno_set(ptr noundef, i32 noundef) #4

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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !72
  %18 = load ptr, ptr %4, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8, !tbaa !65
  %21 = fcmp oeq double %20, 0x7FF0000000000000
  br i1 %21, label %22, label %26

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = call i32 @proj_errno_set(ptr noundef %23, i32 noundef 2050)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #7
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %5)
  %25 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %5, i64 32, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #7
  br label %26

26:                                               ; preds = %22, %2
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.PJconsts, ptr %27, i32 0, i32 52
  %29 = load i32, ptr %28, align 4, !tbaa !85
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %31, label %138

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !72
  %33 = getelementptr inbounds nuw %struct.PJ_LP, ptr %32, i32 0, i32 0
  %34 = load double, ptr %33, align 8, !tbaa !65
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.PJconsts, ptr %35, i32 0, i32 76
  %37 = load double, ptr %36, align 8, !tbaa !86
  %38 = fadd double %34, %37
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.PJconsts, ptr %39, i32 0, i32 60
  %41 = load double, ptr %40, align 8, !tbaa !87
  %42 = fadd double %38, %41
  %43 = load ptr, ptr %4, align 8, !tbaa !72
  %44 = getelementptr inbounds nuw %struct.PJ_LP, ptr %43, i32 0, i32 0
  store double %42, ptr %44, align 8, !tbaa !65
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.PJconsts, ptr %45, i32 0, i32 43
  %47 = load i32, ptr %46, align 8, !tbaa !88
  %48 = icmp eq i32 0, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %31
  %50 = load ptr, ptr %4, align 8, !tbaa !72
  %51 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %50, i32 0, i32 0
  %52 = load double, ptr %51, align 8, !tbaa !65
  %53 = call noundef double @_Z6adjlond(double noundef %52)
  %54 = load ptr, ptr %4, align 8, !tbaa !72
  %55 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %54, i32 0, i32 0
  store double %53, ptr %55, align 8, !tbaa !65
  br label %56

56:                                               ; preds = %49, %31
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.PJconsts, ptr %57, i32 0, i32 59
  %59 = load ptr, ptr %58, align 8, !tbaa !89
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #7
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.PJconsts, ptr %62, i32 0, i32 59
  %64 = load ptr, ptr %63, align 8, !tbaa !89
  %65 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %65, i64 32, i1 false), !tbaa.struct !71
  call void @proj_trans(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %6, ptr noundef %64, i32 noundef -1, ptr noundef byval(%union.PJ_COORD) align 8 %7)
  %66 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #7
  br label %67

67:                                               ; preds = %61, %56
  %68 = load ptr, ptr %4, align 8, !tbaa !72
  %69 = getelementptr inbounds nuw %struct.PJ_LP, ptr %68, i32 0, i32 0
  %70 = load double, ptr %69, align 8, !tbaa !65
  %71 = fcmp oeq double %70, 0x7FF0000000000000
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  br label %138

73:                                               ; preds = %67
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.PJconsts, ptr %74, i32 0, i32 58
  %76 = load ptr, ptr %75, align 8, !tbaa !90
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %84

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #7
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.PJconsts, ptr %79, i32 0, i32 58
  %81 = load ptr, ptr %80, align 8, !tbaa !90
  %82 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %82, i64 32, i1 false), !tbaa.struct !71
  call void @proj_trans(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %8, ptr noundef %81, i32 noundef 1, ptr noundef byval(%union.PJ_COORD) align 8 %9)
  %83 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %8, i64 32, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #7
  br label %122

84:                                               ; preds = %73
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.PJconsts, ptr %85, i32 0, i32 57
  %87 = load ptr, ptr %86, align 8, !tbaa !74
  %88 = icmp ne ptr %87, null
  br i1 %88, label %99, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.PJconsts, ptr %90, i32 0, i32 56
  %92 = load ptr, ptr %91, align 8, !tbaa !91
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %121

94:                                               ; preds = %89
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.PJconsts, ptr %95, i32 0, i32 55
  %97 = load ptr, ptr %96, align 8, !tbaa !79
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %121

99:                                               ; preds = %94, %84
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #7
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.PJconsts, ptr %100, i32 0, i32 55
  %102 = load ptr, ptr %101, align 8, !tbaa !79
  %103 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %103, i64 32, i1 false), !tbaa.struct !71
  call void @proj_trans(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %10, ptr noundef %102, i32 noundef 1, ptr noundef byval(%union.PJ_COORD) align 8 %11)
  %104 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %10, i64 32, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #7
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.PJconsts, ptr %105, i32 0, i32 57
  %107 = load ptr, ptr %106, align 8, !tbaa !74
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %115

109:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #7
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.PJconsts, ptr %110, i32 0, i32 57
  %112 = load ptr, ptr %111, align 8, !tbaa !74
  %113 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %113, i64 32, i1 false), !tbaa.struct !71
  call void @proj_trans(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %12, ptr noundef %112, i32 noundef 1, ptr noundef byval(%union.PJ_COORD) align 8 %13)
  %114 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 %12, i64 32, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #7
  br label %115

115:                                              ; preds = %109, %99
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #7
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.PJconsts, ptr %116, i32 0, i32 56
  %118 = load ptr, ptr %117, align 8, !tbaa !91
  %119 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %119, i64 32, i1 false), !tbaa.struct !71
  call void @proj_trans(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %14, ptr noundef %118, i32 noundef -1, ptr noundef byval(%union.PJ_COORD) align 8 %15)
  %120 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %120, ptr align 8 %14, i64 32, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #7
  br label %121

121:                                              ; preds = %115, %94, %89
  br label %122

122:                                              ; preds = %121, %78
  %123 = load ptr, ptr %4, align 8, !tbaa !72
  %124 = getelementptr inbounds nuw %struct.PJ_LP, ptr %123, i32 0, i32 0
  %125 = load double, ptr %124, align 8, !tbaa !65
  %126 = fcmp oeq double %125, 0x7FF0000000000000
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  br label %138

128:                                              ; preds = %122
  %129 = load ptr, ptr %3, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.PJconsts, ptr %129, i32 0, i32 44
  %131 = load i32, ptr %130, align 4, !tbaa !92
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #7
  %134 = load ptr, ptr %3, align 8, !tbaa !3
  %135 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %135, i64 32, i1 false), !tbaa.struct !71
  call void @_Z22pj_geocentric_latitudePK8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %16, ptr noundef %134, i32 noundef 1, ptr noundef byval(%union.PJ_COORD) align 8 %17)
  %136 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %136, ptr align 8 %16, i64 32, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #7
  br label %137

137:                                              ; preds = %133, %128
  br label %138

138:                                              ; preds = %72, %127, %137, %26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14error_or_coordP8PJconsts8PJ_COORDi(ptr dead_on_unwind noalias writable sret(%union.PJ_COORD) align 8 %0, ptr noundef %1, ptr noundef byval(%union.PJ_COORD) align 8 %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %3, ptr %6, align 4, !tbaa !63
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.PJconsts, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.pj_ctx, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !39
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %0)
  br label %20

14:                                               ; preds = %4
  %15 = load i32, ptr %6, align 4, !tbaa !63
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.PJconsts, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.pj_ctx, ptr %18, i32 0, i32 1
  store i32 %15, ptr %19, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 32, i1 false), !tbaa.struct !71
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
  %8 = alloca i32, align 4
  %9 = alloca %struct.PJ_LPZ, align 8
  %10 = alloca %struct.PJ_XYZ, align 8
  %11 = alloca %struct.PJ_LP, align 8
  %12 = alloca %struct.PJ_XY, align 8
  %13 = alloca %union.PJ_COORD, align 8
  %14 = alloca %union.PJ_COORD, align 8
  %15 = alloca %union.PJ_COORD, align 8
  %16 = alloca %union.PJ_COORD, align 8
  store ptr %2, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #7
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PJconsts, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.pj_ctx, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !39
  store i32 %21, ptr %6, align 4, !tbaa !63
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.PJconsts, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.pj_ctx, ptr %24, i32 0, i32 1
  store i32 0, ptr %25, align 8, !tbaa !39
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.PJconsts, ptr %26, i32 0, i32 50
  %28 = load i32, ptr %27, align 4, !tbaa !64
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %3
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZL11inv_prepareP8PJconstsR8PJ_COORD(ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %32

32:                                               ; preds = %30, %3
  %33 = getelementptr inbounds [4 x double], ptr %5, i64 0, i64 0
  %34 = load double, ptr %33, align 8, !tbaa !65
  %35 = fcmp oeq double 0x7FF0000000000000, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #7
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !68
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #7
  store i32 1, ptr %8, align 4
  br label %96

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.PJconsts, ptr %38, i32 0, i32 16
  %40 = load ptr, ptr %39, align 8, !tbaa !67
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #7
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.PJconsts, ptr %43, i32 0, i32 16
  %45 = load ptr, ptr %44, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 24, i1 false), !tbaa.struct !68
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  call void %45(ptr dead_on_unwind writable sret(%struct.PJ_LPZ) align 8 %9, ptr noundef byval(%struct.PJ_XYZ) align 8 %10, ptr noundef %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !68
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #7
  br label %81

47:                                               ; preds = %37
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.PJconsts, ptr %48, i32 0, i32 18
  %50 = load ptr, ptr %49, align 8, !tbaa !69
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.PJconsts, ptr %53, i32 0, i32 18
  %55 = load ptr, ptr %54, align 8, !tbaa !69
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  call void %55(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %56)
  br label %80

57:                                               ; preds = %47
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.PJconsts, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %59, align 8, !tbaa !66
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %76

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.PJconsts, ptr %63, i32 0, i32 14
  %65 = load ptr, ptr %64, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !8
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %68 = load double, ptr %67, align 8
  %69 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %70 = load double, ptr %69, align 8
  %71 = call { double, double } %65(double %68, double %70, ptr noundef %66)
  %72 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %73 = extractvalue { double, double } %71, 0
  store double %73, ptr %72, align 8
  %74 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %75 = extractvalue { double, double } %71, 1
  store double %75, ptr %74, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  br label %79

76:                                               ; preds = %57
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = call i32 @proj_errno_set(ptr noundef %77, i32 noundef 4098)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #7
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 24, i1 false), !tbaa.struct !68
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #7
  store i32 1, ptr %8, align 4
  br label %96

79:                                               ; preds = %62
  br label %80

80:                                               ; preds = %79, %52
  br label %81

81:                                               ; preds = %80, %42
  %82 = getelementptr inbounds [4 x double], ptr %5, i64 0, i64 0
  %83 = load double, ptr %82, align 8, !tbaa !65
  %84 = fcmp oeq double 0x7FF0000000000000, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #7
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 24, i1 false), !tbaa.struct !68
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #7
  store i32 1, ptr %8, align 4
  br label %96

86:                                               ; preds = %81
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.PJconsts, ptr %87, i32 0, i32 51
  %89 = load i32, ptr %88, align 8, !tbaa !70
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZL12inv_finalizeP8PJconstsR8PJ_COORD(ptr noundef %92, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %93

93:                                               ; preds = %91, %86
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #7
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 32, i1 false), !tbaa.struct !71
  %95 = load i32, ptr %6, align 4, !tbaa !63
  call void @_ZL14error_or_coordP8PJconsts8PJ_COORDi(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %15, ptr noundef %94, ptr noundef byval(%union.PJ_COORD) align 8 %16, i32 noundef %95)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 24, i1 false), !tbaa.struct !68
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #7
  store i32 1, ptr %8, align 4
  br label %96

96:                                               ; preds = %93, %85, %76, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z8pj_inv4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %union.PJ_COORD, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.PJ_LPZ, align 8
  %10 = alloca %struct.PJ_XYZ, align 8
  %11 = alloca %struct.PJ_LP, align 8
  %12 = alloca %struct.PJ_XY, align 8
  %13 = alloca %union.PJ_COORD, align 8
  %14 = alloca %union.PJ_COORD, align 8
  %15 = alloca %union.PJ_COORD, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.PJconsts, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.pj_ctx, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !39
  store i32 %20, ptr %6, align 4, !tbaa !63
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.PJconsts, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.pj_ctx, ptr %23, i32 0, i32 1
  store i32 0, ptr %24, align 8, !tbaa !39
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.PJconsts, ptr %25, i32 0, i32 50
  %27 = load i32, ptr %26, align 4, !tbaa !64
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZL11inv_prepareP8PJconstsR8PJ_COORD(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
  br label %32

32:                                               ; preds = %29, %2
  %33 = load ptr, ptr %4, align 8, !tbaa !72
  %34 = getelementptr inbounds [4 x double], ptr %33, i64 0, i64 0
  %35 = load double, ptr %34, align 8, !tbaa !65
  %36 = fcmp oeq double 0x7FF0000000000000, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #7
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %7)
  %38 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 32, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #7
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %119

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.PJconsts, ptr %40, i32 0, i32 18
  %42 = load ptr, ptr %41, align 8, !tbaa !69
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.PJconsts, ptr %45, i32 0, i32 18
  %47 = load ptr, ptr %46, align 8, !tbaa !69
  %48 = load ptr, ptr %4, align 8, !tbaa !72
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  call void %47(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %49)
  br label %89

50:                                               ; preds = %39
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.PJconsts, ptr %51, i32 0, i32 16
  %53 = load ptr, ptr %52, align 8, !tbaa !67
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #7
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.PJconsts, ptr %56, i32 0, i32 16
  %58 = load ptr, ptr %57, align 8, !tbaa !67
  %59 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %59, i64 24, i1 false), !tbaa.struct !68
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  call void %58(ptr dead_on_unwind writable sret(%struct.PJ_LPZ) align 8 %9, ptr noundef byval(%struct.PJ_XYZ) align 8 %10, ptr noundef %60)
  %61 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !68
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #7
  br label %88

62:                                               ; preds = %50
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.PJconsts, ptr %63, i32 0, i32 14
  %65 = load ptr, ptr %64, align 8, !tbaa !66
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %83

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.PJconsts, ptr %68, i32 0, i32 14
  %70 = load ptr, ptr %69, align 8, !tbaa !66
  %71 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %71, i64 16, i1 false), !tbaa.struct !8
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %74 = load double, ptr %73, align 8
  %75 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %76 = load double, ptr %75, align 8
  %77 = call { double, double } %70(double %74, double %76, ptr noundef %72)
  %78 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %79 = extractvalue { double, double } %77, 0
  store double %79, ptr %78, align 8
  %80 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %81 = extractvalue { double, double } %77, 1
  store double %81, ptr %80, align 8
  %82 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  br label %87

83:                                               ; preds = %62
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = call i32 @proj_errno_set(ptr noundef %84, i32 noundef 4098)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #7
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %13)
  %86 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %13, i64 32, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #7
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %119

87:                                               ; preds = %67
  br label %88

88:                                               ; preds = %87, %55
  br label %89

89:                                               ; preds = %88, %44
  %90 = load ptr, ptr %4, align 8, !tbaa !72
  %91 = getelementptr inbounds [4 x double], ptr %90, i64 0, i64 0
  %92 = load double, ptr %91, align 8, !tbaa !65
  %93 = fcmp oeq double 0x7FF0000000000000, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #7
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %14)
  %95 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %14, i64 32, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #7
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %119

96:                                               ; preds = %89
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.PJconsts, ptr %97, i32 0, i32 51
  %99 = load i32, ptr %98, align 8, !tbaa !70
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZL12inv_finalizeP8PJconstsR8PJ_COORD(ptr noundef %102, ptr noundef nonnull align 8 dereferenceable(32) %103)
  br label %104

104:                                              ; preds = %101, %96
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.PJconsts, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %struct.pj_ctx, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8, !tbaa !39
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #7
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %15)
  %112 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 8 %15, i64 32, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #7
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %119

113:                                              ; preds = %104
  %114 = load i32, ptr %6, align 4, !tbaa !63
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.PJconsts, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw %struct.pj_ctx, ptr %117, i32 0, i32 1
  store i32 %114, ptr %118, align 8, !tbaa !39
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %119

119:                                              ; preds = %113, %111, %94, %83, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %120 = load i1, ptr %3, align 1
  ret i1 %120
}

declare void @proj_trans(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8, ptr noundef, i32 noundef, ptr noundef byval(%union.PJ_COORD) align 8) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare noundef double @_Z6adjlond(double noundef) #4

declare void @_Z22pj_geocentric_latitudePK8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8, ptr noundef, i32 noundef, ptr noundef byval(%union.PJ_COORD) align 8) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{i64 0, i64 8, !9, i64 8, i64 8, !9}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTS8PJconsts", !13, i64 0, !14, i64 8, !14, i64 16, !15, i64 24, !14, i64 32, !4, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !16, i64 80, !5, i64 88, !17, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !10, i64 272, !10, i64 280, !10, i64 288, !10, i64 296, !10, i64 304, !10, i64 312, !10, i64 320, !10, i64 328, !10, i64 336, !17, i64 344, !17, i64 348, !17, i64 352, !17, i64 356, !17, i64 360, !17, i64 364, !17, i64 368, !17, i64 372, !17, i64 376, !18, i64 380, !18, i64 384, !4, i64 392, !4, i64 400, !4, i64 408, !4, i64 416, !4, i64 424, !4, i64 432, !10, i64 440, !10, i64 448, !10, i64 456, !10, i64 464, !10, i64 472, !10, i64 480, !10, i64 488, !10, i64 496, !10, i64 504, !10, i64 512, !10, i64 520, !17, i64 528, !6, i64 536, !17, i64 592, !5, i64 600, !5, i64 608, !10, i64 616, !10, i64 624, !17, i64 632, !6, i64 636, !19, i64 640, !24, i64 656, !10, i64 664, !24, i64 672, !25, i64 680, !25, i64 712, !25, i64 744, !24, i64 776, !28, i64 784, !33, i64 808, !34, i64 816, !17, i64 840, !24, i64 844, !24, i64 845, !24, i64 846, !4, i64 848}
!13 = !{!"p1 _ZTS6pj_ctx", !5, i64 0}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"p1 _ZTS8ARG_list", !5, i64 0}
!16 = !{!"p1 _ZTS13geod_geodesic", !5, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!"_ZTS11pj_io_units", !6, i64 0}
!19 = !{!"_ZTSSt10shared_ptrIN5osgeo4proj4util10BaseObjectEE", !20, i64 0}
!20 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0, !22, i64 8}
!21 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !5, i64 0}
!22 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !23, i64 0}
!23 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!24 = !{!"bool", !6, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !27, i64 8, !6, i64 16}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!27 = !{!"long", !6, i64 0}
!28 = !{!"_ZTSSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p1 _ZTSN5osgeo4proj9operation15GridDescriptionE", !5, i64 0}
!33 = !{!"_ZTS7PJ_TYPE", !6, i64 0}
!34 = !{!"_ZTSSt6vectorI16PJCoordOperationSaIS0_EE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseI16PJCoordOperationSaIS0_EE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"p1 _ZTS16PJCoordOperation", !5, i64 0}
!39 = !{!40, !17, i64 32}
!40 = !{!"_ZTS6pj_ctx", !25, i64 0, !17, i64 32, !17, i64 36, !24, i64 40, !24, i64 41, !5, i64 48, !5, i64 56, !41, i64 64, !17, i64 72, !24, i64 76, !17, i64 80, !25, i64 88, !42, i64 120, !47, i64 144, !5, i64 152, !5, i64 160, !49, i64 168, !24, i64 216, !58, i64 224, !25, i64 312, !25, i64 344, !24, i64 376, !25, i64 384, !59, i64 416, !25, i64 464, !24, i64 496, !60, i64 504, !62, i64 560, !17, i64 564, !17, i64 568}
!41 = !{!"p1 _ZTS14projCppContext", !5, i64 0}
!42 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!47 = !{!"p2 omnipotent char", !48, i64 0}
!48 = !{!"any p2 pointer", !5, i64 0}
!49 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !50, i64 0}
!50 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !51, i64 0}
!51 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !52, i64 0, !54, i64 8}
!52 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !53, i64 0}
!53 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!54 = !{!"_ZTSSt15_Rb_tree_header", !55, i64 0, !27, i64 32}
!55 = !{!"_ZTSSt18_Rb_tree_node_base", !56, i64 0, !57, i64 8, !57, i64 16, !57, i64 24}
!56 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!57 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!58 = !{!"_ZTS26projFileApiCallbackAndData", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80}
!59 = !{!"_ZTS27projNetworkCallbacksAndData", !24, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!60 = !{!"_ZTS18projGridChunkCache", !24, i64 0, !25, i64 8, !61, i64 40, !17, i64 48}
!61 = !{!"long long", !6, i64 0}
!62 = !{!"_ZTS9TMercAlgo", !6, i64 0}
!63 = !{!17, !17, i64 0}
!64 = !{!12, !17, i64 372}
!65 = !{!6, !6, i64 0}
!66 = !{!12, !5, i64 112}
!67 = !{!12, !5, i64 128}
!68 = !{i64 0, i64 8, !9, i64 8, i64 8, !9, i64 16, i64 8, !9}
!69 = !{!12, !5, i64 144}
!70 = !{!12, !17, i64 376}
!71 = !{i64 0, i64 32, !65}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS8PJ_COORD", !5, i64 0}
!74 = !{!12, !4, i64 416}
!75 = !{!12, !4, i64 392}
!76 = !{!12, !18, i64 384}
!77 = !{!12, !10, i64 496}
!78 = !{!12, !17, i64 356}
!79 = !{!12, !4, i64 400}
!80 = !{!12, !10, i64 456}
!81 = !{!12, !10, i64 464}
!82 = !{!12, !10, i64 512}
!83 = !{!12, !10, i64 472}
!84 = !{!12, !10, i64 184}
!85 = !{!12, !18, i64 380}
!86 = !{!12, !10, i64 616}
!87 = !{!12, !10, i64 440}
!88 = !{!12, !17, i64 344}
!89 = !{!12, !4, i64 432}
!90 = !{!12, !4, i64 424}
!91 = !{!12, !4, i64 408}
!92 = !{!12, !17, i64 348}
