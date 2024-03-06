; ModuleID = 'bench/minetest/original/collector.cpp.ll'
source_filename = "bench/minetest/original/collector.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.irr::core::vector3d" = type { float, float, float }
%"class.irr::core::vector2d" = type { float, float }
%"struct.irr::video::S3DVertex" = type { %"class.irr::core::vector3d", %"class.irr::core::vector3d", %"class.irr::video::SColor", %"class.irr::core::vector2d" }
%"class.irr::video::SColor" = type { i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<PreMeshBuffer, std::allocator<PreMeshBuffer>>::_Vector_impl" }
%"struct.std::_Vector_base<PreMeshBuffer, std::allocator<PreMeshBuffer>>::_Vector_impl" = type { %"struct.std::_Vector_base<PreMeshBuffer, std::allocator<PreMeshBuffer>>::_Vector_impl_data" }
%"struct.std::_Vector_base<PreMeshBuffer, std::allocator<PreMeshBuffer>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PreMeshBuffer = type { %struct.TileLayer, %"class.std::vector.0", %"class.std::vector.5" }
%struct.TileLayer = type <{ ptr, ptr, ptr, i32, i32, i16, i16, i8, i8, i8, i8, ptr, %"class.irr::video::SColor", i8, [3 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<irr::video::S3DVertex, std::allocator<irr::video::S3DVertex>>::_Vector_impl" }
%"struct.std::_Vector_base<irr::video::S3DVertex, std::allocator<irr::video::S3DVertex>>::_Vector_impl" = type { %"struct.std::_Vector_base<irr::video::S3DVertex, std::allocator<irr::video::S3DVertex>>::_Vector_impl_data" }
%"struct.std::_Vector_base<irr::video::S3DVertex, std::allocator<irr::video::S3DVertex>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE12emplace_backIJNS0_4core8vector3dIfEERKS8_RKNS1_6SColorENS6_8vector2dIfEEEEERS2_DpOT_ = comdat any

$_ZNSt6vectorI13PreMeshBufferSaIS0_EE17_M_realloc_insertIJRK9TileLayerEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [44 x i8] c"Mesh can't contain more than 65536 vertices\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_collector.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13MeshCollector6appendERK8TileSpecPKN3irr5video9S3DVertexEjPKtj(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5) local_unnamed_addr #3 align 2 {
  %7 = getelementptr inbounds i8, ptr %1, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i8, ptr %1, align 8, !tbaa !13, !range !16, !noundef !17
  %13 = icmp ne i8 %12, 0
  tail call void @_ZN13MeshCollector6appendERK9TileLayerPKN3irr5video9S3DVertexEjPKtjhb(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(53) %11, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i8 noundef zeroext 0, i1 noundef zeroext %13)
  br label %14

14:                                               ; preds = %10, %6
  %15 = getelementptr inbounds i8, ptr %1, i64 92
  %16 = load i32, ptr %15, align 4, !tbaa !4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %1, i64 64
  %20 = load i8, ptr %1, align 8, !tbaa !13, !range !16, !noundef !17
  %21 = icmp ne i8 %20, 0
  tail call void @_ZN13MeshCollector6appendERK9TileLayerPKN3irr5video9S3DVertexEjPKtjhb(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(53) %19, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i8 noundef zeroext 1, i1 noundef zeroext %21)
  br label %22

22:                                               ; preds = %18, %14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13MeshCollector6appendERK9TileLayerPKN3irr5video9S3DVertexEjPKtjhb(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(53) %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, i8 noundef zeroext %6, i1 noundef zeroext %7) local_unnamed_addr #5 align 2 {
  %9 = alloca %"class.irr::core::vector3d", align 8
  %10 = alloca %"class.irr::core::vector2d", align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN13MeshCollector10findBufferERK9TileLayerhj(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(53) %1, i8 noundef zeroext %6, i32 noundef %3)
  %12 = getelementptr inbounds i8, ptr %11, i64 80
  %13 = getelementptr inbounds i8, ptr %11, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = load ptr, ptr %12, align 8, !tbaa !20
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 36
  %20 = trunc i64 %19 to i16
  %21 = icmp eq i32 %3, 0
  br i1 %21, label %.loopexit8, label %22

22:                                               ; preds = %8
  %23 = getelementptr inbounds i8, ptr %1, i64 52
  %24 = load i8, ptr %23, align 4
  %25 = uitofp i8 %24 to float
  %26 = fdiv nsz float 1.000000e+00, %25
  %27 = select i1 %7, float %26, float 1.000000e+00
  %28 = getelementptr inbounds i8, ptr %0, i64 64
  %29 = getelementptr inbounds i8, ptr %0, i64 72
  %30 = getelementptr inbounds i8, ptr %9, i64 8
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  %32 = getelementptr inbounds i8, ptr %0, i64 52
  %33 = getelementptr inbounds i8, ptr %0, i64 56
  %34 = getelementptr inbounds i8, ptr %0, i64 60
  %35 = zext i32 %3 to i64
  %36 = insertelement <2 x float> poison, float %27, i64 0
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> zeroinitializer
  br label %46

.loopexit8:                                       ; preds = %46, %8
  %38 = icmp eq i32 %5, 0
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %.loopexit8
  %40 = getelementptr inbounds i8, ptr %11, i64 56
  %41 = getelementptr inbounds i8, ptr %11, i64 64
  %42 = getelementptr inbounds i8, ptr %11, i64 72
  %43 = zext i32 %5 to i64
  %44 = load ptr, ptr %41, align 8, !tbaa !21
  %45 = load ptr, ptr %42, align 8, !tbaa !22
  br label %80

46:                                               ; preds = %46, %22
  %47 = phi i64 [ 0, %22 ], [ %78, %46 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #14
  %48 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %2, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 4
  %50 = load <2 x float>, ptr %48, align 4, !tbaa !24
  %51 = load <2 x float>, ptr %28, align 8, !tbaa !24
  %52 = fadd nsz <2 x float> %50, %51
  %53 = getelementptr inbounds i8, ptr %48, i64 8
  %54 = load float, ptr %53, align 4, !tbaa !26
  %55 = load float, ptr %29, align 8, !tbaa !26
  %56 = fadd nsz float %54, %55
  store <2 x float> %52, ptr %9, align 8
  store float %56, ptr %30, align 8
  %57 = getelementptr inbounds i8, ptr %48, i64 12
  %58 = getelementptr inbounds i8, ptr %48, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
  %59 = getelementptr inbounds i8, ptr %48, i64 28
  %60 = load <2 x float>, ptr %59, align 4, !tbaa !24
  %61 = fmul nsz <2 x float> %37, %60
  store <2 x float> %61, ptr %10, align 8
  %62 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE12emplace_backIJNS0_4core8vector3dIfEERKS8_RKNS1_6SColorENS6_8vector2dIfEEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %57, ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull align 4 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #14
  %63 = load float, ptr %48, align 4, !tbaa !28
  %64 = load float, ptr %32, align 4, !tbaa !28
  %65 = fsub nsz float %63, %64
  %66 = load float, ptr %49, align 4, !tbaa !29
  %67 = load float, ptr %33, align 8, !tbaa !29
  %68 = fsub nsz float %66, %67
  %69 = load float, ptr %53, align 4, !tbaa !26
  %70 = load float, ptr %34, align 4, !tbaa !26
  %71 = fsub nsz float %69, %70
  %72 = fmul nsz float %68, %68
  %73 = call nsz float @llvm.fmuladd.f32(float %65, float %65, float %72)
  %74 = call nsz noundef float @llvm.fmuladd.f32(float %71, float %71, float %73)
  %75 = load float, ptr %31, align 8, !tbaa !24
  %76 = fcmp nsz olt float %75, %74
  %77 = select i1 %76, float %74, float %75
  store float %77, ptr %31, align 8, !tbaa !30
  %78 = add nuw nsw i64 %47, 1
  %79 = icmp eq i64 %78, %35
  br i1 %79, label %.loopexit8, label %46, !llvm.loop !33

.loopexit:                                        ; preds = %120, %.loopexit8
  ret void

80:                                               ; preds = %120, %39
  %81 = phi ptr [ %45, %39 ], [ %121, %120 ]
  %82 = phi ptr [ %44, %39 ], [ %122, %120 ]
  %83 = phi i64 [ 0, %39 ], [ %123, %120 ]
  %84 = getelementptr inbounds i16, ptr %4, i64 %83
  %85 = load i16, ptr %84, align 2, !tbaa !35
  %86 = add i16 %85, %20
  %87 = icmp eq ptr %82, %81
  br i1 %87, label %90, label %88

88:                                               ; preds = %80
  store i16 %86, ptr %82, align 2, !tbaa !35
  %89 = getelementptr inbounds i8, ptr %82, i64 2
  store ptr %89, ptr %41, align 8, !tbaa !36
  br label %120

90:                                               ; preds = %80
  %91 = load ptr, ptr %40, align 8, !tbaa !21
  %92 = ptrtoint ptr %81 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = icmp eq i64 %94, 9223372036854775806
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

97:                                               ; preds = %90
  %98 = ashr exact i64 %94, 1
  %99 = call i64 @llvm.umax.i64(i64 %98, i64 1)
  %100 = add i64 %99, %98
  %101 = icmp ult i64 %100, %98
  %102 = call i64 @llvm.umin.i64(i64 %100, i64 4611686018427387903)
  %103 = select i1 %101, i64 4611686018427387903, i64 %102
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %97
  %106 = shl nuw nsw i64 %103, 1
  %107 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #16
  br label %108

108:                                              ; preds = %105, %97
  %109 = phi ptr [ %107, %105 ], [ null, %97 ]
  %110 = getelementptr inbounds i16, ptr %109, i64 %98
  store i16 %86, ptr %110, align 2, !tbaa !35
  %111 = icmp sgt i64 %94, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %109, ptr align 2 %91, i64 %94, i1 false)
  br label %113

113:                                              ; preds = %112, %108
  %114 = getelementptr inbounds i8, ptr %109, i64 %94
  %115 = getelementptr inbounds i8, ptr %114, i64 2
  %116 = icmp eq ptr %91, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef nonnull %91) #17
  br label %118

118:                                              ; preds = %117, %113
  store ptr %109, ptr %40, align 8, !tbaa !37
  store ptr %115, ptr %41, align 8, !tbaa !36
  %119 = getelementptr inbounds i16, ptr %109, i64 %103
  store ptr %119, ptr %42, align 8, !tbaa !22
  br label %120

120:                                              ; preds = %118, %88
  %121 = phi ptr [ %81, %88 ], [ %119, %118 ]
  %122 = phi ptr [ %89, %88 ], [ %115, %118 ]
  %123 = add nuw nsw i64 %83, 1
  %124 = icmp eq i64 %123, %43
  br i1 %124, label %.loopexit, label %80, !llvm.loop !38
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(104) ptr @_ZN13MeshCollector10findBufferERK9TileLayerhj(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(53) %1, i8 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp ugt i32 %3, 65535
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #15
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #14
  resume { ptr, i32 } %10

11:                                               ; preds = %4
  %12 = zext i8 %2 to i64
  %13 = getelementptr inbounds [2 x %"class.std::vector"], ptr %0, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %.loopexit4, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %1, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %1, i64 36
  %22 = load i8, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %1, i64 37
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr inbounds i8, ptr %1, i64 38
  %26 = load i8, ptr %25, align 2, !range !16
  %27 = getelementptr inbounds i8, ptr %1, i64 48
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 52
  %30 = load i8, ptr %29, align 4
  %31 = zext nneg i32 %3 to i64
  br label %32

32:                                               ; preds = %68, %18
  %33 = phi ptr [ %14, %18 ], [ %69, %68 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 28
  %35 = load i32, ptr %34, align 4, !tbaa !4
  %36 = icmp eq i32 %35, %20
  br i1 %36, label %37, label %68

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %33, i64 36
  %39 = load i8, ptr %38, align 4, !tbaa !39
  %40 = icmp eq i8 %39, %22
  br i1 %40, label %41, label %68

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %33, i64 37
  %43 = load i8, ptr %42, align 1, !tbaa !40
  %44 = icmp eq i8 %43, %24
  br i1 %44, label %45, label %68

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %33, i64 38
  %47 = load i8, ptr %46, align 2, !tbaa !41, !range !16, !noundef !17
  %48 = icmp eq i8 %47, %26
  br i1 %48, label %49, label %68

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %33, i64 48
  %51 = load i32, ptr %50, align 4, !tbaa !42
  %52 = icmp eq i32 %28, %51
  br i1 %52, label %53, label %68

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %33, i64 52
  %55 = load i8, ptr %54, align 4, !tbaa !43
  %56 = icmp eq i8 %55, %30
  br i1 %56, label %57, label %68

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %33, i64 80
  %59 = getelementptr inbounds i8, ptr %33, i64 88
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  %61 = load ptr, ptr %58, align 8, !tbaa !20
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = sdiv exact i64 %64, 36
  %66 = add nsw i64 %65, %31
  %67 = icmp ult i64 %66, 65536
  br i1 %67, label %.loopexit, label %68

68:                                               ; preds = %57, %53, %49, %45, %41, %37, %32
  %69 = getelementptr inbounds i8, ptr %33, i64 104
  %70 = icmp eq ptr %69, %16
  br i1 %70, label %.loopexit4, label %32

.loopexit4:                                       ; preds = %68, %11
  %71 = getelementptr inbounds i8, ptr %13, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !44
  %73 = icmp eq ptr %16, %72
  br i1 %73, label %78, label %74

74:                                               ; preds = %.loopexit4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false), !tbaa.struct !46
  %75 = getelementptr inbounds i8, ptr %16, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %75, i8 0, i64 48, i1 false)
  %76 = load ptr, ptr %15, align 8, !tbaa !50
  %77 = getelementptr inbounds i8, ptr %76, i64 104
  store ptr %77, ptr %15, align 8, !tbaa !50
  br label %80

78:                                               ; preds = %.loopexit4
  tail call void @_ZNSt6vectorI13PreMeshBufferSaIS0_EE17_M_realloc_insertIJRK9TileLayerEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %16, ptr noundef nonnull align 8 dereferenceable(53) %1)
  %79 = load ptr, ptr %15, align 8, !tbaa !21
  br label %80

80:                                               ; preds = %78, %74
  %81 = phi ptr [ %77, %74 ], [ %79, %78 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 -104
  br label %.loopexit

.loopexit:                                        ; preds = %57, %80
  %83 = phi ptr [ %82, %80 ], [ %33, %57 ]
  ret ptr %83
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(36) ptr @_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE12emplace_backIJNS0_4core8vector3dIfEERKS8_RKNS1_6SColorENS6_8vector2dIfEEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(8) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %19, label %11

11:                                               ; preds = %5
  %12 = load i32, ptr %3, align 4, !tbaa !47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !52
  %13 = getelementptr inbounds i8, ptr %7, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false), !tbaa.struct !52
  %14 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 %12, ptr %14, align 4, !tbaa !47
  %15 = getelementptr inbounds i8, ptr %7, i64 28
  %16 = load i64, ptr %4, align 4, !tbaa.struct !53
  store i64 %16, ptr %15, align 4, !tbaa.struct !53
  %17 = load ptr, ptr %6, align 8, !tbaa !18
  %18 = getelementptr inbounds i8, ptr %17, i64 36
  store ptr %18, ptr %6, align 8, !tbaa !18
  br label %57

19:                                               ; preds = %5
  %20 = load ptr, ptr %0, align 8, !tbaa !21
  %21 = ptrtoint ptr %7 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

26:                                               ; preds = %19
  %27 = sdiv exact i64 %23, 36
  %28 = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %29 = add nsw i64 %28, %27
  %30 = icmp ult i64 %29, %27
  %31 = tail call i64 @llvm.umin.i64(i64 %29, i64 256204778801521550)
  %32 = select i1 %30, i64 256204778801521550, i64 %31
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %26
  %35 = mul nuw nsw i64 %32, 36
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #16
  br label %37

37:                                               ; preds = %34, %26
  %38 = phi ptr [ %36, %34 ], [ null, %26 ]
  %39 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %38, i64 %27
  %40 = load i32, ptr %3, align 4, !tbaa !47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %39, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !52
  %41 = getelementptr inbounds i8, ptr %39, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %41, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false), !tbaa.struct !52
  %42 = getelementptr inbounds i8, ptr %39, i64 24
  store i32 %40, ptr %42, align 4, !tbaa !47
  %43 = getelementptr inbounds i8, ptr %39, i64 28
  %44 = load i64, ptr %4, align 4, !tbaa.struct !53
  store i64 %44, ptr %43, align 4, !tbaa.struct !53
  %45 = icmp eq ptr %20, %7
  br i1 %45, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %37, %.preheader
  %46 = phi ptr [ %49, %.preheader ], [ %38, %37 ]
  %47 = phi ptr [ %48, %.preheader ], [ %20, %37 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %46, ptr noundef nonnull align 4 dereferenceable(36) %47, i64 36, i1 false), !tbaa.struct !54, !alias.scope !55
  %48 = getelementptr inbounds i8, ptr %47, i64 36
  %49 = getelementptr inbounds i8, ptr %46, i64 36
  %50 = icmp eq ptr %48, %7
  br i1 %50, label %.loopexit, label %.preheader, !llvm.loop !59

