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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %21, label %38, label %22

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
  br label %47

38:                                               ; preds = %47, %8
  %39 = icmp eq i32 %5, 0
  br i1 %39, label %81, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %11, i64 56
  %42 = getelementptr inbounds i8, ptr %11, i64 64
  %43 = getelementptr inbounds i8, ptr %11, i64 72
  %44 = zext i32 %5 to i64
  %45 = load ptr, ptr %42, align 8, !tbaa !21
  %46 = load ptr, ptr %43, align 8, !tbaa !22
  br label %82

47:                                               ; preds = %47, %22
  %48 = phi i64 [ 0, %22 ], [ %79, %47 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #14
  %49 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %2, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 4
  %51 = load <2 x float>, ptr %49, align 4, !tbaa !24
  %52 = load <2 x float>, ptr %28, align 8, !tbaa !24
  %53 = fadd nsz <2 x float> %51, %52
  %54 = getelementptr inbounds i8, ptr %49, i64 8
  %55 = load float, ptr %54, align 4, !tbaa !26
  %56 = load float, ptr %29, align 8, !tbaa !26
  %57 = fadd nsz float %55, %56
  store <2 x float> %53, ptr %9, align 8
  store float %57, ptr %30, align 8
  %58 = getelementptr inbounds i8, ptr %49, i64 12
  %59 = getelementptr inbounds i8, ptr %49, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
  %60 = getelementptr inbounds i8, ptr %49, i64 28
  %61 = load <2 x float>, ptr %60, align 4, !tbaa !24
  %62 = fmul nsz <2 x float> %37, %61
  store <2 x float> %62, ptr %10, align 8
  %63 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE12emplace_backIJNS0_4core8vector3dIfEERKS8_RKNS1_6SColorENS6_8vector2dIfEEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %58, ptr noundef nonnull align 4 dereferenceable(4) %59, ptr noundef nonnull align 4 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #14
  %64 = load float, ptr %49, align 4, !tbaa !28
  %65 = load float, ptr %32, align 4, !tbaa !28
  %66 = fsub nsz float %64, %65
  %67 = load float, ptr %50, align 4, !tbaa !29
  %68 = load float, ptr %33, align 8, !tbaa !29
  %69 = fsub nsz float %67, %68
  %70 = load float, ptr %54, align 4, !tbaa !26
  %71 = load float, ptr %34, align 4, !tbaa !26
  %72 = fsub nsz float %70, %71
  %73 = fmul nsz float %69, %69
  %74 = call nsz float @llvm.fmuladd.f32(float %66, float %66, float %73)
  %75 = call nsz noundef float @llvm.fmuladd.f32(float %72, float %72, float %74)
  %76 = load float, ptr %31, align 8, !tbaa !24
  %77 = fcmp nsz olt float %76, %75
  %78 = select i1 %77, float %75, float %76
  store float %78, ptr %31, align 8, !tbaa !30
  %79 = add nuw nsw i64 %48, 1
  %80 = icmp eq i64 %79, %35
  br i1 %80, label %38, label %47, !llvm.loop !33

81:                                               ; preds = %122, %38
  ret void

82:                                               ; preds = %122, %40
  %83 = phi ptr [ %46, %40 ], [ %123, %122 ]
  %84 = phi ptr [ %45, %40 ], [ %124, %122 ]
  %85 = phi i64 [ 0, %40 ], [ %125, %122 ]
  %86 = getelementptr inbounds i16, ptr %4, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !35
  %88 = add i16 %87, %20
  %89 = icmp eq ptr %84, %83
  br i1 %89, label %92, label %90

90:                                               ; preds = %82
  store i16 %88, ptr %84, align 2, !tbaa !35
  %91 = getelementptr inbounds i8, ptr %84, i64 2
  store ptr %91, ptr %42, align 8, !tbaa !36
  br label %122

92:                                               ; preds = %82
  %93 = load ptr, ptr %41, align 8, !tbaa !21
  %94 = ptrtoint ptr %83 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = icmp eq i64 %96, 9223372036854775806
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

99:                                               ; preds = %92
  %100 = ashr exact i64 %96, 1
  %101 = call i64 @llvm.umax.i64(i64 %100, i64 1)
  %102 = add i64 %101, %100
  %103 = icmp ult i64 %102, %100
  %104 = call i64 @llvm.umin.i64(i64 %102, i64 4611686018427387903)
  %105 = select i1 %103, i64 4611686018427387903, i64 %104
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %99
  %108 = shl nuw nsw i64 %105, 1
  %109 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #16
  br label %110

110:                                              ; preds = %107, %99
  %111 = phi ptr [ %109, %107 ], [ null, %99 ]
  %112 = getelementptr inbounds i16, ptr %111, i64 %100
  store i16 %88, ptr %112, align 2, !tbaa !35
  %113 = icmp sgt i64 %96, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %111, ptr align 2 %93, i64 %96, i1 false)
  br label %115

