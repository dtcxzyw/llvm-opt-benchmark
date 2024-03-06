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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %18, label %207, label %19

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
  br i1 %27, label %127, label %28

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
  br i1 %40, label %127, label %41

41:                                               ; preds = %44, %28
  %42 = phi i16 [ %45, %44 ], [ %10, %28 ]
  %43 = sext i16 %42 to i32
  br label %47

44:                                               ; preds = %67
  %45 = add i16 %42, 1
  %46 = icmp sgt i16 %45, %15
  br i1 %46, label %127, label %41, !llvm.loop !56

47:                                               ; preds = %67, %41
  %48 = phi i16 [ %8, %41 ], [ %68, %67 ]
  %49 = load i16, ptr %31, align 2, !tbaa !58
  %50 = sext i16 %49 to i32
  %51 = sub nsw i32 %43, %50
  %52 = load i16, ptr %33, align 2, !tbaa !60
  %53 = sext i16 %52 to i32
  %54 = mul nsw i32 %51, %53
  %55 = load i16, ptr %32, align 2, !tbaa !61
  %56 = sext i16 %55 to i32
  %57 = sext i16 %48 to i32
  %58 = load i16, ptr %34, align 2, !tbaa !62
  %59 = sext i16 %58 to i32
  %60 = add nsw i32 %54, %57
  %61 = sub i32 %60, %59
  %62 = mul i32 %61, %56
  %63 = load i16, ptr %30, align 2, !tbaa !63
  %64 = sext i16 %63 to i32
  %65 = sub nsw i32 %35, %64
  %66 = add nsw i32 %65, %62
  br label %70

67:                                               ; preds = %123
  %68 = add i16 %48, 1
  %69 = icmp sgt i16 %68, %13
  br i1 %69, label %44, label %47, !llvm.loop !64

70:                                               ; preds = %123, %47
  %71 = phi i32 [ %66, %47 ], [ %124, %123 ]
  %72 = phi i16 [ %6, %47 ], [ %125, %123 ]
  %73 = load ptr, ptr %36, align 8, !tbaa !65
  %74 = zext i32 %71 to i64
  %75 = getelementptr inbounds %struct.MapNode, ptr %73, i64 %74
  %76 = load i16, ptr %75, align 4, !tbaa !67
  %77 = load ptr, ptr %37, align 8, !tbaa !27
  %78 = zext i16 %76 to i64
  %79 = getelementptr inbounds i8, ptr %77, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !69
  %81 = load ptr, ptr %77, align 8, !tbaa !71
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = sdiv exact i64 %84, 3712
  %86 = icmp ugt i64 %85, %78
  %87 = icmp eq i16 %76, 127
  br i1 %86, label %88, label %99

88:                                               ; preds = %70
  %89 = getelementptr inbounds %struct.ContentFeatures, ptr %81, i64 %78
  %90 = getelementptr inbounds i8, ptr %89, i64 1456
  %91 = load i64, ptr %90, align 8, !tbaa !37
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %105

93:                                               ; preds = %88
  %94 = getelementptr inbounds i8, ptr %81, i64 465538
  %95 = load i8, ptr %94, align 2, !tbaa !72
  %96 = add i8 %95, -1
  %97 = icmp ult i8 %96, 2
  %98 = or i1 %87, %97
  br i1 %98, label %118, label %111

99:                                               ; preds = %70
  %100 = getelementptr inbounds i8, ptr %81, i64 465538
  %101 = load i8, ptr %100, align 2, !tbaa !72
  %102 = add i8 %101, -1
  %103 = icmp ult i8 %102, 2
  %104 = or i1 %87, %103
  br i1 %104, label %118, label %111

105:                                              ; preds = %88
  %106 = getelementptr inbounds i8, ptr %89, i64 1538
  %107 = load i8, ptr %106, align 2, !tbaa !72
  %108 = add i8 %107, -1
  %109 = icmp ult i8 %108, 2
  %110 = or i1 %87, %109
  br i1 %110, label %118, label %113

111:                                              ; preds = %99, %93
  %112 = getelementptr inbounds i8, ptr %81, i64 464000
  br label %113

113:                                              ; preds = %111, %105
  %114 = phi ptr [ %112, %111 ], [ %89, %105 ]
  %115 = getelementptr inbounds i8, ptr %114, i64 3042
  %116 = load i8, ptr %115, align 2, !tbaa !104, !range !54, !noundef !55
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %113, %105, %99, %93
  %119 = load ptr, ptr %38, align 8, !tbaa !105
  %120 = getelementptr inbounds i8, ptr %119, i64 %74
  %121 = load i8, ptr %120, align 1, !tbaa !40
  %122 = or i8 %121, 8
  store i8 %122, ptr %120, align 1, !tbaa !40
  br label %123

123:                                              ; preds = %118, %113
  %124 = add i32 %71, 1
  %125 = add i16 %72, 1
  %126 = icmp sgt i16 %125, %11
  br i1 %126, label %67, label %70, !llvm.loop !106

127:                                              ; preds = %44, %28, %19
  %128 = load i16, ptr %16, align 4, !tbaa !50
  %129 = icmp eq i16 %128, 0
  br i1 %129, label %130, label %148

130:                                              ; preds = %148, %127
  %131 = getelementptr inbounds i8, ptr %0, i64 46
  %132 = load i16, ptr %131, align 2, !tbaa !44
  %133 = icmp eq i16 %132, 127
  %134 = select i1 %133, i1 true, i1 %26
  br i1 %134, label %207, label %135

135:                                              ; preds = %130
  %136 = icmp sgt i16 %8, %13
  %137 = getelementptr inbounds i8, ptr %1, i64 8
  %138 = getelementptr inbounds i8, ptr %1, i64 12
  %139 = getelementptr inbounds i8, ptr %1, i64 20
  %140 = getelementptr inbounds i8, ptr %1, i64 22
  %141 = getelementptr inbounds i8, ptr %1, i64 10
  %142 = sext i16 %6 to i32
  %143 = getelementptr inbounds i8, ptr %1, i64 32
  %144 = getelementptr inbounds i8, ptr %0, i64 44
  %145 = getelementptr inbounds i8, ptr %0, i64 52
  %146 = icmp sgt i16 %6, %11
  %147 = select i1 %136, i1 true, i1 %146
  br i1 %147, label %207, label %154

148:                                              ; preds = %148, %127
  %149 = phi i32 [ %150, %148 ], [ 0, %127 ]
  tail call void @_ZN10DungeonGen11makeDungeonEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(152) %0, i48 68720525328)
  %150 = add nuw nsw i32 %149, 1
  %151 = load i16, ptr %16, align 4, !tbaa !50
  %152 = zext i16 %151 to i32
  %153 = icmp ult i32 %150, %152
  br i1 %153, label %148, label %130, !llvm.loop !107

154:                                              ; preds = %158, %135
  %155 = phi i16 [ %159, %158 ], [ %10, %135 ]
  %156 = sext i16 %155 to i32
  %157 = sitofp i16 %155 to float
  br label %161

158:                                              ; preds = %182
  %159 = add i16 %155, 1
  %160 = icmp sgt i16 %159, %15
  br i1 %160, label %207, label %154, !llvm.loop !108

161:                                              ; preds = %182, %154
  %162 = phi i16 [ %8, %154 ], [ %183, %182 ]
  %163 = load i16, ptr %138, align 2, !tbaa !58
  %164 = sext i16 %163 to i32
  %165 = sub nsw i32 %156, %164
  %166 = load i16, ptr %140, align 2, !tbaa !60
  %167 = sext i16 %166 to i32
  %168 = mul nsw i32 %165, %167
  %169 = load i16, ptr %139, align 2, !tbaa !61
  %170 = sext i16 %169 to i32
  %171 = sext i16 %162 to i32
  %172 = load i16, ptr %141, align 2, !tbaa !62
  %173 = sext i16 %172 to i32
  %174 = add nsw i32 %168, %171
  %175 = sub i32 %174, %173
  %176 = mul i32 %175, %170
  %177 = load i16, ptr %137, align 2, !tbaa !63
  %178 = sext i16 %177 to i32
  %179 = sub nsw i32 %142, %178
  %180 = add nsw i32 %179, %176
  %181 = sitofp i16 %162 to float
  br label %185

182:                                              ; preds = %203
  %183 = add i16 %162, 1
  %184 = icmp sgt i16 %183, %13
  br i1 %184, label %158, label %161, !llvm.loop !109

185:                                              ; preds = %203, %161
  %186 = phi i16 [ %6, %161 ], [ %205, %203 ]
  %187 = phi i32 [ %180, %161 ], [ %204, %203 ]
  %188 = load ptr, ptr %143, align 8, !tbaa !65
  %189 = zext i32 %187 to i64
  %190 = getelementptr inbounds %struct.MapNode, ptr %188, i64 %189
  %191 = load i16, ptr %190, align 4, !tbaa !67
  %192 = load i16, ptr %144, align 4, !tbaa !41
  %193 = icmp eq i16 %191, %192
  br i1 %193, label %194, label %203

194:                                              ; preds = %185
  %195 = sitofp i16 %186 to float
  %196 = load i32, ptr %20, align 8, !tbaa !52
  %197 = tail call nsz noundef float @_Z13NoisePerlin3DPK11NoiseParamsfffi(ptr noundef nonnull %145, float noundef %195, float noundef %181, float noundef %157, i32 noundef %196)
  %198 = fcmp nsz ogt float %197, 0.000000e+00
  br i1 %198, label %199, label %203

199:                                              ; preds = %194
  %200 = load ptr, ptr %143, align 8, !tbaa !65
  %201 = getelementptr inbounds %struct.MapNode, ptr %200, i64 %189
  %202 = load i16, ptr %131, align 2, !tbaa !44
  store i16 %202, ptr %201, align 4, !tbaa !67
  br label %203

203:                                              ; preds = %199, %194, %185
  %204 = add i32 %187, 1
  %205 = add i16 %186, 1
  %206 = icmp sgt i16 %205, %11
  br i1 %206, label %182, label %185, !llvm.loop !110

207:                                              ; preds = %158, %135, %130, %5
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

36:                                               ; preds = %186
  store i16 %90, ptr %16, align 4, !tbaa !26
  store i16 %99, ptr %15, align 2, !tbaa !25
  store i16 %108, ptr %3, align 8, !tbaa !24
  br i1 %190, label %373, label %193

37:                                               ; preds = %186, %2
  %38 = phi i32 [ 0, %2 ], [ %187, %186 ]
  %39 = load i16, ptr %17, align 2, !tbaa !111
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %37
  %42 = load i16, ptr %20, align 2, !tbaa !112
  %43 = sext i16 %42 to i32
  %44 = load i16, ptr %22, align 8, !tbaa !113
  %45 = sext i16 %44 to i32
  %46 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef %43, i32 noundef %45)
  br label %53

47:                                               ; preds = %37
  %48 = load i16, ptr %26, align 2, !tbaa !114
  %49 = sext i16 %48 to i32
  %50 = load i16, ptr %28, align 4, !tbaa !115
  %51 = sext i16 %50 to i32
  %52 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef %49, i32 noundef %51)
  br label %53

53:                                               ; preds = %47, %41
  %54 = phi ptr [ %29, %47 ], [ %23, %41 ]
  %55 = phi ptr [ %30, %47 ], [ %24, %41 ]
  %56 = phi ptr [ %27, %47 ], [ %21, %41 ]
  %57 = phi ptr [ %25, %47 ], [ %19, %41 ]
  %58 = phi i32 [ %52, %47 ], [ %46, %41 ]
  %59 = load i16, ptr %54, align 4, !tbaa !31
  %60 = sext i16 %59 to i32
  %61 = load i16, ptr %55, align 2, !tbaa !31
  %62 = sext i16 %61 to i32
  %63 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef %60, i32 noundef %62)
  %64 = load i16, ptr %57, align 2, !tbaa !31
  %65 = sext i16 %64 to i32
  %66 = load i16, ptr %56, align 4, !tbaa !31
  %67 = sext i16 %66 to i32
  %68 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef %65, i32 noundef %67)
  %69 = trunc i32 %58 to i16
  %70 = trunc i32 %63 to i16
  %71 = trunc i32 %68 to i16
  %72 = load ptr, ptr %0, align 8, !tbaa !4
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  %74 = load i16, ptr %73, align 2, !tbaa !24
  %75 = add i16 %74, %8
  %76 = getelementptr inbounds i8, ptr %72, i64 10
  %77 = load i16, ptr %76, align 2, !tbaa !25
  %78 = add i16 %77, %10
  %79 = getelementptr inbounds i8, ptr %72, i64 12
  %80 = load i16, ptr %79, align 2, !tbaa !26
  %81 = add i16 %80, %12
  %82 = load i16, ptr %31, align 2, !tbaa !26
  %83 = sext i16 %82 to i32
  %84 = shl i32 %58, 16
  %85 = ashr exact i32 %84, 16
  %86 = add nsw i32 %85, %32
  %87 = sub nsw i32 %83, %86
  %88 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 0, i32 noundef %87)
  %89 = trunc i32 %88 to i16
  %90 = add i16 %81, %89
  %91 = load i16, ptr %33, align 2, !tbaa !25
  %92 = sext i16 %91 to i32
  %93 = shl i32 %63, 16
  %94 = ashr exact i32 %93, 16
  %95 = add nsw i32 %94, %34
  %96 = sub nsw i32 %92, %95
  %97 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 0, i32 noundef %96)
  %98 = trunc i32 %97 to i16
  %99 = add i16 %78, %98
  %100 = load i16, ptr %14, align 2, !tbaa !24
  %101 = sext i16 %100 to i32
  %102 = shl i32 %68, 16
  %103 = ashr exact i32 %102, 16
  %104 = add nsw i32 %103, %35
  %105 = sub nsw i32 %101, %104
  %106 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 0, i32 noundef %105)
  %107 = trunc i32 %106 to i16
  %108 = add i16 %75, %107
  %109 = icmp sgt i16 %69, 0
  br i1 %109, label %110, label %192

110:                                              ; preds = %53
  %111 = icmp sgt i16 %70, 0
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 32
  %114 = icmp sgt i16 %71, 0
  %115 = and i1 %111, %114
  br i1 %115, label %116, label %192

116:                                              ; preds = %110
  %117 = getelementptr inbounds i8, ptr %112, i64 40
  %118 = getelementptr inbounds i8, ptr %112, i64 10
  %119 = getelementptr inbounds i8, ptr %112, i64 22
  %120 = getelementptr inbounds i8, ptr %112, i64 20
  %121 = getelementptr inbounds i8, ptr %112, i64 12
  %122 = getelementptr inbounds i8, ptr %112, i64 8
  %123 = load i16, ptr %121, align 2, !tbaa !58
  %124 = sext i16 %123 to i64
  %125 = load i16, ptr %119, align 2, !tbaa !60
  %126 = sext i16 %125 to i64
  %127 = load i16, ptr %120, align 2, !tbaa !61
  %128 = sext i16 %127 to i64
  %129 = load i16, ptr %118, align 2, !tbaa !62
  %130 = sext i16 %129 to i64
  %131 = load i16, ptr %122, align 2, !tbaa !63
  %132 = sext i16 %131 to i64
  %133 = load ptr, ptr %117, align 8, !tbaa !105
  %134 = and i32 %68, 65535
  %135 = zext nneg i32 %134 to i64
  %136 = and i32 %58, 65535
  %137 = zext nneg i32 %136 to i64
  %138 = and i32 %63, 65535
  %139 = zext nneg i32 %138 to i64
  br label %140

140:                                              ; preds = %183, %116
  %141 = phi i64 [ %184, %183 ], [ 0, %116 ]
  %142 = phi i8 [ %180, %183 ], [ 1, %116 ]
  %143 = trunc i64 %141 to i16
  %144 = add i16 %90, %143
  %145 = sext i16 %144 to i64
  %146 = sub nsw i64 %145, %124
  %147 = mul nsw i64 %146, %126
  br label %148

148:                                              ; preds = %179, %140
  %149 = phi i64 [ %181, %179 ], [ 0, %140 ]
  %150 = phi i8 [ %180, %179 ], [ %142, %140 ]
  %151 = trunc i64 %149 to i16
  %152 = add i16 %99, %151
  %153 = sext i16 %152 to i64
  %154 = add nsw i64 %147, %153
  %155 = sub nsw i64 %154, %130
  %156 = mul nsw i64 %155, %128
  br label %157

