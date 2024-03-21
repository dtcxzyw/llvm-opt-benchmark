; ModuleID = 'bench/minetest/original/cavegen.cpp.ll'
source_filename = "bench/minetest/original/cavegen.cpp.ll"
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  %25 = trunc i48 %16 to i32
  %26 = ashr i32 %25, 16
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef %5, i32 noundef %7, i32 noundef %22, i32 noundef %24, i32 noundef %26)
          to label %27 unwind label %41

27:                                               ; preds = %9
  %28 = getelementptr inbounds i8, ptr %0, i64 28
  %29 = getelementptr inbounds i8, ptr %0, i64 26
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %21, ptr %30, align 8, !tbaa !19
  %31 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
  %32 = load i16, ptr %10, align 8, !tbaa !20
  %33 = sext i16 %32 to i32
  %34 = load i16, ptr %29, align 2, !tbaa !21
  %35 = sext i16 %34 to i32
  %36 = add nsw i32 %35, 1
  %37 = load i16, ptr %28, align 4, !tbaa !22
  %38 = sext i16 %37 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %31, ptr noundef %6, i32 noundef %7, i32 noundef %33, i32 noundef %36, i32 noundef %38)
          to label %39 unwind label %43

39:                                               ; preds = %27
  %40 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %31, ptr %40, align 8, !tbaa !23
  ret void

41:                                               ; preds = %9
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %27
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %31, %43 ], [ %21, %41 ]
  %47 = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  tail call void @_ZdlPv(ptr noundef nonnull %46) #21
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  br i1 %34, label %.loopexit, label %35

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
  br i1 %40, label %.loopexit, label %51

51:                                               ; preds = %35
  %52 = icmp sgt i32 %16, %43
  %53 = freeze i1 %52
  br i1 %53, label %.preheader, label %54

54:                                               ; preds = %51
  %55 = load i16, ptr %24, align 2, !tbaa !26
  %56 = load i16, ptr %47, align 4, !tbaa !17
  br label %79

.preheader:                                       ; preds = %51, %75
  %57 = phi i32 [ %72, %75 ], [ 0, %51 ]
  %58 = phi i16 [ %76, %75 ], [ %9, %51 ]
  br label %59

59:                                               ; preds = %59, %.preheader
  %60 = phi i32 [ %57, %.preheader ], [ %72, %59 ]
  %61 = phi i16 [ %6, %.preheader ], [ %71, %59 ]
  %62 = load ptr, ptr %48, align 8, !tbaa !12
  %63 = zext i32 %60 to i64
  %64 = getelementptr inbounds i16, ptr %4, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !15
  %66 = zext i16 %65 to i32
  %67 = load ptr, ptr %62, align 8, !tbaa !24
  %68 = getelementptr inbounds i8, ptr %67, i64 72
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(44) %62, i32 noundef %66)
  %71 = add i16 %61, 1
  %72 = add i32 %60, 1
  %73 = sext i16 %71 to i32
  %74 = icmp slt i32 %38, %73
  br i1 %74, label %75, label %59, !llvm.loop !28

75:                                               ; preds = %59
  %76 = add i16 %58, 1
  %77 = sext i16 %76 to i32
  %78 = icmp slt i32 %32, %77
  br i1 %78, label %.loopexit, label %.preheader, !llvm.loop !30

79:                                               ; preds = %88, %54
  %80 = phi i16 [ %315, %88 ], [ %56, %54 ]
  %81 = phi i16 [ %318, %88 ], [ %55, %54 ]
  %82 = phi i32 [ %90, %88 ], [ %33, %54 ]
  %83 = phi i32 [ %144, %88 ], [ 0, %54 ]
  %84 = phi i16 [ %89, %88 ], [ %9, %54 ]
  %85 = sub nsw i32 %82, %33
  %86 = zext i16 %84 to i48
  %87 = shl nuw i48 %86, 32
  br label %92

.loopexit:                                        ; preds = %88, %75, %35, %5
  ret void

88:                                               ; preds = %142
  %89 = add i16 %84, 1
  %90 = sext i16 %89 to i32
  %91 = icmp slt i32 %32, %90
  br i1 %91, label %.loopexit, label %79, !llvm.loop !30

92:                                               ; preds = %142, %79
  %93 = phi i16 [ %80, %79 ], [ %315, %142 ]
  %94 = phi i16 [ %81, %79 ], [ %318, %142 ]
  %95 = phi i32 [ %39, %79 ], [ %145, %142 ]
  %96 = phi i32 [ %83, %79 ], [ %144, %142 ]
  %97 = phi i16 [ %6, %79 ], [ %143, %142 ]
  %98 = load i16, ptr %41, align 2, !tbaa !31
  %99 = sext i16 %98 to i32
  %100 = sub nsw i32 %82, %99
  %101 = load i16, ptr %42, align 2, !tbaa !32
  %102 = sext i16 %101 to i32
  %103 = mul nsw i32 %100, %102
  %104 = sext i16 %94 to i32
  %105 = load i16, ptr %44, align 2, !tbaa !33
  %106 = sext i16 %105 to i32
  %107 = add nsw i32 %103, %43
  %108 = sub i32 %107, %106
  %109 = mul i32 %108, %104
  %110 = load i16, ptr %23, align 2, !tbaa !34
  %111 = sext i16 %110 to i32
  %112 = sub nsw i32 %95, %111
  %113 = add nsw i32 %112, %109
  %114 = load i16, ptr %45, align 2, !tbaa !18
  %115 = zext i16 %114 to i32
  %116 = mul nsw i32 %85, %115
  %117 = load i16, ptr %46, align 2, !tbaa !21
  %118 = sext i16 %117 to i32
  %119 = zext i16 %93 to i32
  %120 = mul nsw i32 %118, %119
  %121 = sub nsw i32 %95, %39
  %122 = add i32 %121, %116
  %123 = add i32 %122, %120
  %124 = load ptr, ptr %48, align 8, !tbaa !12
  %125 = zext i32 %96 to i64
  %126 = getelementptr inbounds i16, ptr %4, i64 %125
  %127 = load i16, ptr %126, align 2, !tbaa !15
  %128 = zext i16 %127 to i32
  %129 = load ptr, ptr %124, align 8, !tbaa !24
  %130 = getelementptr inbounds i8, ptr %129, i64 72
  %131 = load ptr, ptr %130, align 8
  %132 = tail call noundef ptr %131(ptr noundef nonnull align 8 dereferenceable(44) %124, i32 noundef %128)
  %133 = getelementptr inbounds i8, ptr %132, i64 182
  %134 = load i16, ptr %133, align 2, !tbaa !35
  %135 = getelementptr inbounds i8, ptr %132, i64 184
  %136 = load i16, ptr %135, align 8, !tbaa !56
  %137 = add i16 %136, %134
  %138 = getelementptr inbounds i8, ptr %132, i64 188
  %139 = load i16, ptr %138, align 4, !tbaa !57
  %140 = load i16, ptr %30, align 2, !tbaa !15
  %141 = zext i16 %97 to i48
  br label %147

142:                                              ; preds = %308
  %143 = add i16 %97, 1
  %144 = add i32 %96, 1
  %145 = sext i16 %143 to i32
  %146 = icmp slt i32 %38, %145
  br i1 %146, label %88, label %92, !llvm.loop !28

147:                                              ; preds = %308, %92
  %148 = phi i16 [ %11, %92 ], [ %314, %308 ]
  %149 = phi i16 [ %140, %92 ], [ %182, %308 ]
  %150 = phi i32 [ 0, %92 ], [ %181, %308 ]
  %151 = phi i16 [ 0, %92 ], [ %313, %308 ]
  %152 = phi i8 [ 0, %92 ], [ %312, %308 ]
  %153 = phi i8 [ 0, %92 ], [ %311, %308 ]
  %154 = phi i8 [ 0, %92 ], [ %310, %308 ]
  %155 = phi ptr [ %132, %92 ], [ %180, %308 ]
  %156 = phi i32 [ %123, %92 ], [ %317, %308 ]
  %157 = phi i8 [ 0, %92 ], [ %309, %308 ]
  %158 = phi i32 [ %113, %92 ], [ %320, %308 ]
  %159 = icmp slt i16 %148, %149
  br i1 %159, label %160, label %179

160:                                              ; preds = %147
  %161 = load ptr, ptr %25, align 8, !tbaa !13
  %162 = zext i16 %148 to i48
  %163 = shl nuw nsw i48 %162, 16
  %164 = or disjoint i48 %163, %87
  %165 = or disjoint i48 %164, %141
  %166 = load ptr, ptr %161, align 8, !tbaa !24
  %167 = getelementptr inbounds i8, ptr %166, i64 64
  %168 = load ptr, ptr %167, align 8
  %169 = tail call noundef ptr %168(ptr noundef nonnull align 8 dereferenceable(44) %161, i64 noundef %125, i48 %165)
  %170 = sext i32 %150 to i64
  br label %171

171:                                              ; preds = %171, %160
  %172 = phi i64 [ %170, %160 ], [ %173, %171 ]
  %173 = add nsw i64 %172, 1
  %174 = getelementptr inbounds i16, ptr %30, i64 %173
  %175 = load i16, ptr %174, align 2, !tbaa !15
  %176 = icmp slt i16 %148, %175
  br i1 %176, label %171, label %177, !llvm.loop !58

177:                                              ; preds = %171
  %178 = trunc i64 %173 to i32
  br label %179

179:                                              ; preds = %177, %147
  %180 = phi ptr [ %155, %147 ], [ %169, %177 ]
  %181 = phi i32 [ %150, %147 ], [ %178, %177 ]
  %182 = phi i16 [ %149, %147 ], [ %175, %177 ]
  %183 = load ptr, ptr %49, align 8, !tbaa !59
  %184 = zext i32 %158 to i64
  %185 = getelementptr inbounds %struct.MapNode, ptr %183, i64 %184
  %186 = load i16, ptr %185, align 4, !tbaa !61
  %187 = icmp eq i16 %186, 126
  br i1 %187, label %308, label %188

188:                                              ; preds = %179
  %189 = getelementptr inbounds i8, ptr %180, i64 142
  %190 = load i16, ptr %189, align 2, !tbaa !63
  %191 = icmp eq i16 %186, %190
  br i1 %191, label %308, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds i8, ptr %180, i64 144
  %194 = load i16, ptr %193, align 8, !tbaa !64
  %195 = icmp eq i16 %186, %194
  br i1 %195, label %308, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds i8, ptr %180, i64 146
  %198 = load i16, ptr %197, align 2, !tbaa !65
  %199 = icmp eq i16 %186, %198
  br i1 %199, label %308, label %200

200:                                              ; preds = %196
  %201 = load ptr, ptr %12, align 8, !tbaa !19
  %202 = getelementptr inbounds i8, ptr %201, i64 80
  %203 = load ptr, ptr %202, align 8, !tbaa !66
  %204 = zext i32 %156 to i64
  %205 = getelementptr inbounds float, ptr %203, i64 %204
  %206 = load float, ptr %205, align 4, !tbaa !70
  %207 = tail call nsz noundef float @_Z7contourf(float noundef %206)
  %208 = load ptr, ptr %20, align 8, !tbaa !23
  %209 = getelementptr inbounds i8, ptr %208, i64 80
  %210 = load ptr, ptr %209, align 8, !tbaa !66
  %211 = getelementptr inbounds float, ptr %210, i64 %204
  %212 = load float, ptr %211, align 4, !tbaa !70
  %213 = tail call nsz noundef float @_Z7contourf(float noundef %212)
  %214 = fmul nsz float %207, %213
  %215 = load float, ptr %50, align 8, !tbaa !16
  %216 = fcmp nsz ogt float %214, %215
  br i1 %216, label %217, label %255

217:                                              ; preds = %200
  %218 = load ptr, ptr %0, align 8, !tbaa !4
  %219 = zext i16 %186 to i64
  %220 = getelementptr inbounds i8, ptr %218, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !71
  %222 = load ptr, ptr %218, align 8, !tbaa !73
  %223 = ptrtoint ptr %221 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = sdiv exact i64 %225, 3712
  %227 = icmp ugt i64 %226, %219
  br i1 %227, label %228, label %233

228:                                              ; preds = %217
  %229 = getelementptr inbounds %struct.ContentFeatures, ptr %222, i64 %219
  %230 = getelementptr inbounds i8, ptr %229, i64 1456
  %231 = load i64, ptr %230, align 8, !tbaa !74
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %228, %217
  %234 = getelementptr inbounds i8, ptr %222, i64 464000
  br label %235

235:                                              ; preds = %233, %228
  %236 = phi ptr [ %234, %233 ], [ %229, %228 ]
  %237 = getelementptr inbounds i8, ptr %236, i64 3042
  %238 = load i8, ptr %237, align 2, !tbaa !75, !range !99, !noundef !100
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %255, label %240

240:                                              ; preds = %235
  %241 = load ptr, ptr %49, align 8, !tbaa !59
  %242 = getelementptr inbounds %struct.MapNode, ptr %241, i64 %184
  store i32 126, ptr %242, align 4, !tbaa.struct !101
  %243 = and i8 %157, 1
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %308, label %245

245:                                              ; preds = %240
  %246 = getelementptr inbounds i8, ptr %180, i64 140
  %247 = load i16, ptr %246, align 4, !tbaa !103
  %248 = load ptr, ptr %49, align 8, !tbaa !59
  %249 = load i16, ptr %24, align 2, !tbaa !104
  %250 = sext i16 %249 to i32
  %251 = add i32 %158, %250
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds %struct.MapNode, ptr %248, i64 %252
  %254 = zext i16 %247 to i32
  store i32 %254, ptr %253, align 4, !tbaa.struct !101
  br label %308

255:                                              ; preds = %235, %200
  %256 = and i8 %152, 1
  %257 = icmp eq i8 %256, 0
  %258 = and i8 %154, 1
  %259 = icmp eq i8 %258, 0
  %260 = select i1 %257, i1 true, i1 %259
  br i1 %260, label %299, label %261

261:                                              ; preds = %255
  %262 = getelementptr inbounds i8, ptr %180, i64 140
  %263 = load i16, ptr %262, align 4, !tbaa !103
  %264 = icmp eq i16 %186, %263
  br i1 %264, label %269, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds i8, ptr %180, i64 138
  %267 = load i16, ptr %266, align 2, !tbaa !105
  %268 = icmp eq i16 %186, %267
  br i1 %268, label %269, label %299

269:                                              ; preds = %265, %261
  %270 = and i8 %153, 1
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %281, label %272

272:                                              ; preds = %269
  %273 = icmp ult i16 %151, %139
  br i1 %273, label %274, label %308

274:                                              ; preds = %272
  %275 = getelementptr inbounds i8, ptr %180, i64 148
  %276 = load i16, ptr %275, align 4, !tbaa !106
  %277 = load ptr, ptr %49, align 8, !tbaa !59
  %278 = getelementptr inbounds %struct.MapNode, ptr %277, i64 %184
  %279 = zext i16 %276 to i32
  store i32 %279, ptr %278, align 4, !tbaa.struct !101
  %280 = add nuw i16 %151, 1
  br label %308

281:                                              ; preds = %269
  %282 = icmp ult i16 %151, %134
  br i1 %282, label %283, label %290

283:                                              ; preds = %281
  %284 = getelementptr inbounds i8, ptr %180, i64 136
  %285 = load i16, ptr %284, align 8, !tbaa !107
  %286 = load ptr, ptr %49, align 8, !tbaa !59
  %287 = getelementptr inbounds %struct.MapNode, ptr %286, i64 %184
  %288 = zext i16 %285 to i32
  store i32 %288, ptr %287, align 4, !tbaa.struct !101
  %289 = add nuw i16 %151, 1
  br label %308

290:                                              ; preds = %281
  %291 = icmp ult i16 %151, %137
  br i1 %291, label %292, label %308

292:                                              ; preds = %290
  %293 = getelementptr inbounds i8, ptr %180, i64 138
  %294 = load i16, ptr %293, align 2, !tbaa !105
  %295 = load ptr, ptr %49, align 8, !tbaa !59
  %296 = getelementptr inbounds %struct.MapNode, ptr %295, i64 %184
  %297 = zext i16 %294 to i32
  store i32 %297, ptr %296, align 4, !tbaa.struct !101
  %298 = add nuw i16 %151, 1
  br label %308

