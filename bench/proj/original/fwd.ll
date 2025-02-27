target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PJ_XY = type { double, double }
%struct.PJ_LP = type { double, double }
%union.PJ_COORD = type { [4 x double] }
%struct.PJ_XYZ = type { double, double, double }
%struct.PJ_LPZ = type { double, double, double }
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
  %10 = alloca i32, align 4
  %11 = alloca %struct.PJ_XY, align 8
  %12 = alloca %struct.PJ_LP, align 8
  %13 = alloca %struct.PJ_XYZ, align 8
  %14 = alloca %struct.PJ_LPZ, align 8
  %15 = alloca %union.PJ_COORD, align 8
  %16 = alloca %union.PJ_COORD, align 8
  %17 = alloca %union.PJ_COORD, align 8
  %18 = alloca %union.PJ_COORD, align 8
  %19 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %20, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
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
  %31 = getelementptr inbounds nuw %struct.PJconsts, ptr %30, i32 0, i32 48
  %32 = load i32, ptr %31, align 4, !tbaa !64
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %3
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZL11fwd_prepareP8PJconstsR8PJ_COORD(ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(32) %7)
  br label %36

36:                                               ; preds = %34, %3
  %37 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 0
  %38 = load double, ptr %37, align 8, !tbaa !65
  %39 = fcmp oeq double 0x7FF0000000000000, %38
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 1
  %42 = load double, ptr %41, align 8, !tbaa !65
  %43 = fcmp oeq double 0x7FF0000000000000, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40, %36
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #6
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #6
  store i32 1, ptr %10, align 4
  br label %104

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.PJconsts, ptr %46, i32 0, i32 13
  %48 = load ptr, ptr %47, align 8, !tbaa !66
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %64

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.PJconsts, ptr %51, i32 0, i32 13
  %53 = load ptr, ptr %52, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !8
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %58 = load double, ptr %57, align 8
  %59 = call { double, double } %53(double %56, double %58, ptr noundef %54)
  %60 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %61 = extractvalue { double, double } %59, 0
  store double %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %63 = extractvalue { double, double } %59, 1
  store double %63, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  br label %89

64:                                               ; preds = %45
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.PJconsts, ptr %65, i32 0, i32 15
  %67 = load ptr, ptr %66, align 8, !tbaa !67
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #6
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.PJconsts, ptr %70, i32 0, i32 15
  %72 = load ptr, ptr %71, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !68
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  call void %72(ptr dead_on_unwind writable sret(%struct.PJ_XYZ) align 8 %13, ptr noundef byval(%struct.PJ_LPZ) align 8 %14, ptr noundef %73)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 24, i1 false), !tbaa.struct !68
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #6
  br label %88

74:                                               ; preds = %64
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.PJconsts, ptr %75, i32 0, i32 17
  %77 = load ptr, ptr %76, align 8, !tbaa !69
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.PJconsts, ptr %80, i32 0, i32 17
  %82 = load ptr, ptr %81, align 8, !tbaa !69
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  call void %82(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %83)
  br label %87

84:                                               ; preds = %74
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = call i32 @proj_errno_set(ptr noundef %85, i32 noundef 4098)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #6
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #6
  store i32 1, ptr %10, align 4
  br label %104

87:                                               ; preds = %79
  br label %88

88:                                               ; preds = %87, %69
  br label %89

89:                                               ; preds = %88, %50
  %90 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 0
  %91 = load double, ptr %90, align 8, !tbaa !65
  %92 = fcmp oeq double 0x7FF0000000000000, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #6
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #6
  store i32 1, ptr %10, align 4
  br label %104

94:                                               ; preds = %89
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.PJconsts, ptr %95, i32 0, i32 49
  %97 = load i32, ptr %96, align 8, !tbaa !70
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZL12fwd_finalizeP8PJconstsR8PJ_COORD(ptr noundef %100, ptr noundef nonnull align 8 dereferenceable(32) %7)
  br label %101

101:                                              ; preds = %99, %94
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #6
  %102 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %7, i64 32, i1 false), !tbaa.struct !71
  %103 = load i32, ptr %8, align 4, !tbaa !63
  call void @_ZL14error_or_coordP8PJconsts8PJ_COORDi(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %17, ptr noundef %102, ptr noundef byval(%union.PJ_COORD) align 8 %18, i32 noundef %103)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #6
  store i32 1, ptr %10, align 4
  br label %104