157:                                              ; preds = %170, %148
  %158 = phi i64 [ %176, %170 ], [ 0, %148 ]
  %159 = phi i8 [ %175, %170 ], [ %150, %148 ]
  %160 = trunc i64 %158 to i16
  %161 = add i16 %108, %160
  %162 = sext i16 %161 to i64
  %163 = sub nsw i64 %162, %132
  %164 = add nsw i64 %163, %156
  %165 = and i64 %164, 4294967295
  %166 = getelementptr inbounds i8, ptr %133, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !40
  %168 = and i8 %167, 12
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %170, label %179

170:                                              ; preds = %157
  %171 = load ptr, ptr %113, align 8, !tbaa !65
  %172 = getelementptr inbounds %struct.MapNode, ptr %171, i64 %165
  %173 = load i16, ptr %172, align 4, !tbaa !67
  %174 = icmp ne i16 %173, 127
  %175 = select i1 %174, i8 %159, i8 0
  %176 = add nuw nsw i64 %158, 1
  %177 = icmp ult i64 %176, %135
  %178 = select i1 %174, i1 %177, i1 false
  br i1 %178, label %157, label %179, !llvm.loop !116

179:                                              ; preds = %170, %157
  %180 = phi i8 [ 0, %157 ], [ %175, %170 ]
  %181 = add nuw nsw i64 %149, 1
  %182 = icmp eq i64 %181, %139
  br i1 %182, label %183, label %148, !llvm.loop !117

183:                                              ; preds = %179
  %184 = add nuw nsw i64 %141, 1
  %185 = icmp eq i64 %184, %137
  br i1 %185, label %186, label %140, !llvm.loop !118

186:                                              ; preds = %183
  %187 = add nuw nsw i32 %38, 1
  %188 = icmp ult i32 %38, 99
  %189 = and i8 %180, 1
  %190 = icmp eq i8 %189, 0
  %191 = select i1 %188, i1 %190, i1 false
  br i1 %191, label %37, label %36, !llvm.loop !119

192:                                              ; preds = %110, %53
  store i16 %90, ptr %16, align 4, !tbaa !26
  store i16 %99, ptr %15, align 2, !tbaa !25
  store i16 %108, ptr %3, align 8, !tbaa !24
  br label %193

193:                                              ; preds = %192, %36
  %194 = getelementptr inbounds i8, ptr %0, i64 96
  %195 = load i16, ptr %194, align 8, !tbaa !120
  %196 = icmp eq i16 %195, 0
  br i1 %196, label %373, label %197

197:                                              ; preds = %193
  %198 = sdiv i16 %69, 2
  %199 = add i16 %90, %198
  %200 = zext i16 %199 to i48
  %201 = shl nuw i48 %200, 32
  %202 = add i16 %99, 1
  %203 = zext i16 %202 to i48
  %204 = shl nuw nsw i48 %203, 16
  %205 = or disjoint i48 %201, %204
  %206 = sdiv i16 %71, 2
  %207 = add i16 %108, %206
  %208 = zext i16 %207 to i48
  %209 = or disjoint i48 %205, %208
  %210 = getelementptr inbounds i8, ptr %0, i64 16
  %211 = getelementptr inbounds i8, ptr %0, i64 136
  %212 = getelementptr inbounds i8, ptr %4, i64 2
  %213 = getelementptr inbounds i8, ptr %4, i64 4
  %214 = getelementptr inbounds i8, ptr %5, i64 2
  %215 = getelementptr inbounds i8, ptr %5, i64 4
  %216 = getelementptr inbounds i8, ptr %0, i64 140
  %217 = getelementptr inbounds i8, ptr %0, i64 142
  %218 = getelementptr inbounds i8, ptr %0, i64 144
  %219 = getelementptr inbounds i8, ptr %0, i64 124
  %220 = getelementptr inbounds i8, ptr %6, i64 2
  %221 = getelementptr inbounds i8, ptr %6, i64 4
  %222 = getelementptr inbounds i8, ptr %7, i64 2
  %223 = getelementptr inbounds i8, ptr %7, i64 4
  %224 = getelementptr inbounds i8, ptr %0, i64 146
  br label %225

225:                                              ; preds = %369, %197
  %226 = phi i48 [ %209, %197 ], [ %275, %369 ]
  %227 = phi i32 [ 0, %197 ], [ %262, %369 ]
  %228 = phi i16 [ %69, %197 ], [ %338, %369 ]
  %229 = phi i16 [ %70, %197 ], [ %339, %369 ]
  %230 = phi i16 [ %71, %197 ], [ %340, %369 ]
  %231 = zext i16 %228 to i48
  %232 = shl nuw i48 %231, 32
  %233 = zext i16 %229 to i48
  %234 = shl nuw nsw i48 %233, 16
  %235 = or disjoint i48 %232, %234
  %236 = zext i16 %230 to i48
  %237 = or disjoint i48 %235, %236
  %238 = load i48, ptr %3, align 8
  tail call void @_ZN10DungeonGen8makeRoomEN3irr4core8vector3dIsEES3_(ptr noundef nonnull align 8 dereferenceable(152) %0, i48 %237, i48 %238)
  %239 = sdiv i16 %230, 2
  %240 = sdiv i16 %228, 2
  %241 = trunc i48 %238 to i16
  %242 = add i16 %239, %241
  %243 = lshr i48 %238, 16
  %244 = trunc i48 %243 to i16
  %245 = add i16 %244, 1
  %246 = lshr i48 %238, 32
  %247 = trunc i48 %246 to i16
  %248 = add i16 %240, %247
  %249 = zext i16 %248 to i48
  %250 = shl nuw i48 %249, 32
  %251 = zext i16 %245 to i48
  %252 = shl nuw nsw i48 %251, 16
  %253 = or disjoint i48 %250, %252
  %254 = zext i16 %242 to i48
  %255 = or disjoint i48 %253, %254
  %256 = load ptr, ptr %210, align 8, !tbaa !28
  %257 = icmp eq ptr %256, null
  br i1 %257, label %261, label %258

258:                                              ; preds = %225
  %259 = load i32, ptr %211, align 8, !tbaa !51
  %260 = tail call noundef zeroext i1 @_ZN16GenerateNotifier8addEventE13GenNotifyTypeN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(104) %256, i32 noundef %259, i48 %255)
  br label %261

261:                                              ; preds = %258, %225
  %262 = add nuw nsw i32 %227, 1
  %263 = load i16, ptr %194, align 8, !tbaa !120
  %264 = zext i16 %263 to i32
  %265 = icmp eq i32 %262, %264
  br i1 %265, label %373, label %266

266:                                              ; preds = %261
  %267 = load i32, ptr %18, align 4, !tbaa !53
  %268 = mul i32 %267, 1103515245
  %269 = add i32 %268, 12345
  store i32 %269, ptr %18, align 4, !tbaa !53
  %270 = sdiv i32 %269, 65536
  %271 = trunc i32 %270 to i16
  %272 = and i16 %271, 32767
  %273 = urem i16 %272, 3
  %274 = icmp eq i16 %273, 0
  %275 = select i1 %274, i48 %255, i48 %226
  %276 = trunc i48 %275 to i16
  %277 = lshr i48 %275, 16
  %278 = trunc i48 %277 to i16
  %279 = lshr i48 %275, 32
  %280 = trunc i48 %279 to i16
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %4) #22
  store i16 0, ptr %4, align 8, !tbaa !24
  store i16 0, ptr %212, align 2, !tbaa !25
  store i16 0, ptr %213, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5) #22
  store i16 0, ptr %5, align 8, !tbaa !24
  store i16 0, ptr %214, align 2, !tbaa !25
  store i16 0, ptr %215, align 4, !tbaa !26
  store i16 %276, ptr %216, align 4, !tbaa !31
  store i16 %278, ptr %217, align 2, !tbaa !31
  store i16 %280, ptr %218, align 8, !tbaa !31
  %281 = call noundef zeroext i1 @_ZN10DungeonGen16findPlaceForDoorERN3irr4core8vector3dIsEES4_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 2 dereferenceable(6) %4, ptr noundef nonnull align 2 dereferenceable(6) %5)
  br i1 %281, label %283, label %282

282:                                              ; preds = %266
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4) #22
  br label %373

283:                                              ; preds = %266
  %284 = load i32, ptr %18, align 4, !tbaa !53
  %285 = mul i32 %284, 1103515245
  %286 = add i32 %285, 12345
  store i32 %286, ptr %18, align 4, !tbaa !53
  %287 = sdiv i32 %286, 65536
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %293

290:                                              ; preds = %283
  %291 = load i48, ptr %4, align 8
  %292 = load i48, ptr %219, align 4, !tbaa.struct !121
  tail call void @_ZN10DungeonGen8makeFillEN3irr4core8vector3dIsEES3_h7MapNodeh(ptr noundef nonnull align 8 dereferenceable(152) %0, i48 %291, i48 %292, i8 noundef zeroext 0, i32 126, i8 noundef zeroext 4)
  br label %301

293:                                              ; preds = %283
  %294 = load <2 x i16>, ptr %5, align 8, !tbaa !31
  %295 = load <2 x i16>, ptr %4, align 8, !tbaa !31
  %296 = sub <2 x i16> %295, %294
  store <2 x i16> %296, ptr %4, align 8, !tbaa !31
  %297 = load i16, ptr %215, align 4, !tbaa !26
  %298 = load i16, ptr %213, align 4, !tbaa !26
  %299 = sub i16 %298, %297
  store i16 %299, ptr %213, align 4, !tbaa !26
  %300 = load i48, ptr %4, align 8, !tbaa.struct !121
  br label %301

301:                                              ; preds = %293, %290
  %302 = phi i48 [ %300, %293 ], [ %291, %290 ]
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %6) #22
  store i16 0, ptr %6, align 2, !tbaa !24
  store i16 0, ptr %220, align 2, !tbaa !25
  store i16 0, ptr %221, align 2, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %7) #22
  store i16 0, ptr %7, align 2, !tbaa !24
  store i16 0, ptr %222, align 2, !tbaa !25
  store i16 0, ptr %223, align 2, !tbaa !26
  %303 = load i48, ptr %5, align 8, !tbaa.struct !121
  call void @_ZN10DungeonGen12makeCorridorEN3irr4core8vector3dIsEES3_RS3_S4_(ptr noundef nonnull align 8 dereferenceable(152) %0, i48 %302, i48 %303, ptr noundef nonnull align 2 dereferenceable(6) %6, ptr noundef nonnull align 2 dereferenceable(6) %7)
  %304 = load i16, ptr %17, align 2, !tbaa !111
  %305 = icmp ugt i16 %304, 1
  br i1 %305, label %306, label %316

306:                                              ; preds = %301
  %307 = zext i16 %304 to i32
  %308 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 1, i32 noundef %307)
  %309 = icmp eq i32 %308, 1
  br i1 %309, label %310, label %316

310:                                              ; preds = %306
  %311 = load i16, ptr %20, align 2, !tbaa !112
  %312 = sext i16 %311 to i32
  %313 = load i16, ptr %22, align 8, !tbaa !113
  %314 = sext i16 %313 to i32
  %315 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef %312, i32 noundef %314)
  br label %322

316:                                              ; preds = %306, %301
  %317 = load i16, ptr %26, align 2, !tbaa !114
  %318 = sext i16 %317 to i32
  %319 = load i16, ptr %28, align 4, !tbaa !115
  %320 = sext i16 %319 to i32
  %321 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef %318, i32 noundef %320)
  br label %322

322:                                              ; preds = %316, %310
  %323 = phi ptr [ %29, %316 ], [ %23, %310 ]
  %324 = phi ptr [ %30, %316 ], [ %24, %310 ]
  %325 = phi ptr [ %27, %316 ], [ %21, %310 ]
  %326 = phi ptr [ %25, %316 ], [ %19, %310 ]
  %327 = phi i32 [ %321, %316 ], [ %315, %310 ]
  %328 = load i16, ptr %323, align 4, !tbaa !31
  %329 = sext i16 %328 to i32
  %330 = load i16, ptr %324, align 2, !tbaa !31
  %331 = sext i16 %330 to i32
  %332 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef %329, i32 noundef %331)
  %333 = load i16, ptr %326, align 2, !tbaa !31
  %334 = sext i16 %333 to i32
  %335 = load i16, ptr %325, align 4, !tbaa !31
  %336 = sext i16 %335 to i32
  %337 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef %334, i32 noundef %336)
  %338 = trunc i32 %327 to i16
  %339 = trunc i32 %332 to i16
  %340 = trunc i32 %337 to i16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %216, ptr noundef nonnull align 2 dereferenceable(6) %6, i64 6, i1 false), !tbaa.struct !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %224, ptr noundef nonnull align 2 dereferenceable(6) %7, i64 6, i1 false), !tbaa.struct !121
  %341 = and i32 %327, 65535
  %342 = zext nneg i32 %341 to i48
  %343 = shl nuw i48 %342, 32
  %344 = shl i32 %332, 16
  %345 = zext i32 %344 to i48
  %346 = or disjoint i48 %343, %345
  %347 = and i32 %337, 65535
  %348 = zext nneg i32 %347 to i48
  %349 = or disjoint i48 %346, %348
  %350 = call noundef zeroext i1 @_ZN10DungeonGen20findPlaceForRoomDoorEN3irr4core8vector3dIsEERS3_S4_S4_(ptr noundef nonnull align 8 dereferenceable(152) %0, i48 %349, ptr noundef nonnull align 2 dereferenceable(6) %4, ptr noundef nonnull align 2 dereferenceable(6) %5, ptr noundef nonnull align 2 dereferenceable(6) %3)
  br i1 %350, label %352, label %351

351:                                              ; preds = %322
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4) #22
  br label %373

352:                                              ; preds = %322
  %353 = load i32, ptr %18, align 4, !tbaa !53
  %354 = mul i32 %353, 1103515245
  %355 = add i32 %354, 12345
  store i32 %355, ptr %18, align 4, !tbaa !53
  %356 = sdiv i32 %355, 65536
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %362

359:                                              ; preds = %352
  %360 = load i48, ptr %4, align 8, !tbaa.struct !121
  %361 = load i48, ptr %219, align 4, !tbaa.struct !121
  tail call void @_ZN10DungeonGen8makeFillEN3irr4core8vector3dIsEES3_h7MapNodeh(ptr noundef nonnull align 8 dereferenceable(152) %0, i48 %360, i48 %361, i8 noundef zeroext 0, i32 126, i8 noundef zeroext 4)
  br label %369

362:                                              ; preds = %352
  %363 = load <2 x i16>, ptr %5, align 8, !tbaa !31
  %364 = load <2 x i16>, ptr %3, align 8, !tbaa !31
  %365 = sub <2 x i16> %364, %363
  store <2 x i16> %365, ptr %3, align 8, !tbaa !31
  %366 = load i16, ptr %215, align 4, !tbaa !26
  %367 = load i16, ptr %16, align 4, !tbaa !26
  %368 = sub i16 %367, %366
  store i16 %368, ptr %16, align 4, !tbaa !26
  br label %369

369:                                              ; preds = %362, %359
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4) #22
  %370 = load i16, ptr %194, align 8, !tbaa !120
  %371 = zext i16 %370 to i32
  %372 = icmp ult i32 %262, %371
  br i1 %372, label %225, label %373, !llvm.loop !122

373:                                              ; preds = %369, %351, %282, %261, %193, %36
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
  br i1 %18, label %24, label %160

24:                                               ; preds = %154, %17
  %25 = phi i16 [ %155, %154 ], [ 0, %17 ]
  %26 = add i16 %25, %11
  %27 = sext i16 %26 to i32
  br label %28

28:                                               ; preds = %151, %24
  %29 = phi i16 [ 0, %24 ], [ %152, %151 ]
  %30 = add i16 %29, %9
  %31 = zext i16 %30 to i48
  %32 = shl nuw nsw i48 %31, 16
  %33 = or disjoint i48 %32, %19
  %34 = load ptr, ptr %0, align 8, !tbaa !4
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = trunc i48 %33 to i32
  %37 = shl i32 %36, 16
  %38 = ashr exact i32 %37, 16
  %39 = load i16, ptr %35, align 2, !tbaa !63
  %40 = sext i16 %39 to i32
  %41 = icmp slt i32 %38, %40
  %42 = getelementptr inbounds i8, ptr %34, i64 14
  %43 = load i16, ptr %42, align 2
  %44 = sext i16 %43 to i32
  %45 = icmp sgt i32 %38, %44
  %46 = select i1 %41, i1 true, i1 %45
  br i1 %46, label %151, label %47

