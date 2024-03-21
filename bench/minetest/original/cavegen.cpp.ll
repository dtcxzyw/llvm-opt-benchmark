target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.NoiseParams = type { float, float, %"class.irr::core::vector3d", i32, i16, float, float, i32 }
%"class.irr::core::vector3d" = type { float, float, float }
%struct.MapNode = type { i16, i8, i8 }
%struct.ContentFeatures = type <{ [6 x %struct.TileSpec], [6 x %struct.TileSpec], i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::unordered_map.73", i8, i8, i8, [5 x i8], %"class.std::__cxx11::basic_string", [24 x ptr], %"class.irr::video::SColor", float, [6 x %struct.TileDef], [6 x %struct.TileDef], [6 x %struct.TileDef], i8, [3 x i8], %"class.irr::video::SColor", %"class.std::__cxx11::basic_string", ptr, i8, i8, [6 x i8], %"class.std::vector.7", %"class.std::vector.17", %"class.irr::video::SColor", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, %"class.std::__cxx11::basic_string", i8, i8, i8, [5 x i8], %"class.std::__cxx11::basic_string", i16, [6 x i8], %"class.std::__cxx11::basic_string", i16, i8, i8, i8, i8, i8, i8, %struct.NodeBox, %struct.NodeBox, %struct.NodeBox, %struct.SoundSpec, %struct.SoundSpec, %struct.SoundSpec, i8, i8, [6 x i8] }>
%struct.TileSpec = type { i8, i8, i8, [5 x i8], [2 x %struct.TileLayer] }
%struct.TileLayer = type <{ ptr, ptr, ptr, i32, i32, i16, i16, i8, i8, i8, i8, ptr, %"class.irr::video::SColor", i8, [3 x i8] }>
%"class.std::unordered_map.73" = type { %"class.std::_Hashtable.74" }
%"class.std::_Hashtable.74" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%struct.TileDef = type <{ %"class.std::__cxx11::basic_string", i8, i8, i8, i8, %"class.irr::video::SColor", i8, i8, [2 x i8], %struct.TileAnimationParams, [4 x i8] }>
%struct.TileAnimationParams = type { i8, %union.anon.87 }
%union.anon.87 = type { %struct.anon }
%struct.anon = type { i32, i32, float }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.irr::video::SColor" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.NodeBox = type { i8, %"class.std::vector.89", %"class.irr::core::aabbox3d", %"class.irr::core::aabbox3d", %"class.irr::core::aabbox3d", %"class.std::shared_ptr" }
%"class.std::vector.89" = type { %"struct.std::_Vector_base.90" }
%"struct.std::_Vector_base.90" = type { %"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.irr::core::aabbox3d" = type { %"class.irr::core::vector3d", %"class.irr::core::vector3d" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%struct.SoundSpec = type <{ %"class.std::__cxx11::basic_string", float, float, float, float, i8, i8, [6 x i8] }>
%"class.std::allocator.1" = type { i8 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN12PseudoRandom5rangeEii = comdat any

$_ZN13PrngExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13BaseExceptionD2Ev = comdat any

$_ZN13PrngExceptionD0Ev = comdat any

$_ZNK13BaseException4whatEv = comdat any

$__clang_call_terminate = comdat any

$_ZN13BaseExceptionD0Ev = comdat any

$_ZTS13PrngException = comdat any

$_ZTS13BaseException = comdat any

$_ZTI13BaseException = comdat any

$_ZTI13PrngException = comdat any

$_ZTV13PrngException = comdat any

$_ZTV13BaseException = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL19nparams_caveliquids = internal global %struct.NoiseParams zeroinitializer, align 16
@.str = private unnamed_addr constant [20 x i8] c"mapgen_water_source\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"mapgen_lava_source\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Invalid range (max < min)\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS13PrngException = linkonce_odr dso_local constant [16 x i8] c"13PrngException\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI13PrngException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13PrngException, ptr @_ZTI13BaseException }, comdat, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"Range too large\00", align 1
@_ZTV13PrngException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13PrngException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13PrngExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV13BaseException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13BaseException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13BaseExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cavegen.cpp, ptr null }]

@_ZN22CavesNoiseIntersectionC1EPK14NodeDefManagerP12BiomeManagerP8BiomeGenN3irr4core8vector3dIsEEP11NoiseParamsSC_if = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i48, ptr, ptr, i32, float), ptr @_ZN22CavesNoiseIntersectionC2EPK14NodeDefManagerP12BiomeManagerP8BiomeGenN3irr4core8vector3dIsEEP11NoiseParamsSC_if
@_ZN22CavesNoiseIntersectionD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN22CavesNoiseIntersectionD2Ev
@_ZN12CavernsNoiseC1EPK14NodeDefManagerN3irr4core8vector3dIsEEP11NoiseParamsifff = dso_local unnamed_addr alias void (ptr, ptr, i48, ptr, i32, float, float, float), ptr @_ZN12CavernsNoiseC2EPK14NodeDefManagerN3irr4core8vector3dIsEEP11NoiseParamsifff
@_ZN12CavernsNoiseD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN12CavernsNoiseD2Ev
@_ZN15CavesRandomWalkC1EPK14NodeDefManagerP16GenerateNotifieriittfP8BiomeGen = dso_local unnamed_addr alias void (ptr, ptr, ptr, i32, i32, i16, i16, float, ptr), ptr @_ZN15CavesRandomWalkC2EPK14NodeDefManagerP16GenerateNotifieriittfP8BiomeGen
@_ZN7CavesV6C1EPK14NodeDefManagerP16GenerateNotifieritt = dso_local unnamed_addr alias void (ptr, ptr, ptr, i32, i16, i16), ptr @_ZN7CavesV6C2EPK14NodeDefManagerP16GenerateNotifieritt

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22CavesNoiseIntersectionC2EPK14NodeDefManagerP12BiomeManagerP8BiomeGenN3irr4core8vector3dIsEEP11NoiseParamsSC_if(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i48 %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, float noundef %8) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %1, ptr %0, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %12, align 8, !tbaa !13
  store i48 %4, ptr %10, align 8, !tbaa.struct !14
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  store float %8, ptr %13, align 8, !tbaa !16
  %14 = trunc i48 %4 to i16
  %15 = getelementptr inbounds i8, ptr %0, i64 36
  store i16 %14, ptr %15, align 4, !tbaa !17
  %16 = lshr i48 %4, 16
  %17 = trunc i48 %16 to i16
  %18 = add i16 %17, 1
  %19 = mul i16 %18, %14
  %20 = getelementptr inbounds i8, ptr %0, i64 38
  store i16 %19, ptr %20, align 2, !tbaa !18
  %21 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
  %22 = sext i16 %14 to i32
  %23 = sext i16 %17 to i32
  %24 = add nsw i32 %23, 1
  %25 = lshr i48 %4, 16
  %26 = trunc i48 %25 to i32
  %27 = ashr i32 %26, 16
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef %5, i32 noundef %7, i32 noundef %22, i32 noundef %24, i32 noundef %27)
          to label %28 unwind label %42

28:                                               ; preds = %9
  %29 = getelementptr inbounds i8, ptr %0, i64 28
  %30 = getelementptr inbounds i8, ptr %0, i64 26
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %21, ptr %31, align 8, !tbaa !19
  %32 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
  %33 = load i16, ptr %10, align 8, !tbaa !20
  %34 = sext i16 %33 to i32
  %35 = load i16, ptr %30, align 2, !tbaa !21
  %36 = sext i16 %35 to i32
  %37 = add nsw i32 %36, 1
  %38 = load i16, ptr %29, align 4, !tbaa !22
  %39 = sext i16 %38 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %32, ptr noundef %6, i32 noundef %7, i32 noundef %34, i32 noundef %37, i32 noundef %39)
          to label %40 unwind label %44

40:                                               ; preds = %28
  %41 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %32, ptr %41, align 8, !tbaa !23
  ret void

42:                                               ; preds = %9
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %28
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %32, %44 ], [ %21, %42 ]
  %48 = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  tail call void @_ZdlPv(ptr noundef nonnull %47) #21
  resume { ptr, i32 } %48
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22CavesNoiseIntersectionD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #22
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #22
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22CavesNoiseIntersection13generateCavesEP8MMVManipN3irr4core8vector3dIsEES5_Pt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr nocapture noundef readonly %1, i48 %2, i48 %3, ptr nocapture noundef readonly %4) local_unnamed_addr #4 align 2 {
  %6 = trunc i48 %2 to i16
  %7 = trunc i48 %2 to i32
  %8 = lshr i48 %2, 32
  %9 = trunc i48 %8 to i16
  %10 = lshr i48 %3, 16
  %11 = trunc i48 %10 to i16
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = sitofp i16 %6 to float
  %15 = ashr i32 %7, 16
  %16 = add nsw i32 %15, -1
  %17 = sitofp i32 %16 to float
  %18 = sitofp i16 %9 to float
  %19 = tail call noundef ptr @_ZN5Noise11perlinMap3DEfffPf(ptr noundef nonnull align 8 dereferenceable(88) %13, float noundef %14, float noundef %17, float noundef %18, ptr noundef null)
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = tail call noundef ptr @_ZN5Noise11perlinMap3DEfffPf(ptr noundef nonnull align 8 dereferenceable(88) %21, float noundef %14, float noundef %17, float noundef %18, ptr noundef null)
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = getelementptr inbounds i8, ptr %1, i64 20
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = getelementptr inbounds i8, ptr %27, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(44) %26)
  %31 = trunc i48 %10 to i32
  %32 = ashr i32 %31, 16
  %33 = sext i16 %9 to i32
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %89, label %35

35:                                               ; preds = %5
  %36 = trunc i48 %3 to i32
  %37 = shl i32 %36, 16
  %38 = ashr exact i32 %37, 16
  %39 = sext i16 %6 to i32
  %40 = icmp slt i32 %38, %39
  %41 = getelementptr inbounds i8, ptr %1, i64 12
  %42 = getelementptr inbounds i8, ptr %1, i64 22
  %43 = sext i16 %11 to i32
  %44 = getelementptr inbounds i8, ptr %1, i64 10
  %45 = getelementptr inbounds i8, ptr %0, i64 38
  %46 = getelementptr inbounds i8, ptr %0, i64 26
  %47 = getelementptr inbounds i8, ptr %0, i64 36
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = getelementptr inbounds i8, ptr %1, i64 32
  %50 = getelementptr inbounds i8, ptr %0, i64 32
  br i1 %40, label %89, label %51

51:                                               ; preds = %35
  %52 = icmp sgt i32 %16, %43
  %53 = freeze i1 %52
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load i16, ptr %24, align 2, !tbaa !26
  %56 = load i16, ptr %47, align 4, !tbaa !17
  br label %80

57:                                               ; preds = %76, %51
  %58 = phi i32 [ %73, %76 ], [ 0, %51 ]
  %59 = phi i16 [ %77, %76 ], [ %9, %51 ]
  br label %60

60:                                               ; preds = %60, %57
  %61 = phi i32 [ %58, %57 ], [ %73, %60 ]
  %62 = phi i16 [ %6, %57 ], [ %72, %60 ]
  %63 = load ptr, ptr %48, align 8, !tbaa !12
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds i16, ptr %4, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !15
  %67 = zext i16 %66 to i32
  %68 = load ptr, ptr %63, align 8, !tbaa !24
  %69 = getelementptr inbounds i8, ptr %68, i64 72
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(44) %63, i32 noundef %67)
  %72 = add i16 %62, 1
  %73 = add i32 %61, 1
  %74 = sext i16 %72 to i32
  %75 = icmp slt i32 %38, %74
  br i1 %75, label %76, label %60, !llvm.loop !28

76:                                               ; preds = %60
  %77 = add i16 %59, 1
  %78 = sext i16 %77 to i32
  %79 = icmp slt i32 %32, %78
  br i1 %79, label %89, label %57, !llvm.loop !30

80:                                               ; preds = %90, %54
  %81 = phi i16 [ %317, %90 ], [ %56, %54 ]
  %82 = phi i16 [ %320, %90 ], [ %55, %54 ]
  %83 = phi i32 [ %92, %90 ], [ %33, %54 ]
  %84 = phi i32 [ %146, %90 ], [ 0, %54 ]
  %85 = phi i16 [ %91, %90 ], [ %9, %54 ]
  %86 = sub nsw i32 %83, %33
  %87 = zext i16 %85 to i48
  %88 = shl nuw i48 %87, 32
  br label %94

89:                                               ; preds = %90, %76, %35, %5
  ret void

90:                                               ; preds = %144
  %91 = add i16 %85, 1
  %92 = sext i16 %91 to i32
  %93 = icmp slt i32 %32, %92
  br i1 %93, label %89, label %80, !llvm.loop !30

94:                                               ; preds = %144, %80
  %95 = phi i16 [ %81, %80 ], [ %317, %144 ]
  %96 = phi i16 [ %82, %80 ], [ %320, %144 ]
  %97 = phi i32 [ %39, %80 ], [ %147, %144 ]
  %98 = phi i32 [ %84, %80 ], [ %146, %144 ]
  %99 = phi i16 [ %6, %80 ], [ %145, %144 ]
  %100 = load i16, ptr %41, align 2, !tbaa !31
  %101 = sext i16 %100 to i32
  %102 = sub nsw i32 %83, %101
  %103 = load i16, ptr %42, align 2, !tbaa !32
  %104 = sext i16 %103 to i32
  %105 = mul nsw i32 %102, %104
  %106 = sext i16 %96 to i32
  %107 = load i16, ptr %44, align 2, !tbaa !33
  %108 = sext i16 %107 to i32
  %109 = add nsw i32 %105, %43
  %110 = sub i32 %109, %108
  %111 = mul i32 %110, %106
  %112 = load i16, ptr %23, align 2, !tbaa !34
  %113 = sext i16 %112 to i32
  %114 = sub nsw i32 %97, %113
  %115 = add nsw i32 %114, %111
  %116 = load i16, ptr %45, align 2, !tbaa !18
  %117 = zext i16 %116 to i32
  %118 = mul nsw i32 %86, %117
  %119 = load i16, ptr %46, align 2, !tbaa !21
  %120 = sext i16 %119 to i32
  %121 = zext i16 %95 to i32
  %122 = mul nsw i32 %121, %120
  %123 = sub nsw i32 %97, %39
  %124 = add i32 %123, %118
  %125 = add i32 %124, %122
  %126 = load ptr, ptr %48, align 8, !tbaa !12
  %127 = zext i32 %98 to i64
  %128 = getelementptr inbounds i16, ptr %4, i64 %127
  %129 = load i16, ptr %128, align 2, !tbaa !15
  %130 = zext i16 %129 to i32
  %131 = load ptr, ptr %126, align 8, !tbaa !24
  %132 = getelementptr inbounds i8, ptr %131, i64 72
  %133 = load ptr, ptr %132, align 8
  %134 = tail call noundef ptr %133(ptr noundef nonnull align 8 dereferenceable(44) %126, i32 noundef %130)
  %135 = getelementptr inbounds i8, ptr %134, i64 182
  %136 = load i16, ptr %135, align 2, !tbaa !35
  %137 = getelementptr inbounds i8, ptr %134, i64 184
  %138 = load i16, ptr %137, align 8, !tbaa !56
  %139 = add i16 %138, %136
  %140 = getelementptr inbounds i8, ptr %134, i64 188
  %141 = load i16, ptr %140, align 4, !tbaa !57
  %142 = load i16, ptr %30, align 2, !tbaa !15
  %143 = zext i16 %99 to i48
  br label %149

144:                                              ; preds = %310
  %145 = add i16 %99, 1
  %146 = add i32 %98, 1
  %147 = sext i16 %145 to i32
  %148 = icmp slt i32 %38, %147
  br i1 %148, label %90, label %94, !llvm.loop !28

149:                                              ; preds = %310, %94
  %150 = phi i16 [ %11, %94 ], [ %316, %310 ]
  %151 = phi i16 [ %142, %94 ], [ %184, %310 ]
  %152 = phi i32 [ 0, %94 ], [ %183, %310 ]
  %153 = phi i16 [ 0, %94 ], [ %315, %310 ]
  %154 = phi i8 [ 0, %94 ], [ %314, %310 ]
  %155 = phi i8 [ 0, %94 ], [ %313, %310 ]
  %156 = phi i8 [ 0, %94 ], [ %312, %310 ]
  %157 = phi ptr [ %134, %94 ], [ %182, %310 ]
  %158 = phi i32 [ %125, %94 ], [ %319, %310 ]
  %159 = phi i8 [ 0, %94 ], [ %311, %310 ]
  %160 = phi i32 [ %115, %94 ], [ %322, %310 ]
  %161 = icmp slt i16 %150, %151
  br i1 %161, label %162, label %181

162:                                              ; preds = %149
  %163 = load ptr, ptr %25, align 8, !tbaa !13
  %164 = zext i16 %150 to i48
  %165 = shl nuw nsw i48 %164, 16
  %166 = or disjoint i48 %165, %88
  %167 = or disjoint i48 %166, %143
  %168 = load ptr, ptr %163, align 8, !tbaa !24
  %169 = getelementptr inbounds i8, ptr %168, i64 64
  %170 = load ptr, ptr %169, align 8
  %171 = tail call noundef ptr %170(ptr noundef nonnull align 8 dereferenceable(44) %163, i64 noundef %127, i48 %167)
  %172 = sext i32 %152 to i64
  br label %173

173:                                              ; preds = %173, %162
  %174 = phi i64 [ %172, %162 ], [ %175, %173 ]
  %175 = add nsw i64 %174, 1
  %176 = getelementptr inbounds i16, ptr %30, i64 %175
  %177 = load i16, ptr %176, align 2, !tbaa !15
  %178 = icmp slt i16 %150, %177
  br i1 %178, label %173, label %179, !llvm.loop !58

179:                                              ; preds = %173
  %180 = trunc i64 %175 to i32
  br label %181

181:                                              ; preds = %179, %149
  %182 = phi ptr [ %157, %149 ], [ %171, %179 ]
  %183 = phi i32 [ %152, %149 ], [ %180, %179 ]
  %184 = phi i16 [ %151, %149 ], [ %177, %179 ]
  %185 = load ptr, ptr %49, align 8, !tbaa !59
  %186 = zext i32 %160 to i64
  %187 = getelementptr inbounds %struct.MapNode, ptr %185, i64 %186
  %188 = load i16, ptr %187, align 4, !tbaa !61
  %189 = icmp eq i16 %188, 126
  br i1 %189, label %310, label %190

190:                                              ; preds = %181
  %191 = getelementptr inbounds i8, ptr %182, i64 142
  %192 = load i16, ptr %191, align 2, !tbaa !63
  %193 = icmp eq i16 %188, %192
  br i1 %193, label %310, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds i8, ptr %182, i64 144
  %196 = load i16, ptr %195, align 8, !tbaa !64
  %197 = icmp eq i16 %188, %196
  br i1 %197, label %310, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds i8, ptr %182, i64 146
  %200 = load i16, ptr %199, align 2, !tbaa !65
  %201 = icmp eq i16 %188, %200
  br i1 %201, label %310, label %202

202:                                              ; preds = %198
  %203 = load ptr, ptr %12, align 8, !tbaa !19
  %204 = getelementptr inbounds i8, ptr %203, i64 80
  %205 = load ptr, ptr %204, align 8, !tbaa !66
  %206 = zext i32 %158 to i64
  %207 = getelementptr inbounds float, ptr %205, i64 %206
  %208 = load float, ptr %207, align 4, !tbaa !70
  %209 = tail call nsz noundef float @_Z7contourf(float noundef %208)
  %210 = load ptr, ptr %20, align 8, !tbaa !23
  %211 = getelementptr inbounds i8, ptr %210, i64 80
  %212 = load ptr, ptr %211, align 8, !tbaa !66
  %213 = getelementptr inbounds float, ptr %212, i64 %206
  %214 = load float, ptr %213, align 4, !tbaa !70
  %215 = tail call nsz noundef float @_Z7contourf(float noundef %214)
  %216 = fmul nsz float %209, %215
  %217 = load float, ptr %50, align 8, !tbaa !16
  %218 = fcmp nsz ogt float %216, %217
  br i1 %218, label %219, label %257

219:                                              ; preds = %202
  %220 = load ptr, ptr %0, align 8, !tbaa !4
  %221 = zext i16 %188 to i64
  %222 = getelementptr inbounds i8, ptr %220, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !71
  %224 = load ptr, ptr %220, align 8, !tbaa !73
  %225 = ptrtoint ptr %223 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = sdiv exact i64 %227, 3712
  %229 = icmp ugt i64 %228, %221
  br i1 %229, label %230, label %235

230:                                              ; preds = %219
  %231 = getelementptr inbounds %struct.ContentFeatures, ptr %224, i64 %221
  %232 = getelementptr inbounds i8, ptr %231, i64 1456
  %233 = load i64, ptr %232, align 8, !tbaa !74
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %230, %219
  %236 = getelementptr inbounds i8, ptr %224, i64 464000
  br label %237

237:                                              ; preds = %235, %230
  %238 = phi ptr [ %236, %235 ], [ %231, %230 ]
  %239 = getelementptr inbounds i8, ptr %238, i64 3042
  %240 = load i8, ptr %239, align 2, !tbaa !75, !range !99, !noundef !100
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %257, label %242

242:                                              ; preds = %237
  %243 = load ptr, ptr %49, align 8, !tbaa !59
  %244 = getelementptr inbounds %struct.MapNode, ptr %243, i64 %186
  store i32 126, ptr %244, align 4, !tbaa.struct !101
  %245 = and i8 %159, 1
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %310, label %247

247:                                              ; preds = %242
  %248 = getelementptr inbounds i8, ptr %182, i64 140
  %249 = load i16, ptr %248, align 4, !tbaa !103
  %250 = load ptr, ptr %49, align 8, !tbaa !59
  %251 = load i16, ptr %24, align 2, !tbaa !104
  %252 = sext i16 %251 to i32
  %253 = add i32 %160, %252
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds %struct.MapNode, ptr %250, i64 %254
  %256 = zext i16 %249 to i32
  store i32 %256, ptr %255, align 4, !tbaa.struct !101
  br label %310

257:                                              ; preds = %237, %202
  %258 = and i8 %154, 1
  %259 = icmp eq i8 %258, 0
  %260 = and i8 %156, 1
  %261 = icmp eq i8 %260, 0
  %262 = select i1 %259, i1 true, i1 %261
  br i1 %262, label %301, label %263

263:                                              ; preds = %257
  %264 = getelementptr inbounds i8, ptr %182, i64 140
  %265 = load i16, ptr %264, align 4, !tbaa !103
  %266 = icmp eq i16 %188, %265
  br i1 %266, label %271, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds i8, ptr %182, i64 138
  %269 = load i16, ptr %268, align 2, !tbaa !105
  %270 = icmp eq i16 %188, %269
  br i1 %270, label %271, label %301

271:                                              ; preds = %267, %263
  %272 = and i8 %155, 1
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %283, label %274

274:                                              ; preds = %271
  %275 = icmp ult i16 %153, %141
  br i1 %275, label %276, label %310

276:                                              ; preds = %274
  %277 = getelementptr inbounds i8, ptr %182, i64 148
  %278 = load i16, ptr %277, align 4, !tbaa !106
  %279 = load ptr, ptr %49, align 8, !tbaa !59
  %280 = getelementptr inbounds %struct.MapNode, ptr %279, i64 %186
  %281 = zext i16 %278 to i32
  store i32 %281, ptr %280, align 4, !tbaa.struct !101
  %282 = add nuw i16 %153, 1
  br label %310

283:                                              ; preds = %271
  %284 = icmp ult i16 %153, %136
  br i1 %284, label %285, label %292

285:                                              ; preds = %283
  %286 = getelementptr inbounds i8, ptr %182, i64 136
  %287 = load i16, ptr %286, align 8, !tbaa !107
  %288 = load ptr, ptr %49, align 8, !tbaa !59
  %289 = getelementptr inbounds %struct.MapNode, ptr %288, i64 %186
  %290 = zext i16 %287 to i32
  store i32 %290, ptr %289, align 4, !tbaa.struct !101
  %291 = add nuw i16 %153, 1
  br label %310

292:                                              ; preds = %283
  %293 = icmp ult i16 %153, %139
  br i1 %293, label %294, label %310

