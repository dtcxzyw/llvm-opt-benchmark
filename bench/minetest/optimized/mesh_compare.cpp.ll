; ModuleID = 'bench/minetest/original/mesh_compare.cpp.ll'
source_filename = "bench/minetest/original/mesh_compare.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::array<irr::video::S3DVertex, 3>, std::allocator<std::array<irr::video::S3DVertex, 3>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::array<irr::video::S3DVertex, 3>, std::allocator<std::array<irr::video::S3DVertex, 3>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::array<irr::video::S3DVertex, 3>, std::allocator<std::array<irr::video::S3DVertex, 3>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::array<irr::video::S3DVertex, 3>, std::allocator<std::array<irr::video::S3DVertex, 3>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.irr::video::S3DVertex" = type { %"class.irr::core::vector3d", %"class.irr::core::vector3d", %"class.irr::video::SColor", %"class.irr::core::vector2d" }
%"class.irr::core::vector3d" = type { float, float, float }
%"class.irr::video::SColor" = type { i32 }
%"class.irr::core::vector2d" = type { float, float }
%"struct.std::array.25" = type { [3 x %"struct.irr::video::S3DVertex"] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::array<irr::video::S3DVertex, 3>, std::pair<const std::array<irr::video::S3DVertex, 3>, QuadRef>, std::_Select1st<std::pair<const std::array<irr::video::S3DVertex, 3>, QuadRef>>, std::less<std::array<irr::video::S3DVertex, 3>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::array<irr::video::S3DVertex, 3>, std::pair<const std::array<irr::video::S3DVertex, 3>, QuadRef>, std::_Select1st<std::pair<const std::array<irr::video::S3DVertex, 3>, QuadRef>>, std::less<std::array<irr::video::S3DVertex, 3>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair.23" = type { %"struct.std::array.25", %struct.QuadRef }
%struct.QuadRef = type { i32, i32 }
%"struct.std::array.26" = type { [4 x i32] }
%"struct.std::array" = type { [4 x %"struct.irr::video::S3DVertex"] }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_ = comdat any

$_ZNK3irr5video9S3DVertexltERKS1_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_SE_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZSteqIN3irr5video9S3DVertexELm3EEbRKSt5arrayIT_XT0_EES7_ = comdat any

@.str = private unnamed_addr constant [35 x i8] c"got fractional number of triangles\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"got bad triangle\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z14checkMeshEqualRKSt6vectorIN3irr5video9S3DVertexESaIS2_EERKS_ItSaItEERKS_ISt5arrayIS2_Lm3EESaISC_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !4, !noalias !9
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !12, !noalias !9
  call fastcc void @_ZL16canonicalizeMeshRKSt6vectorIN3irr5video9S3DVertexESaIS2_EERKS_ItSaItEE(ptr dead_on_unwind noalias nonnull writable align 8 %4, ptr %5, ptr %7, ptr %8, ptr %10)
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = load ptr, ptr %2, align 8, !tbaa !13
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %16, %22
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %3
  %25 = icmp eq ptr %13, %12
  br i1 %25, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %24, %29
  %26 = phi ptr [ %31, %29 ], [ %19, %24 ]
  %27 = phi ptr [ %30, %29 ], [ %13, %24 ]
  %28 = invoke noundef zeroext i1 @_ZSteqIN3irr5video9S3DVertexELm3EEbRKSt5arrayIT_XT0_EES7_(ptr noundef nonnull align 4 dereferenceable(108) %27, ptr noundef nonnull align 4 dereferenceable(108) %26)
          to label %29 unwind label %38

29:                                               ; preds = %.preheader
  %30 = getelementptr inbounds i8, ptr %27, i64 108
  %31 = getelementptr inbounds i8, ptr %26, i64 108
  %32 = icmp ne ptr %30, %12
  %33 = select i1 %28, i1 %32, i1 false
  br i1 %33, label %.preheader, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %29, %24, %3
  %34 = phi i1 [ false, %3 ], [ true, %24 ], [ %28, %29 ]
  %35 = icmp eq ptr %13, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #16
  br label %37

37:                                               ; preds = %36, %.loopexit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  ret i1 %34

38:                                               ; preds = %.preheader
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = icmp eq ptr %13, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef nonnull %13) #16
  br label %42

42:                                               ; preds = %41, %38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL16canonicalizeMeshRKSt6vectorIN3irr5video9S3DVertexESaIS2_EERKS_ItSaItEE(ptr dead_on_unwind noalias nocapture writable writeonly align 8 %0, ptr %1, ptr %2, ptr %3, ptr %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca [3 x %"struct.irr::video::S3DVertex"], align 8
  %7 = alloca %"struct.std::array.25", align 4
  %8 = alloca %"struct.std::array.25", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %9 = ptrtoint ptr %4 to i64
  %10 = ptrtoint ptr %3 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = sdiv i32 %13, 3
  %15 = srem i32 %13, 3
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %5
  %18 = tail call ptr @__cxa_allocate_exception(i64 16) #15, !noalias !9
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str)
          to label %19 unwind label %20, !noalias !9

19:                                               ; preds = %17
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #17, !noalias !9
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %18) #15, !noalias !9
  br label %136

22:                                               ; preds = %5
  %23 = sext i32 %14 to i64
  %24 = icmp slt i32 %13, -2
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17, !noalias !9
  unreachable

26:                                               ; preds = %22
  %27 = add i32 %13, 2
  %28 = icmp ult i32 %27, 5
  br i1 %28, label %138, label %29

29:                                               ; preds = %26
  %30 = mul nuw nsw i64 %23, 108
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #18, !noalias !9
  store ptr %31, ptr %0, align 8, !tbaa !18, !alias.scope !9
  %32 = getelementptr inbounds %"struct.std::array.25", ptr %31, i64 %23
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %32, ptr %33, align 8, !tbaa !19, !alias.scope !9
  %34 = and i64 %23, 1
  %35 = add nsw i32 %13, -3
  %36 = icmp ult i32 %35, 3
  br i1 %36, label %62, label %37

37:                                               ; preds = %29
  %38 = and i64 %23, -2
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %57, %39 ]
  %41 = phi i64 [ 0, %37 ], [ %58, %39 ]
  %42 = getelementptr inbounds i8, ptr %31, i64 %40
  %43 = getelementptr inbounds i8, ptr %42, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %42, i8 0, i64 24, i1 false), !noalias !9
  store i32 -1, ptr %43, align 4, !tbaa !20, !noalias !9
  %44 = getelementptr inbounds i8, ptr %42, i64 28
  %45 = getelementptr inbounds i8, ptr %42, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %44, i8 0, i64 32, i1 false), !noalias !9
  store i32 -1, ptr %45, align 4, !tbaa !20, !noalias !9
  %46 = getelementptr inbounds i8, ptr %42, i64 64
  %47 = getelementptr inbounds i8, ptr %42, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %46, i8 0, i64 32, i1 false), !noalias !9
  store i32 -1, ptr %47, align 4, !tbaa !20, !noalias !9
  %48 = getelementptr inbounds i8, ptr %42, i64 100
  store <2 x float> zeroinitializer, ptr %48, align 4, !tbaa !23, !noalias !9
  %49 = add nuw nsw i64 %40, 108
  %50 = getelementptr inbounds i8, ptr %31, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %50, i8 0, i64 24, i1 false), !noalias !9
  store i32 -1, ptr %51, align 4, !tbaa !20, !noalias !9
  %52 = getelementptr inbounds i8, ptr %50, i64 28
  %53 = getelementptr inbounds i8, ptr %50, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %52, i8 0, i64 32, i1 false), !noalias !9
  store i32 -1, ptr %53, align 4, !tbaa !20, !noalias !9
  %54 = getelementptr inbounds i8, ptr %50, i64 64
  %55 = getelementptr inbounds i8, ptr %50, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %54, i8 0, i64 32, i1 false), !noalias !9
  store i32 -1, ptr %55, align 4, !tbaa !20, !noalias !9
  %56 = getelementptr inbounds i8, ptr %50, i64 100
  store <2 x float> zeroinitializer, ptr %56, align 4, !tbaa !23, !noalias !9
  %57 = add nuw nsw i64 %40, 216
  %58 = add i64 %41, 2
  %59 = icmp eq i64 %58, %38
  br i1 %59, label %60, label %39, !llvm.loop !25

60:                                               ; preds = %39
  %61 = getelementptr inbounds i8, ptr %31, i64 %57
  br label %62

62:                                               ; preds = %60, %29
  %63 = phi i64 [ undef, %29 ], [ %49, %60 ]
  %64 = phi ptr [ undef, %29 ], [ %50, %60 ]
  %65 = phi i64 [ undef, %29 ], [ %57, %60 ]
  %66 = phi ptr [ undef, %29 ], [ %61, %60 ]
  %67 = phi i64 [ 0, %29 ], [ %57, %60 ]
  %68 = icmp eq i64 %34, 0
  br i1 %68, label %79, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds i8, ptr %31, i64 %67
  %71 = getelementptr inbounds i8, ptr %70, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %70, i8 0, i64 24, i1 false), !noalias !9
  store i32 -1, ptr %71, align 4, !tbaa !20, !noalias !9
  %72 = getelementptr inbounds i8, ptr %70, i64 28
  %73 = getelementptr inbounds i8, ptr %70, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %72, i8 0, i64 32, i1 false), !noalias !9
  store i32 -1, ptr %73, align 4, !tbaa !20, !noalias !9
  %74 = getelementptr inbounds i8, ptr %70, i64 64
  %75 = getelementptr inbounds i8, ptr %70, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %74, i8 0, i64 32, i1 false), !noalias !9
  store i32 -1, ptr %75, align 4, !tbaa !20, !noalias !9
  %76 = getelementptr inbounds i8, ptr %70, i64 100
  store <2 x float> zeroinitializer, ptr %76, align 4, !tbaa !23, !noalias !9
  %77 = add nuw nsw i64 %67, 108
  %78 = getelementptr inbounds i8, ptr %31, i64 %77
  br label %79

79:                                               ; preds = %69, %62
  %80 = phi i64 [ %63, %62 ], [ %67, %69 ]
  %81 = phi ptr [ %64, %62 ], [ %70, %69 ]
  %82 = phi i64 [ %65, %62 ], [ %77, %69 ]
  %83 = phi ptr [ %66, %62 ], [ %78, %69 ]
  %84 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %83, ptr %84, align 8, !tbaa !14, !alias.scope !9
  %85 = icmp sgt i32 %13, 2
  br i1 %85, label %86, label %.loopexit20.preheader

.loopexit20.preheader:                            ; preds = %130, %79
  br label %.loopexit20

86:                                               ; preds = %79
  %87 = getelementptr inbounds i8, ptr %6, i64 36
  %88 = getelementptr inbounds i8, ptr %6, i64 72
  %89 = zext nneg i32 %14 to i64
  %90 = ashr exact i64 %11, 1
  %91 = ptrtoint ptr %2 to i64
  %92 = ptrtoint ptr %1 to i64
  %93 = sub i64 %91, %92
  %94 = sdiv exact i64 %93, 36
  %95 = udiv exact i64 %82, 108
  br label %96

96:                                               ; preds = %130, %86
  %97 = phi i64 [ 0, %86 ], [ %132, %130 ]
  call void @llvm.lifetime.start.p0(i64 108, ptr nonnull %6)
  %98 = mul nuw nsw i64 %97, 3
  %99 = icmp ugt i64 %90, %98
  br i1 %99, label %104, label %100

100:                                              ; preds = %127, %122, %118, %113, %109, %104, %96
  %101 = phi i64 [ %98, %96 ], [ %107, %104 ], [ %111, %109 ], [ %116, %113 ], [ %120, %118 ], [ %125, %122 ], [ %95, %127 ]
  %102 = phi i64 [ %90, %96 ], [ %94, %104 ], [ %90, %109 ], [ %94, %113 ], [ %90, %118 ], [ %94, %122 ], [ %95, %127 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %101, i64 noundef %102) #17
          to label %103 unwind label %134, !noalias !9

103:                                              ; preds = %100
  unreachable

104:                                              ; preds = %96
  %105 = getelementptr inbounds i16, ptr %3, i64 %98
  %106 = load i16, ptr %105, align 2, !tbaa !26, !noalias !9
  %107 = zext i16 %106 to i64
  %108 = icmp ugt i64 %94, %107
  br i1 %108, label %109, label %100

109:                                              ; preds = %104
  %110 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %1, i64 %107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 4 dereferenceable(36) %110, i64 36, i1 false), !tbaa.struct !28, !noalias !9
  %111 = add nuw nsw i64 %98, 1
  %112 = icmp ugt i64 %90, %111
  br i1 %112, label %113, label %100

113:                                              ; preds = %109
  %114 = getelementptr inbounds i16, ptr %3, i64 %111
  %115 = load i16, ptr %114, align 2, !tbaa !26, !noalias !9
  %116 = zext i16 %115 to i64
  %117 = icmp ugt i64 %94, %116
  br i1 %117, label %118, label %100

118:                                              ; preds = %113
  %119 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %1, i64 %116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %87, ptr noundef nonnull align 4 dereferenceable(36) %119, i64 36, i1 false), !tbaa.struct !28, !noalias !9
  %120 = add nuw nsw i64 %98, 2
  %121 = icmp ugt i64 %90, %120
  br i1 %121, label %122, label %100

122:                                              ; preds = %118
  %123 = getelementptr inbounds i16, ptr %3, i64 %120
  %124 = load i16, ptr %123, align 2, !tbaa !26, !noalias !9
  %125 = zext i16 %124 to i64
  %126 = icmp ugt i64 %94, %125
  br i1 %126, label %127, label %100

127:                                              ; preds = %122
  %128 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %1, i64 %125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %88, ptr noundef nonnull align 4 dereferenceable(36) %128, i64 36, i1 false), !tbaa.struct !28, !noalias !9
  %129 = icmp eq i64 %97, %95
  br i1 %129, label %100, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds %"struct.std::array.25", ptr %31, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %131, ptr noundef nonnull align 8 dereferenceable(108) %6, i64 108, i1 false), !tbaa.struct !30, !noalias !9
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %6)
  %132 = add nuw nsw i64 %97, 1
  %133 = icmp eq i64 %132, %89
  br i1 %133, label %.loopexit20.preheader, label %96, !llvm.loop !32

134:                                              ; preds = %100
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %6)
  tail call void @_ZdlPv(ptr noundef nonnull %31) #16, !noalias !9
  br label %136

136:                                              ; preds = %165, %134, %20
  %137 = phi { ptr, i32 } [ %21, %20 ], [ %135, %134 ], [ %166, %165 ]
  resume { ptr, i32 } %137

138:                                              ; preds = %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !9
  br label %.loopexit

139:                                              ; preds = %156
  %140 = udiv exact i64 %82, 108
  %141 = tail call i64 @llvm.ctlz.i64(i64 %140, i1 true), !range !33
  %142 = shl nuw nsw i64 %141, 1
  %143 = xor i64 %142, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(ptr nonnull %31, ptr nonnull %83, i64 noundef %143)
          to label %144 unwind label %163

144:                                              ; preds = %139
  %145 = icmp ugt i64 %80, 1620
  br i1 %145, label %146, label %154

146:                                              ; preds = %144
  %147 = getelementptr inbounds i8, ptr %31, i64 1728
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_(ptr nonnull %31, ptr nonnull %147)
          to label %148 unwind label %163

148:                                              ; preds = %146
  %149 = icmp eq i64 %82, 1728
  br i1 %149, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %148, %151
  %150 = phi ptr [ %152, %151 ], [ %147, %148 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %150)
          to label %151 unwind label %161

151:                                              ; preds = %.preheader
  %152 = getelementptr inbounds i8, ptr %150, i64 108
  %153 = icmp eq ptr %152, %83
  br i1 %153, label %.loopexit, label %.preheader, !llvm.loop !34

154:                                              ; preds = %144
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_(ptr nonnull %31, ptr nonnull %83)
          to label %.loopexit unwind label %163

.loopexit20:                                      ; preds = %.loopexit20.preheader, %156
  %155 = phi ptr [ %157, %156 ], [ %31, %.loopexit20.preheader ]
  call void @llvm.lifetime.start.p0(i64 108, ptr nonnull %7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(108) %8, ptr noundef nonnull align 4 dereferenceable(108) %155, i64 108, i1 false), !tbaa.struct !30
  invoke fastcc void @_ZL12sortTriangleSt5arrayIN3irr5video9S3DVertexELm3EE(ptr dead_on_unwind noalias nonnull writable align 4 %7, ptr noundef nonnull byval(%"struct.std::array.25") align 8 %8)
          to label %156 unwind label %159

156:                                              ; preds = %.loopexit20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %155, ptr noundef nonnull align 4 dereferenceable(108) %7, i64 108, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %7) #15
  %157 = getelementptr inbounds i8, ptr %155, i64 108
  %158 = icmp eq ptr %155, %81
  br i1 %158, label %139, label %.loopexit20

159:                                              ; preds = %.loopexit20
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %7) #15
  br label %165

161:                                              ; preds = %.preheader
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %165

163:                                              ; preds = %154, %146, %139
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %165

.loopexit:                                        ; preds = %151, %154, %148, %138
  ret void

165:                                              ; preds = %163, %161, %159
  %166 = phi { ptr, i32 } [ %160, %159 ], [ %162, %161 ], [ %164, %163 ]
  tail call void @_ZdlPv(ptr noundef nonnull %31) #16
  br label %136
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z14checkMeshEqualRKSt6vectorIN3irr5video9S3DVertexESaIS2_EERKS_ItSaItEERKS_ISt5arrayIS2_Lm4EESaISC_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::map", align 8
  %5 = alloca %"struct.std::pair.23", align 4
  %6 = alloca %"struct.std::array.25", align 4
  %7 = alloca %"struct.std::array.25", align 8
  %8 = alloca %"struct.std::pair.23", align 4
  %9 = alloca %"struct.std::array.25", align 4
  %10 = alloca %"struct.std::array.25", align 8
  %11 = alloca %"struct.std::pair.23", align 4
  %12 = alloca %"struct.std::array.25", align 4
  %13 = alloca %"struct.std::array.25", align 8
  %14 = alloca %"struct.std::pair.23", align 4
  %15 = alloca %"struct.std::array.25", align 4
  %16 = alloca %"struct.std::array.25", align 8
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca %"struct.std::array.26", align 16
  %19 = alloca %"struct.std::array.26", align 16
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = load ptr, ptr %2, align 8, !tbaa !37
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 144
  %27 = icmp ugt i64 %26, 576460752303423487
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
  unreachable

29:                                               ; preds = %3
  %30 = icmp eq ptr %21, %22
  br i1 %30, label %31, label %37

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #15
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %32, align 8, !tbaa !38
  %33 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %33, align 8, !tbaa !43
  %34 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %32, ptr %34, align 8, !tbaa !44
  %35 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %32, ptr %35, align 8, !tbaa !45
  %36 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 0, ptr %36, align 8, !tbaa !46
  br label %.loopexit57

37:                                               ; preds = %29
  %38 = shl nuw nsw i64 %26, 4
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %40 = add nsw i64 %26, -1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #15
  br label %51

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %39, i64 16
  %45 = getelementptr inbounds %"struct.std::array.26", ptr %44, i64 %40
  br label %46

46:                                               ; preds = %46, %43
  %47 = phi ptr [ %48, %46 ], [ %44, %43 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %47, ptr noundef nonnull align 4 dereferenceable(16) %39, i64 16, i1 false), !tbaa.struct !47
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = icmp eq ptr %48, %45
  br i1 %49, label %50, label %46, !llvm.loop !48

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #15
  br label %51

51:                                               ; preds = %50, %42
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %52, align 8, !tbaa !38
  %53 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %53, align 8, !tbaa !43
  %54 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %52, ptr %54, align 8, !tbaa !44
  %55 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %52, ptr %55, align 8, !tbaa !45
  %56 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 0, ptr %56, align 8, !tbaa !46
  %57 = getelementptr inbounds i8, ptr %7, i64 36
  %58 = getelementptr inbounds i8, ptr %7, i64 72
  %59 = getelementptr inbounds i8, ptr %5, i64 108
  %60 = getelementptr inbounds i8, ptr %10, i64 36
  %61 = getelementptr inbounds i8, ptr %10, i64 72
  %62 = getelementptr inbounds i8, ptr %8, i64 108
  %63 = getelementptr inbounds i8, ptr %13, i64 36
  %64 = getelementptr inbounds i8, ptr %13, i64 72
  %65 = getelementptr inbounds i8, ptr %11, i64 108
  %66 = getelementptr inbounds i8, ptr %16, i64 36
  %67 = getelementptr inbounds i8, ptr %16, i64 72
  %68 = getelementptr inbounds i8, ptr %14, i64 108
  br label %78

.loopexit57:                                      ; preds = %96, %31
  %69 = phi ptr [ %33, %31 ], [ %53, %96 ]
  %70 = phi ptr [ %32, %31 ], [ %52, %96 ]
  %71 = phi ptr [ null, %31 ], [ %39, %96 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #15
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %1, align 8, !tbaa !4, !noalias !9
  %76 = getelementptr inbounds i8, ptr %1, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !12, !noalias !9
  invoke fastcc void @_ZL16canonicalizeMeshRKSt6vectorIN3irr5video9S3DVertexESaIS2_EERKS_ItSaItEE(ptr dead_on_unwind noalias nonnull writable align 8 %17, ptr %72, ptr %74, ptr %75, ptr %77)
          to label %130 unwind label %142

78:                                               ; preds = %96, %51
  %79 = phi ptr [ %22, %51 ], [ %100, %96 ]
  %80 = phi i64 [ 0, %51 ], [ %98, %96 ]
  %81 = phi i32 [ 0, %51 ], [ %97, %96 ]
  %82 = getelementptr inbounds %"struct.std::array", ptr %79, i64 %80
  call void @llvm.lifetime.start.p0(i64 116, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 108, ptr nonnull %6) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 4 dereferenceable(36) %82, i64 36, i1 false), !tbaa.struct !28
  %83 = getelementptr inbounds i8, ptr %82, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %57, ptr noundef nonnull align 4 dereferenceable(36) %83, i64 36, i1 false), !tbaa.struct !28
  %84 = getelementptr inbounds i8, ptr %82, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %58, ptr noundef nonnull align 4 dereferenceable(36) %84, i64 36, i1 false), !tbaa.struct !28
  invoke fastcc void @_ZL12sortTriangleSt5arrayIN3irr5video9S3DVertexELm3EE(ptr dead_on_unwind noalias nonnull writable align 4 %6, ptr noundef nonnull byval(%"struct.std::array.25") align 8 %7)
          to label %85 unwind label %106

85:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %5, ptr noundef nonnull align 4 dereferenceable(108) %6, i64 108, i1 false), !tbaa.struct !30
  store i64 %80, ptr %59, align 4, !tbaa.struct !49
  invoke fastcc void @_ZNSt3mapISt5arrayIN3irr5video9S3DVertexELm3EEZ14checkMeshEqualRKSt6vectorIS3_SaIS3_EERKS5_ItSaItEERKS5_IS0_IS3_Lm4EESaISE_EEE7QuadRefSt4lessIS4_ESaISt4pairIKS4_SJ_EEE6insertEOSO_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(116) %5)
          to label %86 unwind label %108

86:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 116, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 116, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 108, ptr nonnull %9) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %10, ptr noundef nonnull align 4 dereferenceable(36) %82, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %60, ptr noundef nonnull align 4 dereferenceable(36) %84, i64 36, i1 false), !tbaa.struct !28
  %87 = getelementptr inbounds i8, ptr %82, i64 108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %61, ptr noundef nonnull align 4 dereferenceable(36) %87, i64 36, i1 false), !tbaa.struct !28
  invoke fastcc void @_ZL12sortTriangleSt5arrayIN3irr5video9S3DVertexELm3EE(ptr dead_on_unwind noalias nonnull writable align 4 %9, ptr noundef nonnull byval(%"struct.std::array.25") align 8 %10)
          to label %88 unwind label %112

88:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %8, ptr noundef nonnull align 4 dereferenceable(108) %9, i64 108, i1 false), !tbaa.struct !30
  %89 = or disjoint i64 %80, 4294967296
  store i64 %89, ptr %62, align 4, !tbaa.struct !49
  invoke fastcc void @_ZNSt3mapISt5arrayIN3irr5video9S3DVertexELm3EEZ14checkMeshEqualRKSt6vectorIS3_SaIS3_EERKS5_ItSaItEERKS5_IS0_IS3_Lm4EESaISE_EEE7QuadRefSt4lessIS4_ESaISt4pairIKS4_SJ_EEE6insertEOSO_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(116) %8)
          to label %90 unwind label %114

90:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 116, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 116, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 108, ptr nonnull %12) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %13, ptr noundef nonnull align 4 dereferenceable(36) %82, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %63, ptr noundef nonnull align 4 dereferenceable(36) %83, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %64, ptr noundef nonnull align 4 dereferenceable(36) %87, i64 36, i1 false), !tbaa.struct !28
  invoke fastcc void @_ZL12sortTriangleSt5arrayIN3irr5video9S3DVertexELm3EE(ptr dead_on_unwind noalias nonnull writable align 4 %12, ptr noundef nonnull byval(%"struct.std::array.25") align 8 %13)
          to label %91 unwind label %118