47:                                               ; preds = %28
  %48 = ashr i32 %36, 16
  %49 = getelementptr inbounds i8, ptr %34, i64 10
  %50 = load i16, ptr %49, align 2, !tbaa !62
  %51 = sext i16 %50 to i32
  %52 = icmp slt i32 %48, %51
  %53 = getelementptr inbounds i8, ptr %34, i64 16
  %54 = load i16, ptr %53, align 2
  %55 = sext i16 %54 to i32
  %56 = icmp sgt i32 %48, %55
  %57 = select i1 %52, i1 true, i1 %56
  br i1 %57, label %151, label %58

58:                                               ; preds = %47
  %59 = getelementptr inbounds i8, ptr %34, i64 12
  %60 = load i16, ptr %59, align 2, !tbaa !58
  %61 = icmp slt i16 %26, %60
  br i1 %61, label %151, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %34, i64 18
  %64 = load i16, ptr %63, align 2, !tbaa !123
  %65 = icmp sgt i16 %26, %64
  br i1 %65, label %151, label %66

66:                                               ; preds = %62
  %67 = sext i16 %60 to i32
  %68 = sub nsw i32 %27, %67
  %69 = getelementptr inbounds i8, ptr %34, i64 20
  %70 = getelementptr inbounds i8, ptr %34, i64 22
  %71 = load i16, ptr %70, align 2, !tbaa !60
  %72 = sext i16 %71 to i32
  %73 = mul nsw i32 %68, %72
  %74 = load i16, ptr %69, align 2, !tbaa !61
  %75 = sext i16 %74 to i32
  %76 = add nsw i32 %73, %48
  %77 = sub i32 %76, %51
  %78 = mul i32 %77, %75
  %79 = sub nsw i32 %38, %40
  %80 = add nsw i32 %79, %78
  %81 = getelementptr inbounds i8, ptr %34, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !105
  %83 = zext i32 %80 to i64
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !40
  %86 = and i8 %85, 12
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %151

88:                                               ; preds = %66
  %89 = getelementptr inbounds i8, ptr %34, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !65
  %91 = getelementptr inbounds %struct.MapNode, ptr %90, i64 %83
  store i32 %20, ptr %91, align 4, !tbaa.struct !124
  %92 = or disjoint i48 %32, %23
  %93 = load ptr, ptr %0, align 8, !tbaa !4
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = trunc i48 %92 to i32
  %96 = shl i32 %95, 16
  %97 = ashr exact i32 %96, 16
  %98 = load i16, ptr %94, align 2, !tbaa !63
  %99 = sext i16 %98 to i32
  %100 = icmp slt i32 %97, %99
  %101 = getelementptr inbounds i8, ptr %93, i64 14
  %102 = load i16, ptr %101, align 2
  %103 = sext i16 %102 to i32
  %104 = icmp sgt i32 %97, %103
  %105 = select i1 %100, i1 true, i1 %104
  br i1 %105, label %151, label %106

106:                                              ; preds = %88
  %107 = ashr i32 %95, 16
  %108 = getelementptr inbounds i8, ptr %93, i64 10
  %109 = load i16, ptr %108, align 2, !tbaa !62
  %110 = sext i16 %109 to i32
  %111 = icmp slt i32 %107, %110
  %112 = getelementptr inbounds i8, ptr %93, i64 16
  %113 = load i16, ptr %112, align 2
  %114 = sext i16 %113 to i32
  %115 = icmp sgt i32 %107, %114
  %116 = select i1 %111, i1 true, i1 %115
  br i1 %116, label %151, label %117

117:                                              ; preds = %106
  %118 = getelementptr inbounds i8, ptr %93, i64 12
  %119 = load i16, ptr %118, align 2, !tbaa !58
  %120 = icmp slt i16 %26, %119
  br i1 %120, label %151, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds i8, ptr %93, i64 18
  %123 = load i16, ptr %122, align 2, !tbaa !123
  %124 = icmp sgt i16 %26, %123
  br i1 %124, label %151, label %125

125:                                              ; preds = %121
  %126 = sext i16 %119 to i32
  %127 = sub nsw i32 %27, %126
  %128 = getelementptr inbounds i8, ptr %93, i64 20
  %129 = getelementptr inbounds i8, ptr %93, i64 22
  %130 = load i16, ptr %129, align 2, !tbaa !60
  %131 = sext i16 %130 to i32
  %132 = mul nsw i32 %127, %131
  %133 = load i16, ptr %128, align 2, !tbaa !61
  %134 = sext i16 %133 to i32
  %135 = add nsw i32 %132, %107
  %136 = sub i32 %135, %110
  %137 = mul i32 %136, %134
  %138 = sub nsw i32 %97, %99
  %139 = add nsw i32 %138, %137
  %140 = getelementptr inbounds i8, ptr %93, i64 40
  %141 = load ptr, ptr %140, align 8, !tbaa !105
  %142 = zext i32 %139 to i64
  %143 = getelementptr inbounds i8, ptr %141, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !40
  %145 = and i8 %144, 12
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %125
  %148 = getelementptr inbounds i8, ptr %93, i64 32
  %149 = load ptr, ptr %148, align 8, !tbaa !65
  %150 = getelementptr inbounds %struct.MapNode, ptr %149, i64 %142
  store i32 %20, ptr %150, align 4, !tbaa.struct !124
  br label %151

151:                                              ; preds = %147, %125, %121, %117, %106, %88, %66, %62, %58, %47, %28
  %152 = add nuw nsw i16 %29, 1
  %153 = icmp eq i16 %152, %6
  br i1 %153, label %154, label %28, !llvm.loop !125

154:                                              ; preds = %151
  %155 = add i16 %25, 1
  %156 = sext i16 %155 to i32
  %157 = icmp sgt i32 %15, %156
  br i1 %157, label %24, label %158, !llvm.loop !126

158:                                              ; preds = %154
  %159 = icmp sgt i16 %4, 0
  br i1 %159, label %169, label %307

160:                                              ; preds = %17
  %161 = icmp sgt i16 %4, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %160
  %163 = trunc i48 %1 to i32
  %164 = and i32 %163, 65535
  br label %309

165:                                              ; preds = %160
  %166 = sext i16 %4 to i32
  br label %450

167:                                              ; preds = %3
  %168 = icmp sgt i16 %4, 0
  br i1 %168, label %174, label %536

169:                                              ; preds = %158
  %170 = trunc i48 %8 to i32
  %171 = trunc i32 %15 to i16
  %172 = add i16 %11, -1
  %173 = add i16 %172, %171
  br label %180

174:                                              ; preds = %167
  %175 = icmp sgt i16 %6, 0
  %176 = trunc i48 %8 to i32
  %177 = trunc i32 %15 to i16
  %178 = add i16 %11, -1
  %179 = add i16 %178, %177
  br i1 %175, label %180, label %536

180:                                              ; preds = %174, %169
  %181 = phi i16 [ %179, %174 ], [ %173, %169 ]
  %182 = phi i32 [ %176, %174 ], [ %170, %169 ]
  %183 = ashr i32 %182, 16
  %184 = zext i16 %13 to i32
  %185 = sext i16 %181 to i32
  br label %186

186:                                              ; preds = %302, %180
  %187 = phi i16 [ %303, %302 ], [ 0, %180 ]
  %188 = add i16 %187, %7
  %189 = sext i16 %188 to i32
  br label %190

190:                                              ; preds = %299, %186
  %191 = phi i16 [ 0, %186 ], [ %300, %299 ]
  %192 = load ptr, ptr %0, align 8, !tbaa !4
  %193 = getelementptr inbounds i8, ptr %192, i64 8
  %194 = load i16, ptr %193, align 2, !tbaa !63
  %195 = sext i16 %194 to i32
  %196 = icmp slt i16 %188, %194
  %197 = getelementptr inbounds i8, ptr %192, i64 14
  %198 = load i16, ptr %197, align 2
  %199 = icmp sgt i16 %188, %198
  %200 = select i1 %196, i1 true, i1 %199
  br i1 %200, label %299, label %201

201:                                              ; preds = %190
  %202 = add i16 %191, %9
  %203 = sext i16 %202 to i32
  %204 = getelementptr inbounds i8, ptr %192, i64 10
  %205 = load i16, ptr %204, align 2, !tbaa !62
  %206 = sext i16 %205 to i32
  %207 = icmp slt i16 %202, %205
  %208 = getelementptr inbounds i8, ptr %192, i64 16
  %209 = load i16, ptr %208, align 2
  %210 = icmp sgt i16 %202, %209
  %211 = select i1 %207, i1 true, i1 %210
  br i1 %211, label %299, label %212

212:                                              ; preds = %201
  %213 = getelementptr inbounds i8, ptr %192, i64 12
  %214 = load i16, ptr %213, align 2, !tbaa !58
  %215 = sext i16 %214 to i32
  %216 = icmp slt i32 %183, %215
  br i1 %216, label %299, label %217

217:                                              ; preds = %212
  %218 = getelementptr inbounds i8, ptr %192, i64 18
  %219 = load i16, ptr %218, align 2, !tbaa !123
  %220 = sext i16 %219 to i32
  %221 = icmp sgt i32 %183, %220
  br i1 %221, label %299, label %222

222:                                              ; preds = %217
  %223 = sub nsw i32 %183, %215
  %224 = getelementptr inbounds i8, ptr %192, i64 20
  %225 = getelementptr inbounds i8, ptr %192, i64 22
  %226 = load i16, ptr %225, align 2, !tbaa !60
  %227 = sext i16 %226 to i32
  %228 = mul nsw i32 %223, %227
  %229 = load i16, ptr %224, align 2, !tbaa !61
  %230 = sext i16 %229 to i32
  %231 = add nsw i32 %228, %203
  %232 = sub i32 %231, %206
  %233 = mul i32 %232, %230
  %234 = sub nsw i32 %189, %195
  %235 = add nsw i32 %234, %233
  %236 = getelementptr inbounds i8, ptr %192, i64 40
  %237 = load ptr, ptr %236, align 8, !tbaa !105
  %238 = zext i32 %235 to i64
  %239 = getelementptr inbounds i8, ptr %237, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !40
  %241 = and i8 %240, 12
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %243, label %299

243:                                              ; preds = %222
  %244 = getelementptr inbounds i8, ptr %192, i64 32
  %245 = load ptr, ptr %244, align 8, !tbaa !65
  %246 = getelementptr inbounds %struct.MapNode, ptr %245, i64 %238
  store i32 %184, ptr %246, align 4, !tbaa.struct !124
  %247 = load ptr, ptr %0, align 8, !tbaa !4
  %248 = getelementptr inbounds i8, ptr %247, i64 8
  %249 = load i16, ptr %248, align 2, !tbaa !63
  %250 = sext i16 %249 to i32
  %251 = icmp slt i16 %188, %249
  %252 = getelementptr inbounds i8, ptr %247, i64 14
  %253 = load i16, ptr %252, align 2
  %254 = icmp sgt i16 %188, %253
  %255 = select i1 %251, i1 true, i1 %254
  br i1 %255, label %299, label %256

256:                                              ; preds = %243
  %257 = getelementptr inbounds i8, ptr %247, i64 10
  %258 = load i16, ptr %257, align 2, !tbaa !62
  %259 = sext i16 %258 to i32
  %260 = icmp slt i16 %202, %258
  %261 = getelementptr inbounds i8, ptr %247, i64 16
  %262 = load i16, ptr %261, align 2
  %263 = icmp sgt i16 %202, %262
  %264 = select i1 %260, i1 true, i1 %263
  br i1 %264, label %299, label %265

265:                                              ; preds = %256
  %266 = getelementptr inbounds i8, ptr %247, i64 12
  %267 = load i16, ptr %266, align 2, !tbaa !58
  %268 = icmp slt i16 %181, %267
  br i1 %268, label %299, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds i8, ptr %247, i64 18
  %271 = load i16, ptr %270, align 2, !tbaa !123
  %272 = icmp sgt i16 %181, %271
  br i1 %272, label %299, label %273

273:                                              ; preds = %269
  %274 = sext i16 %267 to i32
  %275 = sub nsw i32 %185, %274
  %276 = getelementptr inbounds i8, ptr %247, i64 20
  %277 = getelementptr inbounds i8, ptr %247, i64 22
  %278 = load i16, ptr %277, align 2, !tbaa !60
  %279 = sext i16 %278 to i32
  %280 = mul nsw i32 %275, %279
  %281 = load i16, ptr %276, align 2, !tbaa !61
  %282 = sext i16 %281 to i32
  %283 = add nsw i32 %280, %203
  %284 = sub i32 %283, %259
  %285 = mul i32 %284, %282
  %286 = sub nsw i32 %189, %250
  %287 = add nsw i32 %286, %285
  %288 = getelementptr inbounds i8, ptr %247, i64 40
  %289 = load ptr, ptr %288, align 8, !tbaa !105
  %290 = zext i32 %287 to i64
  %291 = getelementptr inbounds i8, ptr %289, i64 %290
  %292 = load i8, ptr %291, align 1, !tbaa !40
  %293 = and i8 %292, 12
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %295, label %299

295:                                              ; preds = %273
  %296 = getelementptr inbounds i8, ptr %247, i64 32
  %297 = load ptr, ptr %296, align 8, !tbaa !65
  %298 = getelementptr inbounds %struct.MapNode, ptr %297, i64 %290
  store i32 %184, ptr %298, align 4, !tbaa.struct !124
  br label %299

299:                                              ; preds = %295, %273, %269, %265, %256, %243, %222, %217, %212, %201, %190
  %300 = add nuw nsw i16 %191, 1
  %301 = icmp eq i16 %300, %6
  br i1 %301, label %302, label %190, !llvm.loop !127

302:                                              ; preds = %299
  %303 = add nuw nsw i16 %187, 1
  %304 = icmp eq i16 %303, %4
  br i1 %304, label %305, label %186, !llvm.loop !128

305:                                              ; preds = %302
  %306 = sext i16 %4 to i32
  br i1 %16, label %309, label %536

307:                                              ; preds = %158
  %308 = sext i16 %4 to i32
  br i1 %16, label %450, label %536

309:                                              ; preds = %305, %162
  %310 = phi i32 [ %164, %162 ], [ %306, %305 ]
  %311 = and i48 %2, 4294901760
  %312 = zext i16 %13 to i32
  %313 = add i16 %6, -1
  %314 = add i16 %313, %9
  %315 = zext i16 %314 to i48
  %316 = shl nuw nsw i48 %315, 16
  br label %317

317:                                              ; preds = %446, %309
  %318 = phi i16 [ %447, %446 ], [ 0, %309 ]
  %319 = add i16 %318, %11
  %320 = sext i16 %319 to i32
  br label %321

321:                                              ; preds = %443, %317
  %322 = phi i16 [ 0, %317 ], [ %444, %443 ]
  %323 = add i16 %322, %7
  %324 = zext i16 %323 to i48
  %325 = or disjoint i48 %311, %324
  %326 = load ptr, ptr %0, align 8, !tbaa !4
  %327 = getelementptr inbounds i8, ptr %326, i64 8
  %328 = trunc i48 %325 to i32
  %329 = shl i32 %328, 16
  %330 = ashr exact i32 %329, 16
  %331 = load i16, ptr %327, align 2, !tbaa !63
  %332 = sext i16 %331 to i32
  %333 = icmp slt i32 %330, %332
  %334 = getelementptr inbounds i8, ptr %326, i64 14
  %335 = load i16, ptr %334, align 2
  %336 = sext i16 %335 to i32
  %337 = icmp sgt i32 %330, %336
  %338 = select i1 %333, i1 true, i1 %337
  br i1 %338, label %443, label %339

339:                                              ; preds = %321
  %340 = ashr i32 %328, 16
  %341 = getelementptr inbounds i8, ptr %326, i64 10
  %342 = load i16, ptr %341, align 2, !tbaa !62
  %343 = sext i16 %342 to i32
  %344 = icmp slt i32 %340, %343
  %345 = getelementptr inbounds i8, ptr %326, i64 16
  %346 = load i16, ptr %345, align 2
  %347 = sext i16 %346 to i32
  %348 = icmp sgt i32 %340, %347
  %349 = select i1 %344, i1 true, i1 %348
  br i1 %349, label %443, label %350