294:                                              ; preds = %292
  %295 = getelementptr inbounds i8, ptr %182, i64 138
  %296 = load i16, ptr %295, align 2, !tbaa !105
  %297 = load ptr, ptr %49, align 8, !tbaa !59
  %298 = getelementptr inbounds %struct.MapNode, ptr %297, i64 %186
  %299 = zext i16 %296 to i32
  store i32 %299, ptr %298, align 4, !tbaa.struct !101
  %300 = add nuw i16 %153, 1
  br label %310

301:                                              ; preds = %267, %257
  %302 = getelementptr inbounds i8, ptr %182, i64 136
  %303 = load i16, ptr %302, align 8, !tbaa !107
  %304 = icmp eq i16 %188, %303
  br i1 %304, label %309, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds i8, ptr %182, i64 138
  %307 = load i16, ptr %306, align 2, !tbaa !105
  %308 = icmp eq i16 %188, %307
  br i1 %308, label %309, label %310

309:                                              ; preds = %305, %301
  br label %310

310:                                              ; preds = %309, %305, %294, %292, %285, %276, %274, %247, %242, %198, %194, %190, %181
  %311 = phi i8 [ 0, %194 ], [ 0, %190 ], [ 0, %181 ], [ 0, %198 ], [ 1, %276 ], [ 1, %285 ], [ 1, %294 ], [ 0, %247 ], [ 0, %242 ], [ %159, %274 ], [ %159, %292 ], [ 1, %309 ], [ %159, %305 ]
  %312 = phi i8 [ %156, %194 ], [ %156, %190 ], [ %156, %181 ], [ %156, %198 ], [ %156, %276 ], [ %156, %285 ], [ %156, %294 ], [ 1, %247 ], [ 1, %242 ], [ 0, %274 ], [ 0, %292 ], [ %156, %309 ], [ %156, %305 ]
  %313 = phi i8 [ %155, %194 ], [ %155, %190 ], [ %155, %181 ], [ 1, %198 ], [ %155, %276 ], [ %155, %285 ], [ %155, %294 ], [ %155, %247 ], [ %155, %242 ], [ 0, %274 ], [ %155, %292 ], [ %155, %309 ], [ %155, %305 ]
  %314 = phi i8 [ 1, %194 ], [ 1, %190 ], [ 1, %181 ], [ 1, %198 ], [ %154, %276 ], [ %154, %285 ], [ %154, %294 ], [ %154, %247 ], [ %154, %242 ], [ 0, %274 ], [ 0, %292 ], [ 0, %309 ], [ 0, %305 ]
  %315 = phi i16 [ %153, %194 ], [ %153, %190 ], [ %153, %181 ], [ %153, %198 ], [ %282, %276 ], [ %291, %285 ], [ %300, %294 ], [ %153, %247 ], [ %153, %242 ], [ %153, %274 ], [ %153, %292 ], [ %153, %309 ], [ %153, %305 ]
  %316 = add i16 %150, -1
  %317 = load i16, ptr %47, align 4, !tbaa !17
  %318 = zext i16 %317 to i32
  %319 = sub i32 %158, %318
  %320 = load i16, ptr %24, align 2, !tbaa !104
  %321 = sext i16 %320 to i32
  %322 = sub i32 %160, %321
  %323 = sext i16 %316 to i32
  %324 = icmp sgt i32 %16, %323
  br i1 %324, label %144, label %149, !llvm.loop !108
}

declare noundef ptr @_ZN5Noise11perlinMap3DEfffPf(ptr noundef nonnull align 8 dereferenceable(88), float noundef, float noundef, float noundef, ptr noundef) local_unnamed_addr #0

declare noundef float @_Z7contourf(float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12CavernsNoiseC2EPK14NodeDefManagerN3irr4core8vector3dIsEEP11NoiseParamsifff(ptr nocapture noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1, i48 %2, ptr noundef %3, i32 noundef %4, float noundef %5, float noundef %6, float noundef %7) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %0, align 8, !tbaa !109
  store i48 %2, ptr %13, align 8, !tbaa.struct !14
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store float %5, ptr %14, align 8, !tbaa !111
  %15 = getelementptr inbounds i8, ptr %0, i64 20
  store float %6, ptr %15, align 4, !tbaa !112
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  store float %7, ptr %16, align 8, !tbaa !113
  %17 = trunc i48 %2 to i16
  %18 = getelementptr inbounds i8, ptr %0, i64 28
  store i16 %17, ptr %18, align 4, !tbaa !114
  %19 = lshr i48 %2, 16
  %20 = trunc i48 %19 to i16
  %21 = add i16 %20, 1
  %22 = mul i16 %21, %17
  %23 = getelementptr inbounds i8, ptr %0, i64 30
  store i16 %22, ptr %23, align 2, !tbaa !115
  %24 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
  %25 = sext i16 %17 to i32
  %26 = sext i16 %20 to i32
  %27 = add nsw i32 %26, 1
  %28 = lshr i48 %2, 16
  %29 = trunc i48 %28 to i32
  %30 = ashr i32 %29, 16
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %24, ptr noundef %3, i32 noundef %4, i32 noundef %25, i32 noundef %27, i32 noundef %30)
          to label %31 unwind label %55

31:                                               ; preds = %8
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %24, ptr %32, align 8, !tbaa !116
  %33 = load ptr, ptr %0, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  %34 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %34, ptr %11, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  store i64 19, ptr %10, align 8, !tbaa !118
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %36 unwind label %57

36:                                               ; preds = %31
  store ptr %35, ptr %11, align 8, !tbaa !119
  %37 = load i64, ptr %10, align 8, !tbaa !118
  store i64 %37, ptr %34, align 8, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %35, ptr noundef nonnull align 1 dereferenceable(19) @.str, i64 19, i1 false)
  %38 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !74
  %39 = load ptr, ptr %11, align 8, !tbaa !119
  %40 = getelementptr inbounds i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  %41 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %33, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %42 unwind label %59

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  store i16 %41, ptr %43, align 8, !tbaa !120
  %44 = load ptr, ptr %11, align 8, !tbaa !119
  %45 = icmp eq ptr %44, %34
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i64, ptr %38, align 8, !tbaa !74
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %51

49:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #21
  %50 = load i16, ptr %43, align 8, !tbaa !120
  br label %51

51:                                               ; preds = %49, %46
  %52 = phi i16 [ %41, %46 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  %53 = icmp eq i16 %52, 127
  br i1 %53, label %54, label %69

54:                                               ; preds = %51
  store i16 126, ptr %43, align 8, !tbaa !120
  br label %69

55:                                               ; preds = %8
  %56 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %24) #21
  br label %105

57:                                               ; preds = %31
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %67

59:                                               ; preds = %36
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %11, align 8, !tbaa !119
  %62 = icmp eq ptr %61, %34
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load i64, ptr %38, align 8, !tbaa !74
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %67

66:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #21
  br label %67

67:                                               ; preds = %66, %63, %57
  %68 = phi { ptr, i32 } [ %58, %57 ], [ %60, %63 ], [ %60, %66 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  br label %105

69:                                               ; preds = %54, %51
  %70 = load ptr, ptr %0, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  %71 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %71, ptr %12, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  store i64 18, ptr %9, align 8, !tbaa !118
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %73 unwind label %92

73:                                               ; preds = %69
  store ptr %72, ptr %12, align 8, !tbaa !119
  %74 = load i64, ptr %9, align 8, !tbaa !118
  store i64 %74, ptr %71, align 8, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %72, ptr noundef nonnull align 1 dereferenceable(18) @.str.2, i64 18, i1 false)
  %75 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %74, ptr %75, align 8, !tbaa !74
  %76 = load ptr, ptr %12, align 8, !tbaa !119
  %77 = getelementptr inbounds i8, ptr %76, i64 %74
  store i8 0, ptr %77, align 1, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  %78 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %70, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %79 unwind label %94

79:                                               ; preds = %73
  %80 = getelementptr inbounds i8, ptr %0, i64 42
  store i16 %78, ptr %80, align 2, !tbaa !121
  %81 = load ptr, ptr %12, align 8, !tbaa !119
  %82 = icmp eq ptr %81, %71
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load i64, ptr %75, align 8, !tbaa !74
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %88

86:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #21
  %87 = load i16, ptr %80, align 2, !tbaa !121
  br label %88

88:                                               ; preds = %86, %83
  %89 = phi i16 [ %78, %83 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  %90 = icmp eq i16 %89, 127
  br i1 %90, label %91, label %104

91:                                               ; preds = %88
  store i16 126, ptr %80, align 2, !tbaa !121
  br label %104

92:                                               ; preds = %69
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %102

94:                                               ; preds = %73
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %12, align 8, !tbaa !119
  %97 = icmp eq ptr %96, %71
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = load i64, ptr %75, align 8, !tbaa !74
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %102

101:                                              ; preds = %94
  call void @_ZdlPv(ptr noundef %96) #21
  br label %102

102:                                              ; preds = %101, %98, %92
  %103 = phi { ptr, i32 } [ %93, %92 ], [ %95, %98 ], [ %95, %101 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  br label %105

104:                                              ; preds = %91, %88
  ret void

105:                                              ; preds = %102, %67, %55
  %106 = phi { ptr, i32 } [ %103, %102 ], [ %68, %67 ], [ %56, %55 ]
  resume { ptr, i32 } %106
}

declare noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !117
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #23
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %9, ptr %4, align 8, !tbaa !118
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !119
  %13 = load i64, ptr %4, align 8, !tbaa !118
  store i64 %13, ptr %5, align 8, !tbaa !102
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !102
  store i8 %17, ptr %15, align 1, !tbaa !102
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !118
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !74
  %22 = load ptr, ptr %0, align 8, !tbaa !119
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12CavernsNoiseD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(44) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #22
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN12CavernsNoise15generateCavernsEP8MMVManipN3irr4core8vector3dIsEES5_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(44) %0, ptr nocapture noundef readonly %1, i48 %2, i48 %3) local_unnamed_addr #4 align 2 {
  %5 = trunc i48 %2 to i16
  %6 = trunc i48 %2 to i32
  %7 = lshr i48 %2, 32
  %8 = trunc i48 %7 to i16
  %9 = trunc i48 %3 to i32
  %10 = lshr i48 %3, 16
  %11 = trunc i48 %10 to i16
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !116
  %14 = sitofp i16 %5 to float
  %15 = ashr i32 %6, 16
  %16 = add nsw i32 %15, -1
  %17 = sitofp i32 %16 to float
  %18 = sitofp i16 %8 to float
  %19 = tail call noundef ptr @_ZN5Noise11perlinMap3DEfffPf(ptr noundef nonnull align 8 dereferenceable(88) %13, float noundef %14, float noundef %17, float noundef %18, ptr noundef null)
  %20 = getelementptr inbounds i8, ptr %0, i64 10
  %21 = load i16, ptr %20, align 2, !tbaa !122
  %22 = sext i16 %21 to i64
  %23 = add nsw i64 %22, 1
  %24 = icmp ugt i64 %23, 4611686018427387903
  %25 = shl nsw i64 %23, 2
  %26 = select i1 %24, i64 -1, i64 %25
  %27 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %26) #20
  %28 = sext i16 %11 to i32
  %29 = icmp sgt i32 %16, %28
  br i1 %29, label %84, label %30

30:                                               ; preds = %4
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = load float, ptr %31, align 8, !tbaa !111
  %33 = getelementptr inbounds i8, ptr %0, i64 20
  %34 = load float, ptr %33, align 4, !tbaa !112
  %35 = add i16 %11, -1
  %36 = sext i16 %35 to i32
  %37 = add nsw i32 %36, 1
  %38 = add nsw i32 %15, -2
  %39 = tail call i32 @llvm.smin.i32(i32 %38, i32 %36)
  %40 = sub i32 %37, %39
  %41 = icmp ult i32 %40, 4
  br i1 %41, label %81, label %42

42:                                               ; preds = %30
  %43 = add i16 %11, -1
  %44 = sext i16 %43 to i32
  %45 = add nsw i32 %15, -2
  %46 = tail call i32 @llvm.smin.i32(i32 %45, i32 %44)
  %47 = sub i32 %44, %46
  %48 = trunc i32 %47 to i16
  %49 = sub i16 %43, %48
  %50 = icmp sgt i16 %49, %43
  %51 = icmp ugt i32 %47, 255
  %52 = or i1 %50, %51
  br i1 %52, label %81, label %53

53:                                               ; preds = %42
  %54 = and i32 %40, -4
  %55 = trunc i32 %54 to i8
  %56 = trunc i32 %54 to i16
  %57 = sub i16 %11, %56
  %58 = insertelement <4 x i16> poison, i16 %11, i64 0
  %59 = shufflevector <4 x i16> %58, <4 x i16> poison, <4 x i32> zeroinitializer
  %60 = add <4 x i16> %59, <i16 0, i16 -1, i16 -2, i16 -3>
  %61 = insertelement <4 x float> poison, float %32, i64 0
  %62 = shufflevector <4 x float> %61, <4 x float> poison, <4 x i32> zeroinitializer
  %63 = insertelement <4 x float> poison, float %34, i64 0
  %64 = shufflevector <4 x float> %63, <4 x float> poison, <4 x i32> zeroinitializer
  br label %65

65:                                               ; preds = %65, %53
  %66 = phi i32 [ 0, %53 ], [ %76, %65 ]
  %67 = phi <4 x i16> [ %60, %53 ], [ %77, %65 ]
  %68 = sitofp <4 x i16> %67 to <4 x float>
  %69 = fsub nsz <4 x float> %62, %68
  %70 = fdiv nsz <4 x float> %69, %64
  %71 = fcmp nsz olt <4 x float> %70, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %72 = select <4 x i1> %71, <4 x float> %70, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %73 = and i32 %66, 252
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %27, i64 %74
  store <4 x float> %72, ptr %75, align 4, !tbaa !70
  %76 = add nuw i32 %66, 4
  %77 = add <4 x i16> %67, <i16 -4, i16 -4, i16 -4, i16 -4>
  %78 = icmp eq i32 %76, %54
  br i1 %78, label %79, label %65, !llvm.loop !123

79:                                               ; preds = %65
  %80 = icmp eq i32 %40, %54
  br i1 %80, label %84, label %81

81:                                               ; preds = %79, %42, %30
  %82 = phi i8 [ 0, %42 ], [ 0, %30 ], [ %55, %79 ]
  %83 = phi i16 [ %11, %42 ], [ %11, %30 ], [ %57, %79 ]
  br label %107

84:                                               ; preds = %107, %79, %4
  %85 = getelementptr inbounds i8, ptr %1, i64 8
  %86 = getelementptr inbounds i8, ptr %1, i64 20
  %87 = trunc i48 %10 to i32
  %88 = ashr i32 %87, 16
  %89 = sext i16 %8 to i32
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %243, label %91

91:                                               ; preds = %84
  %92 = shl i32 %9, 16
  %93 = ashr exact i32 %92, 16
  %94 = sext i16 %5 to i32
  %95 = icmp slt i32 %93, %94
  %96 = getelementptr inbounds i8, ptr %1, i64 12
  %97 = getelementptr inbounds i8, ptr %1, i64 22
  %98 = getelementptr inbounds i8, ptr %1, i64 10
  %99 = getelementptr inbounds i8, ptr %0, i64 30
  %100 = getelementptr inbounds i8, ptr %0, i64 28
  %101 = getelementptr inbounds i8, ptr %1, i64 32
  %102 = getelementptr inbounds i8, ptr %0, i64 24
  %103 = or i1 %95, %29
  br i1 %103, label %243, label %104

104:                                              ; preds = %91
  %105 = load i16, ptr %86, align 2, !tbaa !104
  %106 = load i16, ptr %100, align 4, !tbaa !114
  br label %121

107:                                              ; preds = %107, %81
  %108 = phi i8 [ %118, %107 ], [ %82, %81 ]
  %109 = phi i16 [ %117, %107 ], [ %83, %81 ]
  %110 = sitofp i16 %109 to float
  %111 = fsub nsz float %32, %110
  %112 = fdiv nsz float %111, %34
  %113 = fcmp nsz olt float %112, 1.000000e+00
  %114 = select nsz i1 %113, float %112, float 1.000000e+00
  %115 = zext i8 %108 to i64
  %116 = getelementptr inbounds float, ptr %27, i64 %115
  store float %114, ptr %116, align 4, !tbaa !70
  %117 = add i16 %109, -1
  %118 = add i8 %108, 1
  %119 = sext i16 %117 to i32
  %120 = icmp sgt i32 %16, %119
  br i1 %120, label %84, label %107, !llvm.loop !126

121:                                              ; preds = %128, %104
  %122 = phi i16 [ %227, %128 ], [ %106, %104 ]
  %123 = phi i16 [ %228, %128 ], [ %105, %104 ]
  %124 = phi i32 [ %130, %128 ], [ %89, %104 ]
  %125 = phi i16 [ %129, %128 ], [ %8, %104 ]
  %126 = phi i8 [ %231, %128 ], [ 0, %104 ]
  %127 = sub nsw i32 %124, %89
  br label %132

128:                                              ; preds = %166
  %129 = add i16 %125, 1
  %130 = sext i16 %129 to i32
  %131 = icmp slt i32 %88, %130
  br i1 %131, label %240, label %121, !llvm.loop !127

132:                                              ; preds = %166, %121
  %133 = phi i16 [ %122, %121 ], [ %227, %166 ]
  %134 = phi i16 [ %123, %121 ], [ %228, %166 ]
  %135 = phi i16 [ %123, %121 ], [ %229, %166 ]
  %136 = phi i16 [ %122, %121 ], [ %230, %166 ]
  %137 = phi i32 [ %94, %121 ], [ %168, %166 ]
  %138 = phi i16 [ %5, %121 ], [ %167, %166 ]
  %139 = phi i8 [ %126, %121 ], [ %231, %166 ]
  %140 = load i16, ptr %96, align 2, !tbaa !31
  %141 = sext i16 %140 to i32
  %142 = sub nsw i32 %124, %141
  %143 = load i16, ptr %97, align 2, !tbaa !32
  %144 = sext i16 %143 to i32
  %145 = mul nsw i32 %142, %144
  %146 = sext i16 %135 to i32
  %147 = load i16, ptr %98, align 2, !tbaa !33
  %148 = sext i16 %147 to i32
  %149 = add nsw i32 %145, %28
  %150 = sub i32 %149, %148
  %151 = mul i32 %150, %146
  %152 = load i16, ptr %85, align 2, !tbaa !34
  %153 = sext i16 %152 to i32
  %154 = sub nsw i32 %137, %153
  %155 = add nsw i32 %154, %151
  %156 = load i16, ptr %99, align 2, !tbaa !115
  %157 = zext i16 %156 to i32
  %158 = mul nsw i32 %127, %157
  %159 = load i16, ptr %20, align 2, !tbaa !122
  %160 = sext i16 %159 to i32
  %161 = zext i16 %136 to i32
  %162 = mul nsw i32 %161, %160
  %163 = sub nsw i32 %137, %94
  %164 = add i32 %163, %158
  %165 = add i32 %164, %162
  br label %170

166:                                              ; preds = %226
  %167 = add i16 %138, 1
  %168 = sext i16 %167 to i32
  %169 = icmp slt i32 %93, %168
  br i1 %169, label %128, label %132, !llvm.loop !128

170:                                              ; preds = %226, %132
  %171 = phi i16 [ %133, %132 ], [ %227, %226 ]
  %172 = phi i16 [ %134, %132 ], [ %228, %226 ]
  %173 = phi i16 [ %135, %132 ], [ %229, %226 ]
  %174 = phi i16 [ %136, %132 ], [ %230, %226 ]
  %175 = phi i8 [ 0, %132 ], [ %237, %226 ]
  %176 = phi i16 [ %11, %132 ], [ %232, %226 ]
  %177 = phi i32 [ %165, %132 ], [ %234, %226 ]
  %178 = phi i8 [ %139, %132 ], [ %231, %226 ]
  %179 = phi i32 [ %155, %132 ], [ %236, %226 ]
  %180 = load ptr, ptr %101, align 8, !tbaa !59
  %181 = zext i32 %179 to i64
  %182 = getelementptr inbounds %struct.MapNode, ptr %180, i64 %181
  %183 = load i16, ptr %182, align 4, !tbaa !61
  %184 = load ptr, ptr %12, align 8, !tbaa !116
  %185 = getelementptr inbounds i8, ptr %184, i64 80
  %186 = load ptr, ptr %185, align 8, !tbaa !66
  %187 = zext i32 %177 to i64
  %188 = getelementptr inbounds float, ptr %186, i64 %187
  %189 = load float, ptr %188, align 4, !tbaa !70
  %190 = tail call nsz noundef float @llvm.fabs.f32(float %189)
  %191 = zext i8 %175 to i64
  %192 = getelementptr inbounds float, ptr %27, i64 %191
  %193 = load float, ptr %192, align 4, !tbaa !70
  %194 = fmul nsz float %190, %193
  %195 = load float, ptr %102, align 8, !tbaa !113
  %196 = fadd nsz float %195, 0xBFB99999A0000000
  %197 = fcmp nsz ogt float %194, %196
  br i1 %197, label %198, label %226

198:                                              ; preds = %170
  %199 = fcmp nsz ogt float %194, %195
  br i1 %199, label %200, label %226

200:                                              ; preds = %198
  %201 = load ptr, ptr %0, align 8, !tbaa !109
  %202 = zext i16 %183 to i64
  %203 = getelementptr inbounds i8, ptr %201, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !71
  %205 = load ptr, ptr %201, align 8, !tbaa !73
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = sdiv exact i64 %208, 3712
  %210 = icmp ugt i64 %209, %202
  br i1 %210, label %211, label %216

211:                                              ; preds = %200
  %212 = getelementptr inbounds %struct.ContentFeatures, ptr %205, i64 %202
  %213 = getelementptr inbounds i8, ptr %212, i64 1456
  %214 = load i64, ptr %213, align 8, !tbaa !74
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %211, %200
  %217 = getelementptr inbounds i8, ptr %205, i64 464000
  br label %218

218:                                              ; preds = %216, %211
  %219 = phi ptr [ %217, %216 ], [ %212, %211 ]
  %220 = getelementptr inbounds i8, ptr %219, i64 3042
  %221 = load i8, ptr %220, align 2, !tbaa !75, !range !99, !noundef !100
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %218
  store i32 126, ptr %182, align 4, !tbaa.struct !101
  %224 = load i16, ptr %100, align 4, !tbaa !114
  %225 = load i16, ptr %86, align 2, !tbaa !104
  br label %226

226:                                              ; preds = %223, %218, %198, %170
  %227 = phi i16 [ %224, %223 ], [ %171, %218 ], [ %171, %198 ], [ %171, %170 ]
  %228 = phi i16 [ %225, %223 ], [ %172, %218 ], [ %172, %198 ], [ %172, %170 ]
  %229 = phi i16 [ %225, %223 ], [ %173, %218 ], [ %173, %198 ], [ %173, %170 ]
  %230 = phi i16 [ %224, %223 ], [ %174, %218 ], [ %174, %198 ], [ %174, %170 ]
  %231 = phi i8 [ 1, %223 ], [ 1, %218 ], [ 1, %198 ], [ %178, %170 ]
  %232 = add i16 %176, -1
  %233 = zext i16 %230 to i32
  %234 = sub i32 %177, %233
  %235 = sext i16 %229 to i32
  %236 = sub i32 %179, %235
  %237 = add i8 %175, 1
  %238 = sext i16 %232 to i32
  %239 = icmp sgt i32 %16, %238
  br i1 %239, label %166, label %170, !llvm.loop !129

240:                                              ; preds = %128
  %241 = and i8 %231, 1
  %242 = icmp ne i8 %241, 0
  br label %243