104:                                              ; preds = %101, %93, %84, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  %105 = load { double, double }, ptr %4, align 8
  ret { double, double } %105
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL11fwd_prepareP8PJconstsR8PJ_COORD(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.PJ_COORD, align 8
  %6 = alloca double, align 8
  %7 = alloca %union.PJ_COORD, align 8
  %8 = alloca i32, align 4
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
  %23 = alloca %union.PJ_COORD, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !72
  %24 = load ptr, ptr %4, align 8, !tbaa !72
  %25 = getelementptr inbounds [4 x double], ptr %24, i64 0, i64 0
  %26 = load double, ptr %25, align 8, !tbaa !65
  %27 = fcmp oeq double 0x7FF0000000000000, %26
  br i1 %27, label %38, label %28

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !72
  %30 = getelementptr inbounds [4 x double], ptr %29, i64 0, i64 1
  %31 = load double, ptr %30, align 8, !tbaa !65
  %32 = fcmp oeq double 0x7FF0000000000000, %31
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !72
  %35 = getelementptr inbounds [4 x double], ptr %34, i64 0, i64 2
  %36 = load double, ptr %35, align 8, !tbaa !65
  %37 = fcmp oeq double 0x7FF0000000000000, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %33, %28, %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %5)
  %39 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %5, i64 32, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  br label %257

40:                                               ; preds = %33
  %41 = load ptr, ptr %4, align 8, !tbaa !72
  %42 = getelementptr inbounds [4 x double], ptr %41, i64 0, i64 2
  %43 = load double, ptr %42, align 8, !tbaa !65
  %44 = fcmp oeq double 0x7FF0000000000000, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.PJconsts, ptr %46, i32 0, i32 57
  %48 = load ptr, ptr %47, align 8, !tbaa !74
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8, !tbaa !72
  %52 = getelementptr inbounds [4 x double], ptr %51, i64 0, i64 2
  store double 0.000000e+00, ptr %52, align 8, !tbaa !65
  br label %53

53:                                               ; preds = %50, %45, %40
  %54 = load ptr, ptr %4, align 8, !tbaa !72
  %55 = getelementptr inbounds [4 x double], ptr %54, i64 0, i64 3
  %56 = load double, ptr %55, align 8, !tbaa !65
  %57 = fcmp oeq double 0x7FF0000000000000, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.PJconsts, ptr %59, i32 0, i32 57
  %61 = load ptr, ptr %60, align 8, !tbaa !74
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %4, align 8, !tbaa !72
  %65 = getelementptr inbounds [4 x double], ptr %64, i64 0, i64 3
  store double 0.000000e+00, ptr %65, align 8, !tbaa !65
  br label %66

66:                                               ; preds = %63, %58, %53
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.PJconsts, ptr %67, i32 0, i32 52
  %69 = load i32, ptr %68, align 4, !tbaa !75
  %70 = icmp eq i32 %69, 4
  br i1 %70, label %71, label %240

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %72 = load ptr, ptr %4, align 8, !tbaa !72
  %73 = getelementptr inbounds nuw %struct.PJ_LP, ptr %72, i32 0, i32 1
  %74 = load double, ptr %73, align 8, !tbaa !65
  %75 = fcmp olt double %74, 0.000000e+00
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = load ptr, ptr %4, align 8, !tbaa !72
  %78 = getelementptr inbounds nuw %struct.PJ_LP, ptr %77, i32 0, i32 1
  %79 = load double, ptr %78, align 8, !tbaa !65
  %80 = fneg double %79
  br label %85

81:                                               ; preds = %71
  %82 = load ptr, ptr %4, align 8, !tbaa !72
  %83 = getelementptr inbounds nuw %struct.PJ_LP, ptr %82, i32 0, i32 1
  %84 = load double, ptr %83, align 8, !tbaa !65
  br label %85

85:                                               ; preds = %81, %76
  %86 = phi double [ %80, %76 ], [ %84, %81 ]
  %87 = fsub double %86, 0x3FF921FB54442D18
  store double %87, ptr %6, align 8, !tbaa !9
  %88 = load double, ptr %6, align 8, !tbaa !9
  %89 = fcmp ogt double %88, 0x3D719799812DEA11
  br i1 %89, label %90, label %95

90:                                               ; preds = %85
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %91, ptr noundef @.str)
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = call i32 @proj_errno_set(ptr noundef %92, i32 noundef 2049)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %7)
  %94 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %7, i64 32, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  store i32 1, ptr %8, align 4
  br label %239