299:                                              ; preds = %265, %255
  %300 = getelementptr inbounds i8, ptr %180, i64 136
  %301 = load i16, ptr %300, align 8, !tbaa !107
  %302 = icmp eq i16 %186, %301
  br i1 %302, label %307, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds i8, ptr %180, i64 138
  %305 = load i16, ptr %304, align 2, !tbaa !105
  %306 = icmp eq i16 %186, %305
  br i1 %306, label %307, label %308

307:                                              ; preds = %303, %299
  br label %308

308:                                              ; preds = %307, %303, %292, %290, %283, %274, %272, %245, %240, %196, %192, %188, %179
  %309 = phi i8 [ 0, %192 ], [ 0, %188 ], [ 0, %179 ], [ 0, %196 ], [ 1, %274 ], [ 1, %283 ], [ 1, %292 ], [ 0, %245 ], [ 0, %240 ], [ %157, %272 ], [ %157, %290 ], [ 1, %307 ], [ %157, %303 ]
  %310 = phi i8 [ %154, %192 ], [ %154, %188 ], [ %154, %179 ], [ %154, %196 ], [ %154, %274 ], [ %154, %283 ], [ %154, %292 ], [ 1, %245 ], [ 1, %240 ], [ 0, %272 ], [ 0, %290 ], [ %154, %307 ], [ %154, %303 ]
  %311 = phi i8 [ %153, %192 ], [ %153, %188 ], [ %153, %179 ], [ 1, %196 ], [ %153, %274 ], [ %153, %283 ], [ %153, %292 ], [ %153, %245 ], [ %153, %240 ], [ 0, %272 ], [ %153, %290 ], [ %153, %307 ], [ %153, %303 ]
  %312 = phi i8 [ 1, %192 ], [ 1, %188 ], [ 1, %179 ], [ 1, %196 ], [ %152, %274 ], [ %152, %283 ], [ %152, %292 ], [ %152, %245 ], [ %152, %240 ], [ 0, %272 ], [ 0, %290 ], [ 0, %307 ], [ 0, %303 ]
  %313 = phi i16 [ %151, %192 ], [ %151, %188 ], [ %151, %179 ], [ %151, %196 ], [ %280, %274 ], [ %289, %283 ], [ %298, %292 ], [ %151, %245 ], [ %151, %240 ], [ %151, %272 ], [ %151, %290 ], [ %151, %307 ], [ %151, %303 ]
  %314 = add i16 %148, -1
  %315 = load i16, ptr %47, align 4, !tbaa !17
  %316 = zext i16 %315 to i32
  %317 = sub i32 %156, %316
  %318 = load i16, ptr %24, align 2, !tbaa !104
  %319 = sext i16 %318 to i32
  %320 = sub i32 %158, %319
  %321 = sext i16 %314 to i32
  %322 = icmp sgt i32 %16, %321
  br i1 %322, label %142, label %147, !llvm.loop !108
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
  %28 = trunc i48 %19 to i32
  %29 = ashr i32 %28, 16
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %24, ptr noundef %3, i32 noundef %4, i32 noundef %25, i32 noundef %27, i32 noundef %29)
          to label %30 unwind label %54

30:                                               ; preds = %8
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %24, ptr %31, align 8, !tbaa !116
  %32 = load ptr, ptr %0, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  %33 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %33, ptr %11, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  store i64 19, ptr %10, align 8, !tbaa !118
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %35 unwind label %56

35:                                               ; preds = %30
  store ptr %34, ptr %11, align 8, !tbaa !119
  %36 = load i64, ptr %10, align 8, !tbaa !118
  store i64 %36, ptr %33, align 8, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %34, ptr noundef nonnull align 1 dereferenceable(19) @.str, i64 19, i1 false)
  %37 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !74
  %38 = load ptr, ptr %11, align 8, !tbaa !119
  %39 = getelementptr inbounds i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  %40 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %32, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %41 unwind label %58

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  store i16 %40, ptr %42, align 8, !tbaa !120
  %43 = load ptr, ptr %11, align 8, !tbaa !119
  %44 = icmp eq ptr %43, %33
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i64, ptr %37, align 8, !tbaa !74
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %50

48:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #21
  %49 = load i16, ptr %42, align 8, !tbaa !120
  br label %50

50:                                               ; preds = %48, %45
  %51 = phi i16 [ %40, %45 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  %52 = icmp eq i16 %51, 127
  br i1 %52, label %53, label %68

53:                                               ; preds = %50
  store i16 126, ptr %42, align 8, !tbaa !120
  br label %68

54:                                               ; preds = %8
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %24) #21
  br label %104

56:                                               ; preds = %30
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %66

58:                                               ; preds = %35
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %11, align 8, !tbaa !119
  %61 = icmp eq ptr %60, %33
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i64, ptr %37, align 8, !tbaa !74
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #21
  br label %66

66:                                               ; preds = %65, %62, %56
  %67 = phi { ptr, i32 } [ %57, %56 ], [ %59, %62 ], [ %59, %65 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  br label %104

68:                                               ; preds = %53, %50
  %69 = load ptr, ptr %0, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  %70 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %70, ptr %12, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  store i64 18, ptr %9, align 8, !tbaa !118
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %72 unwind label %91

72:                                               ; preds = %68
  store ptr %71, ptr %12, align 8, !tbaa !119
  %73 = load i64, ptr %9, align 8, !tbaa !118
  store i64 %73, ptr %70, align 8, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %71, ptr noundef nonnull align 1 dereferenceable(18) @.str.2, i64 18, i1 false)
  %74 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %73, ptr %74, align 8, !tbaa !74
  %75 = load ptr, ptr %12, align 8, !tbaa !119
  %76 = getelementptr inbounds i8, ptr %75, i64 %73
  store i8 0, ptr %76, align 1, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  %77 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %69, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %78 unwind label %93

78:                                               ; preds = %72
  %79 = getelementptr inbounds i8, ptr %0, i64 42
  store i16 %77, ptr %79, align 2, !tbaa !121
  %80 = load ptr, ptr %12, align 8, !tbaa !119
  %81 = icmp eq ptr %80, %70
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = load i64, ptr %74, align 8, !tbaa !74
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %87

85:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef %80) #21
  %86 = load i16, ptr %79, align 2, !tbaa !121
  br label %87

87:                                               ; preds = %85, %82
  %88 = phi i16 [ %77, %82 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  %89 = icmp eq i16 %88, 127
  br i1 %89, label %90, label %103

90:                                               ; preds = %87
  store i16 126, ptr %79, align 2, !tbaa !121
  br label %103

91:                                               ; preds = %68
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %101

93:                                               ; preds = %72
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %12, align 8, !tbaa !119
  %96 = icmp eq ptr %95, %70
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load i64, ptr %74, align 8, !tbaa !74
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %101

100:                                              ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #21
  br label %101

101:                                              ; preds = %100, %97, %91
  %102 = phi { ptr, i32 } [ %92, %91 ], [ %94, %97 ], [ %94, %100 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  br label %104

103:                                              ; preds = %90, %87
  ret void

104:                                              ; preds = %101, %66, %54
  %105 = phi { ptr, i32 } [ %102, %101 ], [ %67, %66 ], [ %55, %54 ]
  resume { ptr, i32 } %105
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
  br i1 %29, label %.loopexit, label %30

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
  %40 = sub nsw i32 %37, %39
  %41 = icmp ult i32 %40, 4
  br i1 %41, label %.preheader, label %42

.preheader:                                       ; preds = %73, %42, %30
  %.ph = phi i8 [ %74, %73 ], [ 0, %30 ], [ 0, %42 ]
  %.ph35 = phi i16 [ %75, %73 ], [ %11, %30 ], [ %11, %42 ]
  br label %99

42:                                               ; preds = %30
  %43 = sub nsw i32 %36, %39
  %44 = trunc i32 %43 to i16
  %45 = sub i16 %35, %44
  %46 = icmp sgt i16 %45, %35
  %47 = icmp ugt i32 %43, 255
  %48 = or i1 %47, %46
  br i1 %48, label %.preheader, label %49

49:                                               ; preds = %42
  %50 = and i32 %40, -4
  %51 = trunc i32 %50 to i16
  %52 = insertelement <4 x i16> poison, i16 %11, i64 0
  %53 = shufflevector <4 x i16> %52, <4 x i16> poison, <4 x i32> zeroinitializer
  %54 = add <4 x i16> %53, <i16 0, i16 -1, i16 -2, i16 -3>
  %55 = insertelement <4 x float> poison, float %32, i64 0
  %56 = shufflevector <4 x float> %55, <4 x float> poison, <4 x i32> zeroinitializer
  %57 = insertelement <4 x float> poison, float %34, i64 0
  %58 = shufflevector <4 x float> %57, <4 x float> poison, <4 x i32> zeroinitializer
  br label %59

59:                                               ; preds = %59, %49
  %60 = phi i32 [ 0, %49 ], [ %70, %59 ]
  %61 = phi <4 x i16> [ %54, %49 ], [ %71, %59 ]
  %62 = sitofp <4 x i16> %61 to <4 x float>
  %63 = fsub nsz <4 x float> %56, %62
  %64 = fdiv nsz <4 x float> %63, %58
  %65 = fcmp nsz olt <4 x float> %64, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %66 = select <4 x i1> %65, <4 x float> %64, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %67 = and i32 %60, 252
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds float, ptr %27, i64 %68
  store <4 x float> %66, ptr %69, align 4, !tbaa !70
  %70 = add nuw i32 %60, 4
  %71 = add <4 x i16> %61, <i16 -4, i16 -4, i16 -4, i16 -4>
  %72 = icmp eq i32 %70, %50
  br i1 %72, label %73, label %59, !llvm.loop !123

73:                                               ; preds = %59
  %74 = trunc i32 %50 to i8
  %75 = sub i16 %11, %51
  %76 = icmp eq i32 %40, %50
  br i1 %76, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %99, %73, %4
  %77 = getelementptr inbounds i8, ptr %1, i64 8
  %78 = getelementptr inbounds i8, ptr %1, i64 20
  %79 = trunc i48 %10 to i32
  %80 = ashr i32 %79, 16
  %81 = sext i16 %8 to i32
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %235, label %83

83:                                               ; preds = %.loopexit
  %84 = shl i32 %9, 16
  %85 = ashr exact i32 %84, 16
  %86 = sext i16 %5 to i32
  %87 = icmp slt i32 %85, %86
  %88 = getelementptr inbounds i8, ptr %1, i64 12
  %89 = getelementptr inbounds i8, ptr %1, i64 22
  %90 = getelementptr inbounds i8, ptr %1, i64 10
  %91 = getelementptr inbounds i8, ptr %0, i64 30
  %92 = getelementptr inbounds i8, ptr %0, i64 28
  %93 = getelementptr inbounds i8, ptr %1, i64 32
  %94 = getelementptr inbounds i8, ptr %0, i64 24
  %95 = or i1 %87, %29
  br i1 %95, label %235, label %96

96:                                               ; preds = %83
  %97 = load i16, ptr %78, align 2, !tbaa !104
  %98 = load i16, ptr %92, align 4, !tbaa !114
  br label %113

99:                                               ; preds = %.preheader, %99
  %100 = phi i8 [ %110, %99 ], [ %.ph, %.preheader ]
  %101 = phi i16 [ %109, %99 ], [ %.ph35, %.preheader ]
  %102 = sitofp i16 %101 to float
  %103 = fsub nsz float %32, %102
  %104 = fdiv nsz float %103, %34
  %105 = fcmp nsz olt float %104, 1.000000e+00
  %106 = select nsz i1 %105, float %104, float 1.000000e+00
  %107 = zext i8 %100 to i64
  %108 = getelementptr inbounds float, ptr %27, i64 %107
  store float %106, ptr %108, align 4, !tbaa !70
  %109 = add i16 %101, -1
  %110 = add i8 %100, 1
  %111 = sext i16 %109 to i32
  %112 = icmp sgt i32 %16, %111
  br i1 %112, label %.loopexit, label %99, !llvm.loop !126

113:                                              ; preds = %120, %96
  %114 = phi i16 [ %219, %120 ], [ %98, %96 ]
  %115 = phi i16 [ %220, %120 ], [ %97, %96 ]
  %116 = phi i32 [ %122, %120 ], [ %81, %96 ]
  %117 = phi i16 [ %121, %120 ], [ %8, %96 ]
  %118 = phi i8 [ %223, %120 ], [ 0, %96 ]
  %119 = sub nsw i32 %116, %81
  br label %124

120:                                              ; preds = %158
  %121 = add i16 %117, 1
  %122 = sext i16 %121 to i32
  %123 = icmp slt i32 %80, %122
  br i1 %123, label %232, label %113, !llvm.loop !127

124:                                              ; preds = %158, %113
  %125 = phi i16 [ %114, %113 ], [ %219, %158 ]
  %126 = phi i16 [ %115, %113 ], [ %220, %158 ]
  %127 = phi i16 [ %115, %113 ], [ %221, %158 ]
  %128 = phi i16 [ %114, %113 ], [ %222, %158 ]
  %129 = phi i32 [ %86, %113 ], [ %160, %158 ]
  %130 = phi i16 [ %5, %113 ], [ %159, %158 ]
  %131 = phi i8 [ %118, %113 ], [ %223, %158 ]
  %132 = load i16, ptr %88, align 2, !tbaa !31
  %133 = sext i16 %132 to i32
  %134 = sub nsw i32 %116, %133
  %135 = load i16, ptr %89, align 2, !tbaa !32
  %136 = sext i16 %135 to i32
  %137 = mul nsw i32 %134, %136
  %138 = sext i16 %127 to i32
  %139 = load i16, ptr %90, align 2, !tbaa !33
  %140 = sext i16 %139 to i32
  %141 = add nsw i32 %137, %28
  %142 = sub i32 %141, %140
  %143 = mul i32 %142, %138
  %144 = load i16, ptr %77, align 2, !tbaa !34
  %145 = sext i16 %144 to i32
  %146 = sub nsw i32 %129, %145
  %147 = add nsw i32 %146, %143
  %148 = load i16, ptr %91, align 2, !tbaa !115
  %149 = zext i16 %148 to i32
  %150 = mul nsw i32 %119, %149
  %151 = load i16, ptr %20, align 2, !tbaa !122
  %152 = sext i16 %151 to i32
  %153 = zext i16 %128 to i32
  %154 = mul nsw i32 %152, %153
  %155 = sub nsw i32 %129, %86
  %156 = add i32 %155, %150
  %157 = add i32 %156, %154
  br label %162

158:                                              ; preds = %218
  %159 = add i16 %130, 1
  %160 = sext i16 %159 to i32
  %161 = icmp slt i32 %85, %160
  br i1 %161, label %120, label %124, !llvm.loop !128

162:                                              ; preds = %218, %124
  %163 = phi i16 [ %125, %124 ], [ %219, %218 ]
  %164 = phi i16 [ %126, %124 ], [ %220, %218 ]
  %165 = phi i16 [ %127, %124 ], [ %221, %218 ]
  %166 = phi i16 [ %128, %124 ], [ %222, %218 ]
  %167 = phi i8 [ 0, %124 ], [ %229, %218 ]
  %168 = phi i16 [ %11, %124 ], [ %224, %218 ]
  %169 = phi i32 [ %157, %124 ], [ %226, %218 ]
  %170 = phi i8 [ %131, %124 ], [ %223, %218 ]
  %171 = phi i32 [ %147, %124 ], [ %228, %218 ]
  %172 = load ptr, ptr %93, align 8, !tbaa !59
  %173 = zext i32 %171 to i64
  %174 = getelementptr inbounds %struct.MapNode, ptr %172, i64 %173
  %175 = load i16, ptr %174, align 4, !tbaa !61
  %176 = load ptr, ptr %12, align 8, !tbaa !116
  %177 = getelementptr inbounds i8, ptr %176, i64 80
  %178 = load ptr, ptr %177, align 8, !tbaa !66
  %179 = zext i32 %169 to i64
  %180 = getelementptr inbounds float, ptr %178, i64 %179
  %181 = load float, ptr %180, align 4, !tbaa !70
  %182 = tail call nsz noundef float @llvm.fabs.f32(float %181)
  %183 = zext i8 %167 to i64
  %184 = getelementptr inbounds float, ptr %27, i64 %183
  %185 = load float, ptr %184, align 4, !tbaa !70
  %186 = fmul nsz float %182, %185
  %187 = load float, ptr %94, align 8, !tbaa !113
  %188 = fadd nsz float %187, 0xBFB99999A0000000
  %189 = fcmp nsz ogt float %186, %188
  br i1 %189, label %190, label %218

190:                                              ; preds = %162
  %191 = fcmp nsz ogt float %186, %187
  br i1 %191, label %192, label %218

192:                                              ; preds = %190
  %193 = load ptr, ptr %0, align 8, !tbaa !109
  %194 = zext i16 %175 to i64
  %195 = getelementptr inbounds i8, ptr %193, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !71
  %197 = load ptr, ptr %193, align 8, !tbaa !73
  %198 = ptrtoint ptr %196 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = sdiv exact i64 %200, 3712
  %202 = icmp ugt i64 %201, %194
  br i1 %202, label %203, label %208

203:                                              ; preds = %192
  %204 = getelementptr inbounds %struct.ContentFeatures, ptr %197, i64 %194
  %205 = getelementptr inbounds i8, ptr %204, i64 1456
  %206 = load i64, ptr %205, align 8, !tbaa !74
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %203, %192
  %209 = getelementptr inbounds i8, ptr %197, i64 464000
  br label %210

210:                                              ; preds = %208, %203
  %211 = phi ptr [ %209, %208 ], [ %204, %203 ]
  %212 = getelementptr inbounds i8, ptr %211, i64 3042
  %213 = load i8, ptr %212, align 2, !tbaa !75, !range !99, !noundef !100
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %210
  store i32 126, ptr %174, align 4, !tbaa.struct !101
  %216 = load i16, ptr %92, align 4, !tbaa !114
  %217 = load i16, ptr %78, align 2, !tbaa !104
  br label %218

218:                                              ; preds = %215, %210, %190, %162
  %219 = phi i16 [ %216, %215 ], [ %163, %210 ], [ %163, %190 ], [ %163, %162 ]
  %220 = phi i16 [ %217, %215 ], [ %164, %210 ], [ %164, %190 ], [ %164, %162 ]
  %221 = phi i16 [ %217, %215 ], [ %165, %210 ], [ %165, %190 ], [ %165, %162 ]
  %222 = phi i16 [ %216, %215 ], [ %166, %210 ], [ %166, %190 ], [ %166, %162 ]
  %223 = phi i8 [ 1, %215 ], [ 1, %210 ], [ 1, %190 ], [ %170, %162 ]
  %224 = add i16 %168, -1
  %225 = zext i16 %222 to i32
  %226 = sub i32 %169, %225
  %227 = sext i16 %221 to i32
  %228 = sub i32 %171, %227
  %229 = add i8 %167, 1
  %230 = sext i16 %224 to i32
  %231 = icmp sgt i32 %16, %230
  br i1 %231, label %158, label %162, !llvm.loop !129

232:                                              ; preds = %120
  %233 = and i8 %223, 1
  %234 = icmp ne i8 %233, 0
  br label %235

235:                                              ; preds = %232, %83, %.loopexit
  %236 = phi i1 [ false, %.loopexit ], [ %234, %232 ], [ false, %83 ]
  tail call void @_ZdaPv(ptr noundef nonnull %27) #21
  ret i1 %236
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
  br i1 %328, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %325
  %329 = load ptr, ptr %299, align 8, !tbaa !133
  %330 = icmp eq ptr %329, null
  br i1 %330, label %359, label %337

.preheader:                                       ; preds = %325, %.preheader
  %331 = phi i16 [ %334, %.preheader ], [ 0, %325 ]
  %332 = urem i16 %331, %101
  %333 = icmp eq i16 %332, 0
  tail call void @_ZN15CavesRandomWalk10makeTunnelEb(ptr noundef nonnull align 8 dereferenceable(150) %0, i1 noundef zeroext %333)
  %334 = add nuw i16 %331, 1
  %335 = load i16, ptr %326, align 2, !tbaa !155
  %336 = icmp ult i16 %334, %335
  br i1 %336, label %.preheader, label %.loopexit, !llvm.loop !168

337:                                              ; preds = %.loopexit
  %338 = load i16, ptr %179, align 8, !tbaa !167
  %339 = sitofp i16 %338 to float
  %340 = load float, ptr %282, align 4, !tbaa !166
  %341 = fadd nsz float %340, %339
  %342 = fptosi float %341 to i16
  %343 = load i8, ptr %22, align 4, !tbaa !145, !range !99, !noundef !100
  %344 = icmp eq i8 %343, 0
  %345 = select i1 %344, i32 3, i32 5
  %346 = load <2 x i16>, ptr %195, align 2, !tbaa !15
  %347 = sitofp <2 x i16> %346 to <2 x float>
  %348 = load <2 x float>, ptr %288, align 8, !tbaa !70
  %349 = fadd nsz <2 x float> %348, %347
  %350 = fptosi <2 x float> %349 to <2 x i16>
  %351 = zext <2 x i16> %350 to <2 x i48>
  %352 = shl nuw <2 x i48> %351, <i48 16, i48 32>
  %353 = shufflevector <2 x i48> %352, <2 x i48> poison, <2 x i32> <i32 1, i32 poison>
  %354 = or disjoint <2 x i48> %353, %352
  %355 = extractelement <2 x i48> %354, i64 0
  %356 = zext i16 %342 to i48
  %357 = or disjoint i48 %355, %356
  %358 = tail call noundef zeroext i1 @_ZN16GenerateNotifier8addEventE13GenNotifyTypeN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(104) %329, i32 noundef %345, i48 %357)
  br label %359

359:                                              ; preds = %337, %.loopexit
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
  br i1 %6, label %9, label %49

9:                                                ; preds = %2
  %10 = load i32, ptr %8, align 4, !tbaa !147
  %11 = mul i32 %10, 1103515245
  %12 = add i32 %11, 12345
  %13 = sdiv i32 %12, 65536
  %14 = trunc i32 %13 to i16
  %15 = and i16 %14, 32767
  %16 = urem i16 %15, 20
  %17 = add nsw i16 %16, -10
  %18 = getelementptr inbounds i8, ptr %0, i64 120
  %19 = getelementptr inbounds i8, ptr %0, i64 128
  %20 = mul i32 %12, 1103515245
  %21 = add i32 %20, 12345
  %22 = mul i32 %21, 1103515245
  %23 = add i32 %22, 12345
  %24 = insertelement <2 x i32> poison, i32 %23, i64 0
  %25 = insertelement <2 x i32> %24, i32 %21, i64 1
  %26 = sdiv <2 x i32> %25, <i32 65536, i32 65536>
  %27 = trunc <2 x i32> %26 to <2 x i16>
  %28 = and <2 x i16> %27, <i16 32767, i16 32767>
  %29 = urem <2 x i16> %28, <i16 20, i16 20>
  %30 = add nsw <2 x i16> %29, <i16 -10, i16 -10>
  %31 = sitofp <2 x i16> %30 to <2 x float>
  %32 = fdiv nsz <2 x float> %31, <float 1.000000e+01, float 3.000000e+01>
  %33 = mul i32 %23, 1103515245
  %34 = add i32 %33, 12345
  store i32 %34, ptr %8, align 4, !tbaa !147
  %35 = sdiv i32 %34, 65536
  %36 = trunc i32 %35 to i16
  %37 = and i16 %36, 32767
  %38 = urem i16 %37, 11
  %39 = insertelement <2 x i16> poison, i16 %17, i64 0
  %40 = insertelement <2 x i16> %39, i16 %38, i64 1
  %41 = sitofp <2 x i16> %40 to <2 x float>
  %42 = uitofp <2 x i16> %40 to <2 x float>
  %43 = shufflevector <2 x float> %41, <2 x float> %42, <2 x i32> <i32 0, i32 3>
  %44 = fdiv nsz <2 x float> %43, <float 1.000000e+01, float 1.000000e+01>
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %46 = fmul nsz <2 x float> %32, %45
  store <2 x float> %46, ptr %18, align 8, !tbaa !70
  %shift = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %47 = fmul nsz <2 x float> %44, %shift
  %48 = extractelement <2 x float> %47, i64 0
  store float %48, ptr %19, align 8, !tbaa !130
  br label %49

49:                                               ; preds = %9, %2
  %50 = getelementptr inbounds i8, ptr %0, i64 66
  %51 = load i16, ptr %50, align 2, !tbaa !156
  %52 = getelementptr inbounds i8, ptr %0, i64 68
  %53 = load i16, ptr %52, align 4, !tbaa !169
  %54 = sext i16 %51 to i32
  %55 = sext i16 %53 to i32
  %56 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %54, i32 noundef %55)
  %57 = trunc i32 %56 to i16
  %58 = getelementptr inbounds i8, ptr %0, i64 116
  store i16 %57, ptr %58, align 4, !tbaa !170
  %59 = getelementptr inbounds i8, ptr %0, i64 72
  %60 = load i32, ptr %59, align 8, !tbaa !154
  %61 = mul i32 %60, %56
  %62 = trunc i32 %61 to i16
  %63 = load i8, ptr %3, align 4, !tbaa !145, !range !99, !noundef !100
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %49
  %66 = sdiv i16 %62, 2
  %67 = load ptr, ptr %7, align 8, !tbaa !142
  %68 = load i32, ptr %67, align 4, !tbaa !147
  %.pre = shl i32 %61, 16
  %.pre10 = ashr exact i32 %.pre, 16
  br label %110