91:                                               ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %11, ptr noundef nonnull align 4 dereferenceable(108) %12, i64 108, i1 false), !tbaa.struct !30
  %92 = or disjoint i64 %80, 8589934592
  store i64 %92, ptr %65, align 4, !tbaa.struct !49
  invoke fastcc void @_ZNSt3mapISt5arrayIN3irr5video9S3DVertexELm3EEZ14checkMeshEqualRKSt6vectorIS3_SaIS3_EERKS5_ItSaItEERKS5_IS0_IS3_Lm4EESaISE_EEE7QuadRefSt4lessIS4_ESaISt4pairIKS4_SJ_EEE6insertEOSO_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(116) %11)
          to label %93 unwind label %120

93:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 116, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 116, ptr nonnull %14) #15
  call void @llvm.lifetime.start.p0(i64 108, ptr nonnull %15) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %16, ptr noundef nonnull align 4 dereferenceable(36) %83, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %66, ptr noundef nonnull align 4 dereferenceable(36) %84, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %67, ptr noundef nonnull align 4 dereferenceable(36) %87, i64 36, i1 false), !tbaa.struct !28
  invoke fastcc void @_ZL12sortTriangleSt5arrayIN3irr5video9S3DVertexELm3EE(ptr dead_on_unwind noalias nonnull writable align 4 %15, ptr noundef nonnull byval(%"struct.std::array.25") align 8 %16)
          to label %94 unwind label %124

94:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %14, ptr noundef nonnull align 4 dereferenceable(108) %15, i64 108, i1 false), !tbaa.struct !30
  %95 = or disjoint i64 %80, 12884901888
  store i64 %95, ptr %68, align 4, !tbaa.struct !49
  invoke fastcc void @_ZNSt3mapISt5arrayIN3irr5video9S3DVertexELm3EEZ14checkMeshEqualRKSt6vectorIS3_SaIS3_EERKS5_ItSaItEERKS5_IS0_IS3_Lm4EESaISE_EEE7QuadRefSt4lessIS4_ESaISt4pairIKS4_SJ_EEE6insertEOSO_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(116) %14)
          to label %96 unwind label %126

96:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 116, ptr nonnull %14) #15
  %97 = add i32 %81, 1
  %98 = zext i32 %97 to i64
  %99 = load ptr, ptr %20, align 8, !tbaa !35
  %100 = load ptr, ptr %2, align 8, !tbaa !37
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = sdiv exact i64 %103, 144
  %105 = icmp ugt i64 %104, %98
  br i1 %105, label %78, label %.loopexit57, !llvm.loop !50

106:                                              ; preds = %78
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %110

108:                                              ; preds = %85
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 116, ptr nonnull %5) #15
  br label %434

112:                                              ; preds = %86
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %88
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %116

116:                                              ; preds = %114, %112
  %117 = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 116, ptr nonnull %8) #15
  br label %434

118:                                              ; preds = %90
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %91
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 116, ptr nonnull %11) #15
  br label %434

124:                                              ; preds = %93
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %128

126:                                              ; preds = %94
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %128

128:                                              ; preds = %126, %124
  %129 = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 116, ptr nonnull %14) #15
  br label %434

130:                                              ; preds = %.loopexit57
  %131 = load ptr, ptr %17, align 8, !tbaa !13
  %132 = getelementptr inbounds i8, ptr %17, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !13
  %134 = icmp eq ptr %131, %133
  br i1 %134, label %.loopexit56, label %.preheader54

.loopexit56:                                      ; preds = %398, %130
  %135 = load ptr, ptr %20, align 8, !tbaa !35
  %136 = load ptr, ptr %2, align 8, !tbaa !37
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = sdiv exact i64 %139, 144
  %141 = icmp eq ptr %135, %136
  br i1 %141, label %.loopexit, label %.preheader

142:                                              ; preds = %.loopexit57
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %437

.preheader54:                                     ; preds = %130, %398
  %144 = phi ptr [ %409, %398 ], [ %131, %130 ]
  %145 = load ptr, ptr %69, align 8, !tbaa !43
  %146 = icmp eq ptr %145, null
  br i1 %146, label %.loopexit, label %147

147:                                              ; preds = %.preheader54
  %148 = getelementptr inbounds i8, ptr %144, i64 36
  %149 = getelementptr inbounds i8, ptr %144, i64 72
  %150 = getelementptr inbounds i8, ptr %144, i64 4
  %151 = getelementptr inbounds i8, ptr %144, i64 8
  %152 = getelementptr inbounds i8, ptr %144, i64 12
  %153 = getelementptr inbounds i8, ptr %144, i64 16
  %154 = getelementptr inbounds i8, ptr %144, i64 20
  %155 = getelementptr inbounds i8, ptr %144, i64 24
  %156 = getelementptr inbounds i8, ptr %144, i64 28
  %157 = getelementptr inbounds i8, ptr %144, i64 32
  %158 = getelementptr inbounds i8, ptr %144, i64 40
  %159 = getelementptr inbounds i8, ptr %144, i64 44
  %160 = getelementptr inbounds i8, ptr %144, i64 48
  %161 = getelementptr inbounds i8, ptr %144, i64 52
  %162 = getelementptr inbounds i8, ptr %144, i64 56
  %163 = getelementptr inbounds i8, ptr %144, i64 60
  %164 = getelementptr inbounds i8, ptr %144, i64 64
  %165 = getelementptr inbounds i8, ptr %144, i64 68
  br label %166

166:                                              ; preds = %362, %147
  %167 = phi ptr [ %145, %147 ], [ %366, %362 ]
  %168 = phi ptr [ %70, %147 ], [ %364, %362 ]
  %169 = getelementptr inbounds i8, ptr %167, i64 32
  %170 = load float, ptr %169, align 4, !tbaa !51
  %171 = load float, ptr %144, align 4, !tbaa !51
  %172 = fcmp nsz olt float %170, %171
  br i1 %172, label %362, label %173

173:                                              ; preds = %166
  %174 = fcmp nsz oeq float %170, %171
  br i1 %174, label %175, label %237

175:                                              ; preds = %173
  %176 = getelementptr inbounds i8, ptr %167, i64 36
  %177 = load float, ptr %176, align 4, !tbaa !53
  %178 = load float, ptr %150, align 4, !tbaa !53
  %179 = fcmp nsz olt float %177, %178
  br i1 %179, label %362, label %180

180:                                              ; preds = %175
  %181 = fcmp nsz oeq float %177, %178
  br i1 %181, label %182, label %.thread59

182:                                              ; preds = %180
  %183 = getelementptr inbounds i8, ptr %167, i64 40
  %184 = load float, ptr %183, align 4, !tbaa !54
  %185 = load float, ptr %151, align 4, !tbaa !54
  %186 = fcmp nsz olt float %184, %185
  br i1 %186, label %362, label %187

187:                                              ; preds = %182
  %188 = fcmp nsz oeq float %184, %185
  br i1 %188, label %189, label %232

189:                                              ; preds = %187
  %190 = getelementptr inbounds i8, ptr %167, i64 44
  %191 = load float, ptr %190, align 4, !tbaa !51
  %192 = load float, ptr %152, align 4, !tbaa !51
  %193 = fcmp nsz olt float %191, %192
  br i1 %193, label %362, label %194

194:                                              ; preds = %189
  %195 = fcmp nsz oeq float %191, %192
  br i1 %195, label %196, label %232

196:                                              ; preds = %194
  %197 = getelementptr inbounds i8, ptr %167, i64 48
  %198 = load float, ptr %197, align 4, !tbaa !53
  %199 = load float, ptr %153, align 4, !tbaa !53
  %200 = fcmp nsz olt float %198, %199
  br i1 %200, label %362, label %201

201:                                              ; preds = %196
  %202 = fcmp nsz oeq float %198, %199
  br i1 %202, label %203, label %232

203:                                              ; preds = %201
  %204 = getelementptr inbounds i8, ptr %167, i64 52
  %205 = load float, ptr %204, align 4, !tbaa !54
  %206 = load float, ptr %154, align 4, !tbaa !54
  %207 = fcmp nsz olt float %205, %206
  br i1 %207, label %362, label %208

208:                                              ; preds = %203
  %209 = fcmp nsz oeq float %205, %206
  br i1 %209, label %210, label %232

210:                                              ; preds = %208
  %211 = getelementptr inbounds i8, ptr %167, i64 56
  %212 = load i32, ptr %211, align 4, !tbaa !20
  %213 = load i32, ptr %155, align 4, !tbaa !20
  %214 = icmp ult i32 %212, %213
  br i1 %214, label %362, label %215

215:                                              ; preds = %210
  %216 = getelementptr inbounds i8, ptr %167, i64 56
  %217 = load i32, ptr %155, align 4, !tbaa !20
  %218 = load i32, ptr %216, align 4, !tbaa !20
  %219 = icmp eq i32 %217, %218
  br i1 %219, label %220, label %232

220:                                              ; preds = %215
  %221 = getelementptr inbounds i8, ptr %167, i64 60
  %222 = load float, ptr %221, align 4, !tbaa !55
  %223 = load float, ptr %156, align 4, !tbaa !55
  %224 = fcmp nsz olt float %222, %223
  br i1 %224, label %362, label %225

225:                                              ; preds = %220
  %226 = fcmp nsz oeq float %222, %223
  br i1 %226, label %227, label %232

227:                                              ; preds = %225
  %228 = getelementptr inbounds i8, ptr %167, i64 64
  %229 = load float, ptr %228, align 4, !tbaa !57
  %230 = load float, ptr %157, align 4, !tbaa !57
  %231 = fcmp nsz olt float %229, %230
  br i1 %231, label %362, label %232

232:                                              ; preds = %208, %201, %227, %225, %215, %194, %187
  %233 = fcmp nsz olt float %171, %170
  %234 = fcmp nsz olt float %178, %177
  %or.cond = or i1 %233, %234
  br i1 %or.cond, label %362, label %239

.thread59:                                        ; preds = %180
  %235 = fcmp nsz olt float %171, %170
  %236 = fcmp nsz olt float %178, %177
  %or.cond60 = or i1 %235, %236
  br i1 %or.cond60, label %362, label %.thread61

237:                                              ; preds = %173
  %238 = fcmp nsz olt float %171, %170
  br i1 %238, label %362, label %.thread61

239:                                              ; preds = %232
  br i1 %181, label %240, label %.thread61

240:                                              ; preds = %239
  %241 = load float, ptr %151, align 4, !tbaa !54
  %242 = getelementptr inbounds i8, ptr %167, i64 40
  %243 = load float, ptr %242, align 4, !tbaa !54
  %244 = fcmp nsz olt float %241, %243
  br i1 %244, label %362, label %245

245:                                              ; preds = %240
  %246 = fcmp nsz oeq float %241, %243
  br i1 %246, label %247, label %.thread61

247:                                              ; preds = %245
  %248 = getelementptr inbounds i8, ptr %167, i64 44
  %249 = load float, ptr %152, align 4, !tbaa !51
  %250 = load float, ptr %248, align 4, !tbaa !51
  %251 = fcmp nsz olt float %249, %250
  br i1 %251, label %362, label %252

252:                                              ; preds = %247
  %253 = fcmp nsz oeq float %249, %250
  br i1 %253, label %254, label %.thread61

254:                                              ; preds = %252
  %255 = load float, ptr %153, align 4, !tbaa !53
  %256 = getelementptr inbounds i8, ptr %167, i64 48
  %257 = load float, ptr %256, align 4, !tbaa !53
  %258 = fcmp nsz olt float %255, %257
  br i1 %258, label %362, label %259

259:                                              ; preds = %254
  %260 = fcmp nsz oeq float %255, %257
  br i1 %260, label %261, label %.thread61

261:                                              ; preds = %259
  %262 = load float, ptr %154, align 4, !tbaa !54
  %263 = getelementptr inbounds i8, ptr %167, i64 52
  %264 = load float, ptr %263, align 4, !tbaa !54
  %265 = fcmp nsz olt float %262, %264
  br i1 %265, label %362, label %266

266:                                              ; preds = %261
  %267 = fcmp nsz oeq float %262, %264
  br i1 %267, label %268, label %.thread61

268:                                              ; preds = %266
  %269 = getelementptr inbounds i8, ptr %167, i64 56
  %270 = load i32, ptr %155, align 4, !tbaa !20
  %271 = load i32, ptr %269, align 4, !tbaa !20
  %272 = icmp ult i32 %270, %271
  br i1 %272, label %362, label %273

273:                                              ; preds = %268
  %274 = getelementptr inbounds i8, ptr %167, i64 56
  %275 = load i32, ptr %274, align 4, !tbaa !20
  %276 = load i32, ptr %155, align 4, !tbaa !20
  %277 = icmp eq i32 %275, %276
  br i1 %277, label %278, label %.thread61

278:                                              ; preds = %273
  %279 = getelementptr inbounds i8, ptr %167, i64 60
  %280 = load float, ptr %156, align 4, !tbaa !55
  %281 = load float, ptr %279, align 4, !tbaa !55
  %282 = fcmp nsz olt float %280, %281
  br i1 %282, label %362, label %283

283:                                              ; preds = %278
  %284 = fcmp nsz oeq float %280, %281
  br i1 %284, label %285, label %.thread61

285:                                              ; preds = %283
  %286 = load float, ptr %157, align 4, !tbaa !57
  %287 = getelementptr inbounds i8, ptr %167, i64 64
  %288 = load float, ptr %287, align 4, !tbaa !57
  %289 = fcmp nsz olt float %286, %288
  br i1 %289, label %362, label %.thread61

.thread61:                                        ; preds = %.thread59, %266, %259, %285, %283, %273, %252, %245, %239, %237
  %290 = getelementptr inbounds i8, ptr %167, i64 68
  %291 = load float, ptr %290, align 4, !tbaa !51
  %292 = load float, ptr %148, align 4, !tbaa !51
  %293 = fcmp nsz olt float %291, %292
  br i1 %293, label %362, label %294

294:                                              ; preds = %.thread61
  %295 = fcmp nsz oeq float %291, %292
  br i1 %295, label %296, label %353

296:                                              ; preds = %294
  %297 = getelementptr inbounds i8, ptr %167, i64 72
  %298 = load float, ptr %297, align 4, !tbaa !53
  %299 = load float, ptr %158, align 4, !tbaa !53
  %300 = fcmp nsz olt float %298, %299
  br i1 %300, label %362, label %301

301:                                              ; preds = %296
  %302 = fcmp nsz oeq float %298, %299
  br i1 %302, label %303, label %353

303:                                              ; preds = %301
  %304 = getelementptr inbounds i8, ptr %167, i64 76
  %305 = load float, ptr %304, align 4, !tbaa !54
  %306 = load float, ptr %159, align 4, !tbaa !54
  %307 = fcmp nsz olt float %305, %306
  br i1 %307, label %362, label %308

308:                                              ; preds = %303
  %309 = fcmp nsz oeq float %305, %306
  br i1 %309, label %310, label %353

310:                                              ; preds = %308
  %311 = getelementptr inbounds i8, ptr %167, i64 80
  %312 = load float, ptr %311, align 4, !tbaa !51
  %313 = load float, ptr %160, align 4, !tbaa !51
  %314 = fcmp nsz olt float %312, %313
  br i1 %314, label %362, label %315

315:                                              ; preds = %310
  %316 = fcmp nsz oeq float %312, %313
  br i1 %316, label %317, label %353

317:                                              ; preds = %315
  %318 = getelementptr inbounds i8, ptr %167, i64 84
  %319 = load float, ptr %318, align 4, !tbaa !53
  %320 = load float, ptr %161, align 4, !tbaa !53
  %321 = fcmp nsz olt float %319, %320
  br i1 %321, label %362, label %322

322:                                              ; preds = %317
  %323 = fcmp nsz oeq float %319, %320
  br i1 %323, label %324, label %353

324:                                              ; preds = %322
  %325 = getelementptr inbounds i8, ptr %167, i64 88
  %326 = load float, ptr %325, align 4, !tbaa !54
  %327 = load float, ptr %162, align 4, !tbaa !54
  %328 = fcmp nsz olt float %326, %327
  br i1 %328, label %362, label %329

329:                                              ; preds = %324
  %330 = fcmp nsz oeq float %326, %327
  br i1 %330, label %331, label %353

331:                                              ; preds = %329
  %332 = getelementptr inbounds i8, ptr %167, i64 92
  %333 = load i32, ptr %332, align 4, !tbaa !20
  %334 = load i32, ptr %163, align 4, !tbaa !20
  %335 = icmp ult i32 %333, %334
  br i1 %335, label %362, label %336

336:                                              ; preds = %331
  %337 = getelementptr inbounds i8, ptr %167, i64 92
  %338 = load i32, ptr %163, align 4, !tbaa !20
  %339 = load i32, ptr %337, align 4, !tbaa !20
  %340 = icmp eq i32 %338, %339
  br i1 %340, label %341, label %353

341:                                              ; preds = %336
  %342 = getelementptr inbounds i8, ptr %167, i64 96
  %343 = load float, ptr %342, align 4, !tbaa !55
  %344 = load float, ptr %164, align 4, !tbaa !55
  %345 = fcmp nsz olt float %343, %344
  br i1 %345, label %362, label %346

346:                                              ; preds = %341
  %347 = fcmp nsz oeq float %343, %344
  br i1 %347, label %348, label %353

348:                                              ; preds = %346
  %349 = getelementptr inbounds i8, ptr %167, i64 100
  %350 = load float, ptr %349, align 4, !tbaa !57
  %351 = load float, ptr %165, align 4, !tbaa !57
  %352 = fcmp nsz olt float %350, %351
  br i1 %352, label %362, label %353

353:                                              ; preds = %329, %322, %348, %346, %336, %315, %308, %301, %294
  %354 = invoke noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %148, ptr noundef nonnull align 4 dereferenceable(36) %290)
          to label %355 unwind label %390

355:                                              ; preds = %353
  br i1 %354, label %362, label %356

356:                                              ; preds = %355
  %357 = getelementptr inbounds i8, ptr %167, i64 104
  %358 = invoke noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %357, ptr noundef nonnull align 4 dereferenceable(36) %149)
          to label %359 unwind label %390

359:                                              ; preds = %356
  br i1 %358, label %362, label %360

360:                                              ; preds = %359
  %361 = invoke noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %149, ptr noundef nonnull align 4 dereferenceable(36) %357)
          to label %362 unwind label %390

362:                                              ; preds = %.thread59, %360, %359, %355, %348, %341, %331, %324, %317, %310, %303, %296, %.thread61, %285, %278, %268, %261, %254, %247, %240, %237, %232, %227, %220, %210, %203, %196, %189, %182, %175, %166
  %363 = phi i64 [ 16, %355 ], [ 16, %285 ], [ 24, %227 ], [ 24, %348 ], [ 24, %359 ], [ 16, %360 ], [ 24, %210 ], [ 24, %203 ], [ 24, %182 ], [ 24, %220 ], [ 24, %175 ], [ 24, %166 ], [ 24, %196 ], [ 24, %189 ], [ 16, %268 ], [ 16, %261 ], [ 16, %240 ], [ 16, %278 ], [ 16, %232 ], [ 16, %254 ], [ 16, %247 ], [ 24, %331 ], [ 24, %324 ], [ 24, %303 ], [ 24, %341 ], [ 24, %296 ], [ 24, %.thread61 ], [ 24, %317 ], [ 24, %310 ], [ 16, %237 ], [ 16, %.thread59 ]
  %364 = phi ptr [ %167, %355 ], [ %167, %285 ], [ %168, %227 ], [ %168, %348 ], [ %168, %359 ], [ %167, %360 ], [ %168, %210 ], [ %168, %203 ], [ %168, %182 ], [ %168, %220 ], [ %168, %175 ], [ %168, %166 ], [ %168, %196 ], [ %168, %189 ], [ %167, %268 ], [ %167, %261 ], [ %167, %240 ], [ %167, %278 ], [ %167, %232 ], [ %167, %254 ], [ %167, %247 ], [ %168, %331 ], [ %168, %324 ], [ %168, %303 ], [ %168, %341 ], [ %168, %296 ], [ %168, %.thread61 ], [ %168, %317 ], [ %168, %310 ], [ %167, %237 ], [ %167, %.thread59 ]
  %365 = getelementptr i8, ptr %167, i64 %363
  %366 = load ptr, ptr %365, align 8, !tbaa !13
  %367 = icmp eq ptr %366, null
  br i1 %367, label %368, label %166, !llvm.loop !58

368:                                              ; preds = %362
  %369 = icmp eq ptr %364, %70
  br i1 %369, label %.loopexit, label %370

370:                                              ; preds = %368
  %371 = getelementptr inbounds i8, ptr %364, i64 32
  %372 = invoke noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %144, ptr noundef nonnull align 4 dereferenceable(36) %371)
          to label %373 unwind label %392

373:                                              ; preds = %370
  br i1 %372, label %.loopexit, label %374

374:                                              ; preds = %373
  %375 = invoke noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %371, ptr noundef nonnull align 4 dereferenceable(36) %144)
          to label %376 unwind label %392

376:                                              ; preds = %374
  br i1 %375, label %398, label %377

377:                                              ; preds = %376
  %378 = getelementptr inbounds i8, ptr %364, i64 68
  %379 = invoke noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %148, ptr noundef nonnull align 4 dereferenceable(36) %378)
          to label %380 unwind label %392

380:                                              ; preds = %377
  br i1 %379, label %.loopexit, label %381

381:                                              ; preds = %380
  %382 = invoke noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %378, ptr noundef nonnull align 4 dereferenceable(36) %148)
          to label %383 unwind label %392

383:                                              ; preds = %381
  br i1 %382, label %398, label %384

384:                                              ; preds = %383
  %385 = getelementptr inbounds i8, ptr %364, i64 104
  %386 = invoke noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %149, ptr noundef nonnull align 4 dereferenceable(36) %385)
          to label %387 unwind label %392

387:                                              ; preds = %384
  br i1 %386, label %.loopexit, label %388

388:                                              ; preds = %387
  %389 = invoke noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %385, ptr noundef nonnull align 4 dereferenceable(36) %149)
          to label %398 unwind label %392

390:                                              ; preds = %360, %356, %353
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %394

392:                                              ; preds = %388, %384, %381, %377, %374, %370
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %394

394:                                              ; preds = %392, %390
  %395 = phi { ptr, i32 } [ %391, %390 ], [ %393, %392 ]
  %396 = load ptr, ptr %17, align 8, !tbaa !18
  %397 = icmp eq ptr %396, null
  br i1 %397, label %437, label %433

398:                                              ; preds = %388, %383, %376
  %399 = getelementptr inbounds i8, ptr %364, i64 140
  %400 = load i32, ptr %399, align 4, !tbaa !59
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds %"struct.std::array.26", ptr %71, i64 %401
  %403 = getelementptr inbounds i8, ptr %364, i64 144
  %404 = load i32, ptr %403, align 4, !tbaa !63
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [4 x i32], ptr %402, i64 0, i64 %405
  %407 = load i32, ptr %406, align 4, !tbaa !29
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %406, align 4, !tbaa !29
  %409 = getelementptr inbounds i8, ptr %144, i64 108
  %410 = icmp eq ptr %409, %133
  br i1 %410, label %.loopexit56, label %.preheader54

.preheader:                                       ; preds = %.loopexit56, %420
  %411 = phi i64 [ %422, %420 ], [ 0, %.loopexit56 ]
  %412 = phi i32 [ %421, %420 ], [ 0, %.loopexit56 ]
  %413 = getelementptr inbounds %"struct.std::array.26", ptr %71, i64 %411
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #15
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %18, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #15
  %414 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %413, ptr noundef nonnull dereferenceable(16) %18, i64 16)
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %419, label %416

416:                                              ; preds = %.preheader
  store <4 x i32> <i32 0, i32 0, i32 1, i32 1>, ptr %19, align 16, !tbaa !29
  %417 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %413, ptr noundef nonnull dereferenceable(16) %19, i64 16)
  %418 = icmp eq i32 %417, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #15
  br i1 %418, label %420, label %.loopexit

419:                                              ; preds = %.preheader
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #15
  br label %420

420:                                              ; preds = %419, %416
  %421 = add i32 %412, 1
  %422 = zext i32 %421 to i64
  %423 = icmp ugt i64 %140, %422
  br i1 %423, label %.preheader, label %.loopexit, !llvm.loop !64

.loopexit:                                        ; preds = %387, %380, %373, %368, %.preheader54, %420, %416, %.loopexit56
  %424 = phi i1 [ true, %.loopexit56 ], [ true, %420 ], [ false, %416 ], [ false, %.preheader54 ], [ false, %368 ], [ false, %373 ], [ false, %380 ], [ false, %387 ]
  %425 = load ptr, ptr %17, align 8, !tbaa !18
  %426 = icmp eq ptr %425, null
  br i1 %426, label %428, label %427

427:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %425) #16
  br label %428

428:                                              ; preds = %427, %.loopexit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #15
  %429 = load ptr, ptr %69, align 8, !tbaa !43
  call fastcc void @_ZNSt8_Rb_treeISt5arrayIN3irr5video9S3DVertexELm3EESt4pairIKS4_Z14checkMeshEqualRKSt6vectorIS3_SaIS3_EERKS7_ItSaItEERKS7_IS0_IS3_Lm4EESaISG_EEE7QuadRefESt10_Select1stISM_ESt4lessIS4_ESaISM_EE8_M_eraseEPSt13_Rb_tree_nodeISM_E(ptr noundef %429)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #15
  %430 = icmp eq ptr %71, null
  br i1 %430, label %432, label %431

431:                                              ; preds = %428
  call void @_ZdlPv(ptr noundef nonnull %71) #16
  br label %432