115:                                              ; preds = %114, %110
  %116 = getelementptr inbounds i8, ptr %111, i64 %96
  %117 = getelementptr inbounds i8, ptr %116, i64 2
  %118 = icmp eq ptr %93, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef nonnull %93) #17
  br label %120

120:                                              ; preds = %119, %115
  store ptr %111, ptr %41, align 8, !tbaa !37
  store ptr %117, ptr %42, align 8, !tbaa !36
  %121 = getelementptr inbounds i16, ptr %111, i64 %105
  store ptr %121, ptr %43, align 8, !tbaa !22
  br label %122

122:                                              ; preds = %120, %90
  %123 = phi ptr [ %83, %90 ], [ %121, %120 ]
  %124 = phi ptr [ %91, %90 ], [ %117, %120 ]
  %125 = add nuw nsw i64 %85, 1
  %126 = icmp eq i64 %125, %44
  br i1 %126, label %81, label %82, !llvm.loop !38
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %17, label %71, label %18

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
  br i1 %67, label %84, label %68

68:                                               ; preds = %57, %53, %49, %45, %41, %37, %32
  %69 = getelementptr inbounds i8, ptr %33, i64 104
  %70 = icmp eq ptr %69, %16
  br i1 %70, label %71, label %32

71:                                               ; preds = %68, %11
  %72 = getelementptr inbounds i8, ptr %13, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !44
  %74 = icmp eq ptr %16, %73
  br i1 %74, label %79, label %75

75:                                               ; preds = %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false), !tbaa.struct !46
  %76 = getelementptr inbounds i8, ptr %16, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %76, i8 0, i64 48, i1 false)
  %77 = load ptr, ptr %15, align 8, !tbaa !50
  %78 = getelementptr inbounds i8, ptr %77, i64 104
  store ptr %78, ptr %15, align 8, !tbaa !50
  br label %81

79:                                               ; preds = %71
  tail call void @_ZNSt6vectorI13PreMeshBufferSaIS0_EE17_M_realloc_insertIJRK9TileLayerEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %16, ptr noundef nonnull align 8 dereferenceable(53) %1)
  %80 = load ptr, ptr %15, align 8, !tbaa !21
  br label %81

