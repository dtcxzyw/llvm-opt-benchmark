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
  br i1 %23, label %24, label %35

24:                                               ; preds = %3
  %25 = icmp eq ptr %13, %12
  br i1 %25, label %35, label %26

26:                                               ; preds = %30, %24
  %27 = phi ptr [ %32, %30 ], [ %19, %24 ]
  %28 = phi ptr [ %31, %30 ], [ %13, %24 ]
  %29 = invoke noundef zeroext i1 @_ZSteqIN3irr5video9S3DVertexELm3EEbRKSt5arrayIT_XT0_EES7_(ptr noundef nonnull align 4 dereferenceable(108) %28, ptr noundef nonnull align 4 dereferenceable(108) %27)
          to label %30 unwind label %40

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %28, i64 108
  %32 = getelementptr inbounds i8, ptr %27, i64 108
  %33 = icmp ne ptr %31, %12
  %34 = select i1 %29, i1 %33, i1 false
  br i1 %34, label %26, label %35, !llvm.loop !16

35:                                               ; preds = %30, %24, %3
  %36 = phi i1 [ false, %3 ], [ true, %24 ], [ %29, %30 ]
  %37 = icmp eq ptr %13, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef nonnull %13) #16
  br label %39

39:                                               ; preds = %38, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  ret i1 %36

40:                                               ; preds = %26
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = icmp eq ptr %13, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %13) #16
  br label %44

44:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  resume { ptr, i32 } %41
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br label %137

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
  br i1 %28, label %139, label %29

29:                                               ; preds = %26
  %30 = mul nuw nsw i64 %23, 108
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #18, !noalias !9
  store ptr %31, ptr %0, align 8, !tbaa !18, !alias.scope !9
  %32 = getelementptr inbounds %"struct.std::array.25", ptr %31, i64 %23
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %32, ptr %33, align 8, !tbaa !19, !alias.scope !9
  %34 = and i64 %23, 1
  %35 = add i32 %13, -3
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
  br i1 %85, label %87, label %86

86:                                               ; preds = %131, %79
  br label %157

87:                                               ; preds = %79
  %88 = getelementptr inbounds i8, ptr %6, i64 36
  %89 = getelementptr inbounds i8, ptr %6, i64 72
  %90 = zext nneg i32 %14 to i64
  %91 = ashr exact i64 %11, 1
  %92 = ptrtoint ptr %2 to i64
  %93 = ptrtoint ptr %1 to i64
  %94 = sub i64 %92, %93
  %95 = sdiv exact i64 %94, 36
  %96 = udiv exact i64 %82, 108
  br label %97

97:                                               ; preds = %131, %87
  %98 = phi i64 [ 0, %87 ], [ %133, %131 ]
  call void @llvm.lifetime.start.p0(i64 108, ptr nonnull %6)
  %99 = mul nuw nsw i64 %98, 3
  %100 = icmp ugt i64 %91, %99
  br i1 %100, label %105, label %101

101:                                              ; preds = %128, %123, %119, %114, %110, %105, %97
  %102 = phi i64 [ %99, %97 ], [ %108, %105 ], [ %112, %110 ], [ %117, %114 ], [ %121, %119 ], [ %126, %123 ], [ %96, %128 ]
  %103 = phi i64 [ %91, %97 ], [ %95, %105 ], [ %91, %110 ], [ %95, %114 ], [ %91, %119 ], [ %95, %123 ], [ %96, %128 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %102, i64 noundef %103) #17
          to label %104 unwind label %135, !noalias !9

104:                                              ; preds = %101
  unreachable

105:                                              ; preds = %97
  %106 = getelementptr inbounds i16, ptr %3, i64 %99
  %107 = load i16, ptr %106, align 2, !tbaa !26, !noalias !9
  %108 = zext i16 %107 to i64
  %109 = icmp ugt i64 %95, %108
  br i1 %109, label %110, label %101

110:                                              ; preds = %105
  %111 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %1, i64 %108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 4 dereferenceable(36) %111, i64 36, i1 false), !tbaa.struct !28, !noalias !9
  %112 = add nuw nsw i64 %99, 1
  %113 = icmp ugt i64 %91, %112
  br i1 %113, label %114, label %101

114:                                              ; preds = %110
  %115 = getelementptr inbounds i16, ptr %3, i64 %112
  %116 = load i16, ptr %115, align 2, !tbaa !26, !noalias !9
  %117 = zext i16 %116 to i64
  %118 = icmp ugt i64 %95, %117
  br i1 %118, label %119, label %101

119:                                              ; preds = %114
  %120 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %1, i64 %117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %88, ptr noundef nonnull align 4 dereferenceable(36) %120, i64 36, i1 false), !tbaa.struct !28, !noalias !9
  %121 = add nuw nsw i64 %99, 2
  %122 = icmp ugt i64 %91, %121
  br i1 %122, label %123, label %101

123:                                              ; preds = %119
  %124 = getelementptr inbounds i16, ptr %3, i64 %121
  %125 = load i16, ptr %124, align 2, !tbaa !26, !noalias !9
  %126 = zext i16 %125 to i64
  %127 = icmp ugt i64 %95, %126
  br i1 %127, label %128, label %101

128:                                              ; preds = %123
  %129 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %1, i64 %126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %89, ptr noundef nonnull align 4 dereferenceable(36) %129, i64 36, i1 false), !tbaa.struct !28, !noalias !9
  %130 = icmp eq i64 %98, %96
  br i1 %130, label %101, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds %"struct.std::array.25", ptr %31, i64 %98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %132, ptr noundef nonnull align 8 dereferenceable(108) %6, i64 108, i1 false), !tbaa.struct !30, !noalias !9
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %6)
  %133 = add nuw i64 %98, 1
  %134 = icmp eq i64 %133, %90
  br i1 %134, label %86, label %97, !llvm.loop !32

135:                                              ; preds = %101
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %6)
  tail call void @_ZdlPv(ptr noundef nonnull %31) #16, !noalias !9
  br label %137

137:                                              ; preds = %169, %135, %20
  %138 = phi { ptr, i32 } [ %21, %20 ], [ %136, %135 ], [ %170, %169 ]
  resume { ptr, i32 } %138

139:                                              ; preds = %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !9
  br label %168

140:                                              ; preds = %159
  %141 = udiv exact i64 %82, 108
  %142 = tail call i64 @llvm.ctlz.i64(i64 %141, i1 true), !range !33
  %143 = shl nuw nsw i64 %142, 1
  %144 = xor i64 %143, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(ptr nonnull %31, ptr nonnull %83, i64 noundef %144)
          to label %145 unwind label %166

145:                                              ; preds = %140
  %146 = icmp ugt i64 %80, 1620
  br i1 %146, label %147, label %156

147:                                              ; preds = %145
  %148 = getelementptr inbounds i8, ptr %31, i64 1728
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_(ptr nonnull %31, ptr nonnull %148)
          to label %149 unwind label %166

149:                                              ; preds = %147
  %150 = icmp eq i64 %82, 1728
  br i1 %150, label %168, label %151

151:                                              ; preds = %153, %149
  %152 = phi ptr [ %154, %153 ], [ %148, %149 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %152)
          to label %153 unwind label %164

153:                                              ; preds = %151
  %154 = getelementptr inbounds i8, ptr %152, i64 108
  %155 = icmp eq ptr %154, %83
  br i1 %155, label %168, label %151, !llvm.loop !34

156:                                              ; preds = %145
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_(ptr nonnull %31, ptr nonnull %83)
          to label %168 unwind label %166

157:                                              ; preds = %159, %86
  %158 = phi ptr [ %160, %159 ], [ %31, %86 ]
  call void @llvm.lifetime.start.p0(i64 108, ptr nonnull %7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(108) %8, ptr noundef nonnull align 4 dereferenceable(108) %158, i64 108, i1 false), !tbaa.struct !30
  invoke fastcc void @_ZL12sortTriangleSt5arrayIN3irr5video9S3DVertexELm3EE(ptr dead_on_unwind noalias nonnull writable align 4 %7, ptr noundef nonnull byval(%"struct.std::array.25") align 8 %8)
          to label %159 unwind label %162

159:                                              ; preds = %157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %158, ptr noundef nonnull align 4 dereferenceable(108) %7, i64 108, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %7) #15
  %160 = getelementptr inbounds i8, ptr %158, i64 108
  %161 = icmp eq ptr %158, %81
  br i1 %161, label %140, label %157

162:                                              ; preds = %157
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %7) #15
  br label %169

164:                                              ; preds = %151
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %169

166:                                              ; preds = %156, %147, %140
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %169

168:                                              ; preds = %156, %153, %149, %139
  ret void

169:                                              ; preds = %166, %164, %162
  %170 = phi { ptr, i32 } [ %163, %162 ], [ %165, %164 ], [ %167, %166 ]
  tail call void @_ZdlPv(ptr noundef nonnull %31) #16
  br label %137
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br label %76

37:                                               ; preds = %29
  %38 = shl nuw nsw i64 %26, 4
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %40 = add nsw i64 %26, -1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #15
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %43, align 8, !tbaa !38
  %44 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %44, align 8, !tbaa !43
  %45 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %43, ptr %45, align 8, !tbaa !44
  %46 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %43, ptr %46, align 8, !tbaa !45
  %47 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 0, ptr %47, align 8, !tbaa !46
  br label %61

48:                                               ; preds = %37
  %49 = getelementptr inbounds i8, ptr %39, i64 16
  %50 = getelementptr inbounds %"struct.std::array.26", ptr %49, i64 %40
  br label %51

51:                                               ; preds = %51, %48
  %52 = phi ptr [ %53, %51 ], [ %49, %48 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %52, ptr noundef nonnull align 4 dereferenceable(16) %39, i64 16, i1 false), !tbaa.struct !47
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = icmp eq ptr %53, %50
  br i1 %54, label %55, label %51, !llvm.loop !48

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #15
  %56 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %56, align 8, !tbaa !38
  %57 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %57, align 8, !tbaa !43
  %58 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %56, ptr %58, align 8, !tbaa !44
  %59 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %56, ptr %59, align 8, !tbaa !45
  %60 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 0, ptr %60, align 8, !tbaa !46
  br i1 %30, label %76, label %61

61:                                               ; preds = %55, %42
  %62 = phi ptr [ %44, %42 ], [ %57, %55 ]
  %63 = phi ptr [ %43, %42 ], [ %56, %55 ]
  %64 = getelementptr inbounds i8, ptr %7, i64 36
  %65 = getelementptr inbounds i8, ptr %7, i64 72
  %66 = getelementptr inbounds i8, ptr %5, i64 108
  %67 = getelementptr inbounds i8, ptr %10, i64 36
  %68 = getelementptr inbounds i8, ptr %10, i64 72
  %69 = getelementptr inbounds i8, ptr %8, i64 108
  %70 = getelementptr inbounds i8, ptr %13, i64 36
  %71 = getelementptr inbounds i8, ptr %13, i64 72
  %72 = getelementptr inbounds i8, ptr %11, i64 108
  %73 = getelementptr inbounds i8, ptr %16, i64 36
  %74 = getelementptr inbounds i8, ptr %16, i64 72
  %75 = getelementptr inbounds i8, ptr %14, i64 108
  br label %86

76:                                               ; preds = %104, %55, %31
  %77 = phi ptr [ %33, %31 ], [ %57, %55 ], [ %62, %104 ]
  %78 = phi ptr [ %32, %31 ], [ %56, %55 ], [ %63, %104 ]
  %79 = phi ptr [ null, %31 ], [ %39, %55 ], [ %39, %104 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #15
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %1, align 8, !tbaa !4, !noalias !9
  %84 = getelementptr inbounds i8, ptr %1, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !12, !noalias !9
  invoke fastcc void @_ZL16canonicalizeMeshRKSt6vectorIN3irr5video9S3DVertexESaIS2_EERKS_ItSaItEE(ptr dead_on_unwind noalias nonnull writable align 8 %17, ptr %80, ptr %82, ptr %83, ptr %85)
          to label %138 unwind label %151

86:                                               ; preds = %104, %61
  %87 = phi ptr [ %22, %61 ], [ %108, %104 ]
  %88 = phi i64 [ 0, %61 ], [ %106, %104 ]
  %89 = phi i32 [ 0, %61 ], [ %105, %104 ]
  %90 = getelementptr inbounds %"struct.std::array", ptr %87, i64 %88
  call void @llvm.lifetime.start.p0(i64 116, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 108, ptr nonnull %6) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 4 dereferenceable(36) %90, i64 36, i1 false), !tbaa.struct !28
  %91 = getelementptr inbounds i8, ptr %90, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %64, ptr noundef nonnull align 4 dereferenceable(36) %91, i64 36, i1 false), !tbaa.struct !28
  %92 = getelementptr inbounds i8, ptr %90, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %65, ptr noundef nonnull align 4 dereferenceable(36) %92, i64 36, i1 false), !tbaa.struct !28
  invoke fastcc void @_ZL12sortTriangleSt5arrayIN3irr5video9S3DVertexELm3EE(ptr dead_on_unwind noalias nonnull writable align 4 %6, ptr noundef nonnull byval(%"struct.std::array.25") align 8 %7)
          to label %93 unwind label %114

93:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %5, ptr noundef nonnull align 4 dereferenceable(108) %6, i64 108, i1 false), !tbaa.struct !30
  store i64 %88, ptr %66, align 4, !tbaa.struct !49
  invoke fastcc void @_ZNSt3mapISt5arrayIN3irr5video9S3DVertexELm3EEZ14checkMeshEqualRKSt6vectorIS3_SaIS3_EERKS5_ItSaItEERKS5_IS0_IS3_Lm4EESaISE_EEE7QuadRefSt4lessIS4_ESaISt4pairIKS4_SJ_EEE6insertEOSO_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(116) %5)
          to label %94 unwind label %116

94:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 116, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 116, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 108, ptr nonnull %9) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %10, ptr noundef nonnull align 4 dereferenceable(36) %90, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %67, ptr noundef nonnull align 4 dereferenceable(36) %92, i64 36, i1 false), !tbaa.struct !28
  %95 = getelementptr inbounds i8, ptr %90, i64 108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %68, ptr noundef nonnull align 4 dereferenceable(36) %95, i64 36, i1 false), !tbaa.struct !28
  invoke fastcc void @_ZL12sortTriangleSt5arrayIN3irr5video9S3DVertexELm3EE(ptr dead_on_unwind noalias nonnull writable align 4 %9, ptr noundef nonnull byval(%"struct.std::array.25") align 8 %10)
          to label %96 unwind label %120