95:                                               ; preds = %85
  %96 = load ptr, ptr %4, align 8, !tbaa !72
  %97 = getelementptr inbounds nuw %struct.PJ_LP, ptr %96, i32 0, i32 0
  %98 = load double, ptr %97, align 8, !tbaa !65
  %99 = fcmp ogt double %98, 1.000000e+01
  br i1 %99, label %105, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %4, align 8, !tbaa !72
  %102 = getelementptr inbounds nuw %struct.PJ_LP, ptr %101, i32 0, i32 0
  %103 = load double, ptr %102, align 8, !tbaa !65
  %104 = fcmp olt double %103, -1.000000e+01
  br i1 %104, label %105, label %110

105:                                              ; preds = %100, %95
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %106, ptr noundef @.str.1)
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  %108 = call i32 @proj_errno_set(ptr noundef %107, i32 noundef 2049)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #6
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %9)
  %109 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 8 %9, i64 32, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #6
  store i32 1, ptr %8, align 4
  br label %239

110:                                              ; preds = %100
  %111 = load ptr, ptr %4, align 8, !tbaa !72
  %112 = getelementptr inbounds nuw %struct.PJ_LP, ptr %111, i32 0, i32 1
  %113 = load double, ptr %112, align 8, !tbaa !65
  %114 = fcmp ogt double %113, 0x3FF921FB54442D18
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = load ptr, ptr %4, align 8, !tbaa !72
  %117 = getelementptr inbounds nuw %struct.PJ_LP, ptr %116, i32 0, i32 1
  store double 0x3FF921FB54442D18, ptr %117, align 8, !tbaa !65
  br label %118

118:                                              ; preds = %115, %110
  %119 = load ptr, ptr %4, align 8, !tbaa !72
  %120 = getelementptr inbounds nuw %struct.PJ_LP, ptr %119, i32 0, i32 1
  %121 = load double, ptr %120, align 8, !tbaa !65
  %122 = fcmp olt double %121, 0xBFF921FB54442D18
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  %124 = load ptr, ptr %4, align 8, !tbaa !72
  %125 = getelementptr inbounds nuw %struct.PJ_LP, ptr %124, i32 0, i32 1
  store double 0xBFF921FB54442D18, ptr %125, align 8, !tbaa !65
  br label %126

126:                                              ; preds = %123, %118
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.PJconsts, ptr %127, i32 0, i32 44
  %129 = load i32, ptr %128, align 4, !tbaa !76
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #6
  %132 = load ptr, ptr %3, align 8, !tbaa !3
  %133 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %133, i64 32, i1 false), !tbaa.struct !71
  call void @_Z22pj_geocentric_latitudePK8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %10, ptr noundef %132, i32 noundef -1, ptr noundef byval(%union.PJ_COORD) align 8 %11)
  %134 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %134, ptr align 8 %10, i64 32, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #6
  br label %135

135:                                              ; preds = %131, %126
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.PJconsts, ptr %136, i32 0, i32 43
  %138 = load i32, ptr %137, align 8, !tbaa !77
  %139 = icmp eq i32 0, %138
  br i1 %139, label %140, label %147

140:                                              ; preds = %135
  %141 = load ptr, ptr %4, align 8, !tbaa !72
  %142 = getelementptr inbounds nuw %struct.PJ_LP, ptr %141, i32 0, i32 0
  %143 = load double, ptr %142, align 8, !tbaa !65
  %144 = call noundef double @_Z6adjlond(double noundef %143)
  %145 = load ptr, ptr %4, align 8, !tbaa !72
  %146 = getelementptr inbounds nuw %struct.PJ_LP, ptr %145, i32 0, i32 0
  store double %144, ptr %146, align 8, !tbaa !65
  br label %147

147:                                              ; preds = %140, %135
  %148 = load ptr, ptr %3, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.PJconsts, ptr %148, i32 0, i32 58
  %150 = load ptr, ptr %149, align 8, !tbaa !78
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %158

152:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #6
  %153 = load ptr, ptr %3, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.PJconsts, ptr %153, i32 0, i32 58
  %155 = load ptr, ptr %154, align 8, !tbaa !78
  %156 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %156, i64 32, i1 false), !tbaa.struct !71
  call void @proj_trans(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %12, ptr noundef %155, i32 noundef -1, ptr noundef byval(%union.PJ_COORD) align 8 %13)
  %157 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %157, ptr align 8 %12, i64 32, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #6
  br label %196

158:                                              ; preds = %147
  %159 = load ptr, ptr %3, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.PJconsts, ptr %159, i32 0, i32 57
  %161 = load ptr, ptr %160, align 8, !tbaa !74
  %162 = icmp ne ptr %161, null
  br i1 %162, label %173, label %163

163:                                              ; preds = %158
  %164 = load ptr, ptr %3, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.PJconsts, ptr %164, i32 0, i32 56
  %166 = load ptr, ptr %165, align 8, !tbaa !79
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %195