69:                                               ; preds = %49
  %70 = load ptr, ptr %7, align 8, !tbaa !142
  %71 = shl i32 %61, 16
  %72 = ashr exact i32 %71, 16
  %73 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %70, i32 noundef 1, i32 noundef %72)
  %74 = trunc i32 %73 to i16
  %75 = load i8, ptr %3, align 4, !tbaa !145, !range !99
  %76 = icmp eq i8 %75, 0
  %77 = load ptr, ptr %7, align 8, !tbaa !142
  %78 = load i32, ptr %77, align 4, !tbaa !147
  br i1 %76, label %79, label %110

79:                                               ; preds = %69
  %80 = mul i32 %78, 1103515245
  %81 = add i32 %80, 12345
  store i32 %81, ptr %77, align 4, !tbaa !147
  %82 = sdiv i32 %81, 65536
  %83 = trunc i32 %82 to i16
  %84 = and i16 %83, 32767
  %85 = urem i16 %84, 13
  %86 = icmp eq i16 %85, 0
  br i1 %86, label %87, label %110

87:                                               ; preds = %79
  %88 = mul i32 %81, 1103515245
  %89 = add i32 %88, 12345
  %90 = sdiv i32 %89, 65536
  %91 = and i32 %90, 32767
  %92 = urem i32 %91, %72
  %93 = uitofp i32 %92 to float
  %94 = sitofp i16 %62 to float
  %95 = fmul nsz float %94, 5.000000e-01
  %96 = fsub nsz float %93, %95
  %97 = mul i32 %89, 1103515245
  %98 = add i32 %97, 12345
  %99 = sdiv i32 %98, 65536
  %100 = and i32 %99, 32767
  %101 = shl i32 %73, 16
  %102 = ashr exact i32 %101, 15
  %103 = urem i32 %100, %102
  %104 = uitofp i32 %103 to float
  %105 = sitofp i16 %74 to float
  %106 = fsub nsz float %104, %105
  %107 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %106, i64 1
  %108 = mul i32 %98, 1103515245
  %109 = add i32 %108, 12345
  store i32 %109, ptr %77, align 4, !tbaa !147
  br label %136

110:                                              ; preds = %79, %69, %65
  %.pre-phi11 = phi i32 [ %72, %79 ], [ %72, %69 ], [ %.pre10, %65 ]
  %111 = phi ptr [ %77, %79 ], [ %77, %69 ], [ %67, %65 ]
  %112 = phi i16 [ %74, %79 ], [ %74, %69 ], [ %66, %65 ]
  %113 = phi i32 [ %81, %79 ], [ %78, %69 ], [ %68, %65 ]
  %114 = mul i32 %113, 1103515245
  %115 = add i32 %114, 12345
  %116 = sdiv i32 %115, 65536
  %117 = and i32 %116, 32767
  %118 = urem i32 %117, %.pre-phi11
  %119 = uitofp i32 %118 to float
  %120 = sitofp i16 %62 to float
  %121 = fmul nsz float %120, 5.000000e-01
  %122 = fsub nsz float %119, %121
  %123 = mul i32 %115, 1103515245
  %124 = add i32 %123, 12345
  %125 = sdiv i32 %124, 65536
  %126 = and i32 %125, 32767
  %127 = sext i16 %112 to i32
  %128 = urem i32 %126, %127
  %129 = uitofp i32 %128 to float
  %130 = sitofp i16 %112 to float
  %131 = fmul nsz float %130, 5.000000e-01
  %132 = fsub nsz float %129, %131
  %133 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %132, i64 1
  %134 = mul i32 %124, 1103515245
  %135 = add i32 %134, 12345
  store i32 %135, ptr %111, align 4, !tbaa !147
  br label %136

136:                                              ; preds = %110, %87
  %137 = phi i32 [ %135, %110 ], [ %109, %87 ]
  %138 = phi i32 [ %.pre-phi11, %110 ], [ %72, %87 ]
  %139 = phi float [ %121, %110 ], [ %95, %87 ]
  %140 = phi ptr [ %111, %110 ], [ %77, %87 ]
  %141 = phi <2 x float> [ %133, %110 ], [ %107, %87 ]
  %142 = phi float [ %122, %110 ], [ %96, %87 ]
  %143 = sdiv i32 %137, 65536
  %144 = and i32 %143, 32767
  %145 = urem i32 %144, %138
  %146 = uitofp i32 %145 to float
  %147 = fsub nsz float %146, %139
  %148 = getelementptr inbounds i8, ptr %0, i64 92
  %149 = load <2 x float>, ptr %148, align 4, !tbaa !70
  %150 = extractelement <2 x float> %149, i64 0
  %151 = fptosi float %150 to i16
  %152 = extractelement <2 x float> %149, i64 1
  %153 = fptosi float %152 to i16
  %154 = getelementptr inbounds i8, ptr %0, i64 100
  %155 = load float, ptr %154, align 4, !tbaa !130
  %156 = fptosi float %155 to i16
  %157 = getelementptr inbounds i8, ptr %0, i64 104
  %158 = load i16, ptr %157, align 8, !tbaa !104
  %159 = add i16 %158, %151
  %160 = getelementptr inbounds i8, ptr %0, i64 106
  %161 = load i16, ptr %160, align 2, !tbaa !159
  %162 = add i16 %161, %153
  %163 = getelementptr inbounds i8, ptr %0, i64 108
  %164 = load i16, ptr %163, align 4, !tbaa !158
  %165 = add i16 %164, %156
  %166 = load i16, ptr %58, align 4, !tbaa !170
  %167 = sdiv i16 %166, 2
  %168 = add i16 %159, %167
  %169 = add i16 %162, %167
  %170 = add i16 %165, %167
  %171 = fptosi float %147 to i16
  %172 = extractelement <2 x float> %141, i64 1
  %173 = fptosi float %172 to i16
  %174 = fptosi float %142 to i16
  %175 = add i16 %168, %171
  %176 = add i16 %169, %173
  %177 = add i16 %170, %174
  %178 = getelementptr inbounds i8, ptr %0, i64 24
  %179 = load ptr, ptr %178, align 8, !tbaa !144
  %180 = icmp eq ptr %179, null
  br i1 %180, label %218, label %181

181:                                              ; preds = %136
  %182 = sext i16 %170 to i64
  %183 = getelementptr inbounds i8, ptr %0, i64 84
  %184 = load i16, ptr %183, align 4, !tbaa !171
  %185 = sext i16 %184 to i64
  %186 = icmp slt i16 %170, %184
  %187 = getelementptr inbounds i8, ptr %0, i64 90
  %188 = load i16, ptr %187, align 2
  %189 = icmp sgt i16 %170, %188
  %190 = select i1 %186, i1 true, i1 %189
  br i1 %190, label %213, label %191