96:                                               ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %8, ptr noundef nonnull align 4 dereferenceable(108) %9, i64 108, i1 false), !tbaa.struct !30
  %97 = or disjoint i64 %88, 4294967296
  store i64 %97, ptr %69, align 4, !tbaa.struct !49
  invoke fastcc void @_ZNSt3mapISt5arrayIN3irr5video9S3DVertexELm3EEZ14checkMeshEqualRKSt6vectorIS3_SaIS3_EERKS5_ItSaItEERKS5_IS0_IS3_Lm4EESaISE_EEE7QuadRefSt4lessIS4_ESaISt4pairIKS4_SJ_EEE6insertEOSO_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(116) %8)
          to label %98 unwind label %122

98:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 116, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 116, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 108, ptr nonnull %12) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %13, ptr noundef nonnull align 4 dereferenceable(36) %90, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %70, ptr noundef nonnull align 4 dereferenceable(36) %91, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %71, ptr noundef nonnull align 4 dereferenceable(36) %95, i64 36, i1 false), !tbaa.struct !28
  invoke fastcc void @_ZL12sortTriangleSt5arrayIN3irr5video9S3DVertexELm3EE(ptr dead_on_unwind noalias nonnull writable align 4 %12, ptr noundef nonnull byval(%"struct.std::array.25") align 8 %13)
          to label %99 unwind label %126

99:                                               ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %11, ptr noundef nonnull align 4 dereferenceable(108) %12, i64 108, i1 false), !tbaa.struct !30
  %100 = or disjoint i64 %88, 8589934592
  store i64 %100, ptr %72, align 4, !tbaa.struct !49
  invoke fastcc void @_ZNSt3mapISt5arrayIN3irr5video9S3DVertexELm3EEZ14checkMeshEqualRKSt6vectorIS3_SaIS3_EERKS5_ItSaItEERKS5_IS0_IS3_Lm4EESaISE_EEE7QuadRefSt4lessIS4_ESaISt4pairIKS4_SJ_EEE6insertEOSO_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(116) %11)
          to label %101 unwind label %128

101:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 116, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 116, ptr nonnull %14) #15
  call void @llvm.lifetime.start.p0(i64 108, ptr nonnull %15) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %16, ptr noundef nonnull align 4 dereferenceable(36) %91, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %73, ptr noundef nonnull align 4 dereferenceable(36) %92, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %74, ptr noundef nonnull align 4 dereferenceable(36) %95, i64 36, i1 false), !tbaa.struct !28
  invoke fastcc void @_ZL12sortTriangleSt5arrayIN3irr5video9S3DVertexELm3EE(ptr dead_on_unwind noalias nonnull writable align 4 %15, ptr noundef nonnull byval(%"struct.std::array.25") align 8 %16)
          to label %102 unwind label %132

102:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %14, ptr noundef nonnull align 4 dereferenceable(108) %15, i64 108, i1 false), !tbaa.struct !30
  %103 = or disjoint i64 %88, 12884901888
  store i64 %103, ptr %75, align 4, !tbaa.struct !49
  invoke fastcc void @_ZNSt3mapISt5arrayIN3irr5video9S3DVertexELm3EEZ14checkMeshEqualRKSt6vectorIS3_SaIS3_EERKS5_ItSaItEERKS5_IS0_IS3_Lm4EESaISE_EEE7QuadRefSt4lessIS4_ESaISt4pairIKS4_SJ_EEE6insertEOSO_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(116) %14)
          to label %104 unwind label %134

104:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 116, ptr nonnull %14) #15
  %105 = add i32 %89, 1
  %106 = zext i32 %105 to i64
  %107 = load ptr, ptr %20, align 8, !tbaa !35
  %108 = load ptr, ptr %2, align 8, !tbaa !37
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = sdiv exact i64 %111, 144
  %113 = icmp ugt i64 %112, %106
  br i1 %113, label %86, label %76, !llvm.loop !50

114:                                              ; preds = %86
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %118

116:                                              ; preds = %93
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 116, ptr nonnull %5) #15
  br label %505

120:                                              ; preds = %94
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %124

122:                                              ; preds = %96
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 116, ptr nonnull %8) #15
  br label %505

126:                                              ; preds = %98
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %130

128:                                              ; preds = %99
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi { ptr, i32 } [ %129, %128 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 116, ptr nonnull %11) #15
  br label %505

132:                                              ; preds = %101
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %102
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %136

136:                                              ; preds = %134, %132
  %137 = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 116, ptr nonnull %14) #15
  br label %505

138:                                              ; preds = %76
  %139 = load ptr, ptr %17, align 8, !tbaa !13
  %140 = getelementptr inbounds i8, ptr %17, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !13
  %142 = icmp eq ptr %139, %141
  br i1 %142, label %143, label %153

143:                                              ; preds = %467, %138
  %144 = load ptr, ptr %20, align 8, !tbaa !35
  %145 = load ptr, ptr %2, align 8, !tbaa !37
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = sdiv exact i64 %148, 144
  %150 = icmp eq ptr %144, %145
  br i1 %150, label %494, label %480

151:                                              ; preds = %76
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %508

153:                                              ; preds = %467, %138
  %154 = phi ptr [ %478, %467 ], [ %139, %138 ]
  %155 = load ptr, ptr %77, align 8, !tbaa !43
  %156 = icmp eq ptr %155, null
  br i1 %156, label %494, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds i8, ptr %154, i64 36
  %159 = getelementptr inbounds i8, ptr %154, i64 72
  %160 = getelementptr inbounds i8, ptr %154, i64 4
  %161 = getelementptr inbounds i8, ptr %154, i64 8
  %162 = getelementptr inbounds i8, ptr %154, i64 12
  %163 = getelementptr inbounds i8, ptr %154, i64 16
  %164 = getelementptr inbounds i8, ptr %154, i64 20
  %165 = getelementptr inbounds i8, ptr %154, i64 24
  %166 = getelementptr inbounds i8, ptr %154, i64 28
  %167 = getelementptr inbounds i8, ptr %154, i64 32
  %168 = getelementptr inbounds i8, ptr %154, i64 40
  %169 = getelementptr inbounds i8, ptr %154, i64 44
  %170 = getelementptr inbounds i8, ptr %154, i64 48
  %171 = getelementptr inbounds i8, ptr %154, i64 52
  %172 = getelementptr inbounds i8, ptr %154, i64 56
  %173 = getelementptr inbounds i8, ptr %154, i64 60
  %174 = getelementptr inbounds i8, ptr %154, i64 64
  %175 = getelementptr inbounds i8, ptr %154, i64 68
  br label %176

176:                                              ; preds = %431, %157
  %177 = phi ptr [ %155, %157 ], [ %435, %431 ]
  %178 = phi ptr [ %78, %157 ], [ %433, %431 ]
  %179 = getelementptr inbounds i8, ptr %177, i64 32
  %180 = load float, ptr %179, align 4, !tbaa !51
  %181 = load float, ptr %154, align 4, !tbaa !51
  %182 = fcmp nsz olt float %180, %181
  br i1 %182, label %431, label %183

183:                                              ; preds = %176
  %184 = fcmp nsz oeq float %180, %181
  br i1 %184, label %185, label %262

185:                                              ; preds = %183
  %186 = getelementptr inbounds i8, ptr %177, i64 36
  %187 = load float, ptr %186, align 4, !tbaa !53
  %188 = load float, ptr %160, align 4, !tbaa !53
  %189 = fcmp nsz olt float %187, %188
  br i1 %189, label %431, label %190

190:                                              ; preds = %185
  %191 = fcmp nsz oeq float %187, %188
  br i1 %191, label %192, label %260

192:                                              ; preds = %190
  %193 = getelementptr inbounds i8, ptr %177, i64 40
  %194 = load float, ptr %193, align 4, !tbaa !54
  %195 = load float, ptr %161, align 4, !tbaa !54
  %196 = fcmp nsz olt float %194, %195
  br i1 %196, label %431, label %197

197:                                              ; preds = %192
  %198 = fcmp nsz oeq float %194, %195
  br i1 %198, label %199, label %260

199:                                              ; preds = %197
  %200 = getelementptr inbounds i8, ptr %177, i64 44
  %201 = load float, ptr %200, align 4, !tbaa !51
  %202 = load float, ptr %162, align 4, !tbaa !51
  %203 = fcmp nsz olt float %201, %202
  br i1 %203, label %431, label %204

204:                                              ; preds = %199
  %205 = fcmp nsz oeq float %201, %202
  br i1 %205, label %206, label %260

206:                                              ; preds = %204
  %207 = getelementptr inbounds i8, ptr %177, i64 48
  %208 = load float, ptr %207, align 4, !tbaa !53
  %209 = load float, ptr %163, align 4, !tbaa !53
  %210 = fcmp nsz olt float %208, %209
  br i1 %210, label %431, label %211

211:                                              ; preds = %206
  %212 = fcmp nsz oeq float %208, %209
  br i1 %212, label %213, label %218

213:                                              ; preds = %211
  %214 = getelementptr inbounds i8, ptr %177, i64 52
  %215 = load float, ptr %214, align 4, !tbaa !54
  %216 = load float, ptr %164, align 4, !tbaa !54
  %217 = fcmp nsz olt float %215, %216
  br i1 %217, label %431, label %218

218:                                              ; preds = %213, %211
  %219 = getelementptr inbounds i8, ptr %177, i64 48
  %220 = load float, ptr %219, align 4, !tbaa !53
  %221 = load float, ptr %163, align 4, !tbaa !53
  %222 = fcmp nsz oeq float %220, %221
  br i1 %222, label %223, label %233

223:                                              ; preds = %218
  %224 = getelementptr inbounds i8, ptr %177, i64 52
  %225 = load float, ptr %224, align 4, !tbaa !54
  %226 = load float, ptr %164, align 4, !tbaa !54
  %227 = fcmp nsz oeq float %225, %226
  br i1 %227, label %228, label %233

228:                                              ; preds = %223
  %229 = getelementptr inbounds i8, ptr %177, i64 56
  %230 = load i32, ptr %229, align 4, !tbaa !20
  %231 = load i32, ptr %165, align 4, !tbaa !20
  %232 = icmp ult i32 %230, %231
  br i1 %232, label %431, label %233

233:                                              ; preds = %228, %223, %218
  %234 = getelementptr inbounds i8, ptr %177, i64 48
  %235 = load float, ptr %234, align 4, !tbaa !53
  %236 = load float, ptr %163, align 4, !tbaa !53
  %237 = fcmp nsz oeq float %235, %236
  br i1 %237, label %238, label %260

238:                                              ; preds = %233
  %239 = getelementptr inbounds i8, ptr %177, i64 52
  %240 = load float, ptr %239, align 4, !tbaa !54
  %241 = load float, ptr %164, align 4, !tbaa !54
  %242 = fcmp nsz oeq float %240, %241
  br i1 %242, label %243, label %260

243:                                              ; preds = %238
  %244 = getelementptr inbounds i8, ptr %177, i64 56
  %245 = load i32, ptr %165, align 4, !tbaa !20
  %246 = load i32, ptr %244, align 4, !tbaa !20
  %247 = icmp eq i32 %245, %246
  br i1 %247, label %248, label %260

248:                                              ; preds = %243
  %249 = getelementptr inbounds i8, ptr %177, i64 60
  %250 = load float, ptr %249, align 4, !tbaa !55
  %251 = load float, ptr %166, align 4, !tbaa !55
  %252 = fcmp nsz olt float %250, %251
  br i1 %252, label %431, label %253

253:                                              ; preds = %248
  %254 = fcmp nsz oeq float %250, %251
  br i1 %254, label %255, label %260

255:                                              ; preds = %253
  %256 = getelementptr inbounds i8, ptr %177, i64 64
  %257 = load float, ptr %256, align 4, !tbaa !57
  %258 = load float, ptr %167, align 4, !tbaa !57
  %259 = fcmp nsz olt float %257, %258
  br i1 %259, label %431, label %260

260:                                              ; preds = %255, %253, %243, %238, %233, %204, %197, %190
  %261 = fcmp nsz olt float %181, %180
  br i1 %261, label %431, label %264

262:                                              ; preds = %183
  %263 = fcmp nsz olt float %181, %180
  br i1 %263, label %431, label %340

264:                                              ; preds = %260
  br i1 %184, label %265, label %340

265:                                              ; preds = %264
  %266 = load float, ptr %160, align 4, !tbaa !53
  %267 = getelementptr inbounds i8, ptr %177, i64 36
  %268 = load float, ptr %267, align 4, !tbaa !53
  %269 = fcmp nsz olt float %266, %268
  br i1 %269, label %431, label %270

270:                                              ; preds = %265
  %271 = fcmp nsz oeq float %266, %268
  br i1 %271, label %272, label %340

272:                                              ; preds = %270
  %273 = load float, ptr %161, align 4, !tbaa !54
  %274 = getelementptr inbounds i8, ptr %177, i64 40
  %275 = load float, ptr %274, align 4, !tbaa !54
  %276 = fcmp nsz olt float %273, %275
  br i1 %276, label %431, label %277

277:                                              ; preds = %272
  %278 = fcmp nsz oeq float %273, %275
  br i1 %278, label %279, label %340

279:                                              ; preds = %277
  %280 = getelementptr inbounds i8, ptr %177, i64 44
  %281 = load float, ptr %162, align 4, !tbaa !51
  %282 = load float, ptr %280, align 4, !tbaa !51
  %283 = fcmp nsz olt float %281, %282
  br i1 %283, label %431, label %284

284:                                              ; preds = %279
  %285 = fcmp nsz oeq float %281, %282
  br i1 %285, label %286, label %340

286:                                              ; preds = %284
  %287 = load float, ptr %163, align 4, !tbaa !53
  %288 = getelementptr inbounds i8, ptr %177, i64 48
  %289 = load float, ptr %288, align 4, !tbaa !53
  %290 = fcmp nsz olt float %287, %289
  br i1 %290, label %431, label %291

291:                                              ; preds = %286
  %292 = fcmp nsz oeq float %287, %289
  br i1 %292, label %293, label %298

293:                                              ; preds = %291
  %294 = load float, ptr %164, align 4, !tbaa !54
  %295 = getelementptr inbounds i8, ptr %177, i64 52
  %296 = load float, ptr %295, align 4, !tbaa !54
  %297 = fcmp nsz olt float %294, %296
  br i1 %297, label %431, label %298

298:                                              ; preds = %293, %291
  %299 = load float, ptr %163, align 4, !tbaa !53
  %300 = getelementptr inbounds i8, ptr %177, i64 48
  %301 = load float, ptr %300, align 4, !tbaa !53
  %302 = fcmp nsz oeq float %299, %301
  br i1 %302, label %303, label %313

303:                                              ; preds = %298
  %304 = load float, ptr %164, align 4, !tbaa !54
  %305 = getelementptr inbounds i8, ptr %177, i64 52
  %306 = load float, ptr %305, align 4, !tbaa !54
  %307 = fcmp nsz oeq float %304, %306
  br i1 %307, label %308, label %313