243:                                              ; preds = %240, %91, %84
  %244 = phi i1 [ false, %84 ], [ %242, %240 ], [ false, %91 ]
  tail call void @_ZdaPv(ptr noundef nonnull %27) #21
  ret i1 %244
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15CavesRandomWalkC2EPK14NodeDefManagerP16GenerateNotifieriittfP8BiomeGen(ptr nocapture noundef nonnull align 8 dereferenceable(150) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, i16 noundef zeroext %6, float noundef %7, ptr noundef %8) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  %15 = getelementptr inbounds i8, ptr %0, i64 120
  store <2 x float> zeroinitializer, ptr %15, align 8, !tbaa !70
  %16 = getelementptr inbounds i8, ptr %0, i64 128
  store float 0.000000e+00, ptr %16, align 8, !tbaa !130
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %14, i8 0, i64 36, i1 false)
  store ptr %1, ptr %17, align 8, !tbaa !131
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %18, align 8, !tbaa !133
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %3, ptr %19, align 8, !tbaa !134
  %20 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %4, ptr %20, align 4, !tbaa !135
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr @_ZL19nparams_caveliquids, ptr %21, align 8, !tbaa !136
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  store float %7, ptr %22, align 8, !tbaa !137
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %8, ptr %23, align 8, !tbaa !138
  %24 = getelementptr inbounds i8, ptr %0, i64 144
  store i16 %5, ptr %24, align 8, !tbaa !139
  %25 = icmp eq i16 %5, 127
  br i1 %25, label %26, label %59

26:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  %27 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %27, ptr %12, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  store i64 19, ptr %11, align 8, !tbaa !118
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %29 unwind label %43

29:                                               ; preds = %26
  store ptr %28, ptr %12, align 8, !tbaa !119
  %30 = load i64, ptr %11, align 8, !tbaa !118
  store i64 %30, ptr %27, align 8, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %28, ptr noundef nonnull align 1 dereferenceable(19) @.str, i64 19, i1 false)
  %31 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !74
  %32 = load ptr, ptr %12, align 8, !tbaa !119
  %33 = getelementptr inbounds i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  %34 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %1, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %35 unwind label %45

35:                                               ; preds = %29
  store i16 %34, ptr %24, align 8, !tbaa !139
  %36 = load ptr, ptr %12, align 8, !tbaa !119
  %37 = icmp eq ptr %36, %27
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %31, align 8, !tbaa !74
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %55

41:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef %36) #21
  %42 = load i16, ptr %24, align 8, !tbaa !139
  br label %55

43:                                               ; preds = %26
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %53

45:                                               ; preds = %29
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %12, align 8, !tbaa !119
  %48 = icmp eq ptr %47, %27
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %31, align 8, !tbaa !74
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %53

52:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #21
  br label %53

53:                                               ; preds = %52, %49, %43
  %54 = phi { ptr, i32 } [ %44, %43 ], [ %46, %49 ], [ %46, %52 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  br label %96

55:                                               ; preds = %41, %38
  %56 = phi i16 [ %42, %41 ], [ %34, %38 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  %57 = icmp eq i16 %56, 127
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i16 126, ptr %24, align 8, !tbaa !139
  br label %59

59:                                               ; preds = %58, %55, %9
  %60 = getelementptr inbounds i8, ptr %0, i64 146
  store i16 %6, ptr %60, align 2, !tbaa !140
  %61 = icmp eq i16 %6, 127
  br i1 %61, label %62, label %95

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #22
  %63 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %63, ptr %13, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  store i64 18, ptr %10, align 8, !tbaa !118
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %65 unwind label %79

65:                                               ; preds = %62
  store ptr %64, ptr %13, align 8, !tbaa !119
  %66 = load i64, ptr %10, align 8, !tbaa !118
  store i64 %66, ptr %63, align 8, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %64, ptr noundef nonnull align 1 dereferenceable(18) @.str.2, i64 18, i1 false)
  %67 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !74
  %68 = load ptr, ptr %13, align 8, !tbaa !119
  %69 = getelementptr inbounds i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  %70 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %1, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %71 unwind label %81

71:                                               ; preds = %65
  store i16 %70, ptr %60, align 2, !tbaa !140
  %72 = load ptr, ptr %13, align 8, !tbaa !119
  %73 = icmp eq ptr %72, %63
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i64, ptr %67, align 8, !tbaa !74
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %91

77:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %72) #21
  %78 = load i16, ptr %60, align 2, !tbaa !140
  br label %91

79:                                               ; preds = %62
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %89

81:                                               ; preds = %65
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %13, align 8, !tbaa !119
  %84 = icmp eq ptr %83, %63
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load i64, ptr %67, align 8, !tbaa !74
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %89

88:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #21
  br label %89

89:                                               ; preds = %88, %85, %79
  %90 = phi { ptr, i32 } [ %80, %79 ], [ %82, %85 ], [ %82, %88 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  br label %96

91:                                               ; preds = %77, %74
  %92 = phi i16 [ %78, %77 ], [ %70, %74 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  %93 = icmp eq i16 %92, 127
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i16 126, ptr %60, align 2, !tbaa !140
  br label %95

95:                                               ; preds = %94, %91, %59
  ret void

96:                                               ; preds = %89, %53
  %97 = phi { ptr, i32 } [ %90, %89 ], [ %54, %53 ]
  resume { ptr, i32 } %97
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15CavesRandomWalk8makeCaveEP8MMVManipN3irr4core8vector3dIsEES5_P12PseudoRandombiPs(ptr noundef nonnull align 8 dereferenceable(150) %0, ptr noundef %1, i48 %2, i48 %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %9 = trunc i48 %2 to i16
  %10 = lshr i48 %2, 16
  %11 = trunc i48 %10 to i32
  %12 = trunc i48 %3 to i16
  %13 = lshr i48 %3, 16
  %14 = trunc i48 %13 to i32
  %15 = zext i1 %5 to i8
  store ptr %1, ptr %0, align 8, !tbaa !141
  %16 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %4, ptr %16, align 8, !tbaa !142
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  store i16 %9, ptr %17, align 8, !tbaa !15
  %18 = getelementptr inbounds i8, ptr %0, i64 82
  store i32 %11, ptr %18, align 2, !tbaa.struct !143
  %19 = getelementptr inbounds i8, ptr %0, i64 86
  store i16 %12, ptr %19, align 2, !tbaa !15
  %20 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 %14, ptr %20, align 8, !tbaa.struct !143
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %7, ptr %21, align 8, !tbaa !144
  %22 = getelementptr inbounds i8, ptr %0, i64 76
  store i8 %15, ptr %22, align 4, !tbaa !145
  %23 = sub i16 %12, %9
  %24 = add i16 %23, 1
  %25 = getelementptr inbounds i8, ptr %0, i64 64
  store i16 %24, ptr %25, align 8, !tbaa !146
  %26 = load i32, ptr %4, align 4, !tbaa !147
  %27 = mul i32 %26, 1103515245
  %28 = add i32 %27, 12345
  store i32 %28, ptr %4, align 4, !tbaa !147
  %29 = sdiv i32 %28, 65536
  %30 = trunc i32 %29 to i16
  %31 = and i16 %30, 32767
  %32 = urem i16 %31, 1000
  %33 = add nuw nsw i16 %32, 1
  %34 = uitofp i16 %33 to float
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  %36 = load float, ptr %35, align 8, !tbaa !137
  %37 = fmul nsz float %36, 1.000000e+03
  %38 = fcmp nsz oge float %37, %34
  %39 = getelementptr inbounds i8, ptr %0, i64 78
  %40 = zext i1 %38 to i8
  store i8 %40, ptr %39, align 2, !tbaa !149
  %41 = getelementptr inbounds i8, ptr %0, i64 79
  store i8 0, ptr %41, align 1, !tbaa !150
  %42 = trunc i48 %13 to i16
  %43 = trunc i48 %10 to i16
  %44 = lshr i48 %3, 32
  %45 = trunc i48 %44 to i16
  %46 = lshr i48 %2, 32
  %47 = trunc i48 %46 to i16
  br i1 %38, label %48, label %93

48:                                               ; preds = %8
  %49 = getelementptr inbounds i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !138
  %51 = icmp eq ptr %50, null
  br i1 %51, label %93, label %52

52:                                               ; preds = %48
  %53 = sub i16 %42, %43
  %54 = sub i16 %45, %47
  %55 = sdiv i16 %23, 2
  %56 = sdiv i16 %53, 2
  %57 = sdiv i16 %54, 2
  %58 = add i16 %55, %9
  %59 = add i16 %56, %43
  %60 = add i16 %57, %47
  %61 = zext i16 %60 to i48
  %62 = shl nuw i48 %61, 32
  %63 = zext i16 %59 to i48
  %64 = shl nuw nsw i48 %63, 16
  %65 = or disjoint i48 %62, %64
  %66 = zext i16 %58 to i48
  %67 = or disjoint i48 %65, %66
  %68 = load ptr, ptr %50, align 8, !tbaa !24
  %69 = getelementptr inbounds i8, ptr %68, i64 56
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(44) %50, i48 %67)
  %72 = getelementptr inbounds i8, ptr %71, i64 152
  %73 = load ptr, ptr %72, align 8, !tbaa !151
  %74 = load i16, ptr %73, align 2, !tbaa !15
  %75 = icmp eq i16 %74, 127
  br i1 %75, label %93, label %76

76:                                               ; preds = %52
  store i8 1, ptr %41, align 1, !tbaa !150
  %77 = getelementptr inbounds i8, ptr %71, i64 160
  %78 = load ptr, ptr %77, align 8, !tbaa !152
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %73 to i64
  %81 = sub i64 %79, %80
  %82 = lshr exact i64 %81, 1
  %83 = trunc i64 %82 to i32
  %84 = add i32 %83, -1
  %85 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0, i32 noundef %84)
  %86 = sext i32 %85 to i64
  %87 = load ptr, ptr %72, align 8, !tbaa !151
  %88 = getelementptr inbounds i16, ptr %87, i64 %86
  %89 = load i16, ptr %88, align 2, !tbaa !15
  %90 = getelementptr inbounds i8, ptr %0, i64 148
  store i16 %89, ptr %90, align 4, !tbaa !153
  %91 = icmp eq i16 %89, 126
  br i1 %91, label %92, label %93

92:                                               ; preds = %76
  store i8 0, ptr %39, align 2, !tbaa !149
  br label %93

93:                                               ; preds = %92, %76, %52, %48, %8
  %94 = load i32, ptr %4, align 4, !tbaa !147
  %95 = mul i32 %94, 1103515245
  %96 = add i32 %95, 12345
  %97 = sdiv i32 %96, 65536
  %98 = trunc i32 %97 to i16
  %99 = and i16 %98, 32767
  %100 = urem i16 %99, 14
  %101 = add nuw nsw i16 %100, 1
  %102 = load i8, ptr %22, align 4, !tbaa !145, !range !99, !noundef !100
  %103 = icmp eq i8 %102, 0
  %104 = mul i32 %96, 1103515245
  %105 = add i32 %104, 12345
  %106 = sdiv i32 %105, 65536
  br i1 %103, label %134, label %107

107:                                              ; preds = %93
  %108 = trunc i32 %106 to i16
  %109 = and i16 %108, 32767
  %110 = urem i16 %109, 3
  %111 = add nuw nsw i16 %110, 2
  %112 = zext nneg i16 %111 to i32
  %113 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %112, ptr %113, align 8, !tbaa !154
  %114 = mul i32 %105, 1103515245
  %115 = add i32 %114, 12345
  store i32 %115, ptr %4, align 4, !tbaa !147
  %116 = sdiv i32 %115, 65536
  %117 = and i32 %116, 15
  %118 = add nuw nsw i32 %117, 15
  %119 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 5, i32 noundef %118)
  %120 = trunc i32 %119 to i16
  %121 = getelementptr inbounds i8, ptr %0, i64 70
  store i16 %120, ptr %121, align 2, !tbaa !155
  %122 = getelementptr inbounds i8, ptr %0, i64 66
  store i16 5, ptr %122, align 2, !tbaa !156
  %123 = load i32, ptr %4, align 4, !tbaa !147
  %124 = mul i32 %123, 1103515245
  %125 = add i32 %124, 12345
  store i32 %125, ptr %4, align 4, !tbaa !147
  %126 = sdiv i32 %125, 65536
  %127 = trunc i32 %126 to i16
  %128 = and i16 %127, 32767
  %129 = urem i16 %128, 17
  %130 = add nuw nsw i16 %129, 8
  %131 = zext nneg i16 %130 to i32
  %132 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 7, i32 noundef %131)
  %133 = trunc i32 %132 to i16
  br label %155

134:                                              ; preds = %93
  %135 = and i32 %106, 7
  %136 = add nuw nsw i32 %135, 2
  %137 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %136, ptr %137, align 8, !tbaa !154
  %138 = mul i32 %105, 1103515245
  %139 = add i32 %138, 12345
  store i32 %139, ptr %4, align 4, !tbaa !147
  %140 = sdiv i32 %139, 65536
  %141 = and i32 %140, 15
  %142 = add nuw nsw i32 %141, 15
  %143 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 10, i32 noundef %142)
  %144 = trunc i32 %143 to i16
  %145 = getelementptr inbounds i8, ptr %0, i64 70
  store i16 %144, ptr %145, align 2, !tbaa !155
  %146 = getelementptr inbounds i8, ptr %0, i64 66
  store i16 2, ptr %146, align 2, !tbaa !156
  %147 = load i32, ptr %4, align 4, !tbaa !147
  %148 = mul i32 %147, 1103515245
  %149 = add i32 %148, 12345
  store i32 %149, ptr %4, align 4, !tbaa !147
  %150 = sdiv i32 %149, 65536
  %151 = trunc i32 %150 to i16
  %152 = and i16 %151, 32767
  %153 = urem i16 %152, 5
  %154 = add nuw nsw i16 %153, 2
  br label %155

155:                                              ; preds = %134, %107
  %156 = phi i16 [ %154, %134 ], [ %133, %107 ]
  %157 = getelementptr inbounds i8, ptr %0, i64 68
  store i16 %156, ptr %157, align 4
  %158 = load i32, ptr %4, align 4, !tbaa !147
  %159 = mul i32 %158, 1103515245
  %160 = add i32 %159, 12345
  store i32 %160, ptr %4, align 4, !tbaa !147
  %161 = sdiv i32 %160, 65536
  %162 = getelementptr inbounds i8, ptr %0, i64 77
  %163 = trunc i32 %161 to i8
  %164 = and i8 %163, 1
  %165 = xor i8 %164, 1
  store i8 %165, ptr %162, align 1, !tbaa !157
  %166 = getelementptr inbounds i8, ptr %0, i64 120
  store <2 x float> zeroinitializer, ptr %166, align 8, !tbaa !70
  %167 = getelementptr inbounds i8, ptr %0, i64 128
  store float 0.000000e+00, ptr %167, align 8, !tbaa !70
  %168 = getelementptr inbounds i8, ptr %0, i64 90
  %169 = load i16, ptr %168, align 2, !tbaa !158
  %170 = getelementptr inbounds i8, ptr %0, i64 84
  %171 = load i16, ptr %170, align 4, !tbaa !158
  %172 = load <2 x i16>, ptr %19, align 2
  %173 = load <2 x i16>, ptr %17, align 8, !tbaa !15
  %174 = add <2 x i16> %172, <i16 1, i16 1>
  %175 = sub <2 x i16> %174, %173
  %176 = add i16 %169, 1
  %177 = sub i16 %176, %171
  %178 = getelementptr inbounds i8, ptr %0, i64 110
  %179 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %179, ptr noundef nonnull align 8 dereferenceable(6) %17, i64 6, i1 false), !tbaa.struct !14
  %180 = icmp slt i16 %156, 26
  br i1 %180, label %181, label %184

181:                                              ; preds = %155
  %182 = sdiv i16 %156, -2
  %183 = add nsw i16 %182, 14
  br label %184

184:                                              ; preds = %181, %155
  %185 = phi i16 [ %183, %181 ], [ 1, %155 ]
  %186 = shl nuw i16 %185, 1
  %187 = getelementptr inbounds i8, ptr %0, i64 112
  %188 = insertelement <2 x i16> poison, i16 %186, i64 0
  %189 = shufflevector <2 x i16> %188, <2 x i16> poison, <2 x i32> zeroinitializer
  %190 = add <2 x i16> %175, %189
  store <2 x i16> %190, ptr %178, align 2, !tbaa !15
  %191 = getelementptr inbounds i8, ptr %0, i64 114
  %192 = add i16 %177, %186
  store i16 %192, ptr %191, align 2, !tbaa !158
  %193 = load i16, ptr %179, align 8, !tbaa !104
  %194 = sub i16 %193, %185
  store i16 %194, ptr %179, align 8, !tbaa !104
  %195 = getelementptr inbounds i8, ptr %0, i64 106
  %196 = load i16, ptr %195, align 2, !tbaa !159
  %197 = sub i16 %196, %185
  store i16 %197, ptr %195, align 2, !tbaa !159
  %198 = getelementptr inbounds i8, ptr %0, i64 108
  %199 = load i16, ptr %198, align 4, !tbaa !158
  %200 = sub i16 %199, %185
  store i16 %200, ptr %198, align 4, !tbaa !158
  %201 = getelementptr inbounds i8, ptr %0, i64 132
  store i16 0, ptr %201, align 4, !tbaa !160
  %202 = sdiv i16 %156, 2
  %203 = trunc i32 %6 to i16
  %204 = add i16 %203, 7
  %205 = add i16 %204, %202
  %206 = sub i16 %205, %197
  %207 = getelementptr inbounds i8, ptr %0, i64 134
  %208 = icmp slt i16 %206, 0
  %209 = extractelement <2 x i16> %190, i64 1
  %210 = icmp sgt i16 %209, %206
  %211 = add i16 %209, -1
  %212 = select i1 %210, i16 %206, i16 %211
  %213 = select i1 %208, i16 0, i16 %212
  store i16 %213, ptr %207, align 2, !tbaa !161
  %214 = load i8, ptr %22, align 4, !tbaa !145, !range !99, !noundef !100
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %216, label %219

216:                                              ; preds = %184
  %217 = icmp sgt i16 %209, 0
  %218 = select i1 %217, i16 0, i16 %211
  br label %262

219:                                              ; preds = %184
  %220 = extractelement <2 x i16> %173, i64 1
  %221 = sext i16 %220 to i32
  %222 = getelementptr inbounds i8, ptr %0, i64 44
  %223 = load i32, ptr %222, align 4, !tbaa !135
  %224 = icmp sgt i32 %223, %221
  %225 = extractelement <2 x i16> %172, i64 1
  %226 = sext i16 %225 to i32
  %227 = icmp slt i32 %223, %226
  %228 = select i1 %224, i1 %227, i1 false
  br i1 %228, label %229, label %240

229:                                              ; preds = %219
  %230 = sdiv i16 %156, 3
  %231 = zext i16 %230 to i32
  %232 = zext i16 %197 to i32
  %233 = add nuw nsw i32 %232, %231
  %234 = sub nsw i32 %223, %233
  %235 = trunc i32 %223 to i16
  %236 = sub i16 %230, %197
  %237 = add i16 %236, %235
  store i16 %237, ptr %207, align 2, !tbaa !161
  %238 = shl i32 %234, 16
  %239 = ashr exact i32 %238, 16
  br label %240

240:                                              ; preds = %229, %219
  %241 = phi i32 [ %239, %229 ], [ 0, %219 ]
  %242 = sext i16 %156 to i32
  %243 = add nsw i32 %241, %242
  %244 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %241, i32 noundef %243)
  %245 = trunc i32 %244 to i16
  %246 = shl i32 %244, 16
  %247 = ashr exact i32 %246, 16
  %248 = icmp slt i32 %247, 0
  %249 = load i16, ptr %207, align 2
  %250 = sext i16 %249 to i32
  %251 = icmp sgt i32 %247, %250
  %252 = select i1 %251, i16 %249, i16 %245
  %253 = select i1 %248, i16 0, i16 %252
  %254 = freeze i16 %253
  store i16 %254, ptr %201, align 4, !tbaa !160
  %255 = load i16, ptr %187, align 8
  %256 = load i16, ptr %191, align 2, !tbaa !162
  %257 = add i16 %255, -1
  %258 = icmp slt i16 %254, 0
  %259 = icmp sgt i16 %255, %254
  %260 = select i1 %259, i16 %254, i16 %257
  %261 = select i1 %258, i16 0, i16 %260
  br label %262

262:                                              ; preds = %240, %216
  %263 = phi i16 [ %213, %216 ], [ %249, %240 ]
  %264 = phi i16 [ %209, %216 ], [ %255, %240 ]
  %265 = phi i16 [ %192, %216 ], [ %256, %240 ]
  %266 = phi i16 [ %211, %216 ], [ %257, %240 ]
  %267 = phi i16 [ %218, %216 ], [ %261, %240 ]
  %268 = sext i16 %267 to i32
  %269 = icmp slt i16 %263, %267
  %270 = icmp sgt i16 %264, %263
  %271 = select i1 %270, i16 %263, i16 %266
  %272 = select i1 %269, i16 %267, i16 %271
  %273 = load i32, ptr %4, align 4, !tbaa !147
  %274 = mul i32 %273, 1103515245
  %275 = add i32 %274, 12345
  store i32 %275, ptr %4, align 4, !tbaa !147
  %276 = sdiv i32 %275, 65536
  %277 = and i32 %276, 32767
  %278 = sext i16 %265 to i32
  %279 = urem i32 %277, %278
  %280 = uitofp i32 %279 to float
  %281 = fadd nsz float %280, 5.000000e-01
  %282 = getelementptr inbounds i8, ptr %0, i64 92
  %283 = getelementptr inbounds i8, ptr %0, i64 100
  store float %281, ptr %283, align 4, !tbaa !163
  %284 = sext i16 %272 to i32
  %285 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %268, i32 noundef %284)
  %286 = sitofp i32 %285 to float
  %287 = fadd nsz float %286, 5.000000e-01
  %288 = getelementptr inbounds i8, ptr %0, i64 96
  store float %287, ptr %288, align 8, !tbaa !164
  %289 = load i32, ptr %4, align 4, !tbaa !147
  %290 = mul i32 %289, 1103515245
  %291 = add i32 %290, 12345
  store i32 %291, ptr %4, align 4, !tbaa !147
  %292 = sdiv i32 %291, 65536
  %293 = and i32 %292, 32767
  %294 = load i16, ptr %178, align 2, !tbaa !165
  %295 = sext i16 %294 to i32
  %296 = urem i32 %293, %295
  %297 = uitofp i32 %296 to float
  %298 = fadd nsz float %297, 5.000000e-01
  store float %298, ptr %282, align 4, !tbaa !166
  %299 = getelementptr inbounds i8, ptr %0, i64 16
  %300 = load ptr, ptr %299, align 8, !tbaa !133
  %301 = icmp eq ptr %300, null
  br i1 %301, label %325, label %302

302:                                              ; preds = %262
  %303 = load i16, ptr %179, align 8, !tbaa !167
  %304 = sitofp i16 %303 to float
  %305 = fadd nsz float %298, %304
  %306 = fptosi float %305 to i16
  %307 = load float, ptr %283, align 4, !tbaa !163
  %308 = load i8, ptr %22, align 4, !tbaa !145, !range !99, !noundef !100
  %309 = icmp eq i8 %308, 0
  %310 = select i1 %309, i32 2, i32 4
  %311 = load <2 x i16>, ptr %195, align 2, !tbaa !15
  %312 = sitofp <2 x i16> %311 to <2 x float>
  %313 = insertelement <2 x float> poison, float %287, i64 0
  %314 = insertelement <2 x float> %313, float %307, i64 1
  %315 = fadd nsz <2 x float> %314, %312
  %316 = fptosi <2 x float> %315 to <2 x i16>
  %317 = zext <2 x i16> %316 to <2 x i48>
  %318 = shl nuw <2 x i48> %317, <i48 16, i48 32>
  %319 = shufflevector <2 x i48> %318, <2 x i48> poison, <2 x i32> <i32 1, i32 poison>
  %320 = or disjoint <2 x i48> %319, %318
  %321 = extractelement <2 x i48> %320, i64 0
  %322 = zext i16 %306 to i48
  %323 = or disjoint i48 %321, %322
  %324 = tail call noundef zeroext i1 @_ZN16GenerateNotifier8addEventE13GenNotifyTypeN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(104) %300, i32 noundef %310, i48 %323)
  br label %325

325:                                              ; preds = %302, %262
  %326 = getelementptr inbounds i8, ptr %0, i64 70
  %327 = load i16, ptr %326, align 2, !tbaa !155
  %328 = icmp eq i16 %327, 0
  br i1 %328, label %329, label %332