.loopexit:                                        ; preds = %.preheader, %37
  %51 = phi ptr [ %38, %37 ], [ %49, %.preheader ]
  %52 = getelementptr i8, ptr %51, i64 36
  %53 = icmp eq ptr %20, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %20) #17
  br label %55

55:                                               ; preds = %54, %.loopexit
  store ptr %38, ptr %0, align 8, !tbaa !20
  store ptr %52, ptr %6, align 8, !tbaa !18
  %56 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %38, i64 %32
  store ptr %56, ptr %8, align 8, !tbaa !51
  br label %57

57:                                               ; preds = %55, %11
  %58 = phi ptr [ %51, %55 ], [ %17, %11 ]
  ret ptr %58
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13MeshCollector6appendERK8TileSpecPKN3irr5video9S3DVertexEjPKtjNS3_4core8vector3dIfEENS4_6SColorEh(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, <2 x float> %6, float %7, i32 %8, i8 noundef zeroext %9) local_unnamed_addr #5 align 2 {
  %11 = getelementptr inbounds i8, ptr %1, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i8, ptr %1, align 8, !tbaa !13, !range !16, !noundef !17
  %17 = icmp ne i8 %16, 0
  tail call void @_ZN13MeshCollector6appendERK9TileLayerPKN3irr5video9S3DVertexEjPKtjNS3_4core8vector3dIfEENS4_6SColorEhhb(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(53) %15, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, <2 x float> %6, float %7, i32 %8, i8 noundef zeroext %9, i8 noundef zeroext 0, i1 noundef zeroext %17)
  br label %18