350:                                              ; preds = %339
  %351 = getelementptr inbounds i8, ptr %326, i64 12
  %352 = load i16, ptr %351, align 2, !tbaa !58
  %353 = icmp slt i16 %319, %352
  br i1 %353, label %443, label %354

354:                                              ; preds = %350
  %355 = getelementptr inbounds i8, ptr %326, i64 18
  %356 = load i16, ptr %355, align 2, !tbaa !123
  %357 = icmp sgt i16 %319, %356
  br i1 %357, label %443, label %358

358:                                              ; preds = %354
  %359 = sext i16 %352 to i32
  %360 = sub nsw i32 %320, %359
  %361 = getelementptr inbounds i8, ptr %326, i64 20
  %362 = getelementptr inbounds i8, ptr %326, i64 22
  %363 = load i16, ptr %362, align 2, !tbaa !60
  %364 = sext i16 %363 to i32
  %365 = mul nsw i32 %360, %364
  %366 = load i16, ptr %361, align 2, !tbaa !61
  %367 = sext i16 %366 to i32
  %368 = add nsw i32 %365, %340
  %369 = sub i32 %368, %343
  %370 = mul i32 %369, %367
  %371 = sub nsw i32 %330, %332
  %372 = add nsw i32 %371, %370
  %373 = getelementptr inbounds i8, ptr %326, i64 40
  %374 = load ptr, ptr %373, align 8, !tbaa !105
  %375 = zext i32 %372 to i64
  %376 = getelementptr inbounds i8, ptr %374, i64 %375
  %377 = load i8, ptr %376, align 1, !tbaa !40
  %378 = and i8 %377, 12
  %379 = icmp eq i8 %378, 0
  br i1 %379, label %380, label %443

380:                                              ; preds = %358
  %381 = getelementptr inbounds i8, ptr %326, i64 32
  %382 = load ptr, ptr %381, align 8, !tbaa !65
  %383 = getelementptr inbounds %struct.MapNode, ptr %382, i64 %375
  store i32 %312, ptr %383, align 4, !tbaa.struct !124
  %384 = or disjoint i48 %316, %324
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
  %415 = load i16, ptr %414, align 2, !tbaa !123
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
  %427 = add nsw i32 %424, %399
  %428 = sub i32 %427, %402
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
  store i32 %312, ptr %442, align 4, !tbaa.struct !124
  br label %443

443:                                              ; preds = %439, %417, %413, %409, %398, %380, %358, %354, %350, %339, %321
  %444 = add nuw nsw i16 %322, 1
  %445 = icmp eq i16 %444, %4
  br i1 %445, label %446, label %321, !llvm.loop !129

446:                                              ; preds = %443
  %447 = add i16 %318, 1
  %448 = sext i16 %447 to i32
  %449 = icmp sgt i32 %15, %448
  br i1 %449, label %317, label %450, !llvm.loop !130

450:                                              ; preds = %446, %307, %165
  %451 = phi i32 [ %166, %165 ], [ %308, %307 ], [ %310, %446 ]
  %452 = add nsw i32 %15, -1
  %453 = icmp sgt i32 %15, 2
  br i1 %453, label %454, label %536

454:                                              ; preds = %450
  %455 = sext i16 %6 to i32
  %456 = add nsw i32 %455, -1
  %457 = icmp sgt i16 %6, 2
  %458 = add nsw i32 %451, -1
  %459 = icmp sgt i16 %4, 2
  %460 = and i1 %457, %459
  br i1 %460, label %461, label %536

461:                                              ; preds = %532, %454
  %462 = phi i16 [ %533, %532 ], [ 1, %454 ]
  %463 = add i16 %462, %11
  %464 = sext i16 %463 to i64
  br label %465

465:                                              ; preds = %528, %461
  %466 = phi i16 [ 1, %461 ], [ %529, %528 ]
  %467 = add i16 %466, %9
  %468 = sext i16 %467 to i64
  br label %469

469:                                              ; preds = %524, %465
  %470 = phi i16 [ 1, %465 ], [ %525, %524 ]
  %471 = add i16 %470, %7
  %472 = load ptr, ptr %0, align 8, !tbaa !4
  %473 = getelementptr inbounds i8, ptr %472, i64 8
  %474 = sext i16 %471 to i64
  %475 = load i16, ptr %473, align 2, !tbaa !63
  %476 = sext i16 %475 to i64
  %477 = icmp slt i16 %471, %475
  %478 = getelementptr inbounds i8, ptr %472, i64 14
  %479 = load i16, ptr %478, align 2
  %480 = icmp sgt i16 %471, %479
  %481 = select i1 %477, i1 true, i1 %480
  br i1 %481, label %524, label %482

482:                                              ; preds = %469
  %483 = getelementptr inbounds i8, ptr %472, i64 10
  %484 = load i16, ptr %483, align 2, !tbaa !62
  %485 = icmp slt i16 %467, %484
  %486 = getelementptr inbounds i8, ptr %472, i64 16
  %487 = load i16, ptr %486, align 2
  %488 = icmp sgt i16 %467, %487
  %489 = select i1 %485, i1 true, i1 %488
  br i1 %489, label %524, label %490

490:                                              ; preds = %482
  %491 = getelementptr inbounds i8, ptr %472, i64 12
  %492 = load i16, ptr %491, align 2, !tbaa !58
  %493 = icmp slt i16 %463, %492
  br i1 %493, label %524, label %494

494:                                              ; preds = %490
  %495 = getelementptr inbounds i8, ptr %472, i64 18
  %496 = load i16, ptr %495, align 2, !tbaa !123
  %497 = icmp sgt i16 %463, %496
  br i1 %497, label %524, label %498

498:                                              ; preds = %494
  %499 = sext i16 %492 to i64
  %500 = sub nsw i64 %464, %499
  %501 = getelementptr inbounds i8, ptr %472, i64 20
  %502 = getelementptr inbounds i8, ptr %472, i64 22
  %503 = load i16, ptr %502, align 2, !tbaa !60
  %504 = sext i16 %503 to i64
  %505 = mul nsw i64 %500, %504
  %506 = load i16, ptr %501, align 2, !tbaa !61
  %507 = sext i16 %506 to i64
  %508 = sext i16 %484 to i64
  %509 = add nsw i64 %505, %468
  %510 = sub nsw i64 %509, %508
  %511 = mul nsw i64 %510, %507
  %512 = sub nsw i64 %474, %476
  %513 = add nsw i64 %512, %511
  %514 = getelementptr inbounds i8, ptr %472, i64 40
  %515 = load ptr, ptr %514, align 8, !tbaa !105
  %516 = and i64 %513, 4294967295
  %517 = getelementptr inbounds i8, ptr %515, i64 %516
  %518 = load i8, ptr %517, align 1, !tbaa !40
  %519 = or i8 %518, 12
  store i8 %519, ptr %517, align 1, !tbaa !40
  %520 = load ptr, ptr %0, align 8, !tbaa !4
  %521 = getelementptr inbounds i8, ptr %520, i64 32
  %522 = load ptr, ptr %521, align 8, !tbaa !65
  %523 = getelementptr inbounds %struct.MapNode, ptr %522, i64 %516
  store i32 126, ptr %523, align 4, !tbaa.struct !124
  br label %524

524:                                              ; preds = %498, %494, %490, %482, %469
  %525 = add i16 %470, 1
  %526 = sext i16 %525 to i32
  %527 = icmp sgt i32 %458, %526
  br i1 %527, label %469, label %528, !llvm.loop !131

528:                                              ; preds = %524
  %529 = add i16 %466, 1
  %530 = sext i16 %529 to i32
  %531 = icmp sgt i32 %456, %530
  br i1 %531, label %465, label %532, !llvm.loop !132

532:                                              ; preds = %528
  %533 = add i16 %462, 1
  %534 = sext i16 %533 to i32
  %535 = icmp sgt i32 %452, %534
  br i1 %535, label %461, label %536, !llvm.loop !133

536:                                              ; preds = %532, %454, %450, %307, %305, %174, %167
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

33:                                               ; preds = %635, %3
  %34 = phi i16 [ %32, %3 ], [ %636, %635 ]
  %35 = phi i16 [ %31, %3 ], [ %637, %635 ]
  %36 = phi i16 [ %30, %3 ], [ %638, %635 ]
  %37 = phi i16 [ %29, %3 ], [ %639, %635 ]
  %38 = phi i16 [ %28, %3 ], [ %640, %635 ]
  %39 = phi i16 [ %27, %3 ], [ %641, %635 ]
  %40 = phi i1 [ true, %3 ], [ %643, %635 ]
  %41 = phi i32 [ 0, %3 ], [ %642, %635 ]
  %42 = add i16 %38, %39
  %43 = add i16 %36, %37
  %44 = add i16 %34, %35
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
  %92 = or i1 %89, %91
  br i1 %92, label %93, label %148

93:                                               ; preds = %85, %78, %75, %72, %63, %33
  %94 = load i32, ptr %23, align 4, !tbaa !53
  br i1 %26, label %124, label %95

95:                                               ; preds = %93
  %96 = mul i32 %94, 1103515245
  %97 = add i32 %96, 12345
  %98 = sdiv i32 %97, 65536
  %99 = and i32 %98, 3
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %124

101:                                              ; preds = %101, %95
  %102 = phi i32 [ %113, %101 ], [ %97, %95 ]
  %103 = phi i32 [ %104, %101 ], [ 0, %95 ]
  %104 = add nuw nsw i32 %103, 1
  %105 = mul i32 %102, 1103515245
  %106 = add i32 %105, 12345
  %107 = sdiv i32 %106, 65536
  %108 = trunc i32 %107 to i16
  %109 = and i16 %108, 32767
  %110 = urem i16 %109, 3
  %111 = add nsw i16 %110, -1
  %112 = mul i32 %106, 1103515245
  %113 = add i32 %112, 12345
  %114 = sdiv i32 %113, 65536
  %115 = trunc i32 %114 to i16
  %116 = and i16 %115, 32767
  %117 = urem i16 %116, 3
  %118 = add nsw i16 %117, -1
  %119 = icmp eq i16 %118, 0
  %120 = icmp eq i16 %111, 0
  %121 = select i1 %119, i1 true, i1 %120
  %122 = icmp ult i32 %103, 9
  %123 = select i1 %121, i1 %122, i1 false
  br i1 %123, label %101, label %140, !llvm.loop !134

124:                                              ; preds = %95, %93
  %125 = phi i32 [ %97, %95 ], [ %94, %93 ]
  %126 = mul i32 %125, 1103515245
  %127 = add i32 %126, 12345
  %128 = mul i32 %127, 1103515245
  %129 = add i32 %128, 12345
  store i32 %129, ptr %23, align 4, !tbaa !53
  %130 = insertelement <2 x i32> poison, i32 %129, i64 0
  %131 = insertelement <2 x i32> %130, i32 %127, i64 1
  %132 = sdiv <2 x i32> %131, <i32 65536, i32 65536>
  %133 = and <2 x i32> %132, <i32 1, i32 1>
  %134 = icmp eq <2 x i32> %133, zeroinitializer
  %135 = extractelement <2 x i1> %134, i64 0
  %136 = select i1 %135, i16 1, i16 -1
  %137 = extractelement <2 x i1> %134, i64 1
  %138 = select i1 %137, i16 0, i16 %136
  %139 = select i1 %137, i16 %136, i16 0
  br label %141

140:                                              ; preds = %101
  store i32 %113, ptr %23, align 4, !tbaa !53
  br label %141

141:                                              ; preds = %140, %124
  %142 = phi i16 [ %111, %140 ], [ %138, %124 ]
  %143 = phi i16 [ %118, %140 ], [ %139, %124 ]
  %144 = zext i16 %142 to i48
  %145 = shl nuw i48 %144, 32
  %146 = zext i16 %143 to i48
  %147 = or disjoint i48 %145, %146
  store i48 %147, ptr %5, align 2, !tbaa.struct !121
  br label %635

148:                                              ; preds = %85
  %149 = sext i16 %44 to i32
  %150 = sext i16 %73 to i32
  %151 = load ptr, ptr %17, align 8, !tbaa !105
  %152 = sub nsw i32 %149, %150
  %153 = load i16, ptr %19, align 2, !tbaa !60
  %154 = sext i16 %153 to i32
  %155 = mul nsw i32 %152, %154
  %156 = load i16, ptr %18, align 2, !tbaa !61
  %157 = sext i16 %156 to i32
  %158 = sub nsw i32 %64, %66
  %159 = add i32 %158, %155
  %160 = mul i32 %159, %157
  %161 = sub nsw i32 %55, %57
  %162 = add nsw i32 %161, %160
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %151, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !40
  %166 = and i8 %165, 2
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %148
  %169 = load ptr, ptr %20, align 8, !tbaa !65
  %170 = getelementptr inbounds %struct.MapNode, ptr %169, i64 %163
  %171 = load i32, ptr %170, align 4, !tbaa.struct !124
  br label %172

172:                                              ; preds = %168, %148
  %173 = phi i32 [ %171, %168 ], [ 127, %148 ]
  %174 = trunc i32 %173 to i16
  %175 = icmp eq i16 %22, %174
  br i1 %175, label %176, label %256

176:                                              ; preds = %172
  %177 = sext i16 %44 to i32
  %178 = sext i16 %73 to i32
  %179 = load ptr, ptr %17, align 8, !tbaa !105
  %180 = sub nsw i32 %177, %178
  %181 = load i16, ptr %19, align 2, !tbaa !60
  %182 = sext i16 %181 to i32
  %183 = mul nsw i32 %180, %182
  %184 = load i16, ptr %18, align 2, !tbaa !61
  %185 = sext i16 %184 to i32
  %186 = sub nsw i32 %86, %66
  %187 = add i32 %186, %183
  %188 = mul i32 %187, %185
  %189 = sub nsw i32 %81, %57
  %190 = add nsw i32 %189, %188
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %179, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !40
  %194 = and i8 %193, 2
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %196, label %200

196:                                              ; preds = %176
  %197 = load ptr, ptr %20, align 8, !tbaa !65
  %198 = getelementptr inbounds %struct.MapNode, ptr %197, i64 %191
  %199 = load i32, ptr %198, align 4, !tbaa.struct !124
  br label %200

200:                                              ; preds = %196, %176
  %201 = phi i32 [ %199, %196 ], [ 127, %176 ]
  %202 = trunc i32 %201 to i16
  %203 = icmp eq i16 %22, %202
  br i1 %203, label %204, label %256

204:                                              ; preds = %200
  store i16 %42, ptr %1, align 2, !tbaa !31
  %205 = getelementptr inbounds i8, ptr %1, i64 2
  store i16 %43, ptr %205, align 2, !tbaa !31
  %206 = getelementptr inbounds i8, ptr %1, i64 4
  store i16 %44, ptr %206, align 2, !tbaa !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %2, ptr noundef nonnull align 2 dereferenceable(6) %5, i64 6, i1 false), !tbaa.struct !121
  %207 = load i8, ptr %24, align 2, !tbaa !46, !range !54, !noundef !55
  %208 = icmp eq i8 %207, 0
  %209 = load i32, ptr %23, align 4, !tbaa !53
  br i1 %208, label %239, label %210

210:                                              ; preds = %204
  %211 = mul i32 %209, 1103515245
  %212 = add i32 %211, 12345
  %213 = sdiv i32 %212, 65536
  %214 = and i32 %213, 3
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %239

216:                                              ; preds = %216, %210
  %217 = phi i32 [ %228, %216 ], [ %212, %210 ]
  %218 = phi i32 [ %219, %216 ], [ 0, %210 ]
  %219 = add nuw nsw i32 %218, 1
  %220 = mul i32 %217, 1103515245
  %221 = add i32 %220, 12345
  %222 = sdiv i32 %221, 65536
  %223 = trunc i32 %222 to i16
  %224 = and i16 %223, 32767
  %225 = urem i16 %224, 3
  %226 = add nsw i16 %225, -1
  %227 = mul i32 %221, 1103515245
  %228 = add i32 %227, 12345
  %229 = sdiv i32 %228, 65536
  %230 = trunc i32 %229 to i16
  %231 = and i16 %230, 32767
  %232 = urem i16 %231, 3
  %233 = add nsw i16 %232, -1
  %234 = icmp eq i16 %233, 0
  %235 = icmp eq i16 %226, 0
  %236 = select i1 %234, i1 true, i1 %235
  %237 = icmp ult i32 %218, 9
  %238 = select i1 %236, i1 %237, i1 false
  br i1 %238, label %216, label %255, !llvm.loop !134