329:                                              ; preds = %332, %325
  %330 = load ptr, ptr %299, align 8, !tbaa !133
  %331 = icmp eq ptr %330, null
  br i1 %331, label %361, label %339

332:                                              ; preds = %332, %325
  %333 = phi i16 [ %336, %332 ], [ 0, %325 ]
  %334 = urem i16 %333, %101
  %335 = icmp eq i16 %334, 0
  tail call void @_ZN15CavesRandomWalk10makeTunnelEb(ptr noundef nonnull align 8 dereferenceable(150) %0, i1 noundef zeroext %335)
  %336 = add nuw i16 %333, 1
  %337 = load i16, ptr %326, align 2, !tbaa !155
  %338 = icmp ult i16 %336, %337
  br i1 %338, label %332, label %329, !llvm.loop !168

339:                                              ; preds = %329
  %340 = load i16, ptr %179, align 8, !tbaa !167
  %341 = sitofp i16 %340 to float
  %342 = load float, ptr %282, align 4, !tbaa !166
  %343 = fadd nsz float %342, %341
  %344 = fptosi float %343 to i16
  %345 = load i8, ptr %22, align 4, !tbaa !145, !range !99, !noundef !100
  %346 = icmp eq i8 %345, 0
  %347 = select i1 %346, i32 3, i32 5
  %348 = load <2 x i16>, ptr %195, align 2, !tbaa !15
  %349 = sitofp <2 x i16> %348 to <2 x float>
  %350 = load <2 x float>, ptr %288, align 8, !tbaa !70
  %351 = fadd nsz <2 x float> %350, %349
  %352 = fptosi <2 x float> %351 to <2 x i16>
  %353 = zext <2 x i16> %352 to <2 x i48>
  %354 = shl nuw <2 x i48> %353, <i48 16, i48 32>
  %355 = shufflevector <2 x i48> %354, <2 x i48> poison, <2 x i32> <i32 1, i32 poison>
  %356 = or disjoint <2 x i48> %355, %354
  %357 = extractelement <2 x i48> %356, i64 0
  %358 = zext i16 %344 to i48
  %359 = or disjoint i48 %357, %358
  %360 = tail call noundef zeroext i1 @_ZN16GenerateNotifier8addEventE13GenNotifyTypeN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(104) %330, i32 noundef %347, i48 %359)
  br label %361

361:                                              ; preds = %339, %329
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.1", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.1", align 1
  %8 = icmp slt i32 %2, %1
  br i1 %8, label %9, label %25

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %23

11:                                               ; preds = %9
  call void @_ZN13PrngExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(32) %4)
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI13PrngException, ptr nonnull @_ZN13BaseExceptionD2Ev) #23
          to label %58 unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %4, align 8, !tbaa !119
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !74
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef %14) #21
  br label %22

22:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %56

23:                                               ; preds = %9
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  call void @__cxa_free_exception(ptr %10) #22
  br label %56

25:                                               ; preds = %3
  %26 = sub nsw i32 %2, %1
  %27 = icmp ugt i32 %26, 6553
  br i1 %27, label %28, label %44

28:                                               ; preds = %25
  %29 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %30 unwind label %42

30:                                               ; preds = %28
  call void @_ZN13PrngExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(32) %6)
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI13PrngException, ptr nonnull @_ZN13BaseExceptionD2Ev) #23
          to label %58 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %6, align 8, !tbaa !119
  %34 = getelementptr inbounds i8, ptr %6, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !74
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #21
  br label %41

41:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %56

42:                                               ; preds = %28
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  call void @__cxa_free_exception(ptr %29) #22
  br label %56

44:                                               ; preds = %25
  %45 = load i32, ptr %0, align 4, !tbaa !147
  %46 = mul i32 %45, 1103515245
  %47 = add i32 %46, 12345
  store i32 %47, ptr %0, align 4, !tbaa !147
  %48 = sdiv i32 %47, 65536
  %49 = trunc i32 %48 to i16
  %50 = and i16 %49, 32767
  %51 = trunc i32 %26 to i16
  %52 = add nuw nsw i16 %51, 1
  %53 = urem i16 %50, %52
  %54 = zext nneg i16 %53 to i32
  %55 = add i32 %54, %1
  ret i32 %55

56:                                               ; preds = %42, %41, %23, %22
  %57 = phi { ptr, i32 } [ %24, %23 ], [ %43, %42 ], [ %13, %22 ], [ %32, %41 ]
  resume { ptr, i32 } %57

58:                                               ; preds = %30, %11
  unreachable
}

declare noundef zeroext i1 @_ZN16GenerateNotifier8addEventE13GenNotifyTypeN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i48) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15CavesRandomWalk10makeTunnelEb(ptr nocapture noundef nonnull align 8 dereferenceable(150) %0, i1 noundef zeroext %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 76
  %4 = load i8, ptr %3, align 4, !range !99
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %1, i1 %5, i1 false
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !142
  br i1 %6, label %9, label %47

9:                                                ; preds = %2
  %10 = load i32, ptr %8, align 4, !tbaa !147
  %11 = mul i32 %10, 1103515245
  %12 = add i32 %11, 12345
  %13 = sdiv i32 %12, 65536
  %14 = trunc i32 %13 to i16
  %15 = and i16 %14, 32767
  %16 = urem i16 %15, 20
  %17 = uitofp i16 %16 to float
  %18 = fadd nsz float %17, -1.000000e+01
  %19 = fdiv nsz float %18, 1.000000e+01
  %20 = getelementptr inbounds i8, ptr %0, i64 120
  %21 = getelementptr inbounds i8, ptr %0, i64 128
  %22 = mul i32 %12, 1103515245
  %23 = add i32 %22, 12345
  %24 = mul i32 %23, 1103515245
  %25 = add i32 %24, 12345
  %26 = insertelement <2 x i32> poison, i32 %25, i64 0
  %27 = insertelement <2 x i32> %26, i32 %23, i64 1
  %28 = sdiv <2 x i32> %27, <i32 65536, i32 65536>
  %29 = trunc <2 x i32> %28 to <2 x i16>
  %30 = and <2 x i16> %29, <i16 32767, i16 32767>
  %31 = urem <2 x i16> %30, <i16 20, i16 20>
  %32 = uitofp <2 x i16> %31 to <2 x float>
  %33 = fadd nsz <2 x float> %32, <float -1.000000e+01, float -1.000000e+01>
  %34 = fdiv nsz <2 x float> %33, <float 1.000000e+01, float 3.000000e+01>
  %35 = mul i32 %25, 1103515245
  %36 = add i32 %35, 12345
  store i32 %36, ptr %8, align 4, !tbaa !147
  %37 = sdiv i32 %36, 65536
  %38 = trunc i32 %37 to i16
  %39 = and i16 %38, 32767
  %40 = urem i16 %39, 11
  %41 = uitofp i16 %40 to float
  %42 = fdiv nsz float %41, 1.000000e+01
  %43 = insertelement <2 x float> poison, float %42, i64 0
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> zeroinitializer
  %45 = fmul nsz <2 x float> %34, %44
  store <2 x float> %45, ptr %20, align 8, !tbaa !70
  %46 = fmul nsz float %19, %42
  store float %46, ptr %21, align 8, !tbaa !130
  br label %47

47:                                               ; preds = %9, %2
  %48 = getelementptr inbounds i8, ptr %0, i64 66
  %49 = load i16, ptr %48, align 2, !tbaa !156
  %50 = getelementptr inbounds i8, ptr %0, i64 68
  %51 = load i16, ptr %50, align 4, !tbaa !169
  %52 = getelementptr inbounds i8, ptr %0, i64 136
  %53 = sext i16 %49 to i32
  %54 = sext i16 %51 to i32
  %55 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %53, i32 noundef %54)
  %56 = trunc i32 %55 to i16
  %57 = getelementptr inbounds i8, ptr %0, i64 116
  store i16 %56, ptr %57, align 4, !tbaa !170
  %58 = getelementptr inbounds i8, ptr %0, i64 72
  %59 = load i32, ptr %58, align 8, !tbaa !154
  %60 = mul i32 %59, %55
  %61 = trunc i32 %60 to i16
  %62 = load i8, ptr %3, align 4, !tbaa !145, !range !99, !noundef !100
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %47
  %65 = sdiv i16 %61, 2
  %66 = load ptr, ptr %52, align 8, !tbaa !142
  %67 = load i32, ptr %66, align 4, !tbaa !147
  br label %111

68:                                               ; preds = %47
  %69 = load ptr, ptr %52, align 8, !tbaa !142
  %70 = shl i32 %60, 16
  %71 = ashr exact i32 %70, 16
  %72 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %69, i32 noundef 1, i32 noundef %71)
  %73 = trunc i32 %72 to i16
  %74 = load i8, ptr %3, align 4, !tbaa !145, !range !99
  %75 = icmp eq i8 %74, 0
  %76 = load ptr, ptr %52, align 8, !tbaa !142
  %77 = load i32, ptr %76, align 4, !tbaa !147
  br i1 %75, label %78, label %111

78:                                               ; preds = %68
  %79 = mul i32 %77, 1103515245
  %80 = add i32 %79, 12345
  store i32 %80, ptr %76, align 4, !tbaa !147
  %81 = sdiv i32 %80, 65536
  %82 = trunc i32 %81 to i16
  %83 = and i16 %82, 32767
  %84 = urem i16 %83, 13
  %85 = icmp eq i16 %84, 0
  br i1 %85, label %86, label %111

86:                                               ; preds = %78
  %87 = mul i32 %80, 1103515245
  %88 = add i32 %87, 12345
  %89 = sdiv i32 %88, 65536
  %90 = and i32 %89, 32767
  %91 = shl i32 %60, 16
  %92 = ashr exact i32 %91, 16
  %93 = urem i32 %90, %92
  %94 = uitofp i32 %93 to float
  %95 = sitofp i16 %61 to float
  %96 = fmul nsz float %95, 5.000000e-01
  %97 = fsub nsz float %94, %96
  %98 = mul i32 %88, 1103515245
  %99 = add i32 %98, 12345
  %100 = sdiv i32 %99, 65536
  %101 = and i32 %100, 32767
  %102 = shl i32 %72, 16
  %103 = ashr exact i32 %102, 15
  %104 = urem i32 %101, %103
  %105 = uitofp i32 %104 to float
  %106 = sitofp i16 %73 to float
  %107 = fsub nsz float %105, %106
  %108 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %107, i64 1
  %109 = mul i32 %99, 1103515245
  %110 = add i32 %109, 12345
  store i32 %110, ptr %76, align 4, !tbaa !147
  br label %139

111:                                              ; preds = %78, %68, %64
  %112 = phi ptr [ %76, %78 ], [ %76, %68 ], [ %66, %64 ]
  %113 = phi i16 [ %73, %78 ], [ %73, %68 ], [ %65, %64 ]
  %114 = phi i32 [ %80, %78 ], [ %77, %68 ], [ %67, %64 ]
  %115 = mul i32 %114, 1103515245
  %116 = add i32 %115, 12345
  %117 = sdiv i32 %116, 65536
  %118 = and i32 %117, 32767
  %119 = shl i32 %60, 16
  %120 = ashr exact i32 %119, 16
  %121 = urem i32 %118, %120
  %122 = uitofp i32 %121 to float
  %123 = sitofp i16 %61 to float
  %124 = fmul nsz float %123, 5.000000e-01
  %125 = fsub nsz float %122, %124
  %126 = mul i32 %116, 1103515245
  %127 = add i32 %126, 12345
  %128 = sdiv i32 %127, 65536
  %129 = and i32 %128, 32767
  %130 = sext i16 %113 to i32
  %131 = urem i32 %129, %130
  %132 = uitofp i32 %131 to float
  %133 = sitofp i16 %113 to float
  %134 = fmul nsz float %133, 5.000000e-01
  %135 = fsub nsz float %132, %134
  %136 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %135, i64 1
  %137 = mul i32 %127, 1103515245
  %138 = add i32 %137, 12345
  store i32 %138, ptr %112, align 4, !tbaa !147
  br label %139

139:                                              ; preds = %111, %86
  %140 = phi i32 [ %138, %111 ], [ %110, %86 ]
  %141 = phi i32 [ %120, %111 ], [ %92, %86 ]
  %142 = phi float [ %124, %111 ], [ %96, %86 ]
  %143 = phi ptr [ %112, %111 ], [ %76, %86 ]
  %144 = phi <2 x float> [ %136, %111 ], [ %108, %86 ]
  %145 = phi float [ %125, %111 ], [ %97, %86 ]
  %146 = sdiv i32 %140, 65536
  %147 = and i32 %146, 32767
  %148 = urem i32 %147, %141
  %149 = uitofp i32 %148 to float
  %150 = fsub nsz float %149, %142
  %151 = getelementptr inbounds i8, ptr %0, i64 92
  %152 = load <2 x float>, ptr %151, align 4, !tbaa !70
  %153 = extractelement <2 x float> %152, i64 0
  %154 = fptosi float %153 to i16
  %155 = extractelement <2 x float> %152, i64 1
  %156 = fptosi float %155 to i16
  %157 = getelementptr inbounds i8, ptr %0, i64 100
  %158 = load float, ptr %157, align 4, !tbaa !130
  %159 = fptosi float %158 to i16
  %160 = getelementptr inbounds i8, ptr %0, i64 104
  %161 = load i16, ptr %160, align 8, !tbaa !104
  %162 = add i16 %161, %154
  %163 = getelementptr inbounds i8, ptr %0, i64 106
  %164 = load i16, ptr %163, align 2, !tbaa !159
  %165 = add i16 %164, %156
  %166 = getelementptr inbounds i8, ptr %0, i64 108
  %167 = load i16, ptr %166, align 4, !tbaa !158
  %168 = add i16 %167, %159
  %169 = load i16, ptr %57, align 4, !tbaa !170
  %170 = sdiv i16 %169, 2
  %171 = add i16 %162, %170
  %172 = add i16 %165, %170
  %173 = add i16 %168, %170
  %174 = fptosi float %150 to i16
  %175 = extractelement <2 x float> %144, i64 1
  %176 = fptosi float %175 to i16
  %177 = fptosi float %145 to i16
  %178 = add i16 %171, %174
  %179 = add i16 %172, %176
  %180 = add i16 %173, %177
  %181 = getelementptr inbounds i8, ptr %0, i64 24
  %182 = load ptr, ptr %181, align 8, !tbaa !144
  %183 = icmp eq ptr %182, null
  br i1 %183, label %221, label %184

184:                                              ; preds = %139
  %185 = sext i16 %173 to i64
  %186 = getelementptr inbounds i8, ptr %0, i64 84
  %187 = load i16, ptr %186, align 4, !tbaa !171
  %188 = sext i16 %187 to i64
  %189 = icmp slt i16 %173, %187
  %190 = getelementptr inbounds i8, ptr %0, i64 90
  %191 = load i16, ptr %190, align 2
  %192 = icmp sgt i16 %173, %191
  %193 = select i1 %189, i1 true, i1 %192
  br i1 %193, label %216, label %194

194:                                              ; preds = %184
  %195 = getelementptr inbounds i8, ptr %0, i64 80
  %196 = getelementptr inbounds i8, ptr %0, i64 86
  %197 = load i16, ptr %195, align 8, !tbaa !172
  %198 = icmp slt i16 %171, %197
  %199 = load i16, ptr %196, align 2
  %200 = icmp sgt i16 %171, %199
  %201 = select i1 %198, i1 true, i1 %200
  br i1 %201, label %216, label %202

202:                                              ; preds = %194
  %203 = sext i16 %171 to i64
  %204 = sext i16 %197 to i64
  %205 = sub nsw i64 %185, %188
  %206 = getelementptr inbounds i8, ptr %0, i64 64
  %207 = load i16, ptr %206, align 8, !tbaa !146
  %208 = zext i16 %207 to i64
  %209 = mul nsw i64 %205, %208
  %210 = sub nsw i64 %203, %204
  %211 = add nsw i64 %210, %209
  %212 = and i64 %211, 4294967295
  %213 = getelementptr inbounds i16, ptr %182, i64 %212
  %214 = load i16, ptr %213, align 2, !tbaa !15
  %215 = icmp slt i16 %214, %172
  br i1 %215, label %337, label %226

216:                                              ; preds = %194, %184
  %217 = sext i16 %172 to i32
  %218 = getelementptr inbounds i8, ptr %0, i64 44
  %219 = load i32, ptr %218, align 4, !tbaa !135
  %220 = icmp slt i32 %219, %217
  br i1 %220, label %337, label %226

221:                                              ; preds = %139
  %222 = sext i16 %172 to i32
  %223 = getelementptr inbounds i8, ptr %0, i64 44
  %224 = load i32, ptr %223, align 4, !tbaa !135
  %225 = icmp slt i32 %224, %222
  br i1 %225, label %337, label %254

226:                                              ; preds = %216, %202
  %227 = sext i16 %180 to i64
  %228 = sext i16 %187 to i64
  %229 = icmp slt i16 %180, %187
  %230 = icmp sgt i16 %180, %191
  %231 = select i1 %229, i1 true, i1 %230
  br i1 %231, label %254, label %232

232:                                              ; preds = %226
  %233 = getelementptr inbounds i8, ptr %0, i64 80
  %234 = getelementptr inbounds i8, ptr %0, i64 86
  %235 = load i16, ptr %233, align 8, !tbaa !172
  %236 = icmp slt i16 %178, %235
  %237 = load i16, ptr %234, align 2
  %238 = icmp sgt i16 %178, %237
  %239 = select i1 %236, i1 true, i1 %238
  br i1 %239, label %254, label %240

240:                                              ; preds = %232
  %241 = sext i16 %178 to i64
  %242 = sext i16 %235 to i64
  %243 = sub nsw i64 %227, %228
  %244 = getelementptr inbounds i8, ptr %0, i64 64
  %245 = load i16, ptr %244, align 8, !tbaa !146
  %246 = zext i16 %245 to i64
  %247 = mul nsw i64 %243, %246
  %248 = sub nsw i64 %241, %242
  %249 = add nsw i64 %248, %247
  %250 = and i64 %249, 4294967295
  %251 = getelementptr inbounds i16, ptr %182, i64 %250
  %252 = load i16, ptr %251, align 2, !tbaa !15
  %253 = icmp slt i16 %252, %179
  br i1 %253, label %337, label %259

254:                                              ; preds = %232, %226, %221
  %255 = sext i16 %179 to i32
  %256 = getelementptr inbounds i8, ptr %0, i64 44
  %257 = load i32, ptr %256, align 4, !tbaa !135
  %258 = icmp slt i32 %257, %255
  br i1 %258, label %337, label %259

259:                                              ; preds = %254, %240
  %260 = getelementptr inbounds i8, ptr %0, i64 120
  %261 = getelementptr inbounds i8, ptr %0, i64 128
  %262 = load float, ptr %261, align 8, !tbaa !130
  %263 = fadd nsz float %145, %262
  %264 = load <2 x float>, ptr %260, align 8, !tbaa !70
  %265 = insertelement <2 x float> %144, float %150, i64 0
  %266 = fadd nsz <2 x float> %265, %264
  %267 = fadd nsz <2 x float> %152, %266
  %268 = fadd nsz float %263, %158
  %269 = extractelement <2 x float> %267, i64 0
  %270 = fcmp nsz olt float %269, 0.000000e+00
  br i1 %270, label %271, label %273

271:                                              ; preds = %259
  %272 = insertelement <2 x float> %267, float 0.000000e+00, i64 0
  br label %283

273:                                              ; preds = %259
  %274 = getelementptr inbounds i8, ptr %0, i64 110
  %275 = load i16, ptr %274, align 2, !tbaa !165
  %276 = sitofp i16 %275 to float
  %277 = fcmp nsz ult float %269, %276
  br i1 %277, label %283, label %278

278:                                              ; preds = %273
  %279 = sext i16 %275 to i32
  %280 = add nsw i32 %279, -1
  %281 = sitofp i32 %280 to float
  %282 = insertelement <2 x float> %267, float %281, i64 0
  br label %283

283:                                              ; preds = %278, %273, %271
  %284 = phi <2 x float> [ %272, %271 ], [ %267, %273 ], [ %282, %278 ]
  %285 = extractelement <2 x float> %284, i64 1
  %286 = getelementptr inbounds i8, ptr %0, i64 132
  %287 = load i16, ptr %286, align 4, !tbaa !160
  %288 = sitofp i16 %287 to float
  %289 = fcmp nsz olt float %285, %288
  br i1 %289, label %290, label %292

290:                                              ; preds = %283
  %291 = insertelement <2 x float> %284, float %288, i64 1
  br label %302

292:                                              ; preds = %283
  %293 = getelementptr inbounds i8, ptr %0, i64 134
  %294 = load i16, ptr %293, align 2, !tbaa !161
  %295 = sitofp i16 %294 to float
  %296 = fcmp nsz ult float %285, %295
  br i1 %296, label %302, label %297

297:                                              ; preds = %292
  %298 = sext i16 %294 to i32
  %299 = add nsw i32 %298, -1
  %300 = sitofp i32 %299 to float
  %301 = insertelement <2 x float> %284, float %300, i64 1
  br label %302

302:                                              ; preds = %297, %292, %290
  %303 = phi <2 x float> [ %291, %290 ], [ %284, %292 ], [ %301, %297 ]
  %304 = fcmp nsz olt float %268, 0.000000e+00
  br i1 %304, label %314, label %305

305:                                              ; preds = %302
  %306 = getelementptr inbounds i8, ptr %0, i64 114
  %307 = load i16, ptr %306, align 2, !tbaa !162
  %308 = sitofp i16 %307 to float
  %309 = fcmp nsz ult float %268, %308
  br i1 %309, label %314, label %310

310:                                              ; preds = %305
  %311 = sext i16 %307 to i32
  %312 = add nsw i32 %311, -1
  %313 = sitofp i32 %312 to float
  br label %314

314:                                              ; preds = %310, %305, %302
  %315 = phi float [ %268, %305 ], [ %313, %310 ], [ 0.000000e+00, %302 ]
  %316 = fsub nsz <2 x float> %303, %152
  %317 = fsub nsz float %315, %158
  %318 = fmul nsz <2 x float> %316, %316
  %319 = extractelement <2 x float> %318, i64 1
  %320 = extractelement <2 x float> %316, i64 0
  %321 = tail call nsz float @llvm.fmuladd.f32(float %320, float %320, float %319)
  %322 = tail call nsz float @llvm.fmuladd.f32(float %317, float %317, float %321)
  %323 = tail call nsz noundef float @llvm.sqrt.f32(float %322)
  %324 = fcmp nsz olt float %323, 0x3FA99999A0000000
  %325 = fdiv nsz float 1.000000e+00, %323
  %326 = mul i32 %140, 1103515245
  %327 = add i32 %326, 12345
  store i32 %327, ptr %143, align 4, !tbaa !147
  %328 = sdiv i32 %327, 65536
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = select i1 %324, float 1.000000e+00, float %325
  br label %333

332:                                              ; preds = %333
  store <2 x float> %303, ptr %151, align 4, !tbaa.struct !173
  store float %315, ptr %157, align 4, !tbaa !70
  br label %337

333:                                              ; preds = %333, %314
  %334 = phi float [ 0.000000e+00, %314 ], [ %335, %333 ]
  tail call void @_ZN15CavesRandomWalk10carveRouteEN3irr4core8vector3dIfEEfb(ptr noundef nonnull align 8 dereferenceable(150) %0, <2 x float> %316, float %317, float noundef %334, i1 noundef zeroext %330)
  %335 = fadd nsz float %331, %334
  %336 = fcmp nsz olt float %335, 1.000000e+00
  br i1 %336, label %333, label %332, !llvm.loop !174