432:                                              ; preds = %431, %428
  ret i1 %424

433:                                              ; preds = %394
  call void @_ZdlPv(ptr noundef nonnull %396) #16
  br label %437

434:                                              ; preds = %128, %122, %116, %110
  %435 = phi { ptr, i32 } [ %111, %110 ], [ %117, %116 ], [ %123, %122 ], [ %129, %128 ]
  %436 = load ptr, ptr %53, align 8, !tbaa !43
  call fastcc void @_ZNSt8_Rb_treeISt5arrayIN3irr5video9S3DVertexELm3EESt4pairIKS4_Z14checkMeshEqualRKSt6vectorIS3_SaIS3_EERKS7_ItSaItEERKS7_IS0_IS3_Lm4EESaISG_EEE7QuadRefESt10_Select1stISM_ESt4lessIS4_ESaISM_EE8_M_eraseEPSt13_Rb_tree_nodeISM_E(ptr noundef %436)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #15
  br label %441

437:                                              ; preds = %433, %394, %142
  %438 = phi { ptr, i32 } [ %143, %142 ], [ %395, %394 ], [ %395, %433 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #15
  %439 = load ptr, ptr %69, align 8, !tbaa !43
  call fastcc void @_ZNSt8_Rb_treeISt5arrayIN3irr5video9S3DVertexELm3EESt4pairIKS4_Z14checkMeshEqualRKSt6vectorIS3_SaIS3_EERKS7_ItSaItEERKS7_IS0_IS3_Lm4EESaISG_EEE7QuadRefESt10_Select1stISM_ESt4lessIS4_ESaISM_EE8_M_eraseEPSt13_Rb_tree_nodeISM_E(ptr noundef %439)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #15
  %440 = icmp eq ptr %71, null
  br i1 %440, label %444, label %441

441:                                              ; preds = %437, %434
  %442 = phi { ptr, i32 } [ %435, %434 ], [ %438, %437 ]
  %443 = phi ptr [ %39, %434 ], [ %71, %437 ]
  call void @_ZdlPv(ptr noundef nonnull %443) #16
  br label %444

444:                                              ; preds = %441, %437
  %445 = phi { ptr, i32 } [ %442, %441 ], [ %438, %437 ]
  resume { ptr, i32 } %445
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt3mapISt5arrayIN3irr5video9S3DVertexELm3EEZ14checkMeshEqualRKSt6vectorIS3_SaIS3_EERKS5_ItSaItEERKS5_IS0_IS3_Lm4EESaISE_EEE7QuadRefSt4lessIS4_ESaISt4pairIKS4_SJ_EEE6insertEOSO_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(116) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %33, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 36
  %9 = getelementptr inbounds i8, ptr %1, i64 72
  br label %10

10:                                               ; preds = %26, %7
  %11 = phi ptr [ %5, %7 ], [ %30, %26 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %1, ptr noundef nonnull align 4 dereferenceable(36) %12)
  br i1 %13, label %26, label %14

14:                                               ; preds = %10
  %15 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %12, ptr noundef nonnull align 4 dereferenceable(36) %1)
  br i1 %15, label %26, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %11, i64 68
  %18 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %8, ptr noundef nonnull align 4 dereferenceable(36) %17)
  br i1 %18, label %26, label %19

19:                                               ; preds = %16
  %20 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %17, ptr noundef nonnull align 4 dereferenceable(36) %8)
  br i1 %20, label %26, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %11, i64 104
  %23 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %9, ptr noundef nonnull align 4 dereferenceable(36) %22)
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %22, ptr noundef nonnull align 4 dereferenceable(36) %9)
  br label %26

26:                                               ; preds = %24, %21, %19, %16, %14, %10
  %27 = phi i64 [ 16, %10 ], [ 16, %16 ], [ 16, %21 ], [ 24, %24 ], [ 24, %19 ], [ 24, %14 ]
  %28 = phi i1 [ true, %10 ], [ true, %16 ], [ true, %21 ], [ false, %24 ], [ false, %19 ], [ false, %14 ]
  %29 = getelementptr i8, ptr %11, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %10, !llvm.loop !65

32:                                               ; preds = %26
  br i1 %28, label %33, label %40

33:                                               ; preds = %32, %2
  %34 = phi ptr [ %11, %32 ], [ %4, %2 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !44
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %59, label %38

38:                                               ; preds = %33
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %34) #19
  br label %40

40:                                               ; preds = %38, %32
  %41 = phi ptr [ %34, %38 ], [ %11, %32 ]
  %42 = phi ptr [ %39, %38 ], [ %11, %32 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %43, ptr noundef nonnull align 4 dereferenceable(36) %1)
  br i1 %44, label %59, label %45

45:                                               ; preds = %40
  %46 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %1, ptr noundef nonnull align 4 dereferenceable(36) %43)
  br i1 %46, label %86, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %1, i64 36
  %49 = getelementptr inbounds i8, ptr %42, i64 68
  %50 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %49, ptr noundef nonnull align 4 dereferenceable(36) %48)
  br i1 %50, label %59, label %51

51:                                               ; preds = %47
  %52 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %48, ptr noundef nonnull align 4 dereferenceable(36) %49)
  br i1 %52, label %86, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %1, i64 72
  %55 = getelementptr inbounds i8, ptr %42, i64 104
  %56 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %55, ptr noundef nonnull align 4 dereferenceable(36) %54)
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %54, ptr noundef nonnull align 4 dereferenceable(36) %55)
  br label %86

59:                                               ; preds = %53, %47, %40, %33
  %60 = phi ptr [ %41, %53 ], [ %41, %47 ], [ %41, %40 ], [ %34, %33 ]
  %61 = icmp eq ptr %4, %60
  br i1 %61, label %79, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %60, i64 32
  %64 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %1, ptr noundef nonnull align 4 dereferenceable(36) %63)
  br i1 %64, label %79, label %65

65:                                               ; preds = %62
  %66 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %63, ptr noundef nonnull align 4 dereferenceable(36) %1)
  br i1 %66, label %79, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds i8, ptr %60, i64 68
  %69 = getelementptr inbounds i8, ptr %1, i64 36
  %70 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %69, ptr noundef nonnull align 4 dereferenceable(36) %68)
  br i1 %70, label %79, label %71

71:                                               ; preds = %67
  %72 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %68, ptr noundef nonnull align 4 dereferenceable(36) %69)
  br i1 %72, label %79, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %60, i64 104
  %75 = getelementptr inbounds i8, ptr %1, i64 72
  %76 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %75, ptr noundef nonnull align 4 dereferenceable(36) %74)
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %74, ptr noundef nonnull align 4 dereferenceable(36) %75)
  br label %79

79:                                               ; preds = %77, %73, %71, %67, %65, %62, %59
  %80 = phi i1 [ true, %59 ], [ true, %62 ], [ false, %65 ], [ true, %67 ], [ false, %71 ], [ true, %73 ], [ false, %77 ]
  %81 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #18
  %82 = getelementptr inbounds i8, ptr %81, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %82, ptr noundef nonnull align 4 dereferenceable(116) %1, i64 116, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %80, ptr noundef nonnull %81, ptr noundef nonnull %60, ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %83 = getelementptr inbounds i8, ptr %0, i64 40
  %84 = load i64, ptr %83, align 8, !tbaa !46
  %85 = add i64 %84, 1
  store i64 %85, ptr %83, align 8, !tbaa !46
  br label %86

86:                                               ; preds = %79, %57, %51, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12sortTriangleSt5arrayIN3irr5video9S3DVertexELm3EE(ptr dead_on_unwind noalias nocapture writable writeonly align 4 %0, ptr noundef nonnull byval(%"struct.std::array.25") align 8 %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 36
  %4 = call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %1, ptr noundef nonnull align 4 dereferenceable(36) %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 72
  %7 = call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %1, ptr noundef nonnull align 4 dereferenceable(36) %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i64 36, i1 false), !tbaa.struct !28
  %9 = getelementptr inbounds i8, ptr %0, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %9, ptr noundef nonnull align 4 dereferenceable(36) %3, i64 36, i1 false), !tbaa.struct !28
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %10, ptr noundef nonnull align 8 dereferenceable(36) %6, i64 36, i1 false), !tbaa.struct !28
  br label %31

11:                                               ; preds = %5, %2
  %12 = getelementptr inbounds i8, ptr %1, i64 72
  %13 = call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %3, ptr noundef nonnull align 4 dereferenceable(36) %12)
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %3, ptr noundef nonnull align 4 dereferenceable(36) %1)
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %3, i64 36, i1 false), !tbaa.struct !28
  %17 = getelementptr inbounds i8, ptr %0, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %17, ptr noundef nonnull align 8 dereferenceable(36) %12, i64 36, i1 false), !tbaa.struct !28
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %18, ptr noundef nonnull align 8 dereferenceable(36) %1, i64 36, i1 false), !tbaa.struct !28
  br label %31

19:                                               ; preds = %14, %11
  %20 = call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %12, ptr noundef nonnull align 4 dereferenceable(36) %1)
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %12, ptr noundef nonnull align 4 dereferenceable(36) %3)
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %12, i64 36, i1 false), !tbaa.struct !28
  %24 = getelementptr inbounds i8, ptr %0, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %24, ptr noundef nonnull align 8 dereferenceable(36) %1, i64 36, i1 false), !tbaa.struct !28
  %25 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %25, ptr noundef nonnull align 4 dereferenceable(36) %3, i64 36, i1 false), !tbaa.struct !28
  br label %31

26:                                               ; preds = %21, %19
  %27 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull @.str.3)
          to label %28 unwind label %29

28:                                               ; preds = %26
  call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #17
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %27) #15
  resume { ptr, i32 } %30

31:                                               ; preds = %23, %16, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::array.25", align 8
  %5 = alloca %"struct.std::array.25", align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 1728
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 108
  br label %12

12:                                               ; preds = %34, %10
  %13 = phi i64 [ %8, %10 ], [ %41, %34 ]
  %14 = phi i64 [ %2, %10 ], [ %35, %34 ]
  %15 = phi ptr [ %1, %10 ], [ %39, %34 ]
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %17, label %34

17:                                               ; preds = %12
  %18 = udiv exact i64 %13, 108
  call void @llvm.lifetime.start.p0(i64 108, ptr nonnull %4)
  %19 = add nsw i64 %18, -2
  %20 = lshr i64 %19, 1
  br label %21

21:                                               ; preds = %21, %17
  %22 = phi i64 [ %20, %17 ], [ %25, %21 ]
  %23 = getelementptr inbounds %"struct.std::array.25", ptr %0, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(108) %4, ptr noundef nonnull align 4 dereferenceable(108) %23, i64 108, i1 false)
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_(ptr %0, i64 noundef %22, i64 noundef %18, ptr noundef nonnull byval(%"struct.std::array.25") align 8 %4)
  %24 = icmp eq i64 %22, 0
  %25 = add nsw i64 %22, -1
  br i1 %24, label %26, label %21, !llvm.loop !66

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %4)
  br label %27

27:                                               ; preds = %27, %26
  %28 = phi ptr [ %29, %27 ], [ %15, %26 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -108
  call void @llvm.lifetime.start.p0(i64 108, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(108) %5, ptr noundef nonnull align 4 dereferenceable(108) %29, i64 108, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %29, ptr noundef nonnull align 4 dereferenceable(108) %0, i64 108, i1 false), !tbaa.struct !30
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %6
  %32 = sdiv exact i64 %31, 108
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %32, ptr noundef nonnull byval(%"struct.std::array.25") align 8 %5)
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %5)
  %33 = icmp sgt i64 %31, 108
  br i1 %33, label %27, label %.loopexit, !llvm.loop !67

34:                                               ; preds = %12
  %35 = add nsw i64 %14, -1
  %36 = udiv i64 %13, 216
  %37 = getelementptr inbounds %"struct.std::array.25", ptr %0, i64 %36
  %38 = getelementptr inbounds i8, ptr %15, i64 -108
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_(ptr %0, ptr nonnull %11, ptr %37, ptr nonnull %38)
  %39 = tail call ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_SE_T0_(ptr nonnull %11, ptr %15, ptr %0)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(ptr %39, ptr %15, i64 noundef %35)
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %6
  %42 = icmp sgt i64 %41, 1728
  br i1 %42, label %12, label %.loopexit, !llvm.loop !68

.loopexit:                                        ; preds = %34, %27, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef byval(%"struct.std::array.25") align 8 %3) local_unnamed_addr #0 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %.preheader155, label %.loopexit

.preheader155:                                    ; preds = %4, %29
  %8 = phi i64 [ %30, %29 ], [ %1, %4 ]
  %9 = shl i64 %8, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds %"struct.std::array.25", ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds %"struct.std::array.25", ptr %0, i64 %12
  %14 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %11, ptr noundef nonnull align 4 dereferenceable(36) %13)
  br i1 %14, label %29, label %15

15:                                               ; preds = %.preheader155
  %16 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %13, ptr noundef nonnull align 4 dereferenceable(36) %11)
  br i1 %16, label %29, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %13, i64 36
  %19 = getelementptr inbounds i8, ptr %11, i64 36
  %20 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %19, ptr noundef nonnull align 4 dereferenceable(36) %18)
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  %22 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %18, ptr noundef nonnull align 4 dereferenceable(36) %19)
  br i1 %22, label %29, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %13, i64 72
  %25 = getelementptr inbounds i8, ptr %11, i64 72
  %26 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %25, ptr noundef nonnull align 4 dereferenceable(36) %24)
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %24, ptr noundef nonnull align 4 dereferenceable(36) %25)
  br label %29

29:                                               ; preds = %27, %23, %21, %17, %15, %.preheader155
  %30 = phi i64 [ %10, %15 ], [ %10, %21 ], [ %10, %27 ], [ %12, %.preheader155 ], [ %12, %17 ], [ %12, %23 ]
  %31 = getelementptr inbounds %"struct.std::array.25", ptr %0, i64 %30
  %32 = getelementptr inbounds %"struct.std::array.25", ptr %0, i64 %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %32, ptr noundef nonnull align 4 dereferenceable(108) %31, i64 108, i1 false), !tbaa.struct !30
  %33 = icmp slt i64 %30, %6
  br i1 %33, label %.preheader155, label %.loopexit, !llvm.loop !69

.loopexit:                                        ; preds = %29, %4
  %34 = phi i64 [ %1, %4 ], [ %30, %29 ]
  %35 = and i64 %2, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %.loopexit
  %38 = add nsw i64 %2, -2
  %39 = ashr exact i64 %38, 1
  %40 = icmp eq i64 %34, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = shl nsw i64 %34, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr inbounds %"struct.std::array.25", ptr %0, i64 %43
  %45 = getelementptr inbounds %"struct.std::array.25", ptr %0, i64 %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %45, ptr noundef nonnull align 4 dereferenceable(108) %44, i64 108, i1 false), !tbaa.struct !30
  br label %46

46:                                               ; preds = %41, %37, %.loopexit
  %47 = phi i64 [ %43, %41 ], [ %34, %37 ], [ %34, %.loopexit ]
  %48 = load <4 x float>, ptr %3, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  %49 = load <2 x float>, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  %.sroa.24.0.copyload = load i32, ptr %.sroa.24.0..sroa_idx, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 28
  %50 = load <4 x float>, ptr %.sroa.28.0..sroa_idx, align 4
  %.sroa.36.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 44
  %51 = load <4 x float>, ptr %.sroa.36.0..sroa_idx, align 4
  %.sroa.52.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 60
  %.sroa.52.0.copyload = load i32, ptr %.sroa.52.0..sroa_idx, align 4
  %.sroa.56.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 64
  %52 = load <4 x float>, ptr %.sroa.56.0..sroa_idx, align 8
  %.sroa.64.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 80
  %53 = load <4 x float>, ptr %.sroa.64.0..sroa_idx, align 8
  %.sroa.80.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 96
  %.sroa.80.0.copyload = load i32, ptr %.sroa.80.0..sroa_idx, align 8
  %.sroa.84.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 100
  %54 = load <2 x float>, ptr %.sroa.84.0..sroa_idx, align 4
  %55 = icmp sgt i64 %47, %1
  br i1 %55, label %.preheader.preheader, label %_ZNK3irr5video9S3DVertexltERKS1_.exit13

.preheader.preheader:                             ; preds = %46
  %56 = extractelement <4 x float> %48, i64 0
  %57 = extractelement <4 x float> %48, i64 1
  %58 = extractelement <4 x float> %48, i64 2
  %59 = extractelement <4 x float> %48, i64 3
  %60 = extractelement <2 x float> %49, i64 0
  %61 = extractelement <2 x float> %49, i64 1
  %62 = extractelement <4 x float> %50, i64 0
  %63 = extractelement <4 x float> %50, i64 1
  %64 = extractelement <4 x float> %48, i64 2
  %65 = extractelement <4 x float> %48, i64 3
  %66 = extractelement <2 x float> %49, i64 0
  %67 = extractelement <2 x float> %49, i64 1
  %68 = extractelement <4 x float> %50, i64 0
  %69 = extractelement <4 x float> %50, i64 1
  %70 = extractelement <4 x float> %50, i64 2
  %71 = extractelement <4 x float> %50, i64 3
  %72 = extractelement <4 x float> %51, i64 0
  %73 = extractelement <4 x float> %51, i64 1
  %74 = extractelement <4 x float> %51, i64 2
  %75 = extractelement <4 x float> %51, i64 3
  %76 = extractelement <4 x float> %52, i64 0
  %77 = extractelement <4 x float> %52, i64 1
  %78 = extractelement <4 x float> %51, i64 0
  %79 = extractelement <4 x float> %51, i64 1
  %80 = extractelement <4 x float> %51, i64 2
  %81 = extractelement <4 x float> %51, i64 3
  %82 = extractelement <4 x float> %52, i64 0
  %83 = extractelement <4 x float> %52, i64 1
  %84 = extractelement <4 x float> %52, i64 2
  %85 = extractelement <4 x float> %52, i64 3
  %86 = extractelement <4 x float> %53, i64 0
  %87 = extractelement <4 x float> %53, i64 1
  %88 = extractelement <4 x float> %53, i64 2
  %89 = extractelement <4 x float> %53, i64 3
  %90 = extractelement <2 x float> %54, i64 0
  %91 = extractelement <2 x float> %54, i64 1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread
  %92 = phi i64 [ %94, %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread ], [ %47, %.preheader.preheader ]
  %93 = add nsw i64 %92, -1
  %94 = sdiv i64 %93, 2
  %95 = getelementptr inbounds %"struct.std::array.25", ptr %0, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !51
  %97 = fcmp nsz olt float %96, %56
  br i1 %97, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread, label %98

98:                                               ; preds = %.preheader
  %99 = fcmp nsz oeq float %96, %56
  br i1 %99, label %100, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread126.thread

100:                                              ; preds = %98
  %101 = getelementptr inbounds i8, ptr %95, i64 4
  %102 = load float, ptr %101, align 4, !tbaa !53
  %103 = fcmp nsz olt float %102, %57
  br i1 %103, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread, label %104

104:                                              ; preds = %100
  %105 = fcmp nsz oeq float %102, %57
  br i1 %105, label %106, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread126

106:                                              ; preds = %104
  %107 = getelementptr inbounds i8, ptr %95, i64 8
  %108 = load float, ptr %107, align 4, !tbaa !54
  %109 = fcmp nsz olt float %108, %58
  br i1 %109, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread, label %110

110:                                              ; preds = %106
  %111 = fcmp nsz oeq float %108, %58
  br i1 %111, label %112, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread126

112:                                              ; preds = %110
  %113 = getelementptr inbounds i8, ptr %95, i64 12
  %114 = load float, ptr %113, align 4, !tbaa !51
  %115 = fcmp nsz olt float %114, %59
  br i1 %115, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread, label %116

116:                                              ; preds = %112
  %117 = fcmp nsz oeq float %114, %59
  br i1 %117, label %118, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread126

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, ptr %95, i64 16
  %120 = load float, ptr %119, align 4, !tbaa !53
  %121 = fcmp nsz olt float %120, %60
  br i1 %121, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread, label %122

122:                                              ; preds = %118
  %123 = fcmp nsz oeq float %120, %60
  br i1 %123, label %124, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread126

124:                                              ; preds = %122
  %125 = getelementptr inbounds i8, ptr %95, i64 20
  %126 = load float, ptr %125, align 4, !tbaa !54
  %127 = fcmp nsz olt float %126, %61
  br i1 %127, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread, label %128

128:                                              ; preds = %124
  %129 = fcmp nsz oeq float %126, %61
  br i1 %129, label %130, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread126

130:                                              ; preds = %128
  %131 = getelementptr inbounds i8, ptr %95, i64 24
  %132 = load i32, ptr %131, align 4, !tbaa !20
  %133 = icmp ult i32 %132, %.sroa.24.0.copyload
  br i1 %133, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds i8, ptr %95, i64 24
  %136 = load i32, ptr %135, align 4, !tbaa !20
  %137 = icmp eq i32 %.sroa.24.0.copyload, %136
  br i1 %137, label %138, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread126

138:                                              ; preds = %134
  %139 = getelementptr inbounds i8, ptr %95, i64 28
  %140 = load float, ptr %139, align 4, !tbaa !55
  %141 = fcmp nsz olt float %140, %62
  br i1 %141, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread, label %142

142:                                              ; preds = %138
  %143 = fcmp nsz oeq float %140, %62
  br i1 %143, label %_ZNK3irr5video9S3DVertexltERKS1_.exit, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread126

_ZNK3irr5video9S3DVertexltERKS1_.exit:            ; preds = %142
  %144 = getelementptr inbounds i8, ptr %95, i64 32
  %145 = load float, ptr %144, align 4, !tbaa !57
  %146 = fcmp nsz olt float %145, %63
  br i1 %146, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread126

_ZNK3irr5video9S3DVertexltERKS1_.exit.thread126:  ; preds = %128, %122, %116, %110, %104, %142, %134, %_ZNK3irr5video9S3DVertexltERKS1_.exit
  %147 = fcmp nsz olt float %56, %96
  br i1 %147, label %_ZNK3irr5video9S3DVertexltERKS1_.exit13, label %149

_ZNK3irr5video9S3DVertexltERKS1_.exit.thread126.thread: ; preds = %98
  %148 = fcmp nsz olt float %56, %96
  br i1 %148, label %_ZNK3irr5video9S3DVertexltERKS1_.exit13, label %_ZNK3irr5video9S3DVertexltERKS1_.exit9.thread131

149:                                              ; preds = %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread126
  br i1 %99, label %150, label %_ZNK3irr5video9S3DVertexltERKS1_.exit9.thread131

150:                                              ; preds = %149
  %151 = getelementptr inbounds i8, ptr %95, i64 4
  %152 = load float, ptr %151, align 4, !tbaa !53
  %153 = fcmp nsz olt float %57, %152
  br i1 %153, label %_ZNK3irr5video9S3DVertexltERKS1_.exit13, label %154

154:                                              ; preds = %150
  %155 = fcmp nsz oeq float %57, %152
  br i1 %155, label %156, label %_ZNK3irr5video9S3DVertexltERKS1_.exit9.thread131

156:                                              ; preds = %154
  %157 = getelementptr inbounds i8, ptr %95, i64 8
  %158 = load float, ptr %157, align 4, !tbaa !54
  %159 = fcmp nsz olt float %64, %158
  br i1 %159, label %_ZNK3irr5video9S3DVertexltERKS1_.exit13, label %160

160:                                              ; preds = %156
  %161 = fcmp nsz oeq float %64, %158
  br i1 %161, label %162, label %_ZNK3irr5video9S3DVertexltERKS1_.exit9.thread131

162:                                              ; preds = %160
  %163 = getelementptr inbounds i8, ptr %95, i64 12
  %164 = load float, ptr %163, align 4, !tbaa !51
  %165 = fcmp nsz olt float %65, %164
  br i1 %165, label %_ZNK3irr5video9S3DVertexltERKS1_.exit13, label %166

166:                                              ; preds = %162
  %167 = fcmp nsz oeq float %65, %164
  br i1 %167, label %168, label %_ZNK3irr5video9S3DVertexltERKS1_.exit9.thread131

168:                                              ; preds = %166
  %169 = getelementptr inbounds i8, ptr %95, i64 16
  %170 = load float, ptr %169, align 4, !tbaa !53
  %171 = fcmp nsz olt float %66, %170
  br i1 %171, label %_ZNK3irr5video9S3DVertexltERKS1_.exit13, label %172

172:                                              ; preds = %168
  %173 = fcmp nsz oeq float %66, %170
  br i1 %173, label %174, label %_ZNK3irr5video9S3DVertexltERKS1_.exit9.thread131

174:                                              ; preds = %172
  %175 = getelementptr inbounds i8, ptr %95, i64 20
  %176 = load float, ptr %175, align 4, !tbaa !54
  %177 = fcmp nsz olt float %67, %176
  br i1 %177, label %_ZNK3irr5video9S3DVertexltERKS1_.exit13, label %178

178:                                              ; preds = %174
  %179 = fcmp nsz oeq float %67, %176
  br i1 %179, label %180, label %_ZNK3irr5video9S3DVertexltERKS1_.exit9.thread131