168:                                              ; preds = %163
  %169 = load ptr, ptr %3, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.PJconsts, ptr %169, i32 0, i32 55
  %171 = load ptr, ptr %170, align 8, !tbaa !80
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %195

173:                                              ; preds = %168, %158
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #6
  %174 = load ptr, ptr %3, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.PJconsts, ptr %174, i32 0, i32 56
  %176 = load ptr, ptr %175, align 8, !tbaa !79
  %177 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %177, i64 32, i1 false), !tbaa.struct !71
  call void @proj_trans(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %14, ptr noundef %176, i32 noundef 1, ptr noundef byval(%union.PJ_COORD) align 8 %15)
  %178 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %178, ptr align 8 %14, i64 32, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #6
  %179 = load ptr, ptr %3, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.PJconsts, ptr %179, i32 0, i32 57
  %181 = load ptr, ptr %180, align 8, !tbaa !74
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %189

183:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #6
  %184 = load ptr, ptr %3, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.PJconsts, ptr %184, i32 0, i32 57
  %186 = load ptr, ptr %185, align 8, !tbaa !74
  %187 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %187, i64 32, i1 false), !tbaa.struct !71
  call void @proj_trans(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %16, ptr noundef %186, i32 noundef -1, ptr noundef byval(%union.PJ_COORD) align 8 %17)
  %188 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %188, ptr align 8 %16, i64 32, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #6
  br label %189

189:                                              ; preds = %183, %173
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #6
  %190 = load ptr, ptr %3, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.PJconsts, ptr %190, i32 0, i32 55
  %192 = load ptr, ptr %191, align 8, !tbaa !80
  %193 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %193, i64 32, i1 false), !tbaa.struct !71
  call void @proj_trans(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %18, ptr noundef %192, i32 noundef -1, ptr noundef byval(%union.PJ_COORD) align 8 %19)
  %194 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %194, ptr align 8 %18, i64 32, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #6
  br label %195

195:                                              ; preds = %189, %168, %163
  br label %196

196:                                              ; preds = %195, %152
  %197 = load ptr, ptr %4, align 8, !tbaa !72
  %198 = getelementptr inbounds nuw %struct.PJ_LP, ptr %197, i32 0, i32 0
  %199 = load double, ptr %198, align 8, !tbaa !65
  %200 = fcmp oeq double %199, 0x7FF0000000000000
  br i1 %200, label %201, label %202

201:                                              ; preds = %196
  store i32 1, ptr %8, align 4
  br label %239

202:                                              ; preds = %196
  %203 = load ptr, ptr %3, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.PJconsts, ptr %203, i32 0, i32 59
  %205 = load ptr, ptr %204, align 8, !tbaa !81
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %213

207:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #6
  %208 = load ptr, ptr %3, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.PJconsts, ptr %208, i32 0, i32 59
  %210 = load ptr, ptr %209, align 8, !tbaa !81
  %211 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %211, i64 32, i1 false), !tbaa.struct !71
  call void @proj_trans(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %20, ptr noundef %210, i32 noundef 1, ptr noundef byval(%union.PJ_COORD) align 8 %21)
  %212 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %212, ptr align 8 %20, i64 32, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #6
  br label %213

213:                                              ; preds = %207, %202
  %214 = load ptr, ptr %4, align 8, !tbaa !72
  %215 = getelementptr inbounds nuw %struct.PJ_LP, ptr %214, i32 0, i32 0
  %216 = load double, ptr %215, align 8, !tbaa !65
  %217 = load ptr, ptr %3, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.PJconsts, ptr %217, i32 0, i32 76
  %219 = load double, ptr %218, align 8, !tbaa !82
  %220 = fsub double %216, %219
  %221 = load ptr, ptr %3, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.PJconsts, ptr %221, i32 0, i32 60
  %223 = load double, ptr %222, align 8, !tbaa !83
  %224 = fsub double %220, %223
  %225 = load ptr, ptr %4, align 8, !tbaa !72
  %226 = getelementptr inbounds nuw %struct.PJ_LP, ptr %225, i32 0, i32 0
  store double %224, ptr %226, align 8, !tbaa !65
  %227 = load ptr, ptr %3, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.PJconsts, ptr %227, i32 0, i32 43
  %229 = load i32, ptr %228, align 8, !tbaa !77
  %230 = icmp eq i32 0, %229
  br i1 %230, label %231, label %238