308:                                              ; preds = %303
  %309 = getelementptr inbounds i8, ptr %177, i64 56
  %310 = load i32, ptr %165, align 4, !tbaa !20
  %311 = load i32, ptr %309, align 4, !tbaa !20
  %312 = icmp ult i32 %310, %311
  br i1 %312, label %431, label %313

313:                                              ; preds = %308, %303, %298
  %314 = load float, ptr %163, align 4, !tbaa !53
  %315 = getelementptr inbounds i8, ptr %177, i64 48
  %316 = load float, ptr %315, align 4, !tbaa !53
  %317 = fcmp nsz oeq float %314, %316
  br i1 %317, label %318, label %340

318:                                              ; preds = %313
  %319 = load float, ptr %164, align 4, !tbaa !54
  %320 = getelementptr inbounds i8, ptr %177, i64 52
  %321 = load float, ptr %320, align 4, !tbaa !54
  %322 = fcmp nsz oeq float %319, %321
  br i1 %322, label %323, label %340

323:                                              ; preds = %318
  %324 = getelementptr inbounds i8, ptr %177, i64 56
  %325 = load i32, ptr %324, align 4, !tbaa !20
  %326 = load i32, ptr %165, align 4, !tbaa !20
  %327 = icmp eq i32 %325, %326
  br i1 %327, label %328, label %340

328:                                              ; preds = %323
  %329 = getelementptr inbounds i8, ptr %177, i64 60
  %330 = load float, ptr %166, align 4, !tbaa !55
  %331 = load float, ptr %329, align 4, !tbaa !55
  %332 = fcmp nsz olt float %330, %331
  br i1 %332, label %431, label %333

333:                                              ; preds = %328
  %334 = fcmp nsz oeq float %330, %331
  br i1 %334, label %335, label %340

335:                                              ; preds = %333
  %336 = load float, ptr %167, align 4, !tbaa !57
  %337 = getelementptr inbounds i8, ptr %177, i64 64
  %338 = load float, ptr %337, align 4, !tbaa !57
  %339 = fcmp nsz olt float %336, %338
  br i1 %339, label %431, label %340

340:                                              ; preds = %335, %333, %323, %318, %313, %284, %277, %270, %264, %262
  %341 = getelementptr inbounds i8, ptr %177, i64 68
  %342 = load float, ptr %341, align 4, !tbaa !51
  %343 = load float, ptr %158, align 4, !tbaa !51
  %344 = fcmp nsz olt float %342, %343
  br i1 %344, label %431, label %345

345:                                              ; preds = %340
  %346 = fcmp nsz oeq float %342, %343
  br i1 %346, label %347, label %422

347:                                              ; preds = %345
  %348 = getelementptr inbounds i8, ptr %177, i64 72
  %349 = load float, ptr %348, align 4, !tbaa !53
  %350 = load float, ptr %168, align 4, !tbaa !53
  %351 = fcmp nsz olt float %349, %350
  br i1 %351, label %431, label %352

352:                                              ; preds = %347
  %353 = fcmp nsz oeq float %349, %350
  br i1 %353, label %354, label %422

354:                                              ; preds = %352
  %355 = getelementptr inbounds i8, ptr %177, i64 76
  %356 = load float, ptr %355, align 4, !tbaa !54
  %357 = load float, ptr %169, align 4, !tbaa !54
  %358 = fcmp nsz olt float %356, %357
  br i1 %358, label %431, label %359

359:                                              ; preds = %354
  %360 = fcmp nsz oeq float %356, %357
  br i1 %360, label %361, label %422

361:                                              ; preds = %359
  %362 = getelementptr inbounds i8, ptr %177, i64 80
  %363 = load float, ptr %362, align 4, !tbaa !51
  %364 = load float, ptr %170, align 4, !tbaa !51
  %365 = fcmp nsz olt float %363, %364
  br i1 %365, label %431, label %366

366:                                              ; preds = %361
  %367 = fcmp nsz oeq float %363, %364
  br i1 %367, label %368, label %422

368:                                              ; preds = %366
  %369 = getelementptr inbounds i8, ptr %177, i64 84
  %370 = load float, ptr %369, align 4, !tbaa !53
  %371 = load float, ptr %171, align 4, !tbaa !53
  %372 = fcmp nsz olt float %370, %371
  br i1 %372, label %431, label %373

373:                                              ; preds = %368
  %374 = fcmp nsz oeq float %370, %371
  br i1 %374, label %375, label %380

375:                                              ; preds = %373
  %376 = getelementptr inbounds i8, ptr %177, i64 88
  %377 = load float, ptr %376, align 4, !tbaa !54
  %378 = load float, ptr %172, align 4, !tbaa !54
  %379 = fcmp nsz olt float %377, %378
  br i1 %379, label %431, label %380

380:                                              ; preds = %375, %373
  %381 = getelementptr inbounds i8, ptr %177, i64 84
  %382 = load float, ptr %381, align 4, !tbaa !53
  %383 = load float, ptr %171, align 4, !tbaa !53
  %384 = fcmp nsz oeq float %382, %383
  br i1 %384, label %385, label %395

385:                                              ; preds = %380
  %386 = getelementptr inbounds i8, ptr %177, i64 88
  %387 = load float, ptr %386, align 4, !tbaa !54
  %388 = load float, ptr %172, align 4, !tbaa !54
  %389 = fcmp nsz oeq float %387, %388
  br i1 %389, label %390, label %395

390:                                              ; preds = %385
  %391 = getelementptr inbounds i8, ptr %177, i64 92
  %392 = load i32, ptr %391, align 4, !tbaa !20
  %393 = load i32, ptr %173, align 4, !tbaa !20
  %394 = icmp ult i32 %392, %393
  br i1 %394, label %431, label %395

395:                                              ; preds = %390, %385, %380
  %396 = getelementptr inbounds i8, ptr %177, i64 84
  %397 = load float, ptr %396, align 4, !tbaa !53
  %398 = load float, ptr %171, align 4, !tbaa !53
  %399 = fcmp nsz oeq float %397, %398
  br i1 %399, label %400, label %422

400:                                              ; preds = %395
  %401 = getelementptr inbounds i8, ptr %177, i64 88
  %402 = load float, ptr %401, align 4, !tbaa !54
  %403 = load float, ptr %172, align 4, !tbaa !54
  %404 = fcmp nsz oeq float %402, %403
  br i1 %404, label %405, label %422

405:                                              ; preds = %400
  %406 = getelementptr inbounds i8, ptr %177, i64 92
  %407 = load i32, ptr %173, align 4, !tbaa !20
  %408 = load i32, ptr %406, align 4, !tbaa !20
  %409 = icmp eq i32 %407, %408
  br i1 %409, label %410, label %422

410:                                              ; preds = %405
  %411 = getelementptr inbounds i8, ptr %177, i64 96
  %412 = load float, ptr %411, align 4, !tbaa !55
  %413 = load float, ptr %174, align 4, !tbaa !55
  %414 = fcmp nsz olt float %412, %413
  br i1 %414, label %431, label %415

415:                                              ; preds = %410
  %416 = fcmp nsz oeq float %412, %413
  br i1 %416, label %417, label %422

417:                                              ; preds = %415
  %418 = getelementptr inbounds i8, ptr %177, i64 100
  %419 = load float, ptr %418, align 4, !tbaa !57
  %420 = load float, ptr %175, align 4, !tbaa !57
  %421 = fcmp nsz olt float %419, %420
  br i1 %421, label %431, label %422

422:                                              ; preds = %417, %415, %405, %400, %395, %366, %359, %352, %345
  %423 = invoke noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %158, ptr noundef nonnull align 4 dereferenceable(36) %341)
          to label %424 unwind label %459

424:                                              ; preds = %422
  br i1 %423, label %431, label %425

425:                                              ; preds = %424
  %426 = getelementptr inbounds i8, ptr %177, i64 104
  %427 = invoke noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %426, ptr noundef nonnull align 4 dereferenceable(36) %159)
          to label %428 unwind label %459

428:                                              ; preds = %425
  br i1 %427, label %431, label %429

429:                                              ; preds = %428
  %430 = invoke noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %159, ptr noundef nonnull align 4 dereferenceable(36) %426)
          to label %431 unwind label %459

431:                                              ; preds = %429, %428, %424, %417, %410, %390, %375, %368, %361, %354, %347, %340, %335, %328, %308, %293, %286, %279, %272, %265, %262, %260, %255, %248, %228, %213, %206, %199, %192, %185, %176
  %432 = phi i64 [ 16, %424 ], [ 16, %335 ], [ 24, %255 ], [ 24, %417 ], [ 24, %428 ], [ 16, %429 ], [ 24, %228 ], [ 24, %213 ], [ 24, %192 ], [ 24, %248 ], [ 24, %185 ], [ 24, %176 ], [ 24, %206 ], [ 24, %199 ], [ 16, %308 ], [ 16, %293 ], [ 16, %272 ], [ 16, %328 ], [ 16, %265 ], [ 16, %260 ], [ 16, %286 ], [ 16, %279 ], [ 24, %390 ], [ 24, %375 ], [ 24, %354 ], [ 24, %410 ], [ 24, %347 ], [ 24, %340 ], [ 24, %368 ], [ 24, %361 ], [ 16, %262 ]
  %433 = phi ptr [ %177, %424 ], [ %177, %335 ], [ %178, %255 ], [ %178, %417 ], [ %178, %428 ], [ %177, %429 ], [ %178, %228 ], [ %178, %213 ], [ %178, %192 ], [ %178, %248 ], [ %178, %185 ], [ %178, %176 ], [ %178, %206 ], [ %178, %199 ], [ %177, %308 ], [ %177, %293 ], [ %177, %272 ], [ %177, %328 ], [ %177, %265 ], [ %177, %260 ], [ %177, %286 ], [ %177, %279 ], [ %178, %390 ], [ %178, %375 ], [ %178, %354 ], [ %178, %410 ], [ %178, %347 ], [ %178, %340 ], [ %178, %368 ], [ %178, %361 ], [ %177, %262 ]
  %434 = getelementptr i8, ptr %177, i64 %432
  %435 = load ptr, ptr %434, align 8, !tbaa !13
  %436 = icmp eq ptr %435, null
  br i1 %436, label %437, label %176, !llvm.loop !58

437:                                              ; preds = %431
  %438 = icmp eq ptr %433, %78
  br i1 %438, label %494, label %439

439:                                              ; preds = %437
  %440 = getelementptr inbounds i8, ptr %433, i64 32
  %441 = invoke noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %154, ptr noundef nonnull align 4 dereferenceable(36) %440)
          to label %442 unwind label %461

442:                                              ; preds = %439
  br i1 %441, label %494, label %443

443:                                              ; preds = %442
  %444 = invoke noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %440, ptr noundef nonnull align 4 dereferenceable(36) %154)
          to label %445 unwind label %461

445:                                              ; preds = %443
  br i1 %444, label %467, label %446

446:                                              ; preds = %445
  %447 = getelementptr inbounds i8, ptr %433, i64 68
  %448 = invoke noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %158, ptr noundef nonnull align 4 dereferenceable(36) %447)
          to label %449 unwind label %461

449:                                              ; preds = %446
  br i1 %448, label %494, label %450

450:                                              ; preds = %449
  %451 = invoke noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %447, ptr noundef nonnull align 4 dereferenceable(36) %158)
          to label %452 unwind label %461

452:                                              ; preds = %450
  br i1 %451, label %467, label %453

453:                                              ; preds = %452
  %454 = getelementptr inbounds i8, ptr %433, i64 104
  %455 = invoke noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %159, ptr noundef nonnull align 4 dereferenceable(36) %454)
          to label %456 unwind label %461

456:                                              ; preds = %453
  br i1 %455, label %494, label %457

457:                                              ; preds = %456
  %458 = invoke noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %454, ptr noundef nonnull align 4 dereferenceable(36) %159)
          to label %467 unwind label %461

459:                                              ; preds = %429, %425, %422
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %463

461:                                              ; preds = %457, %453, %450, %446, %443, %439
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %463

463:                                              ; preds = %461, %459
  %464 = phi { ptr, i32 } [ %460, %459 ], [ %462, %461 ]
  %465 = load ptr, ptr %17, align 8, !tbaa !18
  %466 = icmp eq ptr %465, null
  br i1 %466, label %508, label %504

467:                                              ; preds = %457, %452, %445
  %468 = getelementptr inbounds i8, ptr %433, i64 140
  %469 = load i32, ptr %468, align 4, !tbaa !59
  %470 = zext i32 %469 to i64
  %471 = getelementptr inbounds %"struct.std::array.26", ptr %79, i64 %470
  %472 = getelementptr inbounds i8, ptr %433, i64 144
  %473 = load i32, ptr %472, align 4, !tbaa !63
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [4 x i32], ptr %471, i64 0, i64 %474
  %476 = load i32, ptr %475, align 4, !tbaa !29
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %475, align 4, !tbaa !29
  %478 = getelementptr inbounds i8, ptr %154, i64 108
  %479 = icmp eq ptr %478, %141
  br i1 %479, label %143, label %153

480:                                              ; preds = %490, %143
  %481 = phi i64 [ %492, %490 ], [ 0, %143 ]
  %482 = phi i32 [ %491, %490 ], [ 0, %143 ]
  %483 = getelementptr inbounds %"struct.std::array.26", ptr %79, i64 %481
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #15
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %18, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #15
  %484 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %483, ptr noundef nonnull dereferenceable(16) %18, i64 16)
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %489, label %486

486:                                              ; preds = %480
  store <4 x i32> <i32 0, i32 0, i32 1, i32 1>, ptr %19, align 16, !tbaa !29
  %487 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %483, ptr noundef nonnull dereferenceable(16) %19, i64 16)
  %488 = icmp eq i32 %487, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #15
  br i1 %488, label %490, label %494

489:                                              ; preds = %480
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #15
  br label %490

490:                                              ; preds = %489, %486
  %491 = add i32 %482, 1
  %492 = zext i32 %491 to i64
  %493 = icmp ugt i64 %149, %492
  br i1 %493, label %480, label %494, !llvm.loop !64

494:                                              ; preds = %490, %486, %456, %449, %442, %437, %153, %143
  %495 = phi i1 [ true, %143 ], [ false, %486 ], [ true, %490 ], [ false, %437 ], [ false, %153 ], [ false, %442 ], [ false, %449 ], [ false, %456 ]
  %496 = load ptr, ptr %17, align 8, !tbaa !18
  %497 = icmp eq ptr %496, null
  br i1 %497, label %499, label %498

498:                                              ; preds = %494
  call void @_ZdlPv(ptr noundef nonnull %496) #16
  br label %499