180:                                              ; preds = %178
  %181 = getelementptr inbounds i8, ptr %95, i64 24
  %182 = load i32, ptr %181, align 4, !tbaa !20
  %183 = icmp ult i32 %.sroa.24.0.copyload, %182
  br i1 %183, label %_ZNK3irr5video9S3DVertexltERKS1_.exit13, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds i8, ptr %95, i64 24
  %186 = load i32, ptr %185, align 4, !tbaa !20
  %187 = icmp eq i32 %186, %.sroa.24.0.copyload
  br i1 %187, label %188, label %_ZNK3irr5video9S3DVertexltERKS1_.exit9.thread131

188:                                              ; preds = %184
  %189 = getelementptr inbounds i8, ptr %95, i64 28
  %190 = load float, ptr %189, align 4, !tbaa !55
  %191 = fcmp nsz olt float %68, %190
  br i1 %191, label %_ZNK3irr5video9S3DVertexltERKS1_.exit13, label %192

192:                                              ; preds = %188
  %193 = fcmp nsz oeq float %68, %190
  br i1 %193, label %_ZNK3irr5video9S3DVertexltERKS1_.exit9, label %_ZNK3irr5video9S3DVertexltERKS1_.exit9.thread131

_ZNK3irr5video9S3DVertexltERKS1_.exit9:           ; preds = %192
  %194 = getelementptr inbounds i8, ptr %95, i64 32
  %195 = load float, ptr %194, align 4, !tbaa !57
  %196 = fcmp nsz olt float %69, %195
  br i1 %196, label %_ZNK3irr5video9S3DVertexltERKS1_.exit13, label %_ZNK3irr5video9S3DVertexltERKS1_.exit9.thread131

_ZNK3irr5video9S3DVertexltERKS1_.exit9.thread131: ; preds = %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread126.thread, %178, %172, %166, %160, %154, %149, %192, %184, %_ZNK3irr5video9S3DVertexltERKS1_.exit9
  %197 = getelementptr inbounds i8, ptr %95, i64 36
  %198 = load float, ptr %197, align 4, !tbaa !51
  %199 = fcmp nsz olt float %198, %70
  br i1 %199, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread, label %200

200:                                              ; preds = %_ZNK3irr5video9S3DVertexltERKS1_.exit9.thread131
  %201 = fcmp nsz oeq float %198, %70
  br i1 %201, label %202, label %_ZNK3irr5video9S3DVertexltERKS1_.exit10.thread136.thread

202:                                              ; preds = %200
  %203 = getelementptr inbounds i8, ptr %95, i64 40
  %204 = load float, ptr %203, align 4, !tbaa !53
  %205 = fcmp nsz olt float %204, %71
  br i1 %205, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread, label %206

206:                                              ; preds = %202
  %207 = fcmp nsz oeq float %204, %71
  br i1 %207, label %208, label %_ZNK3irr5video9S3DVertexltERKS1_.exit10.thread136

208:                                              ; preds = %206
  %209 = getelementptr inbounds i8, ptr %95, i64 44
  %210 = load float, ptr %209, align 4, !tbaa !54
  %211 = fcmp nsz olt float %210, %72
  br i1 %211, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread, label %212

212:                                              ; preds = %208
  %213 = fcmp nsz oeq float %210, %72
  br i1 %213, label %214, label %_ZNK3irr5video9S3DVertexltERKS1_.exit10.thread136

214:                                              ; preds = %212
  %215 = getelementptr inbounds i8, ptr %95, i64 48
  %216 = load float, ptr %215, align 4, !tbaa !51
  %217 = fcmp nsz olt float %216, %73
  br i1 %217, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread, label %218

218:                                              ; preds = %214
  %219 = fcmp nsz oeq float %216, %73
  br i1 %219, label %220, label %_ZNK3irr5video9S3DVertexltERKS1_.exit10.thread136

220:                                              ; preds = %218
  %221 = getelementptr inbounds i8, ptr %95, i64 52
  %222 = load float, ptr %221, align 4, !tbaa !53
  %223 = fcmp nsz olt float %222, %74
  br i1 %223, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread, label %224

224:                                              ; preds = %220
  %225 = fcmp nsz oeq float %222, %74
  br i1 %225, label %226, label %_ZNK3irr5video9S3DVertexltERKS1_.exit10.thread136

226:                                              ; preds = %224
  %227 = getelementptr inbounds i8, ptr %95, i64 56
  %228 = load float, ptr %227, align 4, !tbaa !54
  %229 = fcmp nsz olt float %228, %75
  br i1 %229, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread, label %230

230:                                              ; preds = %226
  %231 = fcmp nsz oeq float %228, %75
  br i1 %231, label %232, label %_ZNK3irr5video9S3DVertexltERKS1_.exit10.thread136

232:                                              ; preds = %230
  %233 = getelementptr inbounds i8, ptr %95, i64 60
  %234 = load i32, ptr %233, align 4, !tbaa !20
  %235 = icmp ult i32 %234, %.sroa.52.0.copyload
  br i1 %235, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds i8, ptr %95, i64 60
  %238 = load i32, ptr %237, align 4, !tbaa !20
  %239 = icmp eq i32 %.sroa.52.0.copyload, %238
  br i1 %239, label %240, label %_ZNK3irr5video9S3DVertexltERKS1_.exit10.thread136

240:                                              ; preds = %236
  %241 = getelementptr inbounds i8, ptr %95, i64 64
  %242 = load float, ptr %241, align 4, !tbaa !55
  %243 = fcmp nsz olt float %242, %76
  br i1 %243, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread, label %244

244:                                              ; preds = %240
  %245 = fcmp nsz oeq float %242, %76
  br i1 %245, label %_ZNK3irr5video9S3DVertexltERKS1_.exit10, label %_ZNK3irr5video9S3DVertexltERKS1_.exit10.thread136

_ZNK3irr5video9S3DVertexltERKS1_.exit10:          ; preds = %244
  %246 = getelementptr inbounds i8, ptr %95, i64 68
  %247 = load float, ptr %246, align 4, !tbaa !57
  %248 = fcmp nsz olt float %247, %77
  br i1 %248, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread, label %_ZNK3irr5video9S3DVertexltERKS1_.exit10.thread136

_ZNK3irr5video9S3DVertexltERKS1_.exit10.thread136: ; preds = %230, %224, %218, %212, %206, %244, %236, %_ZNK3irr5video9S3DVertexltERKS1_.exit10
  %249 = fcmp nsz olt float %70, %198
  br i1 %249, label %_ZNK3irr5video9S3DVertexltERKS1_.exit13, label %251

_ZNK3irr5video9S3DVertexltERKS1_.exit10.thread136.thread: ; preds = %200
  %250 = fcmp nsz olt float %70, %198
  br i1 %250, label %_ZNK3irr5video9S3DVertexltERKS1_.exit13, label %_ZNK3irr5video9S3DVertexltERKS1_.exit11.thread141

251:                                              ; preds = %_ZNK3irr5video9S3DVertexltERKS1_.exit10.thread136
  br i1 %201, label %252, label %_ZNK3irr5video9S3DVertexltERKS1_.exit11.thread141

252:                                              ; preds = %251
  %253 = getelementptr inbounds i8, ptr %95, i64 40
  %254 = load float, ptr %253, align 4, !tbaa !53
  %255 = fcmp nsz olt float %71, %254
  br i1 %255, label %_ZNK3irr5video9S3DVertexltERKS1_.exit13, label %256

256:                                              ; preds = %252
  %257 = fcmp nsz oeq float %71, %254
  br i1 %257, label %258, label %_ZNK3irr5video9S3DVertexltERKS1_.exit11.thread141

258:                                              ; preds = %256
  %259 = getelementptr inbounds i8, ptr %95, i64 44
  %260 = load float, ptr %259, align 4, !tbaa !54
  %261 = fcmp nsz olt float %78, %260
  br i1 %261, label %_ZNK3irr5video9S3DVertexltERKS1_.exit13, label %262

262:                                              ; preds = %258
  %263 = fcmp nsz oeq float %78, %260
  br i1 %263, label %264, label %_ZNK3irr5video9S3DVertexltERKS1_.exit11.thread141

264:                                              ; preds = %262
  %265 = getelementptr inbounds i8, ptr %95, i64 48
  %266 = load float, ptr %265, align 4, !tbaa !51
  %267 = fcmp nsz olt float %79, %266
  br i1 %267, label %_ZNK3irr5video9S3DVertexltERKS1_.exit13, label %268

268:                                              ; preds = %264
  %269 = fcmp nsz oeq float %79, %266
  br i1 %269, label %270, label %_ZNK3irr5video9S3DVertexltERKS1_.exit11.thread141

270:                                              ; preds = %268
  %271 = getelementptr inbounds i8, ptr %95, i64 52
  %272 = load float, ptr %271, align 4, !tbaa !53
  %273 = fcmp nsz olt float %80, %272
  br i1 %273, label %_ZNK3irr5video9S3DVertexltERKS1_.exit13, label %274

274:                                              ; preds = %270
  %275 = fcmp nsz oeq float %80, %272
  br i1 %275, label %276, label %_ZNK3irr5video9S3DVertexltERKS1_.exit11.thread141

276:                                              ; preds = %274
  %277 = getelementptr inbounds i8, ptr %95, i64 56
  %278 = load float, ptr %277, align 4, !tbaa !54
  %279 = fcmp nsz olt float %81, %278
  br i1 %279, label %_ZNK3irr5video9S3DVertexltERKS1_.exit13, label %280

280:                                              ; preds = %276
  %281 = fcmp nsz oeq float %81, %278
  br i1 %281, label %282, label %_ZNK3irr5video9S3DVertexltERKS1_.exit11.thread141

282:                                              ; preds = %280
  %283 = getelementptr inbounds i8, ptr %95, i64 60
  %284 = load i32, ptr %283, align 4, !tbaa !20
  %285 = icmp ult i32 %.sroa.52.0.copyload, %284
  br i1 %285, label %_ZNK3irr5video9S3DVertexltERKS1_.exit13, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds i8, ptr %95, i64 60
  %288 = load i32, ptr %287, align 4, !tbaa !20
  %289 = icmp eq i32 %288, %.sroa.52.0.copyload
  br i1 %289, label %290, label %_ZNK3irr5video9S3DVertexltERKS1_.exit11.thread141

290:                                              ; preds = %286
  %291 = getelementptr inbounds i8, ptr %95, i64 64
  %292 = load float, ptr %291, align 4, !tbaa !55
  %293 = fcmp nsz olt float %82, %292
  br i1 %293, label %_ZNK3irr5video9S3DVertexltERKS1_.exit13, label %294

294:                                              ; preds = %290
  %295 = fcmp nsz oeq float %82, %292
  br i1 %295, label %_ZNK3irr5video9S3DVertexltERKS1_.exit11, label %_ZNK3irr5video9S3DVertexltERKS1_.exit11.thread141

_ZNK3irr5video9S3DVertexltERKS1_.exit11:          ; preds = %294
  %296 = getelementptr inbounds i8, ptr %95, i64 68
  %297 = load float, ptr %296, align 4, !tbaa !57
  %298 = fcmp nsz olt float %83, %297
  br i1 %298, label %_ZNK3irr5video9S3DVertexltERKS1_.exit13, label %_ZNK3irr5video9S3DVertexltERKS1_.exit11.thread141

_ZNK3irr5video9S3DVertexltERKS1_.exit11.thread141: ; preds = %_ZNK3irr5video9S3DVertexltERKS1_.exit10.thread136.thread, %280, %274, %268, %262, %256, %251, %294, %286, %_ZNK3irr5video9S3DVertexltERKS1_.exit11
  %299 = getelementptr inbounds i8, ptr %95, i64 72
  %300 = load float, ptr %299, align 4, !tbaa !51
  %301 = fcmp nsz olt float %300, %84
  br i1 %301, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread, label %302

302:                                              ; preds = %_ZNK3irr5video9S3DVertexltERKS1_.exit11.thread141
  %303 = fcmp nsz oeq float %300, %84
  br i1 %303, label %304, label %_ZNK3irr5video9S3DVertexltERKS1_.exit13

304:                                              ; preds = %302
  %305 = getelementptr inbounds i8, ptr %95, i64 76
  %306 = load float, ptr %305, align 4, !tbaa !53
  %307 = fcmp nsz olt float %306, %85
  br i1 %307, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread, label %308

308:                                              ; preds = %304
  %309 = fcmp nsz oeq float %306, %85
  br i1 %309, label %310, label %_ZNK3irr5video9S3DVertexltERKS1_.exit13

310:                                              ; preds = %308
  %311 = getelementptr inbounds i8, ptr %95, i64 80
  %312 = load float, ptr %311, align 4, !tbaa !54
  %313 = fcmp nsz olt float %312, %86
  br i1 %313, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread, label %314

314:                                              ; preds = %310
  %315 = fcmp nsz oeq float %312, %86
  br i1 %315, label %316, label %_ZNK3irr5video9S3DVertexltERKS1_.exit13

316:                                              ; preds = %314
  %317 = getelementptr inbounds i8, ptr %95, i64 84
  %318 = load float, ptr %317, align 4, !tbaa !51
  %319 = fcmp nsz olt float %318, %87
  br i1 %319, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread, label %320

320:                                              ; preds = %316
  %321 = fcmp nsz oeq float %318, %87
  br i1 %321, label %322, label %_ZNK3irr5video9S3DVertexltERKS1_.exit13

322:                                              ; preds = %320
  %323 = getelementptr inbounds i8, ptr %95, i64 88
  %324 = load float, ptr %323, align 4, !tbaa !53
  %325 = fcmp nsz olt float %324, %88
  br i1 %325, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread, label %326

326:                                              ; preds = %322
  %327 = fcmp nsz oeq float %324, %88
  br i1 %327, label %328, label %_ZNK3irr5video9S3DVertexltERKS1_.exit13

328:                                              ; preds = %326
  %329 = getelementptr inbounds i8, ptr %95, i64 92
  %330 = load float, ptr %329, align 4, !tbaa !54
  %331 = fcmp nsz olt float %330, %89
  br i1 %331, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread, label %332

332:                                              ; preds = %328
  %333 = fcmp nsz oeq float %330, %89
  br i1 %333, label %334, label %_ZNK3irr5video9S3DVertexltERKS1_.exit13

334:                                              ; preds = %332
  %335 = getelementptr inbounds i8, ptr %95, i64 96
  %336 = load i32, ptr %335, align 4, !tbaa !20
  %337 = icmp ult i32 %336, %.sroa.80.0.copyload
  br i1 %337, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread, label %338

338:                                              ; preds = %334
  %339 = getelementptr inbounds i8, ptr %95, i64 96
  %340 = load i32, ptr %339, align 4, !tbaa !20
  %341 = icmp eq i32 %.sroa.80.0.copyload, %340
  br i1 %341, label %342, label %_ZNK3irr5video9S3DVertexltERKS1_.exit13

342:                                              ; preds = %338
  %343 = getelementptr inbounds i8, ptr %95, i64 100
  %344 = load float, ptr %343, align 4, !tbaa !55
  %345 = fcmp nsz olt float %344, %90
  br i1 %345, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread, label %346

346:                                              ; preds = %342
  %347 = fcmp nsz oeq float %344, %90
  br i1 %347, label %_ZNK3irr5video9S3DVertexltERKS1_.exit12, label %_ZNK3irr5video9S3DVertexltERKS1_.exit13

_ZNK3irr5video9S3DVertexltERKS1_.exit12:          ; preds = %346
  %348 = getelementptr inbounds i8, ptr %95, i64 104
  %349 = load float, ptr %348, align 4, !tbaa !57
  %350 = fcmp nsz olt float %349, %91
  br i1 %350, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread, label %_ZNK3irr5video9S3DVertexltERKS1_.exit13

_ZNK3irr5video9S3DVertexltERKS1_.exit.thread:     ; preds = %316, %322, %_ZNK3irr5video9S3DVertexltERKS1_.exit11.thread141, %304, %342, %310, %328, %334, %214, %220, %_ZNK3irr5video9S3DVertexltERKS1_.exit9.thread131, %202, %240, %208, %226, %232, %112, %118, %.preheader, %100, %138, %106, %124, %130, %_ZNK3irr5video9S3DVertexltERKS1_.exit12, %_ZNK3irr5video9S3DVertexltERKS1_.exit10, %_ZNK3irr5video9S3DVertexltERKS1_.exit
  %351 = getelementptr inbounds %"struct.std::array.25", ptr %0, i64 %92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %351, ptr noundef nonnull align 4 dereferenceable(108) %95, i64 108, i1 false), !tbaa.struct !30
  %352 = icmp sgt i64 %94, %1
  br i1 %352, label %.preheader, label %_ZNK3irr5video9S3DVertexltERKS1_.exit13, !llvm.loop !70

_ZNK3irr5video9S3DVertexltERKS1_.exit13:          ; preds = %_ZNK3irr5video9S3DVertexltERKS1_.exit12, %338, %346, %302, %308, %314, %320, %326, %264, %270, %_ZNK3irr5video9S3DVertexltERKS1_.exit10.thread136, %252, %290, %258, %276, %282, %162, %168, %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread126, %150, %188, %156, %174, %180, %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread, %_ZNK3irr5video9S3DVertexltERKS1_.exit11, %_ZNK3irr5video9S3DVertexltERKS1_.exit9, %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread126.thread, %_ZNK3irr5video9S3DVertexltERKS1_.exit10.thread136.thread, %332, %46
  %353 = phi i64 [ %47, %46 ], [ %92, %332 ], [ %92, %_ZNK3irr5video9S3DVertexltERKS1_.exit10.thread136.thread ], [ %92, %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread126.thread ], [ %92, %_ZNK3irr5video9S3DVertexltERKS1_.exit12 ], [ %92, %338 ], [ %92, %346 ], [ %92, %302 ], [ %92, %308 ], [ %92, %314 ], [ %92, %320 ], [ %92, %326 ], [ %92, %264 ], [ %92, %270 ], [ %92, %_ZNK3irr5video9S3DVertexltERKS1_.exit10.thread136 ], [ %92, %252 ], [ %92, %290 ], [ %92, %258 ], [ %92, %276 ], [ %92, %282 ], [ %92, %162 ], [ %92, %168 ], [ %92, %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread126 ], [ %92, %150 ], [ %92, %188 ], [ %92, %156 ], [ %92, %174 ], [ %92, %180 ], [ %94, %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread ], [ %92, %_ZNK3irr5video9S3DVertexltERKS1_.exit9 ], [ %92, %_ZNK3irr5video9S3DVertexltERKS1_.exit11 ]
  %354 = getelementptr inbounds %"struct.std::array.25", ptr %0, i64 %353
  store <4 x float> %48, ptr %354, align 4
  %.sroa.12.0..sroa_idx25 = getelementptr inbounds i8, ptr %354, i64 16
  store <2 x float> %49, ptr %.sroa.12.0..sroa_idx25, align 4
  %.sroa.24.0..sroa_idx39 = getelementptr inbounds i8, ptr %354, i64 24
  store i32 %.sroa.24.0.copyload, ptr %.sroa.24.0..sroa_idx39, align 4, !tbaa.struct !71
  %.sroa.28.0..sroa_idx44 = getelementptr inbounds i8, ptr %354, i64 28
  store <4 x float> %50, ptr %.sroa.28.0..sroa_idx44, align 4
  %.sroa.36.0..sroa_idx56 = getelementptr inbounds i8, ptr %354, i64 44
  store <4 x float> %51, ptr %.sroa.36.0..sroa_idx56, align 4
  %.sroa.52.0..sroa_idx76 = getelementptr inbounds i8, ptr %354, i64 60
  store i32 %.sroa.52.0.copyload, ptr %.sroa.52.0..sroa_idx76, align 4, !tbaa.struct !72
  %.sroa.56.0..sroa_idx81 = getelementptr inbounds i8, ptr %354, i64 64
  store <4 x float> %52, ptr %.sroa.56.0..sroa_idx81, align 4
  %.sroa.64.0..sroa_idx93 = getelementptr inbounds i8, ptr %354, i64 80
  store <4 x float> %53, ptr %.sroa.64.0..sroa_idx93, align 4
  %.sroa.80.0..sroa_idx113 = getelementptr inbounds i8, ptr %354, i64 96
  store i32 %.sroa.80.0.copyload, ptr %.sroa.80.0..sroa_idx113, align 4, !tbaa.struct !73
  %.sroa.84.0..sroa_idx118 = getelementptr inbounds i8, ptr %354, i64 100
  store <2 x float> %54, ptr %.sroa.84.0..sroa_idx118, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load float, ptr %0, align 4, !tbaa !51
  %4 = load float, ptr %1, align 4, !tbaa !51
  %5 = fcmp nsz olt float %3, %4
  br i1 %5, label %96, label %6

6:                                                ; preds = %2
  %7 = fcmp nsz oeq float %3, %4
  br i1 %7, label %8, label %96

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !53
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !53
  %13 = fcmp nsz olt float %10, %12
  br i1 %13, label %96, label %14

14:                                               ; preds = %8
  %15 = fcmp nsz oeq float %10, %12
  br i1 %15, label %16, label %96

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load float, ptr %17, align 4, !tbaa !54
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load float, ptr %19, align 4, !tbaa !54
  %21 = fcmp nsz olt float %18, %20
  br i1 %21, label %96, label %22

22:                                               ; preds = %16
  %23 = fcmp nsz oeq float %18, %20
  br i1 %23, label %24, label %96

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %0, i64 12
  %26 = getelementptr inbounds i8, ptr %1, i64 12
  %27 = load float, ptr %25, align 4, !tbaa !51
  %28 = load float, ptr %26, align 4, !tbaa !51
  %29 = fcmp nsz olt float %27, %28
  br i1 %29, label %96, label %30

30:                                               ; preds = %24
  %31 = fcmp nsz oeq float %27, %28
  br i1 %31, label %32, label %96

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = load float, ptr %33, align 4, !tbaa !53
  %35 = getelementptr inbounds i8, ptr %1, i64 16
  %36 = load float, ptr %35, align 4, !tbaa !53
  %37 = fcmp nsz olt float %34, %36
  br i1 %37, label %96, label %38

38:                                               ; preds = %32
  %39 = fcmp nsz oeq float %34, %36
  br i1 %39, label %40, label %46

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %0, i64 20
  %42 = load float, ptr %41, align 4, !tbaa !54
  %43 = getelementptr inbounds i8, ptr %1, i64 20
  %44 = load float, ptr %43, align 4, !tbaa !54
  %45 = fcmp nsz olt float %42, %44
  br i1 %45, label %96, label %46

46:                                               ; preds = %40, %38
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  %48 = load float, ptr %47, align 4, !tbaa !53
  %49 = getelementptr inbounds i8, ptr %1, i64 16
  %50 = load float, ptr %49, align 4, !tbaa !53
  %51 = fcmp nsz oeq float %48, %50
  br i1 %51, label %52, label %64

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %0, i64 20
  %54 = load float, ptr %53, align 4, !tbaa !54
  %55 = getelementptr inbounds i8, ptr %1, i64 20
  %56 = load float, ptr %55, align 4, !tbaa !54
  %57 = fcmp nsz oeq float %54, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, ptr %0, i64 24
  %60 = getelementptr inbounds i8, ptr %1, i64 24
  %61 = load i32, ptr %59, align 4, !tbaa !20
  %62 = load i32, ptr %60, align 4, !tbaa !20
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %96, label %64

64:                                               ; preds = %58, %52, %46
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  %66 = load float, ptr %65, align 4, !tbaa !53
  %67 = getelementptr inbounds i8, ptr %1, i64 16
  %68 = load float, ptr %67, align 4, !tbaa !53
  %69 = fcmp nsz oeq float %66, %68
  br i1 %69, label %70, label %96

70:                                               ; preds = %64
  %71 = getelementptr inbounds i8, ptr %0, i64 20
  %72 = load float, ptr %71, align 4, !tbaa !54
  %73 = getelementptr inbounds i8, ptr %1, i64 20
  %74 = load float, ptr %73, align 4, !tbaa !54
  %75 = fcmp nsz oeq float %72, %74
  br i1 %75, label %76, label %96

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %0, i64 24
  %78 = getelementptr inbounds i8, ptr %1, i64 24
  %79 = load i32, ptr %78, align 4, !tbaa !20
  %80 = load i32, ptr %77, align 4, !tbaa !20
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %96

82:                                               ; preds = %76
  %83 = getelementptr inbounds i8, ptr %0, i64 28
  %84 = getelementptr inbounds i8, ptr %1, i64 28
  %85 = load float, ptr %83, align 4, !tbaa !55
  %86 = load float, ptr %84, align 4, !tbaa !55
  %87 = fcmp nsz olt float %85, %86
  br i1 %87, label %96, label %88

88:                                               ; preds = %82
  %89 = fcmp nsz oeq float %85, %86
  br i1 %89, label %90, label %96

90:                                               ; preds = %88
  %91 = getelementptr inbounds i8, ptr %0, i64 32
  %92 = load float, ptr %91, align 4, !tbaa !57
  %93 = getelementptr inbounds i8, ptr %1, i64 32
  %94 = load float, ptr %93, align 4, !tbaa !57
  %95 = fcmp nsz olt float %92, %94
  br label %96

96:                                               ; preds = %30, %22, %14, %90, %88, %82, %76, %70, %64, %58, %40, %32, %24, %16, %8, %6, %2
  %97 = phi i1 [ true, %58 ], [ true, %40 ], [ true, %16 ], [ false, %76 ], [ false, %70 ], [ true, %82 ], [ false, %88 ], [ %95, %90 ], [ true, %8 ], [ true, %2 ], [ true, %32 ], [ true, %24 ], [ false, %64 ], [ false, %6 ], [ false, %14 ], [ false, %22 ], [ false, %30 ]
  ret i1 %97
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.irr::video::S3DVertex", align 4
  %6 = alloca %"struct.irr::video::S3DVertex", align 4
  %7 = alloca %"struct.irr::video::S3DVertex", align 4
  %8 = alloca %"struct.irr::video::S3DVertex", align 4
  %9 = alloca %"struct.irr::video::S3DVertex", align 4
  %10 = alloca %"struct.irr::video::S3DVertex", align 4
  %11 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %1, ptr noundef nonnull align 4 dereferenceable(36) %2)
  br i1 %11, label %26, label %12