81:                                               ; preds = %79, %75
  %82 = phi ptr [ %78, %75 ], [ %80, %79 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 -104
  br label %84

84:                                               ; preds = %81, %57
  %85 = phi ptr [ %83, %81 ], [ %33, %57 ]
  ret ptr %85
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
  br label %59

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
  br i1 %45, label %52, label %46

46:                                               ; preds = %46, %37
  %47 = phi ptr [ %50, %46 ], [ %38, %37 ]
  %48 = phi ptr [ %49, %46 ], [ %20, %37 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %47, ptr noundef nonnull align 4 dereferenceable(36) %48, i64 36, i1 false), !tbaa.struct !54, !alias.scope !55
  %49 = getelementptr inbounds i8, ptr %48, i64 36
  %50 = getelementptr inbounds i8, ptr %47, i64 36
  %51 = icmp eq ptr %49, %7
  br i1 %51, label %52, label %46, !llvm.loop !59

52:                                               ; preds = %46, %37
  %53 = phi ptr [ %38, %37 ], [ %50, %46 ]
  %54 = getelementptr i8, ptr %53, i64 36
  %55 = icmp eq ptr %20, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  tail call void @_ZdlPv(ptr noundef nonnull %20) #17
  br label %57

57:                                               ; preds = %56, %52
  store ptr %38, ptr %0, align 8, !tbaa !20
  store ptr %54, ptr %6, align 8, !tbaa !18
  %58 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %38, i64 %32
  store ptr %58, ptr %8, align 8, !tbaa !51
  br label %59

59:                                               ; preds = %57, %11
  %60 = phi ptr [ %53, %57 ], [ %17, %11 ]
  ret ptr %60
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  br i1 %24, label %42, label %25

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
  br label %51

42:                                               ; preds = %123, %12
  %43 = icmp eq i32 %5, 0
  br i1 %43, label %141, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %14, i64 56
  %46 = getelementptr inbounds i8, ptr %14, i64 64
  %47 = getelementptr inbounds i8, ptr %14, i64 72
  %48 = zext i32 %5 to i64
  %49 = load ptr, ptr %46, align 8, !tbaa !21
  %50 = load ptr, ptr %47, align 8, !tbaa !22
  br label %142

51:                                               ; preds = %123, %25
  %52 = phi ptr [ %17, %25 ], [ %124, %123 ]
  %53 = phi i64 [ 0, %25 ], [ %139, %123 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #14
  store i32 %8, ptr %13, align 4, !tbaa !47
  br i1 %31, label %54, label %57

54:                                               ; preds = %51
  %55 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %2, i64 %53, i32 1
  call void @_Z17applyFacesShadingRN3irr5video6SColorERKNS_4core8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(12) %55)
  %56 = load ptr, ptr %16, align 8, !tbaa !21
  br label %57

57:                                               ; preds = %54, %51
  %58 = phi ptr [ %56, %54 ], [ %52, %51 ]
  %59 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %2, i64 %53
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load float, ptr %60, align 4, !tbaa !26
  %62 = fadd nsz float %61, %7
  %63 = load <2 x float>, ptr %59, align 4, !tbaa !24
  %64 = fadd nsz <2 x float> %63, %6
  %65 = load <2 x float>, ptr %32, align 8, !tbaa !24
  %66 = fadd nsz <2 x float> %64, %65
  %67 = load float, ptr %33, align 8, !tbaa !26
  %68 = fadd nsz float %62, %67
  %69 = getelementptr inbounds i8, ptr %59, i64 12
  %70 = getelementptr inbounds i8, ptr %59, i64 28
  %71 = load <2 x float>, ptr %70, align 4, !tbaa !24
  %72 = fmul nsz <2 x float> %41, %71
  %73 = load ptr, ptr %34, align 8, !tbaa !51
  %74 = icmp eq ptr %58, %73
  br i1 %74, label %83, label %75

75:                                               ; preds = %57
  %76 = load i32, ptr %13, align 4, !tbaa !47
  store <2 x float> %66, ptr %58, align 4, !tbaa.struct !52
  %77 = getelementptr inbounds i8, ptr %58, i64 8
  store float %68, ptr %77, align 4, !tbaa !24
  %78 = getelementptr inbounds i8, ptr %58, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %78, ptr noundef nonnull align 4 dereferenceable(12) %69, i64 12, i1 false), !tbaa.struct !52
  %79 = getelementptr inbounds i8, ptr %58, i64 24
  store i32 %76, ptr %79, align 4, !tbaa !47
  %80 = getelementptr inbounds i8, ptr %58, i64 28
  store <2 x float> %72, ptr %80, align 4, !tbaa.struct !53
  %81 = load ptr, ptr %16, align 8, !tbaa !18
  %82 = getelementptr inbounds i8, ptr %81, i64 36
  store ptr %82, ptr %16, align 8, !tbaa !18
  br label %123

