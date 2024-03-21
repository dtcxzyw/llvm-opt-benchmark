; ModuleID = 'bench/minetest/original/dungeongen.cpp.ll'
source_filename = "bench/minetest/original/dungeongen.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.MapNode = type { i16, i8, i8 }
%struct.ContentFeatures = type <{ [6 x %struct.TileSpec], [6 x %struct.TileSpec], i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::unordered_map.53", i8, i8, i8, [5 x i8], %"class.std::__cxx11::basic_string", [24 x ptr], %"class.irr::video::SColor", float, [6 x %struct.TileDef], [6 x %struct.TileDef], [6 x %struct.TileDef], i8, [3 x i8], %"class.irr::video::SColor", %"class.std::__cxx11::basic_string", ptr, i8, i8, [6 x i8], %"class.std::vector.69", %"class.std::vector.74", %"class.irr::video::SColor", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, %"class.std::__cxx11::basic_string", i8, i8, i8, [5 x i8], %"class.std::__cxx11::basic_string", i16, [6 x i8], %"class.std::__cxx11::basic_string", i16, i8, i8, i8, i8, i8, i8, %struct.NodeBox, %struct.NodeBox, %struct.NodeBox, %struct.SoundSpec, %struct.SoundSpec, %struct.SoundSpec, i8, i8, [6 x i8] }>
%struct.TileSpec = type { i8, i8, i8, [5 x i8], [2 x %struct.TileLayer] }
%struct.TileLayer = type <{ ptr, ptr, ptr, i32, i32, i16, i16, i8, i8, i8, i8, ptr, %"class.irr::video::SColor", i8, [3 x i8] }>
%"class.std::unordered_map.53" = type { %"class.std::_Hashtable.54" }
%"class.std::_Hashtable.54" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%struct.TileDef = type <{ %"class.std::__cxx11::basic_string", i8, i8, i8, i8, %"class.irr::video::SColor", i8, i8, [2 x i8], %struct.TileAnimationParams, [4 x i8] }>
%struct.TileAnimationParams = type { i8, %union.anon.67 }
%union.anon.67 = type { %struct.anon }
%struct.anon = type { i32, i32, float }
%"class.std::vector.69" = type { %"struct.std::_Vector_base.70" }
%"struct.std::_Vector_base.70" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.74" = type { %"struct.std::_Vector_base.75" }
%"struct.std::_Vector_base.75" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.irr::video::SColor" = type { i32 }
%struct.NodeBox = type { i8, %"class.std::vector.79", %"class.irr::core::aabbox3d", %"class.irr::core::aabbox3d", %"class.irr::core::aabbox3d", %"class.std::shared_ptr" }
%"class.std::vector.79" = type { %"struct.std::_Vector_base.80" }
%"struct.std::_Vector_base.80" = type { %"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.irr::core::aabbox3d" = type { %"class.irr::core::vector3d.0", %"class.irr::core::vector3d.0" }
%"class.irr::core::vector3d.0" = type { float, float, float }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%struct.SoundSpec = type <{ %"class.std::__cxx11::basic_string", float, float, float, float, i8, i8, [6 x i8] }>
%"class.irr::core::vector3d" = type { i16, i16, i16 }
%"class.std::allocator.46" = type { i8 }

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
@.str = private unnamed_addr constant [14 x i8] c"mapgen_cobble\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"mapgen_mossycobble\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"mapgen_stair_cobble\00", align 1
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dungeongen.cpp, ptr null }]

@_ZN10DungeonGenC1EPK14NodeDefManagerP16GenerateNotifierP13DungeonParams = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN10DungeonGenC2EPK14NodeDefManagerP16GenerateNotifierP13DungeonParams

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DungeonGenC2EPK14NodeDefManagerP16GenerateNotifierP13DungeonParams(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %0, i64 28
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = getelementptr inbounds i8, ptr %0, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %10, i8 0, i64 10, i1 false)
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 2.500000e+02, float 2.500000e+02>, ptr %12, align 4, !tbaa !19
  %13 = getelementptr inbounds i8, ptr %0, i64 68
  store float 2.500000e+02, ptr %13, align 4, !tbaa !20
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 12345, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds i8, ptr %0, i64 76
  store i16 3, ptr %15, align 4, !tbaa !22
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  store <2 x float> <float 0x3FE3333340000000, float 2.000000e+00>, ptr %16, align 8, !tbaa !19
  %17 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 1, ptr %17, align 8, !tbaa !23
  %18 = getelementptr inbounds i8, ptr %0, i64 98
  %19 = getelementptr inbounds i8, ptr %0, i64 124
  store i16 0, ptr %19, align 4, !tbaa !24
  %20 = getelementptr inbounds i8, ptr %0, i64 126
  store i16 0, ptr %20, align 2, !tbaa !25
  %21 = getelementptr inbounds i8, ptr %0, i64 128
  store i16 0, ptr %21, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %22 = getelementptr inbounds i8, ptr %0, i64 140
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %22, i8 0, i64 12, i1 false)
  store ptr %1, ptr %23, align 8, !tbaa !27
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %24, align 8, !tbaa !28
  %25 = icmp eq ptr %3, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %11, ptr noundef nonnull align 4 dereferenceable(100) %3, i64 100, i1 false), !tbaa.struct !29
  br label %116

27:                                               ; preds = %4
  store i32 0, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  %28 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %28, ptr %7, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %28, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 13, ptr %29, align 8, !tbaa !37
  %30 = getelementptr inbounds i8, ptr %7, i64 29
  store i8 0, ptr %30, align 1, !tbaa !40
  %31 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %32 unwind label %83

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %0, i64 44
  store i16 %31, ptr %33, align 4, !tbaa !41
  %34 = load ptr, ptr %7, align 8, !tbaa !42
  %35 = icmp eq ptr %34, %28
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i64, ptr %29, align 8, !tbaa !37
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %40

39:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #23
  br label %40

40:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  %41 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %41, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store i64 18, ptr %6, align 8, !tbaa !43
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %43 unwind label %92

43:                                               ; preds = %40
  store ptr %42, ptr %8, align 8, !tbaa !42
  %44 = load i64, ptr %6, align 8, !tbaa !43
  store i64 %44, ptr %41, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %42, ptr noundef nonnull align 1 dereferenceable(18) @.str.1, i64 18, i1 false)
  %45 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !37
  %46 = load ptr, ptr %8, align 8, !tbaa !42
  %47 = getelementptr inbounds i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  %48 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %49 unwind label %94

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %0, i64 46
  store i16 %48, ptr %50, align 2, !tbaa !44
  %51 = load ptr, ptr %8, align 8, !tbaa !42
  %52 = icmp eq ptr %51, %41
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i64, ptr %45, align 8, !tbaa !37
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %57

56:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #23
  br label %57

57:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  %58 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %58, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 19, ptr %5, align 8, !tbaa !43
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %60 unwind label %104

60:                                               ; preds = %57
  store ptr %59, ptr %9, align 8, !tbaa !42
  %61 = load i64, ptr %5, align 8, !tbaa !43
  store i64 %61, ptr %58, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %59, ptr noundef nonnull align 1 dereferenceable(19) @.str.2, i64 19, i1 false)
  %62 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !37
  %63 = load ptr, ptr %9, align 8, !tbaa !42
  %64 = getelementptr inbounds i8, ptr %63, i64 %61
  store i8 0, ptr %64, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %65 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %66 unwind label %106

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, ptr %0, i64 48
  store i16 %65, ptr %67, align 8, !tbaa !45
  %68 = load ptr, ptr %9, align 8, !tbaa !42
  %69 = icmp eq ptr %68, %58
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load i64, ptr %62, align 8, !tbaa !37
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %74

73:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #23
  br label %74

74:                                               ; preds = %73, %70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  %75 = getelementptr inbounds i8, ptr %0, i64 134
  store i8 0, ptr %75, align 2, !tbaa !46
  %76 = getelementptr inbounds i8, ptr %0, i64 94
  store i8 1, ptr %76, align 2, !tbaa !47
  store i16 1, ptr %21, align 8, !tbaa !31
  %77 = getelementptr inbounds i8, ptr %0, i64 130
  store i16 1, ptr %77, align 2, !tbaa !48
  %78 = getelementptr inbounds i8, ptr %0, i64 132
  store i16 13, ptr %78, align 4, !tbaa !49
  %79 = getelementptr inbounds i8, ptr %0, i64 112
  store <8 x i16> <i16 8, i16 8, i16 16, i16 16, i16 16, i16 1, i16 1, i16 2>, ptr %79, align 8, !tbaa !31
  %80 = getelementptr inbounds i8, ptr %0, i64 96
  store <8 x i16> <i16 8, i16 4, i16 4, i16 4, i16 8, i16 6, i16 8, i16 8>, ptr %80, align 8, !tbaa !31
  %81 = getelementptr inbounds i8, ptr %0, i64 92
  store i16 1, ptr %81, align 4, !tbaa !50
  %82 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 0, ptr %82, align 8, !tbaa !51
  store <4 x float> <float 0xBFD99999A0000000, float 1.000000e+00, float 4.000000e+01, float 4.000000e+01>, ptr %12, align 4, !tbaa !19
  store float 4.000000e+01, ptr %13, align 4, !tbaa !19
  store i32 32474, ptr %14, align 8, !tbaa !30
  store i16 6, ptr %15, align 4, !tbaa !31
  store <2 x float> <float 0x3FF19999A0000000, float 2.000000e+00>, ptr %16, align 8, !tbaa !19
  store i32 1, ptr %17, align 8, !tbaa !30
  br label %116

83:                                               ; preds = %27
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %7, align 8, !tbaa !42
  %86 = icmp eq ptr %85, %28
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load i64, ptr %29, align 8, !tbaa !37
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %91

90:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef %85) #23
  br label %91

91:                                               ; preds = %90, %87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %117

92:                                               ; preds = %40
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %102

94:                                               ; preds = %43
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %8, align 8, !tbaa !42
  %97 = icmp eq ptr %96, %41
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = load i64, ptr %45, align 8, !tbaa !37
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %102

101:                                              ; preds = %94
  call void @_ZdlPv(ptr noundef %96) #23
  br label %102

102:                                              ; preds = %101, %98, %92
  %103 = phi { ptr, i32 } [ %93, %92 ], [ %95, %98 ], [ %95, %101 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  br label %117

104:                                              ; preds = %57
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %114

106:                                              ; preds = %60
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %9, align 8, !tbaa !42
  %109 = icmp eq ptr %108, %58
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = load i64, ptr %62, align 8, !tbaa !37
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %114

113:                                              ; preds = %106
  call void @_ZdlPv(ptr noundef %108) #23
  br label %114

114:                                              ; preds = %113, %110, %104
  %115 = phi { ptr, i32 } [ %105, %104 ], [ %107, %110 ], [ %107, %113 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  br label %117

116:                                              ; preds = %74, %26
  ret void

117:                                              ; preds = %114, %102, %91
  %118 = phi { ptr, i32 } [ %115, %114 ], [ %103, %102 ], [ %84, %91 ]
  resume { ptr, i32 } %118
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !35
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #24
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %9, ptr %4, align 8, !tbaa !43
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !42
  %13 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %13, ptr %5, align 8, !tbaa !40
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !40
  store i8 %17, ptr %15, align 1, !tbaa !40
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !43
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !37
  %22 = load ptr, ptr %0, align 8, !tbaa !42
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DungeonGen8generateEP8MMVManipjN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, i32 noundef %2, i48 %3, i48 %4) local_unnamed_addr #3 align 2 {
  %6 = trunc i48 %3 to i16
  %7 = lshr i48 %3, 16
  %8 = trunc i48 %7 to i16
  %9 = lshr i48 %3, 32
  %10 = trunc i48 %9 to i16
  %11 = trunc i48 %4 to i16
  %12 = lshr i48 %4, 16
  %13 = trunc i48 %12 to i16
  %14 = lshr i48 %4, 32
  %15 = trunc i48 %14 to i16
  %16 = getelementptr inbounds i8, ptr %0, i64 92
  %17 = load i16, ptr %16, align 4, !tbaa !50
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %5
  store ptr %1, ptr %0, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %2, ptr %20, align 8, !tbaa !52
  %21 = getelementptr inbounds i8, ptr %0, i64 28
  %22 = add i32 %2, 2
  store i32 %22, ptr %21, align 4, !tbaa !53
  tail call void @_ZN16VoxelManipulator9clearFlagEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 12)
  %23 = getelementptr inbounds i8, ptr %0, i64 94
  %24 = load i8, ptr %23, align 2, !tbaa !47, !range !54, !noundef !55
  %25 = icmp eq i8 %24, 0
  %26 = icmp sgt i16 %10, %15
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %.loopexit16, label %28

28:                                               ; preds = %19
  %29 = icmp sgt i16 %8, %13
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = getelementptr inbounds i8, ptr %1, i64 12
  %32 = getelementptr inbounds i8, ptr %1, i64 20
  %33 = getelementptr inbounds i8, ptr %1, i64 22
  %34 = getelementptr inbounds i8, ptr %1, i64 10
  %35 = sext i16 %6 to i32
  %36 = getelementptr inbounds i8, ptr %1, i64 32
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = getelementptr inbounds i8, ptr %1, i64 40
  %39 = icmp sgt i16 %6, %11
  %40 = select i1 %29, i1 true, i1 %39
  br i1 %40, label %.loopexit16, label %.preheader15

.preheader15:                                     ; preds = %28, %43
  %41 = phi i16 [ %44, %43 ], [ %10, %28 ]
  %42 = sext i16 %41 to i32
  br label %46

43:                                               ; preds = %66
  %44 = add i16 %41, 1
  %45 = icmp sgt i16 %44, %15
  br i1 %45, label %.loopexit16, label %.preheader15, !llvm.loop !56

46:                                               ; preds = %66, %.preheader15
  %47 = phi i16 [ %8, %.preheader15 ], [ %67, %66 ]
  %48 = load i16, ptr %31, align 2, !tbaa !58
  %49 = sext i16 %48 to i32
  %50 = sub nsw i32 %42, %49
  %51 = load i16, ptr %33, align 2, !tbaa !60
  %52 = sext i16 %51 to i32
  %53 = mul nsw i32 %50, %52
  %54 = load i16, ptr %32, align 2, !tbaa !61
  %55 = sext i16 %54 to i32
  %56 = sext i16 %47 to i32
  %57 = load i16, ptr %34, align 2, !tbaa !62
  %58 = sext i16 %57 to i32
  %59 = add nsw i32 %53, %56
  %60 = sub i32 %59, %58
  %61 = mul i32 %60, %55
  %62 = load i16, ptr %30, align 2, !tbaa !63
  %63 = sext i16 %62 to i32
  %64 = sub nsw i32 %35, %63
  %65 = add nsw i32 %64, %61
  br label %69

66:                                               ; preds = %122
  %67 = add i16 %47, 1
  %68 = icmp sgt i16 %67, %13
  br i1 %68, label %43, label %46, !llvm.loop !64

69:                                               ; preds = %122, %46
  %70 = phi i32 [ %65, %46 ], [ %123, %122 ]
  %71 = phi i16 [ %6, %46 ], [ %124, %122 ]
  %72 = load ptr, ptr %36, align 8, !tbaa !65
  %73 = zext i32 %70 to i64
  %74 = getelementptr inbounds %struct.MapNode, ptr %72, i64 %73
  %75 = load i16, ptr %74, align 4, !tbaa !67
  %76 = load ptr, ptr %37, align 8, !tbaa !27
  %77 = zext i16 %75 to i64
  %78 = getelementptr inbounds i8, ptr %76, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !69
  %80 = load ptr, ptr %76, align 8, !tbaa !71
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = sdiv exact i64 %83, 3712
  %85 = icmp ugt i64 %84, %77
  %86 = icmp eq i16 %75, 127
  br i1 %85, label %87, label %98

87:                                               ; preds = %69
  %88 = getelementptr inbounds %struct.ContentFeatures, ptr %80, i64 %77
  %89 = getelementptr inbounds i8, ptr %88, i64 1456
  %90 = load i64, ptr %89, align 8, !tbaa !37
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %104

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %80, i64 465538
  %94 = load i8, ptr %93, align 2, !tbaa !72
  %95 = add i8 %94, -1
  %96 = icmp ult i8 %95, 2
  %97 = or i1 %86, %96
  br i1 %97, label %117, label %110

98:                                               ; preds = %69
  %99 = getelementptr inbounds i8, ptr %80, i64 465538
  %100 = load i8, ptr %99, align 2, !tbaa !72
  %101 = add i8 %100, -1
  %102 = icmp ult i8 %101, 2
  %103 = or i1 %86, %102
  br i1 %103, label %117, label %110

104:                                              ; preds = %87
  %105 = getelementptr inbounds i8, ptr %88, i64 1538
  %106 = load i8, ptr %105, align 2, !tbaa !72
  %107 = add i8 %106, -1
  %108 = icmp ult i8 %107, 2
  %109 = or i1 %86, %108
  br i1 %109, label %117, label %112

110:                                              ; preds = %98, %92
  %111 = getelementptr inbounds i8, ptr %80, i64 464000
  br label %112

112:                                              ; preds = %110, %104
  %113 = phi ptr [ %111, %110 ], [ %88, %104 ]
  %114 = getelementptr inbounds i8, ptr %113, i64 3042
  %115 = load i8, ptr %114, align 2, !tbaa !104, !range !54, !noundef !55
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %112, %104, %98, %92
  %118 = load ptr, ptr %38, align 8, !tbaa !105
  %119 = getelementptr inbounds i8, ptr %118, i64 %73
  %120 = load i8, ptr %119, align 1, !tbaa !40
  %121 = or i8 %120, 8
  store i8 %121, ptr %119, align 1, !tbaa !40
  br label %122

122:                                              ; preds = %117, %112
  %123 = add i32 %70, 1
  %124 = add i16 %71, 1
  %125 = icmp sgt i16 %124, %11
  br i1 %125, label %66, label %69, !llvm.loop !106

.loopexit16:                                      ; preds = %43, %28, %19
  %126 = load i16, ptr %16, align 4, !tbaa !50
  %127 = icmp eq i16 %126, 0
  br i1 %127, label %.loopexit14, label %.preheader13

.loopexit14:                                      ; preds = %.preheader13, %.loopexit16
  %128 = getelementptr inbounds i8, ptr %0, i64 46
  %129 = load i16, ptr %128, align 2, !tbaa !44
  %130 = icmp eq i16 %129, 127
  %131 = select i1 %130, i1 true, i1 %26
  br i1 %131, label %.loopexit, label %132

132:                                              ; preds = %.loopexit14
  %133 = icmp sgt i16 %8, %13
  %134 = getelementptr inbounds i8, ptr %1, i64 8
  %135 = getelementptr inbounds i8, ptr %1, i64 12
  %136 = getelementptr inbounds i8, ptr %1, i64 20
  %137 = getelementptr inbounds i8, ptr %1, i64 22
  %138 = getelementptr inbounds i8, ptr %1, i64 10
  %139 = sext i16 %6 to i32
  %140 = getelementptr inbounds i8, ptr %1, i64 32
  %141 = getelementptr inbounds i8, ptr %0, i64 44
  %142 = getelementptr inbounds i8, ptr %0, i64 52
  %143 = icmp sgt i16 %6, %11
  %144 = select i1 %133, i1 true, i1 %143
  br i1 %144, label %.loopexit, label %.preheader

.preheader13:                                     ; preds = %.loopexit16, %.preheader13
  %145 = phi i32 [ %146, %.preheader13 ], [ 0, %.loopexit16 ]
  tail call void @_ZN10DungeonGen11makeDungeonEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(152) %0, i48 68720525328)
  %146 = add nuw nsw i32 %145, 1
  %147 = load i16, ptr %16, align 4, !tbaa !50
  %148 = zext i16 %147 to i32
  %149 = icmp ult i32 %146, %148
  br i1 %149, label %.preheader13, label %.loopexit14, !llvm.loop !107

.preheader:                                       ; preds = %132, %153
  %150 = phi i16 [ %154, %153 ], [ %10, %132 ]
  %151 = sext i16 %150 to i32
  %152 = sitofp i16 %150 to float
  br label %156

153:                                              ; preds = %177
  %154 = add i16 %150, 1
  %155 = icmp sgt i16 %154, %15
  br i1 %155, label %.loopexit, label %.preheader, !llvm.loop !108

156:                                              ; preds = %177, %.preheader
  %157 = phi i16 [ %8, %.preheader ], [ %178, %177 ]
  %158 = load i16, ptr %135, align 2, !tbaa !58
  %159 = sext i16 %158 to i32
  %160 = sub nsw i32 %151, %159
  %161 = load i16, ptr %137, align 2, !tbaa !60
  %162 = sext i16 %161 to i32
  %163 = mul nsw i32 %160, %162
  %164 = load i16, ptr %136, align 2, !tbaa !61
  %165 = sext i16 %164 to i32
  %166 = sext i16 %157 to i32
  %167 = load i16, ptr %138, align 2, !tbaa !62
  %168 = sext i16 %167 to i32
  %169 = add nsw i32 %163, %166
  %170 = sub i32 %169, %168
  %171 = mul i32 %170, %165
  %172 = load i16, ptr %134, align 2, !tbaa !63
  %173 = sext i16 %172 to i32
  %174 = sub nsw i32 %139, %173
  %175 = add nsw i32 %174, %171
  %176 = sitofp i16 %157 to float
  br label %180

177:                                              ; preds = %198
  %178 = add i16 %157, 1
  %179 = icmp sgt i16 %178, %13
  br i1 %179, label %153, label %156, !llvm.loop !109

180:                                              ; preds = %198, %156
  %181 = phi i16 [ %6, %156 ], [ %200, %198 ]
  %182 = phi i32 [ %175, %156 ], [ %199, %198 ]
  %183 = load ptr, ptr %140, align 8, !tbaa !65
  %184 = zext i32 %182 to i64
  %185 = getelementptr inbounds %struct.MapNode, ptr %183, i64 %184
  %186 = load i16, ptr %185, align 4, !tbaa !67
  %187 = load i16, ptr %141, align 4, !tbaa !41
  %188 = icmp eq i16 %186, %187
  br i1 %188, label %189, label %198