12:                                               ; preds = %4
  %13 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %2, ptr noundef nonnull align 4 dereferenceable(36) %1)
  br i1 %13, label %73, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %2, i64 36
  %16 = getelementptr inbounds i8, ptr %1, i64 36
  %17 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %16, ptr noundef nonnull align 4 dereferenceable(36) %15)
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %15, ptr noundef nonnull align 4 dereferenceable(36) %16)
  br i1 %19, label %73, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %2, i64 72
  %22 = getelementptr inbounds i8, ptr %1, i64 72
  %23 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %22, ptr noundef nonnull align 4 dereferenceable(36) %21)
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %21, ptr noundef nonnull align 4 dereferenceable(36) %22)
  br label %73

26:                                               ; preds = %20, %14, %4
  %27 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %2, ptr noundef nonnull align 4 dereferenceable(36) %3)
  br i1 %27, label %42, label %28

28:                                               ; preds = %26
  %29 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %3, ptr noundef nonnull align 4 dereferenceable(36) %2)
  br i1 %29, label %47, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %3, i64 36
  %32 = getelementptr inbounds i8, ptr %2, i64 36
  %33 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %32, ptr noundef nonnull align 4 dereferenceable(36) %31)
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %31, ptr noundef nonnull align 4 dereferenceable(36) %32)
  br i1 %35, label %47, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %3, i64 72
  %38 = getelementptr inbounds i8, ptr %2, i64 72
  %39 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %38, ptr noundef nonnull align 4 dereferenceable(36) %37)
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %37, ptr noundef nonnull align 4 dereferenceable(36) %38)
  br label %47

42:                                               ; preds = %36, %30, %26
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %10, ptr noundef nonnull align 4 dereferenceable(36) %0, i64 36, i1 false), !tbaa.struct !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %2, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %2, ptr noundef nonnull align 4 dereferenceable(36) %10, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %10)
  %43 = getelementptr inbounds i8, ptr %2, i64 36
  %44 = getelementptr inbounds i8, ptr %0, i64 36
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %10, ptr noundef nonnull align 4 dereferenceable(36) %44, i64 36, i1 false), !tbaa.struct !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %44, ptr noundef nonnull align 4 dereferenceable(36) %43, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %43, ptr noundef nonnull align 4 dereferenceable(36) %10, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %10)
  %45 = getelementptr inbounds i8, ptr %2, i64 72
  %46 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %10, ptr noundef nonnull align 4 dereferenceable(36) %46, i64 36, i1 false), !tbaa.struct !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %46, ptr noundef nonnull align 4 dereferenceable(36) %45, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %45, ptr noundef nonnull align 4 dereferenceable(36) %10, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %10)
  br label %120

47:                                               ; preds = %40, %34, %28
  %48 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %1, ptr noundef nonnull align 4 dereferenceable(36) %3)
  br i1 %48, label %63, label %49

49:                                               ; preds = %47
  %50 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %3, ptr noundef nonnull align 4 dereferenceable(36) %1)
  br i1 %50, label %68, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %3, i64 36
  %53 = getelementptr inbounds i8, ptr %1, i64 36
  %54 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %53, ptr noundef nonnull align 4 dereferenceable(36) %52)
  br i1 %54, label %63, label %55

55:                                               ; preds = %51
  %56 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %52, ptr noundef nonnull align 4 dereferenceable(36) %53)
  br i1 %56, label %68, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %3, i64 72
  %59 = getelementptr inbounds i8, ptr %1, i64 72
  %60 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %59, ptr noundef nonnull align 4 dereferenceable(36) %58)
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %58, ptr noundef nonnull align 4 dereferenceable(36) %59)
  br label %68

63:                                               ; preds = %57, %51, %47
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %9, ptr noundef nonnull align 4 dereferenceable(36) %0, i64 36, i1 false), !tbaa.struct !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %3, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %3, ptr noundef nonnull align 4 dereferenceable(36) %9, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %9)
  %64 = getelementptr inbounds i8, ptr %3, i64 36
  %65 = getelementptr inbounds i8, ptr %0, i64 36
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %9, ptr noundef nonnull align 4 dereferenceable(36) %65, i64 36, i1 false), !tbaa.struct !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %65, ptr noundef nonnull align 4 dereferenceable(36) %64, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %64, ptr noundef nonnull align 4 dereferenceable(36) %9, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %9)
  %66 = getelementptr inbounds i8, ptr %3, i64 72
  %67 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %9, ptr noundef nonnull align 4 dereferenceable(36) %67, i64 36, i1 false), !tbaa.struct !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %67, ptr noundef nonnull align 4 dereferenceable(36) %66, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %66, ptr noundef nonnull align 4 dereferenceable(36) %9, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %9)
  br label %120

68:                                               ; preds = %61, %55, %49
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %8, ptr noundef nonnull align 4 dereferenceable(36) %0, i64 36, i1 false), !tbaa.struct !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %1, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %1, ptr noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8)
  %69 = getelementptr inbounds i8, ptr %1, i64 36
  %70 = getelementptr inbounds i8, ptr %0, i64 36
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %8, ptr noundef nonnull align 4 dereferenceable(36) %70, i64 36, i1 false), !tbaa.struct !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %70, ptr noundef nonnull align 4 dereferenceable(36) %69, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %69, ptr noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8)
  %71 = getelementptr inbounds i8, ptr %1, i64 72
  %72 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %8, ptr noundef nonnull align 4 dereferenceable(36) %72, i64 36, i1 false), !tbaa.struct !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %72, ptr noundef nonnull align 4 dereferenceable(36) %71, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %71, ptr noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8)
  br label %120

73:                                               ; preds = %24, %18, %12
  %74 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %1, ptr noundef nonnull align 4 dereferenceable(36) %3)
  br i1 %74, label %89, label %75

75:                                               ; preds = %73
  %76 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %3, ptr noundef nonnull align 4 dereferenceable(36) %1)
  br i1 %76, label %94, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %3, i64 36
  %79 = getelementptr inbounds i8, ptr %1, i64 36
  %80 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %79, ptr noundef nonnull align 4 dereferenceable(36) %78)
  br i1 %80, label %89, label %81

81:                                               ; preds = %77
  %82 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %78, ptr noundef nonnull align 4 dereferenceable(36) %79)
  br i1 %82, label %94, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds i8, ptr %3, i64 72
  %85 = getelementptr inbounds i8, ptr %1, i64 72
  %86 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %85, ptr noundef nonnull align 4 dereferenceable(36) %84)
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %84, ptr noundef nonnull align 4 dereferenceable(36) %85)
  br label %94

89:                                               ; preds = %83, %77, %73
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %7, ptr noundef nonnull align 4 dereferenceable(36) %0, i64 36, i1 false), !tbaa.struct !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %1, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %1, ptr noundef nonnull align 4 dereferenceable(36) %7, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7)
  %90 = getelementptr inbounds i8, ptr %1, i64 36
  %91 = getelementptr inbounds i8, ptr %0, i64 36
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %7, ptr noundef nonnull align 4 dereferenceable(36) %91, i64 36, i1 false), !tbaa.struct !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %91, ptr noundef nonnull align 4 dereferenceable(36) %90, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %90, ptr noundef nonnull align 4 dereferenceable(36) %7, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7)
  %92 = getelementptr inbounds i8, ptr %1, i64 72
  %93 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %7, ptr noundef nonnull align 4 dereferenceable(36) %93, i64 36, i1 false), !tbaa.struct !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %93, ptr noundef nonnull align 4 dereferenceable(36) %92, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %92, ptr noundef nonnull align 4 dereferenceable(36) %7, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7)
  br label %120

94:                                               ; preds = %87, %81, %75
  %95 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %2, ptr noundef nonnull align 4 dereferenceable(36) %3)
  br i1 %95, label %110, label %96

96:                                               ; preds = %94
  %97 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %3, ptr noundef nonnull align 4 dereferenceable(36) %2)
  br i1 %97, label %115, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds i8, ptr %3, i64 36
  %100 = getelementptr inbounds i8, ptr %2, i64 36
  %101 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %100, ptr noundef nonnull align 4 dereferenceable(36) %99)
  br i1 %101, label %110, label %102

102:                                              ; preds = %98
  %103 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %99, ptr noundef nonnull align 4 dereferenceable(36) %100)
  br i1 %103, label %115, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds i8, ptr %3, i64 72
  %106 = getelementptr inbounds i8, ptr %2, i64 72
  %107 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %106, ptr noundef nonnull align 4 dereferenceable(36) %105)
  br i1 %107, label %110, label %108

108:                                              ; preds = %104
  %109 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %105, ptr noundef nonnull align 4 dereferenceable(36) %106)
  br label %115

110:                                              ; preds = %104, %98, %94
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %6, ptr noundef nonnull align 4 dereferenceable(36) %0, i64 36, i1 false), !tbaa.struct !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %3, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %3, ptr noundef nonnull align 4 dereferenceable(36) %6, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6)
  %111 = getelementptr inbounds i8, ptr %3, i64 36
  %112 = getelementptr inbounds i8, ptr %0, i64 36
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %6, ptr noundef nonnull align 4 dereferenceable(36) %112, i64 36, i1 false), !tbaa.struct !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %112, ptr noundef nonnull align 4 dereferenceable(36) %111, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %111, ptr noundef nonnull align 4 dereferenceable(36) %6, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6)
  %113 = getelementptr inbounds i8, ptr %3, i64 72
  %114 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %6, ptr noundef nonnull align 4 dereferenceable(36) %114, i64 36, i1 false), !tbaa.struct !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %114, ptr noundef nonnull align 4 dereferenceable(36) %113, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %113, ptr noundef nonnull align 4 dereferenceable(36) %6, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6)
  br label %120

115:                                              ; preds = %108, %102, %96
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %5, ptr noundef nonnull align 4 dereferenceable(36) %0, i64 36, i1 false), !tbaa.struct !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %2, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %2, ptr noundef nonnull align 4 dereferenceable(36) %5, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5)
  %116 = getelementptr inbounds i8, ptr %2, i64 36
  %117 = getelementptr inbounds i8, ptr %0, i64 36
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %5, ptr noundef nonnull align 4 dereferenceable(36) %117, i64 36, i1 false), !tbaa.struct !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %117, ptr noundef nonnull align 4 dereferenceable(36) %116, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %116, ptr noundef nonnull align 4 dereferenceable(36) %5, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5)
  %118 = getelementptr inbounds i8, ptr %2, i64 72
  %119 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %5, ptr noundef nonnull align 4 dereferenceable(36) %119, i64 36, i1 false), !tbaa.struct !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %119, ptr noundef nonnull align 4 dereferenceable(36) %118, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %118, ptr noundef nonnull align 4 dereferenceable(36) %5, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5)
  br label %120

120:                                              ; preds = %115, %110, %89, %68, %63, %42
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_SE_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.irr::video::S3DVertex", align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = getelementptr inbounds i8, ptr %2, i64 12
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = getelementptr inbounds i8, ptr %2, i64 20
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  %11 = getelementptr inbounds i8, ptr %2, i64 28
  %12 = getelementptr inbounds i8, ptr %2, i64 32
  %13 = getelementptr inbounds i8, ptr %2, i64 36
  %14 = getelementptr inbounds i8, ptr %2, i64 40
  %15 = getelementptr inbounds i8, ptr %2, i64 44
  %16 = getelementptr inbounds i8, ptr %2, i64 48
  %17 = getelementptr inbounds i8, ptr %2, i64 52
  %18 = getelementptr inbounds i8, ptr %2, i64 56
  %19 = getelementptr inbounds i8, ptr %2, i64 60
  %20 = getelementptr inbounds i8, ptr %2, i64 64
  %21 = getelementptr inbounds i8, ptr %2, i64 68
  %22 = getelementptr inbounds i8, ptr %2, i64 72
  %23 = getelementptr inbounds i8, ptr %2, i64 76
  %24 = getelementptr inbounds i8, ptr %2, i64 80
  %25 = getelementptr inbounds i8, ptr %2, i64 84
  %26 = getelementptr inbounds i8, ptr %2, i64 88
  %27 = getelementptr inbounds i8, ptr %2, i64 92
  %28 = getelementptr inbounds i8, ptr %2, i64 96
  %29 = getelementptr inbounds i8, ptr %2, i64 100
  %30 = getelementptr inbounds i8, ptr %2, i64 104
  br label %31

31:                                               ; preds = %658, %3
  %32 = phi ptr [ %0, %3 ], [ %663, %658 ]
  %33 = phi ptr [ %1, %3 ], [ %349, %658 ]
  %34 = load float, ptr %2, align 4, !tbaa !51
  br label %35

35:                                               ; preds = %344, %31
  %36 = phi ptr [ %32, %31 ], [ %345, %344 ]
  %37 = load float, ptr %36, align 4, !tbaa !51
  %38 = fcmp nsz olt float %37, %34
  br i1 %38, label %344, label %39

39:                                               ; preds = %35
  %40 = fcmp nsz oeq float %37, %34
  br i1 %40, label %41, label %103

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %36, i64 4
  %43 = load float, ptr %42, align 4, !tbaa !53
  %44 = load float, ptr %5, align 4, !tbaa !53
  %45 = fcmp nsz olt float %43, %44
  br i1 %45, label %344, label %46

46:                                               ; preds = %41
  %47 = fcmp nsz oeq float %43, %44
  br i1 %47, label %48, label %.thread162

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %36, i64 8
  %50 = load float, ptr %49, align 4, !tbaa !54
  %51 = load float, ptr %6, align 4, !tbaa !54
  %52 = fcmp nsz olt float %50, %51
  br i1 %52, label %344, label %53

53:                                               ; preds = %48
  %54 = fcmp nsz oeq float %50, %51
  br i1 %54, label %55, label %98

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %36, i64 12
  %57 = load float, ptr %56, align 4, !tbaa !51
  %58 = load float, ptr %7, align 4, !tbaa !51
  %59 = fcmp nsz olt float %57, %58
  br i1 %59, label %344, label %60

60:                                               ; preds = %55
  %61 = fcmp nsz oeq float %57, %58
  br i1 %61, label %62, label %98

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8, ptr %36, i64 16
  %64 = load float, ptr %63, align 4, !tbaa !53
  %65 = load float, ptr %8, align 4, !tbaa !53
  %66 = fcmp nsz olt float %64, %65
  br i1 %66, label %344, label %67

67:                                               ; preds = %62
  %68 = fcmp nsz oeq float %64, %65
  br i1 %68, label %69, label %98

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8, ptr %36, i64 20
  %71 = load float, ptr %70, align 4, !tbaa !54
  %72 = load float, ptr %9, align 4, !tbaa !54
  %73 = fcmp nsz olt float %71, %72
  br i1 %73, label %344, label %74

74:                                               ; preds = %69
  %75 = fcmp nsz oeq float %71, %72
  br i1 %75, label %76, label %98

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, ptr %36, i64 24
  %78 = load i32, ptr %77, align 4, !tbaa !20
  %79 = load i32, ptr %10, align 4, !tbaa !20
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %344, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, ptr %36, i64 24
  %83 = load i32, ptr %10, align 4, !tbaa !20
  %84 = load i32, ptr %82, align 4, !tbaa !20
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %98

86:                                               ; preds = %81
  %87 = getelementptr inbounds i8, ptr %36, i64 28
  %88 = load float, ptr %87, align 4, !tbaa !55
  %89 = load float, ptr %11, align 4, !tbaa !55
  %90 = fcmp nsz olt float %88, %89
  br i1 %90, label %344, label %91

91:                                               ; preds = %86
  %92 = fcmp nsz oeq float %88, %89
  br i1 %92, label %93, label %98

93:                                               ; preds = %91
  %94 = getelementptr inbounds i8, ptr %36, i64 32
  %95 = load float, ptr %94, align 4, !tbaa !57
  %96 = load float, ptr %12, align 4, !tbaa !57
  %97 = fcmp nsz olt float %95, %96
  br i1 %97, label %344, label %98

98:                                               ; preds = %74, %67, %93, %91, %81, %60, %53
  %99 = fcmp nsz olt float %34, %37
  %100 = fcmp nsz olt float %44, %43
  %or.cond = or i1 %99, %100
  br i1 %or.cond, label %.loopexit145, label %105

.thread162:                                       ; preds = %46
  %101 = fcmp nsz olt float %34, %37
  %102 = fcmp nsz olt float %44, %43
  %or.cond163 = or i1 %101, %102
  br i1 %or.cond163, label %.loopexit145, label %.thread164

103:                                              ; preds = %39
  %104 = fcmp nsz olt float %34, %37
  br i1 %104, label %.loopexit145, label %.thread164

105:                                              ; preds = %98
  br i1 %47, label %106, label %.thread164

106:                                              ; preds = %105
  %107 = load float, ptr %6, align 4, !tbaa !54
  %108 = getelementptr inbounds i8, ptr %36, i64 8
  %109 = load float, ptr %108, align 4, !tbaa !54
  %110 = fcmp nsz olt float %107, %109
  br i1 %110, label %.loopexit145, label %111

111:                                              ; preds = %106
  %112 = fcmp nsz oeq float %107, %109
  br i1 %112, label %113, label %.thread164

113:                                              ; preds = %111
  %114 = getelementptr inbounds i8, ptr %36, i64 12
  %115 = load float, ptr %7, align 4, !tbaa !51
  %116 = load float, ptr %114, align 4, !tbaa !51
  %117 = fcmp nsz olt float %115, %116
  br i1 %117, label %.loopexit145, label %118

118:                                              ; preds = %113
  %119 = fcmp nsz oeq float %115, %116
  br i1 %119, label %120, label %.thread164

120:                                              ; preds = %118
  %121 = load float, ptr %8, align 4, !tbaa !53
  %122 = getelementptr inbounds i8, ptr %36, i64 16
  %123 = load float, ptr %122, align 4, !tbaa !53
  %124 = fcmp nsz olt float %121, %123
  br i1 %124, label %.loopexit145, label %125

125:                                              ; preds = %120
  %126 = fcmp nsz oeq float %121, %123
  br i1 %126, label %127, label %.thread164

127:                                              ; preds = %125
  %128 = load float, ptr %9, align 4, !tbaa !54
  %129 = getelementptr inbounds i8, ptr %36, i64 20
  %130 = load float, ptr %129, align 4, !tbaa !54
  %131 = fcmp nsz olt float %128, %130
  br i1 %131, label %.loopexit145, label %132

132:                                              ; preds = %127
  %133 = fcmp nsz oeq float %128, %130
  br i1 %133, label %134, label %.thread164

134:                                              ; preds = %132
  %135 = getelementptr inbounds i8, ptr %36, i64 24
  %136 = load i32, ptr %10, align 4, !tbaa !20
  %137 = load i32, ptr %135, align 4, !tbaa !20
  %138 = icmp ult i32 %136, %137
  br i1 %138, label %.loopexit145, label %139

139:                                              ; preds = %134
  %140 = getelementptr inbounds i8, ptr %36, i64 24
  %141 = load i32, ptr %140, align 4, !tbaa !20
  %142 = load i32, ptr %10, align 4, !tbaa !20
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %.thread164

144:                                              ; preds = %139
  %145 = getelementptr inbounds i8, ptr %36, i64 28
  %146 = load float, ptr %11, align 4, !tbaa !55
  %147 = load float, ptr %145, align 4, !tbaa !55
  %148 = fcmp nsz olt float %146, %147
  br i1 %148, label %.loopexit145, label %149

149:                                              ; preds = %144
  %150 = fcmp nsz oeq float %146, %147
  br i1 %150, label %151, label %.thread164

151:                                              ; preds = %149
  %152 = load float, ptr %12, align 4, !tbaa !57
  %153 = getelementptr inbounds i8, ptr %36, i64 32
  %154 = load float, ptr %153, align 4, !tbaa !57
  %155 = fcmp nsz olt float %152, %154
  br i1 %155, label %.loopexit145, label %.thread164

.thread164:                                       ; preds = %.thread162, %132, %125, %151, %149, %139, %118, %111, %105, %103
  %156 = getelementptr inbounds i8, ptr %36, i64 36
  %157 = load float, ptr %156, align 4, !tbaa !51
  %158 = load float, ptr %13, align 4, !tbaa !51
  %159 = fcmp nsz olt float %157, %158
  br i1 %159, label %344, label %160

160:                                              ; preds = %.thread164
  %161 = fcmp nsz oeq float %157, %158
  br i1 %161, label %162, label %224

162:                                              ; preds = %160
  %163 = getelementptr inbounds i8, ptr %36, i64 40
  %164 = load float, ptr %163, align 4, !tbaa !53
  %165 = load float, ptr %14, align 4, !tbaa !53
  %166 = fcmp nsz olt float %164, %165
  br i1 %166, label %344, label %167

167:                                              ; preds = %162
  %168 = fcmp nsz oeq float %164, %165
  br i1 %168, label %169, label %.thread167

169:                                              ; preds = %167
  %170 = getelementptr inbounds i8, ptr %36, i64 44
  %171 = load float, ptr %170, align 4, !tbaa !54
  %172 = load float, ptr %15, align 4, !tbaa !54
  %173 = fcmp nsz olt float %171, %172
  br i1 %173, label %344, label %174

174:                                              ; preds = %169
  %175 = fcmp nsz oeq float %171, %172
  br i1 %175, label %176, label %219

176:                                              ; preds = %174
  %177 = getelementptr inbounds i8, ptr %36, i64 48
  %178 = load float, ptr %177, align 4, !tbaa !51
  %179 = load float, ptr %16, align 4, !tbaa !51
  %180 = fcmp nsz olt float %178, %179
  br i1 %180, label %344, label %181

181:                                              ; preds = %176
  %182 = fcmp nsz oeq float %178, %179
  br i1 %182, label %183, label %219

183:                                              ; preds = %181
  %184 = getelementptr inbounds i8, ptr %36, i64 52
  %185 = load float, ptr %184, align 4, !tbaa !53
  %186 = load float, ptr %17, align 4, !tbaa !53
  %187 = fcmp nsz olt float %185, %186
  br i1 %187, label %344, label %188

188:                                              ; preds = %183
  %189 = fcmp nsz oeq float %185, %186
  br i1 %189, label %190, label %219

190:                                              ; preds = %188
  %191 = getelementptr inbounds i8, ptr %36, i64 56
  %192 = load float, ptr %191, align 4, !tbaa !54
  %193 = load float, ptr %18, align 4, !tbaa !54
  %194 = fcmp nsz olt float %192, %193
  br i1 %194, label %344, label %195

195:                                              ; preds = %190
  %196 = fcmp nsz oeq float %192, %193
  br i1 %196, label %197, label %219

197:                                              ; preds = %195
  %198 = getelementptr inbounds i8, ptr %36, i64 60
  %199 = load i32, ptr %198, align 4, !tbaa !20
  %200 = load i32, ptr %19, align 4, !tbaa !20
  %201 = icmp ult i32 %199, %200
  br i1 %201, label %344, label %202

202:                                              ; preds = %197
  %203 = getelementptr inbounds i8, ptr %36, i64 60
  %204 = load i32, ptr %19, align 4, !tbaa !20
  %205 = load i32, ptr %203, align 4, !tbaa !20
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %207, label %219

207:                                              ; preds = %202
  %208 = getelementptr inbounds i8, ptr %36, i64 64
  %209 = load float, ptr %208, align 4, !tbaa !55
  %210 = load float, ptr %20, align 4, !tbaa !55
  %211 = fcmp nsz olt float %209, %210
  br i1 %211, label %344, label %212

212:                                              ; preds = %207
  %213 = fcmp nsz oeq float %209, %210
  br i1 %213, label %214, label %219

214:                                              ; preds = %212
  %215 = getelementptr inbounds i8, ptr %36, i64 68
  %216 = load float, ptr %215, align 4, !tbaa !57
  %217 = load float, ptr %21, align 4, !tbaa !57
  %218 = fcmp nsz olt float %216, %217
  br i1 %218, label %344, label %219

219:                                              ; preds = %195, %188, %214, %212, %202, %181, %174
  %220 = fcmp nsz olt float %158, %157
  %221 = fcmp nsz olt float %165, %164
  %or.cond142 = or i1 %220, %221
  br i1 %or.cond142, label %.loopexit145, label %226

.thread167:                                       ; preds = %167
  %222 = fcmp nsz olt float %158, %157
  %223 = fcmp nsz olt float %165, %164
  %or.cond142168 = or i1 %222, %223
  br i1 %or.cond142168, label %.loopexit145, label %.thread169

224:                                              ; preds = %160
  %225 = fcmp nsz olt float %158, %157
  br i1 %225, label %.loopexit145, label %.thread169

226:                                              ; preds = %219
  br i1 %168, label %227, label %.thread169

227:                                              ; preds = %226
  %228 = load float, ptr %15, align 4, !tbaa !54
  %229 = getelementptr inbounds i8, ptr %36, i64 44
  %230 = load float, ptr %229, align 4, !tbaa !54
  %231 = fcmp nsz olt float %228, %230
  br i1 %231, label %.loopexit145, label %232