239:                                              ; preds = %210, %204
  %240 = phi i32 [ %212, %210 ], [ %209, %204 ]
  %241 = mul i32 %240, 1103515245
  %242 = add i32 %241, 12345
  %243 = mul i32 %242, 1103515245
  %244 = add i32 %243, 12345
  store i32 %244, ptr %23, align 4, !tbaa !53
  %245 = insertelement <2 x i32> poison, i32 %244, i64 0
  %246 = insertelement <2 x i32> %245, i32 %242, i64 1
  %247 = sdiv <2 x i32> %246, <i32 65536, i32 65536>
  %248 = and <2 x i32> %247, <i32 1, i32 1>
  %249 = icmp eq <2 x i32> %248, zeroinitializer
  %250 = extractelement <2 x i1> %249, i64 0
  %251 = select i1 %250, i16 1, i16 -1
  %252 = extractelement <2 x i1> %249, i64 1
  %253 = select i1 %252, i16 0, i16 %251
  %254 = select i1 %252, i16 %251, i16 0
  br label %628

255:                                              ; preds = %216
  store i32 %228, ptr %23, align 4, !tbaa !53
  br label %628

256:                                              ; preds = %200, %172
  %257 = sext i16 %44 to i32
  %258 = sext i16 %73 to i32
  %259 = load ptr, ptr %17, align 8, !tbaa !105
  %260 = sub nsw i32 %257, %258
  %261 = load i16, ptr %19, align 2, !tbaa !60
  %262 = sext i16 %261 to i32
  %263 = mul nsw i32 %260, %262
  %264 = load i16, ptr %18, align 2, !tbaa !61
  %265 = sext i16 %264 to i32
  %266 = sub nsw i32 %64, %66
  %267 = add i32 %266, %263
  %268 = mul i32 %267, %265
  %269 = sub nsw i32 %55, %57
  %270 = add nsw i32 %269, %268
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %259, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !40
  %274 = and i8 %273, 2
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %276, label %280

276:                                              ; preds = %256
  %277 = load ptr, ptr %20, align 8, !tbaa !65
  %278 = getelementptr inbounds %struct.MapNode, ptr %277, i64 %271
  %279 = load i32, ptr %278, align 4, !tbaa.struct !124
  br label %280

280:                                              ; preds = %276, %256
  %281 = phi i32 [ %279, %276 ], [ 127, %256 ]
  %282 = trunc i32 %281 to i16
  %283 = icmp eq i16 %22, %282
  br i1 %283, label %284, label %363

284:                                              ; preds = %280
  %285 = sext i16 %44 to i32
  %286 = sext i16 %73 to i32
  %287 = load ptr, ptr %17, align 8, !tbaa !105
  %288 = sub nsw i32 %285, %286
  %289 = load i16, ptr %19, align 2, !tbaa !60
  %290 = sext i16 %289 to i32
  %291 = mul nsw i32 %288, %290
  %292 = load i16, ptr %18, align 2, !tbaa !61
  %293 = sext i16 %292 to i32
  %294 = sub nsw i32 %86, %66
  %295 = add i32 %294, %291
  %296 = mul i32 %295, %293
  %297 = sub nsw i32 %81, %57
  %298 = add nsw i32 %297, %296
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %287, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !40
  %302 = and i8 %301, 2
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %304, label %363

304:                                              ; preds = %284
  %305 = load ptr, ptr %20, align 8, !tbaa !65
  %306 = getelementptr inbounds %struct.MapNode, ptr %305, i64 %299
  %307 = load i32, ptr %306, align 4, !tbaa.struct !124
  %308 = and i32 %307, 65535
  %309 = icmp eq i32 %308, 126
  br i1 %309, label %310, label %363

310:                                              ; preds = %304
  %311 = add i16 %43, 2
  %312 = zext i16 %311 to i48
  %313 = shl nuw nsw i48 %312, 16
  %314 = or disjoint i48 %313, %48
  %315 = trunc i48 %314 to i32
  %316 = shl i32 %315, 16
  %317 = ashr exact i32 %316, 16
  %318 = icmp slt i32 %317, %57
  %319 = icmp sgt i32 %317, %60
  %320 = or i1 %318, %319
  br i1 %320, label %354, label %321

321:                                              ; preds = %310
  %322 = ashr i32 %315, 16
  %323 = icmp slt i32 %322, %66
  %324 = icmp sgt i32 %322, %69
  %325 = select i1 %323, i1 true, i1 %324
  br i1 %325, label %354, label %326

326:                                              ; preds = %321
  %327 = sext i16 %44 to i32
  %328 = sext i16 %73 to i32
  %329 = load ptr, ptr %17, align 8, !tbaa !105
  %330 = sub nsw i32 %327, %328
  %331 = load i16, ptr %19, align 2, !tbaa !60
  %332 = sext i16 %331 to i32
  %333 = mul nsw i32 %330, %332
  %334 = load i16, ptr %18, align 2, !tbaa !61
  %335 = sext i16 %334 to i32
  %336 = sub nsw i32 %322, %66
  %337 = add i32 %336, %333
  %338 = mul i32 %337, %335
  %339 = sub nsw i32 %317, %57
  %340 = add nsw i32 %339, %338
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, ptr %329, i64 %341
  %343 = load i8, ptr %342, align 1, !tbaa !40
  %344 = and i8 %343, 2
  %345 = icmp eq i8 %344, 0
  br i1 %345, label %346, label %354

346:                                              ; preds = %326
  %347 = load ptr, ptr %20, align 8, !tbaa !65
  %348 = getelementptr inbounds %struct.MapNode, ptr %347, i64 %341
  %349 = load i32, ptr %348, align 4, !tbaa.struct !124
  %350 = freeze i32 %349
  %351 = and i32 %350, 65535
  %352 = icmp eq i32 %351, 126
  %353 = select i1 %352, i16 %45, i16 %43
  br label %354

354:                                              ; preds = %346, %326, %321, %310
  %355 = phi i16 [ %43, %326 ], [ %43, %321 ], [ %43, %310 ], [ %353, %346 ]
  %356 = add i16 %355, 1
  %357 = zext i16 %356 to i48
  %358 = shl nuw nsw i48 %357, 16
  %359 = or disjoint i48 %358, %48
  %360 = trunc i48 %359 to i32
  %361 = shl i32 %360, 16
  %362 = ashr exact i32 %361, 16
  br label %363

363:                                              ; preds = %354, %304, %284, %280
  %364 = phi i32 [ %362, %354 ], [ %81, %304 ], [ %81, %280 ], [ %81, %284 ]
  %365 = phi i32 [ %360, %354 ], [ %79, %304 ], [ %79, %280 ], [ %79, %284 ]
  %366 = phi i16 [ %355, %354 ], [ %43, %304 ], [ %43, %280 ], [ %43, %284 ]
  %367 = icmp slt i32 %364, %57
  %368 = icmp sgt i32 %364, %60
  %369 = or i1 %367, %368
  br i1 %369, label %399, label %370

370:                                              ; preds = %363
  %371 = ashr i32 %365, 16
  %372 = icmp slt i32 %371, %66
  %373 = icmp sgt i32 %371, %69
  %374 = select i1 %372, i1 true, i1 %373
  br i1 %374, label %399, label %375

375:                                              ; preds = %370
  %376 = sext i16 %44 to i32
  %377 = sext i16 %73 to i32
  %378 = load ptr, ptr %17, align 8, !tbaa !105
  %379 = sub nsw i32 %376, %377
  %380 = load i16, ptr %19, align 2, !tbaa !60
  %381 = sext i16 %380 to i32
  %382 = mul nsw i32 %379, %381
  %383 = load i16, ptr %18, align 2, !tbaa !61
  %384 = sext i16 %383 to i32
  %385 = sub nsw i32 %371, %66
  %386 = add i32 %385, %382
  %387 = mul i32 %386, %384
  %388 = sub nsw i32 %364, %57
  %389 = add nsw i32 %388, %387
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i8, ptr %378, i64 %390
  %392 = load i8, ptr %391, align 1, !tbaa !40
  %393 = and i8 %392, 2
  %394 = icmp eq i8 %393, 0
  br i1 %394, label %395, label %399

395:                                              ; preds = %375
  %396 = load ptr, ptr %20, align 8, !tbaa !65
  %397 = getelementptr inbounds %struct.MapNode, ptr %396, i64 %390
  %398 = load i32, ptr %397, align 4, !tbaa.struct !124
  br label %399

399:                                              ; preds = %395, %375, %370, %363
  %400 = phi i32 [ %398, %395 ], [ 127, %375 ], [ 127, %370 ], [ 127, %363 ]
  %401 = trunc i32 %400 to i16
  %402 = icmp eq i16 %22, %401
  br i1 %402, label %403, label %488

403:                                              ; preds = %399
  %404 = zext i16 %366 to i48
  %405 = shl nuw nsw i48 %404, 16
  %406 = or disjoint i48 %405, %48
  %407 = trunc i48 %406 to i32
  %408 = shl i32 %407, 16
  %409 = ashr exact i32 %408, 16
  %410 = icmp slt i32 %409, %57
  %411 = icmp sgt i32 %409, %60
  %412 = or i1 %410, %411
  br i1 %412, label %488, label %413

413:                                              ; preds = %403
  %414 = ashr i32 %407, 16
  %415 = icmp slt i32 %414, %66
  %416 = icmp sgt i32 %414, %69
  %417 = select i1 %415, i1 true, i1 %416
  br i1 %417, label %488, label %418

418:                                              ; preds = %413
  %419 = sext i16 %44 to i32
  %420 = sext i16 %73 to i32
  %421 = load ptr, ptr %17, align 8, !tbaa !105
  %422 = sub nsw i32 %419, %420
  %423 = load i16, ptr %19, align 2, !tbaa !60
  %424 = sext i16 %423 to i32
  %425 = mul nsw i32 %422, %424
  %426 = load i16, ptr %18, align 2, !tbaa !61
  %427 = sext i16 %426 to i32
  %428 = sub nsw i32 %414, %66
  %429 = add i32 %428, %425
  %430 = mul i32 %429, %427
  %431 = sub nsw i32 %409, %57
  %432 = add nsw i32 %431, %430
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i8, ptr %421, i64 %433
  %435 = load i8, ptr %434, align 1, !tbaa !40
  %436 = and i8 %435, 2
  %437 = icmp eq i8 %436, 0
  br i1 %437, label %438, label %488

438:                                              ; preds = %418
  %439 = load ptr, ptr %20, align 8, !tbaa !65
  %440 = getelementptr inbounds %struct.MapNode, ptr %439, i64 %433
  %441 = load i32, ptr %440, align 4, !tbaa.struct !124
  %442 = and i32 %441, 65535
  %443 = icmp eq i32 %442, 126
  br i1 %443, label %444, label %488

444:                                              ; preds = %438
  %445 = add i16 %366, -1
  %446 = zext i16 %445 to i48
  %447 = shl nuw nsw i48 %446, 16
  %448 = or disjoint i48 %447, %48
  %449 = trunc i48 %448 to i32
  %450 = shl i32 %449, 16
  %451 = ashr exact i32 %450, 16
  %452 = icmp slt i32 %451, %57
  %453 = icmp sgt i32 %451, %60
  %454 = or i1 %452, %453
  br i1 %454, label %488, label %455

455:                                              ; preds = %444
  %456 = ashr i32 %449, 16
  %457 = icmp slt i32 %456, %66
  %458 = icmp sgt i32 %456, %69
  %459 = select i1 %457, i1 true, i1 %458
  br i1 %459, label %488, label %460

460:                                              ; preds = %455
  %461 = sext i16 %44 to i32
  %462 = sext i16 %73 to i32
  %463 = load ptr, ptr %17, align 8, !tbaa !105
  %464 = sub nsw i32 %461, %462
  %465 = load i16, ptr %19, align 2, !tbaa !60
  %466 = sext i16 %465 to i32
  %467 = mul nsw i32 %464, %466
  %468 = load i16, ptr %18, align 2, !tbaa !61
  %469 = sext i16 %468 to i32
  %470 = sub nsw i32 %456, %66
  %471 = add i32 %470, %467
  %472 = mul i32 %471, %469
  %473 = sub nsw i32 %451, %57
  %474 = add nsw i32 %473, %472
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i8, ptr %463, i64 %475
  %477 = load i8, ptr %476, align 1, !tbaa !40
  %478 = and i8 %477, 2
  %479 = icmp eq i8 %478, 0
  br i1 %479, label %480, label %488

480:                                              ; preds = %460
  %481 = load ptr, ptr %20, align 8, !tbaa !65
  %482 = getelementptr inbounds %struct.MapNode, ptr %481, i64 %475
  %483 = load i32, ptr %482, align 4, !tbaa.struct !124
  %484 = freeze i32 %483
  %485 = and i32 %484, 65535
  %486 = icmp eq i32 %485, 126
  %487 = select i1 %486, i16 %445, i16 %366
  br label %488

488:                                              ; preds = %480, %460, %455, %444, %438, %418, %413, %403, %399
  %489 = phi i16 [ %366, %399 ], [ %366, %438 ], [ %366, %418 ], [ %366, %413 ], [ %366, %403 ], [ %366, %460 ], [ %366, %455 ], [ %366, %444 ], [ %487, %480 ]
  %490 = zext i16 %489 to i48
  %491 = shl nuw nsw i48 %490, 16
  %492 = or disjoint i48 %491, %48
  %493 = trunc i48 %492 to i32
  %494 = shl i32 %493, 16
  %495 = ashr exact i32 %494, 16
  %496 = icmp slt i32 %495, %57
  %497 = icmp sgt i32 %495, %60
  %498 = or i1 %496, %497
  br i1 %498, label %572, label %499

499:                                              ; preds = %488
  %500 = ashr i32 %493, 16
  %501 = icmp slt i32 %500, %66
  %502 = icmp sgt i32 %500, %69
  %503 = select i1 %501, i1 true, i1 %502
  br i1 %503, label %572, label %504

504:                                              ; preds = %499
  %505 = sext i16 %44 to i32
  %506 = sext i16 %73 to i32
  %507 = load ptr, ptr %17, align 8, !tbaa !105
  %508 = sub nsw i32 %505, %506
  %509 = load i16, ptr %19, align 2, !tbaa !60
  %510 = sext i16 %509 to i32
  %511 = mul nsw i32 %508, %510
  %512 = load i16, ptr %18, align 2, !tbaa !61
  %513 = sext i16 %512 to i32
  %514 = sub nsw i32 %500, %66
  %515 = add i32 %514, %511
  %516 = mul i32 %515, %513
  %517 = sub nsw i32 %495, %57
  %518 = add nsw i32 %517, %516
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i8, ptr %507, i64 %519
  %521 = load i8, ptr %520, align 1, !tbaa !40
  %522 = and i8 %521, 2
  %523 = icmp eq i8 %522, 0
  br i1 %523, label %524, label %572

524:                                              ; preds = %504
  %525 = load ptr, ptr %20, align 8, !tbaa !65
  %526 = getelementptr inbounds %struct.MapNode, ptr %525, i64 %519
  %527 = load i32, ptr %526, align 4, !tbaa.struct !124
  %528 = and i32 %527, 65535
  %529 = icmp eq i32 %528, 126
  br i1 %529, label %530, label %572

530:                                              ; preds = %524
  %531 = add i16 %489, 1
  %532 = zext i16 %531 to i48
  %533 = shl nuw nsw i48 %532, 16
  %534 = or disjoint i48 %533, %48
  %535 = trunc i48 %534 to i32
  %536 = shl i32 %535, 16
  %537 = ashr exact i32 %536, 16
  %538 = icmp slt i32 %537, %57
  %539 = icmp sgt i32 %537, %60
  %540 = or i1 %538, %539
  br i1 %540, label %572, label %541

