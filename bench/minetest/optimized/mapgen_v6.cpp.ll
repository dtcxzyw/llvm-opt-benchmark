; ModuleID = 'bench/minetest/original/mapgen_v6.cpp.ll'
source_filename = "bench/minetest/original/mapgen_v6.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.FlagDesc = type { ptr, i32 }
%class.LogStream = type { ptr, %class.StringStreamBuffer, %class.DummyStreamBuffer, %"class.std::basic_ostream", %"class.std::basic_ostream", %class.StreamProxy, %class.StreamProxy }
%class.StringStreamBuffer = type <{ %"class.std::basic_streambuf", %"class.std::function", [256 x i8], i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.DummyStreamBuffer = type { %"class.std::basic_streambuf" }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.StreamProxy = type { ptr }
%"class.irr::core::vector3d" = type { i16, i16, i16 }
%struct.MapNode = type { i16, i8, i8 }
%struct.DungeonParams = type { i32, i16, i16, i16, %struct.NoiseParams, i16, i8, i16, %"class.irr::core::vector3d", %"class.irr::core::vector3d", %"class.irr::core::vector3d", %"class.irr::core::vector3d", i16, %"class.irr::core::vector3d", i16, i16, i8, i32 }
%struct.NoiseParams = type { float, float, %"class.irr::core::vector3d.8", i32, i16, float, float, i32 }
%"class.irr::core::vector3d.8" = type { float, float, float }
%class.DungeonGen = type { ptr, ptr, ptr, i32, %class.PseudoRandom, %"class.irr::core::vector3d", i16, %struct.DungeonParams, %"class.irr::core::vector3d", %"class.irr::core::vector3d" }
%class.PseudoRandom = type { i32 }
%struct.ContentFeatures = type <{ [6 x %struct.TileSpec], [6 x %struct.TileSpec], i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::unordered_map.110", i8, i8, i8, [5 x i8], %"class.std::__cxx11::basic_string", [24 x ptr], %"class.irr::video::SColor", float, [6 x %struct.TileDef], [6 x %struct.TileDef], [6 x %struct.TileDef], i8, [3 x i8], %"class.irr::video::SColor", %"class.std::__cxx11::basic_string", ptr, i8, i8, [6 x i8], %"class.std::vector.126", %"class.std::vector.131", %"class.irr::video::SColor", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, %"class.std::__cxx11::basic_string", i8, i8, i8, [5 x i8], %"class.std::__cxx11::basic_string", i16, [6 x i8], %"class.std::__cxx11::basic_string", i16, i8, i8, i8, i8, i8, i8, %struct.NodeBox, %struct.NodeBox, %struct.NodeBox, %struct.SoundSpec, %struct.SoundSpec, %struct.SoundSpec, i8, i8, [6 x i8] }>
%struct.TileSpec = type { i8, i8, i8, [5 x i8], [2 x %struct.TileLayer] }
%struct.TileLayer = type <{ ptr, ptr, ptr, i32, i32, i16, i16, i8, i8, i8, i8, ptr, %"class.irr::video::SColor", i8, [3 x i8] }>
%"class.std::unordered_map.110" = type { %"class.std::_Hashtable.111" }
%"class.std::_Hashtable.111" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%struct.TileDef = type <{ %"class.std::__cxx11::basic_string", i8, i8, i8, i8, %"class.irr::video::SColor", i8, i8, [2 x i8], %struct.TileAnimationParams, [4 x i8] }>
%struct.TileAnimationParams = type { i8, %union.anon.124 }
%union.anon.124 = type { %struct.anon }
%struct.anon = type { i32, i32, float }
%"class.std::vector.126" = type { %"struct.std::_Vector_base.127" }
%"struct.std::_Vector_base.127" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.131" = type { %"struct.std::_Vector_base.132" }
%"struct.std::_Vector_base.132" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.irr::video::SColor" = type { i32 }
%struct.NodeBox = type { i8, %"class.std::vector.136", %"class.irr::core::aabbox3d", %"class.irr::core::aabbox3d", %"class.irr::core::aabbox3d", %"class.std::shared_ptr" }
%"class.std::vector.136" = type { %"struct.std::_Vector_base.137" }
%"struct.std::_Vector_base.137" = type { %"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.irr::core::aabbox3d" = type { %"class.irr::core::vector3d.8", %"class.irr::core::vector3d.8" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%struct.SoundSpec = type <{ %"class.std::__cxx11::basic_string", float, float, float, float, i8, i8, [6 x i8] }>
%"class.std::allocator" = type { i8 }
%class.CavesV6 = type { ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, i16, i16, i16, i16, i32, i8, i8, %"class.irr::core::vector3d", %"class.irr::core::vector3d", %"class.irr::core::vector3d.8", %"class.irr::core::vector3d", %"class.irr::core::vector3d", i16, %"class.irr::core::vector3d.8", i16, i16 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN12PseudoRandom5rangeEii = comdat any

$_ZNK8MapgenV67getTypeEv = comdat any

$_ZN14MapgenV6ParamsD0Ev = comdat any

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
@_ZL19accessDeniedStringsB5cxx11 = internal global [13 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@.str = private unnamed_addr constant [17 x i8] c"Invalid password\00", align 1
@.str.2 = private unnamed_addr constant [96 x i8] c"Your client sent something the server didn't expect.  Try reconnecting or updating your client.\00", align 1
@.str.3 = private unnamed_addr constant [72 x i8] c"The server is running in simple singleplayer mode.  You cannot connect.\00", align 1
@.str.4 = private unnamed_addr constant [81 x i8] c"Your client's version is not supported.\0APlease contact the server administrator.\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Player name contains disallowed characters\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Player name not allowed\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"Too many users\00", align 1
@.str.8 = private unnamed_addr constant [63 x i8] c"Empty passwords are disallowed.  Set a password and try again.\00", align 1
@.str.9 = private unnamed_addr constant [104 x i8] c"Another client is connected with this name.  If your client closed unexpectedly, try again in a minute.\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"Internal server error\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"Server shutting down\00", align 1
@.str.13 = private unnamed_addr constant [77 x i8] c"The server has experienced an internal error.  You will now be disconnected.\00", align 1
@_ZL16emergeActionStrsB5cxx11 = internal global [5 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@.str.15 = private unnamed_addr constant [10 x i8] c"cancelled\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"errored\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"from_memory\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"from_disk\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"generated\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"jungles\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"biomeblend\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"mudflow\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"snowbiomes\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"flat\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"trees\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"temples\00", align 1
@flagdesc_mapgen_v6 = dso_local global [8 x %struct.FlagDesc] [%struct.FlagDesc { ptr @.str.21, i32 1 }, %struct.FlagDesc { ptr @.str.22, i32 2 }, %struct.FlagDesc { ptr @.str.23, i32 4 }, %struct.FlagDesc { ptr @.str.24, i32 8 }, %struct.FlagDesc { ptr @.str.25, i32 16 }, %struct.FlagDesc { ptr @.str.26, i32 32 }, %struct.FlagDesc { ptr @.str.27, i32 64 }, %struct.FlagDesc zeroinitializer], align 16
@_ZTV8MapgenV6 = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI8MapgenV6, ptr @_ZN8MapgenV6D2Ev, ptr @_ZN8MapgenV6D0Ev, ptr @_ZNK8MapgenV67getTypeEv, ptr @_ZN8MapgenV69makeChunkEP13BlockMakeData, ptr @_ZN8MapgenV621getGroundLevelAtPointEN3irr4core8vector2dIsEE, ptr @_ZN8MapgenV620getSpawnLevelAtPointEN3irr4core8vector2dIsEE, ptr @_ZN8MapgenV625baseTerrainLevelFromNoiseEN3irr4core8vector2dIsEE, ptr @_ZN8MapgenV623baseTerrainLevelFromMapEN3irr4core8vector2dIsEE, ptr @_ZN8MapgenV623baseTerrainLevelFromMapEi, ptr @_ZN8MapgenV614calculateNoiseEv, ptr @_ZN8MapgenV613generateCavesEi] }, align 8
@.str.28 = private unnamed_addr constant [13 x i8] c"mapgen_stone\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"mapgen_dirt\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"mapgen_dirt_with_grass\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"mapgen_sand\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"mapgen_water_source\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"mapgen_lava_source\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"mapgen_gravel\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"mapgen_desert_stone\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"mapgen_desert_sand\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"mapgen_dirt_with_snow\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"mapgen_snow\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"mapgen_snowblock\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"mapgen_ice\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"mapgen_cobble\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"mapgen_mossycobble\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"mapgen_stair_cobble\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"mapgen_stair_desert_stone\00", align 1
@errorstream = external thread_local global %class.LogStream, align 8
@.str.45 = private unnamed_addr constant [51 x i8] c"Mapgen v6: Mapgen alias 'mapgen_stone' is invalid!\00", align 1
@.str.46 = private unnamed_addr constant [50 x i8] c"Mapgen v6: Mapgen alias 'mapgen_dirt' is invalid!\00", align 1
@.str.47 = private unnamed_addr constant [61 x i8] c"Mapgen v6: Mapgen alias 'mapgen_dirt_with_grass' is invalid!\00", align 1
@.str.48 = private unnamed_addr constant [50 x i8] c"Mapgen v6: Mapgen alias 'mapgen_sand' is invalid!\00", align 1
@.str.49 = private unnamed_addr constant [58 x i8] c"Mapgen v6: Mapgen alias 'mapgen_water_source' is invalid!\00", align 1
@.str.50 = private unnamed_addr constant [57 x i8] c"Mapgen v6: Mapgen alias 'mapgen_lava_source' is invalid!\00", align 1
@.str.51 = private unnamed_addr constant [52 x i8] c"Mapgen v6: Mapgen alias 'mapgen_cobble' is invalid!\00", align 1
@_ZTV14MapgenV6Params = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI14MapgenV6Params, ptr @_ZN12MapgenParamsD2Ev, ptr @_ZN14MapgenV6ParamsD0Ev, ptr @_ZN14MapgenV6Params10readParamsEPK8Settings, ptr @_ZNK14MapgenV6Params11writeParamsEP8Settings, ptr @_ZN14MapgenV6Params18setDefaultSettingsEP8Settings] }, align 8
@.str.52 = private unnamed_addr constant [13 x i8] c"mgv6_spflags\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"mgv6_freq_desert\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"mgv6_freq_beach\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"mgv6_dungeon_ymin\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"mgv6_dungeon_ymax\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"mgv6_np_terrain_base\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"mgv6_np_terrain_higher\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"mgv6_np_steepness\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"mgv6_np_height_select\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"mgv6_np_mud\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"mgv6_np_beach\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"mgv6_np_biome\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"mgv6_np_cave\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"mgv6_np_humidity\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"mgv6_np_trees\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"mgv6_np_apple_trees\00", align 1
@_ZZN8MapgenV67flowMudERsS0_E5dirs4 = internal global [4 x %"class.irr::core::vector3d"] zeroinitializer, align 16
@_ZGVZN8MapgenV67flowMudERsS0_E5dirs4 = internal global i64 0, align 8
@.str.68 = private unnamed_addr constant [19 x i8] c"mapgen_junglegrass\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS8MapgenV6 = dso_local constant [10 x i8] c"8MapgenV6\00", align 1
@_ZTI6Mapgen = external constant ptr
@_ZTI8MapgenV6 = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8MapgenV6, ptr @_ZTI6Mapgen }, align 8
@_ZTS14MapgenV6Params = dso_local constant [17 x i8] c"14MapgenV6Params\00", align 1
@_ZTI12MapgenParams = external constant ptr
@_ZTI14MapgenV6Params = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14MapgenV6Params, ptr @_ZTI12MapgenParams }, align 8
@.str.69 = private unnamed_addr constant [26 x i8] c"Invalid range (max < min)\00", align 1
@_ZTS13PrngException = linkonce_odr dso_local constant [16 x i8] c"13PrngException\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI13PrngException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13PrngException, ptr @_ZTI13BaseException }, comdat, align 8
@.str.70 = private unnamed_addr constant [16 x i8] c"Range too large\00", align 1
@_ZTV13PrngException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13PrngException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13PrngExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV13BaseException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13BaseException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13BaseExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@.str.71 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mapgen_v6.cpp, ptr null }]

@_ZN8MapgenV6C1EP14MapgenV6ParamsP12EmergeParams = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN8MapgenV6C2EP14MapgenV6ParamsP12EmergeParams
@_ZN8MapgenV6D1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN8MapgenV6D2Ev
@_ZN14MapgenV6ParamsC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN14MapgenV6ParamsC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.71) #26
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %9, ptr %4, align 8, !tbaa !9
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !11
  %13 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %13, ptr %5, align 8, !tbaa !13
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %17, ptr %15, align 1, !tbaa !13
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !9
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !14
  %22 = load ptr, ptr %0, align 8, !tbaa !11
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr nocapture readnone %0) #5 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 0, i32 0), align 16, !tbaa !11
  %3 = icmp eq ptr %2, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0)
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !14
  %6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %6)
  br label %8

7:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #28
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 0, i32 0), align 16, !tbaa !11
  %10 = icmp eq ptr %9, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #28
  br label %15

12:                                               ; preds = %8
  %13 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !14
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %15

15:                                               ; preds = %12, %11
  %16 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 0, i32 0), align 16, !tbaa !11
  %17 = icmp eq ptr %16, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0)
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %16) #28
  br label %22

19:                                               ; preds = %15
  %20 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !14
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %22

22:                                               ; preds = %19, %18
  %23 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 0, i32 0), align 16, !tbaa !11
  %24 = icmp eq ptr %23, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0)
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %23) #28
  br label %29

26:                                               ; preds = %22
  %27 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !14
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %29

29:                                               ; preds = %26, %25
  %30 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 0, i32 0), align 16, !tbaa !11
  %31 = icmp eq ptr %30, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0)
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %30) #28
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !14
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %36

36:                                               ; preds = %33, %32
  %37 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 0, i32 0), align 16, !tbaa !11
  %38 = icmp eq ptr %37, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0)
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef %37) #28
  br label %43

40:                                               ; preds = %36
  %41 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !14
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %43

43:                                               ; preds = %40, %39
  %44 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 0, i32 0), align 16, !tbaa !11
  %45 = icmp eq ptr %44, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0)
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef %44) #28
  br label %50

47:                                               ; preds = %43
  %48 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !14
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %50

50:                                               ; preds = %47, %46
  %51 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 0, i32 0), align 16, !tbaa !11
  %52 = icmp eq ptr %51, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0)
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef %51) #28
  br label %57

54:                                               ; preds = %50
  %55 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !14
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  br label %57

57:                                               ; preds = %54, %53
  %58 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 0, i32 0), align 16, !tbaa !11
  %59 = icmp eq ptr %58, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0)
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef %58) #28
  br label %64

61:                                               ; preds = %57
  %62 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !14
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  br label %64

64:                                               ; preds = %61, %60
  %65 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 0, i32 0), align 16, !tbaa !11
  %66 = icmp eq ptr %65, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0)
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef %65) #28
  br label %71

68:                                               ; preds = %64
  %69 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !14
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  br label %71

71:                                               ; preds = %68, %67
  %72 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 0, i32 0), align 16, !tbaa !11
  %73 = icmp eq ptr %72, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0)
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef %72) #28
  br label %78

75:                                               ; preds = %71
  %76 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !14
  %77 = icmp ult i64 %76, 16
  tail call void @llvm.assume(i1 %77)
  br label %78

78:                                               ; preds = %75, %74
  %79 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 0, i32 0), align 16, !tbaa !11
  %80 = icmp eq ptr %79, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0)
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  tail call void @_ZdlPv(ptr noundef %79) #28
  br label %85

82:                                               ; preds = %78
  %83 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !14
  %84 = icmp ult i64 %83, 16
  tail call void @llvm.assume(i1 %84)
  br label %85

85:                                               ; preds = %82, %81
  %86 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %87 = icmp eq ptr %86, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0)
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  tail call void @_ZdlPv(ptr noundef %86) #28
  br label %92

89:                                               ; preds = %85
  %90 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !14
  %91 = icmp ult i64 %90, 16
  tail call void @llvm.assume(i1 %91)
  br label %92

92:                                               ; preds = %89, %88
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.20(ptr nocapture readnone %0) #5 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4, i32 0, i32 0), align 16, !tbaa !11
  %3 = icmp eq ptr %2, getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4, i32 2, i32 0)
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i64, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !14
  %6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %6)
  br label %8

7:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #28
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3, i32 0, i32 0), align 16, !tbaa !11
  %10 = icmp eq ptr %9, getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3, i32 2, i32 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #28
  br label %15

12:                                               ; preds = %8
  %13 = load i64, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !14
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %15

15:                                               ; preds = %12, %11
  %16 = load ptr, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2, i32 0, i32 0), align 16, !tbaa !11
  %17 = icmp eq ptr %16, getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2, i32 2, i32 0)
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %16) #28
  br label %22

19:                                               ; preds = %15
  %20 = load i64, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !14
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %22

22:                                               ; preds = %19, %18
  %23 = load ptr, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1, i32 0, i32 0), align 16, !tbaa !11
  %24 = icmp eq ptr %23, getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1, i32 2, i32 0)
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %23) #28
  br label %29

26:                                               ; preds = %22
  %27 = load i64, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !14
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %29

29:                                               ; preds = %26, %25
  %30 = load ptr, ptr @_ZL16emergeActionStrsB5cxx11, align 16, !tbaa !11
  %31 = icmp eq ptr %30, getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 0, i32 2, i32 0)
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %30) #28
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !14
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %36

36:                                               ; preds = %33, %32
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN8MapgenV6C2EP14MapgenV6ParamsP12EmergeParams(ptr noundef nonnull align 8 dereferenceable(422) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN6MapgenC2EiP12MapgenParamsP12EmergeParams(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef 7, ptr noundef %1, ptr noundef %2)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV8MapgenV6, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %31 = getelementptr inbounds i8, ptr %0, i64 208
  %32 = getelementptr inbounds i8, ptr %0, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %31, i8 0, i64 30, i1 false)
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 2.500000e+02, float 2.500000e+02>, ptr %32, align 8, !tbaa !17
  %33 = getelementptr inbounds i8, ptr %0, i64 352
  store float 2.500000e+02, ptr %33, align 8, !tbaa !19
  %34 = getelementptr inbounds i8, ptr %0, i64 356
  store i32 12345, ptr %34, align 4, !tbaa !21
  %35 = getelementptr inbounds i8, ptr %0, i64 360
  store i16 3, ptr %35, align 8, !tbaa !25
  %36 = getelementptr inbounds i8, ptr %0, i64 364
  store <2 x float> <float 0x3FE3333340000000, float 2.000000e+00>, ptr %36, align 4, !tbaa !17
  %37 = getelementptr inbounds i8, ptr %0, i64 372
  store i32 1, ptr %37, align 4, !tbaa !26
  %38 = getelementptr inbounds i8, ptr %0, i64 80
  %39 = load i16, ptr %38, align 8, !tbaa !27
  %40 = sext i16 %39 to i32
  %41 = getelementptr inbounds i8, ptr %0, i64 200
  store i32 %40, ptr %41, align 8, !tbaa !41
  %42 = sext i16 %39 to i64
  %43 = getelementptr inbounds i8, ptr %0, i64 84
  %44 = load i16, ptr %43, align 4, !tbaa !43
  %45 = sext i16 %44 to i64
  %46 = mul nsw i64 %45, %42
  %47 = shl nsw i64 %46, 1
  %48 = icmp sgt i64 %46, -1
  %49 = select i1 %48, i64 %47, i64 -1
  %50 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %49) #29
          to label %51 unwind label %355

51:                                               ; preds = %3
  %52 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %50, ptr %52, align 8, !tbaa !44
  %53 = getelementptr inbounds i8, ptr %1, i64 32
  %54 = load i32, ptr %53, align 8, !tbaa !45
  %55 = getelementptr inbounds i8, ptr %0, i64 204
  store i32 %54, ptr %55, align 4, !tbaa !48
  %56 = getelementptr inbounds i8, ptr %1, i64 56
  %57 = getelementptr inbounds i8, ptr %0, i64 376
  %58 = load <2 x float>, ptr %56, align 8, !tbaa !17
  store <2 x float> %58, ptr %57, align 8, !tbaa !17
  %59 = getelementptr inbounds i8, ptr %1, i64 64
  %60 = getelementptr inbounds i8, ptr %0, i64 384
  %61 = load <2 x i16>, ptr %59, align 8, !tbaa !49
  store <2 x i16> %61, ptr %60, align 8, !tbaa !49
  %62 = getelementptr inbounds i8, ptr %1, i64 348
  %63 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr %62, ptr %63, align 8, !tbaa !50
  %64 = getelementptr inbounds i8, ptr %1, i64 388
  %65 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr %64, ptr %65, align 8, !tbaa !51
  %66 = getelementptr inbounds i8, ptr %1, i64 428
  %67 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr %66, ptr %67, align 8, !tbaa !52
  %68 = getelementptr inbounds i8, ptr %1, i64 468
  %69 = getelementptr inbounds i8, ptr %0, i64 328
  store ptr %68, ptr %69, align 8, !tbaa !53
  store <4 x float> <float 0x3FECCCCCC0000000, float 5.000000e-01, float 5.000000e+02, float 5.000000e+02>, ptr %32, align 8, !tbaa !17
  store float 5.000000e+02, ptr %33, align 8, !tbaa !17
  store i32 0, ptr %34, align 4, !tbaa !54
  store i16 2, ptr %35, align 8, !tbaa !49
  store <2 x float> <float 0x3FE99999A0000000, float 2.000000e+00>, ptr %36, align 4, !tbaa !17
  store i32 1, ptr %37, align 4, !tbaa !54
  %70 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #29
          to label %71 unwind label %355

71:                                               ; preds = %51
  %72 = getelementptr inbounds i8, ptr %1, i64 68
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !55
  %75 = getelementptr inbounds i8, ptr %0, i64 82
  %76 = load i16, ptr %75, align 2, !tbaa !56
  %77 = sext i16 %76 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %70, ptr noundef nonnull %72, i32 noundef %74, i32 noundef %40, i32 noundef %77, i32 noundef 1)
          to label %78 unwind label %357

78:                                               ; preds = %71
  %79 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr %70, ptr %79, align 8, !tbaa !57
  %80 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #29
          to label %81 unwind label %355

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %1, i64 108
  %83 = load i32, ptr %73, align 8, !tbaa !55
  %84 = load i16, ptr %38, align 8, !tbaa !27
  %85 = sext i16 %84 to i32
  %86 = load i16, ptr %75, align 2, !tbaa !56
  %87 = sext i16 %86 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %80, ptr noundef nonnull %82, i32 noundef %83, i32 noundef %85, i32 noundef %87, i32 noundef 1)
          to label %88 unwind label %359

88:                                               ; preds = %81
  %89 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %80, ptr %89, align 8, !tbaa !58
  %90 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #29
          to label %91 unwind label %355

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %1, i64 148
  %93 = load i32, ptr %73, align 8, !tbaa !55
  %94 = load i16, ptr %38, align 8, !tbaa !27
  %95 = sext i16 %94 to i32
  %96 = load i16, ptr %75, align 2, !tbaa !56
  %97 = sext i16 %96 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %90, ptr noundef nonnull %92, i32 noundef %93, i32 noundef %95, i32 noundef %97, i32 noundef 1)
          to label %98 unwind label %361

98:                                               ; preds = %91
  %99 = getelementptr inbounds i8, ptr %0, i64 256
  store ptr %90, ptr %99, align 8, !tbaa !59
  %100 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #29
          to label %101 unwind label %355

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %1, i64 188
  %103 = load i32, ptr %73, align 8, !tbaa !55
  %104 = load i16, ptr %38, align 8, !tbaa !27
  %105 = sext i16 %104 to i32
  %106 = load i16, ptr %75, align 2, !tbaa !56
  %107 = sext i16 %106 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %100, ptr noundef nonnull %102, i32 noundef %103, i32 noundef %105, i32 noundef %107, i32 noundef 1)
          to label %108 unwind label %363

108:                                              ; preds = %101
  %109 = getelementptr inbounds i8, ptr %0, i64 264
  store ptr %100, ptr %109, align 8, !tbaa !60
  %110 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #29
          to label %111 unwind label %355

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, ptr %1, i64 228
  %113 = load i32, ptr %73, align 8, !tbaa !55
  %114 = load i16, ptr %38, align 8, !tbaa !27
  %115 = sext i16 %114 to i32
  %116 = load i16, ptr %75, align 2, !tbaa !56
  %117 = sext i16 %116 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %110, ptr noundef nonnull %112, i32 noundef %113, i32 noundef %115, i32 noundef %117, i32 noundef 1)
          to label %118 unwind label %365

118:                                              ; preds = %111
  %119 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr %110, ptr %119, align 8, !tbaa !61
  %120 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #29
          to label %121 unwind label %355

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, ptr %1, i64 268
  %123 = load i32, ptr %73, align 8, !tbaa !55
  %124 = load i16, ptr %38, align 8, !tbaa !27
  %125 = sext i16 %124 to i32
  %126 = load i16, ptr %75, align 2, !tbaa !56
  %127 = sext i16 %126 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %120, ptr noundef nonnull %122, i32 noundef %123, i32 noundef %125, i32 noundef %127, i32 noundef 1)
          to label %128 unwind label %367

128:                                              ; preds = %121
  %129 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr %120, ptr %129, align 8, !tbaa !62
  %130 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #29
          to label %131 unwind label %355

131:                                              ; preds = %128
  %132 = getelementptr inbounds i8, ptr %1, i64 308
  %133 = load i32, ptr %73, align 8, !tbaa !55
  %134 = load i16, ptr %38, align 8, !tbaa !27
  %135 = sext i16 %134 to i32
  %136 = add nsw i32 %135, 32
  %137 = load i16, ptr %75, align 2, !tbaa !56
  %138 = sext i16 %137 to i32
  %139 = add nsw i32 %138, 32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %130, ptr noundef nonnull %132, i32 noundef %133, i32 noundef %136, i32 noundef %139, i32 noundef 1)
          to label %140 unwind label %369

140:                                              ; preds = %131
  %141 = getelementptr inbounds i8, ptr %0, i64 288
  store ptr %130, ptr %141, align 8, !tbaa !63
  %142 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #29
          to label %143 unwind label %355

143:                                              ; preds = %140
  %144 = load i32, ptr %73, align 8, !tbaa !55
  %145 = load i16, ptr %38, align 8, !tbaa !27
  %146 = sext i16 %145 to i32
  %147 = add nsw i32 %146, 32
  %148 = load i16, ptr %75, align 2, !tbaa !56
  %149 = sext i16 %148 to i32
  %150 = add nsw i32 %149, 32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %142, ptr noundef nonnull %64, i32 noundef %144, i32 noundef %147, i32 noundef %150, i32 noundef 1)
          to label %151 unwind label %371

151:                                              ; preds = %143
  %152 = getelementptr inbounds i8, ptr %0, i64 296
  store ptr %142, ptr %152, align 8, !tbaa !64
  %153 = load ptr, ptr %2, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #27
  %154 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %154, ptr %14, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %154, ptr noundef nonnull align 1 dereferenceable(12) @.str.28, i64 12, i1 false)
  %155 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 12, ptr %155, align 8, !tbaa !14
  %156 = getelementptr inbounds i8, ptr %14, i64 28
  store i8 0, ptr %156, align 4, !tbaa !13
  %157 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %153, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %158 unwind label %373

158:                                              ; preds = %151
  %159 = getelementptr inbounds i8, ptr %0, i64 388
  store i16 %157, ptr %159, align 4, !tbaa !67
  %160 = load ptr, ptr %14, align 8, !tbaa !11
  %161 = icmp eq ptr %160, %154
  br i1 %161, label %162, label %165

162:                                              ; preds = %158
  %163 = load i64, ptr %155, align 8, !tbaa !14
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %166

165:                                              ; preds = %158
  call void @_ZdlPv(ptr noundef %160) #28
  br label %166

166:                                              ; preds = %165, %162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #27
  %167 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %167, ptr %15, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %167, ptr noundef nonnull align 1 dereferenceable(11) @.str.29, i64 11, i1 false)
  %168 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 11, ptr %168, align 8, !tbaa !14
  %169 = getelementptr inbounds i8, ptr %15, i64 27
  store i8 0, ptr %169, align 1, !tbaa !13
  %170 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %153, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %171 unwind label %382

171:                                              ; preds = %166
  %172 = getelementptr inbounds i8, ptr %0, i64 390
  store i16 %170, ptr %172, align 2, !tbaa !68
  %173 = load ptr, ptr %15, align 8, !tbaa !11
  %174 = icmp eq ptr %173, %167
  br i1 %174, label %175, label %178

175:                                              ; preds = %171
  %176 = load i64, ptr %168, align 8, !tbaa !14
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %179

178:                                              ; preds = %171
  call void @_ZdlPv(ptr noundef %173) #28
  br label %179

179:                                              ; preds = %178, %175
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #27
  %180 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %180, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #27
  store i64 22, ptr %13, align 8, !tbaa !9
  %181 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %182 unwind label %391

182:                                              ; preds = %179
  store ptr %181, ptr %16, align 8, !tbaa !11
  %183 = load i64, ptr %13, align 8, !tbaa !9
  store i64 %183, ptr %180, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %181, ptr noundef nonnull align 1 dereferenceable(22) @.str.30, i64 22, i1 false)
  %184 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %183, ptr %184, align 8, !tbaa !14
  %185 = load ptr, ptr %16, align 8, !tbaa !11
  %186 = getelementptr inbounds i8, ptr %185, i64 %183
  store i8 0, ptr %186, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #27
  %187 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %153, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %188 unwind label %393

188:                                              ; preds = %182
  %189 = getelementptr inbounds i8, ptr %0, i64 392
  store i16 %187, ptr %189, align 8, !tbaa !69
  %190 = load ptr, ptr %16, align 8, !tbaa !11
  %191 = icmp eq ptr %190, %180
  br i1 %191, label %192, label %195

192:                                              ; preds = %188
  %193 = load i64, ptr %184, align 8, !tbaa !14
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %196

195:                                              ; preds = %188
  call void @_ZdlPv(ptr noundef %190) #28
  br label %196

196:                                              ; preds = %195, %192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #27
  %197 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %197, ptr %17, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %197, ptr noundef nonnull align 1 dereferenceable(11) @.str.31, i64 11, i1 false)
  %198 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 11, ptr %198, align 8, !tbaa !14
  %199 = getelementptr inbounds i8, ptr %17, i64 27
  store i8 0, ptr %199, align 1, !tbaa !13
  %200 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %153, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %201 unwind label %403

201:                                              ; preds = %196
  %202 = getelementptr inbounds i8, ptr %0, i64 394
  store i16 %200, ptr %202, align 2, !tbaa !70
  %203 = load ptr, ptr %17, align 8, !tbaa !11
  %204 = icmp eq ptr %203, %197
  br i1 %204, label %205, label %208

205:                                              ; preds = %201
  %206 = load i64, ptr %198, align 8, !tbaa !14
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %209

208:                                              ; preds = %201
  call void @_ZdlPv(ptr noundef %203) #28
  br label %209

209:                                              ; preds = %208, %205
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #27
  %210 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %210, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #27
  store i64 19, ptr %12, align 8, !tbaa !9
  %211 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %212 unwind label %412

212:                                              ; preds = %209
  store ptr %211, ptr %18, align 8, !tbaa !11
  %213 = load i64, ptr %12, align 8, !tbaa !9
  store i64 %213, ptr %210, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %211, ptr noundef nonnull align 1 dereferenceable(19) @.str.32, i64 19, i1 false)
  %214 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %213, ptr %214, align 8, !tbaa !14
  %215 = load ptr, ptr %18, align 8, !tbaa !11
  %216 = getelementptr inbounds i8, ptr %215, i64 %213
  store i8 0, ptr %216, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #27
  %217 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %153, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %218 unwind label %414

218:                                              ; preds = %212
  %219 = getelementptr inbounds i8, ptr %0, i64 396
  store i16 %217, ptr %219, align 4, !tbaa !71
  %220 = load ptr, ptr %18, align 8, !tbaa !11
  %221 = icmp eq ptr %220, %210
  br i1 %221, label %222, label %225

222:                                              ; preds = %218
  %223 = load i64, ptr %214, align 8, !tbaa !14
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %226

225:                                              ; preds = %218
  call void @_ZdlPv(ptr noundef %220) #28
  br label %226

226:                                              ; preds = %225, %222
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #27
  %227 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %227, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #27
  store i64 18, ptr %11, align 8, !tbaa !9
  %228 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %229 unwind label %424

229:                                              ; preds = %226
  store ptr %228, ptr %19, align 8, !tbaa !11
  %230 = load i64, ptr %11, align 8, !tbaa !9
  store i64 %230, ptr %227, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %228, ptr noundef nonnull align 1 dereferenceable(18) @.str.33, i64 18, i1 false)
  %231 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %230, ptr %231, align 8, !tbaa !14
  %232 = load ptr, ptr %19, align 8, !tbaa !11
  %233 = getelementptr inbounds i8, ptr %232, i64 %230
  store i8 0, ptr %233, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #27
  %234 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %153, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %235 unwind label %426

235:                                              ; preds = %229
  %236 = getelementptr inbounds i8, ptr %0, i64 398
  store i16 %234, ptr %236, align 2, !tbaa !72
  %237 = load ptr, ptr %19, align 8, !tbaa !11
  %238 = icmp eq ptr %237, %227
  br i1 %238, label %239, label %242

239:                                              ; preds = %235
  %240 = load i64, ptr %231, align 8, !tbaa !14
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %243

242:                                              ; preds = %235
  call void @_ZdlPv(ptr noundef %237) #28
  br label %243

243:                                              ; preds = %242, %239
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #27
  %244 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %244, ptr %20, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %244, ptr noundef nonnull align 1 dereferenceable(13) @.str.34, i64 13, i1 false)
  %245 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 13, ptr %245, align 8, !tbaa !14
  %246 = getelementptr inbounds i8, ptr %20, i64 29
  store i8 0, ptr %246, align 1, !tbaa !13
  %247 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %153, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %248 unwind label %436

248:                                              ; preds = %243
  %249 = getelementptr inbounds i8, ptr %0, i64 400
  store i16 %247, ptr %249, align 8, !tbaa !73
  %250 = load ptr, ptr %20, align 8, !tbaa !11
  %251 = icmp eq ptr %250, %244
  br i1 %251, label %252, label %255

252:                                              ; preds = %248
  %253 = load i64, ptr %245, align 8, !tbaa !14
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %256

255:                                              ; preds = %248
  call void @_ZdlPv(ptr noundef %250) #28
  br label %256

256:                                              ; preds = %255, %252
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #27
  %257 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %257, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #27
  store i64 19, ptr %10, align 8, !tbaa !9
  %258 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %259 unwind label %445

259:                                              ; preds = %256
  store ptr %258, ptr %21, align 8, !tbaa !11
  %260 = load i64, ptr %10, align 8, !tbaa !9
  store i64 %260, ptr %257, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %258, ptr noundef nonnull align 1 dereferenceable(19) @.str.35, i64 19, i1 false)
  %261 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %260, ptr %261, align 8, !tbaa !14
  %262 = load ptr, ptr %21, align 8, !tbaa !11
  %263 = getelementptr inbounds i8, ptr %262, i64 %260
  store i8 0, ptr %263, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #27
  %264 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %153, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %265 unwind label %447

265:                                              ; preds = %259
  %266 = getelementptr inbounds i8, ptr %0, i64 402
  store i16 %264, ptr %266, align 2, !tbaa !74
  %267 = load ptr, ptr %21, align 8, !tbaa !11
  %268 = icmp eq ptr %267, %257
  br i1 %268, label %269, label %272

269:                                              ; preds = %265
  %270 = load i64, ptr %261, align 8, !tbaa !14
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %273

272:                                              ; preds = %265
  call void @_ZdlPv(ptr noundef %267) #28
  br label %273

273:                                              ; preds = %272, %269
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #27
  %274 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %274, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #27
  store i64 18, ptr %9, align 8, !tbaa !9
  %275 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %276 unwind label %457

276:                                              ; preds = %273
  store ptr %275, ptr %22, align 8, !tbaa !11
  %277 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %277, ptr %274, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %275, ptr noundef nonnull align 1 dereferenceable(18) @.str.36, i64 18, i1 false)
  %278 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %277, ptr %278, align 8, !tbaa !14
  %279 = load ptr, ptr %22, align 8, !tbaa !11
  %280 = getelementptr inbounds i8, ptr %279, i64 %277
  store i8 0, ptr %280, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27
  %281 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %153, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %282 unwind label %459

282:                                              ; preds = %276
  %283 = getelementptr inbounds i8, ptr %0, i64 404
  store i16 %281, ptr %283, align 4, !tbaa !75
  %284 = load ptr, ptr %22, align 8, !tbaa !11
  %285 = icmp eq ptr %284, %274
  br i1 %285, label %286, label %289

286:                                              ; preds = %282
  %287 = load i64, ptr %278, align 8, !tbaa !14
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %290

289:                                              ; preds = %282
  call void @_ZdlPv(ptr noundef %284) #28
  br label %290

290:                                              ; preds = %289, %286
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #27
  %291 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %291, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #27
  store i64 21, ptr %8, align 8, !tbaa !9
  %292 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %293 unwind label %469

293:                                              ; preds = %290
  store ptr %292, ptr %23, align 8, !tbaa !11
  %294 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %294, ptr %291, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %292, ptr noundef nonnull align 1 dereferenceable(21) @.str.37, i64 21, i1 false)
  %295 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %294, ptr %295, align 8, !tbaa !14
  %296 = load ptr, ptr %23, align 8, !tbaa !11
  %297 = getelementptr inbounds i8, ptr %296, i64 %294
  store i8 0, ptr %297, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  %298 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %153, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %299 unwind label %471

299:                                              ; preds = %293
  %300 = getelementptr inbounds i8, ptr %0, i64 406
  store i16 %298, ptr %300, align 2, !tbaa !76
  %301 = load ptr, ptr %23, align 8, !tbaa !11
  %302 = icmp eq ptr %301, %291
  br i1 %302, label %303, label %306

303:                                              ; preds = %299
  %304 = load i64, ptr %295, align 8, !tbaa !14
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  br label %307

306:                                              ; preds = %299
  call void @_ZdlPv(ptr noundef %301) #28
  br label %307

307:                                              ; preds = %306, %303
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #27
  %308 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %308, ptr %24, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %308, ptr noundef nonnull align 1 dereferenceable(11) @.str.38, i64 11, i1 false)
  %309 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 11, ptr %309, align 8, !tbaa !14
  %310 = getelementptr inbounds i8, ptr %24, i64 27
  store i8 0, ptr %310, align 1, !tbaa !13
  %311 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %153, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %312 unwind label %481

312:                                              ; preds = %307
  %313 = getelementptr inbounds i8, ptr %0, i64 408
  store i16 %311, ptr %313, align 8, !tbaa !77
  %314 = load ptr, ptr %24, align 8, !tbaa !11
  %315 = icmp eq ptr %314, %308
  br i1 %315, label %316, label %319

316:                                              ; preds = %312
  %317 = load i64, ptr %309, align 8, !tbaa !14
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  br label %320

319:                                              ; preds = %312
  call void @_ZdlPv(ptr noundef %314) #28
  br label %320

320:                                              ; preds = %319, %316
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #27
  %321 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %321, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27
  store i64 16, ptr %7, align 8, !tbaa !9
  %322 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %323 unwind label %490

323:                                              ; preds = %320
  store ptr %322, ptr %25, align 8, !tbaa !11
  %324 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %324, ptr %321, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %322, ptr noundef nonnull align 1 dereferenceable(16) @.str.39, i64 16, i1 false)
  %325 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %324, ptr %325, align 8, !tbaa !14
  %326 = load ptr, ptr %25, align 8, !tbaa !11
  %327 = getelementptr inbounds i8, ptr %326, i64 %324
  store i8 0, ptr %327, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  %328 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %153, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %329 unwind label %492

329:                                              ; preds = %323
  %330 = getelementptr inbounds i8, ptr %0, i64 410
  store i16 %328, ptr %330, align 2, !tbaa !78
  %331 = load ptr, ptr %25, align 8, !tbaa !11
  %332 = icmp eq ptr %331, %321
  br i1 %332, label %333, label %336

333:                                              ; preds = %329
  %334 = load i64, ptr %325, align 8, !tbaa !14
  %335 = icmp ult i64 %334, 16
  call void @llvm.assume(i1 %335)
  br label %337

336:                                              ; preds = %329
  call void @_ZdlPv(ptr noundef %331) #28
  br label %337

337:                                              ; preds = %336, %333
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #27
  %338 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %338, ptr %26, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %338, ptr noundef nonnull align 1 dereferenceable(10) @.str.40, i64 10, i1 false)
  %339 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 10, ptr %339, align 8, !tbaa !14
  %340 = getelementptr inbounds i8, ptr %26, i64 26
  store i8 0, ptr %340, align 2, !tbaa !13
  %341 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %153, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %342 unwind label %502

342:                                              ; preds = %337
  %343 = getelementptr inbounds i8, ptr %0, i64 412
  store i16 %341, ptr %343, align 4, !tbaa !79
  %344 = load ptr, ptr %26, align 8, !tbaa !11
  %345 = icmp eq ptr %344, %338
  br i1 %345, label %346, label %349

346:                                              ; preds = %342
  %347 = load i64, ptr %339, align 8, !tbaa !14
  %348 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %348)
  br label %350

349:                                              ; preds = %342
  call void @_ZdlPv(ptr noundef %344) #28
  br label %350

350:                                              ; preds = %349, %346
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #27
  %351 = load i16, ptr %249, align 8, !tbaa !73
  %352 = icmp eq i16 %351, 127
  br i1 %352, label %353, label %511

353:                                              ; preds = %350
  %354 = load i16, ptr %159, align 4, !tbaa !67
  store i16 %354, ptr %249, align 8, !tbaa !73
  br label %511

355:                                              ; preds = %140, %128, %118, %108, %98, %88, %78, %51, %3
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %998

357:                                              ; preds = %71
  %358 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %70) #28
  br label %998

359:                                              ; preds = %81
  %360 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %80) #28
  br label %998

361:                                              ; preds = %91
  %362 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %90) #28
  br label %998

363:                                              ; preds = %101
  %364 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %100) #28
  br label %998

365:                                              ; preds = %111
  %366 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %110) #28
  br label %998

367:                                              ; preds = %121
  %368 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %120) #28
  br label %998

369:                                              ; preds = %131
  %370 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %130) #28
  br label %998

371:                                              ; preds = %143
  %372 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %142) #28
  br label %998

373:                                              ; preds = %151
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = load ptr, ptr %14, align 8, !tbaa !11
  %376 = icmp eq ptr %375, %154
  br i1 %376, label %377, label %380

377:                                              ; preds = %373
  %378 = load i64, ptr %155, align 8, !tbaa !14
  %379 = icmp ult i64 %378, 16
  call void @llvm.assume(i1 %379)
  br label %381

380:                                              ; preds = %373
  call void @_ZdlPv(ptr noundef %375) #28
  br label %381

381:                                              ; preds = %380, %377
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  br label %998

382:                                              ; preds = %166
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = load ptr, ptr %15, align 8, !tbaa !11
  %385 = icmp eq ptr %384, %167
  br i1 %385, label %386, label %389

386:                                              ; preds = %382
  %387 = load i64, ptr %168, align 8, !tbaa !14
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  br label %390

389:                                              ; preds = %382
  call void @_ZdlPv(ptr noundef %384) #28
  br label %390

390:                                              ; preds = %389, %386
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27
  br label %998

391:                                              ; preds = %179
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %401

393:                                              ; preds = %182
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = load ptr, ptr %16, align 8, !tbaa !11
  %396 = icmp eq ptr %395, %180
  br i1 %396, label %397, label %400

397:                                              ; preds = %393
  %398 = load i64, ptr %184, align 8, !tbaa !14
  %399 = icmp ult i64 %398, 16
  call void @llvm.assume(i1 %399)
  br label %401

400:                                              ; preds = %393
  call void @_ZdlPv(ptr noundef %395) #28
  br label %401

401:                                              ; preds = %400, %397, %391
  %402 = phi { ptr, i32 } [ %392, %391 ], [ %394, %397 ], [ %394, %400 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #27
  br label %998

403:                                              ; preds = %196
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = load ptr, ptr %17, align 8, !tbaa !11
  %406 = icmp eq ptr %405, %197
  br i1 %406, label %407, label %410

407:                                              ; preds = %403
  %408 = load i64, ptr %198, align 8, !tbaa !14
  %409 = icmp ult i64 %408, 16
  call void @llvm.assume(i1 %409)
  br label %411

410:                                              ; preds = %403
  call void @_ZdlPv(ptr noundef %405) #28
  br label %411

411:                                              ; preds = %410, %407
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #27
  br label %998

412:                                              ; preds = %209
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %422

414:                                              ; preds = %212
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = load ptr, ptr %18, align 8, !tbaa !11
  %417 = icmp eq ptr %416, %210
  br i1 %417, label %418, label %421

418:                                              ; preds = %414
  %419 = load i64, ptr %214, align 8, !tbaa !14
  %420 = icmp ult i64 %419, 16
  call void @llvm.assume(i1 %420)
  br label %422

421:                                              ; preds = %414
  call void @_ZdlPv(ptr noundef %416) #28
  br label %422

422:                                              ; preds = %421, %418, %412
  %423 = phi { ptr, i32 } [ %413, %412 ], [ %415, %418 ], [ %415, %421 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #27
  br label %998

424:                                              ; preds = %226
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %434

426:                                              ; preds = %229
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = load ptr, ptr %19, align 8, !tbaa !11
  %429 = icmp eq ptr %428, %227
  br i1 %429, label %430, label %433

430:                                              ; preds = %426
  %431 = load i64, ptr %231, align 8, !tbaa !14
  %432 = icmp ult i64 %431, 16
  call void @llvm.assume(i1 %432)
  br label %434

433:                                              ; preds = %426
  call void @_ZdlPv(ptr noundef %428) #28
  br label %434

434:                                              ; preds = %433, %430, %424
  %435 = phi { ptr, i32 } [ %425, %424 ], [ %427, %430 ], [ %427, %433 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #27
  br label %998

436:                                              ; preds = %243
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = load ptr, ptr %20, align 8, !tbaa !11
  %439 = icmp eq ptr %438, %244
  br i1 %439, label %440, label %443

440:                                              ; preds = %436
  %441 = load i64, ptr %245, align 8, !tbaa !14
  %442 = icmp ult i64 %441, 16
  call void @llvm.assume(i1 %442)
  br label %444

443:                                              ; preds = %436
  call void @_ZdlPv(ptr noundef %438) #28
  br label %444

444:                                              ; preds = %443, %440
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #27
  br label %998

445:                                              ; preds = %256
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %455

447:                                              ; preds = %259
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = load ptr, ptr %21, align 8, !tbaa !11
  %450 = icmp eq ptr %449, %257
  br i1 %450, label %451, label %454

451:                                              ; preds = %447
  %452 = load i64, ptr %261, align 8, !tbaa !14
  %453 = icmp ult i64 %452, 16
  call void @llvm.assume(i1 %453)
  br label %455

454:                                              ; preds = %447
  call void @_ZdlPv(ptr noundef %449) #28
  br label %455

455:                                              ; preds = %454, %451, %445
  %456 = phi { ptr, i32 } [ %446, %445 ], [ %448, %451 ], [ %448, %454 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #27
  br label %998

457:                                              ; preds = %273
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %467

459:                                              ; preds = %276
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = load ptr, ptr %22, align 8, !tbaa !11
  %462 = icmp eq ptr %461, %274
  br i1 %462, label %463, label %466

463:                                              ; preds = %459
  %464 = load i64, ptr %278, align 8, !tbaa !14
  %465 = icmp ult i64 %464, 16
  call void @llvm.assume(i1 %465)
  br label %467

466:                                              ; preds = %459
  call void @_ZdlPv(ptr noundef %461) #28
  br label %467

467:                                              ; preds = %466, %463, %457
  %468 = phi { ptr, i32 } [ %458, %457 ], [ %460, %463 ], [ %460, %466 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #27
  br label %998

469:                                              ; preds = %290
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %479

471:                                              ; preds = %293
  %472 = landingpad { ptr, i32 }
          cleanup
  %473 = load ptr, ptr %23, align 8, !tbaa !11
  %474 = icmp eq ptr %473, %291
  br i1 %474, label %475, label %478

475:                                              ; preds = %471
  %476 = load i64, ptr %295, align 8, !tbaa !14
  %477 = icmp ult i64 %476, 16
  call void @llvm.assume(i1 %477)
  br label %479

478:                                              ; preds = %471
  call void @_ZdlPv(ptr noundef %473) #28
  br label %479

479:                                              ; preds = %478, %475, %469
  %480 = phi { ptr, i32 } [ %470, %469 ], [ %472, %475 ], [ %472, %478 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #27
  br label %998

481:                                              ; preds = %307
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = load ptr, ptr %24, align 8, !tbaa !11
  %484 = icmp eq ptr %483, %308
  br i1 %484, label %485, label %488

485:                                              ; preds = %481
  %486 = load i64, ptr %309, align 8, !tbaa !14
  %487 = icmp ult i64 %486, 16
  call void @llvm.assume(i1 %487)
  br label %489

488:                                              ; preds = %481
  call void @_ZdlPv(ptr noundef %483) #28
  br label %489

489:                                              ; preds = %488, %485
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #27
  br label %998

490:                                              ; preds = %320
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %500

492:                                              ; preds = %323
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = load ptr, ptr %25, align 8, !tbaa !11
  %495 = icmp eq ptr %494, %321
  br i1 %495, label %496, label %499

496:                                              ; preds = %492
  %497 = load i64, ptr %325, align 8, !tbaa !14
  %498 = icmp ult i64 %497, 16
  call void @llvm.assume(i1 %498)
  br label %500

499:                                              ; preds = %492
  call void @_ZdlPv(ptr noundef %494) #28
  br label %500

500:                                              ; preds = %499, %496, %490
  %501 = phi { ptr, i32 } [ %491, %490 ], [ %493, %496 ], [ %493, %499 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #27
  br label %998

502:                                              ; preds = %337
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = load ptr, ptr %26, align 8, !tbaa !11
  %505 = icmp eq ptr %504, %338
  br i1 %505, label %506, label %509

506:                                              ; preds = %502
  %507 = load i64, ptr %339, align 8, !tbaa !14
  %508 = icmp ult i64 %507, 16
  call void @llvm.assume(i1 %508)
  br label %510

509:                                              ; preds = %502
  call void @_ZdlPv(ptr noundef %504) #28
  br label %510

510:                                              ; preds = %509, %506
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #27
  br label %998

511:                                              ; preds = %353, %350
  %512 = load i16, ptr %266, align 2, !tbaa !74
  %513 = icmp eq i16 %512, 127
  br i1 %513, label %514, label %516

514:                                              ; preds = %511
  %515 = load i16, ptr %159, align 4, !tbaa !67
  store i16 %515, ptr %266, align 2, !tbaa !74
  br label %516

516:                                              ; preds = %514, %511
  %517 = load i16, ptr %283, align 4, !tbaa !75
  %518 = icmp eq i16 %517, 127
  br i1 %518, label %519, label %521

519:                                              ; preds = %516
  %520 = load i16, ptr %202, align 2, !tbaa !70
  store i16 %520, ptr %283, align 4, !tbaa !75
  br label %521

521:                                              ; preds = %519, %516
  %522 = load i16, ptr %300, align 2, !tbaa !76
  %523 = icmp eq i16 %522, 127
  br i1 %523, label %524, label %526

524:                                              ; preds = %521
  %525 = load i16, ptr %189, align 8, !tbaa !69
  store i16 %525, ptr %300, align 2, !tbaa !76
  br label %526

526:                                              ; preds = %524, %521
  %527 = load i16, ptr %313, align 8, !tbaa !77
  %528 = icmp eq i16 %527, 127
  br i1 %528, label %529, label %530

529:                                              ; preds = %526
  store i16 126, ptr %313, align 8, !tbaa !77
  br label %530

530:                                              ; preds = %529, %526
  %531 = load i16, ptr %330, align 2, !tbaa !78
  %532 = icmp eq i16 %531, 127
  br i1 %532, label %533, label %535

533:                                              ; preds = %530
  %534 = load i16, ptr %189, align 8, !tbaa !69
  store i16 %534, ptr %330, align 2, !tbaa !78
  br label %535

535:                                              ; preds = %533, %530
  %536 = load i16, ptr %343, align 4, !tbaa !79
  %537 = icmp eq i16 %536, 127
  br i1 %537, label %538, label %540

538:                                              ; preds = %535
  %539 = load i16, ptr %219, align 4, !tbaa !71
  store i16 %539, ptr %343, align 4, !tbaa !79
  br label %540

540:                                              ; preds = %538, %535
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #27
  %541 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %541, ptr %27, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %541, ptr noundef nonnull align 1 dereferenceable(13) @.str.41, i64 13, i1 false)
  %542 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 13, ptr %542, align 8, !tbaa !14
  %543 = getelementptr inbounds i8, ptr %27, i64 29
  store i8 0, ptr %543, align 1, !tbaa !13
  %544 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %153, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %545 unwind label %609

545:                                              ; preds = %540
  %546 = getelementptr inbounds i8, ptr %0, i64 414
  store i16 %544, ptr %546, align 2, !tbaa !80
  %547 = load ptr, ptr %27, align 8, !tbaa !11
  %548 = icmp eq ptr %547, %541
  br i1 %548, label %549, label %552

549:                                              ; preds = %545
  %550 = load i64, ptr %542, align 8, !tbaa !14
  %551 = icmp ult i64 %550, 16
  call void @llvm.assume(i1 %551)
  br label %553

552:                                              ; preds = %545
  call void @_ZdlPv(ptr noundef %547) #28
  br label %553

553:                                              ; preds = %552, %549
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #27
  %554 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %554, ptr %28, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  store i64 18, ptr %6, align 8, !tbaa !9
  %555 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %556 unwind label %618

556:                                              ; preds = %553
  store ptr %555, ptr %28, align 8, !tbaa !11
  %557 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %557, ptr %554, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %555, ptr noundef nonnull align 1 dereferenceable(18) @.str.42, i64 18, i1 false)
  %558 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %557, ptr %558, align 8, !tbaa !14
  %559 = load ptr, ptr %28, align 8, !tbaa !11
  %560 = getelementptr inbounds i8, ptr %559, i64 %557
  store i8 0, ptr %560, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  %561 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %153, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %562 unwind label %620

562:                                              ; preds = %556
  %563 = getelementptr inbounds i8, ptr %0, i64 416
  store i16 %561, ptr %563, align 8, !tbaa !81
  %564 = load ptr, ptr %28, align 8, !tbaa !11
  %565 = icmp eq ptr %564, %554
  br i1 %565, label %566, label %569

566:                                              ; preds = %562
  %567 = load i64, ptr %558, align 8, !tbaa !14
  %568 = icmp ult i64 %567, 16
  call void @llvm.assume(i1 %568)
  br label %570

569:                                              ; preds = %562
  call void @_ZdlPv(ptr noundef %564) #28
  br label %570

570:                                              ; preds = %569, %566
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #27
  %571 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %571, ptr %29, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store i64 19, ptr %5, align 8, !tbaa !9
  %572 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %573 unwind label %630

573:                                              ; preds = %570
  store ptr %572, ptr %29, align 8, !tbaa !11
  %574 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %574, ptr %571, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %572, ptr noundef nonnull align 1 dereferenceable(19) @.str.43, i64 19, i1 false)
  %575 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %574, ptr %575, align 8, !tbaa !14
  %576 = load ptr, ptr %29, align 8, !tbaa !11
  %577 = getelementptr inbounds i8, ptr %576, i64 %574
  store i8 0, ptr %577, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  %578 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %153, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %579 unwind label %632

579:                                              ; preds = %573
  %580 = getelementptr inbounds i8, ptr %0, i64 418
  store i16 %578, ptr %580, align 2, !tbaa !82
  %581 = load ptr, ptr %29, align 8, !tbaa !11
  %582 = icmp eq ptr %581, %571
  br i1 %582, label %583, label %586

583:                                              ; preds = %579
  %584 = load i64, ptr %575, align 8, !tbaa !14
  %585 = icmp ult i64 %584, 16
  call void @llvm.assume(i1 %585)
  br label %587

586:                                              ; preds = %579
  call void @_ZdlPv(ptr noundef %581) #28
  br label %587

587:                                              ; preds = %586, %583
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #27
  %588 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %588, ptr %30, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 25, ptr %4, align 8, !tbaa !9
  %589 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %590 unwind label %642

590:                                              ; preds = %587
  store ptr %589, ptr %30, align 8, !tbaa !11
  %591 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %591, ptr %588, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %589, ptr noundef nonnull align 1 dereferenceable(25) @.str.44, i64 25, i1 false)
  %592 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %591, ptr %592, align 8, !tbaa !14
  %593 = load ptr, ptr %30, align 8, !tbaa !11
  %594 = getelementptr inbounds i8, ptr %593, i64 %591
  store i8 0, ptr %594, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %595 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %153, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %596 unwind label %644

596:                                              ; preds = %590
  %597 = getelementptr inbounds i8, ptr %0, i64 420
  store i16 %595, ptr %597, align 4, !tbaa !83
  %598 = load ptr, ptr %30, align 8, !tbaa !11
  %599 = icmp eq ptr %598, %588
  br i1 %599, label %600, label %603

600:                                              ; preds = %596
  %601 = load i64, ptr %592, align 8, !tbaa !14
  %602 = icmp ult i64 %601, 16
  call void @llvm.assume(i1 %602)
  br label %604

603:                                              ; preds = %596
  call void @_ZdlPv(ptr noundef %598) #28
  br label %604

604:                                              ; preds = %603, %600
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #27
  %605 = load i16, ptr %563, align 8, !tbaa !81
  %606 = icmp eq i16 %605, 127
  br i1 %606, label %607, label %654

607:                                              ; preds = %604
  %608 = load i16, ptr %546, align 2, !tbaa !80
  store i16 %608, ptr %563, align 8, !tbaa !81
  br label %654

609:                                              ; preds = %540
  %610 = landingpad { ptr, i32 }
          cleanup
  %611 = load ptr, ptr %27, align 8, !tbaa !11
  %612 = icmp eq ptr %611, %541
  br i1 %612, label %613, label %616

613:                                              ; preds = %609
  %614 = load i64, ptr %542, align 8, !tbaa !14
  %615 = icmp ult i64 %614, 16
  call void @llvm.assume(i1 %615)
  br label %617

616:                                              ; preds = %609
  call void @_ZdlPv(ptr noundef %611) #28
  br label %617

617:                                              ; preds = %616, %613
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #27
  br label %998

618:                                              ; preds = %553
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %628

620:                                              ; preds = %556
  %621 = landingpad { ptr, i32 }
          cleanup
  %622 = load ptr, ptr %28, align 8, !tbaa !11
  %623 = icmp eq ptr %622, %554
  br i1 %623, label %624, label %627

624:                                              ; preds = %620
  %625 = load i64, ptr %558, align 8, !tbaa !14
  %626 = icmp ult i64 %625, 16
  call void @llvm.assume(i1 %626)
  br label %628

627:                                              ; preds = %620
  call void @_ZdlPv(ptr noundef %622) #28
  br label %628

628:                                              ; preds = %627, %624, %618
  %629 = phi { ptr, i32 } [ %619, %618 ], [ %621, %624 ], [ %621, %627 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #27
  br label %998

630:                                              ; preds = %570
  %631 = landingpad { ptr, i32 }
          cleanup
  br label %640

632:                                              ; preds = %573
  %633 = landingpad { ptr, i32 }
          cleanup
  %634 = load ptr, ptr %29, align 8, !tbaa !11
  %635 = icmp eq ptr %634, %571
  br i1 %635, label %636, label %639

636:                                              ; preds = %632
  %637 = load i64, ptr %575, align 8, !tbaa !14
  %638 = icmp ult i64 %637, 16
  call void @llvm.assume(i1 %638)
  br label %640

639:                                              ; preds = %632
  call void @_ZdlPv(ptr noundef %634) #28
  br label %640

640:                                              ; preds = %639, %636, %630
  %641 = phi { ptr, i32 } [ %631, %630 ], [ %633, %636 ], [ %633, %639 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #27
  br label %998

642:                                              ; preds = %587
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %652

644:                                              ; preds = %590
  %645 = landingpad { ptr, i32 }
          cleanup
  %646 = load ptr, ptr %30, align 8, !tbaa !11
  %647 = icmp eq ptr %646, %588
  br i1 %647, label %648, label %651

648:                                              ; preds = %644
  %649 = load i64, ptr %592, align 8, !tbaa !14
  %650 = icmp ult i64 %649, 16
  call void @llvm.assume(i1 %650)
  br label %652

651:                                              ; preds = %644
  call void @_ZdlPv(ptr noundef %646) #28
  br label %652

652:                                              ; preds = %651, %648, %642
  %653 = phi { ptr, i32 } [ %643, %642 ], [ %645, %648 ], [ %645, %651 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #27
  br label %998

654:                                              ; preds = %607, %604
  %655 = load i16, ptr %580, align 2, !tbaa !82
  %656 = icmp eq i16 %655, 127
  br i1 %656, label %657, label %659

657:                                              ; preds = %654
  %658 = load i16, ptr %546, align 2, !tbaa !80
  store i16 %658, ptr %580, align 2, !tbaa !82
  br label %659

659:                                              ; preds = %657, %654
  %660 = load i16, ptr %597, align 4, !tbaa !83
  %661 = icmp eq i16 %660, 127
  br i1 %661, label %662, label %664

662:                                              ; preds = %659
  %663 = load i16, ptr %266, align 2, !tbaa !74
  store i16 %663, ptr %597, align 4, !tbaa !83
  br label %664

664:                                              ; preds = %662, %659
  %665 = load i16, ptr %159, align 4, !tbaa !67
  %666 = icmp eq i16 %665, 127
  br i1 %666, label %667, label %713

667:                                              ; preds = %664
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %668, label %669

668:                                              ; preds = %667
  call void @_ZTH11errorstream()
  br label %669

669:                                              ; preds = %668, %667
  %670 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %671 = load ptr, ptr %670, align 8, !tbaa !84
  %672 = load ptr, ptr %671, align 8, !tbaa !15
  %673 = load ptr, ptr %672, align 8
  %674 = invoke noundef zeroext i1 %673(ptr noundef nonnull align 8 dereferenceable(8) %671)
          to label %675 unwind label %711

675:                                              ; preds = %669
  %676 = select i1 %674, i64 976, i64 984
  %677 = getelementptr inbounds i8, ptr %670, i64 %676
  %678 = load ptr, ptr %677, align 8, !tbaa !94
  %679 = icmp eq ptr %678, null
  br i1 %679, label %713, label %680

680:                                              ; preds = %675
  %681 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %678, ptr noundef nonnull @.str.45, i64 noundef 50)
          to label %682 unwind label %711

682:                                              ; preds = %680
  %683 = load ptr, ptr %677, align 8, !tbaa !94
  %684 = icmp eq ptr %683, null
  br i1 %684, label %713, label %685

685:                                              ; preds = %682
  %686 = load ptr, ptr %683, align 8, !tbaa !15
  %687 = getelementptr i8, ptr %686, i64 -24
  %688 = load i64, ptr %687, align 8
  %689 = getelementptr inbounds i8, ptr %683, i64 %688
  %690 = getelementptr inbounds i8, ptr %689, i64 240
  %691 = load ptr, ptr %690, align 8, !tbaa !95
  %692 = icmp eq ptr %691, null
  br i1 %692, label %977, label %693

693:                                              ; preds = %685
  %694 = getelementptr inbounds i8, ptr %691, i64 56
  %695 = load i8, ptr %694, align 8, !tbaa !101
  %696 = icmp eq i8 %695, 0
  br i1 %696, label %700, label %697

697:                                              ; preds = %693
  %698 = getelementptr inbounds i8, ptr %691, i64 67
  %699 = load i8, ptr %698, align 1, !tbaa !13
  br label %706

700:                                              ; preds = %693
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %691)
          to label %701 unwind label %711

701:                                              ; preds = %700
  %702 = load ptr, ptr %691, align 8, !tbaa !15
  %703 = getelementptr inbounds i8, ptr %702, i64 48
  %704 = load ptr, ptr %703, align 8
  %705 = invoke noundef signext i8 %704(ptr noundef nonnull align 8 dereferenceable(570) %691, i8 noundef signext 10)
          to label %706 unwind label %711

706:                                              ; preds = %701, %697
  %707 = phi i8 [ %699, %697 ], [ %705, %701 ]
  %708 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %683, i8 noundef signext %707)
          to label %709 unwind label %711

709:                                              ; preds = %706
  %710 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %708)
          to label %713 unwind label %711

711:                                              ; preds = %995, %992, %987, %986, %977, %964, %953, %946, %943, %938, %937, %917, %906, %899, %896, %891, %890, %870, %859, %852, %849, %844, %843, %823, %812, %805, %802, %797, %796, %776, %765, %758, %755, %750, %749, %729, %718, %709, %706, %701, %700, %680, %669
  %712 = landingpad { ptr, i32 }
          cleanup
  br label %998

713:                                              ; preds = %709, %682, %675, %664
  %714 = load i16, ptr %172, align 2, !tbaa !68
  %715 = icmp eq i16 %714, 127
  br i1 %715, label %716, label %760

716:                                              ; preds = %713
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %717, label %718

717:                                              ; preds = %716
  call void @_ZTH11errorstream()
  br label %718

718:                                              ; preds = %717, %716
  %719 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %720 = load ptr, ptr %719, align 8, !tbaa !84
  %721 = load ptr, ptr %720, align 8, !tbaa !15
  %722 = load ptr, ptr %721, align 8
  %723 = invoke noundef zeroext i1 %722(ptr noundef nonnull align 8 dereferenceable(8) %720)
          to label %724 unwind label %711

724:                                              ; preds = %718
  %725 = select i1 %723, i64 976, i64 984
  %726 = getelementptr inbounds i8, ptr %719, i64 %725
  %727 = load ptr, ptr %726, align 8, !tbaa !94
  %728 = icmp eq ptr %727, null
  br i1 %728, label %760, label %729

729:                                              ; preds = %724
  %730 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %727, ptr noundef nonnull @.str.46, i64 noundef 49)
          to label %731 unwind label %711

731:                                              ; preds = %729
  %732 = load ptr, ptr %726, align 8, !tbaa !94
  %733 = icmp eq ptr %732, null
  br i1 %733, label %760, label %734

734:                                              ; preds = %731
  %735 = load ptr, ptr %732, align 8, !tbaa !15
  %736 = getelementptr i8, ptr %735, i64 -24
  %737 = load i64, ptr %736, align 8
  %738 = getelementptr inbounds i8, ptr %732, i64 %737
  %739 = getelementptr inbounds i8, ptr %738, i64 240
  %740 = load ptr, ptr %739, align 8, !tbaa !95
  %741 = icmp eq ptr %740, null
  br i1 %741, label %977, label %742

742:                                              ; preds = %734
  %743 = getelementptr inbounds i8, ptr %740, i64 56
  %744 = load i8, ptr %743, align 8, !tbaa !101
  %745 = icmp eq i8 %744, 0
  br i1 %745, label %749, label %746

746:                                              ; preds = %742
  %747 = getelementptr inbounds i8, ptr %740, i64 67
  %748 = load i8, ptr %747, align 1, !tbaa !13
  br label %755

749:                                              ; preds = %742
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %740)
          to label %750 unwind label %711

750:                                              ; preds = %749
  %751 = load ptr, ptr %740, align 8, !tbaa !15
  %752 = getelementptr inbounds i8, ptr %751, i64 48
  %753 = load ptr, ptr %752, align 8
  %754 = invoke noundef signext i8 %753(ptr noundef nonnull align 8 dereferenceable(570) %740, i8 noundef signext 10)
          to label %755 unwind label %711

755:                                              ; preds = %750, %746
  %756 = phi i8 [ %748, %746 ], [ %754, %750 ]
  %757 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %732, i8 noundef signext %756)
          to label %758 unwind label %711

758:                                              ; preds = %755
  %759 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %757)
          to label %760 unwind label %711

760:                                              ; preds = %758, %731, %724, %713
  %761 = load i16, ptr %189, align 8, !tbaa !69
  %762 = icmp eq i16 %761, 127
  br i1 %762, label %763, label %807

763:                                              ; preds = %760
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %764, label %765

764:                                              ; preds = %763
  call void @_ZTH11errorstream()
  br label %765

765:                                              ; preds = %764, %763
  %766 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %767 = load ptr, ptr %766, align 8, !tbaa !84
  %768 = load ptr, ptr %767, align 8, !tbaa !15
  %769 = load ptr, ptr %768, align 8
  %770 = invoke noundef zeroext i1 %769(ptr noundef nonnull align 8 dereferenceable(8) %767)
          to label %771 unwind label %711

771:                                              ; preds = %765
  %772 = select i1 %770, i64 976, i64 984
  %773 = getelementptr inbounds i8, ptr %766, i64 %772
  %774 = load ptr, ptr %773, align 8, !tbaa !94
  %775 = icmp eq ptr %774, null
  br i1 %775, label %807, label %776

776:                                              ; preds = %771
  %777 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %774, ptr noundef nonnull @.str.47, i64 noundef 60)
          to label %778 unwind label %711

778:                                              ; preds = %776
  %779 = load ptr, ptr %773, align 8, !tbaa !94
  %780 = icmp eq ptr %779, null
  br i1 %780, label %807, label %781

781:                                              ; preds = %778
  %782 = load ptr, ptr %779, align 8, !tbaa !15
  %783 = getelementptr i8, ptr %782, i64 -24
  %784 = load i64, ptr %783, align 8
  %785 = getelementptr inbounds i8, ptr %779, i64 %784
  %786 = getelementptr inbounds i8, ptr %785, i64 240
  %787 = load ptr, ptr %786, align 8, !tbaa !95
  %788 = icmp eq ptr %787, null
  br i1 %788, label %977, label %789

789:                                              ; preds = %781
  %790 = getelementptr inbounds i8, ptr %787, i64 56
  %791 = load i8, ptr %790, align 8, !tbaa !101
  %792 = icmp eq i8 %791, 0
  br i1 %792, label %796, label %793

793:                                              ; preds = %789
  %794 = getelementptr inbounds i8, ptr %787, i64 67
  %795 = load i8, ptr %794, align 1, !tbaa !13
  br label %802

796:                                              ; preds = %789
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %787)
          to label %797 unwind label %711

797:                                              ; preds = %796
  %798 = load ptr, ptr %787, align 8, !tbaa !15
  %799 = getelementptr inbounds i8, ptr %798, i64 48
  %800 = load ptr, ptr %799, align 8
  %801 = invoke noundef signext i8 %800(ptr noundef nonnull align 8 dereferenceable(570) %787, i8 noundef signext 10)
          to label %802 unwind label %711

802:                                              ; preds = %797, %793
  %803 = phi i8 [ %795, %793 ], [ %801, %797 ]
  %804 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %779, i8 noundef signext %803)
          to label %805 unwind label %711

805:                                              ; preds = %802
  %806 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %804)
          to label %807 unwind label %711

807:                                              ; preds = %805, %778, %771, %760
  %808 = load i16, ptr %202, align 2, !tbaa !70
  %809 = icmp eq i16 %808, 127
  br i1 %809, label %810, label %854

810:                                              ; preds = %807
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %811, label %812

811:                                              ; preds = %810
  call void @_ZTH11errorstream()
  br label %812

812:                                              ; preds = %811, %810
  %813 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %814 = load ptr, ptr %813, align 8, !tbaa !84
  %815 = load ptr, ptr %814, align 8, !tbaa !15
  %816 = load ptr, ptr %815, align 8
  %817 = invoke noundef zeroext i1 %816(ptr noundef nonnull align 8 dereferenceable(8) %814)
          to label %818 unwind label %711

818:                                              ; preds = %812
  %819 = select i1 %817, i64 976, i64 984
  %820 = getelementptr inbounds i8, ptr %813, i64 %819
  %821 = load ptr, ptr %820, align 8, !tbaa !94
  %822 = icmp eq ptr %821, null
  br i1 %822, label %854, label %823

823:                                              ; preds = %818
  %824 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %821, ptr noundef nonnull @.str.48, i64 noundef 49)
          to label %825 unwind label %711

825:                                              ; preds = %823
  %826 = load ptr, ptr %820, align 8, !tbaa !94
  %827 = icmp eq ptr %826, null
  br i1 %827, label %854, label %828

828:                                              ; preds = %825
  %829 = load ptr, ptr %826, align 8, !tbaa !15
  %830 = getelementptr i8, ptr %829, i64 -24
  %831 = load i64, ptr %830, align 8
  %832 = getelementptr inbounds i8, ptr %826, i64 %831
  %833 = getelementptr inbounds i8, ptr %832, i64 240
  %834 = load ptr, ptr %833, align 8, !tbaa !95
  %835 = icmp eq ptr %834, null
  br i1 %835, label %977, label %836

836:                                              ; preds = %828
  %837 = getelementptr inbounds i8, ptr %834, i64 56
  %838 = load i8, ptr %837, align 8, !tbaa !101
  %839 = icmp eq i8 %838, 0
  br i1 %839, label %843, label %840

840:                                              ; preds = %836
  %841 = getelementptr inbounds i8, ptr %834, i64 67
  %842 = load i8, ptr %841, align 1, !tbaa !13
  br label %849

843:                                              ; preds = %836
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %834)
          to label %844 unwind label %711

844:                                              ; preds = %843
  %845 = load ptr, ptr %834, align 8, !tbaa !15
  %846 = getelementptr inbounds i8, ptr %845, i64 48
  %847 = load ptr, ptr %846, align 8
  %848 = invoke noundef signext i8 %847(ptr noundef nonnull align 8 dereferenceable(570) %834, i8 noundef signext 10)
          to label %849 unwind label %711

849:                                              ; preds = %844, %840
  %850 = phi i8 [ %842, %840 ], [ %848, %844 ]
  %851 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %826, i8 noundef signext %850)
          to label %852 unwind label %711

852:                                              ; preds = %849
  %853 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %851)
          to label %854 unwind label %711

854:                                              ; preds = %852, %825, %818, %807
  %855 = load i16, ptr %219, align 4, !tbaa !71
  %856 = icmp eq i16 %855, 127
  br i1 %856, label %857, label %901

857:                                              ; preds = %854
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %858, label %859

858:                                              ; preds = %857
  call void @_ZTH11errorstream()
  br label %859

859:                                              ; preds = %858, %857
  %860 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %861 = load ptr, ptr %860, align 8, !tbaa !84
  %862 = load ptr, ptr %861, align 8, !tbaa !15
  %863 = load ptr, ptr %862, align 8
  %864 = invoke noundef zeroext i1 %863(ptr noundef nonnull align 8 dereferenceable(8) %861)
          to label %865 unwind label %711

865:                                              ; preds = %859
  %866 = select i1 %864, i64 976, i64 984
  %867 = getelementptr inbounds i8, ptr %860, i64 %866
  %868 = load ptr, ptr %867, align 8, !tbaa !94
  %869 = icmp eq ptr %868, null
  br i1 %869, label %901, label %870

870:                                              ; preds = %865
  %871 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %868, ptr noundef nonnull @.str.49, i64 noundef 57)
          to label %872 unwind label %711

872:                                              ; preds = %870
  %873 = load ptr, ptr %867, align 8, !tbaa !94
  %874 = icmp eq ptr %873, null
  br i1 %874, label %901, label %875

875:                                              ; preds = %872
  %876 = load ptr, ptr %873, align 8, !tbaa !15
  %877 = getelementptr i8, ptr %876, i64 -24
  %878 = load i64, ptr %877, align 8
  %879 = getelementptr inbounds i8, ptr %873, i64 %878
  %880 = getelementptr inbounds i8, ptr %879, i64 240
  %881 = load ptr, ptr %880, align 8, !tbaa !95
  %882 = icmp eq ptr %881, null
  br i1 %882, label %977, label %883

883:                                              ; preds = %875
  %884 = getelementptr inbounds i8, ptr %881, i64 56
  %885 = load i8, ptr %884, align 8, !tbaa !101
  %886 = icmp eq i8 %885, 0
  br i1 %886, label %890, label %887

887:                                              ; preds = %883
  %888 = getelementptr inbounds i8, ptr %881, i64 67
  %889 = load i8, ptr %888, align 1, !tbaa !13
  br label %896

890:                                              ; preds = %883
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %881)
          to label %891 unwind label %711

891:                                              ; preds = %890
  %892 = load ptr, ptr %881, align 8, !tbaa !15
  %893 = getelementptr inbounds i8, ptr %892, i64 48
  %894 = load ptr, ptr %893, align 8
  %895 = invoke noundef signext i8 %894(ptr noundef nonnull align 8 dereferenceable(570) %881, i8 noundef signext 10)
          to label %896 unwind label %711

896:                                              ; preds = %891, %887
  %897 = phi i8 [ %889, %887 ], [ %895, %891 ]
  %898 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %873, i8 noundef signext %897)
          to label %899 unwind label %711

899:                                              ; preds = %896
  %900 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %898)
          to label %901 unwind label %711

901:                                              ; preds = %899, %872, %865, %854
  %902 = load i16, ptr %236, align 2, !tbaa !72
  %903 = icmp eq i16 %902, 127
  br i1 %903, label %904, label %948

904:                                              ; preds = %901
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %905, label %906

905:                                              ; preds = %904
  call void @_ZTH11errorstream()
  br label %906

906:                                              ; preds = %905, %904
  %907 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %908 = load ptr, ptr %907, align 8, !tbaa !84
  %909 = load ptr, ptr %908, align 8, !tbaa !15
  %910 = load ptr, ptr %909, align 8
  %911 = invoke noundef zeroext i1 %910(ptr noundef nonnull align 8 dereferenceable(8) %908)
          to label %912 unwind label %711

912:                                              ; preds = %906
  %913 = select i1 %911, i64 976, i64 984
  %914 = getelementptr inbounds i8, ptr %907, i64 %913
  %915 = load ptr, ptr %914, align 8, !tbaa !94
  %916 = icmp eq ptr %915, null
  br i1 %916, label %948, label %917

917:                                              ; preds = %912
  %918 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %915, ptr noundef nonnull @.str.50, i64 noundef 56)
          to label %919 unwind label %711

919:                                              ; preds = %917
  %920 = load ptr, ptr %914, align 8, !tbaa !94
  %921 = icmp eq ptr %920, null
  br i1 %921, label %948, label %922

922:                                              ; preds = %919
  %923 = load ptr, ptr %920, align 8, !tbaa !15
  %924 = getelementptr i8, ptr %923, i64 -24
  %925 = load i64, ptr %924, align 8
  %926 = getelementptr inbounds i8, ptr %920, i64 %925
  %927 = getelementptr inbounds i8, ptr %926, i64 240
  %928 = load ptr, ptr %927, align 8, !tbaa !95
  %929 = icmp eq ptr %928, null
  br i1 %929, label %977, label %930

930:                                              ; preds = %922
  %931 = getelementptr inbounds i8, ptr %928, i64 56
  %932 = load i8, ptr %931, align 8, !tbaa !101
  %933 = icmp eq i8 %932, 0
  br i1 %933, label %937, label %934

934:                                              ; preds = %930
  %935 = getelementptr inbounds i8, ptr %928, i64 67
  %936 = load i8, ptr %935, align 1, !tbaa !13
  br label %943

937:                                              ; preds = %930
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %928)
          to label %938 unwind label %711

938:                                              ; preds = %937
  %939 = load ptr, ptr %928, align 8, !tbaa !15
  %940 = getelementptr inbounds i8, ptr %939, i64 48
  %941 = load ptr, ptr %940, align 8
  %942 = invoke noundef signext i8 %941(ptr noundef nonnull align 8 dereferenceable(570) %928, i8 noundef signext 10)
          to label %943 unwind label %711

943:                                              ; preds = %938, %934
  %944 = phi i8 [ %936, %934 ], [ %942, %938 ]
  %945 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %920, i8 noundef signext %944)
          to label %946 unwind label %711

946:                                              ; preds = %943
  %947 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %945)
          to label %948 unwind label %711

948:                                              ; preds = %946, %919, %912, %901
  %949 = load i16, ptr %546, align 2, !tbaa !80
  %950 = icmp eq i16 %949, 127
  br i1 %950, label %951, label %997

951:                                              ; preds = %948
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %952, label %953

952:                                              ; preds = %951
  call void @_ZTH11errorstream()
  br label %953

953:                                              ; preds = %952, %951
  %954 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %955 = load ptr, ptr %954, align 8, !tbaa !84
  %956 = load ptr, ptr %955, align 8, !tbaa !15
  %957 = load ptr, ptr %956, align 8
  %958 = invoke noundef zeroext i1 %957(ptr noundef nonnull align 8 dereferenceable(8) %955)
          to label %959 unwind label %711

959:                                              ; preds = %953
  %960 = select i1 %958, i64 976, i64 984
  %961 = getelementptr inbounds i8, ptr %954, i64 %960
  %962 = load ptr, ptr %961, align 8, !tbaa !94
  %963 = icmp eq ptr %962, null
  br i1 %963, label %997, label %964

964:                                              ; preds = %959
  %965 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %962, ptr noundef nonnull @.str.51, i64 noundef 51)
          to label %966 unwind label %711

966:                                              ; preds = %964
  %967 = load ptr, ptr %961, align 8, !tbaa !94
  %968 = icmp eq ptr %967, null
  br i1 %968, label %997, label %969

969:                                              ; preds = %966
  %970 = load ptr, ptr %967, align 8, !tbaa !15
  %971 = getelementptr i8, ptr %970, i64 -24
  %972 = load i64, ptr %971, align 8
  %973 = getelementptr inbounds i8, ptr %967, i64 %972
  %974 = getelementptr inbounds i8, ptr %973, i64 240
  %975 = load ptr, ptr %974, align 8, !tbaa !95
  %976 = icmp eq ptr %975, null
  br i1 %976, label %977, label %979

977:                                              ; preds = %969, %922, %875, %828, %781, %734, %685
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %978 unwind label %711

978:                                              ; preds = %977
  unreachable

979:                                              ; preds = %969
  %980 = getelementptr inbounds i8, ptr %975, i64 56
  %981 = load i8, ptr %980, align 8, !tbaa !101
  %982 = icmp eq i8 %981, 0
  br i1 %982, label %986, label %983

983:                                              ; preds = %979
  %984 = getelementptr inbounds i8, ptr %975, i64 67
  %985 = load i8, ptr %984, align 1, !tbaa !13
  br label %992

986:                                              ; preds = %979
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %975)
          to label %987 unwind label %711

987:                                              ; preds = %986
  %988 = load ptr, ptr %975, align 8, !tbaa !15
  %989 = getelementptr inbounds i8, ptr %988, i64 48
  %990 = load ptr, ptr %989, align 8
  %991 = invoke noundef signext i8 %990(ptr noundef nonnull align 8 dereferenceable(570) %975, i8 noundef signext 10)
          to label %992 unwind label %711

992:                                              ; preds = %987, %983
  %993 = phi i8 [ %985, %983 ], [ %991, %987 ]
  %994 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %967, i8 noundef signext %993)
          to label %995 unwind label %711

995:                                              ; preds = %992
  %996 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %994)
          to label %997 unwind label %711

997:                                              ; preds = %995, %966, %959, %948
  ret void

998:                                              ; preds = %711, %652, %640, %628, %617, %510, %500, %489, %479, %467, %455, %444, %434, %422, %411, %401, %390, %381, %371, %369, %367, %365, %363, %361, %359, %357, %355
  %999 = phi { ptr, i32 } [ %372, %371 ], [ %356, %355 ], [ %370, %369 ], [ %368, %367 ], [ %366, %365 ], [ %364, %363 ], [ %362, %361 ], [ %360, %359 ], [ %358, %357 ], [ %712, %711 ], [ %653, %652 ], [ %641, %640 ], [ %629, %628 ], [ %610, %617 ], [ %503, %510 ], [ %501, %500 ], [ %482, %489 ], [ %480, %479 ], [ %468, %467 ], [ %456, %455 ], [ %437, %444 ], [ %435, %434 ], [ %423, %422 ], [ %404, %411 ], [ %402, %401 ], [ %383, %390 ], [ %374, %381 ]
  call void @_ZN6MapgenD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #27
  resume { ptr, i32 } %999
}

declare void @_ZN6MapgenC2EiP12MapgenParamsP12EmergeParams(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6MapgenD2Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN8MapgenV6D2Ev(ptr noundef nonnull align 8 dereferenceable(422) %0) unnamed_addr #10 align 2 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV8MapgenV6, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #27
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 248
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #27
  tail call void @_ZdlPv(ptr noundef nonnull %8) #28
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 256
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %13) #27
  tail call void @_ZdlPv(ptr noundef nonnull %13) #28
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %0, i64 264
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %18) #27
  tail call void @_ZdlPv(ptr noundef nonnull %18) #28
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %0, i64 272
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %23) #27
  tail call void @_ZdlPv(ptr noundef nonnull %23) #28
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds i8, ptr %0, i64 280
  %28 = load ptr, ptr %27, align 8, !tbaa !62
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %28) #27
  tail call void @_ZdlPv(ptr noundef nonnull %28) #28
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %0, i64 288
  %33 = load ptr, ptr %32, align 8, !tbaa !63
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %33) #27
  tail call void @_ZdlPv(ptr noundef nonnull %33) #28
  br label %36

36:                                               ; preds = %35, %31
  %37 = getelementptr inbounds i8, ptr %0, i64 296
  %38 = load ptr, ptr %37, align 8, !tbaa !64
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %38) #27
  tail call void @_ZdlPv(ptr noundef nonnull %38) #28
  br label %41

41:                                               ; preds = %40, %36
  %42 = getelementptr inbounds i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !44
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  tail call void @_ZdaPv(ptr noundef nonnull %43) #28
  br label %46

46:                                               ; preds = %45, %41
  tail call void @_ZN6MapgenD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #27
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN8MapgenV6D0Ev(ptr noundef nonnull align 8 dereferenceable(422) %0) unnamed_addr #10 align 2 {
  tail call void @_ZN8MapgenV6D2Ev(ptr noundef nonnull align 8 dereferenceable(422) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN14MapgenV6ParamsC2Ev(ptr noundef nonnull writeonly align 8 dereferenceable(508) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !104
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  store i16 5, ptr %3, align 4, !tbaa !105
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8, !tbaa !106
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 1, ptr %5, align 8, !tbaa !107
  %6 = getelementptr inbounds i8, ptr %0, i64 26
  store i16 31007, ptr %6, align 2, !tbaa !108
  %7 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 0, ptr %7, align 4, !tbaa !109
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %8, align 8, !tbaa !45
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr null, ptr %9, align 8, !tbaa !110
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  store i16 -31007, ptr %10, align 8, !tbaa !111
  %11 = getelementptr inbounds i8, ptr %0, i64 50
  store i16 31007, ptr %11, align 2, !tbaa !112
  %12 = getelementptr inbounds i8, ptr %0, i64 52
  store i8 0, ptr %12, align 4, !tbaa !113
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV14MapgenV6Params, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  store <2 x float> <float 0x3FDCCCCCC0000000, float 0x3FC3333340000000>, ptr %13, align 8, !tbaa !17
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  store i16 -31000, ptr %14, align 8, !tbaa !114
  %15 = getelementptr inbounds i8, ptr %0, i64 66
  store i16 31000, ptr %15, align 2, !tbaa !116
  %16 = getelementptr inbounds i8, ptr %0, i64 68
  %17 = getelementptr inbounds i8, ptr %0, i64 84
  %18 = getelementptr inbounds i8, ptr %0, i64 88
  %19 = getelementptr inbounds i8, ptr %0, i64 92
  %20 = getelementptr inbounds i8, ptr %0, i64 96
  %21 = getelementptr inbounds i8, ptr %0, i64 104
  store <4 x float> <float -4.000000e+00, float 2.000000e+01, float 2.500000e+02, float 2.500000e+02>, ptr %16, align 4, !tbaa !17
  store float 2.500000e+02, ptr %17, align 4, !tbaa !17
  store i32 82341, ptr %18, align 8, !tbaa !21
  store i16 5, ptr %19, align 4, !tbaa !25
  store <2 x float> <float 0x3FE3333340000000, float 2.000000e+00>, ptr %20, align 8, !tbaa !17
  store i32 1, ptr %21, align 8, !tbaa !26
  %22 = getelementptr inbounds i8, ptr %0, i64 108
  %23 = getelementptr inbounds i8, ptr %0, i64 124
  %24 = getelementptr inbounds i8, ptr %0, i64 128
  %25 = getelementptr inbounds i8, ptr %0, i64 132
  %26 = getelementptr inbounds i8, ptr %0, i64 136
  %27 = getelementptr inbounds i8, ptr %0, i64 144
  store <4 x float> <float 2.000000e+01, float 1.600000e+01, float 5.000000e+02, float 5.000000e+02>, ptr %22, align 4, !tbaa !17
  store float 5.000000e+02, ptr %23, align 4, !tbaa !17
  store i32 85039, ptr %24, align 8, !tbaa !21
  store i16 5, ptr %25, align 4, !tbaa !25
  store <2 x float> <float 0x3FE3333340000000, float 2.000000e+00>, ptr %26, align 8, !tbaa !17
  store i32 1, ptr %27, align 8, !tbaa !26
  %28 = getelementptr inbounds i8, ptr %0, i64 148
  %29 = getelementptr inbounds i8, ptr %0, i64 164
  %30 = getelementptr inbounds i8, ptr %0, i64 168
  %31 = getelementptr inbounds i8, ptr %0, i64 172
  %32 = getelementptr inbounds i8, ptr %0, i64 176
  %33 = getelementptr inbounds i8, ptr %0, i64 184
  store <4 x float> <float 0x3FEB333340000000, float 5.000000e-01, float 1.250000e+02, float 1.250000e+02>, ptr %28, align 4, !tbaa !17
  store float 1.250000e+02, ptr %29, align 4, !tbaa !17
  store i32 -932, ptr %30, align 8, !tbaa !21
  store i16 5, ptr %31, align 4, !tbaa !25
  store <2 x float> <float 0x3FE6666660000000, float 2.000000e+00>, ptr %32, align 8, !tbaa !17
  store i32 1, ptr %33, align 8, !tbaa !26
  %34 = getelementptr inbounds i8, ptr %0, i64 188
  %35 = getelementptr inbounds i8, ptr %0, i64 204
  %36 = getelementptr inbounds i8, ptr %0, i64 208
  %37 = getelementptr inbounds i8, ptr %0, i64 212
  %38 = getelementptr inbounds i8, ptr %0, i64 216
  %39 = getelementptr inbounds i8, ptr %0, i64 224
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 2.500000e+02, float 2.500000e+02>, ptr %34, align 4, !tbaa !17
  store float 2.500000e+02, ptr %35, align 4, !tbaa !17
  store i32 4213, ptr %36, align 8, !tbaa !21
  store i16 5, ptr %37, align 4, !tbaa !25
  store <2 x float> <float 0x3FE6147AE0000000, float 2.000000e+00>, ptr %38, align 8, !tbaa !17
  store i32 1, ptr %39, align 8, !tbaa !26
  %40 = getelementptr inbounds i8, ptr %0, i64 228
  %41 = getelementptr inbounds i8, ptr %0, i64 244
  %42 = getelementptr inbounds i8, ptr %0, i64 248
  %43 = getelementptr inbounds i8, ptr %0, i64 252
  %44 = getelementptr inbounds i8, ptr %0, i64 256
  %45 = getelementptr inbounds i8, ptr %0, i64 264
  store <4 x float> <float 4.000000e+00, float 2.000000e+00, float 2.000000e+02, float 2.000000e+02>, ptr %40, align 4, !tbaa !17
  store float 2.000000e+02, ptr %41, align 4, !tbaa !17
  store i32 91013, ptr %42, align 8, !tbaa !21
  store i16 3, ptr %43, align 4, !tbaa !25
  store <2 x float> <float 0x3FE19999A0000000, float 2.000000e+00>, ptr %44, align 8, !tbaa !17
  store i32 1, ptr %45, align 8, !tbaa !26
  %46 = getelementptr inbounds i8, ptr %0, i64 268
  %47 = getelementptr inbounds i8, ptr %0, i64 284
  %48 = getelementptr inbounds i8, ptr %0, i64 288
  %49 = getelementptr inbounds i8, ptr %0, i64 292
  %50 = getelementptr inbounds i8, ptr %0, i64 296
  %51 = getelementptr inbounds i8, ptr %0, i64 304
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 2.500000e+02, float 2.500000e+02>, ptr %46, align 4, !tbaa !17
  store float 2.500000e+02, ptr %47, align 4, !tbaa !17
  store i32 59420, ptr %48, align 8, !tbaa !21
  store i16 3, ptr %49, align 4, !tbaa !25
  store <2 x float> <float 5.000000e-01, float 2.000000e+00>, ptr %50, align 8, !tbaa !17
  store i32 1, ptr %51, align 8, !tbaa !26
  %52 = getelementptr inbounds i8, ptr %0, i64 308
  %53 = getelementptr inbounds i8, ptr %0, i64 324
  %54 = getelementptr inbounds i8, ptr %0, i64 328
  %55 = getelementptr inbounds i8, ptr %0, i64 332
  %56 = getelementptr inbounds i8, ptr %0, i64 336
  %57 = getelementptr inbounds i8, ptr %0, i64 344
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 5.000000e+02, float 5.000000e+02>, ptr %52, align 4, !tbaa !17
  store float 5.000000e+02, ptr %53, align 4, !tbaa !17
  store i32 9130, ptr %54, align 8, !tbaa !21
  store i16 3, ptr %55, align 4, !tbaa !25
  store <2 x float> <float 5.000000e-01, float 2.000000e+00>, ptr %56, align 8, !tbaa !17
  store i32 1, ptr %57, align 8, !tbaa !26
  %58 = getelementptr inbounds i8, ptr %0, i64 348
  %59 = getelementptr inbounds i8, ptr %0, i64 364
  %60 = getelementptr inbounds i8, ptr %0, i64 368
  %61 = getelementptr inbounds i8, ptr %0, i64 372
  %62 = getelementptr inbounds i8, ptr %0, i64 376
  %63 = getelementptr inbounds i8, ptr %0, i64 384
  store <4 x float> <float 6.000000e+00, float 6.000000e+00, float 2.500000e+02, float 2.500000e+02>, ptr %58, align 4, !tbaa !17
  store float 2.500000e+02, ptr %59, align 4, !tbaa !17
  store i32 34329, ptr %60, align 8, !tbaa !21
  store i16 3, ptr %61, align 4, !tbaa !25
  store <2 x float> <float 5.000000e-01, float 2.000000e+00>, ptr %62, align 8, !tbaa !17
  store i32 1, ptr %63, align 8, !tbaa !26
  %64 = getelementptr inbounds i8, ptr %0, i64 388
  %65 = getelementptr inbounds i8, ptr %0, i64 404
  %66 = getelementptr inbounds i8, ptr %0, i64 408
  %67 = getelementptr inbounds i8, ptr %0, i64 412
  %68 = getelementptr inbounds i8, ptr %0, i64 416
  %69 = getelementptr inbounds i8, ptr %0, i64 424
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e+02, float 5.000000e+02>, ptr %64, align 4, !tbaa !17
  store float 5.000000e+02, ptr %65, align 4, !tbaa !17
  store i32 72384, ptr %66, align 8, !tbaa !21
  store i16 3, ptr %67, align 4, !tbaa !25
  store <2 x float> <float 5.000000e-01, float 2.000000e+00>, ptr %68, align 8, !tbaa !17
  store i32 1, ptr %69, align 8, !tbaa !26
  %70 = getelementptr inbounds i8, ptr %0, i64 428
  %71 = getelementptr inbounds i8, ptr %0, i64 444
  %72 = getelementptr inbounds i8, ptr %0, i64 448
  %73 = getelementptr inbounds i8, ptr %0, i64 452
  %74 = getelementptr inbounds i8, ptr %0, i64 456
  %75 = getelementptr inbounds i8, ptr %0, i64 464
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.250000e+02, float 1.250000e+02>, ptr %70, align 4, !tbaa !17
  store float 1.250000e+02, ptr %71, align 4, !tbaa !17
  store i32 2, ptr %72, align 8, !tbaa !21
  store i16 4, ptr %73, align 4, !tbaa !25
  store <2 x float> <float 0x3FE51EB860000000, float 2.000000e+00>, ptr %74, align 8, !tbaa !17
  store i32 1, ptr %75, align 8, !tbaa !26
  %76 = getelementptr inbounds i8, ptr %0, i64 468
  %77 = getelementptr inbounds i8, ptr %0, i64 484
  %78 = getelementptr inbounds i8, ptr %0, i64 488
  %79 = getelementptr inbounds i8, ptr %0, i64 492
  %80 = getelementptr inbounds i8, ptr %0, i64 496
  %81 = getelementptr inbounds i8, ptr %0, i64 504
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+02, float 1.000000e+02>, ptr %76, align 4, !tbaa !17
  store float 1.000000e+02, ptr %77, align 4, !tbaa !17
  store i32 342902, ptr %78, align 8, !tbaa !21
  store i16 3, ptr %79, align 4, !tbaa !25
  store <2 x float> <float 0x3FDCCCCCC0000000, float 2.000000e+00>, ptr %80, align 8, !tbaa !17
  store i32 1, ptr %81, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14MapgenV6Params10readParamsEPK8Settings(ptr noundef nonnull align 8 dereferenceable(508) %0, ptr noundef nonnull %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #27
  %28 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %28, ptr %12, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 1 dereferenceable(12) @.str.52, i64 12, i1 false)
  %29 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 12, ptr %29, align 8, !tbaa !14
  %30 = getelementptr inbounds i8, ptr %12, i64 28
  store i8 0, ptr %30, align 4, !tbaa !13
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  %32 = invoke noundef zeroext i1 @_ZNK8Settings14getFlagStrNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjPK8FlagDesc(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull @flagdesc_mapgen_v6)
          to label %33 unwind label %272

33:                                               ; preds = %2
  %34 = load ptr, ptr %12, align 8, !tbaa !11
  %35 = icmp eq ptr %34, %28
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %29, align 8, !tbaa !14
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %40

39:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %34) #28
  br label %40

40:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #27
  %41 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %41, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #27
  store i64 16, ptr %11, align 8, !tbaa !9
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %43 unwind label %281

43:                                               ; preds = %40
  store ptr %42, ptr %13, align 8, !tbaa !11
  %44 = load i64, ptr %11, align 8, !tbaa !9
  store i64 %44, ptr %41, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %42, ptr noundef nonnull align 1 dereferenceable(16) @.str.53, i64 16, i1 false)
  %45 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !14
  %46 = load ptr, ptr %13, align 8, !tbaa !11
  %47 = getelementptr inbounds i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #27
  %48 = getelementptr inbounds i8, ptr %0, i64 56
  %49 = invoke noundef zeroext i1 @_ZNK8Settings12getFloatNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERf(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %50 unwind label %283

50:                                               ; preds = %43
  %51 = load ptr, ptr %13, align 8, !tbaa !11
  %52 = icmp eq ptr %51, %41
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %45, align 8, !tbaa !14
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %57

56:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef %51) #28
  br label %57

57:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #27
  %58 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %58, ptr %14, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %58, ptr noundef nonnull align 1 dereferenceable(15) @.str.54, i64 15, i1 false)
  %59 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 15, ptr %59, align 8, !tbaa !14
  %60 = getelementptr inbounds i8, ptr %14, i64 31
  store i8 0, ptr %60, align 1, !tbaa !13
  %61 = getelementptr inbounds i8, ptr %0, i64 60
  %62 = invoke noundef zeroext i1 @_ZNK8Settings12getFloatNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERf(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 4 dereferenceable(4) %61)
          to label %63 unwind label %293

63:                                               ; preds = %57
  %64 = load ptr, ptr %14, align 8, !tbaa !11
  %65 = icmp eq ptr %64, %58
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i64, ptr %59, align 8, !tbaa !14
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %70

69:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef %64) #28
  br label %70

70:                                               ; preds = %69, %66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #27
  %71 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %71, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #27
  store i64 17, ptr %10, align 8, !tbaa !9
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %73 unwind label %302

73:                                               ; preds = %70
  store ptr %72, ptr %15, align 8, !tbaa !11
  %74 = load i64, ptr %10, align 8, !tbaa !9
  store i64 %74, ptr %71, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %72, ptr noundef nonnull align 1 dereferenceable(17) @.str.55, i64 17, i1 false)
  %75 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %74, ptr %75, align 8, !tbaa !14
  %76 = load ptr, ptr %15, align 8, !tbaa !11
  %77 = getelementptr inbounds i8, ptr %76, i64 %74
  store i8 0, ptr %77, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #27
  %78 = getelementptr inbounds i8, ptr %0, i64 64
  %79 = invoke noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 2 dereferenceable(2) %78)
          to label %80 unwind label %304

80:                                               ; preds = %73
  %81 = load ptr, ptr %15, align 8, !tbaa !11
  %82 = icmp eq ptr %81, %71
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i64, ptr %75, align 8, !tbaa !14
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %87

86:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef %81) #28
  br label %87

87:                                               ; preds = %86, %83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #27
  %88 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %88, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #27
  store i64 17, ptr %9, align 8, !tbaa !9
  %89 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %90 unwind label %314

90:                                               ; preds = %87
  store ptr %89, ptr %16, align 8, !tbaa !11
  %91 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %91, ptr %88, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %89, ptr noundef nonnull align 1 dereferenceable(17) @.str.56, i64 17, i1 false)
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %91, ptr %92, align 8, !tbaa !14
  %93 = load ptr, ptr %16, align 8, !tbaa !11
  %94 = getelementptr inbounds i8, ptr %93, i64 %91
  store i8 0, ptr %94, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27
  %95 = getelementptr inbounds i8, ptr %0, i64 66
  %96 = invoke noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 2 dereferenceable(2) %95)
          to label %97 unwind label %316

97:                                               ; preds = %90
  %98 = load ptr, ptr %16, align 8, !tbaa !11
  %99 = icmp eq ptr %98, %88
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i64, ptr %92, align 8, !tbaa !14
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %104

103:                                              ; preds = %97
  call void @_ZdlPv(ptr noundef %98) #28
  br label %104

104:                                              ; preds = %103, %100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #27
  %105 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %105, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #27
  store i64 20, ptr %8, align 8, !tbaa !9
  %106 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %107 unwind label %326

107:                                              ; preds = %104
  store ptr %106, ptr %17, align 8, !tbaa !11
  %108 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %108, ptr %105, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %106, ptr noundef nonnull align 1 dereferenceable(20) @.str.57, i64 20, i1 false)
  %109 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %108, ptr %109, align 8, !tbaa !14
  %110 = load ptr, ptr %17, align 8, !tbaa !11
  %111 = getelementptr inbounds i8, ptr %110, i64 %108
  store i8 0, ptr %111, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  %112 = getelementptr inbounds i8, ptr %0, i64 68
  %113 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 4 dereferenceable(40) %112)
          to label %114 unwind label %328

114:                                              ; preds = %107
  %115 = load ptr, ptr %17, align 8, !tbaa !11
  %116 = icmp eq ptr %115, %105
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load i64, ptr %109, align 8, !tbaa !14
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %121

120:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef %115) #28
  br label %121

121:                                              ; preds = %120, %117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #27
  %122 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %122, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27
  store i64 22, ptr %7, align 8, !tbaa !9
  %123 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %124 unwind label %338

124:                                              ; preds = %121
  store ptr %123, ptr %18, align 8, !tbaa !11
  %125 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %125, ptr %122, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %123, ptr noundef nonnull align 1 dereferenceable(22) @.str.58, i64 22, i1 false)
  %126 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %125, ptr %126, align 8, !tbaa !14
  %127 = load ptr, ptr %18, align 8, !tbaa !11
  %128 = getelementptr inbounds i8, ptr %127, i64 %125
  store i8 0, ptr %128, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  %129 = getelementptr inbounds i8, ptr %0, i64 108
  %130 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 4 dereferenceable(40) %129)
          to label %131 unwind label %340

131:                                              ; preds = %124
  %132 = load ptr, ptr %18, align 8, !tbaa !11
  %133 = icmp eq ptr %132, %122
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load i64, ptr %126, align 8, !tbaa !14
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %138

137:                                              ; preds = %131
  call void @_ZdlPv(ptr noundef %132) #28
  br label %138

138:                                              ; preds = %137, %134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #27
  %139 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %139, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  store i64 17, ptr %6, align 8, !tbaa !9
  %140 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %141 unwind label %350

141:                                              ; preds = %138
  store ptr %140, ptr %19, align 8, !tbaa !11
  %142 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %142, ptr %139, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %140, ptr noundef nonnull align 1 dereferenceable(17) @.str.59, i64 17, i1 false)
  %143 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %142, ptr %143, align 8, !tbaa !14
  %144 = load ptr, ptr %19, align 8, !tbaa !11
  %145 = getelementptr inbounds i8, ptr %144, i64 %142
  store i8 0, ptr %145, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  %146 = getelementptr inbounds i8, ptr %0, i64 148
  %147 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 4 dereferenceable(40) %146)
          to label %148 unwind label %352

148:                                              ; preds = %141
  %149 = load ptr, ptr %19, align 8, !tbaa !11
  %150 = icmp eq ptr %149, %139
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load i64, ptr %143, align 8, !tbaa !14
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %155

154:                                              ; preds = %148
  call void @_ZdlPv(ptr noundef %149) #28
  br label %155

155:                                              ; preds = %154, %151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #27
  %156 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %156, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store i64 21, ptr %5, align 8, !tbaa !9
  %157 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %158 unwind label %362

158:                                              ; preds = %155
  store ptr %157, ptr %20, align 8, !tbaa !11
  %159 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %159, ptr %156, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %157, ptr noundef nonnull align 1 dereferenceable(21) @.str.60, i64 21, i1 false)
  %160 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %159, ptr %160, align 8, !tbaa !14
  %161 = load ptr, ptr %20, align 8, !tbaa !11
  %162 = getelementptr inbounds i8, ptr %161, i64 %159
  store i8 0, ptr %162, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  %163 = getelementptr inbounds i8, ptr %0, i64 188
  %164 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 4 dereferenceable(40) %163)
          to label %165 unwind label %364

165:                                              ; preds = %158
  %166 = load ptr, ptr %20, align 8, !tbaa !11
  %167 = icmp eq ptr %166, %156
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = load i64, ptr %160, align 8, !tbaa !14
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %172

171:                                              ; preds = %165
  call void @_ZdlPv(ptr noundef %166) #28
  br label %172

172:                                              ; preds = %171, %168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #27
  %173 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %173, ptr %21, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %173, ptr noundef nonnull align 1 dereferenceable(11) @.str.61, i64 11, i1 false)
  %174 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 11, ptr %174, align 8, !tbaa !14
  %175 = getelementptr inbounds i8, ptr %21, i64 27
  store i8 0, ptr %175, align 1, !tbaa !13
  %176 = getelementptr inbounds i8, ptr %0, i64 228
  %177 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 4 dereferenceable(40) %176)
          to label %178 unwind label %374

178:                                              ; preds = %172
  %179 = load ptr, ptr %21, align 8, !tbaa !11
  %180 = icmp eq ptr %179, %173
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = load i64, ptr %174, align 8, !tbaa !14
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %185

184:                                              ; preds = %178
  call void @_ZdlPv(ptr noundef %179) #28
  br label %185

185:                                              ; preds = %184, %181
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #27
  %186 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %186, ptr %22, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %186, ptr noundef nonnull align 1 dereferenceable(13) @.str.62, i64 13, i1 false)
  %187 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 13, ptr %187, align 8, !tbaa !14
  %188 = getelementptr inbounds i8, ptr %22, i64 29
  store i8 0, ptr %188, align 1, !tbaa !13
  %189 = getelementptr inbounds i8, ptr %0, i64 268
  %190 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 4 dereferenceable(40) %189)
          to label %191 unwind label %383

191:                                              ; preds = %185
  %192 = load ptr, ptr %22, align 8, !tbaa !11
  %193 = icmp eq ptr %192, %186
  br i1 %193, label %194, label %197

194:                                              ; preds = %191
  %195 = load i64, ptr %187, align 8, !tbaa !14
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %198

197:                                              ; preds = %191
  call void @_ZdlPv(ptr noundef %192) #28
  br label %198

198:                                              ; preds = %197, %194
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #27
  %199 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %199, ptr %23, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %199, ptr noundef nonnull align 1 dereferenceable(13) @.str.63, i64 13, i1 false)
  %200 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 13, ptr %200, align 8, !tbaa !14
  %201 = getelementptr inbounds i8, ptr %23, i64 29
  store i8 0, ptr %201, align 1, !tbaa !13
  %202 = getelementptr inbounds i8, ptr %0, i64 308
  %203 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 4 dereferenceable(40) %202)
          to label %204 unwind label %392

204:                                              ; preds = %198
  %205 = load ptr, ptr %23, align 8, !tbaa !11
  %206 = icmp eq ptr %205, %199
  br i1 %206, label %207, label %210

207:                                              ; preds = %204
  %208 = load i64, ptr %200, align 8, !tbaa !14
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %211

210:                                              ; preds = %204
  call void @_ZdlPv(ptr noundef %205) #28
  br label %211

211:                                              ; preds = %210, %207
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #27
  %212 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %212, ptr %24, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %212, ptr noundef nonnull align 1 dereferenceable(12) @.str.64, i64 12, i1 false)
  %213 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 12, ptr %213, align 8, !tbaa !14
  %214 = getelementptr inbounds i8, ptr %24, i64 28
  store i8 0, ptr %214, align 4, !tbaa !13
  %215 = getelementptr inbounds i8, ptr %0, i64 348
  %216 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 4 dereferenceable(40) %215)
          to label %217 unwind label %401

217:                                              ; preds = %211
  %218 = load ptr, ptr %24, align 8, !tbaa !11
  %219 = icmp eq ptr %218, %212
  br i1 %219, label %220, label %223

220:                                              ; preds = %217
  %221 = load i64, ptr %213, align 8, !tbaa !14
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %224

223:                                              ; preds = %217
  call void @_ZdlPv(ptr noundef %218) #28
  br label %224

224:                                              ; preds = %223, %220
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #27
  %225 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %225, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 16, ptr %4, align 8, !tbaa !9
  %226 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %227 unwind label %410

227:                                              ; preds = %224
  store ptr %226, ptr %25, align 8, !tbaa !11
  %228 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %228, ptr %225, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %226, ptr noundef nonnull align 1 dereferenceable(16) @.str.65, i64 16, i1 false)
  %229 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %228, ptr %229, align 8, !tbaa !14
  %230 = load ptr, ptr %25, align 8, !tbaa !11
  %231 = getelementptr inbounds i8, ptr %230, i64 %228
  store i8 0, ptr %231, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %232 = getelementptr inbounds i8, ptr %0, i64 388
  %233 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 4 dereferenceable(40) %232)
          to label %234 unwind label %412

234:                                              ; preds = %227
  %235 = load ptr, ptr %25, align 8, !tbaa !11
  %236 = icmp eq ptr %235, %225
  br i1 %236, label %237, label %240

237:                                              ; preds = %234
  %238 = load i64, ptr %229, align 8, !tbaa !14
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %241

240:                                              ; preds = %234
  call void @_ZdlPv(ptr noundef %235) #28
  br label %241

241:                                              ; preds = %240, %237
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #27
  %242 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %242, ptr %26, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %242, ptr noundef nonnull align 1 dereferenceable(13) @.str.66, i64 13, i1 false)
  %243 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 13, ptr %243, align 8, !tbaa !14
  %244 = getelementptr inbounds i8, ptr %26, i64 29
  store i8 0, ptr %244, align 1, !tbaa !13
  %245 = getelementptr inbounds i8, ptr %0, i64 428
  %246 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 4 dereferenceable(40) %245)
          to label %247 unwind label %422

247:                                              ; preds = %241
  %248 = load ptr, ptr %26, align 8, !tbaa !11
  %249 = icmp eq ptr %248, %242
  br i1 %249, label %250, label %253

250:                                              ; preds = %247
  %251 = load i64, ptr %243, align 8, !tbaa !14
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %254

253:                                              ; preds = %247
  call void @_ZdlPv(ptr noundef %248) #28
  br label %254

254:                                              ; preds = %253, %250
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #27
  %255 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %255, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 19, ptr %3, align 8, !tbaa !9
  %256 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %257 unwind label %431

257:                                              ; preds = %254
  store ptr %256, ptr %27, align 8, !tbaa !11
  %258 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %258, ptr %255, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %256, ptr noundef nonnull align 1 dereferenceable(19) @.str.67, i64 19, i1 false)
  %259 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %258, ptr %259, align 8, !tbaa !14
  %260 = load ptr, ptr %27, align 8, !tbaa !11
  %261 = getelementptr inbounds i8, ptr %260, i64 %258
  store i8 0, ptr %261, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  %262 = getelementptr inbounds i8, ptr %0, i64 468
  %263 = invoke noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 4 dereferenceable(40) %262)
          to label %264 unwind label %433

264:                                              ; preds = %257
  %265 = load ptr, ptr %27, align 8, !tbaa !11
  %266 = icmp eq ptr %265, %255
  br i1 %266, label %267, label %270

267:                                              ; preds = %264
  %268 = load i64, ptr %259, align 8, !tbaa !14
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br label %271

270:                                              ; preds = %264
  call void @_ZdlPv(ptr noundef %265) #28
  br label %271

271:                                              ; preds = %270, %267
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #27
  ret void

272:                                              ; preds = %2
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = load ptr, ptr %12, align 8, !tbaa !11
  %275 = icmp eq ptr %274, %28
  br i1 %275, label %276, label %279

276:                                              ; preds = %272
  %277 = load i64, ptr %29, align 8, !tbaa !14
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %280

279:                                              ; preds = %272
  call void @_ZdlPv(ptr noundef %274) #28
  br label %280

280:                                              ; preds = %279, %276
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  br label %443

281:                                              ; preds = %40
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %291

283:                                              ; preds = %43
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = load ptr, ptr %13, align 8, !tbaa !11
  %286 = icmp eq ptr %285, %41
  br i1 %286, label %287, label %290

287:                                              ; preds = %283
  %288 = load i64, ptr %45, align 8, !tbaa !14
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %291

290:                                              ; preds = %283
  call void @_ZdlPv(ptr noundef %285) #28
  br label %291

291:                                              ; preds = %290, %287, %281
  %292 = phi { ptr, i32 } [ %282, %281 ], [ %284, %287 ], [ %284, %290 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  br label %443

293:                                              ; preds = %57
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = load ptr, ptr %14, align 8, !tbaa !11
  %296 = icmp eq ptr %295, %58
  br i1 %296, label %297, label %300

297:                                              ; preds = %293
  %298 = load i64, ptr %59, align 8, !tbaa !14
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  br label %301

300:                                              ; preds = %293
  call void @_ZdlPv(ptr noundef %295) #28
  br label %301

301:                                              ; preds = %300, %297
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  br label %443

302:                                              ; preds = %70
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %312

304:                                              ; preds = %73
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = load ptr, ptr %15, align 8, !tbaa !11
  %307 = icmp eq ptr %306, %71
  br i1 %307, label %308, label %311

308:                                              ; preds = %304
  %309 = load i64, ptr %75, align 8, !tbaa !14
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %312

311:                                              ; preds = %304
  call void @_ZdlPv(ptr noundef %306) #28
  br label %312

312:                                              ; preds = %311, %308, %302
  %313 = phi { ptr, i32 } [ %303, %302 ], [ %305, %308 ], [ %305, %311 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27
  br label %443

314:                                              ; preds = %87
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %324

316:                                              ; preds = %90
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = load ptr, ptr %16, align 8, !tbaa !11
  %319 = icmp eq ptr %318, %88
  br i1 %319, label %320, label %323

320:                                              ; preds = %316
  %321 = load i64, ptr %92, align 8, !tbaa !14
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  br label %324

323:                                              ; preds = %316
  call void @_ZdlPv(ptr noundef %318) #28
  br label %324

324:                                              ; preds = %323, %320, %314
  %325 = phi { ptr, i32 } [ %315, %314 ], [ %317, %320 ], [ %317, %323 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #27
  br label %443

326:                                              ; preds = %104
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %336

328:                                              ; preds = %107
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = load ptr, ptr %17, align 8, !tbaa !11
  %331 = icmp eq ptr %330, %105
  br i1 %331, label %332, label %335

332:                                              ; preds = %328
  %333 = load i64, ptr %109, align 8, !tbaa !14
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %336

335:                                              ; preds = %328
  call void @_ZdlPv(ptr noundef %330) #28
  br label %336

336:                                              ; preds = %335, %332, %326
  %337 = phi { ptr, i32 } [ %327, %326 ], [ %329, %332 ], [ %329, %335 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #27
  br label %443

338:                                              ; preds = %121
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %348

340:                                              ; preds = %124
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = load ptr, ptr %18, align 8, !tbaa !11
  %343 = icmp eq ptr %342, %122
  br i1 %343, label %344, label %347

344:                                              ; preds = %340
  %345 = load i64, ptr %126, align 8, !tbaa !14
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  br label %348

347:                                              ; preds = %340
  call void @_ZdlPv(ptr noundef %342) #28
  br label %348

348:                                              ; preds = %347, %344, %338
  %349 = phi { ptr, i32 } [ %339, %338 ], [ %341, %344 ], [ %341, %347 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #27
  br label %443

350:                                              ; preds = %138
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %360

352:                                              ; preds = %141
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = load ptr, ptr %19, align 8, !tbaa !11
  %355 = icmp eq ptr %354, %139
  br i1 %355, label %356, label %359

356:                                              ; preds = %352
  %357 = load i64, ptr %143, align 8, !tbaa !14
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  br label %360

359:                                              ; preds = %352
  call void @_ZdlPv(ptr noundef %354) #28
  br label %360

360:                                              ; preds = %359, %356, %350
  %361 = phi { ptr, i32 } [ %351, %350 ], [ %353, %356 ], [ %353, %359 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #27
  br label %443

362:                                              ; preds = %155
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %372

364:                                              ; preds = %158
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = load ptr, ptr %20, align 8, !tbaa !11
  %367 = icmp eq ptr %366, %156
  br i1 %367, label %368, label %371

368:                                              ; preds = %364
  %369 = load i64, ptr %160, align 8, !tbaa !14
  %370 = icmp ult i64 %369, 16
  call void @llvm.assume(i1 %370)
  br label %372

371:                                              ; preds = %364
  call void @_ZdlPv(ptr noundef %366) #28
  br label %372

372:                                              ; preds = %371, %368, %362
  %373 = phi { ptr, i32 } [ %363, %362 ], [ %365, %368 ], [ %365, %371 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #27
  br label %443

374:                                              ; preds = %172
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = load ptr, ptr %21, align 8, !tbaa !11
  %377 = icmp eq ptr %376, %173
  br i1 %377, label %378, label %381

378:                                              ; preds = %374
  %379 = load i64, ptr %174, align 8, !tbaa !14
  %380 = icmp ult i64 %379, 16
  call void @llvm.assume(i1 %380)
  br label %382

381:                                              ; preds = %374
  call void @_ZdlPv(ptr noundef %376) #28
  br label %382

382:                                              ; preds = %381, %378
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #27
  br label %443

383:                                              ; preds = %185
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = load ptr, ptr %22, align 8, !tbaa !11
  %386 = icmp eq ptr %385, %186
  br i1 %386, label %387, label %390

387:                                              ; preds = %383
  %388 = load i64, ptr %187, align 8, !tbaa !14
  %389 = icmp ult i64 %388, 16
  call void @llvm.assume(i1 %389)
  br label %391

390:                                              ; preds = %383
  call void @_ZdlPv(ptr noundef %385) #28
  br label %391

391:                                              ; preds = %390, %387
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #27
  br label %443

392:                                              ; preds = %198
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = load ptr, ptr %23, align 8, !tbaa !11
  %395 = icmp eq ptr %394, %199
  br i1 %395, label %396, label %399

396:                                              ; preds = %392
  %397 = load i64, ptr %200, align 8, !tbaa !14
  %398 = icmp ult i64 %397, 16
  call void @llvm.assume(i1 %398)
  br label %400

399:                                              ; preds = %392
  call void @_ZdlPv(ptr noundef %394) #28
  br label %400

400:                                              ; preds = %399, %396
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #27
  br label %443

401:                                              ; preds = %211
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = load ptr, ptr %24, align 8, !tbaa !11
  %404 = icmp eq ptr %403, %212
  br i1 %404, label %405, label %408

405:                                              ; preds = %401
  %406 = load i64, ptr %213, align 8, !tbaa !14
  %407 = icmp ult i64 %406, 16
  call void @llvm.assume(i1 %407)
  br label %409

408:                                              ; preds = %401
  call void @_ZdlPv(ptr noundef %403) #28
  br label %409

409:                                              ; preds = %408, %405
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #27
  br label %443

410:                                              ; preds = %224
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %420

412:                                              ; preds = %227
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = load ptr, ptr %25, align 8, !tbaa !11
  %415 = icmp eq ptr %414, %225
  br i1 %415, label %416, label %419

416:                                              ; preds = %412
  %417 = load i64, ptr %229, align 8, !tbaa !14
  %418 = icmp ult i64 %417, 16
  call void @llvm.assume(i1 %418)
  br label %420

419:                                              ; preds = %412
  call void @_ZdlPv(ptr noundef %414) #28
  br label %420

420:                                              ; preds = %419, %416, %410
  %421 = phi { ptr, i32 } [ %411, %410 ], [ %413, %416 ], [ %413, %419 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #27
  br label %443

422:                                              ; preds = %241
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = load ptr, ptr %26, align 8, !tbaa !11
  %425 = icmp eq ptr %424, %242
  br i1 %425, label %426, label %429

426:                                              ; preds = %422
  %427 = load i64, ptr %243, align 8, !tbaa !14
  %428 = icmp ult i64 %427, 16
  call void @llvm.assume(i1 %428)
  br label %430

429:                                              ; preds = %422
  call void @_ZdlPv(ptr noundef %424) #28
  br label %430

430:                                              ; preds = %429, %426
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #27
  br label %443

431:                                              ; preds = %254
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %441

433:                                              ; preds = %257
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = load ptr, ptr %27, align 8, !tbaa !11
  %436 = icmp eq ptr %435, %255
  br i1 %436, label %437, label %440

437:                                              ; preds = %433
  %438 = load i64, ptr %259, align 8, !tbaa !14
  %439 = icmp ult i64 %438, 16
  call void @llvm.assume(i1 %439)
  br label %441

440:                                              ; preds = %433
  call void @_ZdlPv(ptr noundef %435) #28
  br label %441

441:                                              ; preds = %440, %437, %431
  %442 = phi { ptr, i32 } [ %432, %431 ], [ %434, %437 ], [ %434, %440 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #27
  br label %443

443:                                              ; preds = %441, %430, %420, %409, %400, %391, %382, %372, %360, %348, %336, %324, %312, %301, %291, %280
  %444 = phi { ptr, i32 } [ %442, %441 ], [ %423, %430 ], [ %421, %420 ], [ %402, %409 ], [ %393, %400 ], [ %384, %391 ], [ %375, %382 ], [ %373, %372 ], [ %361, %360 ], [ %349, %348 ], [ %337, %336 ], [ %325, %324 ], [ %313, %312 ], [ %294, %301 ], [ %292, %291 ], [ %273, %280 ]
  resume { ptr, i32 } %444
}

declare noundef zeroext i1 @_ZNK8Settings14getFlagStrNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjPK8FlagDesc(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings12getFloatNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERf(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 2 dereferenceable(2)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14MapgenV6Params11writeParamsEP8Settings(ptr noundef nonnull align 8 dereferenceable(508) %0, ptr noundef nonnull %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #27
  %28 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %28, ptr %12, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 1 dereferenceable(12) @.str.52, i64 12, i1 false)
  %29 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 12, ptr %29, align 8, !tbaa !14
  %30 = getelementptr inbounds i8, ptr %12, i64 28
  store i8 0, ptr %30, align 4, !tbaa !13
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !45
  %33 = invoke noundef zeroext i1 @_ZN8Settings10setFlagStrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjPK8FlagDescj(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %32, ptr noundef nonnull @flagdesc_mapgen_v6, i32 noundef -1)
          to label %34 unwind label %277

34:                                               ; preds = %2
  %35 = load ptr, ptr %12, align 8, !tbaa !11
  %36 = icmp eq ptr %35, %28
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i64, ptr %29, align 8, !tbaa !14
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef %35) #28
  br label %41

41:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #27
  %42 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %42, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #27
  store i64 16, ptr %11, align 8, !tbaa !9
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %44 unwind label %286

44:                                               ; preds = %41
  store ptr %43, ptr %13, align 8, !tbaa !11
  %45 = load i64, ptr %11, align 8, !tbaa !9
  store i64 %45, ptr %42, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %43, ptr noundef nonnull align 1 dereferenceable(16) @.str.53, i64 16, i1 false)
  %46 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !14
  %47 = load ptr, ptr %13, align 8, !tbaa !11
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #27
  %49 = getelementptr inbounds i8, ptr %0, i64 56
  %50 = load float, ptr %49, align 8, !tbaa !117
  %51 = invoke noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %13, float noundef %50)
          to label %52 unwind label %288

52:                                               ; preds = %44
  %53 = load ptr, ptr %13, align 8, !tbaa !11
  %54 = icmp eq ptr %53, %42
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i64, ptr %46, align 8, !tbaa !14
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %59

58:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef %53) #28
  br label %59

59:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #27
  %60 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %60, ptr %14, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %60, ptr noundef nonnull align 1 dereferenceable(15) @.str.54, i64 15, i1 false)
  %61 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 15, ptr %61, align 8, !tbaa !14
  %62 = getelementptr inbounds i8, ptr %14, i64 31
  store i8 0, ptr %62, align 1, !tbaa !13
  %63 = getelementptr inbounds i8, ptr %0, i64 60
  %64 = load float, ptr %63, align 4, !tbaa !118
  %65 = invoke noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %14, float noundef %64)
          to label %66 unwind label %298

66:                                               ; preds = %59
  %67 = load ptr, ptr %14, align 8, !tbaa !11
  %68 = icmp eq ptr %67, %60
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i64, ptr %61, align 8, !tbaa !14
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %73

72:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %67) #28
  br label %73

73:                                               ; preds = %72, %69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #27
  %74 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %74, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #27
  store i64 17, ptr %10, align 8, !tbaa !9
  %75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %76 unwind label %307

76:                                               ; preds = %73
  store ptr %75, ptr %15, align 8, !tbaa !11
  %77 = load i64, ptr %10, align 8, !tbaa !9
  store i64 %77, ptr %74, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %75, ptr noundef nonnull align 1 dereferenceable(17) @.str.55, i64 17, i1 false)
  %78 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %77, ptr %78, align 8, !tbaa !14
  %79 = load ptr, ptr %15, align 8, !tbaa !11
  %80 = getelementptr inbounds i8, ptr %79, i64 %77
  store i8 0, ptr %80, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #27
  %81 = getelementptr inbounds i8, ptr %0, i64 64
  %82 = load i16, ptr %81, align 8, !tbaa !114
  %83 = invoke noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %15, i16 noundef signext %82)
          to label %84 unwind label %309

84:                                               ; preds = %76
  %85 = load ptr, ptr %15, align 8, !tbaa !11
  %86 = icmp eq ptr %85, %74
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i64, ptr %78, align 8, !tbaa !14
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %91

90:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef %85) #28
  br label %91

91:                                               ; preds = %90, %87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #27
  %92 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %92, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #27
  store i64 17, ptr %9, align 8, !tbaa !9
  %93 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %94 unwind label %319

94:                                               ; preds = %91
  store ptr %93, ptr %16, align 8, !tbaa !11
  %95 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %95, ptr %92, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %93, ptr noundef nonnull align 1 dereferenceable(17) @.str.56, i64 17, i1 false)
  %96 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %95, ptr %96, align 8, !tbaa !14
  %97 = load ptr, ptr %16, align 8, !tbaa !11
  %98 = getelementptr inbounds i8, ptr %97, i64 %95
  store i8 0, ptr %98, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27
  %99 = getelementptr inbounds i8, ptr %0, i64 66
  %100 = load i16, ptr %99, align 2, !tbaa !116
  %101 = invoke noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %16, i16 noundef signext %100)
          to label %102 unwind label %321

102:                                              ; preds = %94
  %103 = load ptr, ptr %16, align 8, !tbaa !11
  %104 = icmp eq ptr %103, %92
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i64, ptr %96, align 8, !tbaa !14
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %109

108:                                              ; preds = %102
  call void @_ZdlPv(ptr noundef %103) #28
  br label %109

109:                                              ; preds = %108, %105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #27
  %110 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %110, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #27
  store i64 20, ptr %8, align 8, !tbaa !9
  %111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %112 unwind label %331

112:                                              ; preds = %109
  store ptr %111, ptr %17, align 8, !tbaa !11
  %113 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %113, ptr %110, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %111, ptr noundef nonnull align 1 dereferenceable(20) @.str.57, i64 20, i1 false)
  %114 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %113, ptr %114, align 8, !tbaa !14
  %115 = load ptr, ptr %17, align 8, !tbaa !11
  %116 = getelementptr inbounds i8, ptr %115, i64 %113
  store i8 0, ptr %116, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  %117 = getelementptr inbounds i8, ptr %0, i64 68
  %118 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 4 dereferenceable(40) %117)
          to label %119 unwind label %333

119:                                              ; preds = %112
  %120 = load ptr, ptr %17, align 8, !tbaa !11
  %121 = icmp eq ptr %120, %110
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load i64, ptr %114, align 8, !tbaa !14
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %126

125:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef %120) #28
  br label %126

126:                                              ; preds = %125, %122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #27
  %127 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %127, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27
  store i64 22, ptr %7, align 8, !tbaa !9
  %128 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %129 unwind label %343

129:                                              ; preds = %126
  store ptr %128, ptr %18, align 8, !tbaa !11
  %130 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %130, ptr %127, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %128, ptr noundef nonnull align 1 dereferenceable(22) @.str.58, i64 22, i1 false)
  %131 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %130, ptr %131, align 8, !tbaa !14
  %132 = load ptr, ptr %18, align 8, !tbaa !11
  %133 = getelementptr inbounds i8, ptr %132, i64 %130
  store i8 0, ptr %133, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  %134 = getelementptr inbounds i8, ptr %0, i64 108
  %135 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 4 dereferenceable(40) %134)
          to label %136 unwind label %345

136:                                              ; preds = %129
  %137 = load ptr, ptr %18, align 8, !tbaa !11
  %138 = icmp eq ptr %137, %127
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load i64, ptr %131, align 8, !tbaa !14
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %143

142:                                              ; preds = %136
  call void @_ZdlPv(ptr noundef %137) #28
  br label %143

143:                                              ; preds = %142, %139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #27
  %144 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %144, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  store i64 17, ptr %6, align 8, !tbaa !9
  %145 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %146 unwind label %355

146:                                              ; preds = %143
  store ptr %145, ptr %19, align 8, !tbaa !11
  %147 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %147, ptr %144, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %145, ptr noundef nonnull align 1 dereferenceable(17) @.str.59, i64 17, i1 false)
  %148 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %147, ptr %148, align 8, !tbaa !14
  %149 = load ptr, ptr %19, align 8, !tbaa !11
  %150 = getelementptr inbounds i8, ptr %149, i64 %147
  store i8 0, ptr %150, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  %151 = getelementptr inbounds i8, ptr %0, i64 148
  %152 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 4 dereferenceable(40) %151)
          to label %153 unwind label %357

153:                                              ; preds = %146
  %154 = load ptr, ptr %19, align 8, !tbaa !11
  %155 = icmp eq ptr %154, %144
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load i64, ptr %148, align 8, !tbaa !14
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %160

159:                                              ; preds = %153
  call void @_ZdlPv(ptr noundef %154) #28
  br label %160

160:                                              ; preds = %159, %156
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #27
  %161 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %161, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store i64 21, ptr %5, align 8, !tbaa !9
  %162 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %163 unwind label %367

163:                                              ; preds = %160
  store ptr %162, ptr %20, align 8, !tbaa !11
  %164 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %164, ptr %161, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %162, ptr noundef nonnull align 1 dereferenceable(21) @.str.60, i64 21, i1 false)
  %165 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %164, ptr %165, align 8, !tbaa !14
  %166 = load ptr, ptr %20, align 8, !tbaa !11
  %167 = getelementptr inbounds i8, ptr %166, i64 %164
  store i8 0, ptr %167, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  %168 = getelementptr inbounds i8, ptr %0, i64 188
  %169 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 4 dereferenceable(40) %168)
          to label %170 unwind label %369

170:                                              ; preds = %163
  %171 = load ptr, ptr %20, align 8, !tbaa !11
  %172 = icmp eq ptr %171, %161
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = load i64, ptr %165, align 8, !tbaa !14
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %177

176:                                              ; preds = %170
  call void @_ZdlPv(ptr noundef %171) #28
  br label %177

177:                                              ; preds = %176, %173
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #27
  %178 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %178, ptr %21, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %178, ptr noundef nonnull align 1 dereferenceable(11) @.str.61, i64 11, i1 false)
  %179 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 11, ptr %179, align 8, !tbaa !14
  %180 = getelementptr inbounds i8, ptr %21, i64 27
  store i8 0, ptr %180, align 1, !tbaa !13
  %181 = getelementptr inbounds i8, ptr %0, i64 228
  %182 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 4 dereferenceable(40) %181)
          to label %183 unwind label %379

183:                                              ; preds = %177
  %184 = load ptr, ptr %21, align 8, !tbaa !11
  %185 = icmp eq ptr %184, %178
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  %187 = load i64, ptr %179, align 8, !tbaa !14
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %190

189:                                              ; preds = %183
  call void @_ZdlPv(ptr noundef %184) #28
  br label %190

190:                                              ; preds = %189, %186
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #27
  %191 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %191, ptr %22, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %191, ptr noundef nonnull align 1 dereferenceable(13) @.str.62, i64 13, i1 false)
  %192 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 13, ptr %192, align 8, !tbaa !14
  %193 = getelementptr inbounds i8, ptr %22, i64 29
  store i8 0, ptr %193, align 1, !tbaa !13
  %194 = getelementptr inbounds i8, ptr %0, i64 268
  %195 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 4 dereferenceable(40) %194)
          to label %196 unwind label %388

196:                                              ; preds = %190
  %197 = load ptr, ptr %22, align 8, !tbaa !11
  %198 = icmp eq ptr %197, %191
  br i1 %198, label %199, label %202

199:                                              ; preds = %196
  %200 = load i64, ptr %192, align 8, !tbaa !14
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %203

202:                                              ; preds = %196
  call void @_ZdlPv(ptr noundef %197) #28
  br label %203

203:                                              ; preds = %202, %199
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #27
  %204 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %204, ptr %23, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %204, ptr noundef nonnull align 1 dereferenceable(13) @.str.63, i64 13, i1 false)
  %205 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 13, ptr %205, align 8, !tbaa !14
  %206 = getelementptr inbounds i8, ptr %23, i64 29
  store i8 0, ptr %206, align 1, !tbaa !13
  %207 = getelementptr inbounds i8, ptr %0, i64 308
  %208 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 4 dereferenceable(40) %207)
          to label %209 unwind label %397

209:                                              ; preds = %203
  %210 = load ptr, ptr %23, align 8, !tbaa !11
  %211 = icmp eq ptr %210, %204
  br i1 %211, label %212, label %215

212:                                              ; preds = %209
  %213 = load i64, ptr %205, align 8, !tbaa !14
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %216

215:                                              ; preds = %209
  call void @_ZdlPv(ptr noundef %210) #28
  br label %216

216:                                              ; preds = %215, %212
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #27
  %217 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %217, ptr %24, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %217, ptr noundef nonnull align 1 dereferenceable(12) @.str.64, i64 12, i1 false)
  %218 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 12, ptr %218, align 8, !tbaa !14
  %219 = getelementptr inbounds i8, ptr %24, i64 28
  store i8 0, ptr %219, align 4, !tbaa !13
  %220 = getelementptr inbounds i8, ptr %0, i64 348
  %221 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 4 dereferenceable(40) %220)
          to label %222 unwind label %406

222:                                              ; preds = %216
  %223 = load ptr, ptr %24, align 8, !tbaa !11
  %224 = icmp eq ptr %223, %217
  br i1 %224, label %225, label %228

225:                                              ; preds = %222
  %226 = load i64, ptr %218, align 8, !tbaa !14
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %229

228:                                              ; preds = %222
  call void @_ZdlPv(ptr noundef %223) #28
  br label %229

229:                                              ; preds = %228, %225
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #27
  %230 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %230, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 16, ptr %4, align 8, !tbaa !9
  %231 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %232 unwind label %415

232:                                              ; preds = %229
  store ptr %231, ptr %25, align 8, !tbaa !11
  %233 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %233, ptr %230, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %231, ptr noundef nonnull align 1 dereferenceable(16) @.str.65, i64 16, i1 false)
  %234 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %233, ptr %234, align 8, !tbaa !14
  %235 = load ptr, ptr %25, align 8, !tbaa !11
  %236 = getelementptr inbounds i8, ptr %235, i64 %233
  store i8 0, ptr %236, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %237 = getelementptr inbounds i8, ptr %0, i64 388
  %238 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 4 dereferenceable(40) %237)
          to label %239 unwind label %417

239:                                              ; preds = %232
  %240 = load ptr, ptr %25, align 8, !tbaa !11
  %241 = icmp eq ptr %240, %230
  br i1 %241, label %242, label %245

242:                                              ; preds = %239
  %243 = load i64, ptr %234, align 8, !tbaa !14
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %246

245:                                              ; preds = %239
  call void @_ZdlPv(ptr noundef %240) #28
  br label %246

246:                                              ; preds = %245, %242
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #27
  %247 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %247, ptr %26, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %247, ptr noundef nonnull align 1 dereferenceable(13) @.str.66, i64 13, i1 false)
  %248 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 13, ptr %248, align 8, !tbaa !14
  %249 = getelementptr inbounds i8, ptr %26, i64 29
  store i8 0, ptr %249, align 1, !tbaa !13
  %250 = getelementptr inbounds i8, ptr %0, i64 428
  %251 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 4 dereferenceable(40) %250)
          to label %252 unwind label %427

252:                                              ; preds = %246
  %253 = load ptr, ptr %26, align 8, !tbaa !11
  %254 = icmp eq ptr %253, %247
  br i1 %254, label %255, label %258

255:                                              ; preds = %252
  %256 = load i64, ptr %248, align 8, !tbaa !14
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %259

258:                                              ; preds = %252
  call void @_ZdlPv(ptr noundef %253) #28
  br label %259

259:                                              ; preds = %258, %255
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #27
  %260 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %260, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 19, ptr %3, align 8, !tbaa !9
  %261 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %262 unwind label %436

262:                                              ; preds = %259
  store ptr %261, ptr %27, align 8, !tbaa !11
  %263 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %263, ptr %260, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %261, ptr noundef nonnull align 1 dereferenceable(19) @.str.67, i64 19, i1 false)
  %264 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %263, ptr %264, align 8, !tbaa !14
  %265 = load ptr, ptr %27, align 8, !tbaa !11
  %266 = getelementptr inbounds i8, ptr %265, i64 %263
  store i8 0, ptr %266, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  %267 = getelementptr inbounds i8, ptr %0, i64 468
  %268 = invoke noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 4 dereferenceable(40) %267)
          to label %269 unwind label %438

269:                                              ; preds = %262
  %270 = load ptr, ptr %27, align 8, !tbaa !11
  %271 = icmp eq ptr %270, %260
  br i1 %271, label %272, label %275

272:                                              ; preds = %269
  %273 = load i64, ptr %264, align 8, !tbaa !14
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %276

275:                                              ; preds = %269
  call void @_ZdlPv(ptr noundef %270) #28
  br label %276

276:                                              ; preds = %275, %272
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #27
  ret void

277:                                              ; preds = %2
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = load ptr, ptr %12, align 8, !tbaa !11
  %280 = icmp eq ptr %279, %28
  br i1 %280, label %281, label %284

281:                                              ; preds = %277
  %282 = load i64, ptr %29, align 8, !tbaa !14
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %285

284:                                              ; preds = %277
  call void @_ZdlPv(ptr noundef %279) #28
  br label %285

285:                                              ; preds = %284, %281
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  br label %448

286:                                              ; preds = %41
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %296

288:                                              ; preds = %44
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = load ptr, ptr %13, align 8, !tbaa !11
  %291 = icmp eq ptr %290, %42
  br i1 %291, label %292, label %295

292:                                              ; preds = %288
  %293 = load i64, ptr %46, align 8, !tbaa !14
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %296

295:                                              ; preds = %288
  call void @_ZdlPv(ptr noundef %290) #28
  br label %296

296:                                              ; preds = %295, %292, %286
  %297 = phi { ptr, i32 } [ %287, %286 ], [ %289, %292 ], [ %289, %295 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  br label %448

298:                                              ; preds = %59
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = load ptr, ptr %14, align 8, !tbaa !11
  %301 = icmp eq ptr %300, %60
  br i1 %301, label %302, label %305

302:                                              ; preds = %298
  %303 = load i64, ptr %61, align 8, !tbaa !14
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %306

305:                                              ; preds = %298
  call void @_ZdlPv(ptr noundef %300) #28
  br label %306

306:                                              ; preds = %305, %302
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  br label %448

307:                                              ; preds = %73
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %317

309:                                              ; preds = %76
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = load ptr, ptr %15, align 8, !tbaa !11
  %312 = icmp eq ptr %311, %74
  br i1 %312, label %313, label %316

313:                                              ; preds = %309
  %314 = load i64, ptr %78, align 8, !tbaa !14
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %317

316:                                              ; preds = %309
  call void @_ZdlPv(ptr noundef %311) #28
  br label %317

317:                                              ; preds = %316, %313, %307
  %318 = phi { ptr, i32 } [ %308, %307 ], [ %310, %313 ], [ %310, %316 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27
  br label %448

319:                                              ; preds = %91
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %329

321:                                              ; preds = %94
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = load ptr, ptr %16, align 8, !tbaa !11
  %324 = icmp eq ptr %323, %92
  br i1 %324, label %325, label %328

325:                                              ; preds = %321
  %326 = load i64, ptr %96, align 8, !tbaa !14
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  br label %329

328:                                              ; preds = %321
  call void @_ZdlPv(ptr noundef %323) #28
  br label %329

329:                                              ; preds = %328, %325, %319
  %330 = phi { ptr, i32 } [ %320, %319 ], [ %322, %325 ], [ %322, %328 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #27
  br label %448

331:                                              ; preds = %109
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %341

333:                                              ; preds = %112
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = load ptr, ptr %17, align 8, !tbaa !11
  %336 = icmp eq ptr %335, %110
  br i1 %336, label %337, label %340

337:                                              ; preds = %333
  %338 = load i64, ptr %114, align 8, !tbaa !14
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  br label %341

340:                                              ; preds = %333
  call void @_ZdlPv(ptr noundef %335) #28
  br label %341

341:                                              ; preds = %340, %337, %331
  %342 = phi { ptr, i32 } [ %332, %331 ], [ %334, %337 ], [ %334, %340 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #27
  br label %448

343:                                              ; preds = %126
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %353

345:                                              ; preds = %129
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = load ptr, ptr %18, align 8, !tbaa !11
  %348 = icmp eq ptr %347, %127
  br i1 %348, label %349, label %352

349:                                              ; preds = %345
  %350 = load i64, ptr %131, align 8, !tbaa !14
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  br label %353

352:                                              ; preds = %345
  call void @_ZdlPv(ptr noundef %347) #28
  br label %353

353:                                              ; preds = %352, %349, %343
  %354 = phi { ptr, i32 } [ %344, %343 ], [ %346, %349 ], [ %346, %352 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #27
  br label %448

355:                                              ; preds = %143
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %365

357:                                              ; preds = %146
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = load ptr, ptr %19, align 8, !tbaa !11
  %360 = icmp eq ptr %359, %144
  br i1 %360, label %361, label %364

361:                                              ; preds = %357
  %362 = load i64, ptr %148, align 8, !tbaa !14
  %363 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %363)
  br label %365

364:                                              ; preds = %357
  call void @_ZdlPv(ptr noundef %359) #28
  br label %365

365:                                              ; preds = %364, %361, %355
  %366 = phi { ptr, i32 } [ %356, %355 ], [ %358, %361 ], [ %358, %364 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #27
  br label %448

367:                                              ; preds = %160
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %377

369:                                              ; preds = %163
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = load ptr, ptr %20, align 8, !tbaa !11
  %372 = icmp eq ptr %371, %161
  br i1 %372, label %373, label %376

373:                                              ; preds = %369
  %374 = load i64, ptr %165, align 8, !tbaa !14
  %375 = icmp ult i64 %374, 16
  call void @llvm.assume(i1 %375)
  br label %377

376:                                              ; preds = %369
  call void @_ZdlPv(ptr noundef %371) #28
  br label %377

377:                                              ; preds = %376, %373, %367
  %378 = phi { ptr, i32 } [ %368, %367 ], [ %370, %373 ], [ %370, %376 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #27
  br label %448

379:                                              ; preds = %177
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = load ptr, ptr %21, align 8, !tbaa !11
  %382 = icmp eq ptr %381, %178
  br i1 %382, label %383, label %386

383:                                              ; preds = %379
  %384 = load i64, ptr %179, align 8, !tbaa !14
  %385 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %385)
  br label %387

386:                                              ; preds = %379
  call void @_ZdlPv(ptr noundef %381) #28
  br label %387

387:                                              ; preds = %386, %383
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #27
  br label %448

388:                                              ; preds = %190
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = load ptr, ptr %22, align 8, !tbaa !11
  %391 = icmp eq ptr %390, %191
  br i1 %391, label %392, label %395

392:                                              ; preds = %388
  %393 = load i64, ptr %192, align 8, !tbaa !14
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  br label %396

395:                                              ; preds = %388
  call void @_ZdlPv(ptr noundef %390) #28
  br label %396

396:                                              ; preds = %395, %392
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #27
  br label %448

397:                                              ; preds = %203
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = load ptr, ptr %23, align 8, !tbaa !11
  %400 = icmp eq ptr %399, %204
  br i1 %400, label %401, label %404

401:                                              ; preds = %397
  %402 = load i64, ptr %205, align 8, !tbaa !14
  %403 = icmp ult i64 %402, 16
  call void @llvm.assume(i1 %403)
  br label %405

404:                                              ; preds = %397
  call void @_ZdlPv(ptr noundef %399) #28
  br label %405

405:                                              ; preds = %404, %401
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #27
  br label %448

406:                                              ; preds = %216
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = load ptr, ptr %24, align 8, !tbaa !11
  %409 = icmp eq ptr %408, %217
  br i1 %409, label %410, label %413

410:                                              ; preds = %406
  %411 = load i64, ptr %218, align 8, !tbaa !14
  %412 = icmp ult i64 %411, 16
  call void @llvm.assume(i1 %412)
  br label %414

413:                                              ; preds = %406
  call void @_ZdlPv(ptr noundef %408) #28
  br label %414

414:                                              ; preds = %413, %410
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #27
  br label %448

415:                                              ; preds = %229
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %425

417:                                              ; preds = %232
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = load ptr, ptr %25, align 8, !tbaa !11
  %420 = icmp eq ptr %419, %230
  br i1 %420, label %421, label %424

421:                                              ; preds = %417
  %422 = load i64, ptr %234, align 8, !tbaa !14
  %423 = icmp ult i64 %422, 16
  call void @llvm.assume(i1 %423)
  br label %425

424:                                              ; preds = %417
  call void @_ZdlPv(ptr noundef %419) #28
  br label %425

425:                                              ; preds = %424, %421, %415
  %426 = phi { ptr, i32 } [ %416, %415 ], [ %418, %421 ], [ %418, %424 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #27
  br label %448

427:                                              ; preds = %246
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = load ptr, ptr %26, align 8, !tbaa !11
  %430 = icmp eq ptr %429, %247
  br i1 %430, label %431, label %434

431:                                              ; preds = %427
  %432 = load i64, ptr %248, align 8, !tbaa !14
  %433 = icmp ult i64 %432, 16
  call void @llvm.assume(i1 %433)
  br label %435

434:                                              ; preds = %427
  call void @_ZdlPv(ptr noundef %429) #28
  br label %435

435:                                              ; preds = %434, %431
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #27
  br label %448

436:                                              ; preds = %259
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %446

438:                                              ; preds = %262
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = load ptr, ptr %27, align 8, !tbaa !11
  %441 = icmp eq ptr %440, %260
  br i1 %441, label %442, label %445

442:                                              ; preds = %438
  %443 = load i64, ptr %264, align 8, !tbaa !14
  %444 = icmp ult i64 %443, 16
  call void @llvm.assume(i1 %444)
  br label %446

445:                                              ; preds = %438
  call void @_ZdlPv(ptr noundef %440) #28
  br label %446

446:                                              ; preds = %445, %442, %436
  %447 = phi { ptr, i32 } [ %437, %436 ], [ %439, %442 ], [ %439, %445 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #27
  br label %448

448:                                              ; preds = %446, %435, %425, %414, %405, %396, %387, %377, %365, %353, %341, %329, %317, %306, %296, %285
  %449 = phi { ptr, i32 } [ %447, %446 ], [ %428, %435 ], [ %426, %425 ], [ %407, %414 ], [ %398, %405 ], [ %389, %396 ], [ %380, %387 ], [ %378, %377 ], [ %366, %365 ], [ %354, %353 ], [ %342, %341 ], [ %330, %329 ], [ %318, %317 ], [ %299, %306 ], [ %297, %296 ], [ %278, %285 ]
  resume { ptr, i32 } %449
}

declare noundef zeroext i1 @_ZN8Settings10setFlagStrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjPK8FlagDescj(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), i16 noundef signext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14MapgenV6Params18setDefaultSettingsEP8Settings(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.52, i64 12, i1 false)
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 12, ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds i8, ptr %3, i64 28
  store i8 0, ptr %6, align 4, !tbaa !13
  invoke void @_ZN8Settings10setDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK8FlagDescj(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @flagdesc_mapgen_v6, i32 noundef 111)
          to label %7 unwind label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load i64, ptr %5, align 8, !tbaa !14
  %12 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %12)
  br label %14

13:                                               ; preds = %7
  call void @_ZdlPv(ptr noundef %8) #28
  br label %14

14:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i64, ptr %5, align 8, !tbaa !14
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #28
  br label %23

23:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  resume { ptr, i32 } %16
}

declare void @_ZN8Settings10setDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK8FlagDescj(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef signext i16 @_ZN8MapgenV616find_stone_levelEN3irr4core8vector2dIsEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(422) %0, i32 %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  %5 = getelementptr inbounds i8, ptr %4, i64 20
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = load i16, ptr %6, align 2, !tbaa !120
  %8 = getelementptr inbounds i8, ptr %4, i64 10
  %9 = load i16, ptr %8, align 2, !tbaa !123
  %10 = load i16, ptr %5, align 2, !tbaa !124
  %11 = sext i16 %10 to i32
  %12 = icmp slt i16 %7, %9
  br i1 %12, label %.loopexit5, label %13

13:                                               ; preds = %2
  %14 = shl i32 %1, 16
  %15 = ashr exact i32 %14, 16
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i16, ptr %16, align 2, !tbaa !125
  %18 = sext i16 %17 to i32
  %19 = sub nsw i32 %15, %18
  %20 = ashr i32 %1, 16
  %21 = getelementptr inbounds i8, ptr %4, i64 12
  %22 = load i16, ptr %21, align 2, !tbaa !126
  %23 = sext i16 %22 to i32
  %24 = sub nsw i32 %20, %23
  %25 = getelementptr inbounds i8, ptr %4, i64 22
  %26 = load i16, ptr %25, align 2, !tbaa !127
  %27 = sext i16 %26 to i32
  %28 = mul nsw i32 %24, %27
  %29 = sext i16 %7 to i32
  %30 = sext i16 %9 to i32
  %31 = sub nsw i32 %29, %30
  %32 = add i32 %31, %28
  %33 = mul i32 %32, %11
  %34 = add nsw i32 %19, %33
  %35 = getelementptr inbounds i8, ptr %4, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !128
  %37 = getelementptr inbounds i8, ptr %0, i64 388
  %38 = load i16, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %0, i64 402
  %40 = load i16, ptr %39, align 2
  br label %41

41:                                               ; preds = %52, %13
  %42 = phi i16 [ %7, %13 ], [ %54, %52 ]
  %43 = phi i32 [ %34, %13 ], [ %53, %52 ]
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %struct.MapNode, ptr %36, i64 %44
  %46 = load i16, ptr %45, align 4, !tbaa !129
  %47 = icmp eq i16 %46, 127
  br i1 %47, label %52, label %48

48:                                               ; preds = %41
  %49 = icmp eq i16 %46, %38
  %50 = icmp eq i16 %46, %40
  %51 = select i1 %49, i1 true, i1 %50
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %48, %41
  %53 = sub i32 %43, %11
  %54 = add i16 %42, -1
  %55 = icmp slt i16 %54, %9
  br i1 %55, label %.loopexit5, label %41, !llvm.loop !131

.loopexit5:                                       ; preds = %52, %2
  %56 = add nsw i16 %9, -1
  br label %.loopexit

.loopexit:                                        ; preds = %48, %.loopexit5
  %57 = phi i16 [ %56, %.loopexit5 ], [ %42, %48 ]
  ret i16 %57
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN8MapgenV620block_is_undergroundEmN3irr4core8vector3dIsEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(422) %0, i64 noundef %1, i48 %2) local_unnamed_addr #13 align 2 {
  %4 = trunc i48 %2 to i32
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !133
  %7 = ashr i32 %4, 12
  %8 = and i32 %7, -16
  %9 = add nsw i32 %8, 16
  %10 = shl i32 %6, 16
  %11 = ashr exact i32 %10, 16
  %12 = icmp sle i32 %9, %11
  ret i1 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef float @_ZN8MapgenV616baseTerrainLevelEffff(ptr nocapture noundef nonnull readnone align 8 dereferenceable(422) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) local_unnamed_addr #14 align 2 {
  %6 = fadd nsz float %1, 1.000000e+00
  %7 = fadd nsz float %2, 1.000000e+00
  %8 = fcmp nsz olt float %7, %6
  %9 = select i1 %8, float %6, float %7
  %10 = fcmp nsz olt float %3, 0.000000e+00
  %11 = fcmp nsz ogt float %3, 1.000000e+03
  %12 = select nsz i1 %11, float 1.000000e+03, float %3
  %13 = select i1 %10, float 0.000000e+00, float %12
  %14 = fmul nsz float %13, 5.000000e+00
  %15 = fmul nsz float %13, %14
  %16 = fmul nsz float %13, %15
  %17 = fmul nsz float %13, %16
  %18 = fmul nsz float %13, %17
  %19 = fmul nsz float %13, %18
  %20 = fmul nsz float %13, %19
  %21 = fcmp nsz olt float %20, 5.000000e-01
  %22 = fcmp nsz ogt float %20, 1.000000e+03
  %23 = select nsz i1 %22, float 1.000000e+03, float %20
  %24 = select i1 %21, float 5.000000e-01, float %23
  %25 = fcmp nsz ogt float %24, 1.500000e+00
  %26 = fcmp nsz olt float %24, 1.000000e+02
  %27 = and i1 %25, %26
  %28 = fcmp nsz olt float %24, 1.000000e+01
  %29 = select i1 %28, float 1.500000e+00, float 1.000000e+02
  %30 = select i1 %27, float %29, float %24
  %31 = fadd nsz float %4, 0xBFC99999A0000000
  %32 = fmul nsz float %31, %30
  %33 = fadd nsz float %32, 5.000000e-01
  %34 = fcmp nsz olt float %33, 0.000000e+00
  %35 = fcmp nsz ogt float %33, 1.000000e+00
  %36 = select nsz i1 %35, float 1.000000e+00, float %33
  %37 = select i1 %34, float 0.000000e+00, float %36
  %38 = fpext float %6 to double
  %39 = fpext float %37 to double
  %40 = fsub nsz double 1.000000e+00, %39
  %41 = fmul nsz float %9, %37
  %42 = fpext float %41 to double
  %43 = tail call nsz double @llvm.fmuladd.f64(double %38, double %40, double %42)
  %44 = fptrunc double %43 to float
  ret float %44
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN8MapgenV625baseTerrainLevelFromNoiseEN3irr4core8vector2dIsEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(422) %0, i32 %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 204
  %4 = load i32, ptr %3, align 4, !tbaa !48
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !133
  %10 = sitofp i32 %9 to float
  br label %97

11:                                               ; preds = %2
  %12 = lshr i32 %1, 16
  %13 = trunc i32 %12 to i16
  %14 = trunc i32 %1 to i16
  %15 = getelementptr inbounds i8, ptr %0, i64 240
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = sitofp i16 %14 to float
  %18 = sitofp i16 %13 to float
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !55
  %21 = getelementptr inbounds i8, ptr %16, i64 8
  %22 = load float, ptr %21, align 4, !tbaa !134
  %23 = tail call nsz float @llvm.fmuladd.f32(float %22, float 5.000000e-01, float %17)
  %24 = getelementptr inbounds i8, ptr %16, i64 12
  %25 = load float, ptr %24, align 4, !tbaa !135
  %26 = tail call nsz float @llvm.fmuladd.f32(float %25, float 5.000000e-01, float %18)
  %27 = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef %16, float noundef %23, float noundef %26, i32 noundef %20)
  %28 = getelementptr inbounds i8, ptr %0, i64 248
  %29 = load ptr, ptr %28, align 8, !tbaa !58
  %30 = load i32, ptr %19, align 8, !tbaa !55
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load float, ptr %31, align 4, !tbaa !134
  %33 = tail call nsz float @llvm.fmuladd.f32(float %32, float 5.000000e-01, float %17)
  %34 = getelementptr inbounds i8, ptr %29, i64 12
  %35 = load float, ptr %34, align 4, !tbaa !135
  %36 = tail call nsz float @llvm.fmuladd.f32(float %35, float 5.000000e-01, float %18)
  %37 = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef %29, float noundef %33, float noundef %36, i32 noundef %30)
  %38 = getelementptr inbounds i8, ptr %0, i64 256
  %39 = load ptr, ptr %38, align 8, !tbaa !59
  %40 = load i32, ptr %19, align 8, !tbaa !55
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = load float, ptr %41, align 4, !tbaa !134
  %43 = tail call nsz float @llvm.fmuladd.f32(float %42, float 5.000000e-01, float %17)
  %44 = getelementptr inbounds i8, ptr %39, i64 12
  %45 = load float, ptr %44, align 4, !tbaa !135
  %46 = tail call nsz float @llvm.fmuladd.f32(float %45, float 5.000000e-01, float %18)
  %47 = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef %39, float noundef %43, float noundef %46, i32 noundef %40)
  %48 = getelementptr inbounds i8, ptr %0, i64 264
  %49 = load ptr, ptr %48, align 8, !tbaa !60
  %50 = load i32, ptr %19, align 8, !tbaa !55
  %51 = getelementptr inbounds i8, ptr %49, i64 8
  %52 = load float, ptr %51, align 4, !tbaa !134
  %53 = tail call nsz float @llvm.fmuladd.f32(float %52, float 5.000000e-01, float %17)
  %54 = getelementptr inbounds i8, ptr %49, i64 12
  %55 = load float, ptr %54, align 4, !tbaa !135
  %56 = tail call nsz float @llvm.fmuladd.f32(float %55, float 5.000000e-01, float %18)
  %57 = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef %49, float noundef %53, float noundef %56, i32 noundef %50)
  %58 = fadd nsz float %27, 1.000000e+00
  %59 = fadd nsz float %37, 1.000000e+00
  %60 = fcmp nsz olt float %59, %58
  %61 = select i1 %60, float %58, float %59
  %62 = fcmp nsz olt float %47, 0.000000e+00
  %63 = fcmp nsz ogt float %47, 1.000000e+03
  %64 = select nsz i1 %63, float 1.000000e+03, float %47
  %65 = select i1 %62, float 0.000000e+00, float %64
  %66 = fmul nsz float %65, 5.000000e+00
  %67 = fmul nsz float %65, %66
  %68 = fmul nsz float %65, %67
  %69 = fmul nsz float %65, %68
  %70 = fmul nsz float %65, %69
  %71 = fmul nsz float %65, %70
  %72 = fmul nsz float %65, %71
  %73 = fcmp nsz olt float %72, 5.000000e-01
  %74 = fcmp nsz ogt float %72, 1.000000e+03
  %75 = select nsz i1 %74, float 1.000000e+03, float %72
  %76 = select i1 %73, float 5.000000e-01, float %75
  %77 = fcmp nsz ogt float %76, 1.500000e+00
  %78 = fcmp nsz olt float %76, 1.000000e+02
  %79 = and i1 %77, %78
  %80 = fcmp nsz olt float %76, 1.000000e+01
  %81 = select i1 %80, float 1.500000e+00, float 1.000000e+02
  %82 = select i1 %79, float %81, float %76
  %83 = fadd nsz float %57, 0xBFC99999A0000000
  %84 = fmul nsz float %83, %82
  %85 = fadd nsz float %84, 5.000000e-01
  %86 = fcmp nsz olt float %85, 0.000000e+00
  %87 = fcmp nsz ogt float %85, 1.000000e+00
  %88 = select nsz i1 %87, float 1.000000e+00, float %85
  %89 = select i1 %86, float 0.000000e+00, float %88
  %90 = fpext float %58 to double
  %91 = fpext float %89 to double
  %92 = fsub nsz double 1.000000e+00, %91
  %93 = fmul nsz float %61, %89
  %94 = fpext float %93 to double
  %95 = tail call nsz double @llvm.fmuladd.f64(double %90, double %92, double %94)
  %96 = fptrunc double %95 to float
  br label %97

97:                                               ; preds = %11, %7
  %98 = phi float [ %10, %7 ], [ %96, %11 ]
  ret float %98
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN8MapgenV623baseTerrainLevelFromMapEN3irr4core8vector2dIsEE(ptr noundef nonnull align 8 dereferenceable(422) %0, i32 %1) unnamed_addr #4 align 2 {
  %3 = ashr i32 %1, 16
  %4 = getelementptr inbounds i8, ptr %0, i64 208
  %5 = getelementptr inbounds i8, ptr %0, i64 212
  %6 = load i16, ptr %5, align 4, !tbaa !136
  %7 = sext i16 %6 to i32
  %8 = sub nsw i32 %3, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 200
  %10 = load i32, ptr %9, align 8, !tbaa !41
  %11 = mul nsw i32 %8, %10
  %12 = shl i32 %1, 16
  %13 = ashr exact i32 %12, 16
  %14 = load i16, ptr %4, align 8, !tbaa !137
  %15 = sext i16 %14 to i32
  %16 = sub nsw i32 %13, %15
  %17 = add nsw i32 %16, %11
  %18 = load ptr, ptr %0, align 8, !tbaa !15
  %19 = getelementptr inbounds i8, ptr %18, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = tail call nsz noundef float %20(ptr noundef nonnull align 8 dereferenceable(422) %0, i32 noundef %17)
  ret float %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef float @_ZN8MapgenV623baseTerrainLevelFromMapEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(422) %0, i32 noundef %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 204
  %4 = load i32, ptr %3, align 4, !tbaa !48
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !133
  %10 = sitofp i32 %9 to float
  br label %76

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 240
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = getelementptr inbounds i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !138
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds float, ptr %15, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !17
  %19 = getelementptr inbounds i8, ptr %0, i64 248
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %21 = getelementptr inbounds i8, ptr %20, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !138
  %23 = getelementptr inbounds float, ptr %22, i64 %16
  %24 = load float, ptr %23, align 4, !tbaa !17
  %25 = getelementptr inbounds i8, ptr %0, i64 256
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  %27 = getelementptr inbounds i8, ptr %26, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !138
  %29 = getelementptr inbounds float, ptr %28, i64 %16
  %30 = load float, ptr %29, align 4, !tbaa !17
  %31 = getelementptr inbounds i8, ptr %0, i64 264
  %32 = load ptr, ptr %31, align 8, !tbaa !60
  %33 = getelementptr inbounds i8, ptr %32, i64 80
  %34 = load ptr, ptr %33, align 8, !tbaa !138
  %35 = getelementptr inbounds float, ptr %34, i64 %16
  %36 = load float, ptr %35, align 4, !tbaa !17
  %37 = fadd nsz float %18, 1.000000e+00
  %38 = fadd nsz float %24, 1.000000e+00
  %39 = fcmp nsz olt float %38, %37
  %40 = select i1 %39, float %37, float %38
  %41 = fcmp nsz olt float %30, 0.000000e+00
  %42 = fcmp nsz ogt float %30, 1.000000e+03
  %43 = select nsz i1 %42, float 1.000000e+03, float %30
  %44 = select i1 %41, float 0.000000e+00, float %43
  %45 = fmul nsz float %44, 5.000000e+00
  %46 = fmul nsz float %44, %45
  %47 = fmul nsz float %44, %46
  %48 = fmul nsz float %44, %47
  %49 = fmul nsz float %44, %48
  %50 = fmul nsz float %44, %49
  %51 = fmul nsz float %44, %50
  %52 = fcmp nsz olt float %51, 5.000000e-01
  %53 = fcmp nsz ogt float %51, 1.000000e+03
  %54 = select nsz i1 %53, float 1.000000e+03, float %51
  %55 = select i1 %52, float 5.000000e-01, float %54
  %56 = fcmp nsz ogt float %55, 1.500000e+00
  %57 = fcmp nsz olt float %55, 1.000000e+02
  %58 = and i1 %56, %57
  %59 = fcmp nsz olt float %55, 1.000000e+01
  %60 = select i1 %59, float 1.500000e+00, float 1.000000e+02
  %61 = select i1 %58, float %60, float %55
  %62 = fadd nsz float %36, 0xBFC99999A0000000
  %63 = fmul nsz float %62, %61
  %64 = fadd nsz float %63, 5.000000e-01
  %65 = fcmp nsz olt float %64, 0.000000e+00
  %66 = fcmp nsz ogt float %64, 1.000000e+00
  %67 = select nsz i1 %66, float 1.000000e+00, float %64
  %68 = select i1 %65, float 0.000000e+00, float %67
  %69 = fpext float %37 to double
  %70 = fpext float %68 to double
  %71 = fsub nsz double 1.000000e+00, %70
  %72 = fmul nsz float %40, %68
  %73 = fpext float %72 to double
  %74 = tail call nsz double @llvm.fmuladd.f64(double %69, double %71, double %73)
  %75 = fptrunc double %74 to float
  br label %76

76:                                               ; preds = %11, %7
  %77 = phi float [ %10, %7 ], [ %75, %11 ]
  ret float %77
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8MapgenV621getGroundLevelAtPointEN3irr4core8vector2dIsEE(ptr noundef nonnull align 8 dereferenceable(422) %0, i32 %1) unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call nsz noundef float %5(ptr noundef nonnull align 8 dereferenceable(422) %0, i32 %1)
  %7 = fadd nsz float %6, 4.000000e+00
  %8 = fptosi float %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8MapgenV620getSpawnLevelAtPointEN3irr4core8vector2dIsEE(ptr noundef nonnull align 8 dereferenceable(422) %0, i32 %1) unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call nsz noundef float %5(ptr noundef nonnull align 8 dereferenceable(422) %0, i32 %1)
  %7 = fadd nsz float %6, 4.000000e+00
  %8 = fptosi float %7 to i16
  %9 = sext i16 %8 to i32
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !133
  %12 = icmp sge i32 %11, %9
  %13 = add nsw i32 %11, 16
  %14 = icmp slt i32 %13, %9
  %15 = select i1 %12, i1 true, i1 %14
  %16 = select i1 %15, i32 31007, i32 %9
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8MapgenV68getBiomeEN3irr4core8vector2dIsEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(422) %0, i32 %1) local_unnamed_addr #4 align 2 {
  %3 = ashr i32 %1, 16
  %4 = getelementptr inbounds i8, ptr %0, i64 220
  %5 = getelementptr inbounds i8, ptr %0, i64 224
  %6 = load i16, ptr %5, align 8, !tbaa !140
  %7 = sext i16 %6 to i32
  %8 = sub nsw i32 %3, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 200
  %10 = load i32, ptr %9, align 8, !tbaa !41
  %11 = add nsw i32 %10, 32
  %12 = mul nsw i32 %8, %11
  %13 = shl i32 %1, 16
  %14 = ashr exact i32 %13, 16
  %15 = load i16, ptr %4, align 4, !tbaa !141
  %16 = sext i16 %15 to i32
  %17 = sub nsw i32 %14, %16
  %18 = add nsw i32 %17, %12
  %19 = tail call noundef i32 @_ZN8MapgenV68getBiomeEiN3irr4core8vector2dIsEE(ptr noundef nonnull align 8 dereferenceable(422) %0, i32 noundef %18, i32 %1), !range !142
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8MapgenV68getBiomeEiN3irr4core8vector2dIsEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(422) %0, i32 noundef %1, i32 %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 288
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = getelementptr inbounds i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds float, ptr %7, i64 %8
  %10 = load float, ptr %9, align 4, !tbaa !17
  %11 = getelementptr inbounds i8, ptr %0, i64 296
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %13 = getelementptr inbounds i8, ptr %12, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !138
  %15 = getelementptr inbounds float, ptr %14, i64 %8
  %16 = load float, ptr %15, align 4, !tbaa !17
  %17 = getelementptr inbounds i8, ptr %0, i64 204
  %18 = load i32, ptr %17, align 4, !tbaa !48
  %19 = and i32 %18, 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %51, label %21

21:                                               ; preds = %3
  %22 = and i32 %18, 2
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %21
  %25 = shl i32 %2, 16
  %26 = ashr exact i32 %25, 16
  %27 = ashr i32 %2, 16
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !55
  %30 = tail call nsz noundef float @_Z7noise2diii(i32 noundef %26, i32 noundef %27, i32 noundef %29)
  %31 = fdiv nsz float %30, 4.000000e+01
  %32 = fpext float %31 to double
  br label %33

33:                                               ; preds = %24, %21
  %34 = phi double [ %32, %24 ], [ 0.000000e+00, %21 ]
  %35 = fpext float %10 to double
  %36 = fadd nsz double %34, 4.000000e-01
  %37 = fcmp nsz olt double %36, %35
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = fpext float %16 to double
  %40 = fadd nsz double %34, 5.000000e-01
  %41 = fcmp nsz olt double %40, %39
  %42 = select i1 %41, i32 2, i32 1
  br label %86

43:                                               ; preds = %33
  %44 = fadd nsz double %34, -4.000000e-01
  %45 = fcmp nsz ogt double %44, %35
  br i1 %45, label %46, label %86

46:                                               ; preds = %43
  %47 = fpext float %16 to double
  %48 = fadd nsz double %34, 5.000000e-01
  %49 = fcmp nsz olt double %48, %47
  %50 = select i1 %49, i32 4, i32 3
  br label %86

51:                                               ; preds = %3
  %52 = getelementptr inbounds i8, ptr %0, i64 376
  %53 = load float, ptr %52, align 8, !tbaa !143
  %54 = fcmp nsz ogt float %10, %53
  br i1 %54, label %86, label %55

55:                                               ; preds = %51
  %56 = and i32 %18, 2
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %79, label %58

58:                                               ; preds = %55
  %59 = fpext float %10 to double
  %60 = fpext float %53 to double
  %61 = fadd nsz double %60, -1.000000e-01
  %62 = fcmp nsz olt double %61, %59
  br i1 %62, label %63, label %79

63:                                               ; preds = %58
  %64 = shl i32 %2, 16
  %65 = ashr exact i32 %64, 16
  %66 = ashr i32 %2, 16
  %67 = getelementptr inbounds i8, ptr %0, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !55
  %69 = tail call nsz noundef float @_Z7noise2diii(i32 noundef %65, i32 noundef %66, i32 noundef %68)
  %70 = fpext float %69 to double
  %71 = fadd nsz double %70, 1.000000e+00
  %72 = load float, ptr %52, align 8, !tbaa !143
  %73 = fsub nsz float %72, %10
  %74 = fpext float %73 to double
  %75 = fmul nsz double %74, 2.000000e+01
  %76 = fcmp nsz ogt double %71, %75
  br i1 %76, label %86, label %77

77:                                               ; preds = %63
  %78 = load i32, ptr %17, align 4, !tbaa !48
  br label %79

79:                                               ; preds = %77, %58, %55
  %80 = phi i32 [ %78, %77 ], [ %18, %58 ], [ %18, %55 ]
  %81 = and i32 %80, 1
  %82 = icmp ne i32 %81, 0
  %83 = fcmp nsz ogt float %16, 7.500000e-01
  %84 = select i1 %82, i1 %83, i1 false
  %85 = select i1 %84, i32 2, i32 0
  br label %86

86:                                               ; preds = %79, %63, %51, %46, %43, %38
  %87 = phi i32 [ %42, %38 ], [ %50, %46 ], [ 0, %43 ], [ 1, %51 ], [ 1, %63 ], [ %85, %79 ]
  ret i32 %87
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef float @_ZN8MapgenV611getHumidityEN3irr4core8vector2dIsEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(422) %0, i32 %1) local_unnamed_addr #12 align 2 {
  %3 = ashr i32 %1, 16
  %4 = getelementptr inbounds i8, ptr %0, i64 220
  %5 = getelementptr inbounds i8, ptr %0, i64 224
  %6 = load i16, ptr %5, align 8, !tbaa !140
  %7 = sext i16 %6 to i32
  %8 = sub nsw i32 %3, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 200
  %10 = load i32, ptr %9, align 8, !tbaa !41
  %11 = add nsw i32 %10, 32
  %12 = mul nsw i32 %8, %11
  %13 = shl i32 %1, 16
  %14 = ashr exact i32 %13, 16
  %15 = load i16, ptr %4, align 4, !tbaa !141
  %16 = sext i16 %15 to i32
  %17 = sub nsw i32 %14, %16
  %18 = add nsw i32 %17, %12
  %19 = getelementptr inbounds i8, ptr %0, i64 296
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  %21 = getelementptr inbounds i8, ptr %20, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !138
  %23 = sext i32 %18 to i64
  %24 = getelementptr inbounds float, ptr %22, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !17
  %26 = fcmp nsz olt float %25, 0.000000e+00
  %27 = select i1 %26, float 0.000000e+00, float %25
  %28 = fcmp nsz ogt float %27, 1.000000e+00
  %29 = select i1 %28, float 1.000000e+00, float %27
  ret float %29
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN8MapgenV613getTreeAmountEN3irr4core8vector2dIsEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(422) %0, i32 %1) local_unnamed_addr #4 align 2 {
  %3 = trunc i32 %1 to i16
  %4 = lshr i32 %1, 16
  %5 = trunc i32 %4 to i16
  %6 = getelementptr inbounds i8, ptr %0, i64 320
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = sitofp i16 %3 to float
  %9 = sitofp i16 %5 to float
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !55
  %12 = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef %7, float noundef %8, float noundef %9, i32 noundef %11)
  %13 = fcmp nsz olt float %12, 0xBFD8F5C280000000
  br i1 %13, label %20, label %14

14:                                               ; preds = %2
  %15 = fadd nsz float %12, 0x3FD8F5C280000000
  %16 = fpext float %15 to double
  %17 = fmul nsz double %16, 4.000000e-02
  %18 = fdiv nsz double %17, 0x3FF63D70A0000000
  %19 = fptrunc double %18 to float
  br label %20

20:                                               ; preds = %14, %2
  %21 = phi float [ %19, %14 ], [ 0.000000e+00, %2 ]
  ret float %21
}

declare noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8MapgenV616getHaveAppleTreeEN3irr4core8vector2dIsEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(422) %0, i32 %1) local_unnamed_addr #4 align 2 {
  %3 = trunc i32 %1 to i16
  %4 = lshr i32 %1, 16
  %5 = trunc i32 %4 to i16
  %6 = getelementptr inbounds i8, ptr %0, i64 328
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = sitofp i16 %3 to float
  %9 = sitofp i16 %5 to float
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !55
  %12 = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef %7, float noundef %8, float noundef %9, i32 noundef %11)
  %13 = fpext float %12 to double
  %14 = fcmp nsz ogt double %13, 2.000000e-01
  ret i1 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef float @_ZN8MapgenV612getMudAmountEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(422) %0, i32 noundef %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 204
  %4 = load i32, ptr %3, align 4, !tbaa !48
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 272
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = getelementptr inbounds i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !138
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds float, ptr %11, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !17
  br label %15

15:                                               ; preds = %7, %2
  %16 = phi float [ %14, %7 ], [ 4.000000e+00, %2 ]
  ret float %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN8MapgenV612getHaveBeachEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(422) %0, i32 noundef %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %5 = getelementptr inbounds i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !138
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds float, ptr %6, i64 %7
  %9 = load float, ptr %8, align 4, !tbaa !17
  %10 = getelementptr inbounds i8, ptr %0, i64 380
  %11 = load float, ptr %10, align 4, !tbaa !144
  %12 = fcmp nsz ogt float %9, %11
  ret i1 %12
}

declare noundef float @_Z7noise2diii(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN8MapgenV613get_blockseedEmN3irr4core8vector3dIsEE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(422) %0, i64 noundef %1, i48 %2) local_unnamed_addr #14 align 2 {
  %4 = trunc i48 %2 to i32
  %5 = shl i32 %4, 16
  %6 = ashr exact i32 %5, 16
  %7 = ashr i32 %4, 16
  %8 = lshr i48 %2, 16
  %9 = trunc i48 %8 to i32
  %10 = ashr i32 %9, 16
  %11 = trunc i64 %1 to i32
  %12 = mul nsw i32 %10, 38134234
  %13 = mul nsw i32 %7, 42123
  %14 = mul nsw i32 %6, 23
  %15 = add i32 %13, %11
  %16 = add i32 %15, %12
  %17 = add i32 %16, %14
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8MapgenV69makeChunkEP13BlockMakeData(ptr noundef nonnull align 8 dereferenceable(422) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca %struct.DungeonParams, align 4
  %6 = alloca %class.DungeonGen, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 1, ptr %7, align 8, !tbaa !145
  %8 = load ptr, ptr %1, align 8, !tbaa !146
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %8, ptr %9, align 8, !tbaa !119
  %10 = getelementptr inbounds i8, ptr %1, i64 160
  %11 = load ptr, ptr %10, align 8, !tbaa !163
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %11, ptr %12, align 8, !tbaa !164
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i16, ptr %13, align 8, !tbaa !49
  %15 = getelementptr inbounds i8, ptr %1, i64 18
  %16 = load i16, ptr %15, align 2, !tbaa !49
  %17 = getelementptr inbounds i8, ptr %1, i64 20
  %18 = load i16, ptr %17, align 4, !tbaa !49
  %19 = getelementptr inbounds i8, ptr %1, i64 22
  %20 = load i16, ptr %19, align 2, !tbaa !49
  %21 = getelementptr inbounds i8, ptr %1, i64 24
  %22 = load i16, ptr %21, align 2, !tbaa !49
  %23 = getelementptr inbounds i8, ptr %1, i64 26
  %24 = load i16, ptr %23, align 2, !tbaa !49
  %25 = shl i16 %14, 4
  %26 = shl i16 %16, 4
  %27 = shl i16 %18, 4
  %28 = zext i16 %27 to i48
  %29 = shl nuw i48 %28, 32
  %30 = zext i16 %26 to i48
  %31 = shl nuw nsw i48 %30, 16
  %32 = zext i16 %25 to i48
  %33 = or disjoint i48 %31, %32
  %34 = or disjoint i48 %33, %29
  %35 = getelementptr inbounds i8, ptr %0, i64 208
  store i48 %34, ptr %35, align 8, !tbaa.struct !165
  %36 = shl i16 %20, 4
  %37 = shl i16 %22, 4
  %38 = shl i16 %24, 4
  %39 = or disjoint i16 %36, 15
  %40 = or disjoint i16 %37, 15
  %41 = or disjoint i16 %38, 15
  %42 = zext i16 %41 to i48
  %43 = shl nuw i48 %42, 32
  %44 = zext i16 %40 to i48
  %45 = shl nuw nsw i48 %44, 16
  %46 = zext i16 %39 to i48
  %47 = or disjoint i48 %43, %46
  %48 = or disjoint i48 %47, %45
  %49 = getelementptr inbounds i8, ptr %0, i64 214
  store i48 %48, ptr %49, align 2, !tbaa.struct !165
  %50 = add i16 %25, -16
  %51 = add i16 %26, -16
  %52 = add i16 %27, -16
  %53 = zext i16 %52 to i48
  %54 = shl nuw i48 %53, 32
  %55 = zext i16 %51 to i48
  %56 = shl nuw nsw i48 %55, 16
  %57 = zext i16 %50 to i48
  %58 = or disjoint i48 %56, %57
  %59 = or disjoint i48 %58, %54
  %60 = getelementptr inbounds i8, ptr %0, i64 220
  store i48 %59, ptr %60, align 4, !tbaa.struct !165
  %61 = add i16 %36, 31
  %62 = add i16 %37, 31
  %63 = add i16 %38, 31
  %64 = zext i16 %63 to i48
  %65 = shl nuw i48 %64, 32
  %66 = zext i16 %62 to i48
  %67 = shl nuw nsw i48 %66, 16
  %68 = or disjoint i48 %65, %67
  %69 = zext i16 %61 to i48
  %70 = or disjoint i48 %68, %69
  %71 = getelementptr inbounds i8, ptr %0, i64 226
  store i48 %70, ptr %71, align 2, !tbaa.struct !165
  %72 = getelementptr inbounds i8, ptr %0, i64 216
  %73 = getelementptr inbounds i8, ptr %0, i64 210
  %74 = getelementptr inbounds i8, ptr %0, i64 218
  %75 = getelementptr inbounds i8, ptr %0, i64 212
  %reass.sub = sub i16 %36, %25
  %76 = add i16 %reass.sub, 16
  %reass.sub3 = sub i16 %37, %26
  %77 = add i16 %reass.sub3, 16
  %reass.sub4 = sub i16 %38, %27
  %78 = add i16 %reass.sub4, 16
  %79 = zext i16 %78 to i48
  %80 = shl nuw i48 %79, 32
  %81 = zext i16 %77 to i48
  %82 = shl nuw nsw i48 %81, 16
  %83 = or disjoint i48 %80, %82
  %84 = zext i16 %76 to i48
  %85 = or disjoint i48 %83, %84
  %86 = getelementptr inbounds i8, ptr %0, i64 232
  store i48 %85, ptr %86, align 8, !tbaa.struct !165
  %87 = getelementptr inbounds i8, ptr %1, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !166
  %89 = trunc i48 %58 to i32
  %90 = shl i32 %89, 16
  %91 = ashr exact i32 %90, 16
  %92 = ashr i32 %89, 16
  %93 = sext i16 %52 to i32
  %94 = trunc i64 %88 to i32
  %95 = mul nsw i32 %93, 38134234
  %96 = mul nsw i32 %92, 42123
  %97 = mul nsw i32 %91, 23
  %98 = add i32 %96, %95
  %99 = add i32 %98, %97
  %100 = add i32 %99, %94
  %101 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %100, ptr %101, align 8, !tbaa !167
  %102 = load ptr, ptr %0, align 8, !tbaa !15
  %103 = getelementptr inbounds i8, ptr %102, i64 72
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(422) %0)
  %105 = tail call noundef i32 @_ZN8MapgenV614generateGroundEv(ptr noundef nonnull align 8 dereferenceable(422) %0), !range !168
  %106 = load i48, ptr %35, align 8, !tbaa.struct !165
  %107 = load i48, ptr %49, align 2, !tbaa.struct !165
  tail call void @_ZN6Mapgen15updateHeightmapEN3irr4core8vector3dIsEES3_(ptr noundef nonnull align 8 dereferenceable(200) %0, i48 %106, i48 %107)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #27
  store i16 -15, ptr %3, align 2, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #27
  %108 = load i16, ptr %86, align 8, !tbaa !169
  %109 = add i16 %108, 14
  store i16 %109, ptr %4, align 2, !tbaa !49
  %110 = getelementptr inbounds i8, ptr %0, i64 20
  %111 = getelementptr inbounds i8, ptr %0, i64 204
  %112 = load i32, ptr %110, align 4, !tbaa !170
  %113 = and i32 %112, 2
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %119, label %115

115:                                              ; preds = %2
  %116 = load ptr, ptr %0, align 8, !tbaa !15
  %117 = getelementptr inbounds i8, ptr %116, i64 80
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(422) %0, i32 noundef %105)
  br label %119

119:                                              ; preds = %115, %2
  tail call void @_ZN8MapgenV66addMudEv(ptr noundef nonnull align 8 dereferenceable(422) %0)
  %120 = load i32, ptr %111, align 4, !tbaa !48
  %121 = and i32 %120, 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  call void @_ZN8MapgenV67flowMudERsS0_(ptr noundef nonnull align 8 dereferenceable(422) %0, ptr noundef nonnull align 2 dereferenceable(2) %3, ptr noundef nonnull align 2 dereferenceable(2) %4)
  br label %124

124:                                              ; preds = %123, %119
  %125 = load i32, ptr %110, align 4, !tbaa !170
  %126 = and i32 %125, 2
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %132, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %0, align 8, !tbaa !15
  %130 = getelementptr inbounds i8, ptr %129, i64 80
  %131 = load ptr, ptr %130, align 8
  tail call void %131(ptr noundef nonnull align 8 dereferenceable(422) %0, i32 noundef %105)
  br label %132

132:                                              ; preds = %128, %124
  tail call void @_ZN8MapgenV66addMudEv(ptr noundef nonnull align 8 dereferenceable(422) %0)
  %133 = load i32, ptr %111, align 4, !tbaa !48
  %134 = and i32 %133, 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  call void @_ZN8MapgenV67flowMudERsS0_(ptr noundef nonnull align 8 dereferenceable(422) %0, ptr noundef nonnull align 2 dereferenceable(2) %3, ptr noundef nonnull align 2 dereferenceable(2) %4)
  br label %137

137:                                              ; preds = %136, %132
  %138 = load i48, ptr %35, align 8, !tbaa.struct !165
  %139 = load i48, ptr %49, align 2, !tbaa.struct !165
  tail call void @_ZN6Mapgen15updateHeightmapEN3irr4core8vector3dIsEES3_(ptr noundef nonnull align 8 dereferenceable(200) %0, i48 %138, i48 %139)
  %140 = load i32, ptr %110, align 4, !tbaa !170
  %141 = and i32 %140, 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %259, label %143

143:                                              ; preds = %137
  %144 = load i16, ptr %73, align 2, !tbaa !171
  %145 = sext i16 %144 to i32
  %146 = icmp slt i32 %105, %145
  br i1 %146, label %259, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds i8, ptr %0, i64 222
  %149 = load i16, ptr %148, align 2, !tbaa !172
  %150 = getelementptr inbounds i8, ptr %0, i64 384
  %151 = load i16, ptr %150, align 8, !tbaa !173
  %152 = icmp slt i16 %149, %151
  br i1 %152, label %259, label %153

153:                                              ; preds = %147
  %154 = getelementptr inbounds i8, ptr %0, i64 228
  %155 = load i16, ptr %154, align 4, !tbaa !174
  %156 = getelementptr inbounds i8, ptr %0, i64 386
  %157 = load i16, ptr %156, align 2, !tbaa !175
  %158 = icmp sgt i16 %155, %157
  br i1 %158, label %259, label %159

159:                                              ; preds = %153
  %160 = getelementptr inbounds i8, ptr %0, i64 336
  %161 = load i16, ptr %35, align 8, !tbaa !137
  %162 = sitofp i16 %161 to float
  %163 = sitofp i16 %144 to float
  %164 = load i16, ptr %75, align 4, !tbaa !136
  %165 = sitofp i16 %164 to float
  %166 = getelementptr inbounds i8, ptr %0, i64 8
  %167 = load i32, ptr %166, align 8, !tbaa !55
  %168 = tail call nsz noundef float @_Z13NoisePerlin3DPK11NoiseParamsfffi(ptr noundef nonnull %160, float noundef %162, float noundef %163, float noundef %165, i32 noundef %167)
  %169 = tail call nsz noundef float @llvm.floor.f32(float %168)
  %170 = tail call nsz noundef float @llvm.maxnum.f32(float %169, float 0.000000e+00)
  %171 = fptoui float %170 to i16
  %172 = icmp eq i16 %171, 0
  br i1 %172, label %259, label %173

173:                                              ; preds = %159
  %174 = load i32, ptr %101, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %5) #27
  %175 = getelementptr inbounds i8, ptr %5, i64 12
  %176 = getelementptr inbounds i8, ptr %5, i64 28
  %177 = getelementptr inbounds i8, ptr %5, i64 32
  %178 = getelementptr inbounds i8, ptr %5, i64 36
  %179 = getelementptr inbounds i8, ptr %5, i64 40
  %180 = getelementptr inbounds i8, ptr %5, i64 48
  %181 = getelementptr inbounds i8, ptr %5, i64 58
  %182 = getelementptr inbounds i8, ptr %5, i64 84
  store i16 0, ptr %182, align 4, !tbaa !124
  %183 = getelementptr inbounds i8, ptr %5, i64 86
  store i16 0, ptr %183, align 2, !tbaa !176
  %184 = getelementptr inbounds i8, ptr %5, i64 88
  store i16 0, ptr %184, align 4, !tbaa !177
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(24) %181, i8 0, i64 24, i1 false)
  %185 = load i32, ptr %166, align 8, !tbaa !55
  store i32 %185, ptr %5, align 4, !tbaa !178
  %186 = getelementptr inbounds i8, ptr %5, i64 52
  store i16 %171, ptr %186, align 4, !tbaa !181
  %187 = getelementptr inbounds i8, ptr %5, i64 54
  store i8 1, ptr %187, align 2, !tbaa !182
  %188 = getelementptr inbounds i8, ptr %5, i64 90
  store i16 1, ptr %188, align 2, !tbaa !183
  %189 = getelementptr inbounds i8, ptr %5, i64 92
  store i16 13, ptr %189, align 4, !tbaa !184
  %190 = mul i32 %174, 1103515245
  %191 = add i32 %190, -338033426
  %192 = sdiv i32 %191, 65536
  %193 = trunc i32 %192 to i16
  %194 = and i16 %193, 32767
  %195 = urem i16 %194, 15
  %196 = add nuw nsw i16 %195, 2
  %197 = getelementptr inbounds i8, ptr %5, i64 56
  store i16 %196, ptr %197, align 4, !tbaa !185
  %198 = mul i32 %191, 1103515245
  %199 = add i32 %198, 12345
  %200 = sdiv i32 %199, 65536
  %201 = and i32 %200, 3
  %202 = icmp eq i32 %201, 0
  %203 = zext i1 %202 to i16
  %204 = getelementptr inbounds i8, ptr %5, i64 82
  store i16 %203, ptr %204, align 2, !tbaa !186
  store <4 x float> <float 0xBFD99999A0000000, float 1.000000e+00, float 4.000000e+01, float 4.000000e+01>, ptr %175, align 4, !tbaa !17
  store float 4.000000e+01, ptr %176, align 4, !tbaa !17
  store i32 32474, ptr %177, align 4, !tbaa !54
  store i16 6, ptr %178, align 4, !tbaa !49
  store <2 x float> <float 0x3FF19999A0000000, float 2.000000e+00>, ptr %179, align 4, !tbaa !17
  store i32 1, ptr %180, align 4, !tbaa !54
  %205 = load i32, ptr %111, align 4, !tbaa !48
  %206 = and i32 %205, 64
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %221, label %208

208:                                              ; preds = %173
  %209 = load i16, ptr %35, align 8, !tbaa !137
  %210 = load i16, ptr %75, align 4, !tbaa !136
  %211 = zext i16 %210 to i32
  %212 = shl nuw i32 %211, 16
  %213 = zext i16 %209 to i32
  %214 = or disjoint i32 %212, %213
  %215 = tail call noundef i32 @_ZN8MapgenV68getBiomeEiN3irr4core8vector2dIsEE(ptr noundef nonnull align 8 dereferenceable(422) %0, i32 noundef 0, i32 %214), !range !142
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %221

217:                                              ; preds = %208
  %218 = getelementptr inbounds i8, ptr %0, i64 402
  %219 = load i16, ptr %218, align 2, !tbaa !74
  %220 = getelementptr inbounds i8, ptr %5, i64 4
  store i16 %219, ptr %220, align 4, !tbaa !187
  br label %227

221:                                              ; preds = %208, %173
  %222 = getelementptr inbounds i8, ptr %0, i64 414
  %223 = load i16, ptr %222, align 2, !tbaa !80
  %224 = getelementptr inbounds i8, ptr %5, i64 4
  store i16 %223, ptr %224, align 4, !tbaa !187
  %225 = getelementptr inbounds i8, ptr %0, i64 416
  %226 = load i16, ptr %225, align 8, !tbaa !81
  br label %227

227:                                              ; preds = %221, %217
  %228 = phi i16 [ %226, %221 ], [ 127, %217 ]
  %229 = phi i64 [ 418, %221 ], [ 420, %217 ]
  %230 = phi i8 [ 0, %221 ], [ 1, %217 ]
  %231 = phi i16 [ 1, %221 ], [ 2, %217 ]
  %232 = phi i16 [ 2, %221 ], [ 3, %217 ]
  %233 = phi i16 [ 8, %221 ], [ 13, %217 ]
  %234 = phi i16 [ 16, %221 ], [ 18, %217 ]
  %235 = phi i16 [ 16, %221 ], [ 21, %217 ]
  %236 = phi i32 [ 0, %221 ], [ 1, %217 ]
  %237 = phi <4 x i16> [ <i16 4, i16 4, i16 8, i16 6>, %221 ], [ <i16 9, i16 6, i16 10, i16 11>, %217 ]
  %238 = getelementptr inbounds i8, ptr %5, i64 6
  store i16 %228, ptr %238, align 2, !tbaa !188
  %239 = getelementptr inbounds i8, ptr %0, i64 %229
  %240 = load i16, ptr %239, align 2, !tbaa !49
  %241 = getelementptr inbounds i8, ptr %5, i64 8
  store i16 %240, ptr %241, align 4, !tbaa !189
  %242 = getelementptr inbounds i8, ptr %5, i64 94
  store i8 %230, ptr %242, align 2, !tbaa !190
  store i16 %231, ptr %182, align 4, !tbaa !49
  store i16 %232, ptr %183, align 2, !tbaa !49
  store i16 %231, ptr %184, align 4, !tbaa !49
  %243 = extractelement <4 x i16> %237, i64 1
  store i16 %243, ptr %181, align 2, !tbaa !49
  %244 = getelementptr inbounds i8, ptr %5, i64 60
  store <4 x i16> %237, ptr %244, align 4, !tbaa !49
  %245 = getelementptr inbounds i8, ptr %5, i64 68
  %246 = shufflevector <4 x i16> %237, <4 x i16> poison, <2 x i32> <i32 2, i32 poison>
  %247 = insertelement <2 x i16> %246, i16 %233, i64 1
  %248 = shufflevector <2 x i16> %247, <2 x i16> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 0>
  store <4 x i16> %248, ptr %245, align 4, !tbaa !49
  %249 = getelementptr inbounds i8, ptr %5, i64 76
  store i16 %234, ptr %249, align 4, !tbaa !49
  %250 = getelementptr inbounds i8, ptr %5, i64 78
  store i16 %235, ptr %250, align 2, !tbaa !49
  %251 = getelementptr inbounds i8, ptr %5, i64 80
  store i16 %234, ptr %251, align 4, !tbaa !49
  %252 = getelementptr inbounds i8, ptr %5, i64 96
  store i32 %236, ptr %252, align 4, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %6) #27
  %253 = load ptr, ptr %12, align 8, !tbaa !164
  %254 = getelementptr inbounds i8, ptr %0, i64 96
  call void @_ZN10DungeonGenC1EPK14NodeDefManagerP16GenerateNotifierP13DungeonParams(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef %253, ptr noundef nonnull %254, ptr noundef nonnull %5)
  %255 = load ptr, ptr %9, align 8, !tbaa !119
  %256 = load i32, ptr %101, align 8, !tbaa !167
  %257 = load i48, ptr %60, align 4, !tbaa.struct !165
  %258 = load i48, ptr %71, align 2, !tbaa.struct !165
  call void @_ZN10DungeonGen8generateEP8MMVManipjN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef %255, i32 noundef %256, i48 %257, i48 %258)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %5) #27
  br label %259

259:                                              ; preds = %227, %159, %153, %147, %143, %137
  %260 = getelementptr inbounds i8, ptr %1, i64 32
  %261 = load i48, ptr %60, align 4, !tbaa.struct !165
  %262 = load i48, ptr %71, align 2, !tbaa.struct !165
  call void @_ZN6Mapgen12updateLiquidEP11UniqueQueueIN3irr4core8vector3dIsEEES4_S4_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %260, i48 %261, i48 %262)
  call void @_ZN8MapgenV69growGrassEv(ptr noundef nonnull align 8 dereferenceable(422) %0)
  %263 = load i32, ptr %111, align 4, !tbaa !48
  %264 = and i32 %263, 32
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %267, label %266

266:                                              ; preds = %259
  call void @_ZN8MapgenV624placeTreesAndJungleGrassEv(ptr noundef nonnull align 8 dereferenceable(422) %0)
  br label %267

267:                                              ; preds = %266, %259
  %268 = load i32, ptr %110, align 4, !tbaa !170
  %269 = and i32 %268, 32
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %281, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds i8, ptr %0, i64 40
  %273 = load ptr, ptr %272, align 8, !tbaa !192
  %274 = getelementptr inbounds i8, ptr %273, i64 56
  %275 = load ptr, ptr %274, align 8, !tbaa !193
  %276 = load i32, ptr %101, align 8, !tbaa !167
  %277 = load i48, ptr %35, align 8, !tbaa.struct !165
  %278 = load i48, ptr %49, align 2, !tbaa.struct !165
  %279 = call noundef i64 @_ZN17DecorationManager13placeAllDecosEP6MapgenjN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(44) %275, ptr noundef nonnull %0, i32 noundef %276, i48 %277, i48 %278)
  %280 = load i32, ptr %110, align 4, !tbaa !170
  br label %281

281:                                              ; preds = %271, %267
  %282 = phi i32 [ %280, %271 ], [ %268, %267 ]
  %283 = and i32 %282, 128
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %295, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds i8, ptr %0, i64 40
  %287 = load ptr, ptr %286, align 8, !tbaa !192
  %288 = getelementptr inbounds i8, ptr %287, i64 48
  %289 = load ptr, ptr %288, align 8, !tbaa !194
  %290 = load i32, ptr %101, align 8, !tbaa !167
  %291 = load i48, ptr %35, align 8, !tbaa.struct !165
  %292 = load i48, ptr %49, align 2, !tbaa.struct !165
  %293 = call noundef i64 @_ZN10OreManager12placeAllOresEP6MapgenjN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(44) %289, ptr noundef nonnull %0, i32 noundef %290, i48 %291, i48 %292)
  %294 = load i32, ptr %110, align 4, !tbaa !170
  br label %295

295:                                              ; preds = %285, %281
  %296 = phi i32 [ %294, %285 ], [ %282, %281 ]
  %297 = and i32 %296, 16
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %327, label %299

299:                                              ; preds = %295
  %300 = load i16, ptr %35, align 8, !tbaa !124
  %301 = add i16 %300, -16
  %302 = load i16, ptr %73, align 2, !tbaa !176
  %303 = add i16 %302, -16
  %304 = load i16, ptr %75, align 4, !tbaa !177
  %305 = add i16 %304, -16
  %306 = zext i16 %305 to i48
  %307 = shl nuw i48 %306, 32
  %308 = zext i16 %303 to i48
  %309 = shl nuw nsw i48 %308, 16
  %310 = or disjoint i48 %307, %309
  %311 = zext i16 %301 to i48
  %312 = or disjoint i48 %310, %311
  %313 = load i16, ptr %49, align 2, !tbaa !124
  %314 = add i16 %313, 16
  %315 = load i16, ptr %72, align 8, !tbaa !176
  %316 = load i16, ptr %74, align 2, !tbaa !177
  %317 = add i16 %316, 16
  %318 = zext i16 %317 to i48
  %319 = shl nuw i48 %318, 32
  %320 = zext i16 %315 to i48
  %321 = shl nuw nsw i48 %320, 16
  %322 = or disjoint i48 %319, %321
  %323 = zext i16 %314 to i48
  %324 = or disjoint i48 %322, %323
  %325 = load i48, ptr %60, align 4, !tbaa.struct !165
  %326 = load i48, ptr %71, align 2, !tbaa.struct !165
  call void @_ZN6Mapgen12calcLightingEN3irr4core8vector3dIsEES3_S3_S3_b(ptr noundef nonnull align 8 dereferenceable(200) %0, i48 %312, i48 %324, i48 %325, i48 %326, i1 noundef zeroext true)
  br label %327

327:                                              ; preds = %299, %295
  store i8 0, ptr %7, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8MapgenV614generateGroundEv(ptr noundef nonnull align 8 dereferenceable(422) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 396
  %3 = load i16, ptr %2, align 4, !tbaa !71
  %4 = getelementptr inbounds i8, ptr %0, i64 388
  %5 = load i16, ptr %4, align 4, !tbaa !67
  %6 = getelementptr inbounds i8, ptr %0, i64 402
  %7 = load i16, ptr %6, align 2, !tbaa !74
  %8 = getelementptr inbounds i8, ptr %0, i64 412
  %9 = load i16, ptr %8, align 4, !tbaa !79
  %10 = getelementptr inbounds i8, ptr %0, i64 208
  %11 = getelementptr inbounds i8, ptr %0, i64 212
  %12 = load i16, ptr %11, align 4, !tbaa !136
  %13 = getelementptr inbounds i8, ptr %0, i64 214
  %14 = getelementptr inbounds i8, ptr %0, i64 218
  %15 = load i16, ptr %14, align 2, !tbaa !195
  %16 = icmp sgt i16 %12, %15
  br i1 %16, label %.loopexit21, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 220
  %19 = getelementptr inbounds i8, ptr %0, i64 224
  %20 = getelementptr inbounds i8, ptr %0, i64 200
  %21 = getelementptr inbounds i8, ptr %0, i64 288
  %22 = getelementptr inbounds i8, ptr %0, i64 296
  %23 = getelementptr inbounds i8, ptr %0, i64 204
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = getelementptr inbounds i8, ptr %0, i64 376
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  %27 = getelementptr inbounds i8, ptr %0, i64 210
  %28 = getelementptr inbounds i8, ptr %0, i64 216
  %29 = getelementptr inbounds i8, ptr %0, i64 12
  %30 = load i16, ptr %10, align 8, !tbaa !137
  %31 = load i16, ptr %13, align 2, !tbaa !196
  %32 = icmp sgt i16 %30, %31
  br i1 %32, label %.loopexit21, label %.preheader20

.loopexit21:                                      ; preds = %45, %17, %1
  %33 = phi i32 [ -31007, %1 ], [ -31007, %17 ], [ %49, %45 ]
  ret i32 %33

.preheader20:                                     ; preds = %17, %45
  %34 = phi i16 [ %46, %45 ], [ %15, %17 ]
  %35 = phi i16 [ %47, %45 ], [ %31, %17 ]
  %36 = phi i32 [ %49, %45 ], [ -31007, %17 ]
  %37 = phi i32 [ %48, %45 ], [ 0, %17 ]
  %38 = phi i16 [ %50, %45 ], [ %12, %17 ]
  %39 = load i16, ptr %10, align 8, !tbaa !137
  %40 = icmp sgt i16 %39, %35
  br i1 %40, label %45, label %41

41:                                               ; preds = %.preheader20
  %42 = sext i16 %38 to i32
  br label %52

43:                                               ; preds = %.loopexit
  %44 = load i16, ptr %14, align 2, !tbaa !195
  br label %45

45:                                               ; preds = %43, %.preheader20
  %46 = phi i16 [ %34, %.preheader20 ], [ %44, %43 ]
  %47 = phi i16 [ %35, %.preheader20 ], [ %211, %43 ]
  %48 = phi i32 [ %37, %.preheader20 ], [ %210, %43 ]
  %49 = phi i32 [ %36, %.preheader20 ], [ %62, %43 ]
  %50 = add i16 %38, 1
  %51 = icmp sgt i16 %50, %46
  br i1 %51, label %.loopexit21, label %.preheader20, !llvm.loop !197

52:                                               ; preds = %.loopexit, %41
  %53 = phi i32 [ %36, %41 ], [ %62, %.loopexit ]
  %54 = phi i32 [ %37, %41 ], [ %210, %.loopexit ]
  %55 = phi i16 [ %39, %41 ], [ %209, %.loopexit ]
  %56 = load ptr, ptr %0, align 8, !tbaa !15
  %57 = getelementptr inbounds i8, ptr %56, i64 64
  %58 = load ptr, ptr %57, align 8
  %59 = tail call nsz noundef float %58(ptr noundef nonnull align 8 dereferenceable(422) %0, i32 noundef %54)
  %60 = fptosi float %59 to i16
  %61 = sext i16 %60 to i32
  %62 = tail call i32 @llvm.smax.i32(i32 %53, i32 %61)
  %63 = load i16, ptr %19, align 8, !tbaa !140
  %64 = sext i16 %63 to i32
  %65 = sub nsw i32 %42, %64
  %66 = load i32, ptr %20, align 8, !tbaa !41
  %67 = add nsw i32 %66, 32
  %68 = mul nsw i32 %65, %67
  %69 = sext i16 %55 to i32
  %70 = load i16, ptr %18, align 4, !tbaa !141
  %71 = sext i16 %70 to i32
  %72 = sub nsw i32 %69, %71
  %73 = add nsw i32 %72, %68
  %74 = load ptr, ptr %21, align 8, !tbaa !63
  %75 = getelementptr inbounds i8, ptr %74, i64 80
  %76 = load ptr, ptr %75, align 8, !tbaa !138
  %77 = sext i32 %73 to i64
  %78 = getelementptr inbounds float, ptr %76, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !17
  %80 = load ptr, ptr %22, align 8, !tbaa !64
  %81 = getelementptr inbounds i8, ptr %80, i64 80
  %82 = load ptr, ptr %81, align 8, !tbaa !138
  %83 = getelementptr inbounds float, ptr %82, i64 %77
  %84 = load float, ptr %83, align 4, !tbaa !17
  %85 = load i32, ptr %23, align 4, !tbaa !48
  %86 = and i32 %85, 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %114, label %88

88:                                               ; preds = %52
  %89 = and i32 %85, 2
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %24, align 8, !tbaa !55
  %93 = tail call nsz noundef float @_Z7noise2diii(i32 noundef %69, i32 noundef %42, i32 noundef %92)
  %94 = fdiv nsz float %93, 4.000000e+01
  %95 = fpext float %94 to double
  br label %96

96:                                               ; preds = %91, %88
  %97 = phi double [ %95, %91 ], [ 0.000000e+00, %88 ]
  %98 = fpext float %79 to double
  %99 = fadd nsz double %97, 4.000000e-01
  %100 = fcmp nsz olt double %99, %98
  br i1 %100, label %101, label %106

101:                                              ; preds = %96
  %102 = fpext float %84 to double
  %103 = fadd nsz double %97, 5.000000e-01
  %104 = fcmp nsz olt double %103, %102
  %105 = select i1 %104, i32 2, i32 1
  br label %144

106:                                              ; preds = %96
  %107 = fadd nsz double %97, -4.000000e-01
  %108 = fcmp nsz ogt double %107, %98
  br i1 %108, label %109, label %144

109:                                              ; preds = %106
  %110 = fpext float %84 to double
  %111 = fadd nsz double %97, 5.000000e-01
  %112 = fcmp nsz olt double %111, %110
  %113 = select i1 %112, i32 4, i32 3
  br label %144

114:                                              ; preds = %52
  %115 = load float, ptr %25, align 8, !tbaa !143
  %116 = fcmp nsz ogt float %79, %115
  br i1 %116, label %144, label %117

117:                                              ; preds = %114
  %118 = and i32 %85, 2
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %137, label %120

120:                                              ; preds = %117
  %121 = fpext float %79 to double
  %122 = fpext float %115 to double
  %123 = fadd nsz double %122, -1.000000e-01
  %124 = fcmp nsz olt double %123, %121
  br i1 %124, label %125, label %137

125:                                              ; preds = %120
  %126 = load i32, ptr %24, align 8, !tbaa !55
  %127 = tail call nsz noundef float @_Z7noise2diii(i32 noundef %69, i32 noundef %42, i32 noundef %126)
  %128 = fpext float %127 to double
  %129 = fadd nsz double %128, 1.000000e+00
  %130 = load float, ptr %25, align 8, !tbaa !143
  %131 = fsub nsz float %130, %79
  %132 = fpext float %131 to double
  %133 = fmul nsz double %132, 2.000000e+01
  %134 = fcmp nsz ogt double %129, %133
  br i1 %134, label %144, label %135

135:                                              ; preds = %125
  %136 = load i32, ptr %23, align 4, !tbaa !48
  br label %137

137:                                              ; preds = %135, %120, %117
  %138 = phi i32 [ %136, %135 ], [ %85, %120 ], [ %85, %117 ]
  %139 = and i32 %138, 1
  %140 = icmp ne i32 %139, 0
  %141 = fcmp nsz ogt float %84, 7.500000e-01
  %142 = select i1 %140, i1 %141, i1 false
  %143 = select i1 %142, i32 2, i32 0
  br label %144

144:                                              ; preds = %137, %125, %114, %109, %106, %101
  %145 = phi i32 [ %105, %101 ], [ %113, %109 ], [ 0, %106 ], [ 1, %114 ], [ 1, %125 ], [ %143, %137 ]
  %146 = load ptr, ptr %26, align 8, !tbaa !119
  %147 = getelementptr inbounds i8, ptr %146, i64 20
  %148 = load i16, ptr %27, align 2, !tbaa !171
  %149 = load i16, ptr %28, align 8, !tbaa !199
  %150 = icmp sgt i16 %148, %149
  br i1 %150, label %.loopexit, label %151

151:                                              ; preds = %144
  %152 = freeze i32 %145
  %153 = sext i16 %148 to i32
  %154 = getelementptr inbounds i8, ptr %146, i64 8
  %155 = load i16, ptr %154, align 2, !tbaa !125
  %156 = sext i16 %155 to i32
  %157 = sub nsw i32 %69, %156
  %158 = getelementptr inbounds i8, ptr %146, i64 12
  %159 = load i16, ptr %158, align 2, !tbaa !126
  %160 = sext i16 %159 to i32
  %161 = sub nsw i32 %42, %160
  %162 = getelementptr inbounds i8, ptr %146, i64 22
  %163 = load i16, ptr %162, align 2, !tbaa !127
  %164 = sext i16 %163 to i32
  %165 = mul nsw i32 %161, %164
  %166 = add nsw i32 %165, %153
  %167 = getelementptr inbounds i8, ptr %146, i64 10
  %168 = load i16, ptr %167, align 2, !tbaa !123
  %169 = sext i16 %168 to i32
  %170 = sub i32 %166, %169
  %171 = load i16, ptr %147, align 2, !tbaa !124
  %172 = sext i16 %171 to i32
  %173 = mul i32 %170, %172
  %174 = add nsw i32 %173, %157
  %175 = icmp eq i32 %152, 1
  %176 = icmp eq i32 %152, 3
  br i1 %175, label %.preheader, label %.preheader18

.preheader18:                                     ; preds = %151, %201
  %177 = phi i16 [ %202, %201 ], [ %149, %151 ]
  %178 = phi i16 [ %203, %201 ], [ %171, %151 ]
  %179 = phi i32 [ %207, %201 ], [ %153, %151 ]
  %180 = phi i16 [ %206, %201 ], [ %148, %151 ]
  %181 = phi i32 [ %205, %201 ], [ %174, %151 ]
  %182 = load ptr, ptr %26, align 8, !tbaa !119
  %183 = getelementptr inbounds i8, ptr %182, i64 32
  %184 = load ptr, ptr %183, align 8, !tbaa !128
  %185 = zext i32 %181 to i64
  %186 = getelementptr inbounds %struct.MapNode, ptr %184, i64 %185
  %187 = load i16, ptr %186, align 4, !tbaa !129
  %188 = icmp eq i16 %187, 127
  br i1 %188, label %189, label %201

189:                                              ; preds = %.preheader18
  %190 = icmp sgt i16 %180, %60
  br i1 %190, label %191, label %198

191:                                              ; preds = %189
  %192 = load i32, ptr %29, align 4, !tbaa !133
  %193 = icmp slt i32 %192, %179
  br i1 %193, label %198, label %194

194:                                              ; preds = %191
  %195 = icmp sgt i16 %180, -1
  %196 = and i1 %176, %195
  %197 = select i1 %196, i16 %9, i16 %3
  br label %198

198:                                              ; preds = %194, %191, %189
  %199 = phi i16 [ %197, %194 ], [ %5, %189 ], [ 126, %191 ]
  %200 = zext i16 %199 to i32
  store i32 %200, ptr %186, align 4
  %.pre = load i16, ptr %147, align 2, !tbaa !124
  %.pre29 = load i16, ptr %28, align 8, !tbaa !199
  br label %201

201:                                              ; preds = %198, %.preheader18
  %202 = phi i16 [ %.pre29, %198 ], [ %177, %.preheader18 ]
  %203 = phi i16 [ %.pre, %198 ], [ %178, %.preheader18 ]
  %204 = sext i16 %203 to i32
  %205 = add i32 %181, %204
  %206 = add i16 %180, 1
  %207 = sext i16 %206 to i32
  %208 = icmp sgt i16 %206, %202
  br i1 %208, label %.loopexit, label %.preheader18, !llvm.loop !200

.loopexit:                                        ; preds = %201, %236, %144
  %209 = add i16 %55, 1
  %210 = add i32 %54, 1
  %211 = load i16, ptr %13, align 2, !tbaa !196
  %212 = icmp sgt i16 %209, %211
  br i1 %212, label %43, label %52, !llvm.loop !201

.preheader:                                       ; preds = %151, %236
  %213 = phi i16 [ %237, %236 ], [ %149, %151 ]
  %214 = phi i16 [ %238, %236 ], [ %171, %151 ]
  %215 = phi i32 [ %242, %236 ], [ %153, %151 ]
  %216 = phi i16 [ %241, %236 ], [ %148, %151 ]
  %217 = phi i32 [ %240, %236 ], [ %174, %151 ]
  %218 = load ptr, ptr %26, align 8, !tbaa !119
  %219 = getelementptr inbounds i8, ptr %218, i64 32
  %220 = load ptr, ptr %219, align 8, !tbaa !128
  %221 = zext i32 %217 to i64
  %222 = getelementptr inbounds %struct.MapNode, ptr %220, i64 %221
  %223 = load i16, ptr %222, align 4, !tbaa !129
  %224 = icmp eq i16 %223, 127
  br i1 %224, label %225, label %236

225:                                              ; preds = %.preheader
  %226 = icmp sgt i16 %216, %60
  br i1 %226, label %230, label %227

227:                                              ; preds = %225
  %228 = icmp sgt i16 %216, -33
  %229 = select i1 %228, i16 %7, i16 %5
  br label %233

230:                                              ; preds = %225
  %231 = load i32, ptr %29, align 4, !tbaa !133
  %232 = icmp slt i32 %231, %215
  %spec.select = select i1 %232, i16 126, i16 %3
  br label %233

233:                                              ; preds = %230, %227
  %234 = phi i16 [ %229, %227 ], [ %spec.select, %230 ]
  %235 = zext i16 %234 to i32
  store i32 %235, ptr %222, align 4
  %.pre30 = load i16, ptr %147, align 2, !tbaa !124
  %.pre31 = load i16, ptr %28, align 8, !tbaa !199
  br label %236

236:                                              ; preds = %233, %.preheader
  %237 = phi i16 [ %.pre31, %233 ], [ %213, %.preheader ]
  %238 = phi i16 [ %.pre30, %233 ], [ %214, %.preheader ]
  %239 = sext i16 %238 to i32
  %240 = add i32 %217, %239
  %241 = add i16 %216, 1
  %242 = sext i16 %241 to i32
  %243 = icmp sgt i16 %241, %237
  br i1 %243, label %.loopexit, label %.preheader, !llvm.loop !200
}

declare void @_ZN6Mapgen15updateHeightmapEN3irr4core8vector3dIsEES3_(ptr noundef nonnull align 8 dereferenceable(200), i48, i48) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8MapgenV66addMudEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(422) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  %3 = getelementptr inbounds i8, ptr %0, i64 212
  %4 = load i16, ptr %3, align 4, !tbaa !136
  %5 = getelementptr inbounds i8, ptr %0, i64 214
  %6 = getelementptr inbounds i8, ptr %0, i64 218
  %7 = load i16, ptr %6, align 2, !tbaa !195
  %8 = icmp sgt i16 %4, %7
  br i1 %8, label %.loopexit27, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 404
  %11 = load i16, ptr %10, align 4, !tbaa !75
  %12 = getelementptr inbounds i8, ptr %0, i64 394
  %13 = load i16, ptr %12, align 2, !tbaa !70
  %14 = getelementptr inbounds i8, ptr %0, i64 400
  %15 = load i16, ptr %14, align 8, !tbaa !73
  %16 = getelementptr inbounds i8, ptr %0, i64 390
  %17 = load i16, ptr %16, align 2, !tbaa !68
  %18 = getelementptr inbounds i8, ptr %0, i64 204
  %19 = getelementptr inbounds i8, ptr %0, i64 272
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = getelementptr inbounds i8, ptr %0, i64 388
  %22 = getelementptr inbounds i8, ptr %0, i64 402
  %23 = getelementptr inbounds i8, ptr %0, i64 220
  %24 = getelementptr inbounds i8, ptr %0, i64 224
  %25 = getelementptr inbounds i8, ptr %0, i64 200
  %26 = getelementptr inbounds i8, ptr %0, i64 288
  %27 = getelementptr inbounds i8, ptr %0, i64 296
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = getelementptr inbounds i8, ptr %0, i64 376
  %30 = zext i16 %17 to i32
  %31 = getelementptr inbounds i8, ptr %0, i64 280
  %32 = getelementptr inbounds i8, ptr %0, i64 380
  %33 = getelementptr inbounds i8, ptr %0, i64 12
  %34 = zext i16 %13 to i32
  %35 = zext i16 %11 to i32
  %36 = zext i16 %15 to i32
  %37 = getelementptr inbounds i8, ptr %0, i64 216
  %38 = load i16, ptr %2, align 8, !tbaa !137
  %39 = load i16, ptr %5, align 2, !tbaa !196
  %40 = icmp sgt i16 %38, %39
  br i1 %40, label %.loopexit27, label %.preheader

.loopexit27:                                      ; preds = %51, %9, %1
  ret void

.preheader:                                       ; preds = %9, %51
  %41 = phi i16 [ %52, %51 ], [ %7, %9 ]
  %42 = phi i16 [ %53, %51 ], [ %39, %9 ]
  %43 = phi i32 [ %54, %51 ], [ 0, %9 ]
  %44 = phi i16 [ %55, %51 ], [ %4, %9 ]
  %45 = load i16, ptr %2, align 8, !tbaa !137
  %46 = icmp sgt i16 %45, %42
  br i1 %46, label %51, label %47

47:                                               ; preds = %.preheader
  %48 = sext i16 %44 to i32
  br label %57

49:                                               ; preds = %.loopexit
  %50 = load i16, ptr %6, align 2, !tbaa !195
  br label %51

51:                                               ; preds = %49, %.preheader
  %52 = phi i16 [ %41, %.preheader ], [ %50, %49 ]
  %53 = phi i16 [ %42, %.preheader ], [ %312, %49 ]
  %54 = phi i32 [ %43, %.preheader ], [ %311, %49 ]
  %55 = add i16 %44, 1
  %56 = icmp sgt i16 %55, %52
  br i1 %56, label %.loopexit27, label %.preheader, !llvm.loop !202

57:                                               ; preds = %.loopexit, %47
  %58 = phi i32 [ %43, %47 ], [ %311, %.loopexit ]
  %59 = phi i16 [ %45, %47 ], [ %310, %.loopexit ]
  %60 = load i32, ptr %18, align 4, !tbaa !48
  %61 = and i32 %60, 16
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %57
  %64 = load ptr, ptr %19, align 8, !tbaa !61
  %65 = getelementptr inbounds i8, ptr %64, i64 80
  %66 = load ptr, ptr %65, align 8, !tbaa !138
  %67 = sext i32 %58 to i64
  %68 = getelementptr inbounds float, ptr %66, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !17
  br label %70

70:                                               ; preds = %63, %57
  %71 = phi float [ %69, %63 ], [ 4.000000e+00, %57 ]
  %72 = fpext float %71 to double
  %73 = fmul nsz double %72, 5.000000e-01
  %74 = fadd nsz double %73, 5.000000e-01
  %75 = fptosi double %74 to i16
  %76 = load ptr, ptr %20, align 8, !tbaa !119
  %77 = getelementptr inbounds i8, ptr %76, i64 20
  %78 = getelementptr inbounds i8, ptr %76, i64 16
  %79 = load i16, ptr %78, align 2, !tbaa !120
  %80 = getelementptr inbounds i8, ptr %76, i64 10
  %81 = load i16, ptr %80, align 2, !tbaa !123
  %82 = load i16, ptr %77, align 2, !tbaa !124
  %83 = sext i16 %82 to i32
  %84 = icmp slt i16 %79, %81
  br i1 %84, label %85, label %87

85:                                               ; preds = %70
  %86 = sext i16 %81 to i32
  br label %.loopexit26

87:                                               ; preds = %70
  %88 = sext i16 %59 to i32
  %89 = getelementptr inbounds i8, ptr %76, i64 8
  %90 = load i16, ptr %89, align 2, !tbaa !125
  %91 = sext i16 %90 to i32
  %92 = sub nsw i32 %88, %91
  %93 = getelementptr inbounds i8, ptr %76, i64 12
  %94 = load i16, ptr %93, align 2, !tbaa !126
  %95 = sext i16 %94 to i32
  %96 = sub nsw i32 %48, %95
  %97 = getelementptr inbounds i8, ptr %76, i64 22
  %98 = load i16, ptr %97, align 2, !tbaa !127
  %99 = sext i16 %98 to i32
  %100 = mul nsw i32 %96, %99
  %101 = sext i16 %79 to i32
  %102 = sext i16 %81 to i32
  %103 = sub nsw i32 %101, %102
  %104 = add i32 %103, %100
  %105 = mul i32 %104, %83
  %106 = add nsw i32 %92, %105
  %107 = getelementptr inbounds i8, ptr %76, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !128
  %109 = load i16, ptr %21, align 4
  %110 = load i16, ptr %22, align 2
  br label %111

111:                                              ; preds = %122, %87
  %112 = phi i16 [ %79, %87 ], [ %124, %122 ]
  %113 = phi i32 [ %106, %87 ], [ %123, %122 ]
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds %struct.MapNode, ptr %108, i64 %114
  %116 = load i16, ptr %115, align 4, !tbaa !129
  %117 = icmp eq i16 %116, 127
  br i1 %117, label %122, label %118

118:                                              ; preds = %111
  %119 = icmp eq i16 %116, %109
  %120 = icmp eq i16 %116, %110
  %121 = select i1 %119, i1 true, i1 %120
  br i1 %121, label %.loopexit25, label %122

122:                                              ; preds = %118, %111
  %123 = sub i32 %113, %83
  %124 = add i16 %112, -1
  %125 = icmp slt i16 %124, %81
  br i1 %125, label %.loopexit26, label %111, !llvm.loop !131

.loopexit26:                                      ; preds = %122, %85
  %126 = phi i32 [ %86, %85 ], [ %102, %122 ]
  %127 = add nsw i16 %81, -1
  br label %.loopexit25

.loopexit25:                                      ; preds = %118, %.loopexit26
  %128 = phi i32 [ %126, %.loopexit26 ], [ %102, %118 ]
  %129 = phi i16 [ %127, %.loopexit26 ], [ %112, %118 ]
  %130 = sext i16 %129 to i32
  %131 = add nsw i32 %128, -1
  %132 = icmp eq i32 %131, %130
  br i1 %132, label %.loopexit, label %133

133:                                              ; preds = %.loopexit25
  %134 = load i16, ptr %24, align 8, !tbaa !140
  %135 = sext i16 %134 to i32
  %136 = sub nsw i32 %48, %135
  %137 = load i32, ptr %25, align 8, !tbaa !41
  %138 = add nsw i32 %137, 32
  %139 = mul nsw i32 %136, %138
  %140 = sext i16 %59 to i32
  %141 = load i16, ptr %23, align 4, !tbaa !141
  %142 = sext i16 %141 to i32
  %143 = sub nsw i32 %140, %142
  %144 = add nsw i32 %143, %139
  %145 = load ptr, ptr %26, align 8, !tbaa !63
  %146 = getelementptr inbounds i8, ptr %145, i64 80
  %147 = load ptr, ptr %146, align 8, !tbaa !138
  %148 = sext i32 %144 to i64
  %149 = getelementptr inbounds float, ptr %147, i64 %148
  %150 = load float, ptr %149, align 4, !tbaa !17
  %151 = load ptr, ptr %27, align 8, !tbaa !64
  %152 = getelementptr inbounds i8, ptr %151, i64 80
  %153 = load ptr, ptr %152, align 8, !tbaa !138
  %154 = getelementptr inbounds float, ptr %153, i64 %148
  %155 = load float, ptr %154, align 4, !tbaa !17
  %156 = and i32 %60, 8
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %183, label %158

158:                                              ; preds = %133
  %159 = and i32 %60, 2
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %166, label %161

161:                                              ; preds = %158
  %162 = load i32, ptr %28, align 8, !tbaa !55
  %163 = tail call nsz noundef float @_Z7noise2diii(i32 noundef %140, i32 noundef %48, i32 noundef %162)
  %164 = fdiv nsz float %163, 4.000000e+01
  %165 = fpext float %164 to double
  br label %166

166:                                              ; preds = %161, %158
  %167 = phi double [ %165, %161 ], [ 0.000000e+00, %158 ]
  %168 = fpext float %150 to double
  %169 = fadd nsz double %167, 4.000000e-01
  %170 = fcmp nsz olt double %169, %168
  br i1 %170, label %171, label %175

171:                                              ; preds = %166
  %172 = fpext float %155 to double
  %173 = fadd nsz double %167, 5.000000e-01
  %174 = fcmp nsz olt double %173, %172
  br i1 %174, label %221, label %213

175:                                              ; preds = %166
  %176 = fadd nsz double %167, -4.000000e-01
  %177 = fcmp nsz ogt double %176, %168
  br i1 %177, label %178, label %221

178:                                              ; preds = %175
  %179 = fpext float %155 to double
  %180 = fadd nsz double %167, 5.000000e-01
  %181 = fcmp nsz olt double %180, %179
  %182 = select i1 %181, i32 4, i32 3
  br label %221

183:                                              ; preds = %133
  %184 = load float, ptr %29, align 8, !tbaa !143
  %185 = fcmp nsz ogt float %150, %184
  br i1 %185, label %213, label %186

186:                                              ; preds = %183
  %187 = and i32 %60, 2
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %206, label %189

189:                                              ; preds = %186
  %190 = fpext float %150 to double
  %191 = fpext float %184 to double
  %192 = fadd nsz double %191, -1.000000e-01
  %193 = fcmp nsz olt double %192, %190
  br i1 %193, label %194, label %206

194:                                              ; preds = %189
  %195 = load i32, ptr %28, align 8, !tbaa !55
  %196 = tail call nsz noundef float @_Z7noise2diii(i32 noundef %140, i32 noundef %48, i32 noundef %195)
  %197 = fpext float %196 to double
  %198 = fadd nsz double %197, 1.000000e+00
  %199 = load float, ptr %29, align 8, !tbaa !143
  %200 = fsub nsz float %199, %150
  %201 = fpext float %200 to double
  %202 = fmul nsz double %201, 2.000000e+01
  %203 = fcmp nsz ogt double %198, %202
  br i1 %203, label %213, label %204

204:                                              ; preds = %194
  %205 = load i32, ptr %18, align 4, !tbaa !48
  br label %206

206:                                              ; preds = %204, %189, %186
  %207 = phi i32 [ %205, %204 ], [ %60, %189 ], [ %60, %186 ]
  %208 = and i32 %207, 1
  %209 = icmp ne i32 %208, 0
  %210 = fcmp nsz ogt float %155, 7.500000e-01
  %211 = select i1 %209, i1 %210, i1 false
  %212 = select i1 %211, i32 2, i32 0
  br label %221

213:                                              ; preds = %194, %183, %171
  %214 = sext i16 %75 to i32
  %215 = add nsw i32 %130, %214
  %216 = load i32, ptr %33, align 4, !tbaa !133
  %217 = add nsw i32 %216, 1
  %218 = icmp sgt i32 %215, %217
  br i1 %218, label %219, label %244

219:                                              ; preds = %213
  %220 = icmp slt i16 %75, 1
  br i1 %220, label %225, label %244

221:                                              ; preds = %206, %178, %175, %171
  %222 = phi i32 [ %212, %206 ], [ 0, %175 ], [ %182, %178 ], [ 2, %171 ]
  %223 = sext i16 %75 to i32
  %224 = icmp slt i16 %75, 1
  br i1 %224, label %225, label %229

225:                                              ; preds = %221, %219
  %226 = phi i32 [ %222, %221 ], [ 1, %219 ]
  %227 = phi i1 [ false, %221 ], [ true, %219 ]
  %228 = sub i16 1, %75
  br label %244

229:                                              ; preds = %221
  %230 = load ptr, ptr %31, align 8, !tbaa !62
  %231 = getelementptr inbounds i8, ptr %230, i64 80
  %232 = load ptr, ptr %231, align 8, !tbaa !138
  %233 = sext i32 %58 to i64
  %234 = getelementptr inbounds float, ptr %232, i64 %233
  %235 = load float, ptr %234, align 4, !tbaa !17
  %236 = load float, ptr %32, align 4, !tbaa !144
  %237 = fcmp nsz ogt float %235, %236
  br i1 %237, label %238, label %244

238:                                              ; preds = %229
  %239 = add nsw i32 %130, %223
  %240 = load i32, ptr %33, align 4, !tbaa !133
  %241 = add nsw i32 %240, 2
  %242 = icmp sgt i32 %239, %241
  %243 = select i1 %242, i32 %30, i32 %34
  br label %244

244:                                              ; preds = %238, %229, %225, %219, %213
  %245 = phi i1 [ %227, %225 ], [ false, %229 ], [ true, %219 ], [ false, %238 ], [ true, %213 ]
  %246 = phi i32 [ %226, %225 ], [ %222, %229 ], [ 1, %219 ], [ %222, %238 ], [ 1, %213 ]
  %247 = phi i32 [ %36, %225 ], [ %30, %229 ], [ %35, %219 ], [ %243, %238 ], [ %34, %213 ]
  %248 = phi i16 [ %228, %225 ], [ %75, %229 ], [ %75, %219 ], [ %75, %238 ], [ %75, %213 ]
  %249 = icmp eq i32 %246, 3
  %250 = or i1 %245, %249
  %251 = icmp sgt i16 %129, 20
  %252 = and i1 %251, %250
  br i1 %252, label %253, label %260

253:                                              ; preds = %244
  %254 = sext i16 %248 to i32
  %255 = add nsw i32 %130, -20
  %256 = udiv i32 %255, 5
  %257 = sub nsw i32 %254, %256
  %258 = tail call i32 @llvm.smax.i32(i32 %257, i32 0)
  %259 = trunc i32 %258 to i16
  br label %260

260:                                              ; preds = %253, %244
  %261 = phi i16 [ %259, %253 ], [ %248, %244 ]
  %262 = load ptr, ptr %20, align 8, !tbaa !119
  %263 = getelementptr inbounds i8, ptr %262, i64 20
  %264 = add i16 %129, 1
  %265 = load i16, ptr %37, align 8, !tbaa !199
  %266 = icmp sle i16 %264, %265
  %267 = icmp sgt i16 %261, 0
  %268 = select i1 %266, i1 %267, i1 false
  br i1 %268, label %269, label %.loopexit

269:                                              ; preds = %260
  %270 = getelementptr inbounds i8, ptr %262, i64 8
  %271 = load i16, ptr %270, align 2, !tbaa !125
  %272 = sext i16 %271 to i32
  %273 = sub nsw i32 %140, %272
  %274 = getelementptr inbounds i8, ptr %262, i64 12
  %275 = load i16, ptr %274, align 2, !tbaa !126
  %276 = sext i16 %275 to i32
  %277 = sub nsw i32 %48, %276
  %278 = getelementptr inbounds i8, ptr %262, i64 22
  %279 = load i16, ptr %278, align 2, !tbaa !127
  %280 = sext i16 %279 to i32
  %281 = mul nsw i32 %277, %280
  %282 = sext i16 %264 to i32
  %283 = add nsw i32 %281, %282
  %284 = getelementptr inbounds i8, ptr %262, i64 10
  %285 = load i16, ptr %284, align 2, !tbaa !123
  %286 = sext i16 %285 to i32
  %287 = sub i32 %283, %286
  %288 = load i16, ptr %263, align 2, !tbaa !203
  %289 = sext i16 %288 to i32
  %290 = mul i32 %287, %289
  %291 = add nsw i32 %273, %290
  br label %292

292:                                              ; preds = %292, %269
  %293 = phi i16 [ %305, %292 ], [ %264, %269 ]
  %294 = phi i16 [ %301, %292 ], [ 0, %269 ]
  %295 = phi i32 [ %304, %292 ], [ %291, %269 ]
  %296 = load ptr, ptr %20, align 8, !tbaa !119
  %297 = getelementptr inbounds i8, ptr %296, i64 32
  %298 = load ptr, ptr %297, align 8, !tbaa !128
  %299 = zext i32 %295 to i64
  %300 = getelementptr inbounds %struct.MapNode, ptr %298, i64 %299
  store i32 %247, ptr %300, align 4, !tbaa.struct !204
  %301 = add nuw nsw i16 %294, 1
  %302 = load i16, ptr %263, align 2, !tbaa !124
  %303 = sext i16 %302 to i32
  %304 = add i32 %295, %303
  %305 = add i16 %293, 1
  %306 = load i16, ptr %37, align 8, !tbaa !199
  %307 = icmp sle i16 %305, %306
  %308 = icmp slt i16 %301, %261
  %309 = select i1 %307, i1 %308, i1 false
  br i1 %309, label %292, label %.loopexit, !llvm.loop !205

.loopexit:                                        ; preds = %292, %260, %.loopexit25
  %310 = add i16 %59, 1
  %311 = add i32 %58, 1
  %312 = load i16, ptr %5, align 2, !tbaa !196
  %313 = icmp sgt i16 %310, %312
  br i1 %313, label %49, label %57, !llvm.loop !206
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN8MapgenV67flowMudERsS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(422) %0, ptr nocapture noundef nonnull readonly align 2 dereferenceable(2) %1, ptr nocapture noundef nonnull readonly align 2 dereferenceable(2) %2) local_unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = getelementptr inbounds i8, ptr %5, i64 20
  %7 = load atomic i8, ptr @_ZGVZN8MapgenV67flowMudERsS0_E5dirs4 acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %14, !prof !207

9:                                                ; preds = %3
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8MapgenV67flowMudERsS0_E5dirs4) #27
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  store <4 x i16> <i16 0, i16 0, i16 1, i16 1>, ptr @_ZZN8MapgenV67flowMudERsS0_E5dirs4, align 16, !tbaa !49
  store i64 0, ptr getelementptr inbounds ([4 x %"class.irr::core::vector3d"], ptr @_ZZN8MapgenV67flowMudERsS0_E5dirs4, i64 0, i64 1, i32 1), align 8
  store <4 x i16> <i16 -1, i16 -1, i16 0, i16 0>, ptr getelementptr inbounds ([4 x %"class.irr::core::vector3d"], ptr @_ZZN8MapgenV67flowMudERsS0_E5dirs4, i64 0, i64 2, i32 2), align 16, !tbaa !49
  %13 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN8MapgenV67flowMudERsS0_E5dirs4)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8MapgenV67flowMudERsS0_E5dirs4) #27
  br label %14

14:                                               ; preds = %12, %9, %3
  %15 = getelementptr inbounds i8, ptr %0, i64 208
  %16 = getelementptr inbounds i8, ptr %0, i64 212
  %17 = getelementptr inbounds i8, ptr %0, i64 214
  %18 = getelementptr inbounds i8, ptr %0, i64 218
  %19 = getelementptr inbounds i8, ptr %0, i64 216
  %20 = getelementptr inbounds i8, ptr %0, i64 210
  %21 = getelementptr inbounds i8, ptr %0, i64 390
  %22 = getelementptr inbounds i8, ptr %0, i64 392
  %23 = getelementptr inbounds i8, ptr %0, i64 400
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  %25 = getelementptr inbounds i8, ptr %5, i64 22
  %26 = getelementptr inbounds i8, ptr %0, i64 222
  %27 = getelementptr inbounds i8, ptr %0, i64 396
  %28 = load i16, ptr %1, align 2, !tbaa !49
  %29 = load i16, ptr %2, align 2, !tbaa !49
  %30 = icmp sgt i16 %28, %29
  br i1 %30, label %.loopexit45, label %31

31:                                               ; preds = %14
  %32 = load i48, ptr @_ZZN8MapgenV67flowMudERsS0_E5dirs4, align 16
  %33 = trunc i48 %32 to i32
  %34 = lshr i48 %32, 16
  %35 = trunc i48 %34 to i32
  %36 = ashr i32 %35, 16
  %37 = ashr i32 %33, 16
  %38 = shl i32 %33, 16
  %39 = ashr exact i32 %38, 16
  %40 = load i48, ptr getelementptr inbounds ([4 x %"class.irr::core::vector3d"], ptr @_ZZN8MapgenV67flowMudERsS0_E5dirs4, i64 0, i64 1, i32 0), align 2
  %41 = trunc i48 %40 to i32
  %42 = lshr i48 %40, 16
  %43 = trunc i48 %42 to i32
  %44 = ashr i32 %43, 16
  %45 = ashr i32 %41, 16
  %46 = shl i32 %41, 16
  %47 = ashr exact i32 %46, 16
  %48 = load i48, ptr getelementptr inbounds ([4 x %"class.irr::core::vector3d"], ptr @_ZZN8MapgenV67flowMudERsS0_E5dirs4, i64 0, i64 2, i32 0), align 4
  %49 = trunc i48 %48 to i32
  %50 = lshr i48 %48, 16
  %51 = trunc i48 %50 to i32
  %52 = ashr i32 %51, 16
  %53 = ashr i32 %49, 16
  %54 = shl i32 %49, 16
  %55 = ashr exact i32 %54, 16
  %56 = load i48, ptr getelementptr inbounds ([4 x %"class.irr::core::vector3d"], ptr @_ZZN8MapgenV67flowMudERsS0_E5dirs4, i64 0, i64 3, i32 0), align 2
  %57 = trunc i48 %56 to i32
  %58 = lshr i48 %56, 16
  %59 = trunc i48 %58 to i32
  %60 = ashr i32 %59, 16
  %61 = ashr i32 %57, 16
  %62 = shl i32 %57, 16
  %63 = ashr exact i32 %62, 16
  br label %64

.loopexit45:                                      ; preds = %.loopexit44, %14
  ret void

64:                                               ; preds = %.loopexit44, %31
  %65 = phi i16 [ %73, %.loopexit44 ], [ %29, %31 ]
  %66 = phi i16 [ %74, %.loopexit44 ], [ %29, %31 ]
  %67 = phi i16 [ %75, %.loopexit44 ], [ %29, %31 ]
  %68 = phi i1 [ true, %.loopexit44 ], [ false, %31 ]
  %69 = load i16, ptr %1, align 2, !tbaa !49
  %70 = icmp sgt i16 %69, %67
  br i1 %70, label %.loopexit44, label %71

71:                                               ; preds = %64
  %72 = icmp sgt i16 %69, %66
  br i1 %72, label %.loopexit44, label %.preheader43

.loopexit44:                                      ; preds = %.loopexit42, %71, %64
  %73 = phi i16 [ %65, %64 ], [ %65, %71 ], [ %81, %.loopexit42 ]
  %74 = phi i16 [ %66, %64 ], [ %66, %71 ], [ %81, %.loopexit42 ]
  %75 = phi i16 [ %67, %64 ], [ %66, %71 ], [ %81, %.loopexit42 ]
  br i1 %68, label %.loopexit45, label %64, !llvm.loop !208

.preheader43:                                     ; preds = %71, %.loopexit42
  %76 = phi i16 [ %81, %.loopexit42 ], [ %65, %71 ]
  %77 = phi i16 [ %81, %.loopexit42 ], [ %66, %71 ]
  %78 = phi i16 [ %82, %.loopexit42 ], [ %69, %71 ]
  %79 = load i16, ptr %1, align 2, !tbaa !49
  %80 = icmp sgt i16 %79, %77
  br i1 %80, label %.loopexit42, label %.preheader41

.loopexit42:                                      ; preds = %479, %.preheader43
  %81 = phi i16 [ %76, %.preheader43 ], [ %480, %479 ]
  %82 = add i16 %78, 1
  %83 = icmp sgt i16 %82, %81
  br i1 %83, label %.loopexit44, label %.preheader43, !llvm.loop !209

.preheader41:                                     ; preds = %.preheader43, %479
  %84 = phi i16 [ %480, %479 ], [ %76, %.preheader43 ]
  %85 = phi i16 [ %481, %479 ], [ %77, %.preheader43 ]
  %86 = phi i16 [ %482, %479 ], [ %79, %.preheader43 ]
  br i1 %68, label %87, label %92

87:                                               ; preds = %.preheader41
  %88 = load i16, ptr %17, align 2, !tbaa !196
  %89 = load i16, ptr %18, align 2, !tbaa !195
  %90 = sub i16 %88, %86
  %91 = sub i16 %89, %78
  br label %97

92:                                               ; preds = %.preheader41
  %93 = load i16, ptr %15, align 8, !tbaa !137
  %94 = load i16, ptr %16, align 4, !tbaa !136
  %95 = add i16 %93, %86
  %96 = add i16 %94, %78
  br label %97

97:                                               ; preds = %92, %87
  %98 = phi i16 [ %90, %87 ], [ %95, %92 ]
  %99 = phi i16 [ %91, %87 ], [ %96, %92 ]
  %100 = load i16, ptr %19, align 8, !tbaa !199
  %101 = load i16, ptr %20, align 2, !tbaa !171
  %102 = icmp slt i16 %100, %101
  br i1 %102, label %479, label %103

103:                                              ; preds = %97
  %104 = sext i16 %99 to i32
  %105 = sext i16 %98 to i32
  br label %106

106:                                              ; preds = %.loopexit, %103
  %107 = phi i16 [ %100, %103 ], [ %475, %.loopexit ]
  %108 = phi i16 [ %101, %103 ], [ %476, %.loopexit ]
  %109 = load ptr, ptr %4, align 8, !tbaa !119
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  %111 = load i16, ptr %110, align 2, !tbaa !125
  %112 = sext i16 %111 to i32
  %113 = sub nsw i32 %105, %112
  %114 = getelementptr inbounds i8, ptr %109, i64 12
  %115 = load i16, ptr %114, align 2, !tbaa !126
  %116 = sext i16 %115 to i32
  %117 = sub nsw i32 %104, %116
  %118 = getelementptr inbounds i8, ptr %109, i64 22
  %119 = load i16, ptr %118, align 2, !tbaa !127
  %120 = sext i16 %119 to i32
  %121 = mul nsw i32 %117, %120
  %122 = sext i16 %107 to i32
  %123 = add nsw i32 %121, %122
  %124 = getelementptr inbounds i8, ptr %109, i64 10
  %125 = load i16, ptr %124, align 2, !tbaa !123
  %126 = sext i16 %125 to i32
  %127 = sub i32 %123, %126
  %128 = getelementptr inbounds i8, ptr %109, i64 20
  %129 = load i16, ptr %128, align 2, !tbaa !203
  %130 = sext i16 %129 to i32
  %131 = mul i32 %127, %130
  %132 = add nsw i32 %113, %131
  %133 = getelementptr inbounds i8, ptr %109, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !128
  %135 = load i16, ptr %21, align 2, !tbaa !68
  %136 = load i16, ptr %22, align 8
  %137 = load i16, ptr %23, align 8
  br label %138

138:                                              ; preds = %149, %106
  %139 = phi i16 [ %107, %106 ], [ %153, %149 ]
  %140 = phi i32 [ %132, %106 ], [ %152, %149 ]
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds %struct.MapNode, ptr %134, i64 %141
  %143 = load i16, ptr %142, align 4, !tbaa !129
  %144 = icmp eq i16 %143, %135
  %145 = icmp eq i16 %143, %136
  %146 = select i1 %144, i1 true, i1 %145
  %147 = icmp eq i16 %143, %137
  %148 = select i1 %146, i1 true, i1 %147
  br i1 %148, label %155, label %149

149:                                              ; preds = %138
  %150 = load i16, ptr %6, align 2, !tbaa !124
  %151 = sext i16 %150 to i32
  %152 = sub i32 %140, %151
  %153 = add i16 %139, -1
  %154 = icmp slt i16 %153, %108
  br i1 %154, label %.loopexit39, label %138, !llvm.loop !210

155:                                              ; preds = %138
  %156 = getelementptr inbounds %struct.MapNode, ptr %134, i64 %141
  %157 = load i16, ptr %6, align 2, !tbaa !124
  br i1 %146, label %160, label %158

158:                                              ; preds = %155
  %159 = sext i16 %157 to i32
  br label %170

160:                                              ; preds = %155
  store i16 %135, ptr %156, align 4, !tbaa !129
  %161 = sext i16 %157 to i32
  %162 = sub i32 %140, %161
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds %struct.MapNode, ptr %134, i64 %163
  %165 = load i16, ptr %164, align 4, !tbaa !129
  %166 = icmp eq i16 %165, %135
  %167 = load i16, ptr %22, align 8
  %168 = icmp eq i16 %165, %167
  %169 = select i1 %166, i1 true, i1 %168
  br i1 %169, label %170, label %.loopexit

170:                                              ; preds = %160, %158
  %171 = phi i32 [ %159, %158 ], [ %161, %160 ]
  %172 = add i32 %171, %140
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds %struct.MapNode, ptr %134, i64 %173
  %175 = load ptr, ptr %24, align 8, !tbaa !164
  %176 = load i16, ptr %174, align 4, !tbaa !129
  %177 = zext i16 %176 to i64
  %178 = getelementptr inbounds i8, ptr %175, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !211
  %180 = load ptr, ptr %175, align 8, !tbaa !213
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = sdiv exact i64 %183, 3712
  %185 = icmp ugt i64 %184, %177
  br i1 %185, label %186, label %191

186:                                              ; preds = %170
  %187 = getelementptr inbounds %struct.ContentFeatures, ptr %180, i64 %177
  %188 = getelementptr inbounds i8, ptr %187, i64 1456
  %189 = load i64, ptr %188, align 8, !tbaa !14
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %186, %170
  %192 = getelementptr inbounds i8, ptr %180, i64 464000
  br label %193

193:                                              ; preds = %191, %186
  %194 = phi ptr [ %192, %191 ], [ %187, %186 ]
  %195 = getelementptr inbounds i8, ptr %194, i64 3043
  %196 = load i8, ptr %195, align 1, !tbaa !214, !range !244, !noundef !245
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %198, label %.loopexit

198:                                              ; preds = %193
  %199 = load i16, ptr %25, align 2, !tbaa !176
  %200 = sext i16 %199 to i32
  %201 = getelementptr inbounds i8, ptr %180, i64 464000
  %202 = mul nsw i32 %36, %200
  %203 = add nsw i32 %202, %37
  %204 = mul i32 %203, %171
  %205 = add i32 %140, %39
  %206 = add i32 %205, %204
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds %struct.MapNode, ptr %134, i64 %207
  %209 = load i16, ptr %208, align 4, !tbaa !129
  %210 = zext i16 %209 to i64
  %211 = icmp ugt i64 %184, %210
  br i1 %211, label %212, label %217

212:                                              ; preds = %198
  %213 = getelementptr inbounds %struct.ContentFeatures, ptr %180, i64 %210
  %214 = getelementptr inbounds i8, ptr %213, i64 1456
  %215 = load i64, ptr %214, align 8, !tbaa !14
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %212, %198
  br label %218

218:                                              ; preds = %217, %212
  %219 = phi ptr [ %201, %217 ], [ %213, %212 ]
  %220 = getelementptr inbounds i8, ptr %219, i64 3043
  %221 = load i8, ptr %220, align 1, !tbaa !214, !range !244, !noundef !245
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %223, label %355

223:                                              ; preds = %218
  %224 = sub i32 %206, %171
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds %struct.MapNode, ptr %134, i64 %225
  %227 = load i16, ptr %226, align 4, !tbaa !129
  %228 = zext i16 %227 to i64
  %229 = icmp ugt i64 %184, %228
  br i1 %229, label %230, label %235

230:                                              ; preds = %223
  %231 = getelementptr inbounds %struct.ContentFeatures, ptr %180, i64 %228
  %232 = getelementptr inbounds i8, ptr %231, i64 1456
  %233 = load i64, ptr %232, align 8, !tbaa !14
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %230, %223
  br label %236

236:                                              ; preds = %235, %230
  %237 = phi ptr [ %201, %235 ], [ %231, %230 ]
  %238 = getelementptr inbounds i8, ptr %237, i64 3043
  %239 = load i8, ptr %238, align 1, !tbaa !214, !range !244, !noundef !245
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %241, label %355

241:                                              ; preds = %470, %430, %390, %236
  %242 = phi i32 [ %224, %236 ], [ %378, %390 ], [ %418, %430 ], [ %458, %470 ]
  %243 = add i16 %139, -1
  %244 = load i16, ptr %26, align 2, !tbaa !172
  br label %245

245:                                              ; preds = %265, %241
  %246 = phi i32 [ %242, %241 ], [ %249, %265 ]
  %247 = phi i16 [ %243, %241 ], [ %248, %265 ]
  %248 = add i16 %247, -1
  %249 = sub i32 %246, %171
  %250 = icmp slt i16 %248, %244
  br i1 %250, label %.loopexit, label %251

251:                                              ; preds = %245
  %252 = zext i32 %249 to i64
  %253 = getelementptr inbounds %struct.MapNode, ptr %134, i64 %252
  %254 = load i16, ptr %253, align 4, !tbaa !129
  %255 = icmp eq i16 %254, 127
  br i1 %255, label %.loopexit, label %256

256:                                              ; preds = %251
  %257 = zext i16 %254 to i64
  %258 = icmp ugt i64 %184, %257
  br i1 %258, label %259, label %264

259:                                              ; preds = %256
  %260 = getelementptr inbounds %struct.ContentFeatures, ptr %180, i64 %257
  %261 = getelementptr inbounds i8, ptr %260, i64 1456
  %262 = load i64, ptr %261, align 8, !tbaa !14
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %259, %256
  br label %265

265:                                              ; preds = %264, %259
  %266 = phi ptr [ %201, %264 ], [ %260, %259 ]
  %267 = getelementptr inbounds i8, ptr %266, i64 3043
  %268 = load i8, ptr %267, align 1, !tbaa !214, !range !244, !noundef !245
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %245, label %270, !llvm.loop !246

270:                                              ; preds = %265
  %271 = load i48, ptr %6, align 2, !tbaa.struct !165
  %272 = trunc i48 %271 to i32
  %273 = zext i32 %246 to i64
  %274 = getelementptr inbounds %struct.MapNode, ptr %134, i64 %273
  %275 = load i32, ptr %156, align 4, !tbaa.struct !204
  store i32 %275, ptr %274, align 4, !tbaa.struct !204
  %276 = load ptr, ptr %4, align 8, !tbaa !119
  %277 = getelementptr inbounds i8, ptr %276, i64 32
  %278 = load ptr, ptr %277, align 8, !tbaa !128
  %279 = getelementptr inbounds %struct.MapNode, ptr %278, i64 %141
  store i32 126, ptr %279, align 4, !tbaa.struct !204
  %280 = load i16, ptr %17, align 2, !tbaa !196
  %281 = icmp slt i16 %98, %280
  %282 = load i16, ptr %15, align 8
  %283 = icmp sgt i16 %98, %282
  %284 = select i1 %281, i1 %283, i1 false
  br i1 %284, label %285, label %291

285:                                              ; preds = %270
  %286 = load i16, ptr %18, align 2, !tbaa !195
  %287 = icmp slt i16 %99, %286
  %288 = load i16, ptr %16, align 4
  %289 = icmp sgt i16 %99, %288
  %290 = select i1 %287, i1 %289, i1 false
  br i1 %290, label %.loopexit, label %291

291:                                              ; preds = %285, %270
  %292 = icmp sgt i32 %172, -1
  %293 = shl i32 %272, 16
  %294 = ashr exact i32 %293, 16
  br i1 %292, label %.preheader36, label %.loopexit37

.preheader36:                                     ; preds = %291, %321
  %295 = phi i32 [ %322, %321 ], [ %172, %291 ]
  %296 = load ptr, ptr %4, align 8, !tbaa !119
  %297 = getelementptr inbounds i8, ptr %296, i64 20
  %298 = load i16, ptr %297, align 2, !tbaa !203
  %299 = sext i16 %298 to i32
  %300 = getelementptr inbounds i8, ptr %296, i64 22
  %301 = load i16, ptr %300, align 2, !tbaa !127
  %302 = sext i16 %301 to i32
  %303 = mul nsw i32 %302, %299
  %304 = getelementptr inbounds i8, ptr %296, i64 24
  %305 = load i16, ptr %304, align 2, !tbaa !247
  %306 = sext i16 %305 to i32
  %307 = mul nsw i32 %303, %306
  %308 = icmp sgt i32 %307, %295
  br i1 %308, label %309, label %.loopexit37

309:                                              ; preds = %.preheader36
  %310 = getelementptr inbounds i8, ptr %296, i64 32
  %311 = load ptr, ptr %310, align 8, !tbaa !128
  %312 = zext nneg i32 %295 to i64
  %313 = getelementptr inbounds %struct.MapNode, ptr %311, i64 %312
  %314 = load i16, ptr %313, align 4, !tbaa !129
  %315 = load i16, ptr %27, align 4
  %316 = icmp eq i16 %314, %315
  %317 = freeze i1 %316
  %318 = and i16 %314, -2
  %319 = icmp eq i16 %318, 126
  %320 = select i1 %317, i1 true, i1 %319
  br i1 %320, label %.loopexit37, label %321

321:                                              ; preds = %309
  store i32 126, ptr %313, align 4, !tbaa.struct !204
  %322 = add i32 %295, %294
  %323 = icmp sgt i32 %322, -1
  br i1 %323, label %.preheader36, label %.loopexit37, !llvm.loop !248

.loopexit37:                                      ; preds = %321, %309, %.preheader36, %291
  %324 = add i32 %294, %246
  %325 = icmp sgt i32 %324, -1
  br i1 %325, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit37, %352
  %326 = phi i32 [ %353, %352 ], [ %324, %.loopexit37 ]
  %327 = load ptr, ptr %4, align 8, !tbaa !119
  %328 = getelementptr inbounds i8, ptr %327, i64 20
  %329 = load i16, ptr %328, align 2, !tbaa !203
  %330 = sext i16 %329 to i32
  %331 = getelementptr inbounds i8, ptr %327, i64 22
  %332 = load i16, ptr %331, align 2, !tbaa !127
  %333 = sext i16 %332 to i32
  %334 = mul nsw i32 %333, %330
  %335 = getelementptr inbounds i8, ptr %327, i64 24
  %336 = load i16, ptr %335, align 2, !tbaa !247
  %337 = sext i16 %336 to i32
  %338 = mul nsw i32 %334, %337
  %339 = icmp sgt i32 %338, %326
  br i1 %339, label %340, label %.loopexit

340:                                              ; preds = %.preheader
  %341 = getelementptr inbounds i8, ptr %327, i64 32
  %342 = load ptr, ptr %341, align 8, !tbaa !128
  %343 = zext nneg i32 %326 to i64
  %344 = getelementptr inbounds %struct.MapNode, ptr %342, i64 %343
  %345 = load i16, ptr %344, align 4, !tbaa !129
  %346 = load i16, ptr %27, align 4
  %347 = icmp eq i16 %345, %346
  %348 = freeze i1 %347
  %349 = and i16 %345, -2
  %350 = icmp eq i16 %349, 126
  %351 = select i1 %348, i1 true, i1 %350
  br i1 %351, label %.loopexit, label %352

352:                                              ; preds = %340
  store i32 126, ptr %344, align 4, !tbaa.struct !204
  %353 = add i32 %326, %294
  %354 = icmp sgt i32 %353, -1
  br i1 %354, label %.preheader, label %.loopexit, !llvm.loop !249

355:                                              ; preds = %236, %218
  %356 = mul nsw i32 %44, %200
  %357 = add nsw i32 %356, %45
  %358 = mul i32 %357, %171
  %359 = add i32 %140, %47
  %360 = add i32 %359, %358
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds %struct.MapNode, ptr %134, i64 %361
  %363 = load i16, ptr %362, align 4, !tbaa !129
  %364 = zext i16 %363 to i64
  %365 = icmp ugt i64 %184, %364
  br i1 %365, label %366, label %371

366:                                              ; preds = %355
  %367 = getelementptr inbounds %struct.ContentFeatures, ptr %180, i64 %364
  %368 = getelementptr inbounds i8, ptr %367, i64 1456
  %369 = load i64, ptr %368, align 8, !tbaa !14
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %371, label %372

371:                                              ; preds = %366, %355
  br label %372

372:                                              ; preds = %371, %366
  %373 = phi ptr [ %201, %371 ], [ %367, %366 ]
  %374 = getelementptr inbounds i8, ptr %373, i64 3043
  %375 = load i8, ptr %374, align 1, !tbaa !214, !range !244, !noundef !245
  %376 = icmp eq i8 %375, 0
  br i1 %376, label %377, label %395

377:                                              ; preds = %372
  %378 = sub i32 %360, %171
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds %struct.MapNode, ptr %134, i64 %379
  %381 = load i16, ptr %380, align 4, !tbaa !129
  %382 = zext i16 %381 to i64
  %383 = icmp ugt i64 %184, %382
  br i1 %383, label %384, label %389

384:                                              ; preds = %377
  %385 = getelementptr inbounds %struct.ContentFeatures, ptr %180, i64 %382
  %386 = getelementptr inbounds i8, ptr %385, i64 1456
  %387 = load i64, ptr %386, align 8, !tbaa !14
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %389, label %390

389:                                              ; preds = %384, %377
  br label %390

390:                                              ; preds = %389, %384
  %391 = phi ptr [ %201, %389 ], [ %385, %384 ]
  %392 = getelementptr inbounds i8, ptr %391, i64 3043
  %393 = load i8, ptr %392, align 1, !tbaa !214, !range !244, !noundef !245
  %394 = icmp eq i8 %393, 0
  br i1 %394, label %241, label %395

395:                                              ; preds = %390, %372
  %396 = mul nsw i32 %52, %200
  %397 = add nsw i32 %396, %53
  %398 = mul i32 %397, %171
  %399 = add i32 %140, %55
  %400 = add i32 %399, %398
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds %struct.MapNode, ptr %134, i64 %401
  %403 = load i16, ptr %402, align 4, !tbaa !129
  %404 = zext i16 %403 to i64
  %405 = icmp ugt i64 %184, %404
  br i1 %405, label %406, label %411

406:                                              ; preds = %395
  %407 = getelementptr inbounds %struct.ContentFeatures, ptr %180, i64 %404
  %408 = getelementptr inbounds i8, ptr %407, i64 1456
  %409 = load i64, ptr %408, align 8, !tbaa !14
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %411, label %412

411:                                              ; preds = %406, %395
  br label %412

412:                                              ; preds = %411, %406
  %413 = phi ptr [ %201, %411 ], [ %407, %406 ]
  %414 = getelementptr inbounds i8, ptr %413, i64 3043
  %415 = load i8, ptr %414, align 1, !tbaa !214, !range !244, !noundef !245
  %416 = icmp eq i8 %415, 0
  br i1 %416, label %417, label %435

417:                                              ; preds = %412
  %418 = sub i32 %400, %171
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds %struct.MapNode, ptr %134, i64 %419
  %421 = load i16, ptr %420, align 4, !tbaa !129
  %422 = zext i16 %421 to i64
  %423 = icmp ugt i64 %184, %422
  br i1 %423, label %424, label %429

424:                                              ; preds = %417
  %425 = getelementptr inbounds %struct.ContentFeatures, ptr %180, i64 %422
  %426 = getelementptr inbounds i8, ptr %425, i64 1456
  %427 = load i64, ptr %426, align 8, !tbaa !14
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %429, label %430

429:                                              ; preds = %424, %417
  br label %430

430:                                              ; preds = %429, %424
  %431 = phi ptr [ %201, %429 ], [ %425, %424 ]
  %432 = getelementptr inbounds i8, ptr %431, i64 3043
  %433 = load i8, ptr %432, align 1, !tbaa !214, !range !244, !noundef !245
  %434 = icmp eq i8 %433, 0
  br i1 %434, label %241, label %435

435:                                              ; preds = %430, %412
  %436 = mul nsw i32 %60, %200
  %437 = add nsw i32 %436, %61
  %438 = mul i32 %437, %171
  %439 = add i32 %140, %63
  %440 = add i32 %439, %438
  %441 = zext i32 %440 to i64
  %442 = getelementptr inbounds %struct.MapNode, ptr %134, i64 %441
  %443 = load i16, ptr %442, align 4, !tbaa !129
  %444 = zext i16 %443 to i64
  %445 = icmp ugt i64 %184, %444
  br i1 %445, label %446, label %451

446:                                              ; preds = %435
  %447 = getelementptr inbounds %struct.ContentFeatures, ptr %180, i64 %444
  %448 = getelementptr inbounds i8, ptr %447, i64 1456
  %449 = load i64, ptr %448, align 8, !tbaa !14
  %450 = icmp eq i64 %449, 0
  br i1 %450, label %451, label %452

451:                                              ; preds = %446, %435
  br label %452

452:                                              ; preds = %451, %446
  %453 = phi ptr [ %201, %451 ], [ %447, %446 ]
  %454 = getelementptr inbounds i8, ptr %453, i64 3043
  %455 = load i8, ptr %454, align 1, !tbaa !214, !range !244, !noundef !245
  %456 = icmp eq i8 %455, 0
  br i1 %456, label %457, label %.loopexit

457:                                              ; preds = %452
  %458 = sub i32 %440, %171
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds %struct.MapNode, ptr %134, i64 %459
  %461 = load i16, ptr %460, align 4, !tbaa !129
  %462 = zext i16 %461 to i64
  %463 = icmp ugt i64 %184, %462
  br i1 %463, label %464, label %469

464:                                              ; preds = %457
  %465 = getelementptr inbounds %struct.ContentFeatures, ptr %180, i64 %462
  %466 = getelementptr inbounds i8, ptr %465, i64 1456
  %467 = load i64, ptr %466, align 8, !tbaa !14
  %468 = icmp eq i64 %467, 0
  br i1 %468, label %469, label %470

469:                                              ; preds = %464, %457
  br label %470

470:                                              ; preds = %469, %464
  %471 = phi ptr [ %201, %469 ], [ %465, %464 ]
  %472 = getelementptr inbounds i8, ptr %471, i64 3043
  %473 = load i8, ptr %472, align 1, !tbaa !214, !range !244, !noundef !245
  %474 = icmp eq i8 %473, 0
  br i1 %474, label %241, label %.loopexit

.loopexit:                                        ; preds = %251, %245, %352, %340, %.preheader, %470, %452, %.loopexit37, %285, %193, %160
  %475 = add i16 %139, -1
  %476 = load i16, ptr %20, align 2, !tbaa !171
  %477 = icmp slt i16 %475, %476
  br i1 %477, label %.loopexit39, label %106, !llvm.loop !250

.loopexit39:                                      ; preds = %.loopexit, %149
  %478 = load i16, ptr %2, align 2, !tbaa !49
  br label %479

479:                                              ; preds = %.loopexit39, %97
  %480 = phi i16 [ %478, %.loopexit39 ], [ %84, %97 ]
  %481 = phi i16 [ %478, %.loopexit39 ], [ %85, %97 ]
  %482 = add i16 %86, 1
  %483 = icmp sgt i16 %482, %481
  br i1 %483, label %.loopexit42, label %.preheader41, !llvm.loop !251
}

declare noundef float @_Z13NoisePerlin3DPK11NoiseParamsfffi(ptr noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = icmp slt i32 %2, %1
  br i1 %8, label %9, label %25

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %23

11:                                               ; preds = %9
  call void @_ZN13PrngExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(32) %4)
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI13PrngException, ptr nonnull @_ZN13BaseExceptionD2Ev) #26
          to label %58 unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef %14) #28
  br label %22

22:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  br label %56

23:                                               ; preds = %9
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  call void @__cxa_free_exception(ptr %10) #27
  br label %56

25:                                               ; preds = %3
  %26 = sub nsw i32 %2, %1
  %27 = icmp ugt i32 %26, 6553
  br i1 %27, label %28, label %44

28:                                               ; preds = %25
  %29 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %30 unwind label %42

30:                                               ; preds = %28
  call void @_ZN13PrngExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(32) %6)
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI13PrngException, ptr nonnull @_ZN13BaseExceptionD2Ev) #26
          to label %58 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %6, align 8, !tbaa !11
  %34 = getelementptr inbounds i8, ptr %6, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !14
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #28
  br label %41

41:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  br label %56

42:                                               ; preds = %28
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  call void @__cxa_free_exception(ptr %29) #27
  br label %56

44:                                               ; preds = %25
  %45 = load i32, ptr %0, align 4, !tbaa !252
  %46 = mul i32 %45, 1103515245
  %47 = add i32 %46, 12345
  store i32 %47, ptr %0, align 4, !tbaa !252
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

declare void @_ZN10DungeonGenC1EPK14NodeDefManagerP16GenerateNotifierP13DungeonParams(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN10DungeonGen8generateEP8MMVManipjN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, i32 noundef, i48, i48) local_unnamed_addr #0

declare void @_ZN6Mapgen12updateLiquidEP11UniqueQueueIN3irr4core8vector3dIsEEES4_S4_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i48, i48) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8MapgenV69growGrassEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(422) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = getelementptr inbounds i8, ptr %3, i64 20
  %5 = getelementptr inbounds i8, ptr %0, i64 220
  %6 = getelementptr inbounds i8, ptr %0, i64 224
  %7 = load i16, ptr %6, align 8, !tbaa !140
  %8 = getelementptr inbounds i8, ptr %0, i64 226
  %9 = getelementptr inbounds i8, ptr %0, i64 230
  %10 = load i16, ptr %9, align 2, !tbaa !254
  %11 = icmp sgt i16 %7, %10
  br i1 %11, label %.loopexit20, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 410
  %14 = load i16, ptr %13, align 2, !tbaa !78
  %15 = getelementptr inbounds i8, ptr %0, i64 406
  %16 = load i16, ptr %15, align 2, !tbaa !76
  %17 = getelementptr inbounds i8, ptr %0, i64 392
  %18 = load i16, ptr %17, align 8, !tbaa !69
  %19 = getelementptr inbounds i8, ptr %0, i64 216
  %20 = getelementptr inbounds i8, ptr %0, i64 222
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = getelementptr inbounds i8, ptr %0, i64 412
  %23 = getelementptr inbounds i8, ptr %0, i64 288
  %24 = getelementptr inbounds i8, ptr %0, i64 296
  %25 = getelementptr inbounds i8, ptr %0, i64 204
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = getelementptr inbounds i8, ptr %0, i64 376
  %28 = getelementptr inbounds i8, ptr %0, i64 12
  %29 = getelementptr inbounds i8, ptr %0, i64 390
  %30 = zext i16 %18 to i32
  %31 = getelementptr inbounds i8, ptr %0, i64 388
  %32 = zext i16 %14 to i32
  %33 = zext i16 %16 to i32
  %34 = load i16, ptr %5, align 4, !tbaa !141
  %35 = load i16, ptr %8, align 2, !tbaa !255
  %36 = icmp sgt i16 %34, %35
  br i1 %36, label %.loopexit20, label %.preheader

.loopexit20:                                      ; preds = %47, %12, %1
  ret void

.preheader:                                       ; preds = %12, %47
  %37 = phi i16 [ %48, %47 ], [ %10, %12 ]
  %38 = phi i16 [ %49, %47 ], [ %35, %12 ]
  %39 = phi i32 [ %50, %47 ], [ 0, %12 ]
  %40 = phi i16 [ %51, %47 ], [ %7, %12 ]
  %41 = load i16, ptr %5, align 4, !tbaa !141
  %42 = icmp sgt i16 %41, %38
  br i1 %42, label %47, label %43

43:                                               ; preds = %.preheader
  %44 = sext i16 %40 to i32
  br label %53

45:                                               ; preds = %272
  %46 = load i16, ptr %9, align 2, !tbaa !254
  br label %47

47:                                               ; preds = %45, %.preheader
  %48 = phi i16 [ %37, %.preheader ], [ %46, %45 ]
  %49 = phi i16 [ %38, %.preheader ], [ %275, %45 ]
  %50 = phi i32 [ %39, %.preheader ], [ %274, %45 ]
  %51 = add i16 %40, 1
  %52 = icmp sgt i16 %51, %48
  br i1 %52, label %.loopexit20, label %.preheader, !llvm.loop !256

53:                                               ; preds = %272, %43
  %54 = phi i32 [ %39, %43 ], [ %274, %272 ]
  %55 = phi i16 [ %41, %43 ], [ %273, %272 ]
  %56 = load i16, ptr %19, align 8, !tbaa !199
  %57 = sext i16 %55 to i32
  %58 = load i16, ptr %20, align 2, !tbaa !172
  %59 = icmp slt i16 %56, %58
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %53
  %61 = load ptr, ptr %2, align 8, !tbaa !119
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load i16, ptr %62, align 2, !tbaa !125
  %64 = sext i16 %63 to i32
  %65 = sub nsw i32 %57, %64
  %66 = getelementptr inbounds i8, ptr %61, i64 12
  %67 = load i16, ptr %66, align 2, !tbaa !126
  %68 = sext i16 %67 to i32
  %69 = sub nsw i32 %44, %68
  %70 = getelementptr inbounds i8, ptr %61, i64 22
  %71 = load i16, ptr %70, align 2, !tbaa !127
  %72 = sext i16 %71 to i32
  %73 = mul nsw i32 %69, %72
  %74 = sext i16 %56 to i32
  %75 = add nsw i32 %73, %74
  %76 = getelementptr inbounds i8, ptr %61, i64 10
  %77 = load i16, ptr %76, align 2, !tbaa !123
  %78 = sext i16 %77 to i32
  %79 = sub i32 %75, %78
  %80 = getelementptr inbounds i8, ptr %61, i64 20
  %81 = load i16, ptr %80, align 2, !tbaa !203
  %82 = sext i16 %81 to i32
  %83 = mul i32 %79, %82
  %84 = add nsw i32 %65, %83
  %85 = getelementptr inbounds i8, ptr %61, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !128
  %87 = load ptr, ptr %21, align 8, !tbaa !164
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !211
  %90 = load ptr, ptr %87, align 8, !tbaa !213
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = sdiv exact i64 %93, 3712
  %95 = getelementptr inbounds i8, ptr %90, i64 465536
  %96 = getelementptr inbounds i8, ptr %90, i64 464000
  %97 = load i16, ptr %22, align 4
  br label %98

98:                                               ; preds = %128, %60
  %99 = phi i16 [ %56, %60 ], [ %132, %128 ]
  %100 = phi i32 [ %84, %60 ], [ %131, %128 ]
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds %struct.MapNode, ptr %86, i64 %101
  %103 = load i16, ptr %102, align 4, !tbaa !129
  %104 = zext i16 %103 to i64
  %105 = icmp ugt i64 %94, %104
  br i1 %105, label %106, label %114

106:                                              ; preds = %98
  %107 = getelementptr inbounds %struct.ContentFeatures, ptr %90, i64 %104
  %108 = getelementptr inbounds i8, ptr %107, i64 1456
  %109 = load i64, ptr %108, align 8, !tbaa !14
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %106
  %112 = load i8, ptr %95, align 8, !tbaa !257
  %113 = icmp eq i8 %112, 1
  br i1 %113, label %121, label %.loopexit

114:                                              ; preds = %98
  %115 = load i8, ptr %95, align 8, !tbaa !257
  %116 = icmp eq i8 %115, 1
  br i1 %116, label %121, label %.loopexit

117:                                              ; preds = %106
  %118 = getelementptr inbounds i8, ptr %107, i64 1536
  %119 = load i8, ptr %118, align 8, !tbaa !257
  %120 = icmp eq i8 %119, 1
  br i1 %120, label %121, label %.loopexit

121:                                              ; preds = %117, %114, %111
  %122 = phi ptr [ %107, %117 ], [ %96, %114 ], [ %96, %111 ]
  %123 = getelementptr inbounds i8, ptr %122, i64 3089
  %124 = load i8, ptr %123, align 1, !tbaa !258
  %125 = icmp ne i8 %124, 0
  %126 = icmp eq i16 %103, %97
  %127 = select i1 %125, i1 true, i1 %126
  br i1 %127, label %.loopexit, label %128

128:                                              ; preds = %121
  %129 = load i16, ptr %4, align 2, !tbaa !124
  %130 = sext i16 %129 to i32
  %131 = sub i32 %100, %130
  %132 = add i16 %99, -1
  %133 = icmp slt i16 %132, %58
  br i1 %133, label %.loopexit, label %98, !llvm.loop !259

.loopexit:                                        ; preds = %128, %121, %117, %114, %111, %53
  %134 = phi i16 [ %56, %53 ], [ %132, %128 ], [ %99, %121 ], [ %99, %111 ], [ %99, %117 ], [ %99, %114 ]
  %135 = tail call i16 @llvm.smax.i16(i16 %134, i16 %58)
  %136 = load ptr, ptr %23, align 8, !tbaa !63
  %137 = getelementptr inbounds i8, ptr %136, i64 80
  %138 = load ptr, ptr %137, align 8, !tbaa !138
  %139 = sext i32 %54 to i64
  %140 = getelementptr inbounds float, ptr %138, i64 %139
  %141 = load float, ptr %140, align 4, !tbaa !17
  %142 = load ptr, ptr %24, align 8, !tbaa !64
  %143 = getelementptr inbounds i8, ptr %142, i64 80
  %144 = load ptr, ptr %143, align 8, !tbaa !138
  %145 = getelementptr inbounds float, ptr %144, i64 %139
  %146 = load float, ptr %145, align 4, !tbaa !17
  %147 = load i32, ptr %25, align 4, !tbaa !48
  %148 = and i32 %147, 8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %176, label %150

150:                                              ; preds = %.loopexit
  %151 = and i32 %147, 2
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %158, label %153

153:                                              ; preds = %150
  %154 = load i32, ptr %26, align 8, !tbaa !55
  %155 = tail call nsz noundef float @_Z7noise2diii(i32 noundef %57, i32 noundef %44, i32 noundef %154)
  %156 = fdiv nsz float %155, 4.000000e+01
  %157 = fpext float %156 to double
  br label %158

158:                                              ; preds = %153, %150
  %159 = phi double [ %157, %153 ], [ 0.000000e+00, %150 ]
  %160 = fpext float %141 to double
  %161 = fadd nsz double %159, 4.000000e-01
  %162 = fcmp nsz olt double %161, %160
  br i1 %162, label %163, label %168

163:                                              ; preds = %158
  %164 = fpext float %146 to double
  %165 = fadd nsz double %159, 5.000000e-01
  %166 = fcmp nsz olt double %165, %164
  %167 = select i1 %166, i32 2, i32 1
  br label %206

168:                                              ; preds = %158
  %169 = fadd nsz double %159, -4.000000e-01
  %170 = fcmp nsz ogt double %169, %160
  br i1 %170, label %171, label %206

171:                                              ; preds = %168
  %172 = fpext float %146 to double
  %173 = fadd nsz double %159, 5.000000e-01
  %174 = fcmp nsz olt double %173, %172
  %175 = select i1 %174, i32 4, i32 3
  br label %206

176:                                              ; preds = %.loopexit
  %177 = load float, ptr %27, align 8, !tbaa !143
  %178 = fcmp nsz ogt float %141, %177
  br i1 %178, label %206, label %179

179:                                              ; preds = %176
  %180 = and i32 %147, 2
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %199, label %182

182:                                              ; preds = %179
  %183 = fpext float %141 to double
  %184 = fpext float %177 to double
  %185 = fadd nsz double %184, -1.000000e-01
  %186 = fcmp nsz olt double %185, %183
  br i1 %186, label %187, label %199

187:                                              ; preds = %182
  %188 = load i32, ptr %26, align 8, !tbaa !55
  %189 = tail call nsz noundef float @_Z7noise2diii(i32 noundef %57, i32 noundef %44, i32 noundef %188)
  %190 = fpext float %189 to double
  %191 = fadd nsz double %190, 1.000000e+00
  %192 = load float, ptr %27, align 8, !tbaa !143
  %193 = fsub nsz float %192, %141
  %194 = fpext float %193 to double
  %195 = fmul nsz double %194, 2.000000e+01
  %196 = fcmp nsz ogt double %191, %195
  br i1 %196, label %206, label %197

197:                                              ; preds = %187
  %198 = load i32, ptr %25, align 4, !tbaa !48
  br label %199

199:                                              ; preds = %197, %182, %179
  %200 = phi i32 [ %198, %197 ], [ %147, %182 ], [ %147, %179 ]
  %201 = and i32 %200, 1
  %202 = icmp ne i32 %201, 0
  %203 = fcmp nsz ogt float %146, 7.500000e-01
  %204 = select i1 %202, i1 %203, i1 false
  %205 = select i1 %204, i32 2, i32 0
  br label %206

206:                                              ; preds = %199, %187, %176, %171, %168, %163
  %207 = phi i32 [ %167, %163 ], [ %175, %171 ], [ 0, %168 ], [ 1, %176 ], [ 1, %187 ], [ %205, %199 ]
  %208 = load ptr, ptr %2, align 8, !tbaa !119
  %209 = getelementptr inbounds i8, ptr %208, i64 8
  %210 = getelementptr inbounds i8, ptr %208, i64 12
  %211 = load i16, ptr %210, align 2, !tbaa !126
  %212 = sext i16 %211 to i32
  %213 = sub nsw i32 %44, %212
  %214 = getelementptr inbounds i8, ptr %208, i64 20
  %215 = getelementptr inbounds i8, ptr %208, i64 22
  %216 = load i16, ptr %215, align 2, !tbaa !127
  %217 = sext i16 %216 to i32
  %218 = mul nsw i32 %213, %217
  %219 = load i16, ptr %214, align 2, !tbaa !203
  %220 = sext i16 %219 to i32
  %221 = sext i16 %135 to i32
  %222 = getelementptr inbounds i8, ptr %208, i64 10
  %223 = load i16, ptr %222, align 2, !tbaa !123
  %224 = sext i16 %223 to i32
  %225 = add nsw i32 %218, %221
  %226 = sub i32 %225, %224
  %227 = mul i32 %226, %220
  %228 = load i16, ptr %209, align 2, !tbaa !125
  %229 = sext i16 %228 to i32
  %230 = sub nsw i32 %57, %229
  %231 = add nsw i32 %230, %227
  %232 = getelementptr inbounds i8, ptr %208, i64 32
  %233 = load ptr, ptr %232, align 8, !tbaa !128
  %234 = zext i32 %231 to i64
  %235 = getelementptr inbounds %struct.MapNode, ptr %233, i64 %234
  %236 = load i16, ptr %235, align 4, !tbaa !129
  %237 = load i32, ptr %28, align 4, !tbaa !133
  %238 = add nsw i32 %237, -20
  %239 = icmp sgt i32 %238, %221
  br i1 %239, label %272, label %240

240:                                              ; preds = %206
  %241 = icmp eq i32 %207, 4
  %242 = load i16, ptr %29, align 2
  %243 = icmp eq i16 %236, %242
  %244 = select i1 %241, i1 %243, i1 false
  br i1 %244, label %245, label %246

245:                                              ; preds = %240
  store i32 %33, ptr %235, align 4, !tbaa.struct !204
  br label %272

246:                                              ; preds = %240
  %247 = icmp eq i32 %207, 3
  br i1 %247, label %248, label %270

248:                                              ; preds = %246
  br i1 %243, label %249, label %258

249:                                              ; preds = %248
  store i32 %32, ptr %235, align 4, !tbaa.struct !204
  %250 = load i16, ptr %4, align 2, !tbaa !124
  %251 = sext i16 %250 to i32
  %252 = sub i32 %231, %251
  %253 = load ptr, ptr %2, align 8, !tbaa !119
  %254 = getelementptr inbounds i8, ptr %253, i64 32
  %255 = load ptr, ptr %254, align 8, !tbaa !128
  %256 = zext i32 %252 to i64
  %257 = getelementptr inbounds %struct.MapNode, ptr %255, i64 %256
  store i32 %33, ptr %257, align 4, !tbaa.struct !204
  br label %272

258:                                              ; preds = %248
  %259 = load i16, ptr %31, align 4, !tbaa !67
  %260 = icmp eq i16 %236, %259
  %261 = load i16, ptr %19, align 8
  %262 = icmp slt i16 %135, %261
  %263 = select i1 %260, i1 %262, i1 false
  br i1 %263, label %264, label %272

264:                                              ; preds = %258
  %265 = load i16, ptr %4, align 2, !tbaa !124
  %266 = sext i16 %265 to i32
  %267 = add i32 %231, %266
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds %struct.MapNode, ptr %233, i64 %268
  store i32 %32, ptr %269, align 4, !tbaa.struct !204
  br label %272

270:                                              ; preds = %246
  br i1 %243, label %271, label %272

271:                                              ; preds = %270
  store i32 %30, ptr %235, align 4, !tbaa.struct !204
  br label %272

272:                                              ; preds = %271, %270, %264, %258, %249, %245, %206
  %273 = add i16 %55, 1
  %274 = add i32 %54, 1
  %275 = load i16, ptr %8, align 2, !tbaa !255
  %276 = icmp sgt i16 %273, %275
  br i1 %276, label %45, label %53, !llvm.loop !260
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8MapgenV624placeTreesAndJungleGrassEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(422) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %class.PseudoRandom, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 216
  %6 = load i16, ptr %5, align 8, !tbaa !199
  %7 = sext i16 %6 to i32
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !133
  %10 = icmp sgt i32 %9, %7
  br i1 %10, label %426, label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #27
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = load i32, ptr %12, align 8, !tbaa !167
  %14 = add i32 %13, 53
  store i32 %14, ptr %3, align 4, !tbaa !252
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %17, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #27
  store i64 18, ptr %2, align 8, !tbaa !9
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %18, ptr %4, align 8, !tbaa !11
  %19 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %19, ptr %17, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %18, ptr noundef nonnull align 1 dereferenceable(18) @.str.68, i64 18, i1 false)
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !14
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27
  %23 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %16, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %24 unwind label %63

24:                                               ; preds = %11
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = icmp eq ptr %25, %17
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %20, align 8, !tbaa !14
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef %25) #28
  br label %31

31:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  %32 = icmp eq i16 %23, 127
  %33 = select i1 %32, i16 126, i16 %23
  %34 = getelementptr inbounds i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !119
  %36 = getelementptr inbounds i8, ptr %35, i64 20
  %37 = getelementptr inbounds i8, ptr %0, i64 232
  %38 = load i16, ptr %37, align 8, !tbaa !169
  %39 = sdiv i16 %38, 8
  %40 = sext i16 %39 to i32
  %41 = mul nsw i32 %40, %40
  %42 = uitofp i32 %41 to double
  %43 = getelementptr inbounds i8, ptr %0, i64 208
  %44 = sdiv i16 %38, 16
  %45 = zext i16 %44 to i32
  %46 = getelementptr inbounds i8, ptr %0, i64 212
  %47 = getelementptr inbounds i8, ptr %0, i64 220
  %48 = getelementptr inbounds i8, ptr %0, i64 224
  %49 = getelementptr inbounds i8, ptr %0, i64 200
  %50 = getelementptr inbounds i8, ptr %0, i64 288
  %51 = getelementptr inbounds i8, ptr %0, i64 296
  %52 = getelementptr inbounds i8, ptr %0, i64 204
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  %54 = getelementptr inbounds i8, ptr %0, i64 376
  %55 = getelementptr inbounds i8, ptr %0, i64 320
  %56 = getelementptr inbounds i8, ptr %0, i64 64
  %57 = getelementptr inbounds i8, ptr %0, i64 392
  %58 = zext i16 %33 to i32
  %59 = getelementptr inbounds i8, ptr %0, i64 390
  %60 = getelementptr inbounds i8, ptr %0, i64 406
  %61 = getelementptr inbounds i8, ptr %0, i64 328
  %62 = add nsw i16 %39, -1
  br label %72

63:                                               ; preds = %11
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %4, align 8, !tbaa !11
  %66 = icmp eq ptr %65, %17
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i64, ptr %20, align 8, !tbaa !14
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %71

70:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #28
  br label %71

71:                                               ; preds = %70, %67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #27
  resume { ptr, i32 } %64

72:                                               ; preds = %78, %31
  %73 = phi i32 [ 0, %31 ], [ %79, %78 ]
  %74 = mul nsw i32 %73, %40
  %75 = trunc i32 %74 to i16
  %76 = add i32 %74, %45
  br label %81

77:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #27
  br label %426

78:                                               ; preds = %.loopexit
  %79 = add nuw nsw i32 %73, 1
  %80 = icmp eq i32 %79, 8
  br i1 %80, label %77, label %72, !llvm.loop !261

81:                                               ; preds = %.loopexit, %72
  %82 = phi i32 [ 0, %72 ], [ %306, %.loopexit ]
  %83 = load i16, ptr %43, align 8, !tbaa !137
  %84 = zext i16 %83 to i32
  %85 = mul nsw i32 %82, %40
  %86 = add i32 %85, %45
  %87 = add i32 %86, %84
  %88 = load i16, ptr %46, align 4, !tbaa !136
  %89 = zext i16 %88 to i32
  %90 = add i32 %76, %89
  %91 = trunc i32 %85 to i16
  %92 = add i16 %83, %91
  %93 = add i16 %88, %75
  %94 = add i16 %62, %92
  %95 = add i16 %62, %93
  %96 = shl i32 %90, 16
  %97 = ashr exact i32 %96, 16
  %98 = load i16, ptr %48, align 8, !tbaa !140
  %99 = sext i16 %98 to i32
  %100 = sub nsw i32 %97, %99
  %101 = load i32, ptr %49, align 8, !tbaa !41
  %102 = add nsw i32 %101, 32
  %103 = mul nsw i32 %100, %102
  %104 = shl i32 %87, 16
  %105 = ashr exact i32 %104, 16
  %106 = load i16, ptr %47, align 4, !tbaa !141
  %107 = sext i16 %106 to i32
  %108 = sub nsw i32 %105, %107
  %109 = add nsw i32 %108, %103
  %110 = load ptr, ptr %50, align 8, !tbaa !63
  %111 = getelementptr inbounds i8, ptr %110, i64 80
  %112 = load ptr, ptr %111, align 8, !tbaa !138
  %113 = sext i32 %109 to i64
  %114 = getelementptr inbounds float, ptr %112, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !17
  %116 = load ptr, ptr %51, align 8, !tbaa !64
  %117 = getelementptr inbounds i8, ptr %116, i64 80
  %118 = load ptr, ptr %117, align 8, !tbaa !138
  %119 = getelementptr inbounds float, ptr %118, i64 %113
  %120 = load float, ptr %119, align 4, !tbaa !17
  %121 = load i32, ptr %52, align 4, !tbaa !48
  %122 = and i32 %121, 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %148, label %124

124:                                              ; preds = %81
  %125 = and i32 %121, 2
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %132, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %53, align 8, !tbaa !55
  %129 = call nsz noundef float @_Z7noise2diii(i32 noundef %105, i32 noundef %97, i32 noundef %128)
  %130 = fdiv nsz float %129, 4.000000e+01
  %131 = fpext float %130 to double
  br label %132

132:                                              ; preds = %127, %124
  %133 = phi double [ %131, %127 ], [ 0.000000e+00, %124 ]
  %134 = fpext float %115 to double
  %135 = fadd nsz double %133, 4.000000e-01
  %136 = fcmp nsz olt double %135, %134
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  %138 = fpext float %120 to double
  %139 = fadd nsz double %133, 5.000000e-01
  %140 = fcmp nsz olt double %139, %138
  br i1 %140, label %178, label %.loopexit

141:                                              ; preds = %132
  %142 = fadd nsz double %133, -4.000000e-01
  %143 = fcmp nsz ogt double %142, %134
  br i1 %143, label %144, label %178

144:                                              ; preds = %141
  %145 = fpext float %120 to double
  %146 = fadd nsz double %133, 5.000000e-01
  %147 = fcmp nsz olt double %146, %145
  br i1 %147, label %178, label %.loopexit

148:                                              ; preds = %81
  %149 = load float, ptr %54, align 8, !tbaa !143
  %150 = fcmp nsz ogt float %115, %149
  br i1 %150, label %.loopexit, label %151

151:                                              ; preds = %148
  %152 = and i32 %121, 2
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %171, label %154

154:                                              ; preds = %151
  %155 = fpext float %115 to double
  %156 = fpext float %149 to double
  %157 = fadd nsz double %156, -1.000000e-01
  %158 = fcmp nsz olt double %157, %155
  br i1 %158, label %159, label %171

159:                                              ; preds = %154
  %160 = load i32, ptr %53, align 8, !tbaa !55
  %161 = call nsz noundef float @_Z7noise2diii(i32 noundef %105, i32 noundef %97, i32 noundef %160)
  %162 = fpext float %161 to double
  %163 = fadd nsz double %162, 1.000000e+00
  %164 = load float, ptr %54, align 8, !tbaa !143
  %165 = fsub nsz float %164, %115
  %166 = fpext float %165 to double
  %167 = fmul nsz double %166, 2.000000e+01
  %168 = fcmp nsz ogt double %163, %167
  br i1 %168, label %.loopexit, label %169

169:                                              ; preds = %159
  %170 = load i32, ptr %52, align 4, !tbaa !48
  br label %171

171:                                              ; preds = %169, %154, %151
  %172 = phi i32 [ %170, %169 ], [ %121, %154 ], [ %121, %151 ]
  %173 = and i32 %172, 1
  %174 = icmp ne i32 %173, 0
  %175 = fcmp nsz ogt float %120, 7.500000e-01
  %176 = select i1 %174, i1 %175, i1 false
  %177 = select i1 %176, i32 2, i32 0
  br label %178

178:                                              ; preds = %171, %144, %141, %137
  %179 = phi i32 [ 0, %141 ], [ 2, %137 ], [ 4, %144 ], [ %177, %171 ]
  %180 = icmp eq i32 %179, 2
  %181 = trunc i32 %87 to i16
  %182 = trunc i32 %90 to i16
  %183 = load ptr, ptr %55, align 8, !tbaa !52
  %184 = sitofp i16 %181 to float
  %185 = sitofp i16 %182 to float
  %186 = load i32, ptr %53, align 8, !tbaa !55
  %187 = call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef %183, float noundef %184, float noundef %185, i32 noundef %186)
  %188 = fcmp nsz olt float %187, 0xBFD8F5C280000000
  br i1 %188, label %195, label %189

189:                                              ; preds = %178
  %190 = fadd nsz float %187, 0x3FD8F5C280000000
  %191 = fpext float %190 to double
  %192 = fmul nsz double %191, 4.000000e-02
  %193 = fdiv nsz double %192, 0x3FF63D70A0000000
  %194 = fptrunc double %193 to float
  br label %195

195:                                              ; preds = %189, %178
  %196 = phi float [ %194, %189 ], [ 0.000000e+00, %178 ]
  %197 = fpext float %196 to double
  %198 = fmul nsz double %42, %197
  %199 = fptoui double %198 to i32
  %200 = shl i32 %199, 2
  %201 = select i1 %180, i32 %200, i32 %199
  br i1 %180, label %202, label %.loopexit21

202:                                              ; preds = %195
  %203 = load i16, ptr %48, align 8, !tbaa !140
  %204 = sext i16 %203 to i32
  %205 = sub nsw i32 %97, %204
  %206 = load i32, ptr %49, align 8, !tbaa !41
  %207 = add nsw i32 %206, 32
  %208 = mul nsw i32 %205, %207
  %209 = load i16, ptr %47, align 4, !tbaa !141
  %210 = sext i16 %209 to i32
  %211 = sub nsw i32 %105, %210
  %212 = add nsw i32 %211, %208
  %213 = load ptr, ptr %51, align 8, !tbaa !64
  %214 = getelementptr inbounds i8, ptr %213, i64 80
  %215 = load ptr, ptr %214, align 8, !tbaa !138
  %216 = sext i32 %212 to i64
  %217 = getelementptr inbounds float, ptr %215, i64 %216
  %218 = load float, ptr %217, align 4, !tbaa !17
  %219 = fcmp nsz olt float %218, 0.000000e+00
  %220 = select i1 %219, float 0.000000e+00, float %218
  %221 = fcmp nsz ogt float %220, 1.000000e+00
  %222 = select i1 %221, float 1.000000e+00, float %220
  %223 = fmul nsz float %222, 5.000000e+00
  %224 = uitofp i32 %200 to float
  %225 = fmul nsz float %223, %224
  %226 = fptoui float %225 to i32
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %.loopexit21, label %228

228:                                              ; preds = %202
  %229 = sext i16 %92 to i32
  %230 = sext i16 %94 to i32
  %231 = sext i16 %93 to i32
  %232 = sext i16 %95 to i32
  br label %233

233:                                              ; preds = %295, %228
  %234 = phi i32 [ 0, %228 ], [ %296, %295 ]
  %235 = call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %229, i32 noundef %230)
  %236 = call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %231, i32 noundef %232)
  %237 = load i16, ptr %37, align 8, !tbaa !169
  %238 = sext i16 %237 to i32
  %239 = shl i32 %236, 16
  %240 = ashr exact i32 %239, 16
  %241 = load i16, ptr %46, align 4, !tbaa !136
  %242 = sext i16 %241 to i32
  %243 = sub nsw i32 %240, %242
  %244 = mul nsw i32 %243, %238
  %245 = shl i32 %235, 16
  %246 = ashr exact i32 %245, 16
  %247 = load i16, ptr %43, align 8, !tbaa !137
  %248 = sext i16 %247 to i32
  %249 = sub nsw i32 %246, %248
  %250 = add nsw i32 %249, %244
  %251 = load ptr, ptr %56, align 8, !tbaa !44
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds i16, ptr %251, i64 %252
  %254 = load i16, ptr %253, align 2, !tbaa !49
  %255 = sext i16 %254 to i32
  %256 = load i32, ptr %8, align 4, !tbaa !133
  %257 = icmp sgt i32 %256, %255
  br i1 %257, label %295, label %258

258:                                              ; preds = %233
  %259 = load ptr, ptr %34, align 8, !tbaa !119
  %260 = getelementptr inbounds i8, ptr %259, i64 8
  %261 = getelementptr inbounds i8, ptr %259, i64 12
  %262 = load i16, ptr %261, align 2, !tbaa !126
  %263 = sext i16 %262 to i32
  %264 = sub nsw i32 %240, %263
  %265 = getelementptr inbounds i8, ptr %259, i64 20
  %266 = getelementptr inbounds i8, ptr %259, i64 22
  %267 = load i16, ptr %266, align 2, !tbaa !127
  %268 = sext i16 %267 to i32
  %269 = mul nsw i32 %264, %268
  %270 = load i16, ptr %265, align 2, !tbaa !203
  %271 = sext i16 %270 to i32
  %272 = getelementptr inbounds i8, ptr %259, i64 10
  %273 = load i16, ptr %272, align 2, !tbaa !123
  %274 = sext i16 %273 to i32
  %275 = add nsw i32 %269, %255
  %276 = sub i32 %275, %274
  %277 = mul i32 %276, %271
  %278 = load i16, ptr %260, align 2, !tbaa !125
  %279 = sext i16 %278 to i32
  %280 = sub nsw i32 %246, %279
  %281 = add nsw i32 %280, %277
  %282 = getelementptr inbounds i8, ptr %259, i64 32
  %283 = load ptr, ptr %282, align 8, !tbaa !128
  %284 = zext i32 %281 to i64
  %285 = getelementptr inbounds %struct.MapNode, ptr %283, i64 %284
  %286 = load i16, ptr %285, align 4, !tbaa !129
  %287 = load i16, ptr %57, align 8, !tbaa !69
  %288 = icmp eq i16 %286, %287
  br i1 %288, label %289, label %295

289:                                              ; preds = %258
  %290 = load i16, ptr %36, align 2, !tbaa !124
  %291 = sext i16 %290 to i32
  %292 = add i32 %281, %291
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds %struct.MapNode, ptr %283, i64 %293
  store i32 %58, ptr %294, align 4, !tbaa.struct !204
  br label %295

295:                                              ; preds = %289, %258, %233
  %296 = add nuw i32 %234, 1
  %297 = icmp eq i32 %296, %226
  br i1 %297, label %.loopexit21, label %233, !llvm.loop !262

.loopexit21:                                      ; preds = %295, %202, %195
  %298 = phi i32 [ %199, %195 ], [ %200, %202 ], [ %201, %295 ]
  %299 = phi i32 [ %179, %195 ], [ 2, %202 ], [ 2, %295 ]
  %300 = icmp eq i32 %298, 0
  br i1 %300, label %.loopexit, label %301

301:                                              ; preds = %.loopexit21
  %302 = sext i16 %92 to i32
  %303 = sext i16 %94 to i32
  %304 = sext i16 %93 to i32
  %305 = sext i16 %95 to i32
  br label %308

.loopexit:                                        ; preds = %423, %.loopexit21, %159, %148, %144, %137
  %306 = add nuw nsw i32 %82, 1
  %307 = icmp eq i32 %306, 8
  br i1 %307, label %78, label %81, !llvm.loop !263

308:                                              ; preds = %423, %301
  %309 = phi i32 [ 0, %301 ], [ %424, %423 ]
  %310 = call noundef i32 @_Z12myrand_rangeii(i32 noundef %302, i32 noundef %303)
  %311 = call noundef i32 @_Z12myrand_rangeii(i32 noundef %304, i32 noundef %305)
  %312 = load i16, ptr %37, align 8, !tbaa !169
  %313 = sext i16 %312 to i32
  %314 = shl i32 %311, 16
  %315 = ashr exact i32 %314, 16
  %316 = load i16, ptr %46, align 4, !tbaa !136
  %317 = sext i16 %316 to i32
  %318 = sub nsw i32 %315, %317
  %319 = mul nsw i32 %318, %313
  %320 = shl i32 %310, 16
  %321 = ashr exact i32 %320, 16
  %322 = load i16, ptr %43, align 8, !tbaa !137
  %323 = sext i16 %322 to i32
  %324 = sub nsw i32 %321, %323
  %325 = add nsw i32 %324, %319
  %326 = load ptr, ptr %56, align 8, !tbaa !44
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds i16, ptr %326, i64 %327
  %329 = load i16, ptr %328, align 2, !tbaa !49
  %330 = sext i16 %329 to i32
  %331 = load i32, ptr %8, align 4, !tbaa !133
  %332 = icmp sgt i32 %331, %330
  br i1 %332, label %423, label %333

333:                                              ; preds = %308
  %334 = load i16, ptr %5, align 8, !tbaa !199
  %335 = sext i16 %334 to i32
  %336 = add nsw i32 %335, -6
  %337 = icmp slt i32 %336, %330
  br i1 %337, label %423, label %338

338:                                              ; preds = %333
  %339 = load ptr, ptr %34, align 8, !tbaa !119
  %340 = getelementptr inbounds i8, ptr %339, i64 8
  %341 = and i32 %311, 65535
  %342 = zext nneg i32 %341 to i48
  %343 = shl nuw i48 %342, 32
  %344 = zext i16 %329 to i48
  %345 = shl nuw nsw i48 %344, 16
  %346 = or disjoint i48 %345, %343
  %347 = and i32 %310, 65535
  %348 = zext nneg i32 %347 to i48
  %349 = or disjoint i48 %346, %348
  %350 = trunc i48 %349 to i32
  %351 = getelementptr inbounds i8, ptr %339, i64 12
  %352 = load i16, ptr %351, align 2, !tbaa !126
  %353 = sext i16 %352 to i32
  %354 = sub nsw i32 %315, %353
  %355 = getelementptr inbounds i8, ptr %339, i64 20
  %356 = getelementptr inbounds i8, ptr %339, i64 22
  %357 = load i16, ptr %356, align 2, !tbaa !127
  %358 = sext i16 %357 to i32
  %359 = mul nsw i32 %354, %358
  %360 = load i16, ptr %355, align 2, !tbaa !203
  %361 = sext i16 %360 to i32
  %362 = ashr i32 %350, 16
  %363 = getelementptr inbounds i8, ptr %339, i64 10
  %364 = load i16, ptr %363, align 2, !tbaa !123
  %365 = sext i16 %364 to i32
  %366 = add nsw i32 %359, %362
  %367 = sub i32 %366, %365
  %368 = mul i32 %367, %361
  %369 = shl i32 %350, 16
  %370 = ashr exact i32 %369, 16
  %371 = load i16, ptr %340, align 2, !tbaa !125
  %372 = sext i16 %371 to i32
  %373 = sub nsw i32 %370, %372
  %374 = add nsw i32 %373, %368
  %375 = getelementptr inbounds i8, ptr %339, i64 32
  %376 = load ptr, ptr %375, align 8, !tbaa !128
  %377 = zext i32 %374 to i64
  %378 = getelementptr inbounds %struct.MapNode, ptr %376, i64 %377
  %379 = load i16, ptr %378, align 4, !tbaa !129
  %380 = load i16, ptr %59, align 2, !tbaa !68
  %381 = icmp eq i16 %379, %380
  %382 = load i16, ptr %57, align 8
  %383 = icmp eq i16 %379, %382
  %384 = select i1 %381, i1 true, i1 %383
  %385 = load i16, ptr %60, align 2
  %386 = icmp eq i16 %379, %385
  %387 = select i1 %384, i1 true, i1 %386
  br i1 %387, label %388, label %423

388:                                              ; preds = %338
  %389 = add i16 %329, 1
  br i1 %180, label %390, label %397

390:                                              ; preds = %388
  %391 = zext i16 %389 to i48
  %392 = shl nuw nsw i48 %391, 16
  %393 = or disjoint i48 %392, %343
  %394 = or disjoint i48 %393, %348
  %395 = load ptr, ptr %15, align 8, !tbaa !164
  %396 = call noundef i32 @_Z6myrandv()
  call void @_ZN7treegen15make_jungletreeER8MMVManipN3irr4core8vector3dIsEEPK14NodeDefManageri(ptr noundef nonnull align 8 dereferenceable(112) %339, i48 %394, ptr noundef %395, i32 noundef %396)
  br label %423

397:                                              ; preds = %388
  switch i32 %299, label %423 [
    i32 4, label %398
    i32 0, label %401
  ]

398:                                              ; preds = %397
  %399 = load ptr, ptr %15, align 8, !tbaa !164
  %400 = call noundef i32 @_Z6myrandv()
  call void @_ZN7treegen14make_pine_treeER8MMVManipN3irr4core8vector3dIsEEPK14NodeDefManageri(ptr noundef nonnull align 8 dereferenceable(112) %339, i48 %349, ptr noundef %399, i32 noundef %400)
  br label %423

401:                                              ; preds = %397
  %402 = call noundef i32 @_Z12myrand_rangeii(i32 noundef 0, i32 noundef 3)
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %414

404:                                              ; preds = %401
  %405 = trunc i32 %310 to i16
  %406 = trunc i32 %311 to i16
  %407 = load ptr, ptr %61, align 8, !tbaa !53
  %408 = sitofp i16 %405 to float
  %409 = sitofp i16 %406 to float
  %410 = load i32, ptr %53, align 8, !tbaa !55
  %411 = call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef %407, float noundef %408, float noundef %409, i32 noundef %410)
  %412 = fpext float %411 to double
  %413 = fcmp nsz ogt double %412, 2.000000e-01
  br label %414

414:                                              ; preds = %404, %401
  %415 = phi i1 [ false, %401 ], [ %413, %404 ]
  %416 = load ptr, ptr %34, align 8, !tbaa !119
  %417 = zext i16 %389 to i48
  %418 = shl nuw nsw i48 %417, 16
  %419 = or disjoint i48 %418, %343
  %420 = or disjoint i48 %419, %348
  %421 = load ptr, ptr %15, align 8, !tbaa !164
  %422 = call noundef i32 @_Z6myrandv()
  call void @_ZN7treegen9make_treeER8MMVManipN3irr4core8vector3dIsEEbPK14NodeDefManageri(ptr noundef nonnull align 8 dereferenceable(112) %416, i48 %420, i1 noundef zeroext %415, ptr noundef %421, i32 noundef %422)
  br label %423

423:                                              ; preds = %414, %398, %397, %390, %338, %333, %308
  %424 = add nuw i32 %309, 1
  %425 = icmp eq i32 %424, %298
  br i1 %425, label %.loopexit, label %308, !llvm.loop !264

426:                                              ; preds = %77, %1
  ret void
}

declare noundef i64 @_ZN17DecorationManager13placeAllDecosEP6MapgenjN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, i32 noundef, i48, i48) local_unnamed_addr #0

declare noundef i64 @_ZN10OreManager12placeAllOresEP6MapgenjN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, i32 noundef, i48, i48) local_unnamed_addr #0

declare void @_ZN6Mapgen12calcLightingEN3irr4core8vector3dIsEES3_S3_S3_b(ptr noundef nonnull align 8 dereferenceable(200), i48, i48, i48, i48, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8MapgenV614calculateNoiseEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(422) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  %3 = load i16, ptr %2, align 8, !tbaa !137
  %4 = getelementptr inbounds i8, ptr %0, i64 212
  %5 = load i16, ptr %4, align 4, !tbaa !136
  %6 = getelementptr inbounds i8, ptr %0, i64 220
  %7 = load i16, ptr %6, align 4, !tbaa !141
  %8 = getelementptr inbounds i8, ptr %0, i64 224
  %9 = load i16, ptr %8, align 8, !tbaa !140
  %10 = getelementptr inbounds i8, ptr %0, i64 204
  %11 = load i32, ptr %10, align 4, !tbaa !48
  %12 = and i32 %11, 16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %1
  %15 = sitofp i16 %3 to float
  %16 = sitofp i16 %5 to float
  br label %65

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 240
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %20 = sitofp i16 %3 to float
  %21 = sitofp i16 %5 to float
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load float, ptr %22, align 8, !tbaa !265
  %24 = tail call nsz float @llvm.fmuladd.f32(float %23, float 5.000000e-01, float %20)
  %25 = getelementptr inbounds i8, ptr %19, i64 12
  %26 = load float, ptr %25, align 4, !tbaa !266
  %27 = tail call nsz float @llvm.fmuladd.f32(float %26, float 5.000000e-01, float %21)
  %28 = tail call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %19, float noundef %24, float noundef %27, ptr noundef null)
  %29 = getelementptr inbounds i8, ptr %0, i64 248
  %30 = load ptr, ptr %29, align 8, !tbaa !58
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load float, ptr %31, align 8, !tbaa !265
  %33 = tail call nsz float @llvm.fmuladd.f32(float %32, float 5.000000e-01, float %20)
  %34 = getelementptr inbounds i8, ptr %30, i64 12
  %35 = load float, ptr %34, align 4, !tbaa !266
  %36 = tail call nsz float @llvm.fmuladd.f32(float %35, float 5.000000e-01, float %21)
  %37 = tail call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %30, float noundef %33, float noundef %36, ptr noundef null)
  %38 = getelementptr inbounds i8, ptr %0, i64 256
  %39 = load ptr, ptr %38, align 8, !tbaa !59
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load float, ptr %40, align 8, !tbaa !265
  %42 = tail call nsz float @llvm.fmuladd.f32(float %41, float 5.000000e-01, float %20)
  %43 = getelementptr inbounds i8, ptr %39, i64 12
  %44 = load float, ptr %43, align 4, !tbaa !266
  %45 = tail call nsz float @llvm.fmuladd.f32(float %44, float 5.000000e-01, float %21)
  %46 = tail call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %39, float noundef %42, float noundef %45, ptr noundef null)
  %47 = getelementptr inbounds i8, ptr %0, i64 264
  %48 = load ptr, ptr %47, align 8, !tbaa !60
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load float, ptr %49, align 8, !tbaa !265
  %51 = tail call nsz float @llvm.fmuladd.f32(float %50, float 5.000000e-01, float %20)
  %52 = getelementptr inbounds i8, ptr %48, i64 12
  %53 = load float, ptr %52, align 4, !tbaa !266
  %54 = tail call nsz float @llvm.fmuladd.f32(float %53, float 5.000000e-01, float %21)
  %55 = tail call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %48, float noundef %51, float noundef %54, ptr noundef null)
  %56 = getelementptr inbounds i8, ptr %0, i64 272
  %57 = load ptr, ptr %56, align 8, !tbaa !61
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load float, ptr %58, align 8, !tbaa !265
  %60 = tail call nsz float @llvm.fmuladd.f32(float %59, float 5.000000e-01, float %20)
  %61 = getelementptr inbounds i8, ptr %57, i64 12
  %62 = load float, ptr %61, align 4, !tbaa !266
  %63 = tail call nsz float @llvm.fmuladd.f32(float %62, float 5.000000e-01, float %21)
  %64 = tail call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %57, float noundef %60, float noundef %63, ptr noundef null)
  br label %65

65:                                               ; preds = %17, %14
  %66 = phi float [ %16, %14 ], [ %21, %17 ]
  %67 = phi float [ %15, %14 ], [ %20, %17 ]
  %68 = getelementptr inbounds i8, ptr %0, i64 280
  %69 = load ptr, ptr %68, align 8, !tbaa !62
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = load float, ptr %70, align 8, !tbaa !265
  %72 = tail call nsz float @llvm.fmuladd.f32(float %71, float 0x3FC99999A0000000, float %67)
  %73 = getelementptr inbounds i8, ptr %69, i64 12
  %74 = load float, ptr %73, align 4, !tbaa !266
  %75 = tail call nsz float @llvm.fmuladd.f32(float %74, float 0x3FE6666660000000, float %66)
  %76 = tail call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %69, float noundef %72, float noundef %75, ptr noundef null)
  %77 = getelementptr inbounds i8, ptr %0, i64 288
  %78 = load ptr, ptr %77, align 8, !tbaa !63
  %79 = sitofp i16 %7 to float
  %80 = sitofp i16 %9 to float
  %81 = getelementptr inbounds i8, ptr %78, i64 8
  %82 = load float, ptr %81, align 8, !tbaa !265
  %83 = tail call nsz float @llvm.fmuladd.f32(float %82, float 0x3FE3333340000000, float %79)
  %84 = getelementptr inbounds i8, ptr %78, i64 12
  %85 = load float, ptr %84, align 4, !tbaa !266
  %86 = tail call nsz float @llvm.fmuladd.f32(float %85, float 0x3FC99999A0000000, float %80)
  %87 = tail call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %78, float noundef %83, float noundef %86, ptr noundef null)
  %88 = getelementptr inbounds i8, ptr %0, i64 296
  %89 = load ptr, ptr %88, align 8, !tbaa !64
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = load float, ptr %90, align 8, !tbaa !265
  %92 = tail call nsz float @llvm.fmuladd.f32(float %91, float 0.000000e+00, float %79)
  %93 = getelementptr inbounds i8, ptr %89, i64 12
  %94 = load float, ptr %93, align 4, !tbaa !266
  %95 = tail call nsz float @llvm.fmuladd.f32(float %94, float 0.000000e+00, float %80)
  %96 = tail call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %89, float noundef %92, float noundef %95, ptr noundef null)
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN8MapgenV67moveMudEjjjN3irr4core8vector2dIsEENS1_8vector3dIsEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(422) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 %4, i48 %5) local_unnamed_addr #18 align 2 {
  %7 = trunc i48 %5 to i16
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !119
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !128
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds %struct.MapNode, ptr %11, i64 %12
  %14 = zext i32 %2 to i64
  %15 = getelementptr inbounds %struct.MapNode, ptr %11, i64 %14
  %16 = load i32, ptr %13, align 4, !tbaa.struct !204
  store i32 %16, ptr %15, align 4, !tbaa.struct !204
  %17 = load ptr, ptr %8, align 8, !tbaa !119
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !128
  %20 = getelementptr inbounds %struct.MapNode, ptr %19, i64 %12
  store i32 126, ptr %20, align 4, !tbaa.struct !204
  %21 = shl i32 %4, 16
  %22 = ashr exact i32 %21, 16
  %23 = getelementptr inbounds i8, ptr %0, i64 214
  %24 = load i16, ptr %23, align 2, !tbaa !196
  %25 = sext i16 %24 to i32
  %26 = icmp slt i32 %22, %25
  %27 = getelementptr inbounds i8, ptr %0, i64 208
  %28 = load i16, ptr %27, align 8
  %29 = sext i16 %28 to i32
  %30 = icmp sgt i32 %22, %29
  %31 = select i1 %26, i1 %30, i1 false
  br i1 %31, label %32, label %43

32:                                               ; preds = %6
  %33 = ashr i32 %4, 16
  %34 = getelementptr inbounds i8, ptr %0, i64 218
  %35 = load i16, ptr %34, align 2, !tbaa !195
  %36 = sext i16 %35 to i32
  %37 = icmp slt i32 %33, %36
  %38 = getelementptr inbounds i8, ptr %0, i64 212
  %39 = load i16, ptr %38, align 4
  %40 = sext i16 %39 to i32
  %41 = icmp sgt i32 %33, %40
  %42 = select i1 %37, i1 %41, i1 false
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %32, %6
  %44 = icmp sgt i32 %3, -1
  br i1 %44, label %47, label %45

45:                                               ; preds = %43
  %46 = sext i16 %7 to i32
  br label %.loopexit6

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %0, i64 396
  %49 = sext i16 %7 to i32
  br label %50

50:                                               ; preds = %77, %47
  %51 = phi i32 [ %3, %47 ], [ %78, %77 ]
  %52 = load ptr, ptr %8, align 8, !tbaa !119
  %53 = getelementptr inbounds i8, ptr %52, i64 20
  %54 = load i16, ptr %53, align 2, !tbaa !203
  %55 = sext i16 %54 to i32
  %56 = getelementptr inbounds i8, ptr %52, i64 22
  %57 = load i16, ptr %56, align 2, !tbaa !127
  %58 = sext i16 %57 to i32
  %59 = mul nsw i32 %58, %55
  %60 = getelementptr inbounds i8, ptr %52, i64 24
  %61 = load i16, ptr %60, align 2, !tbaa !247
  %62 = sext i16 %61 to i32
  %63 = mul nsw i32 %59, %62
  %64 = icmp sgt i32 %63, %51
  br i1 %64, label %65, label %.loopexit6

65:                                               ; preds = %50
  %66 = getelementptr inbounds i8, ptr %52, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !128
  %68 = zext nneg i32 %51 to i64
  %69 = getelementptr inbounds %struct.MapNode, ptr %67, i64 %68
  %70 = load i16, ptr %69, align 4, !tbaa !129
  %71 = load i16, ptr %48, align 4
  %72 = icmp eq i16 %70, %71
  %73 = freeze i1 %72
  %74 = and i16 %70, -2
  %75 = icmp eq i16 %74, 126
  %76 = select i1 %73, i1 true, i1 %75
  br i1 %76, label %.loopexit6, label %77

77:                                               ; preds = %65
  store i32 126, ptr %69, align 4, !tbaa.struct !204
  %78 = add i32 %51, %49
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %50, label %.loopexit6, !llvm.loop !248

.loopexit6:                                       ; preds = %77, %65, %50, %45
  %80 = phi i32 [ %46, %45 ], [ %49, %50 ], [ %49, %65 ], [ %49, %77 ]
  %81 = add i32 %80, %2
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %83, label %.loopexit

83:                                               ; preds = %.loopexit6
  %84 = getelementptr inbounds i8, ptr %0, i64 396
  br label %85

85:                                               ; preds = %112, %83
  %86 = phi i32 [ %81, %83 ], [ %113, %112 ]
  %87 = load ptr, ptr %8, align 8, !tbaa !119
  %88 = getelementptr inbounds i8, ptr %87, i64 20
  %89 = load i16, ptr %88, align 2, !tbaa !203
  %90 = sext i16 %89 to i32
  %91 = getelementptr inbounds i8, ptr %87, i64 22
  %92 = load i16, ptr %91, align 2, !tbaa !127
  %93 = sext i16 %92 to i32
  %94 = mul nsw i32 %93, %90
  %95 = getelementptr inbounds i8, ptr %87, i64 24
  %96 = load i16, ptr %95, align 2, !tbaa !247
  %97 = sext i16 %96 to i32
  %98 = mul nsw i32 %94, %97
  %99 = icmp sgt i32 %98, %86
  br i1 %99, label %100, label %.loopexit

100:                                              ; preds = %85
  %101 = getelementptr inbounds i8, ptr %87, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !128
  %103 = zext nneg i32 %86 to i64
  %104 = getelementptr inbounds %struct.MapNode, ptr %102, i64 %103
  %105 = load i16, ptr %104, align 4, !tbaa !129
  %106 = load i16, ptr %84, align 4
  %107 = icmp eq i16 %105, %106
  %108 = freeze i1 %107
  %109 = and i16 %105, -2
  %110 = icmp eq i16 %109, 126
  %111 = select i1 %108, i1 true, i1 %110
  br i1 %111, label %.loopexit, label %112

112:                                              ; preds = %100
  store i32 126, ptr %104, align 4, !tbaa.struct !204
  %113 = add i32 %86, %80
  %114 = icmp sgt i32 %113, -1
  br i1 %114, label %85, label %.loopexit, !llvm.loop !249

.loopexit:                                        ; preds = %112, %100, %85, %.loopexit6, %32
  ret void
}

declare noundef i32 @_Z12myrand_rangeii(i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN7treegen15make_jungletreeER8MMVManipN3irr4core8vector3dIsEEPK14NodeDefManageri(ptr noundef nonnull align 8 dereferenceable(112), i48, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_Z6myrandv() local_unnamed_addr #0

declare void @_ZN7treegen14make_pine_treeER8MMVManipN3irr4core8vector3dIsEEPK14NodeDefManageri(ptr noundef nonnull align 8 dereferenceable(112), i48, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN7treegen9make_treeER8MMVManipN3irr4core8vector3dIsEEbPK14NodeDefManageri(ptr noundef nonnull align 8 dereferenceable(112), i48, i1 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8MapgenV613generateCavesEi(ptr noundef nonnull align 8 dereferenceable(422) %0, i32 noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.PseudoRandom, align 4
  %4 = alloca %class.PseudoRandom, align 4
  %5 = alloca %class.CavesV6, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 304
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds i8, ptr %0, i64 208
  %9 = load i16, ptr %8, align 8, !tbaa !137
  %10 = sitofp i16 %9 to float
  %11 = getelementptr inbounds i8, ptr %0, i64 210
  %12 = load i16, ptr %11, align 2, !tbaa !171
  %13 = sitofp i16 %12 to float
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !55
  %16 = tail call nsz noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef %7, float noundef %10, float noundef %13, i32 noundef %15)
  %17 = getelementptr inbounds i8, ptr %0, i64 214
  %18 = load i16, ptr %17, align 2, !tbaa !196
  %19 = sext i16 %18 to i32
  %20 = load i16, ptr %8, align 8, !tbaa !137
  %21 = sext i16 %20 to i32
  %22 = add nsw i32 %19, 1
  %23 = sub nsw i32 %22, %21
  %24 = getelementptr inbounds i8, ptr %0, i64 216
  %25 = load i16, ptr %24, align 8, !tbaa !199
  %26 = sext i16 %25 to i32
  %27 = load i16, ptr %11, align 2, !tbaa !171
  %28 = sext i16 %27 to i32
  %29 = add nsw i32 %26, 1
  %30 = sub nsw i32 %29, %28
  %31 = shl nsw i32 %23, 4
  %32 = mul i32 %31, %30
  %33 = fcmp nsz olt float %16, 0.000000e+00
  %34 = select nsz i1 %33, float 0.000000e+00, float %16
  %35 = sitofp i32 %32 to float
  %36 = fmul nsz float %34, %35
  %37 = fdiv nsz float %36, 5.000000e+04
  %38 = fptoui float %37 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #27
  %39 = getelementptr inbounds i8, ptr %0, i64 56
  %40 = load i32, ptr %39, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #27
  %41 = add i32 %40, 1032
  store i32 %41, ptr %4, align 4, !tbaa !252
  %42 = mul i32 %40, 1103515245
  %43 = add i32 %42, -1274764884
  store i32 %43, ptr %3, align 4, !tbaa !252
  %44 = sdiv i32 %43, 65536
  %45 = trunc i32 %44 to i16
  %46 = and i16 %45, 32767
  %47 = urem i16 %46, 6
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %2
  %50 = mul i32 %43, 1103515245
  %51 = add i32 %50, 12345
  store i32 %51, ptr %3, align 4, !tbaa !252
  %52 = sdiv i32 %51, 65536
  %53 = trunc i32 %52 to i16
  %54 = and i16 %53, 32767
  %55 = urem i16 %54, 3
  %56 = zext nneg i16 %55 to i32
  %57 = call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0, i32 noundef %56)
  %58 = load i16, ptr %8, align 8, !tbaa !137
  %59 = sext i16 %58 to i32
  br label %60

60:                                               ; preds = %49, %2
  %61 = phi i32 [ %59, %49 ], [ %21, %2 ]
  %62 = phi i16 [ %58, %49 ], [ %20, %2 ]
  %63 = phi i32 [ %57, %49 ], [ 1, %2 ]
  %64 = getelementptr inbounds i8, ptr %0, i64 212
  %65 = load i16, ptr %64, align 4, !tbaa !136
  %66 = zext i16 %65 to i32
  %67 = shl nuw i32 %66, 16
  %68 = zext i16 %62 to i32
  %69 = or disjoint i32 %67, %68
  %70 = sext i16 %65 to i32
  %71 = getelementptr inbounds i8, ptr %0, i64 220
  %72 = getelementptr inbounds i8, ptr %0, i64 224
  %73 = load i16, ptr %72, align 8, !tbaa !140
  %74 = sext i16 %73 to i32
  %75 = sub nsw i32 %70, %74
  %76 = getelementptr inbounds i8, ptr %0, i64 200
  %77 = load i32, ptr %76, align 8, !tbaa !41
  %78 = add nsw i32 %77, 32
  %79 = mul nsw i32 %75, %78
  %80 = load i16, ptr %71, align 4, !tbaa !141
  %81 = sext i16 %80 to i32
  %82 = sub nsw i32 %61, %81
  %83 = add nsw i32 %82, %79
  %84 = call noundef i32 @_ZN8MapgenV68getBiomeEiN3irr4core8vector2dIsEE(ptr noundef nonnull align 8 dereferenceable(422) %0, i32 noundef %83, i32 %69), !range !142
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %89

86:                                               ; preds = %60
  %87 = udiv i32 %38, 3
  %88 = udiv i32 %63, 3
  br label %89

89:                                               ; preds = %86, %60
  %90 = phi i32 [ %88, %86 ], [ %63, %60 ]
  %91 = phi i32 [ %87, %86 ], [ %38, %60 ]
  %92 = add i32 %91, %90
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %.loopexit, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds i8, ptr %0, i64 48
  %96 = getelementptr inbounds i8, ptr %0, i64 96
  %97 = getelementptr inbounds i8, ptr %0, i64 12
  %98 = getelementptr inbounds i8, ptr %0, i64 396
  %99 = getelementptr inbounds i8, ptr %0, i64 398
  %100 = getelementptr inbounds i8, ptr %0, i64 32
  %101 = getelementptr inbounds i8, ptr %0, i64 64
  br label %102

.loopexit:                                        ; preds = %102, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #27
  ret void

102:                                              ; preds = %102, %94
  %103 = phi i32 [ 0, %94 ], [ %113, %102 ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #27
  %104 = load ptr, ptr %95, align 8, !tbaa !164
  %105 = load i32, ptr %97, align 4, !tbaa !133
  %106 = load i16, ptr %98, align 4, !tbaa !71
  %107 = load i16, ptr %99, align 2, !tbaa !72
  call void @_ZN7CavesV6C1EPK14NodeDefManagerP16GenerateNotifieritt(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef %104, ptr noundef nonnull %96, i32 noundef %105, i16 noundef zeroext %106, i16 noundef zeroext %107)
  %108 = icmp uge i32 %103, %91
  %109 = load ptr, ptr %100, align 8, !tbaa !119
  %110 = load i48, ptr %8, align 8, !tbaa.struct !165
  %111 = load i48, ptr %17, align 2, !tbaa.struct !165
  %112 = load ptr, ptr %101, align 8, !tbaa !44
  call void @_ZN7CavesV68makeCaveEP8MMVManipN3irr4core8vector3dIsEES5_P12PseudoRandomS7_biPs(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef %109, i48 %110, i48 %111, ptr noundef nonnull %3, ptr noundef nonnull %4, i1 noundef zeroext %108, i32 noundef %1, ptr noundef %112)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #27
  %113 = add nuw i32 %103, 1
  %114 = icmp eq i32 %113, %92
  br i1 %114, label %.loopexit, label %102, !llvm.loop !267
}

declare void @_ZN7CavesV6C1EPK14NodeDefManagerP16GenerateNotifieritt(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) unnamed_addr #0

declare void @_ZN7CavesV68makeCaveEP8MMVManipN3irr4core8vector3dIsEES5_P12PseudoRandomS7_biPs(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, i48, i48, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8MapgenV67getTypeEv(ptr noundef nonnull align 8 dereferenceable(422) %0) unnamed_addr #10 comdat align 2 {
  ret i32 7
}

; Function Attrs: nounwind
declare void @_ZN12MapgenParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(53)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14MapgenV6ParamsD0Ev(ptr noundef nonnull align 8 dereferenceable(508) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN12MapgenParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(508) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #15

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13PrngExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 %8, ptr %3, align 8, !tbaa !9
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %12 unwind label %19

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !11
  %13 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %13, ptr %5, align 8, !tbaa !13
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ %11, %12 ], [ %5, %2 ]
  switch i64 %8, label %18 [
    i64 1, label %16
    i64 0, label %22
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 1, !tbaa !13
  store i8 %17, ptr %15, align 1, !tbaa !13
  br label %22

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %8, i1 false)
  br label %22

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #30
  unreachable

22:                                               ; preds = %18, %16, %14
  %23 = load i64, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !14
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13PrngException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #28
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13PrngExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #28
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #20 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #28
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88), float noundef, float noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #22

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #21

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mapgen_v6.cpp() #23 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #27
  store i64 16, ptr %11, align 8, !tbaa !9
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %13, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %14 = load i64, ptr %11, align 8, !tbaa !9
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !14
  %15 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %16, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #27
  store i64 95, ptr %10, align 8, !tbaa !9
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %18 unwind label %63

18:                                               ; preds = %0
  store ptr %17, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !11
  %19 = load i64, ptr %10, align 8, !tbaa !9
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %17, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !14
  %20 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !11
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #27
  store i64 71, ptr %9, align 8, !tbaa !9
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %23 unwind label %65

23:                                               ; preds = %18
  store ptr %22, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !11
  %24 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %22, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !14
  %25 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 0, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #27
  store i64 80, ptr %8, align 8, !tbaa !9
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %28 unwind label %67

28:                                               ; preds = %23
  store ptr %27, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !11
  %29 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %27, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !14
  %30 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 0, ptr %31, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27
  store i64 42, ptr %7, align 8, !tbaa !9
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %33 unwind label %69

33:                                               ; preds = %28
  store ptr %32, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !11
  %34 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %32, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !14
  %35 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !11
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  store i64 23, ptr %6, align 8, !tbaa !9
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %38 unwind label %71

38:                                               ; preds = %33
  store ptr %37, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !11
  %39 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %37, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !14
  %40 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !11
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6), align 16, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6), align 2, !tbaa !13
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store i64 62, ptr %5, align 8, !tbaa !9
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %43 unwind label %73

43:                                               ; preds = %38
  store ptr %42, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !11
  %44 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %42, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !14
  %45 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !11
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 103, ptr %4, align 8, !tbaa !9
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %48 unwind label %75

48:                                               ; preds = %43
  store ptr %47, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !11
  %49 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %47, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !14
  %50 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !11
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 21, ptr %3, align 8, !tbaa !9
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %53 unwind label %77

53:                                               ; preds = %48
  store ptr %52, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !11
  %54 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %52, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !14
  %55 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !11
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  store i8 0, ptr %56, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10), align 16, !tbaa !4
  store i64 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), align 16, !tbaa !13
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #27
  store i64 20, ptr %2, align 8, !tbaa !9
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %58 unwind label %79

58:                                               ; preds = %53
  store ptr %57, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !11
  %59 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %57, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !14
  %60 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !11
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  store i8 0, ptr %61, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #27
  store i64 76, ptr %1, align 8, !tbaa !9
  %62 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %100 unwind label %81

63:                                               ; preds = %0
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %83

65:                                               ; preds = %18
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %83

67:                                               ; preds = %23
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %83

69:                                               ; preds = %28
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %83

71:                                               ; preds = %33
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %83

73:                                               ; preds = %38
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %83

75:                                               ; preds = %43
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %83

77:                                               ; preds = %48
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %83

79:                                               ; preds = %53
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %58
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %83

83:                                               ; preds = %81, %79, %77, %75, %73, %71, %69, %67, %65, %63
  %84 = phi ptr [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), %63 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), %65 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), %67 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), %69 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), %71 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), %73 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), %75 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), %77 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), %81 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), %79 ]
  %85 = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ], [ %68, %67 ], [ %70, %69 ], [ %72, %71 ], [ %74, %73 ], [ %76, %75 ], [ %78, %77 ], [ %82, %81 ], [ %80, %79 ]
  br label %86

86:                                               ; preds = %97, %83
  %87 = phi ptr [ %88, %97 ], [ %84, %83 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 -32
  %89 = load ptr, ptr %88, align 8, !tbaa !11
  %90 = getelementptr inbounds i8, ptr %87, i64 -16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, ptr %87, i64 -24
  %94 = load i64, ptr %93, align 8, !tbaa !14
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %97

96:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %89) #28
  br label %97

97:                                               ; preds = %96, %92
  %98 = icmp eq ptr %88, @_ZL19accessDeniedStringsB5cxx11
  br i1 %98, label %99, label %86

99:                                               ; preds = %97
  resume { ptr, i32 } %85

100:                                              ; preds = %58
  store ptr %62, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !11
  %101 = load i64, ptr %1, align 8, !tbaa !9
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %62, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !14
  %102 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !11
  %103 = getelementptr inbounds i8, ptr %102, i64 %101
  store i8 0, ptr %103, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #27
  %104 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #27
  store ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL16emergeActionStrsB5cxx11, align 16, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(9) @.str.15, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 0, i32 2, i32 1, i64 1), align 1, !tbaa !13
  store ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(7) @.str.16, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds (i8, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1, i32 2, i32 0), i64 7), align 1, !tbaa !13
  store ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(11) @.str.17, i64 11, i1 false)
  store i64 11, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2, i32 2, i32 1, i64 3), align 1, !tbaa !13
  store ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(9) @.str.18, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3, i32 2, i32 1, i64 1), align 1, !tbaa !13
  store ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(9) @.str.19, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4, i32 2, i32 1, i64 1), align 1, !tbaa !13
  %105 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.20, ptr null, ptr nonnull @__dso_handle) #27
  ret void
}

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #15

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { noreturn }
attributes #27 = { nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !7, i64 16}
!13 = !{!7, !7, i64 0}
!14 = !{!12, !10, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"float", !7, i64 0}
!19 = !{!20, !18, i64 8}
!20 = !{!"_ZTSN3irr4core8vector3dIfEE", !18, i64 0, !18, i64 4, !18, i64 8}
!21 = !{!22, !23, i64 20}
!22 = !{!"_ZTS11NoiseParams", !18, i64 0, !18, i64 4, !20, i64 8, !23, i64 20, !24, i64 24, !18, i64 28, !18, i64 32, !23, i64 36}
!23 = !{!"int", !7, i64 0}
!24 = !{!"short", !7, i64 0}
!25 = !{!22, !24, i64 24}
!26 = !{!22, !23, i64 36}
!27 = !{!28, !24, i64 80}
!28 = !{!"_ZTS6Mapgen", !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20, !29, i64 24, !23, i64 28, !6, i64 32, !6, i64 40, !6, i64 48, !23, i64 56, !6, i64 64, !6, i64 72, !30, i64 80, !6, i64 88, !31, i64 96}
!29 = !{!"bool", !7, i64 0}
!30 = !{!"_ZTSN3irr4core8vector3dIsEE", !24, i64 0, !24, i64 2, !24, i64 4}
!31 = !{!"_ZTS16GenerateNotifier", !23, i64 0, !6, i64 8, !6, i64 16, !32, i64 24, !37, i64 48}
!32 = !{!"_ZTSNSt7__cxx114listIN16GenerateNotifier14GenNotifyEventESaIS2_EEE", !33, i64 0}
!33 = !{!"_ZTSNSt7__cxx1110_List_baseIN16GenerateNotifier14GenNotifyEventESaIS2_EEE", !34, i64 0}
!34 = !{!"_ZTSNSt7__cxx1110_List_baseIN16GenerateNotifier14GenNotifyEventESaIS2_EE10_List_implE", !35, i64 0}
!35 = !{!"_ZTSNSt8__detail17_List_node_headerE", !36, i64 0, !10, i64 16}
!36 = !{!"_ZTSNSt8__detail15_List_node_baseE", !6, i64 0, !6, i64 8}
!37 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !38, i64 0}
!38 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !39, i64 16, !10, i64 24, !40, i64 32, !6, i64 48}
!39 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!40 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !18, i64 0, !10, i64 8}
!41 = !{!42, !23, i64 200}
!42 = !{!"_ZTS8MapgenV6", !28, i64 0, !23, i64 200, !23, i64 204, !30, i64 208, !30, i64 214, !30, i64 220, !30, i64 226, !30, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !22, i64 336, !18, i64 376, !18, i64 380, !24, i64 384, !24, i64 386, !24, i64 388, !24, i64 390, !24, i64 392, !24, i64 394, !24, i64 396, !24, i64 398, !24, i64 400, !24, i64 402, !24, i64 404, !24, i64 406, !24, i64 408, !24, i64 410, !24, i64 412, !24, i64 414, !24, i64 416, !24, i64 418, !24, i64 420}
!43 = !{!28, !24, i64 84}
!44 = !{!28, !6, i64 64}
!45 = !{!46, !23, i64 32}
!46 = !{!"_ZTS12MapgenParams", !47, i64 8, !24, i64 12, !10, i64 16, !24, i64 24, !24, i64 26, !23, i64 28, !23, i64 32, !6, i64 40, !24, i64 48, !24, i64 50, !29, i64 52}
!47 = !{!"_ZTS10MapgenType", !7, i64 0}
!48 = !{!42, !23, i64 204}
!49 = !{!24, !24, i64 0}
!50 = !{!42, !6, i64 304}
!51 = !{!42, !6, i64 312}
!52 = !{!42, !6, i64 320}
!53 = !{!42, !6, i64 328}
!54 = !{!23, !23, i64 0}
!55 = !{!28, !23, i64 8}
!56 = !{!28, !24, i64 82}
!57 = !{!42, !6, i64 240}
!58 = !{!42, !6, i64 248}
!59 = !{!42, !6, i64 256}
!60 = !{!42, !6, i64 264}
!61 = !{!42, !6, i64 272}
!62 = !{!42, !6, i64 280}
!63 = !{!42, !6, i64 288}
!64 = !{!42, !6, i64 296}
!65 = !{!66, !6, i64 0}
!66 = !{!"_ZTS12EmergeParams", !6, i64 0, !29, i64 8, !23, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64}
!67 = !{!42, !24, i64 388}
!68 = !{!42, !24, i64 390}
!69 = !{!42, !24, i64 392}
!70 = !{!42, !24, i64 394}
!71 = !{!42, !24, i64 396}
!72 = !{!42, !24, i64 398}
!73 = !{!42, !24, i64 400}
!74 = !{!42, !24, i64 402}
!75 = !{!42, !24, i64 404}
!76 = !{!42, !24, i64 406}
!77 = !{!42, !24, i64 408}
!78 = !{!42, !24, i64 410}
!79 = !{!42, !24, i64 412}
!80 = !{!42, !24, i64 414}
!81 = !{!42, !24, i64 416}
!82 = !{!42, !24, i64 418}
!83 = !{!42, !24, i64 420}
!84 = !{!85, !6, i64 0}
!85 = !{!"_ZTS9LogStream", !6, i64 0, !86, i64 8, !91, i64 368, !92, i64 432, !92, i64 704, !93, i64 976, !93, i64 984}
!86 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !87, i64 0, !89, i64 64, !7, i64 96, !23, i64 352}
!87 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !88, i64 56}
!88 = !{!"_ZTSSt6locale", !6, i64 0}
!89 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !90, i64 0, !6, i64 24}
!90 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!91 = !{!"_ZTS17DummyStreamBuffer", !87, i64 0}
!92 = !{!"_ZTSSo"}
!93 = !{!"_ZTS11StreamProxy", !6, i64 0}
!94 = !{!93, !6, i64 0}
!95 = !{!96, !6, i64 240}
!96 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !97, i64 0, !6, i64 216, !7, i64 224, !29, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!97 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !98, i64 24, !99, i64 28, !99, i64 32, !6, i64 40, !100, i64 48, !7, i64 64, !23, i64 192, !6, i64 200, !88, i64 208}
!98 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!99 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!100 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !10, i64 8}
!101 = !{!102, !7, i64 56}
!102 = !{!"_ZTSSt5ctypeIcE", !103, i64 0, !6, i64 16, !29, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!103 = !{!"_ZTSNSt6locale5facetE", !23, i64 8}
!104 = !{!46, !47, i64 8}
!105 = !{!46, !24, i64 12}
!106 = !{!46, !10, i64 16}
!107 = !{!46, !24, i64 24}
!108 = !{!46, !24, i64 26}
!109 = !{!46, !23, i64 28}
!110 = !{!46, !6, i64 40}
!111 = !{!46, !24, i64 48}
!112 = !{!46, !24, i64 50}
!113 = !{!46, !29, i64 52}
!114 = !{!115, !24, i64 64}
!115 = !{!"_ZTS14MapgenV6Params", !46, i64 0, !18, i64 56, !18, i64 60, !24, i64 64, !24, i64 66, !22, i64 68, !22, i64 108, !22, i64 148, !22, i64 188, !22, i64 228, !22, i64 268, !22, i64 308, !22, i64 348, !22, i64 388, !22, i64 428, !22, i64 468}
!116 = !{!115, !24, i64 66}
!117 = !{!115, !18, i64 56}
!118 = !{!115, !18, i64 60}
!119 = !{!28, !6, i64 32}
!120 = !{!121, !24, i64 16}
!121 = !{!"_ZTS16VoxelManipulator", !122, i64 8, !6, i64 32, !6, i64 40}
!122 = !{!"_ZTS9VoxelArea", !30, i64 0, !30, i64 6, !30, i64 12}
!123 = !{!122, !24, i64 2}
!124 = !{!30, !24, i64 0}
!125 = !{!122, !24, i64 0}
!126 = !{!122, !24, i64 4}
!127 = !{!122, !24, i64 14}
!128 = !{!121, !6, i64 32}
!129 = !{!130, !24, i64 0}
!130 = !{!"_ZTS7MapNode", !24, i64 0, !7, i64 2, !7, i64 3}
!131 = distinct !{!131, !132}
!132 = !{!"llvm.loop.mustprogress"}
!133 = !{!28, !23, i64 12}
!134 = !{!22, !18, i64 8}
!135 = !{!22, !18, i64 12}
!136 = !{!42, !24, i64 212}
!137 = !{!42, !24, i64 208}
!138 = !{!139, !6, i64 80}
!139 = !{!"_ZTS5Noise", !22, i64 0, !23, i64 40, !23, i64 44, !23, i64 48, !23, i64 52, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80}
!140 = !{!42, !24, i64 224}
!141 = !{!42, !24, i64 220}
!142 = !{i32 0, i32 5}
!143 = !{!42, !18, i64 376}
!144 = !{!42, !18, i64 380}
!145 = !{!28, !29, i64 24}
!146 = !{!147, !6, i64 0}
!147 = !{!"_ZTS13BlockMakeData", !6, i64 0, !10, i64 8, !30, i64 16, !30, i64 22, !148, i64 32, !6, i64 160}
!148 = !{!"_ZTS11UniqueQueueIN3irr4core8vector3dIsEEE", !149, i64 0, !157, i64 48}
!149 = !{!"_ZTSSt3setIN3irr4core8vector3dIsEESt4lessIS3_ESaIS3_EE", !150, i64 0}
!150 = !{!"_ZTSSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !151, i64 0}
!151 = !{!"_ZTSNSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !152, i64 0, !154, i64 8}
!152 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN3irr4core8vector3dIsEEEE", !153, i64 0}
!153 = !{!"_ZTSSt4lessIN3irr4core8vector3dIsEEE"}
!154 = !{!"_ZTSSt15_Rb_tree_header", !155, i64 0, !10, i64 32}
!155 = !{!"_ZTSSt18_Rb_tree_node_base", !156, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!156 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!157 = !{!"_ZTSSt5queueIN3irr4core8vector3dIsEESt5dequeIS3_SaIS3_EEE", !158, i64 0}
!158 = !{!"_ZTSSt5dequeIN3irr4core8vector3dIsEESaIS3_EE", !159, i64 0}
!159 = !{!"_ZTSSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE", !160, i64 0}
!160 = !{!"_ZTSNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE11_Deque_implE", !161, i64 0}
!161 = !{!"_ZTSNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE16_Deque_impl_dataE", !6, i64 0, !10, i64 8, !162, i64 16, !162, i64 48}
!162 = !{!"_ZTSSt15_Deque_iteratorIN3irr4core8vector3dIsEERS3_PS3_E", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!163 = !{!147, !6, i64 160}
!164 = !{!28, !6, i64 48}
!165 = !{i64 0, i64 2, !49, i64 2, i64 2, !49, i64 4, i64 2, !49}
!166 = !{!147, !10, i64 8}
!167 = !{!28, !23, i64 56}
!168 = !{i32 -31007, i32 32768}
!169 = !{!42, !24, i64 232}
!170 = !{!28, !23, i64 20}
!171 = !{!42, !24, i64 210}
!172 = !{!42, !24, i64 222}
!173 = !{!42, !24, i64 384}
!174 = !{!42, !24, i64 228}
!175 = !{!42, !24, i64 386}
!176 = !{!30, !24, i64 2}
!177 = !{!30, !24, i64 4}
!178 = !{!179, !23, i64 0}
!179 = !{!"_ZTS13DungeonParams", !23, i64 0, !24, i64 4, !24, i64 6, !24, i64 8, !22, i64 12, !24, i64 52, !29, i64 54, !24, i64 56, !30, i64 58, !30, i64 64, !30, i64 70, !30, i64 76, !24, i64 82, !30, i64 84, !24, i64 90, !24, i64 92, !29, i64 94, !180, i64 96}
!180 = !{!"_ZTS13GenNotifyType", !7, i64 0}
!181 = !{!179, !24, i64 52}
!182 = !{!179, !29, i64 54}
!183 = !{!179, !24, i64 90}
!184 = !{!179, !24, i64 92}
!185 = !{!179, !24, i64 56}
!186 = !{!179, !24, i64 82}
!187 = !{!179, !24, i64 4}
!188 = !{!179, !24, i64 6}
!189 = !{!179, !24, i64 8}
!190 = !{!179, !29, i64 94}
!191 = !{!179, !180, i64 96}
!192 = !{!28, !6, i64 40}
!193 = !{!66, !6, i64 56}
!194 = !{!66, !6, i64 48}
!195 = !{!42, !24, i64 218}
!196 = !{!42, !24, i64 214}
!197 = distinct !{!197, !132, !198}
!198 = !{!"llvm.loop.unswitch.partial.disable"}
!199 = !{!42, !24, i64 216}
!200 = distinct !{!200, !132}
!201 = distinct !{!201, !132}
!202 = distinct !{!202, !132, !198}
!203 = !{!122, !24, i64 12}
!204 = !{i64 0, i64 2, !49, i64 2, i64 1, !13, i64 3, i64 1, !13}
!205 = distinct !{!205, !132}
!206 = distinct !{!206, !132}
!207 = !{!"branch_weights", i32 1, i32 1048575}
!208 = distinct !{!208, !132, !198}
!209 = distinct !{!209, !132, !198}
!210 = distinct !{!210, !132}
!211 = !{!212, !6, i64 8}
!212 = !{!"_ZTSNSt12_Vector_baseI15ContentFeaturesSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!213 = !{!212, !6, i64 0}
!214 = !{!215, !29, i64 3043}
!215 = !{!"_ZTS15ContentFeatures", !7, i64 0, !7, i64 720, !7, i64 1440, !7, i64 1441, !29, i64 1442, !29, i64 1443, !29, i64 1444, !29, i64 1445, !29, i64 1446, !12, i64 1448, !216, i64 1480, !218, i64 1536, !219, i64 1537, !220, i64 1538, !12, i64 1544, !7, i64 1576, !221, i64 1768, !18, i64 1772, !7, i64 1776, !7, i64 2160, !7, i64 2544, !222, i64 2928, !221, i64 2932, !12, i64 2936, !6, i64 2968, !7, i64 2976, !7, i64 2977, !223, i64 2984, !227, i64 3008, !221, i64 3032, !29, i64 3036, !7, i64 3037, !7, i64 3038, !29, i64 3039, !29, i64 3040, !7, i64 3041, !29, i64 3042, !29, i64 3043, !231, i64 3044, !29, i64 3045, !29, i64 3046, !29, i64 3047, !29, i64 3048, !23, i64 3052, !12, i64 3056, !7, i64 3088, !232, i64 3089, !29, i64 3090, !12, i64 3096, !24, i64 3128, !12, i64 3136, !24, i64 3168, !7, i64 3170, !29, i64 3171, !7, i64 3172, !7, i64 3173, !29, i64 3174, !233, i64 3176, !233, i64 3296, !233, i64 3416, !243, i64 3536, !243, i64 3592, !243, i64 3648, !29, i64 3704, !29, i64 3705}
!216 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE", !217, i64 0}
!217 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !39, i64 16, !10, i64 24, !40, i64 32, !6, i64 48}
!218 = !{!"_ZTS16ContentParamType", !7, i64 0}
!219 = !{!"_ZTS17ContentParamType2", !7, i64 0}
!220 = !{!"_ZTS12NodeDrawType", !7, i64 0}
!221 = !{!"_ZTSN3irr5video6SColorE", !23, i64 0}
!222 = !{!"_ZTS9AlphaMode", !7, i64 0}
!223 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !224, i64 0}
!224 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !225, i64 0}
!225 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !226, i64 0}
!226 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!227 = !{!"_ZTSSt6vectorItSaItEE", !228, i64 0}
!228 = !{!"_ZTSSt12_Vector_baseItSaItEE", !229, i64 0}
!229 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !230, i64 0}
!230 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!231 = !{!"_ZTS16PointabilityType", !7, i64 0}
!232 = !{!"_ZTS10LiquidType", !7, i64 0}
!233 = !{!"_ZTS7NodeBox", !234, i64 0, !235, i64 8, !239, i64 32, !239, i64 56, !239, i64 80, !240, i64 104}
!234 = !{!"_ZTS11NodeBoxType", !7, i64 0}
!235 = !{!"_ZTSSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE", !236, i64 0}
!236 = !{!"_ZTSSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE", !237, i64 0}
!237 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE12_Vector_implE", !238, i64 0}
!238 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!239 = !{!"_ZTSN3irr4core8aabbox3dIfEE", !20, i64 0, !20, i64 12}
!240 = !{!"_ZTSSt10shared_ptrI16NodeBoxConnectedE", !241, i64 0}
!241 = !{!"_ZTSSt12__shared_ptrI16NodeBoxConnectedLN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0, !242, i64 8}
!242 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!243 = !{!"_ZTS9SoundSpec", !12, i64 0, !18, i64 32, !18, i64 36, !18, i64 40, !18, i64 44, !29, i64 48, !29, i64 49}
!244 = !{i8 0, i8 2}
!245 = !{}
!246 = distinct !{!246, !132}
!247 = !{!122, !24, i64 16}
!248 = distinct !{!248, !132}
!249 = distinct !{!249, !132}
!250 = distinct !{!250, !132}
!251 = distinct !{!251, !132}
!252 = !{!253, !23, i64 0}
!253 = !{!"_ZTS12PseudoRandom", !23, i64 0}
!254 = !{!42, !24, i64 230}
!255 = !{!42, !24, i64 226}
!256 = distinct !{!256, !132, !198}
!257 = !{!215, !218, i64 1536}
!258 = !{!215, !232, i64 3089}
!259 = distinct !{!259, !132}
!260 = distinct !{!260, !132}
!261 = distinct !{!261, !132}
!262 = distinct !{!262, !132}
!263 = distinct !{!263, !132}
!264 = distinct !{!264, !132}
!265 = !{!139, !18, i64 8}
!266 = !{!139, !18, i64 12}
!267 = distinct !{!267, !132}