189:                                              ; preds = %180
  %190 = sitofp i16 %181 to float
  %191 = load i32, ptr %20, align 8, !tbaa !52
  %192 = tail call nsz noundef float @_Z13NoisePerlin3DPK11NoiseParamsfffi(ptr noundef nonnull %142, float noundef %190, float noundef %176, float noundef %152, i32 noundef %191)
  %193 = fcmp nsz ogt float %192, 0.000000e+00
  br i1 %193, label %194, label %198

194:                                              ; preds = %189
  %195 = load ptr, ptr %140, align 8, !tbaa !65
  %196 = getelementptr inbounds %struct.MapNode, ptr %195, i64 %184
  %197 = load i16, ptr %128, align 2, !tbaa !44
  store i16 %197, ptr %196, align 4, !tbaa !67
  br label %198

198:                                              ; preds = %194, %189, %180
  %199 = add i32 %182, 1
  %200 = add i16 %181, 1
  %201 = icmp sgt i16 %200, %11
  br i1 %201, label %177, label %180, !llvm.loop !110

.loopexit:                                        ; preds = %153, %132, %.loopexit14, %5
  ret void
}

declare void @_ZN16VoxelManipulator9clearFlagEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DungeonGen11makeDungeonEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(152) %0, i48 %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.irr::core::vector3d", align 8
  %4 = alloca %"class.irr::core::vector3d", align 8
  %5 = alloca %"class.irr::core::vector3d", align 8
  %6 = alloca %"class.irr::core::vector3d", align 2
  %7 = alloca %"class.irr::core::vector3d", align 2
  %8 = trunc i48 %1 to i16
  %9 = lshr i48 %1, 16
  %10 = trunc i48 %9 to i16
  %11 = lshr i48 %1, 32
  %12 = trunc i48 %11 to i16
  %13 = load ptr, ptr %0, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %13, i64 20
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %3) #22
  %15 = getelementptr inbounds i8, ptr %3, i64 2
  %16 = getelementptr inbounds i8, ptr %3, i64 4
  %17 = getelementptr inbounds i8, ptr %0, i64 122
  %18 = getelementptr inbounds i8, ptr %0, i64 28
  %19 = getelementptr inbounds i8, ptr %0, i64 110
  %20 = getelementptr inbounds i8, ptr %0, i64 114
  %21 = getelementptr inbounds i8, ptr %0, i64 116
  %22 = getelementptr inbounds i8, ptr %0, i64 120
  %23 = getelementptr inbounds i8, ptr %0, i64 112
  %24 = getelementptr inbounds i8, ptr %0, i64 118
  %25 = getelementptr inbounds i8, ptr %0, i64 98
  %26 = getelementptr inbounds i8, ptr %0, i64 102
  %27 = getelementptr inbounds i8, ptr %0, i64 104
  %28 = getelementptr inbounds i8, ptr %0, i64 108
  %29 = getelementptr inbounds i8, ptr %0, i64 100
  %30 = getelementptr inbounds i8, ptr %0, i64 106
  %31 = getelementptr inbounds i8, ptr %13, i64 24
  %32 = sext i16 %12 to i32
  %33 = getelementptr inbounds i8, ptr %13, i64 22
  %34 = sext i16 %10 to i32
  %35 = sext i16 %8 to i32
  br label %37

36:                                               ; preds = %170
  store i16 %74, ptr %16, align 4, !tbaa !26
  store i16 %83, ptr %15, align 2, !tbaa !25
  store i16 %92, ptr %3, align 8, !tbaa !24
  br i1 %174, label %.loopexit, label %177

37:                                               ; preds = %170, %2
  %38 = phi i32 [ 0, %2 ], [ %171, %170 ]
  %39 = load i16, ptr %17, align 2, !tbaa !111
  %40 = icmp eq i16 %39, 0
  %.val = load i16, ptr %26, align 2
  %.val78 = load i16, ptr %20, align 2
  %.sink.in = select i1 %40, i16 %.val, i16 %.val78
  %.sink = sext i16 %.sink.in to i32
  %.val79 = load i16, ptr %28, align 4
  %.val80 = load i16, ptr %22, align 8
  %.sink56 = select i1 %40, i16 %.val79, i16 %.val80
  %41 = sext i16 %.sink56 to i32
  %42 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef %.sink, i32 noundef %41)
  %.val81 = load i16, ptr %29, align 4
  %.val82 = load i16, ptr %23, align 8
  %43 = select i1 %40, i16 %.val81, i16 %.val82
  %44 = sext i16 %43 to i32
  %.val83 = load i16, ptr %30, align 2
  %.val84 = load i16, ptr %24, align 2
  %45 = select i1 %40, i16 %.val83, i16 %.val84
  %46 = sext i16 %45 to i32
  %47 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef %44, i32 noundef %46)
  %.val85 = load i16, ptr %25, align 2
  %.val86 = load i16, ptr %19, align 2
  %48 = select i1 %40, i16 %.val85, i16 %.val86
  %49 = sext i16 %48 to i32
  %.val87 = load i16, ptr %27, align 8
  %.val88 = load i16, ptr %21, align 4
  %50 = select i1 %40, i16 %.val87, i16 %.val88
  %51 = sext i16 %50 to i32
  %52 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef %49, i32 noundef %51)
  %53 = trunc i32 %42 to i16
  %54 = trunc i32 %47 to i16
  %55 = trunc i32 %52 to i16
  %56 = load ptr, ptr %0, align 8, !tbaa !4
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load i16, ptr %57, align 2, !tbaa !24
  %59 = add i16 %58, %8
  %60 = getelementptr inbounds i8, ptr %56, i64 10
  %61 = load i16, ptr %60, align 2, !tbaa !25
  %62 = add i16 %61, %10
  %63 = getelementptr inbounds i8, ptr %56, i64 12
  %64 = load i16, ptr %63, align 2, !tbaa !26
  %65 = add i16 %64, %12
  %66 = load i16, ptr %31, align 2, !tbaa !26
  %67 = sext i16 %66 to i32
  %68 = shl i32 %42, 16
  %69 = ashr exact i32 %68, 16
  %70 = add nsw i32 %69, %32
  %71 = sub nsw i32 %67, %70
  %72 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 0, i32 noundef %71)
  %73 = trunc i32 %72 to i16
  %74 = add i16 %65, %73
  %75 = load i16, ptr %33, align 2, !tbaa !25
  %76 = sext i16 %75 to i32
  %77 = shl i32 %47, 16
  %78 = ashr exact i32 %77, 16
  %79 = add nsw i32 %78, %34
  %80 = sub nsw i32 %76, %79
  %81 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 0, i32 noundef %80)
  %82 = trunc i32 %81 to i16
  %83 = add i16 %62, %82
  %84 = load i16, ptr %14, align 2, !tbaa !24
  %85 = sext i16 %84 to i32
  %86 = shl i32 %52, 16
  %87 = ashr exact i32 %86, 16
  %88 = add nsw i32 %87, %35
  %89 = sub nsw i32 %85, %88
  %90 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 0, i32 noundef %89)
  %91 = trunc i32 %90 to i16
  %92 = add i16 %59, %91
  %93 = icmp sgt i16 %53, 0
  br i1 %93, label %94, label %176

94:                                               ; preds = %37
  %95 = icmp sgt i16 %54, 0
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 32
  %98 = icmp sgt i16 %55, 0
  %99 = and i1 %95, %98
  br i1 %99, label %100, label %176

100:                                              ; preds = %94
  %101 = getelementptr inbounds i8, ptr %96, i64 40
  %102 = getelementptr inbounds i8, ptr %96, i64 10
  %103 = getelementptr inbounds i8, ptr %96, i64 22
  %104 = getelementptr inbounds i8, ptr %96, i64 20
  %105 = getelementptr inbounds i8, ptr %96, i64 12
  %106 = getelementptr inbounds i8, ptr %96, i64 8
  %107 = load i16, ptr %105, align 2, !tbaa !58
  %108 = sext i16 %107 to i64
  %109 = load i16, ptr %103, align 2, !tbaa !60
  %110 = sext i16 %109 to i64
  %111 = load i16, ptr %104, align 2, !tbaa !61
  %112 = sext i16 %111 to i64
  %113 = load i16, ptr %102, align 2, !tbaa !62
  %114 = sext i16 %113 to i64
  %115 = load i16, ptr %106, align 2, !tbaa !63
  %116 = sext i16 %115 to i64
  %117 = load ptr, ptr %101, align 8, !tbaa !105
  %118 = and i32 %52, 32767
  %119 = zext nneg i32 %118 to i64
  %120 = and i32 %42, 32767
  %121 = zext nneg i32 %120 to i64
  %122 = and i32 %47, 32767
  %123 = zext nneg i32 %122 to i64
  br label %124

124:                                              ; preds = %167, %100
  %125 = phi i64 [ %168, %167 ], [ 0, %100 ]
  %126 = phi i8 [ %164, %167 ], [ 1, %100 ]
  %127 = trunc i64 %125 to i16
  %128 = add i16 %74, %127
  %129 = sext i16 %128 to i64
  %130 = sub nsw i64 %129, %108
  %131 = mul nsw i64 %130, %110
  %132 = sub nsw i64 %131, %114
  br label %133

133:                                              ; preds = %163, %124
  %134 = phi i64 [ %165, %163 ], [ 0, %124 ]
  %135 = phi i8 [ %164, %163 ], [ %126, %124 ]
  %136 = trunc i64 %134 to i16
  %137 = add i16 %83, %136
  %138 = sext i16 %137 to i64
  %139 = add nsw i64 %132, %138
  %140 = mul nsw i64 %139, %112
  %141 = sub nsw i64 %140, %116
  br label %142

142:                                              ; preds = %154, %133
  %143 = phi i64 [ %160, %154 ], [ 0, %133 ]
  %144 = phi i8 [ %159, %154 ], [ %135, %133 ]
  %145 = trunc i64 %143 to i16
  %146 = add i16 %92, %145
  %147 = sext i16 %146 to i64
  %148 = add nsw i64 %141, %147
  %149 = and i64 %148, 4294967295
  %150 = getelementptr inbounds i8, ptr %117, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !40
  %152 = and i8 %151, 12
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %154, label %163

154:                                              ; preds = %142
  %155 = load ptr, ptr %97, align 8, !tbaa !65
  %156 = getelementptr inbounds %struct.MapNode, ptr %155, i64 %149
  %157 = load i16, ptr %156, align 4, !tbaa !67
  %158 = icmp ne i16 %157, 127
  %159 = select i1 %158, i8 %144, i8 0
  %160 = add nuw nsw i64 %143, 1
  %161 = icmp ult i64 %160, %119
  %162 = select i1 %158, i1 %161, i1 false
  br i1 %162, label %142, label %163, !llvm.loop !112

163:                                              ; preds = %154, %142
  %164 = phi i8 [ 0, %142 ], [ %159, %154 ]
  %165 = add nuw nsw i64 %134, 1
  %166 = icmp eq i64 %165, %123
  br i1 %166, label %167, label %133, !llvm.loop !113

167:                                              ; preds = %163
  %168 = add nuw nsw i64 %125, 1
  %169 = icmp eq i64 %168, %121
  br i1 %169, label %170, label %124, !llvm.loop !114

170:                                              ; preds = %167
  %171 = add nuw nsw i32 %38, 1
  %172 = icmp ult i32 %38, 99
  %173 = and i8 %164, 1
  %174 = icmp eq i8 %173, 0
  %175 = select i1 %172, i1 %174, i1 false
  br i1 %175, label %37, label %36, !llvm.loop !115

176:                                              ; preds = %94, %37
  store i16 %74, ptr %16, align 4, !tbaa !26
  store i16 %83, ptr %15, align 2, !tbaa !25
  store i16 %92, ptr %3, align 8, !tbaa !24
  br label %177

177:                                              ; preds = %176, %36
  %178 = getelementptr inbounds i8, ptr %0, i64 96
  %179 = load i16, ptr %178, align 8, !tbaa !116
  %180 = icmp eq i16 %179, 0
  br i1 %180, label %.loopexit, label %181

181:                                              ; preds = %177
  %182 = sdiv i16 %53, 2
  %183 = add i16 %74, %182
  %184 = zext i16 %183 to i48
  %185 = shl nuw i48 %184, 32
  %186 = add i16 %83, 1
  %187 = zext i16 %186 to i48
  %188 = shl nuw nsw i48 %187, 16
  %189 = or disjoint i48 %188, %185
  %190 = sdiv i16 %55, 2
  %191 = add i16 %92, %190
  %192 = zext i16 %191 to i48
  %193 = or disjoint i48 %189, %192
  %194 = getelementptr inbounds i8, ptr %0, i64 16
  %195 = getelementptr inbounds i8, ptr %0, i64 136
  %196 = getelementptr inbounds i8, ptr %4, i64 2
  %197 = getelementptr inbounds i8, ptr %4, i64 4
  %198 = getelementptr inbounds i8, ptr %5, i64 2
  %199 = getelementptr inbounds i8, ptr %5, i64 4
  %200 = getelementptr inbounds i8, ptr %0, i64 140
  %201 = getelementptr inbounds i8, ptr %0, i64 142
  %202 = getelementptr inbounds i8, ptr %0, i64 144
  %203 = getelementptr inbounds i8, ptr %0, i64 124
  %204 = getelementptr inbounds i8, ptr %6, i64 2
  %205 = getelementptr inbounds i8, ptr %6, i64 4
  %206 = getelementptr inbounds i8, ptr %7, i64 2
  %207 = getelementptr inbounds i8, ptr %7, i64 4
  %208 = getelementptr inbounds i8, ptr %0, i64 146
  br label %209

209:                                              ; preds = %343, %181
  %210 = phi i48 [ %193, %181 ], [ %259, %343 ]
  %211 = phi i32 [ 0, %181 ], [ %246, %343 ]
  %212 = phi i16 [ %53, %181 ], [ %312, %343 ]
  %213 = phi i16 [ %54, %181 ], [ %313, %343 ]
  %214 = phi i16 [ %55, %181 ], [ %314, %343 ]
  %215 = zext i16 %212 to i48
  %216 = shl nuw i48 %215, 32
  %217 = zext i16 %213 to i48
  %218 = shl nuw nsw i48 %217, 16
  %219 = or disjoint i48 %218, %216
  %220 = zext i16 %214 to i48
  %221 = or disjoint i48 %219, %220
  %222 = load i48, ptr %3, align 8
  tail call void @_ZN10DungeonGen8makeRoomEN3irr4core8vector3dIsEES3_(ptr noundef nonnull align 8 dereferenceable(152) %0, i48 %221, i48 %222)
  %223 = sdiv i16 %214, 2
  %224 = sdiv i16 %212, 2
  %225 = trunc i48 %222 to i16
  %226 = add i16 %223, %225
  %227 = lshr i48 %222, 16
  %228 = trunc i48 %227 to i16
  %229 = add i16 %228, 1
  %230 = lshr i48 %222, 32
  %231 = trunc i48 %230 to i16
  %232 = add i16 %224, %231
  %233 = zext i16 %232 to i48
  %234 = shl nuw i48 %233, 32
  %235 = zext i16 %229 to i48
  %236 = shl nuw nsw i48 %235, 16
  %237 = or disjoint i48 %234, %236
  %238 = zext i16 %226 to i48
  %239 = or disjoint i48 %237, %238
  %240 = load ptr, ptr %194, align 8, !tbaa !28
  %241 = icmp eq ptr %240, null
  br i1 %241, label %245, label %242

242:                                              ; preds = %209
  %243 = load i32, ptr %195, align 8, !tbaa !51
  %244 = tail call noundef zeroext i1 @_ZN16GenerateNotifier8addEventE13GenNotifyTypeN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(104) %240, i32 noundef %243, i48 %239)
  br label %245

245:                                              ; preds = %242, %209
  %246 = add nuw nsw i32 %211, 1
  %247 = load i16, ptr %178, align 8, !tbaa !116
  %248 = zext i16 %247 to i32
  %249 = icmp eq i32 %246, %248
  br i1 %249, label %.loopexit, label %250

250:                                              ; preds = %245
  %251 = load i32, ptr %18, align 4, !tbaa !53
  %252 = mul i32 %251, 1103515245
  %253 = add i32 %252, 12345
  store i32 %253, ptr %18, align 4, !tbaa !53
  %254 = sdiv i32 %253, 65536
  %255 = trunc i32 %254 to i16
  %256 = and i16 %255, 32767
  %257 = urem i16 %256, 3
  %258 = icmp eq i16 %257, 0
  %259 = select i1 %258, i48 %239, i48 %210
  %260 = trunc i48 %259 to i16
  %261 = lshr i48 %259, 16
  %262 = trunc i48 %261 to i16
  %263 = lshr i48 %259, 32
  %264 = trunc i48 %263 to i16
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %4) #22
  store i16 0, ptr %4, align 8, !tbaa !24
  store i16 0, ptr %196, align 2, !tbaa !25
  store i16 0, ptr %197, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5) #22
  store i16 0, ptr %5, align 8, !tbaa !24
  store i16 0, ptr %198, align 2, !tbaa !25
  store i16 0, ptr %199, align 4, !tbaa !26
  store i16 %260, ptr %200, align 4, !tbaa !31
  store i16 %262, ptr %201, align 2, !tbaa !31
  store i16 %264, ptr %202, align 8, !tbaa !31
  %265 = call noundef zeroext i1 @_ZN10DungeonGen16findPlaceForDoorERN3irr4core8vector3dIsEES4_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 2 dereferenceable(6) %4, ptr noundef nonnull align 2 dereferenceable(6) %5)
  br i1 %265, label %267, label %266

266:                                              ; preds = %250
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4) #22
  br label %.loopexit

267:                                              ; preds = %250
  %268 = load i32, ptr %18, align 4, !tbaa !53
  %269 = mul i32 %268, 1103515245
  %270 = add i32 %269, 12345
  store i32 %270, ptr %18, align 4, !tbaa !53
  %271 = sdiv i32 %270, 65536
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %277

274:                                              ; preds = %267
  %275 = load i48, ptr %4, align 8
  %276 = load i48, ptr %203, align 4, !tbaa.struct !117
  tail call void @_ZN10DungeonGen8makeFillEN3irr4core8vector3dIsEES3_h7MapNodeh(ptr noundef nonnull align 8 dereferenceable(152) %0, i48 %275, i48 %276, i8 noundef zeroext 0, i32 126, i8 noundef zeroext 4)
  br label %285

277:                                              ; preds = %267
  %278 = load <2 x i16>, ptr %5, align 8, !tbaa !31
  %279 = load <2 x i16>, ptr %4, align 8, !tbaa !31
  %280 = sub <2 x i16> %279, %278
  store <2 x i16> %280, ptr %4, align 8, !tbaa !31
  %281 = load i16, ptr %199, align 4, !tbaa !26
  %282 = load i16, ptr %197, align 4, !tbaa !26
  %283 = sub i16 %282, %281
  store i16 %283, ptr %197, align 4, !tbaa !26
  %284 = load i48, ptr %4, align 8, !tbaa.struct !117
  br label %285

285:                                              ; preds = %277, %274
  %286 = phi i48 [ %284, %277 ], [ %275, %274 ]
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %6) #22
  store i16 0, ptr %6, align 2, !tbaa !24
  store i16 0, ptr %204, align 2, !tbaa !25
  store i16 0, ptr %205, align 2, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %7) #22
  store i16 0, ptr %7, align 2, !tbaa !24
  store i16 0, ptr %206, align 2, !tbaa !25
  store i16 0, ptr %207, align 2, !tbaa !26
  %287 = load i48, ptr %5, align 8, !tbaa.struct !117
  call void @_ZN10DungeonGen12makeCorridorEN3irr4core8vector3dIsEES3_RS3_S4_(ptr noundef nonnull align 8 dereferenceable(152) %0, i48 %286, i48 %287, ptr noundef nonnull align 2 dereferenceable(6) %6, ptr noundef nonnull align 2 dereferenceable(6) %7)
  %288 = load i16, ptr %17, align 2, !tbaa !111
  %289 = icmp ugt i16 %288, 1
  br i1 %289, label %290, label %294

290:                                              ; preds = %285
  %291 = zext i16 %288 to i32
  %292 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 1, i32 noundef %291)
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %295, label %294

294:                                              ; preds = %290, %285
  br label %295

295:                                              ; preds = %290, %294
  %.sink59.in = phi ptr [ %28, %294 ], [ %22, %290 ]
  %.sink57.in.in = phi ptr [ %26, %294 ], [ %20, %290 ]
  %296 = phi ptr [ %29, %294 ], [ %23, %290 ]
  %297 = phi ptr [ %30, %294 ], [ %24, %290 ]
  %298 = phi ptr [ %27, %294 ], [ %21, %290 ]
  %299 = phi ptr [ %25, %294 ], [ %19, %290 ]
  %.sink57.in = load i16, ptr %.sink57.in.in, align 2, !tbaa !31
  %.sink57 = sext i16 %.sink57.in to i32
  %.sink59 = load i16, ptr %.sink59.in, align 4, !tbaa !31
  %300 = sext i16 %.sink59 to i32
  %301 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef %.sink57, i32 noundef %300)
  %302 = load i16, ptr %296, align 4, !tbaa !31
  %303 = sext i16 %302 to i32
  %304 = load i16, ptr %297, align 2, !tbaa !31
  %305 = sext i16 %304 to i32
  %306 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef %303, i32 noundef %305)
  %307 = load i16, ptr %299, align 2, !tbaa !31
  %308 = sext i16 %307 to i32
  %309 = load i16, ptr %298, align 4, !tbaa !31
  %310 = sext i16 %309 to i32
  %311 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef %308, i32 noundef %310)
  %312 = trunc i32 %301 to i16
  %313 = trunc i32 %306 to i16
  %314 = trunc i32 %311 to i16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %200, ptr noundef nonnull align 2 dereferenceable(6) %6, i64 6, i1 false), !tbaa.struct !117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %208, ptr noundef nonnull align 2 dereferenceable(6) %7, i64 6, i1 false), !tbaa.struct !117
  %315 = and i32 %301, 65535
  %316 = zext nneg i32 %315 to i48
  %317 = shl nuw i48 %316, 32
  %318 = shl i32 %306, 16
  %319 = zext i32 %318 to i48
  %320 = or disjoint i48 %317, %319
  %321 = and i32 %311, 65535
  %322 = zext nneg i32 %321 to i48
  %323 = or disjoint i48 %320, %322
  %324 = call noundef zeroext i1 @_ZN10DungeonGen20findPlaceForRoomDoorEN3irr4core8vector3dIsEERS3_S4_S4_(ptr noundef nonnull align 8 dereferenceable(152) %0, i48 %323, ptr noundef nonnull align 2 dereferenceable(6) %4, ptr noundef nonnull align 2 dereferenceable(6) %5, ptr noundef nonnull align 2 dereferenceable(6) %3)
  br i1 %324, label %326, label %325