541:                                              ; preds = %530
  %542 = ashr i32 %535, 16
  %543 = icmp slt i32 %542, %66
  %544 = icmp sgt i32 %542, %69
  %545 = select i1 %543, i1 true, i1 %544
  br i1 %545, label %572, label %546

546:                                              ; preds = %541
  %547 = sext i16 %44 to i32
  %548 = sext i16 %73 to i32
  %549 = load ptr, ptr %17, align 8, !tbaa !105
  %550 = sub nsw i32 %547, %548
  %551 = load i16, ptr %19, align 2, !tbaa !60
  %552 = sext i16 %551 to i32
  %553 = mul nsw i32 %550, %552
  %554 = load i16, ptr %18, align 2, !tbaa !61
  %555 = sext i16 %554 to i32
  %556 = sub nsw i32 %542, %66
  %557 = add i32 %556, %553
  %558 = mul i32 %557, %555
  %559 = sub nsw i32 %537, %57
  %560 = add nsw i32 %559, %558
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i8, ptr %549, i64 %561
  %563 = load i8, ptr %562, align 1, !tbaa !40
  %564 = and i8 %563, 2
  %565 = icmp eq i8 %564, 0
  br i1 %565, label %566, label %572

566:                                              ; preds = %546
  %567 = load ptr, ptr %20, align 8, !tbaa !65
  %568 = getelementptr inbounds %struct.MapNode, ptr %567, i64 %561
  %569 = load i32, ptr %568, align 4, !tbaa.struct !124
  %570 = and i32 %569, 65535
  %571 = icmp eq i32 %570, 126
  br i1 %571, label %627, label %572

572:                                              ; preds = %566, %546, %541, %530, %524, %504, %499, %488
  %573 = load i32, ptr %23, align 4, !tbaa !53
  br i1 %26, label %603, label %574

574:                                              ; preds = %572
  %575 = mul i32 %573, 1103515245
  %576 = add i32 %575, 12345
  %577 = sdiv i32 %576, 65536
  %578 = and i32 %577, 3
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %580, label %603

580:                                              ; preds = %580, %574
  %581 = phi i32 [ %592, %580 ], [ %576, %574 ]
  %582 = phi i32 [ %583, %580 ], [ 0, %574 ]
  %583 = add nuw nsw i32 %582, 1
  %584 = mul i32 %581, 1103515245
  %585 = add i32 %584, 12345
  %586 = sdiv i32 %585, 65536
  %587 = trunc i32 %586 to i16
  %588 = and i16 %587, 32767
  %589 = urem i16 %588, 3
  %590 = add nsw i16 %589, -1
  %591 = mul i32 %585, 1103515245
  %592 = add i32 %591, 12345
  %593 = sdiv i32 %592, 65536
  %594 = trunc i32 %593 to i16
  %595 = and i16 %594, 32767
  %596 = urem i16 %595, 3
  %597 = add nsw i16 %596, -1
  %598 = icmp eq i16 %597, 0
  %599 = icmp eq i16 %590, 0
  %600 = select i1 %598, i1 true, i1 %599
  %601 = icmp ult i32 %582, 9
  %602 = select i1 %600, i1 %601, i1 false
  br i1 %602, label %580, label %619, !llvm.loop !134

603:                                              ; preds = %574, %572
  %604 = phi i32 [ %576, %574 ], [ %573, %572 ]
  %605 = mul i32 %604, 1103515245
  %606 = add i32 %605, 12345
  %607 = mul i32 %606, 1103515245
  %608 = add i32 %607, 12345
  store i32 %608, ptr %23, align 4, !tbaa !53
  %609 = insertelement <2 x i32> poison, i32 %608, i64 0
  %610 = insertelement <2 x i32> %609, i32 %606, i64 1
  %611 = sdiv <2 x i32> %610, <i32 65536, i32 65536>
  %612 = and <2 x i32> %611, <i32 1, i32 1>
  %613 = icmp eq <2 x i32> %612, zeroinitializer
  %614 = extractelement <2 x i1> %613, i64 0
  %615 = select i1 %614, i16 1, i16 -1
  %616 = extractelement <2 x i1> %613, i64 1
  %617 = select i1 %616, i16 0, i16 %615
  %618 = select i1 %616, i16 %615, i16 0
  br label %620

619:                                              ; preds = %580
  store i32 %592, ptr %23, align 4, !tbaa !53
  br label %620

620:                                              ; preds = %619, %603
  %621 = phi i16 [ %590, %619 ], [ %617, %603 ]
  %622 = phi i16 [ %597, %619 ], [ %618, %603 ]
  %623 = zext i16 %621 to i48
  %624 = shl nuw i48 %623, 32
  %625 = zext i16 %622 to i48
  %626 = or disjoint i48 %624, %625
  store i48 %626, ptr %5, align 2, !tbaa.struct !121
  br label %635

627:                                              ; preds = %566
  store i16 %42, ptr %4, align 4, !tbaa !31
  store i16 %489, ptr %6, align 2, !tbaa !31
  store i16 %44, ptr %8, align 8, !tbaa !31
  br label %635

628:                                              ; preds = %255, %239
  %629 = phi i16 [ %226, %255 ], [ %253, %239 ]
  %630 = phi i16 [ %233, %255 ], [ %254, %239 ]
  %631 = zext i16 %629 to i48
  %632 = shl nuw i48 %631, 32
  %633 = zext i16 %630 to i48
  %634 = or disjoint i48 %632, %633
  store i48 %634, ptr %5, align 2, !tbaa.struct !121
  br label %645

635:                                              ; preds = %627, %620, %141
  %636 = phi i16 [ %142, %141 ], [ %621, %620 ], [ %34, %627 ]
  %637 = phi i16 [ %35, %141 ], [ %35, %620 ], [ %44, %627 ]
  %638 = phi i16 [ 0, %141 ], [ 0, %620 ], [ %36, %627 ]
  %639 = phi i16 [ %37, %141 ], [ %37, %620 ], [ %489, %627 ]
  %640 = phi i16 [ %143, %141 ], [ %622, %620 ], [ %38, %627 ]
  %641 = phi i16 [ %39, %141 ], [ %39, %620 ], [ %42, %627 ]
  %642 = add nuw nsw i32 %41, 1
  %643 = icmp ult i32 %41, 99
  %644 = icmp eq i32 %642, 100
  br i1 %644, label %645, label %33, !llvm.loop !135