18:                                               ; preds = %14, %10
  %19 = getelementptr inbounds i8, ptr %1, i64 92
  %20 = load i32, ptr %19, align 4, !tbaa !4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %1, i64 64
  %24 = load i8, ptr %1, align 8, !tbaa !13, !range !16, !noundef !17
  %25 = icmp ne i8 %24, 0
  tail call void @_ZN13MeshCollector6appendERK9TileLayerPKN3irr5video9S3DVertexEjPKtjNS3_4core8vector3dIfEENS4_6SColorEhhb(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(53) %23, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, <2 x float> %6, float %7, i32 %8, i8 noundef zeroext %9, i8 noundef zeroext 1, i1 noundef zeroext %25)
  br label %26

26:                                               ; preds = %22, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13MeshCollector6appendERK9TileLayerPKN3irr5video9S3DVertexEjPKtjNS3_4core8vector3dIfEENS4_6SColorEhhb(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(53) %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, <2 x float> %6, float %7, i32 %8, i8 noundef zeroext %9, i8 noundef zeroext %10, i1 noundef zeroext %11) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.irr::video::SColor", align 4
  %14 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN13MeshCollector10findBufferERK9TileLayerhj(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(53) %1, i8 noundef zeroext %10, i32 noundef %3)
  %15 = getelementptr inbounds i8, ptr %14, i64 80
  %16 = getelementptr inbounds i8, ptr %14, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = load ptr, ptr %15, align 8, !tbaa !20
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 36
  %23 = trunc i64 %22 to i16
  %24 = icmp eq i32 %3, 0
  br i1 %24, label %.loopexit16, label %25