499:                                              ; preds = %498, %494
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #15
  %500 = load ptr, ptr %77, align 8, !tbaa !43
  call fastcc void @_ZNSt8_Rb_treeISt5arrayIN3irr5video9S3DVertexELm3EESt4pairIKS4_Z14checkMeshEqualRKSt6vectorIS3_SaIS3_EERKS7_ItSaItEERKS7_IS0_IS3_Lm4EESaISG_EEE7QuadRefESt10_Select1stISM_ESt4lessIS4_ESaISM_EE8_M_eraseEPSt13_Rb_tree_nodeISM_E(ptr noundef %500)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #15
  %501 = icmp eq ptr %79, null
  br i1 %501, label %503, label %502

502:                                              ; preds = %499
  call void @_ZdlPv(ptr noundef nonnull %79) #16
  br label %503

503:                                              ; preds = %502, %499
  ret i1 %495

504:                                              ; preds = %463
  call void @_ZdlPv(ptr noundef nonnull %465) #16
  br label %508

505:                                              ; preds = %136, %130, %124, %118
  %506 = phi { ptr, i32 } [ %119, %118 ], [ %125, %124 ], [ %131, %130 ], [ %137, %136 ]
  %507 = load ptr, ptr %62, align 8, !tbaa !43
  call fastcc void @_ZNSt8_Rb_treeISt5arrayIN3irr5video9S3DVertexELm3EESt4pairIKS4_Z14checkMeshEqualRKSt6vectorIS3_SaIS3_EERKS7_ItSaItEERKS7_IS0_IS3_Lm4EESaISG_EEE7QuadRefESt10_Select1stISM_ESt4lessIS4_ESaISM_EE8_M_eraseEPSt13_Rb_tree_nodeISM_E(ptr noundef %507)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #15
  br label %512

508:                                              ; preds = %504, %463, %151
  %509 = phi { ptr, i32 } [ %152, %151 ], [ %464, %463 ], [ %464, %504 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #15
  %510 = load ptr, ptr %77, align 8, !tbaa !43
  call fastcc void @_ZNSt8_Rb_treeISt5arrayIN3irr5video9S3DVertexELm3EESt4pairIKS4_Z14checkMeshEqualRKSt6vectorIS3_SaIS3_EERKS7_ItSaItEERKS7_IS0_IS3_Lm4EESaISG_EEE7QuadRefESt10_Select1stISM_ESt4lessIS4_ESaISM_EE8_M_eraseEPSt13_Rb_tree_nodeISM_E(ptr noundef %510)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #15
  %511 = icmp eq ptr %79, null
  br i1 %511, label %515, label %512

512:                                              ; preds = %508, %505
  %513 = phi { ptr, i32 } [ %506, %505 ], [ %509, %508 ]
  %514 = phi ptr [ %39, %505 ], [ %79, %508 ]
  call void @_ZdlPv(ptr noundef nonnull %514) #16
  br label %515

515:                                              ; preds = %512, %508
  %516 = phi { ptr, i32 } [ %513, %512 ], [ %509, %508 ]
  resume { ptr, i32 } %516
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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
  br i1 %9, label %10, label %43

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
  br i1 %33, label %27, label %43, !llvm.loop !67

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
  br i1 %42, label %12, label %43, !llvm.loop !68

43:                                               ; preds = %34, %27, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef byval(%"struct.std::array.25") align 8 %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.std::array.25", align 8
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %31, %4
  %10 = phi i64 [ %32, %31 ], [ %1, %4 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = getelementptr inbounds %"struct.std::array.25", ptr %0, i64 %12
  %14 = or disjoint i64 %11, 1
  %15 = getelementptr inbounds %"struct.std::array.25", ptr %0, i64 %14
  %16 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %13, ptr noundef nonnull align 4 dereferenceable(36) %15)
  br i1 %16, label %31, label %17

17:                                               ; preds = %9
  %18 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %15, ptr noundef nonnull align 4 dereferenceable(36) %13)
  br i1 %18, label %31, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %15, i64 36
  %21 = getelementptr inbounds i8, ptr %13, i64 36
  %22 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %21, ptr noundef nonnull align 4 dereferenceable(36) %20)
  br i1 %22, label %31, label %23

23:                                               ; preds = %19
  %24 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %20, ptr noundef nonnull align 4 dereferenceable(36) %21)
  br i1 %24, label %31, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %15, i64 72
  %27 = getelementptr inbounds i8, ptr %13, i64 72
  %28 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %27, ptr noundef nonnull align 4 dereferenceable(36) %26)
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %26, ptr noundef nonnull align 4 dereferenceable(36) %27)
  br label %31

31:                                               ; preds = %29, %25, %23, %19, %17, %9
  %32 = phi i64 [ %12, %17 ], [ %12, %23 ], [ %12, %29 ], [ %14, %9 ], [ %14, %19 ], [ %14, %25 ]
  %33 = getelementptr inbounds %"struct.std::array.25", ptr %0, i64 %32
  %34 = getelementptr inbounds %"struct.std::array.25", ptr %0, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %34, ptr noundef nonnull align 4 dereferenceable(108) %33, i64 108, i1 false), !tbaa.struct !30
  %35 = icmp slt i64 %32, %7
  br i1 %35, label %9, label %36, !llvm.loop !69

36:                                               ; preds = %31, %4
  %37 = phi i64 [ %1, %4 ], [ %32, %31 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = ashr exact i64 %41, 1
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = shl nsw i64 %37, 1
  %46 = or disjoint i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::array.25", ptr %0, i64 %46
  %48 = getelementptr inbounds %"struct.std::array.25", ptr %0, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %48, ptr noundef nonnull align 4 dereferenceable(108) %47, i64 108, i1 false), !tbaa.struct !30
  br label %49

49:                                               ; preds = %44, %40, %36
  %50 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  call void @llvm.lifetime.start.p0(i64 108, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(108) %5, ptr noundef nonnull align 8 dereferenceable(108) %3, i64 108, i1 false)
  %51 = icmp sgt i64 %50, %1
  br i1 %51, label %52, label %76

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %5, i64 36
  %54 = getelementptr inbounds i8, ptr %5, i64 72
  br label %55

55:                                               ; preds = %73, %52
  %56 = phi i64 [ %50, %52 ], [ %58, %73 ]
  %57 = add nsw i64 %56, -1
  %58 = sdiv i64 %57, 2
  %59 = getelementptr inbounds %"struct.std::array.25", ptr %0, i64 %58
  %60 = call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %59, ptr noundef nonnull align 4 dereferenceable(36) %5)
  br i1 %60, label %73, label %61

61:                                               ; preds = %55
  %62 = call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %5, ptr noundef nonnull align 4 dereferenceable(36) %59)
  br i1 %62, label %76, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %59, i64 36
  %65 = call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %64, ptr noundef nonnull align 4 dereferenceable(36) %53)
  br i1 %65, label %73, label %66

66:                                               ; preds = %63
  %67 = call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %53, ptr noundef nonnull align 4 dereferenceable(36) %64)
  br i1 %67, label %76, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds i8, ptr %59, i64 72
  %70 = call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %69, ptr noundef nonnull align 4 dereferenceable(36) %54)
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %54, ptr noundef nonnull align 4 dereferenceable(36) %69)
  br label %76

73:                                               ; preds = %68, %63, %55
  %74 = getelementptr inbounds %"struct.std::array.25", ptr %0, i64 %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %74, ptr noundef nonnull align 4 dereferenceable(108) %59, i64 108, i1 false), !tbaa.struct !30
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !70

76:                                               ; preds = %73, %71, %66, %61, %49
  %77 = phi i64 [ %56, %71 ], [ %50, %49 ], [ %56, %66 ], [ %56, %61 ], [ %58, %73 ]
  %78 = getelementptr inbounds %"struct.std::array.25", ptr %0, i64 %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %78, ptr noundef nonnull align 8 dereferenceable(108) %5, i64 108, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load float, ptr %0, align 4, !tbaa !51
  %4 = load float, ptr %1, align 4, !tbaa !51
  %5 = fcmp nsz olt float %3, %4
  br i1 %5, label %130, label %6

6:                                                ; preds = %2
  %7 = fcmp nsz oeq float %3, %4
  br i1 %7, label %8, label %130

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !53
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !53
  %13 = fcmp nsz olt float %10, %12
  br i1 %13, label %130, label %14

14:                                               ; preds = %8
  %15 = fcmp nsz oeq float %10, %12
  br i1 %15, label %16, label %22

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load float, ptr %17, align 4, !tbaa !54
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load float, ptr %19, align 4, !tbaa !54
  %21 = fcmp nsz olt float %18, %20
  br i1 %21, label %130, label %22

22:                                               ; preds = %16, %14
  %23 = getelementptr inbounds i8, ptr %0, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !53
  %25 = getelementptr inbounds i8, ptr %1, i64 4
  %26 = load float, ptr %25, align 4, !tbaa !53
  %27 = fcmp nsz oeq float %24, %26
  br i1 %27, label %28, label %130

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load float, ptr %29, align 4, !tbaa !54
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  %32 = load float, ptr %31, align 4, !tbaa !54
  %33 = fcmp nsz oeq float %30, %32
  br i1 %33, label %34, label %56

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %0, i64 12
  %36 = getelementptr inbounds i8, ptr %1, i64 12
  %37 = load float, ptr %35, align 4, !tbaa !51
  %38 = load float, ptr %36, align 4, !tbaa !51
  %39 = fcmp nsz olt float %37, %38
  br i1 %39, label %130, label %40

40:                                               ; preds = %34
  %41 = fcmp nsz oeq float %37, %38
  br i1 %41, label %42, label %56

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load float, ptr %43, align 4, !tbaa !53
  %45 = getelementptr inbounds i8, ptr %1, i64 16
  %46 = load float, ptr %45, align 4, !tbaa !53
  %47 = fcmp nsz olt float %44, %46
  br i1 %47, label %130, label %48

48:                                               ; preds = %42
  %49 = fcmp nsz oeq float %44, %46
  br i1 %49, label %50, label %56

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %0, i64 20
  %52 = load float, ptr %51, align 4, !tbaa !54
  %53 = getelementptr inbounds i8, ptr %1, i64 20
  %54 = load float, ptr %53, align 4, !tbaa !54
  %55 = fcmp nsz olt float %52, %54
  br i1 %55, label %130, label %56

56:                                               ; preds = %50, %48, %40, %28
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %58 = load float, ptr %57, align 4, !tbaa !54
  %59 = getelementptr inbounds i8, ptr %1, i64 8
  %60 = load float, ptr %59, align 4, !tbaa !54
  %61 = fcmp nsz oeq float %58, %60
  br i1 %61, label %62, label %86

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %0, i64 12
  %64 = getelementptr inbounds i8, ptr %1, i64 12
  %65 = load float, ptr %63, align 4, !tbaa !51
  %66 = load float, ptr %64, align 4, !tbaa !51
  %67 = fcmp nsz oeq float %65, %66
  br i1 %67, label %68, label %86

68:                                               ; preds = %62
  %69 = getelementptr inbounds i8, ptr %0, i64 16
  %70 = load float, ptr %69, align 4, !tbaa !53
  %71 = getelementptr inbounds i8, ptr %1, i64 16
  %72 = load float, ptr %71, align 4, !tbaa !53
  %73 = fcmp nsz oeq float %70, %72
  br i1 %73, label %74, label %86

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %0, i64 20
  %76 = load float, ptr %75, align 4, !tbaa !54
  %77 = getelementptr inbounds i8, ptr %1, i64 20
  %78 = load float, ptr %77, align 4, !tbaa !54
  %79 = fcmp nsz oeq float %76, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %74
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = getelementptr inbounds i8, ptr %1, i64 24
  %83 = load i32, ptr %81, align 4, !tbaa !20
  %84 = load i32, ptr %82, align 4, !tbaa !20
  %85 = icmp ult i32 %83, %84
  br i1 %85, label %130, label %86

86:                                               ; preds = %80, %74, %68, %62, %56
  %87 = getelementptr inbounds i8, ptr %0, i64 8
  %88 = load float, ptr %87, align 4, !tbaa !54
  %89 = getelementptr inbounds i8, ptr %1, i64 8
  %90 = load float, ptr %89, align 4, !tbaa !54
  %91 = fcmp nsz oeq float %88, %90
  br i1 %91, label %92, label %130

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, ptr %0, i64 12
  %94 = getelementptr inbounds i8, ptr %1, i64 12
  %95 = load float, ptr %93, align 4, !tbaa !51
  %96 = load float, ptr %94, align 4, !tbaa !51
  %97 = fcmp nsz oeq float %95, %96
  br i1 %97, label %98, label %130

98:                                               ; preds = %92
  %99 = getelementptr inbounds i8, ptr %0, i64 16
  %100 = load float, ptr %99, align 4, !tbaa !53
  %101 = getelementptr inbounds i8, ptr %1, i64 16
  %102 = load float, ptr %101, align 4, !tbaa !53
  %103 = fcmp nsz oeq float %100, %102
  br i1 %103, label %104, label %130

104:                                              ; preds = %98
  %105 = getelementptr inbounds i8, ptr %0, i64 20
  %106 = load float, ptr %105, align 4, !tbaa !54
  %107 = getelementptr inbounds i8, ptr %1, i64 20
  %108 = load float, ptr %107, align 4, !tbaa !54
  %109 = fcmp nsz oeq float %106, %108
  br i1 %109, label %110, label %130

110:                                              ; preds = %104
  %111 = getelementptr inbounds i8, ptr %0, i64 24
  %112 = getelementptr inbounds i8, ptr %1, i64 24
  %113 = load i32, ptr %112, align 4, !tbaa !20
  %114 = load i32, ptr %111, align 4, !tbaa !20
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %130

116:                                              ; preds = %110
  %117 = getelementptr inbounds i8, ptr %0, i64 28
  %118 = getelementptr inbounds i8, ptr %1, i64 28
  %119 = load float, ptr %117, align 4, !tbaa !55
  %120 = load float, ptr %118, align 4, !tbaa !55
  %121 = fcmp nsz olt float %119, %120
  br i1 %121, label %130, label %122

122:                                              ; preds = %116
  %123 = fcmp nsz oeq float %119, %120
  br i1 %123, label %124, label %130

124:                                              ; preds = %122
  %125 = getelementptr inbounds i8, ptr %0, i64 32
  %126 = load float, ptr %125, align 4, !tbaa !57
  %127 = getelementptr inbounds i8, ptr %1, i64 32
  %128 = load float, ptr %127, align 4, !tbaa !57
  %129 = fcmp nsz olt float %126, %128
  br label %130

130:                                              ; preds = %124, %122, %116, %110, %104, %98, %92, %86, %80, %50, %42, %34, %22, %16, %8, %6, %2
  %131 = phi i1 [ true, %80 ], [ true, %50 ], [ true, %16 ], [ false, %110 ], [ false, %104 ], [ false, %86 ], [ true, %116 ], [ false, %122 ], [ %129, %124 ], [ true, %8 ], [ true, %2 ], [ true, %42 ], [ true, %34 ], [ false, %98 ], [ false, %92 ], [ false, %6 ], [ false, %22 ]
  ret i1 %131
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