232:                                              ; preds = %227
  %233 = fcmp nsz oeq float %228, %230
  br i1 %233, label %234, label %.thread169

234:                                              ; preds = %232
  %235 = getelementptr inbounds i8, ptr %36, i64 48
  %236 = load float, ptr %16, align 4, !tbaa !51
  %237 = load float, ptr %235, align 4, !tbaa !51
  %238 = fcmp nsz olt float %236, %237
  br i1 %238, label %.loopexit145, label %239

239:                                              ; preds = %234
  %240 = fcmp nsz oeq float %236, %237
  br i1 %240, label %241, label %.thread169

241:                                              ; preds = %239
  %242 = load float, ptr %17, align 4, !tbaa !53
  %243 = getelementptr inbounds i8, ptr %36, i64 52
  %244 = load float, ptr %243, align 4, !tbaa !53
  %245 = fcmp nsz olt float %242, %244
  br i1 %245, label %.loopexit145, label %246

246:                                              ; preds = %241
  %247 = fcmp nsz oeq float %242, %244
  br i1 %247, label %248, label %.thread169

248:                                              ; preds = %246
  %249 = load float, ptr %18, align 4, !tbaa !54
  %250 = getelementptr inbounds i8, ptr %36, i64 56
  %251 = load float, ptr %250, align 4, !tbaa !54
  %252 = fcmp nsz olt float %249, %251
  br i1 %252, label %.loopexit145, label %253

253:                                              ; preds = %248
  %254 = fcmp nsz oeq float %249, %251
  br i1 %254, label %255, label %.thread169

255:                                              ; preds = %253
  %256 = getelementptr inbounds i8, ptr %36, i64 60
  %257 = load i32, ptr %19, align 4, !tbaa !20
  %258 = load i32, ptr %256, align 4, !tbaa !20
  %259 = icmp ult i32 %257, %258
  br i1 %259, label %.loopexit145, label %260

260:                                              ; preds = %255
  %261 = getelementptr inbounds i8, ptr %36, i64 60
  %262 = load i32, ptr %261, align 4, !tbaa !20
  %263 = load i32, ptr %19, align 4, !tbaa !20
  %264 = icmp eq i32 %262, %263
  br i1 %264, label %265, label %.thread169

265:                                              ; preds = %260
  %266 = getelementptr inbounds i8, ptr %36, i64 64
  %267 = load float, ptr %20, align 4, !tbaa !55
  %268 = load float, ptr %266, align 4, !tbaa !55
  %269 = fcmp nsz olt float %267, %268
  br i1 %269, label %.loopexit145, label %270

270:                                              ; preds = %265
  %271 = fcmp nsz oeq float %267, %268
  br i1 %271, label %272, label %.thread169

272:                                              ; preds = %270
  %273 = load float, ptr %21, align 4, !tbaa !57
  %274 = getelementptr inbounds i8, ptr %36, i64 68
  %275 = load float, ptr %274, align 4, !tbaa !57
  %276 = fcmp nsz olt float %273, %275
  br i1 %276, label %.loopexit145, label %.thread169

.thread169:                                       ; preds = %.thread167, %253, %246, %272, %270, %260, %239, %232, %226, %224
  %277 = getelementptr inbounds i8, ptr %36, i64 72
  %278 = load float, ptr %277, align 4, !tbaa !51
  %279 = load float, ptr %22, align 4, !tbaa !51
  %280 = fcmp nsz olt float %278, %279
  br i1 %280, label %344, label %281

281:                                              ; preds = %.thread169
  %282 = fcmp nsz oeq float %278, %279
  br i1 %282, label %283, label %340

283:                                              ; preds = %281
  %284 = getelementptr inbounds i8, ptr %36, i64 76
  %285 = load float, ptr %284, align 4, !tbaa !53
  %286 = load float, ptr %23, align 4, !tbaa !53
  %287 = fcmp nsz olt float %285, %286
  br i1 %287, label %344, label %288

288:                                              ; preds = %283
  %289 = fcmp nsz oeq float %285, %286
  br i1 %289, label %290, label %340

290:                                              ; preds = %288
  %291 = getelementptr inbounds i8, ptr %36, i64 80
  %292 = load float, ptr %291, align 4, !tbaa !54
  %293 = load float, ptr %24, align 4, !tbaa !54
  %294 = fcmp nsz olt float %292, %293
  br i1 %294, label %344, label %295

295:                                              ; preds = %290
  %296 = fcmp nsz oeq float %292, %293
  br i1 %296, label %297, label %340

297:                                              ; preds = %295
  %298 = getelementptr inbounds i8, ptr %36, i64 84
  %299 = load float, ptr %298, align 4, !tbaa !51
  %300 = load float, ptr %25, align 4, !tbaa !51
  %301 = fcmp nsz olt float %299, %300
  br i1 %301, label %344, label %302

302:                                              ; preds = %297
  %303 = fcmp nsz oeq float %299, %300
  br i1 %303, label %304, label %340

304:                                              ; preds = %302
  %305 = getelementptr inbounds i8, ptr %36, i64 88
  %306 = load float, ptr %305, align 4, !tbaa !53
  %307 = load float, ptr %26, align 4, !tbaa !53
  %308 = fcmp nsz olt float %306, %307
  br i1 %308, label %344, label %309

309:                                              ; preds = %304
  %310 = fcmp nsz oeq float %306, %307
  br i1 %310, label %311, label %340

311:                                              ; preds = %309
  %312 = getelementptr inbounds i8, ptr %36, i64 92
  %313 = load float, ptr %312, align 4, !tbaa !54
  %314 = load float, ptr %27, align 4, !tbaa !54
  %315 = fcmp nsz olt float %313, %314
  br i1 %315, label %344, label %316

316:                                              ; preds = %311
  %317 = fcmp nsz oeq float %313, %314
  br i1 %317, label %318, label %340

318:                                              ; preds = %316
  %319 = getelementptr inbounds i8, ptr %36, i64 96
  %320 = load i32, ptr %319, align 4, !tbaa !20
  %321 = load i32, ptr %28, align 4, !tbaa !20
  %322 = icmp ult i32 %320, %321
  br i1 %322, label %344, label %323

323:                                              ; preds = %318
  %324 = getelementptr inbounds i8, ptr %36, i64 96
  %325 = load i32, ptr %28, align 4, !tbaa !20
  %326 = load i32, ptr %324, align 4, !tbaa !20
  %327 = icmp eq i32 %325, %326
  br i1 %327, label %328, label %340

328:                                              ; preds = %323
  %329 = getelementptr inbounds i8, ptr %36, i64 100
  %330 = load float, ptr %329, align 4, !tbaa !55
  %331 = load float, ptr %29, align 4, !tbaa !55
  %332 = fcmp nsz olt float %330, %331
  br i1 %332, label %344, label %333

333:                                              ; preds = %328
  %334 = fcmp nsz oeq float %330, %331
  br i1 %334, label %335, label %340

335:                                              ; preds = %333
  %336 = getelementptr inbounds i8, ptr %36, i64 104
  %337 = load float, ptr %336, align 4, !tbaa !57
  %338 = load float, ptr %30, align 4, !tbaa !57
  %339 = fcmp nsz olt float %337, %338
  br i1 %339, label %344, label %340

340:                                              ; preds = %316, %309, %335, %333, %323, %302, %295, %288, %281
  %341 = getelementptr inbounds i8, ptr %36, i64 72
  %342 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %22, ptr noundef nonnull align 4 dereferenceable(36) %341)
  %343 = load float, ptr %2, align 4, !tbaa !51
  br label %.loopexit145

344:                                              ; preds = %335, %328, %318, %311, %304, %297, %290, %283, %.thread169, %214, %207, %197, %190, %183, %176, %169, %162, %.thread164, %93, %86, %76, %69, %62, %55, %48, %41, %35
  %345 = getelementptr inbounds i8, ptr %36, i64 108
  br label %35, !llvm.loop !74

.loopexit145:                                     ; preds = %272, %265, %255, %248, %241, %234, %227, %224, %219, %151, %144, %134, %127, %120, %113, %106, %103, %98, %.thread162, %.thread167, %340
  %346 = phi float [ %343, %340 ], [ %34, %.thread167 ], [ %34, %.thread162 ], [ %34, %98 ], [ %34, %103 ], [ %34, %106 ], [ %34, %113 ], [ %34, %120 ], [ %34, %127 ], [ %34, %134 ], [ %34, %144 ], [ %34, %151 ], [ %34, %219 ], [ %34, %224 ], [ %34, %227 ], [ %34, %234 ], [ %34, %241 ], [ %34, %248 ], [ %34, %255 ], [ %34, %265 ], [ %34, %272 ]
  br label %347

347:                                              ; preds = %.backedge, %.loopexit145
  %348 = phi ptr [ %33, %.loopexit145 ], [ %349, %.backedge ]
  %349 = getelementptr inbounds i8, ptr %348, i64 -108
  %350 = load float, ptr %349, align 4, !tbaa !51
  %351 = fcmp nsz olt float %346, %350
  br i1 %351, label %.backedge, label %352

352:                                              ; preds = %347
  %353 = fcmp nsz oeq float %346, %350
  br i1 %353, label %354, label %416

354:                                              ; preds = %352
  %355 = load float, ptr %5, align 4, !tbaa !53
  %356 = getelementptr inbounds i8, ptr %348, i64 -104
  %357 = load float, ptr %356, align 4, !tbaa !53
  %358 = fcmp nsz olt float %355, %357
  br i1 %358, label %.backedge, label %359

359:                                              ; preds = %354
  %360 = fcmp nsz oeq float %355, %357
  br i1 %360, label %361, label %.thread173

361:                                              ; preds = %359
  %362 = load float, ptr %6, align 4, !tbaa !54
  %363 = getelementptr inbounds i8, ptr %348, i64 -100
  %364 = load float, ptr %363, align 4, !tbaa !54
  %365 = fcmp nsz olt float %362, %364
  br i1 %365, label %.backedge, label %366

366:                                              ; preds = %361
  %367 = fcmp nsz oeq float %362, %364
  br i1 %367, label %368, label %411

368:                                              ; preds = %366
  %369 = getelementptr inbounds i8, ptr %348, i64 -96
  %370 = load float, ptr %7, align 4, !tbaa !51
  %371 = load float, ptr %369, align 4, !tbaa !51
  %372 = fcmp nsz olt float %370, %371
  br i1 %372, label %.backedge, label %373

373:                                              ; preds = %368
  %374 = fcmp nsz oeq float %370, %371
  br i1 %374, label %375, label %411

375:                                              ; preds = %373
  %376 = load float, ptr %8, align 4, !tbaa !53
  %377 = getelementptr inbounds i8, ptr %348, i64 -92
  %378 = load float, ptr %377, align 4, !tbaa !53
  %379 = fcmp nsz olt float %376, %378
  br i1 %379, label %.backedge, label %380

380:                                              ; preds = %375
  %381 = fcmp nsz oeq float %376, %378
  br i1 %381, label %382, label %411

382:                                              ; preds = %380
  %383 = load float, ptr %9, align 4, !tbaa !54
  %384 = getelementptr inbounds i8, ptr %348, i64 -88
  %385 = load float, ptr %384, align 4, !tbaa !54
  %386 = fcmp nsz olt float %383, %385
  br i1 %386, label %.backedge, label %387

387:                                              ; preds = %382
  %388 = fcmp nsz oeq float %383, %385
  br i1 %388, label %389, label %411

389:                                              ; preds = %387
  %390 = getelementptr inbounds i8, ptr %348, i64 -84
  %391 = load i32, ptr %10, align 4, !tbaa !20
  %392 = load i32, ptr %390, align 4, !tbaa !20
  %393 = icmp ult i32 %391, %392
  br i1 %393, label %.backedge, label %394

394:                                              ; preds = %389
  %395 = getelementptr inbounds i8, ptr %348, i64 -84
  %396 = load i32, ptr %395, align 4, !tbaa !20
  %397 = load i32, ptr %10, align 4, !tbaa !20
  %398 = icmp eq i32 %396, %397
  br i1 %398, label %399, label %411

399:                                              ; preds = %394
  %400 = getelementptr inbounds i8, ptr %348, i64 -80
  %401 = load float, ptr %11, align 4, !tbaa !55
  %402 = load float, ptr %400, align 4, !tbaa !55
  %403 = fcmp nsz olt float %401, %402
  br i1 %403, label %.backedge, label %404

404:                                              ; preds = %399
  %405 = fcmp nsz oeq float %401, %402
  br i1 %405, label %406, label %411

406:                                              ; preds = %404
  %407 = load float, ptr %12, align 4, !tbaa !57
  %408 = getelementptr inbounds i8, ptr %348, i64 -76
  %409 = load float, ptr %408, align 4, !tbaa !57
  %410 = fcmp nsz olt float %407, %409
  br i1 %410, label %.backedge, label %411

411:                                              ; preds = %387, %380, %406, %404, %394, %373, %366
  %412 = fcmp nsz olt float %350, %346
  %413 = fcmp nsz olt float %357, %355
  %or.cond143 = or i1 %412, %413
  br i1 %or.cond143, label %.loopexit, label %418

.thread173:                                       ; preds = %359
  %414 = fcmp nsz olt float %350, %346
  %415 = fcmp nsz olt float %357, %355
  %or.cond143174 = or i1 %414, %415
  br i1 %or.cond143174, label %.loopexit, label %.thread175

416:                                              ; preds = %352
  %417 = fcmp nsz olt float %350, %346
  br i1 %417, label %.loopexit, label %.thread175

418:                                              ; preds = %411
  br i1 %360, label %419, label %.thread175

419:                                              ; preds = %418
  %420 = getelementptr inbounds i8, ptr %348, i64 -100
  %421 = load float, ptr %420, align 4, !tbaa !54
  %422 = load float, ptr %6, align 4, !tbaa !54
  %423 = fcmp nsz olt float %421, %422
  br i1 %423, label %.loopexit, label %424

424:                                              ; preds = %419
  %425 = fcmp nsz oeq float %421, %422
  br i1 %425, label %426, label %.thread175

426:                                              ; preds = %424
  %427 = getelementptr inbounds i8, ptr %348, i64 -96
  %428 = load float, ptr %427, align 4, !tbaa !51
  %429 = load float, ptr %7, align 4, !tbaa !51
  %430 = fcmp nsz olt float %428, %429
  br i1 %430, label %.loopexit, label %431

431:                                              ; preds = %426
  %432 = fcmp nsz oeq float %428, %429
  br i1 %432, label %433, label %.thread175

433:                                              ; preds = %431
  %434 = getelementptr inbounds i8, ptr %348, i64 -92
  %435 = load float, ptr %434, align 4, !tbaa !53
  %436 = load float, ptr %8, align 4, !tbaa !53
  %437 = fcmp nsz olt float %435, %436
  br i1 %437, label %.loopexit, label %438

438:                                              ; preds = %433
  %439 = fcmp nsz oeq float %435, %436
  br i1 %439, label %440, label %.thread175

440:                                              ; preds = %438
  %441 = getelementptr inbounds i8, ptr %348, i64 -88
  %442 = load float, ptr %441, align 4, !tbaa !54
  %443 = load float, ptr %9, align 4, !tbaa !54
  %444 = fcmp nsz olt float %442, %443
  br i1 %444, label %.loopexit, label %445

445:                                              ; preds = %440
  %446 = fcmp nsz oeq float %442, %443
  br i1 %446, label %447, label %.thread175

447:                                              ; preds = %445
  %448 = getelementptr inbounds i8, ptr %348, i64 -84
  %449 = load i32, ptr %448, align 4, !tbaa !20
  %450 = load i32, ptr %10, align 4, !tbaa !20
  %451 = icmp ult i32 %449, %450
  br i1 %451, label %.loopexit, label %452

452:                                              ; preds = %447
  %453 = getelementptr inbounds i8, ptr %348, i64 -84
  %454 = load i32, ptr %10, align 4, !tbaa !20
  %455 = load i32, ptr %453, align 4, !tbaa !20
  %456 = icmp eq i32 %454, %455
  br i1 %456, label %457, label %.thread175

457:                                              ; preds = %452
  %458 = getelementptr inbounds i8, ptr %348, i64 -80
  %459 = load float, ptr %458, align 4, !tbaa !55
  %460 = load float, ptr %11, align 4, !tbaa !55
  %461 = fcmp nsz olt float %459, %460
  br i1 %461, label %.loopexit, label %462

462:                                              ; preds = %457
  %463 = fcmp nsz oeq float %459, %460
  br i1 %463, label %464, label %.thread175

464:                                              ; preds = %462
  %465 = getelementptr inbounds i8, ptr %348, i64 -76
  %466 = load float, ptr %465, align 4, !tbaa !57
  %467 = load float, ptr %12, align 4, !tbaa !57
  %468 = fcmp nsz olt float %466, %467
  br i1 %468, label %.loopexit, label %.thread175

.thread175:                                       ; preds = %.thread173, %445, %438, %464, %462, %452, %431, %424, %418, %416
  %469 = getelementptr inbounds i8, ptr %348, i64 -72
  %470 = load float, ptr %13, align 4, !tbaa !51
  %471 = load float, ptr %469, align 4, !tbaa !51
  %472 = fcmp nsz olt float %470, %471
  br i1 %472, label %.backedge, label %473

473:                                              ; preds = %.thread175
  %474 = fcmp nsz oeq float %470, %471
  br i1 %474, label %475, label %537

475:                                              ; preds = %473
  %476 = load float, ptr %14, align 4, !tbaa !53
  %477 = getelementptr inbounds i8, ptr %348, i64 -68
  %478 = load float, ptr %477, align 4, !tbaa !53
  %479 = fcmp nsz olt float %476, %478
  br i1 %479, label %.backedge, label %480

480:                                              ; preds = %475
  %481 = fcmp nsz oeq float %476, %478
  br i1 %481, label %482, label %.thread178

482:                                              ; preds = %480
  %483 = load float, ptr %15, align 4, !tbaa !54
  %484 = getelementptr inbounds i8, ptr %348, i64 -64
  %485 = load float, ptr %484, align 4, !tbaa !54
  %486 = fcmp nsz olt float %483, %485
  br i1 %486, label %.backedge, label %487

487:                                              ; preds = %482
  %488 = fcmp nsz oeq float %483, %485
  br i1 %488, label %489, label %532

489:                                              ; preds = %487
  %490 = getelementptr inbounds i8, ptr %348, i64 -60
  %491 = load float, ptr %16, align 4, !tbaa !51
  %492 = load float, ptr %490, align 4, !tbaa !51
  %493 = fcmp nsz olt float %491, %492
  br i1 %493, label %.backedge, label %494

494:                                              ; preds = %489
  %495 = fcmp nsz oeq float %491, %492
  br i1 %495, label %496, label %532

496:                                              ; preds = %494
  %497 = load float, ptr %17, align 4, !tbaa !53
  %498 = getelementptr inbounds i8, ptr %348, i64 -56
  %499 = load float, ptr %498, align 4, !tbaa !53
  %500 = fcmp nsz olt float %497, %499
  br i1 %500, label %.backedge, label %501

501:                                              ; preds = %496
  %502 = fcmp nsz oeq float %497, %499
  br i1 %502, label %503, label %532

503:                                              ; preds = %501
  %504 = load float, ptr %18, align 4, !tbaa !54
  %505 = getelementptr inbounds i8, ptr %348, i64 -52
  %506 = load float, ptr %505, align 4, !tbaa !54
  %507 = fcmp nsz olt float %504, %506
  br i1 %507, label %.backedge, label %508

508:                                              ; preds = %503
  %509 = fcmp nsz oeq float %504, %506
  br i1 %509, label %510, label %532

510:                                              ; preds = %508
  %511 = getelementptr inbounds i8, ptr %348, i64 -48
  %512 = load i32, ptr %19, align 4, !tbaa !20
  %513 = load i32, ptr %511, align 4, !tbaa !20
  %514 = icmp ult i32 %512, %513
  br i1 %514, label %.backedge, label %515

515:                                              ; preds = %510
  %516 = getelementptr inbounds i8, ptr %348, i64 -48
  %517 = load i32, ptr %516, align 4, !tbaa !20
  %518 = load i32, ptr %19, align 4, !tbaa !20
  %519 = icmp eq i32 %517, %518
  br i1 %519, label %520, label %532

520:                                              ; preds = %515
  %521 = getelementptr inbounds i8, ptr %348, i64 -44
  %522 = load float, ptr %20, align 4, !tbaa !55
  %523 = load float, ptr %521, align 4, !tbaa !55
  %524 = fcmp nsz olt float %522, %523
  br i1 %524, label %.backedge, label %525

525:                                              ; preds = %520
  %526 = fcmp nsz oeq float %522, %523
  br i1 %526, label %527, label %532

527:                                              ; preds = %525
  %528 = load float, ptr %21, align 4, !tbaa !57
  %529 = getelementptr inbounds i8, ptr %348, i64 -40
  %530 = load float, ptr %529, align 4, !tbaa !57
  %531 = fcmp nsz olt float %528, %530
  br i1 %531, label %.backedge, label %532

532:                                              ; preds = %508, %501, %527, %525, %515, %494, %487
  %533 = fcmp nsz olt float %471, %470
  %534 = fcmp nsz olt float %478, %476
  %or.cond144 = or i1 %533, %534
  br i1 %or.cond144, label %.loopexit, label %539

.thread178:                                       ; preds = %480
  %535 = fcmp nsz olt float %471, %470
  %536 = fcmp nsz olt float %478, %476
  %or.cond144179 = or i1 %535, %536
  br i1 %or.cond144179, label %.loopexit, label %.thread180

537:                                              ; preds = %473
  %538 = fcmp nsz olt float %471, %470
  br i1 %538, label %.loopexit, label %.thread180

539:                                              ; preds = %532
  br i1 %481, label %540, label %.thread180

540:                                              ; preds = %539
  %541 = getelementptr inbounds i8, ptr %348, i64 -64
  %542 = load float, ptr %541, align 4, !tbaa !54
  %543 = load float, ptr %15, align 4, !tbaa !54
  %544 = fcmp nsz olt float %542, %543
  br i1 %544, label %.loopexit, label %545

545:                                              ; preds = %540
  %546 = fcmp nsz oeq float %542, %543
  br i1 %546, label %547, label %.thread180

547:                                              ; preds = %545
  %548 = getelementptr inbounds i8, ptr %348, i64 -60
  %549 = load float, ptr %548, align 4, !tbaa !51
  %550 = load float, ptr %16, align 4, !tbaa !51
  %551 = fcmp nsz olt float %549, %550
  br i1 %551, label %.loopexit, label %552

552:                                              ; preds = %547
  %553 = fcmp nsz oeq float %549, %550
  br i1 %553, label %554, label %.thread180

554:                                              ; preds = %552
  %555 = getelementptr inbounds i8, ptr %348, i64 -56
  %556 = load float, ptr %555, align 4, !tbaa !53
  %557 = load float, ptr %17, align 4, !tbaa !53
  %558 = fcmp nsz olt float %556, %557
  br i1 %558, label %.loopexit, label %559

559:                                              ; preds = %554
  %560 = fcmp nsz oeq float %556, %557
  br i1 %560, label %561, label %.thread180

561:                                              ; preds = %559
  %562 = getelementptr inbounds i8, ptr %348, i64 -52
  %563 = load float, ptr %562, align 4, !tbaa !54
  %564 = load float, ptr %18, align 4, !tbaa !54
  %565 = fcmp nsz olt float %563, %564
  br i1 %565, label %.loopexit, label %566

566:                                              ; preds = %561
  %567 = fcmp nsz oeq float %563, %564
  br i1 %567, label %568, label %.thread180

568:                                              ; preds = %566
  %569 = getelementptr inbounds i8, ptr %348, i64 -48
  %570 = load i32, ptr %569, align 4, !tbaa !20
  %571 = load i32, ptr %19, align 4, !tbaa !20
  %572 = icmp ult i32 %570, %571
  br i1 %572, label %.loopexit, label %573

573:                                              ; preds = %568
  %574 = getelementptr inbounds i8, ptr %348, i64 -48
  %575 = load i32, ptr %19, align 4, !tbaa !20
  %576 = load i32, ptr %574, align 4, !tbaa !20
  %577 = icmp eq i32 %575, %576
  br i1 %577, label %578, label %.thread180

578:                                              ; preds = %573
  %579 = getelementptr inbounds i8, ptr %348, i64 -44
  %580 = load float, ptr %579, align 4, !tbaa !55
  %581 = load float, ptr %20, align 4, !tbaa !55
  %582 = fcmp nsz olt float %580, %581
  br i1 %582, label %.loopexit, label %583

583:                                              ; preds = %578
  %584 = fcmp nsz oeq float %580, %581
  br i1 %584, label %585, label %.thread180

585:                                              ; preds = %583
  %586 = getelementptr inbounds i8, ptr %348, i64 -40
  %587 = load float, ptr %586, align 4, !tbaa !57
  %588 = load float, ptr %21, align 4, !tbaa !57
  %589 = fcmp nsz olt float %587, %588
  br i1 %589, label %.loopexit, label %.thread180

.thread180:                                       ; preds = %.thread178, %566, %559, %585, %583, %573, %552, %545, %539, %537
  %590 = getelementptr inbounds i8, ptr %348, i64 -36
  %591 = load float, ptr %22, align 4, !tbaa !51
  %592 = load float, ptr %590, align 4, !tbaa !51
  %593 = fcmp nsz olt float %591, %592
  br i1 %593, label %.backedge, label %594