325:                                              ; preds = %295
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4) #22
  br label %.loopexit

326:                                              ; preds = %295
  %327 = load i32, ptr %18, align 4, !tbaa !53
  %328 = mul i32 %327, 1103515245
  %329 = add i32 %328, 12345
  store i32 %329, ptr %18, align 4, !tbaa !53
  %330 = sdiv i32 %329, 65536
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %336

333:                                              ; preds = %326
  %334 = load i48, ptr %4, align 8, !tbaa.struct !117
  %335 = load i48, ptr %203, align 4, !tbaa.struct !117
  tail call void @_ZN10DungeonGen8makeFillEN3irr4core8vector3dIsEES3_h7MapNodeh(ptr noundef nonnull align 8 dereferenceable(152) %0, i48 %334, i48 %335, i8 noundef zeroext 0, i32 126, i8 noundef zeroext 4)
  br label %343

336:                                              ; preds = %326
  %337 = load <2 x i16>, ptr %5, align 8, !tbaa !31
  %338 = load <2 x i16>, ptr %3, align 8, !tbaa !31
  %339 = sub <2 x i16> %338, %337
  store <2 x i16> %339, ptr %3, align 8, !tbaa !31
  %340 = load i16, ptr %199, align 4, !tbaa !26
  %341 = load i16, ptr %16, align 4, !tbaa !26
  %342 = sub i16 %341, %340
  store i16 %342, ptr %16, align 4, !tbaa !26
  br label %343

343:                                              ; preds = %336, %333
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4) #22
  %344 = load i16, ptr %178, align 8, !tbaa !116
  %345 = zext i16 %344 to i32
  %346 = icmp ult i32 %246, %345
  br i1 %346, label %209, label %.loopexit, !llvm.loop !118

.loopexit:                                        ; preds = %343, %245, %325, %266, %177, %36
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3) #22
  ret void
}

declare noundef float @_Z13NoisePerlin3DPK11NoiseParamsfffi(ptr noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.46", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.46", align 1
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
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI13PrngException, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %58 unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %4, align 8, !tbaa !42
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !37
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef %14) #23
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
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI13PrngException, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %58 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %6, align 8, !tbaa !42
  %34 = getelementptr inbounds i8, ptr %6, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !37
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #23
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
  %45 = load i32, ptr %0, align 4, !tbaa !53
  %46 = mul i32 %45, 1103515245
  %47 = add i32 %46, 12345
  store i32 %47, ptr %0, align 4, !tbaa !53
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN10DungeonGen8makeRoomEN3irr4core8vector3dIsEES3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %0, i48 %1, i48 %2) local_unnamed_addr #7 align 2 {
  %4 = trunc i48 %1 to i16
  %5 = lshr i48 %1, 16
  %6 = trunc i48 %5 to i16
  %7 = trunc i48 %2 to i16
  %8 = lshr i48 %2, 16
  %9 = trunc i48 %8 to i16
  %10 = lshr i48 %2, 32
  %11 = trunc i48 %10 to i16
  %12 = getelementptr inbounds i8, ptr %0, i64 44
  %13 = load i16, ptr %12, align 4, !tbaa !41
  %14 = trunc i48 %5 to i32
  %15 = ashr i32 %14, 16
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %167

17:                                               ; preds = %3
  %18 = icmp sgt i16 %6, 0
  %19 = and i48 %2, 65535
  %20 = zext i16 %13 to i32
  %21 = add i16 %4, -1
  %22 = add i16 %21, %7
  %23 = zext i16 %22 to i48
  br i1 %18, label %.preheader52.preheader, label %160

.preheader52.preheader:                           ; preds = %17
  %.pre57.pre = load ptr, ptr %0, align 8, !tbaa !4
  br label %.preheader52

.preheader52:                                     ; preds = %.preheader52.preheader, %154
  %.pre57 = phi ptr [ %.pre5764, %154 ], [ %.pre57.pre, %.preheader52.preheader ]
  %24 = phi i16 [ %155, %154 ], [ 0, %.preheader52.preheader ]
  %25 = add i16 %24, %11
  %26 = sext i16 %25 to i32
  br label %27

27:                                               ; preds = %150, %.preheader52
  %.pre5765 = phi ptr [ %.pre57, %.preheader52 ], [ %.pre5764, %150 ]
  %28 = phi ptr [ %.pre57, %.preheader52 ], [ %151, %150 ]
  %29 = phi i16 [ 0, %.preheader52 ], [ %152, %150 ]
  %30 = add i16 %29, %9
  %31 = zext i16 %30 to i48
  %32 = shl nuw nsw i48 %31, 16
  %33 = or disjoint i48 %32, %19
  %34 = getelementptr inbounds i8, ptr %28, i64 8
  %35 = trunc i48 %33 to i32
  %36 = shl i32 %35, 16
  %37 = ashr exact i32 %36, 16
  %38 = load i16, ptr %34, align 2, !tbaa !63
  %39 = sext i16 %38 to i32
  %40 = icmp slt i32 %37, %39
  %41 = getelementptr inbounds i8, ptr %28, i64 14
  %42 = load i16, ptr %41, align 2
  %43 = sext i16 %42 to i32
  %44 = icmp sgt i32 %37, %43
  %45 = select i1 %40, i1 true, i1 %44
  br i1 %45, label %150, label %46

46:                                               ; preds = %27
  %47 = ashr i32 %35, 16
  %48 = getelementptr inbounds i8, ptr %28, i64 10
  %49 = load i16, ptr %48, align 2, !tbaa !62
  %50 = sext i16 %49 to i32
  %51 = icmp slt i32 %47, %50
  %52 = getelementptr inbounds i8, ptr %28, i64 16
  %53 = load i16, ptr %52, align 2
  %54 = sext i16 %53 to i32
  %55 = icmp sgt i32 %47, %54
  %56 = select i1 %51, i1 true, i1 %55
  br i1 %56, label %150, label %57

57:                                               ; preds = %46
  %58 = getelementptr inbounds i8, ptr %28, i64 12
  %59 = load i16, ptr %58, align 2, !tbaa !58
  %60 = icmp slt i16 %25, %59
  br i1 %60, label %150, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %28, i64 18
  %63 = load i16, ptr %62, align 2, !tbaa !119
  %64 = icmp sgt i16 %25, %63
  br i1 %64, label %150, label %65

65:                                               ; preds = %61
  %66 = sext i16 %59 to i32
  %67 = sub nsw i32 %26, %66
  %68 = getelementptr inbounds i8, ptr %28, i64 20
  %69 = getelementptr inbounds i8, ptr %28, i64 22
  %70 = load i16, ptr %69, align 2, !tbaa !60
  %71 = sext i16 %70 to i32
  %72 = mul nsw i32 %67, %71
  %73 = load i16, ptr %68, align 2, !tbaa !61
  %74 = sext i16 %73 to i32
  %75 = sub nsw i32 %47, %50
  %76 = add i32 %75, %72
  %77 = mul i32 %76, %74
  %78 = sub nsw i32 %37, %39
  %79 = add nsw i32 %78, %77
  %80 = getelementptr inbounds i8, ptr %28, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !105
  %82 = zext i32 %79 to i64
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !40
  %85 = and i8 %84, 12
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %150

87:                                               ; preds = %65
  %88 = getelementptr inbounds i8, ptr %28, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !65
  %90 = getelementptr inbounds %struct.MapNode, ptr %89, i64 %82
  store i32 %20, ptr %90, align 4, !tbaa.struct !120
  %91 = or disjoint i48 %32, %23
  %92 = load ptr, ptr %0, align 8, !tbaa !4
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = trunc i48 %91 to i32
  %95 = shl i32 %94, 16
  %96 = ashr exact i32 %95, 16
  %97 = load i16, ptr %93, align 2, !tbaa !63
  %98 = sext i16 %97 to i32
  %99 = icmp slt i32 %96, %98
  %100 = getelementptr inbounds i8, ptr %92, i64 14
  %101 = load i16, ptr %100, align 2
  %102 = sext i16 %101 to i32
  %103 = icmp sgt i32 %96, %102
  %104 = select i1 %99, i1 true, i1 %103
  br i1 %104, label %150, label %105

105:                                              ; preds = %87
  %106 = ashr i32 %94, 16
  %107 = getelementptr inbounds i8, ptr %92, i64 10
  %108 = load i16, ptr %107, align 2, !tbaa !62
  %109 = sext i16 %108 to i32
  %110 = icmp slt i32 %106, %109
  %111 = getelementptr inbounds i8, ptr %92, i64 16
  %112 = load i16, ptr %111, align 2
  %113 = sext i16 %112 to i32
  %114 = icmp sgt i32 %106, %113
  %115 = select i1 %110, i1 true, i1 %114
  br i1 %115, label %150, label %116

116:                                              ; preds = %105
  %117 = getelementptr inbounds i8, ptr %92, i64 12
  %118 = load i16, ptr %117, align 2, !tbaa !58
  %119 = icmp slt i16 %25, %118
  br i1 %119, label %150, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, ptr %92, i64 18
  %122 = load i16, ptr %121, align 2, !tbaa !119
  %123 = icmp sgt i16 %25, %122
  br i1 %123, label %150, label %124

124:                                              ; preds = %120
  %125 = sext i16 %118 to i32
  %126 = sub nsw i32 %26, %125
  %127 = getelementptr inbounds i8, ptr %92, i64 20
  %128 = getelementptr inbounds i8, ptr %92, i64 22
  %129 = load i16, ptr %128, align 2, !tbaa !60
  %130 = sext i16 %129 to i32
  %131 = mul nsw i32 %126, %130
  %132 = load i16, ptr %127, align 2, !tbaa !61
  %133 = sext i16 %132 to i32
  %134 = sub nsw i32 %106, %109
  %135 = add i32 %134, %131
  %136 = mul i32 %135, %133
  %137 = sub nsw i32 %96, %98
  %138 = add nsw i32 %137, %136
  %139 = getelementptr inbounds i8, ptr %92, i64 40
  %140 = load ptr, ptr %139, align 8, !tbaa !105
  %141 = zext i32 %138 to i64
  %142 = getelementptr inbounds i8, ptr %140, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !40
  %144 = and i8 %143, 12
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %124
  %147 = getelementptr inbounds i8, ptr %92, i64 32
  %148 = load ptr, ptr %147, align 8, !tbaa !65
  %149 = getelementptr inbounds %struct.MapNode, ptr %148, i64 %141
  store i32 %20, ptr %149, align 4, !tbaa.struct !120
  %.pre = load ptr, ptr %0, align 8, !tbaa !4
  br label %150

150:                                              ; preds = %146, %124, %120, %116, %105, %87, %65, %61, %57, %46, %27
  %.pre5764 = phi ptr [ %.pre, %146 ], [ %92, %124 ], [ %92, %120 ], [ %92, %116 ], [ %92, %105 ], [ %92, %87 ], [ %.pre5765, %65 ], [ %.pre5765, %61 ], [ %.pre5765, %57 ], [ %.pre5765, %46 ], [ %.pre5765, %27 ]
  %151 = phi ptr [ %.pre, %146 ], [ %92, %124 ], [ %92, %120 ], [ %92, %116 ], [ %92, %105 ], [ %92, %87 ], [ %28, %65 ], [ %28, %61 ], [ %28, %57 ], [ %28, %46 ], [ %28, %27 ]
  %152 = add nuw nsw i16 %29, 1
  %153 = icmp eq i16 %152, %6
  br i1 %153, label %154, label %27, !llvm.loop !121

154:                                              ; preds = %150
  %155 = add i16 %24, 1
  %156 = sext i16 %155 to i32
  %157 = icmp sgt i32 %15, %156
  br i1 %157, label %.preheader52, label %158, !llvm.loop !122

158:                                              ; preds = %154
  %159 = icmp sgt i16 %4, 0
  br i1 %159, label %170, label %308

160:                                              ; preds = %17
  %161 = icmp sgt i16 %4, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %160
  %163 = trunc i48 %1 to i32
  %164 = and i32 %163, 32767
  %.pre61.pre.pre = load ptr, ptr %0, align 8, !tbaa !4
  br label %310

165:                                              ; preds = %160
  %166 = sext i16 %4 to i32
  br label %.loopexit51

167:                                              ; preds = %3
  %168 = icmp sgt i16 %4, 0
  %169 = icmp sgt i16 %6, 0
  %or.cond = and i1 %168, %169
  br i1 %or.cond, label %._crit_edge, label %.loopexit

170:                                              ; preds = %158
  %171 = trunc i48 %8 to i32
  %172 = trunc i32 %15 to i16
  %173 = add i16 %11, -1
  %174 = add i16 %173, %172
  br label %179

._crit_edge:                                      ; preds = %167
  %175 = add i16 %11, -1
  %176 = trunc i32 %15 to i16
  %177 = add i16 %175, %176
  %178 = trunc i48 %8 to i32
  %.pre59.pre.pre = load ptr, ptr %0, align 8, !tbaa !4
  %.pre82 = zext i16 %13 to i32
  br label %179

179:                                              ; preds = %._crit_edge, %170
  %.pre-phi = phi i32 [ %.pre82, %._crit_edge ], [ %20, %170 ]
  %.pre59.pre = phi ptr [ %.pre59.pre.pre, %._crit_edge ], [ %.pre5764, %170 ]
  %180 = phi i16 [ %177, %._crit_edge ], [ %174, %170 ]
  %181 = phi i32 [ %178, %._crit_edge ], [ %171, %170 ]
  %182 = ashr i32 %181, 16
  %183 = sext i16 %180 to i32
  %184 = trunc i48 %5 to i32
  %185 = and i32 %184, 65535
  %186 = trunc i48 %1 to i32
  %187 = and i32 %186, 65535
  br label %188

188:                                              ; preds = %304, %179
  %.pre59 = phi ptr [ %.pre5967, %304 ], [ %.pre59.pre, %179 ]
  %indvars.iv54 = phi i32 [ %indvars.iv.next55, %304 ], [ 0, %179 ]
  %189 = trunc i32 %indvars.iv54 to i16
  %190 = add i16 %189, %7
  %191 = sext i16 %190 to i32
  br label %192

192:                                              ; preds = %301, %188
  %.pre5968 = phi ptr [ %.pre5967, %301 ], [ %.pre59, %188 ]
  %193 = phi ptr [ %302, %301 ], [ %.pre59, %188 ]
  %indvars.iv = phi i32 [ %indvars.iv.next, %301 ], [ 0, %188 ]
  %194 = getelementptr inbounds i8, ptr %193, i64 8
  %195 = load i16, ptr %194, align 2, !tbaa !63
  %196 = sext i16 %195 to i32
  %197 = icmp slt i16 %190, %195
  %198 = getelementptr inbounds i8, ptr %193, i64 14
  %199 = load i16, ptr %198, align 2
  %200 = icmp sgt i16 %190, %199
  %201 = select i1 %197, i1 true, i1 %200
  br i1 %201, label %301, label %202

202:                                              ; preds = %192
  %203 = trunc i32 %indvars.iv to i16
  %204 = add i16 %203, %9
  %205 = sext i16 %204 to i32
  %206 = getelementptr inbounds i8, ptr %193, i64 10
  %207 = load i16, ptr %206, align 2, !tbaa !62
  %208 = sext i16 %207 to i32
  %209 = icmp slt i16 %204, %207
  %210 = getelementptr inbounds i8, ptr %193, i64 16
  %211 = load i16, ptr %210, align 2
  %212 = icmp sgt i16 %204, %211
  %213 = select i1 %209, i1 true, i1 %212
  br i1 %213, label %301, label %214

214:                                              ; preds = %202
  %215 = getelementptr inbounds i8, ptr %193, i64 12
  %216 = load i16, ptr %215, align 2, !tbaa !58
  %217 = sext i16 %216 to i32
  %218 = icmp slt i32 %182, %217
  br i1 %218, label %301, label %219

219:                                              ; preds = %214
  %220 = getelementptr inbounds i8, ptr %193, i64 18
  %221 = load i16, ptr %220, align 2, !tbaa !119
  %222 = sext i16 %221 to i32
  %223 = icmp sgt i32 %182, %222
  br i1 %223, label %301, label %224

224:                                              ; preds = %219
  %225 = sub nsw i32 %182, %217
  %226 = getelementptr inbounds i8, ptr %193, i64 20
  %227 = getelementptr inbounds i8, ptr %193, i64 22
  %228 = load i16, ptr %227, align 2, !tbaa !60
  %229 = sext i16 %228 to i32
  %230 = mul nsw i32 %225, %229
  %231 = load i16, ptr %226, align 2, !tbaa !61
  %232 = sext i16 %231 to i32
  %233 = sub nsw i32 %205, %208
  %234 = add i32 %233, %230
  %235 = mul i32 %234, %232
  %236 = sub nsw i32 %191, %196
  %237 = add nsw i32 %236, %235
  %238 = getelementptr inbounds i8, ptr %193, i64 40
  %239 = load ptr, ptr %238, align 8, !tbaa !105
  %240 = zext i32 %237 to i64
  %241 = getelementptr inbounds i8, ptr %239, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !40
  %243 = and i8 %242, 12
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %245, label %301

245:                                              ; preds = %224
  %246 = getelementptr inbounds i8, ptr %193, i64 32
  %247 = load ptr, ptr %246, align 8, !tbaa !65
  %248 = getelementptr inbounds %struct.MapNode, ptr %247, i64 %240
  store i32 %.pre-phi, ptr %248, align 4, !tbaa.struct !120
  %249 = load ptr, ptr %0, align 8, !tbaa !4
  %250 = getelementptr inbounds i8, ptr %249, i64 8
  %251 = load i16, ptr %250, align 2, !tbaa !63
  %252 = sext i16 %251 to i32
  %253 = icmp slt i16 %190, %251
  %254 = getelementptr inbounds i8, ptr %249, i64 14
  %255 = load i16, ptr %254, align 2
  %256 = icmp sgt i16 %190, %255
  %257 = select i1 %253, i1 true, i1 %256
  br i1 %257, label %301, label %258

258:                                              ; preds = %245
  %259 = getelementptr inbounds i8, ptr %249, i64 10
  %260 = load i16, ptr %259, align 2, !tbaa !62
  %261 = sext i16 %260 to i32
  %262 = icmp slt i16 %204, %260
  %263 = getelementptr inbounds i8, ptr %249, i64 16
  %264 = load i16, ptr %263, align 2
  %265 = icmp sgt i16 %204, %264
  %266 = select i1 %262, i1 true, i1 %265
  br i1 %266, label %301, label %267

267:                                              ; preds = %258
  %268 = getelementptr inbounds i8, ptr %249, i64 12
  %269 = load i16, ptr %268, align 2, !tbaa !58
  %270 = icmp slt i16 %180, %269
  br i1 %270, label %301, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds i8, ptr %249, i64 18
  %273 = load i16, ptr %272, align 2, !tbaa !119
  %274 = icmp sgt i16 %180, %273
  br i1 %274, label %301, label %275

275:                                              ; preds = %271
  %276 = sext i16 %269 to i32
  %277 = sub nsw i32 %183, %276
  %278 = getelementptr inbounds i8, ptr %249, i64 20
  %279 = getelementptr inbounds i8, ptr %249, i64 22
  %280 = load i16, ptr %279, align 2, !tbaa !60
  %281 = sext i16 %280 to i32
  %282 = mul nsw i32 %277, %281
  %283 = load i16, ptr %278, align 2, !tbaa !61
  %284 = sext i16 %283 to i32
  %285 = sub nsw i32 %205, %261
  %286 = add i32 %285, %282
  %287 = mul i32 %286, %284
  %288 = sub nsw i32 %191, %252
  %289 = add nsw i32 %288, %287
  %290 = getelementptr inbounds i8, ptr %249, i64 40
  %291 = load ptr, ptr %290, align 8, !tbaa !105
  %292 = zext i32 %289 to i64
  %293 = getelementptr inbounds i8, ptr %291, i64 %292
  %294 = load i8, ptr %293, align 1, !tbaa !40
  %295 = and i8 %294, 12
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %297, label %301

297:                                              ; preds = %275
  %298 = getelementptr inbounds i8, ptr %249, i64 32
  %299 = load ptr, ptr %298, align 8, !tbaa !65
  %300 = getelementptr inbounds %struct.MapNode, ptr %299, i64 %292
  store i32 %.pre-phi, ptr %300, align 4, !tbaa.struct !120
  %.pre58 = load ptr, ptr %0, align 8, !tbaa !4
  br label %301

301:                                              ; preds = %297, %275, %271, %267, %258, %245, %224, %219, %214, %202, %192
  %.pre5967 = phi ptr [ %.pre58, %297 ], [ %249, %275 ], [ %249, %271 ], [ %249, %267 ], [ %249, %258 ], [ %249, %245 ], [ %.pre5968, %224 ], [ %.pre5968, %219 ], [ %.pre5968, %214 ], [ %.pre5968, %202 ], [ %.pre5968, %192 ]
  %302 = phi ptr [ %.pre58, %297 ], [ %249, %275 ], [ %249, %271 ], [ %249, %267 ], [ %249, %258 ], [ %249, %245 ], [ %193, %224 ], [ %193, %219 ], [ %193, %214 ], [ %193, %202 ], [ %193, %192 ]
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %303 = icmp eq i32 %indvars.iv.next, %185
  br i1 %303, label %304, label %192, !llvm.loop !123