31:                                               ; preds = %861, %3
  %32 = phi ptr [ %0, %3 ], [ %866, %861 ]
  %33 = phi ptr [ %1, %3 ], [ %450, %861 ]
  %34 = load float, ptr %2, align 4, !tbaa !51
  br label %35

35:                                               ; preds = %444, %31
  %36 = phi ptr [ %32, %31 ], [ %445, %444 ]
  %37 = load float, ptr %36, align 4, !tbaa !51
  %38 = fcmp nsz olt float %37, %34
  br i1 %38, label %444, label %39

39:                                               ; preds = %35
  %40 = fcmp nsz oeq float %37, %34
  br i1 %40, label %41, label %118

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %36, i64 4
  %43 = load float, ptr %42, align 4, !tbaa !53
  %44 = load float, ptr %5, align 4, !tbaa !53
  %45 = fcmp nsz olt float %43, %44
  br i1 %45, label %444, label %46

46:                                               ; preds = %41
  %47 = fcmp nsz oeq float %43, %44
  br i1 %47, label %48, label %116

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %36, i64 8
  %50 = load float, ptr %49, align 4, !tbaa !54
  %51 = load float, ptr %6, align 4, !tbaa !54
  %52 = fcmp nsz olt float %50, %51
  br i1 %52, label %444, label %53

53:                                               ; preds = %48
  %54 = fcmp nsz oeq float %50, %51
  br i1 %54, label %55, label %116

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %36, i64 12
  %57 = load float, ptr %56, align 4, !tbaa !51
  %58 = load float, ptr %7, align 4, !tbaa !51
  %59 = fcmp nsz olt float %57, %58
  br i1 %59, label %444, label %60

60:                                               ; preds = %55
  %61 = fcmp nsz oeq float %57, %58
  br i1 %61, label %62, label %116

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8, ptr %36, i64 16
  %64 = load float, ptr %63, align 4, !tbaa !53
  %65 = load float, ptr %8, align 4, !tbaa !53
  %66 = fcmp nsz olt float %64, %65
  br i1 %66, label %444, label %67

67:                                               ; preds = %62
  %68 = fcmp nsz oeq float %64, %65
  br i1 %68, label %69, label %74

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8, ptr %36, i64 20
  %71 = load float, ptr %70, align 4, !tbaa !54
  %72 = load float, ptr %9, align 4, !tbaa !54
  %73 = fcmp nsz olt float %71, %72
  br i1 %73, label %444, label %74

74:                                               ; preds = %69, %67
  %75 = getelementptr inbounds i8, ptr %36, i64 16
  %76 = load float, ptr %75, align 4, !tbaa !53
  %77 = load float, ptr %8, align 4, !tbaa !53
  %78 = fcmp nsz oeq float %76, %77
  br i1 %78, label %79, label %89

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, ptr %36, i64 20
  %81 = load float, ptr %80, align 4, !tbaa !54
  %82 = load float, ptr %9, align 4, !tbaa !54
  %83 = fcmp nsz oeq float %81, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  %85 = getelementptr inbounds i8, ptr %36, i64 24
  %86 = load i32, ptr %85, align 4, !tbaa !20
  %87 = load i32, ptr %10, align 4, !tbaa !20
  %88 = icmp ult i32 %86, %87
  br i1 %88, label %444, label %89

89:                                               ; preds = %84, %79, %74
  %90 = getelementptr inbounds i8, ptr %36, i64 16
  %91 = load float, ptr %90, align 4, !tbaa !53
  %92 = load float, ptr %8, align 4, !tbaa !53
  %93 = fcmp nsz oeq float %91, %92
  br i1 %93, label %94, label %116

94:                                               ; preds = %89
  %95 = getelementptr inbounds i8, ptr %36, i64 20
  %96 = load float, ptr %95, align 4, !tbaa !54
  %97 = load float, ptr %9, align 4, !tbaa !54
  %98 = fcmp nsz oeq float %96, %97
  br i1 %98, label %99, label %116

99:                                               ; preds = %94
  %100 = getelementptr inbounds i8, ptr %36, i64 24
  %101 = load i32, ptr %10, align 4, !tbaa !20
  %102 = load i32, ptr %100, align 4, !tbaa !20
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %116

104:                                              ; preds = %99
  %105 = getelementptr inbounds i8, ptr %36, i64 28
  %106 = load float, ptr %105, align 4, !tbaa !55
  %107 = load float, ptr %11, align 4, !tbaa !55
  %108 = fcmp nsz olt float %106, %107
  br i1 %108, label %444, label %109

109:                                              ; preds = %104
  %110 = fcmp nsz oeq float %106, %107
  br i1 %110, label %111, label %116

111:                                              ; preds = %109
  %112 = getelementptr inbounds i8, ptr %36, i64 32
  %113 = load float, ptr %112, align 4, !tbaa !57
  %114 = load float, ptr %12, align 4, !tbaa !57
  %115 = fcmp nsz olt float %113, %114
  br i1 %115, label %444, label %116

116:                                              ; preds = %111, %109, %99, %94, %89, %60, %53, %46
  %117 = fcmp nsz olt float %34, %37
  br i1 %117, label %446, label %120

118:                                              ; preds = %39
  %119 = fcmp nsz olt float %34, %37
  br i1 %119, label %446, label %196

120:                                              ; preds = %116
  br i1 %40, label %121, label %196

121:                                              ; preds = %120
  %122 = load float, ptr %5, align 4, !tbaa !53
  %123 = getelementptr inbounds i8, ptr %36, i64 4
  %124 = load float, ptr %123, align 4, !tbaa !53
  %125 = fcmp nsz olt float %122, %124
  br i1 %125, label %446, label %126

126:                                              ; preds = %121
  %127 = fcmp nsz oeq float %122, %124
  br i1 %127, label %128, label %196

128:                                              ; preds = %126
  %129 = load float, ptr %6, align 4, !tbaa !54
  %130 = getelementptr inbounds i8, ptr %36, i64 8
  %131 = load float, ptr %130, align 4, !tbaa !54
  %132 = fcmp nsz olt float %129, %131
  br i1 %132, label %446, label %133

133:                                              ; preds = %128
  %134 = fcmp nsz oeq float %129, %131
  br i1 %134, label %135, label %196

135:                                              ; preds = %133
  %136 = getelementptr inbounds i8, ptr %36, i64 12
  %137 = load float, ptr %7, align 4, !tbaa !51
  %138 = load float, ptr %136, align 4, !tbaa !51
  %139 = fcmp nsz olt float %137, %138
  br i1 %139, label %446, label %140

140:                                              ; preds = %135
  %141 = fcmp nsz oeq float %137, %138
  br i1 %141, label %142, label %196

142:                                              ; preds = %140
  %143 = load float, ptr %8, align 4, !tbaa !53
  %144 = getelementptr inbounds i8, ptr %36, i64 16
  %145 = load float, ptr %144, align 4, !tbaa !53
  %146 = fcmp nsz olt float %143, %145
  br i1 %146, label %446, label %147

147:                                              ; preds = %142
  %148 = fcmp nsz oeq float %143, %145
  br i1 %148, label %149, label %154

149:                                              ; preds = %147
  %150 = load float, ptr %9, align 4, !tbaa !54
  %151 = getelementptr inbounds i8, ptr %36, i64 20
  %152 = load float, ptr %151, align 4, !tbaa !54
  %153 = fcmp nsz olt float %150, %152
  br i1 %153, label %446, label %154

154:                                              ; preds = %149, %147
  %155 = load float, ptr %8, align 4, !tbaa !53
  %156 = getelementptr inbounds i8, ptr %36, i64 16
  %157 = load float, ptr %156, align 4, !tbaa !53
  %158 = fcmp nsz oeq float %155, %157
  br i1 %158, label %159, label %169

159:                                              ; preds = %154
  %160 = load float, ptr %9, align 4, !tbaa !54
  %161 = getelementptr inbounds i8, ptr %36, i64 20
  %162 = load float, ptr %161, align 4, !tbaa !54
  %163 = fcmp nsz oeq float %160, %162
  br i1 %163, label %164, label %169

164:                                              ; preds = %159
  %165 = getelementptr inbounds i8, ptr %36, i64 24
  %166 = load i32, ptr %10, align 4, !tbaa !20
  %167 = load i32, ptr %165, align 4, !tbaa !20
  %168 = icmp ult i32 %166, %167
  br i1 %168, label %446, label %169

169:                                              ; preds = %164, %159, %154
  %170 = load float, ptr %8, align 4, !tbaa !53
  %171 = getelementptr inbounds i8, ptr %36, i64 16
  %172 = load float, ptr %171, align 4, !tbaa !53
  %173 = fcmp nsz oeq float %170, %172
  br i1 %173, label %174, label %196

174:                                              ; preds = %169
  %175 = load float, ptr %9, align 4, !tbaa !54
  %176 = getelementptr inbounds i8, ptr %36, i64 20
  %177 = load float, ptr %176, align 4, !tbaa !54
  %178 = fcmp nsz oeq float %175, %177
  br i1 %178, label %179, label %196

179:                                              ; preds = %174
  %180 = getelementptr inbounds i8, ptr %36, i64 24
  %181 = load i32, ptr %180, align 4, !tbaa !20
  %182 = load i32, ptr %10, align 4, !tbaa !20
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %184, label %196

184:                                              ; preds = %179
  %185 = getelementptr inbounds i8, ptr %36, i64 28
  %186 = load float, ptr %11, align 4, !tbaa !55
  %187 = load float, ptr %185, align 4, !tbaa !55
  %188 = fcmp nsz olt float %186, %187
  br i1 %188, label %446, label %189

189:                                              ; preds = %184
  %190 = fcmp nsz oeq float %186, %187
  br i1 %190, label %191, label %196

191:                                              ; preds = %189
  %192 = load float, ptr %12, align 4, !tbaa !57
  %193 = getelementptr inbounds i8, ptr %36, i64 32
  %194 = load float, ptr %193, align 4, !tbaa !57
  %195 = fcmp nsz olt float %192, %194
  br i1 %195, label %446, label %196

196:                                              ; preds = %191, %189, %179, %174, %169, %140, %133, %126, %120, %118
  %197 = getelementptr inbounds i8, ptr %36, i64 36
  %198 = load float, ptr %197, align 4, !tbaa !51
  %199 = load float, ptr %13, align 4, !tbaa !51
  %200 = fcmp nsz olt float %198, %199
  br i1 %200, label %444, label %201

201:                                              ; preds = %196
  %202 = fcmp nsz oeq float %198, %199
  br i1 %202, label %203, label %280

203:                                              ; preds = %201
  %204 = getelementptr inbounds i8, ptr %36, i64 40
  %205 = load float, ptr %204, align 4, !tbaa !53
  %206 = load float, ptr %14, align 4, !tbaa !53
  %207 = fcmp nsz olt float %205, %206
  br i1 %207, label %444, label %208

208:                                              ; preds = %203
  %209 = fcmp nsz oeq float %205, %206
  br i1 %209, label %210, label %278

210:                                              ; preds = %208
  %211 = getelementptr inbounds i8, ptr %36, i64 44
  %212 = load float, ptr %211, align 4, !tbaa !54
  %213 = load float, ptr %15, align 4, !tbaa !54
  %214 = fcmp nsz olt float %212, %213
  br i1 %214, label %444, label %215

215:                                              ; preds = %210
  %216 = fcmp nsz oeq float %212, %213
  br i1 %216, label %217, label %278

217:                                              ; preds = %215
  %218 = getelementptr inbounds i8, ptr %36, i64 48
  %219 = load float, ptr %218, align 4, !tbaa !51
  %220 = load float, ptr %16, align 4, !tbaa !51
  %221 = fcmp nsz olt float %219, %220
  br i1 %221, label %444, label %222

222:                                              ; preds = %217
  %223 = fcmp nsz oeq float %219, %220
  br i1 %223, label %224, label %278

224:                                              ; preds = %222
  %225 = getelementptr inbounds i8, ptr %36, i64 52
  %226 = load float, ptr %225, align 4, !tbaa !53
  %227 = load float, ptr %17, align 4, !tbaa !53
  %228 = fcmp nsz olt float %226, %227
  br i1 %228, label %444, label %229

229:                                              ; preds = %224
  %230 = fcmp nsz oeq float %226, %227
  br i1 %230, label %231, label %236

231:                                              ; preds = %229
  %232 = getelementptr inbounds i8, ptr %36, i64 56
  %233 = load float, ptr %232, align 4, !tbaa !54
  %234 = load float, ptr %18, align 4, !tbaa !54
  %235 = fcmp nsz olt float %233, %234
  br i1 %235, label %444, label %236

236:                                              ; preds = %231, %229
  %237 = getelementptr inbounds i8, ptr %36, i64 52
  %238 = load float, ptr %237, align 4, !tbaa !53
  %239 = load float, ptr %17, align 4, !tbaa !53
  %240 = fcmp nsz oeq float %238, %239
  br i1 %240, label %241, label %251

241:                                              ; preds = %236
  %242 = getelementptr inbounds i8, ptr %36, i64 56
  %243 = load float, ptr %242, align 4, !tbaa !54
  %244 = load float, ptr %18, align 4, !tbaa !54
  %245 = fcmp nsz oeq float %243, %244
  br i1 %245, label %246, label %251

246:                                              ; preds = %241
  %247 = getelementptr inbounds i8, ptr %36, i64 60
  %248 = load i32, ptr %247, align 4, !tbaa !20
  %249 = load i32, ptr %19, align 4, !tbaa !20
  %250 = icmp ult i32 %248, %249
  br i1 %250, label %444, label %251

251:                                              ; preds = %246, %241, %236
  %252 = getelementptr inbounds i8, ptr %36, i64 52
  %253 = load float, ptr %252, align 4, !tbaa !53
  %254 = load float, ptr %17, align 4, !tbaa !53
  %255 = fcmp nsz oeq float %253, %254
  br i1 %255, label %256, label %278

256:                                              ; preds = %251
  %257 = getelementptr inbounds i8, ptr %36, i64 56
  %258 = load float, ptr %257, align 4, !tbaa !54
  %259 = load float, ptr %18, align 4, !tbaa !54
  %260 = fcmp nsz oeq float %258, %259
  br i1 %260, label %261, label %278

261:                                              ; preds = %256
  %262 = getelementptr inbounds i8, ptr %36, i64 60
  %263 = load i32, ptr %19, align 4, !tbaa !20
  %264 = load i32, ptr %262, align 4, !tbaa !20
  %265 = icmp eq i32 %263, %264
  br i1 %265, label %266, label %278

266:                                              ; preds = %261
  %267 = getelementptr inbounds i8, ptr %36, i64 64
  %268 = load float, ptr %267, align 4, !tbaa !55
  %269 = load float, ptr %20, align 4, !tbaa !55
  %270 = fcmp nsz olt float %268, %269
  br i1 %270, label %444, label %271