231:                                              ; preds = %213
  %232 = load ptr, ptr %4, align 8, !tbaa !72
  %233 = getelementptr inbounds nuw %struct.PJ_LP, ptr %232, i32 0, i32 0
  %234 = load double, ptr %233, align 8, !tbaa !65
  %235 = call noundef double @_Z6adjlond(double noundef %234)
  %236 = load ptr, ptr %4, align 8, !tbaa !72
  %237 = getelementptr inbounds nuw %struct.PJ_LP, ptr %236, i32 0, i32 0
  store double %235, ptr %237, align 8, !tbaa !65
  br label %238

238:                                              ; preds = %231, %213
  store i32 1, ptr %8, align 4
  br label %239

239:                                              ; preds = %238, %201, %105, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %257

240:                                              ; preds = %66
  %241 = load ptr, ptr %3, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.PJconsts, ptr %241, i32 0, i32 52
  %243 = load i32, ptr %242, align 4, !tbaa !75
  %244 = icmp eq i32 %243, 3
  br i1 %244, label %245, label %256

245:                                              ; preds = %240
  %246 = load ptr, ptr %3, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct.PJconsts, ptr %246, i32 0, i32 57
  %248 = load ptr, ptr %247, align 8, !tbaa !74
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %256

250:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #6
  %251 = load ptr, ptr %3, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct.PJconsts, ptr %251, i32 0, i32 57
  %253 = load ptr, ptr %252, align 8, !tbaa !74
  %254 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %254, i64 32, i1 false), !tbaa.struct !71
  call void @proj_trans(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %22, ptr noundef %253, i32 noundef -1, ptr noundef byval(%union.PJ_COORD) align 8 %23)
  %255 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %255, ptr align 8 %22, i64 32, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #6
  br label %256

256:                                              ; preds = %250, %245, %240
  br label %257