304:                                              ; preds = %301
  %indvars.iv.next55 = add nuw nsw i32 %indvars.iv54, 1
  %305 = icmp eq i32 %indvars.iv.next55, %187
  br i1 %305, label %306, label %188, !llvm.loop !124

306:                                              ; preds = %304
  %307 = sext i16 %4 to i32
  br i1 %16, label %310, label %.loopexit

308:                                              ; preds = %158
  %309 = sext i16 %4 to i32
  br label %.loopexit51

310:                                              ; preds = %306, %162
  %.pre-phi83 = phi i32 [ %.pre-phi, %306 ], [ %20, %162 ]
  %.pre61.pre = phi ptr [ %.pre5967, %306 ], [ %.pre61.pre.pre, %162 ]
  %311 = phi i32 [ %307, %306 ], [ %164, %162 ]
  %312 = and i48 %2, 4294901760
  %313 = add i16 %6, -1
  %314 = add i16 %313, %9
  %315 = zext i16 %314 to i48
  %316 = shl nuw nsw i48 %315, 16
  br label %317

317:                                              ; preds = %447, %310
  %.pre61 = phi ptr [ %.pre6170, %447 ], [ %.pre61.pre, %310 ]
  %318 = phi i16 [ %448, %447 ], [ 0, %310 ]
  %319 = add i16 %318, %11
  %320 = sext i16 %319 to i32
  br label %321

321:                                              ; preds = %443, %317
  %.pre6171 = phi ptr [ %.pre61, %317 ], [ %.pre6170, %443 ]
  %322 = phi ptr [ %.pre61, %317 ], [ %444, %443 ]
  %323 = phi i16 [ 0, %317 ], [ %445, %443 ]
  %324 = add i16 %323, %7
  %325 = zext i16 %324 to i48
  %326 = or disjoint i48 %312, %325
  %327 = getelementptr inbounds i8, ptr %322, i64 8
  %328 = trunc i48 %326 to i32
  %329 = shl i32 %328, 16
  %330 = ashr exact i32 %329, 16
  %331 = load i16, ptr %327, align 2, !tbaa !63
  %332 = sext i16 %331 to i32
  %333 = icmp slt i32 %330, %332
  %334 = getelementptr inbounds i8, ptr %322, i64 14
  %335 = load i16, ptr %334, align 2
  %336 = sext i16 %335 to i32
  %337 = icmp sgt i32 %330, %336
  %338 = select i1 %333, i1 true, i1 %337
  br i1 %338, label %443, label %339

339:                                              ; preds = %321
  %340 = ashr i32 %328, 16
  %341 = getelementptr inbounds i8, ptr %322, i64 10
  %342 = load i16, ptr %341, align 2, !tbaa !62
  %343 = sext i16 %342 to i32
  %344 = icmp slt i32 %340, %343
  %345 = getelementptr inbounds i8, ptr %322, i64 16
  %346 = load i16, ptr %345, align 2
  %347 = sext i16 %346 to i32
  %348 = icmp sgt i32 %340, %347
  %349 = select i1 %344, i1 true, i1 %348
  br i1 %349, label %443, label %350

350:                                              ; preds = %339
  %351 = getelementptr inbounds i8, ptr %322, i64 12
  %352 = load i16, ptr %351, align 2, !tbaa !58
  %353 = icmp slt i16 %319, %352
  br i1 %353, label %443, label %354

354:                                              ; preds = %350
  %355 = getelementptr inbounds i8, ptr %322, i64 18
  %356 = load i16, ptr %355, align 2, !tbaa !119
  %357 = icmp sgt i16 %319, %356
  br i1 %357, label %443, label %358

358:                                              ; preds = %354
  %359 = sext i16 %352 to i32
  %360 = sub nsw i32 %320, %359
  %361 = getelementptr inbounds i8, ptr %322, i64 20
  %362 = getelementptr inbounds i8, ptr %322, i64 22
  %363 = load i16, ptr %362, align 2, !tbaa !60
  %364 = sext i16 %363 to i32
  %365 = mul nsw i32 %360, %364
  %366 = load i16, ptr %361, align 2, !tbaa !61
  %367 = sext i16 %366 to i32
  %368 = sub nsw i32 %340, %343
  %369 = add i32 %368, %365
  %370 = mul i32 %369, %367
  %371 = sub nsw i32 %330, %332
  %372 = add nsw i32 %371, %370
  %373 = getelementptr inbounds i8, ptr %322, i64 40
  %374 = load ptr, ptr %373, align 8, !tbaa !105
  %375 = zext i32 %372 to i64
  %376 = getelementptr inbounds i8, ptr %374, i64 %375
  %377 = load i8, ptr %376, align 1, !tbaa !40
  %378 = and i8 %377, 12
  %379 = icmp eq i8 %378, 0
  br i1 %379, label %380, label %443

380:                                              ; preds = %358
  %381 = getelementptr inbounds i8, ptr %322, i64 32
  %382 = load ptr, ptr %381, align 8, !tbaa !65
  %383 = getelementptr inbounds %struct.MapNode, ptr %382, i64 %375
  store i32 %.pre-phi83, ptr %383, align 4, !tbaa.struct !120
  %384 = or disjoint i48 %316, %325
  %385 = load ptr, ptr %0, align 8, !tbaa !4
  %386 = getelementptr inbounds i8, ptr %385, i64 8
  %387 = trunc i48 %384 to i32
  %388 = shl i32 %387, 16
  %389 = ashr exact i32 %388, 16
  %390 = load i16, ptr %386, align 2, !tbaa !63
  %391 = sext i16 %390 to i32
  %392 = icmp slt i32 %389, %391
  %393 = getelementptr inbounds i8, ptr %385, i64 14
  %394 = load i16, ptr %393, align 2
  %395 = sext i16 %394 to i32
  %396 = icmp sgt i32 %389, %395
  %397 = select i1 %392, i1 true, i1 %396
  br i1 %397, label %443, label %398

398:                                              ; preds = %380
  %399 = ashr i32 %387, 16
  %400 = getelementptr inbounds i8, ptr %385, i64 10
  %401 = load i16, ptr %400, align 2, !tbaa !62
  %402 = sext i16 %401 to i32
  %403 = icmp slt i32 %399, %402
  %404 = getelementptr inbounds i8, ptr %385, i64 16
  %405 = load i16, ptr %404, align 2
  %406 = sext i16 %405 to i32
  %407 = icmp sgt i32 %399, %406
  %408 = select i1 %403, i1 true, i1 %407
  br i1 %408, label %443, label %409

409:                                              ; preds = %398
  %410 = getelementptr inbounds i8, ptr %385, i64 12
  %411 = load i16, ptr %410, align 2, !tbaa !58
  %412 = icmp slt i16 %319, %411
  br i1 %412, label %443, label %413

413:                                              ; preds = %409
  %414 = getelementptr inbounds i8, ptr %385, i64 18
  %415 = load i16, ptr %414, align 2, !tbaa !119
  %416 = icmp sgt i16 %319, %415
  br i1 %416, label %443, label %417

417:                                              ; preds = %413
  %418 = sext i16 %411 to i32
  %419 = sub nsw i32 %320, %418
  %420 = getelementptr inbounds i8, ptr %385, i64 20
  %421 = getelementptr inbounds i8, ptr %385, i64 22
  %422 = load i16, ptr %421, align 2, !tbaa !60
  %423 = sext i16 %422 to i32
  %424 = mul nsw i32 %419, %423
  %425 = load i16, ptr %420, align 2, !tbaa !61
  %426 = sext i16 %425 to i32
  %427 = sub nsw i32 %399, %402
  %428 = add i32 %427, %424
  %429 = mul i32 %428, %426
  %430 = sub nsw i32 %389, %391
  %431 = add nsw i32 %430, %429
  %432 = getelementptr inbounds i8, ptr %385, i64 40
  %433 = load ptr, ptr %432, align 8, !tbaa !105
  %434 = zext i32 %431 to i64
  %435 = getelementptr inbounds i8, ptr %433, i64 %434
  %436 = load i8, ptr %435, align 1, !tbaa !40
  %437 = and i8 %436, 12
  %438 = icmp eq i8 %437, 0
  br i1 %438, label %439, label %443

439:                                              ; preds = %417
  %440 = getelementptr inbounds i8, ptr %385, i64 32
  %441 = load ptr, ptr %440, align 8, !tbaa !65
  %442 = getelementptr inbounds %struct.MapNode, ptr %441, i64 %434
  store i32 %.pre-phi83, ptr %442, align 4, !tbaa.struct !120
  %.pre60 = load ptr, ptr %0, align 8, !tbaa !4
  br label %443

443:                                              ; preds = %439, %417, %413, %409, %398, %380, %358, %354, %350, %339, %321
  %.pre6170 = phi ptr [ %.pre60, %439 ], [ %385, %417 ], [ %385, %413 ], [ %385, %409 ], [ %385, %398 ], [ %385, %380 ], [ %.pre6171, %358 ], [ %.pre6171, %354 ], [ %.pre6171, %350 ], [ %.pre6171, %339 ], [ %.pre6171, %321 ]
  %444 = phi ptr [ %.pre60, %439 ], [ %385, %417 ], [ %385, %413 ], [ %385, %409 ], [ %385, %398 ], [ %385, %380 ], [ %322, %358 ], [ %322, %354 ], [ %322, %350 ], [ %322, %339 ], [ %322, %321 ]
  %445 = add nuw nsw i16 %323, 1
  %446 = icmp eq i16 %445, %4
  br i1 %446, label %447, label %321, !llvm.loop !125

447:                                              ; preds = %443
  %448 = add i16 %318, 1
  %449 = sext i16 %448 to i32
  %450 = icmp sgt i32 %15, %449
  br i1 %450, label %317, label %.loopexit51, !llvm.loop !126

.loopexit51:                                      ; preds = %447, %308, %165
  %451 = phi i32 [ %166, %165 ], [ %309, %308 ], [ %311, %447 ]
  %452 = add nsw i32 %15, -1
  %453 = icmp sgt i32 %15, 2
  br i1 %453, label %454, label %.loopexit

454:                                              ; preds = %.loopexit51
  %455 = sext i16 %6 to i32
  %456 = add nsw i32 %455, -1
  %457 = icmp sgt i16 %6, 2
  %458 = add nsw i32 %451, -1
  %459 = icmp sgt i16 %4, 2
  %460 = and i1 %459, %457
  br i1 %460, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %454
  %.pre63.pre.pre = load ptr, ptr %0, align 8, !tbaa !4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %532
  %.pre63.pre = phi ptr [ %.pre63.pre78, %532 ], [ %.pre63.pre.pre, %.preheader.preheader ]
  %461 = phi i16 [ %533, %532 ], [ 1, %.preheader.preheader ]
  %462 = add i16 %461, %11
  %463 = sext i16 %462 to i64
  br label %464

464:                                              ; preds = %528, %.preheader
  %.pre63.pre80 = phi ptr [ %.pre63.pre, %.preheader ], [ %.pre63.pre78, %528 ]
  %.pre63 = phi ptr [ %.pre63.pre, %.preheader ], [ %.pre6373, %528 ]
  %465 = phi i16 [ 1, %.preheader ], [ %529, %528 ]
  %466 = add i16 %465, %9
  %467 = sext i16 %466 to i64
  br label %468

468:                                              ; preds = %523, %464
  %.pre63.pre79 = phi ptr [ %.pre63.pre80, %464 ], [ %.pre63.pre78, %523 ]
  %.pre6374 = phi ptr [ %.pre63, %464 ], [ %.pre6373, %523 ]
  %469 = phi ptr [ %.pre63, %464 ], [ %524, %523 ]
  %470 = phi i16 [ 1, %464 ], [ %525, %523 ]
  %471 = add i16 %470, %7
  %472 = getelementptr inbounds i8, ptr %469, i64 8
  %473 = sext i16 %471 to i64
  %474 = load i16, ptr %472, align 2, !tbaa !63
  %475 = sext i16 %474 to i64
  %476 = icmp slt i16 %471, %474
  %477 = getelementptr inbounds i8, ptr %469, i64 14
  %478 = load i16, ptr %477, align 2
  %479 = icmp sgt i16 %471, %478
  %480 = select i1 %476, i1 true, i1 %479
  br i1 %480, label %523, label %481

481:                                              ; preds = %468
  %482 = getelementptr inbounds i8, ptr %469, i64 10
  %483 = load i16, ptr %482, align 2, !tbaa !62
  %484 = icmp slt i16 %466, %483
  %485 = getelementptr inbounds i8, ptr %469, i64 16
  %486 = load i16, ptr %485, align 2
  %487 = icmp sgt i16 %466, %486
  %488 = select i1 %484, i1 true, i1 %487
  br i1 %488, label %523, label %489

489:                                              ; preds = %481
  %490 = getelementptr inbounds i8, ptr %469, i64 12
  %491 = load i16, ptr %490, align 2, !tbaa !58
  %492 = icmp slt i16 %462, %491
  br i1 %492, label %523, label %493

493:                                              ; preds = %489
  %494 = getelementptr inbounds i8, ptr %469, i64 18
  %495 = load i16, ptr %494, align 2, !tbaa !119
  %496 = icmp sgt i16 %462, %495
  br i1 %496, label %523, label %497

497:                                              ; preds = %493
  %498 = sext i16 %491 to i64
  %499 = sub nsw i64 %463, %498
  %500 = getelementptr inbounds i8, ptr %469, i64 20
  %501 = getelementptr inbounds i8, ptr %469, i64 22
  %502 = load i16, ptr %501, align 2, !tbaa !60
  %503 = sext i16 %502 to i64
  %504 = mul nsw i64 %499, %503
  %505 = load i16, ptr %500, align 2, !tbaa !61
  %506 = sext i16 %505 to i64
  %507 = sext i16 %483 to i64
  %508 = sub nsw i64 %467, %507
  %509 = add nsw i64 %508, %504
  %510 = mul nsw i64 %509, %506
  %511 = sub nsw i64 %473, %475
  %512 = add nsw i64 %511, %510
  %513 = getelementptr inbounds i8, ptr %469, i64 40
  %514 = load ptr, ptr %513, align 8, !tbaa !105
  %515 = and i64 %512, 4294967295
  %516 = getelementptr inbounds i8, ptr %514, i64 %515
  %517 = load i8, ptr %516, align 1, !tbaa !40
  %518 = or i8 %517, 12
  store i8 %518, ptr %516, align 1, !tbaa !40
  %519 = load ptr, ptr %0, align 8, !tbaa !4
  %520 = getelementptr inbounds i8, ptr %519, i64 32
  %521 = load ptr, ptr %520, align 8, !tbaa !65
  %522 = getelementptr inbounds %struct.MapNode, ptr %521, i64 %515
  store i32 126, ptr %522, align 4, !tbaa.struct !120
  %.pre62 = load ptr, ptr %0, align 8, !tbaa !4
  br label %523

523:                                              ; preds = %497, %493, %489, %481, %468
  %.pre63.pre78 = phi ptr [ %.pre62, %497 ], [ %.pre63.pre79, %493 ], [ %.pre63.pre79, %489 ], [ %.pre63.pre79, %481 ], [ %.pre63.pre79, %468 ]
  %.pre6373 = phi ptr [ %.pre62, %497 ], [ %.pre6374, %493 ], [ %.pre6374, %489 ], [ %.pre6374, %481 ], [ %.pre6374, %468 ]
  %524 = phi ptr [ %.pre62, %497 ], [ %469, %493 ], [ %469, %489 ], [ %469, %481 ], [ %469, %468 ]
  %525 = add i16 %470, 1
  %526 = sext i16 %525 to i32
  %527 = icmp sgt i32 %458, %526
  br i1 %527, label %468, label %528, !llvm.loop !127

528:                                              ; preds = %523
  %529 = add i16 %465, 1
  %530 = sext i16 %529 to i32
  %531 = icmp sgt i32 %456, %530
  br i1 %531, label %464, label %532, !llvm.loop !128

532:                                              ; preds = %528
  %533 = add i16 %461, 1
  %534 = sext i16 %533 to i32
  %535 = icmp sgt i32 %452, %534
  br i1 %535, label %.preheader, label %.loopexit, !llvm.loop !129

.loopexit:                                        ; preds = %532, %454, %.loopexit51, %306, %167
  ret void
}