271:                                              ; preds = %266
  %272 = fcmp nsz oeq float %268, %269
  br i1 %272, label %273, label %278

273:                                              ; preds = %271
  %274 = getelementptr inbounds i8, ptr %36, i64 68
  %275 = load float, ptr %274, align 4, !tbaa !57
  %276 = load float, ptr %21, align 4, !tbaa !57
  %277 = fcmp nsz olt float %275, %276
  br i1 %277, label %444, label %278

278:                                              ; preds = %273, %271, %261, %256, %251, %222, %215, %208
  %279 = fcmp nsz olt float %199, %198
  br i1 %279, label %446, label %282

280:                                              ; preds = %201
  %281 = fcmp nsz olt float %199, %198
  br i1 %281, label %446, label %358

282:                                              ; preds = %278
  br i1 %202, label %283, label %358

283:                                              ; preds = %282
  %284 = load float, ptr %14, align 4, !tbaa !53
  %285 = getelementptr inbounds i8, ptr %36, i64 40
  %286 = load float, ptr %285, align 4, !tbaa !53
  %287 = fcmp nsz olt float %284, %286
  br i1 %287, label %446, label %288

288:                                              ; preds = %283
  %289 = fcmp nsz oeq float %284, %286
  br i1 %289, label %290, label %358

290:                                              ; preds = %288
  %291 = load float, ptr %15, align 4, !tbaa !54
  %292 = getelementptr inbounds i8, ptr %36, i64 44
  %293 = load float, ptr %292, align 4, !tbaa !54
  %294 = fcmp nsz olt float %291, %293
  br i1 %294, label %446, label %295

295:                                              ; preds = %290
  %296 = fcmp nsz oeq float %291, %293
  br i1 %296, label %297, label %358

297:                                              ; preds = %295
  %298 = getelementptr inbounds i8, ptr %36, i64 48
  %299 = load float, ptr %16, align 4, !tbaa !51
  %300 = load float, ptr %298, align 4, !tbaa !51
  %301 = fcmp nsz olt float %299, %300
  br i1 %301, label %446, label %302

302:                                              ; preds = %297
  %303 = fcmp nsz oeq float %299, %300
  br i1 %303, label %304, label %358

304:                                              ; preds = %302
  %305 = load float, ptr %17, align 4, !tbaa !53
  %306 = getelementptr inbounds i8, ptr %36, i64 52
  %307 = load float, ptr %306, align 4, !tbaa !53
  %308 = fcmp nsz olt float %305, %307
  br i1 %308, label %446, label %309

309:                                              ; preds = %304
  %310 = fcmp nsz oeq float %305, %307
  br i1 %310, label %311, label %316

311:                                              ; preds = %309
  %312 = load float, ptr %18, align 4, !tbaa !54
  %313 = getelementptr inbounds i8, ptr %36, i64 56
  %314 = load float, ptr %313, align 4, !tbaa !54
  %315 = fcmp nsz olt float %312, %314
  br i1 %315, label %446, label %316

316:                                              ; preds = %311, %309
  %317 = load float, ptr %17, align 4, !tbaa !53
  %318 = getelementptr inbounds i8, ptr %36, i64 52
  %319 = load float, ptr %318, align 4, !tbaa !53
  %320 = fcmp nsz oeq float %317, %319
  br i1 %320, label %321, label %331

321:                                              ; preds = %316
  %322 = load float, ptr %18, align 4, !tbaa !54
  %323 = getelementptr inbounds i8, ptr %36, i64 56
  %324 = load float, ptr %323, align 4, !tbaa !54
  %325 = fcmp nsz oeq float %322, %324
  br i1 %325, label %326, label %331

326:                                              ; preds = %321
  %327 = getelementptr inbounds i8, ptr %36, i64 60
  %328 = load i32, ptr %19, align 4, !tbaa !20
  %329 = load i32, ptr %327, align 4, !tbaa !20
  %330 = icmp ult i32 %328, %329
  br i1 %330, label %446, label %331

331:                                              ; preds = %326, %321, %316
  %332 = load float, ptr %17, align 4, !tbaa !53
  %333 = getelementptr inbounds i8, ptr %36, i64 52
  %334 = load float, ptr %333, align 4, !tbaa !53
  %335 = fcmp nsz oeq float %332, %334
  br i1 %335, label %336, label %358

336:                                              ; preds = %331
  %337 = load float, ptr %18, align 4, !tbaa !54
  %338 = getelementptr inbounds i8, ptr %36, i64 56
  %339 = load float, ptr %338, align 4, !tbaa !54
  %340 = fcmp nsz oeq float %337, %339
  br i1 %340, label %341, label %358

341:                                              ; preds = %336
  %342 = getelementptr inbounds i8, ptr %36, i64 60
  %343 = load i32, ptr %342, align 4, !tbaa !20
  %344 = load i32, ptr %19, align 4, !tbaa !20
  %345 = icmp eq i32 %343, %344
  br i1 %345, label %346, label %358

346:                                              ; preds = %341
  %347 = getelementptr inbounds i8, ptr %36, i64 64
  %348 = load float, ptr %20, align 4, !tbaa !55
  %349 = load float, ptr %347, align 4, !tbaa !55
  %350 = fcmp nsz olt float %348, %349
  br i1 %350, label %446, label %351

351:                                              ; preds = %346
  %352 = fcmp nsz oeq float %348, %349
  br i1 %352, label %353, label %358

353:                                              ; preds = %351
  %354 = load float, ptr %21, align 4, !tbaa !57
  %355 = getelementptr inbounds i8, ptr %36, i64 68
  %356 = load float, ptr %355, align 4, !tbaa !57
  %357 = fcmp nsz olt float %354, %356
  br i1 %357, label %446, label %358

358:                                              ; preds = %353, %351, %341, %336, %331, %302, %295, %288, %282, %280
  %359 = getelementptr inbounds i8, ptr %36, i64 72
  %360 = load float, ptr %359, align 4, !tbaa !51
  %361 = load float, ptr %22, align 4, !tbaa !51
  %362 = fcmp nsz olt float %360, %361
  br i1 %362, label %444, label %363

363:                                              ; preds = %358
  %364 = fcmp nsz oeq float %360, %361
  br i1 %364, label %365, label %440

365:                                              ; preds = %363
  %366 = getelementptr inbounds i8, ptr %36, i64 76
  %367 = load float, ptr %366, align 4, !tbaa !53
  %368 = load float, ptr %23, align 4, !tbaa !53
  %369 = fcmp nsz olt float %367, %368
  br i1 %369, label %444, label %370

370:                                              ; preds = %365
  %371 = fcmp nsz oeq float %367, %368
  br i1 %371, label %372, label %440

372:                                              ; preds = %370
  %373 = getelementptr inbounds i8, ptr %36, i64 80
  %374 = load float, ptr %373, align 4, !tbaa !54
  %375 = load float, ptr %24, align 4, !tbaa !54
  %376 = fcmp nsz olt float %374, %375
  br i1 %376, label %444, label %377

377:                                              ; preds = %372
  %378 = fcmp nsz oeq float %374, %375
  br i1 %378, label %379, label %440

379:                                              ; preds = %377
  %380 = getelementptr inbounds i8, ptr %36, i64 84
  %381 = load float, ptr %380, align 4, !tbaa !51
  %382 = load float, ptr %25, align 4, !tbaa !51
  %383 = fcmp nsz olt float %381, %382
  br i1 %383, label %444, label %384

384:                                              ; preds = %379
  %385 = fcmp nsz oeq float %381, %382
  br i1 %385, label %386, label %440

386:                                              ; preds = %384
  %387 = getelementptr inbounds i8, ptr %36, i64 88
  %388 = load float, ptr %387, align 4, !tbaa !53
  %389 = load float, ptr %26, align 4, !tbaa !53
  %390 = fcmp nsz olt float %388, %389
  br i1 %390, label %444, label %391

391:                                              ; preds = %386
  %392 = fcmp nsz oeq float %388, %389
  br i1 %392, label %393, label %398

393:                                              ; preds = %391
  %394 = getelementptr inbounds i8, ptr %36, i64 92
  %395 = load float, ptr %394, align 4, !tbaa !54
  %396 = load float, ptr %27, align 4, !tbaa !54
  %397 = fcmp nsz olt float %395, %396
  br i1 %397, label %444, label %398

398:                                              ; preds = %393, %391
  %399 = getelementptr inbounds i8, ptr %36, i64 88
  %400 = load float, ptr %399, align 4, !tbaa !53
  %401 = load float, ptr %26, align 4, !tbaa !53
  %402 = fcmp nsz oeq float %400, %401
  br i1 %402, label %403, label %413

403:                                              ; preds = %398
  %404 = getelementptr inbounds i8, ptr %36, i64 92
  %405 = load float, ptr %404, align 4, !tbaa !54
  %406 = load float, ptr %27, align 4, !tbaa !54
  %407 = fcmp nsz oeq float %405, %406
  br i1 %407, label %408, label %413

408:                                              ; preds = %403
  %409 = getelementptr inbounds i8, ptr %36, i64 96
  %410 = load i32, ptr %409, align 4, !tbaa !20
  %411 = load i32, ptr %28, align 4, !tbaa !20
  %412 = icmp ult i32 %410, %411
  br i1 %412, label %444, label %413

413:                                              ; preds = %408, %403, %398
  %414 = getelementptr inbounds i8, ptr %36, i64 88
  %415 = load float, ptr %414, align 4, !tbaa !53
  %416 = load float, ptr %26, align 4, !tbaa !53
  %417 = fcmp nsz oeq float %415, %416
  br i1 %417, label %418, label %440

418:                                              ; preds = %413
  %419 = getelementptr inbounds i8, ptr %36, i64 92
  %420 = load float, ptr %419, align 4, !tbaa !54
  %421 = load float, ptr %27, align 4, !tbaa !54
  %422 = fcmp nsz oeq float %420, %421
  br i1 %422, label %423, label %440

423:                                              ; preds = %418
  %424 = getelementptr inbounds i8, ptr %36, i64 96
  %425 = load i32, ptr %28, align 4, !tbaa !20
  %426 = load i32, ptr %424, align 4, !tbaa !20
  %427 = icmp eq i32 %425, %426
  br i1 %427, label %428, label %440

428:                                              ; preds = %423
  %429 = getelementptr inbounds i8, ptr %36, i64 100
  %430 = load float, ptr %429, align 4, !tbaa !55
  %431 = load float, ptr %29, align 4, !tbaa !55
  %432 = fcmp nsz olt float %430, %431
  br i1 %432, label %444, label %433

433:                                              ; preds = %428
  %434 = fcmp nsz oeq float %430, %431
  br i1 %434, label %435, label %440

435:                                              ; preds = %433
  %436 = getelementptr inbounds i8, ptr %36, i64 104
  %437 = load float, ptr %436, align 4, !tbaa !57
  %438 = load float, ptr %30, align 4, !tbaa !57
  %439 = fcmp nsz olt float %437, %438
  br i1 %439, label %444, label %440

440:                                              ; preds = %435, %433, %423, %418, %413, %384, %377, %370, %363
  %441 = getelementptr inbounds i8, ptr %36, i64 72
  %442 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %22, ptr noundef nonnull align 4 dereferenceable(36) %441)
  %443 = load float, ptr %2, align 4, !tbaa !51
  br label %446

444:                                              ; preds = %435, %428, %408, %393, %386, %379, %372, %365, %358, %273, %266, %246, %231, %224, %217, %210, %203, %196, %111, %104, %84, %69, %62, %55, %48, %41, %35
  %445 = getelementptr inbounds i8, ptr %36, i64 108
  br label %35, !llvm.loop !71

446:                                              ; preds = %440, %353, %346, %326, %311, %304, %297, %290, %283, %280, %278, %191, %184, %164, %149, %142, %135, %128, %121, %118, %116
  %447 = phi float [ %443, %440 ], [ %34, %280 ], [ %34, %118 ], [ %34, %191 ], [ %34, %353 ], [ %34, %164 ], [ %34, %149 ], [ %34, %128 ], [ %34, %184 ], [ %34, %121 ], [ %34, %116 ], [ %34, %142 ], [ %34, %135 ], [ %34, %326 ], [ %34, %311 ], [ %34, %290 ], [ %34, %346 ], [ %34, %283 ], [ %34, %278 ], [ %34, %304 ], [ %34, %297 ]
  br label %448

448:                                              ; preds = %798, %446
  %449 = phi ptr [ %33, %446 ], [ %450, %798 ]
  %450 = getelementptr inbounds i8, ptr %449, i64 -108
  %451 = load float, ptr %450, align 4, !tbaa !51
  %452 = fcmp nsz olt float %447, %451
  br i1 %452, label %798, label %453

453:                                              ; preds = %448
  %454 = fcmp nsz oeq float %447, %451
  br i1 %454, label %455, label %532

455:                                              ; preds = %453
  %456 = load float, ptr %5, align 4, !tbaa !53
  %457 = getelementptr inbounds i8, ptr %449, i64 -104
  %458 = load float, ptr %457, align 4, !tbaa !53
  %459 = fcmp nsz olt float %456, %458
  br i1 %459, label %798, label %460

460:                                              ; preds = %455
  %461 = fcmp nsz oeq float %456, %458
  br i1 %461, label %462, label %530

462:                                              ; preds = %460
  %463 = load float, ptr %6, align 4, !tbaa !54
  %464 = getelementptr inbounds i8, ptr %449, i64 -100
  %465 = load float, ptr %464, align 4, !tbaa !54
  %466 = fcmp nsz olt float %463, %465
  br i1 %466, label %798, label %467

467:                                              ; preds = %462
  %468 = fcmp nsz oeq float %463, %465
  br i1 %468, label %469, label %530

469:                                              ; preds = %467
  %470 = getelementptr inbounds i8, ptr %449, i64 -96
  %471 = load float, ptr %7, align 4, !tbaa !51
  %472 = load float, ptr %470, align 4, !tbaa !51
  %473 = fcmp nsz olt float %471, %472
  br i1 %473, label %798, label %474

474:                                              ; preds = %469
  %475 = fcmp nsz oeq float %471, %472
  br i1 %475, label %476, label %530

476:                                              ; preds = %474
  %477 = load float, ptr %8, align 4, !tbaa !53
  %478 = getelementptr inbounds i8, ptr %449, i64 -92
  %479 = load float, ptr %478, align 4, !tbaa !53
  %480 = fcmp nsz olt float %477, %479
  br i1 %480, label %798, label %481

481:                                              ; preds = %476
  %482 = fcmp nsz oeq float %477, %479
  br i1 %482, label %483, label %488

483:                                              ; preds = %481
  %484 = load float, ptr %9, align 4, !tbaa !54
  %485 = getelementptr inbounds i8, ptr %449, i64 -88
  %486 = load float, ptr %485, align 4, !tbaa !54
  %487 = fcmp nsz olt float %484, %486
  br i1 %487, label %798, label %488