83:                                               ; preds = %57
  %84 = load ptr, ptr %15, align 8, !tbaa !21
  %85 = ptrtoint ptr %58 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp eq i64 %87, 9223372036854775800
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

90:                                               ; preds = %83
  %91 = sdiv exact i64 %87, 36
  %92 = call i64 @llvm.umax.i64(i64 %91, i64 1)
  %93 = add nsw i64 %92, %91
  %94 = icmp ult i64 %93, %91
  %95 = call i64 @llvm.umin.i64(i64 %93, i64 256204778801521550)
  %96 = select i1 %94, i64 256204778801521550, i64 %95
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %90
  %99 = mul nuw nsw i64 %96, 36
  %100 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #16
  br label %101

101:                                              ; preds = %98, %90
  %102 = phi ptr [ %100, %98 ], [ null, %90 ]
  %103 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %102, i64 %91
  %104 = load i32, ptr %13, align 4, !tbaa !47
  store <2 x float> %66, ptr %103, align 4, !tbaa.struct !52
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  store float %68, ptr %105, align 4, !tbaa !24
  %106 = getelementptr inbounds i8, ptr %103, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %106, ptr noundef nonnull align 4 dereferenceable(12) %69, i64 12, i1 false), !tbaa.struct !52
  %107 = getelementptr inbounds i8, ptr %103, i64 24
  store i32 %104, ptr %107, align 4, !tbaa !47
  %108 = getelementptr inbounds i8, ptr %103, i64 28
  store <2 x float> %72, ptr %108, align 4, !tbaa.struct !53
  %109 = icmp eq ptr %84, %58
  br i1 %109, label %116, label %110

110:                                              ; preds = %110, %101
  %111 = phi ptr [ %114, %110 ], [ %102, %101 ]
  %112 = phi ptr [ %113, %110 ], [ %84, %101 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %111, ptr noundef nonnull align 4 dereferenceable(36) %112, i64 36, i1 false), !tbaa.struct !54, !alias.scope !60
  %113 = getelementptr inbounds i8, ptr %112, i64 36
  %114 = getelementptr inbounds i8, ptr %111, i64 36
  %115 = icmp eq ptr %113, %58
  br i1 %115, label %116, label %110, !llvm.loop !59

116:                                              ; preds = %110, %101
  %117 = phi ptr [ %102, %101 ], [ %114, %110 ]
  %118 = getelementptr i8, ptr %117, i64 36
  %119 = icmp eq ptr %84, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef nonnull %84) #17
  br label %121

121:                                              ; preds = %120, %116
  store ptr %102, ptr %15, align 8, !tbaa !20
  store ptr %118, ptr %16, align 8, !tbaa !18
  %122 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %102, i64 %96
  store ptr %122, ptr %34, align 8, !tbaa !51
  br label %123

123:                                              ; preds = %121, %75
  %124 = phi ptr [ %82, %75 ], [ %118, %121 ]
  %125 = load float, ptr %36, align 4, !tbaa !28
  %126 = extractelement <2 x float> %66, i64 0
  %127 = fsub nsz float %126, %125
  %128 = load float, ptr %37, align 8, !tbaa !29
  %129 = extractelement <2 x float> %66, i64 1
  %130 = fsub nsz float %129, %128
  %131 = load float, ptr %38, align 4, !tbaa !26
  %132 = fsub nsz float %68, %131
  %133 = fmul nsz float %130, %130
  %134 = call nsz float @llvm.fmuladd.f32(float %127, float %127, float %133)
  %135 = call nsz noundef float @llvm.fmuladd.f32(float %132, float %132, float %134)
  %136 = load float, ptr %35, align 8, !tbaa !24
  %137 = fcmp nsz olt float %136, %135
  %138 = select i1 %137, float %135, float %136
  store float %138, ptr %35, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #14
  %139 = add nuw nsw i64 %53, 1
  %140 = icmp eq i64 %139, %39
  br i1 %140, label %42, label %51, !llvm.loop !64