declare noundef zeroext i1 @_ZN16GenerateNotifier8addEventE13GenNotifyTypeN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i48) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN10DungeonGen16findPlaceForDoorERN3irr4core8vector3dIsEES4_(ptr nocapture noundef nonnull align 8 dereferenceable(152) %0, ptr nocapture noundef nonnull writeonly align 2 dereferenceable(6) %1, ptr nocapture noundef nonnull writeonly align 2 dereferenceable(6) %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 140
  %5 = getelementptr inbounds i8, ptr %0, i64 146
  %6 = getelementptr inbounds i8, ptr %0, i64 142
  %7 = getelementptr inbounds i8, ptr %0, i64 148
  %8 = getelementptr inbounds i8, ptr %0, i64 144
  %9 = getelementptr inbounds i8, ptr %0, i64 150
  %10 = load ptr, ptr %0, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = getelementptr inbounds i8, ptr %10, i64 14
  %13 = getelementptr inbounds i8, ptr %10, i64 10
  %14 = getelementptr inbounds i8, ptr %10, i64 16
  %15 = getelementptr inbounds i8, ptr %10, i64 12
  %16 = getelementptr inbounds i8, ptr %10, i64 18
  %17 = getelementptr inbounds i8, ptr %10, i64 40
  %18 = getelementptr inbounds i8, ptr %10, i64 20
  %19 = getelementptr inbounds i8, ptr %10, i64 22
  %20 = getelementptr inbounds i8, ptr %10, i64 32
  %21 = getelementptr inbounds i8, ptr %0, i64 44
  %22 = load i16, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 28
  %24 = getelementptr inbounds i8, ptr %0, i64 134
  %25 = load i8, ptr %24, align 2, !range !54
  %26 = icmp eq i8 %25, 0
  %27 = load i16, ptr %4, align 4, !tbaa !24
  %28 = load i16, ptr %5, align 2, !tbaa !24
  %29 = load i16, ptr %6, align 2, !tbaa !25
  %30 = load i16, ptr %7, align 4, !tbaa !25
  %31 = load i16, ptr %8, align 8, !tbaa !26
  %32 = load i16, ptr %9, align 2, !tbaa !26
  br label %33

33:                                               ; preds = %527, %3
  %34 = phi i16 [ %32, %3 ], [ %528, %527 ]
  %35 = phi i16 [ %31, %3 ], [ %529, %527 ]
  %36 = phi i16 [ %30, %3 ], [ %530, %527 ]
  %37 = phi i16 [ %29, %3 ], [ %531, %527 ]
  %38 = phi i16 [ %28, %3 ], [ %532, %527 ]
  %39 = phi i16 [ %27, %3 ], [ %533, %527 ]
  %40 = phi i1 [ true, %3 ], [ %535, %527 ]
  %41 = phi i32 [ 0, %3 ], [ %534, %527 ]
  %42 = add i16 %39, %38
  %43 = add i16 %37, %36
  %44 = add i16 %35, %34
  %45 = add i16 %43, 1
  %46 = zext i16 %45 to i48
  %47 = shl nuw nsw i48 %46, 16
  %48 = zext i16 %42 to i48
  %49 = or disjoint i48 %47, %48
  %50 = zext i16 %43 to i48
  %51 = shl nuw nsw i48 %50, 16
  %52 = or disjoint i48 %51, %48
  %53 = trunc i48 %52 to i32
  %54 = shl i32 %53, 16
  %55 = ashr exact i32 %54, 16
  %56 = load i16, ptr %11, align 2, !tbaa !63
  %57 = sext i16 %56 to i32
  %58 = icmp slt i32 %55, %57
  %59 = load i16, ptr %12, align 2
  %60 = sext i16 %59 to i32
  %61 = icmp sgt i32 %55, %60
  %62 = select i1 %58, i1 true, i1 %61
  br i1 %62, label %93, label %63

63:                                               ; preds = %33
  %64 = ashr i32 %53, 16
  %65 = load i16, ptr %13, align 2, !tbaa !62
  %66 = sext i16 %65 to i32
  %67 = icmp slt i32 %64, %66
  %68 = load i16, ptr %14, align 2
  %69 = sext i16 %68 to i32
  %70 = icmp sgt i32 %64, %69
  %71 = select i1 %67, i1 true, i1 %70
  br i1 %71, label %93, label %72

72:                                               ; preds = %63
  %73 = load i16, ptr %15, align 2, !tbaa !58
  %74 = icmp slt i16 %44, %73
  br i1 %74, label %93, label %75

75:                                               ; preds = %72
  %76 = load i16, ptr %16, align 2
  %77 = icmp sgt i16 %44, %76
  br i1 %77, label %93, label %78

78:                                               ; preds = %75
  %79 = trunc i48 %49 to i32
  %80 = shl i32 %79, 16
  %81 = ashr exact i32 %80, 16
  %82 = icmp slt i32 %81, %57
  %83 = icmp sgt i32 %81, %60
  %84 = select i1 %82, i1 true, i1 %83
  br i1 %84, label %93, label %85

85:                                               ; preds = %78
  %86 = ashr i32 %79, 16
  %87 = icmp slt i32 %86, %66
  %88 = icmp sgt i32 %86, %69
  %89 = select i1 %87, i1 true, i1 %88
  %90 = and i32 %41, 3
  %91 = icmp eq i32 %90, 0
  %92 = or i1 %91, %89
  br i1 %92, label %93, label %147

93:                                               ; preds = %85, %78, %75, %72, %63, %33
  %94 = load i32, ptr %23, align 4, !tbaa !53
  br i1 %26, label %123, label %95

95:                                               ; preds = %93
  %96 = mul i32 %94, 1103515245
  %97 = add i32 %96, 12345
  %98 = sdiv i32 %97, 65536
  %99 = and i32 %98, 3
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %.preheader25, label %123

.preheader25:                                     ; preds = %95, %.preheader25
  %101 = phi i32 [ %112, %.preheader25 ], [ %97, %95 ]
  %102 = phi i32 [ %103, %.preheader25 ], [ 0, %95 ]
  %103 = add nuw nsw i32 %102, 1
  %104 = mul i32 %101, 1103515245
  %105 = add i32 %104, 12345
  %106 = sdiv i32 %105, 65536
  %107 = trunc i32 %106 to i16
  %108 = and i16 %107, 32767
  %109 = urem i16 %108, 3
  %110 = add nsw i16 %109, -1
  %111 = mul i32 %105, 1103515245
  %112 = add i32 %111, 12345
  %113 = sdiv i32 %112, 65536
  %114 = trunc i32 %113 to i16
  %115 = and i16 %114, 32767
  %116 = urem i16 %115, 3
  %117 = add nsw i16 %116, -1
  %118 = icmp eq i16 %117, 0
  %119 = icmp eq i16 %110, 0
  %120 = select i1 %118, i1 true, i1 %119
  %121 = icmp ult i32 %102, 9
  %122 = select i1 %120, i1 %121, i1 false
  br i1 %122, label %.preheader25, label %139, !llvm.loop !130

123:                                              ; preds = %95, %93
  %124 = phi i32 [ %97, %95 ], [ %94, %93 ]
  %125 = mul i32 %124, 1103515245
  %126 = add i32 %125, 12345
  %127 = mul i32 %126, 1103515245
  %128 = add i32 %127, 12345
  store i32 %128, ptr %23, align 4, !tbaa !53
  %129 = insertelement <2 x i32> poison, i32 %128, i64 0
  %130 = insertelement <2 x i32> %129, i32 %126, i64 1
  %131 = sdiv <2 x i32> %130, <i32 65536, i32 65536>
  %132 = and <2 x i32> %131, <i32 1, i32 1>
  %133 = icmp eq <2 x i32> %132, zeroinitializer
  %134 = extractelement <2 x i1> %133, i64 0
  %135 = select i1 %134, i16 1, i16 -1
  %136 = extractelement <2 x i1> %133, i64 1
  %137 = select i1 %136, i16 0, i16 %135
  %138 = select i1 %136, i16 %135, i16 0
  br label %140

139:                                              ; preds = %.preheader25
  store i32 %112, ptr %23, align 4, !tbaa !53
  br label %140

140:                                              ; preds = %139, %123
  %141 = phi i16 [ %110, %139 ], [ %137, %123 ]
  %142 = phi i16 [ %117, %139 ], [ %138, %123 ]
  %143 = zext i16 %141 to i48
  %144 = shl nuw i48 %143, 32
  %145 = zext i16 %142 to i48
  %146 = or disjoint i48 %144, %145
  store i48 %146, ptr %5, align 2, !tbaa.struct !117
  br label %527

147:                                              ; preds = %85
  %148 = sext i16 %44 to i32
  %149 = sext i16 %73 to i32
  %150 = load ptr, ptr %17, align 8, !tbaa !105
  %151 = sub nsw i32 %148, %149
  %152 = load i16, ptr %19, align 2, !tbaa !60
  %153 = sext i16 %152 to i32
  %154 = mul nsw i32 %151, %153
  %155 = load i16, ptr %18, align 2, !tbaa !61
  %156 = sext i16 %155 to i32
  %157 = sub nsw i32 %64, %66
  %158 = add i32 %157, %154
  %159 = mul i32 %158, %156
  %160 = sub nsw i32 %55, %57
  %161 = add nsw i32 %160, %159
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %150, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !40
  %165 = and i8 %164, 2
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %147
  %168 = load ptr, ptr %20, align 8, !tbaa !65
  %169 = getelementptr inbounds %struct.MapNode, ptr %168, i64 %162
  %170 = load i32, ptr %169, align 4, !tbaa.struct !120
  br label %171

171:                                              ; preds = %167, %147
  %172 = phi i32 [ %170, %167 ], [ 127, %147 ]
  %173 = trunc i32 %172 to i16
  %174 = icmp eq i16 %22, %173
  br i1 %174, label %175, label %245

175:                                              ; preds = %171
  %176 = sub nsw i32 %86, %66
  %177 = add i32 %176, %154
  %178 = mul i32 %177, %156
  %179 = sub nsw i32 %81, %57
  %180 = add nsw i32 %179, %178
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %150, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !40
  %184 = and i8 %183, 2
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %186, label %190

186:                                              ; preds = %175
  %187 = load ptr, ptr %20, align 8, !tbaa !65
  %188 = getelementptr inbounds %struct.MapNode, ptr %187, i64 %181
  %189 = load i32, ptr %188, align 4, !tbaa.struct !120
  br label %190

190:                                              ; preds = %186, %175
  %191 = phi i32 [ %189, %186 ], [ 127, %175 ]
  %192 = trunc i32 %191 to i16
  %193 = icmp eq i16 %22, %192
  br i1 %193, label %194, label %245

194:                                              ; preds = %190
  store i16 %42, ptr %1, align 2, !tbaa !31
  %195 = getelementptr inbounds i8, ptr %1, i64 2
  store i16 %43, ptr %195, align 2, !tbaa !31
  %196 = getelementptr inbounds i8, ptr %1, i64 4
  store i16 %44, ptr %196, align 2, !tbaa !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %2, ptr noundef nonnull align 2 dereferenceable(6) %5, i64 6, i1 false), !tbaa.struct !117
  %197 = load i8, ptr %24, align 2, !tbaa !46, !range !54, !noundef !55
  %198 = icmp eq i8 %197, 0
  %199 = load i32, ptr %23, align 4, !tbaa !53
  br i1 %198, label %228, label %200

200:                                              ; preds = %194
  %201 = mul i32 %199, 1103515245
  %202 = add i32 %201, 12345
  %203 = sdiv i32 %202, 65536
  %204 = and i32 %203, 3
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %.preheader, label %228

.preheader:                                       ; preds = %200, %.preheader
  %206 = phi i32 [ %217, %.preheader ], [ %202, %200 ]
  %207 = phi i32 [ %208, %.preheader ], [ 0, %200 ]
  %208 = add nuw nsw i32 %207, 1
  %209 = mul i32 %206, 1103515245
  %210 = add i32 %209, 12345
  %211 = sdiv i32 %210, 65536
  %212 = trunc i32 %211 to i16
  %213 = and i16 %212, 32767
  %214 = urem i16 %213, 3
  %215 = add nsw i16 %214, -1
  %216 = mul i32 %210, 1103515245
  %217 = add i32 %216, 12345
  %218 = sdiv i32 %217, 65536
  %219 = trunc i32 %218 to i16
  %220 = and i16 %219, 32767
  %221 = urem i16 %220, 3
  %222 = add nsw i16 %221, -1
  %223 = icmp eq i16 %222, 0
  %224 = icmp eq i16 %215, 0
  %225 = select i1 %223, i1 true, i1 %224
  %226 = icmp ult i32 %207, 9
  %227 = select i1 %225, i1 %226, i1 false
  br i1 %227, label %.preheader, label %244, !llvm.loop !130

228:                                              ; preds = %200, %194
  %229 = phi i32 [ %202, %200 ], [ %199, %194 ]
  %230 = mul i32 %229, 1103515245
  %231 = add i32 %230, 12345
  %232 = mul i32 %231, 1103515245
  %233 = add i32 %232, 12345
  store i32 %233, ptr %23, align 4, !tbaa !53
  %234 = insertelement <2 x i32> poison, i32 %233, i64 0
  %235 = insertelement <2 x i32> %234, i32 %231, i64 1
  %236 = sdiv <2 x i32> %235, <i32 65536, i32 65536>
  %237 = and <2 x i32> %236, <i32 1, i32 1>
  %238 = icmp eq <2 x i32> %237, zeroinitializer
  %239 = extractelement <2 x i1> %238, i64 0
  %240 = select i1 %239, i16 1, i16 -1
  %241 = extractelement <2 x i1> %238, i64 1
  %242 = select i1 %241, i16 0, i16 %240
  %243 = select i1 %241, i16 %240, i16 0
  br label %520

244:                                              ; preds = %.preheader
  store i32 %217, ptr %23, align 4, !tbaa !53
  br label %520

245:                                              ; preds = %190, %171
  br i1 %166, label %246, label %250

246:                                              ; preds = %245
  %247 = load ptr, ptr %20, align 8, !tbaa !65
  %248 = getelementptr inbounds %struct.MapNode, ptr %247, i64 %162
  %249 = load i32, ptr %248, align 4, !tbaa.struct !120
  br label %250

250:                                              ; preds = %246, %245
  %251 = phi i32 [ %249, %246 ], [ 127, %245 ]
  %252 = trunc i32 %251 to i16
  %253 = icmp eq i16 %22, %252
  br i1 %253, label %254, label %305

254:                                              ; preds = %250
  %255 = sub nsw i32 %86, %66
  %256 = add i32 %255, %154
  %257 = mul i32 %256, %156
  %258 = sub nsw i32 %81, %57
  %259 = add nsw i32 %258, %257
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %150, i64 %260
  %262 = load i8, ptr %261, align 1, !tbaa !40
  %263 = and i8 %262, 2
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %265, label %305

265:                                              ; preds = %254
  %266 = load ptr, ptr %20, align 8, !tbaa !65
  %267 = getelementptr inbounds %struct.MapNode, ptr %266, i64 %260
  %268 = load i32, ptr %267, align 4, !tbaa.struct !120
  %269 = and i32 %268, 65535
  %270 = icmp eq i32 %269, 126
  br i1 %270, label %271, label %305

271:                                              ; preds = %265
  %272 = add i16 %43, 2
  %273 = zext i16 %272 to i48
  %274 = shl nuw nsw i48 %273, 16
  %275 = or disjoint i48 %274, %48
  %276 = trunc i48 %275 to i32
  %277 = shl i32 %276, 16
  %278 = ashr exact i32 %277, 16
  %279 = icmp slt i32 %278, %57
  %280 = icmp sgt i32 %278, %60
  %281 = or i1 %279, %280
  br i1 %281, label %305, label %282

282:                                              ; preds = %271
  %283 = ashr i32 %276, 16
  %284 = icmp slt i32 %283, %66
  %285 = icmp sgt i32 %283, %69
  %286 = select i1 %284, i1 true, i1 %285
  br i1 %286, label %305, label %287

287:                                              ; preds = %282
  %288 = sub nsw i32 %283, %66
  %289 = add i32 %288, %154
  %290 = mul i32 %289, %156
  %291 = sub nsw i32 %278, %57
  %292 = add nsw i32 %291, %290
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %150, i64 %293
  %295 = load i8, ptr %294, align 1, !tbaa !40
  %296 = and i8 %295, 2
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %298, label %305

298:                                              ; preds = %287
  %299 = getelementptr inbounds %struct.MapNode, ptr %266, i64 %293
  %300 = load i32, ptr %299, align 4, !tbaa.struct !120
  %301 = freeze i32 %300
  %302 = and i32 %301, 65535
  %303 = icmp eq i32 %302, 126
  %304 = select i1 %303, i16 %45, i16 %43
  %.pre = add i16 %304, 1
  %.pre61 = zext i16 %.pre to i48
  %.pre63 = shl nuw nsw i48 %.pre61, 16
  %.pre65 = or disjoint i48 %.pre63, %48
  %.pre67 = trunc i48 %.pre65 to i32
  %.pre69 = shl i32 %.pre67, 16
  %.pre71 = ashr exact i32 %.pre69, 16
  br label %305

305:                                              ; preds = %271, %282, %287, %298, %265, %254, %250
  %306 = phi i32 [ %81, %265 ], [ %81, %250 ], [ %81, %254 ], [ %.pre71, %298 ], [ %81, %287 ], [ %81, %282 ], [ %81, %271 ]
  %307 = phi i32 [ %79, %265 ], [ %79, %250 ], [ %79, %254 ], [ %.pre67, %298 ], [ %79, %287 ], [ %79, %282 ], [ %79, %271 ]
  %308 = phi i16 [ %43, %265 ], [ %43, %250 ], [ %43, %254 ], [ %304, %298 ], [ %43, %287 ], [ %43, %282 ], [ %43, %271 ]
  %309 = icmp slt i32 %306, %57
  %310 = icmp sgt i32 %306, %60
  %311 = or i1 %309, %310
  br i1 %311, label %332, label %312

312:                                              ; preds = %305
  %313 = ashr i32 %307, 16
  %314 = icmp slt i32 %313, %66
  %315 = icmp sgt i32 %313, %69
  %316 = select i1 %314, i1 true, i1 %315
  br i1 %316, label %332, label %317

317:                                              ; preds = %312
  %318 = sub i32 %154, %66
  %319 = add i32 %318, %313
  %320 = mul i32 %319, %156
  %321 = sub nsw i32 %306, %57
  %322 = add nsw i32 %321, %320
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8, ptr %150, i64 %323
  %325 = load i8, ptr %324, align 1, !tbaa !40
  %326 = and i8 %325, 2
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %328, label %332

328:                                              ; preds = %317
  %329 = load ptr, ptr %20, align 8, !tbaa !65
  %330 = getelementptr inbounds %struct.MapNode, ptr %329, i64 %323
  %331 = load i32, ptr %330, align 4, !tbaa.struct !120
  br label %332

332:                                              ; preds = %328, %317, %312, %305
  %333 = phi i32 [ %331, %328 ], [ 127, %317 ], [ 127, %312 ], [ 127, %305 ]
  %334 = trunc i32 %333 to i16
  %335 = icmp eq i16 %22, %334
  br i1 %335, label %336, label %401

336:                                              ; preds = %332
  %337 = zext i16 %308 to i48
  %338 = shl nuw nsw i48 %337, 16
  %339 = or disjoint i48 %338, %48
  %340 = trunc i48 %339 to i32
  %341 = shl i32 %340, 16
  %342 = ashr exact i32 %341, 16
  %343 = icmp slt i32 %342, %57
  %344 = icmp sgt i32 %342, %60
  %345 = or i1 %343, %344
  br i1 %345, label %401, label %346

346:                                              ; preds = %336
  %347 = ashr i32 %340, 16
  %348 = icmp slt i32 %347, %66
  %349 = icmp sgt i32 %347, %69
  %350 = select i1 %348, i1 true, i1 %349
  br i1 %350, label %401, label %351

351:                                              ; preds = %346
  %352 = sub i32 %154, %66
  %353 = add i32 %352, %347
  %354 = mul i32 %353, %156
  %355 = sub nsw i32 %342, %57
  %356 = add nsw i32 %355, %354
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i8, ptr %150, i64 %357
  %359 = load i8, ptr %358, align 1, !tbaa !40
  %360 = and i8 %359, 2
  %361 = icmp eq i8 %360, 0
  br i1 %361, label %362, label %401

362:                                              ; preds = %351
  %363 = load ptr, ptr %20, align 8, !tbaa !65
  %364 = getelementptr inbounds %struct.MapNode, ptr %363, i64 %357
  %365 = load i32, ptr %364, align 4, !tbaa.struct !120
  %366 = and i32 %365, 65535
  %367 = icmp eq i32 %366, 126
  br i1 %367, label %368, label %401

368:                                              ; preds = %362
  %369 = add i16 %308, -1
  %370 = zext i16 %369 to i48
  %371 = shl nuw nsw i48 %370, 16
  %372 = or disjoint i48 %371, %48
  %373 = trunc i48 %372 to i32
  %374 = shl i32 %373, 16
  %375 = ashr exact i32 %374, 16
  %376 = icmp slt i32 %375, %57
  %377 = icmp sgt i32 %375, %60
  %378 = or i1 %376, %377
  br i1 %378, label %401, label %379

379:                                              ; preds = %368
  %380 = ashr i32 %373, 16
  %381 = icmp slt i32 %380, %66
  %382 = icmp sgt i32 %380, %69
  %383 = select i1 %381, i1 true, i1 %382
  br i1 %383, label %401, label %384

384:                                              ; preds = %379
  %385 = add i32 %352, %380
  %386 = mul i32 %385, %156
  %387 = sub nsw i32 %375, %57
  %388 = add nsw i32 %387, %386
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i8, ptr %150, i64 %389
  %391 = load i8, ptr %390, align 1, !tbaa !40
  %392 = and i8 %391, 2
  %393 = icmp eq i8 %392, 0
  br i1 %393, label %394, label %401

394:                                              ; preds = %384
  %395 = getelementptr inbounds %struct.MapNode, ptr %363, i64 %389
  %396 = load i32, ptr %395, align 4, !tbaa.struct !120
  %397 = freeze i32 %396
  %398 = and i32 %397, 65535
  %399 = icmp eq i32 %398, 126
  %400 = select i1 %399, i16 %369, i16 %308
  br label %401

401:                                              ; preds = %394, %384, %379, %368, %362, %351, %346, %336, %332
  %402 = phi i16 [ %308, %332 ], [ %308, %362 ], [ %308, %351 ], [ %308, %346 ], [ %308, %336 ], [ %308, %384 ], [ %308, %379 ], [ %308, %368 ], [ %400, %394 ]
  %403 = zext i16 %402 to i48
  %404 = shl nuw nsw i48 %403, 16
  %405 = or disjoint i48 %404, %48
  %406 = trunc i48 %405 to i32
  %407 = shl i32 %406, 16
  %408 = ashr exact i32 %407, 16
  %409 = icmp slt i32 %408, %57
  %410 = icmp sgt i32 %408, %60
  %411 = or i1 %409, %410
  br i1 %411, label %465, label %412

412:                                              ; preds = %401
  %413 = ashr i32 %406, 16
  %414 = icmp slt i32 %413, %66
  %415 = icmp sgt i32 %413, %69
  %416 = select i1 %414, i1 true, i1 %415
  br i1 %416, label %465, label %417

417:                                              ; preds = %412
  %418 = sub i32 %154, %66
  %419 = add i32 %418, %413
  %420 = mul i32 %419, %156
  %421 = sub nsw i32 %408, %57
  %422 = add nsw i32 %421, %420
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i8, ptr %150, i64 %423
  %425 = load i8, ptr %424, align 1, !tbaa !40
  %426 = and i8 %425, 2
  %427 = icmp eq i8 %426, 0
  br i1 %427, label %428, label %465

428:                                              ; preds = %417
  %429 = load ptr, ptr %20, align 8, !tbaa !65
  %430 = getelementptr inbounds %struct.MapNode, ptr %429, i64 %423
  %431 = load i32, ptr %430, align 4, !tbaa.struct !120
  %432 = and i32 %431, 65535
  %433 = icmp eq i32 %432, 126
  br i1 %433, label %434, label %465

434:                                              ; preds = %428
  %435 = add i16 %402, 1
  %436 = zext i16 %435 to i48
  %437 = shl nuw nsw i48 %436, 16
  %438 = or disjoint i48 %437, %48
  %439 = trunc i48 %438 to i32
  %440 = shl i32 %439, 16
  %441 = ashr exact i32 %440, 16
  %442 = icmp slt i32 %441, %57
  %443 = icmp sgt i32 %441, %60
  %444 = or i1 %442, %443
  br i1 %444, label %465, label %445

445:                                              ; preds = %434
  %446 = ashr i32 %439, 16
  %447 = icmp slt i32 %446, %66
  %448 = icmp sgt i32 %446, %69
  %449 = select i1 %447, i1 true, i1 %448
  br i1 %449, label %465, label %450

450:                                              ; preds = %445
  %451 = add i32 %418, %446
  %452 = mul i32 %451, %156
  %453 = sub nsw i32 %441, %57
  %454 = add nsw i32 %453, %452
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i8, ptr %150, i64 %455
  %457 = load i8, ptr %456, align 1, !tbaa !40
  %458 = and i8 %457, 2
  %459 = icmp eq i8 %458, 0
  br i1 %459, label %460, label %465

460:                                              ; preds = %450
  %461 = getelementptr inbounds %struct.MapNode, ptr %429, i64 %455
  %462 = load i32, ptr %461, align 4, !tbaa.struct !120
  %463 = and i32 %462, 65535
  %464 = icmp eq i32 %463, 126
  br i1 %464, label %519, label %465

465:                                              ; preds = %460, %450, %445, %434, %428, %417, %412, %401
  %466 = load i32, ptr %23, align 4, !tbaa !53
  br i1 %26, label %495, label %467

467:                                              ; preds = %465
  %468 = mul i32 %466, 1103515245
  %469 = add i32 %468, 12345
  %470 = sdiv i32 %469, 65536
  %471 = and i32 %470, 3
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %.preheader26, label %495

.preheader26:                                     ; preds = %467, %.preheader26
  %473 = phi i32 [ %484, %.preheader26 ], [ %469, %467 ]
  %474 = phi i32 [ %475, %.preheader26 ], [ 0, %467 ]
  %475 = add nuw nsw i32 %474, 1
  %476 = mul i32 %473, 1103515245
  %477 = add i32 %476, 12345
  %478 = sdiv i32 %477, 65536
  %479 = trunc i32 %478 to i16
  %480 = and i16 %479, 32767
  %481 = urem i16 %480, 3
  %482 = add nsw i16 %481, -1
  %483 = mul i32 %477, 1103515245
  %484 = add i32 %483, 12345
  %485 = sdiv i32 %484, 65536
  %486 = trunc i32 %485 to i16
  %487 = and i16 %486, 32767
  %488 = urem i16 %487, 3
  %489 = add nsw i16 %488, -1
  %490 = icmp eq i16 %489, 0
  %491 = icmp eq i16 %482, 0
  %492 = select i1 %490, i1 true, i1 %491
  %493 = icmp ult i32 %474, 9
  %494 = select i1 %492, i1 %493, i1 false
  br i1 %494, label %.preheader26, label %511, !llvm.loop !130