488:                                              ; preds = %483, %481
  %489 = load float, ptr %8, align 4, !tbaa !53
  %490 = getelementptr inbounds i8, ptr %449, i64 -92
  %491 = load float, ptr %490, align 4, !tbaa !53
  %492 = fcmp nsz oeq float %489, %491
  br i1 %492, label %493, label %503

493:                                              ; preds = %488
  %494 = load float, ptr %9, align 4, !tbaa !54
  %495 = getelementptr inbounds i8, ptr %449, i64 -88
  %496 = load float, ptr %495, align 4, !tbaa !54
  %497 = fcmp nsz oeq float %494, %496
  br i1 %497, label %498, label %503

498:                                              ; preds = %493
  %499 = getelementptr inbounds i8, ptr %449, i64 -84
  %500 = load i32, ptr %10, align 4, !tbaa !20
  %501 = load i32, ptr %499, align 4, !tbaa !20
  %502 = icmp ult i32 %500, %501
  br i1 %502, label %798, label %503

503:                                              ; preds = %498, %493, %488
  %504 = load float, ptr %8, align 4, !tbaa !53
  %505 = getelementptr inbounds i8, ptr %449, i64 -92
  %506 = load float, ptr %505, align 4, !tbaa !53
  %507 = fcmp nsz oeq float %504, %506
  br i1 %507, label %508, label %530

508:                                              ; preds = %503
  %509 = load float, ptr %9, align 4, !tbaa !54
  %510 = getelementptr inbounds i8, ptr %449, i64 -88
  %511 = load float, ptr %510, align 4, !tbaa !54
  %512 = fcmp nsz oeq float %509, %511
  br i1 %512, label %513, label %530

513:                                              ; preds = %508
  %514 = getelementptr inbounds i8, ptr %449, i64 -84
  %515 = load i32, ptr %514, align 4, !tbaa !20
  %516 = load i32, ptr %10, align 4, !tbaa !20
  %517 = icmp eq i32 %515, %516
  br i1 %517, label %518, label %530

518:                                              ; preds = %513
  %519 = getelementptr inbounds i8, ptr %449, i64 -80
  %520 = load float, ptr %11, align 4, !tbaa !55
  %521 = load float, ptr %519, align 4, !tbaa !55
  %522 = fcmp nsz olt float %520, %521
  br i1 %522, label %798, label %523

523:                                              ; preds = %518
  %524 = fcmp nsz oeq float %520, %521
  br i1 %524, label %525, label %530

525:                                              ; preds = %523
  %526 = load float, ptr %12, align 4, !tbaa !57
  %527 = getelementptr inbounds i8, ptr %449, i64 -76
  %528 = load float, ptr %527, align 4, !tbaa !57
  %529 = fcmp nsz olt float %526, %528
  br i1 %529, label %798, label %530

530:                                              ; preds = %525, %523, %513, %508, %503, %474, %467, %460
  %531 = fcmp nsz olt float %451, %447
  br i1 %531, label %858, label %534

532:                                              ; preds = %453
  %533 = fcmp nsz olt float %451, %447
  br i1 %533, label %858, label %610

534:                                              ; preds = %530
  br i1 %454, label %535, label %610

535:                                              ; preds = %534
  %536 = getelementptr inbounds i8, ptr %449, i64 -104
  %537 = load float, ptr %536, align 4, !tbaa !53
  %538 = load float, ptr %5, align 4, !tbaa !53
  %539 = fcmp nsz olt float %537, %538
  br i1 %539, label %858, label %540

540:                                              ; preds = %535
  %541 = fcmp nsz oeq float %537, %538
  br i1 %541, label %542, label %610

542:                                              ; preds = %540
  %543 = getelementptr inbounds i8, ptr %449, i64 -100
  %544 = load float, ptr %543, align 4, !tbaa !54
  %545 = load float, ptr %6, align 4, !tbaa !54
  %546 = fcmp nsz olt float %544, %545
  br i1 %546, label %858, label %547

547:                                              ; preds = %542
  %548 = fcmp nsz oeq float %544, %545
  br i1 %548, label %549, label %610

549:                                              ; preds = %547
  %550 = getelementptr inbounds i8, ptr %449, i64 -96
  %551 = load float, ptr %550, align 4, !tbaa !51
  %552 = load float, ptr %7, align 4, !tbaa !51
  %553 = fcmp nsz olt float %551, %552
  br i1 %553, label %858, label %554

554:                                              ; preds = %549
  %555 = fcmp nsz oeq float %551, %552
  br i1 %555, label %556, label %610

556:                                              ; preds = %554
  %557 = getelementptr inbounds i8, ptr %449, i64 -92
  %558 = load float, ptr %557, align 4, !tbaa !53
  %559 = load float, ptr %8, align 4, !tbaa !53
  %560 = fcmp nsz olt float %558, %559
  br i1 %560, label %858, label %561

561:                                              ; preds = %556
  %562 = fcmp nsz oeq float %558, %559
  br i1 %562, label %563, label %568

563:                                              ; preds = %561
  %564 = getelementptr inbounds i8, ptr %449, i64 -88
  %565 = load float, ptr %564, align 4, !tbaa !54
  %566 = load float, ptr %9, align 4, !tbaa !54
  %567 = fcmp nsz olt float %565, %566
  br i1 %567, label %858, label %568

568:                                              ; preds = %563, %561
  %569 = getelementptr inbounds i8, ptr %449, i64 -92
  %570 = load float, ptr %569, align 4, !tbaa !53
  %571 = load float, ptr %8, align 4, !tbaa !53
  %572 = fcmp nsz oeq float %570, %571
  br i1 %572, label %573, label %583

573:                                              ; preds = %568
  %574 = getelementptr inbounds i8, ptr %449, i64 -88
  %575 = load float, ptr %574, align 4, !tbaa !54
  %576 = load float, ptr %9, align 4, !tbaa !54
  %577 = fcmp nsz oeq float %575, %576
  br i1 %577, label %578, label %583

578:                                              ; preds = %573
  %579 = getelementptr inbounds i8, ptr %449, i64 -84
  %580 = load i32, ptr %579, align 4, !tbaa !20
  %581 = load i32, ptr %10, align 4, !tbaa !20
  %582 = icmp ult i32 %580, %581
  br i1 %582, label %858, label %583

583:                                              ; preds = %578, %573, %568
  %584 = getelementptr inbounds i8, ptr %449, i64 -92
  %585 = load float, ptr %584, align 4, !tbaa !53
  %586 = load float, ptr %8, align 4, !tbaa !53
  %587 = fcmp nsz oeq float %585, %586
  br i1 %587, label %588, label %610

588:                                              ; preds = %583
  %589 = getelementptr inbounds i8, ptr %449, i64 -88
  %590 = load float, ptr %589, align 4, !tbaa !54
  %591 = load float, ptr %9, align 4, !tbaa !54
  %592 = fcmp nsz oeq float %590, %591
  br i1 %592, label %593, label %610

593:                                              ; preds = %588
  %594 = getelementptr inbounds i8, ptr %449, i64 -84
  %595 = load i32, ptr %10, align 4, !tbaa !20
  %596 = load i32, ptr %594, align 4, !tbaa !20
  %597 = icmp eq i32 %595, %596
  br i1 %597, label %598, label %610

598:                                              ; preds = %593
  %599 = getelementptr inbounds i8, ptr %449, i64 -80
  %600 = load float, ptr %599, align 4, !tbaa !55
  %601 = load float, ptr %11, align 4, !tbaa !55
  %602 = fcmp nsz olt float %600, %601
  br i1 %602, label %858, label %603

603:                                              ; preds = %598
  %604 = fcmp nsz oeq float %600, %601
  br i1 %604, label %605, label %610

605:                                              ; preds = %603
  %606 = getelementptr inbounds i8, ptr %449, i64 -76
  %607 = load float, ptr %606, align 4, !tbaa !57
  %608 = load float, ptr %12, align 4, !tbaa !57
  %609 = fcmp nsz olt float %607, %608
  br i1 %609, label %858, label %610

610:                                              ; preds = %605, %603, %593, %588, %583, %554, %547, %540, %534, %532
  %611 = getelementptr inbounds i8, ptr %449, i64 -72
  %612 = load float, ptr %13, align 4, !tbaa !51
  %613 = load float, ptr %611, align 4, !tbaa !51
  %614 = fcmp nsz olt float %612, %613
  br i1 %614, label %798, label %615

615:                                              ; preds = %610
  %616 = fcmp nsz oeq float %612, %613
  br i1 %616, label %617, label %694

617:                                              ; preds = %615
  %618 = load float, ptr %14, align 4, !tbaa !53
  %619 = getelementptr inbounds i8, ptr %449, i64 -68
  %620 = load float, ptr %619, align 4, !tbaa !53
  %621 = fcmp nsz olt float %618, %620
  br i1 %621, label %798, label %622

622:                                              ; preds = %617
  %623 = fcmp nsz oeq float %618, %620
  br i1 %623, label %624, label %692

624:                                              ; preds = %622
  %625 = load float, ptr %15, align 4, !tbaa !54
  %626 = getelementptr inbounds i8, ptr %449, i64 -64
  %627 = load float, ptr %626, align 4, !tbaa !54
  %628 = fcmp nsz olt float %625, %627
  br i1 %628, label %798, label %629

629:                                              ; preds = %624
  %630 = fcmp nsz oeq float %625, %627
  br i1 %630, label %631, label %692

631:                                              ; preds = %629
  %632 = getelementptr inbounds i8, ptr %449, i64 -60
  %633 = load float, ptr %16, align 4, !tbaa !51
  %634 = load float, ptr %632, align 4, !tbaa !51
  %635 = fcmp nsz olt float %633, %634
  br i1 %635, label %798, label %636

636:                                              ; preds = %631
  %637 = fcmp nsz oeq float %633, %634
  br i1 %637, label %638, label %692

638:                                              ; preds = %636
  %639 = load float, ptr %17, align 4, !tbaa !53
  %640 = getelementptr inbounds i8, ptr %449, i64 -56
  %641 = load float, ptr %640, align 4, !tbaa !53
  %642 = fcmp nsz olt float %639, %641
  br i1 %642, label %798, label %643

643:                                              ; preds = %638
  %644 = fcmp nsz oeq float %639, %641
  br i1 %644, label %645, label %650

645:                                              ; preds = %643
  %646 = load float, ptr %18, align 4, !tbaa !54
  %647 = getelementptr inbounds i8, ptr %449, i64 -52
  %648 = load float, ptr %647, align 4, !tbaa !54
  %649 = fcmp nsz olt float %646, %648
  br i1 %649, label %798, label %650

650:                                              ; preds = %645, %643
  %651 = load float, ptr %17, align 4, !tbaa !53
  %652 = getelementptr inbounds i8, ptr %449, i64 -56
  %653 = load float, ptr %652, align 4, !tbaa !53
  %654 = fcmp nsz oeq float %651, %653
  br i1 %654, label %655, label %665

655:                                              ; preds = %650
  %656 = load float, ptr %18, align 4, !tbaa !54
  %657 = getelementptr inbounds i8, ptr %449, i64 -52
  %658 = load float, ptr %657, align 4, !tbaa !54
  %659 = fcmp nsz oeq float %656, %658
  br i1 %659, label %660, label %665

660:                                              ; preds = %655
  %661 = getelementptr inbounds i8, ptr %449, i64 -48
  %662 = load i32, ptr %19, align 4, !tbaa !20
  %663 = load i32, ptr %661, align 4, !tbaa !20
  %664 = icmp ult i32 %662, %663
  br i1 %664, label %798, label %665

665:                                              ; preds = %660, %655, %650
  %666 = load float, ptr %17, align 4, !tbaa !53
  %667 = getelementptr inbounds i8, ptr %449, i64 -56
  %668 = load float, ptr %667, align 4, !tbaa !53
  %669 = fcmp nsz oeq float %666, %668
  br i1 %669, label %670, label %692

670:                                              ; preds = %665
  %671 = load float, ptr %18, align 4, !tbaa !54
  %672 = getelementptr inbounds i8, ptr %449, i64 -52
  %673 = load float, ptr %672, align 4, !tbaa !54
  %674 = fcmp nsz oeq float %671, %673
  br i1 %674, label %675, label %692

675:                                              ; preds = %670
  %676 = getelementptr inbounds i8, ptr %449, i64 -48
  %677 = load i32, ptr %676, align 4, !tbaa !20
  %678 = load i32, ptr %19, align 4, !tbaa !20
  %679 = icmp eq i32 %677, %678
  br i1 %679, label %680, label %692

680:                                              ; preds = %675
  %681 = getelementptr inbounds i8, ptr %449, i64 -44
  %682 = load float, ptr %20, align 4, !tbaa !55
  %683 = load float, ptr %681, align 4, !tbaa !55
  %684 = fcmp nsz olt float %682, %683
  br i1 %684, label %798, label %685

685:                                              ; preds = %680
  %686 = fcmp nsz oeq float %682, %683
  br i1 %686, label %687, label %692

687:                                              ; preds = %685
  %688 = load float, ptr %21, align 4, !tbaa !57
  %689 = getelementptr inbounds i8, ptr %449, i64 -40
  %690 = load float, ptr %689, align 4, !tbaa !57
  %691 = fcmp nsz olt float %688, %690
  br i1 %691, label %798, label %692

692:                                              ; preds = %687, %685, %675, %670, %665, %636, %629, %622
  %693 = fcmp nsz olt float %613, %612
  br i1 %693, label %858, label %696

694:                                              ; preds = %615
  %695 = fcmp nsz olt float %613, %612
  br i1 %695, label %858, label %772

696:                                              ; preds = %692
  br i1 %616, label %697, label %772

697:                                              ; preds = %696
  %698 = getelementptr inbounds i8, ptr %449, i64 -68
  %699 = load float, ptr %698, align 4, !tbaa !53
  %700 = load float, ptr %14, align 4, !tbaa !53
  %701 = fcmp nsz olt float %699, %700
  br i1 %701, label %858, label %702

702:                                              ; preds = %697
  %703 = fcmp nsz oeq float %699, %700
  br i1 %703, label %704, label %772

704:                                              ; preds = %702
  %705 = getelementptr inbounds i8, ptr %449, i64 -64
  %706 = load float, ptr %705, align 4, !tbaa !54
  %707 = load float, ptr %15, align 4, !tbaa !54
  %708 = fcmp nsz olt float %706, %707
  br i1 %708, label %858, label %709

709:                                              ; preds = %704
  %710 = fcmp nsz oeq float %706, %707
  br i1 %710, label %711, label %772

711:                                              ; preds = %709
  %712 = getelementptr inbounds i8, ptr %449, i64 -60
  %713 = load float, ptr %712, align 4, !tbaa !51
  %714 = load float, ptr %16, align 4, !tbaa !51
  %715 = fcmp nsz olt float %713, %714
  br i1 %715, label %858, label %716