25:                                               ; preds = %12
  %26 = getelementptr inbounds i8, ptr %1, i64 52
  %27 = load i8, ptr %26, align 4
  %28 = uitofp i8 %27 to float
  %29 = fdiv nsz float 1.000000e+00, %28
  %30 = select i1 %11, float %29, float 1.000000e+00
  %31 = icmp eq i8 %9, 0
  %32 = getelementptr inbounds i8, ptr %0, i64 64
  %33 = getelementptr inbounds i8, ptr %0, i64 72
  %34 = getelementptr inbounds i8, ptr %14, i64 96
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  %36 = getelementptr inbounds i8, ptr %0, i64 52
  %37 = getelementptr inbounds i8, ptr %0, i64 56
  %38 = getelementptr inbounds i8, ptr %0, i64 60
  %39 = zext i32 %3 to i64
  %40 = insertelement <2 x float> poison, float %30, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  br label %50

.loopexit16:                                      ; preds = %120, %12
  %42 = icmp eq i32 %5, 0
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %.loopexit16
  %44 = getelementptr inbounds i8, ptr %14, i64 56
  %45 = getelementptr inbounds i8, ptr %14, i64 64
  %46 = getelementptr inbounds i8, ptr %14, i64 72
  %47 = zext i32 %5 to i64
  %48 = load ptr, ptr %45, align 8, !tbaa !21
  %49 = load ptr, ptr %46, align 8, !tbaa !22
  br label %138