257:                                              ; preds = %256, %239, %38
  ret void
}

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @proj_errno_set(ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL12fwd_finalizeP8PJconstsR8PJ_COORD(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.PJ_COORD, align 8
  %6 = alloca %union.PJ_COORD, align 8
  %7 = alloca %union.PJ_COORD, align 8
  %8 = alloca %union.PJ_COORD, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !72
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.PJconsts, ptr %9, i32 0, i32 53
  %11 = load i32, ptr %10, align 8, !tbaa !84
  switch i32 %11, label %140 [
    i32 3, label %12
    i32 1, label %45
    i32 2, label %60
    i32 0, label %140
    i32 5, label %140
    i32 4, label %100
  ]

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.PJconsts, ptr %13, i32 0, i32 46
  %15 = load i32, ptr %14, align 4, !tbaa !85
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.PJconsts, ptr %18, i32 0, i32 55
  %20 = load ptr, ptr %19, align 8, !tbaa !80
  %21 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %21, i64 32, i1 false), !tbaa.struct !71
  call void @proj_trans(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %5, ptr noundef %20, i32 noundef 1, ptr noundef byval(%union.PJ_COORD) align 8 %6)
  %22 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %5, i64 32, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  br label %23

23:                                               ; preds = %17, %12
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.PJconsts, ptr %24, i32 0, i32 68
  %26 = load double, ptr %25, align 8, !tbaa !86
  %27 = load ptr, ptr %4, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8, !tbaa !65
  %30 = fmul double %29, %26
  store double %30, ptr %28, align 8, !tbaa !65
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.PJconsts, ptr %31, i32 0, i32 68
  %33 = load double, ptr %32, align 8, !tbaa !86
  %34 = load ptr, ptr %4, align 8, !tbaa !72
  %35 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %34, i32 0, i32 1
  %36 = load double, ptr %35, align 8, !tbaa !65
  %37 = fmul double %36, %33
  store double %37, ptr %35, align 8, !tbaa !65
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.PJconsts, ptr %38, i32 0, i32 68
  %40 = load double, ptr %39, align 8, !tbaa !86
  %41 = load ptr, ptr %4, align 8, !tbaa !72
  %42 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %41, i32 0, i32 2
  %43 = load double, ptr %42, align 8, !tbaa !65
  %44 = fmul double %43, %40
  store double %44, ptr %42, align 8, !tbaa !65
  br label %140

45:                                               ; preds = %2
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.PJconsts, ptr %46, i32 0, i32 21
  %48 = load double, ptr %47, align 8, !tbaa !87
  %49 = load ptr, ptr %4, align 8, !tbaa !72
  %50 = getelementptr inbounds nuw %struct.PJ_XY, ptr %49, i32 0, i32 0
  %51 = load double, ptr %50, align 8, !tbaa !65
  %52 = fmul double %51, %48
  store double %52, ptr %50, align 8, !tbaa !65
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.PJconsts, ptr %53, i32 0, i32 21
  %55 = load double, ptr %54, align 8, !tbaa !87
  %56 = load ptr, ptr %4, align 8, !tbaa !72
  %57 = getelementptr inbounds nuw %struct.PJ_XY, ptr %56, i32 0, i32 1
  %58 = load double, ptr %57, align 8, !tbaa !65
  %59 = fmul double %58, %55
  store double %59, ptr %57, align 8, !tbaa !65
  br label %60

60:                                               ; preds = %2, %45
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.PJconsts, ptr %61, i32 0, i32 68
  %63 = load double, ptr %62, align 8, !tbaa !86
  %64 = load ptr, ptr %4, align 8, !tbaa !72
  %65 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %64, i32 0, i32 0
  %66 = load double, ptr %65, align 8, !tbaa !65
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.PJconsts, ptr %67, i32 0, i32 62
  %69 = load double, ptr %68, align 8, !tbaa !88
  %70 = fadd double %66, %69
  %71 = fmul double %63, %70
  %72 = load ptr, ptr %4, align 8, !tbaa !72
  %73 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %72, i32 0, i32 0
  store double %71, ptr %73, align 8, !tbaa !65
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.PJconsts, ptr %74, i32 0, i32 68
  %76 = load double, ptr %75, align 8, !tbaa !86
  %77 = load ptr, ptr %4, align 8, !tbaa !72
  %78 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %77, i32 0, i32 1
  %79 = load double, ptr %78, align 8, !tbaa !65
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.PJconsts, ptr %80, i32 0, i32 63
  %82 = load double, ptr %81, align 8, !tbaa !89
  %83 = fadd double %79, %82
  %84 = fmul double %76, %83
  %85 = load ptr, ptr %4, align 8, !tbaa !72
  %86 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %85, i32 0, i32 1
  store double %84, ptr %86, align 8, !tbaa !65
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.PJconsts, ptr %87, i32 0, i32 70
  %89 = load double, ptr %88, align 8, !tbaa !90
  %90 = load ptr, ptr %4, align 8, !tbaa !72
  %91 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %90, i32 0, i32 2
  %92 = load double, ptr %91, align 8, !tbaa !65
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.PJconsts, ptr %93, i32 0, i32 64
  %95 = load double, ptr %94, align 8, !tbaa !91
  %96 = fadd double %92, %95
  %97 = fmul double %89, %96
  %98 = load ptr, ptr %4, align 8, !tbaa !72
  %99 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %98, i32 0, i32 2
  store double %97, ptr %99, align 8, !tbaa !65
  br label %140

100:                                              ; preds = %2
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.PJconsts, ptr %101, i32 0, i32 70
  %103 = load double, ptr %102, align 8, !tbaa !90
  %104 = load ptr, ptr %4, align 8, !tbaa !72
  %105 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %104, i32 0, i32 2
  %106 = load double, ptr %105, align 8, !tbaa !65
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.PJconsts, ptr %107, i32 0, i32 64
  %109 = load double, ptr %108, align 8, !tbaa !91
  %110 = fadd double %106, %109
  %111 = fmul double %103, %110
  %112 = load ptr, ptr %4, align 8, !tbaa !72
  %113 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %112, i32 0, i32 2
  store double %111, ptr %113, align 8, !tbaa !65
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.PJconsts, ptr %114, i32 0, i32 78
  %116 = load i32, ptr %115, align 8, !tbaa !92
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %139

118:                                              ; preds = %100
  %119 = load ptr, ptr %4, align 8, !tbaa !72
  %120 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %119, i32 0, i32 0
  %121 = load double, ptr %120, align 8, !tbaa !65
  %122 = fcmp une double %121, 0x7FF0000000000000
  br i1 %122, label %123, label %138

123:                                              ; preds = %118
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.PJconsts, ptr %124, i32 0, i32 77
  %126 = load double, ptr %125, align 8, !tbaa !93
  %127 = load ptr, ptr %4, align 8, !tbaa !72
  %128 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %127, i32 0, i32 0
  %129 = load double, ptr %128, align 8, !tbaa !65
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.PJconsts, ptr %130, i32 0, i32 77
  %132 = load double, ptr %131, align 8, !tbaa !93
  %133 = fsub double %129, %132
  %134 = call noundef double @_Z6adjlond(double noundef %133)
  %135 = fadd double %126, %134
  %136 = load ptr, ptr %4, align 8, !tbaa !72
  %137 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %136, i32 0, i32 0
  store double %135, ptr %137, align 8, !tbaa !65
  br label %138

138:                                              ; preds = %123, %118
  br label %139

139:                                              ; preds = %138, %100
  br label %140

140:                                              ; preds = %2, %139, %2, %2, %60, %23
  %141 = load ptr, ptr %3, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.PJconsts, ptr %141, i32 0, i32 54
  %143 = load ptr, ptr %142, align 8, !tbaa !94
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %151

145:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %146 = load ptr, ptr %3, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.PJconsts, ptr %146, i32 0, i32 54
  %148 = load ptr, ptr %147, align 8, !tbaa !94
  %149 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %149, i64 32, i1 false), !tbaa.struct !71
  call void @proj_trans(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %7, ptr noundef %148, i32 noundef 1, ptr noundef byval(%union.PJ_COORD) align 8 %8)
  %150 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %150, ptr align 8 %7, i64 32, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  br label %151