495:                                              ; preds = %467, %465
  %496 = phi i32 [ %469, %467 ], [ %466, %465 ]
  %497 = mul i32 %496, 1103515245
  %498 = add i32 %497, 12345
  %499 = mul i32 %498, 1103515245
  %500 = add i32 %499, 12345
  store i32 %500, ptr %23, align 4, !tbaa !53
  %501 = insertelement <2 x i32> poison, i32 %500, i64 0
  %502 = insertelement <2 x i32> %501, i32 %498, i64 1
  %503 = sdiv <2 x i32> %502, <i32 65536, i32 65536>
  %504 = and <2 x i32> %503, <i32 1, i32 1>
  %505 = icmp eq <2 x i32> %504, zeroinitializer
  %506 = extractelement <2 x i1> %505, i64 0
  %507 = select i1 %506, i16 1, i16 -1
  %508 = extractelement <2 x i1> %505, i64 1
  %509 = select i1 %508, i16 0, i16 %507
  %510 = select i1 %508, i16 %507, i16 0
  br label %512

511:                                              ; preds = %.preheader26
  store i32 %484, ptr %23, align 4, !tbaa !53
  br label %512

512:                                              ; preds = %511, %495
  %513 = phi i16 [ %482, %511 ], [ %509, %495 ]
  %514 = phi i16 [ %489, %511 ], [ %510, %495 ]
  %515 = zext i16 %513 to i48
  %516 = shl nuw i48 %515, 32
  %517 = zext i16 %514 to i48
  %518 = or disjoint i48 %516, %517
  store i48 %518, ptr %5, align 2, !tbaa.struct !117
  br label %527

519:                                              ; preds = %460
  store i16 %42, ptr %4, align 4, !tbaa !31
  store i16 %402, ptr %6, align 2, !tbaa !31
  store i16 %44, ptr %8, align 8, !tbaa !31
  br label %527

520:                                              ; preds = %244, %228
  %521 = phi i16 [ %215, %244 ], [ %242, %228 ]
  %522 = phi i16 [ %222, %244 ], [ %243, %228 ]
  %523 = zext i16 %521 to i48
  %524 = shl nuw i48 %523, 32
  %525 = zext i16 %522 to i48
  %526 = or disjoint i48 %524, %525
  store i48 %526, ptr %5, align 2, !tbaa.struct !117
  br label %.loopexit

527:                                              ; preds = %519, %512, %140
  %528 = phi i16 [ %141, %140 ], [ %513, %512 ], [ %34, %519 ]
  %529 = phi i16 [ %35, %140 ], [ %35, %512 ], [ %44, %519 ]
  %530 = phi i16 [ 0, %140 ], [ 0, %512 ], [ %36, %519 ]
  %531 = phi i16 [ %37, %140 ], [ %37, %512 ], [ %402, %519 ]
  %532 = phi i16 [ %142, %140 ], [ %514, %512 ], [ %38, %519 ]
  %533 = phi i16 [ %39, %140 ], [ %39, %512 ], [ %42, %519 ]
  %534 = add nuw nsw i32 %41, 1
  %535 = icmp ult i32 %41, 99
  %536 = icmp eq i32 %534, 100
  br i1 %536, label %.loopexit, label %33, !llvm.loop !131

.loopexit:                                        ; preds = %527, %520
  %537 = phi i1 [ %40, %520 ], [ %535, %527 ]
  ret i1 %537
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN10DungeonGen8makeDoorEN3irr4core8vector3dIsEES3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %0, i48 %1, i48 %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 124
  %5 = load i48, ptr %4, align 4, !tbaa.struct !117
  tail call void @_ZN10DungeonGen8makeFillEN3irr4core8vector3dIsEES3_h7MapNodeh(ptr noundef nonnull align 8 dereferenceable(152) %0, i48 %1, i48 %5, i8 noundef zeroext 0, i32 126, i8 noundef zeroext 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DungeonGen12makeCorridorEN3irr4core8vector3dIsEES3_RS3_S4_(ptr noundef nonnull align 8 dereferenceable(152) %0, i48 %1, i48 %2, ptr nocapture noundef nonnull writeonly align 2 dereferenceable(6) %3, ptr nocapture noundef nonnull writeonly align 2 dereferenceable(6) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 124
  %7 = load i48, ptr %6, align 4, !tbaa.struct !117
  tail call void @_ZN10DungeonGen8makeFillEN3irr4core8vector3dIsEES3_h7MapNodeh(ptr noundef nonnull align 8 dereferenceable(152) %0, i48 %1, i48 %7, i8 noundef zeroext 0, i32 126, i8 noundef zeroext 4)
  %8 = trunc i48 %1 to i16
  %9 = lshr i48 %1, 16
  %10 = trunc i48 %9 to i16
  %11 = lshr i48 %1, 32
  %12 = trunc i48 %11 to i16
  %13 = trunc i48 %2 to i16
  %14 = lshr i48 %2, 16
  %15 = trunc i48 %14 to i16
  %16 = lshr i48 %2, 32
  %17 = trunc i48 %16 to i16
  %18 = getelementptr inbounds i8, ptr %0, i64 28
  %19 = getelementptr inbounds i8, ptr %0, i64 130
  %20 = load i16, ptr %19, align 2, !tbaa !48
  %21 = zext i16 %20 to i32
  %22 = getelementptr inbounds i8, ptr %0, i64 132
  %23 = load i16, ptr %22, align 4, !tbaa !49
  %24 = zext i16 %23 to i32
  %25 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef %21, i32 noundef %24)
  %26 = load i16, ptr %19, align 2, !tbaa !48
  %27 = zext i16 %26 to i32
  %28 = load i16, ptr %22, align 4, !tbaa !49
  %29 = zext i16 %28 to i32
  %30 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef %27, i32 noundef %29)
  %31 = load i32, ptr %18, align 4, !tbaa !53
  %32 = mul i32 %31, 1103515245
  %33 = add i32 %32, 12345
  store i32 %33, ptr %18, align 4, !tbaa !53
  %34 = sdiv i32 %33, 65536
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp ugt i32 %30, 2
  %38 = and i1 %37, %36
  br i1 %38, label %39, label %46

39:                                               ; preds = %5
  %40 = mul i32 %33, 1103515245
  %41 = add i32 %40, 12345
  store i32 %41, ptr %18, align 4, !tbaa !53
  %42 = sdiv i32 %41, 65536
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i16 -1, i16 1
  br label %46

46:                                               ; preds = %39, %5
  %47 = phi i16 [ %45, %39 ], [ 0, %5 ]
  %48 = icmp eq i32 %25, 0
  br i1 %48, label %.loopexit21, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %0, i64 126
  %51 = getelementptr inbounds i8, ptr %0, i64 128
  %52 = getelementptr inbounds i8, ptr %0, i64 44
  %53 = add i32 %25, -1
  %54 = getelementptr inbounds i8, ptr %0, i64 48
  br label %64

.loopexit21:                                      ; preds = %412, %46
  %55 = phi i16 [ %13, %46 ], [ %413, %412 ]
  %56 = phi i16 [ %17, %46 ], [ %414, %412 ]
  %57 = phi i16 [ %8, %46 ], [ %415, %412 ]
  %58 = phi i16 [ %10, %46 ], [ %416, %412 ]
  %59 = phi i16 [ %12, %46 ], [ %417, %412 ]
  store i16 %57, ptr %3, align 2, !tbaa !31
  %60 = getelementptr inbounds i8, ptr %3, i64 2
  store i16 %58, ptr %60, align 2, !tbaa !31
  %61 = getelementptr inbounds i8, ptr %3, i64 4
  store i16 %59, ptr %61, align 2, !tbaa !31
  store i16 %55, ptr %4, align 2, !tbaa !31
  %62 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %15, ptr %62, align 2, !tbaa !31
  %63 = getelementptr inbounds i8, ptr %4, i64 4
  store i16 %56, ptr %63, align 2, !tbaa !31
  ret void

64:                                               ; preds = %412, %49
  %65 = phi i32 [ %30, %49 ], [ %420, %412 ]
  %66 = phi i32 [ 0, %49 ], [ %419, %412 ]
  %67 = phi i16 [ %47, %49 ], [ %418, %412 ]
  %68 = phi i32 [ 0, %49 ], [ %421, %412 ]
  %69 = phi i16 [ %12, %49 ], [ %417, %412 ]
  %70 = phi i16 [ %10, %49 ], [ %416, %412 ]
  %71 = phi i16 [ %8, %49 ], [ %415, %412 ]
  %72 = phi i16 [ %17, %49 ], [ %414, %412 ]
  %73 = phi i16 [ %13, %49 ], [ %413, %412 ]
  %74 = add i16 %73, %71
  %75 = add i16 %70, %15
  %76 = add i16 %72, %69
  %77 = icmp eq i32 %66, 0
  %78 = select i1 %77, i16 0, i16 %67
  %79 = add i16 %75, %78
  %80 = load ptr, ptr %0, align 8, !tbaa !4
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = zext i16 %76 to i48
  %83 = shl nuw i48 %82, 32
  %84 = zext i16 %79 to i48
  %85 = shl nuw nsw i48 %84, 16
  %86 = or disjoint i48 %83, %85
  %87 = zext i16 %74 to i48
  %88 = or disjoint i48 %86, %87
  %89 = trunc i48 %88 to i32
  %90 = shl i32 %89, 16
  %91 = ashr exact i32 %90, 16
  %92 = load i16, ptr %81, align 2, !tbaa !63
  %93 = sext i16 %92 to i32
  %94 = icmp slt i32 %91, %93
  %95 = getelementptr inbounds i8, ptr %80, i64 14
  %96 = load i16, ptr %95, align 2
  %97 = sext i16 %96 to i32
  %98 = icmp sgt i32 %91, %97
  %99 = select i1 %94, i1 true, i1 %98
  br i1 %99, label %368, label %100

100:                                              ; preds = %64
  %101 = ashr i32 %89, 16
  %102 = getelementptr inbounds i8, ptr %80, i64 10
  %103 = load i16, ptr %102, align 2, !tbaa !62
  %104 = sext i16 %103 to i32
  %105 = icmp slt i32 %101, %104
  %106 = getelementptr inbounds i8, ptr %80, i64 16
  %107 = load i16, ptr %106, align 2
  %108 = sext i16 %107 to i32
  %109 = icmp sgt i32 %101, %108
  %110 = select i1 %105, i1 true, i1 %109
  br i1 %110, label %368, label %111

111:                                              ; preds = %100
  %112 = getelementptr inbounds i8, ptr %80, i64 12
  %113 = load i16, ptr %112, align 2, !tbaa !58
  %114 = icmp slt i16 %76, %113
  br i1 %114, label %368, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds i8, ptr %80, i64 18
  %117 = load i16, ptr %116, align 2, !tbaa !119
  %118 = icmp sgt i16 %76, %117
  br i1 %118, label %368, label %119

119:                                              ; preds = %115
  %120 = add i16 %79, 1
  %121 = zext i16 %120 to i48
  %122 = shl nuw nsw i48 %121, 16
  %123 = or disjoint i48 %122, %87
  %124 = trunc i48 %123 to i32
  %125 = shl i32 %124, 16
  %126 = ashr exact i32 %125, 16
  %127 = icmp slt i32 %126, %93
  %128 = icmp sgt i32 %126, %97
  %129 = select i1 %127, i1 true, i1 %128
  br i1 %129, label %368, label %130

130:                                              ; preds = %119
  %131 = ashr i32 %124, 16
  %132 = icmp slt i32 %131, %104
  %133 = icmp sgt i32 %131, %108
  %134 = select i1 %132, i1 true, i1 %133
  br i1 %134, label %368, label %135

135:                                              ; preds = %130
  %136 = icmp eq i16 %67, 0
  %137 = add i16 %74, -1
  %138 = add i16 %76, -1
  %139 = zext i16 %138 to i48
  %140 = shl nuw i48 %139, 32
  %141 = zext i16 %137 to i48
  %142 = load i16, ptr %6, align 4, !tbaa !24
  %143 = add i16 %142, 2
  %144 = load i16, ptr %50, align 2, !tbaa !25
  %145 = load i16, ptr %51, align 8, !tbaa !26
  %146 = add i16 %145, 2
  %147 = zext i16 %146 to i48
  %148 = shl nuw i48 %147, 32
  %149 = zext i16 %143 to i48
  %150 = load i16, ptr %52, align 4, !tbaa !41
  %151 = zext i16 %150 to i32
  br i1 %136, label %354, label %152

152:                                              ; preds = %135
  %153 = add i16 %79, -1
  %154 = zext i16 %153 to i48
  %155 = shl nuw nsw i48 %154, 16
  %156 = or disjoint i48 %140, %155
  %157 = or disjoint i48 %156, %141
  %158 = add i16 %144, 3
  %159 = zext i16 %158 to i48
  %160 = shl nuw nsw i48 %159, 16
  %161 = or disjoint i48 %148, %160
  %162 = or disjoint i48 %161, %149
  tail call void @_ZN10DungeonGen8makeFillEN3irr4core8vector3dIsEES3_h7MapNodeh(ptr noundef nonnull align 8 dereferenceable(152) %0, i48 %157, i48 %162, i8 noundef zeroext 12, i32 %151, i8 noundef zeroext 0)
  %163 = load i48, ptr %6, align 4, !tbaa.struct !117
  tail call void @_ZN10DungeonGen8makeFillEN3irr4core8vector3dIsEES3_h7MapNodeh(ptr noundef nonnull align 8 dereferenceable(152) %0, i48 %88, i48 %163, i8 noundef zeroext 12, i32 126, i8 noundef zeroext 4)
  %164 = sub i16 %79, %15
  %165 = zext i16 %69 to i48
  %166 = shl nuw i48 %165, 32
  %167 = zext i16 %164 to i48
  %168 = shl nuw nsw i48 %167, 16
  %169 = or disjoint i48 %168, %166
  %170 = zext i16 %71 to i48
  %171 = or disjoint i48 %169, %170
  %172 = load i48, ptr %6, align 4, !tbaa.struct !117
  tail call void @_ZN10DungeonGen8makeFillEN3irr4core8vector3dIsEES3_h7MapNodeh(ptr noundef nonnull align 8 dereferenceable(152) %0, i48 %171, i48 %172, i8 noundef zeroext 12, i32 126, i8 noundef zeroext 4)
  %173 = xor i16 %73, %72
  %174 = and i16 %173, 1
  %175 = icmp eq i16 %174, 0
  br i1 %175, label %.loopexit, label %176

176:                                              ; preds = %152
  %177 = icmp eq i16 %67, 1
  %178 = icmp ne i32 %68, 0
  %179 = and i1 %177, %178
  br i1 %179, label %184, label %180

180:                                              ; preds = %176
  %181 = icmp ne i16 %67, -1
  %182 = icmp eq i32 %68, %53
  %183 = or i1 %181, %182
  br i1 %183, label %.loopexit, label %184

184:                                              ; preds = %180, %176
  %185 = icmp ne i16 %72, 0
  %186 = load i16, ptr %51, align 8
  %187 = load i16, ptr %6, align 4
  %188 = select i1 %185, i16 %187, i16 %186
  %189 = zext i1 %185 to i16
  %190 = xor i1 %185, true
  %191 = zext i1 %190 to i16
  %192 = icmp eq i16 %188, 0
  br i1 %192, label %.loopexit, label %193

193:                                              ; preds = %184
  %194 = mul i16 %72, %67
  %195 = sext i16 %194 to i32
  %196 = tail call i32 @llvm.abs.i32(i32 %195, i1 true)
  %197 = mul i16 %73, %67
  %198 = tail call i16 @llvm.abs.i16(i16 %197, i1 false)
  %199 = zext i16 %198 to i32
  %200 = icmp ult i32 %196, %199
  %201 = icmp slt i16 %197, 0
  %202 = select i1 %201, i32 3, i32 1
  %203 = lshr i32 %195, 30
  %204 = and i32 %203, 2
  %205 = select i1 %200, i32 %202, i32 %204
  %206 = icmp eq i16 %67, -1
  %207 = sext i16 %153 to i64
  %208 = shl nuw nsw i32 %205, 24
  br i1 %206, label %.preheader, label %282

.preheader:                                       ; preds = %193, %277
  %209 = phi i16 [ %280, %277 ], [ 0, %193 ]
  %210 = phi i16 [ %279, %277 ], [ %76, %193 ]
  %211 = phi i16 [ %278, %277 ], [ %74, %193 ]
  %212 = load ptr, ptr %0, align 8, !tbaa !4
  %213 = getelementptr inbounds i8, ptr %212, i64 8
  %214 = sub i16 %211, %73
  %215 = sub i16 %210, %72
  %216 = sext i16 %215 to i64
  %217 = getelementptr inbounds i8, ptr %212, i64 12
  %218 = load i16, ptr %217, align 2, !tbaa !58
  %219 = sext i16 %218 to i64
  %220 = sub nsw i64 %216, %219
  %221 = getelementptr inbounds i8, ptr %212, i64 20
  %222 = getelementptr inbounds i8, ptr %212, i64 22
  %223 = load i16, ptr %222, align 2, !tbaa !60
  %224 = sext i16 %223 to i64
  %225 = mul nsw i64 %220, %224
  %226 = load i16, ptr %221, align 2, !tbaa !61
  %227 = sext i16 %226 to i64
  %228 = getelementptr inbounds i8, ptr %212, i64 10
  %229 = load i16, ptr %228, align 2, !tbaa !62
  %230 = sext i16 %229 to i64
  %231 = add nsw i64 %225, %207
  %232 = sub nsw i64 %231, %230
  %233 = mul nsw i64 %232, %227
  %234 = sext i16 %214 to i64
  %235 = load i16, ptr %213, align 2, !tbaa !63
  %236 = sext i16 %235 to i64
  %237 = sub nsw i64 %234, %236
  %238 = add nsw i64 %237, %233
  %239 = icmp slt i16 %214, %235
  %240 = getelementptr inbounds i8, ptr %212, i64 14
  %241 = load i16, ptr %240, align 2
  %242 = icmp sgt i16 %214, %241
  %243 = select i1 %239, i1 true, i1 %242
  br i1 %243, label %277, label %244

244:                                              ; preds = %.preheader
  %245 = icmp slt i16 %153, %229
  %246 = getelementptr inbounds i8, ptr %212, i64 16
  %247 = load i16, ptr %246, align 2
  %248 = icmp sgt i16 %153, %247
  %249 = select i1 %245, i1 true, i1 %248
  %250 = icmp slt i16 %215, %218
  %251 = select i1 %249, i1 true, i1 %250
  br i1 %251, label %277, label %252

252:                                              ; preds = %244
  %253 = getelementptr inbounds i8, ptr %212, i64 18
  %254 = load i16, ptr %253, align 2, !tbaa !119
  %255 = icmp sgt i16 %215, %254
  br i1 %255, label %277, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds i8, ptr %212, i64 32
  %258 = load ptr, ptr %257, align 8, !tbaa !65
  %259 = and i64 %238, 4294967295
  %260 = getelementptr inbounds %struct.MapNode, ptr %258, i64 %259
  %261 = load i16, ptr %260, align 4, !tbaa !67
  %262 = load i16, ptr %52, align 4, !tbaa !41
  %263 = icmp eq i16 %261, %262
  br i1 %263, label %264, label %277

264:                                              ; preds = %256
  %265 = getelementptr inbounds i8, ptr %212, i64 40
  %266 = load ptr, ptr %265, align 8, !tbaa !105
  %267 = getelementptr inbounds i8, ptr %266, i64 %259
  %268 = load i8, ptr %267, align 1, !tbaa !40
  %269 = or i8 %268, 12
  store i8 %269, ptr %267, align 1, !tbaa !40
  %270 = load i16, ptr %54, align 8, !tbaa !45
  %271 = load ptr, ptr %0, align 8, !tbaa !4
  %272 = getelementptr inbounds i8, ptr %271, i64 32
  %273 = load ptr, ptr %272, align 8, !tbaa !65
  %274 = getelementptr inbounds %struct.MapNode, ptr %273, i64 %259
  %275 = zext i16 %270 to i32
  %276 = or disjoint i32 %208, %275
  store i32 %276, ptr %274, align 4, !tbaa.struct !120
  br label %277

277:                                              ; preds = %264, %256, %252, %244, %.preheader
  %278 = add i16 %211, %189
  %279 = add i16 %210, %191
  %280 = add nuw i16 %209, 1
  %281 = icmp eq i16 %280, %188
  br i1 %281, label %.loopexit, label %.preheader, !llvm.loop !132

282:                                              ; preds = %193
  br i1 %177, label %.preheader19, label %.loopexit

.preheader19:                                     ; preds = %282, %349
  %283 = phi i16 [ %352, %349 ], [ 0, %282 ]
  %284 = phi i16 [ %351, %349 ], [ %76, %282 ]
  %285 = phi i16 [ %350, %349 ], [ %74, %282 ]
  %286 = load ptr, ptr %0, align 8, !tbaa !4
  %287 = getelementptr inbounds i8, ptr %286, i64 8
  %288 = sext i16 %284 to i64
  %289 = getelementptr inbounds i8, ptr %286, i64 12
  %290 = load i16, ptr %289, align 2, !tbaa !58
  %291 = sext i16 %290 to i64
  %292 = sub nsw i64 %288, %291
  %293 = getelementptr inbounds i8, ptr %286, i64 20
  %294 = getelementptr inbounds i8, ptr %286, i64 22
  %295 = load i16, ptr %294, align 2, !tbaa !60
  %296 = sext i16 %295 to i64
  %297 = mul nsw i64 %292, %296
  %298 = load i16, ptr %293, align 2, !tbaa !61
  %299 = sext i16 %298 to i64
  %300 = getelementptr inbounds i8, ptr %286, i64 10
  %301 = load i16, ptr %300, align 2, !tbaa !62
  %302 = sext i16 %301 to i64
  %303 = add nsw i64 %297, %207
  %304 = sub nsw i64 %303, %302
  %305 = mul nsw i64 %304, %299
  %306 = sext i16 %285 to i64
  %307 = load i16, ptr %287, align 2, !tbaa !63
  %308 = sext i16 %307 to i64
  %309 = sub nsw i64 %306, %308
  %310 = add nsw i64 %309, %305
  %311 = icmp slt i16 %285, %307
  %312 = getelementptr inbounds i8, ptr %286, i64 14
  %313 = load i16, ptr %312, align 2
  %314 = icmp sgt i16 %285, %313
  %315 = select i1 %311, i1 true, i1 %314
  br i1 %315, label %349, label %316