50:                                               ; preds = %120, %25
  %51 = phi ptr [ %17, %25 ], [ %121, %120 ]
  %52 = phi i64 [ 0, %25 ], [ %136, %120 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #14
  store i32 %8, ptr %13, align 4, !tbaa !47
  br i1 %31, label %53, label %56

53:                                               ; preds = %50
  %54 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %2, i64 %52, i32 1
  call void @_Z17applyFacesShadingRN3irr5video6SColorERKNS_4core8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(12) %54)
  %55 = load ptr, ptr %16, align 8, !tbaa !21
  br label %56

56:                                               ; preds = %53, %50
  %57 = phi ptr [ %55, %53 ], [ %51, %50 ]
  %58 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %2, i64 %52
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load float, ptr %59, align 4, !tbaa !26
  %61 = fadd nsz float %60, %7
  %62 = load <2 x float>, ptr %58, align 4, !tbaa !24
  %63 = fadd nsz <2 x float> %62, %6
  %64 = load <2 x float>, ptr %32, align 8, !tbaa !24
  %65 = fadd nsz <2 x float> %63, %64
  %66 = load float, ptr %33, align 8, !tbaa !26
  %67 = fadd nsz float %61, %66
  %68 = getelementptr inbounds i8, ptr %58, i64 12
  %69 = getelementptr inbounds i8, ptr %58, i64 28
  %70 = load <2 x float>, ptr %69, align 4, !tbaa !24
  %71 = fmul nsz <2 x float> %41, %70
  %72 = load ptr, ptr %34, align 8, !tbaa !51
  %73 = icmp eq ptr %57, %72
  br i1 %73, label %82, label %74

74:                                               ; preds = %56
  %75 = load i32, ptr %13, align 4, !tbaa !47
  store <2 x float> %65, ptr %57, align 4, !tbaa.struct !52
  %76 = getelementptr inbounds i8, ptr %57, i64 8
  store float %67, ptr %76, align 4, !tbaa !24
  %77 = getelementptr inbounds i8, ptr %57, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %77, ptr noundef nonnull align 4 dereferenceable(12) %68, i64 12, i1 false), !tbaa.struct !52
  %78 = getelementptr inbounds i8, ptr %57, i64 24
  store i32 %75, ptr %78, align 4, !tbaa !47
  %79 = getelementptr inbounds i8, ptr %57, i64 28
  store <2 x float> %71, ptr %79, align 4, !tbaa.struct !53
  %80 = load ptr, ptr %16, align 8, !tbaa !18
  %81 = getelementptr inbounds i8, ptr %80, i64 36
  store ptr %81, ptr %16, align 8, !tbaa !18
  br label %120

82:                                               ; preds = %56
  %83 = load ptr, ptr %15, align 8, !tbaa !21
  %84 = ptrtoint ptr %57 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp eq i64 %86, 9223372036854775800
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

89:                                               ; preds = %82
  %90 = sdiv exact i64 %86, 36
  %91 = call i64 @llvm.umax.i64(i64 %90, i64 1)
  %92 = add nsw i64 %91, %90
  %93 = icmp ult i64 %92, %90
  %94 = call i64 @llvm.umin.i64(i64 %92, i64 256204778801521550)
  %95 = select i1 %93, i64 256204778801521550, i64 %94
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %89
  %98 = mul nuw nsw i64 %95, 36
  %99 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %98) #16
  br label %100

100:                                              ; preds = %97, %89
  %101 = phi ptr [ %99, %97 ], [ null, %89 ]
  %102 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %101, i64 %90
  %103 = load i32, ptr %13, align 4, !tbaa !47
  store <2 x float> %65, ptr %102, align 4, !tbaa.struct !52
  %104 = getelementptr inbounds i8, ptr %102, i64 8
  store float %67, ptr %104, align 4, !tbaa !24
  %105 = getelementptr inbounds i8, ptr %102, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %105, ptr noundef nonnull align 4 dereferenceable(12) %68, i64 12, i1 false), !tbaa.struct !52
  %106 = getelementptr inbounds i8, ptr %102, i64 24
  store i32 %103, ptr %106, align 4, !tbaa !47
  %107 = getelementptr inbounds i8, ptr %102, i64 28
  store <2 x float> %71, ptr %107, align 4, !tbaa.struct !53
  %108 = icmp eq ptr %83, %57
  br i1 %108, label %.loopexit15, label %.preheader