151:                                              ; preds = %145, %140
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
define hidden void @_Z8pj_fwd3d6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable sret(%struct.PJ_XYZ) align 8 %0, ptr noundef byval(%struct.PJ_LPZ) align 8 %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %union.PJ_COORD, align 8
  %6 = alloca i32, align 4
  %7 = alloca %union.PJ_COORD, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.PJ_XYZ, align 8
  %10 = alloca %struct.PJ_LPZ, align 8
  %11 = alloca %struct.PJ_XY, align 8
  %12 = alloca %struct.PJ_LP, align 8
  %13 = alloca %union.PJ_COORD, align 8
  %14 = alloca %union.PJ_COORD, align 8
  %15 = alloca %union.PJ_COORD, align 8
  %16 = alloca %union.PJ_COORD, align 8
  store ptr %2, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
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
  %27 = getelementptr inbounds nuw %struct.PJconsts, ptr %26, i32 0, i32 48
  %28 = load i32, ptr %27, align 4, !tbaa !64
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %3
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZL11fwd_prepareP8PJconstsR8PJ_COORD(ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %32

32:                                               ; preds = %30, %3
  %33 = getelementptr inbounds [4 x double], ptr %5, i64 0, i64 0
  %34 = load double, ptr %33, align 8, !tbaa !65
  %35 = fcmp oeq double 0x7FF0000000000000, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !68
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  store i32 1, ptr %8, align 4
  br label %96

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.PJconsts, ptr %38, i32 0, i32 15
  %40 = load ptr, ptr %39, align 8, !tbaa !67
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #6
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.PJconsts, ptr %43, i32 0, i32 15
  %45 = load ptr, ptr %44, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 24, i1 false), !tbaa.struct !68
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  call void %45(ptr dead_on_unwind writable sret(%struct.PJ_XYZ) align 8 %9, ptr noundef byval(%struct.PJ_LPZ) align 8 %10, ptr noundef %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !68
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #6
  br label %81

47:                                               ; preds = %37
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.PJconsts, ptr %48, i32 0, i32 17
  %50 = load ptr, ptr %49, align 8, !tbaa !69
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.PJconsts, ptr %53, i32 0, i32 17
  %55 = load ptr, ptr %54, align 8, !tbaa !69
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  call void %55(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %56)
  br label %80

57:                                               ; preds = %47
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.PJconsts, ptr %58, i32 0, i32 13
  %60 = load ptr, ptr %59, align 8, !tbaa !66
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %76

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.PJconsts, ptr %63, i32 0, i32 13
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  br label %79

76:                                               ; preds = %57
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = call i32 @proj_errno_set(ptr noundef %77, i32 noundef 4098)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #6
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 24, i1 false), !tbaa.struct !68
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #6
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #6
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 24, i1 false), !tbaa.struct !68
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #6
  store i32 1, ptr %8, align 4
  br label %96

86:                                               ; preds = %81
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.PJconsts, ptr %87, i32 0, i32 49
  %89 = load i32, ptr %88, align 8, !tbaa !70
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZL12fwd_finalizeP8PJconstsR8PJ_COORD(ptr noundef %92, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %93

93:                                               ; preds = %91, %86
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #6
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 32, i1 false), !tbaa.struct !71
  %95 = load i32, ptr %6, align 4, !tbaa !63
  call void @_ZL14error_or_coordP8PJconsts8PJ_COORDi(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %15, ptr noundef %94, ptr noundef byval(%union.PJ_COORD) align 8 %16, i32 noundef %95)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 24, i1 false), !tbaa.struct !68
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #6
  store i32 1, ptr %8, align 4
  br label %96