337:                                              ; preds = %332, %254, %240, %221, %216, %202
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15CavesRandomWalk10carveRouteEN3irr4core8vector3dIfEEfb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(150) %0, <2 x float> %1, float %2, float noundef %3, i1 noundef zeroext %4) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.MapNode, align 4
  %7 = alloca %struct.MapNode, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %8 = getelementptr inbounds i8, ptr %0, i64 144
  %9 = load i16, ptr %8, align 8, !tbaa !139
  store i16 %9, ptr %6, align 4, !tbaa !61
  %10 = getelementptr inbounds i8, ptr %6, i64 2
  store i8 0, ptr %10, align 2, !tbaa !175
  %11 = getelementptr inbounds i8, ptr %6, i64 3
  store i8 0, ptr %11, align 1, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %12 = getelementptr inbounds i8, ptr %0, i64 146
  %13 = load i16, ptr %12, align 2, !tbaa !140
  store i16 %13, ptr %7, align 4, !tbaa !61
  %14 = getelementptr inbounds i8, ptr %7, i64 2
  store i8 0, ptr %14, align 2, !tbaa !175
  %15 = getelementptr inbounds i8, ptr %7, i64 3
  store i8 0, ptr %15, align 1, !tbaa !176
  %16 = getelementptr inbounds i8, ptr %0, i64 92
  %17 = load float, ptr %16, align 4, !tbaa !177
  %18 = fptosi float %17 to i16
  %19 = getelementptr inbounds i8, ptr %0, i64 96
  %20 = load float, ptr %19, align 8, !tbaa !178
  %21 = fptosi float %20 to i16
  %22 = getelementptr inbounds i8, ptr %0, i64 100
  %23 = load float, ptr %22, align 4, !tbaa !130
  %24 = fptosi float %23 to i16
  %25 = getelementptr inbounds i8, ptr %0, i64 104
  %26 = load i16, ptr %25, align 8, !tbaa !104
  %27 = add i16 %26, %18
  %28 = getelementptr inbounds i8, ptr %0, i64 106
  %29 = load i16, ptr %28, align 2, !tbaa !159
  %30 = add i16 %29, %21
  %31 = getelementptr inbounds i8, ptr %0, i64 108
  %32 = load i16, ptr %31, align 4, !tbaa !158
  %33 = add i16 %32, %24
  %34 = extractelement <2 x float> %1, i64 0
  %35 = fmul nsz float %34, %3
  %36 = extractelement <2 x float> %1, i64 1
  %37 = fmul nsz float %36, %3
  %38 = fmul nsz float %2, %3
  %39 = fadd nsz float %35, %17
  %40 = fadd nsz float %37, %20
  %41 = fadd nsz float %38, %23
  %42 = getelementptr inbounds i8, ptr %0, i64 136
  %43 = load ptr, ptr %42, align 8, !tbaa !142
  %44 = load i32, ptr %43, align 4, !tbaa !147
  %45 = mul i32 %44, 1103515245
  %46 = add i32 %45, 12345
  %47 = sdiv i32 %46, 65536
  %48 = trunc i32 %47 to i16
  %49 = and i16 %48, 32767
  %50 = urem i16 %49, 21
  %51 = zext nneg i16 %50 to i32
  %52 = add nsw i32 %51, -10
  %53 = sitofp i32 %52 to float
  %54 = tail call nsz float @llvm.fmuladd.f32(float %53, float 0x3FB99999A0000000, float %39)
  %55 = mul i32 %46, 1103515245
  %56 = add i32 %55, 12345
  store i32 %56, ptr %43, align 4, !tbaa !147
  %57 = sdiv i32 %56, 65536
  %58 = trunc i32 %57 to i16
  %59 = and i16 %58, 32767
  %60 = urem i16 %59, 21
  %61 = zext nneg i16 %60 to i32
  %62 = add nsw i32 %61, -10
  %63 = sitofp i32 %62 to float
  %64 = tail call nsz float @llvm.fmuladd.f32(float %63, float 0x3FB99999A0000000, float %41)
  %65 = fptosi float %54 to i16
  %66 = fptosi float %40 to i16
  %67 = fptosi float %64 to i16
  %68 = getelementptr inbounds i8, ptr %0, i64 78
  %69 = load i8, ptr %68, align 2, !tbaa !149, !range !99, !noundef !100
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %103, label %71

71:                                               ; preds = %5
  %72 = getelementptr inbounds i8, ptr %0, i64 79
  %73 = load i8, ptr %72, align 1, !tbaa !150, !range !99, !noundef !100
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %0, i64 148
  %77 = load i16, ptr %76, align 4, !tbaa !153
  br label %103

78:                                               ; preds = %71
  %79 = getelementptr inbounds i8, ptr %0, i64 56
  %80 = load ptr, ptr %79, align 8, !tbaa !136
  %81 = sitofp i16 %27 to float
  %82 = sitofp i16 %30 to float
  %83 = sitofp i16 %33 to float
  %84 = getelementptr inbounds i8, ptr %0, i64 40
  %85 = load i32, ptr %84, align 8, !tbaa !134
  %86 = tail call nsz noundef float @_Z13NoisePerlin3DPK11NoiseParamsfffi(ptr noundef %80, float noundef %81, float noundef %82, float noundef %83, i32 noundef %85)
  %87 = fcmp nsz olt float %86, 0x3FD99999A0000000
  br i1 %87, label %88, label %96

88:                                               ; preds = %78
  %89 = getelementptr inbounds i8, ptr %0, i64 88
  %90 = load i16, ptr %89, align 8, !tbaa !179
  %91 = sext i16 %90 to i32
  %92 = getelementptr inbounds i8, ptr %0, i64 44
  %93 = load i32, ptr %92, align 4, !tbaa !135
  %94 = add nsw i32 %93, -256
  %95 = icmp sgt i32 %94, %91
  br i1 %95, label %97, label %96

96:                                               ; preds = %88, %78
  br label %97

97:                                               ; preds = %96, %88
  %98 = phi ptr [ %6, %96 ], [ %7, %88 ]
  %99 = load i32, ptr %98, align 4, !tbaa.struct !101
  %100 = trunc i32 %99 to i16
  %101 = and i32 %99, -16777216
  %102 = and i32 %99, 16711680
  br label %103

103:                                              ; preds = %97, %75, %5
  %104 = phi i32 [ 0, %5 ], [ %101, %97 ], [ 0, %75 ]
  %105 = phi i32 [ 0, %5 ], [ %102, %97 ], [ 0, %75 ]
  %106 = phi i16 [ 127, %5 ], [ %100, %97 ], [ %77, %75 ]
  %107 = getelementptr inbounds i8, ptr %0, i64 116
  %108 = load i16, ptr %107, align 4, !tbaa !170
  %109 = sdiv i16 %108, -2
  %110 = add i16 %109, %108
  br i1 %4, label %111, label %130

111:                                              ; preds = %103
  %112 = load ptr, ptr %42, align 8, !tbaa !142
  %113 = load i32, ptr %112, align 4, !tbaa !147
  %114 = mul i32 %113, 1103515245
  %115 = add i32 %114, 12345
  %116 = sdiv i32 %115, 65536
  %117 = trunc i32 %116 to i16
  %118 = and i16 %117, 32767
  %119 = urem i16 %118, 3
  %120 = add nsw i16 %109, -1
  %121 = add nsw i16 %120, %119
  %122 = mul i32 %115, 1103515245
  %123 = add i32 %122, 12345
  store i32 %123, ptr %112, align 4, !tbaa !147
  %124 = sdiv i32 %123, 65536
  %125 = trunc i32 %124 to i16
  %126 = and i16 %125, 32767
  %127 = urem i16 %126, 3
  %128 = add i16 %110, -1
  %129 = add i16 %128, %127
  br label %130

130:                                              ; preds = %111, %103
  %131 = phi i16 [ %129, %111 ], [ %110, %103 ]
  %132 = phi i16 [ %121, %111 ], [ %109, %103 ]
  %133 = getelementptr inbounds i8, ptr %0, i64 76
  %134 = load i8, ptr %133, align 4, !tbaa !145, !range !99, !noundef !100
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %136, label %146

136:                                              ; preds = %130
  %137 = load ptr, ptr %42, align 8, !tbaa !142
  %138 = load i32, ptr %137, align 4, !tbaa !147
  %139 = mul i32 %138, 1103515245
  %140 = add i32 %139, 12345
  store i32 %140, ptr %137, align 4, !tbaa !147
  %141 = sdiv i32 %140, 65536
  %142 = trunc i32 %141 to i16
  %143 = and i16 %142, 32767
  %144 = urem i16 %143, 3
  %145 = icmp eq i16 %144, 2
  br label %146

146:                                              ; preds = %136, %130
  %147 = phi i1 [ false, %130 ], [ %145, %136 ]
  %148 = icmp sgt i16 %132, %131
  br i1 %148, label %163, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds i8, ptr %0, i64 77
  %151 = getelementptr inbounds i8, ptr %0, i64 8
  %152 = getelementptr inbounds i8, ptr %0, i64 88
  %153 = getelementptr inbounds i8, ptr %0, i64 82
  %154 = getelementptr inbounds i8, ptr %0, i64 44
  %155 = sext i16 %30 to i32
  %156 = add nsw i32 %155, -4
  %157 = or disjoint i32 %105, %104
  %158 = zext i16 %106 to i32
  %159 = or disjoint i32 %157, %158
  %160 = load i32, ptr %6, align 4
  %161 = load ptr, ptr %42, align 8, !tbaa !142
  %162 = load i32, ptr %161, align 4, !tbaa !147
  br label %164

163:                                              ; preds = %200, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  ret void

164:                                              ; preds = %200, %149
  %165 = phi ptr [ %161, %149 ], [ %201, %200 ]
  %166 = phi ptr [ %161, %149 ], [ %202, %200 ]
  %167 = phi i32 [ %162, %149 ], [ %203, %200 ]
  %168 = phi i16 [ %132, %149 ], [ %204, %200 ]
  %169 = load i16, ptr %107, align 4, !tbaa !170
  %170 = sdiv i16 %169, 2
  %171 = zext i16 %170 to i32
  %172 = tail call i16 @llvm.abs.i16(i16 %168, i1 false)
  %173 = zext i16 %172 to i32
  %174 = sdiv i16 %169, -7
  %175 = sext i16 %174 to i32
  %176 = add nsw i32 %175, %173
  %177 = add nsw i32 %176, -1
  %178 = icmp sgt i32 %176, 0
  %179 = select i1 %178, i32 %177, i32 0
  %180 = sub nsw i32 %171, %179
  %181 = shl i32 %180, 16
  %182 = ashr exact i32 %181, 16
  %183 = mul i32 %167, 1103515245
  %184 = add i32 %183, 12345
  %185 = sdiv i32 %184, 65536
  %186 = and i32 %185, 1
  %187 = add nsw i32 %180, %186
  %188 = trunc i32 %187 to i16
  %189 = sub i16 0, %188
  %190 = add nsw i32 %182, -1
  %191 = sext i16 %189 to i32
  %192 = mul i32 %184, 1103515245
  %193 = add i32 %192, 12345
  store i32 %193, ptr %166, align 4, !tbaa !147
  %194 = sdiv i32 %193, 65536
  %195 = and i32 %194, 1
  %196 = add nsw i32 %190, %195
  %197 = icmp slt i32 %196, %191
  br i1 %197, label %200, label %198

198:                                              ; preds = %164
  %199 = add i16 %168, %67
  br label %206

200:                                              ; preds = %234, %164
  %201 = phi ptr [ %165, %164 ], [ %235, %234 ]
  %202 = phi ptr [ %166, %164 ], [ %235, %234 ]
  %203 = phi i32 [ %193, %164 ], [ %240, %234 ]
  %204 = add i16 %168, 1
  %205 = icmp sgt i16 %204, %131
  br i1 %205, label %163, label %164, !llvm.loop !180

206:                                              ; preds = %234, %198
  %207 = phi ptr [ %165, %198 ], [ %235, %234 ]
  %208 = phi i32 [ %191, %198 ], [ %237, %234 ]
  %209 = phi i16 [ %189, %198 ], [ %236, %234 ]
  %210 = tail call i32 @llvm.abs.i32(i32 %208, i1 true)
  %211 = tail call i32 @llvm.umax.i32(i32 %210, i32 %173)
  %212 = load i16, ptr %107, align 4, !tbaa !170
  %213 = sdiv i16 %212, 2
  %214 = zext i16 %213 to i32
  %215 = shl nuw i32 %211, 16
  %216 = ashr exact i32 %215, 16
  %217 = sdiv i16 %212, -7
  %218 = sext i16 %217 to i32
  %219 = add nsw i32 %216, %218
  %220 = add nsw i32 %219, -1
  %221 = icmp sgt i32 %219, 0
  %222 = select i1 %221, i32 %220, i32 0
  %223 = sub nsw i32 %214, %222
  %224 = shl i32 %223, 16
  %225 = ashr exact i32 %224, 16
  %226 = trunc i32 %223 to i16
  %227 = sub i16 0, %226
  %228 = sext i16 %227 to i32
  %229 = icmp slt i32 %225, %228
  br i1 %229, label %234, label %230

230:                                              ; preds = %206
  %231 = add i16 %209, %65
  br label %245

232:                                              ; preds = %379
  %233 = load ptr, ptr %42, align 8, !tbaa !142
  br label %234

234:                                              ; preds = %232, %206
  %235 = phi ptr [ %233, %232 ], [ %207, %206 ]
  %236 = add i16 %209, 1
  %237 = sext i16 %236 to i32
  %238 = load i32, ptr %235, align 4, !tbaa !147
  %239 = mul i32 %238, 1103515245
  %240 = add i32 %239, 12345
  store i32 %240, ptr %235, align 4, !tbaa !147
  %241 = sdiv i32 %240, 65536
  %242 = and i32 %241, 1
  %243 = add nsw i32 %190, %242
  %244 = icmp slt i32 %243, %237
  br i1 %244, label %200, label %206, !llvm.loop !181

245:                                              ; preds = %379, %230
  %246 = phi i32 [ %228, %230 ], [ %381, %379 ]
  %247 = phi i16 [ %227, %230 ], [ %380, %379 ]
  br i1 %147, label %248, label %254

248:                                              ; preds = %245
  %249 = load i16, ptr %107, align 4, !tbaa !170
  %250 = sdiv i16 %249, -2
  %251 = icmp sge i16 %250, %247
  %252 = icmp slt i16 %249, 8
  %253 = and i1 %252, %251
  br i1 %253, label %379, label %254

254:                                              ; preds = %248, %245
  %255 = load i8, ptr %150, align 1, !tbaa !157, !range !99, !noundef !100
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %265, label %257

257:                                              ; preds = %254
  %258 = load i16, ptr %107, align 4, !tbaa !170
  %259 = icmp sgt i16 %258, 7
  br i1 %259, label %260, label %265

260:                                              ; preds = %257
  %261 = tail call i32 @llvm.abs.i32(i32 %246, i1 true)
  %262 = udiv i16 %258, 3
  %263 = zext nneg i16 %262 to i32
  %264 = icmp ult i32 %261, %263
  br i1 %264, label %265, label %379

265:                                              ; preds = %260, %257, %254
  %266 = add i16 %247, %66
  %267 = load i16, ptr %25, align 8, !tbaa !104
  %268 = add i16 %231, %267
  %269 = load i16, ptr %28, align 2, !tbaa !159
  %270 = add i16 %266, %269
  %271 = load i16, ptr %31, align 4, !tbaa !158
  %272 = add i16 %199, %271
  %273 = load ptr, ptr %0, align 8, !tbaa !141
  %274 = getelementptr inbounds i8, ptr %273, i64 8
  %275 = sext i16 %268 to i64
  %276 = load i16, ptr %274, align 2, !tbaa !34
  %277 = sext i16 %276 to i64
  %278 = icmp slt i16 %268, %276
  %279 = getelementptr inbounds i8, ptr %273, i64 14
  %280 = load i16, ptr %279, align 2
  %281 = icmp sgt i16 %268, %280
  %282 = select i1 %278, i1 true, i1 %281
  br i1 %282, label %379, label %283

283:                                              ; preds = %265
  %284 = getelementptr inbounds i8, ptr %273, i64 10
  %285 = load i16, ptr %284, align 2, !tbaa !33
  %286 = icmp slt i16 %270, %285
  %287 = getelementptr inbounds i8, ptr %273, i64 16
  %288 = load i16, ptr %287, align 2
  %289 = icmp sgt i16 %270, %288
  %290 = select i1 %286, i1 true, i1 %289
  br i1 %290, label %379, label %291

291:                                              ; preds = %283
  %292 = getelementptr inbounds i8, ptr %273, i64 12
  %293 = load i16, ptr %292, align 2, !tbaa !31
  %294 = icmp slt i16 %272, %293
  br i1 %294, label %379, label %295

295:                                              ; preds = %291
  %296 = getelementptr inbounds i8, ptr %273, i64 18
  %297 = load i16, ptr %296, align 2, !tbaa !182
  %298 = icmp sgt i16 %272, %297
  br i1 %298, label %379, label %299

299:                                              ; preds = %295
  %300 = sext i16 %272 to i64
  %301 = sext i16 %293 to i64
  %302 = sub nsw i64 %300, %301
  %303 = getelementptr inbounds i8, ptr %273, i64 20
  %304 = getelementptr inbounds i8, ptr %273, i64 22
  %305 = load i16, ptr %304, align 2, !tbaa !32
  %306 = sext i16 %305 to i64
  %307 = mul nsw i64 %302, %306
  %308 = load i16, ptr %303, align 2, !tbaa !26
  %309 = sext i16 %308 to i64
  %310 = sext i16 %270 to i64
  %311 = sext i16 %285 to i64
  %312 = add nsw i64 %307, %310
  %313 = sub nsw i64 %312, %311
  %314 = mul nsw i64 %313, %309
  %315 = sub nsw i64 %275, %277
  %316 = add nsw i64 %315, %314
  %317 = getelementptr inbounds i8, ptr %273, i64 32
  %318 = load ptr, ptr %317, align 8, !tbaa !59
  %319 = and i64 %316, 4294967295
  %320 = getelementptr inbounds %struct.MapNode, ptr %318, i64 %319
  %321 = load i16, ptr %320, align 4, !tbaa !61
  %322 = load ptr, ptr %151, align 8, !tbaa !131
  %323 = zext i16 %321 to i64
  %324 = getelementptr inbounds i8, ptr %322, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !71
  %326 = load ptr, ptr %322, align 8, !tbaa !73
  %327 = ptrtoint ptr %325 to i64
  %328 = ptrtoint ptr %326 to i64
  %329 = sub i64 %327, %328
  %330 = sdiv exact i64 %329, 3712
  %331 = icmp ugt i64 %330, %323
  br i1 %331, label %332, label %337

332:                                              ; preds = %299
  %333 = getelementptr inbounds %struct.ContentFeatures, ptr %326, i64 %323
  %334 = getelementptr inbounds i8, ptr %333, i64 1456
  %335 = load i64, ptr %334, align 8, !tbaa !74
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %337, label %339

337:                                              ; preds = %332, %299
  %338 = getelementptr inbounds i8, ptr %326, i64 464000
  br label %339

339:                                              ; preds = %337, %332
  %340 = phi ptr [ %338, %337 ], [ %333, %332 ]
  %341 = getelementptr inbounds i8, ptr %340, i64 3042
  %342 = load i8, ptr %341, align 2, !tbaa !75, !range !99, !noundef !100
  %343 = icmp eq i8 %342, 0
  br i1 %343, label %379, label %344

344:                                              ; preds = %339
  %345 = load i8, ptr %133, align 4, !tbaa !145, !range !99, !noundef !100
  %346 = icmp eq i8 %345, 0
  br i1 %346, label %372, label %347

347:                                              ; preds = %344
  %348 = load i16, ptr %152, align 8, !tbaa !179
  %349 = sext i16 %348 to i32
  %350 = add nsw i32 %349, 16
  %351 = load i8, ptr %68, align 2, !tbaa !149, !range !99, !noundef !100
  %352 = icmp eq i8 %351, 0
  br i1 %352, label %371, label %353

353:                                              ; preds = %347
  %354 = load i16, ptr %153, align 2, !tbaa !183
  %355 = sext i16 %354 to i32
  %356 = add nsw i32 %355, -16
  %357 = load i32, ptr %154, align 4
  %358 = icmp slt i32 %356, %357
  %359 = icmp sgt i32 %350, %357
  %360 = select i1 %358, i1 %359, i1 false
  br i1 %360, label %361, label %365

361:                                              ; preds = %353
  %362 = sext i16 %270 to i32
  %363 = icmp slt i32 %357, %362
  %364 = select i1 %363, i32 126, i32 %160
  store i32 %364, ptr %320, align 4, !tbaa.struct !101
  br label %379

365:                                              ; preds = %353
  %366 = icmp slt i32 %350, %357
  br i1 %366, label %367, label %371

367:                                              ; preds = %365
  %368 = sext i16 %270 to i32
  %369 = icmp sgt i32 %156, %368
  %370 = select i1 %369, i32 %159, i32 126
  store i32 %370, ptr %320, align 4, !tbaa.struct !101
  br label %379

371:                                              ; preds = %365, %347
  store i32 126, ptr %320, align 4, !tbaa.struct !101
  br label %379

372:                                              ; preds = %344
  store i32 126, ptr %320, align 4, !tbaa.struct !101
  %373 = load ptr, ptr %0, align 8, !tbaa !141
  %374 = getelementptr inbounds i8, ptr %373, i64 40
  %375 = load ptr, ptr %374, align 8, !tbaa !184
  %376 = getelementptr inbounds i8, ptr %375, i64 %319
  %377 = load i8, ptr %376, align 1, !tbaa !102
  %378 = or i8 %377, 4
  store i8 %378, ptr %376, align 1, !tbaa !102
  br label %379

379:                                              ; preds = %372, %371, %367, %361, %339, %295, %291, %283, %265, %260, %248
  %380 = add i16 %247, 1
  %381 = sext i16 %380 to i32
  %382 = icmp slt i32 %225, %381
  br i1 %382, label %232, label %245, !llvm.loop !185
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

declare noundef float @_Z13NoisePerlin3DPK11NoiseParamsfffi(ptr noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7CavesV6C2EPK14NodeDefManagerP16GenerateNotifieritt(ptr nocapture noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 70
  %12 = getelementptr inbounds i8, ptr %0, i64 84
  %13 = getelementptr inbounds i8, ptr %0, i64 112
  store <2 x float> zeroinitializer, ptr %13, align 8, !tbaa !70
  %14 = getelementptr inbounds i8, ptr %0, i64 120
  store float 0.000000e+00, ptr %14, align 8, !tbaa !130
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %11, i8 0, i64 12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store ptr %1, ptr %15, align 8, !tbaa !186
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %16, align 8, !tbaa !188
  %17 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %3, ptr %17, align 4, !tbaa !189
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  store i16 %4, ptr %18, align 8, !tbaa !190
  %19 = icmp eq i16 %4, 127
  br i1 %19, label %20, label %53

20:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  %21 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %21, ptr %9, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  store i64 19, ptr %8, align 8, !tbaa !118
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %23 unwind label %37

23:                                               ; preds = %20
  store ptr %22, ptr %9, align 8, !tbaa !119
  %24 = load i64, ptr %8, align 8, !tbaa !118
  store i64 %24, ptr %21, align 8, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %22, ptr noundef nonnull align 1 dereferenceable(19) @.str, i64 19, i1 false)
  %25 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !74
  %26 = load ptr, ptr %9, align 8, !tbaa !119
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  %28 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %29 unwind label %39

29:                                               ; preds = %23
  store i16 %28, ptr %18, align 8, !tbaa !190
  %30 = load ptr, ptr %9, align 8, !tbaa !119
  %31 = icmp eq ptr %30, %21
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %25, align 8, !tbaa !74
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %49

35:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef %30) #21
  %36 = load i16, ptr %18, align 8, !tbaa !190
  br label %49

37:                                               ; preds = %20
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %47

39:                                               ; preds = %23
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %9, align 8, !tbaa !119
  %42 = icmp eq ptr %41, %21
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i64, ptr %25, align 8, !tbaa !74
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #21
  br label %47