.preheader:                                       ; preds = %100, %.preheader
  %109 = phi ptr [ %112, %.preheader ], [ %101, %100 ]
  %110 = phi ptr [ %111, %.preheader ], [ %83, %100 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %109, ptr noundef nonnull align 4 dereferenceable(36) %110, i64 36, i1 false), !tbaa.struct !54, !alias.scope !60
  %111 = getelementptr inbounds i8, ptr %110, i64 36
  %112 = getelementptr inbounds i8, ptr %109, i64 36
  %113 = icmp eq ptr %111, %57
  br i1 %113, label %.loopexit15, label %.preheader, !llvm.loop !59

.loopexit15:                                      ; preds = %.preheader, %100
  %114 = phi ptr [ %101, %100 ], [ %112, %.preheader ]
  %115 = getelementptr i8, ptr %114, i64 36
  %116 = icmp eq ptr %83, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %.loopexit15
  call void @_ZdlPv(ptr noundef nonnull %83) #17
  br label %118

118:                                              ; preds = %117, %.loopexit15
  store ptr %101, ptr %15, align 8, !tbaa !20
  store ptr %115, ptr %16, align 8, !tbaa !18
  %119 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %101, i64 %95
  store ptr %119, ptr %34, align 8, !tbaa !51
  br label %120

120:                                              ; preds = %118, %74
  %121 = phi ptr [ %81, %74 ], [ %115, %118 ]
  %122 = load float, ptr %36, align 4, !tbaa !28
  %123 = extractelement <2 x float> %65, i64 0
  %124 = fsub nsz float %123, %122
  %125 = load float, ptr %37, align 8, !tbaa !29
  %126 = extractelement <2 x float> %65, i64 1
  %127 = fsub nsz float %126, %125
  %128 = load float, ptr %38, align 4, !tbaa !26
  %129 = fsub nsz float %67, %128
  %130 = fmul nsz float %127, %127
  %131 = call nsz float @llvm.fmuladd.f32(float %124, float %124, float %130)
  %132 = call nsz noundef float @llvm.fmuladd.f32(float %129, float %129, float %131)
  %133 = load float, ptr %35, align 8, !tbaa !24
  %134 = fcmp nsz olt float %133, %132
  %135 = select i1 %134, float %132, float %133
  store float %135, ptr %35, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #14
  %136 = add nuw nsw i64 %52, 1
  %137 = icmp eq i64 %136, %39
  br i1 %137, label %.loopexit16, label %50, !llvm.loop !64

.loopexit:                                        ; preds = %178, %.loopexit16
  ret void

138:                                              ; preds = %178, %43
  %139 = phi ptr [ %49, %43 ], [ %179, %178 ]
  %140 = phi ptr [ %48, %43 ], [ %180, %178 ]
  %141 = phi i64 [ 0, %43 ], [ %181, %178 ]
  %142 = getelementptr inbounds i16, ptr %4, i64 %141
  %143 = load i16, ptr %142, align 2, !tbaa !35
  %144 = add i16 %143, %23
  %145 = icmp eq ptr %140, %139
  br i1 %145, label %148, label %146

146:                                              ; preds = %138
  store i16 %144, ptr %140, align 2, !tbaa !35
  %147 = getelementptr inbounds i8, ptr %140, i64 2
  store ptr %147, ptr %45, align 8, !tbaa !36
  br label %178

148:                                              ; preds = %138
  %149 = load ptr, ptr %44, align 8, !tbaa !21
  %150 = ptrtoint ptr %139 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = icmp eq i64 %152, 9223372036854775806
  br i1 %153, label %154, label %155

154:                                              ; preds = %148
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

155:                                              ; preds = %148
  %156 = ashr exact i64 %152, 1
  %157 = call i64 @llvm.umax.i64(i64 %156, i64 1)
  %158 = add i64 %157, %156
  %159 = icmp ult i64 %158, %156
  %160 = call i64 @llvm.umin.i64(i64 %158, i64 4611686018427387903)
  %161 = select i1 %159, i64 4611686018427387903, i64 %160
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %155
  %164 = shl nuw nsw i64 %161, 1
  %165 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %164) #16
  br label %166

166:                                              ; preds = %163, %155
  %167 = phi ptr [ %165, %163 ], [ null, %155 ]
  %168 = getelementptr inbounds i16, ptr %167, i64 %156
  store i16 %144, ptr %168, align 2, !tbaa !35
  %169 = icmp sgt i64 %152, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %167, ptr align 2 %149, i64 %152, i1 false)
  br label %171

171:                                              ; preds = %170, %166
  %172 = getelementptr inbounds i8, ptr %167, i64 %152
  %173 = getelementptr inbounds i8, ptr %172, i64 2
  %174 = icmp eq ptr %149, null
  br i1 %174, label %176, label %175

175:                                              ; preds = %171
  call void @_ZdlPv(ptr noundef nonnull %149) #17
  br label %176