316:                                              ; preds = %.preheader19
  %317 = icmp slt i16 %153, %301
  %318 = getelementptr inbounds i8, ptr %286, i64 16
  %319 = load i16, ptr %318, align 2
  %320 = icmp sgt i16 %153, %319
  %321 = select i1 %317, i1 true, i1 %320
  %322 = icmp slt i16 %284, %290
  %323 = select i1 %321, i1 true, i1 %322
  br i1 %323, label %349, label %324

324:                                              ; preds = %316
  %325 = getelementptr inbounds i8, ptr %286, i64 18
  %326 = load i16, ptr %325, align 2, !tbaa !119
  %327 = icmp sgt i16 %284, %326
  br i1 %327, label %349, label %328

328:                                              ; preds = %324
  %329 = getelementptr inbounds i8, ptr %286, i64 32
  %330 = load ptr, ptr %329, align 8, !tbaa !65
  %331 = and i64 %310, 4294967295
  %332 = getelementptr inbounds %struct.MapNode, ptr %330, i64 %331
  %333 = load i16, ptr %332, align 4, !tbaa !67
  %334 = load i16, ptr %52, align 4, !tbaa !41
  %335 = icmp eq i16 %333, %334
  br i1 %335, label %336, label %349

336:                                              ; preds = %328
  %337 = getelementptr inbounds i8, ptr %286, i64 40
  %338 = load ptr, ptr %337, align 8, !tbaa !105
  %339 = getelementptr inbounds i8, ptr %338, i64 %331
  %340 = load i8, ptr %339, align 1, !tbaa !40
  %341 = or i8 %340, 12
  store i8 %341, ptr %339, align 1, !tbaa !40
  %342 = load i16, ptr %54, align 8, !tbaa !45
  %343 = load ptr, ptr %0, align 8, !tbaa !4
  %344 = getelementptr inbounds i8, ptr %343, i64 32
  %345 = load ptr, ptr %344, align 8, !tbaa !65
  %346 = getelementptr inbounds %struct.MapNode, ptr %345, i64 %331
  %347 = zext i16 %342 to i32
  %348 = or disjoint i32 %208, %347
  store i32 %348, ptr %346, align 4, !tbaa.struct !120
  br label %349

349:                                              ; preds = %336, %328, %324, %316, %.preheader19
  %350 = add i16 %285, %189
  %351 = add i16 %284, %191
  %352 = add nuw i16 %283, 1
  %353 = icmp eq i16 %352, %188
  br i1 %353, label %.loopexit, label %.preheader19, !llvm.loop !132

354:                                              ; preds = %135
  %355 = add i16 %75, -1
  %356 = zext i16 %355 to i48
  %357 = shl nuw nsw i48 %356, 16
  %358 = or disjoint i48 %140, %357
  %359 = or disjoint i48 %358, %141
  %360 = add i16 %144, 2
  %361 = zext i16 %360 to i48
  %362 = shl nuw nsw i48 %361, 16
  %363 = or disjoint i48 %148, %362
  %364 = or disjoint i48 %363, %149
  tail call void @_ZN10DungeonGen8makeFillEN3irr4core8vector3dIsEES3_h7MapNodeh(ptr noundef nonnull align 8 dereferenceable(152) %0, i48 %359, i48 %364, i8 noundef zeroext 12, i32 %151, i8 noundef zeroext 0)
  %365 = load i48, ptr %6, align 4, !tbaa.struct !117
  tail call void @_ZN10DungeonGen8makeFillEN3irr4core8vector3dIsEES3_h7MapNodeh(ptr noundef nonnull align 8 dereferenceable(152) %0, i48 %88, i48 %365, i8 noundef zeroext 0, i32 126, i8 noundef zeroext 4)
  br label %.loopexit

.loopexit:                                        ; preds = %349, %277, %354, %282, %184, %180, %152
  %366 = add i32 %66, 1
  %367 = icmp ult i32 %366, %65
  br i1 %367, label %412, label %381

368:                                              ; preds = %130, %119, %115, %111, %100, %64
  %369 = load i32, ptr %18, align 4, !tbaa !53
  %370 = mul i32 %369, 1103515245
  %371 = add i32 %370, 12345
  store i32 %371, ptr %18, align 4, !tbaa !53
  %372 = sdiv i32 %371, 65536
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = sub i16 0, %73
  %376 = sub i16 0, %72
  %377 = select i1 %374, i16 %375, i16 %73
  %378 = select i1 %374, i16 %72, i16 %376
  %379 = sub nsw i16 0, %67
  %380 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 1, i32 noundef %25)
  br label %412

381:                                              ; preds = %.loopexit
  %382 = load i32, ptr %18, align 4, !tbaa !53
  %383 = mul i32 %382, 1103515245
  %384 = add i32 %383, 12345
  store i32 %384, ptr %18, align 4, !tbaa !53
  %385 = sdiv i32 %384, 65536
  %386 = trunc i32 %385 to i16
  %387 = and i16 %386, 32767
  %388 = urem i16 %387, 3
  switch i16 %388, label %391 [
    i16 0, label %393
    i16 1, label %389
  ]

389:                                              ; preds = %381
  %390 = sub i16 0, %73
  br label %393

391:                                              ; preds = %381
  %392 = sub i16 0, %72
  br label %393

393:                                              ; preds = %391, %389, %381
  %394 = phi i16 [ %73, %381 ], [ %392, %391 ], [ %72, %389 ]
  %395 = phi i16 [ %72, %381 ], [ %73, %391 ], [ %390, %389 ]
  %396 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 1, i32 noundef %25)
  %397 = load i32, ptr %18, align 4, !tbaa !53
  %398 = mul i32 %397, 1103515245
  %399 = add i32 %398, 12345
  store i32 %399, ptr %18, align 4, !tbaa !53
  %400 = sdiv i32 %399, 65536
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp ugt i32 %396, 2
  %404 = and i1 %403, %402
  br i1 %404, label %405, label %412

405:                                              ; preds = %393
  %406 = mul i32 %399, 1103515245
  %407 = add i32 %406, 12345
  store i32 %407, ptr %18, align 4, !tbaa !53
  %408 = sdiv i32 %407, 65536
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = select i1 %410, i16 -1, i16 1
  br label %412

412:                                              ; preds = %405, %393, %368, %.loopexit
  %413 = phi i16 [ %73, %.loopexit ], [ %394, %405 ], [ %394, %393 ], [ %378, %368 ]
  %414 = phi i16 [ %72, %.loopexit ], [ %395, %405 ], [ %395, %393 ], [ %377, %368 ]
  %415 = phi i16 [ %74, %.loopexit ], [ %74, %405 ], [ %74, %393 ], [ %71, %368 ]
  %416 = phi i16 [ %79, %.loopexit ], [ %79, %405 ], [ %79, %393 ], [ %70, %368 ]
  %417 = phi i16 [ %76, %.loopexit ], [ %76, %405 ], [ %76, %393 ], [ %69, %368 ]
  %418 = phi i16 [ %67, %.loopexit ], [ %411, %405 ], [ 0, %393 ], [ %379, %368 ]
  %419 = phi i32 [ %366, %.loopexit ], [ 0, %405 ], [ 0, %393 ], [ 0, %368 ]
  %420 = phi i32 [ %65, %.loopexit ], [ %396, %405 ], [ %396, %393 ], [ %380, %368 ]
  %421 = add nuw i32 %68, 1
  %422 = icmp eq i32 %421, %25
  br i1 %422, label %.loopexit21, label %64, !llvm.loop !133
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN10DungeonGen20findPlaceForRoomDoorEN3irr4core8vector3dIsEERS3_S4_S4_(ptr noundef nonnull align 8 dereferenceable(152) %0, i48 %1, ptr nocapture noundef nonnull writeonly align 2 dereferenceable(6) %2, ptr nocapture noundef nonnull writeonly align 2 dereferenceable(6) %3, ptr nocapture noundef nonnull writeonly align 2 dereferenceable(6) %4) local_unnamed_addr #3 align 2 {
  %6 = alloca %"class.irr::core::vector3d", align 2
  %7 = alloca %"class.irr::core::vector3d", align 2
  %8 = trunc i48 %1 to i16
  %9 = trunc i48 %1 to i32
  %10 = lshr i48 %1, 32
  %11 = trunc i48 %10 to i16
  %12 = getelementptr inbounds i8, ptr %6, i64 2
  %13 = getelementptr inbounds i8, ptr %6, i64 4
  %14 = getelementptr inbounds i8, ptr %7, i64 2
  %15 = getelementptr inbounds i8, ptr %7, i64 4
  %16 = getelementptr inbounds i8, ptr %0, i64 28
  %17 = sext i16 %8 to i32
  %18 = sub nsw i32 2, %17
  %19 = sext i16 %11 to i32
  %20 = sub nsw i32 2, %19
  %21 = add nsw i32 %19, -1
  %22 = icmp sgt i16 %11, 2
  %23 = ashr i32 %9, 16
  %24 = add nsw i32 %23, -1
  %25 = icmp slt i32 %23, 3
  %26 = add nsw i32 %17, -1
  %27 = icmp slt i16 %8, 3
  %28 = select i1 %25, i1 true, i1 %27
  br label %29

29:                                               ; preds = %174, %5
  %30 = phi i1 [ true, %5 ], [ %176, %174 ]
  %31 = phi i16 [ 0, %5 ], [ %175, %174 ]
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %6) #22
  store i16 0, ptr %6, align 2, !tbaa !24
  store i16 0, ptr %12, align 2, !tbaa !25
  store i16 0, ptr %13, align 2, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %7) #22
  store i16 0, ptr %7, align 2, !tbaa !24
  store i16 0, ptr %14, align 2, !tbaa !25
  store i16 0, ptr %15, align 2, !tbaa !26
  %32 = call noundef zeroext i1 @_ZN10DungeonGen16findPlaceForDoorERN3irr4core8vector3dIsEES4_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 2 dereferenceable(6) %6, ptr noundef nonnull align 2 dereferenceable(6) %7)
  br i1 %32, label %33, label %174

33:                                               ; preds = %29
  %34 = load i16, ptr %7, align 2, !tbaa !24
  switch i16 %34, label %86 [
    i16 1, label %35
    i16 -1, label %49
    i16 0, label %64
  ]

35:                                               ; preds = %33
  %36 = load i16, ptr %14, align 2, !tbaa !25
  %37 = icmp eq i16 %36, 0
  %38 = load i16, ptr %15, align 2
  %39 = icmp eq i16 %38, 0
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %41, label %86

41:                                               ; preds = %35
  %42 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef %20, i32 noundef -2)
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %6, align 2, !tbaa !24
  %45 = load i16, ptr %12, align 2, !tbaa !25
  %46 = add i16 %45, -1
  %47 = load i16, ptr %13, align 2, !tbaa !26
  %48 = add i16 %47, %43
  br label %86

49:                                               ; preds = %33
  %50 = load i16, ptr %14, align 2, !tbaa !25
  %51 = icmp eq i16 %50, 0
  %52 = load i16, ptr %15, align 2
  %53 = icmp eq i16 %52, 0
  %54 = select i1 %51, i1 %53, i1 false
  br i1 %54, label %55, label %86

55:                                               ; preds = %49
  %56 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef %20, i32 noundef -2)
  %57 = trunc i32 %56 to i16
  %58 = load i16, ptr %6, align 2, !tbaa !24
  %reass.sub13 = sub i16 %58, %8
  %59 = add i16 %reass.sub13, 1
  %60 = load i16, ptr %12, align 2, !tbaa !25
  %61 = add i16 %60, -1
  %62 = load i16, ptr %13, align 2, !tbaa !26
  %63 = add i16 %62, %57
  br label %86

64:                                               ; preds = %33
  %65 = load i16, ptr %14, align 2, !tbaa !25
  %66 = icmp eq i16 %65, 0
  br i1 %66, label %67, label %86

67:                                               ; preds = %64
  %68 = load i16, ptr %15, align 2, !tbaa !26
  switch i16 %68, label %86 [
    i16 1, label %69
    i16 -1, label %77
  ]

69:                                               ; preds = %67
  %70 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef %18, i32 noundef -2)
  %71 = load i16, ptr %13, align 2, !tbaa !26
  %72 = load i16, ptr %12, align 2, !tbaa !25
  %73 = add i16 %72, -1
  %74 = load i16, ptr %6, align 2, !tbaa !24
  %75 = trunc i32 %70 to i16
  %76 = add i16 %74, %75
  br label %86

77:                                               ; preds = %67
  %78 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef %18, i32 noundef -2)
  %79 = trunc i32 %78 to i16
  %80 = load i16, ptr %6, align 2, !tbaa !24
  %81 = add i16 %80, %79
  %82 = load i16, ptr %12, align 2, !tbaa !25
  %83 = add i16 %82, -1
  %84 = load i16, ptr %13, align 2, !tbaa !26
  %reass.sub = sub i16 %84, %11
  %85 = add i16 %reass.sub, 1
  br label %86

86:                                               ; preds = %77, %69, %67, %64, %55, %49, %41, %35, %33
  %87 = phi i16 [ %81, %77 ], [ %59, %55 ], [ 0, %49 ], [ 0, %35 ], [ %44, %41 ], [ 0, %64 ], [ 0, %33 ], [ %76, %69 ], [ 0, %67 ]
  %88 = phi i16 [ %83, %77 ], [ %61, %55 ], [ 0, %49 ], [ 0, %35 ], [ %46, %41 ], [ 0, %64 ], [ 0, %33 ], [ %73, %69 ], [ 0, %67 ]
  %89 = phi i16 [ %85, %77 ], [ %63, %55 ], [ 0, %49 ], [ 0, %35 ], [ %48, %41 ], [ 0, %64 ], [ 0, %33 ], [ %71, %69 ], [ 0, %67 ]
  br i1 %22, label %90, label %171

90:                                               ; preds = %86
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 10
  %93 = getelementptr inbounds i8, ptr %91, i64 16
  %94 = getelementptr inbounds i8, ptr %91, i64 12
  %95 = getelementptr inbounds i8, ptr %91, i64 18
  %96 = getelementptr inbounds i8, ptr %91, i64 40
  %97 = getelementptr inbounds i8, ptr %91, i64 20
  %98 = getelementptr inbounds i8, ptr %91, i64 22
  br i1 %28, label %171, label %99

99:                                               ; preds = %90
  %100 = getelementptr inbounds i8, ptr %91, i64 14
  %101 = getelementptr inbounds i8, ptr %91, i64 8
  %102 = load i16, ptr %101, align 2, !tbaa !63
  %103 = sext i16 %102 to i64
  %104 = load i16, ptr %100, align 2
  br label %105

105:                                              ; preds = %164, %99
  %106 = phi i8 [ 1, %99 ], [ %160, %164 ]
  %107 = phi i16 [ 1, %99 ], [ %165, %164 ]
  %108 = add i16 %107, %89
  %109 = sext i16 %108 to i64
  br label %110

110:                                              ; preds = %159, %105
  %111 = phi i8 [ %106, %105 ], [ %160, %159 ]
  %112 = phi i16 [ 1, %105 ], [ %161, %159 ]
  %113 = add i16 %112, %88
  %114 = sext i16 %113 to i64
  br label %119

115:                                              ; preds = %138
  %116 = add i16 %120, 1
  %117 = sext i16 %116 to i32
  %118 = icmp sgt i32 %26, %117
  br i1 %118, label %119, label %159, !llvm.loop !134

119:                                              ; preds = %115, %110
  %120 = phi i16 [ 1, %110 ], [ %116, %115 ]
  %121 = add i16 %120, %87
  %122 = sext i16 %121 to i64
  %123 = icmp slt i16 %121, %102
  %124 = icmp sgt i16 %121, %104
  %125 = select i1 %123, i1 true, i1 %124
  br i1 %125, label %159, label %126

126:                                              ; preds = %119
  %127 = load i16, ptr %92, align 2, !tbaa !62
  %128 = icmp slt i16 %113, %127
  %129 = load i16, ptr %93, align 2
  %130 = icmp sgt i16 %113, %129
  %131 = select i1 %128, i1 true, i1 %130
  br i1 %131, label %159, label %132

132:                                              ; preds = %126
  %133 = load i16, ptr %94, align 2, !tbaa !58
  %134 = icmp slt i16 %108, %133
  br i1 %134, label %159, label %135

135:                                              ; preds = %132
  %136 = load i16, ptr %95, align 2, !tbaa !119
  %137 = icmp sgt i16 %108, %136
  br i1 %137, label %159, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %96, align 8, !tbaa !105
  %140 = sext i16 %133 to i64
  %141 = sub nsw i64 %109, %140
  %142 = load i16, ptr %98, align 2, !tbaa !60
  %143 = sext i16 %142 to i64
  %144 = mul nsw i64 %141, %143
  %145 = load i16, ptr %97, align 2, !tbaa !61
  %146 = sext i16 %145 to i64
  %147 = sext i16 %127 to i64
  %148 = sub nsw i64 %114, %147
  %149 = add nsw i64 %148, %144
  %150 = mul nsw i64 %149, %146
  %151 = sub nsw i64 %122, %103
  %152 = add nsw i64 %151, %150
  %153 = shl i64 %152, 32
  %154 = ashr exact i64 %153, 32
  %155 = getelementptr inbounds i8, ptr %139, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !40
  %157 = and i8 %156, 4
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %115, label %159

159:                                              ; preds = %138, %135, %132, %126, %119, %115
  %160 = phi i8 [ 0, %119 ], [ 0, %126 ], [ 0, %132 ], [ 0, %135 ], [ %111, %115 ], [ 0, %138 ]
  %161 = add i16 %112, 1
  %162 = sext i16 %161 to i32
  %163 = icmp sgt i32 %24, %162
  br i1 %163, label %110, label %164, !llvm.loop !135

164:                                              ; preds = %159
  %165 = add i16 %107, 1
  %166 = sext i16 %165 to i32
  %167 = icmp sgt i32 %21, %166
  br i1 %167, label %105, label %168, !llvm.loop !136

168:                                              ; preds = %164
  %169 = and i8 %160, 1
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %168, %90, %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %2, ptr noundef nonnull align 2 dereferenceable(6) %6, i64 6, i1 false), !tbaa.struct !117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %3, ptr noundef nonnull align 2 dereferenceable(6) %7, i64 6, i1 false), !tbaa.struct !117
  store i16 %87, ptr %4, align 2, !tbaa !31
  %172 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %88, ptr %172, align 2, !tbaa !31
  %173 = getelementptr inbounds i8, ptr %4, i64 4
  store i16 %89, ptr %173, align 2, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6) #22
  br label %.loopexit

174:                                              ; preds = %168, %29
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6) #22
  %175 = add nuw nsw i16 %31, 1
  %176 = icmp ult i16 %31, 29
  %177 = icmp eq i16 %175, 30
  br i1 %177, label %.loopexit, label %29, !llvm.loop !137

.loopexit:                                        ; preds = %174, %171
  %178 = phi i1 [ %30, %171 ], [ %176, %174 ]
  ret i1 %178
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN10DungeonGen8makeFillEN3irr4core8vector3dIsEES3_h7MapNodeh(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %0, i48 %1, i48 %2, i8 noundef zeroext %3, i32 %4, i8 noundef zeroext %5) local_unnamed_addr #7 align 2 {
  %7 = trunc i48 %1 to i16
  %8 = lshr i48 %1, 16
  %9 = trunc i48 %8 to i16
  %10 = lshr i48 %1, 32
  %11 = trunc i48 %10 to i16
  %12 = lshr i48 %2, 16
  %13 = trunc i48 %12 to i32
  %14 = ashr i32 %13, 16
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %6
  %17 = trunc i48 %2 to i32
  %18 = ashr i32 %17, 16
  %19 = icmp sgt i32 %18, 0
  %20 = shl i32 %17, 16
  %21 = ashr exact i32 %20, 16
  %22 = icmp sgt i32 %21, 0
  %23 = select i1 %19, i1 %22, i1 false
  br i1 %23, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %16
  %.pre5.pre.pre = load ptr, ptr %0, align 8, !tbaa !4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %98
  %.pre5.pre = phi ptr [ %.pre5.pre9, %98 ], [ %.pre5.pre.pre, %.preheader.preheader ]
  %24 = phi i16 [ %99, %98 ], [ 0, %.preheader.preheader ]
  %25 = add i16 %24, %11
  %26 = sext i16 %25 to i64
  br label %27

27:                                               ; preds = %94, %.preheader
  %.pre5.pre11 = phi ptr [ %.pre5.pre, %.preheader ], [ %.pre5.pre9, %94 ]
  %.pre5 = phi ptr [ %.pre5.pre, %.preheader ], [ %.pre56, %94 ]
  %28 = phi i16 [ 0, %.preheader ], [ %95, %94 ]
  %29 = add i16 %28, %9
  %30 = sext i16 %29 to i64
  br label %31

31:                                               ; preds = %89, %27
  %.pre5.pre10 = phi ptr [ %.pre5.pre11, %27 ], [ %.pre5.pre9, %89 ]
  %.pre57 = phi ptr [ %.pre5, %27 ], [ %.pre56, %89 ]
  %32 = phi ptr [ %.pre5, %27 ], [ %90, %89 ]
  %33 = phi i16 [ 0, %27 ], [ %91, %89 ]
  %34 = add i16 %33, %7
  %35 = getelementptr inbounds i8, ptr %32, i64 8
  %36 = sext i16 %34 to i64
  %37 = load i16, ptr %35, align 2, !tbaa !63
  %38 = sext i16 %37 to i64
  %39 = icmp slt i16 %34, %37
  %40 = getelementptr inbounds i8, ptr %32, i64 14
  %41 = load i16, ptr %40, align 2
  %42 = icmp sgt i16 %34, %41
  %43 = select i1 %39, i1 true, i1 %42
  br i1 %43, label %89, label %44