645:                                              ; preds = %635, %628
  %646 = phi i1 [ %40, %628 ], [ %643, %635 ]
  ret i1 %646
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN10DungeonGen8makeDoorEN3irr4core8vector3dIsEES3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %0, i48 %1, i48 %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 124
  %5 = load i48, ptr %4, align 4, !tbaa.struct !121
  tail call void @_ZN10DungeonGen8makeFillEN3irr4core8vector3dIsEES3_h7MapNodeh(ptr noundef nonnull align 8 dereferenceable(152) %0, i48 %1, i48 %5, i8 noundef zeroext 0, i32 126, i8 noundef zeroext 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DungeonGen12makeCorridorEN3irr4core8vector3dIsEES3_RS3_S4_(ptr noundef nonnull align 8 dereferenceable(152) %0, i48 %1, i48 %2, ptr nocapture noundef nonnull writeonly align 2 dereferenceable(6) %3, ptr nocapture noundef nonnull writeonly align 2 dereferenceable(6) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 124
  %7 = load i48, ptr %6, align 4, !tbaa.struct !121
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
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %0, i64 126
  %51 = getelementptr inbounds i8, ptr %0, i64 128
  %52 = getelementptr inbounds i8, ptr %0, i64 44
  %53 = add i32 %25, -1
  %54 = getelementptr inbounds i8, ptr %0, i64 48
  br label %65

55:                                               ; preds = %416, %46
  %56 = phi i16 [ %13, %46 ], [ %417, %416 ]
  %57 = phi i16 [ %17, %46 ], [ %418, %416 ]
  %58 = phi i16 [ %8, %46 ], [ %419, %416 ]
  %59 = phi i16 [ %10, %46 ], [ %420, %416 ]
  %60 = phi i16 [ %12, %46 ], [ %421, %416 ]
  store i16 %58, ptr %3, align 2, !tbaa !31
  %61 = getelementptr inbounds i8, ptr %3, i64 2
  store i16 %59, ptr %61, align 2, !tbaa !31
  %62 = getelementptr inbounds i8, ptr %3, i64 4
  store i16 %60, ptr %62, align 2, !tbaa !31
  store i16 %56, ptr %4, align 2, !tbaa !31
  %63 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %15, ptr %63, align 2, !tbaa !31
  %64 = getelementptr inbounds i8, ptr %4, i64 4
  store i16 %57, ptr %64, align 2, !tbaa !31
  ret void

65:                                               ; preds = %416, %49
  %66 = phi i32 [ %30, %49 ], [ %424, %416 ]
  %67 = phi i32 [ 0, %49 ], [ %423, %416 ]
  %68 = phi i16 [ %47, %49 ], [ %422, %416 ]
  %69 = phi i32 [ 0, %49 ], [ %425, %416 ]
  %70 = phi i16 [ %12, %49 ], [ %421, %416 ]
  %71 = phi i16 [ %10, %49 ], [ %420, %416 ]
  %72 = phi i16 [ %8, %49 ], [ %419, %416 ]
  %73 = phi i16 [ %17, %49 ], [ %418, %416 ]
  %74 = phi i16 [ %13, %49 ], [ %417, %416 ]
  %75 = add i16 %72, %74
  %76 = add i16 %71, %15
  %77 = add i16 %70, %73
  %78 = icmp eq i32 %67, 0
  %79 = select i1 %78, i16 0, i16 %68
  %80 = add i16 %79, %76
  %81 = load ptr, ptr %0, align 8, !tbaa !4
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  %83 = zext i16 %77 to i48
  %84 = shl nuw i48 %83, 32
  %85 = zext i16 %80 to i48
  %86 = shl nuw nsw i48 %85, 16
  %87 = or disjoint i48 %86, %84
  %88 = zext i16 %75 to i48
  %89 = or disjoint i48 %87, %88
  %90 = trunc i48 %89 to i32
  %91 = shl i32 %90, 16
  %92 = ashr exact i32 %91, 16
  %93 = load i16, ptr %82, align 2, !tbaa !63
  %94 = sext i16 %93 to i32
  %95 = icmp slt i32 %92, %94
  %96 = getelementptr inbounds i8, ptr %81, i64 14
  %97 = load i16, ptr %96, align 2
  %98 = sext i16 %97 to i32
  %99 = icmp sgt i32 %92, %98
  %100 = select i1 %95, i1 true, i1 %99
  br i1 %100, label %372, label %101

101:                                              ; preds = %65
  %102 = ashr i32 %90, 16
  %103 = getelementptr inbounds i8, ptr %81, i64 10
  %104 = load i16, ptr %103, align 2, !tbaa !62
  %105 = sext i16 %104 to i32
  %106 = icmp slt i32 %102, %105
  %107 = getelementptr inbounds i8, ptr %81, i64 16
  %108 = load i16, ptr %107, align 2
  %109 = sext i16 %108 to i32
  %110 = icmp sgt i32 %102, %109
  %111 = select i1 %106, i1 true, i1 %110
  br i1 %111, label %372, label %112

112:                                              ; preds = %101
  %113 = getelementptr inbounds i8, ptr %81, i64 12
  %114 = load i16, ptr %113, align 2, !tbaa !58
  %115 = icmp slt i16 %77, %114
  br i1 %115, label %372, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, ptr %81, i64 18
  %118 = load i16, ptr %117, align 2, !tbaa !123
  %119 = icmp sgt i16 %77, %118
  br i1 %119, label %372, label %120

120:                                              ; preds = %116
  %121 = add i16 %80, 1
  %122 = zext i16 %121 to i48
  %123 = shl nuw nsw i48 %122, 16
  %124 = or disjoint i48 %123, %88
  %125 = trunc i48 %124 to i32
  %126 = shl i32 %125, 16
  %127 = ashr exact i32 %126, 16
  %128 = icmp slt i32 %127, %94
  %129 = icmp sgt i32 %127, %98
  %130 = select i1 %128, i1 true, i1 %129
  br i1 %130, label %372, label %131

131:                                              ; preds = %120
  %132 = ashr i32 %125, 16
  %133 = icmp slt i32 %132, %105
  %134 = icmp sgt i32 %132, %109
  %135 = select i1 %133, i1 true, i1 %134
  br i1 %135, label %372, label %136

136:                                              ; preds = %131
  %137 = icmp eq i16 %68, 0
  %138 = add i16 %75, -1
  %139 = add i16 %77, -1
  %140 = zext i16 %139 to i48
  %141 = shl nuw i48 %140, 32
  %142 = zext i16 %138 to i48
  %143 = load i16, ptr %6, align 4, !tbaa !24
  %144 = add i16 %143, 2
  %145 = load i16, ptr %50, align 2, !tbaa !25
  %146 = load i16, ptr %51, align 8, !tbaa !26
  %147 = add i16 %146, 2
  %148 = zext i16 %147 to i48
  %149 = shl nuw i48 %148, 32
  %150 = zext i16 %144 to i48
  %151 = load i16, ptr %52, align 4, !tbaa !41
  %152 = zext i16 %151 to i32
  br i1 %137, label %357, label %153

153:                                              ; preds = %136
  %154 = add i16 %80, -1
  %155 = zext i16 %154 to i48
  %156 = shl nuw nsw i48 %155, 16
  %157 = or disjoint i48 %156, %141
  %158 = or disjoint i48 %157, %142
  %159 = add i16 %145, 3
  %160 = zext i16 %159 to i48
  %161 = shl nuw nsw i48 %160, 16
  %162 = or disjoint i48 %149, %161
  %163 = or disjoint i48 %162, %150
  tail call void @_ZN10DungeonGen8makeFillEN3irr4core8vector3dIsEES3_h7MapNodeh(ptr noundef nonnull align 8 dereferenceable(152) %0, i48 %158, i48 %163, i8 noundef zeroext 12, i32 %152, i8 noundef zeroext 0)
  %164 = load i48, ptr %6, align 4, !tbaa.struct !121
  tail call void @_ZN10DungeonGen8makeFillEN3irr4core8vector3dIsEES3_h7MapNodeh(ptr noundef nonnull align 8 dereferenceable(152) %0, i48 %89, i48 %164, i8 noundef zeroext 12, i32 126, i8 noundef zeroext 4)
  %165 = sub i16 %80, %15
  %166 = zext i16 %70 to i48
  %167 = shl nuw i48 %166, 32
  %168 = zext i16 %165 to i48
  %169 = shl nuw nsw i48 %168, 16
  %170 = or disjoint i48 %169, %167
  %171 = zext i16 %72 to i48
  %172 = or disjoint i48 %170, %171
  %173 = load i48, ptr %6, align 4, !tbaa.struct !121
  tail call void @_ZN10DungeonGen8makeFillEN3irr4core8vector3dIsEES3_h7MapNodeh(ptr noundef nonnull align 8 dereferenceable(152) %0, i48 %172, i48 %173, i8 noundef zeroext 12, i32 126, i8 noundef zeroext 4)
  %174 = xor i16 %73, %74
  %175 = and i16 %174, 1
  %176 = icmp eq i16 %175, 0
  br i1 %176, label %369, label %177

177:                                              ; preds = %153
  %178 = icmp eq i16 %68, 1
  %179 = icmp ne i32 %69, 0
  %180 = and i1 %179, %178
  br i1 %180, label %185, label %181

181:                                              ; preds = %177
  %182 = icmp ne i16 %68, -1
  %183 = icmp eq i32 %69, %53
  %184 = or i1 %183, %182
  br i1 %184, label %369, label %185

185:                                              ; preds = %181, %177
  %186 = icmp ne i16 %73, 0
  %187 = load i16, ptr %51, align 8
  %188 = load i16, ptr %6, align 4
  %189 = select i1 %186, i16 %188, i16 %187
  %190 = zext i1 %186 to i16
  %191 = xor i1 %186, true
  %192 = zext i1 %191 to i16
  %193 = icmp eq i16 %189, 0
  br i1 %193, label %369, label %194

194:                                              ; preds = %185
  %195 = mul i16 %68, %73
  %196 = sext i16 %195 to i32
  %197 = tail call i32 @llvm.abs.i32(i32 %196, i1 true)
  %198 = mul i16 %68, %74
  %199 = tail call i16 @llvm.abs.i16(i16 %198, i1 false)
  %200 = zext i16 %199 to i32
  %201 = icmp ult i32 %197, %200
  %202 = icmp slt i16 %198, 0
  %203 = select i1 %202, i32 3, i32 1
  %204 = lshr i32 %196, 30
  %205 = and i32 %204, 2
  %206 = select i1 %201, i32 %203, i32 %205
  %207 = icmp eq i16 %68, -1
  %208 = sext i16 %154 to i64
  %209 = shl nuw nsw i32 %206, 24
  br i1 %207, label %210, label %284

210:                                              ; preds = %279, %194
  %211 = phi i16 [ %282, %279 ], [ 0, %194 ]
  %212 = phi i16 [ %281, %279 ], [ %77, %194 ]
  %213 = phi i16 [ %280, %279 ], [ %75, %194 ]
  %214 = load ptr, ptr %0, align 8, !tbaa !4
  %215 = getelementptr inbounds i8, ptr %214, i64 8
  %216 = sub i16 %213, %74
  %217 = sub i16 %212, %73
  %218 = sext i16 %217 to i64
  %219 = getelementptr inbounds i8, ptr %214, i64 12
  %220 = load i16, ptr %219, align 2, !tbaa !58
  %221 = sext i16 %220 to i64
  %222 = sub nsw i64 %218, %221
  %223 = getelementptr inbounds i8, ptr %214, i64 20
  %224 = getelementptr inbounds i8, ptr %214, i64 22
  %225 = load i16, ptr %224, align 2, !tbaa !60
  %226 = sext i16 %225 to i64
  %227 = mul nsw i64 %222, %226
  %228 = load i16, ptr %223, align 2, !tbaa !61
  %229 = sext i16 %228 to i64
  %230 = getelementptr inbounds i8, ptr %214, i64 10
  %231 = load i16, ptr %230, align 2, !tbaa !62
  %232 = sext i16 %231 to i64
  %233 = add nsw i64 %227, %208
  %234 = sub nsw i64 %233, %232
  %235 = mul nsw i64 %234, %229
  %236 = sext i16 %216 to i64
  %237 = load i16, ptr %215, align 2, !tbaa !63
  %238 = sext i16 %237 to i64
  %239 = sub nsw i64 %236, %238
  %240 = add nsw i64 %239, %235
  %241 = icmp slt i16 %216, %237
  %242 = getelementptr inbounds i8, ptr %214, i64 14
  %243 = load i16, ptr %242, align 2
  %244 = icmp sgt i16 %216, %243
  %245 = select i1 %241, i1 true, i1 %244
  br i1 %245, label %279, label %246

246:                                              ; preds = %210
  %247 = icmp slt i16 %154, %231
  %248 = getelementptr inbounds i8, ptr %214, i64 16
  %249 = load i16, ptr %248, align 2
  %250 = icmp sgt i16 %154, %249
  %251 = select i1 %247, i1 true, i1 %250
  %252 = icmp slt i16 %217, %220
  %253 = select i1 %251, i1 true, i1 %252
  br i1 %253, label %279, label %254

254:                                              ; preds = %246
  %255 = getelementptr inbounds i8, ptr %214, i64 18
  %256 = load i16, ptr %255, align 2, !tbaa !123
  %257 = icmp sgt i16 %217, %256
  br i1 %257, label %279, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds i8, ptr %214, i64 32
  %260 = load ptr, ptr %259, align 8, !tbaa !65
  %261 = and i64 %240, 4294967295
  %262 = getelementptr inbounds %struct.MapNode, ptr %260, i64 %261
  %263 = load i16, ptr %262, align 4, !tbaa !67
  %264 = load i16, ptr %52, align 4, !tbaa !41
  %265 = icmp eq i16 %263, %264
  br i1 %265, label %266, label %279

266:                                              ; preds = %258
  %267 = getelementptr inbounds i8, ptr %214, i64 40
  %268 = load ptr, ptr %267, align 8, !tbaa !105
  %269 = getelementptr inbounds i8, ptr %268, i64 %261
  %270 = load i8, ptr %269, align 1, !tbaa !40
  %271 = or i8 %270, 12
  store i8 %271, ptr %269, align 1, !tbaa !40
  %272 = load i16, ptr %54, align 8, !tbaa !45
  %273 = load ptr, ptr %0, align 8, !tbaa !4
  %274 = getelementptr inbounds i8, ptr %273, i64 32
  %275 = load ptr, ptr %274, align 8, !tbaa !65
  %276 = getelementptr inbounds %struct.MapNode, ptr %275, i64 %261
  %277 = zext i16 %272 to i32
  %278 = or disjoint i32 %209, %277
  store i32 %278, ptr %276, align 4, !tbaa.struct !124
  br label %279

279:                                              ; preds = %266, %258, %254, %246, %210
  %280 = add i16 %213, %190
  %281 = add i16 %212, %192
  %282 = add nuw i16 %211, 1
  %283 = icmp eq i16 %282, %189
  br i1 %283, label %369, label %210, !llvm.loop !136

284:                                              ; preds = %194
  br i1 %178, label %285, label %369

285:                                              ; preds = %352, %284
  %286 = phi i16 [ %355, %352 ], [ 0, %284 ]
  %287 = phi i16 [ %354, %352 ], [ %77, %284 ]
  %288 = phi i16 [ %353, %352 ], [ %75, %284 ]
  %289 = load ptr, ptr %0, align 8, !tbaa !4
  %290 = getelementptr inbounds i8, ptr %289, i64 8
  %291 = sext i16 %287 to i64
  %292 = getelementptr inbounds i8, ptr %289, i64 12
  %293 = load i16, ptr %292, align 2, !tbaa !58
  %294 = sext i16 %293 to i64
  %295 = sub nsw i64 %291, %294
  %296 = getelementptr inbounds i8, ptr %289, i64 20
  %297 = getelementptr inbounds i8, ptr %289, i64 22
  %298 = load i16, ptr %297, align 2, !tbaa !60
  %299 = sext i16 %298 to i64
  %300 = mul nsw i64 %295, %299
  %301 = load i16, ptr %296, align 2, !tbaa !61
  %302 = sext i16 %301 to i64
  %303 = getelementptr inbounds i8, ptr %289, i64 10
  %304 = load i16, ptr %303, align 2, !tbaa !62
  %305 = sext i16 %304 to i64
  %306 = add nsw i64 %300, %208
  %307 = sub nsw i64 %306, %305
  %308 = mul nsw i64 %307, %302
  %309 = sext i16 %288 to i64
  %310 = load i16, ptr %290, align 2, !tbaa !63
  %311 = sext i16 %310 to i64
  %312 = sub nsw i64 %309, %311
  %313 = add nsw i64 %312, %308
  %314 = icmp slt i16 %288, %310
  %315 = getelementptr inbounds i8, ptr %289, i64 14
  %316 = load i16, ptr %315, align 2
  %317 = icmp sgt i16 %288, %316
  %318 = select i1 %314, i1 true, i1 %317
  br i1 %318, label %352, label %319

319:                                              ; preds = %285
  %320 = icmp slt i16 %154, %304
  %321 = getelementptr inbounds i8, ptr %289, i64 16
  %322 = load i16, ptr %321, align 2
  %323 = icmp sgt i16 %154, %322
  %324 = select i1 %320, i1 true, i1 %323
  %325 = icmp slt i16 %287, %293
  %326 = select i1 %324, i1 true, i1 %325
  br i1 %326, label %352, label %327

327:                                              ; preds = %319
  %328 = getelementptr inbounds i8, ptr %289, i64 18
  %329 = load i16, ptr %328, align 2, !tbaa !123
  %330 = icmp sgt i16 %287, %329
  br i1 %330, label %352, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds i8, ptr %289, i64 32
  %333 = load ptr, ptr %332, align 8, !tbaa !65
  %334 = and i64 %313, 4294967295
  %335 = getelementptr inbounds %struct.MapNode, ptr %333, i64 %334
  %336 = load i16, ptr %335, align 4, !tbaa !67
  %337 = load i16, ptr %52, align 4, !tbaa !41
  %338 = icmp eq i16 %336, %337
  br i1 %338, label %339, label %352

339:                                              ; preds = %331
  %340 = getelementptr inbounds i8, ptr %289, i64 40
  %341 = load ptr, ptr %340, align 8, !tbaa !105
  %342 = getelementptr inbounds i8, ptr %341, i64 %334
  %343 = load i8, ptr %342, align 1, !tbaa !40
  %344 = or i8 %343, 12
  store i8 %344, ptr %342, align 1, !tbaa !40
  %345 = load i16, ptr %54, align 8, !tbaa !45
  %346 = load ptr, ptr %0, align 8, !tbaa !4
  %347 = getelementptr inbounds i8, ptr %346, i64 32
  %348 = load ptr, ptr %347, align 8, !tbaa !65
  %349 = getelementptr inbounds %struct.MapNode, ptr %348, i64 %334
  %350 = zext i16 %345 to i32
  %351 = or disjoint i32 %209, %350
  store i32 %351, ptr %349, align 4, !tbaa.struct !124
  br label %352

352:                                              ; preds = %339, %331, %327, %319, %285
  %353 = add i16 %288, %190
  %354 = add i16 %287, %192
  %355 = add nuw i16 %286, 1
  %356 = icmp eq i16 %355, %189
  br i1 %356, label %369, label %285, !llvm.loop !136

357:                                              ; preds = %136
  %358 = add i16 %76, -1
  %359 = zext i16 %358 to i48
  %360 = shl nuw nsw i48 %359, 16
  %361 = or disjoint i48 %141, %360
  %362 = or disjoint i48 %361, %142
  %363 = add i16 %145, 2
  %364 = zext i16 %363 to i48
  %365 = shl nuw nsw i48 %364, 16
  %366 = or disjoint i48 %149, %365
  %367 = or disjoint i48 %366, %150
  tail call void @_ZN10DungeonGen8makeFillEN3irr4core8vector3dIsEES3_h7MapNodeh(ptr noundef nonnull align 8 dereferenceable(152) %0, i48 %362, i48 %367, i8 noundef zeroext 12, i32 %152, i8 noundef zeroext 0)
  %368 = load i48, ptr %6, align 4, !tbaa.struct !121
  tail call void @_ZN10DungeonGen8makeFillEN3irr4core8vector3dIsEES3_h7MapNodeh(ptr noundef nonnull align 8 dereferenceable(152) %0, i48 %89, i48 %368, i8 noundef zeroext 0, i32 126, i8 noundef zeroext 4)
  br label %369

369:                                              ; preds = %357, %352, %284, %279, %185, %181, %153
  %370 = add i32 %67, 1
  %371 = icmp ult i32 %370, %66
  br i1 %371, label %416, label %385

372:                                              ; preds = %131, %120, %116, %112, %101, %65
  %373 = load i32, ptr %18, align 4, !tbaa !53
  %374 = mul i32 %373, 1103515245
  %375 = add i32 %374, 12345
  store i32 %375, ptr %18, align 4, !tbaa !53
  %376 = sdiv i32 %375, 65536
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = sub i16 0, %74
  %380 = sub i16 0, %73
  %381 = select i1 %378, i16 %379, i16 %74
  %382 = select i1 %378, i16 %73, i16 %380
  %383 = sub nsw i16 0, %68
  %384 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 1, i32 noundef %25)
  br label %416

385:                                              ; preds = %369
  %386 = load i32, ptr %18, align 4, !tbaa !53
  %387 = mul i32 %386, 1103515245
  %388 = add i32 %387, 12345
  store i32 %388, ptr %18, align 4, !tbaa !53
  %389 = sdiv i32 %388, 65536
  %390 = trunc i32 %389 to i16
  %391 = and i16 %390, 32767
  %392 = urem i16 %391, 3
  switch i16 %392, label %395 [
    i16 0, label %397
    i16 1, label %393
  ]

393:                                              ; preds = %385
  %394 = sub i16 0, %74
  br label %397

395:                                              ; preds = %385
  %396 = sub i16 0, %73
  br label %397

397:                                              ; preds = %395, %393, %385
  %398 = phi i16 [ %74, %385 ], [ %396, %395 ], [ %73, %393 ]
  %399 = phi i16 [ %73, %385 ], [ %74, %395 ], [ %394, %393 ]
  %400 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 1, i32 noundef %25)
  %401 = load i32, ptr %18, align 4, !tbaa !53
  %402 = mul i32 %401, 1103515245
  %403 = add i32 %402, 12345
  store i32 %403, ptr %18, align 4, !tbaa !53
  %404 = sdiv i32 %403, 65536
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp ugt i32 %400, 2
  %408 = and i1 %407, %406
  br i1 %408, label %409, label %416

409:                                              ; preds = %397
  %410 = mul i32 %403, 1103515245
  %411 = add i32 %410, 12345
  store i32 %411, ptr %18, align 4, !tbaa !53
  %412 = sdiv i32 %411, 65536
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = select i1 %414, i16 -1, i16 1
  br label %416

416:                                              ; preds = %409, %397, %372, %369
  %417 = phi i16 [ %74, %369 ], [ %398, %409 ], [ %398, %397 ], [ %382, %372 ]
  %418 = phi i16 [ %73, %369 ], [ %399, %409 ], [ %399, %397 ], [ %381, %372 ]
  %419 = phi i16 [ %75, %369 ], [ %75, %409 ], [ %75, %397 ], [ %72, %372 ]
  %420 = phi i16 [ %80, %369 ], [ %80, %409 ], [ %80, %397 ], [ %71, %372 ]
  %421 = phi i16 [ %77, %369 ], [ %77, %409 ], [ %77, %397 ], [ %70, %372 ]
  %422 = phi i16 [ %68, %369 ], [ %415, %409 ], [ 0, %397 ], [ %383, %372 ]
  %423 = phi i32 [ %370, %369 ], [ 0, %409 ], [ 0, %397 ], [ 0, %372 ]
  %424 = phi i32 [ %66, %369 ], [ %400, %409 ], [ %400, %397 ], [ %384, %372 ]
  %425 = add nuw i32 %69, 1
  %426 = icmp eq i32 %425, %25
  br i1 %426, label %55, label %65, !llvm.loop !137
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

29:                                               ; preds = %176, %5
  %30 = phi i1 [ true, %5 ], [ %178, %176 ]
  %31 = phi i16 [ 0, %5 ], [ %177, %176 ]
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %6) #22
  store i16 0, ptr %6, align 2, !tbaa !24
  store i16 0, ptr %12, align 2, !tbaa !25
  store i16 0, ptr %13, align 2, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %7) #22
  store i16 0, ptr %7, align 2, !tbaa !24
  store i16 0, ptr %14, align 2, !tbaa !25
  store i16 0, ptr %15, align 2, !tbaa !26
  %32 = call noundef zeroext i1 @_ZN10DungeonGen16findPlaceForDoorERN3irr4core8vector3dIsEES4_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 2 dereferenceable(6) %6, ptr noundef nonnull align 2 dereferenceable(6) %7)
  br i1 %32, label %33, label %176

33:                                               ; preds = %29
  %34 = load i16, ptr %7, align 2, !tbaa !24
  switch i16 %34, label %88 [
    i16 1, label %35
    i16 -1, label %49
    i16 0, label %65
  ]

35:                                               ; preds = %33
  %36 = load i16, ptr %14, align 2, !tbaa !25
  %37 = icmp eq i16 %36, 0
  %38 = load i16, ptr %15, align 2
  %39 = icmp eq i16 %38, 0
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %41, label %88

41:                                               ; preds = %35
  %42 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef %20, i32 noundef -2)
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %6, align 2, !tbaa !24
  %45 = load i16, ptr %12, align 2, !tbaa !25
  %46 = add i16 %45, -1
  %47 = load i16, ptr %13, align 2, !tbaa !26
  %48 = add i16 %47, %43
  br label %88

49:                                               ; preds = %33
  %50 = load i16, ptr %14, align 2, !tbaa !25
  %51 = icmp eq i16 %50, 0
  %52 = load i16, ptr %15, align 2
  %53 = icmp eq i16 %52, 0
  %54 = select i1 %51, i1 %53, i1 false
  br i1 %54, label %55, label %88