176:                                              ; preds = %175, %171
  store ptr %167, ptr %44, align 8, !tbaa !37
  store ptr %173, ptr %45, align 8, !tbaa !36
  %177 = getelementptr inbounds i16, ptr %167, i64 %161
  store ptr %177, ptr %46, align 8, !tbaa !22
  br label %178

178:                                              ; preds = %176, %146
  %179 = phi ptr [ %139, %146 ], [ %177, %176 ]
  %180 = phi ptr [ %147, %146 ], [ %173, %176 ]
  %181 = add nuw nsw i64 %141, 1
  %182 = icmp eq i64 %181, %47
  br i1 %182, label %.loopexit, label %138, !llvm.loop !65
}

declare void @_Z17applyFacesShadingRN3irr5video6SColorERKNS_4core8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI13PreMeshBufferSaIS0_EE17_M_realloc_insertIJRK9TileLayerEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(53) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %0, align 8, !tbaa !21
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

12:                                               ; preds = %3
  %13 = sdiv exact i64 %9, 104
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add nsw i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 88686269585142075)
  %18 = select i1 %16, i64 88686269585142075, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %8
  %21 = sdiv exact i64 %20, 104
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %12
  %24 = mul nuw nsw i64 %18, 104
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #16
  br label %26

26:                                               ; preds = %23, %12
  %27 = phi ptr [ %25, %23 ], [ null, %12 ]
  %28 = getelementptr inbounds %struct.PreMeshBuffer, ptr %27, i64 %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false), !tbaa.struct !46
  %29 = getelementptr inbounds i8, ptr %28, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, i8 0, i64 48, i1 false)
  %30 = icmp eq ptr %6, %1
  br i1 %30, label %.loopexit5, label %.preheader4

.preheader4:                                      ; preds = %26, %.preheader4
  %31 = phi ptr [ %46, %.preheader4 ], [ %27, %26 ]
  %32 = phi ptr [ %45, %.preheader4 ], [ %6, %26 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(56) %32, i64 56, i1 false), !tbaa.struct !46, !alias.scope !71
  %33 = getelementptr inbounds i8, ptr %31, i64 56
  %34 = getelementptr inbounds i8, ptr %32, i64 56
  %35 = load <2 x ptr>, ptr %34, align 8, !tbaa !21, !alias.scope !69, !noalias !66
  store <2 x ptr> %35, ptr %33, align 8, !tbaa !21, !alias.scope !66, !noalias !69
  %36 = getelementptr inbounds i8, ptr %31, i64 72
  %37 = getelementptr inbounds i8, ptr %32, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !22, !alias.scope !69, !noalias !66
  store ptr %38, ptr %36, align 8, !tbaa !22, !alias.scope !66, !noalias !69
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false), !alias.scope !69, !noalias !66
  %39 = getelementptr inbounds i8, ptr %31, i64 80
  %40 = getelementptr inbounds i8, ptr %32, i64 80
  %41 = load <2 x ptr>, ptr %40, align 8, !tbaa !21, !alias.scope !69, !noalias !66
  store <2 x ptr> %41, ptr %39, align 8, !tbaa !21, !alias.scope !66, !noalias !69
  %42 = getelementptr inbounds i8, ptr %31, i64 96
  %43 = getelementptr inbounds i8, ptr %32, i64 96
  %44 = load ptr, ptr %43, align 8, !tbaa !51, !alias.scope !69, !noalias !66
  store ptr %44, ptr %42, align 8, !tbaa !51, !alias.scope !66, !noalias !69
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false), !alias.scope !69, !noalias !66
  %45 = getelementptr inbounds i8, ptr %32, i64 104
  %46 = getelementptr inbounds i8, ptr %31, i64 104
  %47 = icmp eq ptr %45, %1
  br i1 %47, label %.loopexit5, label %.preheader4, !llvm.loop !72

.loopexit5:                                       ; preds = %.preheader4, %26
  %48 = phi ptr [ %27, %26 ], [ %46, %.preheader4 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 104
  %50 = icmp eq ptr %5, %1
  br i1 %50, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit5, %.preheader
  %51 = phi ptr [ %66, %.preheader ], [ %49, %.loopexit5 ]
  %52 = phi ptr [ %65, %.preheader ], [ %1, %.loopexit5 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef nonnull align 8 dereferenceable(56) %52, i64 56, i1 false), !tbaa.struct !46, !alias.scope !78
  %53 = getelementptr inbounds i8, ptr %51, i64 56
  %54 = getelementptr inbounds i8, ptr %52, i64 56
  %55 = load <2 x ptr>, ptr %54, align 8, !tbaa !21, !alias.scope !76, !noalias !73
  store <2 x ptr> %55, ptr %53, align 8, !tbaa !21, !alias.scope !73, !noalias !76
  %56 = getelementptr inbounds i8, ptr %51, i64 72
  %57 = getelementptr inbounds i8, ptr %52, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !22, !alias.scope !76, !noalias !73
  store ptr %58, ptr %56, align 8, !tbaa !22, !alias.scope !73, !noalias !76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false), !alias.scope !76, !noalias !73
  %59 = getelementptr inbounds i8, ptr %51, i64 80
  %60 = getelementptr inbounds i8, ptr %52, i64 80
  %61 = load <2 x ptr>, ptr %60, align 8, !tbaa !21, !alias.scope !76, !noalias !73
  store <2 x ptr> %61, ptr %59, align 8, !tbaa !21, !alias.scope !73, !noalias !76
  %62 = getelementptr inbounds i8, ptr %51, i64 96
  %63 = getelementptr inbounds i8, ptr %52, i64 96
  %64 = load ptr, ptr %63, align 8, !tbaa !51, !alias.scope !76, !noalias !73
  store ptr %64, ptr %62, align 8, !tbaa !51, !alias.scope !73, !noalias !76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false), !alias.scope !76, !noalias !73
  %65 = getelementptr inbounds i8, ptr %52, i64 104
  %66 = getelementptr inbounds i8, ptr %51, i64 104
  %67 = icmp eq ptr %65, %5
  br i1 %67, label %.loopexit, label %.preheader, !llvm.loop !72