191:                                              ; preds = %181
  %192 = getelementptr inbounds i8, ptr %0, i64 80
  %193 = getelementptr inbounds i8, ptr %0, i64 86
  %194 = load i16, ptr %192, align 8, !tbaa !172
  %195 = icmp slt i16 %168, %194
  %196 = load i16, ptr %193, align 2
  %197 = icmp sgt i16 %168, %196
  %198 = select i1 %195, i1 true, i1 %197
  br i1 %198, label %213, label %199

199:                                              ; preds = %191
  %200 = sext i16 %168 to i64
  %201 = sext i16 %194 to i64
  %202 = sub nsw i64 %182, %185
  %203 = getelementptr inbounds i8, ptr %0, i64 64
  %204 = load i16, ptr %203, align 8, !tbaa !146
  %205 = zext i16 %204 to i64
  %206 = mul nsw i64 %202, %205
  %207 = sub nsw i64 %200, %201
  %208 = add nsw i64 %207, %206
  %209 = and i64 %208, 4294967295
  %210 = getelementptr inbounds i16, ptr %179, i64 %209
  %211 = load i16, ptr %210, align 2, !tbaa !15
  %212 = icmp slt i16 %211, %169
  br i1 %212, label %333, label %223

213:                                              ; preds = %191, %181
  %214 = sext i16 %169 to i32
  %215 = getelementptr inbounds i8, ptr %0, i64 44
  %216 = load i32, ptr %215, align 4, !tbaa !135
  %217 = icmp slt i32 %216, %214
  br i1 %217, label %333, label %223

218:                                              ; preds = %136
  %219 = sext i16 %169 to i32
  %220 = getelementptr inbounds i8, ptr %0, i64 44
  %221 = load i32, ptr %220, align 4, !tbaa !135
  %222 = icmp slt i32 %221, %219
  br i1 %222, label %333, label %250

223:                                              ; preds = %213, %199
  %224 = sext i16 %177 to i64
  %225 = icmp slt i16 %177, %184
  %226 = icmp sgt i16 %177, %188
  %227 = select i1 %225, i1 true, i1 %226
  br i1 %227, label %250, label %228

228:                                              ; preds = %223
  %229 = getelementptr inbounds i8, ptr %0, i64 80
  %230 = getelementptr inbounds i8, ptr %0, i64 86
  %231 = load i16, ptr %229, align 8, !tbaa !172
  %232 = icmp slt i16 %175, %231
  %233 = load i16, ptr %230, align 2
  %234 = icmp sgt i16 %175, %233
  %235 = select i1 %232, i1 true, i1 %234
  br i1 %235, label %250, label %236

236:                                              ; preds = %228
  %237 = sext i16 %175 to i64
  %238 = sext i16 %231 to i64
  %239 = sub nsw i64 %224, %185
  %240 = getelementptr inbounds i8, ptr %0, i64 64
  %241 = load i16, ptr %240, align 8, !tbaa !146
  %242 = zext i16 %241 to i64
  %243 = mul nsw i64 %239, %242
  %244 = sub nsw i64 %237, %238
  %245 = add nsw i64 %244, %243
  %246 = and i64 %245, 4294967295
  %247 = getelementptr inbounds i16, ptr %179, i64 %246
  %248 = load i16, ptr %247, align 2, !tbaa !15
  %249 = icmp slt i16 %248, %176
  br i1 %249, label %333, label %255

250:                                              ; preds = %228, %223, %218
  %251 = sext i16 %176 to i32
  %252 = getelementptr inbounds i8, ptr %0, i64 44
  %253 = load i32, ptr %252, align 4, !tbaa !135
  %254 = icmp slt i32 %253, %251
  br i1 %254, label %333, label %255

255:                                              ; preds = %250, %236
  %256 = getelementptr inbounds i8, ptr %0, i64 120
  %257 = getelementptr inbounds i8, ptr %0, i64 128
  %258 = load float, ptr %257, align 8, !tbaa !130
  %259 = fadd nsz float %142, %258
  %260 = load <2 x float>, ptr %256, align 8, !tbaa !70
  %261 = insertelement <2 x float> %141, float %147, i64 0
  %262 = fadd nsz <2 x float> %261, %260
  %263 = fadd nsz <2 x float> %149, %262
  %264 = fadd nsz float %155, %259
  %265 = extractelement <2 x float> %263, i64 0
  %266 = fcmp nsz olt float %265, 0.000000e+00
  br i1 %266, label %267, label %269

267:                                              ; preds = %255
  %268 = insertelement <2 x float> %263, float 0.000000e+00, i64 0
  br label %279

269:                                              ; preds = %255
  %270 = getelementptr inbounds i8, ptr %0, i64 110
  %271 = load i16, ptr %270, align 2, !tbaa !165
  %272 = sitofp i16 %271 to float
  %273 = fcmp nsz ult float %265, %272
  br i1 %273, label %279, label %274

274:                                              ; preds = %269
  %275 = sext i16 %271 to i32
  %276 = add nsw i32 %275, -1
  %277 = sitofp i32 %276 to float
  %278 = insertelement <2 x float> %263, float %277, i64 0
  br label %279

279:                                              ; preds = %274, %269, %267
  %280 = phi <2 x float> [ %268, %267 ], [ %263, %269 ], [ %278, %274 ]
  %281 = extractelement <2 x float> %280, i64 1
  %282 = getelementptr inbounds i8, ptr %0, i64 132
  %283 = load i16, ptr %282, align 4, !tbaa !160
  %284 = sitofp i16 %283 to float
  %285 = fcmp nsz olt float %281, %284
  br i1 %285, label %286, label %288

286:                                              ; preds = %279
  %287 = insertelement <2 x float> %280, float %284, i64 1
  br label %298

288:                                              ; preds = %279
  %289 = getelementptr inbounds i8, ptr %0, i64 134
  %290 = load i16, ptr %289, align 2, !tbaa !161
  %291 = sitofp i16 %290 to float
  %292 = fcmp nsz ult float %281, %291
  br i1 %292, label %298, label %293

293:                                              ; preds = %288
  %294 = sext i16 %290 to i32
  %295 = add nsw i32 %294, -1
  %296 = sitofp i32 %295 to float
  %297 = insertelement <2 x float> %280, float %296, i64 1
  br label %298

298:                                              ; preds = %293, %288, %286
  %299 = phi <2 x float> [ %287, %286 ], [ %280, %288 ], [ %297, %293 ]
  %300 = fcmp nsz olt float %264, 0.000000e+00
  br i1 %300, label %310, label %301

301:                                              ; preds = %298
  %302 = getelementptr inbounds i8, ptr %0, i64 114
  %303 = load i16, ptr %302, align 2, !tbaa !162
  %304 = sitofp i16 %303 to float
  %305 = fcmp nsz ult float %264, %304
  br i1 %305, label %310, label %306

306:                                              ; preds = %301
  %307 = sext i16 %303 to i32
  %308 = add nsw i32 %307, -1
  %309 = sitofp i32 %308 to float
  br label %310

310:                                              ; preds = %306, %301, %298
  %311 = phi float [ %264, %301 ], [ %309, %306 ], [ 0.000000e+00, %298 ]
  %312 = fsub nsz <2 x float> %299, %149
  %313 = fsub nsz float %311, %155
  %314 = fmul nsz <2 x float> %312, %312
  %315 = extractelement <2 x float> %314, i64 1
  %316 = extractelement <2 x float> %312, i64 0
  %317 = tail call nsz float @llvm.fmuladd.f32(float %316, float %316, float %315)
  %318 = tail call nsz float @llvm.fmuladd.f32(float %313, float %313, float %317)
  %319 = tail call nsz noundef float @llvm.sqrt.f32(float %318)
  %320 = fcmp nsz olt float %319, 0x3FA99999A0000000
  %321 = fdiv nsz float 1.000000e+00, %319
  %322 = mul i32 %137, 1103515245
  %323 = add i32 %322, 12345
  store i32 %323, ptr %140, align 4, !tbaa !147
  %324 = sdiv i32 %323, 65536
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = select i1 %320, float 1.000000e+00, float %321
  br label %329

328:                                              ; preds = %329
  store <2 x float> %299, ptr %148, align 4, !tbaa.struct !173
  store float %311, ptr %154, align 4, !tbaa !70
  br label %333

329:                                              ; preds = %329, %310
  %330 = phi float [ 0.000000e+00, %310 ], [ %331, %329 ]
  tail call void @_ZN15CavesRandomWalk10carveRouteEN3irr4core8vector3dIfEEfb(ptr noundef nonnull align 8 dereferenceable(150) %0, <2 x float> %312, float %313, float noundef %330, i1 noundef zeroext %326)
  %331 = fadd nsz float %327, %330
  %332 = fcmp nsz olt float %331, 1.000000e+00
  br i1 %332, label %329, label %328, !llvm.loop !174

333:                                              ; preds = %328, %250, %236, %218, %213, %199
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
  %.2..2..2..2..sroa_idx28 = getelementptr inbounds i8, ptr %6, i64 2
  store i8 0, ptr %.2..2..2..2..sroa_idx28, align 2, !tbaa !175
  %.3..3..3..3..sroa_idx29 = getelementptr inbounds i8, ptr %6, i64 3
  store i8 0, ptr %.3..3..3..3..sroa_idx29, align 1, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %10 = getelementptr inbounds i8, ptr %0, i64 146
  %11 = load i16, ptr %10, align 2, !tbaa !140
  store i16 %11, ptr %7, align 4, !tbaa !61
  %.2..2..2..2..sroa_idx = getelementptr inbounds i8, ptr %7, i64 2
  store i8 0, ptr %.2..2..2..2..sroa_idx, align 2, !tbaa !175
  %.3..3..3..3..sroa_idx = getelementptr inbounds i8, ptr %7, i64 3
  store i8 0, ptr %.3..3..3..3..sroa_idx, align 1, !tbaa !176
  %12 = getelementptr inbounds i8, ptr %0, i64 92
  %13 = load float, ptr %12, align 4, !tbaa !177
  %14 = fptosi float %13 to i16
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  %16 = load float, ptr %15, align 8, !tbaa !178
  %17 = fptosi float %16 to i16
  %18 = getelementptr inbounds i8, ptr %0, i64 100
  %19 = load float, ptr %18, align 4, !tbaa !130
  %20 = fptosi float %19 to i16
  %21 = getelementptr inbounds i8, ptr %0, i64 104
  %22 = load i16, ptr %21, align 8, !tbaa !104
  %23 = add i16 %22, %14
  %24 = getelementptr inbounds i8, ptr %0, i64 106
  %25 = load i16, ptr %24, align 2, !tbaa !159
  %26 = add i16 %25, %17
  %27 = getelementptr inbounds i8, ptr %0, i64 108
  %28 = load i16, ptr %27, align 4, !tbaa !158
  %29 = add i16 %28, %20
  %30 = extractelement <2 x float> %1, i64 0
  %31 = fmul nsz float %30, %3
  %32 = extractelement <2 x float> %1, i64 1
  %33 = fmul nsz float %32, %3
  %34 = fmul nsz float %2, %3
  %35 = fadd nsz float %31, %13
  %36 = fadd nsz float %33, %16
  %37 = fadd nsz float %34, %19
  %38 = getelementptr inbounds i8, ptr %0, i64 136
  %39 = load ptr, ptr %38, align 8, !tbaa !142
  %40 = load i32, ptr %39, align 4, !tbaa !147
  %41 = mul i32 %40, 1103515245
  %42 = add i32 %41, 12345
  %43 = sdiv i32 %42, 65536
  %44 = trunc i32 %43 to i16
  %45 = and i16 %44, 32767
  %46 = urem i16 %45, 21
  %47 = zext nneg i16 %46 to i32
  %48 = add nsw i32 %47, -10
  %49 = sitofp i32 %48 to float
  %50 = tail call nsz float @llvm.fmuladd.f32(float %49, float 0x3FB99999A0000000, float %35)
  %51 = mul i32 %42, 1103515245
  %52 = add i32 %51, 12345
  store i32 %52, ptr %39, align 4, !tbaa !147
  %53 = sdiv i32 %52, 65536
  %54 = trunc i32 %53 to i16
  %55 = and i16 %54, 32767
  %56 = urem i16 %55, 21
  %57 = zext nneg i16 %56 to i32
  %58 = add nsw i32 %57, -10
  %59 = sitofp i32 %58 to float
  %60 = tail call nsz float @llvm.fmuladd.f32(float %59, float 0x3FB99999A0000000, float %37)
  %61 = fptosi float %50 to i16
  %62 = fptosi float %36 to i16
  %63 = fptosi float %60 to i16
  %64 = getelementptr inbounds i8, ptr %0, i64 78
  %65 = load i8, ptr %64, align 2, !tbaa !149, !range !99, !noundef !100
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %99, label %67

67:                                               ; preds = %5
  %68 = getelementptr inbounds i8, ptr %0, i64 79
  %69 = load i8, ptr %68, align 1, !tbaa !150, !range !99, !noundef !100
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %0, i64 148
  %73 = load i16, ptr %72, align 4, !tbaa !153
  br label %99

74:                                               ; preds = %67
  %75 = getelementptr inbounds i8, ptr %0, i64 56
  %76 = load ptr, ptr %75, align 8, !tbaa !136
  %77 = sitofp i16 %23 to float
  %78 = sitofp i16 %26 to float
  %79 = sitofp i16 %29 to float
  %80 = getelementptr inbounds i8, ptr %0, i64 40
  %81 = load i32, ptr %80, align 8, !tbaa !134
  %82 = tail call nsz noundef float @_Z13NoisePerlin3DPK11NoiseParamsfffi(ptr noundef %76, float noundef %77, float noundef %78, float noundef %79, i32 noundef %81)
  %83 = fcmp nsz olt float %82, 0x3FD99999A0000000
  br i1 %83, label %84, label %92

84:                                               ; preds = %74
  %85 = getelementptr inbounds i8, ptr %0, i64 88
  %86 = load i16, ptr %85, align 8, !tbaa !179
  %87 = sext i16 %86 to i32
  %88 = getelementptr inbounds i8, ptr %0, i64 44
  %89 = load i32, ptr %88, align 4, !tbaa !135
  %90 = add nsw i32 %89, -256
  %91 = icmp sgt i32 %90, %87
  br i1 %91, label %93, label %92

92:                                               ; preds = %84, %74
  br label %93

93:                                               ; preds = %92, %84
  %94 = phi ptr [ %6, %92 ], [ %7, %84 ]
  %95 = load i32, ptr %94, align 4, !tbaa.struct !101
  %96 = trunc i32 %95 to i16
  %97 = and i32 %95, -16777216
  %98 = and i32 %95, 16711680
  br label %99

99:                                               ; preds = %93, %71, %5
  %100 = phi i32 [ 0, %5 ], [ %97, %93 ], [ 0, %71 ]
  %101 = phi i32 [ 0, %5 ], [ %98, %93 ], [ 0, %71 ]
  %102 = phi i16 [ 127, %5 ], [ %96, %93 ], [ %73, %71 ]
  %103 = getelementptr inbounds i8, ptr %0, i64 116
  %104 = load i16, ptr %103, align 4, !tbaa !170
  %105 = sdiv i16 %104, -2
  %106 = add i16 %105, %104
  br i1 %4, label %107, label %126

107:                                              ; preds = %99
  %108 = load ptr, ptr %38, align 8, !tbaa !142
  %109 = load i32, ptr %108, align 4, !tbaa !147
  %110 = mul i32 %109, 1103515245
  %111 = add i32 %110, 12345
  %112 = sdiv i32 %111, 65536
  %113 = trunc i32 %112 to i16
  %114 = and i16 %113, 32767
  %115 = urem i16 %114, 3
  %116 = add nsw i16 %105, -1
  %117 = add nsw i16 %116, %115
  %118 = mul i32 %111, 1103515245
  %119 = add i32 %118, 12345
  store i32 %119, ptr %108, align 4, !tbaa !147
  %120 = sdiv i32 %119, 65536
  %121 = trunc i32 %120 to i16
  %122 = and i16 %121, 32767
  %123 = urem i16 %122, 3
  %124 = add i16 %106, -1
  %125 = add i16 %124, %123
  br label %126