594:                                              ; preds = %.thread180
  %595 = fcmp nsz oeq float %591, %592
  br i1 %595, label %596, label %653

596:                                              ; preds = %594
  %597 = load float, ptr %23, align 4, !tbaa !53
  %598 = getelementptr inbounds i8, ptr %348, i64 -32
  %599 = load float, ptr %598, align 4, !tbaa !53
  %600 = fcmp nsz olt float %597, %599
  br i1 %600, label %.backedge, label %601

601:                                              ; preds = %596
  %602 = fcmp nsz oeq float %597, %599
  br i1 %602, label %603, label %653

603:                                              ; preds = %601
  %604 = load float, ptr %24, align 4, !tbaa !54
  %605 = getelementptr inbounds i8, ptr %348, i64 -28
  %606 = load float, ptr %605, align 4, !tbaa !54
  %607 = fcmp nsz olt float %604, %606
  br i1 %607, label %.backedge, label %608

608:                                              ; preds = %603
  %609 = fcmp nsz oeq float %604, %606
  br i1 %609, label %610, label %653

610:                                              ; preds = %608
  %611 = getelementptr inbounds i8, ptr %348, i64 -24
  %612 = load float, ptr %25, align 4, !tbaa !51
  %613 = load float, ptr %611, align 4, !tbaa !51
  %614 = fcmp nsz olt float %612, %613
  br i1 %614, label %.backedge, label %615

615:                                              ; preds = %610
  %616 = fcmp nsz oeq float %612, %613
  br i1 %616, label %617, label %653

617:                                              ; preds = %615
  %618 = load float, ptr %26, align 4, !tbaa !53
  %619 = getelementptr inbounds i8, ptr %348, i64 -20
  %620 = load float, ptr %619, align 4, !tbaa !53
  %621 = fcmp nsz olt float %618, %620
  br i1 %621, label %.backedge, label %622

622:                                              ; preds = %617
  %623 = fcmp nsz oeq float %618, %620
  br i1 %623, label %624, label %653

624:                                              ; preds = %622
  %625 = load float, ptr %27, align 4, !tbaa !54
  %626 = getelementptr inbounds i8, ptr %348, i64 -16
  %627 = load float, ptr %626, align 4, !tbaa !54
  %628 = fcmp nsz olt float %625, %627
  br i1 %628, label %.backedge, label %629

629:                                              ; preds = %624
  %630 = fcmp nsz oeq float %625, %627
  br i1 %630, label %631, label %653

631:                                              ; preds = %629
  %632 = getelementptr inbounds i8, ptr %348, i64 -12
  %633 = load i32, ptr %28, align 4, !tbaa !20
  %634 = load i32, ptr %632, align 4, !tbaa !20
  %635 = icmp ult i32 %633, %634
  br i1 %635, label %.backedge, label %636

636:                                              ; preds = %631
  %637 = getelementptr inbounds i8, ptr %348, i64 -12
  %638 = load i32, ptr %637, align 4, !tbaa !20
  %639 = load i32, ptr %28, align 4, !tbaa !20
  %640 = icmp eq i32 %638, %639
  br i1 %640, label %641, label %653

641:                                              ; preds = %636
  %642 = getelementptr inbounds i8, ptr %348, i64 -8
  %643 = load float, ptr %29, align 4, !tbaa !55
  %644 = load float, ptr %642, align 4, !tbaa !55
  %645 = fcmp nsz olt float %643, %644
  br i1 %645, label %.backedge, label %646

646:                                              ; preds = %641
  %647 = fcmp nsz oeq float %643, %644
  br i1 %647, label %648, label %653

648:                                              ; preds = %646
  %649 = load float, ptr %30, align 4, !tbaa !57
  %650 = getelementptr inbounds i8, ptr %348, i64 -4
  %651 = load float, ptr %650, align 4, !tbaa !57
  %652 = fcmp nsz olt float %649, %651
  br i1 %652, label %.backedge, label %653

.backedge:                                        ; preds = %648, %641, %631, %624, %617, %610, %603, %596, %.thread180, %527, %520, %510, %503, %496, %489, %482, %475, %.thread175, %406, %399, %389, %382, %375, %368, %361, %354, %347
  br label %347, !llvm.loop !75

653:                                              ; preds = %629, %622, %648, %646, %636, %615, %608, %601, %594
  %654 = getelementptr inbounds i8, ptr %348, i64 -36
  %655 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %654, ptr noundef nonnull align 4 dereferenceable(36) %22)
  br label %.loopexit

.loopexit:                                        ; preds = %585, %578, %568, %561, %554, %547, %540, %537, %532, %464, %457, %447, %440, %433, %426, %419, %416, %411, %.thread173, %.thread178, %653
  %656 = icmp ult ptr %36, %349
  br i1 %656, label %658, label %657

657:                                              ; preds = %.loopexit
  ret ptr %36

658:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %4, ptr noundef nonnull align 4 dereferenceable(36) %36, i64 36, i1 false), !tbaa.struct !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %36, ptr noundef nonnull align 4 dereferenceable(36) %349, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %349, ptr noundef nonnull align 4 dereferenceable(36) %4, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4)
  %659 = getelementptr inbounds i8, ptr %348, i64 -72
  %660 = getelementptr inbounds i8, ptr %36, i64 36
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %4, ptr noundef nonnull align 4 dereferenceable(36) %660, i64 36, i1 false), !tbaa.struct !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %660, ptr noundef nonnull align 4 dereferenceable(36) %659, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %659, ptr noundef nonnull align 4 dereferenceable(36) %4, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4)
  %661 = getelementptr inbounds i8, ptr %348, i64 -36
  %662 = getelementptr inbounds i8, ptr %36, i64 72
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %4, ptr noundef nonnull align 4 dereferenceable(36) %662, i64 36, i1 false), !tbaa.struct !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %662, ptr noundef nonnull align 4 dereferenceable(36) %661, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %661, ptr noundef nonnull align 4 dereferenceable(36) %4, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4)
  %663 = getelementptr inbounds i8, ptr %36, i64 108
  br label %31, !llvm.loop !76
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = alloca [3 x %"struct.irr::video::S3DVertex"], align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 108
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 36
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = ptrtoint ptr %0 to i64
  br label %12

12:                                               ; preds = %35, %8
  %13 = phi ptr [ %6, %8 ], [ %36, %35 ]
  %14 = phi ptr [ %0, %8 ], [ %13, %35 ]
  %15 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %13, ptr noundef nonnull align 4 dereferenceable(36) %0)
  br i1 %15, label %28, label %16

16:                                               ; preds = %12
  %17 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %13)
  br i1 %17, label %34, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %14, i64 144
  %20 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %19, ptr noundef nonnull align 4 dereferenceable(36) %9)
  br i1 %20, label %28, label %21

21:                                               ; preds = %18
  %22 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %9, ptr noundef nonnull align 4 dereferenceable(36) %19)
  br i1 %22, label %34, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %14, i64 180
  %25 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %24, ptr noundef nonnull align 4 dereferenceable(36) %10)
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %10, ptr noundef nonnull align 4 dereferenceable(36) %24)
  br label %34

28:                                               ; preds = %23, %18, %12
  call void @llvm.lifetime.start.p0(i64 108, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(108) %3, ptr noundef nonnull align 4 dereferenceable(108) %13, i64 108, i1 false), !tbaa.struct !30
  %29 = getelementptr inbounds i8, ptr %14, i64 216
  %30 = ptrtoint ptr %13 to i64
  %31 = sub i64 %30, %11
  %32 = sdiv exact i64 %31, -108
  %33 = getelementptr inbounds %"struct.std::array.25", ptr %29, i64 %32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %33, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %31, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(108) %3, i64 108, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %3)
  br label %35

34:                                               ; preds = %26, %21, %16
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %13)
  br label %35

35:                                               ; preds = %34, %28
  %36 = getelementptr inbounds i8, ptr %13, i64 108
  %37 = icmp eq ptr %36, %1
  br i1 %37, label %.loopexit, label %12, !llvm.loop !77

.loopexit:                                        ; preds = %35, %5, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr %0) local_unnamed_addr #0 comdat {
  %2 = load <4 x float>, ptr %0, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load <2 x float>, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.24.0.copyload = load i32, ptr %.sroa.24.0..sroa_idx, align 4, !tbaa.struct !71
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 28
  %4 = load <4 x float>, ptr %.sroa.28.0..sroa_idx, align 4
  %.sroa.36.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 44
  %5 = load <4 x float>, ptr %.sroa.36.0..sroa_idx, align 4
  %.sroa.52.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 60
  %.sroa.52.0.copyload = load i32, ptr %.sroa.52.0..sroa_idx, align 4, !tbaa.struct !72
  %.sroa.56.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load <4 x float>, ptr %.sroa.56.0..sroa_idx, align 4
  %.sroa.64.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 80
  %7 = load <4 x float>, ptr %.sroa.64.0..sroa_idx, align 4
  %.sroa.80.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 96
  %.sroa.80.0.copyload = load i32, ptr %.sroa.80.0..sroa_idx, align 4, !tbaa.struct !73
  %.sroa.84.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 100
  %8 = load <2 x float>, ptr %.sroa.84.0..sroa_idx, align 4
  %9 = extractelement <4 x float> %2, i64 0
  %10 = extractelement <4 x float> %2, i64 1
  %11 = extractelement <4 x float> %2, i64 2
  %12 = extractelement <4 x float> %2, i64 3
  %13 = extractelement <2 x float> %3, i64 0
  %14 = extractelement <2 x float> %3, i64 1
  %15 = extractelement <4 x float> %4, i64 0
  %16 = extractelement <4 x float> %4, i64 1
  %17 = extractelement <4 x float> %4, i64 2
  %18 = extractelement <4 x float> %4, i64 3
  %19 = extractelement <4 x float> %5, i64 0
  %20 = extractelement <4 x float> %5, i64 1
  %21 = extractelement <4 x float> %5, i64 2
  %22 = extractelement <4 x float> %5, i64 3
  %23 = extractelement <4 x float> %6, i64 0
  %24 = extractelement <4 x float> %6, i64 1
  %25 = extractelement <4 x float> %6, i64 2
  %26 = extractelement <4 x float> %6, i64 3
  %27 = extractelement <4 x float> %7, i64 0
  %28 = extractelement <4 x float> %7, i64 1
  %29 = extractelement <4 x float> %7, i64 2
  %30 = extractelement <4 x float> %7, i64 3
  %31 = extractelement <2 x float> %8, i64 0
  %32 = extractelement <2 x float> %8, i64 1
  br label %33

33:                                               ; preds = %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread, %1
  %34 = phi ptr [ %0, %1 ], [ %35, %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -108
  %36 = load float, ptr %35, align 4, !tbaa !51
  %37 = fcmp nsz olt float %9, %36
  br i1 %37, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread, label %38

38:                                               ; preds = %33
  %39 = fcmp nsz oeq float %9, %36
  br i1 %39, label %40, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread118.thread

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %34, i64 -104
  %42 = load float, ptr %41, align 4, !tbaa !53
  %43 = fcmp nsz olt float %10, %42
  br i1 %43, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread, label %44

44:                                               ; preds = %40
  %45 = fcmp nsz oeq float %10, %42
  br i1 %45, label %46, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread118

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %34, i64 -100
  %48 = load float, ptr %47, align 4, !tbaa !54
  %49 = fcmp nsz olt float %11, %48
  br i1 %49, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread, label %50

50:                                               ; preds = %46
  %51 = fcmp nsz oeq float %11, %48
  br i1 %51, label %52, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread118

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %34, i64 -96
  %54 = load float, ptr %53, align 4, !tbaa !51
  %55 = fcmp nsz olt float %12, %54
  br i1 %55, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread, label %56

56:                                               ; preds = %52
  %57 = fcmp nsz oeq float %12, %54
  br i1 %57, label %58, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread118

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %34, i64 -92
  %60 = load float, ptr %59, align 4, !tbaa !53
  %61 = fcmp nsz olt float %13, %60
  br i1 %61, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread, label %62

62:                                               ; preds = %58
  %63 = fcmp nsz oeq float %13, %60
  br i1 %63, label %64, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread118

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %34, i64 -88
  %66 = load float, ptr %65, align 4, !tbaa !54
  %67 = fcmp nsz olt float %14, %66
  br i1 %67, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread, label %68

68:                                               ; preds = %64
  %69 = fcmp nsz oeq float %14, %66
  br i1 %69, label %70, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread118

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, ptr %34, i64 -84
  %72 = load i32, ptr %71, align 4, !tbaa !20
  %73 = icmp ult i32 %.sroa.24.0.copyload, %72
  br i1 %73, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %34, i64 -84
  %76 = load i32, ptr %75, align 4, !tbaa !20
  %77 = icmp eq i32 %76, %.sroa.24.0.copyload
  br i1 %77, label %78, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread118

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %34, i64 -80
  %80 = load float, ptr %79, align 4, !tbaa !55
  %81 = fcmp nsz olt float %15, %80
  br i1 %81, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread, label %82

82:                                               ; preds = %78
  %83 = fcmp nsz oeq float %15, %80
  br i1 %83, label %_ZNK3irr5video9S3DVertexltERKS1_.exit, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread118

_ZNK3irr5video9S3DVertexltERKS1_.exit:            ; preds = %82
  %84 = getelementptr inbounds i8, ptr %34, i64 -76
  %85 = load float, ptr %84, align 4, !tbaa !57
  %86 = fcmp nsz olt float %16, %85
  br i1 %86, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread118

_ZNK3irr5video9S3DVertexltERKS1_.exit.thread118:  ; preds = %68, %62, %56, %50, %44, %82, %74, %_ZNK3irr5video9S3DVertexltERKS1_.exit
  %87 = fcmp nsz olt float %36, %9
  br i1 %87, label %_ZNK3irr5video9S3DVertexltERKS1_.exit5, label %89

_ZNK3irr5video9S3DVertexltERKS1_.exit.thread118.thread: ; preds = %38
  %88 = fcmp nsz olt float %36, %9
  br i1 %88, label %_ZNK3irr5video9S3DVertexltERKS1_.exit5, label %_ZNK3irr5video9S3DVertexltERKS1_.exit1.thread123

89:                                               ; preds = %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread118
  br i1 %39, label %90, label %_ZNK3irr5video9S3DVertexltERKS1_.exit1.thread123

90:                                               ; preds = %89
  %91 = getelementptr inbounds i8, ptr %34, i64 -104
  %92 = load float, ptr %91, align 4, !tbaa !53
  %93 = fcmp nsz olt float %92, %10
  br i1 %93, label %_ZNK3irr5video9S3DVertexltERKS1_.exit5, label %94

94:                                               ; preds = %90
  %95 = fcmp nsz oeq float %92, %10
  br i1 %95, label %96, label %_ZNK3irr5video9S3DVertexltERKS1_.exit1.thread123

96:                                               ; preds = %94
  %97 = getelementptr inbounds i8, ptr %34, i64 -100
  %98 = load float, ptr %97, align 4, !tbaa !54
  %99 = fcmp nsz olt float %98, %11
  br i1 %99, label %_ZNK3irr5video9S3DVertexltERKS1_.exit5, label %100

100:                                              ; preds = %96
  %101 = fcmp nsz oeq float %98, %11
  br i1 %101, label %102, label %_ZNK3irr5video9S3DVertexltERKS1_.exit1.thread123

102:                                              ; preds = %100
  %103 = getelementptr inbounds i8, ptr %34, i64 -96
  %104 = load float, ptr %103, align 4, !tbaa !51
  %105 = fcmp nsz olt float %104, %12
  br i1 %105, label %_ZNK3irr5video9S3DVertexltERKS1_.exit5, label %106

106:                                              ; preds = %102
  %107 = fcmp nsz oeq float %104, %12
  br i1 %107, label %108, label %_ZNK3irr5video9S3DVertexltERKS1_.exit1.thread123

108:                                              ; preds = %106
  %109 = getelementptr inbounds i8, ptr %34, i64 -92
  %110 = load float, ptr %109, align 4, !tbaa !53
  %111 = fcmp nsz olt float %110, %13
  br i1 %111, label %_ZNK3irr5video9S3DVertexltERKS1_.exit5, label %112

112:                                              ; preds = %108
  %113 = fcmp nsz oeq float %110, %13
  br i1 %113, label %114, label %_ZNK3irr5video9S3DVertexltERKS1_.exit1.thread123

114:                                              ; preds = %112
  %115 = getelementptr inbounds i8, ptr %34, i64 -88
  %116 = load float, ptr %115, align 4, !tbaa !54
  %117 = fcmp nsz olt float %116, %14
  br i1 %117, label %_ZNK3irr5video9S3DVertexltERKS1_.exit5, label %118

118:                                              ; preds = %114
  %119 = fcmp nsz oeq float %116, %14
  br i1 %119, label %120, label %_ZNK3irr5video9S3DVertexltERKS1_.exit1.thread123

120:                                              ; preds = %118
  %121 = getelementptr inbounds i8, ptr %34, i64 -84
  %122 = load i32, ptr %121, align 4, !tbaa !20
  %123 = icmp ult i32 %122, %.sroa.24.0.copyload
  br i1 %123, label %_ZNK3irr5video9S3DVertexltERKS1_.exit5, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, ptr %34, i64 -84
  %126 = load i32, ptr %125, align 4, !tbaa !20
  %127 = icmp eq i32 %.sroa.24.0.copyload, %126
  br i1 %127, label %128, label %_ZNK3irr5video9S3DVertexltERKS1_.exit1.thread123

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, ptr %34, i64 -80
  %130 = load float, ptr %129, align 4, !tbaa !55
  %131 = fcmp nsz olt float %130, %15
  br i1 %131, label %_ZNK3irr5video9S3DVertexltERKS1_.exit5, label %132

132:                                              ; preds = %128
  %133 = fcmp nsz oeq float %130, %15
  br i1 %133, label %_ZNK3irr5video9S3DVertexltERKS1_.exit1, label %_ZNK3irr5video9S3DVertexltERKS1_.exit1.thread123

_ZNK3irr5video9S3DVertexltERKS1_.exit1:           ; preds = %132
  %134 = getelementptr inbounds i8, ptr %34, i64 -76
  %135 = load float, ptr %134, align 4, !tbaa !57
  %136 = fcmp nsz olt float %135, %16
  br i1 %136, label %_ZNK3irr5video9S3DVertexltERKS1_.exit5, label %_ZNK3irr5video9S3DVertexltERKS1_.exit1.thread123

_ZNK3irr5video9S3DVertexltERKS1_.exit1.thread123: ; preds = %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread118.thread, %118, %112, %106, %100, %94, %89, %132, %124, %_ZNK3irr5video9S3DVertexltERKS1_.exit1
  %137 = getelementptr inbounds i8, ptr %34, i64 -72
  %138 = load float, ptr %137, align 4, !tbaa !51
  %139 = fcmp nsz olt float %17, %138
  br i1 %139, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread, label %140

140:                                              ; preds = %_ZNK3irr5video9S3DVertexltERKS1_.exit1.thread123
  %141 = fcmp nsz oeq float %17, %138
  br i1 %141, label %142, label %_ZNK3irr5video9S3DVertexltERKS1_.exit2.thread128.thread

142:                                              ; preds = %140
  %143 = getelementptr inbounds i8, ptr %34, i64 -68
  %144 = load float, ptr %143, align 4, !tbaa !53
  %145 = fcmp nsz olt float %18, %144
  br i1 %145, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread, label %146

146:                                              ; preds = %142
  %147 = fcmp nsz oeq float %18, %144
  br i1 %147, label %148, label %_ZNK3irr5video9S3DVertexltERKS1_.exit2.thread128

148:                                              ; preds = %146
  %149 = getelementptr inbounds i8, ptr %34, i64 -64
  %150 = load float, ptr %149, align 4, !tbaa !54
  %151 = fcmp nsz olt float %19, %150
  br i1 %151, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread, label %152

152:                                              ; preds = %148
  %153 = fcmp nsz oeq float %19, %150
  br i1 %153, label %154, label %_ZNK3irr5video9S3DVertexltERKS1_.exit2.thread128

154:                                              ; preds = %152
  %155 = getelementptr inbounds i8, ptr %34, i64 -60
  %156 = load float, ptr %155, align 4, !tbaa !51
  %157 = fcmp nsz olt float %20, %156
  br i1 %157, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread, label %158

158:                                              ; preds = %154
  %159 = fcmp nsz oeq float %20, %156
  br i1 %159, label %160, label %_ZNK3irr5video9S3DVertexltERKS1_.exit2.thread128

160:                                              ; preds = %158
  %161 = getelementptr inbounds i8, ptr %34, i64 -56
  %162 = load float, ptr %161, align 4, !tbaa !53
  %163 = fcmp nsz olt float %21, %162
  br i1 %163, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread, label %164

164:                                              ; preds = %160
  %165 = fcmp nsz oeq float %21, %162
  br i1 %165, label %166, label %_ZNK3irr5video9S3DVertexltERKS1_.exit2.thread128

166:                                              ; preds = %164
  %167 = getelementptr inbounds i8, ptr %34, i64 -52
  %168 = load float, ptr %167, align 4, !tbaa !54
  %169 = fcmp nsz olt float %22, %168
  br i1 %169, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread, label %170

170:                                              ; preds = %166
  %171 = fcmp nsz oeq float %22, %168
  br i1 %171, label %172, label %_ZNK3irr5video9S3DVertexltERKS1_.exit2.thread128

172:                                              ; preds = %170
  %173 = getelementptr inbounds i8, ptr %34, i64 -48
  %174 = load i32, ptr %173, align 4, !tbaa !20
  %175 = icmp ult i32 %.sroa.52.0.copyload, %174
  br i1 %175, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds i8, ptr %34, i64 -48
  %178 = load i32, ptr %177, align 4, !tbaa !20
  %179 = icmp eq i32 %178, %.sroa.52.0.copyload
  br i1 %179, label %180, label %_ZNK3irr5video9S3DVertexltERKS1_.exit2.thread128

180:                                              ; preds = %176
  %181 = getelementptr inbounds i8, ptr %34, i64 -44
  %182 = load float, ptr %181, align 4, !tbaa !55
  %183 = fcmp nsz olt float %23, %182
  br i1 %183, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread, label %184

184:                                              ; preds = %180
  %185 = fcmp nsz oeq float %23, %182
  br i1 %185, label %_ZNK3irr5video9S3DVertexltERKS1_.exit2, label %_ZNK3irr5video9S3DVertexltERKS1_.exit2.thread128

_ZNK3irr5video9S3DVertexltERKS1_.exit2:           ; preds = %184
  %186 = getelementptr inbounds i8, ptr %34, i64 -40
  %187 = load float, ptr %186, align 4, !tbaa !57
  %188 = fcmp nsz olt float %24, %187
  br i1 %188, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread, label %_ZNK3irr5video9S3DVertexltERKS1_.exit2.thread128

_ZNK3irr5video9S3DVertexltERKS1_.exit2.thread128: ; preds = %170, %164, %158, %152, %146, %184, %176, %_ZNK3irr5video9S3DVertexltERKS1_.exit2
  %189 = fcmp nsz olt float %138, %17
  br i1 %189, label %_ZNK3irr5video9S3DVertexltERKS1_.exit5, label %191

_ZNK3irr5video9S3DVertexltERKS1_.exit2.thread128.thread: ; preds = %140
  %190 = fcmp nsz olt float %138, %17
  br i1 %190, label %_ZNK3irr5video9S3DVertexltERKS1_.exit5, label %_ZNK3irr5video9S3DVertexltERKS1_.exit3.thread133

191:                                              ; preds = %_ZNK3irr5video9S3DVertexltERKS1_.exit2.thread128
  br i1 %141, label %192, label %_ZNK3irr5video9S3DVertexltERKS1_.exit3.thread133

192:                                              ; preds = %191
  %193 = getelementptr inbounds i8, ptr %34, i64 -68
  %194 = load float, ptr %193, align 4, !tbaa !53
  %195 = fcmp nsz olt float %194, %18
  br i1 %195, label %_ZNK3irr5video9S3DVertexltERKS1_.exit5, label %196

196:                                              ; preds = %192
  %197 = fcmp nsz oeq float %194, %18
  br i1 %197, label %198, label %_ZNK3irr5video9S3DVertexltERKS1_.exit3.thread133

198:                                              ; preds = %196
  %199 = getelementptr inbounds i8, ptr %34, i64 -64
  %200 = load float, ptr %199, align 4, !tbaa !54
  %201 = fcmp nsz olt float %200, %19
  br i1 %201, label %_ZNK3irr5video9S3DVertexltERKS1_.exit5, label %202

202:                                              ; preds = %198
  %203 = fcmp nsz oeq float %200, %19
  br i1 %203, label %204, label %_ZNK3irr5video9S3DVertexltERKS1_.exit3.thread133

204:                                              ; preds = %202
  %205 = getelementptr inbounds i8, ptr %34, i64 -60
  %206 = load float, ptr %205, align 4, !tbaa !51
  %207 = fcmp nsz olt float %206, %20
  br i1 %207, label %_ZNK3irr5video9S3DVertexltERKS1_.exit5, label %208

208:                                              ; preds = %204
  %209 = fcmp nsz oeq float %206, %20
  br i1 %209, label %210, label %_ZNK3irr5video9S3DVertexltERKS1_.exit3.thread133

210:                                              ; preds = %208
  %211 = getelementptr inbounds i8, ptr %34, i64 -56
  %212 = load float, ptr %211, align 4, !tbaa !53
  %213 = fcmp nsz olt float %212, %21
  br i1 %213, label %_ZNK3irr5video9S3DVertexltERKS1_.exit5, label %214

214:                                              ; preds = %210
  %215 = fcmp nsz oeq float %212, %21
  br i1 %215, label %216, label %_ZNK3irr5video9S3DVertexltERKS1_.exit3.thread133

216:                                              ; preds = %214
  %217 = getelementptr inbounds i8, ptr %34, i64 -52
  %218 = load float, ptr %217, align 4, !tbaa !54
  %219 = fcmp nsz olt float %218, %22
  br i1 %219, label %_ZNK3irr5video9S3DVertexltERKS1_.exit5, label %220

220:                                              ; preds = %216
  %221 = fcmp nsz oeq float %218, %22
  br i1 %221, label %222, label %_ZNK3irr5video9S3DVertexltERKS1_.exit3.thread133

222:                                              ; preds = %220
  %223 = getelementptr inbounds i8, ptr %34, i64 -48
  %224 = load i32, ptr %223, align 4, !tbaa !20
  %225 = icmp ult i32 %224, %.sroa.52.0.copyload
  br i1 %225, label %_ZNK3irr5video9S3DVertexltERKS1_.exit5, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds i8, ptr %34, i64 -48
  %228 = load i32, ptr %227, align 4, !tbaa !20
  %229 = icmp eq i32 %.sroa.52.0.copyload, %228
  br i1 %229, label %230, label %_ZNK3irr5video9S3DVertexltERKS1_.exit3.thread133

230:                                              ; preds = %226
  %231 = getelementptr inbounds i8, ptr %34, i64 -44
  %232 = load float, ptr %231, align 4, !tbaa !55
  %233 = fcmp nsz olt float %232, %23
  br i1 %233, label %_ZNK3irr5video9S3DVertexltERKS1_.exit5, label %234

234:                                              ; preds = %230
  %235 = fcmp nsz oeq float %232, %23
  br i1 %235, label %_ZNK3irr5video9S3DVertexltERKS1_.exit3, label %_ZNK3irr5video9S3DVertexltERKS1_.exit3.thread133

_ZNK3irr5video9S3DVertexltERKS1_.exit3:           ; preds = %234
  %236 = getelementptr inbounds i8, ptr %34, i64 -40
  %237 = load float, ptr %236, align 4, !tbaa !57
  %238 = fcmp nsz olt float %237, %24
  br i1 %238, label %_ZNK3irr5video9S3DVertexltERKS1_.exit5, label %_ZNK3irr5video9S3DVertexltERKS1_.exit3.thread133

_ZNK3irr5video9S3DVertexltERKS1_.exit3.thread133: ; preds = %_ZNK3irr5video9S3DVertexltERKS1_.exit2.thread128.thread, %220, %214, %208, %202, %196, %191, %234, %226, %_ZNK3irr5video9S3DVertexltERKS1_.exit3
  %239 = getelementptr inbounds i8, ptr %34, i64 -36
  %240 = load float, ptr %239, align 4, !tbaa !51
  %241 = fcmp nsz olt float %25, %240
  br i1 %241, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread, label %242

242:                                              ; preds = %_ZNK3irr5video9S3DVertexltERKS1_.exit3.thread133
  %243 = fcmp nsz oeq float %25, %240
  br i1 %243, label %244, label %_ZNK3irr5video9S3DVertexltERKS1_.exit5

244:                                              ; preds = %242
  %245 = getelementptr inbounds i8, ptr %34, i64 -32
  %246 = load float, ptr %245, align 4, !tbaa !53
  %247 = fcmp nsz olt float %26, %246
  br i1 %247, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread, label %248

248:                                              ; preds = %244
  %249 = fcmp nsz oeq float %26, %246
  br i1 %249, label %250, label %_ZNK3irr5video9S3DVertexltERKS1_.exit5

250:                                              ; preds = %248
  %251 = getelementptr inbounds i8, ptr %34, i64 -28
  %252 = load float, ptr %251, align 4, !tbaa !54
  %253 = fcmp nsz olt float %27, %252
  br i1 %253, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread, label %254

254:                                              ; preds = %250
  %255 = fcmp nsz oeq float %27, %252
  br i1 %255, label %256, label %_ZNK3irr5video9S3DVertexltERKS1_.exit5

256:                                              ; preds = %254
  %257 = getelementptr inbounds i8, ptr %34, i64 -24
  %258 = load float, ptr %257, align 4, !tbaa !51
  %259 = fcmp nsz olt float %28, %258
  br i1 %259, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread, label %260

260:                                              ; preds = %256
  %261 = fcmp nsz oeq float %28, %258
  br i1 %261, label %262, label %_ZNK3irr5video9S3DVertexltERKS1_.exit5

262:                                              ; preds = %260
  %263 = getelementptr inbounds i8, ptr %34, i64 -20
  %264 = load float, ptr %263, align 4, !tbaa !53
  %265 = fcmp nsz olt float %29, %264
  br i1 %265, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread, label %266

266:                                              ; preds = %262
  %267 = fcmp nsz oeq float %29, %264
  br i1 %267, label %268, label %_ZNK3irr5video9S3DVertexltERKS1_.exit5

268:                                              ; preds = %266
  %269 = getelementptr inbounds i8, ptr %34, i64 -16
  %270 = load float, ptr %269, align 4, !tbaa !54
  %271 = fcmp nsz olt float %30, %270
  br i1 %271, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread, label %272

272:                                              ; preds = %268
  %273 = fcmp nsz oeq float %30, %270
  br i1 %273, label %274, label %_ZNK3irr5video9S3DVertexltERKS1_.exit5

274:                                              ; preds = %272
  %275 = getelementptr inbounds i8, ptr %34, i64 -12
  %276 = load i32, ptr %275, align 4, !tbaa !20
  %277 = icmp ult i32 %.sroa.80.0.copyload, %276
  br i1 %277, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds i8, ptr %34, i64 -12
  %280 = load i32, ptr %279, align 4, !tbaa !20
  %281 = icmp eq i32 %280, %.sroa.80.0.copyload
  br i1 %281, label %282, label %_ZNK3irr5video9S3DVertexltERKS1_.exit5

282:                                              ; preds = %278
  %283 = getelementptr inbounds i8, ptr %34, i64 -8
  %284 = load float, ptr %283, align 4, !tbaa !55
  %285 = fcmp nsz olt float %31, %284
  br i1 %285, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread, label %286

286:                                              ; preds = %282
  %287 = fcmp nsz oeq float %31, %284
  br i1 %287, label %_ZNK3irr5video9S3DVertexltERKS1_.exit4, label %_ZNK3irr5video9S3DVertexltERKS1_.exit5

_ZNK3irr5video9S3DVertexltERKS1_.exit4:           ; preds = %286
  %288 = getelementptr inbounds i8, ptr %34, i64 -4
  %289 = load float, ptr %288, align 4, !tbaa !57
  %290 = fcmp nsz olt float %32, %289
  br i1 %290, label %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread, label %_ZNK3irr5video9S3DVertexltERKS1_.exit5

_ZNK3irr5video9S3DVertexltERKS1_.exit.thread:     ; preds = %256, %262, %_ZNK3irr5video9S3DVertexltERKS1_.exit3.thread133, %244, %282, %250, %268, %274, %154, %160, %_ZNK3irr5video9S3DVertexltERKS1_.exit1.thread123, %142, %180, %148, %166, %172, %52, %58, %33, %40, %78, %46, %64, %70, %_ZNK3irr5video9S3DVertexltERKS1_.exit4, %_ZNK3irr5video9S3DVertexltERKS1_.exit2, %_ZNK3irr5video9S3DVertexltERKS1_.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %34, ptr noundef nonnull align 4 dereferenceable(108) %35, i64 108, i1 false), !tbaa.struct !30
  br label %33, !llvm.loop !78