47:                                               ; preds = %46, %43, %37
  %48 = phi { ptr, i32 } [ %38, %37 ], [ %40, %43 ], [ %40, %46 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  br label %90

49:                                               ; preds = %35, %32
  %50 = phi i16 [ %36, %35 ], [ %28, %32 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  %51 = icmp eq i16 %50, 127
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i16 126, ptr %18, align 8, !tbaa !190
  br label %53

53:                                               ; preds = %52, %49, %6
  %54 = getelementptr inbounds i8, ptr %0, i64 50
  store i16 %5, ptr %54, align 2, !tbaa !191
  %55 = icmp eq i16 %5, 127
  br i1 %55, label %56, label %89

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  %57 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %57, ptr %10, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store i64 18, ptr %7, align 8, !tbaa !118
  %58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %59 unwind label %73

59:                                               ; preds = %56
  store ptr %58, ptr %10, align 8, !tbaa !119
  %60 = load i64, ptr %7, align 8, !tbaa !118
  store i64 %60, ptr %57, align 8, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %58, ptr noundef nonnull align 1 dereferenceable(18) @.str.2, i64 18, i1 false)
  %61 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %60, ptr %61, align 8, !tbaa !74
  %62 = load ptr, ptr %10, align 8, !tbaa !119
  %63 = getelementptr inbounds i8, ptr %62, i64 %60
  store i8 0, ptr %63, align 1, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  %64 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %1, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %65 unwind label %75

65:                                               ; preds = %59
  store i16 %64, ptr %54, align 2, !tbaa !191
  %66 = load ptr, ptr %10, align 8, !tbaa !119
  %67 = icmp eq ptr %66, %57
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i64, ptr %61, align 8, !tbaa !74
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %85

71:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef %66) #21
  %72 = load i16, ptr %54, align 2, !tbaa !191
  br label %85

73:                                               ; preds = %56
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %83

75:                                               ; preds = %59
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %10, align 8, !tbaa !119
  %78 = icmp eq ptr %77, %57
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load i64, ptr %61, align 8, !tbaa !74
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %83

82:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef %77) #21
  br label %83

83:                                               ; preds = %82, %79, %73
  %84 = phi { ptr, i32 } [ %74, %73 ], [ %76, %79 ], [ %76, %82 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  br label %90

85:                                               ; preds = %71, %68
  %86 = phi i16 [ %72, %71 ], [ %64, %68 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  %87 = icmp eq i16 %86, 127
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i16 126, ptr %54, align 2, !tbaa !191
  br label %89

89:                                               ; preds = %88, %85, %53
  ret void

90:                                               ; preds = %83, %47
  %91 = phi { ptr, i32 } [ %84, %83 ], [ %48, %47 ]
  resume { ptr, i32 } %91
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7CavesV68makeCaveEP8MMVManipN3irr4core8vector3dIsEES5_P12PseudoRandomS7_biPs(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i48 %2, i48 %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %10 = trunc i48 %2 to i16
  %11 = lshr i48 %2, 16
  %12 = trunc i48 %11 to i32
  %13 = trunc i48 %3 to i16
  %14 = lshr i48 %3, 16
  %15 = trunc i48 %14 to i32
  %16 = zext i1 %6 to i8
  store ptr %1, ptr %0, align 8, !tbaa !192
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %4, ptr %17, align 8, !tbaa !193
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %5, ptr %18, align 8, !tbaa !194
  %19 = getelementptr inbounds i8, ptr %0, i64 70
  store i16 %10, ptr %19, align 2, !tbaa !15
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %12, ptr %20, align 8, !tbaa.struct !143
  %21 = getelementptr inbounds i8, ptr %0, i64 76
  store i16 %13, ptr %21, align 4, !tbaa !15
  %22 = getelementptr inbounds i8, ptr %0, i64 78
  store i32 %15, ptr %22, align 2, !tbaa.struct !143
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %8, ptr %23, align 8, !tbaa !195
  %24 = getelementptr inbounds i8, ptr %0, i64 68
  store i8 %16, ptr %24, align 4, !tbaa !196
  %25 = sub i16 %13, %10
  %26 = add i16 %25, 1
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  store i16 %26, ptr %27, align 8, !tbaa !197
  %28 = getelementptr inbounds i8, ptr %0, i64 58
  store i16 2, ptr %28, align 2, !tbaa !198
  %29 = load i32, ptr %4, align 4, !tbaa !147
  %30 = mul i32 %29, 1103515245
  %31 = add i32 %30, 12345
  %32 = sdiv i32 %31, 65536
  %33 = trunc i32 %32 to i16
  %34 = and i16 %33, 32767
  %35 = urem i16 %34, 5
  %36 = add nuw nsw i16 %35, 2
  %37 = getelementptr inbounds i8, ptr %0, i64 60
  store i16 %36, ptr %37, align 4, !tbaa !199
  %38 = mul i32 %31, 1103515245
  %39 = add i32 %38, 12345
  %40 = sdiv i32 %39, 65536
  %41 = trunc i32 %40 to i16
  %42 = and i16 %41, 32767
  %43 = urem i16 %42, 14
  %44 = add nuw nsw i16 %43, 1
  %45 = mul i32 %39, 1103515245
  %46 = add i32 %45, 12345
  %47 = sdiv i32 %46, 65536
  br i1 %6, label %48, label %74

48:                                               ; preds = %9
  %49 = trunc i32 %47 to i16
  %50 = and i16 %49, 32767
  %51 = urem i16 %50, 3
  %52 = add nuw nsw i16 %51, 2
  %53 = zext nneg i16 %52 to i32
  %54 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %53, ptr %54, align 8, !tbaa !200
  %55 = mul i32 %46, 1103515245
  %56 = add i32 %55, 12345
  store i32 %56, ptr %4, align 4, !tbaa !147
  %57 = sdiv i32 %56, 65536
  %58 = and i32 %57, 15
  %59 = add nuw nsw i32 %58, 15
  %60 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 5, i32 noundef %59)
  %61 = trunc i32 %60 to i16
  %62 = getelementptr inbounds i8, ptr %0, i64 62
  store i16 %61, ptr %62, align 2, !tbaa !201
  store i16 5, ptr %28, align 2, !tbaa !198
  %63 = load i32, ptr %4, align 4, !tbaa !147
  %64 = mul i32 %63, 1103515245
  %65 = add i32 %64, 12345
  store i32 %65, ptr %4, align 4, !tbaa !147
  %66 = sdiv i32 %65, 65536
  %67 = trunc i32 %66 to i16
  %68 = and i16 %67, 32767
  %69 = urem i16 %68, 17
  %70 = add nuw nsw i16 %69, 8
  %71 = zext nneg i16 %70 to i32
  %72 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 7, i32 noundef %71)
  %73 = trunc i32 %72 to i16
  store i16 %73, ptr %37, align 4, !tbaa !199
  br label %87

74:                                               ; preds = %9
  %75 = and i32 %47, 7
  %76 = add nuw nsw i32 %75, 2
  %77 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %76, ptr %77, align 8, !tbaa !200
  %78 = mul i32 %46, 1103515245
  %79 = add i32 %78, 12345
  store i32 %79, ptr %4, align 4, !tbaa !147
  %80 = sdiv i32 %79, 65536
  %81 = and i32 %80, 15
  %82 = add nuw nsw i32 %81, 15
  %83 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 10, i32 noundef %82)
  %84 = trunc i32 %83 to i16
  %85 = getelementptr inbounds i8, ptr %0, i64 62
  store i16 %84, ptr %85, align 2, !tbaa !201
  %86 = load i16, ptr %37, align 4, !tbaa !199
  br label %87

87:                                               ; preds = %74, %48
  %88 = phi i16 [ %86, %74 ], [ %73, %48 ]
  %89 = load i32, ptr %4, align 4, !tbaa !147
  %90 = mul i32 %89, 1103515245
  %91 = add i32 %90, 12345
  store i32 %91, ptr %4, align 4, !tbaa !147
  %92 = sdiv i32 %91, 65536
  %93 = getelementptr inbounds i8, ptr %0, i64 69
  %94 = trunc i32 %92 to i8
  %95 = and i8 %94, 1
  %96 = xor i8 %95, 1
  store i8 %96, ptr %93, align 1, !tbaa !202
  %97 = getelementptr inbounds i8, ptr %0, i64 112
  store <2 x float> zeroinitializer, ptr %97, align 8, !tbaa !70
  %98 = getelementptr inbounds i8, ptr %0, i64 120
  store float 0.000000e+00, ptr %98, align 8, !tbaa !70
  %99 = load i16, ptr %21, align 4, !tbaa !104
  %100 = load i16, ptr %19, align 2, !tbaa !104
  %101 = load i16, ptr %22, align 2
  %102 = load i16, ptr %20, align 8, !tbaa !159
  %103 = getelementptr inbounds i8, ptr %0, i64 80
  %104 = load i16, ptr %103, align 8, !tbaa !158
  %105 = getelementptr inbounds i8, ptr %0, i64 74
  %106 = load i16, ptr %105, align 2, !tbaa !158
  %107 = add i16 %99, 1
  %108 = sub i16 %107, %100
  %109 = add i16 %101, 1
  %110 = sub i16 %109, %102
  %111 = add i16 %104, 1
  %112 = sub i16 %111, %106
  %113 = zext i16 %112 to i48
  %114 = shl nuw i48 %113, 32
  %115 = zext i16 %110 to i48
  %116 = shl nuw nsw i48 %115, 16
  %117 = zext i16 %108 to i48
  %118 = or disjoint i48 %114, %117
  %119 = or disjoint i48 %118, %116
  %120 = getelementptr inbounds i8, ptr %0, i64 102
  store i48 %119, ptr %120, align 2, !tbaa.struct !14
  %121 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %121, ptr noundef nonnull align 2 dereferenceable(6) %19, i64 6, i1 false), !tbaa.struct !14
  %122 = icmp slt i16 %88, 10
  br i1 %122, label %123, label %126

123:                                              ; preds = %87
  %124 = sdiv i16 %88, -2
  %125 = add nsw i16 %124, 6
  br label %126

126:                                              ; preds = %123, %87
  %127 = phi i16 [ %125, %123 ], [ 1, %87 ]
  %128 = shl nuw i16 %127, 1
  %129 = add i16 %108, %128
  store i16 %129, ptr %120, align 2, !tbaa !104
  %130 = getelementptr inbounds i8, ptr %0, i64 106
  %131 = add i16 %112, %128
  store i16 %131, ptr %130, align 2, !tbaa !158
  %132 = load i16, ptr %121, align 8, !tbaa !104
  %133 = sub i16 %132, %127
  store i16 %133, ptr %121, align 8, !tbaa !104
  %134 = getelementptr inbounds i8, ptr %0, i64 100
  %135 = load i16, ptr %134, align 4, !tbaa !158
  %136 = sub i16 %135, %127
  store i16 %136, ptr %134, align 4, !tbaa !158
  %137 = getelementptr inbounds i8, ptr %0, i64 124
  store i16 0, ptr %137, align 4, !tbaa !203
  %138 = getelementptr inbounds i8, ptr %0, i64 98
  %139 = load i16, ptr %138, align 2, !tbaa !204
  %140 = sdiv i16 %88, 2
  %141 = trunc i32 %7 to i16
  %142 = add i16 %141, 7
  %143 = add i16 %142, %140
  %144 = sub i16 %143, %139
  %145 = getelementptr inbounds i8, ptr %0, i64 126
  %146 = icmp slt i16 %144, 0
  %147 = getelementptr inbounds i8, ptr %0, i64 104
  %148 = icmp sgt i16 %110, %144
  %149 = add i16 %110, -1
  %150 = select i1 %148, i16 %144, i16 %149
  %151 = select i1 %146, i16 0, i16 %150
  store i16 %151, ptr %145, align 2, !tbaa !205
  %152 = load i8, ptr %24, align 4, !tbaa !196, !range !99, !noundef !100
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %126
  %155 = icmp sgt i16 %110, 0
  %156 = select i1 %155, i16 0, i16 %149
  br label %198

157:                                              ; preds = %126
  %158 = sext i16 %102 to i32
  %159 = getelementptr inbounds i8, ptr %0, i64 52
  %160 = load i32, ptr %159, align 4, !tbaa !189
  %161 = icmp sgt i32 %160, %158
  %162 = sext i16 %101 to i32
  %163 = icmp slt i32 %160, %162
  %164 = select i1 %161, i1 %163, i1 false
  br i1 %164, label %165, label %176

165:                                              ; preds = %157
  %166 = sdiv i16 %88, 3
  %167 = zext i16 %166 to i32
  %168 = zext i16 %139 to i32
  %169 = add nuw nsw i32 %168, %167
  %170 = sub nsw i32 %160, %169
  %171 = trunc i32 %160 to i16
  %172 = sub i16 %166, %139
  %173 = add i16 %172, %171
  store i16 %173, ptr %145, align 2, !tbaa !205
  %174 = shl i32 %170, 16
  %175 = ashr exact i32 %174, 16
  br label %176

176:                                              ; preds = %165, %157
  %177 = phi i32 [ %175, %165 ], [ 0, %157 ]
  %178 = sext i16 %88 to i32
  %179 = add nsw i32 %177, %178
  %180 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %177, i32 noundef %179)
  %181 = trunc i32 %180 to i16
  %182 = shl i32 %180, 16
  %183 = ashr exact i32 %182, 16
  %184 = icmp slt i32 %183, 0
  %185 = load i16, ptr %145, align 2
  %186 = sext i16 %185 to i32
  %187 = icmp sgt i32 %183, %186
  %188 = select i1 %187, i16 %185, i16 %181
  %189 = select i1 %184, i16 0, i16 %188
  %190 = freeze i16 %189
  store i16 %190, ptr %137, align 4, !tbaa !203
  %191 = load i16, ptr %147, align 8
  %192 = load i16, ptr %130, align 2, !tbaa !206
  %193 = add i16 %191, -1
  %194 = icmp slt i16 %190, 0
  %195 = icmp sgt i16 %191, %190
  %196 = select i1 %195, i16 %190, i16 %193
  %197 = select i1 %194, i16 0, i16 %196
  br label %198

198:                                              ; preds = %176, %154
  %199 = phi i16 [ %151, %154 ], [ %185, %176 ]
  %200 = phi i16 [ %110, %154 ], [ %191, %176 ]
  %201 = phi i16 [ %131, %154 ], [ %192, %176 ]
  %202 = phi i16 [ %149, %154 ], [ %193, %176 ]
  %203 = phi i16 [ %156, %154 ], [ %197, %176 ]
  %204 = sext i16 %203 to i32
  %205 = icmp slt i16 %199, %203
  %206 = icmp sgt i16 %200, %199
  %207 = select i1 %206, i16 %199, i16 %202
  %208 = select i1 %205, i16 %203, i16 %207
  %209 = load i32, ptr %4, align 4, !tbaa !147
  %210 = mul i32 %209, 1103515245
  %211 = add i32 %210, 12345
  store i32 %211, ptr %4, align 4, !tbaa !147
  %212 = sdiv i32 %211, 65536
  %213 = and i32 %212, 32767
  %214 = sext i16 %201 to i32
  %215 = urem i32 %213, %214
  %216 = uitofp i32 %215 to float
  %217 = fadd nsz float %216, 5.000000e-01
  %218 = getelementptr inbounds i8, ptr %0, i64 84
  %219 = getelementptr inbounds i8, ptr %0, i64 92
  store float %217, ptr %219, align 4, !tbaa !207
  %220 = sext i16 %208 to i32
  %221 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %204, i32 noundef %220)
  %222 = sitofp i32 %221 to float
  %223 = fadd nsz float %222, 5.000000e-01
  %224 = getelementptr inbounds i8, ptr %0, i64 88
  store float %223, ptr %224, align 8, !tbaa !208
  %225 = load i32, ptr %4, align 4, !tbaa !147
  %226 = mul i32 %225, 1103515245
  %227 = add i32 %226, 12345
  store i32 %227, ptr %4, align 4, !tbaa !147
  %228 = sdiv i32 %227, 65536
  %229 = and i32 %228, 32767
  %230 = load i16, ptr %120, align 2, !tbaa !209
  %231 = sext i16 %230 to i32
  %232 = urem i32 %229, %231
  %233 = uitofp i32 %232 to float
  %234 = fadd nsz float %233, 5.000000e-01
  store float %234, ptr %218, align 4, !tbaa !210
  %235 = getelementptr inbounds i8, ptr %0, i64 16
  %236 = load ptr, ptr %235, align 8, !tbaa !188
  %237 = icmp eq ptr %236, null
  br i1 %237, label %261, label %238

238:                                              ; preds = %198
  %239 = load i16, ptr %121, align 8, !tbaa !211
  %240 = sitofp i16 %239 to float
  %241 = fadd nsz float %234, %240
  %242 = fptosi float %241 to i16
  %243 = load float, ptr %219, align 4, !tbaa !207
  %244 = load i8, ptr %24, align 4, !tbaa !196, !range !99, !noundef !100
  %245 = icmp eq i8 %244, 0
  %246 = select i1 %245, i32 2, i32 4
  %247 = load <2 x i16>, ptr %138, align 2, !tbaa !15
  %248 = sitofp <2 x i16> %247 to <2 x float>
  %249 = insertelement <2 x float> poison, float %223, i64 0
  %250 = insertelement <2 x float> %249, float %243, i64 1
  %251 = fadd nsz <2 x float> %250, %248
  %252 = fptosi <2 x float> %251 to <2 x i16>
  %253 = zext <2 x i16> %252 to <2 x i48>
  %254 = shl nuw <2 x i48> %253, <i48 16, i48 32>
  %255 = shufflevector <2 x i48> %254, <2 x i48> poison, <2 x i32> <i32 1, i32 poison>
  %256 = or disjoint <2 x i48> %255, %254
  %257 = extractelement <2 x i48> %256, i64 0
  %258 = zext i16 %242 to i48
  %259 = or disjoint i48 %257, %258
  %260 = tail call noundef zeroext i1 @_ZN16GenerateNotifier8addEventE13GenNotifyTypeN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(104) %236, i32 noundef %246, i48 %259)
  br label %261

261:                                              ; preds = %238, %198
  %262 = getelementptr inbounds i8, ptr %0, i64 62
  %263 = load i16, ptr %262, align 2, !tbaa !201
  %264 = icmp eq i16 %263, 0
  br i1 %264, label %265, label %268

265:                                              ; preds = %268, %261
  %266 = load ptr, ptr %235, align 8, !tbaa !188
  %267 = icmp eq ptr %266, null
  br i1 %267, label %297, label %275

268:                                              ; preds = %268, %261
  %269 = phi i16 [ %272, %268 ], [ 0, %261 ]
  %270 = urem i16 %269, %44
  %271 = icmp eq i16 %270, 0
  tail call void @_ZN7CavesV610makeTunnelEb(ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext %271)
  %272 = add nuw i16 %269, 1
  %273 = load i16, ptr %262, align 2, !tbaa !201
  %274 = icmp ult i16 %272, %273
  br i1 %274, label %268, label %265, !llvm.loop !212

275:                                              ; preds = %265
  %276 = load i16, ptr %121, align 8, !tbaa !211
  %277 = sitofp i16 %276 to float
  %278 = load float, ptr %218, align 4, !tbaa !210
  %279 = fadd nsz float %278, %277
  %280 = fptosi float %279 to i16
  %281 = load i8, ptr %24, align 4, !tbaa !196, !range !99, !noundef !100
  %282 = icmp eq i8 %281, 0
  %283 = select i1 %282, i32 3, i32 5
  %284 = load <2 x i16>, ptr %138, align 2, !tbaa !15
  %285 = sitofp <2 x i16> %284 to <2 x float>
  %286 = load <2 x float>, ptr %224, align 8, !tbaa !70
  %287 = fadd nsz <2 x float> %286, %285
  %288 = fptosi <2 x float> %287 to <2 x i16>
  %289 = zext <2 x i16> %288 to <2 x i48>
  %290 = shl nuw <2 x i48> %289, <i48 16, i48 32>
  %291 = shufflevector <2 x i48> %290, <2 x i48> poison, <2 x i32> <i32 1, i32 poison>
  %292 = or disjoint <2 x i48> %291, %290
  %293 = extractelement <2 x i48> %292, i64 0
  %294 = zext i16 %280 to i48
  %295 = or disjoint i48 %293, %294
  %296 = tail call noundef zeroext i1 @_ZN16GenerateNotifier8addEventE13GenNotifyTypeN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(104) %266, i32 noundef %283, i48 %295)
  br label %297

297:                                              ; preds = %275, %265
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7CavesV610makeTunnelEb(ptr nocapture noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 68
  %4 = load i8, ptr %3, align 4, !range !99
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %1, i1 %5, i1 false
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !193
  br i1 %6, label %9, label %47

9:                                                ; preds = %2
  %10 = load i32, ptr %8, align 4, !tbaa !147
  %11 = mul i32 %10, 1103515245
  %12 = add i32 %11, 12345
  %13 = sdiv i32 %12, 65536
  %14 = trunc i32 %13 to i16
  %15 = and i16 %14, 32767
  %16 = urem i16 %15, 20
  %17 = uitofp i16 %16 to float
  %18 = fadd nsz float %17, -1.000000e+01
  %19 = fdiv nsz float %18, 1.000000e+01
  %20 = getelementptr inbounds i8, ptr %0, i64 112
  %21 = getelementptr inbounds i8, ptr %0, i64 120
  %22 = mul i32 %12, 1103515245
  %23 = add i32 %22, 12345
  %24 = mul i32 %23, 1103515245
  %25 = add i32 %24, 12345
  %26 = insertelement <2 x i32> poison, i32 %25, i64 0
  %27 = insertelement <2 x i32> %26, i32 %23, i64 1
  %28 = sdiv <2 x i32> %27, <i32 65536, i32 65536>
  %29 = trunc <2 x i32> %28 to <2 x i16>
  %30 = and <2 x i16> %29, <i16 32767, i16 32767>
  %31 = urem <2 x i16> %30, <i16 20, i16 20>
  %32 = uitofp <2 x i16> %31 to <2 x float>
  %33 = fadd nsz <2 x float> %32, <float -1.000000e+01, float -1.000000e+01>
  %34 = fdiv nsz <2 x float> %33, <float 1.000000e+01, float 3.000000e+01>
  %35 = mul i32 %25, 1103515245
  %36 = add i32 %35, 12345
  store i32 %36, ptr %8, align 4, !tbaa !147
  %37 = sdiv i32 %36, 65536
  %38 = trunc i32 %37 to i16
  %39 = and i16 %38, 32767
  %40 = urem i16 %39, 11
  %41 = uitofp i16 %40 to float
  %42 = fdiv nsz float %41, 1.000000e+01
  %43 = insertelement <2 x float> poison, float %42, i64 0
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> zeroinitializer
  %45 = fmul nsz <2 x float> %34, %44
  store <2 x float> %45, ptr %20, align 8, !tbaa !70
  %46 = fmul nsz float %19, %42
  store float %46, ptr %21, align 8, !tbaa !130
  br label %47

47:                                               ; preds = %9, %2
  %48 = getelementptr inbounds i8, ptr %0, i64 58
  %49 = load i16, ptr %48, align 2, !tbaa !198
  %50 = getelementptr inbounds i8, ptr %0, i64 60
  %51 = load i16, ptr %50, align 4, !tbaa !199
  %52 = getelementptr inbounds i8, ptr %0, i64 24
  %53 = sext i16 %49 to i32
  %54 = sext i16 %51 to i32
  %55 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %53, i32 noundef %54)
  %56 = trunc i32 %55 to i16
  %57 = getelementptr inbounds i8, ptr %0, i64 108
  store i16 %56, ptr %57, align 4, !tbaa !213
  %58 = getelementptr inbounds i8, ptr %0, i64 64
  %59 = load i32, ptr %58, align 8, !tbaa !200
  %60 = mul i32 %59, %55
  %61 = trunc i32 %60 to i16
  %62 = load i8, ptr %3, align 4, !tbaa !196, !range !99, !noundef !100
  %63 = icmp eq i8 %62, 0
  %64 = shl i32 %60, 16
  %65 = ashr exact i32 %64, 16
  br i1 %63, label %68, label %66

66:                                               ; preds = %47
  %67 = sdiv i16 %61, 2
  br label %74

68:                                               ; preds = %47
  %69 = load ptr, ptr %52, align 8, !tbaa !193
  %70 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %69, i32 noundef 1, i32 noundef %65)
  %71 = trunc i32 %70 to i16
  %72 = load i8, ptr %3, align 4, !tbaa !196, !range !99
  %73 = icmp eq i8 %72, 0
  br label %74