716:                                              ; preds = %711
  %717 = fcmp nsz oeq float %713, %714
  br i1 %717, label %718, label %772

718:                                              ; preds = %716
  %719 = getelementptr inbounds i8, ptr %449, i64 -56
  %720 = load float, ptr %719, align 4, !tbaa !53
  %721 = load float, ptr %17, align 4, !tbaa !53
  %722 = fcmp nsz olt float %720, %721
  br i1 %722, label %858, label %723

723:                                              ; preds = %718
  %724 = fcmp nsz oeq float %720, %721
  br i1 %724, label %725, label %730

725:                                              ; preds = %723
  %726 = getelementptr inbounds i8, ptr %449, i64 -52
  %727 = load float, ptr %726, align 4, !tbaa !54
  %728 = load float, ptr %18, align 4, !tbaa !54
  %729 = fcmp nsz olt float %727, %728
  br i1 %729, label %858, label %730

730:                                              ; preds = %725, %723
  %731 = getelementptr inbounds i8, ptr %449, i64 -56
  %732 = load float, ptr %731, align 4, !tbaa !53
  %733 = load float, ptr %17, align 4, !tbaa !53
  %734 = fcmp nsz oeq float %732, %733
  br i1 %734, label %735, label %745

735:                                              ; preds = %730
  %736 = getelementptr inbounds i8, ptr %449, i64 -52
  %737 = load float, ptr %736, align 4, !tbaa !54
  %738 = load float, ptr %18, align 4, !tbaa !54
  %739 = fcmp nsz oeq float %737, %738
  br i1 %739, label %740, label %745

740:                                              ; preds = %735
  %741 = getelementptr inbounds i8, ptr %449, i64 -48
  %742 = load i32, ptr %741, align 4, !tbaa !20
  %743 = load i32, ptr %19, align 4, !tbaa !20
  %744 = icmp ult i32 %742, %743
  br i1 %744, label %858, label %745

745:                                              ; preds = %740, %735, %730
  %746 = getelementptr inbounds i8, ptr %449, i64 -56
  %747 = load float, ptr %746, align 4, !tbaa !53
  %748 = load float, ptr %17, align 4, !tbaa !53
  %749 = fcmp nsz oeq float %747, %748
  br i1 %749, label %750, label %772

750:                                              ; preds = %745
  %751 = getelementptr inbounds i8, ptr %449, i64 -52
  %752 = load float, ptr %751, align 4, !tbaa !54
  %753 = load float, ptr %18, align 4, !tbaa !54
  %754 = fcmp nsz oeq float %752, %753
  br i1 %754, label %755, label %772

755:                                              ; preds = %750
  %756 = getelementptr inbounds i8, ptr %449, i64 -48
  %757 = load i32, ptr %19, align 4, !tbaa !20
  %758 = load i32, ptr %756, align 4, !tbaa !20
  %759 = icmp eq i32 %757, %758
  br i1 %759, label %760, label %772

760:                                              ; preds = %755
  %761 = getelementptr inbounds i8, ptr %449, i64 -44
  %762 = load float, ptr %761, align 4, !tbaa !55
  %763 = load float, ptr %20, align 4, !tbaa !55
  %764 = fcmp nsz olt float %762, %763
  br i1 %764, label %858, label %765

765:                                              ; preds = %760
  %766 = fcmp nsz oeq float %762, %763
  br i1 %766, label %767, label %772

767:                                              ; preds = %765
  %768 = getelementptr inbounds i8, ptr %449, i64 -40
  %769 = load float, ptr %768, align 4, !tbaa !57
  %770 = load float, ptr %21, align 4, !tbaa !57
  %771 = fcmp nsz olt float %769, %770
  br i1 %771, label %858, label %772

772:                                              ; preds = %767, %765, %755, %750, %745, %716, %709, %702, %696, %694
  %773 = getelementptr inbounds i8, ptr %449, i64 -36
  %774 = load float, ptr %22, align 4, !tbaa !51
  %775 = load float, ptr %773, align 4, !tbaa !51
  %776 = fcmp nsz olt float %774, %775
  br i1 %776, label %798, label %777

777:                                              ; preds = %772
  %778 = fcmp nsz oeq float %774, %775
  br i1 %778, label %779, label %855

779:                                              ; preds = %777
  %780 = load float, ptr %23, align 4, !tbaa !53
  %781 = getelementptr inbounds i8, ptr %449, i64 -32
  %782 = load float, ptr %781, align 4, !tbaa !53
  %783 = fcmp nsz olt float %780, %782
  br i1 %783, label %798, label %784

784:                                              ; preds = %779
  %785 = fcmp nsz oeq float %780, %782
  br i1 %785, label %786, label %855

786:                                              ; preds = %784
  %787 = load float, ptr %24, align 4, !tbaa !54
  %788 = getelementptr inbounds i8, ptr %449, i64 -28
  %789 = load float, ptr %788, align 4, !tbaa !54
  %790 = fcmp nsz olt float %787, %789
  br i1 %790, label %798, label %791

791:                                              ; preds = %786
  %792 = fcmp nsz oeq float %787, %789
  br i1 %792, label %793, label %855

793:                                              ; preds = %791
  %794 = getelementptr inbounds i8, ptr %449, i64 -24
  %795 = load float, ptr %25, align 4, !tbaa !51
  %796 = load float, ptr %794, align 4, !tbaa !51
  %797 = fcmp nsz olt float %795, %796
  br i1 %797, label %798, label %799

798:                                              ; preds = %850, %843, %823, %808, %801, %793, %786, %779, %772, %687, %680, %660, %645, %638, %631, %624, %617, %610, %525, %518, %498, %483, %476, %469, %462, %455, %448
  br label %448, !llvm.loop !72

799:                                              ; preds = %793
  %800 = fcmp nsz oeq float %795, %796
  br i1 %800, label %801, label %855

801:                                              ; preds = %799
  %802 = load float, ptr %26, align 4, !tbaa !53
  %803 = getelementptr inbounds i8, ptr %449, i64 -20
  %804 = load float, ptr %803, align 4, !tbaa !53
  %805 = fcmp nsz olt float %802, %804
  br i1 %805, label %798, label %806

806:                                              ; preds = %801
  %807 = fcmp nsz oeq float %802, %804
  br i1 %807, label %808, label %813

808:                                              ; preds = %806
  %809 = load float, ptr %27, align 4, !tbaa !54
  %810 = getelementptr inbounds i8, ptr %449, i64 -16
  %811 = load float, ptr %810, align 4, !tbaa !54
  %812 = fcmp nsz olt float %809, %811
  br i1 %812, label %798, label %813

813:                                              ; preds = %808, %806
  %814 = load float, ptr %26, align 4, !tbaa !53
  %815 = getelementptr inbounds i8, ptr %449, i64 -20
  %816 = load float, ptr %815, align 4, !tbaa !53
  %817 = fcmp nsz oeq float %814, %816
  br i1 %817, label %818, label %828

818:                                              ; preds = %813
  %819 = load float, ptr %27, align 4, !tbaa !54
  %820 = getelementptr inbounds i8, ptr %449, i64 -16
  %821 = load float, ptr %820, align 4, !tbaa !54
  %822 = fcmp nsz oeq float %819, %821
  br i1 %822, label %823, label %828

823:                                              ; preds = %818
  %824 = getelementptr inbounds i8, ptr %449, i64 -12
  %825 = load i32, ptr %28, align 4, !tbaa !20
  %826 = load i32, ptr %824, align 4, !tbaa !20
  %827 = icmp ult i32 %825, %826
  br i1 %827, label %798, label %828

828:                                              ; preds = %823, %818, %813
  %829 = load float, ptr %26, align 4, !tbaa !53
  %830 = getelementptr inbounds i8, ptr %449, i64 -20
  %831 = load float, ptr %830, align 4, !tbaa !53
  %832 = fcmp nsz oeq float %829, %831
  br i1 %832, label %833, label %855

833:                                              ; preds = %828
  %834 = load float, ptr %27, align 4, !tbaa !54
  %835 = getelementptr inbounds i8, ptr %449, i64 -16
  %836 = load float, ptr %835, align 4, !tbaa !54
  %837 = fcmp nsz oeq float %834, %836
  br i1 %837, label %838, label %855

838:                                              ; preds = %833
  %839 = getelementptr inbounds i8, ptr %449, i64 -12
  %840 = load i32, ptr %839, align 4, !tbaa !20
  %841 = load i32, ptr %28, align 4, !tbaa !20
  %842 = icmp eq i32 %840, %841
  br i1 %842, label %843, label %855

843:                                              ; preds = %838
  %844 = getelementptr inbounds i8, ptr %449, i64 -8
  %845 = load float, ptr %29, align 4, !tbaa !55
  %846 = load float, ptr %844, align 4, !tbaa !55
  %847 = fcmp nsz olt float %845, %846
  br i1 %847, label %798, label %848

848:                                              ; preds = %843
  %849 = fcmp nsz oeq float %845, %846
  br i1 %849, label %850, label %855

850:                                              ; preds = %848
  %851 = load float, ptr %30, align 4, !tbaa !57
  %852 = getelementptr inbounds i8, ptr %449, i64 -4
  %853 = load float, ptr %852, align 4, !tbaa !57
  %854 = fcmp nsz olt float %851, %853
  br i1 %854, label %798, label %855

855:                                              ; preds = %850, %848, %838, %833, %828, %799, %791, %784, %777
  %856 = getelementptr inbounds i8, ptr %449, i64 -36
  %857 = tail call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %856, ptr noundef nonnull align 4 dereferenceable(36) %22)
  br label %858

858:                                              ; preds = %855, %767, %760, %740, %725, %718, %711, %704, %697, %694, %692, %605, %598, %578, %563, %556, %549, %542, %535, %532, %530
  %859 = icmp ult ptr %36, %450
  br i1 %859, label %861, label %860

860:                                              ; preds = %858
  ret ptr %36

861:                                              ; preds = %858
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %4, ptr noundef nonnull align 4 dereferenceable(36) %36, i64 36, i1 false), !tbaa.struct !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %36, ptr noundef nonnull align 4 dereferenceable(36) %450, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %450, ptr noundef nonnull align 4 dereferenceable(36) %4, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4)
  %862 = getelementptr inbounds i8, ptr %449, i64 -72
  %863 = getelementptr inbounds i8, ptr %36, i64 36
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %4, ptr noundef nonnull align 4 dereferenceable(36) %863, i64 36, i1 false), !tbaa.struct !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %863, ptr noundef nonnull align 4 dereferenceable(36) %862, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %862, ptr noundef nonnull align 4 dereferenceable(36) %4, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4)
  %864 = getelementptr inbounds i8, ptr %449, i64 -36
  %865 = getelementptr inbounds i8, ptr %36, i64 72
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %4, ptr noundef nonnull align 4 dereferenceable(36) %865, i64 36, i1 false), !tbaa.struct !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %865, ptr noundef nonnull align 4 dereferenceable(36) %864, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %864, ptr noundef nonnull align 4 dereferenceable(36) %4, i64 36, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4)
  %866 = getelementptr inbounds i8, ptr %36, i64 108
  br label %31, !llvm.loop !73
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = alloca [3 x %"struct.irr::video::S3DVertex"], align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %38, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 108
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %38, label %8

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
  br i1 %37, label %38, label %12, !llvm.loop !74

38:                                               ; preds = %35, %5, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5arrayIN3irr5video9S3DVertexELm3EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.std::array.25", align 4
  call void @llvm.lifetime.start.p0(i64 108, ptr nonnull %2) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %2, ptr noundef nonnull align 4 dereferenceable(108) %0, i64 108, i1 false), !tbaa.struct !30
  %3 = getelementptr inbounds i8, ptr %2, i64 36
  %4 = getelementptr inbounds i8, ptr %2, i64 72
  br label %5

5:                                                ; preds = %21, %1
  %6 = phi ptr [ %0, %1 ], [ %7, %21 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 -108
  %8 = call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %2, ptr noundef nonnull align 4 dereferenceable(36) %7)
  br i1 %8, label %21, label %9

9:                                                ; preds = %5
  %10 = call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %7, ptr noundef nonnull align 4 dereferenceable(36) %2)
  br i1 %10, label %22, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %6, i64 -72
  %13 = call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %3, ptr noundef nonnull align 4 dereferenceable(36) %12)
  br i1 %13, label %21, label %14

14:                                               ; preds = %11
  %15 = call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %12, ptr noundef nonnull align 4 dereferenceable(36) %3)
  br i1 %15, label %22, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %6, i64 -36
  %18 = call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %4, ptr noundef nonnull align 4 dereferenceable(36) %17)
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = call noundef zeroext i1 @_ZNK3irr5video9S3DVertexltERKS1_(ptr noundef nonnull align 4 dereferenceable(36) %17, ptr noundef nonnull align 4 dereferenceable(36) %4)
  br label %22

21:                                               ; preds = %16, %11, %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %6, ptr noundef nonnull align 4 dereferenceable(108) %7, i64 108, i1 false), !tbaa.struct !30
  br label %5, !llvm.loop !75

22:                                               ; preds = %19, %14, %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %6, ptr noundef nonnull align 4 dereferenceable(108) %2, i64 108, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %2) #15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeISt5arrayIN3irr5video9S3DVertexELm3EESt4pairIKS4_Z14checkMeshEqualRKSt6vectorIS3_SaIS3_EERKS7_ItSaItEERKS7_IS0_IS3_Lm4EESaISG_EEE7QuadRefESt10_Select1stISM_ESt4lessIS4_ESaISM_EE8_M_eraseEPSt13_Rb_tree_nodeISM_E(ptr noundef %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %3, %1
  %4 = phi ptr [ %8, %3 ], [ %0, %1 ]
  %5 = getelementptr i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  tail call fastcc void @_ZNSt8_Rb_treeISt5arrayIN3irr5video9S3DVertexELm3EESt4pairIKS4_Z14checkMeshEqualRKSt6vectorIS3_SaIS3_EERKS7_ItSaItEERKS7_IS0_IS3_Lm4EESaISG_EEE7QuadRefESt10_Select1stISM_ESt4lessIS4_ESaISM_EE8_M_eraseEPSt13_Rb_tree_nodeISM_E(ptr noundef %6)
  %7 = getelementptr i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  tail call void @_ZdlPv(ptr noundef nonnull %4) #16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %3, !llvm.loop !78

10:                                               ; preds = %3, %1
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
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
!71 = distinct !{!71, !17}
!72 = distinct !{!72, !17}
!73 = distinct !{!73, !17}
!74 = distinct !{!74, !17}
!75 = distinct !{!75, !17}
!76 = !{!40, !6, i64 24}
!77 = !{!40, !6, i64 16}
!78 = distinct !{!78, !17}