126:                                              ; preds = %107, %99
  %127 = phi i16 [ %125, %107 ], [ %106, %99 ]
  %128 = phi i16 [ %117, %107 ], [ %105, %99 ]
  %129 = getelementptr inbounds i8, ptr %0, i64 76
  %130 = load i8, ptr %129, align 4, !tbaa !145, !range !99, !noundef !100
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %132, label %142

132:                                              ; preds = %126
  %133 = load ptr, ptr %38, align 8, !tbaa !142
  %134 = load i32, ptr %133, align 4, !tbaa !147
  %135 = mul i32 %134, 1103515245
  %136 = add i32 %135, 12345
  store i32 %136, ptr %133, align 4, !tbaa !147
  %137 = sdiv i32 %136, 65536
  %138 = trunc i32 %137 to i16
  %139 = and i16 %138, 32767
  %140 = urem i16 %139, 3
  %141 = icmp eq i16 %140, 2
  br label %142

142:                                              ; preds = %132, %126
  %143 = phi i1 [ false, %126 ], [ %141, %132 ]
  %144 = icmp sgt i16 %128, %127
  br i1 %144, label %.loopexit20, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds i8, ptr %0, i64 77
  %147 = getelementptr inbounds i8, ptr %0, i64 8
  %148 = getelementptr inbounds i8, ptr %0, i64 88
  %149 = getelementptr inbounds i8, ptr %0, i64 82
  %150 = getelementptr inbounds i8, ptr %0, i64 44
  %151 = sext i16 %26 to i32
  %152 = add nsw i32 %151, -4
  %153 = or disjoint i32 %101, %100
  %154 = zext i16 %102 to i32
  %155 = or disjoint i32 %153, %154
  %.0..0..0..0. = load i32, ptr %6, align 4
  %156 = load ptr, ptr %38, align 8, !tbaa !142
  %157 = load i32, ptr %156, align 4, !tbaa !147
  br label %158

.loopexit20:                                      ; preds = %.loopexit, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  ret void

158:                                              ; preds = %.loopexit, %145
  %159 = phi ptr [ %156, %145 ], [ %194, %.loopexit ]
  %160 = phi ptr [ %156, %145 ], [ %195, %.loopexit ]
  %161 = phi i32 [ %157, %145 ], [ %196, %.loopexit ]
  %162 = phi i16 [ %128, %145 ], [ %197, %.loopexit ]
  %163 = load i16, ptr %103, align 4, !tbaa !170
  %164 = sdiv i16 %163, 2
  %165 = zext i16 %164 to i32
  %166 = tail call i16 @llvm.abs.i16(i16 %162, i1 false)
  %167 = zext i16 %166 to i32
  %168 = sdiv i16 %163, -7
  %169 = sext i16 %168 to i32
  %170 = add nsw i32 %169, %167
  %171 = add nsw i32 %170, -1
  %172 = icmp sgt i32 %170, 0
  %173 = select i1 %172, i32 %171, i32 0
  %174 = sub nsw i32 %165, %173
  %175 = shl i32 %174, 16
  %176 = ashr exact i32 %175, 16
  %177 = mul i32 %161, 1103515245
  %178 = add i32 %177, 12345
  %179 = sdiv i32 %178, 65536
  %180 = and i32 %179, 1
  %181 = add nsw i32 %174, %180
  %182 = trunc i32 %181 to i16
  %183 = sub i16 0, %182
  %184 = add nsw i32 %176, -1
  %185 = sext i16 %183 to i32
  %186 = mul i32 %178, 1103515245
  %187 = add i32 %186, 12345
  store i32 %187, ptr %160, align 4, !tbaa !147
  %188 = sdiv i32 %187, 65536
  %189 = and i32 %188, 1
  %190 = add nsw i32 %184, %189
  %191 = icmp slt i32 %190, %185
  br i1 %191, label %.loopexit, label %192

192:                                              ; preds = %158
  %193 = add i16 %162, %63
  br label %199

.loopexit:                                        ; preds = %227, %158
  %194 = phi ptr [ %159, %158 ], [ %228, %227 ]
  %195 = phi ptr [ %160, %158 ], [ %228, %227 ]
  %196 = phi i32 [ %187, %158 ], [ %233, %227 ]
  %197 = add i16 %162, 1
  %198 = icmp sgt i16 %197, %127
  br i1 %198, label %.loopexit20, label %158, !llvm.loop !180

199:                                              ; preds = %227, %192
  %200 = phi ptr [ %159, %192 ], [ %228, %227 ]
  %201 = phi i32 [ %185, %192 ], [ %230, %227 ]
  %202 = phi i16 [ %183, %192 ], [ %229, %227 ]
  %203 = tail call i32 @llvm.abs.i32(i32 %201, i1 true)
  %204 = tail call i32 @llvm.umax.i32(i32 %203, i32 %167)
  %205 = load i16, ptr %103, align 4, !tbaa !170
  %206 = sdiv i16 %205, 2
  %207 = zext i16 %206 to i32
  %208 = shl nuw i32 %204, 16
  %209 = ashr exact i32 %208, 16
  %210 = sdiv i16 %205, -7
  %211 = sext i16 %210 to i32
  %212 = add nsw i32 %209, %211
  %213 = add nsw i32 %212, -1
  %214 = icmp sgt i32 %212, 0
  %215 = select i1 %214, i32 %213, i32 0
  %216 = sub nsw i32 %207, %215
  %217 = shl i32 %216, 16
  %218 = ashr exact i32 %217, 16
  %219 = trunc i32 %216 to i16
  %220 = sub i16 0, %219
  %221 = sext i16 %220 to i32
  %222 = icmp slt i32 %218, %221
  br i1 %222, label %227, label %223

223:                                              ; preds = %199
  %224 = add i16 %202, %61
  br label %238

225:                                              ; preds = %372
  %226 = load ptr, ptr %38, align 8, !tbaa !142
  br label %227

227:                                              ; preds = %225, %199
  %228 = phi ptr [ %226, %225 ], [ %200, %199 ]
  %229 = add i16 %202, 1
  %230 = sext i16 %229 to i32
  %231 = load i32, ptr %228, align 4, !tbaa !147
  %232 = mul i32 %231, 1103515245
  %233 = add i32 %232, 12345
  store i32 %233, ptr %228, align 4, !tbaa !147
  %234 = sdiv i32 %233, 65536
  %235 = and i32 %234, 1
  %236 = add nsw i32 %235, %184
  %237 = icmp slt i32 %236, %230
  br i1 %237, label %.loopexit, label %199, !llvm.loop !181

238:                                              ; preds = %372, %223
  %239 = phi i32 [ %221, %223 ], [ %374, %372 ]
  %240 = phi i16 [ %220, %223 ], [ %373, %372 ]
  br i1 %143, label %241, label %247

241:                                              ; preds = %238
  %242 = load i16, ptr %103, align 4, !tbaa !170
  %243 = sdiv i16 %242, -2
  %244 = icmp sge i16 %243, %240
  %245 = icmp slt i16 %242, 8
  %246 = and i1 %245, %244
  br i1 %246, label %372, label %247

247:                                              ; preds = %241, %238
  %248 = load i8, ptr %146, align 1, !tbaa !157, !range !99, !noundef !100
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %258, label %250

250:                                              ; preds = %247
  %251 = load i16, ptr %103, align 4, !tbaa !170
  %252 = icmp sgt i16 %251, 7
  br i1 %252, label %253, label %258

253:                                              ; preds = %250
  %254 = tail call i32 @llvm.abs.i32(i32 %239, i1 true)
  %255 = udiv i16 %251, 3
  %256 = zext nneg i16 %255 to i32
  %257 = icmp ult i32 %254, %256
  br i1 %257, label %258, label %372

258:                                              ; preds = %253, %250, %247
  %259 = add i16 %240, %62
  %260 = load i16, ptr %21, align 8, !tbaa !104
  %261 = add i16 %224, %260
  %262 = load i16, ptr %24, align 2, !tbaa !159
  %263 = add i16 %259, %262
  %264 = load i16, ptr %27, align 4, !tbaa !158
  %265 = add i16 %193, %264
  %266 = load ptr, ptr %0, align 8, !tbaa !141
  %267 = getelementptr inbounds i8, ptr %266, i64 8
  %268 = sext i16 %261 to i64
  %269 = load i16, ptr %267, align 2, !tbaa !34
  %270 = sext i16 %269 to i64
  %271 = icmp slt i16 %261, %269
  %272 = getelementptr inbounds i8, ptr %266, i64 14
  %273 = load i16, ptr %272, align 2
  %274 = icmp sgt i16 %261, %273
  %275 = select i1 %271, i1 true, i1 %274
  br i1 %275, label %372, label %276

276:                                              ; preds = %258
  %277 = getelementptr inbounds i8, ptr %266, i64 10
  %278 = load i16, ptr %277, align 2, !tbaa !33
  %279 = icmp slt i16 %263, %278
  %280 = getelementptr inbounds i8, ptr %266, i64 16
  %281 = load i16, ptr %280, align 2
  %282 = icmp sgt i16 %263, %281
  %283 = select i1 %279, i1 true, i1 %282
  br i1 %283, label %372, label %284

284:                                              ; preds = %276
  %285 = getelementptr inbounds i8, ptr %266, i64 12
  %286 = load i16, ptr %285, align 2, !tbaa !31
  %287 = icmp slt i16 %265, %286
  br i1 %287, label %372, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds i8, ptr %266, i64 18
  %290 = load i16, ptr %289, align 2, !tbaa !182
  %291 = icmp sgt i16 %265, %290
  br i1 %291, label %372, label %292

292:                                              ; preds = %288
  %293 = sext i16 %265 to i64
  %294 = sext i16 %286 to i64
  %295 = sub nsw i64 %293, %294
  %296 = getelementptr inbounds i8, ptr %266, i64 20
  %297 = getelementptr inbounds i8, ptr %266, i64 22
  %298 = load i16, ptr %297, align 2, !tbaa !32
  %299 = sext i16 %298 to i64
  %300 = mul nsw i64 %295, %299
  %301 = load i16, ptr %296, align 2, !tbaa !26
  %302 = sext i16 %301 to i64
  %303 = sext i16 %263 to i64
  %304 = sext i16 %278 to i64
  %305 = sub nsw i64 %303, %304
  %306 = add nsw i64 %305, %300
  %307 = mul nsw i64 %306, %302
  %308 = sub nsw i64 %268, %270
  %309 = add nsw i64 %308, %307
  %310 = getelementptr inbounds i8, ptr %266, i64 32
  %311 = load ptr, ptr %310, align 8, !tbaa !59
  %312 = and i64 %309, 4294967295
  %313 = getelementptr inbounds %struct.MapNode, ptr %311, i64 %312
  %314 = load i16, ptr %313, align 4, !tbaa !61
  %315 = load ptr, ptr %147, align 8, !tbaa !131
  %316 = zext i16 %314 to i64
  %317 = getelementptr inbounds i8, ptr %315, i64 8
  %318 = load ptr, ptr %317, align 8, !tbaa !71
  %319 = load ptr, ptr %315, align 8, !tbaa !73
  %320 = ptrtoint ptr %318 to i64
  %321 = ptrtoint ptr %319 to i64
  %322 = sub i64 %320, %321
  %323 = sdiv exact i64 %322, 3712
  %324 = icmp ugt i64 %323, %316
  br i1 %324, label %325, label %330

325:                                              ; preds = %292
  %326 = getelementptr inbounds %struct.ContentFeatures, ptr %319, i64 %316
  %327 = getelementptr inbounds i8, ptr %326, i64 1456
  %328 = load i64, ptr %327, align 8, !tbaa !74
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %330, label %332

330:                                              ; preds = %325, %292
  %331 = getelementptr inbounds i8, ptr %319, i64 464000
  br label %332

332:                                              ; preds = %330, %325
  %333 = phi ptr [ %331, %330 ], [ %326, %325 ]
  %334 = getelementptr inbounds i8, ptr %333, i64 3042
  %335 = load i8, ptr %334, align 2, !tbaa !75, !range !99, !noundef !100
  %336 = icmp eq i8 %335, 0
  br i1 %336, label %372, label %337

337:                                              ; preds = %332
  %338 = load i8, ptr %129, align 4, !tbaa !145, !range !99, !noundef !100
  %339 = icmp eq i8 %338, 0
  br i1 %339, label %365, label %340

340:                                              ; preds = %337
  %341 = load i16, ptr %148, align 8, !tbaa !179
  %342 = sext i16 %341 to i32
  %343 = add nsw i32 %342, 16
  %344 = load i8, ptr %64, align 2, !tbaa !149, !range !99, !noundef !100
  %345 = icmp eq i8 %344, 0
  br i1 %345, label %364, label %346

346:                                              ; preds = %340
  %347 = load i16, ptr %149, align 2, !tbaa !183
  %348 = sext i16 %347 to i32
  %349 = add nsw i32 %348, -16
  %350 = load i32, ptr %150, align 4
  %351 = icmp slt i32 %349, %350
  %352 = icmp sgt i32 %343, %350
  %353 = select i1 %351, i1 %352, i1 false
  br i1 %353, label %354, label %358

354:                                              ; preds = %346
  %355 = sext i16 %263 to i32
  %356 = icmp slt i32 %350, %355
  %357 = select i1 %356, i32 126, i32 %.0..0..0..0.
  store i32 %357, ptr %313, align 4, !tbaa.struct !101
  br label %372

358:                                              ; preds = %346
  %359 = icmp slt i32 %343, %350
  br i1 %359, label %360, label %364

360:                                              ; preds = %358
  %361 = sext i16 %263 to i32
  %362 = icmp sgt i32 %152, %361
  %363 = select i1 %362, i32 %155, i32 126
  store i32 %363, ptr %313, align 4, !tbaa.struct !101
  br label %372

364:                                              ; preds = %358, %340
  store i32 126, ptr %313, align 4, !tbaa.struct !101
  br label %372

365:                                              ; preds = %337
  store i32 126, ptr %313, align 4, !tbaa.struct !101
  %366 = load ptr, ptr %0, align 8, !tbaa !141
  %367 = getelementptr inbounds i8, ptr %366, i64 40
  %368 = load ptr, ptr %367, align 8, !tbaa !184
  %369 = getelementptr inbounds i8, ptr %368, i64 %312
  %370 = load i8, ptr %369, align 1, !tbaa !102
  %371 = or i8 %370, 4
  store i8 %371, ptr %369, align 1, !tbaa !102
  br label %372

372:                                              ; preds = %365, %364, %360, %354, %332, %288, %284, %276, %258, %253, %241
  %373 = add i16 %240, 1
  %374 = sext i16 %373 to i32
  %375 = icmp slt i32 %218, %374
  br i1 %375, label %225, label %238, !llvm.loop !185
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