141:                                              ; preds = %182, %42
  ret void

142:                                              ; preds = %182, %44
  %143 = phi ptr [ %50, %44 ], [ %183, %182 ]
  %144 = phi ptr [ %49, %44 ], [ %184, %182 ]
  %145 = phi i64 [ 0, %44 ], [ %185, %182 ]
  %146 = getelementptr inbounds i16, ptr %4, i64 %145
  %147 = load i16, ptr %146, align 2, !tbaa !35
  %148 = add i16 %147, %23
  %149 = icmp eq ptr %144, %143
  br i1 %149, label %152, label %150

150:                                              ; preds = %142
  store i16 %148, ptr %144, align 2, !tbaa !35
  %151 = getelementptr inbounds i8, ptr %144, i64 2
  store ptr %151, ptr %46, align 8, !tbaa !36
  br label %182

152:                                              ; preds = %142
  %153 = load ptr, ptr %45, align 8, !tbaa !21
  %154 = ptrtoint ptr %143 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = icmp eq i64 %156, 9223372036854775806
  br i1 %157, label %158, label %159

158:                                              ; preds = %152
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

159:                                              ; preds = %152
  %160 = ashr exact i64 %156, 1
  %161 = call i64 @llvm.umax.i64(i64 %160, i64 1)
  %162 = add i64 %161, %160
  %163 = icmp ult i64 %162, %160
  %164 = call i64 @llvm.umin.i64(i64 %162, i64 4611686018427387903)
  %165 = select i1 %163, i64 4611686018427387903, i64 %164
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %159
  %168 = shl nuw nsw i64 %165, 1
  %169 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %168) #16
  br label %170

170:                                              ; preds = %167, %159
  %171 = phi ptr [ %169, %167 ], [ null, %159 ]
  %172 = getelementptr inbounds i16, ptr %171, i64 %160
  store i16 %148, ptr %172, align 2, !tbaa !35
  %173 = icmp sgt i64 %156, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %171, ptr align 2 %153, i64 %156, i1 false)
  br label %175

175:                                              ; preds = %174, %170
  %176 = getelementptr inbounds i8, ptr %171, i64 %156
  %177 = getelementptr inbounds i8, ptr %176, i64 2
  %178 = icmp eq ptr %153, null
  br i1 %178, label %180, label %179

179:                                              ; preds = %175
  call void @_ZdlPv(ptr noundef nonnull %153) #17
  br label %180

180:                                              ; preds = %179, %175
  store ptr %171, ptr %45, align 8, !tbaa !37
  store ptr %177, ptr %46, align 8, !tbaa !36
  %181 = getelementptr inbounds i16, ptr %171, i64 %165
  store ptr %181, ptr %47, align 8, !tbaa !22
  br label %182

182:                                              ; preds = %180, %150
  %183 = phi ptr [ %143, %150 ], [ %181, %180 ]
  %184 = phi ptr [ %151, %150 ], [ %177, %180 ]
  %185 = add nuw nsw i64 %145, 1
  %186 = icmp eq i64 %185, %48
  br i1 %186, label %141, label %142, !llvm.loop !65
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  br i1 %30, label %49, label %31