55:                                               ; preds = %49
  %56 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef %20, i32 noundef -2)
  %57 = trunc i32 %56 to i16
  %58 = load i16, ptr %6, align 2, !tbaa !24
  %59 = sub i16 %58, %8
  %60 = add i16 %59, 1
  %61 = load i16, ptr %12, align 2, !tbaa !25
  %62 = add i16 %61, -1
  %63 = load i16, ptr %13, align 2, !tbaa !26
  %64 = add i16 %63, %57
  br label %88

65:                                               ; preds = %33
  %66 = load i16, ptr %14, align 2, !tbaa !25
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %68, label %88

68:                                               ; preds = %65
  %69 = load i16, ptr %15, align 2, !tbaa !26
  switch i16 %69, label %88 [
    i16 1, label %70
    i16 -1, label %78
  ]

70:                                               ; preds = %68
  %71 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef %18, i32 noundef -2)
  %72 = load i16, ptr %13, align 2, !tbaa !26
  %73 = load i16, ptr %12, align 2, !tbaa !25
  %74 = add i16 %73, -1
  %75 = load i16, ptr %6, align 2, !tbaa !24
  %76 = trunc i32 %71 to i16
  %77 = add i16 %75, %76
  br label %88

78:                                               ; preds = %68
  %79 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef %18, i32 noundef -2)
  %80 = trunc i32 %79 to i16
  %81 = load i16, ptr %6, align 2, !tbaa !24
  %82 = add i16 %81, %80
  %83 = load i16, ptr %12, align 2, !tbaa !25
  %84 = add i16 %83, -1
  %85 = load i16, ptr %13, align 2, !tbaa !26
  %86 = sub i16 %85, %11
  %87 = add i16 %86, 1
  br label %88

88:                                               ; preds = %78, %70, %68, %65, %55, %49, %41, %35, %33
  %89 = phi i16 [ %82, %78 ], [ %60, %55 ], [ 0, %49 ], [ 0, %35 ], [ %44, %41 ], [ 0, %65 ], [ 0, %33 ], [ %77, %70 ], [ 0, %68 ]
  %90 = phi i16 [ %84, %78 ], [ %62, %55 ], [ 0, %49 ], [ 0, %35 ], [ %46, %41 ], [ 0, %65 ], [ 0, %33 ], [ %74, %70 ], [ 0, %68 ]
  %91 = phi i16 [ %87, %78 ], [ %64, %55 ], [ 0, %49 ], [ 0, %35 ], [ %48, %41 ], [ 0, %65 ], [ 0, %33 ], [ %72, %70 ], [ 0, %68 ]
  br i1 %22, label %92, label %173

92:                                               ; preds = %88
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 10
  %95 = getelementptr inbounds i8, ptr %93, i64 16
  %96 = getelementptr inbounds i8, ptr %93, i64 12
  %97 = getelementptr inbounds i8, ptr %93, i64 18
  %98 = getelementptr inbounds i8, ptr %93, i64 40
  %99 = getelementptr inbounds i8, ptr %93, i64 20
  %100 = getelementptr inbounds i8, ptr %93, i64 22
  br i1 %28, label %173, label %101

101:                                              ; preds = %92
  %102 = getelementptr inbounds i8, ptr %93, i64 14
  %103 = getelementptr inbounds i8, ptr %93, i64 8
  %104 = load i16, ptr %103, align 2, !tbaa !63
  %105 = sext i16 %104 to i64
  %106 = load i16, ptr %102, align 2
  br label %107

107:                                              ; preds = %166, %101
  %108 = phi i8 [ 1, %101 ], [ %162, %166 ]
  %109 = phi i16 [ 1, %101 ], [ %167, %166 ]
  %110 = add i16 %109, %91
  %111 = sext i16 %110 to i64
  br label %112

112:                                              ; preds = %161, %107
  %113 = phi i8 [ %108, %107 ], [ %162, %161 ]
  %114 = phi i16 [ 1, %107 ], [ %163, %161 ]
  %115 = add i16 %114, %90
  %116 = sext i16 %115 to i64
  br label %121

117:                                              ; preds = %140
  %118 = add i16 %122, 1
  %119 = sext i16 %118 to i32
  %120 = icmp sgt i32 %26, %119
  br i1 %120, label %121, label %161, !llvm.loop !138

121:                                              ; preds = %117, %112
  %122 = phi i16 [ 1, %112 ], [ %118, %117 ]
  %123 = add i16 %122, %89
  %124 = sext i16 %123 to i64
  %125 = icmp slt i16 %123, %104
  %126 = icmp sgt i16 %123, %106
  %127 = select i1 %125, i1 true, i1 %126
  br i1 %127, label %161, label %128

128:                                              ; preds = %121
  %129 = load i16, ptr %94, align 2, !tbaa !62
  %130 = icmp slt i16 %115, %129
  %131 = load i16, ptr %95, align 2
  %132 = icmp sgt i16 %115, %131
  %133 = select i1 %130, i1 true, i1 %132
  br i1 %133, label %161, label %134

134:                                              ; preds = %128
  %135 = load i16, ptr %96, align 2, !tbaa !58
  %136 = icmp slt i16 %110, %135
  br i1 %136, label %161, label %137

137:                                              ; preds = %134
  %138 = load i16, ptr %97, align 2, !tbaa !123
  %139 = icmp sgt i16 %110, %138
  br i1 %139, label %161, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %98, align 8, !tbaa !105
  %142 = sext i16 %135 to i64
  %143 = sub nsw i64 %111, %142
  %144 = load i16, ptr %100, align 2, !tbaa !60
  %145 = sext i16 %144 to i64
  %146 = mul nsw i64 %143, %145
  %147 = load i16, ptr %99, align 2, !tbaa !61
  %148 = sext i16 %147 to i64
  %149 = sext i16 %129 to i64
  %150 = add nsw i64 %146, %116
  %151 = sub nsw i64 %150, %149
  %152 = mul nsw i64 %151, %148
  %153 = sub nsw i64 %124, %105
  %154 = add nsw i64 %153, %152
  %155 = shl i64 %154, 32
  %156 = ashr exact i64 %155, 32
  %157 = getelementptr inbounds i8, ptr %141, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !40
  %159 = and i8 %158, 4
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %117, label %161

161:                                              ; preds = %140, %137, %134, %128, %121, %117
  %162 = phi i8 [ 0, %121 ], [ 0, %128 ], [ 0, %134 ], [ 0, %137 ], [ %113, %117 ], [ 0, %140 ]
  %163 = add i16 %114, 1
  %164 = sext i16 %163 to i32
  %165 = icmp sgt i32 %24, %164
  br i1 %165, label %112, label %166, !llvm.loop !139

166:                                              ; preds = %161
  %167 = add i16 %109, 1
  %168 = sext i16 %167 to i32
  %169 = icmp sgt i32 %21, %168
  br i1 %169, label %107, label %170, !llvm.loop !140

170:                                              ; preds = %166
  %171 = and i8 %162, 1
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %170, %92, %88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %2, ptr noundef nonnull align 2 dereferenceable(6) %6, i64 6, i1 false), !tbaa.struct !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %3, ptr noundef nonnull align 2 dereferenceable(6) %7, i64 6, i1 false), !tbaa.struct !121
  store i16 %89, ptr %4, align 2, !tbaa !31
  %174 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %90, ptr %174, align 2, !tbaa !31
  %175 = getelementptr inbounds i8, ptr %4, i64 4
  store i16 %91, ptr %175, align 2, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6) #22
  br label %180

176:                                              ; preds = %170, %29
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6) #22
  %177 = add nuw nsw i16 %31, 1
  %178 = icmp ult i16 %31, 29
  %179 = icmp eq i16 %177, 30
  br i1 %179, label %180, label %29, !llvm.loop !141

180:                                              ; preds = %176, %173
  %181 = phi i1 [ %30, %173 ], [ %178, %176 ]
  ret i1 %181
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
  br i1 %15, label %16, label %102

16:                                               ; preds = %6
  %17 = trunc i48 %2 to i32
  %18 = ashr i32 %17, 16
  %19 = icmp sgt i32 %18, 0
  %20 = shl i32 %17, 16
  %21 = ashr exact i32 %20, 16
  %22 = icmp sgt i32 %21, 0
  %23 = select i1 %19, i1 %22, i1 false
  br i1 %23, label %24, label %102

24:                                               ; preds = %98, %16
  %25 = phi i16 [ %99, %98 ], [ 0, %16 ]
  %26 = add i16 %25, %11
  %27 = sext i16 %26 to i64
  br label %28

28:                                               ; preds = %94, %24
  %29 = phi i16 [ 0, %24 ], [ %95, %94 ]
  %30 = add i16 %29, %9
  %31 = sext i16 %30 to i64
  br label %32

32:                                               ; preds = %90, %28
  %33 = phi i16 [ 0, %28 ], [ %91, %90 ]
  %34 = add i16 %33, %7
  %35 = load ptr, ptr %0, align 8, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = sext i16 %34 to i64
  %38 = load i16, ptr %36, align 2, !tbaa !63
  %39 = sext i16 %38 to i64
  %40 = icmp slt i16 %34, %38
  %41 = getelementptr inbounds i8, ptr %35, i64 14
  %42 = load i16, ptr %41, align 2
  %43 = icmp sgt i16 %34, %42
  %44 = select i1 %40, i1 true, i1 %43
  br i1 %44, label %90, label %45

45:                                               ; preds = %32
  %46 = getelementptr inbounds i8, ptr %35, i64 10
  %47 = load i16, ptr %46, align 2, !tbaa !62
  %48 = icmp slt i16 %30, %47
  %49 = getelementptr inbounds i8, ptr %35, i64 16
  %50 = load i16, ptr %49, align 2
  %51 = icmp sgt i16 %30, %50
  %52 = select i1 %48, i1 true, i1 %51
  br i1 %52, label %90, label %53

53:                                               ; preds = %45
  %54 = getelementptr inbounds i8, ptr %35, i64 12
  %55 = load i16, ptr %54, align 2, !tbaa !58
  %56 = icmp slt i16 %26, %55
  br i1 %56, label %90, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %35, i64 18
  %59 = load i16, ptr %58, align 2, !tbaa !123
  %60 = icmp sgt i16 %26, %59
  br i1 %60, label %90, label %61

61:                                               ; preds = %57
  %62 = sext i16 %55 to i64
  %63 = sub nsw i64 %27, %62
  %64 = getelementptr inbounds i8, ptr %35, i64 20
  %65 = getelementptr inbounds i8, ptr %35, i64 22
  %66 = load i16, ptr %65, align 2, !tbaa !60
  %67 = sext i16 %66 to i64
  %68 = mul nsw i64 %63, %67
  %69 = load i16, ptr %64, align 2, !tbaa !61
  %70 = sext i16 %69 to i64
  %71 = sext i16 %47 to i64
  %72 = add nsw i64 %68, %31
  %73 = sub nsw i64 %72, %71
  %74 = mul nsw i64 %73, %70
  %75 = sub nsw i64 %37, %39
  %76 = add nsw i64 %75, %74
  %77 = getelementptr inbounds i8, ptr %35, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !105
  %79 = and i64 %76, 4294967295
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !40
  %82 = and i8 %81, %3
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %61
  %85 = or i8 %81, %5
  store i8 %85, ptr %80, align 1, !tbaa !40
  %86 = load ptr, ptr %0, align 8, !tbaa !4
  %87 = getelementptr inbounds i8, ptr %86, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !65
  %89 = getelementptr inbounds %struct.MapNode, ptr %88, i64 %79
  store i32 %4, ptr %89, align 4, !tbaa.struct !124
  br label %90

90:                                               ; preds = %84, %61, %57, %53, %45, %32
  %91 = add i16 %33, 1
  %92 = sext i16 %91 to i32
  %93 = icmp sgt i32 %21, %92
  br i1 %93, label %32, label %94, !llvm.loop !142

94:                                               ; preds = %90
  %95 = add i16 %29, 1
  %96 = sext i16 %95 to i32
  %97 = icmp sgt i32 %18, %96
  br i1 %97, label %28, label %98, !llvm.loop !143

98:                                               ; preds = %94
  %99 = add i16 %25, 1
  %100 = sext i16 %99 to i32
  %101 = icmp sgt i32 %14, %100
  br i1 %101, label %24, label %102, !llvm.loop !144

102:                                              ; preds = %98, %16, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN10DungeonGen8makeHoleEN3irr4core8vector3dIsEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %0, i48 %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 124
  %4 = load i48, ptr %3, align 4, !tbaa.struct !121
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
  %11 = load i48, ptr %1, align 2, !tbaa.struct !121
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
  %21 = load i48, ptr %1, align 2, !tbaa.struct !121
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
  br i1 %1, label %4, label %33

4:                                                ; preds = %2
  %5 = mul i32 %3, 1103515245
  %6 = add i32 %5, 12345
  %7 = sdiv i32 %6, 65536
  %8 = and i32 %7, 3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %33

10:                                               ; preds = %10, %4
  %11 = phi i32 [ %22, %10 ], [ %6, %4 ]
  %12 = phi i32 [ %13, %10 ], [ 0, %4 ]
  %13 = add nuw nsw i32 %12, 1
  %14 = mul i32 %11, 1103515245
  %15 = add i32 %14, 12345
  %16 = sdiv i32 %15, 65536
  %17 = trunc i32 %16 to i16
  %18 = and i16 %17, 32767
  %19 = urem i16 %18, 3
  %20 = add nsw i16 %19, -1
  %21 = mul i32 %15, 1103515245
  %22 = add i32 %21, 12345
  %23 = sdiv i32 %22, 65536
  %24 = trunc i32 %23 to i16
  %25 = and i16 %24, 32767
  %26 = urem i16 %25, 3
  %27 = add nsw i16 %26, -1
  %28 = icmp eq i16 %27, 0
  %29 = icmp eq i16 %20, 0
  %30 = select i1 %28, i1 true, i1 %29
  %31 = icmp ult i32 %12, 9
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %10, label %49, !llvm.loop !134

33:                                               ; preds = %4, %2
  %34 = phi i32 [ %6, %4 ], [ %3, %2 ]
  %35 = mul i32 %34, 1103515245
  %36 = add i32 %35, 12345
  %37 = mul i32 %36, 1103515245
  %38 = add i32 %37, 12345
  store i32 %38, ptr %0, align 4, !tbaa !53
  %39 = insertelement <2 x i32> poison, i32 %38, i64 0
  %40 = insertelement <2 x i32> %39, i32 %36, i64 1
  %41 = sdiv <2 x i32> %40, <i32 65536, i32 65536>
  %42 = and <2 x i32> %41, <i32 1, i32 1>
  %43 = icmp eq <2 x i32> %42, zeroinitializer
  %44 = extractelement <2 x i1> %43, i64 0
  %45 = select i1 %44, i16 1, i16 -1
  %46 = extractelement <2 x i1> %43, i64 1
  %47 = select i1 %46, i16 0, i16 %45
  %48 = select i1 %46, i16 %45, i16 0
  br label %50

49:                                               ; preds = %10
  store i32 %22, ptr %0, align 4, !tbaa !53
  br label %50

50:                                               ; preds = %49, %33
  %51 = phi i16 [ %20, %49 ], [ %47, %33 ]
  %52 = phi i16 [ %27, %49 ], [ %48, %33 ]
  %53 = zext i16 %51 to i48
  %54 = shl nuw i48 %53, 32
  %55 = zext i16 %52 to i48
  %56 = or disjoint i48 %54, %55
  ret i48 %56
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13PrngExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !145
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13PrngException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !145
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !145
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !145
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #12

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!112 = !{!5, !12, i64 114}
!113 = !{!5, !12, i64 120}
!114 = !{!5, !12, i64 102}
!115 = !{!5, !12, i64 108}
!116 = distinct !{!116, !57}
!117 = distinct !{!117, !57}
!118 = distinct !{!118, !57}
!119 = distinct !{!119, !57}
!120 = !{!5, !12, i64 96}
!121 = !{i64 0, i64 2, !31, i64 2, i64 2, !31, i64 4, i64 2, !31}
!122 = distinct !{!122, !57}
!123 = !{!59, !12, i64 10}
!124 = !{i64 0, i64 2, !31, i64 2, i64 1, !40, i64 3, i64 1, !40}
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
!141 = distinct !{!141, !57}
!142 = distinct !{!142, !57}
!143 = distinct !{!143, !57}
!144 = distinct !{!144, !57}
!145 = !{!146, !146, i64 0}
!146 = !{!"vtable pointer", !8, i64 0}