74:                                               ; preds = %68, %66
  %75 = phi i1 [ %73, %68 ], [ false, %66 ]
  %76 = phi i16 [ %71, %68 ], [ %67, %66 ]
  %77 = load ptr, ptr %52, align 8, !tbaa !193
  %78 = load i32, ptr %77, align 4, !tbaa !147
  %79 = mul i32 %78, 1103515245
  %80 = add i32 %79, 12345
  %81 = sitofp i16 %61 to float
  %82 = fmul nsz float %81, 5.000000e-01
  %83 = mul i32 %80, 1103515245
  %84 = add i32 %83, 12345
  %85 = sdiv i32 %84, 65536
  %86 = and i32 %85, 32767
  %87 = sext i16 %76 to i32
  %88 = urem i32 %86, %87
  %89 = uitofp i32 %88 to float
  %90 = sitofp i16 %76 to float
  %91 = fmul nsz float %90, 5.000000e-01
  %92 = fsub nsz float %89, %91
  %93 = mul i32 %84, 1103515245
  %94 = add i32 %93, 12345
  store i32 %94, ptr %77, align 4, !tbaa !147
  %95 = sdiv i32 %94, 65536
  %96 = and i32 %95, 32767
  %97 = urem i32 %96, %65
  %98 = uitofp i32 %97 to float
  %99 = fsub nsz float %98, %82
  %100 = insertelement <2 x float> poison, float %99, i64 0
  %101 = insertelement <2 x float> %100, float %92, i64 1
  br i1 %75, label %102, label %130

102:                                              ; preds = %74
  %103 = mul i32 %94, 1103515245
  %104 = add i32 %103, 12345
  store i32 %104, ptr %77, align 4, !tbaa !147
  %105 = sdiv i32 %104, 65536
  %106 = trunc i32 %105 to i16
  %107 = and i16 %106, 32767
  %108 = urem i16 %107, 13
  %109 = icmp eq i16 %108, 0
  br i1 %109, label %110, label %130

110:                                              ; preds = %102
  %111 = mul i32 %104, 1103515245
  %112 = add i32 %111, 12345
  %113 = mul i32 %112, 1103515245
  %114 = add i32 %113, 12345
  %115 = sdiv i32 %114, 65536
  %116 = and i32 %115, 32767
  %117 = shl nsw i32 %87, 1
  %118 = urem i32 %116, %117
  %119 = uitofp i32 %118 to float
  %120 = fsub nsz float %119, %90
  %121 = mul i32 %114, 1103515245
  %122 = add i32 %121, 12345
  store i32 %122, ptr %77, align 4, !tbaa !147
  %123 = sdiv i32 %122, 65536
  %124 = and i32 %123, 32767
  %125 = urem i32 %124, %65
  %126 = uitofp i32 %125 to float
  %127 = fsub nsz float %126, %82
  %128 = insertelement <2 x float> poison, float %127, i64 0
  %129 = insertelement <2 x float> %128, float %120, i64 1
  br label %130

130:                                              ; preds = %110, %102, %74
  %131 = phi <2 x float> [ %129, %110 ], [ %101, %102 ], [ %101, %74 ]
  %132 = phi i32 [ %112, %110 ], [ %80, %102 ], [ %80, %74 ]
  %133 = sdiv i32 %132, 65536
  %134 = and i32 %133, 32767
  %135 = urem i32 %134, %65
  %136 = uitofp i32 %135 to float
  %137 = fsub nsz float %136, %82
  %138 = getelementptr inbounds i8, ptr %0, i64 84
  %139 = load <2 x float>, ptr %138, align 4, !tbaa !70
  %140 = extractelement <2 x float> %139, i64 0
  %141 = fptosi float %140 to i16
  %142 = extractelement <2 x float> %139, i64 1
  %143 = fptosi float %142 to i16
  %144 = getelementptr inbounds i8, ptr %0, i64 92
  %145 = load float, ptr %144, align 4, !tbaa !130
  %146 = fptosi float %145 to i16
  %147 = getelementptr inbounds i8, ptr %0, i64 96
  %148 = load i16, ptr %147, align 8, !tbaa !104
  %149 = add i16 %148, %141
  %150 = getelementptr inbounds i8, ptr %0, i64 98
  %151 = load i16, ptr %150, align 2, !tbaa !159
  %152 = add i16 %151, %143
  %153 = getelementptr inbounds i8, ptr %0, i64 100
  %154 = load i16, ptr %153, align 4, !tbaa !158
  %155 = add i16 %154, %146
  %156 = load i16, ptr %57, align 4, !tbaa !213
  %157 = sdiv i16 %156, 2
  %158 = add i16 %149, %157
  %159 = add i16 %152, %157
  %160 = add i16 %155, %157
  %161 = extractelement <2 x float> %131, i64 0
  %162 = fptosi float %161 to i16
  %163 = extractelement <2 x float> %131, i64 1
  %164 = fptosi float %163 to i16
  %165 = fptosi float %137 to i16
  %166 = add i16 %158, %162
  %167 = add i16 %159, %164
  %168 = add i16 %160, %165
  %169 = zext i16 %167 to i48
  %170 = shl nuw nsw i48 %169, 16
  %171 = zext i16 %166 to i48
  %172 = or disjoint i48 %170, %171
  %173 = getelementptr inbounds i8, ptr %0, i64 40
  %174 = load ptr, ptr %173, align 8, !tbaa !195
  %175 = icmp eq ptr %174, null
  br i1 %175, label %199, label %176

176:                                              ; preds = %130
  %177 = sext i16 %160 to i64
  %178 = getelementptr inbounds i8, ptr %0, i64 74
  %179 = load i16, ptr %178, align 2, !tbaa !214
  %180 = sext i16 %179 to i64
  %181 = icmp slt i16 %160, %179
  %182 = getelementptr inbounds i8, ptr %0, i64 80
  %183 = load i16, ptr %182, align 8
  %184 = icmp sgt i16 %160, %183
  %185 = select i1 %181, i1 true, i1 %184
  br i1 %185, label %194, label %186

186:                                              ; preds = %176
  %187 = getelementptr inbounds i8, ptr %0, i64 70
  %188 = getelementptr inbounds i8, ptr %0, i64 76
  %189 = load i16, ptr %187, align 2, !tbaa !215
  %190 = icmp slt i16 %158, %189
  %191 = load i16, ptr %188, align 4
  %192 = icmp sgt i16 %158, %191
  %193 = select i1 %190, i1 true, i1 %192
  br i1 %193, label %194, label %207

194:                                              ; preds = %186, %176
  %195 = getelementptr inbounds i8, ptr %0, i64 52
  %196 = load i32, ptr %195, align 4, !tbaa !189
  %197 = trunc i32 %196 to i16
  %198 = icmp sgt i16 %159, %197
  br i1 %198, label %221, label %262

199:                                              ; preds = %130
  %200 = getelementptr inbounds i8, ptr %0, i64 52
  %201 = load i32, ptr %200, align 4, !tbaa !189
  %202 = trunc i32 %201 to i16
  %203 = icmp sgt i16 %159, %202
  br i1 %203, label %204, label %262

204:                                              ; preds = %199
  %205 = trunc i48 %170 to i32
  %206 = ashr exact i32 %205, 16
  br label %252

207:                                              ; preds = %186
  %208 = sext i16 %158 to i64
  %209 = sext i16 %189 to i64
  %210 = sub nsw i64 %177, %180
  %211 = getelementptr inbounds i8, ptr %0, i64 56
  %212 = load i16, ptr %211, align 8, !tbaa !197
  %213 = zext i16 %212 to i64
  %214 = mul nsw i64 %210, %213
  %215 = sub nsw i64 %208, %209
  %216 = add nsw i64 %215, %214
  %217 = and i64 %216, 4294967295
  %218 = getelementptr inbounds i16, ptr %174, i64 %217
  %219 = load i16, ptr %218, align 2, !tbaa !15
  %220 = icmp sgt i16 %159, %219
  br i1 %220, label %221, label %262

221:                                              ; preds = %207, %194
  %222 = trunc i48 %172 to i32
  %223 = ashr i32 %222, 16
  %224 = sext i16 %168 to i32
  %225 = sext i16 %179 to i32
  %226 = icmp slt i16 %168, %179
  %227 = icmp sgt i16 %168, %183
  %228 = select i1 %226, i1 true, i1 %227
  br i1 %228, label %252, label %229

229:                                              ; preds = %221
  %230 = getelementptr inbounds i8, ptr %0, i64 70
  %231 = getelementptr inbounds i8, ptr %0, i64 76
  %232 = shl i32 %222, 16
  %233 = ashr exact i32 %232, 16
  %234 = load i16, ptr %230, align 2, !tbaa !215
  %235 = sext i16 %234 to i32
  %236 = icmp slt i32 %233, %235
  %237 = load i16, ptr %231, align 4
  %238 = sext i16 %237 to i32
  %239 = icmp sgt i32 %233, %238
  %240 = select i1 %236, i1 true, i1 %239
  br i1 %240, label %252, label %241

241:                                              ; preds = %229
  %242 = sub nsw i32 %224, %225
  %243 = getelementptr inbounds i8, ptr %0, i64 56
  %244 = load i16, ptr %243, align 8, !tbaa !197
  %245 = zext i16 %244 to i32
  %246 = mul nsw i32 %242, %245
  %247 = sub nsw i32 %233, %235
  %248 = add nsw i32 %247, %246
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds i16, ptr %174, i64 %249
  %251 = load i16, ptr %250, align 2, !tbaa !15
  br label %257

252:                                              ; preds = %229, %221, %204
  %253 = phi i32 [ %223, %229 ], [ %223, %221 ], [ %206, %204 ]
  %254 = getelementptr inbounds i8, ptr %0, i64 52
  %255 = load i32, ptr %254, align 4, !tbaa !189
  %256 = trunc i32 %255 to i16
  br label %257

257:                                              ; preds = %252, %241
  %258 = phi i32 [ %223, %241 ], [ %253, %252 ]
  %259 = phi i16 [ %251, %241 ], [ %256, %252 ]
  %260 = sext i16 %259 to i32
  %261 = icmp sgt i32 %258, %260
  br label %262

262:                                              ; preds = %257, %207, %199, %194
  %263 = phi i1 [ false, %194 ], [ %261, %257 ], [ false, %207 ], [ false, %199 ]
  %264 = getelementptr inbounds i8, ptr %0, i64 112
  %265 = getelementptr inbounds i8, ptr %0, i64 120
  %266 = load float, ptr %265, align 8, !tbaa !130
  %267 = fadd nsz float %137, %266
  %268 = load <2 x float>, ptr %264, align 8, !tbaa !70
  %269 = fadd nsz <2 x float> %131, %268
  %270 = fadd nsz <2 x float> %139, %269
  %271 = fadd nsz float %267, %145
  %272 = extractelement <2 x float> %270, i64 0
  %273 = fcmp nsz olt float %272, 0.000000e+00
  br i1 %273, label %274, label %276

274:                                              ; preds = %262
  %275 = insertelement <2 x float> %270, float 0.000000e+00, i64 0
  br label %286

276:                                              ; preds = %262
  %277 = getelementptr inbounds i8, ptr %0, i64 102
  %278 = load i16, ptr %277, align 2, !tbaa !209
  %279 = sitofp i16 %278 to float
  %280 = fcmp nsz ult float %272, %279
  br i1 %280, label %286, label %281

281:                                              ; preds = %276
  %282 = sext i16 %278 to i32
  %283 = add nsw i32 %282, -1
  %284 = sitofp i32 %283 to float
  %285 = insertelement <2 x float> %270, float %284, i64 0
  br label %286

286:                                              ; preds = %281, %276, %274
  %287 = phi <2 x float> [ %275, %274 ], [ %270, %276 ], [ %285, %281 ]
  %288 = extractelement <2 x float> %287, i64 1
  %289 = getelementptr inbounds i8, ptr %0, i64 124
  %290 = load i16, ptr %289, align 4, !tbaa !203
  %291 = sitofp i16 %290 to float
  %292 = fcmp nsz olt float %288, %291
  br i1 %292, label %293, label %295

293:                                              ; preds = %286
  %294 = insertelement <2 x float> %287, float %291, i64 1
  br label %305

295:                                              ; preds = %286
  %296 = getelementptr inbounds i8, ptr %0, i64 126
  %297 = load i16, ptr %296, align 2, !tbaa !205
  %298 = sitofp i16 %297 to float
  %299 = fcmp nsz ult float %288, %298
  br i1 %299, label %305, label %300

300:                                              ; preds = %295
  %301 = sext i16 %297 to i32
  %302 = add nsw i32 %301, -1
  %303 = sitofp i32 %302 to float
  %304 = insertelement <2 x float> %287, float %303, i64 1
  br label %305

305:                                              ; preds = %300, %295, %293
  %306 = phi <2 x float> [ %294, %293 ], [ %287, %295 ], [ %304, %300 ]
  %307 = fcmp nsz olt float %271, 0.000000e+00
  br i1 %307, label %317, label %308

308:                                              ; preds = %305
  %309 = getelementptr inbounds i8, ptr %0, i64 106
  %310 = load i16, ptr %309, align 2, !tbaa !206
  %311 = sitofp i16 %310 to float
  %312 = fcmp nsz ult float %271, %311
  br i1 %312, label %317, label %313

313:                                              ; preds = %308
  %314 = sext i16 %310 to i32
  %315 = add nsw i32 %314, -1
  %316 = sitofp i32 %315 to float
  br label %317

317:                                              ; preds = %313, %308, %305
  %318 = phi float [ %271, %308 ], [ %316, %313 ], [ 0.000000e+00, %305 ]
  %319 = fsub nsz <2 x float> %306, %139
  %320 = fsub nsz float %318, %145
  %321 = fmul nsz <2 x float> %319, %319
  %322 = extractelement <2 x float> %321, i64 1
  %323 = extractelement <2 x float> %319, i64 0
  %324 = tail call nsz float @llvm.fmuladd.f32(float %323, float %323, float %322)
  %325 = tail call nsz float @llvm.fmuladd.f32(float %320, float %320, float %324)
  %326 = tail call nsz noundef float @llvm.sqrt.f32(float %325)
  %327 = fcmp nsz olt float %326, 0x3FA99999A0000000
  %328 = fdiv nsz float 1.000000e+00, %326
  %329 = getelementptr inbounds i8, ptr %0, i64 32
  %330 = load ptr, ptr %329, align 8, !tbaa !194
  %331 = load i32, ptr %330, align 4, !tbaa !147
  %332 = mul i32 %331, 1103515245
  %333 = add i32 %332, 12345
  store i32 %333, ptr %330, align 4, !tbaa !147
  %334 = sdiv i32 %333, 65536
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = select i1 %327, float 1.000000e+00, float %328
  br label %339

338:                                              ; preds = %339
  store <2 x float> %306, ptr %138, align 4, !tbaa.struct !173
  store float %318, ptr %144, align 4, !tbaa !70
  ret void

339:                                              ; preds = %339, %317
  %340 = phi float [ 0.000000e+00, %317 ], [ %341, %339 ]
  tail call void @_ZN7CavesV610carveRouteEN3irr4core8vector3dIfEEfbb(ptr noundef nonnull align 8 dereferenceable(128) %0, <2 x float> %319, float %320, float noundef %340, i1 noundef zeroext %336, i1 noundef zeroext %263)
  %341 = fadd nsz float %337, %340
  %342 = fcmp nsz olt float %341, 1.000000e+00
  br i1 %342, label %339, label %338, !llvm.loop !216
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN7CavesV610carveRouteEN3irr4core8vector3dIfEEfbb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %0, <2 x float> %1, float %2, float noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load i16, ptr %7, align 8, !tbaa !190
  %9 = getelementptr inbounds i8, ptr %0, i64 50
  %10 = load i16, ptr %9, align 2, !tbaa !191
  %11 = getelementptr inbounds i8, ptr %0, i64 84
  %12 = load float, ptr %11, align 4, !tbaa !177
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  %14 = load float, ptr %13, align 8, !tbaa !178
  %15 = fptosi float %14 to i16
  %16 = getelementptr inbounds i8, ptr %0, i64 96
  %17 = getelementptr inbounds i8, ptr %0, i64 98
  %18 = load i16, ptr %17, align 2, !tbaa !159
  %19 = add i16 %18, %15
  %20 = getelementptr inbounds i8, ptr %0, i64 100
  %21 = extractelement <2 x float> %1, i64 0
  %22 = fmul nsz float %21, %3
  %23 = extractelement <2 x float> %1, i64 1
  %24 = fmul nsz float %23, %3
  %25 = fmul nsz float %2, %3
  %26 = fadd nsz float %22, %12
  %27 = fadd nsz float %24, %14
  %28 = getelementptr inbounds i8, ptr %0, i64 92
  %29 = load float, ptr %28, align 4, !tbaa !130
  %30 = fadd nsz float %25, %29
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !193
  %33 = load i32, ptr %32, align 4, !tbaa !147
  %34 = mul i32 %33, 1103515245
  %35 = add i32 %34, 12345
  %36 = sdiv i32 %35, 65536
  %37 = trunc i32 %36 to i16
  %38 = and i16 %37, 32767
  %39 = urem i16 %38, 21
  %40 = zext nneg i16 %39 to i32
  %41 = add nsw i32 %40, -10
  %42 = sitofp i32 %41 to float
  %43 = tail call nsz float @llvm.fmuladd.f32(float %42, float 0x3FB99999A0000000, float %26)
  %44 = mul i32 %35, 1103515245
  %45 = add i32 %44, 12345
  store i32 %45, ptr %32, align 4, !tbaa !147
  %46 = sdiv i32 %45, 65536
  %47 = trunc i32 %46 to i16
  %48 = and i16 %47, 32767
  %49 = urem i16 %48, 21
  %50 = zext nneg i16 %49 to i32
  %51 = add nsw i32 %50, -10
  %52 = sitofp i32 %51 to float
  %53 = tail call nsz float @llvm.fmuladd.f32(float %52, float 0x3FB99999A0000000, float %30)
  %54 = fptosi float %43 to i16
  %55 = fptosi float %27 to i16
  %56 = fptosi float %53 to i16
  %57 = getelementptr inbounds i8, ptr %0, i64 108
  %58 = load i16, ptr %57, align 4, !tbaa !213
  %59 = sdiv i16 %58, -2
  %60 = add i16 %59, %58
  br i1 %4, label %61, label %78

61:                                               ; preds = %6
  %62 = mul i32 %45, 1103515245
  %63 = add i32 %62, 12345
  %64 = sdiv i32 %63, 65536
  %65 = trunc i32 %64 to i16
  %66 = and i16 %65, 32767
  %67 = urem i16 %66, 3
  %68 = add nsw i16 %59, -1
  %69 = add nsw i16 %68, %67
  %70 = mul i32 %63, 1103515245
  %71 = add i32 %70, 12345
  store i32 %71, ptr %32, align 4, !tbaa !147
  %72 = sdiv i32 %71, 65536
  %73 = trunc i32 %72 to i16
  %74 = and i16 %73, 32767
  %75 = urem i16 %74, 3
  %76 = add i16 %60, -1
  %77 = add i16 %76, %75
  br label %78

78:                                               ; preds = %61, %6
  %79 = phi i32 [ %71, %61 ], [ %45, %6 ]
  %80 = phi i16 [ %77, %61 ], [ %60, %6 ]
  %81 = phi i16 [ %69, %61 ], [ %59, %6 ]
  %82 = icmp sgt i16 %81, %80
  br i1 %82, label %94, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds i8, ptr %0, i64 69
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  %86 = getelementptr inbounds i8, ptr %0, i64 68
  %87 = getelementptr inbounds i8, ptr %0, i64 72
  %88 = getelementptr inbounds i8, ptr %0, i64 78
  %89 = getelementptr inbounds i8, ptr %0, i64 52
  %90 = sext i16 %19 to i32
  %91 = add nsw i32 %90, -2
  %92 = zext i16 %10 to i32
  %93 = zext i16 %8 to i32
  br label %95

94:                                               ; preds = %146, %78
  ret void

95:                                               ; preds = %146, %83
  %96 = phi ptr [ %32, %83 ], [ %147, %146 ]
  %97 = phi ptr [ %32, %83 ], [ %148, %146 ]
  %98 = phi ptr [ %32, %83 ], [ %149, %146 ]
  %99 = phi i32 [ %79, %83 ], [ %150, %146 ]
  %100 = phi i16 [ %81, %83 ], [ %151, %146 ]
  %101 = load i16, ptr %57, align 4, !tbaa !213
  %102 = sdiv i16 %101, 2
  %103 = zext i16 %102 to i32
  %104 = tail call i16 @llvm.abs.i16(i16 %100, i1 false)
  %105 = zext i16 %104 to i32
  %106 = sdiv i16 %101, -7
  %107 = sext i16 %106 to i32
  %108 = add nsw i32 %107, %105
  %109 = add nsw i32 %108, -1
  %110 = icmp sgt i32 %108, 0
  %111 = select i1 %110, i32 %109, i32 0
  %112 = sub nsw i32 %103, %111
  %113 = shl i32 %112, 16
  %114 = ashr exact i32 %113, 16
  %115 = mul i32 %99, 1103515245
  %116 = add i32 %115, 12345
  %117 = sdiv i32 %116, 65536
  %118 = and i32 %117, 1
  %119 = add nsw i32 %112, %118
  %120 = trunc i32 %119 to i16
  %121 = sub i16 0, %120
  %122 = add nsw i32 %114, -1
  %123 = sext i16 %121 to i32
  %124 = mul i32 %116, 1103515245
  %125 = add i32 %124, 12345
  store i32 %125, ptr %98, align 4, !tbaa !147
  %126 = sdiv i32 %125, 65536
  %127 = and i32 %126, 1
  %128 = add nsw i32 %122, %127
  %129 = icmp slt i32 %128, %123
  br i1 %129, label %146, label %130

130:                                              ; preds = %95
  %131 = add i16 %100, %56
  br i1 %5, label %132, label %153

132:                                              ; preds = %130
  %133 = load i32, ptr %96, align 4, !tbaa !147
  br label %134

134:                                              ; preds = %134, %132
  %135 = phi i32 [ %133, %132 ], [ %140, %134 ]
  %136 = phi i16 [ %121, %132 ], [ %137, %134 ]
  %137 = add i16 %136, 1
  %138 = sext i16 %137 to i32
  %139 = mul i32 %135, 1103515245
  %140 = add i32 %139, 12345
  %141 = sdiv i32 %140, 65536
  %142 = and i32 %141, 1
  %143 = add nsw i32 %122, %142
  %144 = icmp slt i32 %143, %138
  br i1 %144, label %145, label %134, !llvm.loop !217

145:                                              ; preds = %134
  store i32 %140, ptr %96, align 4, !tbaa !147
  br label %146

146:                                              ; preds = %312, %145, %95
  %147 = phi ptr [ %96, %145 ], [ %96, %95 ], [ %313, %312 ]
  %148 = phi ptr [ %96, %145 ], [ %97, %95 ], [ %314, %312 ]
  %149 = phi ptr [ %96, %145 ], [ %98, %95 ], [ %314, %312 ]
  %150 = phi i32 [ %140, %145 ], [ %125, %95 ], [ %319, %312 ]
  %151 = add i16 %100, 1
  %152 = icmp sgt i16 %151, %80
  br i1 %152, label %94, label %95, !llvm.loop !218

153:                                              ; preds = %312, %130
  %154 = phi ptr [ %313, %312 ], [ %96, %130 ]
  %155 = phi ptr [ %314, %312 ], [ %97, %130 ]
  %156 = phi i32 [ %316, %312 ], [ %123, %130 ]
  %157 = phi i16 [ %315, %312 ], [ %121, %130 ]
  %158 = tail call i32 @llvm.abs.i32(i32 %156, i1 true)
  %159 = tail call i32 @llvm.umax.i32(i32 %158, i32 %105)
  %160 = load i16, ptr %57, align 4, !tbaa !213
  %161 = sdiv i16 %160, 2
  %162 = zext i16 %161 to i32
  %163 = shl nuw i32 %159, 16
  %164 = ashr exact i32 %163, 16
  %165 = sdiv i16 %160, -7
  %166 = sext i16 %165 to i32
  %167 = add nsw i32 %164, %166
  %168 = add nsw i32 %167, -1
  %169 = icmp sgt i32 %167, 0
  %170 = select i1 %169, i32 %168, i32 0
  %171 = sub nsw i32 %162, %170
  %172 = shl i32 %171, 16
  %173 = ashr exact i32 %172, 16
  %174 = trunc i32 %171 to i16
  %175 = sub i16 0, %174
  %176 = sext i16 %175 to i32
  %177 = icmp slt i32 %173, %176
  br i1 %177, label %312, label %178