_ZNK3irr5video9S3DVertexltERKS1_.exit5:           ; preds = %272, %_ZNK3irr5video9S3DVertexltERKS1_.exit2.thread128.thread, %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread118.thread, %_ZNK3irr5video9S3DVertexltERKS1_.exit4, %278, %286, %242, %248, %254, %260, %266, %204, %210, %_ZNK3irr5video9S3DVertexltERKS1_.exit2.thread128, %192, %230, %198, %216, %222, %102, %108, %_ZNK3irr5video9S3DVertexltERKS1_.exit.thread118, %90, %128, %96, %114, %120, %_ZNK3irr5video9S3DVertexltERKS1_.exit3, %_ZNK3irr5video9S3DVertexltERKS1_.exit1
  store <4 x float> %2, ptr %34, align 4
  %.sroa.12.0..sroa_idx17 = getelementptr inbounds i8, ptr %34, i64 16
  store <2 x float> %3, ptr %.sroa.12.0..sroa_idx17, align 4
  %.sroa.24.0..sroa_idx31 = getelementptr inbounds i8, ptr %34, i64 24
  store i32 %.sroa.24.0.copyload, ptr %.sroa.24.0..sroa_idx31, align 4, !tbaa.struct !71
  %.sroa.28.0..sroa_idx36 = getelementptr inbounds i8, ptr %34, i64 28
  store <4 x float> %4, ptr %.sroa.28.0..sroa_idx36, align 4
  %.sroa.36.0..sroa_idx48 = getelementptr inbounds i8, ptr %34, i64 44
  store <4 x float> %5, ptr %.sroa.36.0..sroa_idx48, align 4
  %.sroa.52.0..sroa_idx68 = getelementptr inbounds i8, ptr %34, i64 60
  store i32 %.sroa.52.0.copyload, ptr %.sroa.52.0..sroa_idx68, align 4, !tbaa.struct !72
  %.sroa.56.0..sroa_idx73 = getelementptr inbounds i8, ptr %34, i64 64
  store <4 x float> %6, ptr %.sroa.56.0..sroa_idx73, align 4
  %.sroa.64.0..sroa_idx85 = getelementptr inbounds i8, ptr %34, i64 80
  store <4 x float> %7, ptr %.sroa.64.0..sroa_idx85, align 4
  %.sroa.80.0..sroa_idx105 = getelementptr inbounds i8, ptr %34, i64 96
  store i32 %.sroa.80.0.copyload, ptr %.sroa.80.0..sroa_idx105, align 4, !tbaa.struct !73
  %.sroa.84.0..sroa_idx110 = getelementptr inbounds i8, ptr %34, i64 100
  store <2 x float> %8, ptr %.sroa.84.0..sroa_idx110, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeISt5arrayIN3irr5video9S3DVertexELm3EESt4pairIKS4_Z14checkMeshEqualRKSt6vectorIS3_SaIS3_EERKS7_ItSaItEERKS7_IS0_IS3_Lm4EESaISG_EEE7QuadRefESt10_Select1stISM_ESt4lessIS4_ESaISM_EE8_M_eraseEPSt13_Rb_tree_nodeISM_E(ptr noundef %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %3 = phi ptr [ %7, %.preheader ], [ %0, %1 ]
  %4 = getelementptr i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  tail call fastcc void @_ZNSt8_Rb_treeISt5arrayIN3irr5video9S3DVertexELm3EESt4pairIKS4_Z14checkMeshEqualRKSt6vectorIS3_SaIS3_EERKS7_ItSaItEERKS7_IS0_IS3_Lm4EESaISG_EEE7QuadRefESt10_Select1stISM_ESt4lessIS4_ESaISM_EE8_M_eraseEPSt13_Rb_tree_nodeISM_E(ptr noundef %5)
  %6 = getelementptr i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader, !llvm.loop !81

.loopexit:                                        ; preds = %.preheader, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIN3irr5video9S3DVertexELm3EEbRKSt5arrayIT_XT0_EES7_(ptr noundef nonnull align 4 dereferenceable(108) %0, ptr noundef nonnull align 4 dereferenceable(108) %1) local_unnamed_addr #11 comdat {
  %3 = load float, ptr %0, align 4, !tbaa !51
  %4 = load float, ptr %1, align 4, !tbaa !51
  %5 = fcmp nsz oeq float %3, %4
  br i1 %5, label %6, label %162

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load float, ptr %7, align 4, !tbaa !53
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !53
  %11 = fcmp nsz oeq float %8, %10
  br i1 %11, label %12, label %162

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !54
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load float, ptr %15, align 4, !tbaa !54
  %17 = fcmp nsz oeq float %14, %16
  br i1 %17, label %18, label %162

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  %20 = getelementptr inbounds i8, ptr %1, i64 12
  %21 = load float, ptr %19, align 4, !tbaa !51
  %22 = load float, ptr %20, align 4, !tbaa !51
  %23 = fcmp nsz oeq float %21, %22
  br i1 %23, label %24, label %162

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load float, ptr %25, align 4, !tbaa !53
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  %28 = load float, ptr %27, align 4, !tbaa !53
  %29 = fcmp nsz oeq float %26, %28
  br i1 %29, label %30, label %162

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %0, i64 20
  %32 = load float, ptr %31, align 4, !tbaa !54
  %33 = getelementptr inbounds i8, ptr %1, i64 20
  %34 = load float, ptr %33, align 4, !tbaa !54
  %35 = fcmp nsz oeq float %32, %34
  br i1 %35, label %36, label %162

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = getelementptr inbounds i8, ptr %1, i64 24
  %39 = load i32, ptr %38, align 4, !tbaa !20
  %40 = load i32, ptr %37, align 4, !tbaa !20
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %162

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %0, i64 28
  %44 = getelementptr inbounds i8, ptr %1, i64 28
  %45 = load float, ptr %43, align 4, !tbaa !55
  %46 = load float, ptr %44, align 4, !tbaa !55
  %47 = fcmp nsz oeq float %45, %46
  %48 = getelementptr inbounds i8, ptr %0, i64 32
  %49 = load float, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %1, i64 32
  %51 = load float, ptr %50, align 4
  %52 = fcmp nsz oeq float %49, %51
  %53 = select i1 %47, i1 %52, i1 false
  br i1 %53, label %54, label %162

54:                                               ; preds = %42
  %55 = getelementptr inbounds i8, ptr %1, i64 36
  %56 = getelementptr inbounds i8, ptr %0, i64 36
  %57 = load float, ptr %56, align 4, !tbaa !51
  %58 = load float, ptr %55, align 4, !tbaa !51
  %59 = fcmp nsz oeq float %57, %58
  br i1 %59, label %60, label %162

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %0, i64 40
  %62 = load float, ptr %61, align 4, !tbaa !53
  %63 = getelementptr inbounds i8, ptr %1, i64 40
  %64 = load float, ptr %63, align 4, !tbaa !53
  %65 = fcmp nsz oeq float %62, %64
  br i1 %65, label %66, label %162

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, ptr %0, i64 44
  %68 = load float, ptr %67, align 4, !tbaa !54
  %69 = getelementptr inbounds i8, ptr %1, i64 44
  %70 = load float, ptr %69, align 4, !tbaa !54
  %71 = fcmp nsz oeq float %68, %70
  br i1 %71, label %72, label %162

72:                                               ; preds = %66
  %73 = getelementptr inbounds i8, ptr %0, i64 48
  %74 = getelementptr inbounds i8, ptr %1, i64 48
  %75 = load float, ptr %73, align 4, !tbaa !51
  %76 = load float, ptr %74, align 4, !tbaa !51
  %77 = fcmp nsz oeq float %75, %76
  br i1 %77, label %78, label %162

78:                                               ; preds = %72
  %79 = getelementptr inbounds i8, ptr %0, i64 52
  %80 = load float, ptr %79, align 4, !tbaa !53
  %81 = getelementptr inbounds i8, ptr %1, i64 52
  %82 = load float, ptr %81, align 4, !tbaa !53
  %83 = fcmp nsz oeq float %80, %82
  br i1 %83, label %84, label %162

84:                                               ; preds = %78
  %85 = getelementptr inbounds i8, ptr %0, i64 56
  %86 = load float, ptr %85, align 4, !tbaa !54
  %87 = getelementptr inbounds i8, ptr %1, i64 56
  %88 = load float, ptr %87, align 4, !tbaa !54
  %89 = fcmp nsz oeq float %86, %88
  br i1 %89, label %90, label %162

90:                                               ; preds = %84
  %91 = getelementptr inbounds i8, ptr %0, i64 60
  %92 = getelementptr inbounds i8, ptr %1, i64 60
  %93 = load i32, ptr %92, align 4, !tbaa !20
  %94 = load i32, ptr %91, align 4, !tbaa !20
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %162

96:                                               ; preds = %90
  %97 = getelementptr inbounds i8, ptr %0, i64 64
  %98 = getelementptr inbounds i8, ptr %1, i64 64
  %99 = load float, ptr %97, align 4, !tbaa !55
  %100 = load float, ptr %98, align 4, !tbaa !55
  %101 = fcmp nsz oeq float %99, %100
  %102 = getelementptr inbounds i8, ptr %0, i64 68
  %103 = load float, ptr %102, align 4
  %104 = getelementptr inbounds i8, ptr %1, i64 68
  %105 = load float, ptr %104, align 4
  %106 = fcmp nsz oeq float %103, %105
  %107 = select i1 %101, i1 %106, i1 false
  br i1 %107, label %108, label %162

108:                                              ; preds = %96
  %109 = getelementptr inbounds i8, ptr %1, i64 72
  %110 = getelementptr inbounds i8, ptr %0, i64 72
  %111 = load float, ptr %110, align 4, !tbaa !51
  %112 = load float, ptr %109, align 4, !tbaa !51
  %113 = fcmp nsz oeq float %111, %112
  br i1 %113, label %114, label %162

114:                                              ; preds = %108
  %115 = getelementptr inbounds i8, ptr %0, i64 76
  %116 = load float, ptr %115, align 4, !tbaa !53
  %117 = getelementptr inbounds i8, ptr %1, i64 76
  %118 = load float, ptr %117, align 4, !tbaa !53
  %119 = fcmp nsz oeq float %116, %118
  br i1 %119, label %120, label %162

120:                                              ; preds = %114
  %121 = getelementptr inbounds i8, ptr %0, i64 80
  %122 = load float, ptr %121, align 4, !tbaa !54
  %123 = getelementptr inbounds i8, ptr %1, i64 80
  %124 = load float, ptr %123, align 4, !tbaa !54
  %125 = fcmp nsz oeq float %122, %124
  br i1 %125, label %126, label %162

126:                                              ; preds = %120
  %127 = getelementptr inbounds i8, ptr %0, i64 84
  %128 = getelementptr inbounds i8, ptr %1, i64 84
  %129 = load float, ptr %127, align 4, !tbaa !51
  %130 = load float, ptr %128, align 4, !tbaa !51
  %131 = fcmp nsz oeq float %129, %130
  br i1 %131, label %132, label %162

132:                                              ; preds = %126
  %133 = getelementptr inbounds i8, ptr %0, i64 88
  %134 = load float, ptr %133, align 4, !tbaa !53
  %135 = getelementptr inbounds i8, ptr %1, i64 88
  %136 = load float, ptr %135, align 4, !tbaa !53
  %137 = fcmp nsz oeq float %134, %136
  br i1 %137, label %138, label %162

138:                                              ; preds = %132
  %139 = getelementptr inbounds i8, ptr %0, i64 92
  %140 = load float, ptr %139, align 4, !tbaa !54
  %141 = getelementptr inbounds i8, ptr %1, i64 92
  %142 = load float, ptr %141, align 4, !tbaa !54
  %143 = fcmp nsz oeq float %140, %142
  br i1 %143, label %144, label %162

144:                                              ; preds = %138
  %145 = getelementptr inbounds i8, ptr %0, i64 96
  %146 = getelementptr inbounds i8, ptr %1, i64 96
  %147 = load i32, ptr %146, align 4, !tbaa !20
  %148 = load i32, ptr %145, align 4, !tbaa !20
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %162

150:                                              ; preds = %144
  %151 = getelementptr inbounds i8, ptr %0, i64 100
  %152 = getelementptr inbounds i8, ptr %1, i64 100
  %153 = load float, ptr %151, align 4, !tbaa !55
  %154 = load float, ptr %152, align 4, !tbaa !55
  %155 = fcmp nsz oeq float %153, %154
  %156 = getelementptr inbounds i8, ptr %0, i64 104
  %157 = load float, ptr %156, align 4
  %158 = getelementptr inbounds i8, ptr %1, i64 104
  %159 = load float, ptr %158, align 4
  %160 = fcmp nsz oeq float %157, %159
  %161 = select i1 %155, i1 %160, i1 false
  br label %162

162:                                              ; preds = %150, %144, %138, %132, %126, %120, %114, %108, %96, %90, %84, %78, %72, %66, %60, %54, %42, %36, %30, %24, %18, %12, %6, %2
  %163 = phi i1 [ false, %42 ], [ false, %36 ], [ false, %30 ], [ false, %12 ], [ false, %6 ], [ false, %2 ], [ false, %24 ], [ false, %18 ], [ false, %54 ], [ false, %60 ], [ false, %66 ], [ false, %72 ], [ false, %78 ], [ false, %84 ], [ false, %90 ], [ false, %96 ], [ false, %108 ], [ false, %114 ], [ false, %120 ], [ false, %126 ], [ false, %132 ], [ false, %138 ], [ false, %144 ], [ %161, %150 ]
  ret i1 %163
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZL10expandMeshRKSt6vectorIN3irr5video9S3DVertexESaIS2_EERKS_ItSaItEE: argument 0"}
!11 = distinct !{!11, !"_ZL10expandMeshRKSt6vectorIN3irr5video9S3DVertexESaIS2_EERKS_ItSaItEE"}
!12 = !{!5, !6, i64 8}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !6, i64 8}
!15 = !{!"_ZTSNSt12_Vector_baseISt5arrayIN3irr5video9S3DVertexELm3EESaIS4_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!15, !6, i64 0}
!19 = !{!15, !6, i64 16}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN3irr5video6SColorE", !22, i64 0}
!22 = !{!"int", !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"float", !7, i64 0}
!25 = distinct !{!25, !17}
!26 = !{!27, !27, i64 0}
!27 = !{!"short", !7, i64 0}
!28 = !{i64 0, i64 4, !23, i64 4, i64 4, !23, i64 8, i64 4, !23, i64 12, i64 4, !23, i64 16, i64 4, !23, i64 20, i64 4, !23, i64 24, i64 4, !29, i64 28, i64 4, !23, i64 32, i64 4, !23}
!29 = !{!22, !22, i64 0}
!30 = !{i64 0, i64 108, !31}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !17}
!33 = !{i64 0, i64 65}
!34 = distinct !{!34, !17}
!35 = !{!36, !6, i64 8}
!36 = !{!"_ZTSNSt12_Vector_baseISt5arrayIN3irr5video9S3DVertexELm4EESaIS4_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!37 = !{!36, !6, i64 0}
!38 = !{!39, !41, i64 0}
!39 = !{!"_ZTSSt15_Rb_tree_header", !40, i64 0, !42, i64 32}
!40 = !{!"_ZTSSt18_Rb_tree_node_base", !41, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!41 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!42 = !{!"long", !7, i64 0}
!43 = !{!39, !6, i64 8}
!44 = !{!39, !6, i64 16}
!45 = !{!39, !6, i64 24}
!46 = !{!39, !42, i64 32}
!47 = !{i64 0, i64 16, !31}
!48 = distinct !{!48, !17}
!49 = !{i64 0, i64 4, !29, i64 4, i64 4, !29}
!50 = distinct !{!50, !17}
!51 = !{!52, !24, i64 0}
!52 = !{!"_ZTSN3irr4core8vector3dIfEE", !24, i64 0, !24, i64 4, !24, i64 8}
!53 = !{!52, !24, i64 4}
!54 = !{!52, !24, i64 8}
!55 = !{!56, !24, i64 0}
!56 = !{!"_ZTSN3irr4core8vector2dIfEE", !24, i64 0, !24, i64 4}
!57 = !{!56, !24, i64 4}
!58 = distinct !{!58, !17}
!59 = !{!60, !22, i64 108}
!60 = !{!"_ZTSSt4pairIKSt5arrayIN3irr5video9S3DVertexELm3EEZ14checkMeshEqualRKSt6vectorIS3_SaIS3_EERKS6_ItSaItEERKS6_IS0_IS3_Lm4EESaISF_EEE7QuadRefE", !61, i64 0, !62, i64 108}
!61 = !{!"_ZTSSt5arrayIN3irr5video9S3DVertexELm3EE", !7, i64 0}
!62 = !{!"_ZTSZ14checkMeshEqualRKSt6vectorIN3irr5video9S3DVertexESaIS2_EERKS_ItSaItEERKS_ISt5arrayIS2_Lm4EESaISC_EEE7QuadRef", !22, i64 0, !22, i64 4}
!63 = !{!60, !22, i64 112}
!64 = distinct !{!64, !17}
!65 = distinct !{!65, !17}
!66 = distinct !{!66, !17}
!67 = distinct !{!67, !17}
!68 = distinct !{!68, !17}
!69 = distinct !{!69, !17}
!70 = distinct !{!70, !17}
!71 = !{i64 0, i64 84, !31}
!72 = !{i64 0, i64 48, !31}
!73 = !{i64 0, i64 12, !31}
!74 = distinct !{!74, !17}
!75 = distinct !{!75, !17}
!76 = distinct !{!76, !17}
!77 = distinct !{!77, !17}
!78 = distinct !{!78, !17}
!79 = !{!40, !6, i64 24}
!80 = !{!40, !6, i64 16}
!81 = distinct !{!81, !17}