.loopexit:                                        ; preds = %.preheader, %.loopexit5
  %68 = phi ptr [ %49, %.loopexit5 ], [ %66, %.preheader ]
  %69 = icmp eq ptr %6, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %71

71:                                               ; preds = %70, %.loopexit
  %72 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !79
  store ptr %68, ptr %4, align 8, !tbaa !50
  %73 = getelementptr inbounds %struct.PreMeshBuffer, ptr %27, i64 %18
  store ptr %73, ptr %72, align 8, !tbaa !44
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_collector.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 28}
!5 = !{!"_ZTS9TileLayer", !6, i64 0, !6, i64 8, !6, i64 16, !9, i64 24, !9, i64 28, !10, i64 32, !10, i64 34, !7, i64 36, !7, i64 37, !11, i64 38, !6, i64 40, !12, i64 48, !7, i64 52}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"short", !7, i64 0}
!11 = !{!"bool", !7, i64 0}
!12 = !{!"_ZTSN3irr5video6SColorE", !9, i64 0}
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTS8TileSpec", !11, i64 0, !15, i64 1, !7, i64 2, !7, i64 8}
!15 = !{!"_ZTS12TileRotation", !7, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!19, !6, i64 8}
!19 = !{!"_ZTSNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!20 = !{!19, !6, i64 0}
!21 = !{!6, !6, i64 0}
!22 = !{!23, !6, i64 16}
!23 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!24 = !{!25, !25, i64 0}
!25 = !{!"float", !7, i64 0}
!26 = !{!27, !25, i64 8}
!27 = !{!"_ZTSN3irr4core8vector3dIfEE", !25, i64 0, !25, i64 4, !25, i64 8}
!28 = !{!27, !25, i64 0}
!29 = !{!27, !25, i64 4}
!30 = !{!31, !25, i64 48}
!31 = !{!"_ZTS13MeshCollector", !32, i64 0, !25, i64 48, !27, i64 52, !27, i64 64}
!32 = !{!"_ZTSSt5arrayISt6vectorI13PreMeshBufferSaIS1_EELm2EE", !7, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!10, !10, i64 0}
!36 = !{!23, !6, i64 8}
!37 = !{!23, !6, i64 0}
!38 = distinct !{!38, !34}
!39 = !{!5, !7, i64 36}
!40 = !{!5, !7, i64 37}
!41 = !{!5, !11, i64 38}
!42 = !{!12, !9, i64 0}
!43 = !{!5, !7, i64 52}
!44 = !{!45, !6, i64 16}
!45 = !{!"_ZTSNSt12_Vector_baseI13PreMeshBufferSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!46 = !{i64 0, i64 8, !21, i64 8, i64 8, !21, i64 16, i64 8, !21, i64 24, i64 4, !47, i64 28, i64 4, !47, i64 32, i64 2, !35, i64 34, i64 2, !35, i64 36, i64 1, !48, i64 37, i64 1, !48, i64 38, i64 1, !49, i64 40, i64 8, !21, i64 48, i64 4, !47, i64 52, i64 1, !48}
!47 = !{!9, !9, i64 0}
!48 = !{!7, !7, i64 0}
!49 = !{!11, !11, i64 0}
!50 = !{!45, !6, i64 8}
!51 = !{!19, !6, i64 16}
!52 = !{i64 0, i64 4, !24, i64 4, i64 4, !24, i64 8, i64 4, !24}
!53 = !{i64 0, i64 4, !24, i64 4, i64 4, !24}
!54 = !{i64 0, i64 4, !24, i64 4, i64 4, !24, i64 8, i64 4, !24, i64 12, i64 4, !24, i64 16, i64 4, !24, i64 20, i64 4, !24, i64 24, i64 4, !47, i64 28, i64 4, !24, i64 32, i64 4, !24}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!58 = distinct !{!58, !57, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!59 = distinct !{!59, !34}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!63 = distinct !{!63, !62, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!64 = distinct !{!64, !34}
!65 = distinct !{!65, !34}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aI13PreMeshBufferS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aI13PreMeshBufferS0_SaIS0_EEvPT_PT0_RT1_"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZSt19__relocate_object_aI13PreMeshBufferS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!71 = !{!67, !70}
!72 = distinct !{!72, !34}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt19__relocate_object_aI13PreMeshBufferS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!75 = distinct !{!75, !"_ZSt19__relocate_object_aI13PreMeshBufferS0_SaIS0_EEvPT_PT0_RT1_"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZSt19__relocate_object_aI13PreMeshBufferS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!78 = !{!74, !77}
!79 = !{!45, !6, i64 0}