declare noundef float @_Z13NoisePerlin3DPK11NoiseParamsfffi(ptr noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
define dso_local void @_ZN7CavesV68makeCaveEP8MMVManipN3irr4core8vector3dIsEES5_P12PseudoRandomS7_biPs(ptr nocapture noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i48 %2, i48 %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %reass.sub = sub i16 %13, %10
  %25 = add i16 %reass.sub, 1
  %26 = getelementptr inbounds i8, ptr %0, i64 56
  store i16 %25, ptr %26, align 8, !tbaa !197
  %27 = getelementptr inbounds i8, ptr %0, i64 58
  store i16 2, ptr %27, align 2, !tbaa !198
  %28 = load i32, ptr %4, align 4, !tbaa !147
  %29 = mul i32 %28, 1103515245
  %30 = add i32 %29, 12345
  %31 = sdiv i32 %30, 65536
  %32 = trunc i32 %31 to i16
  %33 = and i16 %32, 32767
  %34 = urem i16 %33, 5
  %35 = add nuw nsw i16 %34, 2
  %36 = getelementptr inbounds i8, ptr %0, i64 60
  store i16 %35, ptr %36, align 4, !tbaa !199
  %37 = mul i32 %30, 1103515245
  %38 = add i32 %37, 12345
  %39 = sdiv i32 %38, 65536
  %40 = trunc i32 %39 to i16
  %41 = and i16 %40, 32767
  %42 = urem i16 %41, 14
  %43 = add nuw nsw i16 %42, 1
  %44 = mul i32 %38, 1103515245
  %45 = add i32 %44, 12345
  %46 = sdiv i32 %45, 65536
  br i1 %6, label %47, label %73

47:                                               ; preds = %9
  %48 = trunc i32 %46 to i16
  %49 = and i16 %48, 32767
  %50 = urem i16 %49, 3
  %51 = add nuw nsw i16 %50, 2
  %52 = zext nneg i16 %51 to i32
  %53 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %52, ptr %53, align 8, !tbaa !200
  %54 = mul i32 %45, 1103515245
  %55 = add i32 %54, 12345
  store i32 %55, ptr %4, align 4, !tbaa !147
  %56 = sdiv i32 %55, 65536
  %57 = and i32 %56, 15
  %58 = add nuw nsw i32 %57, 15
  %59 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 5, i32 noundef %58)
  %60 = trunc i32 %59 to i16
  %61 = getelementptr inbounds i8, ptr %0, i64 62
  store i16 %60, ptr %61, align 2, !tbaa !201
  store i16 5, ptr %27, align 2, !tbaa !198
  %62 = load i32, ptr %4, align 4, !tbaa !147
  %63 = mul i32 %62, 1103515245
  %64 = add i32 %63, 12345
  store i32 %64, ptr %4, align 4, !tbaa !147
  %65 = sdiv i32 %64, 65536
  %66 = trunc i32 %65 to i16
  %67 = and i16 %66, 32767
  %68 = urem i16 %67, 17
  %69 = add nuw nsw i16 %68, 8
  %70 = zext nneg i16 %69 to i32
  %71 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 7, i32 noundef %70)
  %72 = trunc i32 %71 to i16
  store i16 %72, ptr %36, align 4, !tbaa !199
  br label %86

73:                                               ; preds = %9
  %74 = and i32 %46, 7
  %75 = add nuw nsw i32 %74, 2
  %76 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %75, ptr %76, align 8, !tbaa !200
  %77 = mul i32 %45, 1103515245
  %78 = add i32 %77, 12345
  store i32 %78, ptr %4, align 4, !tbaa !147
  %79 = sdiv i32 %78, 65536
  %80 = and i32 %79, 15
  %81 = add nuw nsw i32 %80, 15
  %82 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 10, i32 noundef %81)
  %83 = trunc i32 %82 to i16
  %84 = getelementptr inbounds i8, ptr %0, i64 62
  store i16 %83, ptr %84, align 2, !tbaa !201
  %85 = load i16, ptr %36, align 4, !tbaa !199
  br label %86

86:                                               ; preds = %73, %47
  %87 = phi i16 [ %85, %73 ], [ %72, %47 ]
  %88 = load i32, ptr %4, align 4, !tbaa !147
  %89 = mul i32 %88, 1103515245
  %90 = add i32 %89, 12345
  store i32 %90, ptr %4, align 4, !tbaa !147
  %91 = sdiv i32 %90, 65536
  %92 = getelementptr inbounds i8, ptr %0, i64 69
  %93 = trunc i32 %91 to i8
  %94 = and i8 %93, 1
  %95 = xor i8 %94, 1
  store i8 %95, ptr %92, align 1, !tbaa !202
  %96 = getelementptr inbounds i8, ptr %0, i64 112
  store <2 x float> zeroinitializer, ptr %96, align 8, !tbaa !70
  %97 = getelementptr inbounds i8, ptr %0, i64 120
  store float 0.000000e+00, ptr %97, align 8, !tbaa !70
  %98 = load i16, ptr %21, align 4, !tbaa !104
  %99 = load i16, ptr %19, align 2, !tbaa !104
  %100 = load i16, ptr %22, align 2
  %101 = load i16, ptr %20, align 8, !tbaa !159
  %102 = getelementptr inbounds i8, ptr %0, i64 80
  %103 = load i16, ptr %102, align 8, !tbaa !158
  %104 = getelementptr inbounds i8, ptr %0, i64 74
  %105 = load i16, ptr %104, align 2, !tbaa !158
  %106 = add i16 %98, 1
  %107 = sub i16 %106, %99
  %108 = add i16 %100, 1
  %109 = sub i16 %108, %101
  %110 = add i16 %103, 1
  %111 = sub i16 %110, %105
  %112 = zext i16 %111 to i48
  %113 = shl nuw i48 %112, 32
  %114 = zext i16 %109 to i48
  %115 = shl nuw nsw i48 %114, 16
  %116 = zext i16 %107 to i48
  %117 = or disjoint i48 %113, %116
  %118 = or disjoint i48 %117, %115
  %119 = getelementptr inbounds i8, ptr %0, i64 102
  store i48 %118, ptr %119, align 2, !tbaa.struct !14
  %120 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %120, ptr noundef nonnull align 2 dereferenceable(6) %19, i64 6, i1 false), !tbaa.struct !14
  %121 = icmp slt i16 %87, 10
  br i1 %121, label %122, label %125

122:                                              ; preds = %86
  %123 = sdiv i16 %87, -2
  %124 = add nsw i16 %123, 6
  br label %125

125:                                              ; preds = %122, %86
  %126 = phi i16 [ %124, %122 ], [ 1, %86 ]
  %127 = shl nuw i16 %126, 1
  %128 = add i16 %127, %107
  store i16 %128, ptr %119, align 2, !tbaa !104
  %129 = getelementptr inbounds i8, ptr %0, i64 106
  %130 = add i16 %127, %111
  store i16 %130, ptr %129, align 2, !tbaa !158
  %131 = load i16, ptr %120, align 8, !tbaa !104
  %132 = sub i16 %131, %126
  store i16 %132, ptr %120, align 8, !tbaa !104
  %133 = getelementptr inbounds i8, ptr %0, i64 100
  %134 = load i16, ptr %133, align 4, !tbaa !158
  %135 = sub i16 %134, %126
  store i16 %135, ptr %133, align 4, !tbaa !158
  %136 = getelementptr inbounds i8, ptr %0, i64 124
  store i16 0, ptr %136, align 4, !tbaa !203
  %137 = getelementptr inbounds i8, ptr %0, i64 98
  %138 = load i16, ptr %137, align 2, !tbaa !204
  %139 = sdiv i16 %87, 2
  %140 = trunc i32 %7 to i16
  %141 = add i16 %140, 7
  %142 = add i16 %141, %139
  %143 = sub i16 %142, %138
  %144 = getelementptr inbounds i8, ptr %0, i64 126
  %145 = icmp slt i16 %143, 0
  %146 = getelementptr inbounds i8, ptr %0, i64 104
  %147 = icmp sgt i16 %109, %143
  %148 = add i16 %109, -1
  %149 = select i1 %147, i16 %143, i16 %148
  %150 = select i1 %145, i16 0, i16 %149
  store i16 %150, ptr %144, align 2, !tbaa !205
  %151 = load i8, ptr %24, align 4, !tbaa !196, !range !99, !noundef !100
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %125
  %154 = icmp sgt i16 %109, 0
  %155 = select i1 %154, i16 0, i16 %148
  br label %197

156:                                              ; preds = %125
  %157 = sext i16 %101 to i32
  %158 = getelementptr inbounds i8, ptr %0, i64 52
  %159 = load i32, ptr %158, align 4, !tbaa !189
  %160 = icmp sgt i32 %159, %157
  %161 = sext i16 %100 to i32
  %162 = icmp slt i32 %159, %161
  %163 = select i1 %160, i1 %162, i1 false
  br i1 %163, label %164, label %175

164:                                              ; preds = %156
  %165 = sdiv i16 %87, 3
  %166 = zext i16 %165 to i32
  %167 = zext i16 %138 to i32
  %168 = add nuw nsw i32 %167, %166
  %169 = sub nsw i32 %159, %168
  %170 = trunc i32 %159 to i16
  %171 = sub i16 %165, %138
  %172 = add i16 %171, %170
  store i16 %172, ptr %144, align 2, !tbaa !205
  %173 = shl i32 %169, 16
  %174 = ashr exact i32 %173, 16
  br label %175

175:                                              ; preds = %164, %156
  %176 = phi i32 [ %174, %164 ], [ 0, %156 ]
  %177 = sext i16 %87 to i32
  %178 = add nsw i32 %176, %177
  %179 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %176, i32 noundef %178)
  %180 = trunc i32 %179 to i16
  %181 = shl i32 %179, 16
  %182 = ashr exact i32 %181, 16
  %183 = icmp slt i32 %182, 0
  %184 = load i16, ptr %144, align 2
  %185 = sext i16 %184 to i32
  %186 = icmp sgt i32 %182, %185
  %187 = select i1 %186, i16 %184, i16 %180
  %188 = select i1 %183, i16 0, i16 %187
  %189 = freeze i16 %188
  store i16 %189, ptr %136, align 4, !tbaa !203
  %190 = load i16, ptr %146, align 8
  %191 = load i16, ptr %129, align 2, !tbaa !206
  %192 = add i16 %190, -1
  %193 = icmp slt i16 %189, 0
  %194 = icmp sgt i16 %190, %189
  %195 = select i1 %194, i16 %189, i16 %192
  %196 = select i1 %193, i16 0, i16 %195
  br label %197

197:                                              ; preds = %175, %153
  %198 = phi i16 [ %150, %153 ], [ %184, %175 ]
  %199 = phi i16 [ %109, %153 ], [ %190, %175 ]
  %200 = phi i16 [ %130, %153 ], [ %191, %175 ]
  %201 = phi i16 [ %148, %153 ], [ %192, %175 ]
  %202 = phi i16 [ %155, %153 ], [ %196, %175 ]
  %203 = sext i16 %202 to i32
  %204 = icmp slt i16 %198, %202
  %205 = icmp sgt i16 %199, %198
  %206 = select i1 %205, i16 %198, i16 %201
  %207 = select i1 %204, i16 %202, i16 %206
  %208 = load i32, ptr %4, align 4, !tbaa !147
  %209 = mul i32 %208, 1103515245
  %210 = add i32 %209, 12345
  store i32 %210, ptr %4, align 4, !tbaa !147
  %211 = sdiv i32 %210, 65536
  %212 = and i32 %211, 32767
  %213 = sext i16 %200 to i32
  %214 = urem i32 %212, %213
  %215 = uitofp i32 %214 to float
  %216 = fadd nsz float %215, 5.000000e-01
  %217 = getelementptr inbounds i8, ptr %0, i64 84
  %218 = getelementptr inbounds i8, ptr %0, i64 92
  store float %216, ptr %218, align 4, !tbaa !207
  %219 = sext i16 %207 to i32
  %220 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %203, i32 noundef %219)
  %221 = sitofp i32 %220 to float
  %222 = fadd nsz float %221, 5.000000e-01
  %223 = getelementptr inbounds i8, ptr %0, i64 88
  store float %222, ptr %223, align 8, !tbaa !208
  %224 = load i32, ptr %4, align 4, !tbaa !147
  %225 = mul i32 %224, 1103515245
  %226 = add i32 %225, 12345
  store i32 %226, ptr %4, align 4, !tbaa !147
  %227 = sdiv i32 %226, 65536
  %228 = and i32 %227, 32767
  %229 = load i16, ptr %119, align 2, !tbaa !209
  %230 = sext i16 %229 to i32
  %231 = urem i32 %228, %230
  %232 = uitofp i32 %231 to float
  %233 = fadd nsz float %232, 5.000000e-01
  store float %233, ptr %217, align 4, !tbaa !210
  %234 = getelementptr inbounds i8, ptr %0, i64 16
  %235 = load ptr, ptr %234, align 8, !tbaa !188
  %236 = icmp eq ptr %235, null
  br i1 %236, label %260, label %237

237:                                              ; preds = %197
  %238 = load i16, ptr %120, align 8, !tbaa !211
  %239 = sitofp i16 %238 to float
  %240 = fadd nsz float %233, %239
  %241 = fptosi float %240 to i16
  %242 = load float, ptr %218, align 4, !tbaa !207
  %243 = load i8, ptr %24, align 4, !tbaa !196, !range !99, !noundef !100
  %244 = icmp eq i8 %243, 0
  %245 = select i1 %244, i32 2, i32 4
  %246 = load <2 x i16>, ptr %137, align 2, !tbaa !15
  %247 = sitofp <2 x i16> %246 to <2 x float>
  %248 = insertelement <2 x float> poison, float %222, i64 0
  %249 = insertelement <2 x float> %248, float %242, i64 1
  %250 = fadd nsz <2 x float> %249, %247
  %251 = fptosi <2 x float> %250 to <2 x i16>
  %252 = zext <2 x i16> %251 to <2 x i48>
  %253 = shl nuw <2 x i48> %252, <i48 16, i48 32>
  %254 = shufflevector <2 x i48> %253, <2 x i48> poison, <2 x i32> <i32 1, i32 poison>
  %255 = or disjoint <2 x i48> %254, %253
  %256 = extractelement <2 x i48> %255, i64 0
  %257 = zext i16 %241 to i48
  %258 = or disjoint i48 %256, %257
  %259 = tail call noundef zeroext i1 @_ZN16GenerateNotifier8addEventE13GenNotifyTypeN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(104) %235, i32 noundef %245, i48 %258)
  br label %260

260:                                              ; preds = %237, %197
  %261 = getelementptr inbounds i8, ptr %0, i64 62
  %262 = load i16, ptr %261, align 2, !tbaa !201
  %263 = icmp eq i16 %262, 0
  br i1 %263, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %260
  %264 = load ptr, ptr %234, align 8, !tbaa !188
  %265 = icmp eq ptr %264, null
  br i1 %265, label %294, label %272

.preheader:                                       ; preds = %260, %.preheader
  %266 = phi i16 [ %269, %.preheader ], [ 0, %260 ]
  %267 = urem i16 %266, %43
  %268 = icmp eq i16 %267, 0
  tail call void @_ZN7CavesV610makeTunnelEb(ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext %268)
  %269 = add nuw i16 %266, 1
  %270 = load i16, ptr %261, align 2, !tbaa !201
  %271 = icmp ult i16 %269, %270
  br i1 %271, label %.preheader, label %.loopexit, !llvm.loop !212

272:                                              ; preds = %.loopexit
  %273 = load i16, ptr %120, align 8, !tbaa !211
  %274 = sitofp i16 %273 to float
  %275 = load float, ptr %217, align 4, !tbaa !210
  %276 = fadd nsz float %275, %274
  %277 = fptosi float %276 to i16
  %278 = load i8, ptr %24, align 4, !tbaa !196, !range !99, !noundef !100
  %279 = icmp eq i8 %278, 0
  %280 = select i1 %279, i32 3, i32 5
  %281 = load <2 x i16>, ptr %137, align 2, !tbaa !15
  %282 = sitofp <2 x i16> %281 to <2 x float>
  %283 = load <2 x float>, ptr %223, align 8, !tbaa !70
  %284 = fadd nsz <2 x float> %283, %282
  %285 = fptosi <2 x float> %284 to <2 x i16>
  %286 = zext <2 x i16> %285 to <2 x i48>
  %287 = shl nuw <2 x i48> %286, <i48 16, i48 32>
  %288 = shufflevector <2 x i48> %287, <2 x i48> poison, <2 x i32> <i32 1, i32 poison>
  %289 = or disjoint <2 x i48> %288, %287
  %290 = extractelement <2 x i48> %289, i64 0
  %291 = zext i16 %277 to i48
  %292 = or disjoint i48 %290, %291
  %293 = tail call noundef zeroext i1 @_ZN16GenerateNotifier8addEventE13GenNotifyTypeN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(104) %264, i32 noundef %280, i48 %292)
  br label %294

294:                                              ; preds = %272, %.loopexit
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
  br i1 %6, label %9, label %49