178:                                              ; preds = %153
  %179 = add i16 %157, %54
  br label %180

180:                                              ; preds = %306, %178
  %181 = phi i32 [ %176, %178 ], [ %308, %306 ]
  %182 = phi i16 [ %175, %178 ], [ %307, %306 ]
  %183 = load i8, ptr %84, align 1, !tbaa !202, !range !99, !noundef !100
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %193, label %185

185:                                              ; preds = %180
  %186 = load i16, ptr %57, align 4, !tbaa !213
  %187 = icmp sgt i16 %186, 7
  br i1 %187, label %188, label %193

188:                                              ; preds = %185
  %189 = tail call i32 @llvm.abs.i32(i32 %181, i1 true)
  %190 = udiv i16 %186, 3
  %191 = zext nneg i16 %190 to i32
  %192 = icmp ult i32 %189, %191
  br i1 %192, label %193, label %306

193:                                              ; preds = %188, %185, %180
  %194 = add i16 %182, %55
  %195 = load i16, ptr %16, align 8, !tbaa !104
  %196 = add i16 %179, %195
  %197 = load i16, ptr %17, align 2, !tbaa !159
  %198 = add i16 %194, %197
  %199 = load i16, ptr %20, align 4, !tbaa !158
  %200 = add i16 %131, %199
  %201 = load ptr, ptr %0, align 8, !tbaa !192
  %202 = getelementptr inbounds i8, ptr %201, i64 8
  %203 = sext i16 %196 to i64
  %204 = load i16, ptr %202, align 2, !tbaa !34
  %205 = sext i16 %204 to i64
  %206 = icmp slt i16 %196, %204
  %207 = getelementptr inbounds i8, ptr %201, i64 14
  %208 = load i16, ptr %207, align 2
  %209 = icmp sgt i16 %196, %208
  %210 = select i1 %206, i1 true, i1 %209
  br i1 %210, label %306, label %211

211:                                              ; preds = %193
  %212 = getelementptr inbounds i8, ptr %201, i64 10
  %213 = load i16, ptr %212, align 2, !tbaa !33
  %214 = icmp slt i16 %198, %213
  %215 = getelementptr inbounds i8, ptr %201, i64 16
  %216 = load i16, ptr %215, align 2
  %217 = icmp sgt i16 %198, %216
  %218 = select i1 %214, i1 true, i1 %217
  br i1 %218, label %306, label %219

219:                                              ; preds = %211
  %220 = getelementptr inbounds i8, ptr %201, i64 12
  %221 = load i16, ptr %220, align 2, !tbaa !31
  %222 = icmp slt i16 %200, %221
  br i1 %222, label %306, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds i8, ptr %201, i64 18
  %225 = load i16, ptr %224, align 2, !tbaa !182
  %226 = icmp sgt i16 %200, %225
  br i1 %226, label %306, label %227

227:                                              ; preds = %223
  %228 = sext i16 %200 to i64
  %229 = sext i16 %221 to i64
  %230 = sub nsw i64 %228, %229
  %231 = getelementptr inbounds i8, ptr %201, i64 20
  %232 = getelementptr inbounds i8, ptr %201, i64 22
  %233 = load i16, ptr %232, align 2, !tbaa !32
  %234 = sext i16 %233 to i64
  %235 = mul nsw i64 %230, %234
  %236 = load i16, ptr %231, align 2, !tbaa !26
  %237 = sext i16 %236 to i64
  %238 = sext i16 %198 to i64
  %239 = sext i16 %213 to i64
  %240 = add nsw i64 %235, %238
  %241 = sub nsw i64 %240, %239
  %242 = mul nsw i64 %241, %237
  %243 = sub nsw i64 %203, %205
  %244 = add nsw i64 %243, %242
  %245 = getelementptr inbounds i8, ptr %201, i64 32
  %246 = load ptr, ptr %245, align 8, !tbaa !59
  %247 = and i64 %244, 4294967295
  %248 = getelementptr inbounds %struct.MapNode, ptr %246, i64 %247
  %249 = load i16, ptr %248, align 4, !tbaa !61
  %250 = load ptr, ptr %85, align 8, !tbaa !186
  %251 = zext i16 %249 to i64
  %252 = getelementptr inbounds i8, ptr %250, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !71
  %254 = load ptr, ptr %250, align 8, !tbaa !73
  %255 = ptrtoint ptr %253 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  %258 = sdiv exact i64 %257, 3712
  %259 = icmp ugt i64 %258, %251
  br i1 %259, label %260, label %265

260:                                              ; preds = %227
  %261 = getelementptr inbounds %struct.ContentFeatures, ptr %254, i64 %251
  %262 = getelementptr inbounds i8, ptr %261, i64 1456
  %263 = load i64, ptr %262, align 8, !tbaa !74
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %267

265:                                              ; preds = %260, %227
  %266 = getelementptr inbounds i8, ptr %254, i64 464000
  br label %267

267:                                              ; preds = %265, %260
  %268 = phi ptr [ %266, %265 ], [ %261, %260 ]
  %269 = getelementptr inbounds i8, ptr %268, i64 3042
  %270 = load i8, ptr %269, align 2, !tbaa !75, !range !99, !noundef !100
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %306, label %272

272:                                              ; preds = %267
  %273 = load i8, ptr %86, align 4, !tbaa !196, !range !99, !noundef !100
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %297, label %275

275:                                              ; preds = %272
  %276 = load i16, ptr %87, align 8, !tbaa !219
  %277 = sext i16 %276 to i32
  %278 = add nsw i32 %277, -16
  %279 = load i16, ptr %88, align 2, !tbaa !220
  %280 = sext i16 %279 to i32
  %281 = add nsw i32 %280, 16
  %282 = load i32, ptr %89, align 4, !tbaa !189
  %283 = icmp slt i32 %278, %282
  %284 = icmp sgt i32 %281, %282
  %285 = select i1 %283, i1 %284, i1 false
  br i1 %285, label %286, label %290

286:                                              ; preds = %275
  %287 = sext i16 %198 to i32
  %288 = icmp slt i32 %282, %287
  %289 = select i1 %288, i32 126, i32 %93
  store i32 %289, ptr %248, align 4, !tbaa.struct !101
  br label %306

290:                                              ; preds = %275
  %291 = icmp slt i32 %281, %282
  br i1 %291, label %292, label %296

292:                                              ; preds = %290
  %293 = sext i16 %198 to i32
  %294 = icmp sgt i32 %91, %293
  %295 = select i1 %294, i32 %92, i32 126
  store i32 %295, ptr %248, align 4, !tbaa.struct !101
  br label %306

296:                                              ; preds = %290
  store i32 126, ptr %248, align 4, !tbaa.struct !101
  br label %306

297:                                              ; preds = %272
  %298 = icmp eq i16 %249, 126
  br i1 %298, label %306, label %299

299:                                              ; preds = %297
  store i32 126, ptr %248, align 4, !tbaa.struct !101
  %300 = load ptr, ptr %0, align 8, !tbaa !192
  %301 = getelementptr inbounds i8, ptr %300, i64 40
  %302 = load ptr, ptr %301, align 8, !tbaa !184
  %303 = getelementptr inbounds i8, ptr %302, i64 %247
  %304 = load i8, ptr %303, align 1, !tbaa !102
  %305 = or i8 %304, 4
  store i8 %305, ptr %303, align 1, !tbaa !102
  br label %306

306:                                              ; preds = %299, %297, %296, %292, %286, %267, %223, %219, %211, %193, %188
  %307 = add i16 %182, 1
  %308 = sext i16 %307 to i32
  %309 = icmp slt i32 %173, %308
  br i1 %309, label %310, label %180, !llvm.loop !221

310:                                              ; preds = %306
  %311 = load ptr, ptr %31, align 8, !tbaa !193
  br label %312

312:                                              ; preds = %310, %153
  %313 = phi ptr [ %311, %310 ], [ %154, %153 ]
  %314 = phi ptr [ %311, %310 ], [ %155, %153 ]
  %315 = add i16 %157, 1
  %316 = sext i16 %315 to i32
  %317 = load i32, ptr %314, align 4, !tbaa !147
  %318 = mul i32 %317, 1103515245
  %319 = add i32 %318, 12345
  store i32 %319, ptr %314, align 4, !tbaa !147
  %320 = sdiv i32 %319, 65536
  %321 = and i32 %320, 1
  %322 = add nsw i32 %122, %321
  %323 = icmp slt i32 %322, %316
  br i1 %323, label %146, label %153, !llvm.loop !217
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13PrngExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !24
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !117
  %6 = load ptr, ptr %1, align 8, !tbaa !119
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %8, ptr %3, align 8, !tbaa !118
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %12 unwind label %19

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !119
  %13 = load i64, ptr %3, align 8, !tbaa !118
  store i64 %13, ptr %5, align 8, !tbaa !102
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ %11, %12 ], [ %5, %2 ]
  switch i64 %8, label %18 [
    i64 1, label %16
    i64 0, label %22
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 1, !tbaa !102
  store i8 %17, ptr %15, align 1, !tbaa !102
  br label %22

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %8, i1 false)
  br label %22

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable

22:                                               ; preds = %18, %16, %14
  %23 = load i64, ptr %3, align 8, !tbaa !118
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !74
  %25 = load ptr, ptr %4, align 8, !tbaa !119
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13PrngException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !74
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13PrngExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !74
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  ret ptr %3
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !74
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cavegen.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.500000e+02, float 1.500000e+02>, ptr @_ZL19nparams_caveliquids, align 16, !tbaa !70
  store float 1.500000e+02, ptr getelementptr inbounds (%struct.NoiseParams, ptr @_ZL19nparams_caveliquids, i64 0, i32 2, i32 2), align 16, !tbaa !70
  store i32 776, ptr getelementptr inbounds (%struct.NoiseParams, ptr @_ZL19nparams_caveliquids, i64 0, i32 3), align 4, !tbaa !222
  store i16 3, ptr getelementptr inbounds (%struct.NoiseParams, ptr @_ZL19nparams_caveliquids, i64 0, i32 4), align 8, !tbaa !223
  store <2 x float> <float 0x3FE3333340000000, float 2.000000e+00>, ptr getelementptr inbounds (%struct.NoiseParams, ptr @_ZL19nparams_caveliquids, i64 0, i32 5), align 4, !tbaa !70
  store i32 1, ptr getelementptr inbounds (%struct.NoiseParams, ptr @_ZL19nparams_caveliquids, i64 0, i32 7), align 4, !tbaa !224
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS22CavesNoiseIntersection", !6, i64 0, !6, i64 8, !6, i64 16, !9, i64 24, !11, i64 32, !10, i64 36, !10, i64 38, !6, i64 40, !6, i64 48}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN3irr4core8vector3dIsEE", !10, i64 0, !10, i64 2, !10, i64 4}
!10 = !{!"short", !7, i64 0}
!11 = !{!"float", !7, i64 0}
!12 = !{!5, !6, i64 8}
!13 = !{!5, !6, i64 16}
!14 = !{i64 0, i64 2, !15, i64 2, i64 2, !15, i64 4, i64 2, !15}
!15 = !{!10, !10, i64 0}
!16 = !{!5, !11, i64 32}
!17 = !{!5, !10, i64 36}
!18 = !{!5, !10, i64 38}
!19 = !{!5, !6, i64 40}
!20 = !{!5, !10, i64 24}
!21 = !{!5, !10, i64 26}
!22 = !{!5, !10, i64 28}
!23 = !{!5, !6, i64 48}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !10, i64 12}
!27 = !{!"_ZTS9VoxelArea", !9, i64 0, !9, i64 6, !9, i64 12}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!27, !10, i64 4}
!32 = !{!27, !10, i64 14}
!33 = !{!27, !10, i64 2}
!34 = !{!27, !10, i64 0}
!35 = !{!36, !10, i64 182}
!36 = !{!"_ZTS5Biome", !37, i64 0, !42, i64 56, !38, i64 132, !10, i64 136, !10, i64 138, !10, i64 140, !10, i64 142, !10, i64 144, !10, i64 146, !10, i64 148, !10, i64 150, !52, i64 152, !10, i64 176, !10, i64 178, !10, i64 180, !10, i64 182, !10, i64 184, !10, i64 186, !10, i64 188, !9, i64 190, !9, i64 196, !11, i64 204, !11, i64 208, !10, i64 212}
!37 = !{!"_ZTS6ObjDef", !38, i64 8, !38, i64 12, !38, i64 16, !39, i64 24}
!38 = !{!"int", !7, i64 0}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !40, i64 0, !41, i64 8, !7, i64 16}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!41 = !{!"long", !7, i64 0}
!42 = !{!"_ZTS12NodeResolver", !43, i64 8, !47, i64 32, !6, i64 56, !38, i64 64, !38, i64 68, !51, i64 72}
!43 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!47 = !{!"_ZTSSt6vectorImSaImEE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseImSaImEE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!51 = !{!"bool", !7, i64 0}
!52 = !{!"_ZTSSt6vectorItSaItEE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseItSaItEE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!56 = !{!36, !10, i64 184}
!57 = !{!36, !10, i64 188}
!58 = distinct !{!58, !29}
!59 = !{!60, !6, i64 32}
!60 = !{!"_ZTS16VoxelManipulator", !27, i64 8, !6, i64 32, !6, i64 40}
!61 = !{!62, !10, i64 0}
!62 = !{!"_ZTS7MapNode", !10, i64 0, !7, i64 2, !7, i64 3}
!63 = !{!36, !10, i64 142}
!64 = !{!36, !10, i64 144}
!65 = !{!36, !10, i64 146}
!66 = !{!67, !6, i64 80}
!67 = !{!"_ZTS5Noise", !68, i64 0, !38, i64 40, !38, i64 44, !38, i64 48, !38, i64 52, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80}
!68 = !{!"_ZTS11NoiseParams", !11, i64 0, !11, i64 4, !69, i64 8, !38, i64 20, !10, i64 24, !11, i64 28, !11, i64 32, !38, i64 36}
!69 = !{!"_ZTSN3irr4core8vector3dIfEE", !11, i64 0, !11, i64 4, !11, i64 8}
!70 = !{!11, !11, i64 0}
!71 = !{!72, !6, i64 8}
!72 = !{!"_ZTSNSt12_Vector_baseI15ContentFeaturesSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!73 = !{!72, !6, i64 0}
!74 = !{!39, !41, i64 8}
!75 = !{!76, !51, i64 3042}
!76 = !{!"_ZTS15ContentFeatures", !7, i64 0, !7, i64 720, !7, i64 1440, !7, i64 1441, !51, i64 1442, !51, i64 1443, !51, i64 1444, !51, i64 1445, !51, i64 1446, !39, i64 1448, !77, i64 1480, !81, i64 1536, !82, i64 1537, !83, i64 1538, !39, i64 1544, !7, i64 1576, !84, i64 1768, !11, i64 1772, !7, i64 1776, !7, i64 2160, !7, i64 2544, !85, i64 2928, !84, i64 2932, !39, i64 2936, !6, i64 2968, !7, i64 2976, !7, i64 2977, !43, i64 2984, !52, i64 3008, !84, i64 3032, !51, i64 3036, !7, i64 3037, !7, i64 3038, !51, i64 3039, !51, i64 3040, !7, i64 3041, !51, i64 3042, !51, i64 3043, !86, i64 3044, !51, i64 3045, !51, i64 3046, !51, i64 3047, !51, i64 3048, !38, i64 3052, !39, i64 3056, !7, i64 3088, !87, i64 3089, !51, i64 3090, !39, i64 3096, !10, i64 3128, !39, i64 3136, !10, i64 3168, !7, i64 3170, !51, i64 3171, !7, i64 3172, !7, i64 3173, !51, i64 3174, !88, i64 3176, !88, i64 3296, !88, i64 3416, !98, i64 3536, !98, i64 3592, !98, i64 3648, !51, i64 3704, !51, i64 3705}
!77 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE", !78, i64 0}
!78 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !41, i64 8, !79, i64 16, !41, i64 24, !80, i64 32, !6, i64 48}
!79 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!80 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !11, i64 0, !41, i64 8}
!81 = !{!"_ZTS16ContentParamType", !7, i64 0}
!82 = !{!"_ZTS17ContentParamType2", !7, i64 0}
!83 = !{!"_ZTS12NodeDrawType", !7, i64 0}
!84 = !{!"_ZTSN3irr5video6SColorE", !38, i64 0}
!85 = !{!"_ZTS9AlphaMode", !7, i64 0}
!86 = !{!"_ZTS16PointabilityType", !7, i64 0}
!87 = !{!"_ZTS10LiquidType", !7, i64 0}
!88 = !{!"_ZTS7NodeBox", !89, i64 0, !90, i64 8, !94, i64 32, !94, i64 56, !94, i64 80, !95, i64 104}
!89 = !{!"_ZTS11NodeBoxType", !7, i64 0}
!90 = !{!"_ZTSSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE", !91, i64 0}
!91 = !{!"_ZTSSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE12_Vector_implE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!94 = !{!"_ZTSN3irr4core8aabbox3dIfEE", !69, i64 0, !69, i64 12}
!95 = !{!"_ZTSSt10shared_ptrI16NodeBoxConnectedE", !96, i64 0}
!96 = !{!"_ZTSSt12__shared_ptrI16NodeBoxConnectedLN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0, !97, i64 8}
!97 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!98 = !{!"_ZTS9SoundSpec", !39, i64 0, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !51, i64 48, !51, i64 49}
!99 = !{i8 0, i8 2}
!100 = !{}
!101 = !{i64 0, i64 2, !15, i64 2, i64 1, !102, i64 3, i64 1, !102}
!102 = !{!7, !7, i64 0}
!103 = !{!36, !10, i64 140}
!104 = !{!9, !10, i64 0}
!105 = !{!36, !10, i64 138}
!106 = !{!36, !10, i64 148}
!107 = !{!36, !10, i64 136}
!108 = distinct !{!108, !29}
!109 = !{!110, !6, i64 0}
!110 = !{!"_ZTS12CavernsNoise", !6, i64 0, !9, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !10, i64 28, !10, i64 30, !6, i64 32, !10, i64 40, !10, i64 42}
!111 = !{!110, !11, i64 16}
!112 = !{!110, !11, i64 20}
!113 = !{!110, !11, i64 24}
!114 = !{!110, !10, i64 28}
!115 = !{!110, !10, i64 30}
!116 = !{!110, !6, i64 32}
!117 = !{!40, !6, i64 0}
!118 = !{!41, !41, i64 0}
!119 = !{!39, !6, i64 0}
!120 = !{!110, !10, i64 40}
!121 = !{!110, !10, i64 42}
!122 = !{!110, !10, i64 10}
!123 = distinct !{!123, !29, !124, !125}
!124 = !{!"llvm.loop.isvectorized", i32 1}
!125 = !{!"llvm.loop.unroll.runtime.disable"}
!126 = distinct !{!126, !29, !124}
!127 = distinct !{!127, !29}
!128 = distinct !{!128, !29}
!129 = distinct !{!129, !29}
!130 = !{!69, !11, i64 8}
!131 = !{!132, !6, i64 8}
!132 = !{!"_ZTS15CavesRandomWalk", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !38, i64 40, !38, i64 44, !11, i64 48, !6, i64 56, !10, i64 64, !10, i64 66, !10, i64 68, !10, i64 70, !38, i64 72, !51, i64 76, !51, i64 77, !51, i64 78, !51, i64 79, !9, i64 80, !9, i64 86, !69, i64 92, !9, i64 104, !9, i64 110, !10, i64 116, !69, i64 120, !10, i64 132, !10, i64 134, !6, i64 136, !10, i64 144, !10, i64 146, !10, i64 148}
!133 = !{!132, !6, i64 16}
!134 = !{!132, !38, i64 40}
!135 = !{!132, !38, i64 44}
!136 = !{!132, !6, i64 56}
!137 = !{!132, !11, i64 48}
!138 = !{!132, !6, i64 32}
!139 = !{!132, !10, i64 144}
!140 = !{!132, !10, i64 146}
!141 = !{!132, !6, i64 0}
!142 = !{!132, !6, i64 136}
!143 = !{i64 0, i64 2, !15, i64 2, i64 2, !15}
!144 = !{!132, !6, i64 24}
!145 = !{!132, !51, i64 76}
!146 = !{!132, !10, i64 64}
!147 = !{!148, !38, i64 0}
!148 = !{!"_ZTS12PseudoRandom", !38, i64 0}
!149 = !{!132, !51, i64 78}
!150 = !{!132, !51, i64 79}
!151 = !{!55, !6, i64 0}
!152 = !{!55, !6, i64 8}
!153 = !{!132, !10, i64 148}
!154 = !{!132, !38, i64 72}
!155 = !{!132, !10, i64 70}
!156 = !{!132, !10, i64 66}
!157 = !{!132, !51, i64 77}
!158 = !{!9, !10, i64 4}
!159 = !{!9, !10, i64 2}
!160 = !{!132, !10, i64 132}
!161 = !{!132, !10, i64 134}
!162 = !{!132, !10, i64 114}
!163 = !{!132, !11, i64 100}
!164 = !{!132, !11, i64 96}
!165 = !{!132, !10, i64 110}
!166 = !{!132, !11, i64 92}
!167 = !{!132, !10, i64 104}
!168 = distinct !{!168, !29}
!169 = !{!132, !10, i64 68}
!170 = !{!132, !10, i64 116}
!171 = !{!132, !10, i64 84}
!172 = !{!132, !10, i64 80}
!173 = !{i64 0, i64 4, !70, i64 4, i64 4, !70, i64 8, i64 4, !70}
!174 = distinct !{!174, !29}
!175 = !{!62, !7, i64 2}
!176 = !{!62, !7, i64 3}
!177 = !{!69, !11, i64 0}
!178 = !{!69, !11, i64 4}
!179 = !{!132, !10, i64 88}
!180 = distinct !{!180, !29}
!181 = distinct !{!181, !29}
!182 = !{!27, !10, i64 10}
!183 = !{!132, !10, i64 82}
!184 = !{!60, !6, i64 40}
!185 = distinct !{!185, !29}
!186 = !{!187, !6, i64 8}
!187 = !{!"_ZTS7CavesV6", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !10, i64 48, !10, i64 50, !38, i64 52, !10, i64 56, !10, i64 58, !10, i64 60, !10, i64 62, !38, i64 64, !51, i64 68, !51, i64 69, !9, i64 70, !9, i64 76, !69, i64 84, !9, i64 96, !9, i64 102, !10, i64 108, !69, i64 112, !10, i64 124, !10, i64 126}
!188 = !{!187, !6, i64 16}
!189 = !{!187, !38, i64 52}
!190 = !{!187, !10, i64 48}
!191 = !{!187, !10, i64 50}
!192 = !{!187, !6, i64 0}
!193 = !{!187, !6, i64 24}
!194 = !{!187, !6, i64 32}
!195 = !{!187, !6, i64 40}
!196 = !{!187, !51, i64 68}
!197 = !{!187, !10, i64 56}
!198 = !{!187, !10, i64 58}
!199 = !{!187, !10, i64 60}
!200 = !{!187, !38, i64 64}
!201 = !{!187, !10, i64 62}
!202 = !{!187, !51, i64 69}
!203 = !{!187, !10, i64 124}
!204 = !{!187, !10, i64 98}
!205 = !{!187, !10, i64 126}
!206 = !{!187, !10, i64 106}
!207 = !{!187, !11, i64 92}
!208 = !{!187, !11, i64 88}
!209 = !{!187, !10, i64 102}
!210 = !{!187, !11, i64 84}
!211 = !{!187, !10, i64 96}
!212 = distinct !{!212, !29}
!213 = !{!187, !10, i64 108}
!214 = !{!187, !10, i64 74}
!215 = !{!187, !10, i64 70}
!216 = distinct !{!216, !29}
!217 = distinct !{!217, !29}
!218 = distinct !{!218, !29}
!219 = !{!187, !10, i64 72}
!220 = !{!187, !10, i64 78}
!221 = distinct !{!221, !29}
!222 = !{!68, !38, i64 20}
!223 = !{!68, !10, i64 24}
!224 = !{!68, !38, i64 36}