96:                                               ; preds = %93, %85, %76, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z8pj_fwd4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %union.PJ_COORD, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.PJ_XYZ, align 8
  %10 = alloca %struct.PJ_LPZ, align 8
  %11 = alloca %struct.PJ_XY, align 8
  %12 = alloca %struct.PJ_LP, align 8
  %13 = alloca %union.PJ_COORD, align 8
  %14 = alloca %union.PJ_COORD, align 8
  %15 = alloca %union.PJ_COORD, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
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
  %26 = getelementptr inbounds nuw %struct.PJconsts, ptr %25, i32 0, i32 48
  %27 = load i32, ptr %26, align 4, !tbaa !64
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZL11fwd_prepareP8PJconstsR8PJ_COORD(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
  br label %32

32:                                               ; preds = %29, %2
  %33 = load ptr, ptr %4, align 8, !tbaa !72
  %34 = getelementptr inbounds [4 x double], ptr %33, i64 0, i64 0
  %35 = load double, ptr %34, align 8, !tbaa !65
  %36 = fcmp oeq double 0x7FF0000000000000, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %7)
  %38 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 32, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %119

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.PJconsts, ptr %40, i32 0, i32 17
  %42 = load ptr, ptr %41, align 8, !tbaa !69
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.PJconsts, ptr %45, i32 0, i32 17
  %47 = load ptr, ptr %46, align 8, !tbaa !69
  %48 = load ptr, ptr %4, align 8, !tbaa !72
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  call void %47(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %49)
  br label %89

50:                                               ; preds = %39
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.PJconsts, ptr %51, i32 0, i32 15
  %53 = load ptr, ptr %52, align 8, !tbaa !67
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #6
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.PJconsts, ptr %56, i32 0, i32 15
  %58 = load ptr, ptr %57, align 8, !tbaa !67
  %59 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %59, i64 24, i1 false), !tbaa.struct !68
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  call void %58(ptr dead_on_unwind writable sret(%struct.PJ_XYZ) align 8 %9, ptr noundef byval(%struct.PJ_LPZ) align 8 %10, ptr noundef %60)
  %61 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !68
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #6
  br label %88

62:                                               ; preds = %50
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.PJconsts, ptr %63, i32 0, i32 13
  %65 = load ptr, ptr %64, align 8, !tbaa !66
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %83

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.PJconsts, ptr %68, i32 0, i32 13
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  br label %87

83:                                               ; preds = %62
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = call i32 @proj_errno_set(ptr noundef %84, i32 noundef 4098)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #6
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %13)
  %86 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %13, i64 32, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #6
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #6
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %14)
  %95 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %14, i64 32, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #6
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %119

96:                                               ; preds = %89
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.PJconsts, ptr %97, i32 0, i32 49
  %99 = load i32, ptr %98, align 8, !tbaa !70
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZL12fwd_finalizeP8PJconstsR8PJ_COORD(ptr noundef %102, ptr noundef nonnull align 8 dereferenceable(32) %103)
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #6
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %15)
  %112 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 8 %15, i64 32, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #6
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %120 = load i1, ptr %3, align 1
  ret i1 %120
}

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) #4

declare void @_Z22pj_geocentric_latitudePK8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8, ptr noundef, i32 noundef, ptr noundef byval(%union.PJ_COORD) align 8) #4

declare noundef double @_Z6adjlond(double noundef) #4

declare void @proj_trans(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8, ptr noundef, i32 noundef, ptr noundef byval(%union.PJ_COORD) align 8) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!64 = !{!12, !17, i64 364}
!65 = !{!6, !6, i64 0}
!66 = !{!12, !5, i64 104}
!67 = !{!12, !5, i64 120}
!68 = !{i64 0, i64 8, !9, i64 8, i64 8, !9, i64 16, i64 8, !9}
!69 = !{!12, !5, i64 136}
!70 = !{!12, !17, i64 368}
!71 = !{i64 0, i64 32, !65}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS8PJ_COORD", !5, i64 0}
!74 = !{!12, !4, i64 416}
!75 = !{!12, !18, i64 380}
!76 = !{!12, !17, i64 348}
!77 = !{!12, !17, i64 344}
!78 = !{!12, !4, i64 424}
!79 = !{!12, !4, i64 408}
!80 = !{!12, !4, i64 400}
!81 = !{!12, !4, i64 432}
!82 = !{!12, !10, i64 616}
!83 = !{!12, !10, i64 440}
!84 = !{!12, !18, i64 384}
!85 = !{!12, !17, i64 356}
!86 = !{!12, !10, i64 504}
!87 = !{!12, !10, i64 168}
!88 = !{!12, !10, i64 456}
!89 = !{!12, !10, i64 464}
!90 = !{!12, !10, i64 520}
!91 = !{!12, !10, i64 472}
!92 = !{!12, !17, i64 632}
!93 = !{!12, !10, i64 624}
!94 = !{!12, !4, i64 392}