9:                                                ; preds = %2
  %10 = load i32, ptr %8, align 4, !tbaa !147
  %11 = mul i32 %10, 1103515245
  %12 = add i32 %11, 12345
  %13 = sdiv i32 %12, 65536
  %14 = trunc i32 %13 to i16
  %15 = and i16 %14, 32767
  %16 = urem i16 %15, 20
  %17 = add nsw i16 %16, -10
  %18 = getelementptr inbounds i8, ptr %0, i64 112
  %19 = getelementptr inbounds i8, ptr %0, i64 120
  %20 = mul i32 %12, 1103515245
  %21 = add i32 %20, 12345
  %22 = mul i32 %21, 1103515245
  %23 = add i32 %22, 12345
  %24 = insertelement <2 x i32> poison, i32 %23, i64 0
  %25 = insertelement <2 x i32> %24, i32 %21, i64 1
  %26 = sdiv <2 x i32> %25, <i32 65536, i32 65536>
  %27 = trunc <2 x i32> %26 to <2 x i16>
  %28 = and <2 x i16> %27, <i16 32767, i16 32767>
  %29 = urem <2 x i16> %28, <i16 20, i16 20>
  %30 = add nsw <2 x i16> %29, <i16 -10, i16 -10>
  %31 = sitofp <2 x i16> %30 to <2 x float>
  %32 = fdiv nsz <2 x float> %31, <float 1.000000e+01, float 3.000000e+01>
  %33 = mul i32 %23, 1103515245
  %34 = add i32 %33, 12345
  store i32 %34, ptr %8, align 4, !tbaa !147
  %35 = sdiv i32 %34, 65536
  %36 = trunc i32 %35 to i16
  %37 = and i16 %36, 32767
  %38 = urem i16 %37, 11
  %39 = insertelement <2 x i16> poison, i16 %17, i64 0
  %40 = insertelement <2 x i16> %39, i16 %38, i64 1
  %41 = sitofp <2 x i16> %40 to <2 x float>
  %42 = uitofp <2 x i16> %40 to <2 x float>
  %43 = shufflevector <2 x float> %41, <2 x float> %42, <2 x i32> <i32 0, i32 3>
  %44 = fdiv nsz <2 x float> %43, <float 1.000000e+01, float 1.000000e+01>
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %46 = fmul nsz <2 x float> %32, %45
  store <2 x float> %46, ptr %18, align 8, !tbaa !70
  %shift = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %47 = fmul nsz <2 x float> %44, %shift
  %48 = extractelement <2 x float> %47, i64 0
  store float %48, ptr %19, align 8, !tbaa !130
  br label %49

49:                                               ; preds = %9, %2
  %50 = getelementptr inbounds i8, ptr %0, i64 58
  %51 = load i16, ptr %50, align 2, !tbaa !198
  %52 = getelementptr inbounds i8, ptr %0, i64 60
  %53 = load i16, ptr %52, align 4, !tbaa !199
  %54 = sext i16 %51 to i32
  %55 = sext i16 %53 to i32
  %56 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %54, i32 noundef %55)
  %57 = trunc i32 %56 to i16
  %58 = getelementptr inbounds i8, ptr %0, i64 108
  store i16 %57, ptr %58, align 4, !tbaa !213
  %59 = getelementptr inbounds i8, ptr %0, i64 64
  %60 = load i32, ptr %59, align 8, !tbaa !200
  %61 = mul i32 %60, %56
  %62 = trunc i32 %61 to i16
  %63 = load i8, ptr %3, align 4, !tbaa !196, !range !99, !noundef !100
  %64 = icmp eq i8 %63, 0
  %65 = shl i32 %61, 16
  %66 = ashr exact i32 %65, 16
  br i1 %64, label %69, label %67

67:                                               ; preds = %49
  %68 = sdiv i16 %62, 2
  br label %75

69:                                               ; preds = %49
  %70 = load ptr, ptr %7, align 8, !tbaa !193
  %71 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %70, i32 noundef 1, i32 noundef %66)
  %72 = trunc i32 %71 to i16
  %73 = load i8, ptr %3, align 4, !tbaa !196, !range !99
  %74 = icmp eq i8 %73, 0
  br label %75

75:                                               ; preds = %69, %67
  %76 = phi i1 [ %74, %69 ], [ false, %67 ]
  %77 = phi i16 [ %72, %69 ], [ %68, %67 ]
  %78 = load ptr, ptr %7, align 8, !tbaa !193
  %79 = load i32, ptr %78, align 4, !tbaa !147
  %80 = mul i32 %79, 1103515245
  %81 = add i32 %80, 12345
  %82 = sitofp i16 %62 to float
  %83 = fmul nsz float %82, 5.000000e-01
  %84 = mul i32 %81, 1103515245
  %85 = add i32 %84, 12345
  %86 = sdiv i32 %85, 65536
  %87 = and i32 %86, 32767
  %88 = sext i16 %77 to i32
  %89 = urem i32 %87, %88
  %90 = uitofp i32 %89 to float
  %91 = sitofp i16 %77 to float
  %92 = fmul nsz float %91, 5.000000e-01
  %93 = fsub nsz float %90, %92
  %94 = mul i32 %85, 1103515245
  %95 = add i32 %94, 12345
  store i32 %95, ptr %78, align 4, !tbaa !147
  %96 = sdiv i32 %95, 65536
  %97 = and i32 %96, 32767
  %98 = urem i32 %97, %66
  %99 = uitofp i32 %98 to float
  %100 = fsub nsz float %99, %83
  %101 = insertelement <2 x float> poison, float %100, i64 0
  %102 = insertelement <2 x float> %101, float %93, i64 1
  br i1 %76, label %103, label %131

103:                                              ; preds = %75
  %104 = mul i32 %95, 1103515245
  %105 = add i32 %104, 12345
  store i32 %105, ptr %78, align 4, !tbaa !147
  %106 = sdiv i32 %105, 65536
  %107 = trunc i32 %106 to i16
  %108 = and i16 %107, 32767
  %109 = urem i16 %108, 13
  %110 = icmp eq i16 %109, 0
  br i1 %110, label %111, label %131

111:                                              ; preds = %103
  %112 = mul i32 %105, 1103515245
  %113 = add i32 %112, 12345
  %114 = mul i32 %113, 1103515245
  %115 = add i32 %114, 12345
  %116 = sdiv i32 %115, 65536
  %117 = and i32 %116, 32767
  %118 = shl nsw i32 %88, 1
  %119 = urem i32 %117, %118
  %120 = uitofp i32 %119 to float
  %121 = fsub nsz float %120, %91
  %122 = mul i32 %115, 1103515245
  %123 = add i32 %122, 12345
  store i32 %123, ptr %78, align 4, !tbaa !147
  %124 = sdiv i32 %123, 65536
  %125 = and i32 %124, 32767
  %126 = urem i32 %125, %66
  %127 = uitofp i32 %126 to float
  %128 = fsub nsz float %127, %83
  %129 = insertelement <2 x float> poison, float %128, i64 0
  %130 = insertelement <2 x float> %129, float %121, i64 1
  br label %131

131:                                              ; preds = %111, %103, %75
  %132 = phi <2 x float> [ %130, %111 ], [ %102, %103 ], [ %102, %75 ]
  %133 = phi i32 [ %113, %111 ], [ %81, %103 ], [ %81, %75 ]
  %134 = sdiv i32 %133, 65536
  %135 = and i32 %134, 32767
  %136 = urem i32 %135, %66
  %137 = uitofp i32 %136 to float
  %138 = fsub nsz float %137, %83
  %139 = getelementptr inbounds i8, ptr %0, i64 84
  %140 = load <2 x float>, ptr %139, align 4, !tbaa !70
  %141 = extractelement <2 x float> %140, i64 0
  %142 = fptosi float %141 to i16
  %143 = extractelement <2 x float> %140, i64 1
  %144 = fptosi float %143 to i16
  %145 = getelementptr inbounds i8, ptr %0, i64 92
  %146 = load float, ptr %145, align 4, !tbaa !130
  %147 = fptosi float %146 to i16
  %148 = getelementptr inbounds i8, ptr %0, i64 96
  %149 = load i16, ptr %148, align 8, !tbaa !104
  %150 = add i16 %149, %142
  %151 = getelementptr inbounds i8, ptr %0, i64 98
  %152 = load i16, ptr %151, align 2, !tbaa !159
  %153 = add i16 %152, %144
  %154 = getelementptr inbounds i8, ptr %0, i64 100
  %155 = load i16, ptr %154, align 4, !tbaa !158
  %156 = add i16 %155, %147
  %157 = load i16, ptr %58, align 4, !tbaa !213
  %158 = sdiv i16 %157, 2
  %159 = add i16 %150, %158
  %160 = add i16 %153, %158
  %161 = add i16 %156, %158
  %162 = extractelement <2 x float> %132, i64 0
  %163 = fptosi float %162 to i16
  %164 = extractelement <2 x float> %132, i64 1
  %165 = fptosi float %164 to i16
  %166 = fptosi float %138 to i16
  %167 = add i16 %159, %163
  %168 = add i16 %160, %165
  %169 = add i16 %161, %166
  %170 = zext i16 %168 to i48
  %171 = shl nuw nsw i48 %170, 16
  %172 = zext i16 %167 to i48
  %173 = or disjoint i48 %171, %172
  %174 = getelementptr inbounds i8, ptr %0, i64 40
  %175 = load ptr, ptr %174, align 8, !tbaa !195
  %176 = icmp eq ptr %175, null
  br i1 %176, label %200, label %177

177:                                              ; preds = %131
  %178 = sext i16 %161 to i64
  %179 = getelementptr inbounds i8, ptr %0, i64 74
  %180 = load i16, ptr %179, align 2, !tbaa !214
  %181 = sext i16 %180 to i64
  %182 = icmp slt i16 %161, %180
  %183 = getelementptr inbounds i8, ptr %0, i64 80
  %184 = load i16, ptr %183, align 8
  %185 = icmp sgt i16 %161, %184
  %186 = select i1 %182, i1 true, i1 %185
  br i1 %186, label %195, label %187

187:                                              ; preds = %177
  %188 = getelementptr inbounds i8, ptr %0, i64 70
  %189 = getelementptr inbounds i8, ptr %0, i64 76
  %190 = load i16, ptr %188, align 2, !tbaa !215
  %191 = icmp slt i16 %159, %190
  %192 = load i16, ptr %189, align 4
  %193 = icmp sgt i16 %159, %192
  %194 = select i1 %191, i1 true, i1 %193
  br i1 %194, label %195, label %208

195:                                              ; preds = %187, %177
  %196 = getelementptr inbounds i8, ptr %0, i64 52
  %197 = load i32, ptr %196, align 4, !tbaa !189
  %198 = trunc i32 %197 to i16
  %199 = icmp sgt i16 %160, %198
  br i1 %199, label %222, label %263

200:                                              ; preds = %131
  %201 = getelementptr inbounds i8, ptr %0, i64 52
  %202 = load i32, ptr %201, align 4, !tbaa !189
  %203 = trunc i32 %202 to i16
  %204 = icmp sgt i16 %160, %203
  br i1 %204, label %205, label %263

205:                                              ; preds = %200
  %206 = trunc i48 %171 to i32
  %207 = ashr exact i32 %206, 16
  br label %253

208:                                              ; preds = %187
  %209 = sext i16 %159 to i64
  %210 = sext i16 %190 to i64
  %211 = sub nsw i64 %178, %181
  %212 = getelementptr inbounds i8, ptr %0, i64 56
  %213 = load i16, ptr %212, align 8, !tbaa !197
  %214 = zext i16 %213 to i64
  %215 = mul nsw i64 %211, %214
  %216 = sub nsw i64 %209, %210
  %217 = add nsw i64 %216, %215
  %218 = and i64 %217, 4294967295
  %219 = getelementptr inbounds i16, ptr %175, i64 %218
  %220 = load i16, ptr %219, align 2, !tbaa !15
  %221 = icmp sgt i16 %160, %220
  br i1 %221, label %222, label %263

222:                                              ; preds = %208, %195
  %223 = trunc i48 %173 to i32
  %224 = ashr i32 %223, 16
  %225 = sext i16 %169 to i32
  %226 = sext i16 %180 to i32
  %227 = icmp slt i16 %169, %180
  %228 = icmp sgt i16 %169, %184
  %229 = select i1 %227, i1 true, i1 %228
  br i1 %229, label %253, label %230

230:                                              ; preds = %222
  %231 = getelementptr inbounds i8, ptr %0, i64 70
  %232 = getelementptr inbounds i8, ptr %0, i64 76
  %233 = shl i32 %223, 16
  %234 = ashr exact i32 %233, 16
  %235 = load i16, ptr %231, align 2, !tbaa !215
  %236 = sext i16 %235 to i32
  %237 = icmp slt i32 %234, %236
  %238 = load i16, ptr %232, align 4
  %239 = sext i16 %238 to i32
  %240 = icmp sgt i32 %234, %239
  %241 = select i1 %237, i1 true, i1 %240
  br i1 %241, label %253, label %242

242:                                              ; preds = %230
  %243 = sub nsw i32 %225, %226
  %244 = getelementptr inbounds i8, ptr %0, i64 56
  %245 = load i16, ptr %244, align 8, !tbaa !197
  %246 = zext i16 %245 to i32
  %247 = mul nsw i32 %243, %246
  %248 = sub nsw i32 %234, %236
  %249 = add nsw i32 %248, %247
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds i16, ptr %175, i64 %250
  %252 = load i16, ptr %251, align 2, !tbaa !15
  br label %258

253:                                              ; preds = %230, %222, %205
  %254 = phi i32 [ %224, %230 ], [ %224, %222 ], [ %207, %205 ]
  %255 = getelementptr inbounds i8, ptr %0, i64 52
  %256 = load i32, ptr %255, align 4, !tbaa !189
  %257 = trunc i32 %256 to i16
  br label %258

258:                                              ; preds = %253, %242
  %259 = phi i32 [ %224, %242 ], [ %254, %253 ]
  %260 = phi i16 [ %252, %242 ], [ %257, %253 ]
  %261 = sext i16 %260 to i32
  %262 = icmp sgt i32 %259, %261
  br label %263

263:                                              ; preds = %258, %208, %200, %195
  %264 = phi i1 [ false, %195 ], [ %262, %258 ], [ false, %208 ], [ false, %200 ]
  %265 = getelementptr inbounds i8, ptr %0, i64 112
  %266 = getelementptr inbounds i8, ptr %0, i64 120
  %267 = load float, ptr %266, align 8, !tbaa !130
  %268 = fadd nsz float %138, %267
  %269 = load <2 x float>, ptr %265, align 8, !tbaa !70
  %270 = fadd nsz <2 x float> %132, %269
  %271 = fadd nsz <2 x float> %140, %270
  %272 = fadd nsz float %146, %268
  %273 = extractelement <2 x float> %271, i64 0
  %274 = fcmp nsz olt float %273, 0.000000e+00
  br i1 %274, label %275, label %277

275:                                              ; preds = %263
  %276 = insertelement <2 x float> %271, float 0.000000e+00, i64 0
  br label %287

277:                                              ; preds = %263
  %278 = getelementptr inbounds i8, ptr %0, i64 102
  %279 = load i16, ptr %278, align 2, !tbaa !209
  %280 = sitofp i16 %279 to float
  %281 = fcmp nsz ult float %273, %280
  br i1 %281, label %287, label %282

282:                                              ; preds = %277
  %283 = sext i16 %279 to i32
  %284 = add nsw i32 %283, -1
  %285 = sitofp i32 %284 to float
  %286 = insertelement <2 x float> %271, float %285, i64 0
  br label %287

287:                                              ; preds = %282, %277, %275
  %288 = phi <2 x float> [ %276, %275 ], [ %271, %277 ], [ %286, %282 ]
  %289 = extractelement <2 x float> %288, i64 1
  %290 = getelementptr inbounds i8, ptr %0, i64 124
  %291 = load i16, ptr %290, align 4, !tbaa !203
  %292 = sitofp i16 %291 to float
  %293 = fcmp nsz olt float %289, %292
  br i1 %293, label %294, label %296

294:                                              ; preds = %287
  %295 = insertelement <2 x float> %288, float %292, i64 1
  br label %306

296:                                              ; preds = %287
  %297 = getelementptr inbounds i8, ptr %0, i64 126
  %298 = load i16, ptr %297, align 2, !tbaa !205
  %299 = sitofp i16 %298 to float
  %300 = fcmp nsz ult float %289, %299
  br i1 %300, label %306, label %301

301:                                              ; preds = %296
  %302 = sext i16 %298 to i32
  %303 = add nsw i32 %302, -1
  %304 = sitofp i32 %303 to float
  %305 = insertelement <2 x float> %288, float %304, i64 1
  br label %306