31:                                               ; preds = %31, %26
  %32 = phi ptr [ %47, %31 ], [ %27, %26 ]
  %33 = phi ptr [ %46, %31 ], [ %6, %26 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(56) %33, i64 56, i1 false), !tbaa.struct !46, !alias.scope !71
  %34 = getelementptr inbounds i8, ptr %32, i64 56
  %35 = getelementptr inbounds i8, ptr %33, i64 56
  %36 = load <2 x ptr>, ptr %35, align 8, !tbaa !21, !alias.scope !69, !noalias !66
  store <2 x ptr> %36, ptr %34, align 8, !tbaa !21, !alias.scope !66, !noalias !69
  %37 = getelementptr inbounds i8, ptr %32, i64 72
  %38 = getelementptr inbounds i8, ptr %33, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !22, !alias.scope !69, !noalias !66
  store ptr %39, ptr %37, align 8, !tbaa !22, !alias.scope !66, !noalias !69
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false), !alias.scope !69, !noalias !66
  %40 = getelementptr inbounds i8, ptr %32, i64 80
  %41 = getelementptr inbounds i8, ptr %33, i64 80
  %42 = load <2 x ptr>, ptr %41, align 8, !tbaa !21, !alias.scope !69, !noalias !66
  store <2 x ptr> %42, ptr %40, align 8, !tbaa !21, !alias.scope !66, !noalias !69
  %43 = getelementptr inbounds i8, ptr %32, i64 96
  %44 = getelementptr inbounds i8, ptr %33, i64 96
  %45 = load ptr, ptr %44, align 8, !tbaa !51, !alias.scope !69, !noalias !66
  store ptr %45, ptr %43, align 8, !tbaa !51, !alias.scope !66, !noalias !69
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false), !alias.scope !69, !noalias !66
  %46 = getelementptr inbounds i8, ptr %33, i64 104
  %47 = getelementptr inbounds i8, ptr %32, i64 104
  %48 = icmp eq ptr %46, %1
  br i1 %48, label %49, label %31, !llvm.loop !72

49:                                               ; preds = %31, %26
  %50 = phi ptr [ %27, %26 ], [ %47, %31 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 104
  %52 = icmp eq ptr %5, %1
  br i1 %52, label %71, label %53

53:                                               ; preds = %53, %49
  %54 = phi ptr [ %69, %53 ], [ %51, %49 ]
  %55 = phi ptr [ %68, %53 ], [ %1, %49 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef nonnull align 8 dereferenceable(56) %55, i64 56, i1 false), !tbaa.struct !46, !alias.scope !78
  %56 = getelementptr inbounds i8, ptr %54, i64 56
  %57 = getelementptr inbounds i8, ptr %55, i64 56
  %58 = load <2 x ptr>, ptr %57, align 8, !tbaa !21, !alias.scope !76, !noalias !73
  store <2 x ptr> %58, ptr %56, align 8, !tbaa !21, !alias.scope !73, !noalias !76
  %59 = getelementptr inbounds i8, ptr %54, i64 72
  %60 = getelementptr inbounds i8, ptr %55, i64 72
  %61 = load ptr, ptr %60, align 8, !tbaa !22, !alias.scope !76, !noalias !73
  store ptr %61, ptr %59, align 8, !tbaa !22, !alias.scope !73, !noalias !76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false), !alias.scope !76, !noalias !73
  %62 = getelementptr inbounds i8, ptr %54, i64 80
  %63 = getelementptr inbounds i8, ptr %55, i64 80
  %64 = load <2 x ptr>, ptr %63, align 8, !tbaa !21, !alias.scope !76, !noalias !73
  store <2 x ptr> %64, ptr %62, align 8, !tbaa !21, !alias.scope !73, !noalias !76
  %65 = getelementptr inbounds i8, ptr %54, i64 96
  %66 = getelementptr inbounds i8, ptr %55, i64 96
  %67 = load ptr, ptr %66, align 8, !tbaa !51, !alias.scope !76, !noalias !73
  store ptr %67, ptr %65, align 8, !tbaa !51, !alias.scope !73, !noalias !76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false), !alias.scope !76, !noalias !73
  %68 = getelementptr inbounds i8, ptr %55, i64 104
  %69 = getelementptr inbounds i8, ptr %54, i64 104
  %70 = icmp eq ptr %68, %5
  br i1 %70, label %71, label %53, !llvm.loop !72

71:                                               ; preds = %53, %49
  %72 = phi ptr [ %51, %49 ], [ %69, %53 ]
  %73 = icmp eq ptr %6, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %75

75:                                               ; preds = %74, %71
  %76 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !79
  store ptr %72, ptr %4, align 8, !tbaa !50
  %77 = getelementptr inbounds %struct.PreMeshBuffer, ptr %27, i64 %18
  store ptr %77, ptr %76, align 8, !tbaa !44
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_collector.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