44:                                               ; preds = %31
  %45 = getelementptr inbounds i8, ptr %32, i64 10
  %46 = load i16, ptr %45, align 2, !tbaa !62
  %47 = icmp slt i16 %29, %46
  %48 = getelementptr inbounds i8, ptr %32, i64 16
  %49 = load i16, ptr %48, align 2
  %50 = icmp sgt i16 %29, %49
  %51 = select i1 %47, i1 true, i1 %50
  br i1 %51, label %89, label %52

52:                                               ; preds = %44
  %53 = getelementptr inbounds i8, ptr %32, i64 12
  %54 = load i16, ptr %53, align 2, !tbaa !58
  %55 = icmp slt i16 %25, %54
  br i1 %55, label %89, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %32, i64 18
  %58 = load i16, ptr %57, align 2, !tbaa !119
  %59 = icmp sgt i16 %25, %58
  br i1 %59, label %89, label %60

60:                                               ; preds = %56
  %61 = sext i16 %54 to i64
  %62 = sub nsw i64 %26, %61
  %63 = getelementptr inbounds i8, ptr %32, i64 20
  %64 = getelementptr inbounds i8, ptr %32, i64 22
  %65 = load i16, ptr %64, align 2, !tbaa !60
  %66 = sext i16 %65 to i64
  %67 = mul nsw i64 %62, %66
  %68 = load i16, ptr %63, align 2, !tbaa !61
  %69 = sext i16 %68 to i64
  %70 = sext i16 %46 to i64
  %71 = sub nsw i64 %30, %70
  %72 = add nsw i64 %71, %67
  %73 = mul nsw i64 %72, %69
  %74 = sub nsw i64 %36, %38
  %75 = add nsw i64 %74, %73
  %76 = getelementptr inbounds i8, ptr %32, i64 40
  %77 = load ptr, ptr %76, align 8, !tbaa !105
  %78 = and i64 %75, 4294967295
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !40
  %81 = and i8 %80, %3
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %60
  %84 = or i8 %80, %5
  store i8 %84, ptr %79, align 1, !tbaa !40
  %85 = load ptr, ptr %0, align 8, !tbaa !4
  %86 = getelementptr inbounds i8, ptr %85, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !65
  %88 = getelementptr inbounds %struct.MapNode, ptr %87, i64 %78
  store i32 %4, ptr %88, align 4, !tbaa.struct !120
  %.pre = load ptr, ptr %0, align 8, !tbaa !4
  br label %89

89:                                               ; preds = %83, %60, %56, %52, %44, %31
  %.pre5.pre9 = phi ptr [ %.pre, %83 ], [ %.pre5.pre10, %60 ], [ %.pre5.pre10, %56 ], [ %.pre5.pre10, %52 ], [ %.pre5.pre10, %44 ], [ %.pre5.pre10, %31 ]
  %.pre56 = phi ptr [ %.pre, %83 ], [ %.pre57, %60 ], [ %.pre57, %56 ], [ %.pre57, %52 ], [ %.pre57, %44 ], [ %.pre57, %31 ]
  %90 = phi ptr [ %.pre, %83 ], [ %32, %60 ], [ %32, %56 ], [ %32, %52 ], [ %32, %44 ], [ %32, %31 ]
  %91 = add i16 %33, 1
  %92 = sext i16 %91 to i32
  %93 = icmp sgt i32 %21, %92
  br i1 %93, label %31, label %94, !llvm.loop !138

94:                                               ; preds = %89
  %95 = add i16 %28, 1
  %96 = sext i16 %95 to i32
  %97 = icmp sgt i32 %18, %96
  br i1 %97, label %27, label %98, !llvm.loop !139

98:                                               ; preds = %94
  %99 = add i16 %24, 1
  %100 = sext i16 %99 to i32
  %101 = icmp sgt i32 %14, %100
  br i1 %101, label %.preheader, label %.loopexit, !llvm.loop !140

.loopexit:                                        ; preds = %98, %16, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN10DungeonGen8makeHoleEN3irr4core8vector3dIsEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %0, i48 %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 124
  %4 = load i48, ptr %3, align 4, !tbaa.struct !117
  tail call void @_ZN10DungeonGen8makeFillEN3irr4core8vector3dIsEES3_h7MapNodeh(ptr noundef nonnull align 8 dereferenceable(152) %0, i48 %1, i48 %4, i8 noundef zeroext 0, i32 126, i8 noundef zeroext 4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_Z14dir_to_facedirN3irr4core8vector3dIsEE(i48 %0) local_unnamed_addr #9 {
  %2 = trunc i48 %0 to i32
  %3 = shl i32 %2, 16
  %4 = ashr exact i32 %3, 16
  %5 = tail call i32 @llvm.abs.i32(i32 %4, i1 true)
  %6 = lshr i48 %0, 16
  %7 = trunc i48 %6 to i32
  %8 = ashr i32 %7, 16
  %9 = tail call i32 @llvm.abs.i32(i32 %8, i1 true)
  %10 = icmp ugt i32 %5, %9
  %11 = icmp slt i32 %4, 0
  %12 = select i1 %11, i32 3, i32 1
  %13 = lshr i32 %8, 30
  %14 = and i32 %13, 2
  %15 = select i1 %10, i32 %12, i32 %14
  ret i32 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i48 @_Z7turn_xzN3irr4core8vector3dIsEEi(i48 %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = trunc i48 %0 to i16
  %4 = lshr i48 %0, 32
  %5 = trunc i48 %4 to i16
  %6 = icmp eq i32 %1, 0
  %7 = sub i16 0, %3
  %8 = sub i16 0, %5
  %9 = select i1 %6, i16 %7, i16 %3
  %10 = select i1 %6, i16 %5, i16 %8
  %11 = zext i16 %9 to i48
  %12 = shl nuw i48 %11, 32
  %13 = and i48 %0, 4294901760
  %14 = or disjoint i48 %12, %13
  %15 = zext i16 %10 to i48
  %16 = or disjoint i48 %14, %15
  ret i48 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_Z11random_turnR12PseudoRandomRN3irr4core8vector3dIsEE(ptr nocapture noundef nonnull align 4 dereferenceable(4) %0, ptr nocapture noundef nonnull align 2 dereferenceable(6) %1) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 4, !tbaa !53
  %4 = mul i32 %3, 1103515245
  %5 = add i32 %4, 12345
  store i32 %5, ptr %0, align 4, !tbaa !53
  %6 = sdiv i32 %5, 65536
  %7 = trunc i32 %6 to i16
  %8 = and i16 %7, 32767
  %9 = urem i16 %8, 3
  switch i16 %9, label %20 [
    i16 0, label %32
    i16 1, label %10
  ]

10:                                               ; preds = %2
  %11 = load i48, ptr %1, align 2, !tbaa.struct !117
  %12 = trunc i48 %11 to i16
  %13 = lshr i48 %11, 32
  %14 = sub i16 0, %12
  %15 = zext i16 %14 to i48
  %16 = shl nuw i48 %15, 32
  %17 = and i48 %11, 4294901760
  %18 = or disjoint i48 %16, %17
  %19 = or disjoint i48 %18, %13
  br label %30

20:                                               ; preds = %2
  %21 = load i48, ptr %1, align 2, !tbaa.struct !117
  %22 = lshr i48 %21, 32
  %23 = trunc i48 %22 to i16
  %24 = sub i16 0, %23
  %25 = shl i48 %21, 32
  %26 = and i48 %21, 4294901760
  %27 = or disjoint i48 %25, %26
  %28 = zext i16 %24 to i48
  %29 = or disjoint i48 %27, %28
  br label %30

30:                                               ; preds = %20, %10
  %31 = phi i48 [ %29, %20 ], [ %19, %10 ]
  store i48 %31, ptr %1, align 2
  br label %32

32:                                               ; preds = %30, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i48 @_Z14rand_ortho_dirR12PseudoRandomb(ptr nocapture noundef nonnull align 4 dereferenceable(4) %0, i1 noundef zeroext %1) local_unnamed_addr #11 {
  %3 = load i32, ptr %0, align 4, !tbaa !53
  br i1 %1, label %4, label %32

4:                                                ; preds = %2
  %5 = mul i32 %3, 1103515245
  %6 = add i32 %5, 12345
  %7 = sdiv i32 %6, 65536
  %8 = and i32 %7, 3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.preheader, label %32

.preheader:                                       ; preds = %4, %.preheader
  %10 = phi i32 [ %21, %.preheader ], [ %6, %4 ]
  %11 = phi i32 [ %12, %.preheader ], [ 0, %4 ]
  %12 = add nuw nsw i32 %11, 1
  %13 = mul i32 %10, 1103515245
  %14 = add i32 %13, 12345
  %15 = sdiv i32 %14, 65536
  %16 = trunc i32 %15 to i16
  %17 = and i16 %16, 32767
  %18 = urem i16 %17, 3
  %19 = add nsw i16 %18, -1
  %20 = mul i32 %14, 1103515245
  %21 = add i32 %20, 12345
  %22 = sdiv i32 %21, 65536
  %23 = trunc i32 %22 to i16
  %24 = and i16 %23, 32767
  %25 = urem i16 %24, 3
  %26 = add nsw i16 %25, -1
  %27 = icmp eq i16 %26, 0
  %28 = icmp eq i16 %19, 0
  %29 = select i1 %27, i1 true, i1 %28
  %30 = icmp ult i32 %11, 9
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %.preheader, label %48, !llvm.loop !130

32:                                               ; preds = %4, %2
  %33 = phi i32 [ %6, %4 ], [ %3, %2 ]
  %34 = mul i32 %33, 1103515245
  %35 = add i32 %34, 12345
  %36 = mul i32 %35, 1103515245
  %37 = add i32 %36, 12345
  store i32 %37, ptr %0, align 4, !tbaa !53
  %38 = insertelement <2 x i32> poison, i32 %37, i64 0
  %39 = insertelement <2 x i32> %38, i32 %35, i64 1
  %40 = sdiv <2 x i32> %39, <i32 65536, i32 65536>
  %41 = and <2 x i32> %40, <i32 1, i32 1>
  %42 = icmp eq <2 x i32> %41, zeroinitializer
  %43 = extractelement <2 x i1> %42, i64 0
  %44 = select i1 %43, i16 1, i16 -1
  %45 = extractelement <2 x i1> %42, i64 1
  %46 = select i1 %45, i16 0, i16 %44
  %47 = select i1 %45, i16 %44, i16 0
  br label %49

48:                                               ; preds = %.preheader
  store i32 %21, ptr %0, align 4, !tbaa !53
  br label %49

49:                                               ; preds = %48, %32
  %50 = phi i16 [ %19, %48 ], [ %46, %32 ]
  %51 = phi i16 [ %26, %48 ], [ %47, %32 ]
  %52 = zext i16 %50 to i48
  %53 = shl nuw i48 %52, 32
  %54 = zext i16 %51 to i48
  %55 = or disjoint i48 %53, %54
  ret i48 %55
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13PrngExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !141
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %1, align 8, !tbaa !42
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %8, ptr %3, align 8, !tbaa !43
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %12 unwind label %19

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !42
  %13 = load i64, ptr %3, align 8, !tbaa !43
  store i64 %13, ptr %5, align 8, !tbaa !40
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ %11, %12 ], [ %5, %2 ]
  switch i64 %8, label %18 [
    i64 1, label %16
    i64 0, label %22
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 1, !tbaa !40
  store i8 %17, ptr %15, align 1, !tbaa !40
  br label %22

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %8, i1 false)
  br label %22

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #25
  unreachable

22:                                               ; preds = %18, %16, %14
  %23 = load i64, ptr %3, align 8, !tbaa !43
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !37
  %25 = load ptr, ptr %4, align 8, !tbaa !42
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13PrngException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !141
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !37
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13PrngExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !141
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !37
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  ret ptr %3
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !141
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !37
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dungeongen.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #12

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS10DungeonGen", !6, i64 0, !6, i64 8, !6, i64 16, !9, i64 24, !10, i64 28, !11, i64 32, !12, i64 38, !13, i64 40, !11, i64 140, !11, i64 146}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"_ZTS12PseudoRandom", !9, i64 0}
!11 = !{!"_ZTSN3irr4core8vector3dIsEE", !12, i64 0, !12, i64 2, !12, i64 4}
!12 = !{!"short", !7, i64 0}
!13 = !{!"_ZTS13DungeonParams", !9, i64 0, !12, i64 4, !12, i64 6, !12, i64 8, !14, i64 12, !12, i64 52, !17, i64 54, !12, i64 56, !11, i64 58, !11, i64 64, !11, i64 70, !11, i64 76, !12, i64 82, !11, i64 84, !12, i64 90, !12, i64 92, !17, i64 94, !18, i64 96}
!14 = !{!"_ZTS11NoiseParams", !15, i64 0, !15, i64 4, !16, i64 8, !9, i64 20, !12, i64 24, !15, i64 28, !15, i64 32, !9, i64 36}
!15 = !{!"float", !7, i64 0}
!16 = !{!"_ZTSN3irr4core8vector3dIfEE", !15, i64 0, !15, i64 4, !15, i64 8}
!17 = !{!"bool", !7, i64 0}
!18 = !{!"_ZTS13GenNotifyType", !7, i64 0}
!19 = !{!15, !15, i64 0}
!20 = !{!16, !15, i64 8}
!21 = !{!14, !9, i64 20}
!22 = !{!14, !12, i64 24}
!23 = !{!14, !9, i64 36}
!24 = !{!11, !12, i64 0}
!25 = !{!11, !12, i64 2}
!26 = !{!11, !12, i64 4}
!27 = !{!5, !6, i64 8}
!28 = !{!5, !6, i64 16}
!29 = !{i64 0, i64 4, !30, i64 4, i64 2, !31, i64 6, i64 2, !31, i64 8, i64 2, !31, i64 12, i64 4, !19, i64 16, i64 4, !19, i64 20, i64 4, !19, i64 24, i64 4, !19, i64 28, i64 4, !19, i64 32, i64 4, !30, i64 36, i64 2, !31, i64 40, i64 4, !19, i64 44, i64 4, !19, i64 48, i64 4, !30, i64 52, i64 2, !31, i64 54, i64 1, !32, i64 56, i64 2, !31, i64 58, i64 2, !31, i64 60, i64 2, !31, i64 62, i64 2, !31, i64 64, i64 2, !31, i64 66, i64 2, !31, i64 68, i64 2, !31, i64 70, i64 2, !31, i64 72, i64 2, !31, i64 74, i64 2, !31, i64 76, i64 2, !31, i64 78, i64 2, !31, i64 80, i64 2, !31, i64 82, i64 2, !31, i64 84, i64 2, !31, i64 86, i64 2, !31, i64 88, i64 2, !31, i64 90, i64 2, !31, i64 92, i64 2, !31, i64 94, i64 1, !32, i64 96, i64 4, !33}
!30 = !{!9, !9, i64 0}
!31 = !{!12, !12, i64 0}
!32 = !{!17, !17, i64 0}
!33 = !{!18, !18, i64 0}
!34 = !{!5, !9, i64 40}
!35 = !{!36, !6, i64 0}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!37 = !{!38, !39, i64 8}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !36, i64 0, !39, i64 8, !7, i64 16}
!39 = !{!"long", !7, i64 0}
!40 = !{!7, !7, i64 0}
!41 = !{!5, !12, i64 44}
!42 = !{!38, !6, i64 0}
!43 = !{!39, !39, i64 0}
!44 = !{!5, !12, i64 46}
!45 = !{!5, !12, i64 48}
!46 = !{!5, !17, i64 134}
!47 = !{!5, !17, i64 94}
!48 = !{!5, !12, i64 130}
!49 = !{!5, !12, i64 132}
!50 = !{!5, !12, i64 92}
!51 = !{!5, !18, i64 136}
!52 = !{!5, !9, i64 24}
!53 = !{!10, !9, i64 0}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!59, !12, i64 4}
!59 = !{!"_ZTS9VoxelArea", !11, i64 0, !11, i64 6, !11, i64 12}
!60 = !{!59, !12, i64 14}
!61 = !{!59, !12, i64 12}
!62 = !{!59, !12, i64 2}
!63 = !{!59, !12, i64 0}
!64 = distinct !{!64, !57}
!65 = !{!66, !6, i64 32}
!66 = !{!"_ZTS16VoxelManipulator", !59, i64 8, !6, i64 32, !6, i64 40}
!67 = !{!68, !12, i64 0}
!68 = !{!"_ZTS7MapNode", !12, i64 0, !7, i64 2, !7, i64 3}
!69 = !{!70, !6, i64 8}
!70 = !{!"_ZTSNSt12_Vector_baseI15ContentFeaturesSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!71 = !{!70, !6, i64 0}
!72 = !{!73, !80, i64 1538}
!73 = !{!"_ZTS15ContentFeatures", !7, i64 0, !7, i64 720, !7, i64 1440, !7, i64 1441, !17, i64 1442, !17, i64 1443, !17, i64 1444, !17, i64 1445, !17, i64 1446, !38, i64 1448, !74, i64 1480, !78, i64 1536, !79, i64 1537, !80, i64 1538, !38, i64 1544, !7, i64 1576, !81, i64 1768, !15, i64 1772, !7, i64 1776, !7, i64 2160, !7, i64 2544, !82, i64 2928, !81, i64 2932, !38, i64 2936, !6, i64 2968, !7, i64 2976, !7, i64 2977, !83, i64 2984, !87, i64 3008, !81, i64 3032, !17, i64 3036, !7, i64 3037, !7, i64 3038, !17, i64 3039, !17, i64 3040, !7, i64 3041, !17, i64 3042, !17, i64 3043, !91, i64 3044, !17, i64 3045, !17, i64 3046, !17, i64 3047, !17, i64 3048, !9, i64 3052, !38, i64 3056, !7, i64 3088, !92, i64 3089, !17, i64 3090, !38, i64 3096, !12, i64 3128, !38, i64 3136, !12, i64 3168, !7, i64 3170, !17, i64 3171, !7, i64 3172, !7, i64 3173, !17, i64 3174, !93, i64 3176, !93, i64 3296, !93, i64 3416, !103, i64 3536, !103, i64 3592, !103, i64 3648, !17, i64 3704, !17, i64 3705}
!74 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE", !75, i64 0}
!75 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !39, i64 8, !76, i64 16, !39, i64 24, !77, i64 32, !6, i64 48}
!76 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!77 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !15, i64 0, !39, i64 8}
!78 = !{!"_ZTS16ContentParamType", !7, i64 0}
!79 = !{!"_ZTS17ContentParamType2", !7, i64 0}
!80 = !{!"_ZTS12NodeDrawType", !7, i64 0}
!81 = !{!"_ZTSN3irr5video6SColorE", !9, i64 0}
!82 = !{!"_ZTS9AlphaMode", !7, i64 0}
!83 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!87 = !{!"_ZTSSt6vectorItSaItEE", !88, i64 0}
!88 = !{!"_ZTSSt12_Vector_baseItSaItEE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!91 = !{!"_ZTS16PointabilityType", !7, i64 0}
!92 = !{!"_ZTS10LiquidType", !7, i64 0}
!93 = !{!"_ZTS7NodeBox", !94, i64 0, !95, i64 8, !99, i64 32, !99, i64 56, !99, i64 80, !100, i64 104}
!94 = !{!"_ZTS11NodeBoxType", !7, i64 0}
!95 = !{!"_ZTSSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE", !96, i64 0}
!96 = !{!"_ZTSSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE12_Vector_implE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!99 = !{!"_ZTSN3irr4core8aabbox3dIfEE", !16, i64 0, !16, i64 12}
!100 = !{!"_ZTSSt10shared_ptrI16NodeBoxConnectedE", !101, i64 0}
!101 = !{!"_ZTSSt12__shared_ptrI16NodeBoxConnectedLN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0, !102, i64 8}
!102 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!103 = !{!"_ZTS9SoundSpec", !38, i64 0, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !17, i64 48, !17, i64 49}
!104 = !{!73, !17, i64 3042}
!105 = !{!66, !6, i64 40}
!106 = distinct !{!106, !57}
!107 = distinct !{!107, !57}
!108 = distinct !{!108, !57}
!109 = distinct !{!109, !57}
!110 = distinct !{!110, !57}
!111 = !{!5, !12, i64 122}
!112 = distinct !{!112, !57}
!113 = distinct !{!113, !57}
!114 = distinct !{!114, !57}
!115 = distinct !{!115, !57}
!116 = !{!5, !12, i64 96}
!117 = !{i64 0, i64 2, !31, i64 2, i64 2, !31, i64 4, i64 2, !31}
!118 = distinct !{!118, !57}
!119 = !{!59, !12, i64 10}
!120 = !{i64 0, i64 2, !31, i64 2, i64 1, !40, i64 3, i64 1, !40}
!121 = distinct !{!121, !57}
!122 = distinct !{!122, !57}
!123 = distinct !{!123, !57}
!124 = distinct !{!124, !57}
!125 = distinct !{!125, !57}
!126 = distinct !{!126, !57}
!127 = distinct !{!127, !57}
!128 = distinct !{!128, !57}
!129 = distinct !{!129, !57}
!130 = distinct !{!130, !57}
!131 = distinct !{!131, !57}
!132 = distinct !{!132, !57}
!133 = distinct !{!133, !57}
!134 = distinct !{!134, !57}
!135 = distinct !{!135, !57}
!136 = distinct !{!136, !57}
!137 = distinct !{!137, !57}
!138 = distinct !{!138, !57}
!139 = distinct !{!139, !57}
!140 = distinct !{!140, !57}
!141 = !{!142, !142, i64 0}
!142 = !{!"vtable pointer", !8, i64 0}