306:                                              ; preds = %301, %296, %294
  %307 = phi <2 x float> [ %295, %294 ], [ %288, %296 ], [ %305, %301 ]
  %308 = fcmp nsz olt float %272, 0.000000e+00
  br i1 %308, label %318, label %309

309:                                              ; preds = %306
  %310 = getelementptr inbounds i8, ptr %0, i64 106
  %311 = load i16, ptr %310, align 2, !tbaa !206
  %312 = sitofp i16 %311 to float
  %313 = fcmp nsz ult float %272, %312
  br i1 %313, label %318, label %314

314:                                              ; preds = %309
  %315 = sext i16 %311 to i32
  %316 = add nsw i32 %315, -1
  %317 = sitofp i32 %316 to float
  br label %318

318:                                              ; preds = %314, %309, %306
  %319 = phi float [ %272, %309 ], [ %317, %314 ], [ 0.000000e+00, %306 ]
  %320 = fsub nsz <2 x float> %307, %140
  %321 = fsub nsz float %319, %146
  %322 = fmul nsz <2 x float> %320, %320
  %323 = extractelement <2 x float> %322, i64 1
  %324 = extractelement <2 x float> %320, i64 0
  %325 = tail call nsz float @llvm.fmuladd.f32(float %324, float %324, float %323)
  %326 = tail call nsz float @llvm.fmuladd.f32(float %321, float %321, float %325)
  %327 = tail call nsz noundef float @llvm.sqrt.f32(float %326)
  %328 = fcmp nsz olt float %327, 0x3FA99999A0000000
  %329 = fdiv nsz float 1.000000e+00, %327
  %330 = getelementptr inbounds i8, ptr %0, i64 32
  %331 = load ptr, ptr %330, align 8, !tbaa !194
  %332 = load i32, ptr %331, align 4, !tbaa !147
  %333 = mul i32 %332, 1103515245
  %334 = add i32 %333, 12345
  store i32 %334, ptr %331, align 4, !tbaa !147
  %335 = sdiv i32 %334, 65536
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = select i1 %328, float 1.000000e+00, float %329
  br label %340

339:                                              ; preds = %340
  store <2 x float> %307, ptr %139, align 4, !tbaa.struct !173
  store float %319, ptr %145, align 4, !tbaa !70
  ret void

340:                                              ; preds = %340, %318
  %341 = phi float [ 0.000000e+00, %318 ], [ %342, %340 ]
  tail call void @_ZN7CavesV610carveRouteEN3irr4core8vector3dIfEEfbb(ptr noundef nonnull align 8 dereferenceable(128) %0, <2 x float> %320, float %321, float noundef %341, i1 noundef zeroext %337, i1 noundef zeroext %264)
  %342 = fadd nsz float %338, %341
  %343 = fcmp nsz olt float %342, 1.000000e+00
  br i1 %343, label %340, label %339, !llvm.loop !216
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
  br i1 %82, label %.loopexit16, label %83

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
  br label %94

.loopexit16:                                      ; preds = %.loopexit, %78
  ret void

94:                                               ; preds = %.loopexit, %83
  %95 = phi ptr [ %32, %83 ], [ %145, %.loopexit ]
  %96 = phi ptr [ %32, %83 ], [ %146, %.loopexit ]
  %97 = phi ptr [ %32, %83 ], [ %147, %.loopexit ]
  %98 = phi i32 [ %79, %83 ], [ %148, %.loopexit ]
  %99 = phi i16 [ %81, %83 ], [ %149, %.loopexit ]
  %100 = load i16, ptr %57, align 4, !tbaa !213
  %101 = sdiv i16 %100, 2
  %102 = zext i16 %101 to i32
  %103 = tail call i16 @llvm.abs.i16(i16 %99, i1 false)
  %104 = zext i16 %103 to i32
  %105 = sdiv i16 %100, -7
  %106 = sext i16 %105 to i32
  %107 = add nsw i32 %106, %104
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i32 %107, 0
  %110 = select i1 %109, i32 %108, i32 0
  %111 = sub nsw i32 %102, %110
  %112 = shl i32 %111, 16
  %113 = ashr exact i32 %112, 16
  %114 = mul i32 %98, 1103515245
  %115 = add i32 %114, 12345
  %116 = sdiv i32 %115, 65536
  %117 = and i32 %116, 1
  %118 = add nsw i32 %111, %117
  %119 = trunc i32 %118 to i16
  %120 = sub i16 0, %119
  %121 = add nsw i32 %113, -1
  %122 = sext i16 %120 to i32
  %123 = mul i32 %115, 1103515245
  %124 = add i32 %123, 12345
  store i32 %124, ptr %97, align 4, !tbaa !147
  %125 = sdiv i32 %124, 65536
  %126 = and i32 %125, 1
  %127 = add nsw i32 %121, %126
  %128 = icmp slt i32 %127, %122
  br i1 %128, label %.loopexit, label %129

129:                                              ; preds = %94
  %130 = add i16 %99, %56
  br i1 %5, label %131, label %.preheader

131:                                              ; preds = %129
  %132 = load i32, ptr %95, align 4, !tbaa !147
  br label %133

133:                                              ; preds = %133, %131
  %134 = phi i32 [ %132, %131 ], [ %139, %133 ]
  %135 = phi i16 [ %120, %131 ], [ %136, %133 ]
  %136 = add i16 %135, 1
  %137 = sext i16 %136 to i32
  %138 = mul i32 %134, 1103515245
  %139 = add i32 %138, 12345
  %140 = sdiv i32 %139, 65536
  %141 = and i32 %140, 1
  %142 = add nsw i32 %141, %121
  %143 = icmp slt i32 %142, %137
  br i1 %143, label %144, label %133, !llvm.loop !217

144:                                              ; preds = %133
  store i32 %139, ptr %95, align 4, !tbaa !147
  br label %.loopexit

.loopexit:                                        ; preds = %309, %144, %94
  %145 = phi ptr [ %95, %144 ], [ %95, %94 ], [ %310, %309 ]
  %146 = phi ptr [ %95, %144 ], [ %96, %94 ], [ %311, %309 ]
  %147 = phi ptr [ %95, %144 ], [ %97, %94 ], [ %311, %309 ]
  %148 = phi i32 [ %139, %144 ], [ %124, %94 ], [ %316, %309 ]
  %149 = add i16 %99, 1
  %150 = icmp sgt i16 %149, %80
  br i1 %150, label %.loopexit16, label %94, !llvm.loop !218

.preheader:                                       ; preds = %129, %309
  %151 = phi ptr [ %310, %309 ], [ %95, %129 ]
  %152 = phi ptr [ %311, %309 ], [ %96, %129 ]
  %153 = phi i32 [ %313, %309 ], [ %122, %129 ]
  %154 = phi i16 [ %312, %309 ], [ %120, %129 ]
  %155 = tail call i32 @llvm.abs.i32(i32 %153, i1 true)
  %156 = tail call i32 @llvm.umax.i32(i32 %155, i32 %104)
  %157 = load i16, ptr %57, align 4, !tbaa !213
  %158 = sdiv i16 %157, 2
  %159 = zext i16 %158 to i32
  %160 = shl nuw i32 %156, 16
  %161 = ashr exact i32 %160, 16
  %162 = sdiv i16 %157, -7
  %163 = sext i16 %162 to i32
  %164 = add nsw i32 %161, %163
  %165 = add nsw i32 %164, -1
  %166 = icmp sgt i32 %164, 0
  %167 = select i1 %166, i32 %165, i32 0
  %168 = sub nsw i32 %159, %167
  %169 = shl i32 %168, 16
  %170 = ashr exact i32 %169, 16
  %171 = trunc i32 %168 to i16
  %172 = sub i16 0, %171
  %173 = sext i16 %172 to i32
  %174 = icmp slt i32 %170, %173
  br i1 %174, label %309, label %175

175:                                              ; preds = %.preheader
  %176 = add i16 %154, %54
  br label %177

177:                                              ; preds = %303, %175
  %178 = phi i32 [ %173, %175 ], [ %305, %303 ]
  %179 = phi i16 [ %172, %175 ], [ %304, %303 ]
  %180 = load i8, ptr %84, align 1, !tbaa !202, !range !99, !noundef !100
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %190, label %182

182:                                              ; preds = %177
  %183 = load i16, ptr %57, align 4, !tbaa !213
  %184 = icmp sgt i16 %183, 7
  br i1 %184, label %185, label %190

185:                                              ; preds = %182
  %186 = tail call i32 @llvm.abs.i32(i32 %178, i1 true)
  %187 = udiv i16 %183, 3
  %188 = zext nneg i16 %187 to i32
  %189 = icmp ult i32 %186, %188
  br i1 %189, label %190, label %303

190:                                              ; preds = %185, %182, %177
  %191 = add i16 %179, %55
  %192 = load i16, ptr %16, align 8, !tbaa !104
  %193 = add i16 %176, %192
  %194 = load i16, ptr %17, align 2, !tbaa !159
  %195 = add i16 %191, %194
  %196 = load i16, ptr %20, align 4, !tbaa !158
  %197 = add i16 %130, %196
  %198 = load ptr, ptr %0, align 8, !tbaa !192
  %199 = getelementptr inbounds i8, ptr %198, i64 8
  %200 = sext i16 %193 to i64
  %201 = load i16, ptr %199, align 2, !tbaa !34
  %202 = sext i16 %201 to i64
  %203 = icmp slt i16 %193, %201
  %204 = getelementptr inbounds i8, ptr %198, i64 14
  %205 = load i16, ptr %204, align 2
  %206 = icmp sgt i16 %193, %205
  %207 = select i1 %203, i1 true, i1 %206
  br i1 %207, label %303, label %208

208:                                              ; preds = %190
  %209 = getelementptr inbounds i8, ptr %198, i64 10
  %210 = load i16, ptr %209, align 2, !tbaa !33
  %211 = icmp slt i16 %195, %210
  %212 = getelementptr inbounds i8, ptr %198, i64 16
  %213 = load i16, ptr %212, align 2
  %214 = icmp sgt i16 %195, %213
  %215 = select i1 %211, i1 true, i1 %214
  br i1 %215, label %303, label %216

216:                                              ; preds = %208
  %217 = getelementptr inbounds i8, ptr %198, i64 12
  %218 = load i16, ptr %217, align 2, !tbaa !31
  %219 = icmp slt i16 %197, %218
  br i1 %219, label %303, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds i8, ptr %198, i64 18
  %222 = load i16, ptr %221, align 2, !tbaa !182
  %223 = icmp sgt i16 %197, %222
  br i1 %223, label %303, label %224

224:                                              ; preds = %220
  %225 = sext i16 %197 to i64
  %226 = sext i16 %218 to i64
  %227 = sub nsw i64 %225, %226
  %228 = getelementptr inbounds i8, ptr %198, i64 20
  %229 = getelementptr inbounds i8, ptr %198, i64 22
  %230 = load i16, ptr %229, align 2, !tbaa !32
  %231 = sext i16 %230 to i64
  %232 = mul nsw i64 %227, %231
  %233 = load i16, ptr %228, align 2, !tbaa !26
  %234 = sext i16 %233 to i64
  %235 = sext i16 %195 to i64
  %236 = sext i16 %210 to i64
  %237 = sub nsw i64 %235, %236
  %238 = add nsw i64 %237, %232
  %239 = mul nsw i64 %238, %234
  %240 = sub nsw i64 %200, %202
  %241 = add nsw i64 %240, %239
  %242 = getelementptr inbounds i8, ptr %198, i64 32
  %243 = load ptr, ptr %242, align 8, !tbaa !59
  %244 = and i64 %241, 4294967295
  %245 = getelementptr inbounds %struct.MapNode, ptr %243, i64 %244
  %246 = load i16, ptr %245, align 4, !tbaa !61
  %247 = load ptr, ptr %85, align 8, !tbaa !186
  %248 = zext i16 %246 to i64
  %249 = getelementptr inbounds i8, ptr %247, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !71
  %251 = load ptr, ptr %247, align 8, !tbaa !73
  %252 = ptrtoint ptr %250 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  %255 = sdiv exact i64 %254, 3712
  %256 = icmp ugt i64 %255, %248
  br i1 %256, label %257, label %262

257:                                              ; preds = %224
  %258 = getelementptr inbounds %struct.ContentFeatures, ptr %251, i64 %248
  %259 = getelementptr inbounds i8, ptr %258, i64 1456
  %260 = load i64, ptr %259, align 8, !tbaa !74
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %257, %224
  %263 = getelementptr inbounds i8, ptr %251, i64 464000
  br label %264

264:                                              ; preds = %262, %257
  %265 = phi ptr [ %263, %262 ], [ %258, %257 ]
  %266 = getelementptr inbounds i8, ptr %265, i64 3042
  %267 = load i8, ptr %266, align 2, !tbaa !75, !range !99, !noundef !100
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %303, label %269

269:                                              ; preds = %264
  %270 = load i8, ptr %86, align 4, !tbaa !196, !range !99, !noundef !100
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %294, label %272

272:                                              ; preds = %269
  %273 = load i16, ptr %87, align 8, !tbaa !219
  %274 = sext i16 %273 to i32
  %275 = add nsw i32 %274, -16
  %276 = load i16, ptr %88, align 2, !tbaa !220
  %277 = sext i16 %276 to i32
  %278 = add nsw i32 %277, 16
  %279 = load i32, ptr %89, align 4, !tbaa !189
  %280 = icmp slt i32 %275, %279
  %281 = icmp sgt i32 %278, %279
  %282 = select i1 %280, i1 %281, i1 false
  br i1 %282, label %283, label %287

283:                                              ; preds = %272
  %284 = sext i16 %195 to i32
  %285 = icmp slt i32 %279, %284
  %286 = select i1 %285, i32 126, i32 %93
  store i32 %286, ptr %245, align 4, !tbaa.struct !101
  br label %303

287:                                              ; preds = %272
  %288 = icmp slt i32 %278, %279
  br i1 %288, label %289, label %293

289:                                              ; preds = %287
  %290 = sext i16 %195 to i32
  %291 = icmp sgt i32 %91, %290
  %292 = select i1 %291, i32 %92, i32 126
  store i32 %292, ptr %245, align 4, !tbaa.struct !101
  br label %303

293:                                              ; preds = %287
  store i32 126, ptr %245, align 4, !tbaa.struct !101
  br label %303

294:                                              ; preds = %269
  %295 = icmp eq i16 %246, 126
  br i1 %295, label %303, label %296

296:                                              ; preds = %294
  store i32 126, ptr %245, align 4, !tbaa.struct !101
  %297 = load ptr, ptr %0, align 8, !tbaa !192
  %298 = getelementptr inbounds i8, ptr %297, i64 40
  %299 = load ptr, ptr %298, align 8, !tbaa !184
  %300 = getelementptr inbounds i8, ptr %299, i64 %244
  %301 = load i8, ptr %300, align 1, !tbaa !102
  %302 = or i8 %301, 4
  store i8 %302, ptr %300, align 1, !tbaa !102
  br label %303

303:                                              ; preds = %296, %294, %293, %289, %283, %264, %220, %216, %208, %190, %185
  %304 = add i16 %179, 1
  %305 = sext i16 %304 to i32
  %306 = icmp slt i32 %170, %305
  br i1 %306, label %307, label %177, !llvm.loop !221

307:                                              ; preds = %303
  %308 = load ptr, ptr %31, align 8, !tbaa !193
  br label %309

309:                                              ; preds = %307, %.preheader
  %310 = phi ptr [ %308, %307 ], [ %151, %.preheader ]
  %311 = phi ptr [ %308, %307 ], [ %152, %.preheader ]
  %312 = add i16 %154, 1
  %313 = sext i16 %312 to i32
  %314 = load i32, ptr %311, align 4, !tbaa !147
  %315 = mul i32 %314, 1103515245
  %316 = add i32 %315, 12345
  store i32 %316, ptr %311, align 4, !tbaa !147
  %317 = sdiv i32 %316, 65536
  %318 = and i32 %317, 1
  %319 = add nsw i32 %318, %121
  %320 = icmp slt i32 %319, %313
  br i1 %320, label %.loopexit, label %.preheader, !llvm.loop !217
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
