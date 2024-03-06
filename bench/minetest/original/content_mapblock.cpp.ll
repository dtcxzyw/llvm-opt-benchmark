target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.irr::core::vector3d" = type { i16, i16, i16 }
%"struct.(anonymous namespace)::LiquidFaceDesc" = type { %"class.irr::core::vector3d", [2 x %"class.irr::core::vector3d"] }
%"struct.(anonymous namespace)::UV" = type { i32, i32 }
%"class.irr::core::aabbox3d" = type { %"class.irr::core::vector3d.0", %"class.irr::core::vector3d.0" }
%"class.irr::core::vector3d.0" = type { float, float, float }
%"struct.(anonymous namespace)::RailDesc" = type { i32, i32 }
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
%struct.TileSpec = type { i8, i8, i8, [5 x i8], [2 x %struct.TileLayer] }
%struct.TileLayer = type <{ ptr, ptr, ptr, i32, i32, i16, i16, i8, i8, i8, i8, ptr, %"class.irr::video::SColor", i8, [3 x i8] }>
%"class.irr::video::SColor" = type { i32 }
%"struct.irr::video::S3DVertex" = type { %"class.irr::core::vector3d.0", %"class.irr::core::vector3d.0", %"class.irr::video::SColor", %"class.irr::core::vector2d" }
%"class.irr::core::vector2d" = type { float, float }
%"struct.std::array.131" = type { [24 x %"struct.irr::video::S3DVertex"] }
%struct.LightInfo = type { float, float, float }
%class.VoxelArea = type { %"class.irr::core::vector3d", %"class.irr::core::vector3d", %"class.irr::core::vector3d" }
%struct.LightPair = type { i8, i8 }
%struct.MapNode = type { i16, i8, i8 }
%struct.ContentFeatures = type <{ [6 x %struct.TileSpec], [6 x %struct.TileSpec], i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::unordered_map.20", i8, i8, i8, [5 x i8], %"class.std::__cxx11::basic_string", [24 x ptr], %"class.irr::video::SColor", float, [6 x %struct.TileDef], [6 x %struct.TileDef], [6 x %struct.TileDef], i8, [3 x i8], %"class.irr::video::SColor", %"class.std::__cxx11::basic_string", ptr, i8, i8, [6 x i8], %"class.std::vector", %"class.std::vector.40", %"class.irr::video::SColor", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, %"class.std::__cxx11::basic_string", i8, i8, i8, [5 x i8], %"class.std::__cxx11::basic_string", i16, [6 x i8], %"class.std::__cxx11::basic_string", i16, i8, i8, i8, i8, i8, i8, %struct.NodeBox, %struct.NodeBox, %struct.NodeBox, %struct.SoundSpec, %struct.SoundSpec, %struct.SoundSpec, i8, i8, [6 x i8] }>
%"class.std::unordered_map.20" = type { %"class.std::_Hashtable.21" }
%"class.std::_Hashtable.21" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%struct.TileDef = type <{ %"class.std::__cxx11::basic_string", i8, i8, i8, i8, %"class.irr::video::SColor", i8, i8, [2 x i8], %struct.TileAnimationParams, [4 x i8] }>
%struct.TileAnimationParams = type { i8, %union.anon.34 }
%union.anon.34 = type { %struct.anon.35 }
%struct.anon.35 = type { i32, i32, float }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.NodeBox = type { i8, %"class.std::vector.45", %"class.irr::core::aabbox3d", %"class.irr::core::aabbox3d", %"class.irr::core::aabbox3d", %"class.std::shared_ptr" }
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%struct.SoundSpec = type <{ %"class.std::__cxx11::basic_string", float, float, float, float, i8, i8, [6 x i8] }>
%struct.ContentLightingFlags = type { i8 }
%"struct.MapblockMeshGenerator::LiquidData::NeighborData" = type { float, i16, i8, i8 }

$_ZTW10infostream = comdat any

$_ZN9LogStreamlsIRA14_KcEER11StreamProxyOT_ = comdat any

$_ZN11StreamProxylsIRK12NodeDrawTypeEERS_OT_ = comdat any

$_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = comdat any

$_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$__clang_call_terminate = comdat any

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
@_ZL10light_dirs = internal global [8 x %"class.irr::core::vector3d"] zeroinitializer, align 16
@_ZN21MapblockMeshGenerator18raillike_groupnameB5cxx11E = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.16 = private unnamed_addr constant [20 x i8] c"connect_to_raillike\00", align 1
@g_settings = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [18 x i8] c"enable_mesh_cache\00", align 1
@_ZL15quad_indices_02 = internal constant [6 x i16] [i16 0, i16 1, i16 2, i16 2, i16 3, i16 0], align 2
@_ZZN21MapblockMeshGenerator13drawSolidNodeEvE9tile_dirs = internal global [6 x %"class.irr::core::vector3d"] zeroinitializer, align 16
@_ZGVZN21MapblockMeshGenerator13drawSolidNodeEvE9tile_dirs = internal global i64 0, align 8
@_ZL13light_indices = internal unnamed_addr constant [6 x [4 x i8]] [[4 x i8] c"\03\07\06\02", [4 x i8] c"\00\04\05\01", [4 x i8] c"\06\07\05\04", [4 x i8] c"\03\02\00\01", [4 x i8] c"\07\03\01\05", [4 x i8] c"\02\06\04\00"], align 16
@_ZN12_GLOBAL__N_117liquid_base_facesE = internal global [4 x %"struct.(anonymous namespace)::LiquidFaceDesc"] zeroinitializer, align 16
@_ZN12_GLOBAL__N_120liquid_base_verticesE = internal unnamed_addr constant [4 x %"struct.(anonymous namespace)::UV"] [%"struct.(anonymous namespace)::UV" { i32 0, i32 1 }, %"struct.(anonymous namespace)::UV" { i32 1, i32 1 }, %"struct.(anonymous namespace)::UV" { i32 1, i32 0 }, %"struct.(anonymous namespace)::UV" zeroinitializer], align 16
@g_6dirs = external local_unnamed_addr global [6 x %"class.irr::core::vector3d"], align 16
@_ZZN21MapblockMeshGenerator23drawGlasslikeFramedNodeEvE11frame_edges = internal global [12 x %"class.irr::core::aabbox3d"] zeroinitializer, align 16
@_ZGVZN21MapblockMeshGenerator23drawGlasslikeFramedNodeEvE11frame_edges = internal global i64 0, align 8
@_ZZN21MapblockMeshGenerator23drawGlasslikeFramedNodeEvE17check_nb_vertical = internal unnamed_addr constant <{ i8, i8, i8, i8, i8, [13 x i8] }> <{ i8 0, i8 1, i8 0, i8 0, i8 1, [13 x i8] zeroinitializer }>, align 16
@_ZZN21MapblockMeshGenerator23drawGlasslikeFramedNodeEvE19check_nb_horizontal = internal unnamed_addr constant [18 x i8] c"\01\00\01\01\00\01\00\00\00\00\01\01\01\01\00\00\00\00", align 16
@_ZZN21MapblockMeshGenerator23drawGlasslikeFramedNodeEvE12check_nb_all = internal unnamed_addr constant [18 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@g_26dirs = external local_unnamed_addr global [26 x %"class.irr::core::vector3d"], align 16
@_ZZN21MapblockMeshGenerator16drawAllfacesNodeEvE3box = internal global %"class.irr::core::aabbox3d" zeroinitializer, align 16
@_ZGVZN21MapblockMeshGenerator16drawAllfacesNodeEvE3box = internal global i64 0, align 8
@_ZZN21MapblockMeshGenerator17drawFencelikeNodeEvE4post = internal global %"class.irr::core::aabbox3d" zeroinitializer, align 16
@_ZGVZN21MapblockMeshGenerator17drawFencelikeNodeEvE4post = internal global i64 0, align 8
@_ZZN21MapblockMeshGenerator17drawFencelikeNodeEvE6postuv = internal constant [24 x float] [float 3.750000e-01, float 3.750000e-01, float 6.250000e-01, float 6.250000e-01, float 3.750000e-01, float 3.750000e-01, float 6.250000e-01, float 6.250000e-01, float 0.000000e+00, float 0.000000e+00, float 2.500000e-01, float 1.000000e+00, float 2.500000e-01, float 0.000000e+00, float 5.000000e-01, float 1.000000e+00, float 5.000000e-01, float 0.000000e+00, float 7.500000e-01, float 1.000000e+00, float 7.500000e-01, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00], align 16
@_ZZN21MapblockMeshGenerator17drawFencelikeNodeEvE6bar_x1 = internal global %"class.irr::core::aabbox3d" zeroinitializer, align 16
@_ZGVZN21MapblockMeshGenerator17drawFencelikeNodeEvE6bar_x1 = internal global i64 0, align 8
@_ZZN21MapblockMeshGenerator17drawFencelikeNodeEvE6bar_x2 = internal global %"class.irr::core::aabbox3d" zeroinitializer, align 16
@_ZGVZN21MapblockMeshGenerator17drawFencelikeNodeEvE6bar_x2 = internal global i64 0, align 8
@_ZZN21MapblockMeshGenerator17drawFencelikeNodeEvE7xrailuv = internal constant [24 x float] [float 0.000000e+00, float 1.250000e-01, float 1.000000e+00, float 2.500000e-01, float 0.000000e+00, float 2.500000e-01, float 1.000000e+00, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 5.000000e-01, float 5.000000e-01, float 6.250000e-01, float 6.250000e-01, float 7.500000e-01, float 7.500000e-01, float 0.000000e+00, float 5.000000e-01, float 1.000000e+00, float 6.250000e-01, float 0.000000e+00, float 8.750000e-01, float 1.000000e+00, float 1.000000e+00], align 16
@_ZZN21MapblockMeshGenerator17drawFencelikeNodeEvE6bar_z1 = internal global %"class.irr::core::aabbox3d" zeroinitializer, align 16
@_ZGVZN21MapblockMeshGenerator17drawFencelikeNodeEvE6bar_z1 = internal global i64 0, align 8
@_ZZN21MapblockMeshGenerator17drawFencelikeNodeEvE6bar_z2 = internal global %"class.irr::core::aabbox3d" zeroinitializer, align 16
@_ZGVZN21MapblockMeshGenerator17drawFencelikeNodeEvE6bar_z2 = internal global i64 0, align 8
@_ZZN21MapblockMeshGenerator17drawFencelikeNodeEvE7zrailuv = internal constant [24 x float] [float 1.875000e-01, float 6.250000e-02, float 3.125000e-01, float 3.125000e-01, float 2.500000e-01, float 6.250000e-02, float 3.750000e-01, float 3.125000e-01, float 0.000000e+00, float 5.625000e-01, float 1.000000e+00, float 6.875000e-01, float 0.000000e+00, float 3.750000e-01, float 1.000000e+00, float 5.000000e-01, float 3.750000e-01, float 3.750000e-01, float 5.000000e-01, float 5.000000e-01, float 6.250000e-01, float 6.250000e-01, float 7.500000e-01, float 7.500000e-01], align 16
@_ZN12_GLOBAL__N_114rail_directionE = internal global [4 x %"class.irr::core::vector3d"] zeroinitializer, align 16
@_ZN12_GLOBAL__N_110rail_kindsE = internal unnamed_addr constant [16 x %"struct.(anonymous namespace)::RailDesc"] [%"struct.(anonymous namespace)::RailDesc" zeroinitializer, %"struct.(anonymous namespace)::RailDesc" zeroinitializer, %"struct.(anonymous namespace)::RailDesc" zeroinitializer, %"struct.(anonymous namespace)::RailDesc" zeroinitializer, %"struct.(anonymous namespace)::RailDesc" { i32 0, i32 90 }, %"struct.(anonymous namespace)::RailDesc" { i32 1, i32 180 }, %"struct.(anonymous namespace)::RailDesc" { i32 1, i32 270 }, %"struct.(anonymous namespace)::RailDesc" { i32 2, i32 180 }, %"struct.(anonymous namespace)::RailDesc" { i32 0, i32 90 }, %"struct.(anonymous namespace)::RailDesc" { i32 1, i32 90 }, %"struct.(anonymous namespace)::RailDesc" { i32 1, i32 0 }, %"struct.(anonymous namespace)::RailDesc" { i32 2, i32 0 }, %"struct.(anonymous namespace)::RailDesc" { i32 0, i32 90 }, %"struct.(anonymous namespace)::RailDesc" { i32 2, i32 90 }, %"struct.(anonymous namespace)::RailDesc" { i32 2, i32 270 }, %"struct.(anonymous namespace)::RailDesc" { i32 3, i32 0 }], align 16
@_ZN12_GLOBAL__N_117nodebox_tile_dirsE = internal global [6 x %"class.irr::core::vector3d"] zeroinitializer, align 16
@_ZN12_GLOBAL__N_123nodebox_connection_dirsE = internal global [6 x %"class.irr::core::vector3d"] zeroinitializer, align 16
@wallmounted_to_facedir = external local_unnamed_addr constant [8 x i8], align 1
@infostream = external thread_local global %class.LogStream, align 8
@.str.22 = private unnamed_addr constant [14 x i8] c"Got drawtype \00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"Unknown drawtype\00", align 1
@.str.24 = private unnamed_addr constant [118 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/client/content_mapblock.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN21MapblockMeshGenerator20errorUnknownDrawtypeEv = private unnamed_addr constant [51 x i8] c"void MapblockMeshGenerator::errorUnknownDrawtype()\00", align 1
@_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local global { { { ptr } } } zeroinitializer, comdat, align 8
@_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE), align 8
@light_decode_table = external local_unnamed_addr global ptr, align 8
@_ZL15quad_indices_13 = internal constant [6 x i16] [i16 0, i16 1, i16 3, i16 3, i16 1, i16 2], align 2
@.str.27 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_content_mapblock.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE], section "llvm.metadata"

@_ZN21MapblockMeshGeneratorC1EP12MeshMakeDataP13MeshCollectorPN3irr5scene16IMeshManipulatorE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN21MapblockMeshGeneratorC2EP12MeshMakeDataP13MeshCollectorPN3irr5scene16IMeshManipulatorE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr nocapture readnone %0) #5 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 0, i32 0), align 16, !tbaa !4
  %3 = icmp eq ptr %2, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0)
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !11
  %6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %6)
  br label %8

7:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #26
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 0, i32 0), align 16, !tbaa !4
  %10 = icmp eq ptr %9, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #26
  br label %15

12:                                               ; preds = %8
  %13 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !11
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %15

15:                                               ; preds = %12, %11
  %16 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 0, i32 0), align 16, !tbaa !4
  %17 = icmp eq ptr %16, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0)
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %16) #26
  br label %22

19:                                               ; preds = %15
  %20 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !11
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %22

22:                                               ; preds = %19, %18
  %23 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 0, i32 0), align 16, !tbaa !4
  %24 = icmp eq ptr %23, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0)
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %23) #26
  br label %29

26:                                               ; preds = %22
  %27 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !11
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %29

29:                                               ; preds = %26, %25
  %30 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 0, i32 0), align 16, !tbaa !4
  %31 = icmp eq ptr %30, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0)
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %30) #26
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !11
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %36

36:                                               ; preds = %33, %32
  %37 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 0, i32 0), align 16, !tbaa !4
  %38 = icmp eq ptr %37, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0)
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef %37) #26
  br label %43

40:                                               ; preds = %36
  %41 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !11
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %43

43:                                               ; preds = %40, %39
  %44 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 0, i32 0), align 16, !tbaa !4
  %45 = icmp eq ptr %44, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0)
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef %44) #26
  br label %50

47:                                               ; preds = %43
  %48 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !11
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %50

50:                                               ; preds = %47, %46
  %51 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 0, i32 0), align 16, !tbaa !4
  %52 = icmp eq ptr %51, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0)
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef %51) #26
  br label %57

54:                                               ; preds = %50
  %55 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !11
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  br label %57

57:                                               ; preds = %54, %53
  %58 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 0, i32 0), align 16, !tbaa !4
  %59 = icmp eq ptr %58, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0)
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef %58) #26
  br label %64

61:                                               ; preds = %57
  %62 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !11
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  br label %64

64:                                               ; preds = %61, %60
  %65 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 0, i32 0), align 16, !tbaa !4
  %66 = icmp eq ptr %65, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0)
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef %65) #26
  br label %71

68:                                               ; preds = %64
  %69 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !11
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  br label %71

71:                                               ; preds = %68, %67
  %72 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 0, i32 0), align 16, !tbaa !4
  %73 = icmp eq ptr %72, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0)
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef %72) #26
  br label %78

75:                                               ; preds = %71
  %76 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !11
  %77 = icmp ult i64 %76, 16
  tail call void @llvm.assume(i1 %77)
  br label %78

78:                                               ; preds = %75, %74
  %79 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 0, i32 0), align 16, !tbaa !4
  %80 = icmp eq ptr %79, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0)
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  tail call void @_ZdlPv(ptr noundef %79) #26
  br label %85

82:                                               ; preds = %78
  %83 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !11
  %84 = icmp ult i64 %83, 16
  tail call void @llvm.assume(i1 %84)
  br label %85

85:                                               ; preds = %82, %81
  %86 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %87 = icmp eq ptr %86, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0)
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  tail call void @_ZdlPv(ptr noundef %86) #26
  br label %92

89:                                               ; preds = %85
  %90 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %91 = icmp ult i64 %90, 16
  tail call void @llvm.assume(i1 %91)
  br label %92

92:                                               ; preds = %89, %88
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21MapblockMeshGeneratorC2EP12MeshMakeDataP13MeshCollectorPN3irr5scene16IMeshManipulatorE(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %0, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %7, align 8, !tbaa !31
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %1, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  store ptr %10, ptr %8, align 8, !tbaa !36
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %3, ptr %11, align 8, !tbaa !37
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = getelementptr inbounds i8, ptr %1, i64 48
  %14 = load i16, ptr %13, align 2, !tbaa !38
  %15 = shl i16 %14, 4
  %16 = getelementptr inbounds i8, ptr %1, i64 50
  %17 = load i16, ptr %16, align 2, !tbaa !39
  %18 = shl i16 %17, 4
  %19 = getelementptr inbounds i8, ptr %1, i64 52
  %20 = load i16, ptr %19, align 2, !tbaa !40
  %21 = shl i16 %20, 4
  %22 = zext i16 %21 to i48
  %23 = shl nuw i48 %22, 32
  %24 = zext i16 %18 to i48
  %25 = shl nuw nsw i48 %24, 16
  %26 = zext i16 %15 to i48
  %27 = or disjoint i48 %25, %26
  %28 = or disjoint i48 %27, %23
  store i48 %28, ptr %12, align 8
  %29 = load ptr, ptr @g_settings, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  %30 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %30, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store i64 17, ptr %5, align 8, !tbaa !43
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %31, ptr %6, align 8, !tbaa !4
  %32 = load i64, ptr %5, align 8, !tbaa !43
  store i64 %32, ptr %30, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %31, ptr noundef nonnull align 1 dereferenceable(17) @.str.17, i64 17, i1 false)
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !11
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = getelementptr inbounds i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  %36 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %29, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %37 unwind label %117

37:                                               ; preds = %4
  br i1 %36, label %38, label %43

38:                                               ; preds = %37
  %39 = load ptr, ptr %0, align 8, !tbaa !12
  %40 = getelementptr inbounds i8, ptr %39, i64 60
  %41 = load i8, ptr %40, align 4, !tbaa !45, !range !46, !noundef !47
  %42 = xor i8 %41, 1
  br label %43

43:                                               ; preds = %38, %37
  %44 = phi i8 [ 0, %37 ], [ %42, %38 ]
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = icmp eq ptr %45, %30
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i64, ptr %33, align 8, !tbaa !11
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %51

50:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #26
  br label %51

51:                                               ; preds = %50, %47
  %52 = getelementptr inbounds i8, ptr %0, i64 38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  store i8 %44, ptr %52, align 2, !tbaa !48
  %53 = getelementptr inbounds i8, ptr %0, i64 40
  store i16 0, ptr %53, align 8, !tbaa !38
  %54 = getelementptr inbounds i8, ptr %0, i64 42
  store i16 0, ptr %54, align 2, !tbaa !39
  %55 = getelementptr inbounds i8, ptr %0, i64 44
  store i16 0, ptr %55, align 4, !tbaa !40
  %56 = getelementptr inbounds i8, ptr %0, i64 48
  store <2 x float> zeroinitializer, ptr %56, align 8, !tbaa !49
  %57 = getelementptr inbounds i8, ptr %0, i64 56
  store float 0.000000e+00, ptr %57, align 8, !tbaa !50
  %58 = getelementptr inbounds i8, ptr %0, i64 152
  store i8 0, ptr %58, align 8, !tbaa !51
  %59 = getelementptr inbounds i8, ptr %0, i64 153
  store i8 0, ptr %59, align 1, !tbaa !52
  %60 = getelementptr inbounds i8, ptr %0, i64 154
  store i8 0, ptr %60, align 2, !tbaa !53
  %61 = getelementptr inbounds i8, ptr %0, i64 160
  %62 = getelementptr inbounds i8, ptr %0, i64 194
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %61, i8 0, i64 34, i1 false)
  store i16 1, ptr %62, align 2, !tbaa !54
  %63 = getelementptr inbounds i8, ptr %0, i64 196
  store i8 0, ptr %63, align 4, !tbaa !56
  %64 = getelementptr inbounds i8, ptr %0, i64 197
  store i8 97, ptr %64, align 1, !tbaa !57
  %65 = getelementptr inbounds i8, ptr %0, i64 198
  store i8 0, ptr %65, align 2, !tbaa !58
  %66 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr null, ptr %66, align 8, !tbaa !59
  %67 = getelementptr inbounds i8, ptr %0, i64 208
  store i32 0, ptr %67, align 8, !tbaa !60
  %68 = getelementptr inbounds i8, ptr %0, i64 212
  store i8 1, ptr %68, align 4, !tbaa !61
  %69 = getelementptr inbounds i8, ptr %0, i64 216
  %70 = getelementptr inbounds i8, ptr %0, i64 250
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %69, i8 0, i64 34, i1 false)
  store i16 1, ptr %70, align 2, !tbaa !54
  %71 = getelementptr inbounds i8, ptr %0, i64 252
  store i8 0, ptr %71, align 4, !tbaa !56
  %72 = getelementptr inbounds i8, ptr %0, i64 253
  store i8 97, ptr %72, align 1, !tbaa !57
  %73 = getelementptr inbounds i8, ptr %0, i64 254
  store i8 0, ptr %73, align 2, !tbaa !58
  %74 = getelementptr inbounds i8, ptr %0, i64 256
  store ptr null, ptr %74, align 8, !tbaa !59
  %75 = getelementptr inbounds i8, ptr %0, i64 264
  store i32 0, ptr %75, align 8, !tbaa !60
  %76 = getelementptr inbounds i8, ptr %0, i64 268
  store i8 1, ptr %76, align 4, !tbaa !61
  %77 = getelementptr inbounds i8, ptr %0, i64 288
  store i8 0, ptr %77, align 8, !tbaa !51
  %78 = getelementptr inbounds i8, ptr %0, i64 289
  store i8 0, ptr %78, align 1, !tbaa !52
  %79 = getelementptr inbounds i8, ptr %0, i64 290
  store i8 0, ptr %79, align 2, !tbaa !53
  %80 = getelementptr inbounds i8, ptr %0, i64 296
  %81 = getelementptr inbounds i8, ptr %0, i64 330
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %80, i8 0, i64 34, i1 false)
  store i16 1, ptr %81, align 2, !tbaa !54
  %82 = getelementptr inbounds i8, ptr %0, i64 332
  store i8 0, ptr %82, align 4, !tbaa !56
  %83 = getelementptr inbounds i8, ptr %0, i64 333
  store i8 97, ptr %83, align 1, !tbaa !57
  %84 = getelementptr inbounds i8, ptr %0, i64 334
  store i8 0, ptr %84, align 2, !tbaa !58
  %85 = getelementptr inbounds i8, ptr %0, i64 336
  store ptr null, ptr %85, align 8, !tbaa !59
  %86 = getelementptr inbounds i8, ptr %0, i64 344
  store i32 0, ptr %86, align 8, !tbaa !60
  %87 = getelementptr inbounds i8, ptr %0, i64 348
  store i8 1, ptr %87, align 4, !tbaa !61
  %88 = getelementptr inbounds i8, ptr %0, i64 352
  %89 = getelementptr inbounds i8, ptr %0, i64 386
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %88, i8 0, i64 34, i1 false)
  store i16 1, ptr %89, align 2, !tbaa !54
  %90 = getelementptr inbounds i8, ptr %0, i64 388
  store i8 0, ptr %90, align 4, !tbaa !56
  %91 = getelementptr inbounds i8, ptr %0, i64 389
  store i8 97, ptr %91, align 1, !tbaa !57
  %92 = getelementptr inbounds i8, ptr %0, i64 390
  store i8 0, ptr %92, align 2, !tbaa !58
  %93 = getelementptr inbounds i8, ptr %0, i64 392
  store ptr null, ptr %93, align 8, !tbaa !59
  %94 = getelementptr inbounds i8, ptr %0, i64 400
  store i32 0, ptr %94, align 8, !tbaa !60
  %95 = getelementptr inbounds i8, ptr %0, i64 404
  store i8 1, ptr %95, align 4, !tbaa !61
  %96 = getelementptr inbounds i8, ptr %0, i64 408
  store i8 0, ptr %96, align 8, !tbaa !51
  %97 = getelementptr inbounds i8, ptr %0, i64 409
  store i8 0, ptr %97, align 1, !tbaa !52
  %98 = getelementptr inbounds i8, ptr %0, i64 410
  store i8 0, ptr %98, align 2, !tbaa !53
  %99 = getelementptr inbounds i8, ptr %0, i64 416
  %100 = getelementptr inbounds i8, ptr %0, i64 450
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %99, i8 0, i64 34, i1 false)
  store i16 1, ptr %100, align 2, !tbaa !54
  %101 = getelementptr inbounds i8, ptr %0, i64 452
  store i8 0, ptr %101, align 4, !tbaa !56
  %102 = getelementptr inbounds i8, ptr %0, i64 453
  store i8 97, ptr %102, align 1, !tbaa !57
  %103 = getelementptr inbounds i8, ptr %0, i64 454
  store i8 0, ptr %103, align 2, !tbaa !58
  %104 = getelementptr inbounds i8, ptr %0, i64 456
  store ptr null, ptr %104, align 8, !tbaa !59
  %105 = getelementptr inbounds i8, ptr %0, i64 464
  store i32 0, ptr %105, align 8, !tbaa !60
  %106 = getelementptr inbounds i8, ptr %0, i64 468
  store i8 1, ptr %106, align 4, !tbaa !61
  %107 = getelementptr inbounds i8, ptr %0, i64 472
  %108 = getelementptr inbounds i8, ptr %0, i64 506
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %107, i8 0, i64 34, i1 false)
  store i16 1, ptr %108, align 2, !tbaa !54
  %109 = getelementptr inbounds i8, ptr %0, i64 508
  store i8 0, ptr %109, align 4, !tbaa !56
  %110 = getelementptr inbounds i8, ptr %0, i64 509
  store i8 97, ptr %110, align 1, !tbaa !57
  %111 = getelementptr inbounds i8, ptr %0, i64 510
  store i8 0, ptr %111, align 2, !tbaa !58
  %112 = getelementptr inbounds i8, ptr %0, i64 512
  store ptr null, ptr %112, align 8, !tbaa !59
  %113 = getelementptr inbounds i8, ptr %0, i64 520
  store i32 0, ptr %113, align 8, !tbaa !60
  %114 = getelementptr inbounds i8, ptr %0, i64 524
  store i8 1, ptr %114, align 4, !tbaa !61
  %115 = getelementptr inbounds i8, ptr %0, i64 632
  store <2 x float> zeroinitializer, ptr %115, align 8, !tbaa !49
  %116 = getelementptr inbounds i8, ptr %0, i64 640
  store float 0.000000e+00, ptr %116, align 8, !tbaa !50
  ret void

117:                                              ; preds = %4
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %6, align 8, !tbaa !4
  %120 = icmp eq ptr %119, %30
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = load i64, ptr %33, align 8, !tbaa !11
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %125

124:                                              ; preds = %117
  call void @_ZdlPv(ptr noundef %119) #26
  br label %125

125:                                              ; preds = %124, %121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  resume { ptr, i32 } %118
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21MapblockMeshGenerator7useTileEihhb(ptr noundef nonnull align 8 dereferenceable(660) %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #6 align 2 {
  br i1 %4, label %6, label %63

6:                                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = getelementptr inbounds i8, ptr %0, i64 152
  %9 = load ptr, ptr %0, align 8, !tbaa !12
  %10 = getelementptr inbounds i8, ptr %9, i64 54
  %11 = load i16, ptr %7, align 8, !tbaa !38
  %12 = load i16, ptr %10, align 2, !tbaa !38
  %13 = icmp eq i16 %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %0, i64 42
  %16 = load i16, ptr %15, align 2, !tbaa !39
  %17 = getelementptr inbounds i8, ptr %9, i64 56
  %18 = load i16, ptr %17, align 2, !tbaa !39
  %19 = icmp eq i16 %16, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %0, i64 44
  %22 = load i16, ptr %21, align 4, !tbaa !40
  %23 = getelementptr inbounds i8, ptr %9, i64 58
  %24 = load i16, ptr %23, align 2, !tbaa !40
  %25 = icmp eq i16 %22, %24
  br label %26

26:                                               ; preds = %20, %14, %6
  %27 = phi i1 [ false, %14 ], [ false, %6 ], [ %25, %20 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  %30 = getelementptr inbounds i8, ptr %29, i64 720
  %31 = sext i32 %1 to i64
  %32 = getelementptr inbounds [6 x %struct.TileSpec], ptr %30, i64 0, i64 %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(120) %32, i64 120, i1 false), !tbaa.struct !63
  %33 = getelementptr inbounds i8, ptr %0, i64 160
  %34 = getelementptr inbounds i8, ptr %0, i64 60
  %35 = getelementptr inbounds i8, ptr %0, i64 188
  %36 = load i32, ptr %35, align 4, !tbaa !66
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %26
  %39 = getelementptr inbounds i8, ptr %0, i64 198
  %40 = load i8, ptr %39, align 2, !tbaa !58, !range !46, !noundef !47
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZNK7MapNode8getColorERK15ContentFeaturesPN3irr5video6SColorE(ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 8 dereferenceable(3706) %29, ptr noundef nonnull %43)
  br label %44

44:                                               ; preds = %42, %38, %26
  %45 = phi ptr [ null, %26 ], [ %33, %42 ], [ %33, %38 ]
  %46 = getelementptr inbounds i8, ptr %0, i64 216
  %47 = getelementptr inbounds i8, ptr %0, i64 244
  %48 = load i32, ptr %47, align 4, !tbaa !66
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %0, i64 254
  %52 = load i8, ptr %51, align 2, !tbaa !58, !range !46, !noundef !47
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load ptr, ptr %28, align 8, !tbaa !62
  %56 = getelementptr inbounds i8, ptr %0, i64 264
  tail call void @_ZNK7MapNode8getColorERK15ContentFeaturesPN3irr5video6SColorE(ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 8 dereferenceable(3706) %55, ptr noundef nonnull %56)
  br label %57

57:                                               ; preds = %54, %50, %44
  %58 = phi ptr [ %45, %44 ], [ %46, %54 ], [ %46, %50 ]
  br i1 %27, label %59, label %70

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %58, i64 37
  %61 = load i8, ptr %60, align 1, !tbaa !57
  %62 = or i8 %61, 2
  store i8 %62, ptr %60, align 1, !tbaa !57
  br label %70

63:                                               ; preds = %5
  %64 = getelementptr inbounds i8, ptr %0, i64 152
  %65 = getelementptr inbounds i8, ptr %0, i64 40
  %66 = getelementptr inbounds i8, ptr %0, i64 60
  %67 = load i32, ptr %66, align 4, !tbaa.struct !67
  %68 = trunc i32 %1 to i8
  %69 = load ptr, ptr %0, align 8, !tbaa !12
  tail call void @_Z12getNodeTileN7MapNodeRKN3irr4core8vector3dIsEEhP12MeshMakeDataR8TileSpec(i32 %67, ptr noundef nonnull align 2 dereferenceable(6) %65, i8 noundef zeroext %68, ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(120) %64)
  br label %70

70:                                               ; preds = %63, %59, %57
  %71 = load ptr, ptr %0, align 8, !tbaa !12
  %72 = getelementptr inbounds i8, ptr %71, i64 60
  %73 = load i8, ptr %72, align 4, !tbaa !45, !range !46, !noundef !47
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %70
  %76 = getelementptr inbounds i8, ptr %0, i64 72
  %77 = load i16, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 64
  %79 = load ptr, ptr %78, align 8, !tbaa !62
  %80 = getelementptr inbounds i8, ptr %79, i64 3041
  %81 = load i8, ptr %80, align 1, !tbaa !69
  %82 = tail call i32 @_Z12encode_lightth(i16 noundef zeroext %77, i8 noundef zeroext %81)
  %83 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 %82, ptr %83, align 4, !tbaa !100
  br label %84

84:                                               ; preds = %75, %70
  %85 = xor i8 %3, -1
  %86 = getelementptr inbounds i8, ptr %0, i64 197
  %87 = load i8, ptr %86, align 1, !tbaa !57
  %88 = or i8 %87, %2
  %89 = and i8 %88, %85
  store i8 %89, ptr %86, align 1, !tbaa !57
  %90 = getelementptr inbounds i8, ptr %0, i64 253
  %91 = load i8, ptr %90, align 1, !tbaa !57
  %92 = or i8 %91, %2
  %93 = and i8 %92, %85
  store i8 %93, ptr %90, align 1, !tbaa !57
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21MapblockMeshGenerator14getSpecialTileEiP8TileSpecb(ptr noundef nonnull align 8 dereferenceable(660) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #6 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = getelementptr inbounds i8, ptr %6, i64 720
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [6 x %struct.TileSpec], ptr %7, i64 0, i64 %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(120) %9, i64 120, i1 false), !tbaa.struct !63
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 60
  %12 = getelementptr inbounds i8, ptr %2, i64 36
  %13 = load i32, ptr %12, align 4, !tbaa !66
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %2, i64 46
  %17 = load i8, ptr %16, align 2, !tbaa !58, !range !46, !noundef !47
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !62
  %21 = getelementptr inbounds i8, ptr %2, i64 56
  tail call void @_ZNK7MapNode8getColorERK15ContentFeaturesPN3irr5video6SColorE(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(3706) %20, ptr noundef nonnull %21)
  br label %22

22:                                               ; preds = %19, %15, %4
  %23 = phi ptr [ null, %4 ], [ %10, %19 ], [ %10, %15 ]
  %24 = getelementptr inbounds i8, ptr %2, i64 64
  %25 = getelementptr inbounds i8, ptr %2, i64 92
  %26 = load i32, ptr %25, align 4, !tbaa !66
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %2, i64 102
  %30 = load i8, ptr %29, align 2, !tbaa !58, !range !46, !noundef !47
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !62
  %34 = getelementptr inbounds i8, ptr %2, i64 112
  tail call void @_ZNK7MapNode8getColorERK15ContentFeaturesPN3irr5video6SColorE(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(3706) %33, ptr noundef nonnull %34)
  br label %35

35:                                               ; preds = %32, %28, %22
  %36 = phi ptr [ %23, %22 ], [ %24, %32 ], [ %24, %28 ]
  br i1 %3, label %37, label %41

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %36, i64 37
  %39 = load i8, ptr %38, align 1, !tbaa !57
  %40 = or i8 %39, 2
  store i8 %40, ptr %38, align 1, !tbaa !57
  br label %41

41:                                               ; preds = %37, %35
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21MapblockMeshGenerator7getTileEiP8TileSpec(ptr noundef nonnull align 8 dereferenceable(660) %0, i32 noundef %1, ptr noundef nonnull %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = getelementptr inbounds i8, ptr %0, i64 60
  %6 = load i32, ptr %5, align 4, !tbaa.struct !67
  %7 = trunc i32 %1 to i8
  %8 = load ptr, ptr %0, align 8, !tbaa !12
  tail call void @_Z12getNodeTileN7MapNodeRKN3irr4core8vector3dIsEEhP12MeshMakeDataR8TileSpec(i32 %6, ptr noundef nonnull align 2 dereferenceable(6) %4, i8 noundef zeroext %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(120) %2)
  ret void
}

declare i32 @_Z12encode_lightth(i16 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #0

declare void @_Z12getNodeTileN7MapNodeRKN3irr4core8vector3dIsEEhP12MeshMakeDataR8TileSpec(i32, ptr noundef nonnull align 2 dereferenceable(6), i8 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21MapblockMeshGenerator7getTileEN3irr4core8vector3dIsEEP8TileSpec(ptr noundef nonnull align 8 dereferenceable(660) %0, i48 %1, ptr noundef nonnull %2) local_unnamed_addr #6 align 2 {
  %4 = alloca %"class.irr::core::vector3d", align 8
  store i48 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = getelementptr inbounds i8, ptr %0, i64 60
  %7 = load i32, ptr %6, align 4, !tbaa.struct !67
  %8 = load ptr, ptr %0, align 8, !tbaa !12
  call void @_Z11getNodeTile7MapNodeRKN3irr4core8vector3dIsEES5_P12MeshMakeDataR8TileSpec(i32 %7, ptr noundef nonnull align 2 dereferenceable(6) %5, ptr noundef nonnull align 2 dereferenceable(6) %4, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(120) %2)
  ret void
}

declare void @_Z11getNodeTile7MapNodeRKN3irr4core8vector3dIsEES5_P12MeshMakeDataR8TileSpec(i32, ptr noundef nonnull align 2 dereferenceable(6), ptr noundef nonnull align 2 dereferenceable(6), ptr noundef, ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

declare void @_ZNK7MapNode8getColorERK15ContentFeaturesPN3irr5video6SColorE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(3706), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21MapblockMeshGenerator8drawQuadEPN3irr4core8vector3dIfEERKNS2_IsEEf(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull readonly align 2 dereferenceable(6) %2, float noundef %3) local_unnamed_addr #8 align 2 {
  %5 = alloca [4 x %"struct.irr::video::S3DVertex"], align 16
  %6 = alloca %"class.irr::core::vector3d.0", align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #27
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  %8 = getelementptr inbounds i8, ptr %5, i64 28
  %9 = getelementptr inbounds i8, ptr %5, i64 36
  %10 = getelementptr inbounds i8, ptr %5, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  store i32 -1, ptr %10, align 4, !tbaa !60
  %11 = getelementptr inbounds i8, ptr %5, i64 64
  %12 = getelementptr inbounds i8, ptr %5, i64 72
  %13 = getelementptr inbounds i8, ptr %5, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  store i32 -1, ptr %13, align 16, !tbaa !60
  %14 = getelementptr inbounds i8, ptr %5, i64 100
  %15 = getelementptr inbounds i8, ptr %5, i64 108
  %16 = getelementptr inbounds i8, ptr %5, i64 132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  store i32 -1, ptr %16, align 4, !tbaa !60
  %17 = getelementptr inbounds i8, ptr %5, i64 136
  store <2 x float> zeroinitializer, ptr %17, align 8, !tbaa !49
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = getelementptr inbounds i8, ptr %19, i64 3041
  %21 = load i8, ptr %20, align 1, !tbaa !69
  %22 = icmp eq i8 %21, 0
  %23 = load i16, ptr %2, align 2, !tbaa !38
  br i1 %22, label %27, label %24

24:                                               ; preds = %4
  %25 = getelementptr inbounds i8, ptr %2, i64 2
  %26 = load i16, ptr %25, align 2, !tbaa !39
  br label %37

27:                                               ; preds = %4
  %28 = icmp eq i16 %23, 0
  %29 = getelementptr inbounds i8, ptr %2, i64 2
  %30 = load i16, ptr %29, align 2
  %31 = icmp eq i16 %30, 0
  %32 = select i1 %28, i1 %31, i1 false
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %2, i64 4
  %35 = load i16, ptr %34, align 2, !tbaa !40
  %36 = icmp ne i16 %35, 0
  br label %37

37:                                               ; preds = %33, %27, %24
  %38 = phi i16 [ %26, %24 ], [ %30, %27 ], [ 0, %33 ]
  %39 = phi i1 [ false, %24 ], [ true, %27 ], [ %36, %33 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #27
  %40 = insertelement <2 x i16> poison, i16 %23, i64 0
  %41 = insertelement <2 x i16> %40, i16 %38, i64 1
  %42 = sitofp <2 x i16> %41 to <2 x float>
  %43 = getelementptr inbounds i8, ptr %2, i64 4
  %44 = load i16, ptr %43, align 2, !tbaa !40
  %45 = sitofp i16 %44 to float
  store <2 x float> %42, ptr %6, align 8, !tbaa !49
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  store float %45, ptr %46, align 8, !tbaa !50
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  %48 = getelementptr inbounds i8, ptr %0, i64 56
  %49 = getelementptr inbounds i8, ptr %0, i64 148
  %50 = load <2 x float>, ptr %1, align 4, !tbaa !49
  %51 = load <2 x float>, ptr %47, align 8, !tbaa !49
  %52 = fadd nsz <2 x float> %50, %51
  %53 = getelementptr inbounds i8, ptr %1, i64 8
  %54 = load float, ptr %53, align 4, !tbaa !50
  %55 = load float, ptr %48, align 8, !tbaa !50
  %56 = fadd nsz float %54, %55
  store <2 x float> %52, ptr %5, align 16, !tbaa.struct !101
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  store float %56, ptr %57, align 8, !tbaa !49
  %58 = getelementptr inbounds i8, ptr %5, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %58, ptr noundef nonnull align 8 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !101
  %59 = load ptr, ptr %0, align 8, !tbaa !12
  %60 = getelementptr inbounds i8, ptr %59, i64 60
  %61 = load i8, ptr %60, align 4, !tbaa !45, !range !46, !noundef !47
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %86, label %63

63:                                               ; preds = %37
  %64 = tail call { <2 x float>, float } @_ZN21MapblockMeshGenerator10blendLightERKN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull align 4 dereferenceable(12) %1)
  %65 = extractvalue { <2 x float>, float } %64, 0
  %66 = extractvalue { <2 x float>, float } %64, 1
  %67 = extractelement <2 x float> %65, i64 0
  %68 = fmul nsz float %66, 0.000000e+00
  %69 = fadd nsz float %67, %68
  %70 = extractelement <2 x float> %65, i64 1
  %71 = fadd nsz float %69, 5.000000e-01
  %72 = tail call nsz noundef float @llvm.floor.f32(float %71)
  %73 = fptosi float %72 to i32
  %74 = tail call i32 @llvm.smax.i32(i32 %73, i32 0)
  %75 = tail call i32 @llvm.umin.i32(i32 %74, i32 255)
  %76 = trunc i32 %75 to i16
  %77 = fadd nsz float %70, 5.000000e-01
  %78 = tail call nsz noundef float @llvm.floor.f32(float %77)
  %79 = fptosi float %78 to i32
  %80 = tail call i32 @llvm.smax.i32(i32 %79, i32 0)
  %81 = tail call i32 @llvm.umin.i32(i32 %80, i32 255)
  %82 = trunc i32 %81 to i16
  %83 = shl nuw i16 %82, 8
  %84 = or disjoint i16 %83, %76
  %85 = tail call i32 @_Z12encode_lightth(i16 noundef zeroext %84, i8 noundef zeroext %21)
  br label %88

86:                                               ; preds = %37
  %87 = load i32, ptr %49, align 4, !tbaa !100
  br label %88

88:                                               ; preds = %86, %63
  %89 = phi i32 [ %87, %86 ], [ %85, %63 ]
  store i32 %89, ptr %7, align 8
  br i1 %39, label %90, label %91

90:                                               ; preds = %88
  call void @_Z17applyFacesShadingRN3irr5video6SColorERKNS_4core8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(12) %6)
  br label %91

91:                                               ; preds = %90, %88
  store i32 0, ptr %8, align 4, !tbaa !49
  %92 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 0, ptr %92, align 16, !tbaa !49
  %93 = getelementptr inbounds i8, ptr %1, i64 12
  %94 = load <2 x float>, ptr %93, align 4, !tbaa !49
  %95 = load <2 x float>, ptr %47, align 8, !tbaa !49
  %96 = fadd nsz <2 x float> %94, %95
  %97 = getelementptr inbounds i8, ptr %1, i64 20
  %98 = load float, ptr %97, align 4, !tbaa !50
  %99 = load float, ptr %48, align 8, !tbaa !50
  %100 = fadd nsz float %98, %99
  store <2 x float> %96, ptr %9, align 4, !tbaa.struct !101
  %101 = getelementptr inbounds i8, ptr %5, i64 44
  store float %100, ptr %101, align 4, !tbaa !49
  %102 = getelementptr inbounds i8, ptr %5, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %102, ptr noundef nonnull align 8 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !101
  %103 = load ptr, ptr %0, align 8, !tbaa !12
  %104 = getelementptr inbounds i8, ptr %103, i64 60
  %105 = load i8, ptr %104, align 4, !tbaa !45, !range !46, !noundef !47
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %133, label %107

107:                                              ; preds = %91
  %108 = call { <2 x float>, float } @_ZN21MapblockMeshGenerator10blendLightERKN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull align 4 dereferenceable(12) %93)
  %109 = extractvalue { <2 x float>, float } %108, 0
  %110 = extractvalue { <2 x float>, float } %108, 1
  %111 = extractelement <2 x float> %109, i64 0
  %112 = fmul nsz float %110, 0.000000e+00
  %113 = fadd nsz float %111, %112
  %114 = extractelement <2 x float> %109, i64 1
  %115 = fadd nsz float %113, 5.000000e-01
  %116 = call nsz noundef float @llvm.floor.f32(float %115)
  %117 = fptosi float %116 to i32
  %118 = call i32 @llvm.smax.i32(i32 %117, i32 0)
  %119 = call i32 @llvm.umin.i32(i32 %118, i32 255)
  %120 = trunc i32 %119 to i16
  %121 = fadd nsz float %114, 5.000000e-01
  %122 = call nsz noundef float @llvm.floor.f32(float %121)
  %123 = fptosi float %122 to i32
  %124 = call i32 @llvm.smax.i32(i32 %123, i32 0)
  %125 = call i32 @llvm.umin.i32(i32 %124, i32 255)
  %126 = trunc i32 %125 to i16
  %127 = shl nuw i16 %126, 8
  %128 = or disjoint i16 %127, %120
  %129 = load ptr, ptr %18, align 8, !tbaa !62
  %130 = getelementptr inbounds i8, ptr %129, i64 3041
  %131 = load i8, ptr %130, align 1, !tbaa !69
  %132 = call i32 @_Z12encode_lightth(i16 noundef zeroext %128, i8 noundef zeroext %131)
  br label %135

133:                                              ; preds = %91
  %134 = load i32, ptr %49, align 4, !tbaa !100
  br label %135

135:                                              ; preds = %133, %107
  %136 = phi i32 [ %134, %133 ], [ %132, %107 ]
  store i32 %136, ptr %10, align 4
  br i1 %39, label %137, label %138

137:                                              ; preds = %135
  call void @_Z17applyFacesShadingRN3irr5video6SColorERKNS_4core8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(12) %6)
  br label %138

138:                                              ; preds = %137, %135
  store i32 1065353216, ptr %11, align 16, !tbaa !49
  %139 = getelementptr inbounds i8, ptr %5, i64 68
  store i32 0, ptr %139, align 4, !tbaa !49
  %140 = getelementptr inbounds i8, ptr %1, i64 24
  %141 = load <2 x float>, ptr %140, align 4, !tbaa !49
  %142 = load <2 x float>, ptr %47, align 8, !tbaa !49
  %143 = fadd nsz <2 x float> %141, %142
  %144 = getelementptr inbounds i8, ptr %1, i64 32
  %145 = load float, ptr %144, align 4, !tbaa !50
  %146 = load float, ptr %48, align 8, !tbaa !50
  %147 = fadd nsz float %145, %146
  store <2 x float> %143, ptr %12, align 8, !tbaa.struct !101
  %148 = getelementptr inbounds i8, ptr %5, i64 80
  store float %147, ptr %148, align 16, !tbaa !49
  %149 = getelementptr inbounds i8, ptr %5, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %149, ptr noundef nonnull align 8 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !101
  %150 = load ptr, ptr %0, align 8, !tbaa !12
  %151 = getelementptr inbounds i8, ptr %150, i64 60
  %152 = load i8, ptr %151, align 4, !tbaa !45, !range !46, !noundef !47
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %180, label %154

154:                                              ; preds = %138
  %155 = call { <2 x float>, float } @_ZN21MapblockMeshGenerator10blendLightERKN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull align 4 dereferenceable(12) %140)
  %156 = extractvalue { <2 x float>, float } %155, 0
  %157 = extractvalue { <2 x float>, float } %155, 1
  %158 = extractelement <2 x float> %156, i64 0
  %159 = fmul nsz float %157, 0.000000e+00
  %160 = fadd nsz float %158, %159
  %161 = extractelement <2 x float> %156, i64 1
  %162 = fadd nsz float %160, 5.000000e-01
  %163 = call nsz noundef float @llvm.floor.f32(float %162)
  %164 = fptosi float %163 to i32
  %165 = call i32 @llvm.smax.i32(i32 %164, i32 0)
  %166 = call i32 @llvm.umin.i32(i32 %165, i32 255)
  %167 = trunc i32 %166 to i16
  %168 = fadd nsz float %161, 5.000000e-01
  %169 = call nsz noundef float @llvm.floor.f32(float %168)
  %170 = fptosi float %169 to i32
  %171 = call i32 @llvm.smax.i32(i32 %170, i32 0)
  %172 = call i32 @llvm.umin.i32(i32 %171, i32 255)
  %173 = trunc i32 %172 to i16
  %174 = shl nuw i16 %173, 8
  %175 = or disjoint i16 %174, %167
  %176 = load ptr, ptr %18, align 8, !tbaa !62
  %177 = getelementptr inbounds i8, ptr %176, i64 3041
  %178 = load i8, ptr %177, align 1, !tbaa !69
  %179 = call i32 @_Z12encode_lightth(i16 noundef zeroext %175, i8 noundef zeroext %178)
  br label %182

180:                                              ; preds = %138
  %181 = load i32, ptr %49, align 4, !tbaa !100
  br label %182

182:                                              ; preds = %180, %154
  %183 = phi i32 [ %181, %180 ], [ %179, %154 ]
  store i32 %183, ptr %13, align 16
  br i1 %39, label %184, label %185

184:                                              ; preds = %182
  call void @_Z17applyFacesShadingRN3irr5video6SColorERKNS_4core8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(12) %6)
  br label %185

185:                                              ; preds = %184, %182
  store i32 1065353216, ptr %14, align 4, !tbaa !49
  %186 = getelementptr inbounds i8, ptr %5, i64 104
  store float %3, ptr %186, align 8, !tbaa !49
  %187 = getelementptr inbounds i8, ptr %1, i64 36
  %188 = load <2 x float>, ptr %187, align 4, !tbaa !49
  %189 = load <2 x float>, ptr %47, align 8, !tbaa !49
  %190 = fadd nsz <2 x float> %188, %189
  %191 = getelementptr inbounds i8, ptr %1, i64 44
  %192 = load float, ptr %191, align 4, !tbaa !50
  %193 = load float, ptr %48, align 8, !tbaa !50
  %194 = fadd nsz float %192, %193
  store <2 x float> %190, ptr %15, align 4, !tbaa.struct !101
  %195 = getelementptr inbounds i8, ptr %5, i64 116
  store float %194, ptr %195, align 4, !tbaa !49
  %196 = getelementptr inbounds i8, ptr %5, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %196, ptr noundef nonnull align 8 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !101
  %197 = load ptr, ptr %0, align 8, !tbaa !12
  %198 = getelementptr inbounds i8, ptr %197, i64 60
  %199 = load i8, ptr %198, align 4, !tbaa !45, !range !46, !noundef !47
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %227, label %201

201:                                              ; preds = %185
  %202 = call { <2 x float>, float } @_ZN21MapblockMeshGenerator10blendLightERKN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull align 4 dereferenceable(12) %187)
  %203 = extractvalue { <2 x float>, float } %202, 0
  %204 = extractvalue { <2 x float>, float } %202, 1
  %205 = extractelement <2 x float> %203, i64 0
  %206 = fmul nsz float %204, 0.000000e+00
  %207 = fadd nsz float %205, %206
  %208 = extractelement <2 x float> %203, i64 1
  %209 = fadd nsz float %207, 5.000000e-01
  %210 = call nsz noundef float @llvm.floor.f32(float %209)
  %211 = fptosi float %210 to i32
  %212 = call i32 @llvm.smax.i32(i32 %211, i32 0)
  %213 = call i32 @llvm.umin.i32(i32 %212, i32 255)
  %214 = trunc i32 %213 to i16
  %215 = fadd nsz float %208, 5.000000e-01
  %216 = call nsz noundef float @llvm.floor.f32(float %215)
  %217 = fptosi float %216 to i32
  %218 = call i32 @llvm.smax.i32(i32 %217, i32 0)
  %219 = call i32 @llvm.umin.i32(i32 %218, i32 255)
  %220 = trunc i32 %219 to i16
  %221 = shl nuw i16 %220, 8
  %222 = or disjoint i16 %221, %214
  %223 = load ptr, ptr %18, align 8, !tbaa !62
  %224 = getelementptr inbounds i8, ptr %223, i64 3041
  %225 = load i8, ptr %224, align 1, !tbaa !69
  %226 = call i32 @_Z12encode_lightth(i16 noundef zeroext %222, i8 noundef zeroext %225)
  br label %229

227:                                              ; preds = %185
  %228 = load i32, ptr %49, align 4, !tbaa !100
  br label %229

229:                                              ; preds = %227, %201
  %230 = phi i32 [ %228, %227 ], [ %226, %201 ]
  store i32 %230, ptr %16, align 4
  br i1 %39, label %231, label %232

231:                                              ; preds = %229
  call void @_Z17applyFacesShadingRN3irr5video6SColorERKNS_4core8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(12) %6)
  br label %232

232:                                              ; preds = %231, %229
  store i32 0, ptr %17, align 8, !tbaa !49
  %233 = getelementptr inbounds i8, ptr %5, i64 140
  store float %3, ptr %233, align 4, !tbaa !49
  %234 = getelementptr inbounds i8, ptr %0, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !31
  %236 = getelementptr inbounds i8, ptr %0, i64 152
  call void @_ZN13MeshCollector6appendERK8TileSpecPKN3irr5video9S3DVertexEjPKtj(ptr noundef nonnull align 8 dereferenceable(76) %235, ptr noundef nonnull align 8 dereferenceable(120) %236, ptr noundef nonnull %5, i32 noundef 4, ptr noundef nonnull @_ZL15quad_indices_02, i32 noundef 6)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN21MapblockMeshGenerator15blendLightColorERKN3irr4core8vector3dIfEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(660) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %1) local_unnamed_addr #8 align 2 {
  %3 = tail call { <2 x float>, float } @_ZN21MapblockMeshGenerator10blendLightERKN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull align 4 dereferenceable(12) %1)
  %4 = extractvalue { <2 x float>, float } %3, 0
  %5 = extractvalue { <2 x float>, float } %3, 1
  %6 = extractelement <2 x float> %4, i64 0
  %7 = fmul nsz float %5, 0.000000e+00
  %8 = fadd nsz float %6, %7
  %9 = extractelement <2 x float> %4, i64 1
  %10 = fadd nsz float %8, 5.000000e-01
  %11 = tail call nsz noundef float @llvm.floor.f32(float %10)
  %12 = fptosi float %11 to i32
  %13 = tail call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 255)
  %15 = trunc i32 %14 to i16
  %16 = fadd nsz float %9, 5.000000e-01
  %17 = tail call nsz noundef float @llvm.floor.f32(float %16)
  %18 = fptosi float %17 to i32
  %19 = tail call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = tail call i32 @llvm.umin.i32(i32 %19, i32 255)
  %21 = trunc i32 %20 to i16
  %22 = shl nuw i16 %21, 8
  %23 = or disjoint i16 %22, %15
  %24 = getelementptr inbounds i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !62
  %26 = getelementptr inbounds i8, ptr %25, i64 3041
  %27 = load i8, ptr %26, align 1, !tbaa !69
  %28 = tail call i32 @_Z12encode_lightth(i16 noundef zeroext %23, i8 noundef zeroext %27)
  ret i32 %28
}

declare void @_Z17applyFacesShadingRN3irr5video6SColorERKNS_4core8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN13MeshCollector6appendERK8TileSpecPKN3irr5video9S3DVertexEjPKtj(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21MapblockMeshGenerator19getSmoothLightFrameEv(ptr nocapture noundef nonnull align 8 dereferenceable(660) %0) local_unnamed_addr #6 align 2 {
  %2 = alloca %"class.irr::core::vector3d", align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 140
  store i64 0, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = getelementptr inbounds i8, ptr %0, i64 34
  %7 = getelementptr inbounds i8, ptr %0, i64 42
  %8 = getelementptr inbounds i8, ptr %0, i64 36
  %9 = getelementptr inbounds i8, ptr %0, i64 44
  %10 = getelementptr inbounds i8, ptr %0, i64 76
  %11 = getelementptr inbounds i8, ptr %0, i64 108
  br label %13

12:                                               ; preds = %47
  ret void

13:                                               ; preds = %47, %1
  %14 = phi i64 [ 0, %1 ], [ %48, %47 ]
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %2) #27
  %15 = load i16, ptr %4, align 8, !tbaa !38
  %16 = load i16, ptr %5, align 8, !tbaa !38
  %17 = add i16 %16, %15
  %18 = load i16, ptr %6, align 2, !tbaa !39
  %19 = load i16, ptr %7, align 2, !tbaa !39
  %20 = add i16 %19, %18
  %21 = load i16, ptr %8, align 4, !tbaa !40
  %22 = load i16, ptr %9, align 4, !tbaa !40
  %23 = add i16 %22, %21
  %24 = zext i16 %23 to i48
  %25 = shl nuw i48 %24, 32
  %26 = zext i16 %20 to i48
  %27 = shl nuw nsw i48 %26, 16
  %28 = or disjoint i48 %25, %27
  %29 = zext i16 %17 to i48
  %30 = or disjoint i48 %28, %29
  store i48 %30, ptr %2, align 8
  %31 = getelementptr inbounds [8 x %"class.irr::core::vector3d"], ptr @_ZL10light_dirs, i64 0, i64 %14
  %32 = load ptr, ptr %0, align 8, !tbaa !12
  %33 = call noundef zeroext i16 @_Z25getSmoothLightTransparentRKN3irr4core8vector3dIsEES4_P12MeshMakeData(ptr noundef nonnull align 2 dereferenceable(6) %2, ptr noundef nonnull align 2 dereferenceable(6) %31, ptr noundef %32)
  %34 = trunc i16 %33 to i8
  %35 = lshr i16 %33, 8
  %36 = trunc i16 %35 to i8
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %2) #27
  %37 = uitofp i8 %34 to float
  %38 = getelementptr inbounds [8 x float], ptr %10, i64 0, i64 %14
  store float %37, ptr %38, align 4, !tbaa !49
  %39 = uitofp i8 %36 to float
  %40 = getelementptr inbounds [8 x float], ptr %11, i64 0, i64 %14
  store float %39, ptr %40, align 4, !tbaa !49
  %41 = icmp eq i8 %34, -1
  br i1 %41, label %42, label %47

42:                                               ; preds = %13
  %43 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %14
  store i8 1, ptr %43, align 1, !tbaa !64
  %44 = and i64 %14, 4294967295
  %45 = xor i64 %44, 2
  %46 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %45
  store i8 1, ptr %46, align 1, !tbaa !64
  br label %47

47:                                               ; preds = %42, %13
  %48 = add nuw nsw i64 %14, 1
  %49 = icmp eq i64 %48, 8
  br i1 %49, label %12, label %13, !llvm.loop !102
}

declare noundef zeroext i16 @_Z25getSmoothLightTransparentRKN3irr4core8vector3dIsEES4_P12MeshMakeData(ptr noundef nonnull align 2 dereferenceable(6), ptr noundef nonnull align 2 dereferenceable(6), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, float } @_ZN21MapblockMeshGenerator10blendLightERKN3irr4core8vector3dIfEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(660) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load float, ptr %3, align 4, !tbaa !50
  %5 = getelementptr inbounds i8, ptr %0, i64 76
  %6 = getelementptr inbounds i8, ptr %0, i64 140
  %7 = getelementptr inbounds i8, ptr %0, i64 108
  %8 = load float, ptr %5, align 4, !tbaa !49
  %9 = load float, ptr %7, align 4, !tbaa !49
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = load float, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  %13 = load float, ptr %12, align 8, !tbaa !49
  %14 = getelementptr inbounds i8, ptr %0, i64 84
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 116
  %17 = load float, ptr %16, align 4, !tbaa !49
  %18 = getelementptr inbounds i8, ptr %0, i64 88
  %19 = load float, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 120
  %21 = load float, ptr %20, align 8, !tbaa !49
  %22 = getelementptr inbounds i8, ptr %0, i64 92
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 124
  %25 = load float, ptr %24, align 4, !tbaa !49
  %26 = getelementptr inbounds i8, ptr %0, i64 96
  %27 = load float, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 128
  %29 = load float, ptr %28, align 8, !tbaa !49
  %30 = getelementptr inbounds i8, ptr %0, i64 100
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 132
  %33 = load float, ptr %32, align 4, !tbaa !49
  %34 = load <8 x i8>, ptr %6, align 4, !tbaa !64
  %35 = icmp eq <8 x i8> %34, zeroinitializer
  %36 = extractelement <8 x i1> %35, i64 0
  %37 = select nsz i1 %36, float %8, float 2.550000e+02
  %38 = extractelement <8 x i1> %35, i64 1
  %39 = select nsz i1 %38, float %11, float 2.550000e+02
  %40 = extractelement <8 x i1> %35, i64 2
  %41 = select nsz i1 %40, float %15, float 2.550000e+02
  %42 = extractelement <8 x i1> %35, i64 3
  %43 = select nsz i1 %42, float %19, float 2.550000e+02
  %44 = extractelement <8 x i1> %35, i64 4
  %45 = select nsz i1 %44, float %23, float 2.550000e+02
  %46 = extractelement <8 x i1> %35, i64 5
  %47 = select nsz i1 %46, float %27, float 2.550000e+02
  %48 = extractelement <8 x i1> %35, i64 6
  %49 = select nsz i1 %48, float %31, float 2.550000e+02
  %50 = getelementptr inbounds i8, ptr %0, i64 104
  %51 = load float, ptr %50, align 8
  %52 = extractelement <8 x i1> %35, i64 7
  %53 = select nsz i1 %52, float %51, float 2.550000e+02
  %54 = fdiv nsz float %4, 1.000000e+01
  %55 = fpext float %54 to double
  %56 = fadd nsz double %55, 5.000000e-01
  %57 = fcmp nsz olt double %56, -1.000000e+00
  %58 = select i1 %57, double -1.000000e+00, double %56
  %59 = fcmp nsz olt double %58, 2.000000e+00
  %60 = select i1 %59, double %58, double 2.000000e+00
  %61 = fptrunc double %60 to float
  %62 = fsub nsz float 1.000000e+00, %61
  %63 = load <2 x float>, ptr %1, align 4, !tbaa !49
  %64 = fdiv nsz <2 x float> %63, <float 1.000000e+01, float 1.000000e+01>
  %65 = fpext <2 x float> %64 to <2 x double>
  %66 = fadd nsz <2 x double> %65, <double 5.000000e-01, double 5.000000e-01>
  %67 = fcmp nsz olt <2 x double> %66, <double -1.000000e+00, double -1.000000e+00>
  %68 = select <2 x i1> %67, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %66
  %69 = fcmp nsz olt <2 x double> %68, <double 2.000000e+00, double 2.000000e+00>
  %70 = select <2 x i1> %69, <2 x double> %68, <2 x double> <double 2.000000e+00, double 2.000000e+00>
  %71 = fptrunc <2 x double> %70 to <2 x float>
  %72 = extractelement <2 x float> %71, i64 0
  %73 = extractelement <2 x float> %71, i64 1
  %74 = fmul nsz float %72, %73
  %75 = fmul nsz float %62, %74
  %76 = fsub nsz <2 x float> <float 1.000000e+00, float 1.000000e+00>, %71
  %77 = extractelement <2 x float> %76, i64 1
  %78 = fmul nsz float %77, %72
  %79 = fmul nsz float %78, %61
  %80 = fmul nsz float %62, %78
  %81 = extractelement <2 x float> %76, i64 0
  %82 = fmul nsz float %81, %73
  %83 = fmul nsz float %82, %61
  %84 = fmul nsz float %62, %82
  %85 = fmul nsz float %81, %77
  %86 = fmul nsz float %85, %61
  %87 = fmul nsz float %62, %85
  %88 = fmul nsz float %87, %37
  %89 = tail call nsz float @llvm.fmuladd.f32(float %86, float %39, float %88)
  %90 = tail call nsz float @llvm.fmuladd.f32(float %84, float %41, float %89)
  %91 = tail call nsz float @llvm.fmuladd.f32(float %83, float %43, float %90)
  %92 = tail call nsz float @llvm.fmuladd.f32(float %80, float %45, float %91)
  %93 = tail call nsz float @llvm.fmuladd.f32(float %79, float %47, float %92)
  %94 = tail call nsz float @llvm.fmuladd.f32(float %75, float %49, float %93)
  %95 = fmul nsz float %74, %61
  %96 = getelementptr inbounds i8, ptr %0, i64 136
  %97 = load float, ptr %96, align 8, !tbaa !49
  %98 = insertelement <2 x float> poison, float %87, i64 0
  %99 = shufflevector <2 x float> %98, <2 x float> poison, <2 x i32> zeroinitializer
  %100 = insertelement <2 x float> poison, float %8, i64 0
  %101 = insertelement <2 x float> %100, float %9, i64 1
  %102 = fmul nsz <2 x float> %99, %101
  %103 = insertelement <2 x float> poison, float %86, i64 0
  %104 = shufflevector <2 x float> %103, <2 x float> poison, <2 x i32> zeroinitializer
  %105 = insertelement <2 x float> poison, float %11, i64 0
  %106 = insertelement <2 x float> %105, float %13, i64 1
  %107 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %104, <2 x float> %106, <2 x float> %102)
  %108 = insertelement <2 x float> poison, float %84, i64 0
  %109 = shufflevector <2 x float> %108, <2 x float> poison, <2 x i32> zeroinitializer
  %110 = insertelement <2 x float> poison, float %15, i64 0
  %111 = insertelement <2 x float> %110, float %17, i64 1
  %112 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %109, <2 x float> %111, <2 x float> %107)
  %113 = insertelement <2 x float> poison, float %83, i64 0
  %114 = shufflevector <2 x float> %113, <2 x float> poison, <2 x i32> zeroinitializer
  %115 = insertelement <2 x float> poison, float %19, i64 0
  %116 = insertelement <2 x float> %115, float %21, i64 1
  %117 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %114, <2 x float> %116, <2 x float> %112)
  %118 = insertelement <2 x float> poison, float %80, i64 0
  %119 = shufflevector <2 x float> %118, <2 x float> poison, <2 x i32> zeroinitializer
  %120 = insertelement <2 x float> poison, float %23, i64 0
  %121 = insertelement <2 x float> %120, float %25, i64 1
  %122 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %119, <2 x float> %121, <2 x float> %117)
  %123 = insertelement <2 x float> poison, float %79, i64 0
  %124 = shufflevector <2 x float> %123, <2 x float> poison, <2 x i32> zeroinitializer
  %125 = insertelement <2 x float> poison, float %27, i64 0
  %126 = insertelement <2 x float> %125, float %29, i64 1
  %127 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %124, <2 x float> %126, <2 x float> %122)
  %128 = insertelement <2 x float> poison, float %75, i64 0
  %129 = shufflevector <2 x float> %128, <2 x float> poison, <2 x i32> zeroinitializer
  %130 = insertelement <2 x float> poison, float %31, i64 0
  %131 = insertelement <2 x float> %130, float %33, i64 1
  %132 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %129, <2 x float> %131, <2 x float> %127)
  %133 = insertelement <2 x float> poison, float %95, i64 0
  %134 = shufflevector <2 x float> %133, <2 x float> poison, <2 x i32> zeroinitializer
  %135 = insertelement <2 x float> poison, float %51, i64 0
  %136 = insertelement <2 x float> %135, float %97, i64 1
  %137 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %134, <2 x float> %136, <2 x float> %132)
  %138 = tail call nsz float @llvm.fmuladd.f32(float %95, float %53, float %94)
  %139 = insertvalue { <2 x float>, float } poison, <2 x float> %137, 0
  %140 = insertvalue { <2 x float>, float } %139, float %138, 1
  ret { <2 x float>, float } %140
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN21MapblockMeshGenerator15blendLightColorERKN3irr4core8vector3dIfEES5_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(660) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #8 align 2 {
  %4 = alloca %"class.irr::video::SColor", align 4
  %5 = tail call { <2 x float>, float } @_ZN21MapblockMeshGenerator10blendLightERKN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull align 4 dereferenceable(12) %1)
  %6 = extractvalue { <2 x float>, float } %5, 0
  %7 = extractvalue { <2 x float>, float } %5, 1
  %8 = getelementptr inbounds i8, ptr %2, i64 4
  %9 = load float, ptr %8, align 4, !tbaa !104
  %10 = fcmp nsz olt float %9, 0.000000e+00
  %11 = select nsz i1 %10, float 0.000000e+00, float %9
  %12 = fsub nsz float 1.000000e+00, %11
  %13 = extractelement <2 x float> %6, i64 0
  %14 = fmul nsz float %7, %11
  %15 = tail call nsz float @llvm.fmuladd.f32(float %12, float %13, float %14)
  %16 = extractelement <2 x float> %6, i64 1
  %17 = fadd nsz float %15, 5.000000e-01
  %18 = tail call nsz noundef float @llvm.floor.f32(float %17)
  %19 = fptosi float %18 to i32
  %20 = tail call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = tail call i32 @llvm.umin.i32(i32 %20, i32 255)
  %22 = trunc i32 %21 to i16
  %23 = fadd nsz float %16, 5.000000e-01
  %24 = tail call nsz noundef float @llvm.floor.f32(float %23)
  %25 = fptosi float %24 to i32
  %26 = tail call i32 @llvm.smax.i32(i32 %25, i32 0)
  %27 = tail call i32 @llvm.umin.i32(i32 %26, i32 255)
  %28 = trunc i32 %27 to i16
  %29 = shl nuw i16 %28, 8
  %30 = or disjoint i16 %29, %22
  %31 = getelementptr inbounds i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !62
  %33 = getelementptr inbounds i8, ptr %32, i64 3041
  %34 = load i8, ptr %33, align 1, !tbaa !69
  %35 = tail call i32 @_Z12encode_lightth(i16 noundef zeroext %30, i8 noundef zeroext %34)
  store i32 %35, ptr %4, align 4
  %36 = load ptr, ptr %31, align 8, !tbaa !62
  %37 = getelementptr inbounds i8, ptr %36, i64 3041
  %38 = load i8, ptr %37, align 1, !tbaa !69
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %3
  call void @_Z17applyFacesShadingRN3irr5video6SColorERKNS_4core8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(12) %2)
  %41 = load i32, ptr %4, align 4
  br label %42

42:                                               ; preds = %40, %3
  %43 = phi i32 [ %41, %40 ], [ %35, %3 ]
  ret i32 %43
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN21MapblockMeshGenerator27generateCuboidTextureCoordsERKN3irr4core8aabbox3dIfEEPf(ptr nocapture noundef nonnull readnone align 8 dereferenceable(660) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(24) %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #11 align 2 {
  %4 = load <4 x float>, ptr %1, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load <4 x float>, ptr %5, align 4
  %7 = shufflevector <4 x float> %6, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load float, ptr %8, align 4, !tbaa !105
  %10 = fdiv nsz float %9, 1.000000e+01
  %11 = getelementptr inbounds i8, ptr %1, i64 12
  %12 = load float, ptr %11, align 4, !tbaa !106
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load float, ptr %13, align 4, !tbaa !107
  %15 = insertelement <2 x float> %7, float %14, i64 1
  %16 = fdiv nsz <2 x float> %15, <float 1.000000e+01, float 1.000000e+01>
  %17 = fadd nsz <2 x float> %16, <float 5.000000e-01, float 5.000000e-01>
  %18 = getelementptr inbounds i8, ptr %1, i64 20
  %19 = load float, ptr %18, align 4, !tbaa !108
  %20 = fdiv nsz float %19, 1.000000e+01
  %21 = insertelement <4 x float> %4, float %20, i64 1
  %22 = insertelement <4 x float> %21, float %12, i64 2
  %23 = insertelement <4 x float> %22, float %10, i64 3
  %24 = fdiv nsz <4 x float> %23, <float 1.000000e+01, float poison, float 1.000000e+01, float poison>
  %25 = fadd nsz <4 x float> %23, <float poison, float 5.000000e-01, float poison, float 5.000000e-01>
  %26 = shufflevector <4 x float> %24, <4 x float> %25, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %27 = fadd nsz <4 x float> %26, <float 5.000000e-01, float poison, float 5.000000e-01, float poison>
  %28 = fsub nsz <4 x float> <float poison, float 1.000000e+00, float poison, float 1.000000e+00>, %26
  %29 = shufflevector <4 x float> %27, <4 x float> %28, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  store <4 x float> %29, ptr %2, align 4, !tbaa !49
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  %31 = extractelement <4 x float> %25, i64 3
  %32 = extractelement <4 x float> %25, i64 1
  %33 = shufflevector <4 x float> %29, <4 x float> %26, <4 x i32> <i32 0, i32 7, i32 2, i32 5>
  store <4 x float> %33, ptr %30, align 4, !tbaa !49
  %34 = getelementptr inbounds i8, ptr %2, i64 32
  store float %31, ptr %34, align 4, !tbaa !49
  %35 = getelementptr inbounds i8, ptr %2, i64 36
  %36 = getelementptr inbounds i8, ptr %2, i64 40
  store float %32, ptr %36, align 4, !tbaa !49
  %37 = getelementptr inbounds i8, ptr %2, i64 44
  %38 = getelementptr inbounds i8, ptr %2, i64 48
  %39 = extractelement <4 x float> %28, i64 1
  store float %39, ptr %38, align 4, !tbaa !49
  %40 = getelementptr inbounds i8, ptr %2, i64 52
  %41 = getelementptr inbounds i8, ptr %2, i64 56
  %42 = extractelement <4 x float> %28, i64 3
  store float %42, ptr %41, align 4, !tbaa !49
  %43 = getelementptr inbounds i8, ptr %2, i64 60
  %44 = shufflevector <4 x float> %27, <4 x float> poison, <4 x i32> <i32 poison, i32 2, i32 poison, i32 0>
  %45 = shufflevector <2 x float> %17, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 1, i32 poison>
  %46 = shufflevector <4 x float> %45, <4 x float> %44, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %47 = fsub nsz <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %46
  %48 = extractelement <4 x float> %47, i64 2
  store float %48, ptr %35, align 4, !tbaa !49
  %49 = extractelement <4 x float> %47, i64 0
  store float %49, ptr %37, align 4, !tbaa !49
  store float %48, ptr %40, align 4, !tbaa !49
  store <4 x float> %47, ptr %43, align 4, !tbaa !49
  %50 = getelementptr inbounds i8, ptr %2, i64 76
  %51 = shufflevector <4 x float> %47, <4 x float> %29, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  store <4 x float> %51, ptr %50, align 4, !tbaa !49
  %52 = getelementptr inbounds i8, ptr %2, i64 92
  store float %49, ptr %52, align 4, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21MapblockMeshGenerator21drawAutoLightedCuboidEN3irr4core8aabbox3dIfEEPKfP8TileSpecih(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr nocapture noundef byval(%"class.irr::core::aabbox3d") align 8 %1, ptr noundef readonly %2, ptr noundef %3, i32 noundef %4, i8 noundef zeroext %5) local_unnamed_addr #8 align 2 {
  %7 = alloca %"class.irr::video::SColor", align 4
  %8 = alloca %"struct.std::array.131", align 4
  %9 = alloca %"struct.std::array.131", align 4
  %10 = alloca [24 x float], align 16
  %11 = alloca [8 x %struct.LightInfo], align 16
  %12 = alloca %"class.irr::core::vector3d.0", align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  %15 = getelementptr inbounds i8, ptr %14, i64 1772
  %16 = load float, ptr %15, align 4, !tbaa !109
  %17 = fadd nsz float %16, -1.000000e+00
  %18 = tail call nsz noundef float @llvm.fabs.f32(float %17)
  %19 = fcmp nsz ogt float %18, 0x3F50624DE0000000
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #27
  %20 = load float, ptr %1, align 8, !tbaa !110
  %21 = getelementptr inbounds i8, ptr %1, i64 4
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load <2 x float>, ptr %21, align 4, !tbaa !49
  %24 = getelementptr inbounds i8, ptr %1, i64 12
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load <2 x float>, ptr %24, align 4, !tbaa !49
  %27 = getelementptr inbounds i8, ptr %1, i64 20
  %28 = load float, ptr %27, align 4, !tbaa !50
  %29 = shufflevector <2 x float> %23, <2 x float> %26, <2 x i32> <i32 0, i32 3>
  %30 = shufflevector <2 x float> %23, <2 x float> %26, <2 x i32> <i32 1, i32 2>
  br i1 %19, label %31, label %78

31:                                               ; preds = %6
  %32 = icmp eq ptr %2, null
  br i1 %32, label %33, label %70

33:                                               ; preds = %31
  %34 = fdiv nsz <2 x float> %29, <float 1.000000e+01, float 1.000000e+01>
  %35 = fadd nsz <2 x float> %34, <float 5.000000e-01, float 5.000000e-01>
  %36 = insertelement <2 x float> %23, float %28, i64 0
  %37 = fdiv nsz <2 x float> %36, <float 1.000000e+01, float 1.000000e+01>
  %38 = getelementptr inbounds i8, ptr %10, i64 4
  %39 = shufflevector <2 x float> %26, <2 x float> poison, <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>
  %40 = shufflevector <2 x float> %37, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 1, i32 poison>
  %41 = shufflevector <4 x float> %40, <4 x float> %39, <4 x i32> <i32 0, i32 5, i32 2, i32 poison>
  %42 = insertelement <4 x float> %41, float %20, i64 3
  %43 = fadd nsz <4 x float> %42, <float 5.000000e-01, float poison, float 5.000000e-01, float poison>
  %44 = fdiv nsz <4 x float> %42, <float poison, float 1.000000e+01, float poison, float 1.000000e+01>
  %45 = shufflevector <4 x float> %43, <4 x float> %44, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %46 = fsub nsz <4 x float> <float 1.000000e+00, float poison, float 1.000000e+00, float poison>, %45
  %47 = fadd nsz <4 x float> %45, <float poison, float 5.000000e-01, float poison, float 5.000000e-01>
  %48 = shufflevector <4 x float> %46, <4 x float> %47, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %49 = extractelement <4 x float> %47, i64 3
  store float %49, ptr %10, align 16, !tbaa !49
  store <4 x float> %48, ptr %38, align 4, !tbaa !49
  %50 = getelementptr inbounds i8, ptr %10, i64 20
  %51 = extractelement <4 x float> %43, i64 0
  %52 = shufflevector <4 x float> %45, <4 x float> %48, <4 x i32> <i32 2, i32 5, i32 0, i32 2>
  store <4 x float> %52, ptr %50, align 4, !tbaa !49
  %53 = getelementptr inbounds i8, ptr %10, i64 36
  %54 = getelementptr inbounds i8, ptr %10, i64 40
  store float %51, ptr %54, align 8, !tbaa !49
  %55 = getelementptr inbounds i8, ptr %10, i64 44
  %56 = getelementptr inbounds i8, ptr %10, i64 48
  %57 = extractelement <4 x float> %46, i64 0
  store float %57, ptr %56, align 16, !tbaa !49
  %58 = getelementptr inbounds i8, ptr %10, i64 52
  %59 = getelementptr inbounds i8, ptr %10, i64 56
  %60 = extractelement <4 x float> %46, i64 2
  store float %60, ptr %59, align 8, !tbaa !49
  %61 = getelementptr inbounds i8, ptr %10, i64 60
  %62 = shufflevector <2 x float> %35, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 1, i32 poison>
  %63 = shufflevector <4 x float> %62, <4 x float> %48, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %64 = fsub nsz <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %63
  %65 = extractelement <4 x float> %64, i64 2
  store float %65, ptr %53, align 4, !tbaa !49
  %66 = extractelement <4 x float> %64, i64 0
  store float %66, ptr %55, align 4, !tbaa !49
  store float %65, ptr %58, align 4, !tbaa !49
  store <4 x float> %64, ptr %61, align 4, !tbaa !49
  %67 = getelementptr inbounds i8, ptr %10, i64 76
  %68 = shufflevector <4 x float> %64, <4 x float> %48, <4 x i32> <i32 0, i32 7, i32 2, i32 5>
  store <4 x float> %68, ptr %67, align 4, !tbaa !49
  %69 = getelementptr inbounds i8, ptr %10, i64 92
  store float %66, ptr %69, align 4, !tbaa !49
  br label %70

70:                                               ; preds = %33, %31
  %71 = phi ptr [ %2, %31 ], [ %10, %33 ]
  %72 = fmul nsz float %16, %20
  %73 = insertelement <2 x float> poison, float %16, i64 0
  %74 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> zeroinitializer
  %75 = fmul nsz <2 x float> %74, %30
  %76 = fmul nsz <2 x float> %74, %29
  %77 = fmul nsz float %16, %28
  br label %78

78:                                               ; preds = %70, %6
  %79 = phi float [ %77, %70 ], [ %28, %6 ]
  %80 = phi float [ %72, %70 ], [ %20, %6 ]
  %81 = phi ptr [ %71, %70 ], [ %2, %6 ]
  %82 = phi <2 x float> [ %76, %70 ], [ %29, %6 ]
  %83 = phi <2 x float> [ %75, %70 ], [ %30, %6 ]
  %84 = getelementptr inbounds i8, ptr %0, i64 48
  %85 = load float, ptr %84, align 8, !tbaa !110
  %86 = fadd nsz float %85, %80
  store float %86, ptr %1, align 8, !tbaa !110
  %87 = getelementptr inbounds i8, ptr %0, i64 52
  %88 = load <4 x float>, ptr %87, align 4
  %89 = getelementptr inbounds i8, ptr %0, i64 56
  %90 = load float, ptr %89, align 8, !tbaa !50
  %91 = insertelement <2 x float> poison, float %90, i64 0
  %92 = insertelement <2 x float> %91, float %85, i64 1
  %93 = fadd nsz <2 x float> %92, %83
  store <2 x float> %93, ptr %22, align 8, !tbaa !49
  %94 = shufflevector <4 x float> %88, <4 x float> poison, <2 x i32> zeroinitializer
  %95 = fadd nsz <2 x float> %94, %82
  %96 = extractelement <2 x float> %95, i64 0
  store float %96, ptr %21, align 4, !tbaa !104
  %97 = extractelement <2 x float> %95, i64 1
  store float %97, ptr %25, align 8, !tbaa !104
  %98 = fadd nsz float %90, %79
  store float %98, ptr %27, align 4, !tbaa !50
  %99 = icmp eq ptr %81, null
  br i1 %99, label %100, label %140

100:                                              ; preds = %78
  %101 = fdiv nsz <2 x float> %95, <float 1.000000e+01, float 1.000000e+01>
  %102 = extractelement <2 x float> %93, i64 0
  %103 = fdiv nsz float %102, 1.000000e+01
  %104 = fadd nsz <2 x float> %101, <float 5.000000e-01, float 5.000000e-01>
  %105 = fdiv nsz float %98, 1.000000e+01
  %106 = insertelement <4 x float> poison, float %86, i64 0
  %107 = insertelement <4 x float> %106, float %105, i64 1
  %108 = shufflevector <2 x float> %93, <2 x float> poison, <4 x i32> <i32 poison, i32 1, i32 poison, i32 poison>
  %109 = shufflevector <4 x float> %107, <4 x float> %108, <4 x i32> <i32 0, i32 1, i32 5, i32 poison>
  %110 = insertelement <4 x float> %109, float %103, i64 3
  %111 = fdiv nsz <4 x float> %110, <float 1.000000e+01, float poison, float 1.000000e+01, float poison>
  %112 = fadd nsz <4 x float> %110, <float poison, float 5.000000e-01, float poison, float 5.000000e-01>
  %113 = shufflevector <4 x float> %111, <4 x float> %112, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %114 = fadd nsz <4 x float> %113, <float 5.000000e-01, float poison, float 5.000000e-01, float poison>
  %115 = fsub nsz <4 x float> <float poison, float 1.000000e+00, float poison, float 1.000000e+00>, %113
  %116 = shufflevector <4 x float> %114, <4 x float> %115, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  store <4 x float> %116, ptr %10, align 16, !tbaa !49
  %117 = getelementptr inbounds i8, ptr %10, i64 16
  %118 = extractelement <4 x float> %112, i64 3
  %119 = extractelement <4 x float> %112, i64 1
  %120 = shufflevector <4 x float> %116, <4 x float> %113, <4 x i32> <i32 0, i32 7, i32 2, i32 5>
  store <4 x float> %120, ptr %117, align 16, !tbaa !49
  %121 = getelementptr inbounds i8, ptr %10, i64 32
  store float %118, ptr %121, align 16, !tbaa !49
  %122 = getelementptr inbounds i8, ptr %10, i64 36
  %123 = getelementptr inbounds i8, ptr %10, i64 40
  store float %119, ptr %123, align 8, !tbaa !49
  %124 = getelementptr inbounds i8, ptr %10, i64 44
  %125 = getelementptr inbounds i8, ptr %10, i64 48
  %126 = extractelement <4 x float> %115, i64 1
  store float %126, ptr %125, align 16, !tbaa !49
  %127 = getelementptr inbounds i8, ptr %10, i64 52
  %128 = getelementptr inbounds i8, ptr %10, i64 56
  %129 = extractelement <4 x float> %115, i64 3
  store float %129, ptr %128, align 8, !tbaa !49
  %130 = getelementptr inbounds i8, ptr %10, i64 60
  %131 = shufflevector <4 x float> %114, <4 x float> poison, <4 x i32> <i32 poison, i32 2, i32 poison, i32 0>
  %132 = shufflevector <2 x float> %104, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 1, i32 poison>
  %133 = shufflevector <4 x float> %132, <4 x float> %131, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %134 = fsub nsz <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %133
  %135 = extractelement <4 x float> %134, i64 2
  store float %135, ptr %122, align 4, !tbaa !49
  %136 = extractelement <4 x float> %134, i64 0
  store float %136, ptr %124, align 4, !tbaa !49
  store float %135, ptr %127, align 4, !tbaa !49
  store <4 x float> %134, ptr %130, align 4, !tbaa !49
  %137 = getelementptr inbounds i8, ptr %10, i64 76
  %138 = shufflevector <4 x float> %134, <4 x float> %116, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  store <4 x float> %138, ptr %137, align 4, !tbaa !49
  %139 = getelementptr inbounds i8, ptr %10, i64 92
  store float %136, ptr %139, align 4, !tbaa !49
  br label %140

140:                                              ; preds = %100, %78
  %141 = phi ptr [ %81, %78 ], [ %10, %100 ]
  %142 = icmp eq ptr %3, null
  %143 = getelementptr inbounds i8, ptr %0, i64 152
  %144 = select i1 %142, i32 1, i32 %4
  %145 = select i1 %142, ptr %143, ptr %3
  %146 = load ptr, ptr %0, align 8, !tbaa !12
  %147 = getelementptr inbounds i8, ptr %146, i64 60
  %148 = load i8, ptr %147, align 4, !tbaa !45, !range !46, !noundef !47
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %399, label %150

150:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #27
  %151 = getelementptr inbounds i8, ptr %12, i64 4
  %152 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #27
  store float %20, ptr %12, align 8, !tbaa !110
  store <2 x float> %23, ptr %151, align 4, !tbaa !49
  %153 = call { <2 x float>, float } @_ZN21MapblockMeshGenerator10blendLightERKN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull align 4 dereferenceable(12) %12)
  %154 = extractvalue { <2 x float>, float } %153, 0
  %155 = extractvalue { <2 x float>, float } %153, 1
  store <2 x float> %154, ptr %11, align 16, !tbaa.struct !101
  %156 = getelementptr inbounds i8, ptr %11, i64 8
  store float %155, ptr %156, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #27
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #27
  store float %20, ptr %12, align 8, !tbaa !110
  %157 = extractelement <2 x float> %23, i64 0
  store float %157, ptr %151, align 4, !tbaa !104
  store float %28, ptr %152, align 8, !tbaa !50
  %158 = call { <2 x float>, float } @_ZN21MapblockMeshGenerator10blendLightERKN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull align 4 dereferenceable(12) %12)
  %159 = extractvalue { <2 x float>, float } %158, 0
  %160 = extractvalue { <2 x float>, float } %158, 1
  %161 = getelementptr inbounds i8, ptr %11, i64 12
  store <2 x float> %159, ptr %161, align 4, !tbaa.struct !101
  %162 = getelementptr inbounds i8, ptr %11, i64 20
  store float %160, ptr %162, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #27
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #27
  store float %20, ptr %12, align 8, !tbaa !110
  %163 = extractelement <2 x float> %26, i64 1
  store float %163, ptr %151, align 4, !tbaa !104
  %164 = extractelement <2 x float> %23, i64 1
  store float %164, ptr %152, align 8, !tbaa !50
  %165 = call { <2 x float>, float } @_ZN21MapblockMeshGenerator10blendLightERKN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull align 4 dereferenceable(12) %12)
  %166 = extractvalue { <2 x float>, float } %165, 0
  %167 = extractvalue { <2 x float>, float } %165, 1
  %168 = getelementptr inbounds i8, ptr %11, i64 24
  store <2 x float> %166, ptr %168, align 8, !tbaa.struct !101
  %169 = getelementptr inbounds i8, ptr %11, i64 32
  store float %167, ptr %169, align 16, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #27
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #27
  store float %20, ptr %12, align 8, !tbaa !110
  store float %163, ptr %151, align 4, !tbaa !104
  store float %28, ptr %152, align 8, !tbaa !50
  %170 = call { <2 x float>, float } @_ZN21MapblockMeshGenerator10blendLightERKN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull align 4 dereferenceable(12) %12)
  %171 = extractvalue { <2 x float>, float } %170, 0
  %172 = extractvalue { <2 x float>, float } %170, 1
  %173 = getelementptr inbounds i8, ptr %11, i64 36
  store <2 x float> %171, ptr %173, align 4, !tbaa.struct !101
  %174 = getelementptr inbounds i8, ptr %11, i64 44
  store float %172, ptr %174, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #27
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #27
  %175 = extractelement <2 x float> %26, i64 0
  store float %175, ptr %12, align 8, !tbaa !110
  store <2 x float> %23, ptr %151, align 4, !tbaa !49
  %176 = call { <2 x float>, float } @_ZN21MapblockMeshGenerator10blendLightERKN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull align 4 dereferenceable(12) %12)
  %177 = extractvalue { <2 x float>, float } %176, 0
  %178 = extractvalue { <2 x float>, float } %176, 1
  %179 = getelementptr inbounds i8, ptr %11, i64 48
  store <2 x float> %177, ptr %179, align 16, !tbaa.struct !101
  %180 = getelementptr inbounds i8, ptr %11, i64 56
  store float %178, ptr %180, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #27
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #27
  store float %175, ptr %12, align 8, !tbaa !110
  store float %157, ptr %151, align 4, !tbaa !104
  store float %28, ptr %152, align 8, !tbaa !50
  %181 = call { <2 x float>, float } @_ZN21MapblockMeshGenerator10blendLightERKN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull align 4 dereferenceable(12) %12)
  %182 = extractvalue { <2 x float>, float } %181, 0
  %183 = extractvalue { <2 x float>, float } %181, 1
  %184 = getelementptr inbounds i8, ptr %11, i64 60
  store <2 x float> %182, ptr %184, align 4, !tbaa.struct !101
  %185 = getelementptr inbounds i8, ptr %11, i64 68
  store float %183, ptr %185, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #27
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #27
  store <2 x float> %26, ptr %12, align 8, !tbaa !49
  store float %164, ptr %152, align 8, !tbaa !50
  %186 = call { <2 x float>, float } @_ZN21MapblockMeshGenerator10blendLightERKN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull align 4 dereferenceable(12) %12)
  %187 = extractvalue { <2 x float>, float } %186, 0
  %188 = extractvalue { <2 x float>, float } %186, 1
  %189 = getelementptr inbounds i8, ptr %11, i64 72
  store <2 x float> %187, ptr %189, align 8, !tbaa.struct !101
  %190 = getelementptr inbounds i8, ptr %11, i64 80
  store float %188, ptr %190, align 16, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #27
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #27
  store <2 x float> %26, ptr %12, align 8, !tbaa !49
  store float %28, ptr %152, align 8, !tbaa !50
  %191 = call { <2 x float>, float } @_ZN21MapblockMeshGenerator10blendLightERKN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull align 4 dereferenceable(12) %12)
  %192 = extractvalue { <2 x float>, float } %191, 0
  %193 = extractvalue { <2 x float>, float } %191, 1
  %194 = getelementptr inbounds i8, ptr %11, i64 84
  store <2 x float> %192, ptr %194, align 4, !tbaa.struct !101
  %195 = getelementptr inbounds i8, ptr %11, i64 92
  store float %193, ptr %195, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #27
  call void @llvm.lifetime.start.p0(i64 864, ptr nonnull %9) #27
  call fastcc void @_ZL19setupCuboidVerticesRKN3irr4core8aabbox3dIfEEPKfP8TileSpeci(ptr dead_on_unwind noalias nonnull writable align 4 %9, ptr noundef nonnull align 4 dereferenceable(24) %1, ptr noundef nonnull %141, ptr noundef nonnull %145, i32 noundef %144)
  %196 = zext i8 %5 to i32
  %197 = add nsw i32 %144, -1
  %198 = getelementptr inbounds i8, ptr %0, i64 8
  br label %199

199:                                              ; preds = %395, %150
  %200 = phi i64 [ 0, %150 ], [ %396, %395 ]
  %201 = trunc i64 %200 to i32
  %202 = shl nuw nsw i32 1, %201
  %203 = and i32 %202, %196
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %395

205:                                              ; preds = %199
  %206 = shl nuw nsw i64 %200, 2
  %207 = getelementptr inbounds [24 x %"struct.irr::video::S3DVertex"], ptr %9, i64 0, i64 %206
  %208 = getelementptr inbounds [6 x [4 x i8]], ptr @_ZL13light_indices, i64 0, i64 %200, i64 0
  %209 = load i8, ptr %208, align 4, !tbaa !44
  %210 = zext i8 %209 to i64
  %211 = getelementptr inbounds [8 x %struct.LightInfo], ptr %11, i64 0, i64 %210
  %212 = getelementptr inbounds i8, ptr %207, i64 16
  %213 = load float, ptr %212, align 4, !tbaa !111
  %214 = fcmp nsz olt float %213, 0.000000e+00
  %215 = select nsz i1 %214, float 0.000000e+00, float %213
  %216 = fsub nsz float 1.000000e+00, %215
  %217 = load float, ptr %211, align 4, !tbaa !114
  %218 = getelementptr inbounds i8, ptr %211, i64 8
  %219 = load float, ptr %218, align 4, !tbaa !116
  %220 = fmul nsz float %219, %215
  %221 = call nsz float @llvm.fmuladd.f32(float %216, float %217, float %220)
  %222 = getelementptr inbounds i8, ptr %211, i64 4
  %223 = load float, ptr %222, align 4, !tbaa !117
  %224 = fadd nsz float %221, 5.000000e-01
  %225 = call nsz noundef float @llvm.floor.f32(float %224)
  %226 = fptosi float %225 to i32
  %227 = call i32 @llvm.smax.i32(i32 %226, i32 0)
  %228 = call i32 @llvm.umin.i32(i32 %227, i32 255)
  %229 = trunc i32 %228 to i16
  %230 = fadd nsz float %223, 5.000000e-01
  %231 = call nsz noundef float @llvm.floor.f32(float %230)
  %232 = fptosi float %231 to i32
  %233 = call i32 @llvm.smax.i32(i32 %232, i32 0)
  %234 = call i32 @llvm.umin.i32(i32 %233, i32 255)
  %235 = trunc i32 %234 to i16
  %236 = shl nuw i16 %235, 8
  %237 = or disjoint i16 %236, %229
  %238 = load ptr, ptr %13, align 8, !tbaa !62
  %239 = getelementptr inbounds i8, ptr %238, i64 3041
  %240 = load i8, ptr %239, align 1, !tbaa !69
  %241 = call i32 @_Z12encode_lightth(i16 noundef zeroext %237, i8 noundef zeroext %240)
  %242 = getelementptr inbounds i8, ptr %207, i64 24
  store i32 %241, ptr %242, align 4, !tbaa !100
  %243 = load ptr, ptr %13, align 8, !tbaa !62
  %244 = getelementptr inbounds i8, ptr %243, i64 3041
  %245 = load i8, ptr %244, align 1, !tbaa !69
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %247, label %252

247:                                              ; preds = %205
  %248 = getelementptr inbounds i8, ptr %207, i64 12
  call void @_Z17applyFacesShadingRN3irr5video6SColorERKNS_4core8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(4) %242, ptr noundef nonnull align 4 dereferenceable(12) %248)
  %249 = load ptr, ptr %13, align 8, !tbaa !62
  %250 = getelementptr inbounds i8, ptr %249, i64 3041
  %251 = load i8, ptr %250, align 1, !tbaa !69
  br label %252

252:                                              ; preds = %247, %205
  %253 = phi i8 [ %251, %247 ], [ %245, %205 ]
  %254 = getelementptr inbounds [6 x [4 x i8]], ptr @_ZL13light_indices, i64 0, i64 %200, i64 1
  %255 = load i8, ptr %254, align 1, !tbaa !44
  %256 = zext i8 %255 to i64
  %257 = getelementptr inbounds [8 x %struct.LightInfo], ptr %11, i64 0, i64 %256
  %258 = getelementptr inbounds i8, ptr %207, i64 52
  %259 = load float, ptr %258, align 4, !tbaa !111
  %260 = fcmp nsz olt float %259, 0.000000e+00
  %261 = select nsz i1 %260, float 0.000000e+00, float %259
  %262 = fsub nsz float 1.000000e+00, %261
  %263 = load float, ptr %257, align 4, !tbaa !114
  %264 = getelementptr inbounds i8, ptr %257, i64 8
  %265 = load float, ptr %264, align 4, !tbaa !116
  %266 = fmul nsz float %265, %261
  %267 = call nsz float @llvm.fmuladd.f32(float %262, float %263, float %266)
  %268 = getelementptr inbounds i8, ptr %257, i64 4
  %269 = load float, ptr %268, align 4, !tbaa !117
  %270 = fadd nsz float %267, 5.000000e-01
  %271 = call nsz noundef float @llvm.floor.f32(float %270)
  %272 = fptosi float %271 to i32
  %273 = call i32 @llvm.smax.i32(i32 %272, i32 0)
  %274 = call i32 @llvm.umin.i32(i32 %273, i32 255)
  %275 = trunc i32 %274 to i16
  %276 = fadd nsz float %269, 5.000000e-01
  %277 = call nsz noundef float @llvm.floor.f32(float %276)
  %278 = fptosi float %277 to i32
  %279 = call i32 @llvm.smax.i32(i32 %278, i32 0)
  %280 = call i32 @llvm.umin.i32(i32 %279, i32 255)
  %281 = trunc i32 %280 to i16
  %282 = shl nuw i16 %281, 8
  %283 = or disjoint i16 %282, %275
  %284 = call i32 @_Z12encode_lightth(i16 noundef zeroext %283, i8 noundef zeroext %253)
  %285 = getelementptr inbounds i8, ptr %207, i64 60
  store i32 %284, ptr %285, align 4, !tbaa !100
  %286 = load ptr, ptr %13, align 8, !tbaa !62
  %287 = getelementptr inbounds i8, ptr %286, i64 3041
  %288 = load i8, ptr %287, align 1, !tbaa !69
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %290, label %295

290:                                              ; preds = %252
  %291 = getelementptr inbounds i8, ptr %207, i64 48
  call void @_Z17applyFacesShadingRN3irr5video6SColorERKNS_4core8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(4) %285, ptr noundef nonnull align 4 dereferenceable(12) %291)
  %292 = load ptr, ptr %13, align 8, !tbaa !62
  %293 = getelementptr inbounds i8, ptr %292, i64 3041
  %294 = load i8, ptr %293, align 1, !tbaa !69
  br label %295

295:                                              ; preds = %290, %252
  %296 = phi i8 [ %294, %290 ], [ %288, %252 ]
  %297 = getelementptr inbounds [6 x [4 x i8]], ptr @_ZL13light_indices, i64 0, i64 %200, i64 2
  %298 = load i8, ptr %297, align 2, !tbaa !44
  %299 = zext i8 %298 to i64
  %300 = getelementptr inbounds [8 x %struct.LightInfo], ptr %11, i64 0, i64 %299
  %301 = getelementptr inbounds i8, ptr %207, i64 88
  %302 = load float, ptr %301, align 4, !tbaa !111
  %303 = fcmp nsz olt float %302, 0.000000e+00
  %304 = select nsz i1 %303, float 0.000000e+00, float %302
  %305 = fsub nsz float 1.000000e+00, %304
  %306 = load float, ptr %300, align 4, !tbaa !114
  %307 = getelementptr inbounds i8, ptr %300, i64 8
  %308 = load float, ptr %307, align 4, !tbaa !116
  %309 = fmul nsz float %308, %304
  %310 = call nsz float @llvm.fmuladd.f32(float %305, float %306, float %309)
  %311 = getelementptr inbounds i8, ptr %300, i64 4
  %312 = load float, ptr %311, align 4, !tbaa !117
  %313 = fadd nsz float %310, 5.000000e-01
  %314 = call nsz noundef float @llvm.floor.f32(float %313)
  %315 = fptosi float %314 to i32
  %316 = call i32 @llvm.smax.i32(i32 %315, i32 0)
  %317 = call i32 @llvm.umin.i32(i32 %316, i32 255)
  %318 = trunc i32 %317 to i16
  %319 = fadd nsz float %312, 5.000000e-01
  %320 = call nsz noundef float @llvm.floor.f32(float %319)
  %321 = fptosi float %320 to i32
  %322 = call i32 @llvm.smax.i32(i32 %321, i32 0)
  %323 = call i32 @llvm.umin.i32(i32 %322, i32 255)
  %324 = trunc i32 %323 to i16
  %325 = shl nuw i16 %324, 8
  %326 = or disjoint i16 %325, %318
  %327 = call i32 @_Z12encode_lightth(i16 noundef zeroext %326, i8 noundef zeroext %296)
  %328 = getelementptr inbounds i8, ptr %207, i64 96
  store i32 %327, ptr %328, align 4, !tbaa !100
  %329 = load ptr, ptr %13, align 8, !tbaa !62
  %330 = getelementptr inbounds i8, ptr %329, i64 3041
  %331 = load i8, ptr %330, align 1, !tbaa !69
  %332 = icmp eq i8 %331, 0
  br i1 %332, label %333, label %338

333:                                              ; preds = %295
  %334 = getelementptr inbounds i8, ptr %207, i64 84
  call void @_Z17applyFacesShadingRN3irr5video6SColorERKNS_4core8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(4) %328, ptr noundef nonnull align 4 dereferenceable(12) %334)
  %335 = load ptr, ptr %13, align 8, !tbaa !62
  %336 = getelementptr inbounds i8, ptr %335, i64 3041
  %337 = load i8, ptr %336, align 1, !tbaa !69
  br label %338

338:                                              ; preds = %333, %295
  %339 = phi i8 [ %337, %333 ], [ %331, %295 ]
  %340 = getelementptr inbounds [6 x [4 x i8]], ptr @_ZL13light_indices, i64 0, i64 %200, i64 3
  %341 = load i8, ptr %340, align 1, !tbaa !44
  %342 = zext i8 %341 to i64
  %343 = getelementptr inbounds [8 x %struct.LightInfo], ptr %11, i64 0, i64 %342
  %344 = getelementptr inbounds i8, ptr %207, i64 124
  %345 = load float, ptr %344, align 4, !tbaa !111
  %346 = fcmp nsz olt float %345, 0.000000e+00
  %347 = select nsz i1 %346, float 0.000000e+00, float %345
  %348 = fsub nsz float 1.000000e+00, %347
  %349 = load float, ptr %343, align 4, !tbaa !114
  %350 = getelementptr inbounds i8, ptr %343, i64 8
  %351 = load float, ptr %350, align 4, !tbaa !116
  %352 = fmul nsz float %351, %347
  %353 = call nsz float @llvm.fmuladd.f32(float %348, float %349, float %352)
  %354 = getelementptr inbounds i8, ptr %343, i64 4
  %355 = load float, ptr %354, align 4, !tbaa !117
  %356 = fadd nsz float %353, 5.000000e-01
  %357 = call nsz noundef float @llvm.floor.f32(float %356)
  %358 = fptosi float %357 to i32
  %359 = call i32 @llvm.smax.i32(i32 %358, i32 0)
  %360 = call i32 @llvm.umin.i32(i32 %359, i32 255)
  %361 = trunc i32 %360 to i16
  %362 = fadd nsz float %355, 5.000000e-01
  %363 = call nsz noundef float @llvm.floor.f32(float %362)
  %364 = fptosi float %363 to i32
  %365 = call i32 @llvm.smax.i32(i32 %364, i32 0)
  %366 = call i32 @llvm.umin.i32(i32 %365, i32 255)
  %367 = trunc i32 %366 to i16
  %368 = shl nuw i16 %367, 8
  %369 = or disjoint i16 %368, %361
  %370 = call i32 @_Z12encode_lightth(i16 noundef zeroext %369, i8 noundef zeroext %339)
  %371 = getelementptr inbounds i8, ptr %207, i64 132
  store i32 %370, ptr %371, align 4, !tbaa !100
  %372 = load ptr, ptr %13, align 8, !tbaa !62
  %373 = getelementptr inbounds i8, ptr %372, i64 3041
  %374 = load i8, ptr %373, align 1, !tbaa !69
  %375 = icmp eq i8 %374, 0
  br i1 %375, label %376, label %378

376:                                              ; preds = %338
  %377 = getelementptr inbounds i8, ptr %207, i64 120
  call void @_Z17applyFacesShadingRN3irr5video6SColorERKNS_4core8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(4) %371, ptr noundef nonnull align 4 dereferenceable(12) %377)
  br label %378

378:                                              ; preds = %376, %338
  %379 = sub nsw i32 %274, %360
  %380 = call i32 @llvm.abs.i32(i32 %379, i1 true)
  %381 = sub nsw i32 %280, %366
  %382 = call i32 @llvm.abs.i32(i32 %381, i1 true)
  %383 = add nuw nsw i32 %380, %382
  %384 = sub nsw i32 %228, %317
  %385 = call i32 @llvm.abs.i32(i32 %384, i1 true)
  %386 = sub nsw i32 %234, %323
  %387 = call i32 @llvm.abs.i32(i32 %386, i1 true)
  %388 = add nuw nsw i32 %385, %387
  %389 = icmp ult i32 %383, %388
  %390 = select i1 %389, ptr @_ZL15quad_indices_13, ptr @_ZL15quad_indices_02
  %391 = call i32 @llvm.smin.i32(i32 %201, i32 %197)
  %392 = load ptr, ptr %198, align 8, !tbaa !31
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds %struct.TileSpec, ptr %145, i64 %393
  call void @_ZN13MeshCollector6appendERK8TileSpecPKN3irr5video9S3DVertexEjPKtj(ptr noundef nonnull align 8 dereferenceable(76) %392, ptr noundef nonnull align 8 dereferenceable(120) %394, ptr noundef nonnull %207, i32 noundef 4, ptr noundef nonnull %390, i32 noundef 6)
  br label %395

395:                                              ; preds = %378, %199
  %396 = add nuw nsw i64 %200, 1
  %397 = icmp eq i64 %396, 6
  br i1 %397, label %398, label %199, !llvm.loop !118

398:                                              ; preds = %395
  call void @llvm.lifetime.end.p0(i64 864, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #27
  br label %569

399:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 864, ptr nonnull %8) #27
  call fastcc void @_ZL19setupCuboidVerticesRKN3irr4core8aabbox3dIfEEPKfP8TileSpeci(ptr dead_on_unwind noalias nonnull writable align 4 %8, ptr noundef nonnull align 4 dereferenceable(24) %1, ptr noundef nonnull %141, ptr noundef nonnull %145, i32 noundef %144)
  %400 = zext i8 %5 to i32
  %401 = add nsw i32 %144, -1
  %402 = getelementptr inbounds i8, ptr %0, i64 8
  %403 = and i32 %400, 1
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %428

405:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #27
  %406 = getelementptr inbounds i8, ptr %0, i64 72
  %407 = load i16, ptr %406, align 8
  %408 = getelementptr inbounds i8, ptr %14, i64 3041
  %409 = load i8, ptr %408, align 1, !tbaa !69
  %410 = call i32 @_Z12encode_lightth(i16 noundef zeroext %407, i8 noundef zeroext %409)
  store i32 %410, ptr %7, align 4
  %411 = load ptr, ptr %13, align 8, !tbaa !62
  %412 = getelementptr inbounds i8, ptr %411, i64 3041
  %413 = load i8, ptr %412, align 1, !tbaa !69
  %414 = icmp eq i8 %413, 0
  br i1 %414, label %415, label %418

415:                                              ; preds = %405
  %416 = getelementptr inbounds i8, ptr %8, i64 12
  call void @_Z17applyFacesShadingRN3irr5video6SColorERKNS_4core8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(12) %416)
  %417 = load i32, ptr %7, align 4, !tbaa !100
  br label %418

418:                                              ; preds = %415, %405
  %419 = phi i32 [ %417, %415 ], [ %410, %405 ]
  %420 = getelementptr inbounds i8, ptr %8, i64 24
  store i32 %419, ptr %420, align 4, !tbaa !100
  %421 = getelementptr inbounds i8, ptr %8, i64 60
  store i32 %419, ptr %421, align 4, !tbaa !100
  %422 = getelementptr inbounds i8, ptr %8, i64 96
  store i32 %419, ptr %422, align 4, !tbaa !100
  %423 = getelementptr inbounds i8, ptr %8, i64 132
  store i32 %419, ptr %423, align 4, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #27
  %424 = call i32 @llvm.smin.i32(i32 %401, i32 0)
  %425 = load ptr, ptr %402, align 8, !tbaa !31
  %426 = sext i32 %424 to i64
  %427 = getelementptr inbounds %struct.TileSpec, ptr %145, i64 %426
  call void @_ZN13MeshCollector6appendERK8TileSpecPKN3irr5video9S3DVertexEjPKtj(ptr noundef nonnull align 8 dereferenceable(76) %425, ptr noundef nonnull align 8 dereferenceable(120) %427, ptr noundef nonnull %8, i32 noundef 4, ptr noundef nonnull @_ZL15quad_indices_02, i32 noundef 6)
  br label %428

428:                                              ; preds = %418, %399
  %429 = and i32 %400, 2
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %456

431:                                              ; preds = %428
  %432 = getelementptr inbounds i8, ptr %8, i64 144
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #27
  %433 = getelementptr inbounds i8, ptr %0, i64 72
  %434 = load i16, ptr %433, align 8
  %435 = load ptr, ptr %13, align 8, !tbaa !62
  %436 = getelementptr inbounds i8, ptr %435, i64 3041
  %437 = load i8, ptr %436, align 1, !tbaa !69
  %438 = call i32 @_Z12encode_lightth(i16 noundef zeroext %434, i8 noundef zeroext %437)
  store i32 %438, ptr %7, align 4
  %439 = load ptr, ptr %13, align 8, !tbaa !62
  %440 = getelementptr inbounds i8, ptr %439, i64 3041
  %441 = load i8, ptr %440, align 1, !tbaa !69
  %442 = icmp eq i8 %441, 0
  br i1 %442, label %443, label %446

443:                                              ; preds = %431
  %444 = getelementptr inbounds i8, ptr %8, i64 156
  call void @_Z17applyFacesShadingRN3irr5video6SColorERKNS_4core8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(12) %444)
  %445 = load i32, ptr %7, align 4, !tbaa !100
  br label %446

446:                                              ; preds = %443, %431
  %447 = phi i32 [ %445, %443 ], [ %438, %431 ]
  %448 = getelementptr inbounds i8, ptr %8, i64 168
  store i32 %447, ptr %448, align 4, !tbaa !100
  %449 = getelementptr inbounds i8, ptr %8, i64 204
  store i32 %447, ptr %449, align 4, !tbaa !100
  %450 = getelementptr inbounds i8, ptr %8, i64 240
  store i32 %447, ptr %450, align 4, !tbaa !100
  %451 = getelementptr inbounds i8, ptr %8, i64 276
  store i32 %447, ptr %451, align 4, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #27
  %452 = call i32 @llvm.smin.i32(i32 %401, i32 1)
  %453 = load ptr, ptr %402, align 8, !tbaa !31
  %454 = sext i32 %452 to i64
  %455 = getelementptr inbounds %struct.TileSpec, ptr %145, i64 %454
  call void @_ZN13MeshCollector6appendERK8TileSpecPKN3irr5video9S3DVertexEjPKtj(ptr noundef nonnull align 8 dereferenceable(76) %453, ptr noundef nonnull align 8 dereferenceable(120) %455, ptr noundef nonnull %432, i32 noundef 4, ptr noundef nonnull @_ZL15quad_indices_02, i32 noundef 6)
  br label %456

456:                                              ; preds = %446, %428
  %457 = and i32 %400, 4
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %484

459:                                              ; preds = %456
  %460 = getelementptr inbounds i8, ptr %8, i64 288
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #27
  %461 = getelementptr inbounds i8, ptr %0, i64 72
  %462 = load i16, ptr %461, align 8
  %463 = load ptr, ptr %13, align 8, !tbaa !62
  %464 = getelementptr inbounds i8, ptr %463, i64 3041
  %465 = load i8, ptr %464, align 1, !tbaa !69
  %466 = call i32 @_Z12encode_lightth(i16 noundef zeroext %462, i8 noundef zeroext %465)
  store i32 %466, ptr %7, align 4
  %467 = load ptr, ptr %13, align 8, !tbaa !62
  %468 = getelementptr inbounds i8, ptr %467, i64 3041
  %469 = load i8, ptr %468, align 1, !tbaa !69
  %470 = icmp eq i8 %469, 0
  br i1 %470, label %471, label %474

471:                                              ; preds = %459
  %472 = getelementptr inbounds i8, ptr %8, i64 300
  call void @_Z17applyFacesShadingRN3irr5video6SColorERKNS_4core8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(12) %472)
  %473 = load i32, ptr %7, align 4, !tbaa !100
  br label %474

474:                                              ; preds = %471, %459
  %475 = phi i32 [ %473, %471 ], [ %466, %459 ]
  %476 = getelementptr inbounds i8, ptr %8, i64 312
  store i32 %475, ptr %476, align 4, !tbaa !100
  %477 = getelementptr inbounds i8, ptr %8, i64 348
  store i32 %475, ptr %477, align 4, !tbaa !100
  %478 = getelementptr inbounds i8, ptr %8, i64 384
  store i32 %475, ptr %478, align 4, !tbaa !100
  %479 = getelementptr inbounds i8, ptr %8, i64 420
  store i32 %475, ptr %479, align 4, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #27
  %480 = call i32 @llvm.smin.i32(i32 %401, i32 2)
  %481 = load ptr, ptr %402, align 8, !tbaa !31
  %482 = sext i32 %480 to i64
  %483 = getelementptr inbounds %struct.TileSpec, ptr %145, i64 %482
  call void @_ZN13MeshCollector6appendERK8TileSpecPKN3irr5video9S3DVertexEjPKtj(ptr noundef nonnull align 8 dereferenceable(76) %481, ptr noundef nonnull align 8 dereferenceable(120) %483, ptr noundef nonnull %460, i32 noundef 4, ptr noundef nonnull @_ZL15quad_indices_02, i32 noundef 6)
  br label %484

484:                                              ; preds = %474, %456
  %485 = and i32 %400, 8
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %512

487:                                              ; preds = %484
  %488 = getelementptr inbounds i8, ptr %8, i64 432
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #27
  %489 = getelementptr inbounds i8, ptr %0, i64 72
  %490 = load i16, ptr %489, align 8
  %491 = load ptr, ptr %13, align 8, !tbaa !62
  %492 = getelementptr inbounds i8, ptr %491, i64 3041
  %493 = load i8, ptr %492, align 1, !tbaa !69
  %494 = call i32 @_Z12encode_lightth(i16 noundef zeroext %490, i8 noundef zeroext %493)
  store i32 %494, ptr %7, align 4
  %495 = load ptr, ptr %13, align 8, !tbaa !62
  %496 = getelementptr inbounds i8, ptr %495, i64 3041
  %497 = load i8, ptr %496, align 1, !tbaa !69
  %498 = icmp eq i8 %497, 0
  br i1 %498, label %499, label %502

499:                                              ; preds = %487
  %500 = getelementptr inbounds i8, ptr %8, i64 444
  call void @_Z17applyFacesShadingRN3irr5video6SColorERKNS_4core8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(12) %500)
  %501 = load i32, ptr %7, align 4, !tbaa !100
  br label %502

502:                                              ; preds = %499, %487
  %503 = phi i32 [ %501, %499 ], [ %494, %487 ]
  %504 = getelementptr inbounds i8, ptr %8, i64 456
  store i32 %503, ptr %504, align 4, !tbaa !100
  %505 = getelementptr inbounds i8, ptr %8, i64 492
  store i32 %503, ptr %505, align 4, !tbaa !100
  %506 = getelementptr inbounds i8, ptr %8, i64 528
  store i32 %503, ptr %506, align 4, !tbaa !100
  %507 = getelementptr inbounds i8, ptr %8, i64 564
  store i32 %503, ptr %507, align 4, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #27
  %508 = call i32 @llvm.smin.i32(i32 %401, i32 3)
  %509 = load ptr, ptr %402, align 8, !tbaa !31
  %510 = sext i32 %508 to i64
  %511 = getelementptr inbounds %struct.TileSpec, ptr %145, i64 %510
  call void @_ZN13MeshCollector6appendERK8TileSpecPKN3irr5video9S3DVertexEjPKtj(ptr noundef nonnull align 8 dereferenceable(76) %509, ptr noundef nonnull align 8 dereferenceable(120) %511, ptr noundef nonnull %488, i32 noundef 4, ptr noundef nonnull @_ZL15quad_indices_02, i32 noundef 6)
  br label %512

512:                                              ; preds = %502, %484
  %513 = and i32 %400, 16
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %515, label %540

515:                                              ; preds = %512
  %516 = getelementptr inbounds i8, ptr %8, i64 576
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #27
  %517 = getelementptr inbounds i8, ptr %0, i64 72
  %518 = load i16, ptr %517, align 8
  %519 = load ptr, ptr %13, align 8, !tbaa !62
  %520 = getelementptr inbounds i8, ptr %519, i64 3041
  %521 = load i8, ptr %520, align 1, !tbaa !69
  %522 = call i32 @_Z12encode_lightth(i16 noundef zeroext %518, i8 noundef zeroext %521)
  store i32 %522, ptr %7, align 4
  %523 = load ptr, ptr %13, align 8, !tbaa !62
  %524 = getelementptr inbounds i8, ptr %523, i64 3041
  %525 = load i8, ptr %524, align 1, !tbaa !69
  %526 = icmp eq i8 %525, 0
  br i1 %526, label %527, label %530

527:                                              ; preds = %515
  %528 = getelementptr inbounds i8, ptr %8, i64 588
  call void @_Z17applyFacesShadingRN3irr5video6SColorERKNS_4core8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(12) %528)
  %529 = load i32, ptr %7, align 4, !tbaa !100
  br label %530

530:                                              ; preds = %527, %515
  %531 = phi i32 [ %529, %527 ], [ %522, %515 ]
  %532 = getelementptr inbounds i8, ptr %8, i64 600
  store i32 %531, ptr %532, align 4, !tbaa !100
  %533 = getelementptr inbounds i8, ptr %8, i64 636
  store i32 %531, ptr %533, align 4, !tbaa !100
  %534 = getelementptr inbounds i8, ptr %8, i64 672
  store i32 %531, ptr %534, align 4, !tbaa !100
  %535 = getelementptr inbounds i8, ptr %8, i64 708
  store i32 %531, ptr %535, align 4, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #27
  %536 = call i32 @llvm.smin.i32(i32 %401, i32 4)
  %537 = load ptr, ptr %402, align 8, !tbaa !31
  %538 = sext i32 %536 to i64
  %539 = getelementptr inbounds %struct.TileSpec, ptr %145, i64 %538
  call void @_ZN13MeshCollector6appendERK8TileSpecPKN3irr5video9S3DVertexEjPKtj(ptr noundef nonnull align 8 dereferenceable(76) %537, ptr noundef nonnull align 8 dereferenceable(120) %539, ptr noundef nonnull %516, i32 noundef 4, ptr noundef nonnull @_ZL15quad_indices_02, i32 noundef 6)
  br label %540

540:                                              ; preds = %530, %512
  %541 = and i32 %400, 32
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %568

543:                                              ; preds = %540
  %544 = getelementptr inbounds i8, ptr %8, i64 720
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #27
  %545 = getelementptr inbounds i8, ptr %0, i64 72
  %546 = load i16, ptr %545, align 8
  %547 = load ptr, ptr %13, align 8, !tbaa !62
  %548 = getelementptr inbounds i8, ptr %547, i64 3041
  %549 = load i8, ptr %548, align 1, !tbaa !69
  %550 = call i32 @_Z12encode_lightth(i16 noundef zeroext %546, i8 noundef zeroext %549)
  store i32 %550, ptr %7, align 4
  %551 = load ptr, ptr %13, align 8, !tbaa !62
  %552 = getelementptr inbounds i8, ptr %551, i64 3041
  %553 = load i8, ptr %552, align 1, !tbaa !69
  %554 = icmp eq i8 %553, 0
  br i1 %554, label %555, label %558

555:                                              ; preds = %543
  %556 = getelementptr inbounds i8, ptr %8, i64 732
  call void @_Z17applyFacesShadingRN3irr5video6SColorERKNS_4core8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(12) %556)
  %557 = load i32, ptr %7, align 4, !tbaa !100
  br label %558

558:                                              ; preds = %555, %543
  %559 = phi i32 [ %557, %555 ], [ %550, %543 ]
  %560 = getelementptr inbounds i8, ptr %8, i64 744
  store i32 %559, ptr %560, align 4, !tbaa !100
  %561 = getelementptr inbounds i8, ptr %8, i64 780
  store i32 %559, ptr %561, align 4, !tbaa !100
  %562 = getelementptr inbounds i8, ptr %8, i64 816
  store i32 %559, ptr %562, align 4, !tbaa !100
  %563 = getelementptr inbounds i8, ptr %8, i64 852
  store i32 %559, ptr %563, align 4, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #27
  %564 = call i32 @llvm.smin.i32(i32 %401, i32 5)
  %565 = load ptr, ptr %402, align 8, !tbaa !31
  %566 = sext i32 %564 to i64
  %567 = getelementptr inbounds %struct.TileSpec, ptr %145, i64 %566
  call void @_ZN13MeshCollector6appendERK8TileSpecPKN3irr5video9S3DVertexEjPKtj(ptr noundef nonnull align 8 dereferenceable(76) %565, ptr noundef nonnull align 8 dereferenceable(120) %567, ptr noundef nonnull %544, i32 noundef 4, ptr noundef nonnull @_ZL15quad_indices_02, i32 noundef 6)
  br label %568

568:                                              ; preds = %558, %540
  call void @llvm.lifetime.end.p0(i64 864, ptr nonnull %8) #27
  br label %569

569:                                              ; preds = %568, %398
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21MapblockMeshGenerator13drawSolidNodeEv(ptr noundef nonnull align 8 dereferenceable(660) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.irr::video::SColor", align 4
  %3 = alloca %"struct.std::array.131", align 4
  %4 = alloca %"struct.std::array.131", align 4
  %5 = alloca %"class.irr::core::vector3d", align 8
  %6 = alloca %class.VoxelArea, align 8
  %7 = alloca [6 x %struct.TileSpec], align 16
  %8 = alloca [6 x i16], align 2
  %9 = alloca %"class.irr::core::aabbox3d", align 16
  %10 = alloca [24 x float], align 16
  %11 = alloca [6 x [4 x %struct.LightPair]], align 16
  %12 = alloca %"class.irr::core::vector3d", align 2
  %13 = alloca %"class.irr::core::vector3d", align 8
  %14 = load atomic i8, ptr @_ZGVZN21MapblockMeshGenerator13drawSolidNodeEvE9tile_dirs acquire, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %21, !prof !119

16:                                               ; preds = %1
  %17 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN21MapblockMeshGenerator13drawSolidNodeEvE9tile_dirs) #27
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  store <8 x i16> <i16 0, i16 1, i16 0, i16 0, i16 -1, i16 0, i16 1, i16 0>, ptr @_ZZN21MapblockMeshGenerator13drawSolidNodeEvE9tile_dirs, align 16, !tbaa !68
  store i16 0, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZZN21MapblockMeshGenerator13drawSolidNodeEvE9tile_dirs, i64 0, i64 2, i32 2), align 16, !tbaa !40
  store i16 -1, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZZN21MapblockMeshGenerator13drawSolidNodeEvE9tile_dirs, i64 0, i64 3), align 2, !tbaa !38
  store i64 0, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZZN21MapblockMeshGenerator13drawSolidNodeEvE9tile_dirs, i64 0, i64 3, i32 1), align 4
  store <4 x i16> <i16 1, i16 0, i16 0, i16 -1>, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZZN21MapblockMeshGenerator13drawSolidNodeEvE9tile_dirs, i64 0, i64 4, i32 2), align 4, !tbaa !68
  %20 = tail call ptr @llvm.invariant.start.p0(i64 36, ptr nonnull @_ZZN21MapblockMeshGenerator13drawSolidNodeEvE9tile_dirs)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN21MapblockMeshGenerator13drawSolidNodeEvE9tile_dirs) #27
  br label %21

21:                                               ; preds = %19, %16, %1
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %7) #27
  store i8 0, ptr %7, align 16, !tbaa !51
  %22 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 0, ptr %22, align 1, !tbaa !52
  %23 = getelementptr inbounds i8, ptr %7, i64 2
  store i8 0, ptr %23, align 2, !tbaa !53
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  %25 = getelementptr inbounds i8, ptr %7, i64 42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %24, i8 0, i64 34, i1 false)
  store i16 1, ptr %25, align 2, !tbaa !54
  %26 = getelementptr inbounds i8, ptr %7, i64 44
  store i8 0, ptr %26, align 4, !tbaa !56
  %27 = getelementptr inbounds i8, ptr %7, i64 45
  store i8 97, ptr %27, align 1, !tbaa !57
  %28 = getelementptr inbounds i8, ptr %7, i64 46
  store i8 0, ptr %28, align 2, !tbaa !58
  %29 = getelementptr inbounds i8, ptr %7, i64 48
  store ptr null, ptr %29, align 16, !tbaa !59
  %30 = getelementptr inbounds i8, ptr %7, i64 56
  store i32 0, ptr %30, align 8, !tbaa !60
  %31 = getelementptr inbounds i8, ptr %7, i64 60
  store i8 1, ptr %31, align 4, !tbaa !61
  %32 = getelementptr inbounds i8, ptr %7, i64 64
  %33 = getelementptr inbounds i8, ptr %7, i64 98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(34) %32, i8 0, i64 34, i1 false)
  store i16 1, ptr %33, align 2, !tbaa !54
  %34 = getelementptr inbounds i8, ptr %7, i64 100
  store i8 0, ptr %34, align 4, !tbaa !56
  %35 = getelementptr inbounds i8, ptr %7, i64 101
  store i8 97, ptr %35, align 1, !tbaa !57
  %36 = getelementptr inbounds i8, ptr %7, i64 102
  store i8 0, ptr %36, align 2, !tbaa !58
  %37 = getelementptr inbounds i8, ptr %7, i64 104
  store ptr null, ptr %37, align 8, !tbaa !59
  %38 = getelementptr inbounds i8, ptr %7, i64 112
  store i32 0, ptr %38, align 16, !tbaa !60
  %39 = getelementptr inbounds i8, ptr %7, i64 116
  store i8 1, ptr %39, align 4, !tbaa !61
  %40 = getelementptr inbounds i8, ptr %7, i64 120
  store i8 0, ptr %40, align 8, !tbaa !51
  %41 = getelementptr inbounds i8, ptr %7, i64 121
  store i8 0, ptr %41, align 1, !tbaa !52
  %42 = getelementptr inbounds i8, ptr %7, i64 122
  store i8 0, ptr %42, align 2, !tbaa !53
  %43 = getelementptr inbounds i8, ptr %7, i64 128
  %44 = getelementptr inbounds i8, ptr %7, i64 162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(34) %43, i8 0, i64 34, i1 false)
  store i16 1, ptr %44, align 2, !tbaa !54
  %45 = getelementptr inbounds i8, ptr %7, i64 164
  store i8 0, ptr %45, align 4, !tbaa !56
  %46 = getelementptr inbounds i8, ptr %7, i64 165
  store i8 97, ptr %46, align 1, !tbaa !57
  %47 = getelementptr inbounds i8, ptr %7, i64 166
  store i8 0, ptr %47, align 2, !tbaa !58
  %48 = getelementptr inbounds i8, ptr %7, i64 168
  store ptr null, ptr %48, align 8, !tbaa !59
  %49 = getelementptr inbounds i8, ptr %7, i64 176
  store i32 0, ptr %49, align 16, !tbaa !60
  %50 = getelementptr inbounds i8, ptr %7, i64 180
  store i8 1, ptr %50, align 4, !tbaa !61
  %51 = getelementptr inbounds i8, ptr %7, i64 184
  %52 = getelementptr inbounds i8, ptr %7, i64 218
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %51, i8 0, i64 34, i1 false)
  store i16 1, ptr %52, align 2, !tbaa !54
  %53 = getelementptr inbounds i8, ptr %7, i64 220
  store i8 0, ptr %53, align 4, !tbaa !56
  %54 = getelementptr inbounds i8, ptr %7, i64 221
  store i8 97, ptr %54, align 1, !tbaa !57
  %55 = getelementptr inbounds i8, ptr %7, i64 222
  store i8 0, ptr %55, align 2, !tbaa !58
  %56 = getelementptr inbounds i8, ptr %7, i64 224
  store ptr null, ptr %56, align 16, !tbaa !59
  %57 = getelementptr inbounds i8, ptr %7, i64 232
  store i32 0, ptr %57, align 8, !tbaa !60
  %58 = getelementptr inbounds i8, ptr %7, i64 236
  store i8 1, ptr %58, align 4, !tbaa !61
  %59 = getelementptr inbounds i8, ptr %7, i64 240
  store i8 0, ptr %59, align 16, !tbaa !51
  %60 = getelementptr inbounds i8, ptr %7, i64 241
  store i8 0, ptr %60, align 1, !tbaa !52
  %61 = getelementptr inbounds i8, ptr %7, i64 242
  store i8 0, ptr %61, align 2, !tbaa !53
  %62 = getelementptr inbounds i8, ptr %7, i64 248
  %63 = getelementptr inbounds i8, ptr %7, i64 282
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %62, i8 0, i64 34, i1 false)
  store i16 1, ptr %63, align 2, !tbaa !54
  %64 = getelementptr inbounds i8, ptr %7, i64 284
  store i8 0, ptr %64, align 4, !tbaa !56
  %65 = getelementptr inbounds i8, ptr %7, i64 285
  store i8 97, ptr %65, align 1, !tbaa !57
  %66 = getelementptr inbounds i8, ptr %7, i64 286
  store i8 0, ptr %66, align 2, !tbaa !58
  %67 = getelementptr inbounds i8, ptr %7, i64 288
  store ptr null, ptr %67, align 16, !tbaa !59
  %68 = getelementptr inbounds i8, ptr %7, i64 296
  store i32 0, ptr %68, align 8, !tbaa !60
  %69 = getelementptr inbounds i8, ptr %7, i64 300
  store i8 1, ptr %69, align 4, !tbaa !61
  %70 = getelementptr inbounds i8, ptr %7, i64 304
  %71 = getelementptr inbounds i8, ptr %7, i64 338
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(34) %70, i8 0, i64 34, i1 false)
  store i16 1, ptr %71, align 2, !tbaa !54
  %72 = getelementptr inbounds i8, ptr %7, i64 340
  store i8 0, ptr %72, align 4, !tbaa !56
  %73 = getelementptr inbounds i8, ptr %7, i64 341
  store i8 97, ptr %73, align 1, !tbaa !57
  %74 = getelementptr inbounds i8, ptr %7, i64 342
  store i8 0, ptr %74, align 2, !tbaa !58
  %75 = getelementptr inbounds i8, ptr %7, i64 344
  store ptr null, ptr %75, align 8, !tbaa !59
  %76 = getelementptr inbounds i8, ptr %7, i64 352
  store i32 0, ptr %76, align 16, !tbaa !60
  %77 = getelementptr inbounds i8, ptr %7, i64 356
  store i8 1, ptr %77, align 4, !tbaa !61
  %78 = getelementptr inbounds i8, ptr %7, i64 360
  store i8 0, ptr %78, align 8, !tbaa !51
  %79 = getelementptr inbounds i8, ptr %7, i64 361
  store i8 0, ptr %79, align 1, !tbaa !52
  %80 = getelementptr inbounds i8, ptr %7, i64 362
  store i8 0, ptr %80, align 2, !tbaa !53
  %81 = getelementptr inbounds i8, ptr %7, i64 368
  %82 = getelementptr inbounds i8, ptr %7, i64 402
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(34) %81, i8 0, i64 34, i1 false)
  store i16 1, ptr %82, align 2, !tbaa !54
  %83 = getelementptr inbounds i8, ptr %7, i64 404
  store i8 0, ptr %83, align 4, !tbaa !56
  %84 = getelementptr inbounds i8, ptr %7, i64 405
  store i8 97, ptr %84, align 1, !tbaa !57
  %85 = getelementptr inbounds i8, ptr %7, i64 406
  store i8 0, ptr %85, align 2, !tbaa !58
  %86 = getelementptr inbounds i8, ptr %7, i64 408
  store ptr null, ptr %86, align 8, !tbaa !59
  %87 = getelementptr inbounds i8, ptr %7, i64 416
  store i32 0, ptr %87, align 16, !tbaa !60
  %88 = getelementptr inbounds i8, ptr %7, i64 420
  store i8 1, ptr %88, align 4, !tbaa !61
  %89 = getelementptr inbounds i8, ptr %7, i64 424
  %90 = getelementptr inbounds i8, ptr %7, i64 458
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %89, i8 0, i64 34, i1 false)
  store i16 1, ptr %90, align 2, !tbaa !54
  %91 = getelementptr inbounds i8, ptr %7, i64 460
  store i8 0, ptr %91, align 4, !tbaa !56
  %92 = getelementptr inbounds i8, ptr %7, i64 461
  store i8 97, ptr %92, align 1, !tbaa !57
  %93 = getelementptr inbounds i8, ptr %7, i64 462
  store i8 0, ptr %93, align 2, !tbaa !58
  %94 = getelementptr inbounds i8, ptr %7, i64 464
  store ptr null, ptr %94, align 16, !tbaa !59
  %95 = getelementptr inbounds i8, ptr %7, i64 472
  store i32 0, ptr %95, align 8, !tbaa !60
  %96 = getelementptr inbounds i8, ptr %7, i64 476
  store i8 1, ptr %96, align 4, !tbaa !61
  %97 = getelementptr inbounds i8, ptr %7, i64 480
  store i8 0, ptr %97, align 16, !tbaa !51
  %98 = getelementptr inbounds i8, ptr %7, i64 481
  store i8 0, ptr %98, align 1, !tbaa !52
  %99 = getelementptr inbounds i8, ptr %7, i64 482
  store i8 0, ptr %99, align 2, !tbaa !53
  %100 = getelementptr inbounds i8, ptr %7, i64 488
  %101 = getelementptr inbounds i8, ptr %7, i64 522
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %100, i8 0, i64 34, i1 false)
  store i16 1, ptr %101, align 2, !tbaa !54
  %102 = getelementptr inbounds i8, ptr %7, i64 524
  store i8 0, ptr %102, align 4, !tbaa !56
  %103 = getelementptr inbounds i8, ptr %7, i64 525
  store i8 97, ptr %103, align 1, !tbaa !57
  %104 = getelementptr inbounds i8, ptr %7, i64 526
  store i8 0, ptr %104, align 2, !tbaa !58
  %105 = getelementptr inbounds i8, ptr %7, i64 528
  store ptr null, ptr %105, align 16, !tbaa !59
  %106 = getelementptr inbounds i8, ptr %7, i64 536
  store i32 0, ptr %106, align 8, !tbaa !60
  %107 = getelementptr inbounds i8, ptr %7, i64 540
  store i8 1, ptr %107, align 4, !tbaa !61
  %108 = getelementptr inbounds i8, ptr %7, i64 544
  %109 = getelementptr inbounds i8, ptr %7, i64 578
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(34) %108, i8 0, i64 34, i1 false)
  store i16 1, ptr %109, align 2, !tbaa !54
  %110 = getelementptr inbounds i8, ptr %7, i64 580
  store i8 0, ptr %110, align 4, !tbaa !56
  %111 = getelementptr inbounds i8, ptr %7, i64 581
  store i8 97, ptr %111, align 1, !tbaa !57
  %112 = getelementptr inbounds i8, ptr %7, i64 582
  store i8 0, ptr %112, align 2, !tbaa !58
  %113 = getelementptr inbounds i8, ptr %7, i64 584
  store ptr null, ptr %113, align 8, !tbaa !59
  %114 = getelementptr inbounds i8, ptr %7, i64 592
  store i32 0, ptr %114, align 16, !tbaa !60
  %115 = getelementptr inbounds i8, ptr %7, i64 596
  store i8 1, ptr %115, align 4, !tbaa !61
  %116 = getelementptr inbounds i8, ptr %7, i64 600
  store i8 0, ptr %116, align 8, !tbaa !51
  %117 = getelementptr inbounds i8, ptr %7, i64 601
  store i8 0, ptr %117, align 1, !tbaa !52
  %118 = getelementptr inbounds i8, ptr %7, i64 602
  store i8 0, ptr %118, align 2, !tbaa !53
  %119 = getelementptr inbounds i8, ptr %7, i64 608
  %120 = getelementptr inbounds i8, ptr %7, i64 642
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(34) %119, i8 0, i64 34, i1 false)
  store i16 1, ptr %120, align 2, !tbaa !54
  %121 = getelementptr inbounds i8, ptr %7, i64 644
  store i8 0, ptr %121, align 4, !tbaa !56
  %122 = getelementptr inbounds i8, ptr %7, i64 645
  store i8 97, ptr %122, align 1, !tbaa !57
  %123 = getelementptr inbounds i8, ptr %7, i64 646
  store i8 0, ptr %123, align 2, !tbaa !58
  %124 = getelementptr inbounds i8, ptr %7, i64 648
  store ptr null, ptr %124, align 8, !tbaa !59
  %125 = getelementptr inbounds i8, ptr %7, i64 656
  store i32 0, ptr %125, align 16, !tbaa !60
  %126 = getelementptr inbounds i8, ptr %7, i64 660
  store i8 1, ptr %126, align 4, !tbaa !61
  %127 = getelementptr inbounds i8, ptr %7, i64 664
  %128 = getelementptr inbounds i8, ptr %7, i64 698
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %127, i8 0, i64 34, i1 false)
  store i16 1, ptr %128, align 2, !tbaa !54
  %129 = getelementptr inbounds i8, ptr %7, i64 700
  store i8 0, ptr %129, align 4, !tbaa !56
  %130 = getelementptr inbounds i8, ptr %7, i64 701
  store i8 97, ptr %130, align 1, !tbaa !57
  %131 = getelementptr inbounds i8, ptr %7, i64 702
  store i8 0, ptr %131, align 2, !tbaa !58
  %132 = getelementptr inbounds i8, ptr %7, i64 704
  store ptr null, ptr %132, align 16, !tbaa !59
  %133 = getelementptr inbounds i8, ptr %7, i64 712
  store i32 0, ptr %133, align 8, !tbaa !60
  %134 = getelementptr inbounds i8, ptr %7, i64 716
  store i8 1, ptr %134, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #27
  %135 = getelementptr inbounds i8, ptr %0, i64 40
  %136 = getelementptr inbounds i8, ptr %0, i64 60
  %137 = load i16, ptr %136, align 4, !tbaa !120
  %138 = getelementptr inbounds i8, ptr %0, i64 32
  %139 = getelementptr inbounds i8, ptr %0, i64 34
  %140 = getelementptr inbounds i8, ptr %0, i64 42
  %141 = getelementptr inbounds i8, ptr %0, i64 36
  %142 = getelementptr inbounds i8, ptr %0, i64 44
  %143 = getelementptr inbounds i8, ptr %6, i64 6
  %144 = getelementptr inbounds i8, ptr %6, i64 12
  %145 = getelementptr inbounds i8, ptr %0, i64 64
  %146 = getelementptr inbounds i8, ptr %0, i64 16
  br label %149

147:                                              ; preds = %301
  %148 = icmp eq i8 %302, 0
  br i1 %148, label %721, label %305

149:                                              ; preds = %301, %21
  %150 = phi i64 [ 0, %21 ], [ %303, %301 ]
  %151 = phi i8 [ 0, %21 ], [ %302, %301 ]
  %152 = load i16, ptr %138, align 8, !tbaa !38
  %153 = load i16, ptr %135, align 8, !tbaa !38
  %154 = add i16 %153, %152
  %155 = load i16, ptr %139, align 2, !tbaa !39
  %156 = load i16, ptr %140, align 2, !tbaa !39
  %157 = add i16 %156, %155
  %158 = load i16, ptr %141, align 4, !tbaa !40
  %159 = load i16, ptr %142, align 4, !tbaa !40
  %160 = add i16 %159, %158
  %161 = getelementptr inbounds [6 x %"class.irr::core::vector3d"], ptr @_ZZN21MapblockMeshGenerator13drawSolidNodeEvE9tile_dirs, i64 0, i64 %150
  %162 = load i16, ptr %161, align 2, !tbaa !38
  %163 = add i16 %154, %162
  %164 = getelementptr inbounds i8, ptr %161, i64 2
  %165 = load i16, ptr %164, align 2, !tbaa !39
  %166 = add i16 %157, %165
  %167 = getelementptr inbounds i8, ptr %161, i64 4
  %168 = load i16, ptr %167, align 2, !tbaa !40
  %169 = add i16 %160, %168
  %170 = zext i16 %169 to i48
  %171 = shl nuw i48 %170, 32
  %172 = zext i16 %166 to i48
  %173 = shl nuw nsw i48 %172, 16
  %174 = zext i16 %163 to i48
  %175 = or disjoint i48 %173, %174
  %176 = or disjoint i48 %175, %171
  %177 = load ptr, ptr %0, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %6) #27
  store i48 %176, ptr %6, align 8, !tbaa.struct !121
  store i48 %176, ptr %143, align 2, !tbaa.struct !121
  store i48 4295032833, ptr %144, align 4, !tbaa.struct !121
  call void @_ZN16VoxelManipulator7addAreaERK9VoxelArea(ptr noundef nonnull align 8 dereferenceable(48) %177, ptr noundef nonnull align 2 dereferenceable(18) %6)
  %178 = getelementptr inbounds i8, ptr %177, i64 40
  %179 = load ptr, ptr %178, align 8, !tbaa !122
  %180 = getelementptr inbounds i8, ptr %177, i64 8
  %181 = trunc i48 %175 to i32
  %182 = sext i16 %169 to i32
  %183 = getelementptr inbounds i8, ptr %177, i64 12
  %184 = load i16, ptr %183, align 2, !tbaa !123
  %185 = sext i16 %184 to i32
  %186 = sub nsw i32 %182, %185
  %187 = getelementptr inbounds i8, ptr %177, i64 20
  %188 = getelementptr inbounds i8, ptr %177, i64 22
  %189 = load i16, ptr %188, align 2, !tbaa !124
  %190 = sext i16 %189 to i32
  %191 = mul nsw i32 %186, %190
  %192 = load i16, ptr %187, align 2, !tbaa !125
  %193 = sext i16 %192 to i32
  %194 = ashr i32 %181, 16
  %195 = getelementptr inbounds i8, ptr %177, i64 10
  %196 = load i16, ptr %195, align 2, !tbaa !126
  %197 = sext i16 %196 to i32
  %198 = add nsw i32 %191, %194
  %199 = sub i32 %198, %197
  %200 = mul i32 %199, %193
  %201 = shl i32 %181, 16
  %202 = ashr exact i32 %201, 16
  %203 = load i16, ptr %180, align 2, !tbaa !127
  %204 = sext i16 %203 to i32
  %205 = sub nsw i32 %202, %204
  %206 = add nsw i32 %205, %200
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %179, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !44
  %210 = and i8 %209, 2
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %212, label %217

212:                                              ; preds = %149
  %213 = getelementptr inbounds i8, ptr %177, i64 32
  %214 = load ptr, ptr %213, align 8, !tbaa !128
  %215 = getelementptr inbounds %struct.MapNode, ptr %214, i64 %207
  %216 = load i32, ptr %215, align 4, !tbaa.struct !67
  br label %217

217:                                              ; preds = %212, %149
  %218 = phi i32 [ %216, %212 ], [ 127, %149 ]
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %6) #27
  %219 = trunc i32 %218 to i16
  %220 = load ptr, ptr %145, align 8, !tbaa !62
  %221 = getelementptr inbounds i8, ptr %220, i64 1538
  %222 = load i8, ptr %221, align 2, !tbaa !129
  %223 = icmp eq i8 %222, 0
  %224 = icmp eq i16 %137, %219
  br i1 %224, label %301, label %225

225:                                              ; preds = %217
  switch i16 %219, label %226 [
    i16 127, label %301
    i16 126, label %275
  ]

226:                                              ; preds = %225
  %227 = load ptr, ptr %146, align 8, !tbaa !36
  %228 = and i32 %218, 65535
  %229 = zext nneg i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %227, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !130
  %232 = load ptr, ptr %227, align 8, !tbaa !132
  %233 = ptrtoint ptr %231 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = sdiv exact i64 %235, 3712
  %237 = icmp ugt i64 %236, %229
  br i1 %237, label %238, label %243

238:                                              ; preds = %226
  %239 = getelementptr inbounds %struct.ContentFeatures, ptr %232, i64 %229
  %240 = getelementptr inbounds i8, ptr %239, i64 1456
  %241 = load i64, ptr %240, align 8, !tbaa !11
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %238, %226
  %244 = getelementptr inbounds i8, ptr %232, i64 464000
  br label %245

245:                                              ; preds = %243, %238
  %246 = phi ptr [ %244, %243 ], [ %239, %238 ]
  %247 = getelementptr inbounds i8, ptr %246, i64 1440
  %248 = load i8, ptr %247, align 8, !tbaa !133
  %249 = icmp eq i8 %248, 2
  br i1 %249, label %301, label %250

250:                                              ; preds = %245
  %251 = icmp eq i8 %222, 2
  br i1 %251, label %252, label %275

252:                                              ; preds = %250
  %253 = getelementptr inbounds i8, ptr %246, i64 1538
  %254 = load i8, ptr %253, align 2, !tbaa !129
  %255 = and i8 %254, -2
  %256 = icmp eq i8 %255, 2
  br i1 %256, label %257, label %269

257:                                              ; preds = %252
  %258 = getelementptr inbounds i8, ptr %220, i64 3128
  %259 = load i16, ptr %258, align 8, !tbaa !134
  %260 = getelementptr inbounds i8, ptr %246, i64 3128
  %261 = load i16, ptr %260, align 8, !tbaa !134
  %262 = icmp eq i16 %259, %261
  %263 = getelementptr inbounds i8, ptr %220, i64 3168
  %264 = load i16, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %246, i64 3168
  %266 = load i16, ptr %265, align 8
  %267 = icmp eq i16 %264, %266
  %268 = select i1 %262, i1 %267, i1 false
  br i1 %268, label %301, label %269

269:                                              ; preds = %257, %252
  %270 = icmp ne i8 %248, 0
  %271 = getelementptr inbounds i8, ptr %246, i64 1441
  %272 = load i8, ptr %271, align 1
  %273 = icmp ne i8 %272, 0
  %274 = select i1 %270, i1 true, i1 %273
  br label %275

275:                                              ; preds = %269, %250, %225
  %276 = phi i1 [ %223, %225 ], [ %223, %250 ], [ %274, %269 ]
  %277 = trunc i64 %150 to i32
  %278 = shl nuw nsw i32 1, %277
  %279 = trunc i32 %278 to i8
  %280 = or i8 %151, %279
  %281 = load i48, ptr %161, align 2, !tbaa.struct !121
  %282 = getelementptr inbounds [6 x %struct.TileSpec], ptr %7, i64 0, i64 %150
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5)
  store i48 %281, ptr %5, align 8
  %283 = load i32, ptr %136, align 4, !tbaa.struct !67
  %284 = load ptr, ptr %0, align 8, !tbaa !12
  call void @_Z11getNodeTile7MapNodeRKN3irr4core8vector3dIsEES5_P12MeshMakeDataR8TileSpec(i32 %283, ptr noundef nonnull align 2 dereferenceable(6) %135, ptr noundef nonnull align 2 dereferenceable(6) %5, ptr noundef %284, ptr noundef nonnull align 8 dereferenceable(120) %282)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5)
  %285 = getelementptr inbounds i8, ptr %282, i64 45
  %286 = load i8, ptr %285, align 1, !tbaa !57
  %287 = getelementptr inbounds i8, ptr %282, i64 101
  %288 = select i1 %276, i8 97, i8 96
  %289 = or i8 %286, %288
  store i8 %289, ptr %285, align 1, !tbaa !57
  %290 = load i8, ptr %287, align 1, !tbaa !57
  %291 = or i8 %290, %288
  store i8 %291, ptr %287, align 1, !tbaa !57
  %292 = load ptr, ptr %0, align 8, !tbaa !12
  %293 = getelementptr inbounds i8, ptr %292, i64 60
  %294 = load i8, ptr %293, align 4, !tbaa !45, !range !46, !noundef !47
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %296, label %301

296:                                              ; preds = %275
  %297 = load i32, ptr %136, align 4, !tbaa.struct !67
  %298 = load ptr, ptr %146, align 8, !tbaa !36
  %299 = call noundef zeroext i16 @_Z12getFaceLight7MapNodeS_PK14NodeDefManager(i32 %297, i32 %218, ptr noundef %298)
  %300 = getelementptr inbounds [6 x i16], ptr %8, i64 0, i64 %150
  store i16 %299, ptr %300, align 2, !tbaa !68
  br label %301

301:                                              ; preds = %296, %275, %257, %245, %225, %217
  %302 = phi i8 [ %151, %217 ], [ %151, %225 ], [ %280, %296 ], [ %280, %275 ], [ %151, %257 ], [ %151, %245 ]
  %303 = add nuw nsw i64 %150, 1
  %304 = icmp eq i64 %303, 6
  br i1 %304, label %147, label %149, !llvm.loop !135

305:                                              ; preds = %147
  %306 = xor i8 %302, 63
  %307 = load i48, ptr %135, align 8, !tbaa.struct !121
  %308 = trunc i48 %307 to i16
  %309 = sitofp i16 %308 to float
  %310 = fmul nsz float %309, 1.000000e+01
  %311 = insertelement <2 x float> poison, float %310, i64 0
  %312 = getelementptr inbounds i8, ptr %0, i64 48
  %313 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #27
  %314 = getelementptr inbounds i8, ptr %9, i64 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #27
  %315 = insertelement <4 x float> poison, float %310, i64 0
  %316 = insertelement <2 x i48> poison, i48 %307, i64 0
  %317 = shufflevector <2 x i48> %316, <2 x i48> poison, <2 x i32> zeroinitializer
  %318 = lshr <2 x i48> %317, <i48 16, i48 32>
  %319 = trunc <2 x i48> %318 to <2 x i16>
  %320 = sitofp <2 x i16> %319 to <2 x float>
  %321 = fmul nsz <2 x float> %320, <float 1.000000e+01, float 1.000000e+01>
  %322 = shufflevector <2 x float> %311, <2 x float> %321, <2 x i32> <i32 0, i32 2>
  store <2 x float> %322, ptr %312, align 8, !tbaa.struct !101
  %323 = extractelement <2 x float> %321, i64 1
  store float %323, ptr %313, align 8, !tbaa !49
  %324 = shufflevector <2 x float> %321, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %325 = shufflevector <4 x float> %315, <4 x float> %324, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %326 = shufflevector <4 x float> %325, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %327 = fadd nsz <4 x float> %326, <float -5.000000e+00, float -5.000000e+00, float -5.000000e+00, float 5.000000e+00>
  store <4 x float> %327, ptr %9, align 16, !tbaa !49
  %328 = fadd nsz <2 x float> %321, <float 5.000000e+00, float 5.000000e+00>
  store <2 x float> %328, ptr %314, align 16, !tbaa !49
  %329 = extractelement <4 x float> %327, i64 2
  %330 = shufflevector <4 x float> %327, <4 x float> poison, <2 x i32> <i32 1, i32 poison>
  %331 = shufflevector <2 x float> %330, <2 x float> %328, <2 x i32> <i32 0, i32 2>
  %332 = fdiv nsz <2 x float> %331, <float 1.000000e+01, float 1.000000e+01>
  %333 = fadd nsz <2 x float> %332, <float 5.000000e-01, float 5.000000e-01>
  %334 = shufflevector <2 x float> %328, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %335 = insertelement <2 x float> %334, float %329, i64 1
  %336 = fdiv nsz <2 x float> %335, <float 1.000000e+01, float 1.000000e+01>
  %337 = shufflevector <4 x float> %327, <4 x float> poison, <4 x i32> <i32 0, i32 poison, i32 3, i32 poison>
  %338 = shufflevector <2 x float> %336, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 1, i32 poison>
  %339 = shufflevector <4 x float> %337, <4 x float> %338, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %340 = fdiv nsz <4 x float> %339, <float 1.000000e+01, float poison, float 1.000000e+01, float poison>
  %341 = fadd nsz <4 x float> %339, <float poison, float 5.000000e-01, float poison, float 5.000000e-01>
  %342 = shufflevector <4 x float> %340, <4 x float> %341, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %343 = fadd nsz <4 x float> %342, <float 5.000000e-01, float poison, float 5.000000e-01, float poison>
  %344 = fsub nsz <4 x float> <float poison, float 1.000000e+00, float poison, float 1.000000e+00>, %342
  %345 = shufflevector <4 x float> %343, <4 x float> %344, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  store <4 x float> %345, ptr %10, align 16, !tbaa !49
  %346 = getelementptr inbounds i8, ptr %10, i64 16
  %347 = extractelement <4 x float> %341, i64 3
  %348 = extractelement <4 x float> %341, i64 1
  %349 = shufflevector <4 x float> %345, <4 x float> %342, <4 x i32> <i32 0, i32 7, i32 2, i32 5>
  store <4 x float> %349, ptr %346, align 16, !tbaa !49
  %350 = getelementptr inbounds i8, ptr %10, i64 32
  store float %347, ptr %350, align 16, !tbaa !49
  %351 = getelementptr inbounds i8, ptr %10, i64 36
  %352 = getelementptr inbounds i8, ptr %10, i64 40
  store float %348, ptr %352, align 8, !tbaa !49
  %353 = getelementptr inbounds i8, ptr %10, i64 44
  %354 = getelementptr inbounds i8, ptr %10, i64 48
  %355 = extractelement <4 x float> %344, i64 1
  store float %355, ptr %354, align 16, !tbaa !49
  %356 = getelementptr inbounds i8, ptr %10, i64 52
  %357 = getelementptr inbounds i8, ptr %10, i64 56
  %358 = extractelement <4 x float> %344, i64 3
  store float %358, ptr %357, align 8, !tbaa !49
  %359 = getelementptr inbounds i8, ptr %10, i64 60
  %360 = shufflevector <4 x float> %343, <4 x float> poison, <4 x i32> <i32 poison, i32 2, i32 poison, i32 0>
  %361 = shufflevector <2 x float> %333, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 1, i32 poison>
  %362 = shufflevector <4 x float> %361, <4 x float> %360, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %363 = fsub nsz <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %362
  %364 = extractelement <4 x float> %363, i64 2
  store float %364, ptr %351, align 4, !tbaa !49
  %365 = extractelement <4 x float> %363, i64 0
  store float %365, ptr %353, align 4, !tbaa !49
  store float %364, ptr %356, align 4, !tbaa !49
  store <4 x float> %363, ptr %359, align 4, !tbaa !49
  %366 = getelementptr inbounds i8, ptr %10, i64 76
  %367 = shufflevector <4 x float> %363, <4 x float> %345, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  store <4 x float> %367, ptr %366, align 4, !tbaa !49
  %368 = getelementptr inbounds i8, ptr %10, i64 92
  store float %365, ptr %368, align 4, !tbaa !49
  %369 = load ptr, ptr %0, align 8, !tbaa !12
  %370 = getelementptr inbounds i8, ptr %369, i64 60
  %371 = load i8, ptr %370, align 4, !tbaa !45, !range !46, !noundef !47
  %372 = icmp eq i8 %371, 0
  br i1 %372, label %569, label %373

373:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #27
  br label %374

374:                                              ; preds = %374, %373
  %375 = phi i64 [ 0, %373 ], [ %469, %374 ]
  %376 = getelementptr inbounds [6 x %"class.irr::core::vector3d"], ptr @_ZZN21MapblockMeshGenerator13drawSolidNodeEvE9tile_dirs, i64 0, i64 %375
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %12) #27
  %377 = getelementptr inbounds [6 x [4 x i8]], ptr @_ZL13light_indices, i64 0, i64 %375, i64 0
  %378 = load i8, ptr %377, align 4, !tbaa !44
  %379 = zext i8 %378 to i64
  %380 = getelementptr inbounds [8 x %"class.irr::core::vector3d"], ptr @_ZL10light_dirs, i64 0, i64 %379
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %12, ptr noundef nonnull align 2 dereferenceable(6) %380, i64 6, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %13) #27
  %381 = load i16, ptr %138, align 8, !tbaa !38
  %382 = load i16, ptr %135, align 8, !tbaa !38
  %383 = add i16 %382, %381
  %384 = load i16, ptr %139, align 2, !tbaa !39
  %385 = load i16, ptr %140, align 2, !tbaa !39
  %386 = add i16 %385, %384
  %387 = load i16, ptr %141, align 4, !tbaa !40
  %388 = load i16, ptr %142, align 4, !tbaa !40
  %389 = add i16 %388, %387
  %390 = zext i16 %389 to i48
  %391 = shl nuw i48 %390, 32
  %392 = zext i16 %386 to i48
  %393 = shl nuw nsw i48 %392, 16
  %394 = or disjoint i48 %391, %393
  %395 = zext i16 %383 to i48
  %396 = or disjoint i48 %394, %395
  store i48 %396, ptr %13, align 8
  %397 = load ptr, ptr %0, align 8, !tbaa !12
  %398 = call noundef zeroext i16 @_Z19getSmoothLightSolidRKN3irr4core8vector3dIsEES4_S4_P12MeshMakeData(ptr noundef nonnull align 2 dereferenceable(6) %13, ptr noundef nonnull align 2 dereferenceable(6) %376, ptr noundef nonnull align 2 dereferenceable(6) %12, ptr noundef %397)
  %399 = getelementptr inbounds [6 x [4 x %struct.LightPair]], ptr %11, i64 0, i64 %375, i64 0
  store i16 %398, ptr %399, align 8, !tbaa.struct !136
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %13) #27
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %12) #27
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %12) #27
  %400 = getelementptr inbounds [6 x [4 x i8]], ptr @_ZL13light_indices, i64 0, i64 %375, i64 1
  %401 = load i8, ptr %400, align 1, !tbaa !44
  %402 = zext i8 %401 to i64
  %403 = getelementptr inbounds [8 x %"class.irr::core::vector3d"], ptr @_ZL10light_dirs, i64 0, i64 %402
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %12, ptr noundef nonnull align 2 dereferenceable(6) %403, i64 6, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %13) #27
  %404 = load i16, ptr %138, align 8, !tbaa !38
  %405 = load i16, ptr %135, align 8, !tbaa !38
  %406 = add i16 %405, %404
  %407 = load i16, ptr %139, align 2, !tbaa !39
  %408 = load i16, ptr %140, align 2, !tbaa !39
  %409 = add i16 %408, %407
  %410 = load i16, ptr %141, align 4, !tbaa !40
  %411 = load i16, ptr %142, align 4, !tbaa !40
  %412 = add i16 %411, %410
  %413 = zext i16 %412 to i48
  %414 = shl nuw i48 %413, 32
  %415 = zext i16 %409 to i48
  %416 = shl nuw nsw i48 %415, 16
  %417 = or disjoint i48 %414, %416
  %418 = zext i16 %406 to i48
  %419 = or disjoint i48 %417, %418
  store i48 %419, ptr %13, align 8
  %420 = load ptr, ptr %0, align 8, !tbaa !12
  %421 = call noundef zeroext i16 @_Z19getSmoothLightSolidRKN3irr4core8vector3dIsEES4_S4_P12MeshMakeData(ptr noundef nonnull align 2 dereferenceable(6) %13, ptr noundef nonnull align 2 dereferenceable(6) %376, ptr noundef nonnull align 2 dereferenceable(6) %12, ptr noundef %420)
  %422 = getelementptr inbounds [6 x [4 x %struct.LightPair]], ptr %11, i64 0, i64 %375, i64 1
  store i16 %421, ptr %422, align 2, !tbaa.struct !136
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %13) #27
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %12) #27
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %12) #27
  %423 = getelementptr inbounds [6 x [4 x i8]], ptr @_ZL13light_indices, i64 0, i64 %375, i64 2
  %424 = load i8, ptr %423, align 2, !tbaa !44
  %425 = zext i8 %424 to i64
  %426 = getelementptr inbounds [8 x %"class.irr::core::vector3d"], ptr @_ZL10light_dirs, i64 0, i64 %425
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %12, ptr noundef nonnull align 2 dereferenceable(6) %426, i64 6, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %13) #27
  %427 = load i16, ptr %138, align 8, !tbaa !38
  %428 = load i16, ptr %135, align 8, !tbaa !38
  %429 = add i16 %428, %427
  %430 = load i16, ptr %139, align 2, !tbaa !39
  %431 = load i16, ptr %140, align 2, !tbaa !39
  %432 = add i16 %431, %430
  %433 = load i16, ptr %141, align 4, !tbaa !40
  %434 = load i16, ptr %142, align 4, !tbaa !40
  %435 = add i16 %434, %433
  %436 = zext i16 %435 to i48
  %437 = shl nuw i48 %436, 32
  %438 = zext i16 %432 to i48
  %439 = shl nuw nsw i48 %438, 16
  %440 = or disjoint i48 %437, %439
  %441 = zext i16 %429 to i48
  %442 = or disjoint i48 %440, %441
  store i48 %442, ptr %13, align 8
  %443 = load ptr, ptr %0, align 8, !tbaa !12
  %444 = call noundef zeroext i16 @_Z19getSmoothLightSolidRKN3irr4core8vector3dIsEES4_S4_P12MeshMakeData(ptr noundef nonnull align 2 dereferenceable(6) %13, ptr noundef nonnull align 2 dereferenceable(6) %376, ptr noundef nonnull align 2 dereferenceable(6) %12, ptr noundef %443)
  %445 = getelementptr inbounds [6 x [4 x %struct.LightPair]], ptr %11, i64 0, i64 %375, i64 2
  store i16 %444, ptr %445, align 4, !tbaa.struct !136
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %13) #27
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %12) #27
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %12) #27
  %446 = getelementptr inbounds [6 x [4 x i8]], ptr @_ZL13light_indices, i64 0, i64 %375, i64 3
  %447 = load i8, ptr %446, align 1, !tbaa !44
  %448 = zext i8 %447 to i64
  %449 = getelementptr inbounds [8 x %"class.irr::core::vector3d"], ptr @_ZL10light_dirs, i64 0, i64 %448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %12, ptr noundef nonnull align 2 dereferenceable(6) %449, i64 6, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %13) #27
  %450 = load i16, ptr %138, align 8, !tbaa !38
  %451 = load i16, ptr %135, align 8, !tbaa !38
  %452 = add i16 %451, %450
  %453 = load i16, ptr %139, align 2, !tbaa !39
  %454 = load i16, ptr %140, align 2, !tbaa !39
  %455 = add i16 %454, %453
  %456 = load i16, ptr %141, align 4, !tbaa !40
  %457 = load i16, ptr %142, align 4, !tbaa !40
  %458 = add i16 %457, %456
  %459 = zext i16 %458 to i48
  %460 = shl nuw i48 %459, 32
  %461 = zext i16 %455 to i48
  %462 = shl nuw nsw i48 %461, 16
  %463 = or disjoint i48 %460, %462
  %464 = zext i16 %452 to i48
  %465 = or disjoint i48 %463, %464
  store i48 %465, ptr %13, align 8
  %466 = load ptr, ptr %0, align 8, !tbaa !12
  %467 = call noundef zeroext i16 @_Z19getSmoothLightSolidRKN3irr4core8vector3dIsEES4_S4_P12MeshMakeData(ptr noundef nonnull align 2 dereferenceable(6) %13, ptr noundef nonnull align 2 dereferenceable(6) %376, ptr noundef nonnull align 2 dereferenceable(6) %12, ptr noundef %466)
  %468 = getelementptr inbounds [6 x [4 x %struct.LightPair]], ptr %11, i64 0, i64 %375, i64 3
  store i16 %467, ptr %468, align 2, !tbaa.struct !136
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %13) #27
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %12) #27
  %469 = add nuw nsw i64 %375, 1
  %470 = icmp eq i64 %469, 6
  br i1 %470, label %471, label %374, !llvm.loop !137

471:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 864, ptr nonnull %4) #27
  call fastcc void @_ZL19setupCuboidVerticesRKN3irr4core8aabbox3dIfEEPKfP8TileSpeci(ptr dead_on_unwind noalias nonnull writable align 4 %4, ptr noundef nonnull align 4 dereferenceable(24) %9, ptr noundef nonnull %10, ptr noundef nonnull %7, i32 noundef 6)
  %472 = zext i8 %306 to i32
  %473 = getelementptr inbounds i8, ptr %0, i64 8
  br label %474

474:                                              ; preds = %565, %471
  %475 = phi i64 [ 0, %471 ], [ %566, %565 ]
  %476 = trunc i64 %475 to i32
  %477 = shl nuw nsw i32 1, %476
  %478 = and i32 %477, %472
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %565

480:                                              ; preds = %474
  %481 = shl nuw nsw i64 %475, 2
  %482 = getelementptr inbounds [24 x %"struct.irr::video::S3DVertex"], ptr %4, i64 0, i64 %481
  %483 = getelementptr inbounds [6 x [4 x %struct.LightPair]], ptr %11, i64 0, i64 %475
  %484 = load i16, ptr %483, align 8
  %485 = load ptr, ptr %145, align 8, !tbaa !62
  %486 = getelementptr inbounds i8, ptr %485, i64 3041
  %487 = load i8, ptr %486, align 1, !tbaa !69
  %488 = call i32 @_Z12encode_lightth(i16 noundef zeroext %484, i8 noundef zeroext %487)
  %489 = getelementptr inbounds i8, ptr %482, i64 24
  store i32 %488, ptr %489, align 4, !tbaa !100
  %490 = load ptr, ptr %145, align 8, !tbaa !62
  %491 = getelementptr inbounds i8, ptr %490, i64 3041
  %492 = load i8, ptr %491, align 1, !tbaa !69
  %493 = icmp eq i8 %492, 0
  br i1 %493, label %494, label %499

494:                                              ; preds = %480
  %495 = getelementptr inbounds i8, ptr %482, i64 12
  call void @_Z17applyFacesShadingRN3irr5video6SColorERKNS_4core8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(4) %489, ptr noundef nonnull align 4 dereferenceable(12) %495)
  %496 = load ptr, ptr %145, align 8, !tbaa !62
  %497 = getelementptr inbounds i8, ptr %496, i64 3041
  %498 = load i8, ptr %497, align 1, !tbaa !69
  br label %499

499:                                              ; preds = %494, %480
  %500 = phi i8 [ %498, %494 ], [ %492, %480 ]
  %501 = getelementptr inbounds i8, ptr %483, i64 2
  %502 = load i16, ptr %501, align 2
  %503 = call i32 @_Z12encode_lightth(i16 noundef zeroext %502, i8 noundef zeroext %500)
  %504 = getelementptr inbounds i8, ptr %482, i64 60
  store i32 %503, ptr %504, align 4, !tbaa !100
  %505 = load ptr, ptr %145, align 8, !tbaa !62
  %506 = getelementptr inbounds i8, ptr %505, i64 3041
  %507 = load i8, ptr %506, align 1, !tbaa !69
  %508 = icmp eq i8 %507, 0
  br i1 %508, label %509, label %514

509:                                              ; preds = %499
  %510 = getelementptr inbounds i8, ptr %482, i64 48
  call void @_Z17applyFacesShadingRN3irr5video6SColorERKNS_4core8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(4) %504, ptr noundef nonnull align 4 dereferenceable(12) %510)
  %511 = load ptr, ptr %145, align 8, !tbaa !62
  %512 = getelementptr inbounds i8, ptr %511, i64 3041
  %513 = load i8, ptr %512, align 1, !tbaa !69
  br label %514

514:                                              ; preds = %509, %499
  %515 = phi i8 [ %513, %509 ], [ %507, %499 ]
  %516 = getelementptr inbounds i8, ptr %483, i64 4
  %517 = load i16, ptr %516, align 4
  %518 = call i32 @_Z12encode_lightth(i16 noundef zeroext %517, i8 noundef zeroext %515)
  %519 = getelementptr inbounds i8, ptr %482, i64 96
  store i32 %518, ptr %519, align 4, !tbaa !100
  %520 = load ptr, ptr %145, align 8, !tbaa !62
  %521 = getelementptr inbounds i8, ptr %520, i64 3041
  %522 = load i8, ptr %521, align 1, !tbaa !69
  %523 = icmp eq i8 %522, 0
  br i1 %523, label %524, label %529

524:                                              ; preds = %514
  %525 = getelementptr inbounds i8, ptr %482, i64 84
  call void @_Z17applyFacesShadingRN3irr5video6SColorERKNS_4core8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(4) %519, ptr noundef nonnull align 4 dereferenceable(12) %525)
  %526 = load ptr, ptr %145, align 8, !tbaa !62
  %527 = getelementptr inbounds i8, ptr %526, i64 3041
  %528 = load i8, ptr %527, align 1, !tbaa !69
  br label %529

529:                                              ; preds = %524, %514
  %530 = phi i8 [ %528, %524 ], [ %522, %514 ]
  %531 = getelementptr inbounds i8, ptr %483, i64 6
  %532 = load i16, ptr %531, align 2
  %533 = call i32 @_Z12encode_lightth(i16 noundef zeroext %532, i8 noundef zeroext %530)
  %534 = getelementptr inbounds i8, ptr %482, i64 132
  store i32 %533, ptr %534, align 4, !tbaa !100
  %535 = load ptr, ptr %145, align 8, !tbaa !62
  %536 = getelementptr inbounds i8, ptr %535, i64 3041
  %537 = load i8, ptr %536, align 1, !tbaa !69
  %538 = icmp eq i8 %537, 0
  br i1 %538, label %539, label %541

539:                                              ; preds = %529
  %540 = getelementptr inbounds i8, ptr %482, i64 120
  call void @_Z17applyFacesShadingRN3irr5video6SColorERKNS_4core8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(4) %534, ptr noundef nonnull align 4 dereferenceable(12) %540)
  br label %541

541:                                              ; preds = %539, %529
  %542 = insertelement <2 x i16> poison, i16 %502, i64 0
  %543 = insertelement <2 x i16> %542, i16 %484, i64 1
  %544 = lshr <2 x i16> %543, <i16 8, i16 8>
  %545 = insertelement <2 x i16> poison, i16 %532, i64 0
  %546 = insertelement <2 x i16> %545, i16 %517, i64 1
  %547 = lshr <2 x i16> %546, <i16 8, i16 8>
  %548 = and <2 x i16> %543, <i16 255, i16 255>
  %549 = and <2 x i16> %546, <i16 255, i16 255>
  %550 = zext nneg <2 x i16> %544 to <2 x i32>
  %551 = zext nneg <2 x i16> %547 to <2 x i32>
  %552 = zext nneg <2 x i16> %548 to <2 x i32>
  %553 = zext nneg <2 x i16> %549 to <2 x i32>
  %554 = sub nsw <2 x i32> %552, %553
  %555 = call <2 x i32> @llvm.abs.v2i32(<2 x i32> %554, i1 true)
  %556 = sub nsw <2 x i32> %550, %551
  %557 = call <2 x i32> @llvm.abs.v2i32(<2 x i32> %556, i1 true)
  %558 = add nuw nsw <2 x i32> %555, %557
  %559 = extractelement <2 x i32> %558, i64 0
  %560 = extractelement <2 x i32> %558, i64 1
  %561 = icmp ult i32 %559, %560
  %562 = select i1 %561, ptr @_ZL15quad_indices_13, ptr @_ZL15quad_indices_02
  %563 = load ptr, ptr %473, align 8, !tbaa !31
  %564 = getelementptr inbounds %struct.TileSpec, ptr %7, i64 %475
  call void @_ZN13MeshCollector6appendERK8TileSpecPKN3irr5video9S3DVertexEjPKtj(ptr noundef nonnull align 8 dereferenceable(76) %563, ptr noundef nonnull align 8 dereferenceable(120) %564, ptr noundef nonnull %482, i32 noundef 4, ptr noundef nonnull %562, i32 noundef 6)
  br label %565

565:                                              ; preds = %541, %474
  %566 = add nuw nsw i64 %475, 1
  %567 = icmp eq i64 %566, 6
  br i1 %567, label %568, label %474, !llvm.loop !138

568:                                              ; preds = %565
  call void @llvm.lifetime.end.p0(i64 864, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #27
  br label %720

569:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 864, ptr nonnull %3) #27
  call fastcc void @_ZL19setupCuboidVerticesRKN3irr4core8aabbox3dIfEEPKfP8TileSpeci(ptr dead_on_unwind noalias nonnull writable align 4 %3, ptr noundef nonnull align 4 dereferenceable(24) %9, ptr noundef nonnull %10, ptr noundef nonnull %7, i32 noundef 6)
  %570 = zext i8 %306 to i32
  %571 = getelementptr inbounds i8, ptr %0, i64 8
  %572 = and i32 %570, 1
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %594

574:                                              ; preds = %569
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #27
  %575 = load i16, ptr %8, align 2, !tbaa !68
  %576 = load ptr, ptr %145, align 8, !tbaa !62
  %577 = getelementptr inbounds i8, ptr %576, i64 3041
  %578 = load i8, ptr %577, align 1, !tbaa !69
  %579 = call i32 @_Z12encode_lightth(i16 noundef zeroext %575, i8 noundef zeroext %578)
  store i32 %579, ptr %2, align 4
  %580 = load ptr, ptr %145, align 8, !tbaa !62
  %581 = getelementptr inbounds i8, ptr %580, i64 3041
  %582 = load i8, ptr %581, align 1, !tbaa !69
  %583 = icmp eq i8 %582, 0
  br i1 %583, label %584, label %587

584:                                              ; preds = %574
  %585 = getelementptr inbounds i8, ptr %3, i64 12
  call void @_Z17applyFacesShadingRN3irr5video6SColorERKNS_4core8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(12) %585)
  %586 = load i32, ptr %2, align 4, !tbaa !100
  br label %587

587:                                              ; preds = %584, %574
  %588 = phi i32 [ %586, %584 ], [ %579, %574 ]
  %589 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 %588, ptr %589, align 4, !tbaa !100
  %590 = getelementptr inbounds i8, ptr %3, i64 60
  store i32 %588, ptr %590, align 4, !tbaa !100
  %591 = getelementptr inbounds i8, ptr %3, i64 96
  store i32 %588, ptr %591, align 4, !tbaa !100
  %592 = getelementptr inbounds i8, ptr %3, i64 132
  store i32 %588, ptr %592, align 4, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #27
  %593 = load ptr, ptr %571, align 8, !tbaa !31
  call void @_ZN13MeshCollector6appendERK8TileSpecPKN3irr5video9S3DVertexEjPKtj(ptr noundef nonnull align 8 dereferenceable(76) %593, ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull %3, i32 noundef 4, ptr noundef nonnull @_ZL15quad_indices_02, i32 noundef 6)
  br label %594

594:                                              ; preds = %587, %569
  %595 = and i32 %570, 2
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %597, label %619

597:                                              ; preds = %594
  %598 = getelementptr inbounds i8, ptr %3, i64 144
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #27
  %599 = getelementptr inbounds i8, ptr %8, i64 2
  %600 = load i16, ptr %599, align 2, !tbaa !68
  %601 = load ptr, ptr %145, align 8, !tbaa !62
  %602 = getelementptr inbounds i8, ptr %601, i64 3041
  %603 = load i8, ptr %602, align 1, !tbaa !69
  %604 = call i32 @_Z12encode_lightth(i16 noundef zeroext %600, i8 noundef zeroext %603)
  store i32 %604, ptr %2, align 4
  %605 = load ptr, ptr %145, align 8, !tbaa !62
  %606 = getelementptr inbounds i8, ptr %605, i64 3041
  %607 = load i8, ptr %606, align 1, !tbaa !69
  %608 = icmp eq i8 %607, 0
  br i1 %608, label %609, label %612

609:                                              ; preds = %597
  %610 = getelementptr inbounds i8, ptr %3, i64 156
  call void @_Z17applyFacesShadingRN3irr5video6SColorERKNS_4core8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(12) %610)
  %611 = load i32, ptr %2, align 4, !tbaa !100
  br label %612

612:                                              ; preds = %609, %597
  %613 = phi i32 [ %611, %609 ], [ %604, %597 ]
  %614 = getelementptr inbounds i8, ptr %3, i64 168
  store i32 %613, ptr %614, align 4, !tbaa !100
  %615 = getelementptr inbounds i8, ptr %3, i64 204
  store i32 %613, ptr %615, align 4, !tbaa !100
  %616 = getelementptr inbounds i8, ptr %3, i64 240
  store i32 %613, ptr %616, align 4, !tbaa !100
  %617 = getelementptr inbounds i8, ptr %3, i64 276
  store i32 %613, ptr %617, align 4, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #27
  %618 = load ptr, ptr %571, align 8, !tbaa !31
  call void @_ZN13MeshCollector6appendERK8TileSpecPKN3irr5video9S3DVertexEjPKtj(ptr noundef nonnull align 8 dereferenceable(76) %618, ptr noundef nonnull align 8 dereferenceable(120) %40, ptr noundef nonnull %598, i32 noundef 4, ptr noundef nonnull @_ZL15quad_indices_02, i32 noundef 6)
  br label %619

619:                                              ; preds = %612, %594
  %620 = and i32 %570, 4
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %622, label %644

622:                                              ; preds = %619
  %623 = getelementptr inbounds i8, ptr %3, i64 288
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #27
  %624 = getelementptr inbounds i8, ptr %8, i64 4
  %625 = load i16, ptr %624, align 2, !tbaa !68
  %626 = load ptr, ptr %145, align 8, !tbaa !62
  %627 = getelementptr inbounds i8, ptr %626, i64 3041
  %628 = load i8, ptr %627, align 1, !tbaa !69
  %629 = call i32 @_Z12encode_lightth(i16 noundef zeroext %625, i8 noundef zeroext %628)
  store i32 %629, ptr %2, align 4
  %630 = load ptr, ptr %145, align 8, !tbaa !62
  %631 = getelementptr inbounds i8, ptr %630, i64 3041
  %632 = load i8, ptr %631, align 1, !tbaa !69
  %633 = icmp eq i8 %632, 0
  br i1 %633, label %634, label %637

634:                                              ; preds = %622
  %635 = getelementptr inbounds i8, ptr %3, i64 300
  call void @_Z17applyFacesShadingRN3irr5video6SColorERKNS_4core8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(12) %635)
  %636 = load i32, ptr %2, align 4, !tbaa !100
  br label %637

637:                                              ; preds = %634, %622
  %638 = phi i32 [ %636, %634 ], [ %629, %622 ]
  %639 = getelementptr inbounds i8, ptr %3, i64 312
  store i32 %638, ptr %639, align 4, !tbaa !100
  %640 = getelementptr inbounds i8, ptr %3, i64 348
  store i32 %638, ptr %640, align 4, !tbaa !100
  %641 = getelementptr inbounds i8, ptr %3, i64 384
  store i32 %638, ptr %641, align 4, !tbaa !100
  %642 = getelementptr inbounds i8, ptr %3, i64 420
  store i32 %638, ptr %642, align 4, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #27
  %643 = load ptr, ptr %571, align 8, !tbaa !31
  call void @_ZN13MeshCollector6appendERK8TileSpecPKN3irr5video9S3DVertexEjPKtj(ptr noundef nonnull align 8 dereferenceable(76) %643, ptr noundef nonnull align 8 dereferenceable(120) %59, ptr noundef nonnull %623, i32 noundef 4, ptr noundef nonnull @_ZL15quad_indices_02, i32 noundef 6)
  br label %644

644:                                              ; preds = %637, %619
  %645 = and i32 %570, 8
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %647, label %669

647:                                              ; preds = %644
  %648 = getelementptr inbounds i8, ptr %3, i64 432
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #27
  %649 = getelementptr inbounds i8, ptr %8, i64 6
  %650 = load i16, ptr %649, align 2, !tbaa !68
  %651 = load ptr, ptr %145, align 8, !tbaa !62
  %652 = getelementptr inbounds i8, ptr %651, i64 3041
  %653 = load i8, ptr %652, align 1, !tbaa !69
  %654 = call i32 @_Z12encode_lightth(i16 noundef zeroext %650, i8 noundef zeroext %653)
  store i32 %654, ptr %2, align 4
  %655 = load ptr, ptr %145, align 8, !tbaa !62
  %656 = getelementptr inbounds i8, ptr %655, i64 3041
  %657 = load i8, ptr %656, align 1, !tbaa !69
  %658 = icmp eq i8 %657, 0
  br i1 %658, label %659, label %662

659:                                              ; preds = %647
  %660 = getelementptr inbounds i8, ptr %3, i64 444
  call void @_Z17applyFacesShadingRN3irr5video6SColorERKNS_4core8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(12) %660)
  %661 = load i32, ptr %2, align 4, !tbaa !100
  br label %662

662:                                              ; preds = %659, %647
  %663 = phi i32 [ %661, %659 ], [ %654, %647 ]
  %664 = getelementptr inbounds i8, ptr %3, i64 456
  store i32 %663, ptr %664, align 4, !tbaa !100
  %665 = getelementptr inbounds i8, ptr %3, i64 492
  store i32 %663, ptr %665, align 4, !tbaa !100
  %666 = getelementptr inbounds i8, ptr %3, i64 528
  store i32 %663, ptr %666, align 4, !tbaa !100
  %667 = getelementptr inbounds i8, ptr %3, i64 564
  store i32 %663, ptr %667, align 4, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #27
  %668 = load ptr, ptr %571, align 8, !tbaa !31
  call void @_ZN13MeshCollector6appendERK8TileSpecPKN3irr5video9S3DVertexEjPKtj(ptr noundef nonnull align 8 dereferenceable(76) %668, ptr noundef nonnull align 8 dereferenceable(120) %78, ptr noundef nonnull %648, i32 noundef 4, ptr noundef nonnull @_ZL15quad_indices_02, i32 noundef 6)
  br label %669

669:                                              ; preds = %662, %644
  %670 = and i32 %570, 16
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %672, label %694

672:                                              ; preds = %669
  %673 = getelementptr inbounds i8, ptr %3, i64 576
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #27
  %674 = getelementptr inbounds i8, ptr %8, i64 8
  %675 = load i16, ptr %674, align 2, !tbaa !68
  %676 = load ptr, ptr %145, align 8, !tbaa !62
  %677 = getelementptr inbounds i8, ptr %676, i64 3041
  %678 = load i8, ptr %677, align 1, !tbaa !69
  %679 = call i32 @_Z12encode_lightth(i16 noundef zeroext %675, i8 noundef zeroext %678)
  store i32 %679, ptr %2, align 4
  %680 = load ptr, ptr %145, align 8, !tbaa !62
  %681 = getelementptr inbounds i8, ptr %680, i64 3041
  %682 = load i8, ptr %681, align 1, !tbaa !69
  %683 = icmp eq i8 %682, 0
  br i1 %683, label %684, label %687

684:                                              ; preds = %672
  %685 = getelementptr inbounds i8, ptr %3, i64 588
  call void @_Z17applyFacesShadingRN3irr5video6SColorERKNS_4core8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(12) %685)
  %686 = load i32, ptr %2, align 4, !tbaa !100
  br label %687

687:                                              ; preds = %684, %672
  %688 = phi i32 [ %686, %684 ], [ %679, %672 ]
  %689 = getelementptr inbounds i8, ptr %3, i64 600
  store i32 %688, ptr %689, align 4, !tbaa !100
  %690 = getelementptr inbounds i8, ptr %3, i64 636
  store i32 %688, ptr %690, align 4, !tbaa !100
  %691 = getelementptr inbounds i8, ptr %3, i64 672
  store i32 %688, ptr %691, align 4, !tbaa !100
  %692 = getelementptr inbounds i8, ptr %3, i64 708
  store i32 %688, ptr %692, align 4, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #27
  %693 = load ptr, ptr %571, align 8, !tbaa !31
  call void @_ZN13MeshCollector6appendERK8TileSpecPKN3irr5video9S3DVertexEjPKtj(ptr noundef nonnull align 8 dereferenceable(76) %693, ptr noundef nonnull align 8 dereferenceable(120) %97, ptr noundef nonnull %673, i32 noundef 4, ptr noundef nonnull @_ZL15quad_indices_02, i32 noundef 6)
  br label %694

694:                                              ; preds = %687, %669
  %695 = and i32 %570, 32
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %697, label %719

697:                                              ; preds = %694
  %698 = getelementptr inbounds i8, ptr %3, i64 720
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #27
  %699 = getelementptr inbounds i8, ptr %8, i64 10
  %700 = load i16, ptr %699, align 2, !tbaa !68
  %701 = load ptr, ptr %145, align 8, !tbaa !62
  %702 = getelementptr inbounds i8, ptr %701, i64 3041
  %703 = load i8, ptr %702, align 1, !tbaa !69
  %704 = call i32 @_Z12encode_lightth(i16 noundef zeroext %700, i8 noundef zeroext %703)
  store i32 %704, ptr %2, align 4
  %705 = load ptr, ptr %145, align 8, !tbaa !62
  %706 = getelementptr inbounds i8, ptr %705, i64 3041
  %707 = load i8, ptr %706, align 1, !tbaa !69
  %708 = icmp eq i8 %707, 0
  br i1 %708, label %709, label %712

709:                                              ; preds = %697
  %710 = getelementptr inbounds i8, ptr %3, i64 732
  call void @_Z17applyFacesShadingRN3irr5video6SColorERKNS_4core8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(12) %710)
  %711 = load i32, ptr %2, align 4, !tbaa !100
  br label %712

712:                                              ; preds = %709, %697
  %713 = phi i32 [ %711, %709 ], [ %704, %697 ]
  %714 = getelementptr inbounds i8, ptr %3, i64 744
  store i32 %713, ptr %714, align 4, !tbaa !100
  %715 = getelementptr inbounds i8, ptr %3, i64 780
  store i32 %713, ptr %715, align 4, !tbaa !100
  %716 = getelementptr inbounds i8, ptr %3, i64 816
  store i32 %713, ptr %716, align 4, !tbaa !100
  %717 = getelementptr inbounds i8, ptr %3, i64 852
  store i32 %713, ptr %717, align 4, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #27
  %718 = load ptr, ptr %571, align 8, !tbaa !31
  call void @_ZN13MeshCollector6appendERK8TileSpecPKN3irr5video9S3DVertexEjPKtj(ptr noundef nonnull align 8 dereferenceable(76) %718, ptr noundef nonnull align 8 dereferenceable(120) %116, ptr noundef nonnull %698, i32 noundef 4, ptr noundef nonnull @_ZL15quad_indices_02, i32 noundef 6)
  br label %719

719:                                              ; preds = %712, %694
  call void @llvm.lifetime.end.p0(i64 864, ptr nonnull %3) #27
  br label %720

720:                                              ; preds = %719, %568
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #27
  br label %721

721:                                              ; preds = %720, %147
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %7) #27
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef zeroext i16 @_Z12getFaceLight7MapNodeS_PK14NodeDefManager(i32, i32, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i16 @_Z19getSmoothLightSolidRKN3irr4core8vector3dIsEES4_S4_P12MeshMakeData(ptr noundef nonnull align 2 dereferenceable(6), ptr noundef nonnull align 2 dereferenceable(6), ptr noundef nonnull align 2 dereferenceable(6), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i8 @_ZNK21MapblockMeshGenerator14getNodeBoxMaskEN3irr4core8aabbox3dIfEEhh(ptr nocapture noundef nonnull readonly align 8 dereferenceable(660) %0, ptr nocapture noundef readonly byval(%"class.irr::core::aabbox3d") align 8 %1, i8 noundef zeroext %2, i8 noundef zeroext %3) local_unnamed_addr #12 align 2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 12
  %6 = load float, ptr %5, align 4, !tbaa !106
  %7 = fcmp nsz ogt float %6, 5.000000e+00
  %8 = load float, ptr %1, align 8
  %9 = fcmp nsz olt float %8, -5.000000e+00
  %10 = select i1 %7, i1 true, i1 %9
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load float, ptr %11, align 8
  %13 = fcmp nsz ogt float %12, 5.000000e+00
  %14 = select i1 %10, i1 true, i1 %13
  %15 = getelementptr inbounds i8, ptr %1, i64 4
  %16 = load float, ptr %15, align 4
  %17 = fcmp nsz olt float %16, -5.000000e+00
  %18 = select i1 %14, i1 true, i1 %17
  %19 = getelementptr inbounds i8, ptr %1, i64 20
  %20 = load float, ptr %19, align 4
  %21 = fcmp nsz ogt float %20, 5.000000e+00
  %22 = select i1 %18, i1 true, i1 %21
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load float, ptr %23, align 8
  %25 = fcmp nsz olt float %24, -5.000000e+00
  %26 = select i1 %22, i1 true, i1 %25
  br i1 %26, label %68, label %27

27:                                               ; preds = %4
  %28 = fcmp nsz oeq float %12, 5.000000e+00
  %29 = zext i1 %28 to i8
  %30 = fcmp nsz oeq float %16, -5.000000e+00
  %31 = select i1 %30, i8 2, i8 0
  %32 = fcmp nsz oeq float %6, 5.000000e+00
  %33 = select i1 %32, i8 4, i8 0
  %34 = fcmp nsz oeq float %8, -5.000000e+00
  %35 = select i1 %34, i8 8, i8 0
  %36 = fcmp nsz oeq float %20, 5.000000e+00
  %37 = select i1 %36, i8 16, i8 0
  %38 = fcmp nsz oeq float %24, -5.000000e+00
  %39 = select i1 %38, i8 32, i8 0
  %40 = or disjoint i8 %35, %33
  %41 = or disjoint i8 %40, %29
  %42 = or disjoint i8 %41, %31
  %43 = or disjoint i8 %42, %37
  %44 = or disjoint i8 %43, %39
  %45 = getelementptr inbounds i8, ptr %0, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !62
  %47 = getelementptr inbounds i8, ptr %46, i64 2928
  %48 = load i8, ptr %47, align 8, !tbaa !139
  %49 = icmp eq i8 %48, 2
  br i1 %49, label %50, label %63

50:                                               ; preds = %27
  %51 = zext nneg i8 %44 to i32
  %52 = and i32 %51, 3
  %53 = icmp eq i32 %52, 3
  %54 = select i1 %53, i8 3, i8 0
  %55 = and i32 %51, 12
  %56 = icmp eq i32 %55, 12
  %57 = select i1 %56, i8 12, i8 0
  %58 = or disjoint i8 %54, %57
  %59 = and i32 %51, 48
  %60 = icmp eq i32 %59, 48
  %61 = select i1 %60, i8 48, i8 0
  %62 = or disjoint i8 %58, %61
  br label %63

63:                                               ; preds = %50, %27
  %64 = phi i8 [ %62, %50 ], [ 0, %27 ]
  %65 = and i8 %44, %2
  %66 = and i8 %64, %3
  %67 = or i8 %66, %65
  br label %68

68:                                               ; preds = %63, %4
  %69 = phi i8 [ %67, %63 ], [ 0, %4 ]
  ret i8 %69
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21MapblockMeshGenerator24prepareLiquidNodeDrawingEv(ptr noundef nonnull align 8 dereferenceable(660) %0) local_unnamed_addr #6 align 2 {
  %2 = alloca %class.VoxelArea, align 8
  %3 = alloca %class.VoxelArea, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 280
  %5 = getelementptr inbounds i8, ptr %0, i64 408
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = getelementptr inbounds i8, ptr %7, i64 720
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false), !tbaa.struct !63
  %9 = getelementptr inbounds i8, ptr %0, i64 60
  %10 = getelementptr inbounds i8, ptr %0, i64 444
  %11 = load i32, ptr %10, align 4, !tbaa !66
  %12 = icmp ne i32 %11, 0
  %13 = getelementptr inbounds i8, ptr %0, i64 454
  %14 = load i8, ptr %13, align 2, !range !46
  %15 = icmp eq i8 %14, 0
  %16 = select i1 %12, i1 %15, i1 false
  br i1 %16, label %17, label %20

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 464
  tail call void @_ZNK7MapNode8getColorERK15ContentFeaturesPN3irr5video6SColorE(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(3706) %7, ptr noundef nonnull %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !62
  br label %20

20:                                               ; preds = %17, %1
  %21 = phi ptr [ %19, %17 ], [ %7, %1 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 500
  %23 = load i32, ptr %22, align 4, !tbaa !66
  %24 = icmp ne i32 %23, 0
  %25 = getelementptr inbounds i8, ptr %0, i64 510
  %26 = load i8, ptr %25, align 2, !range !46
  %27 = icmp eq i8 %26, 0
  %28 = select i1 %24, i1 %27, i1 false
  br i1 %28, label %29, label %32

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %0, i64 520
  tail call void @_ZNK7MapNode8getColorERK15ContentFeaturesPN3irr5video6SColorE(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(3706) %21, ptr noundef nonnull %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !62
  br label %32

32:                                               ; preds = %29, %20
  %33 = phi ptr [ %21, %20 ], [ %31, %29 ]
  %34 = getelementptr inbounds i8, ptr %0, i64 288
  %35 = getelementptr inbounds i8, ptr %33, i64 840
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %34, ptr noundef nonnull align 8 dereferenceable(120) %35, i64 120, i1 false), !tbaa.struct !63
  %36 = getelementptr inbounds i8, ptr %0, i64 324
  %37 = load i32, ptr %36, align 4, !tbaa !66
  %38 = icmp ne i32 %37, 0
  %39 = getelementptr inbounds i8, ptr %0, i64 334
  %40 = load i8, ptr %39, align 2, !range !46
  %41 = icmp eq i8 %40, 0
  %42 = select i1 %38, i1 %41, i1 false
  br i1 %42, label %43, label %45

43:                                               ; preds = %32
  %44 = getelementptr inbounds i8, ptr %0, i64 344
  tail call void @_ZNK7MapNode8getColorERK15ContentFeaturesPN3irr5video6SColorE(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(3706) %33, ptr noundef nonnull %44)
  br label %45

45:                                               ; preds = %43, %32
  %46 = getelementptr inbounds i8, ptr %0, i64 380
  %47 = load i32, ptr %46, align 4, !tbaa !66
  %48 = icmp ne i32 %47, 0
  %49 = getelementptr inbounds i8, ptr %0, i64 390
  %50 = load i8, ptr %49, align 2, !range !46
  %51 = icmp eq i8 %50, 0
  %52 = select i1 %48, i1 %51, i1 false
  br i1 %52, label %53, label %56

53:                                               ; preds = %45
  %54 = load ptr, ptr %6, align 8, !tbaa !62
  %55 = getelementptr inbounds i8, ptr %0, i64 400
  tail call void @_ZNK7MapNode8getColorERK15ContentFeaturesPN3irr5video6SColorE(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(3706) %54, ptr noundef nonnull %55)
  br label %56

56:                                               ; preds = %53, %45
  %57 = load ptr, ptr %0, align 8, !tbaa !12
  %58 = getelementptr inbounds i8, ptr %0, i64 32
  %59 = getelementptr inbounds i8, ptr %0, i64 40
  %60 = load i16, ptr %58, align 8, !tbaa !38
  %61 = load i16, ptr %59, align 8, !tbaa !38
  %62 = add i16 %61, %60
  %63 = getelementptr inbounds i8, ptr %0, i64 34
  %64 = load i16, ptr %63, align 2, !tbaa !39
  %65 = getelementptr inbounds i8, ptr %0, i64 42
  %66 = load i16, ptr %65, align 2, !tbaa !39
  %67 = getelementptr inbounds i8, ptr %0, i64 36
  %68 = load i16, ptr %67, align 4, !tbaa !40
  %69 = getelementptr inbounds i8, ptr %0, i64 44
  %70 = load i16, ptr %69, align 4, !tbaa !40
  %71 = add i16 %70, %68
  %72 = add i16 %64, 1
  %73 = add i16 %72, %66
  %74 = zext i16 %71 to i48
  %75 = shl nuw i48 %74, 32
  %76 = zext i16 %73 to i48
  %77 = shl nuw nsw i48 %76, 16
  %78 = zext i16 %62 to i48
  %79 = or disjoint i48 %77, %78
  %80 = or disjoint i48 %75, %79
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %3) #27
  store i48 %80, ptr %3, align 8, !tbaa.struct !121
  %81 = getelementptr inbounds i8, ptr %3, i64 6
  store i48 %80, ptr %81, align 2, !tbaa.struct !121
  %82 = getelementptr inbounds i8, ptr %3, i64 12
  store i48 4295032833, ptr %82, align 4, !tbaa.struct !121
  call void @_ZN16VoxelManipulator7addAreaERK9VoxelArea(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull align 2 dereferenceable(18) %3)
  %83 = getelementptr inbounds i8, ptr %57, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !122
  %85 = getelementptr inbounds i8, ptr %57, i64 8
  %86 = trunc i48 %79 to i32
  %87 = sext i16 %71 to i32
  %88 = getelementptr inbounds i8, ptr %57, i64 12
  %89 = load i16, ptr %88, align 2, !tbaa !123
  %90 = sext i16 %89 to i32
  %91 = sub nsw i32 %87, %90
  %92 = getelementptr inbounds i8, ptr %57, i64 20
  %93 = getelementptr inbounds i8, ptr %57, i64 22
  %94 = load i16, ptr %93, align 2, !tbaa !124
  %95 = sext i16 %94 to i32
  %96 = mul nsw i32 %91, %95
  %97 = load i16, ptr %92, align 2, !tbaa !125
  %98 = sext i16 %97 to i32
  %99 = ashr i32 %86, 16
  %100 = getelementptr inbounds i8, ptr %57, i64 10
  %101 = load i16, ptr %100, align 2, !tbaa !126
  %102 = sext i16 %101 to i32
  %103 = add nsw i32 %96, %99
  %104 = sub i32 %103, %102
  %105 = mul i32 %104, %98
  %106 = shl i32 %86, 16
  %107 = ashr exact i32 %106, 16
  %108 = load i16, ptr %85, align 2, !tbaa !127
  %109 = sext i16 %108 to i32
  %110 = sub nsw i32 %107, %109
  %111 = add nsw i32 %110, %105
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %84, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !44
  %115 = and i8 %114, 2
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %56
  %118 = getelementptr inbounds i8, ptr %57, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !128
  %120 = getelementptr inbounds %struct.MapNode, ptr %119, i64 %112
  %121 = load i32, ptr %120, align 4, !tbaa.struct !67
  br label %122

122:                                              ; preds = %117, %56
  %123 = phi i32 [ %121, %117 ], [ 127, %56 ]
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %3) #27
  %124 = trunc i32 %123 to i16
  %125 = load ptr, ptr %0, align 8, !tbaa !12
  %126 = load i16, ptr %58, align 8, !tbaa !38
  %127 = load i16, ptr %59, align 8, !tbaa !38
  %128 = add i16 %127, %126
  %129 = load i16, ptr %63, align 2, !tbaa !39
  %130 = load i16, ptr %65, align 2, !tbaa !39
  %131 = load i16, ptr %67, align 4, !tbaa !40
  %132 = load i16, ptr %69, align 4, !tbaa !40
  %133 = add i16 %132, %131
  %134 = add i16 %129, -1
  %135 = add i16 %134, %130
  %136 = zext i16 %133 to i48
  %137 = shl nuw i48 %136, 32
  %138 = zext i16 %135 to i48
  %139 = shl nuw nsw i48 %138, 16
  %140 = zext i16 %128 to i48
  %141 = or disjoint i48 %139, %140
  %142 = or disjoint i48 %137, %141
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %2) #27
  store i48 %142, ptr %2, align 8, !tbaa.struct !121
  %143 = getelementptr inbounds i8, ptr %2, i64 6
  store i48 %142, ptr %143, align 2, !tbaa.struct !121
  %144 = getelementptr inbounds i8, ptr %2, i64 12
  store i48 4295032833, ptr %144, align 4, !tbaa.struct !121
  call void @_ZN16VoxelManipulator7addAreaERK9VoxelArea(ptr noundef nonnull align 8 dereferenceable(48) %125, ptr noundef nonnull align 2 dereferenceable(18) %2)
  %145 = getelementptr inbounds i8, ptr %125, i64 40
  %146 = load ptr, ptr %145, align 8, !tbaa !122
  %147 = getelementptr inbounds i8, ptr %125, i64 8
  %148 = trunc i48 %141 to i32
  %149 = sext i16 %133 to i32
  %150 = getelementptr inbounds i8, ptr %125, i64 12
  %151 = load i16, ptr %150, align 2, !tbaa !123
  %152 = sext i16 %151 to i32
  %153 = sub nsw i32 %149, %152
  %154 = getelementptr inbounds i8, ptr %125, i64 20
  %155 = getelementptr inbounds i8, ptr %125, i64 22
  %156 = load i16, ptr %155, align 2, !tbaa !124
  %157 = sext i16 %156 to i32
  %158 = mul nsw i32 %153, %157
  %159 = load i16, ptr %154, align 2, !tbaa !125
  %160 = sext i16 %159 to i32
  %161 = ashr i32 %148, 16
  %162 = getelementptr inbounds i8, ptr %125, i64 10
  %163 = load i16, ptr %162, align 2, !tbaa !126
  %164 = sext i16 %163 to i32
  %165 = add nsw i32 %158, %161
  %166 = sub i32 %165, %164
  %167 = mul i32 %166, %160
  %168 = shl i32 %148, 16
  %169 = ashr exact i32 %168, 16
  %170 = load i16, ptr %147, align 2, !tbaa !127
  %171 = sext i16 %170 to i32
  %172 = sub nsw i32 %169, %171
  %173 = add nsw i32 %172, %167
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %146, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !44
  %177 = and i8 %176, 2
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %179, label %185

179:                                              ; preds = %122
  %180 = getelementptr inbounds i8, ptr %125, i64 32
  %181 = load ptr, ptr %180, align 8, !tbaa !128
  %182 = getelementptr inbounds %struct.MapNode, ptr %181, i64 %174
  %183 = load i32, ptr %182, align 4, !tbaa.struct !67
  %184 = trunc i32 %183 to i16
  br label %185

185:                                              ; preds = %179, %122
  %186 = phi i16 [ %184, %179 ], [ 127, %122 ]
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %2) #27
  %187 = load ptr, ptr %6, align 8, !tbaa !62
  %188 = getelementptr inbounds i8, ptr %187, i64 3128
  %189 = load i16, ptr %188, align 8, !tbaa !134
  %190 = getelementptr inbounds i8, ptr %0, i64 528
  store i16 %189, ptr %190, align 8, !tbaa !140
  %191 = getelementptr inbounds i8, ptr %187, i64 3168
  %192 = load i16, ptr %191, align 8, !tbaa !141
  %193 = getelementptr inbounds i8, ptr %0, i64 530
  store i16 %192, ptr %193, align 2, !tbaa !142
  %194 = icmp eq i16 %189, %124
  %195 = icmp eq i16 %192, %124
  %196 = select i1 %194, i1 true, i1 %195
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %4, align 8, !tbaa !143
  %198 = icmp eq i16 %186, %189
  br i1 %198, label %199, label %201

199:                                              ; preds = %185
  %200 = getelementptr inbounds i8, ptr %0, i64 281
  br label %229

201:                                              ; preds = %185
  %202 = icmp ne i16 %186, %192
  %203 = getelementptr inbounds i8, ptr %0, i64 281
  %204 = zext i1 %202 to i8
  store i8 %204, ptr %203, align 1, !tbaa !144
  br i1 %202, label %205, label %231

205:                                              ; preds = %201
  %206 = getelementptr inbounds i8, ptr %0, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !36
  %208 = zext i16 %186 to i64
  %209 = getelementptr inbounds i8, ptr %207, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !130
  %211 = load ptr, ptr %207, align 8, !tbaa !132
  %212 = ptrtoint ptr %210 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = sdiv exact i64 %214, 3712
  %216 = icmp ugt i64 %215, %208
  br i1 %216, label %217, label %222

217:                                              ; preds = %205
  %218 = getelementptr inbounds %struct.ContentFeatures, ptr %211, i64 %208
  %219 = getelementptr inbounds i8, ptr %218, i64 1456
  %220 = load i64, ptr %219, align 8, !tbaa !11
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %217, %205
  %223 = getelementptr inbounds i8, ptr %211, i64 464000
  br label %224

224:                                              ; preds = %222, %217
  %225 = phi ptr [ %223, %222 ], [ %218, %217 ]
  %226 = getelementptr inbounds i8, ptr %225, i64 1440
  %227 = load i8, ptr %226, align 8, !tbaa !133
  %228 = icmp ugt i8 %227, 1
  br i1 %228, label %229, label %231

229:                                              ; preds = %224, %199
  %230 = phi ptr [ %200, %199 ], [ %203, %224 ]
  store i8 0, ptr %230, align 1, !tbaa !144
  br label %231

231:                                              ; preds = %229, %224, %201
  %232 = load ptr, ptr %0, align 8, !tbaa !12
  %233 = getelementptr inbounds i8, ptr %232, i64 60
  %234 = load i8, ptr %233, align 4, !tbaa !45, !range !46, !noundef !47
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %236, label %287

236:                                              ; preds = %231
  %237 = getelementptr inbounds i8, ptr %187, i64 3041
  %238 = load i8, ptr %237, align 1, !tbaa !69
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %256, label %240

240:                                              ; preds = %236
  %241 = call i8 @llvm.umin.i8(i8 %238, i8 15)
  %242 = load ptr, ptr @light_decode_table, align 8, !tbaa !41
  %243 = zext nneg i8 %241 to i64
  %244 = getelementptr inbounds i8, ptr %242, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !44
  %246 = getelementptr inbounds i8, ptr %0, i64 72
  %247 = load i8, ptr %246, align 8, !tbaa !44
  %248 = call i8 @llvm.umax.i8(i8 %245, i8 %247)
  %249 = getelementptr inbounds i8, ptr %0, i64 73
  %250 = load i8, ptr %249, align 1, !tbaa !44
  %251 = call i8 @llvm.umax.i8(i8 %245, i8 %250)
  %252 = zext i8 %251 to i16
  %253 = shl nuw i16 %252, 8
  %254 = zext i8 %248 to i16
  %255 = or disjoint i16 %253, %254
  store i16 %255, ptr %246, align 8, !tbaa.struct !136
  br label %273

256:                                              ; preds = %236
  %257 = getelementptr inbounds i8, ptr %0, i64 16
  %258 = load ptr, ptr %257, align 8, !tbaa !36
  %259 = getelementptr inbounds i8, ptr %258, i64 312
  %260 = and i32 %123, 65535
  %261 = zext nneg i32 %260 to i64
  %262 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %259, i64 0, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !44
  %264 = and i8 %263, 16
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %266, label %269

266:                                              ; preds = %256
  %267 = getelementptr inbounds i8, ptr %0, i64 72
  %268 = load i16, ptr %267, align 8
  br label %273

269:                                              ; preds = %256
  %270 = call noundef zeroext i16 @_Z16getInteriorLight7MapNodeiPK14NodeDefManager(i32 %123, i32 noundef 0, ptr noundef nonnull %258)
  %271 = getelementptr inbounds i8, ptr %0, i64 72
  store i16 %270, ptr %271, align 8, !tbaa.struct !136
  %272 = load ptr, ptr %6, align 8, !tbaa !62
  br label %273

273:                                              ; preds = %269, %266, %240
  %274 = phi ptr [ %187, %266 ], [ %272, %269 ], [ %187, %240 ]
  %275 = phi i16 [ %268, %266 ], [ %270, %269 ], [ %255, %240 ]
  %276 = getelementptr inbounds i8, ptr %0, i64 72
  %277 = getelementptr inbounds i8, ptr %274, i64 3041
  %278 = load i8, ptr %277, align 1, !tbaa !69
  %279 = call i32 @_Z12encode_lightth(i16 noundef zeroext %275, i8 noundef zeroext %278)
  %280 = getelementptr inbounds i8, ptr %0, i64 532
  store i32 %279, ptr %280, align 4, !tbaa !100
  %281 = load i16, ptr %276, align 8
  %282 = load ptr, ptr %6, align 8, !tbaa !62
  %283 = getelementptr inbounds i8, ptr %282, i64 3041
  %284 = load i8, ptr %283, align 1, !tbaa !69
  %285 = call i32 @_Z12encode_lightth(i16 noundef zeroext %281, i8 noundef zeroext %284)
  %286 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 %285, ptr %286, align 4, !tbaa !100
  br label %287

287:                                              ; preds = %273, %231
  ret void
}

declare noundef zeroext i16 @_Z16getInteriorLight7MapNodeiPK14NodeDefManager(i32, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21MapblockMeshGenerator21getLiquidNeighborhoodEv(ptr nocapture noundef nonnull align 8 dereferenceable(660) %0) local_unnamed_addr #6 align 2 {
  %2 = alloca %class.VoxelArea, align 8
  %3 = alloca %class.VoxelArea, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds i8, ptr %0, i64 528
  %7 = load i16, ptr %6, align 8, !tbaa !140
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !130
  %11 = load ptr, ptr %5, align 8, !tbaa !132
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 3712
  %16 = icmp ugt i64 %15, %8
  br i1 %16, label %17, label %26

17:                                               ; preds = %1
  %18 = getelementptr inbounds %struct.ContentFeatures, ptr %11, i64 %8
  %19 = getelementptr inbounds i8, ptr %18, i64 1456
  %20 = load i64, ptr %19, align 8, !tbaa !11
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %11, i64 467172
  %24 = load i8, ptr %23, align 4, !tbaa !145
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %51, label %34

26:                                               ; preds = %1
  %27 = getelementptr inbounds i8, ptr %11, i64 467172
  %28 = load i8, ptr %27, align 4, !tbaa !145
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %51, label %38

30:                                               ; preds = %17
  %31 = getelementptr inbounds i8, ptr %18, i64 3172
  %32 = load i8, ptr %31, align 4, !tbaa !145
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %51, label %40

34:                                               ; preds = %22
  %35 = getelementptr inbounds i8, ptr %11, i64 467172
  %36 = load i8, ptr %35, align 4, !tbaa !145
  %37 = icmp ugt i8 %36, 8
  br i1 %37, label %51, label %44

38:                                               ; preds = %26
  %39 = icmp ugt i8 %28, 8
  br i1 %39, label %51, label %44

40:                                               ; preds = %30
  %41 = getelementptr inbounds i8, ptr %18, i64 3172
  %42 = load i8, ptr %41, align 4, !tbaa !145
  %43 = icmp ugt i8 %42, 8
  br i1 %43, label %51, label %46

44:                                               ; preds = %38, %34
  %45 = getelementptr inbounds i8, ptr %11, i64 464000
  br label %46

46:                                               ; preds = %44, %40
  %47 = phi ptr [ %45, %44 ], [ %18, %40 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 3172
  %49 = load i8, ptr %48, align 4, !tbaa !145
  %50 = zext i8 %49 to i32
  br label %51

51:                                               ; preds = %46, %40, %38, %34, %30, %26, %22
  %52 = phi i32 [ 1, %22 ], [ %50, %46 ], [ 8, %34 ], [ 1, %30 ], [ 8, %40 ], [ 1, %26 ], [ 8, %38 ]
  %53 = getelementptr inbounds i8, ptr %0, i64 536
  %54 = getelementptr inbounds i8, ptr %0, i64 40
  %55 = getelementptr inbounds i8, ptr %0, i64 42
  %56 = getelementptr inbounds i8, ptr %0, i64 44
  %57 = getelementptr inbounds i8, ptr %0, i64 32
  %58 = getelementptr inbounds i8, ptr %0, i64 34
  %59 = getelementptr inbounds i8, ptr %0, i64 36
  %60 = getelementptr inbounds i8, ptr %3, i64 6
  %61 = getelementptr inbounds i8, ptr %3, i64 12
  %62 = getelementptr inbounds i8, ptr %0, i64 530
  %63 = sub nsw i32 8, %52
  %64 = trunc i32 %63 to i8
  %65 = sitofp i32 %52 to float
  %66 = getelementptr inbounds i8, ptr %2, i64 6
  %67 = getelementptr inbounds i8, ptr %2, i64 12
  br label %68

68:                                               ; preds = %73, %51
  %69 = phi i64 [ -1, %51 ], [ %70, %73 ]
  %70 = add nsw i64 %69, 1
  %71 = trunc i64 %69 to i16
  br label %75

72:                                               ; preds = %73
  ret void

73:                                               ; preds = %232
  %74 = icmp eq i64 %70, 2
  br i1 %74, label %72, label %68, !llvm.loop !146

75:                                               ; preds = %232, %68
  %76 = phi i64 [ -1, %68 ], [ %77, %232 ]
  %77 = add nsw i64 %76, 1
  %78 = getelementptr inbounds [3 x [3 x %"struct.MapblockMeshGenerator::LiquidData::NeighborData"]], ptr %53, i64 0, i64 %70, i64 %77
  %79 = trunc i64 %76 to i16
  %80 = load i16, ptr %54, align 8, !tbaa !38
  %81 = add i16 %80, %79
  %82 = load i16, ptr %55, align 2, !tbaa !39
  %83 = load i16, ptr %56, align 4, !tbaa !40
  %84 = add i16 %83, %71
  %85 = load ptr, ptr %0, align 8, !tbaa !12
  %86 = load i16, ptr %57, align 8, !tbaa !38
  %87 = add i16 %86, %81
  %88 = load i16, ptr %58, align 2, !tbaa !39
  %89 = add i16 %88, %82
  %90 = load i16, ptr %59, align 4, !tbaa !40
  %91 = add i16 %90, %84
  %92 = zext i16 %91 to i48
  %93 = shl nuw i48 %92, 32
  %94 = zext i16 %89 to i48
  %95 = shl nuw nsw i48 %94, 16
  %96 = zext i16 %87 to i48
  %97 = or disjoint i48 %95, %96
  %98 = or disjoint i48 %97, %93
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %3) #27
  store i48 %98, ptr %3, align 8, !tbaa.struct !121
  store i48 %98, ptr %60, align 2, !tbaa.struct !121
  store i48 4295032833, ptr %61, align 4, !tbaa.struct !121
  call void @_ZN16VoxelManipulator7addAreaERK9VoxelArea(ptr noundef nonnull align 8 dereferenceable(48) %85, ptr noundef nonnull align 2 dereferenceable(18) %3)
  %99 = getelementptr inbounds i8, ptr %85, i64 40
  %100 = load ptr, ptr %99, align 8, !tbaa !122
  %101 = getelementptr inbounds i8, ptr %85, i64 8
  %102 = trunc i48 %97 to i32
  %103 = sext i16 %91 to i32
  %104 = getelementptr inbounds i8, ptr %85, i64 12
  %105 = load i16, ptr %104, align 2, !tbaa !123
  %106 = sext i16 %105 to i32
  %107 = sub nsw i32 %103, %106
  %108 = getelementptr inbounds i8, ptr %85, i64 20
  %109 = getelementptr inbounds i8, ptr %85, i64 22
  %110 = load i16, ptr %109, align 2, !tbaa !124
  %111 = sext i16 %110 to i32
  %112 = mul nsw i32 %107, %111
  %113 = load i16, ptr %108, align 2, !tbaa !125
  %114 = sext i16 %113 to i32
  %115 = ashr i32 %102, 16
  %116 = getelementptr inbounds i8, ptr %85, i64 10
  %117 = load i16, ptr %116, align 2, !tbaa !126
  %118 = sext i16 %117 to i32
  %119 = add nsw i32 %112, %115
  %120 = sub i32 %119, %118
  %121 = mul i32 %120, %114
  %122 = shl i32 %102, 16
  %123 = ashr exact i32 %122, 16
  %124 = load i16, ptr %101, align 2, !tbaa !127
  %125 = sext i16 %124 to i32
  %126 = sub nsw i32 %123, %125
  %127 = add nsw i32 %126, %121
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %100, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !44
  %131 = and i8 %130, 2
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %137, label %133

133:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %3) #27
  %134 = getelementptr inbounds i8, ptr %78, i64 4
  store i16 127, ptr %134, align 4, !tbaa !147
  store float -5.000000e-01, ptr %78, align 8, !tbaa !149
  %135 = getelementptr inbounds i8, ptr %78, i64 6
  store i8 0, ptr %135, align 2, !tbaa !150
  %136 = getelementptr inbounds i8, ptr %78, i64 7
  store i8 0, ptr %136, align 1, !tbaa !151
  br label %232

137:                                              ; preds = %75
  %138 = getelementptr inbounds i8, ptr %85, i64 32
  %139 = load ptr, ptr %138, align 8, !tbaa !128
  %140 = getelementptr inbounds %struct.MapNode, ptr %139, i64 %128
  %141 = load i32, ptr %140, align 4, !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %3) #27
  %142 = trunc i32 %141 to i16
  %143 = lshr i32 %141, 24
  %144 = trunc i32 %143 to i8
  %145 = getelementptr inbounds i8, ptr %78, i64 4
  store i16 %142, ptr %145, align 4, !tbaa !147
  store float -5.000000e-01, ptr %78, align 8, !tbaa !149
  %146 = getelementptr inbounds i8, ptr %78, i64 6
  store i8 0, ptr %146, align 2, !tbaa !150
  %147 = getelementptr inbounds i8, ptr %78, i64 7
  store i8 0, ptr %147, align 1, !tbaa !151
  %148 = icmp eq i16 %142, 127
  br i1 %148, label %232, label %149

149:                                              ; preds = %137
  %150 = load i16, ptr %62, align 2, !tbaa !142
  %151 = icmp eq i16 %150, %142
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  store i8 1, ptr %146, align 2, !tbaa !150
  br label %166

153:                                              ; preds = %149
  %154 = load i16, ptr %6, align 8, !tbaa !140
  %155 = icmp eq i16 %154, %142
  br i1 %155, label %156, label %168

156:                                              ; preds = %153
  store i8 1, ptr %146, align 2, !tbaa !150
  %157 = and i8 %144, 7
  %158 = and i32 %143, 7
  %159 = icmp slt i32 %63, %158
  %160 = sub i8 %157, %64
  %161 = uitofp i8 %160 to float
  %162 = fadd nsz float %161, 5.000000e-01
  %163 = select i1 %159, float %162, float 5.000000e-01
  %164 = fdiv nsz float %163, %65
  %165 = fadd nsz float %164, -5.000000e-01
  br label %166

166:                                              ; preds = %156, %152
  %167 = phi float [ %165, %156 ], [ 5.000000e-01, %152 ]
  store float %167, ptr %78, align 8, !tbaa !149
  br label %168

168:                                              ; preds = %166, %153
  %169 = add i16 %82, 1
  %170 = load ptr, ptr %0, align 8, !tbaa !12
  %171 = load i16, ptr %57, align 8, !tbaa !38
  %172 = add i16 %171, %81
  %173 = load i16, ptr %58, align 2, !tbaa !39
  %174 = add i16 %169, %173
  %175 = load i16, ptr %59, align 4, !tbaa !40
  %176 = add i16 %175, %84
  %177 = zext i16 %176 to i48
  %178 = shl nuw i48 %177, 32
  %179 = zext i16 %174 to i48
  %180 = shl nuw nsw i48 %179, 16
  %181 = zext i16 %172 to i48
  %182 = or disjoint i48 %180, %181
  %183 = or disjoint i48 %182, %178
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %2) #27
  store i48 %183, ptr %2, align 8, !tbaa.struct !121
  store i48 %183, ptr %66, align 2, !tbaa.struct !121
  store i48 4295032833, ptr %67, align 4, !tbaa.struct !121
  call void @_ZN16VoxelManipulator7addAreaERK9VoxelArea(ptr noundef nonnull align 8 dereferenceable(48) %170, ptr noundef nonnull align 2 dereferenceable(18) %2)
  %184 = getelementptr inbounds i8, ptr %170, i64 40
  %185 = load ptr, ptr %184, align 8, !tbaa !122
  %186 = getelementptr inbounds i8, ptr %170, i64 8
  %187 = trunc i48 %182 to i32
  %188 = sext i16 %176 to i32
  %189 = getelementptr inbounds i8, ptr %170, i64 12
  %190 = load i16, ptr %189, align 2, !tbaa !123
  %191 = sext i16 %190 to i32
  %192 = sub nsw i32 %188, %191
  %193 = getelementptr inbounds i8, ptr %170, i64 20
  %194 = getelementptr inbounds i8, ptr %170, i64 22
  %195 = load i16, ptr %194, align 2, !tbaa !124
  %196 = sext i16 %195 to i32
  %197 = mul nsw i32 %192, %196
  %198 = load i16, ptr %193, align 2, !tbaa !125
  %199 = sext i16 %198 to i32
  %200 = ashr i32 %187, 16
  %201 = getelementptr inbounds i8, ptr %170, i64 10
  %202 = load i16, ptr %201, align 2, !tbaa !126
  %203 = sext i16 %202 to i32
  %204 = add nsw i32 %197, %200
  %205 = sub i32 %204, %203
  %206 = mul i32 %205, %199
  %207 = shl i32 %187, 16
  %208 = ashr exact i32 %207, 16
  %209 = load i16, ptr %186, align 2, !tbaa !127
  %210 = sext i16 %209 to i32
  %211 = sub nsw i32 %208, %210
  %212 = add nsw i32 %211, %206
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %185, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !44
  %216 = and i8 %215, 2
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %218, label %223

218:                                              ; preds = %168
  %219 = getelementptr inbounds i8, ptr %170, i64 32
  %220 = load ptr, ptr %219, align 8, !tbaa !128
  %221 = getelementptr inbounds %struct.MapNode, ptr %220, i64 %213
  %222 = load i32, ptr %221, align 4, !tbaa.struct !67
  br label %223

223:                                              ; preds = %218, %168
  %224 = phi i32 [ %222, %218 ], [ 127, %168 ]
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %2) #27
  %225 = trunc i32 %224 to i16
  %226 = load i16, ptr %62, align 2, !tbaa !142
  %227 = icmp eq i16 %226, %225
  %228 = load i16, ptr %6, align 8
  %229 = icmp eq i16 %228, %225
  %230 = select i1 %227, i1 true, i1 %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %223
  store i8 1, ptr %147, align 1, !tbaa !151
  br label %232

232:                                              ; preds = %231, %223, %137, %133
  %233 = icmp eq i64 %77, 2
  br i1 %233, label %73, label %75, !llvm.loop !152
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN21MapblockMeshGenerator21calculateCornerLevelsEv(ptr nocapture noundef nonnull align 8 dereferenceable(660) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 536
  %3 = getelementptr inbounds i8, ptr %0, i64 530
  %4 = load i16, ptr %3, align 2
  %5 = getelementptr inbounds i8, ptr %0, i64 528
  %6 = load i16, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 608
  %8 = getelementptr inbounds i8, ptr %0, i64 543
  %9 = load i8, ptr %8, align 1, !tbaa !151, !range !46, !noundef !47
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %96

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 540
  %13 = load i16, ptr %12, align 4, !tbaa !147
  %14 = icmp eq i16 %13, %4
  br i1 %14, label %96, label %15

15:                                               ; preds = %11
  %16 = icmp eq i16 %13, %6
  %17 = icmp eq i16 %13, 126
  %18 = load float, ptr %2, align 8
  %19 = zext i1 %16 to i32
  %20 = xor i1 %16, true
  %21 = and i1 %17, %20
  %22 = zext i1 %21 to i32
  %23 = select i1 %16, float %18, float 0.000000e+00
  %24 = getelementptr inbounds i8, ptr %0, i64 544
  %25 = getelementptr inbounds i8, ptr %0, i64 551
  %26 = load i8, ptr %25, align 1, !tbaa !151, !range !46, !noundef !47
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %96

28:                                               ; preds = %15
  %29 = getelementptr inbounds i8, ptr %0, i64 548
  %30 = load i16, ptr %29, align 4, !tbaa !147
  %31 = icmp eq i16 %30, %4
  br i1 %31, label %96, label %32

32:                                               ; preds = %28
  %33 = icmp eq i16 %30, %6
  br i1 %33, label %38, label %34

34:                                               ; preds = %32
  %35 = icmp eq i16 %30, 126
  %36 = zext i1 %35 to i32
  %37 = add nuw nsw i32 %22, %36
  br label %42

38:                                               ; preds = %32
  %39 = load float, ptr %24, align 8, !tbaa !149
  %40 = fadd nsz float %23, %39
  %41 = select i1 %16, i32 2, i32 1
  br label %42

42:                                               ; preds = %38, %34
  %43 = phi i32 [ %19, %34 ], [ %41, %38 ]
  %44 = phi i32 [ %37, %34 ], [ %22, %38 ]
  %45 = phi float [ %23, %34 ], [ %40, %38 ]
  %46 = getelementptr inbounds i8, ptr %0, i64 560
  %47 = getelementptr inbounds i8, ptr %0, i64 567
  %48 = load i8, ptr %47, align 1, !tbaa !151, !range !46, !noundef !47
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %96

50:                                               ; preds = %42
  %51 = getelementptr inbounds i8, ptr %0, i64 564
  %52 = load i16, ptr %51, align 4, !tbaa !147
  %53 = icmp eq i16 %52, %4
  br i1 %53, label %96, label %54

54:                                               ; preds = %50
  %55 = icmp eq i16 %52, %6
  br i1 %55, label %60, label %56

56:                                               ; preds = %54
  %57 = icmp eq i16 %52, 126
  %58 = zext i1 %57 to i32
  %59 = add nuw nsw i32 %44, %58
  br label %64

60:                                               ; preds = %54
  %61 = load float, ptr %46, align 8, !tbaa !149
  %62 = fadd nsz float %45, %61
  %63 = add nuw nsw i32 %43, 1
  br label %64

64:                                               ; preds = %60, %56
  %65 = phi i32 [ %43, %56 ], [ %63, %60 ]
  %66 = phi i32 [ %59, %56 ], [ %44, %60 ]
  %67 = phi float [ %45, %56 ], [ %62, %60 ]
  %68 = getelementptr inbounds i8, ptr %0, i64 568
  %69 = getelementptr inbounds i8, ptr %0, i64 575
  %70 = load i8, ptr %69, align 1, !tbaa !151, !range !46, !noundef !47
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %96

72:                                               ; preds = %64
  %73 = getelementptr inbounds i8, ptr %0, i64 572
  %74 = load i16, ptr %73, align 4, !tbaa !147
  %75 = icmp eq i16 %74, %4
  br i1 %75, label %96, label %76

76:                                               ; preds = %72
  %77 = icmp eq i16 %74, %6
  br i1 %77, label %82, label %78

78:                                               ; preds = %76
  %79 = icmp eq i16 %74, 126
  %80 = zext i1 %79 to i32
  %81 = add nuw nsw i32 %66, %80
  br label %86

82:                                               ; preds = %76
  %83 = load float, ptr %68, align 8, !tbaa !149
  %84 = fadd nsz float %67, %83
  %85 = add nuw nsw i32 %65, 1
  br label %86

86:                                               ; preds = %82, %78
  %87 = phi i32 [ %65, %78 ], [ %85, %82 ]
  %88 = phi i32 [ %81, %78 ], [ %66, %82 ]
  %89 = phi float [ %67, %78 ], [ %84, %82 ]
  %90 = icmp ugt i32 %88, 1
  br i1 %90, label %96, label %91

91:                                               ; preds = %86
  %92 = icmp eq i32 %87, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %91
  %94 = sitofp i32 %87 to float
  %95 = fdiv nsz float %89, %94
  br label %96

96:                                               ; preds = %93, %91, %86, %72, %64, %50, %42, %28, %15, %11, %1
  %97 = phi float [ %95, %93 ], [ 0xBFDEB851E0000000, %86 ], [ 0.000000e+00, %91 ], [ 5.000000e-01, %72 ], [ 5.000000e-01, %64 ], [ 5.000000e-01, %50 ], [ 5.000000e-01, %42 ], [ 5.000000e-01, %28 ], [ 5.000000e-01, %15 ], [ 5.000000e-01, %1 ], [ 5.000000e-01, %11 ]
  store float %97, ptr %7, align 8, !tbaa !49
  %98 = getelementptr inbounds i8, ptr %0, i64 544
  %99 = getelementptr inbounds i8, ptr %0, i64 551
  %100 = load i8, ptr %99, align 1, !tbaa !151, !range !46, !noundef !47
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %187

102:                                              ; preds = %96
  %103 = getelementptr inbounds i8, ptr %0, i64 548
  %104 = load i16, ptr %103, align 4, !tbaa !147
  %105 = icmp eq i16 %104, %4
  br i1 %105, label %187, label %106

106:                                              ; preds = %102
  %107 = icmp eq i16 %104, %6
  %108 = icmp eq i16 %104, 126
  %109 = load float, ptr %98, align 8
  %110 = zext i1 %107 to i32
  %111 = xor i1 %107, true
  %112 = and i1 %108, %111
  %113 = zext i1 %112 to i32
  %114 = select i1 %107, float %109, float 0.000000e+00
  %115 = getelementptr inbounds i8, ptr %0, i64 552
  %116 = getelementptr inbounds i8, ptr %0, i64 559
  %117 = load i8, ptr %116, align 1, !tbaa !151, !range !46, !noundef !47
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %119, label %187

119:                                              ; preds = %106
  %120 = getelementptr inbounds i8, ptr %0, i64 556
  %121 = load i16, ptr %120, align 4, !tbaa !147
  %122 = icmp eq i16 %121, %4
  br i1 %122, label %187, label %123

123:                                              ; preds = %119
  %124 = icmp eq i16 %121, %6
  br i1 %124, label %129, label %125

125:                                              ; preds = %123
  %126 = icmp eq i16 %121, 126
  %127 = zext i1 %126 to i32
  %128 = add nuw nsw i32 %113, %127
  br label %133

129:                                              ; preds = %123
  %130 = load float, ptr %115, align 8, !tbaa !149
  %131 = fadd nsz float %114, %130
  %132 = select i1 %107, i32 2, i32 1
  br label %133

133:                                              ; preds = %129, %125
  %134 = phi i32 [ %110, %125 ], [ %132, %129 ]
  %135 = phi i32 [ %128, %125 ], [ %113, %129 ]
  %136 = phi float [ %114, %125 ], [ %131, %129 ]
  %137 = getelementptr inbounds i8, ptr %0, i64 568
  %138 = getelementptr inbounds i8, ptr %0, i64 575
  %139 = load i8, ptr %138, align 1, !tbaa !151, !range !46, !noundef !47
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %141, label %187

141:                                              ; preds = %133
  %142 = getelementptr inbounds i8, ptr %0, i64 572
  %143 = load i16, ptr %142, align 4, !tbaa !147
  %144 = icmp eq i16 %143, %4
  br i1 %144, label %187, label %145

145:                                              ; preds = %141
  %146 = icmp eq i16 %143, %6
  br i1 %146, label %151, label %147

147:                                              ; preds = %145
  %148 = icmp eq i16 %143, 126
  %149 = zext i1 %148 to i32
  %150 = add nuw nsw i32 %135, %149
  br label %155

151:                                              ; preds = %145
  %152 = load float, ptr %137, align 8, !tbaa !149
  %153 = fadd nsz float %136, %152
  %154 = add nuw nsw i32 %134, 1
  br label %155

155:                                              ; preds = %151, %147
  %156 = phi i32 [ %134, %147 ], [ %154, %151 ]
  %157 = phi i32 [ %150, %147 ], [ %135, %151 ]
  %158 = phi float [ %136, %147 ], [ %153, %151 ]
  %159 = getelementptr inbounds i8, ptr %0, i64 576
  %160 = getelementptr inbounds i8, ptr %0, i64 583
  %161 = load i8, ptr %160, align 1, !tbaa !151, !range !46, !noundef !47
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %163, label %187

163:                                              ; preds = %155
  %164 = getelementptr inbounds i8, ptr %0, i64 580
  %165 = load i16, ptr %164, align 4, !tbaa !147
  %166 = icmp eq i16 %165, %4
  br i1 %166, label %187, label %167

167:                                              ; preds = %163
  %168 = icmp eq i16 %165, %6
  br i1 %168, label %173, label %169

169:                                              ; preds = %167
  %170 = icmp eq i16 %165, 126
  %171 = zext i1 %170 to i32
  %172 = add nuw nsw i32 %157, %171
  br label %177

173:                                              ; preds = %167
  %174 = load float, ptr %159, align 8, !tbaa !149
  %175 = fadd nsz float %158, %174
  %176 = add nuw nsw i32 %156, 1
  br label %177

177:                                              ; preds = %173, %169
  %178 = phi i32 [ %156, %169 ], [ %176, %173 ]
  %179 = phi i32 [ %172, %169 ], [ %157, %173 ]
  %180 = phi float [ %158, %169 ], [ %175, %173 ]
  %181 = icmp ugt i32 %179, 1
  br i1 %181, label %187, label %182

182:                                              ; preds = %177
  %183 = icmp eq i32 %178, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %182
  %185 = sitofp i32 %178 to float
  %186 = fdiv nsz float %180, %185
  br label %187

187:                                              ; preds = %184, %182, %177, %163, %155, %141, %133, %119, %106, %102, %96
  %188 = phi float [ %186, %184 ], [ 0xBFDEB851E0000000, %177 ], [ 0.000000e+00, %182 ], [ 5.000000e-01, %163 ], [ 5.000000e-01, %155 ], [ 5.000000e-01, %141 ], [ 5.000000e-01, %133 ], [ 5.000000e-01, %119 ], [ 5.000000e-01, %106 ], [ 5.000000e-01, %96 ], [ 5.000000e-01, %102 ]
  %189 = getelementptr inbounds i8, ptr %0, i64 612
  store float %188, ptr %189, align 4, !tbaa !49
  %190 = getelementptr inbounds i8, ptr %0, i64 560
  %191 = getelementptr inbounds i8, ptr %0, i64 567
  %192 = load i8, ptr %191, align 1, !tbaa !151, !range !46, !noundef !47
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %194, label %279

194:                                              ; preds = %187
  %195 = getelementptr inbounds i8, ptr %0, i64 564
  %196 = load i16, ptr %195, align 4, !tbaa !147
  %197 = icmp eq i16 %196, %4
  br i1 %197, label %279, label %198

198:                                              ; preds = %194
  %199 = icmp eq i16 %196, %6
  %200 = icmp eq i16 %196, 126
  %201 = load float, ptr %190, align 8
  %202 = zext i1 %199 to i32
  %203 = xor i1 %199, true
  %204 = and i1 %200, %203
  %205 = zext i1 %204 to i32
  %206 = select i1 %199, float %201, float 0.000000e+00
  %207 = getelementptr inbounds i8, ptr %0, i64 568
  %208 = getelementptr inbounds i8, ptr %0, i64 575
  %209 = load i8, ptr %208, align 1, !tbaa !151, !range !46, !noundef !47
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %211, label %279

211:                                              ; preds = %198
  %212 = getelementptr inbounds i8, ptr %0, i64 572
  %213 = load i16, ptr %212, align 4, !tbaa !147
  %214 = icmp eq i16 %213, %4
  br i1 %214, label %279, label %215

215:                                              ; preds = %211
  %216 = icmp eq i16 %213, %6
  br i1 %216, label %221, label %217

217:                                              ; preds = %215
  %218 = icmp eq i16 %213, 126
  %219 = zext i1 %218 to i32
  %220 = add nuw nsw i32 %205, %219
  br label %225

221:                                              ; preds = %215
  %222 = load float, ptr %207, align 8, !tbaa !149
  %223 = fadd nsz float %206, %222
  %224 = select i1 %199, i32 2, i32 1
  br label %225

225:                                              ; preds = %221, %217
  %226 = phi i32 [ %202, %217 ], [ %224, %221 ]
  %227 = phi i32 [ %220, %217 ], [ %205, %221 ]
  %228 = phi float [ %206, %217 ], [ %223, %221 ]
  %229 = getelementptr inbounds i8, ptr %0, i64 584
  %230 = getelementptr inbounds i8, ptr %0, i64 591
  %231 = load i8, ptr %230, align 1, !tbaa !151, !range !46, !noundef !47
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %233, label %279

233:                                              ; preds = %225
  %234 = getelementptr inbounds i8, ptr %0, i64 588
  %235 = load i16, ptr %234, align 4, !tbaa !147
  %236 = icmp eq i16 %235, %4
  br i1 %236, label %279, label %237

237:                                              ; preds = %233
  %238 = icmp eq i16 %235, %6
  br i1 %238, label %243, label %239

239:                                              ; preds = %237
  %240 = icmp eq i16 %235, 126
  %241 = zext i1 %240 to i32
  %242 = add nuw nsw i32 %227, %241
  br label %247

243:                                              ; preds = %237
  %244 = load float, ptr %229, align 8, !tbaa !149
  %245 = fadd nsz float %228, %244
  %246 = add nuw nsw i32 %226, 1
  br label %247

247:                                              ; preds = %243, %239
  %248 = phi i32 [ %226, %239 ], [ %246, %243 ]
  %249 = phi i32 [ %242, %239 ], [ %227, %243 ]
  %250 = phi float [ %228, %239 ], [ %245, %243 ]
  %251 = getelementptr inbounds i8, ptr %0, i64 592
  %252 = getelementptr inbounds i8, ptr %0, i64 599
  %253 = load i8, ptr %252, align 1, !tbaa !151, !range !46, !noundef !47
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %255, label %279

255:                                              ; preds = %247
  %256 = getelementptr inbounds i8, ptr %0, i64 596
  %257 = load i16, ptr %256, align 4, !tbaa !147
  %258 = icmp eq i16 %257, %4
  br i1 %258, label %279, label %259

259:                                              ; preds = %255
  %260 = icmp eq i16 %257, %6
  br i1 %260, label %265, label %261

261:                                              ; preds = %259
  %262 = icmp eq i16 %257, 126
  %263 = zext i1 %262 to i32
  %264 = add nuw nsw i32 %249, %263
  br label %269

265:                                              ; preds = %259
  %266 = load float, ptr %251, align 8, !tbaa !149
  %267 = fadd nsz float %250, %266
  %268 = add nuw nsw i32 %248, 1
  br label %269

269:                                              ; preds = %265, %261
  %270 = phi i32 [ %248, %261 ], [ %268, %265 ]
  %271 = phi i32 [ %264, %261 ], [ %249, %265 ]
  %272 = phi float [ %250, %261 ], [ %267, %265 ]
  %273 = icmp ugt i32 %271, 1
  br i1 %273, label %279, label %274

274:                                              ; preds = %269
  %275 = icmp eq i32 %270, 0
  br i1 %275, label %279, label %276

276:                                              ; preds = %274
  %277 = sitofp i32 %270 to float
  %278 = fdiv nsz float %272, %277
  br label %279

279:                                              ; preds = %276, %274, %269, %255, %247, %233, %225, %211, %198, %194, %187
  %280 = phi float [ %278, %276 ], [ 0xBFDEB851E0000000, %269 ], [ 0.000000e+00, %274 ], [ 5.000000e-01, %255 ], [ 5.000000e-01, %247 ], [ 5.000000e-01, %233 ], [ 5.000000e-01, %225 ], [ 5.000000e-01, %211 ], [ 5.000000e-01, %198 ], [ 5.000000e-01, %187 ], [ 5.000000e-01, %194 ]
  %281 = getelementptr inbounds i8, ptr %0, i64 616
  store float %280, ptr %281, align 8, !tbaa !49
  %282 = getelementptr inbounds i8, ptr %0, i64 568
  %283 = getelementptr inbounds i8, ptr %0, i64 575
  %284 = load i8, ptr %283, align 1, !tbaa !151, !range !46, !noundef !47
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %286, label %371

286:                                              ; preds = %279
  %287 = getelementptr inbounds i8, ptr %0, i64 572
  %288 = load i16, ptr %287, align 4, !tbaa !147
  %289 = icmp eq i16 %288, %4
  br i1 %289, label %371, label %290

290:                                              ; preds = %286
  %291 = icmp eq i16 %288, %6
  %292 = icmp eq i16 %288, 126
  %293 = load float, ptr %282, align 8
  %294 = zext i1 %291 to i32
  %295 = xor i1 %291, true
  %296 = and i1 %292, %295
  %297 = zext i1 %296 to i32
  %298 = select i1 %291, float %293, float 0.000000e+00
  %299 = getelementptr inbounds i8, ptr %0, i64 576
  %300 = getelementptr inbounds i8, ptr %0, i64 583
  %301 = load i8, ptr %300, align 1, !tbaa !151, !range !46, !noundef !47
  %302 = icmp eq i8 %301, 0
  br i1 %302, label %303, label %371

303:                                              ; preds = %290
  %304 = getelementptr inbounds i8, ptr %0, i64 580
  %305 = load i16, ptr %304, align 4, !tbaa !147
  %306 = icmp eq i16 %305, %4
  br i1 %306, label %371, label %307

307:                                              ; preds = %303
  %308 = icmp eq i16 %305, %6
  br i1 %308, label %313, label %309

309:                                              ; preds = %307
  %310 = icmp eq i16 %305, 126
  %311 = zext i1 %310 to i32
  %312 = add nuw nsw i32 %297, %311
  br label %317

313:                                              ; preds = %307
  %314 = load float, ptr %299, align 8, !tbaa !149
  %315 = fadd nsz float %298, %314
  %316 = select i1 %291, i32 2, i32 1
  br label %317

317:                                              ; preds = %313, %309
  %318 = phi i32 [ %294, %309 ], [ %316, %313 ]
  %319 = phi i32 [ %312, %309 ], [ %297, %313 ]
  %320 = phi float [ %298, %309 ], [ %315, %313 ]
  %321 = getelementptr inbounds i8, ptr %0, i64 592
  %322 = getelementptr inbounds i8, ptr %0, i64 599
  %323 = load i8, ptr %322, align 1, !tbaa !151, !range !46, !noundef !47
  %324 = icmp eq i8 %323, 0
  br i1 %324, label %325, label %371

325:                                              ; preds = %317
  %326 = getelementptr inbounds i8, ptr %0, i64 596
  %327 = load i16, ptr %326, align 4, !tbaa !147
  %328 = icmp eq i16 %327, %4
  br i1 %328, label %371, label %329

329:                                              ; preds = %325
  %330 = icmp eq i16 %327, %6
  br i1 %330, label %335, label %331

331:                                              ; preds = %329
  %332 = icmp eq i16 %327, 126
  %333 = zext i1 %332 to i32
  %334 = add nuw nsw i32 %319, %333
  br label %339

335:                                              ; preds = %329
  %336 = load float, ptr %321, align 8, !tbaa !149
  %337 = fadd nsz float %320, %336
  %338 = add nuw nsw i32 %318, 1
  br label %339

339:                                              ; preds = %335, %331
  %340 = phi i32 [ %318, %331 ], [ %338, %335 ]
  %341 = phi i32 [ %334, %331 ], [ %319, %335 ]
  %342 = phi float [ %320, %331 ], [ %337, %335 ]
  %343 = getelementptr inbounds i8, ptr %0, i64 600
  %344 = getelementptr inbounds i8, ptr %0, i64 607
  %345 = load i8, ptr %344, align 1, !tbaa !151, !range !46, !noundef !47
  %346 = icmp eq i8 %345, 0
  br i1 %346, label %347, label %371

347:                                              ; preds = %339
  %348 = getelementptr inbounds i8, ptr %0, i64 604
  %349 = load i16, ptr %348, align 4, !tbaa !147
  %350 = icmp eq i16 %349, %4
  br i1 %350, label %371, label %351

351:                                              ; preds = %347
  %352 = icmp eq i16 %349, %6
  br i1 %352, label %357, label %353

353:                                              ; preds = %351
  %354 = icmp eq i16 %349, 126
  %355 = zext i1 %354 to i32
  %356 = add nuw nsw i32 %341, %355
  br label %361

357:                                              ; preds = %351
  %358 = load float, ptr %343, align 8, !tbaa !149
  %359 = fadd nsz float %342, %358
  %360 = add nuw nsw i32 %340, 1
  br label %361

361:                                              ; preds = %357, %353
  %362 = phi i32 [ %340, %353 ], [ %360, %357 ]
  %363 = phi i32 [ %356, %353 ], [ %341, %357 ]
  %364 = phi float [ %342, %353 ], [ %359, %357 ]
  %365 = icmp ugt i32 %363, 1
  br i1 %365, label %371, label %366

366:                                              ; preds = %361
  %367 = icmp eq i32 %362, 0
  br i1 %367, label %371, label %368

368:                                              ; preds = %366
  %369 = sitofp i32 %362 to float
  %370 = fdiv nsz float %364, %369
  br label %371

371:                                              ; preds = %368, %366, %361, %347, %339, %325, %317, %303, %290, %286, %279
  %372 = phi float [ %370, %368 ], [ 0xBFDEB851E0000000, %361 ], [ 0.000000e+00, %366 ], [ 5.000000e-01, %347 ], [ 5.000000e-01, %339 ], [ 5.000000e-01, %325 ], [ 5.000000e-01, %317 ], [ 5.000000e-01, %303 ], [ 5.000000e-01, %290 ], [ 5.000000e-01, %279 ], [ 5.000000e-01, %286 ]
  %373 = getelementptr inbounds i8, ptr %0, i64 620
  store float %372, ptr %373, align 4, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZNK21MapblockMeshGenerator14getCornerLevelEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(660) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 536
  %5 = getelementptr inbounds i8, ptr %0, i64 530
  %6 = load i16, ptr %5, align 2
  %7 = getelementptr inbounds i8, ptr %0, i64 528
  %8 = load i16, ptr %7, align 8
  %9 = sext i32 %1 to i64
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds [3 x [3 x %"struct.MapblockMeshGenerator::LiquidData::NeighborData"]], ptr %4, i64 0, i64 %10, i64 %9
  %12 = getelementptr inbounds i8, ptr %11, i64 7
  %13 = load i8, ptr %12, align 1, !tbaa !151, !range !46, !noundef !47
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %104

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %11, i64 4
  %17 = load i16, ptr %16, align 4, !tbaa !147
  %18 = icmp eq i16 %17, %6
  br i1 %18, label %104, label %19

19:                                               ; preds = %15
  %20 = icmp eq i16 %17, %8
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = load float, ptr %11, align 8, !tbaa !149
  br label %26

23:                                               ; preds = %19
  %24 = icmp eq i16 %17, 126
  %25 = zext i1 %24 to i32
  br label %26

26:                                               ; preds = %23, %21
  %27 = phi i32 [ 0, %23 ], [ 1, %21 ]
  %28 = phi i32 [ %25, %23 ], [ 0, %21 ]
  %29 = phi float [ 0.000000e+00, %23 ], [ %22, %21 ]
  %30 = add nsw i64 %9, 1
  %31 = getelementptr inbounds [3 x [3 x %"struct.MapblockMeshGenerator::LiquidData::NeighborData"]], ptr %4, i64 0, i64 %10, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 7
  %33 = load i8, ptr %32, align 1, !tbaa !151, !range !46, !noundef !47
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %104

35:                                               ; preds = %26
  %36 = getelementptr inbounds i8, ptr %31, i64 4
  %37 = load i16, ptr %36, align 4, !tbaa !147
  %38 = icmp eq i16 %37, %6
  br i1 %38, label %104, label %39

39:                                               ; preds = %35
  %40 = icmp eq i16 %37, %8
  br i1 %40, label %45, label %41

41:                                               ; preds = %39
  %42 = icmp eq i16 %37, 126
  %43 = zext i1 %42 to i32
  %44 = add nuw nsw i32 %28, %43
  br label %49

45:                                               ; preds = %39
  %46 = load float, ptr %31, align 8, !tbaa !149
  %47 = fadd nsz float %29, %46
  %48 = add nuw nsw i32 %27, 1
  br label %49

49:                                               ; preds = %45, %41
  %50 = phi i32 [ %27, %41 ], [ %48, %45 ]
  %51 = phi i32 [ %44, %41 ], [ %28, %45 ]
  %52 = phi float [ %29, %41 ], [ %47, %45 ]
  %53 = add nsw i64 %10, 1
  %54 = getelementptr inbounds [3 x [3 x %"struct.MapblockMeshGenerator::LiquidData::NeighborData"]], ptr %4, i64 0, i64 %53, i64 %9
  %55 = getelementptr inbounds i8, ptr %54, i64 7
  %56 = load i8, ptr %55, align 1, !tbaa !151, !range !46, !noundef !47
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %104

58:                                               ; preds = %49
  %59 = getelementptr inbounds i8, ptr %54, i64 4
  %60 = load i16, ptr %59, align 4, !tbaa !147
  %61 = icmp eq i16 %60, %6
  br i1 %61, label %104, label %62

62:                                               ; preds = %58
  %63 = icmp eq i16 %60, %8
  br i1 %63, label %68, label %64

64:                                               ; preds = %62
  %65 = icmp eq i16 %60, 126
  %66 = zext i1 %65 to i32
  %67 = add nuw nsw i32 %51, %66
  br label %72

68:                                               ; preds = %62
  %69 = load float, ptr %54, align 8, !tbaa !149
  %70 = fadd nsz float %52, %69
  %71 = add nuw nsw i32 %50, 1
  br label %72

72:                                               ; preds = %68, %64
  %73 = phi i32 [ %50, %64 ], [ %71, %68 ]
  %74 = phi i32 [ %67, %64 ], [ %51, %68 ]
  %75 = phi float [ %52, %64 ], [ %70, %68 ]
  %76 = getelementptr inbounds [3 x [3 x %"struct.MapblockMeshGenerator::LiquidData::NeighborData"]], ptr %4, i64 0, i64 %53, i64 %30
  %77 = getelementptr inbounds i8, ptr %76, i64 7
  %78 = load i8, ptr %77, align 1, !tbaa !151, !range !46, !noundef !47
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %104

80:                                               ; preds = %72
  %81 = getelementptr inbounds i8, ptr %76, i64 4
  %82 = load i16, ptr %81, align 4, !tbaa !147
  %83 = icmp eq i16 %82, %6
  br i1 %83, label %104, label %84

84:                                               ; preds = %80
  %85 = icmp eq i16 %82, %8
  br i1 %85, label %90, label %86

86:                                               ; preds = %84
  %87 = icmp eq i16 %82, 126
  %88 = zext i1 %87 to i32
  %89 = add nuw nsw i32 %74, %88
  br label %94

90:                                               ; preds = %84
  %91 = load float, ptr %76, align 8, !tbaa !149
  %92 = fadd nsz float %75, %91
  %93 = add nuw nsw i32 %73, 1
  br label %94

94:                                               ; preds = %90, %86
  %95 = phi i32 [ %73, %86 ], [ %93, %90 ]
  %96 = phi i32 [ %89, %86 ], [ %74, %90 ]
  %97 = phi float [ %75, %86 ], [ %92, %90 ]
  %98 = icmp ugt i32 %96, 1
  br i1 %98, label %104, label %99

99:                                               ; preds = %94
  %100 = icmp eq i32 %95, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %99
  %102 = sitofp i32 %95 to float
  %103 = fdiv nsz float %97, %102
  br label %104

104:                                              ; preds = %101, %99, %94, %80, %72, %58, %49, %35, %26, %15, %3
  %105 = phi float [ %103, %101 ], [ 0xBFDEB851E0000000, %94 ], [ 0.000000e+00, %99 ], [ 5.000000e-01, %80 ], [ 5.000000e-01, %72 ], [ 5.000000e-01, %58 ], [ 5.000000e-01, %49 ], [ 5.000000e-01, %35 ], [ 5.000000e-01, %26 ], [ 5.000000e-01, %3 ], [ 5.000000e-01, %15 ]
  ret float %105
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21MapblockMeshGenerator15drawLiquidSidesEv(ptr noundef nonnull align 8 dereferenceable(660) %0) local_unnamed_addr #8 align 2 {
  %2 = alloca [4 x %"struct.irr::video::S3DVertex"], align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 280
  %4 = getelementptr inbounds i8, ptr %0, i64 536
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 608
  %7 = getelementptr inbounds i8, ptr %0, i64 76
  %8 = getelementptr inbounds i8, ptr %0, i64 140
  %9 = getelementptr inbounds i8, ptr %0, i64 108
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = getelementptr inbounds i8, ptr %0, i64 84
  %13 = getelementptr inbounds i8, ptr %0, i64 116
  %14 = getelementptr inbounds i8, ptr %0, i64 88
  %15 = getelementptr inbounds i8, ptr %0, i64 120
  %16 = getelementptr inbounds i8, ptr %0, i64 92
  %17 = getelementptr inbounds i8, ptr %0, i64 124
  %18 = getelementptr inbounds i8, ptr %0, i64 96
  %19 = getelementptr inbounds i8, ptr %0, i64 128
  %20 = getelementptr inbounds i8, ptr %0, i64 100
  %21 = getelementptr inbounds i8, ptr %0, i64 132
  %22 = getelementptr inbounds i8, ptr %0, i64 104
  %23 = getelementptr inbounds i8, ptr %0, i64 136
  %24 = getelementptr inbounds i8, ptr %0, i64 64
  %25 = getelementptr inbounds i8, ptr %0, i64 148
  %26 = getelementptr inbounds i8, ptr %0, i64 48
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = getelementptr inbounds i8, ptr %0, i64 288
  %30 = getelementptr inbounds i8, ptr %2, i64 24
  %31 = getelementptr inbounds i8, ptr %2, i64 28
  %32 = getelementptr inbounds i8, ptr %2, i64 60
  %33 = getelementptr inbounds i8, ptr %2, i64 64
  %34 = getelementptr inbounds i8, ptr %2, i64 96
  %35 = getelementptr inbounds i8, ptr %2, i64 100
  %36 = getelementptr inbounds i8, ptr %2, i64 132
  %37 = getelementptr inbounds i8, ptr %2, i64 136
  br label %39

38:                                               ; preds = %271
  ret void

39:                                               ; preds = %271, %1
  %40 = phi i64 [ 0, %1 ], [ %272, %271 ]
  %41 = getelementptr inbounds i8, ptr @_ZN12_GLOBAL__N_117liquid_base_facesE, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  %43 = load i16, ptr %42, align 2, !tbaa !153
  %44 = sext i16 %43 to i64
  %45 = add nsw i64 %44, 1
  %46 = load i16, ptr %41, align 2, !tbaa !155
  %47 = sext i16 %46 to i64
  %48 = add nsw i64 %47, 1
  %49 = getelementptr inbounds [3 x [3 x %"struct.MapblockMeshGenerator::LiquidData::NeighborData"]], ptr %4, i64 0, i64 %45, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 6
  %51 = load i8, ptr %50, align 2, !tbaa !150, !range !46, !noundef !47
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %39
  %54 = load i8, ptr %3, align 8, !tbaa !143, !range !46, !noundef !47
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %271, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %49, i64 7
  %58 = load i8, ptr %57, align 1, !tbaa !151, !range !46, !noundef !47
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %271

60:                                               ; preds = %56, %39
  %61 = load ptr, ptr %5, align 8, !tbaa !36
  %62 = getelementptr inbounds i8, ptr %49, i64 4
  %63 = load i16, ptr %62, align 4, !tbaa !147
  %64 = zext i16 %63 to i64
  %65 = getelementptr inbounds i8, ptr %61, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !130
  %67 = load ptr, ptr %61, align 8, !tbaa !132
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 3712
  %72 = icmp ugt i64 %71, %64
  br i1 %72, label %73, label %78

73:                                               ; preds = %60
  %74 = getelementptr inbounds %struct.ContentFeatures, ptr %67, i64 %64
  %75 = getelementptr inbounds i8, ptr %74, i64 1456
  %76 = load i64, ptr %75, align 8, !tbaa !11
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %73, %60
  %79 = getelementptr inbounds i8, ptr %67, i64 464000
  br label %80

80:                                               ; preds = %78, %73
  %81 = phi ptr [ %79, %78 ], [ %74, %73 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 1440
  %83 = load i8, ptr %82, align 8, !tbaa !133
  %84 = icmp eq i8 %83, 2
  br i1 %84, label %271, label %85

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store i32 -1, ptr %30, align 8, !tbaa !60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  store i32 -1, ptr %32, align 4, !tbaa !60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  store i32 -1, ptr %34, align 16, !tbaa !60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  store i32 -1, ptr %36, align 4, !tbaa !60
  store <2 x float> zeroinitializer, ptr %37, align 8, !tbaa !49
  %86 = getelementptr inbounds i8, ptr %41, i64 6
  br label %89

87:                                               ; preds = %253
  %88 = load ptr, ptr %28, align 8, !tbaa !31
  call void @_ZN13MeshCollector6appendERK8TileSpecPKN3irr5video9S3DVertexEjPKtj(ptr noundef nonnull align 8 dereferenceable(76) %88, ptr noundef nonnull align 8 dereferenceable(120) %29, ptr noundef nonnull %2, i32 noundef 4, ptr noundef nonnull @_ZL15quad_indices_02, i32 noundef 6)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #27
  br label %271

89:                                               ; preds = %253, %85
  %90 = phi i64 [ 0, %85 ], [ %269, %253 ]
  %91 = getelementptr inbounds [4 x %"struct.(anonymous namespace)::UV"], ptr @_ZN12_GLOBAL__N_120liquid_base_verticesE, i64 0, i64 %90
  %92 = load i32, ptr %91, align 8, !tbaa !156
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2 x %"class.irr::core::vector3d"], ptr %86, i64 0, i64 %93
  %95 = getelementptr inbounds i8, ptr %91, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !158
  %97 = sitofp i32 %96 to float
  %98 = load i16, ptr %94, align 2, !tbaa !38
  %99 = sitofp i16 %98 to float
  %100 = fadd nsz float %99, -5.000000e-01
  %101 = fmul nsz float %100, 1.000000e+01
  %102 = getelementptr inbounds i8, ptr %94, i64 4
  %103 = load i16, ptr %102, align 2, !tbaa !40
  %104 = sitofp i16 %103 to float
  %105 = fadd nsz float %104, -5.000000e-01
  %106 = fmul nsz float %105, 1.000000e+01
  %107 = icmp eq i32 %96, 0
  br i1 %107, label %119, label %108

108:                                              ; preds = %89
  %109 = load i8, ptr %50, align 2, !tbaa !150, !range !46, !noundef !47
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %116, label %111

111:                                              ; preds = %108
  %112 = sext i16 %103 to i64
  %113 = sext i16 %98 to i64
  %114 = getelementptr inbounds [2 x [2 x float]], ptr %6, i64 0, i64 %112, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !49
  br label %116

116:                                              ; preds = %111, %108
  %117 = phi nsz float [ %115, %111 ], [ -5.000000e-01, %108 ]
  %118 = fmul nsz float %117, 1.000000e+01
  br label %130

119:                                              ; preds = %89
  %120 = load i8, ptr %3, align 8, !tbaa !143, !range !46, !noundef !47
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %122, label %130

122:                                              ; preds = %119
  %123 = sext i16 %103 to i64
  %124 = sext i16 %98 to i64
  %125 = getelementptr inbounds [2 x [2 x float]], ptr %6, i64 0, i64 %123, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !49
  %127 = fmul nsz float %126, 1.000000e+01
  %128 = fsub nsz float 5.000000e-01, %126
  %129 = fadd nsz float %128, %97
  br label %130

130:                                              ; preds = %122, %119, %116
  %131 = phi float [ %127, %122 ], [ %118, %116 ], [ 5.000000e+00, %119 ]
  %132 = phi float [ %129, %122 ], [ %97, %116 ], [ %97, %119 ]
  %133 = load ptr, ptr %0, align 8, !tbaa !12
  %134 = getelementptr inbounds i8, ptr %133, i64 60
  %135 = load i8, ptr %134, align 4, !tbaa !45, !range !46, !noundef !47
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %130
  %138 = load i32, ptr %25, align 4, !tbaa !100
  br label %253

139:                                              ; preds = %130
  %140 = load float, ptr %7, align 4, !tbaa !49
  %141 = load float, ptr %9, align 4, !tbaa !49
  %142 = load float, ptr %10, align 8
  %143 = load float, ptr %11, align 8, !tbaa !49
  %144 = load float, ptr %12, align 4
  %145 = load float, ptr %13, align 4, !tbaa !49
  %146 = load float, ptr %14, align 8
  %147 = load float, ptr %15, align 8, !tbaa !49
  %148 = load float, ptr %16, align 4
  %149 = load float, ptr %17, align 4, !tbaa !49
  %150 = load float, ptr %18, align 8
  %151 = load float, ptr %19, align 8, !tbaa !49
  %152 = load float, ptr %20, align 4
  %153 = load float, ptr %21, align 4, !tbaa !49
  %154 = load <8 x i8>, ptr %8, align 4, !tbaa !64
  %155 = icmp eq <8 x i8> %154, zeroinitializer
  %156 = extractelement <8 x i1> %155, i64 0
  %157 = select nsz i1 %156, float %140, float 2.550000e+02
  %158 = extractelement <8 x i1> %155, i64 1
  %159 = select nsz i1 %158, float %142, float 2.550000e+02
  %160 = extractelement <8 x i1> %155, i64 2
  %161 = select nsz i1 %160, float %144, float 2.550000e+02
  %162 = extractelement <8 x i1> %155, i64 3
  %163 = select nsz i1 %162, float %146, float 2.550000e+02
  %164 = extractelement <8 x i1> %155, i64 4
  %165 = select nsz i1 %164, float %148, float 2.550000e+02
  %166 = extractelement <8 x i1> %155, i64 5
  %167 = select nsz i1 %166, float %150, float 2.550000e+02
  %168 = extractelement <8 x i1> %155, i64 6
  %169 = select nsz i1 %168, float %152, float 2.550000e+02
  %170 = load float, ptr %22, align 8
  %171 = extractelement <8 x i1> %155, i64 7
  %172 = select nsz i1 %171, float %170, float 2.550000e+02
  %173 = fdiv nsz float %106, 1.000000e+01
  %174 = fpext float %173 to double
  %175 = fadd nsz double %174, 5.000000e-01
  %176 = fcmp nsz olt double %175, -1.000000e+00
  %177 = select i1 %176, double -1.000000e+00, double %175
  %178 = fcmp nsz olt double %177, 2.000000e+00
  %179 = select i1 %178, double %177, double 2.000000e+00
  %180 = fptrunc double %179 to float
  %181 = fsub nsz float 1.000000e+00, %180
  %182 = insertelement <2 x float> poison, float %101, i64 0
  %183 = insertelement <2 x float> %182, float %131, i64 1
  %184 = fdiv nsz <2 x float> %183, <float 1.000000e+01, float 1.000000e+01>
  %185 = fpext <2 x float> %184 to <2 x double>
  %186 = fadd nsz <2 x double> %185, <double 5.000000e-01, double 5.000000e-01>
  %187 = fcmp nsz olt <2 x double> %186, <double -1.000000e+00, double -1.000000e+00>
  %188 = select <2 x i1> %187, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %186
  %189 = fcmp nsz olt <2 x double> %188, <double 2.000000e+00, double 2.000000e+00>
  %190 = select <2 x i1> %189, <2 x double> %188, <2 x double> <double 2.000000e+00, double 2.000000e+00>
  %191 = fptrunc <2 x double> %190 to <2 x float>
  %192 = extractelement <2 x float> %191, i64 0
  %193 = extractelement <2 x float> %191, i64 1
  %194 = fmul nsz float %192, %193
  %195 = fmul nsz float %181, %194
  %196 = fsub nsz float 1.000000e+00, %193
  %197 = fmul nsz float %196, %192
  %198 = fmul nsz float %197, %180
  %199 = fmul nsz float %181, %197
  %200 = fsub nsz float 1.000000e+00, %192
  %201 = fmul nsz float %200, %193
  %202 = fmul nsz float %201, %180
  %203 = fmul nsz float %181, %201
  %204 = fmul nsz float %200, %196
  %205 = fmul nsz float %204, %180
  %206 = fmul nsz float %181, %204
  %207 = fmul nsz float %206, %157
  %208 = call nsz float @llvm.fmuladd.f32(float %205, float %159, float %207)
  %209 = call nsz float @llvm.fmuladd.f32(float %203, float %161, float %208)
  %210 = call nsz float @llvm.fmuladd.f32(float %202, float %163, float %209)
  %211 = call nsz float @llvm.fmuladd.f32(float %199, float %165, float %210)
  %212 = call nsz float @llvm.fmuladd.f32(float %198, float %167, float %211)
  %213 = call nsz float @llvm.fmuladd.f32(float %195, float %169, float %212)
  %214 = fmul nsz float %206, %141
  %215 = call nsz float @llvm.fmuladd.f32(float %205, float %143, float %214)
  %216 = call nsz float @llvm.fmuladd.f32(float %203, float %145, float %215)
  %217 = call nsz float @llvm.fmuladd.f32(float %202, float %147, float %216)
  %218 = call nsz float @llvm.fmuladd.f32(float %199, float %149, float %217)
  %219 = call nsz float @llvm.fmuladd.f32(float %198, float %151, float %218)
  %220 = call nsz float @llvm.fmuladd.f32(float %195, float %153, float %219)
  %221 = fmul nsz float %206, %140
  %222 = call nsz float @llvm.fmuladd.f32(float %205, float %142, float %221)
  %223 = call nsz float @llvm.fmuladd.f32(float %203, float %144, float %222)
  %224 = call nsz float @llvm.fmuladd.f32(float %202, float %146, float %223)
  %225 = call nsz float @llvm.fmuladd.f32(float %199, float %148, float %224)
  %226 = call nsz float @llvm.fmuladd.f32(float %198, float %150, float %225)
  %227 = call nsz float @llvm.fmuladd.f32(float %195, float %152, float %226)
  %228 = fmul nsz float %194, %180
  %229 = call nsz float @llvm.fmuladd.f32(float %228, float %170, float %227)
  %230 = load float, ptr %23, align 8, !tbaa !49
  %231 = call nsz float @llvm.fmuladd.f32(float %228, float %230, float %220)
  %232 = call nsz float @llvm.fmuladd.f32(float %228, float %172, float %213)
  %233 = fmul nsz float %232, 0.000000e+00
  %234 = fadd nsz float %229, %233
  %235 = fadd nsz float %234, 5.000000e-01
  %236 = call nsz noundef float @llvm.floor.f32(float %235)
  %237 = fptosi float %236 to i32
  %238 = call i32 @llvm.smax.i32(i32 %237, i32 0)
  %239 = call i32 @llvm.umin.i32(i32 %238, i32 255)
  %240 = trunc i32 %239 to i16
  %241 = fadd nsz float %231, 5.000000e-01
  %242 = call nsz noundef float @llvm.floor.f32(float %241)
  %243 = fptosi float %242 to i32
  %244 = call i32 @llvm.smax.i32(i32 %243, i32 0)
  %245 = call i32 @llvm.umin.i32(i32 %244, i32 255)
  %246 = trunc i32 %245 to i16
  %247 = shl nuw i16 %246, 8
  %248 = or disjoint i16 %247, %240
  %249 = load ptr, ptr %24, align 8, !tbaa !62
  %250 = getelementptr inbounds i8, ptr %249, i64 3041
  %251 = load i8, ptr %250, align 1, !tbaa !69
  %252 = call i32 @_Z12encode_lightth(i16 noundef zeroext %248, i8 noundef zeroext %251)
  store i32 %252, ptr %25, align 4, !tbaa !100
  br label %253

253:                                              ; preds = %139, %137
  %254 = phi i32 [ %138, %137 ], [ %252, %139 ]
  %255 = load float, ptr %27, align 8, !tbaa !50
  %256 = fadd nsz float %106, %255
  %257 = sitofp i32 %92 to float
  %258 = getelementptr inbounds [4 x %"struct.irr::video::S3DVertex"], ptr %2, i64 0, i64 %90
  %259 = load <2 x float>, ptr %26, align 8, !tbaa !49
  %260 = insertelement <2 x float> poison, float %101, i64 0
  %261 = insertelement <2 x float> %260, float %131, i64 1
  %262 = fadd nsz <2 x float> %261, %259
  store <2 x float> %262, ptr %258, align 4, !tbaa !49
  %263 = getelementptr inbounds i8, ptr %258, i64 8
  store float %256, ptr %263, align 4, !tbaa !49
  %264 = getelementptr inbounds i8, ptr %258, i64 12
  store <2 x float> zeroinitializer, ptr %264, align 4, !tbaa !49
  %265 = getelementptr inbounds i8, ptr %258, i64 20
  store float 0.000000e+00, ptr %265, align 4, !tbaa !49
  %266 = getelementptr inbounds i8, ptr %258, i64 24
  store i32 %254, ptr %266, align 4, !tbaa !100
  %267 = getelementptr inbounds i8, ptr %258, i64 28
  store float %257, ptr %267, align 4, !tbaa !49
  %268 = getelementptr inbounds i8, ptr %258, i64 32
  store float %132, ptr %268, align 4, !tbaa !49
  %269 = add nuw nsw i64 %90, 1
  %270 = icmp eq i64 %269, 4
  br i1 %270, label %87, label %89, !llvm.loop !159

271:                                              ; preds = %87, %80, %56, %53
  %272 = add nuw nsw i64 %40, 18
  %273 = icmp eq i64 %272, 72
  br i1 %273, label %38, label %39
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21MapblockMeshGenerator13drawLiquidTopEv(ptr noundef nonnull align 8 dereferenceable(660) %0) local_unnamed_addr #8 align 2 {
  %2 = alloca [4 x %"struct.irr::video::S3DVertex"], align 16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #27
  %3 = getelementptr inbounds i8, ptr %0, i64 532
  %4 = load i32, ptr %3, align 4, !tbaa !100
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store <4 x float> <float -5.000000e+00, float 0.000000e+00, float 5.000000e+00, float 0.000000e+00>, ptr %2, align 16, !tbaa !49
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  store <2 x float> zeroinitializer, ptr %6, align 16, !tbaa !49
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %4, ptr %7, align 8, !tbaa !100
  %8 = getelementptr inbounds i8, ptr %2, i64 28
  %9 = getelementptr inbounds i8, ptr %2, i64 36
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 5.000000e+00, float 0.000000e+00>, ptr %8, align 4, !tbaa !49
  %10 = getelementptr inbounds i8, ptr %2, i64 44
  store <4 x float> <float 5.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %10, align 4, !tbaa !49
  %11 = getelementptr inbounds i8, ptr %2, i64 60
  store i32 %4, ptr %11, align 4, !tbaa !100
  %12 = getelementptr inbounds i8, ptr %2, i64 64
  %13 = getelementptr inbounds i8, ptr %2, i64 72
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 5.000000e+00, float 0.000000e+00>, ptr %12, align 16, !tbaa !49
  %14 = getelementptr inbounds i8, ptr %2, i64 80
  store <4 x float> <float -5.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %14, align 16, !tbaa !49
  %15 = getelementptr inbounds i8, ptr %2, i64 96
  store i32 %4, ptr %15, align 16, !tbaa !100
  %16 = getelementptr inbounds i8, ptr %2, i64 100
  %17 = getelementptr inbounds i8, ptr %2, i64 108
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float -5.000000e+00, float 0.000000e+00>, ptr %16, align 4, !tbaa !49
  %18 = getelementptr inbounds i8, ptr %2, i64 116
  store <4 x float> <float -5.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %18, align 4, !tbaa !49
  %19 = getelementptr inbounds i8, ptr %2, i64 132
  store i32 %4, ptr %19, align 4, !tbaa !100
  %20 = getelementptr inbounds i8, ptr %2, i64 136
  store <2 x float> zeroinitializer, ptr %20, align 8, !tbaa !49
  %21 = getelementptr inbounds i8, ptr %0, i64 608
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = getelementptr inbounds i8, ptr %0, i64 56
  %25 = load ptr, ptr %0, align 8, !tbaa !12
  %26 = getelementptr inbounds i8, ptr %25, i64 60
  %27 = load i8, ptr %26, align 4, !tbaa !45, !range !46, !noundef !47
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %148

29:                                               ; preds = %1
  %30 = load float, ptr %24, align 8, !tbaa !50
  %31 = fadd nsz float %30, 5.000000e+00
  store float %31, ptr %5, align 8, !tbaa !50
  %32 = getelementptr inbounds i8, ptr %0, i64 620
  %33 = load float, ptr %32, align 4, !tbaa !49
  %34 = fmul nsz float %33, 1.000000e+01
  %35 = getelementptr inbounds i8, ptr %2, i64 44
  store float %31, ptr %35, align 4, !tbaa !50
  %36 = getelementptr inbounds i8, ptr %0, i64 612
  %37 = load <2 x float>, ptr %36, align 4, !tbaa !49
  %38 = extractelement <2 x float> %37, i64 1
  %39 = fmul nsz float %38, 1.000000e+01
  %40 = load <2 x float>, ptr %23, align 8, !tbaa !49
  %41 = insertelement <2 x float> <float 5.000000e+00, float poison>, float %34, i64 1
  %42 = fadd nsz <2 x float> %40, %41
  store <2 x float> %42, ptr %9, align 4, !tbaa !49
  %43 = insertelement <2 x float> <float -5.000000e+00, float poison>, float %39, i64 1
  %44 = fadd nsz <2 x float> %40, %43
  store <2 x float> %44, ptr %2, align 16, !tbaa !49
  %45 = getelementptr inbounds i8, ptr %2, i64 76
  %46 = extractelement <2 x float> %37, i64 0
  %47 = fmul nsz float %46, 1.000000e+01
  %48 = extractelement <2 x float> %42, i64 0
  store float %48, ptr %13, align 8, !tbaa !110
  %49 = extractelement <2 x float> %40, i64 1
  %50 = fadd nsz float %49, %47
  store float %50, ptr %45, align 4, !tbaa !104
  %51 = getelementptr inbounds i8, ptr %2, i64 80
  %52 = fadd nsz float %30, -5.000000e+00
  store float %52, ptr %51, align 16, !tbaa !50
  %53 = load float, ptr %21, align 8, !tbaa !49
  %54 = getelementptr inbounds i8, ptr %2, i64 112
  %55 = fmul nsz float %53, 1.000000e+01
  %56 = extractelement <2 x float> %44, i64 0
  store float %56, ptr %17, align 4, !tbaa !110
  %57 = fadd nsz float %49, %55
  store float %57, ptr %54, align 16, !tbaa !104
  %58 = getelementptr inbounds i8, ptr %2, i64 116
  store float %52, ptr %58, align 4, !tbaa !50
  br label %59

59:                                               ; preds = %316, %29
  %60 = phi float [ %326, %316 ], [ %33, %29 ]
  %61 = phi float [ %318, %316 ], [ %53, %29 ]
  %62 = phi <2 x float> [ %324, %316 ], [ %37, %29 ]
  %63 = insertelement <2 x float> poison, float %61, i64 0
  %64 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> zeroinitializer
  %65 = fadd nsz <2 x float> %64, %62
  %66 = insertelement <2 x float> poison, float %60, i64 0
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = fadd nsz <2 x float> %62, %67
  %69 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %70 = fsub nsz <2 x float> %65, %69
  %71 = getelementptr inbounds i8, ptr %0, i64 32
  %72 = getelementptr inbounds i8, ptr %0, i64 36
  %73 = load i16, ptr %72, align 4, !tbaa !160
  %74 = getelementptr inbounds i8, ptr %0, i64 40
  %75 = getelementptr inbounds i8, ptr %0, i64 44
  %76 = load i16, ptr %75, align 4, !tbaa !161
  %77 = load i16, ptr %71, align 8, !tbaa !162
  %78 = load i16, ptr %74, align 8, !tbaa !163
  %79 = fmul nsz <2 x float> %70, %70
  %80 = extractelement <2 x float> %79, i64 0
  %81 = extractelement <2 x float> %70, i64 1
  %82 = tail call nsz float @llvm.fmuladd.f32(float %81, float %81, float %80)
  %83 = fcmp nsz oeq float %82, 0.000000e+00
  br i1 %83, label %90, label %84

84:                                               ; preds = %59
  %85 = tail call nsz float @llvm.sqrt.f32(float %82)
  %86 = fdiv nsz float 1.000000e+00, %85
  %87 = insertelement <2 x float> poison, float %86, i64 0
  %88 = shufflevector <2 x float> %87, <2 x float> poison, <2 x i32> zeroinitializer
  %89 = fmul nsz <2 x float> %70, %88
  br label %90

90:                                               ; preds = %84, %59
  %91 = phi <2 x float> [ %70, %59 ], [ %89, %84 ]
  %92 = sext i16 %78 to i32
  %93 = sext i16 %77 to i32
  %94 = add nsw i32 %92, %93
  %95 = sitofp i32 %94 to float
  %96 = sext i16 %76 to i32
  %97 = sext i16 %73 to i32
  %98 = add nsw i32 %96, %97
  %99 = sitofp i32 %98 to float
  %100 = extractelement <2 x float> %91, i64 1
  %101 = fcmp nsz oeq float %100, 0.000000e+00
  %102 = extractelement <2 x float> %91, i64 0
  %103 = fcmp nsz oeq float %102, 0.000000e+00
  %104 = select i1 %101, i1 %103, i1 false
  %105 = insertelement <2 x i1> poison, i1 %104, i64 0
  %106 = shufflevector <2 x i1> %105, <2 x i1> poison, <2 x i32> zeroinitializer
  %107 = select <2 x i1> %106, <2 x float> <float 0.000000e+00, float 1.000000e+00>, <2 x float> %91
  %108 = shufflevector <2 x float> %107, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %109 = extractelement <2 x float> %107, i64 0
  %110 = fneg nsz float %109
  %111 = insertelement <2 x float> poison, float %95, i64 0
  %112 = shufflevector <2 x float> %111, <2 x float> poison, <2 x i32> zeroinitializer
  %113 = insertelement <2 x float> %108, float %110, i64 1
  %114 = fmul nsz <2 x float> %112, %113
  %115 = insertelement <2 x float> poison, float %99, i64 0
  %116 = shufflevector <2 x float> %115, <2 x float> poison, <2 x i32> zeroinitializer
  %117 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %107, <2 x float> %116, <2 x float> %114)
  %118 = fpext <2 x float> %117 to <2 x double>
  %119 = tail call nsz <2 x double> @llvm.floor.v2f64(<2 x double> %118)
  %120 = fsub nsz <2 x double> %118, %119
  %121 = fptrunc <2 x double> %120 to <2 x float>
  %122 = fmul nsz <2 x float> %107, <float -5.000000e-01, float 5.000000e-01>
  %123 = shufflevector <2 x float> %122, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %124 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %107, <2 x float> <float -5.000000e-01, float -5.000000e-01>, <2 x float> %123)
  %125 = fadd nsz <2 x float> %124, <float 5.000000e-01, float 5.000000e-01>
  %126 = fadd nsz <2 x float> %125, %121
  %127 = shufflevector <2 x float> %126, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %127, ptr %8, align 4, !tbaa !49
  %128 = getelementptr inbounds i8, ptr %2, i64 64
  %129 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %107, <2 x float> <float 5.000000e-01, float 5.000000e-01>, <2 x float> %123)
  %130 = fadd nsz <2 x float> %129, <float 5.000000e-01, float 5.000000e-01>
  %131 = fadd nsz <2 x float> %130, %121
  %132 = shufflevector <2 x float> %131, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %132, ptr %128, align 16, !tbaa !49
  %133 = getelementptr inbounds i8, ptr %2, i64 100
  %134 = shufflevector <2 x float> %121, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %135 = fmul nsz <2 x float> %107, <float 5.000000e-01, float -5.000000e-01>
  %136 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %108, <2 x float> <float 5.000000e-01, float 5.000000e-01>, <2 x float> %135)
  %137 = fadd nsz <2 x float> %136, <float 5.000000e-01, float 5.000000e-01>
  %138 = fadd nsz <2 x float> %137, %134
  store <2 x float> %138, ptr %133, align 4, !tbaa !49
  %139 = getelementptr inbounds i8, ptr %2, i64 136
  %140 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %108, <2 x float> <float -5.000000e-01, float -5.000000e-01>, <2 x float> %135)
  %141 = fadd nsz <2 x float> %140, <float 5.000000e-01, float 5.000000e-01>
  %142 = fadd nsz <2 x float> %141, %134
  store <2 x float> %142, ptr %139, align 8, !tbaa !49
  %143 = load i64, ptr %8, align 4, !tbaa.struct !164
  %144 = load i64, ptr %16, align 4, !tbaa.struct !164
  store i64 %144, ptr %8, align 4, !tbaa.struct !164
  store i64 %143, ptr %16, align 4, !tbaa.struct !164
  %145 = getelementptr inbounds i8, ptr %0, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !31
  %147 = getelementptr inbounds i8, ptr %0, i64 408
  call void @_ZN13MeshCollector6appendERK8TileSpecPKN3irr5video9S3DVertexEjPKtj(ptr noundef nonnull align 8 dereferenceable(76) %146, ptr noundef nonnull align 8 dereferenceable(120) %147, ptr noundef nonnull %2, i32 noundef 4, ptr noundef nonnull @_ZL15quad_indices_02, i32 noundef 6)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #27
  ret void

148:                                              ; preds = %1
  %149 = getelementptr inbounds i8, ptr %2, i64 4
  %150 = getelementptr inbounds i8, ptr %0, i64 616
  %151 = load float, ptr %150, align 8, !tbaa !49
  %152 = fmul nsz float %151, 1.000000e+01
  store float %152, ptr %149, align 4, !tbaa !165
  %153 = call { <2 x float>, float } @_ZN21MapblockMeshGenerator10blendLightERKN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull align 4 dereferenceable(12) %2)
  %154 = extractvalue { <2 x float>, float } %153, 0
  %155 = extractvalue { <2 x float>, float } %153, 1
  %156 = extractelement <2 x float> %154, i64 0
  %157 = fmul nsz float %155, 0.000000e+00
  %158 = fadd nsz float %156, %157
  %159 = extractelement <2 x float> %154, i64 1
  %160 = fadd nsz float %158, 5.000000e-01
  %161 = tail call nsz noundef float @llvm.floor.f32(float %160)
  %162 = fptosi float %161 to i32
  %163 = tail call i32 @llvm.smax.i32(i32 %162, i32 0)
  %164 = tail call i32 @llvm.umin.i32(i32 %163, i32 255)
  %165 = trunc i32 %164 to i16
  %166 = fadd nsz float %159, 5.000000e-01
  %167 = tail call nsz noundef float @llvm.floor.f32(float %166)
  %168 = fptosi float %167 to i32
  %169 = tail call i32 @llvm.smax.i32(i32 %168, i32 0)
  %170 = tail call i32 @llvm.umin.i32(i32 %169, i32 255)
  %171 = trunc i32 %170 to i16
  %172 = shl nuw i16 %171, 8
  %173 = or disjoint i16 %172, %165
  %174 = load ptr, ptr %22, align 8, !tbaa !62
  %175 = getelementptr inbounds i8, ptr %174, i64 3041
  %176 = load i8, ptr %175, align 1, !tbaa !69
  %177 = tail call i32 @_Z12encode_lightth(i16 noundef zeroext %173, i8 noundef zeroext %176)
  store i32 %177, ptr %7, align 8, !tbaa !100
  %178 = load ptr, ptr %0, align 8, !tbaa !12
  %179 = getelementptr inbounds i8, ptr %178, i64 60
  %180 = load i8, ptr %179, align 4, !tbaa !45, !range !46
  %181 = load <2 x float>, ptr %23, align 8, !tbaa !49
  %182 = insertelement <2 x float> <float -5.000000e+00, float poison>, float %152, i64 1
  %183 = fadd nsz <2 x float> %181, %182
  store <2 x float> %183, ptr %2, align 16, !tbaa !49
  %184 = load float, ptr %24, align 8, !tbaa !50
  %185 = fadd nsz float %184, 5.000000e+00
  store float %185, ptr %5, align 8, !tbaa !50
  %186 = getelementptr inbounds i8, ptr %0, i64 620
  %187 = load float, ptr %186, align 4, !tbaa !49
  %188 = getelementptr inbounds i8, ptr %2, i64 40
  %189 = fmul nsz float %187, 1.000000e+01
  store float %189, ptr %188, align 8, !tbaa !165
  %190 = icmp eq i8 %180, 0
  br i1 %190, label %225, label %191

191:                                              ; preds = %148
  %192 = call { <2 x float>, float } @_ZN21MapblockMeshGenerator10blendLightERKN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull align 4 dereferenceable(12) %9)
  %193 = extractvalue { <2 x float>, float } %192, 0
  %194 = extractvalue { <2 x float>, float } %192, 1
  %195 = extractelement <2 x float> %193, i64 0
  %196 = fmul nsz float %194, 0.000000e+00
  %197 = fadd nsz float %195, %196
  %198 = extractelement <2 x float> %193, i64 1
  %199 = fadd nsz float %197, 5.000000e-01
  %200 = tail call nsz noundef float @llvm.floor.f32(float %199)
  %201 = fptosi float %200 to i32
  %202 = tail call i32 @llvm.smax.i32(i32 %201, i32 0)
  %203 = tail call i32 @llvm.umin.i32(i32 %202, i32 255)
  %204 = trunc i32 %203 to i16
  %205 = fadd nsz float %198, 5.000000e-01
  %206 = tail call nsz noundef float @llvm.floor.f32(float %205)
  %207 = fptosi float %206 to i32
  %208 = tail call i32 @llvm.smax.i32(i32 %207, i32 0)
  %209 = tail call i32 @llvm.umin.i32(i32 %208, i32 255)
  %210 = trunc i32 %209 to i16
  %211 = shl nuw i16 %210, 8
  %212 = or disjoint i16 %211, %204
  %213 = load ptr, ptr %22, align 8, !tbaa !62
  %214 = getelementptr inbounds i8, ptr %213, i64 3041
  %215 = load i8, ptr %214, align 1, !tbaa !69
  %216 = tail call i32 @_Z12encode_lightth(i16 noundef zeroext %212, i8 noundef zeroext %215)
  %217 = getelementptr inbounds i8, ptr %2, i64 60
  store i32 %216, ptr %217, align 4, !tbaa !100
  %218 = load <2 x float>, ptr %23, align 8, !tbaa !49
  %219 = load float, ptr %24, align 8, !tbaa !50
  %220 = load ptr, ptr %0, align 8, !tbaa !12
  %221 = getelementptr inbounds i8, ptr %220, i64 60
  %222 = load i8, ptr %221, align 4, !tbaa !45, !range !46
  %223 = fadd nsz float %219, 5.000000e+00
  %224 = icmp eq i8 %222, 0
  br label %225

225:                                              ; preds = %191, %148
  %226 = phi float [ %223, %191 ], [ %185, %148 ]
  %227 = phi i1 [ %224, %191 ], [ true, %148 ]
  %228 = phi float [ %219, %191 ], [ %184, %148 ]
  %229 = phi <2 x float> [ %218, %191 ], [ %181, %148 ]
  %230 = insertelement <2 x float> <float 5.000000e+00, float poison>, float %189, i64 1
  %231 = fadd nsz <2 x float> %229, %230
  store <2 x float> %231, ptr %9, align 4, !tbaa !49
  %232 = getelementptr inbounds i8, ptr %2, i64 44
  store float %226, ptr %232, align 4, !tbaa !50
  %233 = getelementptr inbounds i8, ptr %0, i64 612
  %234 = load float, ptr %233, align 4, !tbaa !49
  %235 = getelementptr inbounds i8, ptr %2, i64 76
  %236 = fmul nsz float %234, 1.000000e+01
  store float %236, ptr %235, align 4, !tbaa !165
  %237 = extractelement <2 x float> %231, i64 0
  br i1 %227, label %273, label %238

238:                                              ; preds = %225
  %239 = call { <2 x float>, float } @_ZN21MapblockMeshGenerator10blendLightERKN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull align 4 dereferenceable(12) %13)
  %240 = extractvalue { <2 x float>, float } %239, 0
  %241 = extractvalue { <2 x float>, float } %239, 1
  %242 = extractelement <2 x float> %240, i64 0
  %243 = fmul nsz float %241, 0.000000e+00
  %244 = fadd nsz float %242, %243
  %245 = extractelement <2 x float> %240, i64 1
  %246 = fadd nsz float %244, 5.000000e-01
  %247 = tail call nsz noundef float @llvm.floor.f32(float %246)
  %248 = fptosi float %247 to i32
  %249 = tail call i32 @llvm.smax.i32(i32 %248, i32 0)
  %250 = tail call i32 @llvm.umin.i32(i32 %249, i32 255)
  %251 = trunc i32 %250 to i16
  %252 = fadd nsz float %245, 5.000000e-01
  %253 = tail call nsz noundef float @llvm.floor.f32(float %252)
  %254 = fptosi float %253 to i32
  %255 = tail call i32 @llvm.smax.i32(i32 %254, i32 0)
  %256 = tail call i32 @llvm.umin.i32(i32 %255, i32 255)
  %257 = trunc i32 %256 to i16
  %258 = shl nuw i16 %257, 8
  %259 = or disjoint i16 %258, %251
  %260 = load ptr, ptr %22, align 8, !tbaa !62
  %261 = getelementptr inbounds i8, ptr %260, i64 3041
  %262 = load i8, ptr %261, align 1, !tbaa !69
  %263 = tail call i32 @_Z12encode_lightth(i16 noundef zeroext %259, i8 noundef zeroext %262)
  %264 = getelementptr inbounds i8, ptr %2, i64 96
  store i32 %263, ptr %264, align 16, !tbaa !100
  %265 = load <2 x float>, ptr %23, align 8, !tbaa !49
  %266 = load float, ptr %24, align 8, !tbaa !50
  %267 = load ptr, ptr %0, align 8, !tbaa !12
  %268 = getelementptr inbounds i8, ptr %267, i64 60
  %269 = load i8, ptr %268, align 4, !tbaa !45, !range !46
  %270 = extractelement <2 x float> %265, i64 0
  %271 = fadd nsz float %270, 5.000000e+00
  %272 = icmp eq i8 %269, 0
  br label %273

273:                                              ; preds = %238, %225
  %274 = phi float [ %271, %238 ], [ %237, %225 ]
  %275 = phi i1 [ %272, %238 ], [ true, %225 ]
  %276 = phi float [ %266, %238 ], [ %228, %225 ]
  %277 = phi <2 x float> [ %265, %238 ], [ %229, %225 ]
  store float %274, ptr %13, align 8, !tbaa !110
  %278 = extractelement <2 x float> %277, i64 1
  %279 = fadd nsz float %278, %236
  store float %279, ptr %235, align 4, !tbaa !104
  %280 = getelementptr inbounds i8, ptr %2, i64 80
  %281 = fadd nsz float %276, -5.000000e+00
  store float %281, ptr %280, align 16, !tbaa !50
  %282 = load float, ptr %21, align 8, !tbaa !49
  %283 = getelementptr inbounds i8, ptr %2, i64 112
  %284 = fmul nsz float %282, 1.000000e+01
  store float %284, ptr %283, align 16, !tbaa !165
  br i1 %275, label %316, label %285

285:                                              ; preds = %273
  %286 = call { <2 x float>, float } @_ZN21MapblockMeshGenerator10blendLightERKN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull align 4 dereferenceable(12) %17)
  %287 = extractvalue { <2 x float>, float } %286, 0
  %288 = extractvalue { <2 x float>, float } %286, 1
  %289 = extractelement <2 x float> %287, i64 0
  %290 = fmul nsz float %288, 0.000000e+00
  %291 = fadd nsz float %289, %290
  %292 = extractelement <2 x float> %287, i64 1
  %293 = fadd nsz float %291, 5.000000e-01
  %294 = tail call nsz noundef float @llvm.floor.f32(float %293)
  %295 = fptosi float %294 to i32
  %296 = tail call i32 @llvm.smax.i32(i32 %295, i32 0)
  %297 = tail call i32 @llvm.umin.i32(i32 %296, i32 255)
  %298 = trunc i32 %297 to i16
  %299 = fadd nsz float %292, 5.000000e-01
  %300 = tail call nsz noundef float @llvm.floor.f32(float %299)
  %301 = fptosi float %300 to i32
  %302 = tail call i32 @llvm.smax.i32(i32 %301, i32 0)
  %303 = tail call i32 @llvm.umin.i32(i32 %302, i32 255)
  %304 = trunc i32 %303 to i16
  %305 = shl nuw i16 %304, 8
  %306 = or disjoint i16 %305, %298
  %307 = load ptr, ptr %22, align 8, !tbaa !62
  %308 = getelementptr inbounds i8, ptr %307, i64 3041
  %309 = load i8, ptr %308, align 1, !tbaa !69
  %310 = tail call i32 @_Z12encode_lightth(i16 noundef zeroext %306, i8 noundef zeroext %309)
  %311 = getelementptr inbounds i8, ptr %2, i64 132
  store i32 %310, ptr %311, align 4, !tbaa !100
  %312 = load <2 x float>, ptr %23, align 8, !tbaa !49
  %313 = load float, ptr %24, align 8, !tbaa !50
  %314 = load float, ptr %21, align 8, !tbaa !49
  %315 = fadd nsz float %313, -5.000000e+00
  br label %316

316:                                              ; preds = %285, %273
  %317 = phi float [ %315, %285 ], [ %281, %273 ]
  %318 = phi float [ %314, %285 ], [ %282, %273 ]
  %319 = phi <2 x float> [ %312, %285 ], [ %277, %273 ]
  %320 = insertelement <2 x float> <float -5.000000e+00, float poison>, float %284, i64 1
  %321 = fadd nsz <2 x float> %319, %320
  store <2 x float> %321, ptr %17, align 4, !tbaa !49
  %322 = getelementptr inbounds i8, ptr %2, i64 116
  store float %317, ptr %322, align 4, !tbaa !50
  %323 = getelementptr inbounds i8, ptr %0, i64 612
  %324 = load <2 x float>, ptr %323, align 4, !tbaa !49
  %325 = getelementptr inbounds i8, ptr %0, i64 620
  %326 = load float, ptr %325, align 4, !tbaa !49
  br label %59
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #10

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21MapblockMeshGenerator16drawLiquidBottomEv(ptr noundef nonnull align 8 dereferenceable(660) %0) local_unnamed_addr #8 align 2 {
  %2 = alloca [4 x %"struct.irr::video::S3DVertex"], align 16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #27
  %3 = getelementptr inbounds i8, ptr %0, i64 532
  %4 = load i32, ptr %3, align 4, !tbaa !100
  store <4 x float> <float -5.000000e+00, float -5.000000e+00, float -5.000000e+00, float 0.000000e+00>, ptr %2, align 16, !tbaa !49
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store <2 x float> zeroinitializer, ptr %5, align 16, !tbaa !49
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %4, ptr %6, align 8, !tbaa !100
  %7 = getelementptr inbounds i8, ptr %2, i64 28
  %8 = getelementptr inbounds i8, ptr %2, i64 36
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 5.000000e+00, float -5.000000e+00>, ptr %7, align 4, !tbaa !49
  %9 = getelementptr inbounds i8, ptr %2, i64 44
  store <4 x float> <float -5.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %9, align 4, !tbaa !49
  %10 = getelementptr inbounds i8, ptr %2, i64 60
  store i32 %4, ptr %10, align 4, !tbaa !100
  %11 = getelementptr inbounds i8, ptr %2, i64 64
  %12 = getelementptr inbounds i8, ptr %2, i64 72
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 5.000000e+00, float -5.000000e+00>, ptr %11, align 16, !tbaa !49
  %13 = getelementptr inbounds i8, ptr %2, i64 80
  store <4 x float> <float 5.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %13, align 16, !tbaa !49
  %14 = getelementptr inbounds i8, ptr %2, i64 96
  store i32 %4, ptr %14, align 16, !tbaa !100
  %15 = getelementptr inbounds i8, ptr %2, i64 100
  %16 = getelementptr inbounds i8, ptr %2, i64 108
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float -5.000000e+00, float -5.000000e+00>, ptr %15, align 4, !tbaa !49
  %17 = getelementptr inbounds i8, ptr %2, i64 116
  store <4 x float> <float 5.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %17, align 4, !tbaa !49
  %18 = getelementptr inbounds i8, ptr %2, i64 132
  store i32 %4, ptr %18, align 4, !tbaa !100
  %19 = getelementptr inbounds i8, ptr %2, i64 136
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %19, align 8, !tbaa !49
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = getelementptr inbounds i8, ptr %0, i64 52
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  %24 = load ptr, ptr %0, align 8, !tbaa !12
  %25 = getelementptr inbounds i8, ptr %24, i64 60
  %26 = load i8, ptr %25, align 4, !tbaa !45, !range !46, !noundef !47
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %49

28:                                               ; preds = %1
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load float, ptr %23, align 8, !tbaa !50
  %31 = load <2 x float>, ptr %21, align 8, !tbaa !49
  %32 = fadd nsz <2 x float> %31, <float -5.000000e+00, float -5.000000e+00>
  store <2 x float> %32, ptr %2, align 16, !tbaa !49
  %33 = fadd nsz float %30, -5.000000e+00
  store float %33, ptr %29, align 8, !tbaa !50
  %34 = extractelement <2 x float> %31, i64 0
  %35 = fadd nsz float %34, 5.000000e+00
  store float %35, ptr %8, align 4, !tbaa !110
  %36 = getelementptr inbounds i8, ptr %2, i64 40
  %37 = extractelement <2 x float> %32, i64 1
  store float %37, ptr %36, align 8, !tbaa !104
  %38 = getelementptr inbounds i8, ptr %2, i64 44
  store float %33, ptr %38, align 4, !tbaa !50
  store float %35, ptr %12, align 8, !tbaa !110
  %39 = getelementptr inbounds i8, ptr %2, i64 76
  store float %37, ptr %39, align 4, !tbaa !104
  %40 = getelementptr inbounds i8, ptr %2, i64 80
  %41 = fadd nsz float %30, 5.000000e+00
  store float %41, ptr %40, align 16, !tbaa !50
  br label %42

42:                                               ; preds = %204, %28
  %43 = phi float [ %205, %204 ], [ %41, %28 ]
  %44 = phi <2 x float> [ %210, %204 ], [ %32, %28 ]
  store <2 x float> %44, ptr %16, align 4, !tbaa !49
  %45 = getelementptr inbounds i8, ptr %2, i64 116
  store float %43, ptr %45, align 4, !tbaa !50
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %48 = getelementptr inbounds i8, ptr %0, i64 408
  call void @_ZN13MeshCollector6appendERK8TileSpecPKN3irr5video9S3DVertexEjPKtj(ptr noundef nonnull align 8 dereferenceable(76) %47, ptr noundef nonnull align 8 dereferenceable(120) %48, ptr noundef nonnull %2, i32 noundef 4, ptr noundef nonnull @_ZL15quad_indices_02, i32 noundef 6)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #27
  ret void

49:                                               ; preds = %1
  %50 = getelementptr inbounds i8, ptr %2, i64 4
  %51 = call { <2 x float>, float } @_ZN21MapblockMeshGenerator10blendLightERKN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull align 4 dereferenceable(12) %2)
  %52 = extractvalue { <2 x float>, float } %51, 0
  %53 = extractvalue { <2 x float>, float } %51, 1
  %54 = extractelement <2 x float> %52, i64 0
  %55 = fmul nsz float %53, 0.000000e+00
  %56 = fadd nsz float %54, %55
  %57 = extractelement <2 x float> %52, i64 1
  %58 = fadd nsz float %56, 5.000000e-01
  %59 = tail call nsz noundef float @llvm.floor.f32(float %58)
  %60 = fptosi float %59 to i32
  %61 = tail call i32 @llvm.smax.i32(i32 %60, i32 0)
  %62 = tail call i32 @llvm.umin.i32(i32 %61, i32 255)
  %63 = trunc i32 %62 to i16
  %64 = fadd nsz float %57, 5.000000e-01
  %65 = tail call nsz noundef float @llvm.floor.f32(float %64)
  %66 = fptosi float %65 to i32
  %67 = tail call i32 @llvm.smax.i32(i32 %66, i32 0)
  %68 = tail call i32 @llvm.umin.i32(i32 %67, i32 255)
  %69 = trunc i32 %68 to i16
  %70 = shl nuw i16 %69, 8
  %71 = or disjoint i16 %70, %63
  %72 = load ptr, ptr %20, align 8, !tbaa !62
  %73 = getelementptr inbounds i8, ptr %72, i64 3041
  %74 = load i8, ptr %73, align 1, !tbaa !69
  %75 = tail call i32 @_Z12encode_lightth(i16 noundef zeroext %71, i8 noundef zeroext %74)
  store i32 %75, ptr %6, align 8, !tbaa !100
  %76 = load ptr, ptr %0, align 8, !tbaa !12
  %77 = getelementptr inbounds i8, ptr %76, i64 60
  %78 = load i8, ptr %77, align 4, !tbaa !45, !range !46
  %79 = load float, ptr %21, align 8, !tbaa !110
  %80 = fadd nsz float %79, -5.000000e+00
  store float %80, ptr %2, align 16, !tbaa !110
  %81 = load <2 x float>, ptr %22, align 4, !tbaa !49
  %82 = fadd nsz <2 x float> %81, <float -5.000000e+00, float -5.000000e+00>
  store <2 x float> %82, ptr %50, align 4, !tbaa !49
  %83 = icmp eq i8 %78, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %49
  %85 = fadd nsz float %79, 5.000000e+00
  store float %85, ptr %8, align 4, !tbaa !110
  %86 = getelementptr inbounds i8, ptr %2, i64 40
  store <2 x float> %82, ptr %86, align 8, !tbaa !49
  %87 = insertelement <2 x float> poison, float %85, i64 0
  %88 = shufflevector <2 x float> %87, <2 x float> %82, <2 x i32> <i32 0, i32 2>
  %89 = extractelement <2 x float> %81, i64 1
  br label %127

90:                                               ; preds = %49
  %91 = call { <2 x float>, float } @_ZN21MapblockMeshGenerator10blendLightERKN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull align 4 dereferenceable(12) %8)
  %92 = extractvalue { <2 x float>, float } %91, 0
  %93 = extractvalue { <2 x float>, float } %91, 1
  %94 = extractelement <2 x float> %92, i64 0
  %95 = fmul nsz float %93, 0.000000e+00
  %96 = fadd nsz float %94, %95
  %97 = extractelement <2 x float> %92, i64 1
  %98 = fadd nsz float %96, 5.000000e-01
  %99 = tail call nsz noundef float @llvm.floor.f32(float %98)
  %100 = fptosi float %99 to i32
  %101 = tail call i32 @llvm.smax.i32(i32 %100, i32 0)
  %102 = tail call i32 @llvm.umin.i32(i32 %101, i32 255)
  %103 = trunc i32 %102 to i16
  %104 = fadd nsz float %97, 5.000000e-01
  %105 = tail call nsz noundef float @llvm.floor.f32(float %104)
  %106 = fptosi float %105 to i32
  %107 = tail call i32 @llvm.smax.i32(i32 %106, i32 0)
  %108 = tail call i32 @llvm.umin.i32(i32 %107, i32 255)
  %109 = trunc i32 %108 to i16
  %110 = shl nuw i16 %109, 8
  %111 = or disjoint i16 %110, %103
  %112 = load ptr, ptr %20, align 8, !tbaa !62
  %113 = getelementptr inbounds i8, ptr %112, i64 3041
  %114 = load i8, ptr %113, align 1, !tbaa !69
  %115 = tail call i32 @_Z12encode_lightth(i16 noundef zeroext %111, i8 noundef zeroext %114)
  %116 = getelementptr inbounds i8, ptr %2, i64 60
  store i32 %115, ptr %116, align 4, !tbaa !100
  %117 = load float, ptr %23, align 8, !tbaa !50
  %118 = load ptr, ptr %0, align 8, !tbaa !12
  %119 = getelementptr inbounds i8, ptr %118, i64 60
  %120 = load i8, ptr %119, align 4, !tbaa !45, !range !46
  %121 = fadd nsz float %117, -5.000000e+00
  %122 = icmp eq i8 %120, 0
  %123 = load <2 x float>, ptr %21, align 8, !tbaa !49
  %124 = fadd nsz <2 x float> %123, <float 5.000000e+00, float -5.000000e+00>
  store <2 x float> %124, ptr %8, align 4, !tbaa !49
  %125 = getelementptr inbounds i8, ptr %2, i64 44
  store float %121, ptr %125, align 4, !tbaa !50
  %126 = extractelement <2 x float> %123, i64 0
  br i1 %122, label %127, label %134

127:                                              ; preds = %90, %84
  %128 = phi float [ %89, %84 ], [ %117, %90 ]
  %129 = phi float [ %79, %84 ], [ %126, %90 ]
  %130 = phi <2 x float> [ %88, %84 ], [ %124, %90 ]
  store <2 x float> %130, ptr %12, align 8, !tbaa !49
  %131 = getelementptr inbounds i8, ptr %2, i64 80
  %132 = fadd nsz float %128, 5.000000e+00
  store float %132, ptr %131, align 16, !tbaa !50
  %133 = extractelement <2 x float> %130, i64 1
  br label %204

134:                                              ; preds = %90
  %135 = call { <2 x float>, float } @_ZN21MapblockMeshGenerator10blendLightERKN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull align 4 dereferenceable(12) %12)
  %136 = extractvalue { <2 x float>, float } %135, 0
  %137 = extractvalue { <2 x float>, float } %135, 1
  %138 = extractelement <2 x float> %136, i64 0
  %139 = fmul nsz float %137, 0.000000e+00
  %140 = fadd nsz float %138, %139
  %141 = extractelement <2 x float> %136, i64 1
  %142 = fadd nsz float %140, 5.000000e-01
  %143 = tail call nsz noundef float @llvm.floor.f32(float %142)
  %144 = fptosi float %143 to i32
  %145 = tail call i32 @llvm.smax.i32(i32 %144, i32 0)
  %146 = tail call i32 @llvm.umin.i32(i32 %145, i32 255)
  %147 = trunc i32 %146 to i16
  %148 = fadd nsz float %141, 5.000000e-01
  %149 = tail call nsz noundef float @llvm.floor.f32(float %148)
  %150 = fptosi float %149 to i32
  %151 = tail call i32 @llvm.smax.i32(i32 %150, i32 0)
  %152 = tail call i32 @llvm.umin.i32(i32 %151, i32 255)
  %153 = trunc i32 %152 to i16
  %154 = shl nuw i16 %153, 8
  %155 = or disjoint i16 %154, %147
  %156 = load ptr, ptr %20, align 8, !tbaa !62
  %157 = getelementptr inbounds i8, ptr %156, i64 3041
  %158 = load i8, ptr %157, align 1, !tbaa !69
  %159 = tail call i32 @_Z12encode_lightth(i16 noundef zeroext %155, i8 noundef zeroext %158)
  %160 = getelementptr inbounds i8, ptr %2, i64 96
  store i32 %159, ptr %160, align 16, !tbaa !100
  %161 = load float, ptr %23, align 8, !tbaa !50
  %162 = load ptr, ptr %0, align 8, !tbaa !12
  %163 = getelementptr inbounds i8, ptr %162, i64 60
  %164 = load i8, ptr %163, align 4, !tbaa !45, !range !46
  %165 = icmp eq i8 %164, 0
  %166 = load <2 x float>, ptr %21, align 8, !tbaa !49
  %167 = fadd nsz <2 x float> %166, <float 5.000000e+00, float -5.000000e+00>
  store <2 x float> %167, ptr %12, align 8, !tbaa !49
  %168 = getelementptr inbounds i8, ptr %2, i64 80
  %169 = fadd nsz float %161, 5.000000e+00
  store float %169, ptr %168, align 16, !tbaa !50
  %170 = extractelement <2 x float> %167, i64 1
  %171 = extractelement <2 x float> %166, i64 0
  br i1 %165, label %204, label %172

172:                                              ; preds = %134
  %173 = call { <2 x float>, float } @_ZN21MapblockMeshGenerator10blendLightERKN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull align 4 dereferenceable(12) %16)
  %174 = extractvalue { <2 x float>, float } %173, 0
  %175 = extractvalue { <2 x float>, float } %173, 1
  %176 = extractelement <2 x float> %174, i64 0
  %177 = fmul nsz float %175, 0.000000e+00
  %178 = fadd nsz float %176, %177
  %179 = extractelement <2 x float> %174, i64 1
  %180 = fadd nsz float %178, 5.000000e-01
  %181 = tail call nsz noundef float @llvm.floor.f32(float %180)
  %182 = fptosi float %181 to i32
  %183 = tail call i32 @llvm.smax.i32(i32 %182, i32 0)
  %184 = tail call i32 @llvm.umin.i32(i32 %183, i32 255)
  %185 = trunc i32 %184 to i16
  %186 = fadd nsz float %179, 5.000000e-01
  %187 = tail call nsz noundef float @llvm.floor.f32(float %186)
  %188 = fptosi float %187 to i32
  %189 = tail call i32 @llvm.smax.i32(i32 %188, i32 0)
  %190 = tail call i32 @llvm.umin.i32(i32 %189, i32 255)
  %191 = trunc i32 %190 to i16
  %192 = shl nuw i16 %191, 8
  %193 = or disjoint i16 %192, %185
  %194 = load ptr, ptr %20, align 8, !tbaa !62
  %195 = getelementptr inbounds i8, ptr %194, i64 3041
  %196 = load i8, ptr %195, align 1, !tbaa !69
  %197 = tail call i32 @_Z12encode_lightth(i16 noundef zeroext %193, i8 noundef zeroext %196)
  %198 = getelementptr inbounds i8, ptr %2, i64 132
  store i32 %197, ptr %198, align 4, !tbaa !100
  %199 = load float, ptr %21, align 8, !tbaa !110
  %200 = load float, ptr %22, align 4, !tbaa !104
  %201 = load float, ptr %23, align 8, !tbaa !50
  %202 = fadd nsz float %200, -5.000000e+00
  %203 = fadd nsz float %201, 5.000000e+00
  br label %204

204:                                              ; preds = %172, %134, %127
  %205 = phi float [ %203, %172 ], [ %169, %134 ], [ %132, %127 ]
  %206 = phi float [ %202, %172 ], [ %170, %134 ], [ %133, %127 ]
  %207 = phi float [ %199, %172 ], [ %171, %134 ], [ %129, %127 ]
  %208 = fadd nsz float %207, -5.000000e+00
  %209 = insertelement <2 x float> poison, float %208, i64 0
  %210 = insertelement <2 x float> %209, float %206, i64 1
  br label %42
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21MapblockMeshGenerator14drawLiquidNodeEv(ptr noundef nonnull align 8 dereferenceable(660) %0) local_unnamed_addr #6 align 2 {
  tail call void @_ZN21MapblockMeshGenerator24prepareLiquidNodeDrawingEv(ptr noundef nonnull align 8 dereferenceable(660) %0)
  tail call void @_ZN21MapblockMeshGenerator21getLiquidNeighborhoodEv(ptr noundef nonnull align 8 dereferenceable(660) %0)
  tail call void @_ZN21MapblockMeshGenerator21calculateCornerLevelsEv(ptr noundef nonnull align 8 dereferenceable(660) %0)
  tail call void @_ZN21MapblockMeshGenerator15drawLiquidSidesEv(ptr noundef nonnull align 8 dereferenceable(660) %0)
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  %3 = load i8, ptr %2, align 8, !tbaa !143, !range !46, !noundef !47
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN21MapblockMeshGenerator13drawLiquidTopEv(ptr noundef nonnull align 8 dereferenceable(660) %0)
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 281
  %8 = load i8, ptr %7, align 1, !tbaa !144, !range !46, !noundef !47
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZN21MapblockMeshGenerator16drawLiquidBottomEv(ptr noundef nonnull align 8 dereferenceable(660) %0)
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21MapblockMeshGenerator17drawGlasslikeNodeEv(ptr noundef nonnull align 8 dereferenceable(660) %0) local_unnamed_addr #6 align 2 {
  %2 = alloca %"class.irr::core::vector3d", align 2
  %3 = alloca [4 x %"class.irr::core::vector3d.0"], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 152
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = getelementptr inbounds i8, ptr %0, i64 60
  %7 = load i32, ptr %6, align 4, !tbaa.struct !67
  %8 = load ptr, ptr %0, align 8, !tbaa !12
  tail call void @_Z12getNodeTileN7MapNodeRKN3irr4core8vector3dIsEEhP12MeshMakeDataR8TileSpec(i32 %7, ptr noundef nonnull align 2 dereferenceable(6) %5, i8 noundef zeroext 0, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(120) %4)
  %9 = load ptr, ptr %0, align 8, !tbaa !12
  %10 = getelementptr inbounds i8, ptr %9, i64 60
  %11 = load i8, ptr %10, align 4, !tbaa !45, !range !46, !noundef !47
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  %15 = load i16, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  %18 = getelementptr inbounds i8, ptr %17, i64 3041
  %19 = load i8, ptr %18, align 1, !tbaa !69
  %20 = tail call i32 @_Z12encode_lightth(i16 noundef zeroext %15, i8 noundef zeroext %19)
  %21 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 %20, ptr %21, align 4, !tbaa !100
  br label %22

22:                                               ; preds = %13, %1
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %0, i64 34
  %25 = getelementptr inbounds i8, ptr %0, i64 42
  %26 = getelementptr inbounds i8, ptr %0, i64 36
  %27 = getelementptr inbounds i8, ptr %0, i64 44
  %28 = getelementptr inbounds i8, ptr %2, i64 2
  %29 = getelementptr inbounds i8, ptr %2, i64 4
  %30 = getelementptr inbounds i8, ptr %3, i64 4
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  %32 = getelementptr inbounds i8, ptr %3, i64 16
  %33 = getelementptr inbounds i8, ptr %3, i64 32
  %34 = getelementptr inbounds i8, ptr %3, i64 20
  %35 = getelementptr inbounds i8, ptr %3, i64 32
  %36 = getelementptr inbounds i8, ptr %3, i64 44
  %37 = getelementptr inbounds i8, ptr %3, i64 16
  %38 = getelementptr inbounds i8, ptr %3, i64 28
  %39 = getelementptr inbounds i8, ptr %3, i64 40
  %40 = getelementptr inbounds i8, ptr %3, i64 20
  %41 = getelementptr inbounds i8, ptr %3, i64 32
  %42 = getelementptr inbounds i8, ptr %3, i64 44
  %43 = getelementptr inbounds i8, ptr %3, i64 20
  %44 = getelementptr inbounds i8, ptr %3, i64 32
  %45 = getelementptr inbounds i8, ptr %3, i64 44
  %46 = getelementptr inbounds i8, ptr %3, i64 16
  %47 = getelementptr inbounds i8, ptr %3, i64 28
  %48 = getelementptr inbounds i8, ptr %3, i64 40
  %49 = getelementptr inbounds i8, ptr %3, i64 20
  %50 = getelementptr inbounds i8, ptr %3, i64 32
  %51 = getelementptr inbounds i8, ptr %3, i64 44
  br label %53

52:                                               ; preds = %142
  ret void

53:                                               ; preds = %142, %22
  %54 = phi i64 [ 0, %22 ], [ %143, %142 ]
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %2) #27
  %55 = getelementptr inbounds [6 x %"class.irr::core::vector3d"], ptr @g_6dirs, i64 0, i64 %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %2, ptr noundef nonnull align 2 dereferenceable(6) %55, i64 6, i1 false), !tbaa.struct !121
  %56 = load i16, ptr %23, align 8, !tbaa !38
  %57 = load i16, ptr %5, align 8, !tbaa !38
  %58 = add i16 %57, %56
  %59 = load i16, ptr %26, align 4, !tbaa !40
  %60 = load i16, ptr %27, align 4, !tbaa !40
  %61 = add i16 %60, %59
  %62 = load i16, ptr %2, align 2, !tbaa !38
  %63 = add i16 %58, %62
  %64 = load i16, ptr %29, align 2, !tbaa !40
  %65 = add i16 %61, %64
  %66 = load ptr, ptr %0, align 8, !tbaa !12
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = sext i16 %63 to i64
  %69 = load i16, ptr %67, align 2, !tbaa !127
  %70 = sext i16 %69 to i64
  %71 = icmp slt i16 %63, %69
  %72 = getelementptr inbounds i8, ptr %66, i64 14
  %73 = load i16, ptr %72, align 2
  %74 = icmp sgt i16 %63, %73
  %75 = select i1 %71, i1 true, i1 %74
  br i1 %75, label %128, label %76

76:                                               ; preds = %53
  %77 = load i16, ptr %25, align 2, !tbaa !39
  %78 = load i16, ptr %24, align 2, !tbaa !39
  %79 = add i16 %77, %78
  %80 = load i16, ptr %28, align 2, !tbaa !39
  %81 = add i16 %79, %80
  %82 = sext i16 %81 to i64
  %83 = getelementptr inbounds i8, ptr %66, i64 10
  %84 = load i16, ptr %83, align 2, !tbaa !126
  %85 = sext i16 %84 to i64
  %86 = icmp slt i16 %81, %84
  %87 = getelementptr inbounds i8, ptr %66, i64 16
  %88 = load i16, ptr %87, align 2
  %89 = icmp sgt i16 %81, %88
  %90 = select i1 %86, i1 true, i1 %89
  br i1 %90, label %128, label %91

91:                                               ; preds = %76
  %92 = getelementptr inbounds i8, ptr %66, i64 12
  %93 = load i16, ptr %92, align 2, !tbaa !123
  %94 = icmp sge i16 %65, %93
  %95 = getelementptr inbounds i8, ptr %66, i64 18
  %96 = load i16, ptr %95, align 2
  %97 = icmp sle i16 %65, %96
  %98 = select i1 %94, i1 %97, i1 false
  br i1 %98, label %99, label %128

99:                                               ; preds = %91
  %100 = sext i16 %65 to i64
  %101 = sext i16 %93 to i64
  %102 = getelementptr inbounds i8, ptr %66, i64 40
  %103 = load ptr, ptr %102, align 8, !tbaa !122
  %104 = sub nsw i64 %100, %101
  %105 = getelementptr inbounds i8, ptr %66, i64 20
  %106 = getelementptr inbounds i8, ptr %66, i64 22
  %107 = load i16, ptr %106, align 2, !tbaa !124
  %108 = sext i16 %107 to i64
  %109 = mul nsw i64 %104, %108
  %110 = load i16, ptr %105, align 2, !tbaa !125
  %111 = sext i16 %110 to i64
  %112 = sub nsw i64 %82, %85
  %113 = add nsw i64 %112, %109
  %114 = mul nsw i64 %113, %111
  %115 = sub nsw i64 %68, %70
  %116 = add nsw i64 %115, %114
  %117 = shl i64 %116, 32
  %118 = ashr exact i64 %117, 32
  %119 = getelementptr inbounds i8, ptr %103, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !44
  %121 = and i8 %120, 2
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %99
  %124 = getelementptr inbounds i8, ptr %66, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !128
  %126 = getelementptr inbounds %struct.MapNode, ptr %125, i64 %118
  %127 = load i32, ptr %126, align 4, !tbaa.struct !67
  br label %128

128:                                              ; preds = %123, %99, %91, %76, %53
  %129 = phi i32 [ %127, %123 ], [ 127, %99 ], [ 127, %91 ], [ 127, %76 ], [ 127, %53 ]
  %130 = trunc i32 %129 to i16
  %131 = load i16, ptr %6, align 4, !tbaa !120
  %132 = icmp eq i16 %131, %130
  br i1 %132, label %142, label %133

133:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #27
  store <4 x float> <float -5.000000e+00, float 5.000000e+00, float -5.000000e+00, float 5.000000e+00>, ptr %3, align 16, !tbaa !49
  store <4 x float> <float 5.000000e+00, float -5.000000e+00, float 5.000000e+00, float -5.000000e+00>, ptr %32, align 16, !tbaa !49
  store <4 x float> <float -5.000000e+00, float -5.000000e+00, float -5.000000e+00, float -5.000000e+00>, ptr %33, align 16, !tbaa !49
  %134 = trunc i64 %54 to i32
  switch i32 %134, label %141 [
    i32 0, label %140
    i32 1, label %139
    i32 2, label %138
    i32 3, label %137
    i32 4, label %136
    i32 5, label %135
  ]

135:                                              ; preds = %133
  store float -5.000000e+00, ptr %3, align 16, !tbaa !110
  store <2 x float> <float 5.000000e+00, float -5.000000e+00>, ptr %31, align 8, !tbaa !49
  store <2 x float> <float -5.000000e+00, float -5.000000e+00>, ptr %34, align 4, !tbaa !49
  store <2 x float> <float -5.000000e+00, float -5.000000e+00>, ptr %35, align 16, !tbaa !49
  store float 5.000000e+00, ptr %36, align 4, !tbaa !50
  br label %141

136:                                              ; preds = %133
  store <2 x float> <float -5.000000e+00, float -5.000000e+00>, ptr %30, align 4, !tbaa !49
  store <2 x float> <float -5.000000e+00, float -5.000000e+00>, ptr %37, align 16, !tbaa !49
  store <2 x float> <float -5.000000e+00, float 5.000000e+00>, ptr %38, align 4, !tbaa !49
  store <2 x float> <float -5.000000e+00, float 5.000000e+00>, ptr %39, align 8, !tbaa !49
  br label %141

137:                                              ; preds = %133
  store float -5.000000e+00, ptr %3, align 16, !tbaa !110
  store <2 x float> <float -5.000000e+00, float 5.000000e+00>, ptr %31, align 8, !tbaa !49
  store <2 x float> <float -5.000000e+00, float 5.000000e+00>, ptr %40, align 4, !tbaa !49
  store <2 x float> <float -5.000000e+00, float -5.000000e+00>, ptr %41, align 16, !tbaa !49
  store float -5.000000e+00, ptr %42, align 4, !tbaa !50
  br label %141

138:                                              ; preds = %133
  store float 5.000000e+00, ptr %3, align 16, !tbaa !110
  store <2 x float> <float -5.000000e+00, float 5.000000e+00>, ptr %31, align 8, !tbaa !49
  store <2 x float> <float 5.000000e+00, float 5.000000e+00>, ptr %43, align 4, !tbaa !49
  store <2 x float> <float 5.000000e+00, float 5.000000e+00>, ptr %44, align 16, !tbaa !49
  store float -5.000000e+00, ptr %45, align 4, !tbaa !50
  br label %141

139:                                              ; preds = %133
  store <2 x float> <float 5.000000e+00, float 5.000000e+00>, ptr %30, align 4, !tbaa !49
  store <2 x float> <float 5.000000e+00, float 5.000000e+00>, ptr %46, align 16, !tbaa !49
  store <2 x float> <float 5.000000e+00, float -5.000000e+00>, ptr %47, align 4, !tbaa !49
  store <2 x float> <float 5.000000e+00, float -5.000000e+00>, ptr %48, align 8, !tbaa !49
  br label %141

140:                                              ; preds = %133
  store float 5.000000e+00, ptr %3, align 16, !tbaa !110
  store <2 x float> <float 5.000000e+00, float -5.000000e+00>, ptr %31, align 8, !tbaa !49
  store <2 x float> <float 5.000000e+00, float -5.000000e+00>, ptr %49, align 4, !tbaa !49
  store <2 x float> <float 5.000000e+00, float 5.000000e+00>, ptr %50, align 16, !tbaa !49
  store float 5.000000e+00, ptr %51, align 4, !tbaa !50
  br label %141

141:                                              ; preds = %140, %139, %138, %137, %136, %135, %133
  call void @_ZN21MapblockMeshGenerator8drawQuadEPN3irr4core8vector3dIfEERKNS2_IsEEf(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull %3, ptr noundef nonnull align 2 dereferenceable(6) %2, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #27
  br label %142

142:                                              ; preds = %141, %128
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %2) #27
  %143 = add nuw nsw i64 %54, 1
  %144 = icmp eq i64 %143, 6
  br i1 %144, label %52, label %53, !llvm.loop !166
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21MapblockMeshGenerator23drawGlasslikeFramedNodeEv(ptr noundef nonnull align 8 dereferenceable(660) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.VoxelArea, align 8
  %3 = alloca %"class.irr::core::vector3d", align 8
  %4 = alloca [6 x %struct.TileSpec], align 16
  %5 = alloca [6 x %struct.TileSpec], align 16
  %6 = alloca [18 x i8], align 16
  %7 = alloca [4 x %"class.irr::core::vector3d.0"], align 16
  %8 = alloca %"class.irr::core::vector3d", align 2
  %9 = alloca %"class.irr::core::aabbox3d", align 8
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %4) #27
  store i8 0, ptr %4, align 16, !tbaa !51
  %10 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 0, ptr %10, align 1, !tbaa !52
  %11 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 0, ptr %11, align 2, !tbaa !53
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = getelementptr inbounds i8, ptr %4, i64 42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %12, i8 0, i64 34, i1 false)
  store i16 1, ptr %13, align 2, !tbaa !54
  %14 = getelementptr inbounds i8, ptr %4, i64 44
  store i8 0, ptr %14, align 4, !tbaa !56
  %15 = getelementptr inbounds i8, ptr %4, i64 45
  store i8 97, ptr %15, align 1, !tbaa !57
  %16 = getelementptr inbounds i8, ptr %4, i64 46
  store i8 0, ptr %16, align 2, !tbaa !58
  %17 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr null, ptr %17, align 16, !tbaa !59
  %18 = getelementptr inbounds i8, ptr %4, i64 56
  store i32 0, ptr %18, align 8, !tbaa !60
  %19 = getelementptr inbounds i8, ptr %4, i64 60
  store i8 1, ptr %19, align 4, !tbaa !61
  %20 = getelementptr inbounds i8, ptr %4, i64 64
  %21 = getelementptr inbounds i8, ptr %4, i64 98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(34) %20, i8 0, i64 34, i1 false)
  store i16 1, ptr %21, align 2, !tbaa !54
  %22 = getelementptr inbounds i8, ptr %4, i64 100
  store i8 0, ptr %22, align 4, !tbaa !56
  %23 = getelementptr inbounds i8, ptr %4, i64 101
  store i8 97, ptr %23, align 1, !tbaa !57
  %24 = getelementptr inbounds i8, ptr %4, i64 102
  store i8 0, ptr %24, align 2, !tbaa !58
  %25 = getelementptr inbounds i8, ptr %4, i64 104
  store ptr null, ptr %25, align 8, !tbaa !59
  %26 = getelementptr inbounds i8, ptr %4, i64 112
  store i32 0, ptr %26, align 16, !tbaa !60
  %27 = getelementptr inbounds i8, ptr %4, i64 116
  store i8 1, ptr %27, align 4, !tbaa !61
  %28 = getelementptr inbounds i8, ptr %4, i64 120
  store i8 0, ptr %28, align 8, !tbaa !51
  %29 = getelementptr inbounds i8, ptr %4, i64 121
  store i8 0, ptr %29, align 1, !tbaa !52
  %30 = getelementptr inbounds i8, ptr %4, i64 122
  store i8 0, ptr %30, align 2, !tbaa !53
  %31 = getelementptr inbounds i8, ptr %4, i64 128
  %32 = getelementptr inbounds i8, ptr %4, i64 162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(34) %31, i8 0, i64 34, i1 false)
  store i16 1, ptr %32, align 2, !tbaa !54
  %33 = getelementptr inbounds i8, ptr %4, i64 164
  store i8 0, ptr %33, align 4, !tbaa !56
  %34 = getelementptr inbounds i8, ptr %4, i64 165
  store i8 97, ptr %34, align 1, !tbaa !57
  %35 = getelementptr inbounds i8, ptr %4, i64 166
  store i8 0, ptr %35, align 2, !tbaa !58
  %36 = getelementptr inbounds i8, ptr %4, i64 168
  store ptr null, ptr %36, align 8, !tbaa !59
  %37 = getelementptr inbounds i8, ptr %4, i64 176
  store i32 0, ptr %37, align 16, !tbaa !60
  %38 = getelementptr inbounds i8, ptr %4, i64 180
  store i8 1, ptr %38, align 4, !tbaa !61
  %39 = getelementptr inbounds i8, ptr %4, i64 184
  %40 = getelementptr inbounds i8, ptr %4, i64 218
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %39, i8 0, i64 34, i1 false)
  store i16 1, ptr %40, align 2, !tbaa !54
  %41 = getelementptr inbounds i8, ptr %4, i64 220
  store i8 0, ptr %41, align 4, !tbaa !56
  %42 = getelementptr inbounds i8, ptr %4, i64 221
  store i8 97, ptr %42, align 1, !tbaa !57
  %43 = getelementptr inbounds i8, ptr %4, i64 222
  store i8 0, ptr %43, align 2, !tbaa !58
  %44 = getelementptr inbounds i8, ptr %4, i64 224
  store ptr null, ptr %44, align 16, !tbaa !59
  %45 = getelementptr inbounds i8, ptr %4, i64 232
  store i32 0, ptr %45, align 8, !tbaa !60
  %46 = getelementptr inbounds i8, ptr %4, i64 236
  store i8 1, ptr %46, align 4, !tbaa !61
  %47 = getelementptr inbounds i8, ptr %4, i64 240
  store i8 0, ptr %47, align 16, !tbaa !51
  %48 = getelementptr inbounds i8, ptr %4, i64 241
  store i8 0, ptr %48, align 1, !tbaa !52
  %49 = getelementptr inbounds i8, ptr %4, i64 242
  store i8 0, ptr %49, align 2, !tbaa !53
  %50 = getelementptr inbounds i8, ptr %4, i64 248
  %51 = getelementptr inbounds i8, ptr %4, i64 282
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %50, i8 0, i64 34, i1 false)
  store i16 1, ptr %51, align 2, !tbaa !54
  %52 = getelementptr inbounds i8, ptr %4, i64 284
  store i8 0, ptr %52, align 4, !tbaa !56
  %53 = getelementptr inbounds i8, ptr %4, i64 285
  store i8 97, ptr %53, align 1, !tbaa !57
  %54 = getelementptr inbounds i8, ptr %4, i64 286
  store i8 0, ptr %54, align 2, !tbaa !58
  %55 = getelementptr inbounds i8, ptr %4, i64 288
  store ptr null, ptr %55, align 16, !tbaa !59
  %56 = getelementptr inbounds i8, ptr %4, i64 296
  store i32 0, ptr %56, align 8, !tbaa !60
  %57 = getelementptr inbounds i8, ptr %4, i64 300
  store i8 1, ptr %57, align 4, !tbaa !61
  %58 = getelementptr inbounds i8, ptr %4, i64 304
  %59 = getelementptr inbounds i8, ptr %4, i64 338
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(34) %58, i8 0, i64 34, i1 false)
  store i16 1, ptr %59, align 2, !tbaa !54
  %60 = getelementptr inbounds i8, ptr %4, i64 340
  store i8 0, ptr %60, align 4, !tbaa !56
  %61 = getelementptr inbounds i8, ptr %4, i64 341
  store i8 97, ptr %61, align 1, !tbaa !57
  %62 = getelementptr inbounds i8, ptr %4, i64 342
  store i8 0, ptr %62, align 2, !tbaa !58
  %63 = getelementptr inbounds i8, ptr %4, i64 344
  store ptr null, ptr %63, align 8, !tbaa !59
  %64 = getelementptr inbounds i8, ptr %4, i64 352
  store i32 0, ptr %64, align 16, !tbaa !60
  %65 = getelementptr inbounds i8, ptr %4, i64 356
  store i8 1, ptr %65, align 4, !tbaa !61
  %66 = getelementptr inbounds i8, ptr %4, i64 360
  store i8 0, ptr %66, align 8, !tbaa !51
  %67 = getelementptr inbounds i8, ptr %4, i64 361
  store i8 0, ptr %67, align 1, !tbaa !52
  %68 = getelementptr inbounds i8, ptr %4, i64 362
  store i8 0, ptr %68, align 2, !tbaa !53
  %69 = getelementptr inbounds i8, ptr %4, i64 368
  %70 = getelementptr inbounds i8, ptr %4, i64 402
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(34) %69, i8 0, i64 34, i1 false)
  store i16 1, ptr %70, align 2, !tbaa !54
  %71 = getelementptr inbounds i8, ptr %4, i64 404
  store i8 0, ptr %71, align 4, !tbaa !56
  %72 = getelementptr inbounds i8, ptr %4, i64 405
  store i8 97, ptr %72, align 1, !tbaa !57
  %73 = getelementptr inbounds i8, ptr %4, i64 406
  store i8 0, ptr %73, align 2, !tbaa !58
  %74 = getelementptr inbounds i8, ptr %4, i64 408
  store ptr null, ptr %74, align 8, !tbaa !59
  %75 = getelementptr inbounds i8, ptr %4, i64 416
  store i32 0, ptr %75, align 16, !tbaa !60
  %76 = getelementptr inbounds i8, ptr %4, i64 420
  store i8 1, ptr %76, align 4, !tbaa !61
  %77 = getelementptr inbounds i8, ptr %4, i64 424
  %78 = getelementptr inbounds i8, ptr %4, i64 458
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %77, i8 0, i64 34, i1 false)
  store i16 1, ptr %78, align 2, !tbaa !54
  %79 = getelementptr inbounds i8, ptr %4, i64 460
  store i8 0, ptr %79, align 4, !tbaa !56
  %80 = getelementptr inbounds i8, ptr %4, i64 461
  store i8 97, ptr %80, align 1, !tbaa !57
  %81 = getelementptr inbounds i8, ptr %4, i64 462
  store i8 0, ptr %81, align 2, !tbaa !58
  %82 = getelementptr inbounds i8, ptr %4, i64 464
  store ptr null, ptr %82, align 16, !tbaa !59
  %83 = getelementptr inbounds i8, ptr %4, i64 472
  store i32 0, ptr %83, align 8, !tbaa !60
  %84 = getelementptr inbounds i8, ptr %4, i64 476
  store i8 1, ptr %84, align 4, !tbaa !61
  %85 = getelementptr inbounds i8, ptr %4, i64 480
  store i8 0, ptr %85, align 16, !tbaa !51
  %86 = getelementptr inbounds i8, ptr %4, i64 481
  store i8 0, ptr %86, align 1, !tbaa !52
  %87 = getelementptr inbounds i8, ptr %4, i64 482
  store i8 0, ptr %87, align 2, !tbaa !53
  %88 = getelementptr inbounds i8, ptr %4, i64 488
  %89 = getelementptr inbounds i8, ptr %4, i64 522
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %88, i8 0, i64 34, i1 false)
  store i16 1, ptr %89, align 2, !tbaa !54
  %90 = getelementptr inbounds i8, ptr %4, i64 524
  store i8 0, ptr %90, align 4, !tbaa !56
  %91 = getelementptr inbounds i8, ptr %4, i64 525
  store i8 97, ptr %91, align 1, !tbaa !57
  %92 = getelementptr inbounds i8, ptr %4, i64 526
  store i8 0, ptr %92, align 2, !tbaa !58
  %93 = getelementptr inbounds i8, ptr %4, i64 528
  store ptr null, ptr %93, align 16, !tbaa !59
  %94 = getelementptr inbounds i8, ptr %4, i64 536
  store i32 0, ptr %94, align 8, !tbaa !60
  %95 = getelementptr inbounds i8, ptr %4, i64 540
  store i8 1, ptr %95, align 4, !tbaa !61
  %96 = getelementptr inbounds i8, ptr %4, i64 544
  %97 = getelementptr inbounds i8, ptr %4, i64 578
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(34) %96, i8 0, i64 34, i1 false)
  store i16 1, ptr %97, align 2, !tbaa !54
  %98 = getelementptr inbounds i8, ptr %4, i64 580
  store i8 0, ptr %98, align 4, !tbaa !56
  %99 = getelementptr inbounds i8, ptr %4, i64 581
  store i8 97, ptr %99, align 1, !tbaa !57
  %100 = getelementptr inbounds i8, ptr %4, i64 582
  store i8 0, ptr %100, align 2, !tbaa !58
  %101 = getelementptr inbounds i8, ptr %4, i64 584
  store ptr null, ptr %101, align 8, !tbaa !59
  %102 = getelementptr inbounds i8, ptr %4, i64 592
  store i32 0, ptr %102, align 16, !tbaa !60
  %103 = getelementptr inbounds i8, ptr %4, i64 596
  store i8 1, ptr %103, align 4, !tbaa !61
  %104 = getelementptr inbounds i8, ptr %4, i64 600
  store i8 0, ptr %104, align 8, !tbaa !51
  %105 = getelementptr inbounds i8, ptr %4, i64 601
  store i8 0, ptr %105, align 1, !tbaa !52
  %106 = getelementptr inbounds i8, ptr %4, i64 602
  store i8 0, ptr %106, align 2, !tbaa !53
  %107 = getelementptr inbounds i8, ptr %4, i64 608
  %108 = getelementptr inbounds i8, ptr %4, i64 642
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(34) %107, i8 0, i64 34, i1 false)
  store i16 1, ptr %108, align 2, !tbaa !54
  %109 = getelementptr inbounds i8, ptr %4, i64 644
  store i8 0, ptr %109, align 4, !tbaa !56
  %110 = getelementptr inbounds i8, ptr %4, i64 645
  store i8 97, ptr %110, align 1, !tbaa !57
  %111 = getelementptr inbounds i8, ptr %4, i64 646
  store i8 0, ptr %111, align 2, !tbaa !58
  %112 = getelementptr inbounds i8, ptr %4, i64 648
  store ptr null, ptr %112, align 8, !tbaa !59
  %113 = getelementptr inbounds i8, ptr %4, i64 656
  store i32 0, ptr %113, align 16, !tbaa !60
  %114 = getelementptr inbounds i8, ptr %4, i64 660
  store i8 1, ptr %114, align 4, !tbaa !61
  %115 = getelementptr inbounds i8, ptr %4, i64 664
  %116 = getelementptr inbounds i8, ptr %4, i64 698
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %115, i8 0, i64 34, i1 false)
  store i16 1, ptr %116, align 2, !tbaa !54
  %117 = getelementptr inbounds i8, ptr %4, i64 700
  store i8 0, ptr %117, align 4, !tbaa !56
  %118 = getelementptr inbounds i8, ptr %4, i64 701
  store i8 97, ptr %118, align 1, !tbaa !57
  %119 = getelementptr inbounds i8, ptr %4, i64 702
  store i8 0, ptr %119, align 2, !tbaa !58
  %120 = getelementptr inbounds i8, ptr %4, i64 704
  store ptr null, ptr %120, align 16, !tbaa !59
  %121 = getelementptr inbounds i8, ptr %4, i64 712
  store i32 0, ptr %121, align 8, !tbaa !60
  %122 = getelementptr inbounds i8, ptr %4, i64 716
  store i8 1, ptr %122, align 4, !tbaa !61
  %123 = getelementptr inbounds i8, ptr %0, i64 40
  %124 = getelementptr inbounds i8, ptr %0, i64 60
  %125 = load i48, ptr @g_6dirs, align 16, !tbaa.struct !121
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %3)
  store i48 %125, ptr %3, align 8
  %126 = load i32, ptr %124, align 4, !tbaa.struct !67
  %127 = load ptr, ptr %0, align 8, !tbaa !12
  call void @_Z11getNodeTile7MapNodeRKN3irr4core8vector3dIsEES5_P12MeshMakeDataR8TileSpec(i32 %126, ptr noundef nonnull align 2 dereferenceable(6) %123, ptr noundef nonnull align 2 dereferenceable(6) %3, ptr noundef %127, ptr noundef nonnull align 8 dereferenceable(120) %4)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3)
  %128 = load i48, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @g_6dirs, i64 0, i64 1), align 2, !tbaa.struct !121
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %3)
  store i48 %128, ptr %3, align 8
  %129 = load i32, ptr %124, align 4, !tbaa.struct !67
  %130 = load ptr, ptr %0, align 8, !tbaa !12
  call void @_Z11getNodeTile7MapNodeRKN3irr4core8vector3dIsEES5_P12MeshMakeDataR8TileSpec(i32 %129, ptr noundef nonnull align 2 dereferenceable(6) %123, ptr noundef nonnull align 2 dereferenceable(6) %3, ptr noundef %130, ptr noundef nonnull align 8 dereferenceable(120) %28)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3)
  %131 = load i48, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @g_6dirs, i64 0, i64 2), align 4, !tbaa.struct !121
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %3)
  store i48 %131, ptr %3, align 8
  %132 = load i32, ptr %124, align 4, !tbaa.struct !67
  %133 = load ptr, ptr %0, align 8, !tbaa !12
  call void @_Z11getNodeTile7MapNodeRKN3irr4core8vector3dIsEES5_P12MeshMakeDataR8TileSpec(i32 %132, ptr noundef nonnull align 2 dereferenceable(6) %123, ptr noundef nonnull align 2 dereferenceable(6) %3, ptr noundef %133, ptr noundef nonnull align 8 dereferenceable(120) %47)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3)
  %134 = load i48, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @g_6dirs, i64 0, i64 3), align 2, !tbaa.struct !121
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %3)
  store i48 %134, ptr %3, align 8
  %135 = load i32, ptr %124, align 4, !tbaa.struct !67
  %136 = load ptr, ptr %0, align 8, !tbaa !12
  call void @_Z11getNodeTile7MapNodeRKN3irr4core8vector3dIsEES5_P12MeshMakeDataR8TileSpec(i32 %135, ptr noundef nonnull align 2 dereferenceable(6) %123, ptr noundef nonnull align 2 dereferenceable(6) %3, ptr noundef %136, ptr noundef nonnull align 8 dereferenceable(120) %66)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3)
  %137 = load i48, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @g_6dirs, i64 0, i64 4), align 8, !tbaa.struct !121
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %3)
  store i48 %137, ptr %3, align 8
  %138 = load i32, ptr %124, align 4, !tbaa.struct !67
  %139 = load ptr, ptr %0, align 8, !tbaa !12
  call void @_Z11getNodeTile7MapNodeRKN3irr4core8vector3dIsEES5_P12MeshMakeDataR8TileSpec(i32 %138, ptr noundef nonnull align 2 dereferenceable(6) %123, ptr noundef nonnull align 2 dereferenceable(6) %3, ptr noundef %139, ptr noundef nonnull align 8 dereferenceable(120) %85)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3)
  %140 = load i48, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @g_6dirs, i64 0, i64 5), align 2, !tbaa.struct !121
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %3)
  store i48 %140, ptr %3, align 8
  %141 = load i32, ptr %124, align 4, !tbaa.struct !67
  %142 = load ptr, ptr %0, align 8, !tbaa !12
  call void @_Z11getNodeTile7MapNodeRKN3irr4core8vector3dIsEES5_P12MeshMakeDataR8TileSpec(i32 %141, ptr noundef nonnull align 2 dereferenceable(6) %123, ptr noundef nonnull align 2 dereferenceable(6) %3, ptr noundef %142, ptr noundef nonnull align 8 dereferenceable(120) %104)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3)
  %143 = load ptr, ptr %0, align 8, !tbaa !12
  %144 = getelementptr inbounds i8, ptr %143, i64 60
  %145 = load i8, ptr %144, align 4, !tbaa !45, !range !46, !noundef !47
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %147, label %156

147:                                              ; preds = %1
  %148 = getelementptr inbounds i8, ptr %0, i64 72
  %149 = load i16, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %0, i64 64
  %151 = load ptr, ptr %150, align 8, !tbaa !62
  %152 = getelementptr inbounds i8, ptr %151, i64 3041
  %153 = load i8, ptr %152, align 1, !tbaa !69
  %154 = call i32 @_Z12encode_lightth(i16 noundef zeroext %149, i8 noundef zeroext %153)
  %155 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 %154, ptr %155, align 4, !tbaa !100
  br label %156

156:                                              ; preds = %147, %1
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %5) #27
  store i8 0, ptr %5, align 16, !tbaa !51
  %157 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 0, ptr %157, align 1, !tbaa !52
  %158 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 0, ptr %158, align 2, !tbaa !53
  %159 = getelementptr inbounds i8, ptr %5, i64 8
  %160 = getelementptr inbounds i8, ptr %5, i64 42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %159, i8 0, i64 34, i1 false)
  store i16 1, ptr %160, align 2, !tbaa !54
  %161 = getelementptr inbounds i8, ptr %5, i64 44
  store i8 0, ptr %161, align 4, !tbaa !56
  %162 = getelementptr inbounds i8, ptr %5, i64 45
  store i8 97, ptr %162, align 1, !tbaa !57
  %163 = getelementptr inbounds i8, ptr %5, i64 46
  store i8 0, ptr %163, align 2, !tbaa !58
  %164 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr null, ptr %164, align 16, !tbaa !59
  %165 = getelementptr inbounds i8, ptr %5, i64 56
  store i32 0, ptr %165, align 8, !tbaa !60
  %166 = getelementptr inbounds i8, ptr %5, i64 60
  store i8 1, ptr %166, align 4, !tbaa !61
  %167 = getelementptr inbounds i8, ptr %5, i64 64
  %168 = getelementptr inbounds i8, ptr %5, i64 98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(34) %167, i8 0, i64 34, i1 false)
  store i16 1, ptr %168, align 2, !tbaa !54
  %169 = getelementptr inbounds i8, ptr %5, i64 100
  store i8 0, ptr %169, align 4, !tbaa !56
  %170 = getelementptr inbounds i8, ptr %5, i64 101
  store i8 97, ptr %170, align 1, !tbaa !57
  %171 = getelementptr inbounds i8, ptr %5, i64 102
  store i8 0, ptr %171, align 2, !tbaa !58
  %172 = getelementptr inbounds i8, ptr %5, i64 104
  store ptr null, ptr %172, align 8, !tbaa !59
  %173 = getelementptr inbounds i8, ptr %5, i64 112
  store i32 0, ptr %173, align 16, !tbaa !60
  %174 = getelementptr inbounds i8, ptr %5, i64 116
  store i8 1, ptr %174, align 4, !tbaa !61
  %175 = getelementptr inbounds i8, ptr %5, i64 120
  store i8 0, ptr %175, align 8, !tbaa !51
  %176 = getelementptr inbounds i8, ptr %5, i64 121
  store i8 0, ptr %176, align 1, !tbaa !52
  %177 = getelementptr inbounds i8, ptr %5, i64 122
  store i8 0, ptr %177, align 2, !tbaa !53
  %178 = getelementptr inbounds i8, ptr %5, i64 128
  %179 = getelementptr inbounds i8, ptr %5, i64 162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(34) %178, i8 0, i64 34, i1 false)
  store i16 1, ptr %179, align 2, !tbaa !54
  %180 = getelementptr inbounds i8, ptr %5, i64 164
  store i8 0, ptr %180, align 4, !tbaa !56
  %181 = getelementptr inbounds i8, ptr %5, i64 165
  store i8 97, ptr %181, align 1, !tbaa !57
  %182 = getelementptr inbounds i8, ptr %5, i64 166
  store i8 0, ptr %182, align 2, !tbaa !58
  %183 = getelementptr inbounds i8, ptr %5, i64 168
  store ptr null, ptr %183, align 8, !tbaa !59
  %184 = getelementptr inbounds i8, ptr %5, i64 176
  store i32 0, ptr %184, align 16, !tbaa !60
  %185 = getelementptr inbounds i8, ptr %5, i64 180
  store i8 1, ptr %185, align 4, !tbaa !61
  %186 = getelementptr inbounds i8, ptr %5, i64 184
  %187 = getelementptr inbounds i8, ptr %5, i64 218
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %186, i8 0, i64 34, i1 false)
  store i16 1, ptr %187, align 2, !tbaa !54
  %188 = getelementptr inbounds i8, ptr %5, i64 220
  store i8 0, ptr %188, align 4, !tbaa !56
  %189 = getelementptr inbounds i8, ptr %5, i64 221
  store i8 97, ptr %189, align 1, !tbaa !57
  %190 = getelementptr inbounds i8, ptr %5, i64 222
  store i8 0, ptr %190, align 2, !tbaa !58
  %191 = getelementptr inbounds i8, ptr %5, i64 224
  store ptr null, ptr %191, align 16, !tbaa !59
  %192 = getelementptr inbounds i8, ptr %5, i64 232
  store i32 0, ptr %192, align 8, !tbaa !60
  %193 = getelementptr inbounds i8, ptr %5, i64 240
  store i8 0, ptr %193, align 16, !tbaa !51
  %194 = getelementptr inbounds i8, ptr %5, i64 241
  store i8 0, ptr %194, align 1, !tbaa !52
  %195 = getelementptr inbounds i8, ptr %5, i64 242
  store i8 0, ptr %195, align 2, !tbaa !53
  %196 = getelementptr inbounds i8, ptr %5, i64 248
  %197 = getelementptr inbounds i8, ptr %5, i64 282
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %196, i8 0, i64 34, i1 false)
  store i16 1, ptr %197, align 2, !tbaa !54
  %198 = getelementptr inbounds i8, ptr %5, i64 284
  store i8 0, ptr %198, align 4, !tbaa !56
  %199 = getelementptr inbounds i8, ptr %5, i64 285
  store i8 97, ptr %199, align 1, !tbaa !57
  %200 = getelementptr inbounds i8, ptr %5, i64 286
  store i8 0, ptr %200, align 2, !tbaa !58
  %201 = getelementptr inbounds i8, ptr %5, i64 288
  store ptr null, ptr %201, align 16, !tbaa !59
  %202 = getelementptr inbounds i8, ptr %5, i64 296
  store i32 0, ptr %202, align 8, !tbaa !60
  %203 = getelementptr inbounds i8, ptr %5, i64 300
  store i8 1, ptr %203, align 4, !tbaa !61
  %204 = getelementptr inbounds i8, ptr %5, i64 304
  %205 = getelementptr inbounds i8, ptr %5, i64 338
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(34) %204, i8 0, i64 34, i1 false)
  store i16 1, ptr %205, align 2, !tbaa !54
  %206 = getelementptr inbounds i8, ptr %5, i64 340
  store i8 0, ptr %206, align 4, !tbaa !56
  %207 = getelementptr inbounds i8, ptr %5, i64 341
  store i8 97, ptr %207, align 1, !tbaa !57
  %208 = getelementptr inbounds i8, ptr %5, i64 342
  store i8 0, ptr %208, align 2, !tbaa !58
  %209 = getelementptr inbounds i8, ptr %5, i64 344
  store ptr null, ptr %209, align 8, !tbaa !59
  %210 = getelementptr inbounds i8, ptr %5, i64 360
  store i8 0, ptr %210, align 8, !tbaa !51
  %211 = getelementptr inbounds i8, ptr %5, i64 361
  store i8 0, ptr %211, align 1, !tbaa !52
  %212 = getelementptr inbounds i8, ptr %5, i64 362
  store i8 0, ptr %212, align 2, !tbaa !53
  %213 = getelementptr inbounds i8, ptr %5, i64 368
  %214 = getelementptr inbounds i8, ptr %5, i64 402
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(34) %213, i8 0, i64 34, i1 false)
  store i16 1, ptr %214, align 2, !tbaa !54
  %215 = getelementptr inbounds i8, ptr %5, i64 404
  store i8 0, ptr %215, align 4, !tbaa !56
  %216 = getelementptr inbounds i8, ptr %5, i64 405
  store i8 97, ptr %216, align 1, !tbaa !57
  %217 = getelementptr inbounds i8, ptr %5, i64 406
  store i8 0, ptr %217, align 2, !tbaa !58
  %218 = getelementptr inbounds i8, ptr %5, i64 408
  store ptr null, ptr %218, align 8, !tbaa !59
  %219 = getelementptr inbounds i8, ptr %5, i64 416
  store i32 0, ptr %219, align 16, !tbaa !60
  %220 = getelementptr inbounds i8, ptr %5, i64 420
  store i8 1, ptr %220, align 4, !tbaa !61
  %221 = getelementptr inbounds i8, ptr %5, i64 424
  %222 = getelementptr inbounds i8, ptr %5, i64 458
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %221, i8 0, i64 34, i1 false)
  store i16 1, ptr %222, align 2, !tbaa !54
  %223 = getelementptr inbounds i8, ptr %5, i64 460
  store i8 0, ptr %223, align 4, !tbaa !56
  %224 = getelementptr inbounds i8, ptr %5, i64 461
  store i8 97, ptr %224, align 1, !tbaa !57
  %225 = getelementptr inbounds i8, ptr %5, i64 462
  store i8 0, ptr %225, align 2, !tbaa !58
  %226 = getelementptr inbounds i8, ptr %5, i64 480
  store i8 0, ptr %226, align 16, !tbaa !51
  %227 = getelementptr inbounds i8, ptr %5, i64 481
  store i8 0, ptr %227, align 1, !tbaa !52
  %228 = getelementptr inbounds i8, ptr %5, i64 482
  store i8 0, ptr %228, align 2, !tbaa !53
  %229 = getelementptr inbounds i8, ptr %5, i64 488
  %230 = getelementptr inbounds i8, ptr %5, i64 522
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %229, i8 0, i64 34, i1 false)
  store i16 1, ptr %230, align 2, !tbaa !54
  %231 = getelementptr inbounds i8, ptr %5, i64 524
  store i8 0, ptr %231, align 4, !tbaa !56
  %232 = getelementptr inbounds i8, ptr %5, i64 525
  store i8 97, ptr %232, align 1, !tbaa !57
  %233 = getelementptr inbounds i8, ptr %5, i64 526
  store i8 0, ptr %233, align 2, !tbaa !58
  %234 = getelementptr inbounds i8, ptr %5, i64 528
  store ptr null, ptr %234, align 16, !tbaa !59
  %235 = getelementptr inbounds i8, ptr %5, i64 536
  store i32 0, ptr %235, align 8, !tbaa !60
  %236 = getelementptr inbounds i8, ptr %5, i64 540
  store i8 1, ptr %236, align 4, !tbaa !61
  %237 = getelementptr inbounds i8, ptr %5, i64 544
  %238 = getelementptr inbounds i8, ptr %5, i64 578
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(34) %237, i8 0, i64 34, i1 false)
  store i16 1, ptr %238, align 2, !tbaa !54
  %239 = getelementptr inbounds i8, ptr %5, i64 600
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %5, ptr noundef nonnull align 16 dereferenceable(120) %85, i64 120, i1 false), !tbaa.struct !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %175, ptr noundef nonnull align 16 dereferenceable(120) %85, i64 120, i1 false), !tbaa.struct !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %193, ptr noundef nonnull align 16 dereferenceable(120) %85, i64 120, i1 false), !tbaa.struct !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %210, ptr noundef nonnull align 16 dereferenceable(120) %85, i64 120, i1 false), !tbaa.struct !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %226, ptr noundef nonnull align 16 dereferenceable(120) %85, i64 120, i1 false), !tbaa.struct !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %239, ptr noundef nonnull align 16 dereferenceable(120) %85, i64 120, i1 false), !tbaa.struct !63
  %240 = getelementptr inbounds i8, ptr %0, i64 64
  %241 = load ptr, ptr %240, align 8, !tbaa !62
  %242 = getelementptr inbounds i8, ptr %241, i64 1537
  %243 = load i8, ptr %242, align 1, !tbaa !167
  %244 = icmp eq i8 %243, 11
  %245 = getelementptr inbounds i8, ptr %0, i64 63
  %246 = load i8, ptr %245, align 1
  %247 = select i1 %244, i8 %246, i8 0
  %248 = icmp sgt i8 %247, -1
  %249 = and i8 %247, 64
  %250 = icmp eq i8 %249, 0
  %251 = and i8 %247, 63
  %252 = load atomic i8, ptr @_ZGVZN21MapblockMeshGenerator23drawGlasslikeFramedNodeEvE11frame_edges acquire, align 8
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %254, label %259, !prof !119

254:                                              ; preds = %156
  %255 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN21MapblockMeshGenerator23drawGlasslikeFramedNodeEvE11frame_edges) #27
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %259, label %257

257:                                              ; preds = %254
  store <4 x float> <float 0x4011851EC0000000, float 0x4011851EC0000000, float -5.000000e+00, float 5.000000e+00>, ptr @_ZZN21MapblockMeshGenerator23drawGlasslikeFramedNodeEvE11frame_edges, align 16, !tbaa !49
  store <4 x float> <float 5.000000e+00, float 5.000000e+00, float -5.000000e+00, float 0x4011851EC0000000>, ptr getelementptr inbounds ([12 x %"class.irr::core::aabbox3d"], ptr @_ZZN21MapblockMeshGenerator23drawGlasslikeFramedNodeEvE11frame_edges, i64 0, i64 0, i32 1, i32 1), align 16, !tbaa !49
  store <4 x float> <float -5.000000e+00, float 0xC011851EC0000000, float 5.000000e+00, float 5.000000e+00>, ptr getelementptr inbounds ([12 x %"class.irr::core::aabbox3d"], ptr @_ZZN21MapblockMeshGenerator23drawGlasslikeFramedNodeEvE11frame_edges, i64 0, i64 1, i32 0, i32 2), align 16, !tbaa !49
  store <4 x float> <float 0x4011851EC0000000, float -5.000000e+00, float -5.000000e+00, float 5.000000e+00>, ptr getelementptr inbounds ([12 x %"class.irr::core::aabbox3d"], ptr @_ZZN21MapblockMeshGenerator23drawGlasslikeFramedNodeEvE11frame_edges, i64 0, i64 2), align 16, !tbaa !49
  store <4 x float> <float 0xC011851EC0000000, float 5.000000e+00, float -5.000000e+00, float -5.000000e+00>, ptr getelementptr inbounds ([12 x %"class.irr::core::aabbox3d"], ptr @_ZZN21MapblockMeshGenerator23drawGlasslikeFramedNodeEvE11frame_edges, i64 0, i64 2, i32 1, i32 1), align 16, !tbaa !49
  store <4 x float> <float -5.000000e+00, float 0xC011851EC0000000, float 0xC011851EC0000000, float 5.000000e+00>, ptr getelementptr inbounds ([12 x %"class.irr::core::aabbox3d"], ptr @_ZZN21MapblockMeshGenerator23drawGlasslikeFramedNodeEvE11frame_edges, i64 0, i64 3, i32 0, i32 2), align 16, !tbaa !49
  store <4 x float> <float 0x4011851EC0000000, float -5.000000e+00, float 0x4011851EC0000000, float 5.000000e+00>, ptr getelementptr inbounds ([12 x %"class.irr::core::aabbox3d"], ptr @_ZZN21MapblockMeshGenerator23drawGlasslikeFramedNodeEvE11frame_edges, i64 0, i64 4), align 16, !tbaa !49
  store <4 x float> <float 5.000000e+00, float 5.000000e+00, float 0x4011851EC0000000, float -5.000000e+00>, ptr getelementptr inbounds ([12 x %"class.irr::core::aabbox3d"], ptr @_ZZN21MapblockMeshGenerator23drawGlasslikeFramedNodeEvE11frame_edges, i64 0, i64 4, i32 1, i32 1), align 16, !tbaa !49
  store <4 x float> <float -5.000000e+00, float 5.000000e+00, float 5.000000e+00, float 0xC011851EC0000000>, ptr getelementptr inbounds ([12 x %"class.irr::core::aabbox3d"], ptr @_ZZN21MapblockMeshGenerator23drawGlasslikeFramedNodeEvE11frame_edges, i64 0, i64 5, i32 0, i32 2), align 16, !tbaa !49
  store <4 x float> <float -5.000000e+00, float -5.000000e+00, float 0x4011851EC0000000, float 0xC011851EC0000000>, ptr getelementptr inbounds ([12 x %"class.irr::core::aabbox3d"], ptr @_ZZN21MapblockMeshGenerator23drawGlasslikeFramedNodeEvE11frame_edges, i64 0, i64 6), align 16, !tbaa !49
  store <4 x float> <float 5.000000e+00, float 5.000000e+00, float -5.000000e+00, float -5.000000e+00>, ptr getelementptr inbounds ([12 x %"class.irr::core::aabbox3d"], ptr @_ZZN21MapblockMeshGenerator23drawGlasslikeFramedNodeEvE11frame_edges, i64 0, i64 6, i32 1, i32 1), align 16, !tbaa !49
  store <4 x float> <float -5.000000e+00, float 0xC011851EC0000000, float 5.000000e+00, float 0xC011851EC0000000>, ptr getelementptr inbounds ([12 x %"class.irr::core::aabbox3d"], ptr @_ZZN21MapblockMeshGenerator23drawGlasslikeFramedNodeEvE11frame_edges, i64 0, i64 7, i32 0, i32 2), align 16, !tbaa !49
  store <4 x float> <float -5.000000e+00, float 0x4011851EC0000000, float 0x4011851EC0000000, float 5.000000e+00>, ptr getelementptr inbounds ([12 x %"class.irr::core::aabbox3d"], ptr @_ZZN21MapblockMeshGenerator23drawGlasslikeFramedNodeEvE11frame_edges, i64 0, i64 8), align 16, !tbaa !49
  store <4 x float> <float 5.000000e+00, float 5.000000e+00, float -5.000000e+00, float -5.000000e+00>, ptr getelementptr inbounds ([12 x %"class.irr::core::aabbox3d"], ptr @_ZZN21MapblockMeshGenerator23drawGlasslikeFramedNodeEvE11frame_edges, i64 0, i64 8, i32 1, i32 1), align 16, !tbaa !49
  store <4 x float> <float 0x4011851EC0000000, float 5.000000e+00, float 0xC011851EC0000000, float 5.000000e+00>, ptr getelementptr inbounds ([12 x %"class.irr::core::aabbox3d"], ptr @_ZZN21MapblockMeshGenerator23drawGlasslikeFramedNodeEvE11frame_edges, i64 0, i64 9, i32 0, i32 2), align 16, !tbaa !49
  store <4 x float> <float -5.000000e+00, float -5.000000e+00, float -5.000000e+00, float 5.000000e+00>, ptr getelementptr inbounds ([12 x %"class.irr::core::aabbox3d"], ptr @_ZZN21MapblockMeshGenerator23drawGlasslikeFramedNodeEvE11frame_edges, i64 0, i64 10), align 16, !tbaa !49
  store <4 x float> <float 0xC011851EC0000000, float 0xC011851EC0000000, float -5.000000e+00, float 0x4011851EC0000000>, ptr getelementptr inbounds ([12 x %"class.irr::core::aabbox3d"], ptr @_ZZN21MapblockMeshGenerator23drawGlasslikeFramedNodeEvE11frame_edges, i64 0, i64 10, i32 1, i32 1), align 16, !tbaa !49
  store <4 x float> <float -5.000000e+00, float 5.000000e+00, float 5.000000e+00, float 0xC011851EC0000000>, ptr getelementptr inbounds ([12 x %"class.irr::core::aabbox3d"], ptr @_ZZN21MapblockMeshGenerator23drawGlasslikeFramedNodeEvE11frame_edges, i64 0, i64 11, i32 0, i32 2), align 16, !tbaa !49
  %258 = call ptr @llvm.invariant.start.p0(i64 288, ptr nonnull @_ZZN21MapblockMeshGenerator23drawGlasslikeFramedNodeEvE11frame_edges)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN21MapblockMeshGenerator23drawGlasslikeFramedNodeEvE11frame_edges) #27
  br label %259

259:                                              ; preds = %257, %254, %156
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %6) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %6, i8 0, i64 18, i1 false)
  %260 = icmp ugt i8 %247, -65
  br i1 %260, label %352, label %261

261:                                              ; preds = %259
  %262 = select i1 %248, ptr @_ZZN21MapblockMeshGenerator23drawGlasslikeFramedNodeEvE12check_nb_all, ptr @_ZZN21MapblockMeshGenerator23drawGlasslikeFramedNodeEvE17check_nb_vertical
  %263 = select i1 %250, ptr %262, ptr @_ZZN21MapblockMeshGenerator23drawGlasslikeFramedNodeEvE19check_nb_horizontal
  %264 = load i16, ptr %124, align 4, !tbaa !120
  %265 = getelementptr inbounds i8, ptr %0, i64 32
  %266 = getelementptr inbounds i8, ptr %0, i64 34
  %267 = getelementptr inbounds i8, ptr %0, i64 42
  %268 = getelementptr inbounds i8, ptr %0, i64 36
  %269 = getelementptr inbounds i8, ptr %0, i64 44
  %270 = getelementptr inbounds i8, ptr %2, i64 6
  %271 = getelementptr inbounds i8, ptr %2, i64 12
  br label %272

272:                                              ; preds = %349, %261
  %273 = phi i64 [ 0, %261 ], [ %350, %349 ]
  %274 = getelementptr inbounds i8, ptr %263, i64 %273
  %275 = load i8, ptr %274, align 1, !tbaa !64, !range !46, !noundef !47
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %349, label %277

277:                                              ; preds = %272
  %278 = load i16, ptr %265, align 8, !tbaa !38
  %279 = load i16, ptr %123, align 8, !tbaa !38
  %280 = add i16 %279, %278
  %281 = load i16, ptr %266, align 2, !tbaa !39
  %282 = load i16, ptr %267, align 2, !tbaa !39
  %283 = add i16 %282, %281
  %284 = load i16, ptr %268, align 4, !tbaa !40
  %285 = load i16, ptr %269, align 4, !tbaa !40
  %286 = add i16 %285, %284
  %287 = getelementptr inbounds [26 x %"class.irr::core::vector3d"], ptr @g_26dirs, i64 0, i64 %273
  %288 = load i16, ptr %287, align 2, !tbaa !38
  %289 = add i16 %280, %288
  %290 = getelementptr inbounds i8, ptr %287, i64 2
  %291 = load i16, ptr %290, align 2, !tbaa !39
  %292 = add i16 %283, %291
  %293 = getelementptr inbounds i8, ptr %287, i64 4
  %294 = load i16, ptr %293, align 2, !tbaa !40
  %295 = add i16 %286, %294
  %296 = zext i16 %295 to i48
  %297 = shl nuw i48 %296, 32
  %298 = zext i16 %292 to i48
  %299 = shl nuw nsw i48 %298, 16
  %300 = zext i16 %289 to i48
  %301 = or disjoint i48 %299, %300
  %302 = or disjoint i48 %301, %297
  %303 = load ptr, ptr %0, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %2) #27
  store i48 %302, ptr %2, align 8, !tbaa.struct !121
  store i48 %302, ptr %270, align 2, !tbaa.struct !121
  store i48 4295032833, ptr %271, align 4, !tbaa.struct !121
  call void @_ZN16VoxelManipulator7addAreaERK9VoxelArea(ptr noundef nonnull align 8 dereferenceable(48) %303, ptr noundef nonnull align 2 dereferenceable(18) %2)
  %304 = getelementptr inbounds i8, ptr %303, i64 40
  %305 = load ptr, ptr %304, align 8, !tbaa !122
  %306 = getelementptr inbounds i8, ptr %303, i64 8
  %307 = trunc i48 %301 to i32
  %308 = sext i16 %295 to i32
  %309 = getelementptr inbounds i8, ptr %303, i64 12
  %310 = load i16, ptr %309, align 2, !tbaa !123
  %311 = sext i16 %310 to i32
  %312 = sub nsw i32 %308, %311
  %313 = getelementptr inbounds i8, ptr %303, i64 20
  %314 = getelementptr inbounds i8, ptr %303, i64 22
  %315 = load i16, ptr %314, align 2, !tbaa !124
  %316 = sext i16 %315 to i32
  %317 = mul nsw i32 %312, %316
  %318 = load i16, ptr %313, align 2, !tbaa !125
  %319 = sext i16 %318 to i32
  %320 = ashr i32 %307, 16
  %321 = getelementptr inbounds i8, ptr %303, i64 10
  %322 = load i16, ptr %321, align 2, !tbaa !126
  %323 = sext i16 %322 to i32
  %324 = add nsw i32 %317, %320
  %325 = sub i32 %324, %323
  %326 = mul i32 %325, %319
  %327 = shl i32 %307, 16
  %328 = ashr exact i32 %327, 16
  %329 = load i16, ptr %306, align 2, !tbaa !127
  %330 = sext i16 %329 to i32
  %331 = sub nsw i32 %328, %330
  %332 = add nsw i32 %331, %326
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i8, ptr %305, i64 %333
  %335 = load i8, ptr %334, align 1, !tbaa !44
  %336 = and i8 %335, 2
  %337 = icmp eq i8 %336, 0
  br i1 %337, label %338, label %343

338:                                              ; preds = %277
  %339 = getelementptr inbounds i8, ptr %303, i64 32
  %340 = load ptr, ptr %339, align 8, !tbaa !128
  %341 = getelementptr inbounds %struct.MapNode, ptr %340, i64 %333
  %342 = load i32, ptr %341, align 4, !tbaa.struct !67
  br label %343

343:                                              ; preds = %338, %277
  %344 = phi i32 [ %342, %338 ], [ 127, %277 ]
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %2) #27
  %345 = trunc i32 %344 to i16
  %346 = icmp eq i16 %264, %345
  br i1 %346, label %347, label %349

347:                                              ; preds = %343
  %348 = getelementptr inbounds [18 x i8], ptr %6, i64 0, i64 %273
  store i8 1, ptr %348, align 1, !tbaa !64
  br label %349

349:                                              ; preds = %347, %343, %272
  %350 = add nuw nsw i64 %273, 1
  %351 = icmp eq i64 %350, 18
  br i1 %351, label %352, label %272, !llvm.loop !168

352:                                              ; preds = %349, %259
  %353 = getelementptr inbounds i8, ptr %0, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %353, ptr noundef nonnull align 8 dereferenceable(120) %28, i64 120, i1 false), !tbaa.struct !63
  %354 = getelementptr inbounds i8, ptr %6, i64 7
  %355 = load i8, ptr %354, align 1, !tbaa !64, !range !46, !noundef !47
  %356 = icmp eq i8 %355, 0
  %357 = getelementptr inbounds i8, ptr %6, i64 1
  %358 = load i8, ptr %357, align 1, !tbaa !64, !range !46, !noundef !47
  %359 = getelementptr inbounds i8, ptr %6, i64 2
  %360 = load i8, ptr %359, align 2, !tbaa !64, !range !46, !noundef !47
  %361 = and i8 %360, %358
  %362 = icmp ne i8 %358, %360
  %363 = zext i1 %362 to i8
  %364 = select i1 %356, i8 %363, i8 %361
  %365 = icmp eq i8 %364, 0
  br i1 %365, label %366, label %367

366:                                              ; preds = %352
  call void @_ZN21MapblockMeshGenerator21drawAutoLightedCuboidEN3irr4core8aabbox3dIfEEPKfP8TileSpecih(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull byval(%"class.irr::core::aabbox3d") align 8 @_ZZN21MapblockMeshGenerator23drawGlasslikeFramedNodeEvE11frame_edges, ptr noundef null, ptr noundef null, i32 noundef 0, i8 noundef zeroext 0)
  br label %367

367:                                              ; preds = %366, %352
  %368 = getelementptr inbounds i8, ptr %6, i64 6
  %369 = load i8, ptr %368, align 2, !tbaa !64, !range !46, !noundef !47
  %370 = icmp eq i8 %369, 0
  %371 = getelementptr inbounds i8, ptr %6, i64 1
  %372 = load i8, ptr %371, align 1, !tbaa !64, !range !46, !noundef !47
  %373 = getelementptr inbounds i8, ptr %6, i64 5
  %374 = load i8, ptr %373, align 1, !tbaa !64, !range !46, !noundef !47
  %375 = and i8 %374, %372
  %376 = icmp ne i8 %372, %374
  %377 = zext i1 %376 to i8
  %378 = select i1 %370, i8 %377, i8 %375
  %379 = icmp eq i8 %378, 0
  br i1 %379, label %380, label %381

380:                                              ; preds = %367
  call void @_ZN21MapblockMeshGenerator21drawAutoLightedCuboidEN3irr4core8aabbox3dIfEEPKfP8TileSpecih(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull byval(%"class.irr::core::aabbox3d") align 8 getelementptr inbounds ([12 x %"class.irr::core::aabbox3d"], ptr @_ZZN21MapblockMeshGenerator23drawGlasslikeFramedNodeEvE11frame_edges, i64 0, i64 1), ptr noundef null, ptr noundef null, i32 noundef 0, i8 noundef zeroext 0)
  br label %381

381:                                              ; preds = %380, %367
  %382 = getelementptr inbounds i8, ptr %6, i64 15
  %383 = load i8, ptr %382, align 1, !tbaa !64, !range !46, !noundef !47
  %384 = icmp eq i8 %383, 0
  %385 = getelementptr inbounds i8, ptr %6, i64 4
  %386 = load i8, ptr %385, align 4, !tbaa !64, !range !46, !noundef !47
  %387 = getelementptr inbounds i8, ptr %6, i64 2
  %388 = load i8, ptr %387, align 2, !tbaa !64, !range !46, !noundef !47
  %389 = and i8 %388, %386
  %390 = icmp ne i8 %386, %388
  %391 = zext i1 %390 to i8
  %392 = select i1 %384, i8 %391, i8 %389
  %393 = icmp eq i8 %392, 0
  br i1 %393, label %394, label %395

394:                                              ; preds = %381
  call void @_ZN21MapblockMeshGenerator21drawAutoLightedCuboidEN3irr4core8aabbox3dIfEEPKfP8TileSpecih(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull byval(%"class.irr::core::aabbox3d") align 8 getelementptr inbounds ([12 x %"class.irr::core::aabbox3d"], ptr @_ZZN21MapblockMeshGenerator23drawGlasslikeFramedNodeEvE11frame_edges, i64 0, i64 2), ptr noundef null, ptr noundef null, i32 noundef 0, i8 noundef zeroext 0)
  br label %395

395:                                              ; preds = %394, %381
  %396 = getelementptr inbounds i8, ptr %6, i64 14
  %397 = load i8, ptr %396, align 2, !tbaa !64, !range !46, !noundef !47
  %398 = icmp eq i8 %397, 0
  %399 = getelementptr inbounds i8, ptr %6, i64 4
  %400 = load i8, ptr %399, align 4, !tbaa !64, !range !46, !noundef !47
  %401 = getelementptr inbounds i8, ptr %6, i64 5
  %402 = load i8, ptr %401, align 1, !tbaa !64, !range !46, !noundef !47
  %403 = and i8 %402, %400
  %404 = icmp ne i8 %400, %402
  %405 = zext i1 %404 to i8
  %406 = select i1 %398, i8 %405, i8 %403
  %407 = icmp eq i8 %406, 0
  br i1 %407, label %408, label %409

408:                                              ; preds = %395
  call void @_ZN21MapblockMeshGenerator21drawAutoLightedCuboidEN3irr4core8aabbox3dIfEEPKfP8TileSpecih(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull byval(%"class.irr::core::aabbox3d") align 8 getelementptr inbounds ([12 x %"class.irr::core::aabbox3d"], ptr @_ZZN21MapblockMeshGenerator23drawGlasslikeFramedNodeEvE11frame_edges, i64 0, i64 3), ptr noundef null, ptr noundef null, i32 noundef 0, i8 noundef zeroext 0)
  br label %409

409:                                              ; preds = %408, %395
  %410 = getelementptr inbounds i8, ptr %6, i64 11
  %411 = load i8, ptr %410, align 1, !tbaa !64, !range !46, !noundef !47
  %412 = icmp eq i8 %411, 0
  %413 = getelementptr inbounds i8, ptr %6, i64 2
  %414 = load i8, ptr %413, align 2, !tbaa !64, !range !46, !noundef !47
  %415 = load i8, ptr %6, align 16, !tbaa !64, !range !46, !noundef !47
  %416 = and i8 %415, %414
  %417 = icmp ne i8 %414, %415
  %418 = zext i1 %417 to i8
  %419 = select i1 %412, i8 %418, i8 %416
  %420 = icmp eq i8 %419, 0
  br i1 %420, label %421, label %422

421:                                              ; preds = %409
  call void @_ZN21MapblockMeshGenerator21drawAutoLightedCuboidEN3irr4core8aabbox3dIfEEPKfP8TileSpecih(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull byval(%"class.irr::core::aabbox3d") align 8 getelementptr inbounds ([12 x %"class.irr::core::aabbox3d"], ptr @_ZZN21MapblockMeshGenerator23drawGlasslikeFramedNodeEvE11frame_edges, i64 0, i64 4), ptr noundef null, ptr noundef null, i32 noundef 0, i8 noundef zeroext 0)
  br label %422

422:                                              ; preds = %421, %409
  %423 = getelementptr inbounds i8, ptr %6, i64 13
  %424 = load i8, ptr %423, align 1, !tbaa !64, !range !46, !noundef !47
  %425 = icmp eq i8 %424, 0
  %426 = getelementptr inbounds i8, ptr %6, i64 2
  %427 = load i8, ptr %426, align 2, !tbaa !64, !range !46, !noundef !47
  %428 = getelementptr inbounds i8, ptr %6, i64 3
  %429 = load i8, ptr %428, align 1, !tbaa !64, !range !46, !noundef !47
  %430 = and i8 %429, %427
  %431 = icmp ne i8 %427, %429
  %432 = zext i1 %431 to i8
  %433 = select i1 %425, i8 %432, i8 %430
  %434 = icmp eq i8 %433, 0
  br i1 %434, label %435, label %436

435:                                              ; preds = %422
  call void @_ZN21MapblockMeshGenerator21drawAutoLightedCuboidEN3irr4core8aabbox3dIfEEPKfP8TileSpecih(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull byval(%"class.irr::core::aabbox3d") align 8 getelementptr inbounds ([12 x %"class.irr::core::aabbox3d"], ptr @_ZZN21MapblockMeshGenerator23drawGlasslikeFramedNodeEvE11frame_edges, i64 0, i64 5), ptr noundef null, ptr noundef null, i32 noundef 0, i8 noundef zeroext 0)
  br label %436

436:                                              ; preds = %435, %422
  %437 = getelementptr inbounds i8, ptr %6, i64 10
  %438 = load i8, ptr %437, align 2, !tbaa !64, !range !46, !noundef !47
  %439 = icmp eq i8 %438, 0
  %440 = getelementptr inbounds i8, ptr %6, i64 5
  %441 = load i8, ptr %440, align 1, !tbaa !64, !range !46, !noundef !47
  %442 = load i8, ptr %6, align 16, !tbaa !64, !range !46, !noundef !47
  %443 = and i8 %442, %441
  %444 = icmp ne i8 %441, %442
  %445 = zext i1 %444 to i8
  %446 = select i1 %439, i8 %445, i8 %443
  %447 = icmp eq i8 %446, 0
  br i1 %447, label %448, label %449

448:                                              ; preds = %436
  call void @_ZN21MapblockMeshGenerator21drawAutoLightedCuboidEN3irr4core8aabbox3dIfEEPKfP8TileSpecih(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull byval(%"class.irr::core::aabbox3d") align 8 getelementptr inbounds ([12 x %"class.irr::core::aabbox3d"], ptr @_ZZN21MapblockMeshGenerator23drawGlasslikeFramedNodeEvE11frame_edges, i64 0, i64 6), ptr noundef null, ptr noundef null, i32 noundef 0, i8 noundef zeroext 0)
  br label %449

449:                                              ; preds = %448, %436
  %450 = getelementptr inbounds i8, ptr %6, i64 12
  %451 = load i8, ptr %450, align 4, !tbaa !64, !range !46, !noundef !47
  %452 = icmp eq i8 %451, 0
  %453 = getelementptr inbounds i8, ptr %6, i64 5
  %454 = load i8, ptr %453, align 1, !tbaa !64, !range !46, !noundef !47
  %455 = getelementptr inbounds i8, ptr %6, i64 3
  %456 = load i8, ptr %455, align 1, !tbaa !64, !range !46, !noundef !47
  %457 = and i8 %456, %454
  %458 = icmp ne i8 %454, %456
  %459 = zext i1 %458 to i8
  %460 = select i1 %452, i8 %459, i8 %457
  %461 = icmp eq i8 %460, 0
  br i1 %461, label %462, label %463

462:                                              ; preds = %449
  call void @_ZN21MapblockMeshGenerator21drawAutoLightedCuboidEN3irr4core8aabbox3dIfEEPKfP8TileSpecih(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull byval(%"class.irr::core::aabbox3d") align 8 getelementptr inbounds ([12 x %"class.irr::core::aabbox3d"], ptr @_ZZN21MapblockMeshGenerator23drawGlasslikeFramedNodeEvE11frame_edges, i64 0, i64 7), ptr noundef null, ptr noundef null, i32 noundef 0, i8 noundef zeroext 0)
  br label %463

463:                                              ; preds = %462, %449
  %464 = getelementptr inbounds i8, ptr %6, i64 8
  %465 = load i8, ptr %464, align 8, !tbaa !64, !range !46, !noundef !47
  %466 = icmp eq i8 %465, 0
  %467 = load i8, ptr %6, align 16, !tbaa !64, !range !46, !noundef !47
  %468 = getelementptr inbounds i8, ptr %6, i64 1
  %469 = load i8, ptr %468, align 1, !tbaa !64, !range !46, !noundef !47
  %470 = and i8 %469, %467
  %471 = icmp ne i8 %467, %469
  %472 = zext i1 %471 to i8
  %473 = select i1 %466, i8 %472, i8 %470
  %474 = icmp eq i8 %473, 0
  br i1 %474, label %475, label %476

475:                                              ; preds = %463
  call void @_ZN21MapblockMeshGenerator21drawAutoLightedCuboidEN3irr4core8aabbox3dIfEEPKfP8TileSpecih(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull byval(%"class.irr::core::aabbox3d") align 8 getelementptr inbounds ([12 x %"class.irr::core::aabbox3d"], ptr @_ZZN21MapblockMeshGenerator23drawGlasslikeFramedNodeEvE11frame_edges, i64 0, i64 8), ptr noundef null, ptr noundef null, i32 noundef 0, i8 noundef zeroext 0)
  br label %476

476:                                              ; preds = %475, %463
  %477 = getelementptr inbounds i8, ptr %6, i64 16
  %478 = load i8, ptr %477, align 16, !tbaa !64, !range !46, !noundef !47
  %479 = icmp eq i8 %478, 0
  %480 = load i8, ptr %6, align 16, !tbaa !64, !range !46, !noundef !47
  %481 = getelementptr inbounds i8, ptr %6, i64 4
  %482 = load i8, ptr %481, align 4, !tbaa !64, !range !46, !noundef !47
  %483 = and i8 %482, %480
  %484 = icmp ne i8 %480, %482
  %485 = zext i1 %484 to i8
  %486 = select i1 %479, i8 %485, i8 %483
  %487 = icmp eq i8 %486, 0
  br i1 %487, label %488, label %489

488:                                              ; preds = %476
  call void @_ZN21MapblockMeshGenerator21drawAutoLightedCuboidEN3irr4core8aabbox3dIfEEPKfP8TileSpecih(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull byval(%"class.irr::core::aabbox3d") align 8 getelementptr inbounds ([12 x %"class.irr::core::aabbox3d"], ptr @_ZZN21MapblockMeshGenerator23drawGlasslikeFramedNodeEvE11frame_edges, i64 0, i64 9), ptr noundef null, ptr noundef null, i32 noundef 0, i8 noundef zeroext 0)
  br label %489

489:                                              ; preds = %488, %476
  %490 = getelementptr inbounds i8, ptr %6, i64 17
  %491 = load i8, ptr %490, align 1, !tbaa !64, !range !46, !noundef !47
  %492 = icmp eq i8 %491, 0
  %493 = getelementptr inbounds i8, ptr %6, i64 3
  %494 = load i8, ptr %493, align 1, !tbaa !64, !range !46, !noundef !47
  %495 = getelementptr inbounds i8, ptr %6, i64 4
  %496 = load i8, ptr %495, align 4, !tbaa !64, !range !46, !noundef !47
  %497 = and i8 %496, %494
  %498 = icmp ne i8 %494, %496
  %499 = zext i1 %498 to i8
  %500 = select i1 %492, i8 %499, i8 %497
  %501 = icmp eq i8 %500, 0
  br i1 %501, label %502, label %503

502:                                              ; preds = %489
  call void @_ZN21MapblockMeshGenerator21drawAutoLightedCuboidEN3irr4core8aabbox3dIfEEPKfP8TileSpecih(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull byval(%"class.irr::core::aabbox3d") align 8 getelementptr inbounds ([12 x %"class.irr::core::aabbox3d"], ptr @_ZZN21MapblockMeshGenerator23drawGlasslikeFramedNodeEvE11frame_edges, i64 0, i64 10), ptr noundef null, ptr noundef null, i32 noundef 0, i8 noundef zeroext 0)
  br label %503

503:                                              ; preds = %502, %489
  %504 = getelementptr inbounds i8, ptr %6, i64 9
  %505 = load i8, ptr %504, align 1, !tbaa !64, !range !46, !noundef !47
  %506 = icmp eq i8 %505, 0
  %507 = getelementptr inbounds i8, ptr %6, i64 3
  %508 = load i8, ptr %507, align 1, !tbaa !64, !range !46, !noundef !47
  %509 = getelementptr inbounds i8, ptr %6, i64 1
  %510 = load i8, ptr %509, align 1, !tbaa !64, !range !46, !noundef !47
  %511 = and i8 %510, %508
  %512 = icmp ne i8 %508, %510
  %513 = zext i1 %512 to i8
  %514 = select i1 %506, i8 %513, i8 %511
  %515 = icmp eq i8 %514, 0
  br i1 %515, label %516, label %517

516:                                              ; preds = %503
  call void @_ZN21MapblockMeshGenerator21drawAutoLightedCuboidEN3irr4core8aabbox3dIfEEPKfP8TileSpecih(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull byval(%"class.irr::core::aabbox3d") align 8 getelementptr inbounds ([12 x %"class.irr::core::aabbox3d"], ptr @_ZZN21MapblockMeshGenerator23drawGlasslikeFramedNodeEvE11frame_edges, i64 0, i64 11), ptr noundef null, ptr noundef null, i32 noundef 0, i8 noundef zeroext 0)
  br label %517

517:                                              ; preds = %516, %503
  %518 = getelementptr inbounds i8, ptr %7, i64 4
  %519 = getelementptr inbounds i8, ptr %7, i64 8
  %520 = getelementptr inbounds i8, ptr %7, i64 16
  %521 = getelementptr inbounds i8, ptr %7, i64 32
  %522 = getelementptr inbounds i8, ptr %7, i64 20
  %523 = getelementptr inbounds i8, ptr %7, i64 32
  %524 = getelementptr inbounds i8, ptr %7, i64 44
  %525 = getelementptr inbounds i8, ptr %7, i64 16
  %526 = getelementptr inbounds i8, ptr %7, i64 28
  %527 = getelementptr inbounds i8, ptr %7, i64 40
  %528 = getelementptr inbounds i8, ptr %7, i64 20
  %529 = getelementptr inbounds i8, ptr %7, i64 32
  %530 = getelementptr inbounds i8, ptr %7, i64 44
  %531 = getelementptr inbounds i8, ptr %7, i64 20
  %532 = getelementptr inbounds i8, ptr %7, i64 32
  %533 = getelementptr inbounds i8, ptr %7, i64 44
  %534 = getelementptr inbounds i8, ptr %7, i64 16
  %535 = getelementptr inbounds i8, ptr %7, i64 28
  %536 = getelementptr inbounds i8, ptr %7, i64 40
  %537 = getelementptr inbounds i8, ptr %7, i64 20
  %538 = getelementptr inbounds i8, ptr %7, i64 32
  %539 = getelementptr inbounds i8, ptr %7, i64 44
  br label %542

540:                                              ; preds = %558
  %541 = icmp eq i8 %251, 0
  br i1 %541, label %618, label %561

542:                                              ; preds = %558, %517
  %543 = phi i64 [ 0, %517 ], [ %559, %558 ]
  %544 = getelementptr inbounds [18 x i8], ptr %6, i64 0, i64 %543
  %545 = load i8, ptr %544, align 1, !tbaa !64, !range !46, !noundef !47
  %546 = icmp eq i8 %545, 0
  br i1 %546, label %547, label %558

547:                                              ; preds = %542
  %548 = getelementptr inbounds [6 x %struct.TileSpec], ptr %5, i64 0, i64 %543
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %353, ptr noundef nonnull align 8 dereferenceable(120) %548, i64 120, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #27
  store <4 x float> <float -5.000000e+00, float 5.000000e+00, float 0xC013E147A0000000, float 5.000000e+00>, ptr %7, align 16, !tbaa !49
  store <4 x float> <float 5.000000e+00, float 0xC013E147A0000000, float 5.000000e+00, float -5.000000e+00>, ptr %520, align 16, !tbaa !49
  store <4 x float> <float 0xC013E147A0000000, float -5.000000e+00, float -5.000000e+00, float 0xC013E147A0000000>, ptr %521, align 16, !tbaa !49
  %549 = trunc i64 %543 to i32
  switch i32 %549, label %556 [
    i32 0, label %555
    i32 1, label %554
    i32 2, label %553
    i32 3, label %552
    i32 4, label %551
    i32 5, label %550
  ]

550:                                              ; preds = %547
  store float 0xC013E147A0000000, ptr %7, align 16, !tbaa !110
  store <2 x float> <float 5.000000e+00, float 0xC013E147A0000000>, ptr %519, align 8, !tbaa !49
  store <2 x float> <float -5.000000e+00, float 0xC013E147A0000000>, ptr %522, align 4, !tbaa !49
  store <2 x float> <float -5.000000e+00, float 0xC013E147A0000000>, ptr %523, align 16, !tbaa !49
  store float 5.000000e+00, ptr %524, align 4, !tbaa !50
  br label %556

551:                                              ; preds = %547
  store <2 x float> <float 0xC013E147A0000000, float -5.000000e+00>, ptr %518, align 4, !tbaa !49
  store <2 x float> <float 0xC013E147A0000000, float -5.000000e+00>, ptr %525, align 16, !tbaa !49
  store <2 x float> <float 0xC013E147A0000000, float 5.000000e+00>, ptr %526, align 4, !tbaa !49
  store <2 x float> <float 0xC013E147A0000000, float 5.000000e+00>, ptr %527, align 8, !tbaa !49
  br label %556

552:                                              ; preds = %547
  store float -5.000000e+00, ptr %7, align 16, !tbaa !110
  store <2 x float> <float 0xC013E147A0000000, float 5.000000e+00>, ptr %519, align 8, !tbaa !49
  store <2 x float> <float 0xC013E147A0000000, float 5.000000e+00>, ptr %528, align 4, !tbaa !49
  store <2 x float> <float 0xC013E147A0000000, float -5.000000e+00>, ptr %529, align 16, !tbaa !49
  store float 0xC013E147A0000000, ptr %530, align 4, !tbaa !50
  br label %556

553:                                              ; preds = %547
  store float 0x4013E147A0000000, ptr %7, align 16, !tbaa !110
  store <2 x float> <float -5.000000e+00, float 0x4013E147A0000000>, ptr %519, align 8, !tbaa !49
  store <2 x float> <float 5.000000e+00, float 0x4013E147A0000000>, ptr %531, align 4, !tbaa !49
  store <2 x float> <float 5.000000e+00, float 0x4013E147A0000000>, ptr %532, align 16, !tbaa !49
  store float -5.000000e+00, ptr %533, align 4, !tbaa !50
  br label %556

554:                                              ; preds = %547
  store <2 x float> <float 0x4013E147A0000000, float 5.000000e+00>, ptr %518, align 4, !tbaa !49
  store <2 x float> <float 0x4013E147A0000000, float 5.000000e+00>, ptr %534, align 16, !tbaa !49
  store <2 x float> <float 0x4013E147A0000000, float -5.000000e+00>, ptr %535, align 4, !tbaa !49
  store <2 x float> <float 0x4013E147A0000000, float -5.000000e+00>, ptr %536, align 8, !tbaa !49
  br label %556

555:                                              ; preds = %547
  store float 5.000000e+00, ptr %7, align 16, !tbaa !110
  store <2 x float> <float 0x4013E147A0000000, float -5.000000e+00>, ptr %519, align 8, !tbaa !49
  store <2 x float> <float 0x4013E147A0000000, float -5.000000e+00>, ptr %537, align 4, !tbaa !49
  store <2 x float> <float 0x4013E147A0000000, float 5.000000e+00>, ptr %538, align 16, !tbaa !49
  store float 0x4013E147A0000000, ptr %539, align 4, !tbaa !50
  br label %556

556:                                              ; preds = %555, %554, %553, %552, %551, %550, %547
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %8) #27
  %557 = getelementptr inbounds [6 x %"class.irr::core::vector3d"], ptr @g_6dirs, i64 0, i64 %543
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %8, ptr noundef nonnull align 2 dereferenceable(6) %557, i64 6, i1 false), !tbaa.struct !121
  call void @_ZN21MapblockMeshGenerator8drawQuadEPN3irr4core8vector3dIfEERKNS2_IsEEf(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull %7, ptr noundef nonnull align 2 dereferenceable(6) %8, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #27
  br label %558

558:                                              ; preds = %556, %542
  %559 = add nuw nsw i64 %543, 1
  %560 = icmp eq i64 %559, 6
  br i1 %560, label %540, label %542, !llvm.loop !169

561:                                              ; preds = %540
  %562 = load ptr, ptr %240, align 8, !tbaa !62
  %563 = getelementptr inbounds i8, ptr %562, i64 1537
  %564 = load i8, ptr %563, align 1, !tbaa !167
  %565 = icmp eq i8 %564, 11
  br i1 %565, label %566, label %618

566:                                              ; preds = %561
  %567 = getelementptr inbounds i8, ptr %562, i64 728
  %568 = load ptr, ptr %567, align 8, !tbaa !170
  %569 = icmp eq ptr %568, null
  br i1 %569, label %618, label %570

570:                                              ; preds = %566
  %571 = uitofp i8 %251 to float
  %572 = fdiv nsz float %571, 6.300000e+01
  %573 = call nsz float @llvm.fmuladd.f32(float %572, float 2.000000e+00, float -1.000000e+00)
  %574 = getelementptr inbounds i8, ptr %562, i64 720
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %353, ptr noundef nonnull align 8 dereferenceable(120) %574, i64 120, i1 false), !tbaa.struct !63
  %575 = getelementptr inbounds i8, ptr %0, i64 188
  %576 = load i32, ptr %575, align 4, !tbaa !66
  %577 = icmp ne i32 %576, 0
  %578 = getelementptr inbounds i8, ptr %0, i64 198
  %579 = load i8, ptr %578, align 2, !range !46
  %580 = icmp eq i8 %579, 0
  %581 = select i1 %577, i1 %580, i1 false
  br i1 %581, label %582, label %584

582:                                              ; preds = %570
  %583 = getelementptr inbounds i8, ptr %0, i64 208
  call void @_ZNK7MapNode8getColorERK15ContentFeaturesPN3irr5video6SColorE(ptr noundef nonnull align 4 dereferenceable(4) %124, ptr noundef nonnull align 8 dereferenceable(3706) %562, ptr noundef nonnull %583)
  br label %584

584:                                              ; preds = %582, %570
  %585 = getelementptr inbounds i8, ptr %0, i64 244
  %586 = load i32, ptr %585, align 4, !tbaa !66
  %587 = icmp ne i32 %586, 0
  %588 = getelementptr inbounds i8, ptr %0, i64 254
  %589 = load i8, ptr %588, align 2, !range !46
  %590 = icmp eq i8 %589, 0
  %591 = select i1 %587, i1 %590, i1 false
  br i1 %591, label %592, label %595

592:                                              ; preds = %584
  %593 = load ptr, ptr %240, align 8, !tbaa !62
  %594 = getelementptr inbounds i8, ptr %0, i64 264
  call void @_ZNK7MapNode8getColorERK15ContentFeaturesPN3irr5video6SColorE(ptr noundef nonnull align 4 dereferenceable(4) %124, ptr noundef nonnull align 8 dereferenceable(3706) %593, ptr noundef nonnull %594)
  br label %595

595:                                              ; preds = %592, %584
  %596 = getelementptr inbounds i8, ptr %6, i64 4
  %597 = load <4 x i8>, ptr %6, align 16, !tbaa !64
  %598 = icmp eq <4 x i8> %597, zeroinitializer
  %599 = extractelement <4 x i1> %598, i64 3
  %600 = select nsz i1 %599, float 0x4011851EC0000000, float 0x4013E147A0000000
  %601 = fneg nsz float %600
  %602 = extractelement <4 x i1> %598, i64 2
  %603 = select nsz i1 %602, float 0x4011851EC0000000, float 0x4013E147A0000000
  %604 = extractelement <4 x i1> %598, i64 1
  %605 = select nsz i1 %604, float 0x4011851EC0000000, float 0x4013E147A0000000
  %606 = fmul nsz float %573, %605
  %607 = extractelement <4 x i1> %598, i64 0
  %608 = select nsz i1 %607, float 0x4011851EC0000000, float 0x4013E147A0000000
  %609 = load <2 x i8>, ptr %596, align 4, !tbaa !64
  %610 = icmp eq <2 x i8> %609, zeroinitializer
  %611 = select <2 x i1> %610, <2 x float> <float 0x4011851EC0000000, float 0x4011851EC0000000>, <2 x float> <float 0x4013E147A0000000, float 0x4013E147A0000000>
  %612 = shufflevector <2 x float> %611, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %613 = fneg nsz <2 x float> %612
  store <2 x float> %613, ptr %9, align 8, !tbaa !49
  %614 = getelementptr inbounds i8, ptr %9, i64 8
  store float %601, ptr %614, align 8, !tbaa !50
  %615 = getelementptr inbounds i8, ptr %9, i64 12
  store float %603, ptr %615, align 4, !tbaa !110
  %616 = getelementptr inbounds i8, ptr %9, i64 16
  store float %606, ptr %616, align 8, !tbaa !104
  %617 = getelementptr inbounds i8, ptr %9, i64 20
  store float %608, ptr %617, align 4, !tbaa !50
  call void @_ZN21MapblockMeshGenerator21drawAutoLightedCuboidEN3irr4core8aabbox3dIfEEPKfP8TileSpecih(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull byval(%"class.irr::core::aabbox3d") align 8 %9, ptr noundef null, ptr noundef null, i32 noundef 0, i8 noundef zeroext 0)
  br label %618

618:                                              ; preds = %595, %566, %561, %540
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %4) #27
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21MapblockMeshGenerator16drawAllfacesNodeEv(ptr noundef nonnull align 8 dereferenceable(660) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN21MapblockMeshGenerator16drawAllfacesNodeEvE3box acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9, !prof !119

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN21MapblockMeshGenerator16drawAllfacesNodeEvE3box) #27
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  store <4 x float> <float -5.000000e+00, float -5.000000e+00, float -5.000000e+00, float 5.000000e+00>, ptr @_ZZN21MapblockMeshGenerator16drawAllfacesNodeEvE3box, align 16, !tbaa !49
  store <2 x float> <float 5.000000e+00, float 5.000000e+00>, ptr getelementptr inbounds (%"class.irr::core::aabbox3d", ptr @_ZZN21MapblockMeshGenerator16drawAllfacesNodeEvE3box, i64 0, i32 1, i32 1), align 16, !tbaa !49
  %8 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN21MapblockMeshGenerator16drawAllfacesNodeEvE3box)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN21MapblockMeshGenerator16drawAllfacesNodeEvE3box) #27
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 152
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = getelementptr inbounds i8, ptr %0, i64 60
  %13 = load i32, ptr %12, align 4, !tbaa.struct !67
  %14 = load ptr, ptr %0, align 8, !tbaa !12
  tail call void @_Z12getNodeTileN7MapNodeRKN3irr4core8vector3dIsEEhP12MeshMakeDataR8TileSpec(i32 %13, ptr noundef nonnull align 2 dereferenceable(6) %11, i8 noundef zeroext 0, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(120) %10)
  %15 = load ptr, ptr %0, align 8, !tbaa !12
  %16 = getelementptr inbounds i8, ptr %15, i64 60
  %17 = load i8, ptr %16, align 4, !tbaa !45, !range !46, !noundef !47
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %9
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  %21 = load i16, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !62
  %24 = getelementptr inbounds i8, ptr %23, i64 3041
  %25 = load i8, ptr %24, align 1, !tbaa !69
  %26 = tail call i32 @_Z12encode_lightth(i16 noundef zeroext %21, i8 noundef zeroext %25)
  %27 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 %26, ptr %27, align 4, !tbaa !100
  br label %28

28:                                               ; preds = %19, %9
  tail call void @_ZN21MapblockMeshGenerator21drawAutoLightedCuboidEN3irr4core8aabbox3dIfEEPKfP8TileSpecih(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull byval(%"class.irr::core::aabbox3d") align 8 @_ZZN21MapblockMeshGenerator16drawAllfacesNodeEvE3box, ptr noundef null, ptr noundef null, i32 noundef 0, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21MapblockMeshGenerator17drawTorchlikeNodeEv(ptr noundef nonnull align 8 dereferenceable(660) %0) local_unnamed_addr #6 align 2 {
  %2 = alloca [4 x %"class.irr::core::vector3d.0"], align 16
  %3 = alloca %"class.irr::core::vector3d", align 2
  %4 = getelementptr inbounds i8, ptr %0, i64 60
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = tail call noundef zeroext i8 @_ZNK7MapNode14getWallMountedEPK14NodeDefManager(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %6)
  %8 = icmp ult i8 %7, 8
  %9 = zext i8 %7 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = lshr i64 283682623586305, %10
  %12 = trunc i64 %11 to i8
  %13 = select i1 %8, i8 %12, i8 2
  %14 = getelementptr inbounds i8, ptr %0, i64 152
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load i32, ptr %4, align 4, !tbaa.struct !67
  %17 = load ptr, ptr %0, align 8, !tbaa !12
  tail call void @_Z12getNodeTileN7MapNodeRKN3irr4core8vector3dIsEEhP12MeshMakeDataR8TileSpec(i32 %16, ptr noundef nonnull align 2 dereferenceable(6) %15, i8 noundef zeroext %13, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(120) %14)
  %18 = load ptr, ptr %0, align 8, !tbaa !12
  %19 = getelementptr inbounds i8, ptr %18, i64 60
  %20 = load i8, ptr %19, align 4, !tbaa !45, !range !46, !noundef !47
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %1
  %23 = getelementptr inbounds i8, ptr %0, i64 72
  %24 = load i16, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !62
  %27 = getelementptr inbounds i8, ptr %26, i64 3041
  %28 = load i8, ptr %27, align 1, !tbaa !69
  %29 = tail call i32 @_Z12encode_lightth(i16 noundef zeroext %24, i8 noundef zeroext %28)
  %30 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 %29, ptr %30, align 4, !tbaa !100
  br label %31

31:                                               ; preds = %22, %1
  %32 = getelementptr inbounds i8, ptr %0, i64 197
  %33 = load i8, ptr %32, align 1, !tbaa !57
  %34 = and i8 %33, -6
  %35 = or disjoint i8 %34, 4
  store i8 %35, ptr %32, align 1, !tbaa !57
  %36 = getelementptr inbounds i8, ptr %0, i64 253
  %37 = load i8, ptr %36, align 1, !tbaa !57
  %38 = and i8 %37, -6
  %39 = or disjoint i8 %38, 4
  store i8 %39, ptr %36, align 1, !tbaa !57
  %40 = getelementptr inbounds i8, ptr %0, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !62
  %42 = getelementptr inbounds i8, ptr %41, i64 1772
  %43 = load float, ptr %42, align 4, !tbaa !109
  %44 = fmul nsz float %43, 5.000000e+00
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #27
  %45 = fneg nsz float %44
  store float %45, ptr %2, align 16, !tbaa !110
  %46 = getelementptr inbounds i8, ptr %2, i64 4
  store float %44, ptr %46, align 4, !tbaa !104
  %47 = getelementptr inbounds i8, ptr %2, i64 8
  store float 0.000000e+00, ptr %47, align 8, !tbaa !50
  %48 = getelementptr inbounds i8, ptr %2, i64 12
  store float %44, ptr %48, align 4, !tbaa !110
  %49 = getelementptr inbounds i8, ptr %2, i64 16
  store float %44, ptr %49, align 16, !tbaa !104
  %50 = getelementptr inbounds i8, ptr %2, i64 20
  store float 0.000000e+00, ptr %50, align 4, !tbaa !50
  %51 = getelementptr inbounds i8, ptr %2, i64 24
  store float %44, ptr %51, align 8, !tbaa !110
  %52 = getelementptr inbounds i8, ptr %2, i64 28
  store float %45, ptr %52, align 4, !tbaa !104
  %53 = getelementptr inbounds i8, ptr %2, i64 32
  store float 0.000000e+00, ptr %53, align 16, !tbaa !50
  %54 = getelementptr inbounds i8, ptr %2, i64 36
  store float %45, ptr %54, align 4, !tbaa !110
  %55 = getelementptr inbounds i8, ptr %2, i64 40
  store float %45, ptr %55, align 8, !tbaa !104
  %56 = getelementptr inbounds i8, ptr %2, i64 44
  store float 0.000000e+00, ptr %56, align 4, !tbaa !50
  %57 = fadd nsz float %44, -5.000000e+00
  %58 = fsub nsz float 5.000000e+00, %44
  switch i8 %7, label %186 [
    i8 0, label %165
    i8 1, label %144
    i8 2, label %141
    i8 3, label %127
    i8 4, label %115
    i8 5, label %101
    i8 6, label %80
    i8 7, label %59
  ]

59:                                               ; preds = %31
  %60 = fadd nsz float %57, %44
  store float %60, ptr %46, align 4, !tbaa !104
  %61 = insertelement <2 x float> poison, float %45, i64 0
  %62 = insertelement <2 x float> %61, float %44, i64 1
  %63 = fpext <2 x float> %62 to <2 x double>
  %64 = getelementptr inbounds i8, ptr %2, i64 16
  store float %60, ptr %64, align 16, !tbaa !104
  %65 = getelementptr inbounds i8, ptr %2, i64 20
  %66 = fmul nsz <2 x double> %63, <double 0xBFE6A09E667F3BCC, double 0x3FE6A09E667F3BCD>
  %67 = fptrunc <2 x double> %66 to <2 x float>
  store <2 x float> %67, ptr %47, align 8, !tbaa !49
  %68 = getelementptr inbounds i8, ptr %2, i64 28
  %69 = fsub nsz float %57, %44
  store float %69, ptr %68, align 4, !tbaa !104
  %70 = getelementptr inbounds i8, ptr %2, i64 32
  %71 = extractelement <2 x float> %67, i64 1
  store float %71, ptr %51, align 8, !tbaa !110
  %72 = getelementptr inbounds i8, ptr %2, i64 40
  store float %69, ptr %72, align 8, !tbaa !104
  %73 = getelementptr inbounds i8, ptr %2, i64 44
  %74 = fmul nsz <2 x double> %63, <double 0x3FE6A09E667F3BCD, double 0xBFE6A09E667F3BCC>
  %75 = fptrunc <2 x double> %74 to <2 x float>
  %76 = extractelement <2 x float> %75, i64 0
  store float %76, ptr %2, align 16, !tbaa !110
  %77 = extractelement <2 x float> %75, i64 1
  store float %77, ptr %65, align 4, !tbaa !50
  %78 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %78, ptr %70, align 16, !tbaa !49
  %79 = extractelement <2 x float> %67, i64 0
  store float %79, ptr %73, align 4, !tbaa !50
  br label %186

80:                                               ; preds = %31
  %81 = fadd nsz float %58, %44
  store float %81, ptr %46, align 4, !tbaa !104
  %82 = insertelement <2 x float> poison, float %45, i64 0
  %83 = insertelement <2 x float> %82, float %44, i64 1
  %84 = fpext <2 x float> %83 to <2 x double>
  %85 = getelementptr inbounds i8, ptr %2, i64 16
  store float %81, ptr %85, align 16, !tbaa !104
  %86 = getelementptr inbounds i8, ptr %2, i64 20
  %87 = fmul nsz <2 x double> %84, <double 0x3FE6A09E667F3BCC, double 0x3FE6A09E667F3BCD>
  %88 = fptrunc <2 x double> %87 to <2 x float>
  store <2 x float> %88, ptr %47, align 8, !tbaa !49
  %89 = getelementptr inbounds i8, ptr %2, i64 28
  %90 = fsub nsz float %58, %44
  store float %90, ptr %89, align 4, !tbaa !104
  %91 = getelementptr inbounds i8, ptr %2, i64 32
  %92 = extractelement <2 x float> %88, i64 1
  store float %92, ptr %51, align 8, !tbaa !110
  %93 = getelementptr inbounds i8, ptr %2, i64 40
  store float %90, ptr %93, align 8, !tbaa !104
  %94 = getelementptr inbounds i8, ptr %2, i64 44
  %95 = fmul nsz <2 x double> %84, <double 0x3FE6A09E667F3BCD, double 0x3FE6A09E667F3BCC>
  %96 = fptrunc <2 x double> %95 to <2 x float>
  %97 = extractelement <2 x float> %96, i64 0
  store float %97, ptr %2, align 16, !tbaa !110
  %98 = extractelement <2 x float> %96, i64 1
  store float %98, ptr %86, align 4, !tbaa !50
  %99 = shufflevector <2 x float> %96, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %99, ptr %91, align 16, !tbaa !49
  %100 = extractelement <2 x float> %88, i64 0
  store float %100, ptr %94, align 4, !tbaa !50
  br label %186

101:                                              ; preds = %31
  %102 = fsub nsz float %58, %44
  %103 = fpext float %102 to double
  %104 = fmul nsz double %103, 0x3C91A62633145C07
  %105 = fptrunc double %104 to float
  %106 = fneg nsz float %102
  store float %105, ptr %2, align 16, !tbaa !110
  store float %106, ptr %47, align 8, !tbaa !50
  %107 = fadd nsz float %58, %44
  %108 = getelementptr inbounds i8, ptr %2, i64 20
  %109 = fpext float %107 to double
  %110 = fmul nsz double %109, 0x3C91A62633145C07
  %111 = fptrunc double %110 to float
  %112 = fneg nsz float %107
  store float %111, ptr %48, align 4, !tbaa !110
  store float %112, ptr %108, align 4, !tbaa !50
  %113 = getelementptr inbounds i8, ptr %2, i64 32
  store float %111, ptr %51, align 8, !tbaa !110
  store float %112, ptr %113, align 16, !tbaa !50
  %114 = getelementptr inbounds i8, ptr %2, i64 44
  store float %105, ptr %54, align 4, !tbaa !110
  store float %106, ptr %114, align 4, !tbaa !50
  br label %186

115:                                              ; preds = %31
  %116 = fsub nsz float %58, %44
  %117 = fpext float %116 to double
  %118 = fmul nsz double %117, 0x3C91A62633145C07
  %119 = fptrunc double %118 to float
  store float %119, ptr %2, align 16, !tbaa !110
  store float %116, ptr %47, align 8, !tbaa !50
  %120 = fadd nsz float %58, %44
  %121 = getelementptr inbounds i8, ptr %2, i64 20
  %122 = fpext float %120 to double
  %123 = fmul nsz double %122, 0x3C91A62633145C07
  %124 = fptrunc double %123 to float
  store float %124, ptr %48, align 4, !tbaa !110
  store float %120, ptr %121, align 4, !tbaa !50
  %125 = getelementptr inbounds i8, ptr %2, i64 32
  store float %124, ptr %51, align 8, !tbaa !110
  store float %120, ptr %125, align 16, !tbaa !50
  %126 = getelementptr inbounds i8, ptr %2, i64 44
  store float %119, ptr %54, align 4, !tbaa !110
  store float %116, ptr %126, align 4, !tbaa !50
  br label %186

127:                                              ; preds = %31
  %128 = fsub nsz float %58, %44
  %129 = fpext float %128 to double
  %130 = fneg nsz float %128
  %131 = fmul nsz double %129, 0x3CA1A62633145C07
  %132 = fptrunc double %131 to float
  store float %130, ptr %2, align 16, !tbaa !110
  store float %132, ptr %47, align 8, !tbaa !50
  %133 = fadd nsz float %58, %44
  %134 = getelementptr inbounds i8, ptr %2, i64 20
  %135 = fpext float %133 to double
  %136 = fneg nsz float %133
  %137 = fmul nsz double %135, 0x3CA1A62633145C07
  %138 = fptrunc double %137 to float
  store float %136, ptr %48, align 4, !tbaa !110
  store float %138, ptr %134, align 4, !tbaa !50
  %139 = getelementptr inbounds i8, ptr %2, i64 32
  store float %136, ptr %51, align 8, !tbaa !110
  store float %138, ptr %139, align 16, !tbaa !50
  %140 = getelementptr inbounds i8, ptr %2, i64 44
  store float %130, ptr %54, align 4, !tbaa !110
  store float %132, ptr %140, align 4, !tbaa !50
  br label %186

141:                                              ; preds = %31
  %142 = fsub nsz float %58, %44
  store float %142, ptr %2, align 16, !tbaa !110
  %143 = fadd nsz float %58, %44
  store float %143, ptr %48, align 4, !tbaa !110
  store float %143, ptr %51, align 8, !tbaa !110
  store float %142, ptr %54, align 4, !tbaa !110
  br label %186

144:                                              ; preds = %31
  %145 = fadd nsz float %57, %44
  store float %145, ptr %46, align 4, !tbaa !104
  %146 = insertelement <2 x float> poison, float %45, i64 0
  %147 = insertelement <2 x float> %146, float %44, i64 1
  %148 = fpext <2 x float> %147 to <2 x double>
  %149 = getelementptr inbounds i8, ptr %2, i64 16
  store float %145, ptr %149, align 16, !tbaa !104
  %150 = getelementptr inbounds i8, ptr %2, i64 20
  %151 = fmul nsz <2 x double> %148, <double 0x3FE6A09E667F3BCC, double 0x3FE6A09E667F3BCD>
  %152 = fptrunc <2 x double> %151 to <2 x float>
  store <2 x float> %152, ptr %47, align 8, !tbaa !49
  %153 = getelementptr inbounds i8, ptr %2, i64 28
  %154 = fsub nsz float %57, %44
  store float %154, ptr %153, align 4, !tbaa !104
  %155 = getelementptr inbounds i8, ptr %2, i64 32
  %156 = extractelement <2 x float> %152, i64 1
  store float %156, ptr %51, align 8, !tbaa !110
  %157 = getelementptr inbounds i8, ptr %2, i64 40
  store float %154, ptr %157, align 8, !tbaa !104
  %158 = getelementptr inbounds i8, ptr %2, i64 44
  %159 = fmul nsz <2 x double> %148, <double 0x3FE6A09E667F3BCD, double 0x3FE6A09E667F3BCC>
  %160 = fptrunc <2 x double> %159 to <2 x float>
  %161 = extractelement <2 x float> %160, i64 0
  store float %161, ptr %2, align 16, !tbaa !110
  %162 = extractelement <2 x float> %160, i64 1
  store float %162, ptr %150, align 4, !tbaa !50
  %163 = shufflevector <2 x float> %160, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %163, ptr %155, align 16, !tbaa !49
  %164 = extractelement <2 x float> %152, i64 0
  store float %164, ptr %158, align 4, !tbaa !50
  br label %186

165:                                              ; preds = %31
  %166 = fadd nsz float %58, %44
  store float %166, ptr %46, align 4, !tbaa !104
  %167 = insertelement <2 x float> poison, float %45, i64 0
  %168 = insertelement <2 x float> %167, float %44, i64 1
  %169 = fpext <2 x float> %168 to <2 x double>
  %170 = getelementptr inbounds i8, ptr %2, i64 16
  store float %166, ptr %170, align 16, !tbaa !104
  %171 = getelementptr inbounds i8, ptr %2, i64 20
  %172 = fmul nsz <2 x double> %169, <double 0xBFE6A09E667F3BCC, double 0x3FE6A09E667F3BCD>
  %173 = fptrunc <2 x double> %172 to <2 x float>
  store <2 x float> %173, ptr %47, align 8, !tbaa !49
  %174 = getelementptr inbounds i8, ptr %2, i64 28
  %175 = fsub nsz float %58, %44
  store float %175, ptr %174, align 4, !tbaa !104
  %176 = getelementptr inbounds i8, ptr %2, i64 32
  %177 = extractelement <2 x float> %173, i64 1
  store float %177, ptr %51, align 8, !tbaa !110
  %178 = getelementptr inbounds i8, ptr %2, i64 40
  store float %175, ptr %178, align 8, !tbaa !104
  %179 = getelementptr inbounds i8, ptr %2, i64 44
  %180 = fmul nsz <2 x double> %169, <double 0x3FE6A09E667F3BCD, double 0xBFE6A09E667F3BCC>
  %181 = fptrunc <2 x double> %180 to <2 x float>
  %182 = extractelement <2 x float> %181, i64 0
  store float %182, ptr %2, align 16, !tbaa !110
  %183 = extractelement <2 x float> %181, i64 1
  store float %183, ptr %171, align 4, !tbaa !50
  %184 = shufflevector <2 x float> %181, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %184, ptr %176, align 16, !tbaa !49
  %185 = extractelement <2 x float> %173, i64 0
  store float %185, ptr %179, align 4, !tbaa !50
  br label %186

186:                                              ; preds = %165, %144, %141, %127, %115, %101, %80, %59, %31
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %3) #27
  store i16 0, ptr %3, align 2, !tbaa !38
  %187 = getelementptr inbounds i8, ptr %3, i64 2
  store i16 0, ptr %187, align 2, !tbaa !39
  %188 = getelementptr inbounds i8, ptr %3, i64 4
  store i16 0, ptr %188, align 2, !tbaa !40
  call void @_ZN21MapblockMeshGenerator8drawQuadEPN3irr4core8vector3dIfEERKNS2_IsEEf(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull %2, ptr noundef nonnull align 2 dereferenceable(6) %3, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #27
  ret void
}

declare noundef zeroext i8 @_ZNK7MapNode14getWallMountedEPK14NodeDefManager(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21MapblockMeshGenerator16drawSignlikeNodeEv(ptr noundef nonnull align 8 dereferenceable(660) %0) local_unnamed_addr #6 align 2 {
  %2 = alloca [4 x %"class.irr::core::vector3d.0"], align 16
  %3 = alloca %"class.irr::core::vector3d", align 2
  %4 = getelementptr inbounds i8, ptr %0, i64 60
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = tail call noundef zeroext i8 @_ZNK7MapNode14getWallMountedEPK14NodeDefManager(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %6)
  %8 = getelementptr inbounds i8, ptr %0, i64 152
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load i32, ptr %4, align 4, !tbaa.struct !67
  %11 = load ptr, ptr %0, align 8, !tbaa !12
  tail call void @_Z12getNodeTileN7MapNodeRKN3irr4core8vector3dIsEEhP12MeshMakeDataR8TileSpec(i32 %10, ptr noundef nonnull align 2 dereferenceable(6) %9, i8 noundef zeroext 0, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(120) %8)
  %12 = load ptr, ptr %0, align 8, !tbaa !12
  %13 = getelementptr inbounds i8, ptr %12, i64 60
  %14 = load i8, ptr %13, align 4, !tbaa !45, !range !46, !noundef !47
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  %18 = load i16, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !62
  %21 = getelementptr inbounds i8, ptr %20, i64 3041
  %22 = load i8, ptr %21, align 1, !tbaa !69
  %23 = tail call i32 @_Z12encode_lightth(i16 noundef zeroext %18, i8 noundef zeroext %22)
  %24 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 %23, ptr %24, align 4, !tbaa !100
  br label %25

25:                                               ; preds = %16, %1
  %26 = getelementptr inbounds i8, ptr %0, i64 197
  %27 = load i8, ptr %26, align 1, !tbaa !57
  %28 = and i8 %27, -6
  %29 = or disjoint i8 %28, 4
  store i8 %29, ptr %26, align 1, !tbaa !57
  %30 = getelementptr inbounds i8, ptr %0, i64 253
  %31 = load i8, ptr %30, align 1, !tbaa !57
  %32 = and i8 %31, -6
  %33 = or disjoint i8 %32, 4
  store i8 %33, ptr %30, align 1, !tbaa !57
  %34 = getelementptr inbounds i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !62
  %36 = getelementptr inbounds i8, ptr %35, i64 1772
  %37 = load float, ptr %36, align 4, !tbaa !109
  %38 = fmul nsz float %37, 5.000000e+00
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #27
  store float 4.375000e+00, ptr %2, align 16, !tbaa !110
  %39 = getelementptr inbounds i8, ptr %2, i64 4
  store float %38, ptr %39, align 4, !tbaa !104
  %40 = getelementptr inbounds i8, ptr %2, i64 8
  store float %38, ptr %40, align 8, !tbaa !50
  %41 = getelementptr inbounds i8, ptr %2, i64 12
  %42 = fneg nsz float %38
  store float 4.375000e+00, ptr %41, align 4, !tbaa !110
  %43 = getelementptr inbounds i8, ptr %2, i64 16
  store float %38, ptr %43, align 16, !tbaa !104
  %44 = getelementptr inbounds i8, ptr %2, i64 20
  store float %42, ptr %44, align 4, !tbaa !50
  %45 = getelementptr inbounds i8, ptr %2, i64 24
  store float 4.375000e+00, ptr %45, align 8, !tbaa !110
  %46 = getelementptr inbounds i8, ptr %2, i64 28
  store float %42, ptr %46, align 4, !tbaa !104
  %47 = getelementptr inbounds i8, ptr %2, i64 32
  store float %42, ptr %47, align 16, !tbaa !50
  %48 = getelementptr inbounds i8, ptr %2, i64 36
  store float 4.375000e+00, ptr %48, align 4, !tbaa !110
  %49 = getelementptr inbounds i8, ptr %2, i64 40
  store float %42, ptr %49, align 8, !tbaa !104
  %50 = getelementptr inbounds i8, ptr %2, i64 44
  store float %38, ptr %50, align 4, !tbaa !50
  switch i8 %7, label %228 [
    i8 0, label %212
    i8 1, label %199
    i8 2, label %187
    i8 3, label %171
    i8 4, label %155
    i8 5, label %135
    i8 6, label %92
    i8 7, label %51
  ]

51:                                               ; preds = %25
  %52 = insertelement <2 x float> poison, float %38, i64 0
  %53 = insertelement <2 x float> %52, float %42, i64 1
  %54 = fpext <2 x float> %53 to <2 x double>
  %55 = extractelement <2 x double> %54, i64 0
  %56 = fmul nsz double %55, 0x3C91A62633145C07
  %57 = fadd nsz double %56, -4.375000e+00
  %58 = getelementptr inbounds i8, ptr %2, i64 16
  %59 = getelementptr inbounds i8, ptr %2, i64 20
  %60 = insertelement <2 x double> %54, double %56, i64 0
  %61 = extractelement <2 x double> %54, i64 1
  %62 = fmul nsz double %61, 0x3C91A62633145C07
  %63 = fadd nsz double %62, -4.375000e+00
  %64 = fadd nsz <2 x double> %54, <double 0x3CB34DB9C7DE44A8, double 0x3CB34DB9C7DE44A8>
  %65 = fptrunc <2 x double> %64 to <2 x float>
  %66 = fpext <2 x float> %65 to <2 x double>
  %67 = extractelement <2 x double> %66, i64 0
  %68 = tail call nsz double @llvm.fmuladd.f64(double %67, double 0x3C91A62633145C07, double %55)
  %69 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> zeroinitializer
  %70 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %69, <2 x double> <double -1.000000e+00, double 0x3C91A62633145C07>, <2 x double> %60)
  %71 = insertelement <4 x double> poison, double %68, i64 0
  %72 = insertelement <4 x double> %71, double %57, i64 1
  %73 = shufflevector <2 x double> %70, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %74 = shufflevector <4 x double> %72, <4 x double> %73, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %75 = fptrunc <4 x double> %74 to <4 x float>
  %76 = extractelement <4 x float> %75, i64 1
  store float %76, ptr %58, align 16, !tbaa !104
  store <4 x float> %75, ptr %2, align 16, !tbaa !49
  %77 = insertelement <2 x double> %54, double %62, i64 0
  %78 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %66, <2 x double> <double -1.000000e+00, double 0x3C91A62633145C07>, <2 x double> %77)
  %79 = extractelement <2 x double> %66, i64 1
  %80 = tail call nsz double @llvm.fmuladd.f64(double %79, double -1.000000e+00, double %62)
  %81 = shufflevector <2 x double> %78, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %82 = insertelement <4 x double> %81, double %63, i64 2
  %83 = insertelement <4 x double> %82, double %80, i64 3
  %84 = fptrunc <4 x double> %83 to <4 x float>
  store <4 x float> %84, ptr %59, align 4, !tbaa !49
  %85 = getelementptr inbounds i8, ptr %2, i64 40
  %86 = extractelement <4 x float> %84, i64 2
  store float %86, ptr %85, align 8, !tbaa !104
  %87 = getelementptr inbounds i8, ptr %2, i64 44
  %88 = tail call nsz double @llvm.fmuladd.f64(double %79, double 0x3C91A62633145C07, double %55)
  %89 = fptrunc double %88 to float
  %90 = tail call nsz double @llvm.fmuladd.f64(double %79, double -1.000000e+00, double %56)
  %91 = fptrunc double %90 to float
  store float %89, ptr %48, align 4, !tbaa !110
  store float %91, ptr %87, align 4, !tbaa !50
  br label %228

92:                                               ; preds = %25
  %93 = fpext float %38 to double
  %94 = fneg nsz double %93
  %95 = fsub nsz double 0x3CB34DB9C7DE44A8, %93
  %96 = fptrunc double %95 to float
  %97 = fmul nsz double %93, 0x3C91A62633145C07
  %98 = fadd nsz double %97, 4.375000e+00
  %99 = fpext float %96 to double
  %100 = tail call nsz double @llvm.fmuladd.f64(double %99, double 0x3C91A62633145C07, double %94)
  %101 = fadd nsz double %97, %99
  %102 = getelementptr inbounds i8, ptr %2, i64 16
  %103 = getelementptr inbounds i8, ptr %2, i64 20
  %104 = fpext float %42 to double
  %105 = fneg nsz double %104
  %106 = tail call nsz double @llvm.fmuladd.f64(double %99, double 0x3C91A62633145C07, double %105)
  %107 = fmul nsz double %104, 0x3C91A62633145C07
  %108 = fadd nsz double %107, %99
  %109 = insertelement <4 x double> poison, double %100, i64 0
  %110 = insertelement <4 x double> %109, double %98, i64 1
  %111 = insertelement <4 x double> %110, double %101, i64 2
  %112 = insertelement <4 x double> %111, double %106, i64 3
  %113 = fptrunc <4 x double> %112 to <4 x float>
  %114 = extractelement <4 x float> %113, i64 1
  store float %114, ptr %102, align 16, !tbaa !104
  store <4 x float> %113, ptr %2, align 16, !tbaa !49
  %115 = fsub nsz double 0x3CB34DB9C7DE44A8, %104
  %116 = fptrunc double %115 to float
  %117 = fpext float %116 to double
  %118 = tail call nsz double @llvm.fmuladd.f64(double %117, double 0x3C91A62633145C07, double %105)
  %119 = insertelement <2 x double> poison, double %107, i64 0
  %120 = shufflevector <2 x double> %119, <2 x double> poison, <2 x i32> zeroinitializer
  %121 = insertelement <2 x double> <double 4.375000e+00, double poison>, double %117, i64 1
  %122 = fadd nsz <2 x double> %120, %121
  %123 = insertelement <4 x double> poison, double %108, i64 0
  %124 = insertelement <4 x double> %123, double %118, i64 1
  %125 = shufflevector <2 x double> %122, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %126 = shufflevector <4 x double> %124, <4 x double> %125, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %127 = fptrunc <4 x double> %126 to <4 x float>
  store <4 x float> %127, ptr %103, align 4, !tbaa !49
  %128 = getelementptr inbounds i8, ptr %2, i64 40
  %129 = extractelement <4 x float> %127, i64 2
  store float %129, ptr %128, align 8, !tbaa !104
  %130 = getelementptr inbounds i8, ptr %2, i64 44
  %131 = tail call nsz double @llvm.fmuladd.f64(double %117, double 0x3C91A62633145C07, double %94)
  %132 = fptrunc double %131 to float
  %133 = fadd nsz double %97, %117
  %134 = fptrunc double %133 to float
  store float %132, ptr %48, align 4, !tbaa !110
  store float %134, ptr %130, align 4, !tbaa !50
  br label %228

135:                                              ; preds = %25
  %136 = fpext float %38 to double
  %137 = fmul nsz double %136, 0x3C91A62633145C07
  %138 = getelementptr inbounds i8, ptr %2, i64 20
  %139 = fpext float %42 to double
  %140 = fmul nsz double %139, 0x3C91A62633145C07
  %141 = insertelement <2 x double> poison, double %137, i64 0
  %142 = insertelement <2 x double> %141, double %139, i64 1
  %143 = fadd nsz <2 x double> %142, <double -4.375000e+00, double 0x3CB34DB9C7DE44A8>
  %144 = fptrunc <2 x double> %143 to <2 x float>
  store <2 x float> %144, ptr %40, align 8, !tbaa !49
  %145 = getelementptr inbounds i8, ptr %2, i64 32
  %146 = extractelement <2 x float> %144, i64 1
  store float %146, ptr %45, align 8, !tbaa !110
  %147 = getelementptr inbounds i8, ptr %2, i64 44
  %148 = insertelement <2 x double> poison, double %140, i64 0
  %149 = insertelement <2 x double> %148, double %136, i64 1
  %150 = fadd nsz <2 x double> %149, <double -4.375000e+00, double 0x3CB34DB9C7DE44A8>
  %151 = fptrunc <2 x double> %150 to <2 x float>
  %152 = extractelement <2 x float> %151, i64 1
  store float %152, ptr %2, align 16, !tbaa !110
  %153 = extractelement <2 x float> %151, i64 0
  store float %153, ptr %138, align 4, !tbaa !50
  store <2 x float> %151, ptr %145, align 16, !tbaa !49
  %154 = extractelement <2 x float> %144, i64 0
  store float %154, ptr %147, align 4, !tbaa !50
  br label %228

155:                                              ; preds = %25
  %156 = fpext float %38 to double
  %157 = fsub nsz double 0x3CB34DB9C7DE44A8, %156
  %158 = fptrunc double %157 to float
  %159 = fmul nsz double %156, 0x3C91A62633145C07
  %160 = fadd nsz double %159, 4.375000e+00
  %161 = fptrunc double %160 to float
  store float %158, ptr %2, align 16, !tbaa !110
  store float %161, ptr %40, align 8, !tbaa !50
  %162 = getelementptr inbounds i8, ptr %2, i64 20
  %163 = fpext float %42 to double
  %164 = fsub nsz double 0x3CB34DB9C7DE44A8, %163
  %165 = fptrunc double %164 to float
  %166 = fmul nsz double %163, 0x3C91A62633145C07
  %167 = fadd nsz double %166, 4.375000e+00
  %168 = fptrunc double %167 to float
  store float %165, ptr %41, align 4, !tbaa !110
  store float %168, ptr %162, align 4, !tbaa !50
  %169 = getelementptr inbounds i8, ptr %2, i64 32
  store float %165, ptr %45, align 8, !tbaa !110
  store float %168, ptr %169, align 16, !tbaa !50
  %170 = getelementptr inbounds i8, ptr %2, i64 44
  store float %158, ptr %48, align 4, !tbaa !110
  store float %161, ptr %170, align 4, !tbaa !50
  br label %228

171:                                              ; preds = %25
  %172 = fpext float %38 to double
  %173 = fmul nsz double %172, 0xBCA1A62633145C07
  %174 = fadd nsz double %173, -4.375000e+00
  %175 = fptrunc double %174 to float
  %176 = fsub nsz double 0x3CC34DB9C7DE44A8, %172
  %177 = fptrunc double %176 to float
  store float %175, ptr %2, align 16, !tbaa !110
  store float %177, ptr %40, align 8, !tbaa !50
  %178 = getelementptr inbounds i8, ptr %2, i64 20
  %179 = fpext float %42 to double
  %180 = fmul nsz double %179, 0xBCA1A62633145C07
  %181 = fadd nsz double %180, -4.375000e+00
  %182 = fptrunc double %181 to float
  %183 = fsub nsz double 0x3CC34DB9C7DE44A8, %179
  %184 = fptrunc double %183 to float
  store float %182, ptr %41, align 4, !tbaa !110
  store float %184, ptr %178, align 4, !tbaa !50
  %185 = getelementptr inbounds i8, ptr %2, i64 32
  store float %182, ptr %45, align 8, !tbaa !110
  store float %184, ptr %185, align 16, !tbaa !50
  %186 = getelementptr inbounds i8, ptr %2, i64 44
  store float %175, ptr %48, align 4, !tbaa !110
  store float %177, ptr %186, align 4, !tbaa !50
  br label %228

187:                                              ; preds = %25
  %188 = fpext float %38 to double
  %189 = fmul nsz double %188, 0.000000e+00
  %190 = fsub nsz double 4.375000e+00, %189
  %191 = fptrunc double %190 to float
  store float %191, ptr %2, align 16, !tbaa !110
  store float %38, ptr %40, align 8, !tbaa !50
  %192 = getelementptr inbounds i8, ptr %2, i64 20
  %193 = fpext float %42 to double
  %194 = fmul nsz double %193, 0.000000e+00
  %195 = fsub nsz double 4.375000e+00, %194
  %196 = fptrunc double %195 to float
  store float %196, ptr %41, align 4, !tbaa !110
  store float %42, ptr %192, align 4, !tbaa !50
  %197 = getelementptr inbounds i8, ptr %2, i64 32
  store float %196, ptr %45, align 8, !tbaa !110
  store float %42, ptr %197, align 16, !tbaa !50
  %198 = getelementptr inbounds i8, ptr %2, i64 44
  store float %191, ptr %48, align 4, !tbaa !110
  store float %38, ptr %198, align 4, !tbaa !50
  br label %228

199:                                              ; preds = %25
  %200 = fpext float %38 to double
  %201 = fmul nsz double %200, 0x3C91A62633145C07
  %202 = insertelement <2 x double> poison, double %200, i64 0
  %203 = insertelement <2 x double> %202, double %201, i64 1
  %204 = fadd nsz <2 x double> %203, <double 0x3CB34DB9C7DE44A8, double -4.375000e+00>
  %205 = fptrunc <2 x double> %204 to <2 x float>
  store <2 x float> %205, ptr %2, align 16, !tbaa !49
  store <2 x float> %205, ptr %41, align 4, !tbaa !49
  %206 = fpext float %42 to double
  %207 = fmul nsz double %206, 0x3C91A62633145C07
  %208 = insertelement <2 x double> poison, double %206, i64 0
  %209 = insertelement <2 x double> %208, double %207, i64 1
  %210 = fadd nsz <2 x double> %209, <double 0x3CB34DB9C7DE44A8, double -4.375000e+00>
  %211 = fptrunc <2 x double> %210 to <2 x float>
  store <2 x float> %211, ptr %45, align 8, !tbaa !49
  store <2 x float> %211, ptr %48, align 4, !tbaa !49
  br label %228

212:                                              ; preds = %25
  %213 = fpext float %38 to double
  %214 = fsub nsz double 0x3CB34DB9C7DE44A8, %213
  %215 = fptrunc double %214 to float
  %216 = fmul nsz double %213, 0x3C91A62633145C07
  %217 = fadd nsz double %216, 4.375000e+00
  %218 = fptrunc double %217 to float
  store float %215, ptr %2, align 16, !tbaa !110
  store float %218, ptr %39, align 4, !tbaa !104
  %219 = getelementptr inbounds i8, ptr %2, i64 16
  store float %215, ptr %41, align 4, !tbaa !110
  store float %218, ptr %219, align 16, !tbaa !104
  %220 = getelementptr inbounds i8, ptr %2, i64 28
  %221 = fpext float %42 to double
  %222 = fsub nsz double 0x3CB34DB9C7DE44A8, %221
  %223 = fptrunc double %222 to float
  %224 = fmul nsz double %221, 0x3C91A62633145C07
  %225 = fadd nsz double %224, 4.375000e+00
  %226 = fptrunc double %225 to float
  store float %223, ptr %45, align 8, !tbaa !110
  store float %226, ptr %220, align 4, !tbaa !104
  %227 = getelementptr inbounds i8, ptr %2, i64 40
  store float %223, ptr %48, align 4, !tbaa !110
  store float %226, ptr %227, align 8, !tbaa !104
  br label %228

228:                                              ; preds = %212, %199, %187, %171, %155, %135, %92, %51, %25
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %3) #27
  store i16 0, ptr %3, align 2, !tbaa !38
  %229 = getelementptr inbounds i8, ptr %3, i64 2
  store i16 0, ptr %229, align 2, !tbaa !39
  %230 = getelementptr inbounds i8, ptr %3, i64 4
  store i16 0, ptr %230, align 2, !tbaa !40
  call void @_ZN21MapblockMeshGenerator8drawQuadEPN3irr4core8vector3dIfEERKNS2_IsEEf(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull %2, ptr noundef nonnull align 2 dereferenceable(6) %3, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21MapblockMeshGenerator17drawPlantlikeQuadEffb(ptr noundef nonnull align 8 dereferenceable(660) %0, float noundef %1, float noundef %2, i1 noundef zeroext %3) local_unnamed_addr #6 align 2 {
  %5 = alloca [4 x %"class.irr::core::vector3d.0"], align 16
  %6 = alloca %"class.irr::core::vector3d", align 2
  %7 = getelementptr inbounds i8, ptr %0, i64 272
  %8 = load float, ptr %7, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #27
  %9 = fneg nsz float %8
  %10 = fpext float %8 to double
  %11 = fmul nsz double %10, 2.000000e+00
  %12 = getelementptr inbounds i8, ptr %0, i64 656
  %13 = load float, ptr %12, align 8, !tbaa !172
  %14 = fpext float %13 to double
  %15 = tail call nsz double @llvm.fmuladd.f64(double %11, double %14, double -5.000000e+00)
  %16 = fptrunc double %15 to float
  %17 = getelementptr inbounds i8, ptr %5, i64 4
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store float 0.000000e+00, ptr %18, align 8, !tbaa !50
  %19 = getelementptr inbounds i8, ptr %5, i64 12
  %20 = getelementptr inbounds i8, ptr %5, i64 20
  store float 0.000000e+00, ptr %20, align 4, !tbaa !50
  %21 = getelementptr inbounds i8, ptr %5, i64 24
  %22 = getelementptr inbounds i8, ptr %5, i64 32
  store float 0.000000e+00, ptr %22, align 16, !tbaa !50
  %23 = getelementptr inbounds i8, ptr %5, i64 36
  %24 = getelementptr inbounds i8, ptr %5, i64 44
  store float 0.000000e+00, ptr %24, align 4, !tbaa !50
  %25 = getelementptr inbounds i8, ptr %0, i64 648
  %26 = load i8, ptr %25, align 8, !tbaa !173, !range !46, !noundef !47
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %57, label %28

28:                                               ; preds = %4
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  %30 = getelementptr inbounds i8, ptr %0, i64 652
  %31 = load i32, ptr %30, align 4, !tbaa !174
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !174
  %33 = load i16, ptr %29, align 8, !tbaa !163
  %34 = sext i16 %33 to i32
  %35 = shl nsw i32 %34, 16
  %36 = getelementptr inbounds i8, ptr %0, i64 44
  %37 = load i16, ptr %36, align 4, !tbaa !161
  %38 = sext i16 %37 to i32
  %39 = shl nsw i32 %38, 8
  %40 = getelementptr inbounds i8, ptr %0, i64 42
  %41 = load i16, ptr %40, align 2, !tbaa !175
  %42 = zext i16 %41 to i32
  %43 = shl i32 %42, 24
  %44 = or i32 %35, %39
  %45 = or i32 %44, %43
  %46 = or i32 %45, %31
  %47 = mul i32 %46, 1103515245
  %48 = add i32 %47, 12345
  %49 = sdiv i32 %48, 65536
  %50 = and i32 %49, 15
  %51 = uitofp i32 %50 to double
  %52 = fmul nsz double %51, 6.250000e-02
  %53 = fmul nsz double %52, 1.250000e-01
  %54 = fmul nsz double %53, -1.000000e+01
  %55 = fptrunc double %54 to float
  %56 = getelementptr inbounds i8, ptr %0, i64 636
  store float %55, ptr %56, align 4, !tbaa !176
  br label %57

57:                                               ; preds = %28, %4
  %58 = select i1 %3, i64 2, i64 4
  %59 = and i64 %58, 2
  br i1 %3, label %62, label %60

60:                                               ; preds = %57
  %61 = and i64 %58, 4
  br label %150

62:                                               ; preds = %150, %57
  %63 = phi i64 [ 0, %57 ], [ %168, %150 ]
  %64 = icmp eq i64 %59, 0
  br i1 %64, label %74, label %65

65:                                               ; preds = %65, %62
  %66 = phi i64 [ %71, %65 ], [ %63, %62 ]
  %67 = phi i64 [ %72, %65 ], [ 0, %62 ]
  %68 = getelementptr inbounds [4 x %"class.irr::core::vector3d.0"], ptr %5, i64 0, i64 %66, i32 2
  %69 = load float, ptr %68, align 4, !tbaa !50
  %70 = fadd nsz float %69, %2
  store float %70, ptr %68, align 4, !tbaa !50
  %71 = add nuw nsw i64 %66, 1
  %72 = add i64 %67, 1
  %73 = icmp eq i64 %72, %59
  br i1 %73, label %74, label %65, !llvm.loop !177

74:                                               ; preds = %65, %62
  %75 = getelementptr inbounds i8, ptr %0, i64 644
  %76 = load float, ptr %75, align 4, !tbaa !179
  %77 = fadd nsz float %76, %1
  %78 = fpext float %77 to double
  %79 = fmul nsz double %78, 0x3F91DF46A2529D39
  %80 = tail call nsz double @llvm.cos.f64(double %79)
  %81 = tail call nsz double @llvm.sin.f64(double %79)
  %82 = fneg nsz double %81
  %83 = getelementptr inbounds i8, ptr %0, i64 632
  %84 = getelementptr inbounds i8, ptr %0, i64 640
  %85 = load float, ptr %84, align 8, !tbaa !50
  %86 = load float, ptr %18, align 8, !tbaa !50
  %87 = fpext float %9 to double
  %88 = fpext float %86 to double
  %89 = fmul nsz double %88, %82
  %90 = tail call nsz double @llvm.fmuladd.f64(double %87, double %80, double %89)
  %91 = fptrunc double %90 to float
  %92 = fmul nsz double %80, %88
  %93 = tail call nsz double @llvm.fmuladd.f64(double %87, double %81, double %92)
  %94 = fptrunc double %93 to float
  %95 = fadd nsz float %85, %94
  store float %95, ptr %18, align 8, !tbaa !50
  %96 = getelementptr inbounds i8, ptr %5, i64 20
  %97 = load <4 x float>, ptr %96, align 4
  %98 = shufflevector <4 x float> %97, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %99 = load <2 x float>, ptr %83, align 8, !tbaa !49
  %100 = extractelement <2 x float> %99, i64 0
  %101 = fadd nsz float %100, %91
  store float %101, ptr %5, align 16, !tbaa !110
  %102 = getelementptr inbounds i8, ptr %5, i64 16
  %103 = getelementptr inbounds i8, ptr %5, i64 32
  %104 = load float, ptr %103, align 16, !tbaa !50
  %105 = insertelement <2 x float> %98, float %104, i64 1
  %106 = fpext <2 x float> %105 to <2 x double>
  %107 = extractelement <2 x double> %106, i64 0
  %108 = fmul nsz double %107, %82
  %109 = tail call nsz double @llvm.fmuladd.f64(double %10, double %80, double %108)
  %110 = fptrunc double %109 to float
  %111 = insertelement <2 x float> poison, float %110, i64 0
  %112 = insertelement <2 x float> %111, float %16, i64 1
  %113 = fadd nsz <2 x float> %99, %112
  %114 = extractelement <2 x float> %113, i64 1
  store float %114, ptr %17, align 4, !tbaa !104
  store <2 x float> %113, ptr %19, align 4, !tbaa !49
  %115 = insertelement <2 x double> poison, double %80, i64 0
  %116 = insertelement <2 x double> %115, double %82, i64 1
  %117 = fmul nsz <2 x double> %116, %106
  %118 = insertelement <2 x double> poison, double %10, i64 0
  %119 = shufflevector <2 x double> %118, <2 x double> poison, <2 x i32> zeroinitializer
  %120 = insertelement <2 x double> poison, double %81, i64 0
  %121 = insertelement <2 x double> %120, double %80, i64 1
  %122 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %119, <2 x double> %121, <2 x double> %117)
  %123 = fptrunc <2 x double> %122 to <2 x float>
  %124 = extractelement <2 x double> %106, i64 1
  %125 = fmul nsz double %80, %124
  %126 = tail call nsz double @llvm.fmuladd.f64(double %10, double %81, double %125)
  %127 = fptrunc double %126 to float
  %128 = shufflevector <2 x float> %99, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %129 = insertelement <2 x float> %128, float %85, i64 0
  %130 = fadd nsz <2 x float> %129, %123
  store <2 x float> %130, ptr %96, align 4, !tbaa !49
  %131 = getelementptr inbounds i8, ptr %5, i64 28
  %132 = fadd nsz float %85, %127
  store float %132, ptr %103, align 16, !tbaa !50
  %133 = getelementptr inbounds i8, ptr %5, i64 44
  %134 = load float, ptr %133, align 4, !tbaa !50
  %135 = fpext float %134 to double
  %136 = fmul nsz double %135, %82
  %137 = tail call nsz double @llvm.fmuladd.f64(double %87, double %80, double %136)
  %138 = fptrunc double %137 to float
  %139 = fmul nsz double %80, %135
  %140 = tail call nsz double @llvm.fmuladd.f64(double %87, double %81, double %139)
  %141 = fptrunc double %140 to float
  %142 = insertelement <2 x float> <float poison, float -5.000000e+00>, float %138, i64 0
  %143 = fadd nsz <2 x float> %99, %142
  %144 = extractelement <2 x float> %143, i64 1
  store float %144, ptr %131, align 4, !tbaa !104
  store <2 x float> %143, ptr %23, align 4, !tbaa !49
  %145 = fadd nsz float %85, %141
  store float %145, ptr %133, align 4, !tbaa !50
  %146 = getelementptr inbounds i8, ptr %0, i64 60
  %147 = getelementptr inbounds i8, ptr %0, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !36
  %149 = tail call noundef zeroext i8 @_ZNK7MapNode14getWallMountedEPK14NodeDefManager(ptr noundef nonnull align 4 dereferenceable(4) %146, ptr noundef %148)
  switch i8 %149, label %476 [
    i8 5, label %171
    i8 0, label %408
    i8 2, label %374
    i8 3, label %307
    i8 4, label %240
  ]

150:                                              ; preds = %150, %60
  %151 = phi i64 [ 0, %60 ], [ %168, %150 ]
  %152 = phi i64 [ 0, %60 ], [ %169, %150 ]
  %153 = getelementptr inbounds [4 x %"class.irr::core::vector3d.0"], ptr %5, i64 0, i64 %151, i32 2
  %154 = load float, ptr %153, align 8, !tbaa !50
  %155 = fadd nsz float %154, %2
  store float %155, ptr %153, align 8, !tbaa !50
  %156 = or disjoint i64 %151, 1
  %157 = getelementptr inbounds [4 x %"class.irr::core::vector3d.0"], ptr %5, i64 0, i64 %156, i32 2
  %158 = load float, ptr %157, align 4, !tbaa !50
  %159 = fadd nsz float %158, %2
  store float %159, ptr %157, align 4, !tbaa !50
  %160 = or disjoint i64 %151, 2
  %161 = getelementptr inbounds [4 x %"class.irr::core::vector3d.0"], ptr %5, i64 0, i64 %160, i32 2
  %162 = load float, ptr %161, align 16, !tbaa !50
  %163 = fadd nsz float %162, %2
  store float %163, ptr %161, align 16, !tbaa !50
  %164 = or disjoint i64 %151, 3
  %165 = getelementptr inbounds [4 x %"class.irr::core::vector3d.0"], ptr %5, i64 0, i64 %164, i32 2
  %166 = load float, ptr %165, align 4, !tbaa !50
  %167 = fadd nsz float %166, %2
  store float %167, ptr %165, align 4, !tbaa !50
  %168 = add nuw nsw i64 %151, 4
  %169 = add i64 %152, 4
  %170 = icmp eq i64 %169, %61
  br i1 %170, label %62, label %150, !llvm.loop !180

171:                                              ; preds = %74
  %172 = fpext <2 x float> %113 to <2 x double>
  %173 = fpext float %95 to double
  %174 = fneg nsz double %173
  %175 = extractelement <2 x double> %172, i64 1
  %176 = tail call nsz double @llvm.fmuladd.f64(double %175, double 0x3C91A62633145C07, double %174)
  %177 = fptrunc double %176 to float
  %178 = fmul nsz double %173, 0x3C91A62633145C07
  %179 = fadd nsz double %178, %175
  %180 = fpext float %101 to double
  %181 = fpext float %177 to double
  %182 = fneg nsz double %181
  %183 = tail call nsz double @llvm.fmuladd.f64(double %180, double 0x3C91A62633145C07, double %182)
  %184 = fmul nsz double %181, 0x3C91A62633145C07
  %185 = fadd nsz double %184, %180
  %186 = extractelement <2 x float> %130, i64 0
  %187 = fpext float %186 to double
  %188 = fneg nsz double %187
  %189 = tail call nsz double @llvm.fmuladd.f64(double %175, double 0x3C91A62633145C07, double %188)
  %190 = fptrunc double %189 to float
  %191 = fpext float %190 to double
  %192 = fneg nsz double %191
  %193 = extractelement <2 x double> %172, i64 0
  %194 = tail call nsz double @llvm.fmuladd.f64(double %193, double 0x3C91A62633145C07, double %192)
  %195 = insertelement <2 x double> poison, double %191, i64 0
  %196 = insertelement <2 x double> %195, double %187, i64 1
  %197 = fmul nsz <2 x double> %196, <double 0x3C91A62633145C07, double 0x3C91A62633145C07>
  %198 = fadd nsz <2 x double> %197, %172
  %199 = insertelement <4 x double> poison, double %183, i64 0
  %200 = insertelement <4 x double> %199, double %185, i64 1
  %201 = insertelement <4 x double> %200, double %179, i64 2
  %202 = insertelement <4 x double> %201, double %194, i64 3
  %203 = fptrunc <4 x double> %202 to <4 x float>
  store <4 x float> %203, ptr %5, align 16, !tbaa !49
  %204 = fpext <2 x float> %143 to <2 x double>
  %205 = fpext float %132 to double
  %206 = fneg nsz double %205
  %207 = extractelement <2 x double> %204, i64 1
  %208 = tail call nsz double @llvm.fmuladd.f64(double %207, double 0x3C91A62633145C07, double %206)
  %209 = fptrunc double %208 to float
  %210 = fmul nsz double %205, 0x3C91A62633145C07
  %211 = fadd nsz double %210, %207
  %212 = extractelement <2 x float> %130, i64 1
  %213 = fpext float %212 to double
  %214 = fpext float %209 to double
  %215 = fneg nsz double %214
  %216 = tail call nsz double @llvm.fmuladd.f64(double %213, double 0x3C91A62633145C07, double %215)
  %217 = fmul nsz double %214, 0x3C91A62633145C07
  %218 = fadd nsz double %217, %213
  %219 = shufflevector <2 x double> %198, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %220 = insertelement <4 x double> %219, double %216, i64 2
  %221 = insertelement <4 x double> %220, double %218, i64 3
  %222 = fptrunc <4 x double> %221 to <4 x float>
  store <4 x float> %222, ptr %102, align 16, !tbaa !49
  %223 = fpext float %145 to double
  %224 = fneg nsz double %223
  %225 = tail call nsz double @llvm.fmuladd.f64(double %207, double 0x3C91A62633145C07, double %224)
  %226 = fptrunc double %225 to float
  %227 = fpext float %226 to double
  %228 = fneg nsz double %227
  %229 = extractelement <2 x double> %204, i64 0
  %230 = tail call nsz double @llvm.fmuladd.f64(double %229, double 0x3C91A62633145C07, double %228)
  %231 = insertelement <2 x double> poison, double %227, i64 0
  %232 = insertelement <2 x double> %231, double %223, i64 1
  %233 = fmul nsz <2 x double> %232, <double 0x3C91A62633145C07, double 0x3C91A62633145C07>
  %234 = fadd nsz <2 x double> %233, %204
  %235 = insertelement <4 x double> poison, double %211, i64 0
  %236 = insertelement <4 x double> %235, double %230, i64 1
  %237 = shufflevector <2 x double> %234, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %238 = shufflevector <4 x double> %236, <4 x double> %237, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %239 = fptrunc <4 x double> %238 to <4 x float>
  store <4 x float> %239, ptr %103, align 16, !tbaa !49
  br label %476

240:                                              ; preds = %74
  %241 = fpext float %95 to double
  %242 = fmul nsz double %241, 0x3C91A62633145C07
  %243 = fpext float %101 to double
  %244 = extractelement <2 x float> %130, i64 0
  %245 = fpext float %244 to double
  %246 = fmul nsz double %245, 0x3C91A62633145C07
  %247 = fpext <2 x float> %113 to <2 x double>
  %248 = extractelement <2 x double> %247, i64 1
  %249 = tail call nsz double @llvm.fmuladd.f64(double %248, double 0x3C91A62633145C07, double %241)
  %250 = fptrunc double %249 to float
  %251 = fpext float %250 to double
  %252 = fneg nsz double %251
  %253 = tail call nsz double @llvm.fmuladd.f64(double %243, double 0x3C91A62633145C07, double %252)
  %254 = fmul nsz double %251, 0x3C91A62633145C07
  %255 = fadd nsz double %254, %243
  %256 = tail call nsz double @llvm.fmuladd.f64(double %248, double 0x3C91A62633145C07, double %245)
  %257 = fptrunc double %256 to float
  %258 = tail call nsz double @llvm.fmuladd.f64(double %248, double -1.000000e+00, double %246)
  %259 = fpext float %257 to double
  %260 = fneg nsz double %259
  %261 = insertelement <2 x double> poison, double %260, i64 0
  %262 = insertelement <2 x double> %261, double %242, i64 1
  %263 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %247, <2 x double> <double 0x3C91A62633145C07, double -1.000000e+00>, <2 x double> %262)
  %264 = fmul nsz double %259, 0x3C91A62633145C07
  %265 = extractelement <2 x double> %247, i64 0
  %266 = fadd nsz double %264, %265
  %267 = insertelement <4 x double> poison, double %253, i64 0
  %268 = insertelement <4 x double> %267, double %255, i64 1
  %269 = shufflevector <2 x double> %263, <2 x double> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %270 = shufflevector <4 x double> %268, <4 x double> %269, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %271 = fptrunc <4 x double> %270 to <4 x float>
  store <4 x float> %271, ptr %5, align 16, !tbaa !49
  %272 = fpext float %132 to double
  %273 = fmul nsz double %272, 0x3C91A62633145C07
  %274 = extractelement <2 x float> %130, i64 1
  %275 = fpext float %274 to double
  %276 = insertelement <4 x double> poison, double %266, i64 0
  %277 = insertelement <4 x double> %276, double %258, i64 1
  %278 = fpext float %145 to double
  %279 = fmul nsz double %278, 0x3C91A62633145C07
  %280 = fpext <2 x float> %143 to <2 x double>
  %281 = extractelement <2 x double> %280, i64 1
  %282 = tail call nsz double @llvm.fmuladd.f64(double %281, double 0x3C91A62633145C07, double %272)
  %283 = fptrunc double %282 to float
  %284 = fpext float %283 to double
  %285 = fneg nsz double %284
  %286 = tail call nsz double @llvm.fmuladd.f64(double %275, double 0x3C91A62633145C07, double %285)
  %287 = fmul nsz double %284, 0x3C91A62633145C07
  %288 = fadd nsz double %287, %275
  %289 = insertelement <4 x double> %277, double %286, i64 2
  %290 = insertelement <4 x double> %289, double %288, i64 3
  %291 = fptrunc <4 x double> %290 to <4 x float>
  store <4 x float> %291, ptr %102, align 16, !tbaa !49
  %292 = tail call nsz double @llvm.fmuladd.f64(double %281, double 0x3C91A62633145C07, double %278)
  %293 = fptrunc double %292 to float
  %294 = tail call nsz double @llvm.fmuladd.f64(double %281, double -1.000000e+00, double %279)
  %295 = fpext float %293 to double
  %296 = fneg nsz double %295
  %297 = insertelement <2 x double> poison, double %296, i64 0
  %298 = insertelement <2 x double> %297, double %273, i64 1
  %299 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %280, <2 x double> <double 0x3C91A62633145C07, double -1.000000e+00>, <2 x double> %298)
  %300 = fmul nsz double %295, 0x3C91A62633145C07
  %301 = extractelement <2 x double> %280, i64 0
  %302 = fadd nsz double %300, %301
  %303 = shufflevector <2 x double> %299, <2 x double> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %304 = insertelement <4 x double> %303, double %302, i64 2
  %305 = insertelement <4 x double> %304, double %294, i64 3
  %306 = fptrunc <4 x double> %305 to <4 x float>
  store <4 x float> %306, ptr %103, align 16, !tbaa !49
  br label %476

307:                                              ; preds = %74
  %308 = fpext float %101 to double
  %309 = fpext float %114 to double
  %310 = fmul nsz double %309, 0x3C91A62633145C07
  %311 = tail call nsz double @llvm.fmuladd.f64(double %308, double -1.000000e+00, double %310)
  %312 = fptrunc double %311 to float
  %313 = fpext float %312 to double
  %314 = fpext float %95 to double
  %315 = fmul nsz double %314, 0xBCA1A62633145C07
  %316 = fneg nsz double %314
  %317 = extractelement <2 x float> %113, i64 0
  %318 = fpext float %317 to double
  %319 = tail call nsz double @llvm.fmuladd.f64(double %318, double -1.000000e+00, double %310)
  %320 = fptrunc double %319 to float
  %321 = insertelement <4 x double> poison, double %308, i64 0
  %322 = insertelement <4 x double> %321, double %313, i64 1
  %323 = insertelement <4 x double> %322, double %318, i64 3
  %324 = shufflevector <4 x double> %323, <4 x double> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 3>
  %325 = insertelement <4 x double> poison, double %309, i64 0
  %326 = insertelement <4 x double> %325, double %315, i64 1
  %327 = insertelement <4 x double> %326, double %316, i64 2
  %328 = shufflevector <4 x double> %327, <4 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %329 = tail call nsz <4 x double> @llvm.fmuladd.v4f64(<4 x double> %324, <4 x double> <double 0x3C91A62633145C07, double -1.000000e+00, double 0x3CA1A62633145C07, double 0x3C91A62633145C07>, <4 x double> %328)
  %330 = fptrunc <4 x double> %329 to <4 x float>
  store <4 x float> %330, ptr %5, align 16, !tbaa !49
  %331 = fpext float %320 to double
  %332 = extractelement <2 x float> %130, i64 0
  %333 = fpext float %332 to double
  %334 = fmul nsz double %333, 0xBCA1A62633145C07
  %335 = fneg nsz double %333
  %336 = extractelement <2 x float> %130, i64 1
  %337 = fpext float %336 to double
  %338 = fpext float %144 to double
  %339 = fmul nsz double %338, 0x3C91A62633145C07
  %340 = tail call nsz double @llvm.fmuladd.f64(double %337, double -1.000000e+00, double %339)
  %341 = fptrunc double %340 to float
  %342 = fpext float %341 to double
  %343 = fpext float %132 to double
  %344 = fmul nsz double %343, 0xBCA1A62633145C07
  %345 = fneg nsz double %343
  %346 = insertelement <4 x double> poison, double %331, i64 0
  %347 = insertelement <4 x double> %346, double %337, i64 2
  %348 = insertelement <4 x double> %347, double %342, i64 3
  %349 = shufflevector <4 x double> %348, <4 x double> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %350 = insertelement <4 x double> poison, double %334, i64 0
  %351 = insertelement <4 x double> %350, double %335, i64 1
  %352 = insertelement <4 x double> %351, double %338, i64 2
  %353 = insertelement <4 x double> %352, double %344, i64 3
  %354 = tail call nsz <4 x double> @llvm.fmuladd.v4f64(<4 x double> %349, <4 x double> <double -1.000000e+00, double 0x3CA1A62633145C07, double 0x3C91A62633145C07, double -1.000000e+00>, <4 x double> %353)
  %355 = fptrunc <4 x double> %354 to <4 x float>
  store <4 x float> %355, ptr %102, align 16, !tbaa !49
  %356 = extractelement <2 x float> %143, i64 0
  %357 = fpext float %356 to double
  %358 = tail call nsz double @llvm.fmuladd.f64(double %357, double -1.000000e+00, double %339)
  %359 = fptrunc double %358 to float
  %360 = fpext float %359 to double
  %361 = fpext float %145 to double
  %362 = fmul nsz double %361, 0xBCA1A62633145C07
  %363 = fneg nsz double %361
  %364 = insertelement <4 x double> poison, double %342, i64 0
  %365 = insertelement <4 x double> %364, double %357, i64 1
  %366 = insertelement <4 x double> %365, double %360, i64 2
  %367 = shufflevector <4 x double> %366, <4 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %368 = insertelement <4 x double> poison, double %345, i64 0
  %369 = insertelement <4 x double> %368, double %338, i64 1
  %370 = insertelement <4 x double> %369, double %362, i64 2
  %371 = insertelement <4 x double> %370, double %363, i64 3
  %372 = tail call nsz <4 x double> @llvm.fmuladd.v4f64(<4 x double> %367, <4 x double> <double 0x3CA1A62633145C07, double 0x3C91A62633145C07, double -1.000000e+00, double 0x3CA1A62633145C07>, <4 x double> %371)
  %373 = fptrunc <4 x double> %372 to <4 x float>
  store <4 x float> %373, ptr %103, align 16, !tbaa !49
  br label %476

374:                                              ; preds = %74
  %375 = fpext float %101 to double
  %376 = fpext float %114 to double
  %377 = fneg nsz double %376
  %378 = tail call nsz double @llvm.fmuladd.f64(double %375, double 0x3C91A62633145C07, double %377)
  %379 = fmul nsz double %376, 0x3C91A62633145C07
  %380 = fadd nsz double %379, %375
  %381 = insertelement <2 x double> poison, double %378, i64 0
  %382 = insertelement <2 x double> %381, double %380, i64 1
  %383 = fptrunc <2 x double> %382 to <2 x float>
  store <2 x float> %383, ptr %5, align 16, !tbaa !49
  %384 = extractelement <2 x float> %113, i64 0
  %385 = fpext float %384 to double
  %386 = tail call nsz double @llvm.fmuladd.f64(double %385, double 0x3C91A62633145C07, double %377)
  %387 = fadd nsz double %379, %385
  %388 = insertelement <2 x double> poison, double %386, i64 0
  %389 = insertelement <2 x double> %388, double %387, i64 1
  %390 = fptrunc <2 x double> %389 to <2 x float>
  store <2 x float> %390, ptr %19, align 4, !tbaa !49
  %391 = extractelement <2 x float> %130, i64 1
  %392 = fpext float %391 to double
  %393 = fpext float %144 to double
  %394 = fneg nsz double %393
  %395 = tail call nsz double @llvm.fmuladd.f64(double %392, double 0x3C91A62633145C07, double %394)
  %396 = fmul nsz double %393, 0x3C91A62633145C07
  %397 = fadd nsz double %396, %392
  %398 = insertelement <2 x double> poison, double %395, i64 0
  %399 = insertelement <2 x double> %398, double %397, i64 1
  %400 = fptrunc <2 x double> %399 to <2 x float>
  store <2 x float> %400, ptr %21, align 8, !tbaa !49
  %401 = extractelement <2 x float> %143, i64 0
  %402 = fpext float %401 to double
  %403 = tail call nsz double @llvm.fmuladd.f64(double %402, double 0x3C91A62633145C07, double %394)
  %404 = fadd nsz double %396, %402
  %405 = insertelement <2 x double> poison, double %403, i64 0
  %406 = insertelement <2 x double> %405, double %404, i64 1
  %407 = fptrunc <2 x double> %406 to <2 x float>
  store <2 x float> %407, ptr %23, align 4, !tbaa !49
  br label %476

408:                                              ; preds = %74
  %409 = fpext float %101 to double
  %410 = extractelement <2 x float> %130, i64 0
  %411 = fpext float %410 to double
  %412 = fmul nsz double %411, 0xBCA1A62633145C07
  %413 = fneg nsz double %411
  %414 = insertelement <4 x double> poison, double %409, i64 0
  %415 = shufflevector <2 x float> %113, <2 x float> %143, <4 x i32> <i32 1, i32 0, i32 poison, i32 3>
  %416 = shufflevector <2 x float> %130, <2 x float> poison, <4 x i32> <i32 poison, i32 1, i32 poison, i32 poison>
  %417 = shufflevector <4 x float> %415, <4 x float> %416, <4 x i32> <i32 0, i32 1, i32 5, i32 3>
  %418 = fpext <4 x float> %417 to <4 x double>
  %419 = extractelement <4 x double> %418, i64 0
  %420 = fpext float %95 to double
  %421 = fneg nsz double %420
  %422 = tail call nsz double @llvm.fmuladd.f64(double %419, double 0x3CA1A62633145C07, double %421)
  %423 = fptrunc double %422 to float
  %424 = fpext float %423 to double
  %425 = insertelement <2 x double> poison, double %424, i64 0
  %426 = insertelement <2 x double> %425, double %420, i64 1
  %427 = fmul nsz <2 x double> %426, <double 0xBCA1A62633145C07, double 0xBCA1A62633145C07>
  %428 = fneg nsz double %424
  %429 = tail call nsz double @llvm.fmuladd.f64(double %419, double 0x3CA1A62633145C07, double %413)
  %430 = fptrunc double %429 to float
  %431 = fpext float %430 to double
  %432 = fmul nsz double %431, 0xBCA1A62633145C07
  %433 = fneg nsz double %431
  %434 = shufflevector <4 x double> %414, <4 x double> %418, <4 x i32> <i32 0, i32 4, i32 poison, i32 5>
  %435 = shufflevector <4 x double> %434, <4 x double> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %436 = shufflevector <2 x double> %427, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %437 = insertelement <4 x double> %436, double %428, i64 2
  %438 = insertelement <4 x double> %437, double %432, i64 3
  %439 = tail call nsz <4 x double> @llvm.fmuladd.v4f64(<4 x double> %435, <4 x double> <double -1.000000e+00, double -1.000000e+00, double 0x3CA1A62633145C07, double -1.000000e+00>, <4 x double> %438)
  %440 = fptrunc <4 x double> %439 to <4 x float>
  store <4 x float> %440, ptr %5, align 16, !tbaa !49
  %441 = extractelement <4 x double> %418, i64 3
  %442 = fpext float %132 to double
  %443 = fneg nsz double %442
  %444 = tail call nsz double @llvm.fmuladd.f64(double %441, double 0x3CA1A62633145C07, double %443)
  %445 = fptrunc double %444 to float
  %446 = fpext float %445 to double
  %447 = insertelement <2 x double> poison, double %446, i64 0
  %448 = insertelement <2 x double> %447, double %442, i64 1
  %449 = fmul nsz <2 x double> %448, <double 0xBCA1A62633145C07, double 0xBCA1A62633145C07>
  %450 = insertelement <4 x double> poison, double %412, i64 0
  %451 = insertelement <4 x double> %450, double %433, i64 1
  %452 = shufflevector <2 x double> %449, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %453 = shufflevector <4 x double> %451, <4 x double> %452, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %454 = tail call nsz <4 x double> @llvm.fmuladd.v4f64(<4 x double> %418, <4 x double> <double -1.000000e+00, double 0x3CA1A62633145C07, double -1.000000e+00, double -1.000000e+00>, <4 x double> %453)
  %455 = fptrunc <4 x double> %454 to <4 x float>
  %456 = fneg nsz double %446
  store <4 x float> %455, ptr %102, align 16, !tbaa !49
  %457 = fpext float %145 to double
  %458 = fmul nsz double %457, 0xBCA1A62633145C07
  %459 = fneg nsz double %457
  %460 = tail call nsz double @llvm.fmuladd.f64(double %441, double 0x3CA1A62633145C07, double %459)
  %461 = fptrunc double %460 to float
  %462 = extractelement <2 x float> %143, i64 0
  %463 = fpext float %462 to double
  %464 = fpext float %461 to double
  %465 = fmul nsz double %464, 0xBCA1A62633145C07
  %466 = fneg nsz double %464
  %467 = shufflevector <4 x double> %418, <4 x double> poison, <4 x i32> <i32 2, i32 poison, i32 3, i32 poison>
  %468 = insertelement <4 x double> %467, double %463, i64 1
  %469 = shufflevector <4 x double> %468, <4 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 1>
  %470 = insertelement <4 x double> poison, double %456, i64 0
  %471 = insertelement <4 x double> %470, double %465, i64 1
  %472 = insertelement <4 x double> %471, double %458, i64 2
  %473 = insertelement <4 x double> %472, double %466, i64 3
  %474 = tail call nsz <4 x double> @llvm.fmuladd.v4f64(<4 x double> %469, <4 x double> <double 0x3CA1A62633145C07, double -1.000000e+00, double -1.000000e+00, double 0x3CA1A62633145C07>, <4 x double> %473)
  %475 = fptrunc <4 x double> %474 to <4 x float>
  store <4 x float> %475, ptr %103, align 16, !tbaa !49
  br label %476

476:                                              ; preds = %408, %374, %307, %240, %171, %74
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %6) #27
  store i16 0, ptr %6, align 2, !tbaa !38
  %477 = getelementptr inbounds i8, ptr %6, i64 2
  store i16 0, ptr %477, align 2, !tbaa !39
  %478 = getelementptr inbounds i8, ptr %6, i64 4
  store i16 0, ptr %478, align 2, !tbaa !40
  %479 = load float, ptr %12, align 8, !tbaa !172
  call void @_ZN21MapblockMeshGenerator8drawQuadEPN3irr4core8vector3dIfEERKNS2_IsEEf(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull %5, ptr noundef nonnull align 2 dereferenceable(6) %6, float noundef %479)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21MapblockMeshGenerator13drawPlantlikeEb(ptr noundef nonnull align 8 dereferenceable(660) %0, i1 noundef zeroext %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 628
  store i32 0, ptr %3, align 4, !tbaa !181
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = getelementptr inbounds i8, ptr %6, i64 1772
  %8 = load float, ptr %7, align 4, !tbaa !109
  %9 = fmul nsz float %8, 5.000000e+00
  %10 = getelementptr inbounds i8, ptr %0, i64 272
  store float %9, ptr %10, align 8, !tbaa !171
  %11 = getelementptr inbounds i8, ptr %0, i64 632
  %12 = getelementptr inbounds i8, ptr %0, i64 636
  %13 = getelementptr inbounds i8, ptr %0, i64 640
  %14 = getelementptr inbounds i8, ptr %0, i64 648
  %15 = getelementptr inbounds i8, ptr %0, i64 652
  store i32 0, ptr %15, align 4, !tbaa !174
  %16 = getelementptr inbounds i8, ptr %0, i64 656
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %11, i8 0, i64 17, i1 false)
  store float 1.000000e+00, ptr %16, align 8, !tbaa !172
  %17 = getelementptr inbounds i8, ptr %6, i64 1537
  %18 = load i8, ptr %17, align 1, !tbaa !167
  switch i8 %18, label %82 [
    i8 7, label %19
    i8 6, label %68
    i8 12, label %68
    i8 5, label %76
  ]

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %0, i64 63
  %21 = load i8, ptr %20, align 1, !tbaa !182
  %22 = and i8 %21, 7
  %23 = zext nneg i8 %22 to i32
  store i32 %23, ptr %3, align 4, !tbaa !181
  %24 = and i8 %21, 16
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %19
  %27 = fpext float %9 to double
  %28 = fmul nsz double %27, 1.414210e+00
  %29 = fptrunc double %28 to float
  store float %29, ptr %10, align 8, !tbaa !171
  br label %30

30:                                               ; preds = %26, %19
  %31 = and i8 %21, 8
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %64, label %33

33:                                               ; preds = %30
  %34 = load i16, ptr %4, align 8, !tbaa !163
  %35 = sext i16 %34 to i32
  %36 = shl nsw i32 %35, 8
  %37 = getelementptr inbounds i8, ptr %0, i64 44
  %38 = load i16, ptr %37, align 4, !tbaa !161
  %39 = sext i16 %38 to i32
  %40 = or i32 %36, %39
  %41 = getelementptr inbounds i8, ptr %0, i64 42
  %42 = load i16, ptr %41, align 2, !tbaa !175
  %43 = sext i16 %42 to i32
  %44 = shl nsw i32 %43, 16
  %45 = or i32 %40, %44
  %46 = mul i32 %45, 1103515245
  %47 = add i32 %46, 12345
  %48 = sdiv i32 %47, 65536
  %49 = and i32 %48, 15
  %50 = uitofp i32 %49 to double
  %51 = fmul nsz double %50, 6.250000e-02
  %52 = tail call nsz double @llvm.fmuladd.f64(double %51, double 2.900000e-01, double -1.450000e-01)
  %53 = fmul nsz double %52, 1.000000e+01
  %54 = fptrunc double %53 to float
  store float %54, ptr %11, align 8, !tbaa !183
  %55 = mul i32 %47, 1103515245
  %56 = add i32 %55, 12345
  %57 = sdiv i32 %56, 65536
  %58 = and i32 %57, 15
  %59 = uitofp i32 %58 to double
  %60 = fmul nsz double %59, 6.250000e-02
  %61 = tail call nsz double @llvm.fmuladd.f64(double %60, double 2.900000e-01, double -1.450000e-01)
  %62 = fmul nsz double %61, 1.000000e+01
  %63 = fptrunc double %62 to float
  store float %63, ptr %13, align 8, !tbaa !184
  br label %64

64:                                               ; preds = %33, %30
  %65 = and i8 %21, 32
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %82, label %67

67:                                               ; preds = %64
  store i8 1, ptr %14, align 8, !tbaa !173
  br label %82

68:                                               ; preds = %2, %2
  %69 = getelementptr inbounds i8, ptr %0, i64 644
  %70 = getelementptr inbounds i8, ptr %0, i64 60
  %71 = getelementptr inbounds i8, ptr %0, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !36
  %73 = tail call noundef zeroext i8 @_ZNK7MapNode12getDegRotateEPK14NodeDefManager(ptr noundef nonnull align 4 dereferenceable(4) %70, ptr noundef %72)
  %74 = uitofp i8 %73 to float
  %75 = fmul nsz float %74, 1.500000e+00
  store float %75, ptr %69, align 4, !tbaa !179
  br label %82

76:                                               ; preds = %2
  %77 = getelementptr inbounds i8, ptr %0, i64 63
  %78 = load i8, ptr %77, align 1, !tbaa !182
  %79 = uitofp i8 %78 to double
  %80 = fmul nsz double %79, 6.250000e-02
  %81 = fptrunc double %80 to float
  store float %81, ptr %16, align 8, !tbaa !172
  br label %82

82:                                               ; preds = %76, %68, %67, %64, %2
  br i1 %1, label %83, label %95

83:                                               ; preds = %82
  %84 = getelementptr inbounds i8, ptr %0, i64 60
  %85 = getelementptr inbounds i8, ptr %0, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !36
  %87 = tail call noundef zeroext i8 @_ZNK7MapNode14getWallMountedEPK14NodeDefManager(ptr noundef nonnull align 4 dereferenceable(4) %84, ptr noundef %86)
  switch i8 %87, label %95 [
    i8 0, label %91
    i8 3, label %88
    i8 2, label %88
    i8 5, label %88
    i8 4, label %88
  ]

88:                                               ; preds = %83, %83, %83, %83
  %89 = load float, ptr %11, align 8, !tbaa !183
  %90 = fadd nsz float %89, -1.000000e+01
  store float %90, ptr %11, align 8, !tbaa !183
  br label %91

91:                                               ; preds = %88, %83
  %92 = phi float [ 1.000000e+01, %88 ], [ 2.000000e+01, %83 ]
  %93 = load float, ptr %12, align 4, !tbaa !176
  %94 = fadd nsz float %93, %92
  store float %94, ptr %12, align 4, !tbaa !176
  br label %95

95:                                               ; preds = %91, %83, %82
  %96 = load i32, ptr %3, align 4, !tbaa !181
  switch i32 %96, label %102 [
    i32 0, label %97
    i32 1, label %98
    i32 2, label %99
    i32 3, label %100
    i32 4, label %101
  ]

97:                                               ; preds = %95
  tail call void @_ZN21MapblockMeshGenerator17drawPlantlikeQuadEffb(ptr noundef nonnull align 8 dereferenceable(660) %0, float noundef 4.600000e+01, float noundef 0.000000e+00, i1 noundef zeroext false)
  tail call void @_ZN21MapblockMeshGenerator17drawPlantlikeQuadEffb(ptr noundef nonnull align 8 dereferenceable(660) %0, float noundef -4.400000e+01, float noundef 0.000000e+00, i1 noundef zeroext false)
  br label %102

98:                                               ; preds = %95
  tail call void @_ZN21MapblockMeshGenerator17drawPlantlikeQuadEffb(ptr noundef nonnull align 8 dereferenceable(660) %0, float noundef 9.100000e+01, float noundef 0.000000e+00, i1 noundef zeroext false)
  tail call void @_ZN21MapblockMeshGenerator17drawPlantlikeQuadEffb(ptr noundef nonnull align 8 dereferenceable(660) %0, float noundef 1.000000e+00, float noundef 0.000000e+00, i1 noundef zeroext false)
  br label %102

99:                                               ; preds = %95
  tail call void @_ZN21MapblockMeshGenerator17drawPlantlikeQuadEffb(ptr noundef nonnull align 8 dereferenceable(660) %0, float noundef 1.210000e+02, float noundef 0.000000e+00, i1 noundef zeroext false)
  tail call void @_ZN21MapblockMeshGenerator17drawPlantlikeQuadEffb(ptr noundef nonnull align 8 dereferenceable(660) %0, float noundef 2.410000e+02, float noundef 0.000000e+00, i1 noundef zeroext false)
  tail call void @_ZN21MapblockMeshGenerator17drawPlantlikeQuadEffb(ptr noundef nonnull align 8 dereferenceable(660) %0, float noundef 1.000000e+00, float noundef 0.000000e+00, i1 noundef zeroext false)
  br label %102

100:                                              ; preds = %95
  tail call void @_ZN21MapblockMeshGenerator17drawPlantlikeQuadEffb(ptr noundef nonnull align 8 dereferenceable(660) %0, float noundef 1.000000e+00, float noundef 2.500000e+00, i1 noundef zeroext false)
  tail call void @_ZN21MapblockMeshGenerator17drawPlantlikeQuadEffb(ptr noundef nonnull align 8 dereferenceable(660) %0, float noundef 9.100000e+01, float noundef 2.500000e+00, i1 noundef zeroext false)
  tail call void @_ZN21MapblockMeshGenerator17drawPlantlikeQuadEffb(ptr noundef nonnull align 8 dereferenceable(660) %0, float noundef 1.810000e+02, float noundef 2.500000e+00, i1 noundef zeroext false)
  tail call void @_ZN21MapblockMeshGenerator17drawPlantlikeQuadEffb(ptr noundef nonnull align 8 dereferenceable(660) %0, float noundef 2.710000e+02, float noundef 2.500000e+00, i1 noundef zeroext false)
  br label %102

101:                                              ; preds = %95
  tail call void @_ZN21MapblockMeshGenerator17drawPlantlikeQuadEffb(ptr noundef nonnull align 8 dereferenceable(660) %0, float noundef 1.000000e+00, float noundef -5.000000e+00, i1 noundef zeroext true)
  tail call void @_ZN21MapblockMeshGenerator17drawPlantlikeQuadEffb(ptr noundef nonnull align 8 dereferenceable(660) %0, float noundef 9.100000e+01, float noundef -5.000000e+00, i1 noundef zeroext true)
  tail call void @_ZN21MapblockMeshGenerator17drawPlantlikeQuadEffb(ptr noundef nonnull align 8 dereferenceable(660) %0, float noundef 1.810000e+02, float noundef -5.000000e+00, i1 noundef zeroext true)
  tail call void @_ZN21MapblockMeshGenerator17drawPlantlikeQuadEffb(ptr noundef nonnull align 8 dereferenceable(660) %0, float noundef 2.710000e+02, float noundef -5.000000e+00, i1 noundef zeroext true)
  br label %102

102:                                              ; preds = %101, %100, %99, %98, %97, %95
  ret void
}

declare noundef zeroext i8 @_ZNK7MapNode12getDegRotateEPK14NodeDefManager(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21MapblockMeshGenerator17drawPlantlikeNodeEv(ptr noundef nonnull align 8 dereferenceable(660) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = getelementptr inbounds i8, ptr %0, i64 60
  %5 = load i32, ptr %4, align 4, !tbaa.struct !67
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  tail call void @_Z12getNodeTileN7MapNodeRKN3irr4core8vector3dIsEEhP12MeshMakeDataR8TileSpec(i32 %5, ptr noundef nonnull align 2 dereferenceable(6) %3, i8 noundef zeroext 0, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(120) %2)
  %7 = load ptr, ptr %0, align 8, !tbaa !12
  %8 = getelementptr inbounds i8, ptr %7, i64 60
  %9 = load i8, ptr %8, align 4, !tbaa !45, !range !46, !noundef !47
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = load i16, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  %16 = getelementptr inbounds i8, ptr %15, i64 3041
  %17 = load i8, ptr %16, align 1, !tbaa !69
  %18 = tail call i32 @_Z12encode_lightth(i16 noundef zeroext %13, i8 noundef zeroext %17)
  %19 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 %18, ptr %19, align 4, !tbaa !100
  br label %20

20:                                               ; preds = %11, %1
  %21 = getelementptr inbounds i8, ptr %0, i64 197
  %22 = load i8, ptr %21, align 1, !tbaa !57
  %23 = or i8 %22, 4
  store i8 %23, ptr %21, align 1, !tbaa !57
  %24 = getelementptr inbounds i8, ptr %0, i64 253
  %25 = load i8, ptr %24, align 1, !tbaa !57
  %26 = or i8 %25, 4
  store i8 %26, ptr %24, align 1, !tbaa !57
  tail call void @_ZN21MapblockMeshGenerator13drawPlantlikeEb(ptr noundef nonnull align 8 dereferenceable(660) %0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21MapblockMeshGenerator23drawPlantlikeRootedNodeEv(ptr noundef nonnull align 8 dereferenceable(660) %0) local_unnamed_addr #6 align 2 {
  %2 = alloca %class.VoxelArea, align 8
  %3 = alloca %"class.irr::core::vector3d", align 8
  tail call void @_ZN21MapblockMeshGenerator13drawSolidNodeEv(ptr noundef nonnull align 8 dereferenceable(660) %0)
  tail call void @_ZN21MapblockMeshGenerator7useTileEihhb(ptr noundef nonnull align 8 dereferenceable(660) %0, i32 noundef 0, i8 noundef zeroext 4, i8 noundef zeroext 0, i1 noundef zeroext true)
  %4 = getelementptr inbounds i8, ptr %0, i64 52
  %5 = load float, ptr %4, align 4, !tbaa !104
  %6 = fadd nsz float %5, 1.000000e+01
  store float %6, ptr %4, align 4, !tbaa !104
  %7 = getelementptr inbounds i8, ptr %0, i64 42
  %8 = load i16, ptr %7, align 2, !tbaa !175
  %9 = add i16 %8, 1
  store i16 %9, ptr %7, align 2, !tbaa !175
  %10 = load ptr, ptr %0, align 8, !tbaa !12
  %11 = getelementptr inbounds i8, ptr %10, i64 60
  %12 = load i8, ptr %11, align 4, !tbaa !45, !range !46, !noundef !47
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %59, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 140
  store i64 0, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = getelementptr inbounds i8, ptr %0, i64 34
  %19 = getelementptr inbounds i8, ptr %0, i64 36
  %20 = getelementptr inbounds i8, ptr %0, i64 44
  %21 = getelementptr inbounds i8, ptr %0, i64 76
  %22 = getelementptr inbounds i8, ptr %0, i64 108
  br label %23

23:                                               ; preds = %56, %14
  %24 = phi i64 [ 0, %14 ], [ %57, %56 ]
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %3) #27
  %25 = load i16, ptr %16, align 8, !tbaa !38
  %26 = load i16, ptr %17, align 8, !tbaa !38
  %27 = add i16 %26, %25
  %28 = load i16, ptr %18, align 2, !tbaa !39
  %29 = load i16, ptr %7, align 2, !tbaa !39
  %30 = add i16 %29, %28
  %31 = load i16, ptr %19, align 4, !tbaa !40
  %32 = load i16, ptr %20, align 4, !tbaa !40
  %33 = add i16 %32, %31
  %34 = zext i16 %33 to i48
  %35 = shl nuw i48 %34, 32
  %36 = zext i16 %30 to i48
  %37 = shl nuw nsw i48 %36, 16
  %38 = or disjoint i48 %35, %37
  %39 = zext i16 %27 to i48
  %40 = or disjoint i48 %38, %39
  store i48 %40, ptr %3, align 8
  %41 = getelementptr inbounds [8 x %"class.irr::core::vector3d"], ptr @_ZL10light_dirs, i64 0, i64 %24
  %42 = load ptr, ptr %0, align 8, !tbaa !12
  %43 = call noundef zeroext i16 @_Z25getSmoothLightTransparentRKN3irr4core8vector3dIsEES4_P12MeshMakeData(ptr noundef nonnull align 2 dereferenceable(6) %3, ptr noundef nonnull align 2 dereferenceable(6) %41, ptr noundef %42)
  %44 = trunc i16 %43 to i8
  %45 = lshr i16 %43, 8
  %46 = trunc i16 %45 to i8
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3) #27
  %47 = uitofp i8 %44 to float
  %48 = getelementptr inbounds [8 x float], ptr %21, i64 0, i64 %24
  store float %47, ptr %48, align 4, !tbaa !49
  %49 = uitofp i8 %46 to float
  %50 = getelementptr inbounds [8 x float], ptr %22, i64 0, i64 %24
  store float %49, ptr %50, align 4, !tbaa !49
  %51 = icmp eq i8 %44, -1
  br i1 %51, label %52, label %56

52:                                               ; preds = %23
  %53 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 %24
  store i8 1, ptr %53, align 1, !tbaa !64
  %54 = xor i64 %24, 2
  %55 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 %54
  store i8 1, ptr %55, align 1, !tbaa !64
  br label %56

56:                                               ; preds = %52, %23
  %57 = add nuw nsw i64 %24, 1
  %58 = icmp eq i64 %57, 8
  br i1 %58, label %127, label %23, !llvm.loop !102

59:                                               ; preds = %1
  %60 = getelementptr inbounds i8, ptr %0, i64 40
  %61 = getelementptr inbounds i8, ptr %0, i64 32
  %62 = load i16, ptr %61, align 8, !tbaa !38
  %63 = load i16, ptr %60, align 8, !tbaa !38
  %64 = add i16 %63, %62
  %65 = getelementptr inbounds i8, ptr %0, i64 34
  %66 = load i16, ptr %65, align 2, !tbaa !39
  %67 = add i16 %9, %66
  %68 = getelementptr inbounds i8, ptr %0, i64 36
  %69 = load i16, ptr %68, align 4, !tbaa !40
  %70 = getelementptr inbounds i8, ptr %0, i64 44
  %71 = load i16, ptr %70, align 4, !tbaa !40
  %72 = add i16 %71, %69
  %73 = zext i16 %72 to i48
  %74 = shl nuw i48 %73, 32
  %75 = zext i16 %67 to i48
  %76 = shl nuw nsw i48 %75, 16
  %77 = zext i16 %64 to i48
  %78 = or disjoint i48 %76, %77
  %79 = or disjoint i48 %74, %78
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %2) #27
  store i48 %79, ptr %2, align 8, !tbaa.struct !121
  %80 = getelementptr inbounds i8, ptr %2, i64 6
  store i48 %79, ptr %80, align 2, !tbaa.struct !121
  %81 = getelementptr inbounds i8, ptr %2, i64 12
  store i48 4295032833, ptr %81, align 4, !tbaa.struct !121
  call void @_ZN16VoxelManipulator7addAreaERK9VoxelArea(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 2 dereferenceable(18) %2)
  %82 = getelementptr inbounds i8, ptr %10, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !122
  %84 = getelementptr inbounds i8, ptr %10, i64 8
  %85 = trunc i48 %78 to i32
  %86 = sext i16 %72 to i32
  %87 = getelementptr inbounds i8, ptr %10, i64 12
  %88 = load i16, ptr %87, align 2, !tbaa !123
  %89 = sext i16 %88 to i32
  %90 = sub nsw i32 %86, %89
  %91 = getelementptr inbounds i8, ptr %10, i64 20
  %92 = getelementptr inbounds i8, ptr %10, i64 22
  %93 = load i16, ptr %92, align 2, !tbaa !124
  %94 = sext i16 %93 to i32
  %95 = mul nsw i32 %90, %94
  %96 = load i16, ptr %91, align 2, !tbaa !125
  %97 = sext i16 %96 to i32
  %98 = ashr i32 %85, 16
  %99 = getelementptr inbounds i8, ptr %10, i64 10
  %100 = load i16, ptr %99, align 2, !tbaa !126
  %101 = sext i16 %100 to i32
  %102 = add nsw i32 %95, %98
  %103 = sub i32 %102, %101
  %104 = mul i32 %103, %97
  %105 = shl i32 %85, 16
  %106 = ashr exact i32 %105, 16
  %107 = load i16, ptr %84, align 2, !tbaa !127
  %108 = sext i16 %107 to i32
  %109 = sub nsw i32 %106, %108
  %110 = add nsw i32 %109, %104
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %83, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !44
  %114 = and i8 %113, 2
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %59
  %117 = getelementptr inbounds i8, ptr %10, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !128
  %119 = getelementptr inbounds %struct.MapNode, ptr %118, i64 %111
  %120 = load i32, ptr %119, align 4, !tbaa.struct !67
  br label %121

121:                                              ; preds = %116, %59
  %122 = phi i32 [ %120, %116 ], [ 127, %59 ]
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %2) #27
  %123 = getelementptr inbounds i8, ptr %0, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !36
  %125 = call noundef zeroext i16 @_Z16getInteriorLight7MapNodeiPK14NodeDefManager(i32 %122, i32 noundef 0, ptr noundef %124)
  %126 = getelementptr inbounds i8, ptr %0, i64 72
  store i16 %125, ptr %126, align 8, !tbaa.struct !136
  br label %127

127:                                              ; preds = %121, %56
  call void @_ZN21MapblockMeshGenerator13drawPlantlikeEb(ptr noundef nonnull align 8 dereferenceable(660) %0, i1 noundef zeroext true)
  %128 = load i16, ptr %7, align 2, !tbaa !175
  %129 = add i16 %128, -1
  store i16 %129, ptr %7, align 2, !tbaa !175
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21MapblockMeshGenerator16drawFirelikeQuadEffff(ptr noundef nonnull align 8 dereferenceable(660) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) local_unnamed_addr #6 align 2 {
  %6 = alloca [4 x %"class.irr::core::vector3d.0"], align 16
  %7 = alloca %"class.irr::core::vector3d", align 2
  %8 = getelementptr inbounds i8, ptr %0, i64 272
  %9 = load float, ptr %8, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #27
  %10 = fneg nsz float %9
  %11 = tail call nsz float @llvm.fmuladd.f32(float %9, float 2.000000e+00, float -5.000000e+00)
  %12 = getelementptr inbounds i8, ptr %6, i64 4
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = fpext float %2 to double
  %15 = fmul nsz double %14, 0x3F91DF46A2529D39
  %16 = tail call nsz double @llvm.cos.f64(double %15)
  %17 = tail call nsz double @llvm.sin.f64(double %15)
  %18 = fpext float %1 to double
  %19 = fmul nsz double %18, 0x3F91DF46A2529D39
  %20 = tail call nsz double @llvm.cos.f64(double %19)
  %21 = tail call nsz double @llvm.sin.f64(double %19)
  %22 = fneg nsz double %21
  %23 = fpext float %11 to double
  %24 = fmul nsz double %17, -0.000000e+00
  %25 = tail call nsz double @llvm.fmuladd.f64(double %23, double %16, double %24)
  %26 = fptrunc double %25 to float
  %27 = fmul nsz double %16, 0.000000e+00
  %28 = tail call nsz double @llvm.fmuladd.f64(double %23, double %17, double %27)
  %29 = fptrunc double %28 to float
  %30 = fadd nsz float %29, %3
  %31 = fpext float %30 to double
  %32 = fadd nsz float %26, %4
  store float %32, ptr %12, align 4, !tbaa !104
  %33 = getelementptr inbounds i8, ptr %6, i64 20
  %34 = getelementptr inbounds i8, ptr %6, i64 16
  %35 = insertelement <2 x double> poison, double %20, i64 0
  %36 = insertelement <2 x double> %35, double %22, i64 1
  %37 = insertelement <2 x double> poison, double %31, i64 0
  %38 = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> zeroinitializer
  %39 = fmul nsz <2 x double> %36, %38
  %40 = insertelement <2 x float> poison, float %10, i64 0
  %41 = insertelement <2 x float> %40, float %9, i64 1
  %42 = fpext <2 x float> %41 to <2 x double>
  %43 = shufflevector <2 x double> %42, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %44 = extractelement <2 x double> %39, i64 1
  %45 = extractelement <2 x double> %42, i64 0
  %46 = tail call nsz double @llvm.fmuladd.f64(double %45, double %20, double %44)
  %47 = fptrunc double %46 to float
  store float %47, ptr %6, align 16, !tbaa !110
  %48 = insertelement <2 x double> poison, double %21, i64 0
  %49 = insertelement <2 x double> %48, double %20, i64 1
  %50 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %42, <2 x double> %49, <2 x double> %39)
  %51 = fptrunc <2 x double> %50 to <2 x float>
  store <2 x float> %51, ptr %13, align 8, !tbaa !49
  store float %32, ptr %34, align 16, !tbaa !104
  %52 = getelementptr inbounds i8, ptr %6, i64 32
  %53 = getelementptr inbounds i8, ptr %6, i64 28
  %54 = tail call nsz double @llvm.fmuladd.f64(double %16, double -5.000000e+00, double %24)
  %55 = fptrunc double %54 to float
  %56 = tail call nsz double @llvm.fmuladd.f64(double %17, double -5.000000e+00, double %27)
  %57 = fptrunc double %56 to float
  %58 = fadd nsz float %57, %3
  %59 = fpext float %58 to double
  %60 = shufflevector <2 x double> %42, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %61 = insertelement <2 x double> poison, double %21, i64 0
  %62 = insertelement <2 x double> %61, double %20, i64 1
  %63 = fadd nsz float %55, %4
  store float %63, ptr %53, align 4, !tbaa !104
  %64 = getelementptr inbounds i8, ptr %6, i64 44
  %65 = getelementptr inbounds i8, ptr %6, i64 40
  %66 = insertelement <2 x double> poison, double %59, i64 0
  %67 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> zeroinitializer
  %68 = fmul nsz <2 x double> %36, %67
  %69 = shufflevector <2 x double> %39, <2 x double> %68, <2 x i32> <i32 0, i32 3>
  %70 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %60, <2 x double> %62, <2 x double> %69)
  %71 = fptrunc <2 x double> %70 to <2 x float>
  store <2 x float> %71, ptr %33, align 4, !tbaa !49
  %72 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %43, <2 x double> %49, <2 x double> %68)
  %73 = fptrunc <2 x double> %72 to <2 x float>
  %74 = extractelement <2 x double> %68, i64 0
  %75 = tail call nsz double @llvm.fmuladd.f64(double %45, double %21, double %74)
  %76 = fptrunc double %75 to float
  store <2 x float> %73, ptr %52, align 16, !tbaa !49
  store float %76, ptr %64, align 4, !tbaa !50
  store float %63, ptr %65, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %7) #27
  store i16 0, ptr %7, align 2, !tbaa !38
  %77 = getelementptr inbounds i8, ptr %7, i64 2
  store i16 0, ptr %77, align 2, !tbaa !39
  %78 = getelementptr inbounds i8, ptr %7, i64 4
  store i16 0, ptr %78, align 2, !tbaa !40
  call void @_ZN21MapblockMeshGenerator8drawQuadEPN3irr4core8vector3dIfEERKNS2_IsEEf(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull %6, ptr noundef nonnull align 2 dereferenceable(6) %7, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21MapblockMeshGenerator16drawFirelikeNodeEv(ptr noundef nonnull align 8 dereferenceable(660) %0) local_unnamed_addr #6 align 2 {
  %2 = alloca [4 x %"class.irr::core::vector3d.0"], align 16
  %3 = alloca %"class.irr::core::vector3d", align 2
  %4 = alloca [4 x %"class.irr::core::vector3d.0"], align 16
  %5 = alloca %"class.irr::core::vector3d", align 2
  %6 = alloca [4 x %"class.irr::core::vector3d.0"], align 16
  %7 = alloca %"class.irr::core::vector3d", align 2
  %8 = alloca [4 x %"class.irr::core::vector3d.0"], align 16
  %9 = alloca %"class.irr::core::vector3d", align 2
  %10 = alloca [4 x %"class.irr::core::vector3d.0"], align 16
  %11 = alloca %"class.irr::core::vector3d", align 2
  %12 = alloca [4 x %"class.irr::core::vector3d.0"], align 16
  %13 = alloca %"class.irr::core::vector3d", align 2
  %14 = alloca [4 x %"class.irr::core::vector3d.0"], align 16
  %15 = alloca %"class.irr::core::vector3d", align 2
  %16 = alloca [4 x %"class.irr::core::vector3d.0"], align 16
  %17 = alloca %"class.irr::core::vector3d", align 2
  %18 = alloca [4 x %"class.irr::core::vector3d.0"], align 16
  %19 = alloca %"class.irr::core::vector3d", align 2
  %20 = alloca [4 x %"class.irr::core::vector3d.0"], align 16
  %21 = alloca %"class.irr::core::vector3d", align 2
  %22 = alloca %class.VoxelArea, align 8
  %23 = alloca [6 x i8], align 1
  %24 = getelementptr inbounds i8, ptr %0, i64 152
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = getelementptr inbounds i8, ptr %0, i64 60
  %27 = load i32, ptr %26, align 4, !tbaa.struct !67
  %28 = load ptr, ptr %0, align 8, !tbaa !12
  tail call void @_Z12getNodeTileN7MapNodeRKN3irr4core8vector3dIsEEhP12MeshMakeDataR8TileSpec(i32 %27, ptr noundef nonnull align 2 dereferenceable(6) %25, i8 noundef zeroext 0, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(120) %24)
  %29 = load ptr, ptr %0, align 8, !tbaa !12
  %30 = getelementptr inbounds i8, ptr %29, i64 60
  %31 = load i8, ptr %30, align 4, !tbaa !45, !range !46, !noundef !47
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %1
  %34 = getelementptr inbounds i8, ptr %0, i64 72
  %35 = load i16, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !62
  %38 = getelementptr inbounds i8, ptr %37, i64 3041
  %39 = load i8, ptr %38, align 1, !tbaa !69
  %40 = tail call i32 @_Z12encode_lightth(i16 noundef zeroext %35, i8 noundef zeroext %39)
  %41 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 %40, ptr %41, align 4, !tbaa !100
  br label %42

42:                                               ; preds = %33, %1
  %43 = getelementptr inbounds i8, ptr %0, i64 197
  %44 = load i8, ptr %43, align 1, !tbaa !57
  %45 = or i8 %44, 4
  store i8 %45, ptr %43, align 1, !tbaa !57
  %46 = getelementptr inbounds i8, ptr %0, i64 253
  %47 = load i8, ptr %46, align 1, !tbaa !57
  %48 = or i8 %47, 4
  store i8 %48, ptr %46, align 1, !tbaa !57
  %49 = getelementptr inbounds i8, ptr %0, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !62
  %51 = getelementptr inbounds i8, ptr %50, i64 1772
  %52 = load float, ptr %51, align 4, !tbaa !109
  %53 = fmul nsz float %52, 5.000000e+00
  %54 = getelementptr inbounds i8, ptr %0, i64 272
  store float %53, ptr %54, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %23) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %23, i8 0, i64 6, i1 false)
  %55 = load i16, ptr %26, align 4, !tbaa !120
  %56 = getelementptr inbounds i8, ptr %0, i64 32
  %57 = getelementptr inbounds i8, ptr %0, i64 34
  %58 = getelementptr inbounds i8, ptr %0, i64 42
  %59 = getelementptr inbounds i8, ptr %0, i64 36
  %60 = getelementptr inbounds i8, ptr %0, i64 44
  %61 = getelementptr inbounds i8, ptr %22, i64 6
  %62 = getelementptr inbounds i8, ptr %22, i64 12
  br label %76

63:                                               ; preds = %152
  %64 = getelementptr inbounds i8, ptr %23, i64 4
  %65 = load i8, ptr %64, align 1, !tbaa !64, !range !46, !noundef !47
  %66 = icmp eq i8 %65, 0
  %67 = and i8 %153, 1
  %68 = icmp ne i8 %67, 0
  %69 = select i1 %66, i1 %68, i1 false
  %70 = getelementptr inbounds i8, ptr %23, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !64, !range !46, !noundef !47
  %72 = icmp eq i8 %71, 0
  %73 = load i8, ptr %23, align 1, !range !46
  %74 = icmp eq i8 %73, 0
  %75 = select i1 %69, i1 %74, i1 false
  br i1 %75, label %156, label %157

76:                                               ; preds = %152, %42
  %77 = phi i64 [ 0, %42 ], [ %154, %152 ]
  %78 = phi i8 [ 0, %42 ], [ %153, %152 ]
  %79 = load i16, ptr %56, align 8, !tbaa !38
  %80 = load i16, ptr %25, align 8, !tbaa !38
  %81 = add i16 %80, %79
  %82 = load i16, ptr %57, align 2, !tbaa !39
  %83 = load i16, ptr %58, align 2, !tbaa !39
  %84 = add i16 %83, %82
  %85 = load i16, ptr %59, align 4, !tbaa !40
  %86 = load i16, ptr %60, align 4, !tbaa !40
  %87 = add i16 %86, %85
  %88 = getelementptr inbounds [6 x %"class.irr::core::vector3d"], ptr @g_6dirs, i64 0, i64 %77
  %89 = load i16, ptr %88, align 2, !tbaa !38
  %90 = add i16 %81, %89
  %91 = getelementptr inbounds i8, ptr %88, i64 2
  %92 = load i16, ptr %91, align 2, !tbaa !39
  %93 = add i16 %84, %92
  %94 = getelementptr inbounds i8, ptr %88, i64 4
  %95 = load i16, ptr %94, align 2, !tbaa !40
  %96 = add i16 %87, %95
  %97 = zext i16 %96 to i48
  %98 = shl nuw i48 %97, 32
  %99 = zext i16 %93 to i48
  %100 = shl nuw nsw i48 %99, 16
  %101 = zext i16 %90 to i48
  %102 = or disjoint i48 %100, %101
  %103 = or disjoint i48 %102, %98
  %104 = load ptr, ptr %0, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %22) #27
  store i48 %103, ptr %22, align 8, !tbaa.struct !121
  store i48 %103, ptr %61, align 2, !tbaa.struct !121
  store i48 4295032833, ptr %62, align 4, !tbaa.struct !121
  call void @_ZN16VoxelManipulator7addAreaERK9VoxelArea(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef nonnull align 2 dereferenceable(18) %22)
  %105 = getelementptr inbounds i8, ptr %104, i64 40
  %106 = load ptr, ptr %105, align 8, !tbaa !122
  %107 = getelementptr inbounds i8, ptr %104, i64 8
  %108 = trunc i48 %102 to i32
  %109 = sext i16 %96 to i32
  %110 = getelementptr inbounds i8, ptr %104, i64 12
  %111 = load i16, ptr %110, align 2, !tbaa !123
  %112 = sext i16 %111 to i32
  %113 = sub nsw i32 %109, %112
  %114 = getelementptr inbounds i8, ptr %104, i64 20
  %115 = getelementptr inbounds i8, ptr %104, i64 22
  %116 = load i16, ptr %115, align 2, !tbaa !124
  %117 = sext i16 %116 to i32
  %118 = mul nsw i32 %113, %117
  %119 = load i16, ptr %114, align 2, !tbaa !125
  %120 = sext i16 %119 to i32
  %121 = ashr i32 %108, 16
  %122 = getelementptr inbounds i8, ptr %104, i64 10
  %123 = load i16, ptr %122, align 2, !tbaa !126
  %124 = sext i16 %123 to i32
  %125 = add nsw i32 %118, %121
  %126 = sub i32 %125, %124
  %127 = mul i32 %126, %120
  %128 = shl i32 %108, 16
  %129 = ashr exact i32 %128, 16
  %130 = load i16, ptr %107, align 2, !tbaa !127
  %131 = sext i16 %130 to i32
  %132 = sub nsw i32 %129, %131
  %133 = add nsw i32 %132, %127
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %106, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !44
  %137 = and i8 %136, 2
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %76
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %22) #27
  br label %152

140:                                              ; preds = %76
  %141 = getelementptr inbounds i8, ptr %104, i64 32
  %142 = load ptr, ptr %141, align 8, !tbaa !128
  %143 = getelementptr inbounds %struct.MapNode, ptr %142, i64 %134
  %144 = load i32, ptr %143, align 4, !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %22) #27
  %145 = trunc i32 %144 to i16
  %146 = and i16 %145, -2
  %147 = icmp eq i16 %146, 126
  %148 = icmp eq i16 %55, %145
  %149 = or i1 %148, %147
  br i1 %149, label %152, label %150

150:                                              ; preds = %140
  %151 = getelementptr inbounds [6 x i8], ptr %23, i64 0, i64 %77
  store i8 1, ptr %151, align 1, !tbaa !64
  br label %152

152:                                              ; preds = %150, %140, %139
  %153 = phi i8 [ 1, %150 ], [ %78, %140 ], [ %78, %139 ]
  %154 = add nuw nsw i64 %77, 1
  %155 = icmp eq i64 %154, 6
  br i1 %155, label %63, label %76, !llvm.loop !185

156:                                              ; preds = %63
  br i1 %72, label %199, label %203

157:                                              ; preds = %63
  %158 = load float, ptr %54, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20) #27
  %159 = fneg nsz float %158
  %160 = call nsz float @llvm.fmuladd.f32(float %158, float 2.000000e+00, float -5.000000e+00)
  %161 = getelementptr inbounds i8, ptr %20, i64 24
  %162 = getelementptr inbounds i8, ptr %20, i64 36
  %163 = fpext float %160 to double
  %164 = fmul nsz double %163, 0x3FEF838B8C811C17
  %165 = fmul nsz double %163, 0xBFC63A1A7E0B7389
  %166 = fptrunc double %165 to float
  %167 = fadd nsz float %166, 4.000000e+00
  %168 = fpext float %159 to double
  %169 = fpext float %167 to double
  %170 = fmul nsz double %169, -0.000000e+00
  %171 = fadd nsz double %170, %168
  %172 = call nsz double @llvm.fmuladd.f64(double %168, double 0.000000e+00, double %169)
  %173 = getelementptr inbounds i8, ptr %20, i64 20
  %174 = getelementptr inbounds i8, ptr %20, i64 16
  %175 = fpext float %158 to double
  %176 = fadd nsz double %170, %175
  %177 = call nsz double @llvm.fmuladd.f64(double %175, double 0.000000e+00, double %169)
  %178 = fptrunc double %177 to float
  %179 = insertelement <4 x double> poison, double %171, i64 0
  %180 = insertelement <4 x double> %179, double %164, i64 1
  %181 = insertelement <4 x double> %180, double %172, i64 2
  %182 = insertelement <4 x double> %181, double %176, i64 3
  %183 = fptrunc <4 x double> %182 to <4 x float>
  store <4 x float> %183, ptr %20, align 16, !tbaa !49
  store float %178, ptr %173, align 4, !tbaa !50
  %184 = extractelement <4 x float> %183, i64 1
  store float %184, ptr %174, align 16, !tbaa !104
  %185 = getelementptr inbounds i8, ptr %20, i64 32
  %186 = getelementptr inbounds i8, ptr %20, i64 28
  %187 = call nsz double @llvm.fmuladd.f64(double %175, double 0.000000e+00, double 0x4013791420000000)
  %188 = fptrunc double %187 to float
  store float %158, ptr %161, align 8, !tbaa !110
  store float %188, ptr %185, align 16, !tbaa !50
  store float 0xC013B23740000000, ptr %186, align 4, !tbaa !104
  %189 = getelementptr inbounds i8, ptr %20, i64 44
  %190 = getelementptr inbounds i8, ptr %20, i64 40
  %191 = call nsz double @llvm.fmuladd.f64(double %168, double 0.000000e+00, double 0x4013791420000000)
  %192 = fptrunc double %191 to float
  store float %159, ptr %162, align 4, !tbaa !110
  store float %192, ptr %189, align 4, !tbaa !50
  store float 0xC013B23740000000, ptr %190, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %21) #27
  store i16 0, ptr %21, align 2, !tbaa !38
  %193 = getelementptr inbounds i8, ptr %21, i64 2
  store i16 0, ptr %193, align 2, !tbaa !39
  %194 = getelementptr inbounds i8, ptr %21, i64 4
  store i16 0, ptr %194, align 2, !tbaa !40
  call void @_ZN21MapblockMeshGenerator8drawQuadEPN3irr4core8vector3dIfEERKNS2_IsEEf(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull %20, ptr noundef nonnull align 2 dereferenceable(6) %21, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %21) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #27
  %195 = getelementptr inbounds i8, ptr %23, i64 5
  %196 = load i8, ptr %195, align 1, !range !46
  %197 = icmp eq i8 %196, 0
  %198 = select i1 %69, i1 %197, i1 false
  br i1 %198, label %289, label %246

199:                                              ; preds = %156
  %200 = getelementptr inbounds i8, ptr %23, i64 5
  %201 = load i8, ptr %200, align 1, !range !46
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %290, label %246

203:                                              ; preds = %156
  %204 = load float, ptr %54, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18) #27
  %205 = fneg nsz float %204
  %206 = call nsz float @llvm.fmuladd.f32(float %204, float 2.000000e+00, float -5.000000e+00)
  %207 = getelementptr inbounds i8, ptr %18, i64 4
  %208 = getelementptr inbounds i8, ptr %18, i64 8
  %209 = getelementptr inbounds i8, ptr %18, i64 24
  %210 = getelementptr inbounds i8, ptr %18, i64 36
  %211 = fpext float %206 to double
  %212 = fmul nsz double %211, 0x3FD5E3A8748A0BF7
  %213 = fptrunc double %212 to float
  %214 = fmul nsz double %211, 0x3FEE11F642522D1B
  %215 = fptrunc double %214 to float
  %216 = fadd nsz float %215, 0x4012CCCCC0000000
  %217 = fpext float %205 to double
  %218 = fpext float %216 to double
  %219 = fmul nsz double %218, -0.000000e+00
  %220 = fadd nsz double %219, %217
  %221 = fptrunc double %220 to float
  %222 = call nsz double @llvm.fmuladd.f64(double %217, double 0.000000e+00, double %218)
  store float %221, ptr %18, align 16, !tbaa !110
  %223 = fadd nsz float %213, 0x40135C2900000000
  store float %223, ptr %207, align 4, !tbaa !104
  %224 = getelementptr inbounds i8, ptr %18, i64 20
  %225 = getelementptr inbounds i8, ptr %18, i64 16
  %226 = fpext float %204 to double
  %227 = fadd nsz double %219, %226
  %228 = call nsz double @llvm.fmuladd.f64(double %226, double 0.000000e+00, double %218)
  %229 = fptrunc double %228 to float
  %230 = insertelement <2 x double> poison, double %222, i64 0
  %231 = insertelement <2 x double> %230, double %227, i64 1
  %232 = fptrunc <2 x double> %231 to <2 x float>
  store <2 x float> %232, ptr %208, align 8, !tbaa !49
  store float %229, ptr %224, align 4, !tbaa !50
  store float %223, ptr %225, align 16, !tbaa !104
  %233 = getelementptr inbounds i8, ptr %18, i64 32
  %234 = getelementptr inbounds i8, ptr %18, i64 28
  %235 = call nsz double @llvm.fmuladd.f64(double %226, double 0.000000e+00, double 0x3F592E0000000000)
  %236 = fptrunc double %235 to float
  store float %204, ptr %209, align 8, !tbaa !110
  store float %236, ptr %233, align 16, !tbaa !50
  store float 0x40090A08C0000000, ptr %234, align 4, !tbaa !104
  %237 = getelementptr inbounds i8, ptr %18, i64 44
  %238 = getelementptr inbounds i8, ptr %18, i64 40
  %239 = call nsz double @llvm.fmuladd.f64(double %217, double 0.000000e+00, double 0x3F592E0000000000)
  %240 = fptrunc double %239 to float
  store float %205, ptr %210, align 4, !tbaa !110
  store float %240, ptr %237, align 4, !tbaa !50
  store float 0x40090A08C0000000, ptr %238, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %19) #27
  store i16 0, ptr %19, align 2, !tbaa !38
  %241 = getelementptr inbounds i8, ptr %19, i64 2
  store i16 0, ptr %241, align 2, !tbaa !39
  %242 = getelementptr inbounds i8, ptr %19, i64 4
  store i16 0, ptr %242, align 2, !tbaa !40
  call void @_ZN21MapblockMeshGenerator8drawQuadEPN3irr4core8vector3dIfEERKNS2_IsEEf(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull %18, ptr noundef nonnull align 2 dereferenceable(6) %19, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %19) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #27
  %243 = getelementptr inbounds i8, ptr %23, i64 5
  %244 = load i8, ptr %243, align 1, !range !46
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %295, label %246

246:                                              ; preds = %203, %199, %157
  %247 = load float, ptr %54, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16) #27
  %248 = fneg nsz float %247
  %249 = call nsz float @llvm.fmuladd.f32(float %247, float 2.000000e+00, float -5.000000e+00)
  %250 = fpext float %249 to double
  %251 = fmul nsz double %250, 0x3FEF838B8C811C17
  %252 = fmul nsz double %250, 0xBFC63A1A7E0B7389
  %253 = fptrunc double %252 to float
  %254 = fadd nsz float %253, 4.000000e+00
  %255 = fpext float %248 to double
  %256 = fpext float %254 to double
  %257 = fneg nsz double %256
  %258 = call nsz double @llvm.fmuladd.f64(double %255, double 0x3C91A62633145C07, double %257)
  %259 = fmul nsz double %256, 0x3C91A62633145C07
  %260 = fadd nsz double %259, %255
  %261 = getelementptr inbounds i8, ptr %16, i64 20
  %262 = getelementptr inbounds i8, ptr %16, i64 16
  %263 = fpext float %247 to double
  %264 = call nsz double @llvm.fmuladd.f64(double %263, double 0x3C91A62633145C07, double %257)
  %265 = fadd nsz double %259, %263
  %266 = insertelement <4 x double> poison, double %258, i64 0
  %267 = insertelement <4 x double> %266, double %251, i64 1
  %268 = insertelement <4 x double> %267, double %260, i64 2
  %269 = insertelement <4 x double> %268, double %264, i64 3
  %270 = fptrunc <4 x double> %269 to <4 x float>
  store <4 x float> %270, ptr %16, align 16, !tbaa !49
  %271 = extractelement <4 x float> %270, i64 1
  store float %271, ptr %262, align 16, !tbaa !104
  %272 = getelementptr inbounds i8, ptr %16, i64 32
  %273 = getelementptr inbounds i8, ptr %16, i64 28
  %274 = call nsz double @llvm.fmuladd.f64(double %263, double 0x3C91A62633145C07, double 0xC013791420000000)
  %275 = fadd nsz double %263, 0x3CB57ADC10868380
  %276 = insertelement <2 x double> poison, double %265, i64 0
  %277 = insertelement <2 x double> %276, double %274, i64 1
  %278 = fptrunc <2 x double> %277 to <2 x float>
  store <2 x float> %278, ptr %261, align 4, !tbaa !49
  store float 0xC013B23740000000, ptr %273, align 4, !tbaa !104
  %279 = getelementptr inbounds i8, ptr %16, i64 44
  %280 = getelementptr inbounds i8, ptr %16, i64 40
  %281 = call nsz double @llvm.fmuladd.f64(double %255, double 0x3C91A62633145C07, double 0xC013791420000000)
  %282 = fadd nsz double %255, 0x3CB57ADC10868380
  %283 = fptrunc double %282 to float
  %284 = insertelement <2 x double> poison, double %275, i64 0
  %285 = insertelement <2 x double> %284, double %281, i64 1
  %286 = fptrunc <2 x double> %285 to <2 x float>
  store <2 x float> %286, ptr %272, align 16, !tbaa !49
  store float %283, ptr %279, align 4, !tbaa !50
  store float 0xC013B23740000000, ptr %280, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %17) #27
  store i16 0, ptr %17, align 2, !tbaa !38
  %287 = getelementptr inbounds i8, ptr %17, i64 2
  store i16 0, ptr %287, align 2, !tbaa !39
  %288 = getelementptr inbounds i8, ptr %17, i64 4
  store i16 0, ptr %288, align 2, !tbaa !40
  call void @_ZN21MapblockMeshGenerator8drawQuadEPN3irr4core8vector3dIfEERKNS2_IsEEf(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull %16, ptr noundef nonnull align 2 dereferenceable(6) %17, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %17) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #27
  br label %290

289:                                              ; preds = %157
  br i1 %72, label %290, label %295

290:                                              ; preds = %289, %246, %199
  %291 = getelementptr inbounds i8, ptr %23, i64 3
  %292 = load i8, ptr %291, align 1, !range !46
  %293 = icmp eq i8 %292, 0
  %294 = select i1 %69, i1 %293, i1 false
  br i1 %294, label %343, label %344

295:                                              ; preds = %289, %203
  %296 = load float, ptr %54, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #27
  %297 = fneg nsz float %296
  %298 = call nsz float @llvm.fmuladd.f32(float %296, float 2.000000e+00, float -5.000000e+00)
  %299 = getelementptr inbounds i8, ptr %14, i64 4
  %300 = getelementptr inbounds i8, ptr %14, i64 8
  %301 = fpext float %298 to double
  %302 = fmul nsz double %301, 0x3FD5E3A8748A0BF7
  %303 = fptrunc double %302 to float
  %304 = fmul nsz double %301, 0x3FEE11F642522D1B
  %305 = fptrunc double %304 to float
  %306 = fadd nsz float %305, 0x4012CCCCC0000000
  %307 = fpext float %297 to double
  %308 = fpext float %306 to double
  %309 = fneg nsz double %308
  %310 = call nsz double @llvm.fmuladd.f64(double %307, double 0x3C91A62633145C07, double %309)
  %311 = fptrunc double %310 to float
  %312 = fmul nsz double %308, 0x3C91A62633145C07
  %313 = fadd nsz double %312, %307
  store float %311, ptr %14, align 16, !tbaa !110
  %314 = fadd nsz float %303, 0x40135C2900000000
  store float %314, ptr %299, align 4, !tbaa !104
  %315 = getelementptr inbounds i8, ptr %14, i64 20
  %316 = getelementptr inbounds i8, ptr %14, i64 16
  %317 = fpext float %296 to double
  %318 = call nsz double @llvm.fmuladd.f64(double %317, double 0x3C91A62633145C07, double %309)
  %319 = fadd nsz double %312, %317
  %320 = insertelement <2 x double> poison, double %313, i64 0
  %321 = insertelement <2 x double> %320, double %318, i64 1
  %322 = fptrunc <2 x double> %321 to <2 x float>
  store <2 x float> %322, ptr %300, align 8, !tbaa !49
  store float %314, ptr %316, align 16, !tbaa !104
  %323 = getelementptr inbounds i8, ptr %14, i64 32
  %324 = getelementptr inbounds i8, ptr %14, i64 28
  %325 = call nsz double @llvm.fmuladd.f64(double %317, double 0x3C91A62633145C07, double 0xBF592E0000000000)
  %326 = fadd nsz double %317, 0x3BFBC6595DA2AA54
  %327 = insertelement <2 x double> poison, double %319, i64 0
  %328 = insertelement <2 x double> %327, double %325, i64 1
  %329 = fptrunc <2 x double> %328 to <2 x float>
  store <2 x float> %329, ptr %315, align 4, !tbaa !49
  store float 0x40090A08C0000000, ptr %324, align 4, !tbaa !104
  %330 = getelementptr inbounds i8, ptr %14, i64 44
  %331 = getelementptr inbounds i8, ptr %14, i64 40
  %332 = call nsz double @llvm.fmuladd.f64(double %307, double 0x3C91A62633145C07, double 0xBF592E0000000000)
  %333 = fadd nsz double %307, 0x3BFBC6595DA2AA54
  %334 = fptrunc double %333 to float
  %335 = insertelement <2 x double> poison, double %326, i64 0
  %336 = insertelement <2 x double> %335, double %332, i64 1
  %337 = fptrunc <2 x double> %336 to <2 x float>
  store <2 x float> %337, ptr %323, align 16, !tbaa !49
  store float %334, ptr %330, align 4, !tbaa !50
  store float 0x40090A08C0000000, ptr %331, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %15) #27
  store i16 0, ptr %15, align 2, !tbaa !38
  %338 = getelementptr inbounds i8, ptr %15, i64 2
  store i16 0, ptr %338, align 2, !tbaa !39
  %339 = getelementptr inbounds i8, ptr %15, i64 4
  store i16 0, ptr %339, align 2, !tbaa !40
  call void @_ZN21MapblockMeshGenerator8drawQuadEPN3irr4core8vector3dIfEERKNS2_IsEEf(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull %14, ptr noundef nonnull align 2 dereferenceable(6) %15, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %15) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #27
  %340 = getelementptr inbounds i8, ptr %23, i64 3
  %341 = load i8, ptr %340, align 1, !range !46
  %342 = icmp eq i8 %341, 0
  br i1 %342, label %394, label %344

343:                                              ; preds = %290
  br i1 %72, label %390, label %394

344:                                              ; preds = %295, %290
  %345 = load float, ptr %54, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #27
  %346 = fneg nsz float %345
  %347 = call nsz float @llvm.fmuladd.f32(float %345, float 2.000000e+00, float -5.000000e+00)
  %348 = fpext float %347 to double
  %349 = fmul nsz double %348, 0x3FEF838B8C811C17
  %350 = fmul nsz double %348, 0xBFC63A1A7E0B7389
  %351 = fptrunc double %350 to float
  %352 = fadd nsz float %351, 4.000000e+00
  %353 = fpext float %352 to double
  %354 = fmul nsz double %353, 0xBCA1A62633145C07
  %355 = fneg nsz double %353
  %356 = getelementptr inbounds i8, ptr %12, i64 20
  %357 = getelementptr inbounds i8, ptr %12, i64 16
  %358 = getelementptr inbounds i8, ptr %12, i64 32
  %359 = getelementptr inbounds i8, ptr %12, i64 28
  %360 = insertelement <2 x double> <double poison, double 0xBCC57ADC10868380>, double %355, i64 0
  store float 0xC013B23740000000, ptr %359, align 4, !tbaa !104
  %361 = getelementptr inbounds i8, ptr %12, i64 44
  %362 = getelementptr inbounds i8, ptr %12, i64 40
  %363 = insertelement <2 x float> poison, float %345, i64 0
  %364 = insertelement <2 x float> %363, float %346, i64 1
  %365 = fpext <2 x float> %364 to <2 x double>
  %366 = extractelement <2 x double> %365, i64 1
  %367 = call nsz double @llvm.fmuladd.f64(double %366, double -1.000000e+00, double %354)
  %368 = insertelement <2 x double> poison, double %354, i64 0
  %369 = insertelement <2 x double> %368, double %355, i64 1
  %370 = call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %365, <2 x double> <double -1.000000e+00, double 0x3CA1A62633145C07>, <2 x double> %369)
  %371 = insertelement <4 x double> poison, double %367, i64 0
  %372 = insertelement <4 x double> %371, double %349, i64 1
  %373 = shufflevector <2 x double> %370, <2 x double> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %374 = shufflevector <4 x double> %372, <4 x double> %373, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %375 = fptrunc <4 x double> %374 to <4 x float>
  store <4 x float> %375, ptr %12, align 16, !tbaa !49
  %376 = extractelement <4 x float> %375, i64 1
  store float %376, ptr %357, align 16, !tbaa !104
  %377 = shufflevector <2 x double> %365, <2 x double> poison, <2 x i32> zeroinitializer
  %378 = call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %377, <2 x double> <double 0x3CA1A62633145C07, double -1.000000e+00>, <2 x double> %360)
  %379 = fptrunc <2 x double> %378 to <2 x float>
  store <2 x float> %379, ptr %356, align 4, !tbaa !49
  %380 = call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %365, <2 x double> <double 0x3CA1A62633145C07, double -1.000000e+00>, <2 x double> <double 0xC013791420000000, double 0xBCC57ADC10868380>)
  %381 = fptrunc <2 x double> %380 to <2 x float>
  %382 = call nsz double @llvm.fmuladd.f64(double %366, double 0x3CA1A62633145C07, double 0xC013791420000000)
  %383 = fptrunc double %382 to float
  store <2 x float> %381, ptr %358, align 16, !tbaa !49
  store float %383, ptr %361, align 4, !tbaa !50
  store float 0xC013B23740000000, ptr %362, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %13) #27
  store i16 0, ptr %13, align 2, !tbaa !38
  %384 = getelementptr inbounds i8, ptr %13, i64 2
  store i16 0, ptr %384, align 2, !tbaa !39
  %385 = getelementptr inbounds i8, ptr %13, i64 4
  store i16 0, ptr %385, align 2, !tbaa !40
  call void @_ZN21MapblockMeshGenerator8drawQuadEPN3irr4core8vector3dIfEERKNS2_IsEEf(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull %12, ptr noundef nonnull align 2 dereferenceable(6) %13, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %13) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #27
  %386 = getelementptr inbounds i8, ptr %23, i64 2
  %387 = load i8, ptr %386, align 1, !range !46
  %388 = icmp eq i8 %387, 0
  %389 = select i1 %69, i1 %388, i1 false
  br i1 %389, label %481, label %440

390:                                              ; preds = %343
  %391 = getelementptr inbounds i8, ptr %23, i64 2
  %392 = load i8, ptr %391, align 1, !range !46
  %393 = icmp eq i8 %392, 0
  br i1 %393, label %524, label %440

394:                                              ; preds = %343, %295
  %395 = load float, ptr %54, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #27
  %396 = fneg nsz float %395
  %397 = call nsz float @llvm.fmuladd.f32(float %395, float 2.000000e+00, float -5.000000e+00)
  %398 = getelementptr inbounds i8, ptr %10, i64 4
  %399 = getelementptr inbounds i8, ptr %10, i64 8
  %400 = fpext float %397 to double
  %401 = fmul nsz double %400, 0x3FD5E3A8748A0BF7
  %402 = fptrunc double %401 to float
  %403 = fmul nsz double %400, 0x3FEE11F642522D1B
  %404 = fptrunc double %403 to float
  %405 = fadd nsz float %404, 0x4012CCCCC0000000
  %406 = fpext float %405 to double
  %407 = fmul nsz double %406, 0xBCA1A62633145C07
  %408 = fneg nsz double %406
  %409 = fadd nsz float %402, 0x40135C2900000000
  store float %409, ptr %398, align 4, !tbaa !104
  %410 = getelementptr inbounds i8, ptr %10, i64 20
  %411 = getelementptr inbounds i8, ptr %10, i64 16
  %412 = insertelement <2 x float> poison, float %396, i64 0
  %413 = insertelement <2 x float> %412, float %395, i64 1
  %414 = fpext <2 x float> %413 to <2 x double>
  %415 = extractelement <2 x double> %414, i64 0
  %416 = call nsz double @llvm.fmuladd.f64(double %415, double -1.000000e+00, double %407)
  %417 = fptrunc double %416 to float
  store float %417, ptr %10, align 16, !tbaa !110
  %418 = insertelement <2 x double> poison, double %408, i64 0
  %419 = insertelement <2 x double> %418, double %407, i64 1
  %420 = call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %414, <2 x double> <double 0x3CA1A62633145C07, double -1.000000e+00>, <2 x double> %419)
  %421 = fptrunc <2 x double> %420 to <2 x float>
  store <2 x float> %421, ptr %399, align 8, !tbaa !49
  store float %409, ptr %411, align 16, !tbaa !104
  %422 = getelementptr inbounds i8, ptr %10, i64 32
  %423 = getelementptr inbounds i8, ptr %10, i64 28
  %424 = shufflevector <2 x double> %414, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %425 = insertelement <2 x double> <double poison, double 0xBC0BC6595DA2AA54>, double %408, i64 0
  %426 = call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %424, <2 x double> <double 0x3CA1A62633145C07, double -1.000000e+00>, <2 x double> %425)
  %427 = fptrunc <2 x double> %426 to <2 x float>
  store <2 x float> %427, ptr %410, align 4, !tbaa !49
  store float 0x40090A08C0000000, ptr %423, align 4, !tbaa !104
  %428 = getelementptr inbounds i8, ptr %10, i64 44
  %429 = getelementptr inbounds i8, ptr %10, i64 40
  %430 = call nsz double @llvm.fmuladd.f64(double %415, double 0x3CA1A62633145C07, double 0xBF592E0000000000)
  %431 = fptrunc double %430 to float
  %432 = call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %414, <2 x double> <double -1.000000e+00, double 0x3CA1A62633145C07>, <2 x double> <double 0xBC0BC6595DA2AA54, double 0xBF592E0000000000>)
  %433 = fptrunc <2 x double> %432 to <2 x float>
  %434 = shufflevector <2 x float> %433, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %434, ptr %422, align 16, !tbaa !49
  store float %431, ptr %428, align 4, !tbaa !50
  store float 0x40090A08C0000000, ptr %429, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %11) #27
  store i16 0, ptr %11, align 2, !tbaa !38
  %435 = getelementptr inbounds i8, ptr %11, i64 2
  store i16 0, ptr %435, align 2, !tbaa !39
  %436 = getelementptr inbounds i8, ptr %11, i64 4
  store i16 0, ptr %436, align 2, !tbaa !40
  call void @_ZN21MapblockMeshGenerator8drawQuadEPN3irr4core8vector3dIfEERKNS2_IsEEf(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull %10, ptr noundef nonnull align 2 dereferenceable(6) %11, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #27
  %437 = getelementptr inbounds i8, ptr %23, i64 2
  %438 = load i8, ptr %437, align 1, !range !46
  %439 = icmp eq i8 %438, 0
  br i1 %439, label %482, label %440

440:                                              ; preds = %394, %390, %344
  %441 = load float, ptr %54, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #27
  %442 = fneg nsz float %441
  %443 = call nsz float @llvm.fmuladd.f32(float %441, float 2.000000e+00, float -5.000000e+00)
  %444 = fpext float %443 to double
  %445 = fmul nsz double %444, 0x3FEF838B8C811C17
  %446 = fmul nsz double %444, 0xBFC63A1A7E0B7389
  %447 = fptrunc double %446 to float
  %448 = fadd nsz float %447, 4.000000e+00
  %449 = fpext float %448 to double
  %450 = fmul nsz double %449, 0xBCAA79394C9E8A0A
  %451 = getelementptr inbounds i8, ptr %8, i64 20
  %452 = getelementptr inbounds i8, ptr %8, i64 16
  %453 = getelementptr inbounds i8, ptr %8, i64 32
  %454 = getelementptr inbounds i8, ptr %8, i64 28
  %455 = insertelement <2 x double> <double poison, double 0x4013791420000000>, double %450, i64 0
  store float 0xC013B23740000000, ptr %454, align 4, !tbaa !104
  %456 = getelementptr inbounds i8, ptr %8, i64 44
  %457 = getelementptr inbounds i8, ptr %8, i64 40
  %458 = insertelement <2 x float> poison, float %441, i64 0
  %459 = insertelement <2 x float> %458, float %442, i64 1
  %460 = fpext <2 x float> %459 to <2 x double>
  %461 = extractelement <2 x double> %460, i64 1
  %462 = call nsz double @llvm.fmuladd.f64(double %461, double 0xBCAA79394C9E8A0A, double %449)
  %463 = insertelement <2 x double> poison, double %449, i64 0
  %464 = insertelement <2 x double> %463, double %450, i64 1
  %465 = call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %460, <2 x double> <double 0xBCAA79394C9E8A0A, double -1.000000e+00>, <2 x double> %464)
  %466 = insertelement <4 x double> poison, double %462, i64 0
  %467 = insertelement <4 x double> %466, double %445, i64 1
  %468 = shufflevector <2 x double> %465, <2 x double> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %469 = shufflevector <4 x double> %467, <4 x double> %468, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %470 = fptrunc <4 x double> %469 to <4 x float>
  store <4 x float> %470, ptr %8, align 16, !tbaa !49
  %471 = extractelement <4 x float> %470, i64 1
  store float %471, ptr %452, align 16, !tbaa !104
  %472 = shufflevector <2 x double> %460, <2 x double> poison, <2 x i32> zeroinitializer
  %473 = call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %472, <2 x double> <double -1.000000e+00, double 0xBCAA79394C9E8A0A>, <2 x double> %455)
  %474 = fptrunc <2 x double> %473 to <2 x float>
  store <2 x float> %474, ptr %451, align 4, !tbaa !49
  %475 = call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %460, <2 x double> <double -1.000000e+00, double 0xBCAA79394C9E8A0A>, <2 x double> <double 0xBCD01C250C64E2A0, double 0x4013791420000000>)
  %476 = fptrunc <2 x double> %475 to <2 x float>
  %477 = call nsz double @llvm.fmuladd.f64(double %461, double -1.000000e+00, double 0xBCD01C250C64E2A0)
  %478 = fptrunc double %477 to float
  store <2 x float> %476, ptr %453, align 16, !tbaa !49
  store float %478, ptr %456, align 4, !tbaa !50
  store float 0xC013B23740000000, ptr %457, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %9) #27
  store i16 0, ptr %9, align 2, !tbaa !38
  %479 = getelementptr inbounds i8, ptr %9, i64 2
  store i16 0, ptr %479, align 2, !tbaa !39
  %480 = getelementptr inbounds i8, ptr %9, i64 4
  store i16 0, ptr %480, align 2, !tbaa !40
  call void @_ZN21MapblockMeshGenerator8drawQuadEPN3irr4core8vector3dIfEERKNS2_IsEEf(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull %8, ptr noundef nonnull align 2 dereferenceable(6) %9, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #27
  br label %524

481:                                              ; preds = %344
  br i1 %72, label %524, label %482

482:                                              ; preds = %481, %394
  %483 = load float, ptr %54, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #27
  %484 = fneg nsz float %483
  %485 = call nsz float @llvm.fmuladd.f32(float %483, float 2.000000e+00, float -5.000000e+00)
  %486 = getelementptr inbounds i8, ptr %6, i64 4
  %487 = getelementptr inbounds i8, ptr %6, i64 8
  %488 = fpext float %485 to double
  %489 = fmul nsz double %488, 0x3FD5E3A8748A0BF7
  %490 = fptrunc double %489 to float
  %491 = fmul nsz double %488, 0x3FEE11F642522D1B
  %492 = fptrunc double %491 to float
  %493 = fadd nsz float %492, 0x4012CCCCC0000000
  %494 = fpext float %493 to double
  %495 = fmul nsz double %494, 0xBCAA79394C9E8A0A
  %496 = fadd nsz float %490, 0x40135C2900000000
  store float %496, ptr %486, align 4, !tbaa !104
  %497 = getelementptr inbounds i8, ptr %6, i64 20
  %498 = getelementptr inbounds i8, ptr %6, i64 16
  %499 = insertelement <2 x float> poison, float %484, i64 0
  %500 = insertelement <2 x float> %499, float %483, i64 1
  %501 = fpext <2 x float> %500 to <2 x double>
  %502 = extractelement <2 x double> %501, i64 0
  %503 = call nsz double @llvm.fmuladd.f64(double %502, double 0xBCAA79394C9E8A0A, double %494)
  %504 = fptrunc double %503 to float
  store float %504, ptr %6, align 16, !tbaa !110
  %505 = insertelement <2 x double> poison, double %495, i64 0
  %506 = insertelement <2 x double> %505, double %494, i64 1
  %507 = call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %501, <2 x double> <double -1.000000e+00, double 0xBCAA79394C9E8A0A>, <2 x double> %506)
  %508 = fptrunc <2 x double> %507 to <2 x float>
  store <2 x float> %508, ptr %487, align 8, !tbaa !49
  store float %496, ptr %498, align 16, !tbaa !104
  %509 = getelementptr inbounds i8, ptr %6, i64 32
  %510 = getelementptr inbounds i8, ptr %6, i64 28
  %511 = shufflevector <2 x double> %501, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %512 = insertelement <2 x double> <double poison, double 0x3F592E0000000000>, double %495, i64 0
  %513 = call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %511, <2 x double> <double -1.000000e+00, double 0xBCAA79394C9E8A0A>, <2 x double> %512)
  %514 = fptrunc <2 x double> %513 to <2 x float>
  store <2 x float> %514, ptr %497, align 4, !tbaa !49
  store float 0x40090A08C0000000, ptr %510, align 4, !tbaa !104
  %515 = getelementptr inbounds i8, ptr %6, i64 44
  %516 = getelementptr inbounds i8, ptr %6, i64 40
  %517 = call nsz double @llvm.fmuladd.f64(double %502, double -1.000000e+00, double 0xBC14D4C30639FFBE)
  %518 = fptrunc double %517 to float
  %519 = call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %501, <2 x double> <double 0xBCAA79394C9E8A0A, double -1.000000e+00>, <2 x double> <double 0x3F592E0000000000, double 0xBC14D4C30639FFBE>)
  %520 = fptrunc <2 x double> %519 to <2 x float>
  %521 = shufflevector <2 x float> %520, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %521, ptr %509, align 16, !tbaa !49
  store float %518, ptr %515, align 4, !tbaa !50
  store float 0x40090A08C0000000, ptr %516, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %7) #27
  store i16 0, ptr %7, align 2, !tbaa !38
  %522 = getelementptr inbounds i8, ptr %7, i64 2
  store i16 0, ptr %522, align 2, !tbaa !39
  %523 = getelementptr inbounds i8, ptr %7, i64 4
  store i16 0, ptr %523, align 2, !tbaa !40
  call void @_ZN21MapblockMeshGenerator8drawQuadEPN3irr4core8vector3dIfEERKNS2_IsEEf(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull %6, ptr noundef nonnull align 2 dereferenceable(6) %7, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #27
  br label %524

524:                                              ; preds = %482, %481, %440, %390
  br i1 %69, label %604, label %525

525:                                              ; preds = %524
  %526 = load float, ptr %54, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #27
  %527 = fneg nsz float %526
  %528 = call nsz float @llvm.fmuladd.f32(float %526, float 2.000000e+00, float -5.000000e+00)
  %529 = getelementptr inbounds i8, ptr %4, i64 4
  %530 = getelementptr inbounds i8, ptr %4, i64 8
  %531 = fmul nsz float %528, 0.000000e+00
  %532 = fpext float %531 to double
  store float %528, ptr %529, align 4, !tbaa !104
  %533 = getelementptr inbounds i8, ptr %4, i64 20
  %534 = getelementptr inbounds i8, ptr %4, i64 16
  %535 = insertelement <2 x double> poison, double %532, i64 0
  %536 = shufflevector <2 x double> %535, <2 x double> poison, <2 x i32> zeroinitializer
  %537 = fmul nsz <2 x double> %536, <double 0x3FE6A09E667F3BCD, double 0xBFE6A09E667F3BCC>
  %538 = insertelement <2 x float> poison, float %527, i64 0
  %539 = insertelement <2 x float> %538, float %526, i64 1
  %540 = fpext <2 x float> %539 to <2 x double>
  %541 = extractelement <2 x double> %537, i64 1
  %542 = extractelement <2 x double> %540, i64 0
  %543 = call nsz double @llvm.fmuladd.f64(double %542, double 0x3FE6A09E667F3BCD, double %541)
  %544 = fptrunc double %543 to float
  store float %544, ptr %4, align 16, !tbaa !110
  %545 = call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %540, <2 x double> <double 0x3FE6A09E667F3BCC, double 0x3FE6A09E667F3BCD>, <2 x double> %537)
  %546 = fptrunc <2 x double> %545 to <2 x float>
  %547 = extractelement <2 x double> %537, i64 0
  %548 = extractelement <2 x double> %540, i64 1
  %549 = call nsz double @llvm.fmuladd.f64(double %548, double 0x3FE6A09E667F3BCC, double %547)
  store <2 x float> %546, ptr %530, align 8, !tbaa !49
  store float %528, ptr %534, align 16, !tbaa !104
  %550 = getelementptr inbounds i8, ptr %4, i64 32
  %551 = getelementptr inbounds i8, ptr %4, i64 28
  %552 = fmul nsz double %548, 0x3FE6A09E667F3BCD
  %553 = insertelement <2 x double> poison, double %549, i64 0
  %554 = insertelement <2 x double> %553, double %552, i64 1
  %555 = fptrunc <2 x double> %554 to <2 x float>
  store <2 x float> %555, ptr %533, align 4, !tbaa !49
  store float -5.000000e+00, ptr %551, align 4, !tbaa !104
  %556 = getelementptr inbounds i8, ptr %4, i64 44
  %557 = getelementptr inbounds i8, ptr %4, i64 40
  %558 = fmul nsz double %542, 0x3FE6A09E667F3BCC
  %559 = fptrunc double %558 to float
  %560 = fmul nsz <2 x double> %540, <double 0x3FE6A09E667F3BCD, double 0x3FE6A09E667F3BCC>
  %561 = fptrunc <2 x double> %560 to <2 x float>
  %562 = shufflevector <2 x float> %561, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %562, ptr %550, align 16, !tbaa !49
  store float %559, ptr %556, align 4, !tbaa !50
  store float -5.000000e+00, ptr %557, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5) #27
  store i16 0, ptr %5, align 2, !tbaa !38
  %563 = getelementptr inbounds i8, ptr %5, i64 2
  store i16 0, ptr %563, align 2, !tbaa !39
  %564 = getelementptr inbounds i8, ptr %5, i64 4
  store i16 0, ptr %564, align 2, !tbaa !40
  call void @_ZN21MapblockMeshGenerator8drawQuadEPN3irr4core8vector3dIfEERKNS2_IsEEf(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull %4, ptr noundef nonnull align 2 dereferenceable(6) %5, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #27
  %565 = load float, ptr %54, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #27
  %566 = fneg nsz float %565
  %567 = call nsz float @llvm.fmuladd.f32(float %565, float 2.000000e+00, float -5.000000e+00)
  %568 = getelementptr inbounds i8, ptr %2, i64 4
  %569 = getelementptr inbounds i8, ptr %2, i64 8
  %570 = fmul nsz float %567, 0.000000e+00
  %571 = fpext float %570 to double
  store float %567, ptr %568, align 4, !tbaa !104
  %572 = getelementptr inbounds i8, ptr %2, i64 20
  %573 = getelementptr inbounds i8, ptr %2, i64 16
  %574 = insertelement <2 x double> poison, double %571, i64 0
  %575 = shufflevector <2 x double> %574, <2 x double> poison, <2 x i32> zeroinitializer
  %576 = fmul nsz <2 x double> %575, <double 0x3FE6A09E667F3BCD, double 0x3FE6A09E667F3BCC>
  %577 = insertelement <2 x float> poison, float %566, i64 0
  %578 = insertelement <2 x float> %577, float %565, i64 1
  %579 = fpext <2 x float> %578 to <2 x double>
  %580 = extractelement <2 x double> %576, i64 1
  %581 = extractelement <2 x double> %579, i64 0
  %582 = call nsz double @llvm.fmuladd.f64(double %581, double 0x3FE6A09E667F3BCD, double %580)
  %583 = fptrunc double %582 to float
  store float %583, ptr %2, align 16, !tbaa !110
  %584 = call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %579, <2 x double> <double 0xBFE6A09E667F3BCC, double 0x3FE6A09E667F3BCD>, <2 x double> %576)
  %585 = fptrunc <2 x double> %584 to <2 x float>
  %586 = extractelement <2 x double> %576, i64 0
  %587 = extractelement <2 x double> %579, i64 1
  %588 = call nsz double @llvm.fmuladd.f64(double %587, double 0xBFE6A09E667F3BCC, double %586)
  store <2 x float> %585, ptr %569, align 8, !tbaa !49
  store float %567, ptr %573, align 16, !tbaa !104
  %589 = getelementptr inbounds i8, ptr %2, i64 32
  %590 = getelementptr inbounds i8, ptr %2, i64 28
  %591 = fmul nsz double %587, 0x3FE6A09E667F3BCD
  %592 = insertelement <2 x double> poison, double %588, i64 0
  %593 = insertelement <2 x double> %592, double %591, i64 1
  %594 = fptrunc <2 x double> %593 to <2 x float>
  store <2 x float> %594, ptr %572, align 4, !tbaa !49
  store float -5.000000e+00, ptr %590, align 4, !tbaa !104
  %595 = getelementptr inbounds i8, ptr %2, i64 44
  %596 = getelementptr inbounds i8, ptr %2, i64 40
  %597 = fmul nsz double %581, 0xBFE6A09E667F3BCC
  %598 = fptrunc double %597 to float
  %599 = fmul nsz <2 x double> %579, <double 0x3FE6A09E667F3BCD, double 0xBFE6A09E667F3BCC>
  %600 = fptrunc <2 x double> %599 to <2 x float>
  %601 = shufflevector <2 x float> %600, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %601, ptr %589, align 16, !tbaa !49
  store float %598, ptr %595, align 4, !tbaa !50
  store float -5.000000e+00, ptr %596, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %3) #27
  store i16 0, ptr %3, align 2, !tbaa !38
  %602 = getelementptr inbounds i8, ptr %3, i64 2
  store i16 0, ptr %602, align 2, !tbaa !39
  %603 = getelementptr inbounds i8, ptr %3, i64 4
  store i16 0, ptr %603, align 2, !tbaa !40
  call void @_ZN21MapblockMeshGenerator8drawQuadEPN3irr4core8vector3dIfEERKNS2_IsEEf(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull %2, ptr noundef nonnull align 2 dereferenceable(6) %3, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #27
  br label %604

604:                                              ; preds = %525, %524
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %23) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21MapblockMeshGenerator17drawFencelikeNodeEv(ptr noundef nonnull align 8 dereferenceable(660) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.VoxelArea, align 8
  %3 = alloca %class.VoxelArea, align 8
  %4 = alloca [45 x i8], align 8
  %5 = alloca [55 x i8], align 2
  %6 = alloca <{ i8, i8, ptr, %"class.irr::video::SColor", i8, [3 x i8] }>, align 2
  %7 = alloca { i8, [5 x i8], [2 x %struct.TileLayer] }, align 2
  %8 = getelementptr inbounds i8, ptr %0, i64 152
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = getelementptr inbounds i8, ptr %0, i64 60
  %11 = load i32, ptr %10, align 4, !tbaa.struct !67
  %12 = load ptr, ptr %0, align 8, !tbaa !12
  tail call void @_Z12getNodeTileN7MapNodeRKN3irr4core8vector3dIsEEhP12MeshMakeDataR8TileSpec(i32 %11, ptr noundef nonnull align 2 dereferenceable(6) %9, i8 noundef zeroext 0, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(120) %8)
  %13 = load ptr, ptr %0, align 8, !tbaa !12
  %14 = getelementptr inbounds i8, ptr %13, i64 60
  %15 = load i8, ptr %14, align 4, !tbaa !45, !range !46, !noundef !47
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  %19 = load i16, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !62
  %22 = getelementptr inbounds i8, ptr %21, i64 3041
  %23 = load i8, ptr %22, align 1, !tbaa !69
  %24 = tail call i32 @_Z12encode_lightth(i16 noundef zeroext %19, i8 noundef zeroext %23)
  %25 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 %24, ptr %25, align 4, !tbaa !100
  br label %26

26:                                               ; preds = %17, %1
  call void @llvm.lifetime.start.p0(i64 45, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 55, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(45) %4, ptr noundef nonnull align 8 dereferenceable(45) %8, i64 45, i1 false), !tbaa.struct !63
  %27 = getelementptr inbounds i8, ptr %0, i64 197
  %28 = load i8, ptr %27, align 1, !tbaa.struct !186
  %29 = getelementptr inbounds i8, ptr %0, i64 198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(55) %5, ptr noundef nonnull align 2 dereferenceable(55) %29, i64 55, i1 false), !tbaa.struct !187
  %30 = getelementptr inbounds i8, ptr %0, i64 253
  %31 = load i8, ptr %30, align 1, !tbaa.struct !188
  %32 = getelementptr inbounds i8, ptr %0, i64 254
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %6, ptr noundef nonnull align 2 dereferenceable(18) %32, i64 18, i1 false), !tbaa.struct !189
  %33 = and i8 %28, -3
  %34 = and i8 %31, -3
  call void @llvm.lifetime.start.p0(i64 118, ptr nonnull %7)
  %35 = load i8, ptr %8, align 8, !tbaa !64
  %36 = getelementptr inbounds i8, ptr %0, i64 153
  %37 = getelementptr inbounds i8, ptr %0, i64 154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(118) %7, ptr noundef nonnull align 2 dereferenceable(118) %37, i64 118, i1 false), !tbaa.struct !190
  %38 = load atomic i8, ptr @_ZGVZN21MapblockMeshGenerator17drawFencelikeNodeEvE4post acquire, align 8
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %45, !prof !119

40:                                               ; preds = %26
  %41 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN21MapblockMeshGenerator17drawFencelikeNodeEvE4post) #27
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  store <4 x float> <float -1.250000e+00, float -5.000000e+00, float -1.250000e+00, float 1.250000e+00>, ptr @_ZZN21MapblockMeshGenerator17drawFencelikeNodeEvE4post, align 16, !tbaa !49
  store <2 x float> <float 5.000000e+00, float 1.250000e+00>, ptr getelementptr inbounds (%"class.irr::core::aabbox3d", ptr @_ZZN21MapblockMeshGenerator17drawFencelikeNodeEvE4post, i64 0, i32 1, i32 1), align 16, !tbaa !49
  %44 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN21MapblockMeshGenerator17drawFencelikeNodeEvE4post)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN21MapblockMeshGenerator17drawFencelikeNodeEvE4post) #27
  br label %45

45:                                               ; preds = %43, %40, %26
  store i8 %35, ptr %8, align 8, !tbaa !64
  store i8 1, ptr %36, align 1, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(118) %37, ptr noundef nonnull align 2 dereferenceable(118) %7, i64 118, i1 false), !tbaa.struct !190
  tail call void @_ZN21MapblockMeshGenerator21drawAutoLightedCuboidEN3irr4core8aabbox3dIfEEPKfP8TileSpecih(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull byval(%"class.irr::core::aabbox3d") align 8 @_ZZN21MapblockMeshGenerator17drawFencelikeNodeEvE4post, ptr noundef nonnull @_ZZN21MapblockMeshGenerator17drawFencelikeNodeEvE6postuv, ptr noundef null, i32 noundef 0, i8 noundef zeroext 0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(45) %8, ptr noundef nonnull align 8 dereferenceable(45) %4, i64 45, i1 false), !tbaa.struct !63
  store i8 %33, ptr %27, align 1, !tbaa.struct !186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(55) %29, ptr noundef nonnull align 2 dereferenceable(55) %5, i64 55, i1 false), !tbaa.struct !187
  store i8 %34, ptr %30, align 1, !tbaa.struct !188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %32, ptr noundef nonnull align 2 dereferenceable(18) %6, i64 18, i1 false), !tbaa.struct !189
  %46 = load i16, ptr %9, align 8, !tbaa !68
  %47 = getelementptr inbounds i8, ptr %0, i64 42
  %48 = load i16, ptr %47, align 2, !tbaa !68
  %49 = getelementptr inbounds i8, ptr %0, i64 44
  %50 = load i16, ptr %49, align 4, !tbaa !68
  %51 = add i16 %46, 1
  %52 = load ptr, ptr %0, align 8, !tbaa !12
  %53 = getelementptr inbounds i8, ptr %0, i64 32
  %54 = load i16, ptr %53, align 8, !tbaa !38
  %55 = add i16 %51, %54
  %56 = getelementptr inbounds i8, ptr %0, i64 34
  %57 = load i16, ptr %56, align 2, !tbaa !39
  %58 = add i16 %57, %48
  %59 = getelementptr inbounds i8, ptr %0, i64 36
  %60 = load i16, ptr %59, align 4, !tbaa !40
  %61 = add i16 %60, %50
  %62 = zext i16 %61 to i48
  %63 = shl nuw i48 %62, 32
  %64 = zext i16 %58 to i48
  %65 = shl nuw nsw i48 %64, 16
  %66 = zext i16 %55 to i48
  %67 = or disjoint i48 %65, %66
  %68 = or disjoint i48 %67, %63
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %3) #27
  store i48 %68, ptr %3, align 8, !tbaa.struct !121
  %69 = getelementptr inbounds i8, ptr %3, i64 6
  store i48 %68, ptr %69, align 2, !tbaa.struct !121
  %70 = getelementptr inbounds i8, ptr %3, i64 12
  store i48 4295032833, ptr %70, align 4, !tbaa.struct !121
  call void @_ZN16VoxelManipulator7addAreaERK9VoxelArea(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull align 2 dereferenceable(18) %3)
  %71 = getelementptr inbounds i8, ptr %52, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !122
  %73 = getelementptr inbounds i8, ptr %52, i64 8
  %74 = trunc i48 %67 to i32
  %75 = sext i16 %61 to i32
  %76 = getelementptr inbounds i8, ptr %52, i64 12
  %77 = load i16, ptr %76, align 2, !tbaa !123
  %78 = sext i16 %77 to i32
  %79 = sub nsw i32 %75, %78
  %80 = getelementptr inbounds i8, ptr %52, i64 20
  %81 = getelementptr inbounds i8, ptr %52, i64 22
  %82 = load i16, ptr %81, align 2, !tbaa !124
  %83 = sext i16 %82 to i32
  %84 = mul nsw i32 %79, %83
  %85 = load i16, ptr %80, align 2, !tbaa !125
  %86 = sext i16 %85 to i32
  %87 = ashr i32 %74, 16
  %88 = getelementptr inbounds i8, ptr %52, i64 10
  %89 = load i16, ptr %88, align 2, !tbaa !126
  %90 = sext i16 %89 to i32
  %91 = add nsw i32 %84, %87
  %92 = sub i32 %91, %90
  %93 = mul i32 %92, %86
  %94 = shl i32 %74, 16
  %95 = ashr exact i32 %94, 16
  %96 = load i16, ptr %73, align 2, !tbaa !127
  %97 = sext i16 %96 to i32
  %98 = sub nsw i32 %95, %97
  %99 = add nsw i32 %98, %93
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %72, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !44
  %103 = and i8 %102, 2
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %45
  %106 = getelementptr inbounds i8, ptr %52, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !128
  %108 = getelementptr inbounds %struct.MapNode, ptr %107, i64 %100
  %109 = load i32, ptr %108, align 4, !tbaa.struct !67
  %110 = and i32 %109, 65535
  %111 = zext nneg i32 %110 to i64
  br label %112

112:                                              ; preds = %105, %45
  %113 = phi i64 [ %111, %105 ], [ 127, %45 ]
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %3) #27
  %114 = getelementptr inbounds i8, ptr %0, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !36
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !130
  %118 = load ptr, ptr %115, align 8, !tbaa !132
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = sdiv exact i64 %121, 3712
  %123 = icmp ugt i64 %122, %113
  br i1 %123, label %124, label %129

124:                                              ; preds = %112
  %125 = getelementptr inbounds %struct.ContentFeatures, ptr %118, i64 %113
  %126 = getelementptr inbounds i8, ptr %125, i64 1456
  %127 = load i64, ptr %126, align 8, !tbaa !11
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %124, %112
  %130 = getelementptr inbounds i8, ptr %118, i64 464000
  br label %131

131:                                              ; preds = %129, %124
  %132 = phi ptr [ %130, %129 ], [ %125, %124 ]
  %133 = getelementptr inbounds i8, ptr %132, i64 1538
  %134 = load i8, ptr %133, align 2, !tbaa !129
  %135 = icmp eq i8 %134, 10
  br i1 %135, label %136, label %153

136:                                              ; preds = %131
  %137 = load atomic i8, ptr @_ZGVZN21MapblockMeshGenerator17drawFencelikeNodeEvE6bar_x1 acquire, align 8
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %139, label %144, !prof !119

139:                                              ; preds = %136
  %140 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN21MapblockMeshGenerator17drawFencelikeNodeEvE6bar_x1) #27
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %144, label %142

142:                                              ; preds = %139
  store <4 x float> <float 1.250000e+00, float 1.875000e+00, float -6.250000e-01, float 8.750000e+00>, ptr @_ZZN21MapblockMeshGenerator17drawFencelikeNodeEvE6bar_x1, align 16, !tbaa !49
  store <2 x float> <float 3.125000e+00, float 6.250000e-01>, ptr getelementptr inbounds (%"class.irr::core::aabbox3d", ptr @_ZZN21MapblockMeshGenerator17drawFencelikeNodeEvE6bar_x1, i64 0, i32 1, i32 1), align 16, !tbaa !49
  %143 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN21MapblockMeshGenerator17drawFencelikeNodeEvE6bar_x1)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN21MapblockMeshGenerator17drawFencelikeNodeEvE6bar_x1) #27
  br label %144

144:                                              ; preds = %142, %139, %136
  %145 = load atomic i8, ptr @_ZGVZN21MapblockMeshGenerator17drawFencelikeNodeEvE6bar_x2 acquire, align 8
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %147, label %152, !prof !119

147:                                              ; preds = %144
  %148 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN21MapblockMeshGenerator17drawFencelikeNodeEvE6bar_x2) #27
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %152, label %150

150:                                              ; preds = %147
  store <4 x float> <float 1.250000e+00, float -3.125000e+00, float -6.250000e-01, float 8.750000e+00>, ptr @_ZZN21MapblockMeshGenerator17drawFencelikeNodeEvE6bar_x2, align 16, !tbaa !49
  store <2 x float> <float -1.875000e+00, float 6.250000e-01>, ptr getelementptr inbounds (%"class.irr::core::aabbox3d", ptr @_ZZN21MapblockMeshGenerator17drawFencelikeNodeEvE6bar_x2, i64 0, i32 1, i32 1), align 16, !tbaa !49
  %151 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN21MapblockMeshGenerator17drawFencelikeNodeEvE6bar_x2)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN21MapblockMeshGenerator17drawFencelikeNodeEvE6bar_x2) #27
  br label %152

152:                                              ; preds = %150, %147, %144
  call void @_ZN21MapblockMeshGenerator21drawAutoLightedCuboidEN3irr4core8aabbox3dIfEEPKfP8TileSpecih(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull byval(%"class.irr::core::aabbox3d") align 8 @_ZZN21MapblockMeshGenerator17drawFencelikeNodeEvE6bar_x1, ptr noundef nonnull @_ZZN21MapblockMeshGenerator17drawFencelikeNodeEvE7xrailuv, ptr noundef null, i32 noundef 0, i8 noundef zeroext 0)
  call void @_ZN21MapblockMeshGenerator21drawAutoLightedCuboidEN3irr4core8aabbox3dIfEEPKfP8TileSpecih(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull byval(%"class.irr::core::aabbox3d") align 8 @_ZZN21MapblockMeshGenerator17drawFencelikeNodeEvE6bar_x2, ptr noundef nonnull @_ZZN21MapblockMeshGenerator17drawFencelikeNodeEvE7xrailuv, ptr noundef null, i32 noundef 0, i8 noundef zeroext 0)
  br label %153

153:                                              ; preds = %152, %131
  %154 = load i16, ptr %9, align 8, !tbaa !68
  %155 = load i16, ptr %47, align 2, !tbaa !68
  %156 = load i16, ptr %49, align 4, !tbaa !68
  %157 = add i16 %156, 1
  %158 = load ptr, ptr %0, align 8, !tbaa !12
  %159 = load i16, ptr %53, align 8, !tbaa !38
  %160 = add i16 %159, %154
  %161 = load i16, ptr %56, align 2, !tbaa !39
  %162 = add i16 %161, %155
  %163 = load i16, ptr %59, align 4, !tbaa !40
  %164 = add i16 %157, %163
  %165 = zext i16 %164 to i48
  %166 = shl nuw i48 %165, 32
  %167 = zext i16 %162 to i48
  %168 = shl nuw nsw i48 %167, 16
  %169 = zext i16 %160 to i48
  %170 = or disjoint i48 %168, %169
  %171 = or disjoint i48 %170, %166
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %2) #27
  store i48 %171, ptr %2, align 8, !tbaa.struct !121
  %172 = getelementptr inbounds i8, ptr %2, i64 6
  store i48 %171, ptr %172, align 2, !tbaa.struct !121
  %173 = getelementptr inbounds i8, ptr %2, i64 12
  store i48 4295032833, ptr %173, align 4, !tbaa.struct !121
  call void @_ZN16VoxelManipulator7addAreaERK9VoxelArea(ptr noundef nonnull align 8 dereferenceable(48) %158, ptr noundef nonnull align 2 dereferenceable(18) %2)
  %174 = getelementptr inbounds i8, ptr %158, i64 40
  %175 = load ptr, ptr %174, align 8, !tbaa !122
  %176 = getelementptr inbounds i8, ptr %158, i64 8
  %177 = trunc i48 %170 to i32
  %178 = sext i16 %164 to i32
  %179 = getelementptr inbounds i8, ptr %158, i64 12
  %180 = load i16, ptr %179, align 2, !tbaa !123
  %181 = sext i16 %180 to i32
  %182 = sub nsw i32 %178, %181
  %183 = getelementptr inbounds i8, ptr %158, i64 20
  %184 = getelementptr inbounds i8, ptr %158, i64 22
  %185 = load i16, ptr %184, align 2, !tbaa !124
  %186 = sext i16 %185 to i32
  %187 = mul nsw i32 %182, %186
  %188 = load i16, ptr %183, align 2, !tbaa !125
  %189 = sext i16 %188 to i32
  %190 = ashr i32 %177, 16
  %191 = getelementptr inbounds i8, ptr %158, i64 10
  %192 = load i16, ptr %191, align 2, !tbaa !126
  %193 = sext i16 %192 to i32
  %194 = add nsw i32 %187, %190
  %195 = sub i32 %194, %193
  %196 = mul i32 %195, %189
  %197 = shl i32 %177, 16
  %198 = ashr exact i32 %197, 16
  %199 = load i16, ptr %176, align 2, !tbaa !127
  %200 = sext i16 %199 to i32
  %201 = sub nsw i32 %198, %200
  %202 = add nsw i32 %201, %196
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %175, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !44
  %206 = and i8 %205, 2
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %208, label %215

208:                                              ; preds = %153
  %209 = getelementptr inbounds i8, ptr %158, i64 32
  %210 = load ptr, ptr %209, align 8, !tbaa !128
  %211 = getelementptr inbounds %struct.MapNode, ptr %210, i64 %203
  %212 = load i32, ptr %211, align 4, !tbaa.struct !67
  %213 = and i32 %212, 65535
  %214 = zext nneg i32 %213 to i64
  br label %215

215:                                              ; preds = %208, %153
  %216 = phi i64 [ %214, %208 ], [ 127, %153 ]
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %2) #27
  %217 = load ptr, ptr %114, align 8, !tbaa !36
  %218 = getelementptr inbounds i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !130
  %220 = load ptr, ptr %217, align 8, !tbaa !132
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = sdiv exact i64 %223, 3712
  %225 = icmp ugt i64 %224, %216
  br i1 %225, label %226, label %231

226:                                              ; preds = %215
  %227 = getelementptr inbounds %struct.ContentFeatures, ptr %220, i64 %216
  %228 = getelementptr inbounds i8, ptr %227, i64 1456
  %229 = load i64, ptr %228, align 8, !tbaa !11
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %226, %215
  %232 = getelementptr inbounds i8, ptr %220, i64 464000
  br label %233

233:                                              ; preds = %231, %226
  %234 = phi ptr [ %232, %231 ], [ %227, %226 ]
  %235 = getelementptr inbounds i8, ptr %234, i64 1538
  %236 = load i8, ptr %235, align 2, !tbaa !129
  %237 = icmp eq i8 %236, 10
  br i1 %237, label %238, label %255

238:                                              ; preds = %233
  %239 = load atomic i8, ptr @_ZGVZN21MapblockMeshGenerator17drawFencelikeNodeEvE6bar_z1 acquire, align 8
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %241, label %246, !prof !119

241:                                              ; preds = %238
  %242 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN21MapblockMeshGenerator17drawFencelikeNodeEvE6bar_z1) #27
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %246, label %244

244:                                              ; preds = %241
  store <4 x float> <float -6.250000e-01, float 1.875000e+00, float 1.250000e+00, float 6.250000e-01>, ptr @_ZZN21MapblockMeshGenerator17drawFencelikeNodeEvE6bar_z1, align 16, !tbaa !49
  store <2 x float> <float 3.125000e+00, float 8.750000e+00>, ptr getelementptr inbounds (%"class.irr::core::aabbox3d", ptr @_ZZN21MapblockMeshGenerator17drawFencelikeNodeEvE6bar_z1, i64 0, i32 1, i32 1), align 16, !tbaa !49
  %245 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN21MapblockMeshGenerator17drawFencelikeNodeEvE6bar_z1)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN21MapblockMeshGenerator17drawFencelikeNodeEvE6bar_z1) #27
  br label %246

246:                                              ; preds = %244, %241, %238
  %247 = load atomic i8, ptr @_ZGVZN21MapblockMeshGenerator17drawFencelikeNodeEvE6bar_z2 acquire, align 8
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %249, label %254, !prof !119

249:                                              ; preds = %246
  %250 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN21MapblockMeshGenerator17drawFencelikeNodeEvE6bar_z2) #27
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %254, label %252

252:                                              ; preds = %249
  store <4 x float> <float -6.250000e-01, float -3.125000e+00, float 1.250000e+00, float 6.250000e-01>, ptr @_ZZN21MapblockMeshGenerator17drawFencelikeNodeEvE6bar_z2, align 16, !tbaa !49
  store <2 x float> <float -1.875000e+00, float 8.750000e+00>, ptr getelementptr inbounds (%"class.irr::core::aabbox3d", ptr @_ZZN21MapblockMeshGenerator17drawFencelikeNodeEvE6bar_z2, i64 0, i32 1, i32 1), align 16, !tbaa !49
  %253 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN21MapblockMeshGenerator17drawFencelikeNodeEvE6bar_z2)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN21MapblockMeshGenerator17drawFencelikeNodeEvE6bar_z2) #27
  br label %254

254:                                              ; preds = %252, %249, %246
  call void @_ZN21MapblockMeshGenerator21drawAutoLightedCuboidEN3irr4core8aabbox3dIfEEPKfP8TileSpecih(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull byval(%"class.irr::core::aabbox3d") align 8 @_ZZN21MapblockMeshGenerator17drawFencelikeNodeEvE6bar_z1, ptr noundef nonnull @_ZZN21MapblockMeshGenerator17drawFencelikeNodeEvE7zrailuv, ptr noundef null, i32 noundef 0, i8 noundef zeroext 0)
  call void @_ZN21MapblockMeshGenerator21drawAutoLightedCuboidEN3irr4core8aabbox3dIfEEPKfP8TileSpecih(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull byval(%"class.irr::core::aabbox3d") align 8 @_ZZN21MapblockMeshGenerator17drawFencelikeNodeEvE6bar_z2, ptr noundef nonnull @_ZZN21MapblockMeshGenerator17drawFencelikeNodeEvE7zrailuv, ptr noundef null, i32 noundef 0, i8 noundef zeroext 0)
  br label %255

255:                                              ; preds = %254, %233
  call void @llvm.lifetime.end.p0(i64 118, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 45, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 55, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN21MapblockMeshGenerator10isSameRailEN3irr4core8vector3dIsEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(660) %0, i48 %1) local_unnamed_addr #6 align 2 {
  %3 = alloca %class.VoxelArea, align 8
  %4 = trunc i48 %1 to i16
  %5 = lshr i48 %1, 16
  %6 = trunc i48 %5 to i16
  %7 = lshr i48 %1, 32
  %8 = trunc i48 %7 to i16
  %9 = load ptr, ptr %0, align 8, !tbaa !12
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load i16, ptr %10, align 8, !tbaa !38
  %13 = load i16, ptr %11, align 8, !tbaa !38
  %14 = getelementptr inbounds i8, ptr %0, i64 34
  %15 = load i16, ptr %14, align 2, !tbaa !39
  %16 = getelementptr inbounds i8, ptr %0, i64 42
  %17 = load i16, ptr %16, align 2, !tbaa !39
  %18 = getelementptr inbounds i8, ptr %0, i64 36
  %19 = load i16, ptr %18, align 4, !tbaa !40
  %20 = getelementptr inbounds i8, ptr %0, i64 44
  %21 = load i16, ptr %20, align 4, !tbaa !40
  %22 = add i16 %12, %4
  %23 = add i16 %22, %13
  %24 = add i16 %15, %6
  %25 = add i16 %24, %17
  %26 = add i16 %19, %8
  %27 = add i16 %26, %21
  %28 = zext i16 %27 to i48
  %29 = shl nuw i48 %28, 32
  %30 = zext i16 %25 to i48
  %31 = shl nuw nsw i48 %30, 16
  %32 = zext i16 %23 to i48
  %33 = or disjoint i48 %31, %32
  %34 = or disjoint i48 %29, %33
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %3) #27
  store i48 %34, ptr %3, align 8, !tbaa.struct !121
  %35 = getelementptr inbounds i8, ptr %3, i64 6
  store i48 %34, ptr %35, align 2, !tbaa.struct !121
  %36 = getelementptr inbounds i8, ptr %3, i64 12
  store i48 4295032833, ptr %36, align 4, !tbaa.struct !121
  call void @_ZN16VoxelManipulator7addAreaERK9VoxelArea(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 2 dereferenceable(18) %3)
  %37 = getelementptr inbounds i8, ptr %9, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !122
  %39 = getelementptr inbounds i8, ptr %9, i64 8
  %40 = trunc i48 %33 to i32
  %41 = sext i16 %27 to i32
  %42 = getelementptr inbounds i8, ptr %9, i64 12
  %43 = load i16, ptr %42, align 2, !tbaa !123
  %44 = sext i16 %43 to i32
  %45 = sub nsw i32 %41, %44
  %46 = getelementptr inbounds i8, ptr %9, i64 20
  %47 = getelementptr inbounds i8, ptr %9, i64 22
  %48 = load i16, ptr %47, align 2, !tbaa !124
  %49 = sext i16 %48 to i32
  %50 = mul nsw i32 %45, %49
  %51 = load i16, ptr %46, align 2, !tbaa !125
  %52 = sext i16 %51 to i32
  %53 = ashr i32 %40, 16
  %54 = getelementptr inbounds i8, ptr %9, i64 10
  %55 = load i16, ptr %54, align 2, !tbaa !126
  %56 = sext i16 %55 to i32
  %57 = add nsw i32 %50, %53
  %58 = sub i32 %57, %56
  %59 = mul i32 %58, %52
  %60 = shl i32 %40, 16
  %61 = ashr exact i32 %60, 16
  %62 = load i16, ptr %39, align 2, !tbaa !127
  %63 = sext i16 %62 to i32
  %64 = sub nsw i32 %61, %63
  %65 = add nsw i32 %64, %59
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %38, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !44
  %69 = and i8 %68, 2
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %2
  %72 = getelementptr inbounds i8, ptr %9, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !128
  %74 = getelementptr inbounds %struct.MapNode, ptr %73, i64 %66
  %75 = load i32, ptr %74, align 4, !tbaa.struct !67
  %76 = trunc i32 %75 to i16
  br label %77

77:                                               ; preds = %71, %2
  %78 = phi i16 [ %76, %71 ], [ 127, %2 ]
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %3) #27
  %79 = getelementptr inbounds i8, ptr %0, i64 60
  %80 = load i16, ptr %79, align 4, !tbaa !120
  %81 = icmp eq i16 %78, %80
  br i1 %81, label %118, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !36
  %85 = zext i16 %78 to i64
  %86 = getelementptr inbounds i8, ptr %84, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !130
  %88 = load ptr, ptr %84, align 8, !tbaa !132
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = sdiv exact i64 %91, 3712
  %93 = icmp ugt i64 %92, %85
  br i1 %93, label %94, label %99

94:                                               ; preds = %82
  %95 = getelementptr inbounds %struct.ContentFeatures, ptr %88, i64 %85
  %96 = getelementptr inbounds i8, ptr %95, i64 1456
  %97 = load i64, ptr %96, align 8, !tbaa !11
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %94, %82
  %100 = getelementptr inbounds i8, ptr %88, i64 464000
  br label %101

101:                                              ; preds = %99, %94
  %102 = phi ptr [ %100, %99 ], [ %95, %94 ]
  %103 = getelementptr inbounds i8, ptr %102, i64 1538
  %104 = load i8, ptr %103, align 2, !tbaa !129
  %105 = icmp eq i8 %104, 11
  br i1 %105, label %106, label %118

106:                                              ; preds = %101
  %107 = getelementptr inbounds i8, ptr %102, i64 1480
  %108 = call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %107, ptr noundef nonnull align 8 dereferenceable(32) @_ZN21MapblockMeshGenerator18raillike_groupnameB5cxx11E)
  %109 = icmp eq ptr %108, null
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %108, i64 40
  %112 = load i32, ptr %111, align 8, !tbaa !191
  br label %113

113:                                              ; preds = %110, %106
  %114 = phi i32 [ %112, %110 ], [ 0, %106 ]
  %115 = getelementptr inbounds i8, ptr %0, i64 624
  %116 = load i32, ptr %115, align 8, !tbaa !193
  %117 = icmp eq i32 %114, %116
  br label %118

118:                                              ; preds = %113, %101, %77
  %119 = phi i1 [ true, %77 ], [ false, %101 ], [ %117, %113 ]
  ret i1 %119
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21MapblockMeshGenerator16drawRaillikeNodeEv(ptr noundef nonnull align 8 dereferenceable(660) %0) local_unnamed_addr #6 align 2 {
  %2 = alloca [4 x %"class.irr::core::vector3d.0"], align 16
  %3 = alloca %"class.irr::core::vector3d", align 2
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = getelementptr inbounds i8, ptr %5, i64 1480
  %7 = tail call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZN21MapblockMeshGenerator18raillike_groupnameB5cxx11E)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %7, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !191
  br label %12

12:                                               ; preds = %9, %1
  %13 = phi i32 [ %11, %9 ], [ 0, %1 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 624
  store i32 %13, ptr %14, align 8, !tbaa !193
  %15 = load i16, ptr @_ZN12_GLOBAL__N_114rail_directionE, align 16, !tbaa !38
  %16 = load i16, ptr getelementptr inbounds ([4 x %"class.irr::core::vector3d"], ptr @_ZN12_GLOBAL__N_114rail_directionE, i64 0, i64 0, i32 1), align 2, !tbaa !39
  %17 = add i16 %16, 1
  %18 = load i16, ptr getelementptr inbounds ([4 x %"class.irr::core::vector3d"], ptr @_ZN12_GLOBAL__N_114rail_directionE, i64 0, i64 0, i32 2), align 4, !tbaa !40
  %19 = zext i16 %18 to i48
  %20 = shl nuw i48 %19, 32
  %21 = zext i16 %17 to i48
  %22 = shl nuw nsw i48 %21, 16
  %23 = or disjoint i48 %20, %22
  %24 = zext i16 %15 to i48
  %25 = or disjoint i48 %23, %24
  %26 = tail call noundef zeroext i1 @_ZN21MapblockMeshGenerator10isSameRailEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(660) %0, i48 %25)
  br i1 %26, label %44, label %27

27:                                               ; preds = %12
  %28 = load i48, ptr @_ZN12_GLOBAL__N_114rail_directionE, align 16, !tbaa.struct !121
  %29 = tail call noundef zeroext i1 @_ZN21MapblockMeshGenerator10isSameRailEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(660) %0, i48 %28)
  br i1 %29, label %44, label %30

30:                                               ; preds = %27
  %31 = load i16, ptr @_ZN12_GLOBAL__N_114rail_directionE, align 16, !tbaa !38
  %32 = load i16, ptr getelementptr inbounds ([4 x %"class.irr::core::vector3d"], ptr @_ZN12_GLOBAL__N_114rail_directionE, i64 0, i64 0, i32 1), align 2, !tbaa !39
  %33 = add i16 %32, -1
  %34 = load i16, ptr getelementptr inbounds ([4 x %"class.irr::core::vector3d"], ptr @_ZN12_GLOBAL__N_114rail_directionE, i64 0, i64 0, i32 2), align 4, !tbaa !40
  %35 = zext i16 %34 to i48
  %36 = shl nuw i48 %35, 32
  %37 = zext i16 %33 to i48
  %38 = shl nuw nsw i48 %37, 16
  %39 = or disjoint i48 %36, %38
  %40 = zext i16 %31 to i48
  %41 = or disjoint i48 %39, %40
  %42 = tail call noundef zeroext i1 @_ZN21MapblockMeshGenerator10isSameRailEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(660) %0, i48 %41)
  %43 = zext i1 %42 to i32
  br label %44

44:                                               ; preds = %30, %27, %12
  %45 = phi i8 [ 0, %27 ], [ 1, %12 ], [ 0, %30 ]
  %46 = phi i32 [ 1, %27 ], [ 1, %12 ], [ %43, %30 ]
  %47 = load i16, ptr getelementptr inbounds ([4 x %"class.irr::core::vector3d"], ptr @_ZN12_GLOBAL__N_114rail_directionE, i64 0, i64 1), align 2, !tbaa !38
  %48 = load i16, ptr getelementptr inbounds ([4 x %"class.irr::core::vector3d"], ptr @_ZN12_GLOBAL__N_114rail_directionE, i64 0, i64 1, i32 1), align 8, !tbaa !39
  %49 = add i16 %48, 1
  %50 = load i16, ptr getelementptr inbounds ([4 x %"class.irr::core::vector3d"], ptr @_ZN12_GLOBAL__N_114rail_directionE, i64 0, i64 1, i32 2), align 2, !tbaa !40
  %51 = zext i16 %50 to i48
  %52 = shl nuw i48 %51, 32
  %53 = zext i16 %49 to i48
  %54 = shl nuw nsw i48 %53, 16
  %55 = or disjoint i48 %52, %54
  %56 = zext i16 %47 to i48
  %57 = or disjoint i48 %55, %56
  %58 = tail call noundef zeroext i1 @_ZN21MapblockMeshGenerator10isSameRailEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(660) %0, i48 %57)
  br i1 %58, label %75, label %59

59:                                               ; preds = %44
  %60 = load i48, ptr getelementptr inbounds ([4 x %"class.irr::core::vector3d"], ptr @_ZN12_GLOBAL__N_114rail_directionE, i64 0, i64 1), align 2, !tbaa.struct !121
  %61 = tail call noundef zeroext i1 @_ZN21MapblockMeshGenerator10isSameRailEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(660) %0, i48 %60)
  br i1 %61, label %75, label %62

62:                                               ; preds = %59
  %63 = load i16, ptr getelementptr inbounds ([4 x %"class.irr::core::vector3d"], ptr @_ZN12_GLOBAL__N_114rail_directionE, i64 0, i64 1), align 2, !tbaa !38
  %64 = load i16, ptr getelementptr inbounds ([4 x %"class.irr::core::vector3d"], ptr @_ZN12_GLOBAL__N_114rail_directionE, i64 0, i64 1, i32 1), align 8, !tbaa !39
  %65 = add i16 %64, -1
  %66 = load i16, ptr getelementptr inbounds ([4 x %"class.irr::core::vector3d"], ptr @_ZN12_GLOBAL__N_114rail_directionE, i64 0, i64 1, i32 2), align 2, !tbaa !40
  %67 = zext i16 %66 to i48
  %68 = shl nuw i48 %67, 32
  %69 = zext i16 %65 to i48
  %70 = shl nuw nsw i48 %69, 16
  %71 = or disjoint i48 %68, %70
  %72 = zext i16 %63 to i48
  %73 = or disjoint i48 %71, %72
  %74 = tail call noundef zeroext i1 @_ZN21MapblockMeshGenerator10isSameRailEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(660) %0, i48 %73)
  br i1 %74, label %75, label %79

75:                                               ; preds = %62, %59, %44
  %76 = phi i32 [ 0, %62 ], [ 0, %59 ], [ 180, %44 ]
  %77 = phi i8 [ %45, %62 ], [ %45, %59 ], [ 1, %44 ]
  %78 = or disjoint i32 %46, 2
  br label %79

79:                                               ; preds = %75, %62
  %80 = phi i32 [ %76, %75 ], [ 0, %62 ]
  %81 = phi i8 [ %77, %75 ], [ %45, %62 ]
  %82 = phi i32 [ %78, %75 ], [ %46, %62 ]
  %83 = load i16, ptr getelementptr inbounds ([4 x %"class.irr::core::vector3d"], ptr @_ZN12_GLOBAL__N_114rail_directionE, i64 0, i64 2), align 4, !tbaa !38
  %84 = load i16, ptr getelementptr inbounds ([4 x %"class.irr::core::vector3d"], ptr @_ZN12_GLOBAL__N_114rail_directionE, i64 0, i64 2, i32 1), align 2, !tbaa !39
  %85 = add i16 %84, 1
  %86 = load i16, ptr getelementptr inbounds ([4 x %"class.irr::core::vector3d"], ptr @_ZN12_GLOBAL__N_114rail_directionE, i64 0, i64 2, i32 2), align 16, !tbaa !40
  %87 = zext i16 %86 to i48
  %88 = shl nuw i48 %87, 32
  %89 = zext i16 %85 to i48
  %90 = shl nuw nsw i48 %89, 16
  %91 = or disjoint i48 %88, %90
  %92 = zext i16 %83 to i48
  %93 = or disjoint i48 %91, %92
  %94 = tail call noundef zeroext i1 @_ZN21MapblockMeshGenerator10isSameRailEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(660) %0, i48 %93)
  br i1 %94, label %111, label %95

95:                                               ; preds = %79
  %96 = load i48, ptr getelementptr inbounds ([4 x %"class.irr::core::vector3d"], ptr @_ZN12_GLOBAL__N_114rail_directionE, i64 0, i64 2), align 4, !tbaa.struct !121
  %97 = tail call noundef zeroext i1 @_ZN21MapblockMeshGenerator10isSameRailEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(660) %0, i48 %96)
  br i1 %97, label %111, label %98

98:                                               ; preds = %95
  %99 = load i16, ptr getelementptr inbounds ([4 x %"class.irr::core::vector3d"], ptr @_ZN12_GLOBAL__N_114rail_directionE, i64 0, i64 2), align 4, !tbaa !38
  %100 = load i16, ptr getelementptr inbounds ([4 x %"class.irr::core::vector3d"], ptr @_ZN12_GLOBAL__N_114rail_directionE, i64 0, i64 2, i32 1), align 2, !tbaa !39
  %101 = add i16 %100, -1
  %102 = load i16, ptr getelementptr inbounds ([4 x %"class.irr::core::vector3d"], ptr @_ZN12_GLOBAL__N_114rail_directionE, i64 0, i64 2, i32 2), align 16, !tbaa !40
  %103 = zext i16 %102 to i48
  %104 = shl nuw i48 %103, 32
  %105 = zext i16 %101 to i48
  %106 = shl nuw nsw i48 %105, 16
  %107 = or disjoint i48 %104, %106
  %108 = zext i16 %99 to i48
  %109 = or disjoint i48 %107, %108
  %110 = tail call noundef zeroext i1 @_ZN21MapblockMeshGenerator10isSameRailEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(660) %0, i48 %109)
  br i1 %110, label %111, label %115

111:                                              ; preds = %98, %95, %79
  %112 = phi i32 [ %80, %98 ], [ %80, %95 ], [ 90, %79 ]
  %113 = phi i8 [ %81, %98 ], [ %81, %95 ], [ 1, %79 ]
  %114 = or i32 %82, 4
  br label %115

115:                                              ; preds = %111, %98
  %116 = phi i32 [ %112, %111 ], [ %80, %98 ]
  %117 = phi i8 [ %113, %111 ], [ %81, %98 ]
  %118 = phi i32 [ %114, %111 ], [ %82, %98 ]
  %119 = load i16, ptr getelementptr inbounds ([4 x %"class.irr::core::vector3d"], ptr @_ZN12_GLOBAL__N_114rail_directionE, i64 0, i64 3), align 2, !tbaa !38
  %120 = load i16, ptr getelementptr inbounds ([4 x %"class.irr::core::vector3d"], ptr @_ZN12_GLOBAL__N_114rail_directionE, i64 0, i64 3, i32 1), align 4, !tbaa !39
  %121 = add i16 %120, 1
  %122 = load i16, ptr getelementptr inbounds ([4 x %"class.irr::core::vector3d"], ptr @_ZN12_GLOBAL__N_114rail_directionE, i64 0, i64 3, i32 2), align 2, !tbaa !40
  %123 = zext i16 %122 to i48
  %124 = shl nuw i48 %123, 32
  %125 = zext i16 %121 to i48
  %126 = shl nuw nsw i48 %125, 16
  %127 = or disjoint i48 %124, %126
  %128 = zext i16 %119 to i48
  %129 = or disjoint i48 %127, %128
  %130 = tail call noundef zeroext i1 @_ZN21MapblockMeshGenerator10isSameRailEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(660) %0, i48 %129)
  br i1 %130, label %147, label %131

131:                                              ; preds = %115
  %132 = load i48, ptr getelementptr inbounds ([4 x %"class.irr::core::vector3d"], ptr @_ZN12_GLOBAL__N_114rail_directionE, i64 0, i64 3), align 2, !tbaa.struct !121
  %133 = tail call noundef zeroext i1 @_ZN21MapblockMeshGenerator10isSameRailEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(660) %0, i48 %132)
  br i1 %133, label %147, label %134

134:                                              ; preds = %131
  %135 = load i16, ptr getelementptr inbounds ([4 x %"class.irr::core::vector3d"], ptr @_ZN12_GLOBAL__N_114rail_directionE, i64 0, i64 3), align 2, !tbaa !38
  %136 = load i16, ptr getelementptr inbounds ([4 x %"class.irr::core::vector3d"], ptr @_ZN12_GLOBAL__N_114rail_directionE, i64 0, i64 3, i32 1), align 4, !tbaa !39
  %137 = add i16 %136, -1
  %138 = load i16, ptr getelementptr inbounds ([4 x %"class.irr::core::vector3d"], ptr @_ZN12_GLOBAL__N_114rail_directionE, i64 0, i64 3, i32 2), align 2, !tbaa !40
  %139 = zext i16 %138 to i48
  %140 = shl nuw i48 %139, 32
  %141 = zext i16 %137 to i48
  %142 = shl nuw nsw i48 %141, 16
  %143 = or disjoint i48 %140, %142
  %144 = zext i16 %135 to i48
  %145 = or disjoint i48 %143, %144
  %146 = tail call noundef zeroext i1 @_ZN21MapblockMeshGenerator10isSameRailEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(660) %0, i48 %145)
  br i1 %146, label %147, label %151

147:                                              ; preds = %134, %131, %115
  %148 = phi i32 [ %116, %134 ], [ %116, %131 ], [ -90, %115 ]
  %149 = phi i8 [ %117, %134 ], [ %117, %131 ], [ 1, %115 ]
  %150 = or i32 %118, 8
  br label %151

151:                                              ; preds = %147, %134
  %152 = phi i32 [ %148, %147 ], [ %116, %134 ]
  %153 = phi i8 [ %149, %147 ], [ %117, %134 ]
  %154 = phi i32 [ %150, %147 ], [ %118, %134 ]
  %155 = icmp eq i8 %153, 0
  br i1 %155, label %156, label %163

156:                                              ; preds = %151
  %157 = zext nneg i32 %154 to i64
  %158 = getelementptr inbounds [16 x %"struct.(anonymous namespace)::RailDesc"], ptr @_ZN12_GLOBAL__N_110rail_kindsE, i64 0, i64 %157
  %159 = load i32, ptr %158, align 8, !tbaa !194
  %160 = getelementptr inbounds i8, ptr %158, i64 4
  %161 = load i32, ptr %160, align 4, !tbaa !196
  %162 = trunc i32 %159 to i8
  br label %163

163:                                              ; preds = %156, %151
  %164 = phi float [ -4.843750e+00, %156 ], [ 5.156250e+00, %151 ]
  %165 = phi i8 [ %162, %156 ], [ 0, %151 ]
  %166 = phi i32 [ %161, %156 ], [ %152, %151 ]
  %167 = getelementptr inbounds i8, ptr %0, i64 152
  %168 = getelementptr inbounds i8, ptr %0, i64 40
  %169 = getelementptr inbounds i8, ptr %0, i64 60
  %170 = load i32, ptr %169, align 4, !tbaa.struct !67
  %171 = load ptr, ptr %0, align 8, !tbaa !12
  tail call void @_Z12getNodeTileN7MapNodeRKN3irr4core8vector3dIsEEhP12MeshMakeDataR8TileSpec(i32 %170, ptr noundef nonnull align 2 dereferenceable(6) %168, i8 noundef zeroext %165, ptr noundef %171, ptr noundef nonnull align 8 dereferenceable(120) %167)
  %172 = load ptr, ptr %0, align 8, !tbaa !12
  %173 = getelementptr inbounds i8, ptr %172, i64 60
  %174 = load i8, ptr %173, align 4, !tbaa !45, !range !46, !noundef !47
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %176, label %184

176:                                              ; preds = %163
  %177 = getelementptr inbounds i8, ptr %0, i64 72
  %178 = load i16, ptr %177, align 8
  %179 = load ptr, ptr %4, align 8, !tbaa !62
  %180 = getelementptr inbounds i8, ptr %179, i64 3041
  %181 = load i8, ptr %180, align 1, !tbaa !69
  %182 = tail call i32 @_Z12encode_lightth(i16 noundef zeroext %178, i8 noundef zeroext %181)
  %183 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 %182, ptr %183, align 4, !tbaa !100
  br label %184

184:                                              ; preds = %176, %163
  %185 = getelementptr inbounds i8, ptr %0, i64 197
  %186 = load i8, ptr %185, align 1, !tbaa !57
  %187 = and i8 %186, -6
  %188 = or disjoint i8 %187, 4
  store i8 %188, ptr %185, align 1, !tbaa !57
  %189 = getelementptr inbounds i8, ptr %0, i64 253
  %190 = load i8, ptr %189, align 1, !tbaa !57
  %191 = and i8 %190, -6
  %192 = or disjoint i8 %191, 4
  store i8 %192, ptr %189, align 1, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #27
  store float -5.000000e+00, ptr %2, align 16, !tbaa !110
  %193 = getelementptr inbounds i8, ptr %2, i64 4
  store float %164, ptr %193, align 4, !tbaa !104
  %194 = getelementptr inbounds i8, ptr %2, i64 8
  store <2 x float> <float 5.000000e+00, float 5.000000e+00>, ptr %194, align 8, !tbaa !49
  %195 = getelementptr inbounds i8, ptr %2, i64 16
  store float %164, ptr %195, align 16, !tbaa !104
  %196 = getelementptr inbounds i8, ptr %2, i64 20
  store <4 x float> <float 5.000000e+00, float 5.000000e+00, float -4.843750e+00, float -5.000000e+00>, ptr %196, align 4, !tbaa !49
  %197 = getelementptr inbounds i8, ptr %2, i64 36
  store <2 x float> <float -5.000000e+00, float -4.843750e+00>, ptr %197, align 4, !tbaa !49
  %198 = getelementptr inbounds i8, ptr %2, i64 44
  store float -5.000000e+00, ptr %198, align 4, !tbaa !50
  %199 = icmp eq i32 %166, 0
  br i1 %199, label %228, label %200

200:                                              ; preds = %184
  %201 = sitofp i32 %166 to double
  %202 = fmul nsz double %201, 0x3F91DF46A2529D39
  %203 = tail call nsz double @llvm.cos.f64(double %202)
  %204 = tail call nsz double @llvm.sin.f64(double %202)
  %205 = getelementptr inbounds i8, ptr %2, i64 20
  %206 = insertelement <2 x double> poison, double %203, i64 0
  %207 = insertelement <2 x double> %206, double %204, i64 1
  %208 = fmul nsz <2 x double> %207, <double 5.000000e+00, double -5.000000e+00>
  %209 = extractelement <2 x double> %208, i64 1
  %210 = tail call nsz double @llvm.fmuladd.f64(double %203, double -5.000000e+00, double %209)
  %211 = fptrunc double %210 to float
  store float %211, ptr %2, align 16, !tbaa !110
  %212 = shufflevector <2 x double> %207, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %213 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %212, <2 x double> <double -5.000000e+00, double 5.000000e+00>, <2 x double> %208)
  %214 = fptrunc <2 x double> %213 to <2 x float>
  store <2 x float> %214, ptr %194, align 8, !tbaa !49
  %215 = getelementptr inbounds i8, ptr %2, i64 32
  %216 = insertelement <2 x double> poison, double %204, i64 0
  %217 = insertelement <2 x double> %216, double %203, i64 1
  %218 = getelementptr inbounds i8, ptr %2, i64 44
  %219 = fmul nsz <2 x double> %207, <double -5.000000e+00, double 5.000000e+00>
  %220 = fmul nsz <2 x double> %207, <double 5.000000e+00, double 5.000000e+00>
  %221 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %217, <2 x double> <double 5.000000e+00, double 5.000000e+00>, <2 x double> %220)
  %222 = fptrunc <2 x double> %221 to <2 x float>
  store <2 x float> %222, ptr %205, align 4, !tbaa !49
  %223 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %212, <2 x double> <double 5.000000e+00, double -5.000000e+00>, <2 x double> %219)
  %224 = fptrunc <2 x double> %223 to <2 x float>
  %225 = extractelement <2 x double> %219, i64 0
  %226 = tail call nsz double @llvm.fmuladd.f64(double %204, double -5.000000e+00, double %225)
  %227 = fptrunc double %226 to float
  store <2 x float> %224, ptr %215, align 16, !tbaa !49
  store float %227, ptr %218, align 4, !tbaa !50
  br label %228

228:                                              ; preds = %200, %184
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %3) #27
  store i16 0, ptr %3, align 2, !tbaa !38
  %229 = getelementptr inbounds i8, ptr %3, i64 2
  store i16 0, ptr %229, align 2, !tbaa !39
  %230 = getelementptr inbounds i8, ptr %3, i64 4
  store i16 0, ptr %230, align 2, !tbaa !40
  call void @_ZN21MapblockMeshGenerator8drawQuadEPN3irr4core8vector3dIfEERKNS2_IsEEf(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull %2, ptr noundef nonnull align 2 dereferenceable(6) %3, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21MapblockMeshGenerator15drawNodeboxNodeEv(ptr noundef nonnull align 8 dereferenceable(660) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.VoxelArea, align 8
  %3 = alloca %class.VoxelArea, align 8
  %4 = alloca %"class.irr::core::vector3d", align 8
  %5 = alloca [6 x %struct.TileSpec], align 16
  %6 = alloca %"class.std::vector.45", align 8
  %7 = alloca %"class.irr::core::aabbox3d", align 4
  %8 = alloca %"class.irr::core::aabbox3d", align 8
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %5) #27
  store i8 0, ptr %5, align 16, !tbaa !51
  %9 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 0, ptr %9, align 1, !tbaa !52
  %10 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 0, ptr %10, align 2, !tbaa !53
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = getelementptr inbounds i8, ptr %5, i64 42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %11, i8 0, i64 34, i1 false)
  store i16 1, ptr %12, align 2, !tbaa !54
  %13 = getelementptr inbounds i8, ptr %5, i64 44
  store i8 0, ptr %13, align 4, !tbaa !56
  %14 = getelementptr inbounds i8, ptr %5, i64 45
  store i8 97, ptr %14, align 1, !tbaa !57
  %15 = getelementptr inbounds i8, ptr %5, i64 46
  store i8 0, ptr %15, align 2, !tbaa !58
  %16 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr null, ptr %16, align 16, !tbaa !59
  %17 = getelementptr inbounds i8, ptr %5, i64 56
  store i32 0, ptr %17, align 8, !tbaa !60
  %18 = getelementptr inbounds i8, ptr %5, i64 60
  store i8 1, ptr %18, align 4, !tbaa !61
  %19 = getelementptr inbounds i8, ptr %5, i64 64
  %20 = getelementptr inbounds i8, ptr %5, i64 98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(34) %19, i8 0, i64 34, i1 false)
  store i16 1, ptr %20, align 2, !tbaa !54
  %21 = getelementptr inbounds i8, ptr %5, i64 100
  store i8 0, ptr %21, align 4, !tbaa !56
  %22 = getelementptr inbounds i8, ptr %5, i64 101
  store i8 97, ptr %22, align 1, !tbaa !57
  %23 = getelementptr inbounds i8, ptr %5, i64 102
  store i8 0, ptr %23, align 2, !tbaa !58
  %24 = getelementptr inbounds i8, ptr %5, i64 104
  store ptr null, ptr %24, align 8, !tbaa !59
  %25 = getelementptr inbounds i8, ptr %5, i64 112
  store i32 0, ptr %25, align 16, !tbaa !60
  %26 = getelementptr inbounds i8, ptr %5, i64 116
  store i8 1, ptr %26, align 4, !tbaa !61
  %27 = getelementptr inbounds i8, ptr %5, i64 120
  store i8 0, ptr %27, align 8, !tbaa !51
  %28 = getelementptr inbounds i8, ptr %5, i64 121
  store i8 0, ptr %28, align 1, !tbaa !52
  %29 = getelementptr inbounds i8, ptr %5, i64 122
  store i8 0, ptr %29, align 2, !tbaa !53
  %30 = getelementptr inbounds i8, ptr %5, i64 128
  %31 = getelementptr inbounds i8, ptr %5, i64 162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(34) %30, i8 0, i64 34, i1 false)
  store i16 1, ptr %31, align 2, !tbaa !54
  %32 = getelementptr inbounds i8, ptr %5, i64 164
  store i8 0, ptr %32, align 4, !tbaa !56
  %33 = getelementptr inbounds i8, ptr %5, i64 165
  store i8 97, ptr %33, align 1, !tbaa !57
  %34 = getelementptr inbounds i8, ptr %5, i64 166
  store i8 0, ptr %34, align 2, !tbaa !58
  %35 = getelementptr inbounds i8, ptr %5, i64 168
  store ptr null, ptr %35, align 8, !tbaa !59
  %36 = getelementptr inbounds i8, ptr %5, i64 176
  store i32 0, ptr %36, align 16, !tbaa !60
  %37 = getelementptr inbounds i8, ptr %5, i64 180
  store i8 1, ptr %37, align 4, !tbaa !61
  %38 = getelementptr inbounds i8, ptr %5, i64 184
  %39 = getelementptr inbounds i8, ptr %5, i64 218
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %38, i8 0, i64 34, i1 false)
  store i16 1, ptr %39, align 2, !tbaa !54
  %40 = getelementptr inbounds i8, ptr %5, i64 220
  store i8 0, ptr %40, align 4, !tbaa !56
  %41 = getelementptr inbounds i8, ptr %5, i64 221
  store i8 97, ptr %41, align 1, !tbaa !57
  %42 = getelementptr inbounds i8, ptr %5, i64 222
  store i8 0, ptr %42, align 2, !tbaa !58
  %43 = getelementptr inbounds i8, ptr %5, i64 224
  store ptr null, ptr %43, align 16, !tbaa !59
  %44 = getelementptr inbounds i8, ptr %5, i64 232
  store i32 0, ptr %44, align 8, !tbaa !60
  %45 = getelementptr inbounds i8, ptr %5, i64 236
  store i8 1, ptr %45, align 4, !tbaa !61
  %46 = getelementptr inbounds i8, ptr %5, i64 240
  store i8 0, ptr %46, align 16, !tbaa !51
  %47 = getelementptr inbounds i8, ptr %5, i64 241
  store i8 0, ptr %47, align 1, !tbaa !52
  %48 = getelementptr inbounds i8, ptr %5, i64 242
  store i8 0, ptr %48, align 2, !tbaa !53
  %49 = getelementptr inbounds i8, ptr %5, i64 248
  %50 = getelementptr inbounds i8, ptr %5, i64 282
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %49, i8 0, i64 34, i1 false)
  store i16 1, ptr %50, align 2, !tbaa !54
  %51 = getelementptr inbounds i8, ptr %5, i64 284
  store i8 0, ptr %51, align 4, !tbaa !56
  %52 = getelementptr inbounds i8, ptr %5, i64 285
  store i8 97, ptr %52, align 1, !tbaa !57
  %53 = getelementptr inbounds i8, ptr %5, i64 286
  store i8 0, ptr %53, align 2, !tbaa !58
  %54 = getelementptr inbounds i8, ptr %5, i64 288
  store ptr null, ptr %54, align 16, !tbaa !59
  %55 = getelementptr inbounds i8, ptr %5, i64 296
  store i32 0, ptr %55, align 8, !tbaa !60
  %56 = getelementptr inbounds i8, ptr %5, i64 300
  store i8 1, ptr %56, align 4, !tbaa !61
  %57 = getelementptr inbounds i8, ptr %5, i64 304
  %58 = getelementptr inbounds i8, ptr %5, i64 338
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(34) %57, i8 0, i64 34, i1 false)
  store i16 1, ptr %58, align 2, !tbaa !54
  %59 = getelementptr inbounds i8, ptr %5, i64 340
  store i8 0, ptr %59, align 4, !tbaa !56
  %60 = getelementptr inbounds i8, ptr %5, i64 341
  store i8 97, ptr %60, align 1, !tbaa !57
  %61 = getelementptr inbounds i8, ptr %5, i64 342
  store i8 0, ptr %61, align 2, !tbaa !58
  %62 = getelementptr inbounds i8, ptr %5, i64 344
  store ptr null, ptr %62, align 8, !tbaa !59
  %63 = getelementptr inbounds i8, ptr %5, i64 352
  store i32 0, ptr %63, align 16, !tbaa !60
  %64 = getelementptr inbounds i8, ptr %5, i64 356
  store i8 1, ptr %64, align 4, !tbaa !61
  %65 = getelementptr inbounds i8, ptr %5, i64 360
  store i8 0, ptr %65, align 8, !tbaa !51
  %66 = getelementptr inbounds i8, ptr %5, i64 361
  store i8 0, ptr %66, align 1, !tbaa !52
  %67 = getelementptr inbounds i8, ptr %5, i64 362
  store i8 0, ptr %67, align 2, !tbaa !53
  %68 = getelementptr inbounds i8, ptr %5, i64 368
  %69 = getelementptr inbounds i8, ptr %5, i64 402
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(34) %68, i8 0, i64 34, i1 false)
  store i16 1, ptr %69, align 2, !tbaa !54
  %70 = getelementptr inbounds i8, ptr %5, i64 404
  store i8 0, ptr %70, align 4, !tbaa !56
  %71 = getelementptr inbounds i8, ptr %5, i64 405
  store i8 97, ptr %71, align 1, !tbaa !57
  %72 = getelementptr inbounds i8, ptr %5, i64 406
  store i8 0, ptr %72, align 2, !tbaa !58
  %73 = getelementptr inbounds i8, ptr %5, i64 408
  store ptr null, ptr %73, align 8, !tbaa !59
  %74 = getelementptr inbounds i8, ptr %5, i64 416
  store i32 0, ptr %74, align 16, !tbaa !60
  %75 = getelementptr inbounds i8, ptr %5, i64 420
  store i8 1, ptr %75, align 4, !tbaa !61
  %76 = getelementptr inbounds i8, ptr %5, i64 424
  %77 = getelementptr inbounds i8, ptr %5, i64 458
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %76, i8 0, i64 34, i1 false)
  store i16 1, ptr %77, align 2, !tbaa !54
  %78 = getelementptr inbounds i8, ptr %5, i64 460
  store i8 0, ptr %78, align 4, !tbaa !56
  %79 = getelementptr inbounds i8, ptr %5, i64 461
  store i8 97, ptr %79, align 1, !tbaa !57
  %80 = getelementptr inbounds i8, ptr %5, i64 462
  store i8 0, ptr %80, align 2, !tbaa !58
  %81 = getelementptr inbounds i8, ptr %5, i64 464
  store ptr null, ptr %81, align 16, !tbaa !59
  %82 = getelementptr inbounds i8, ptr %5, i64 472
  store i32 0, ptr %82, align 8, !tbaa !60
  %83 = getelementptr inbounds i8, ptr %5, i64 476
  store i8 1, ptr %83, align 4, !tbaa !61
  %84 = getelementptr inbounds i8, ptr %5, i64 480
  store i8 0, ptr %84, align 16, !tbaa !51
  %85 = getelementptr inbounds i8, ptr %5, i64 481
  store i8 0, ptr %85, align 1, !tbaa !52
  %86 = getelementptr inbounds i8, ptr %5, i64 482
  store i8 0, ptr %86, align 2, !tbaa !53
  %87 = getelementptr inbounds i8, ptr %5, i64 488
  %88 = getelementptr inbounds i8, ptr %5, i64 522
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %87, i8 0, i64 34, i1 false)
  store i16 1, ptr %88, align 2, !tbaa !54
  %89 = getelementptr inbounds i8, ptr %5, i64 524
  store i8 0, ptr %89, align 4, !tbaa !56
  %90 = getelementptr inbounds i8, ptr %5, i64 525
  store i8 97, ptr %90, align 1, !tbaa !57
  %91 = getelementptr inbounds i8, ptr %5, i64 526
  store i8 0, ptr %91, align 2, !tbaa !58
  %92 = getelementptr inbounds i8, ptr %5, i64 528
  store ptr null, ptr %92, align 16, !tbaa !59
  %93 = getelementptr inbounds i8, ptr %5, i64 536
  store i32 0, ptr %93, align 8, !tbaa !60
  %94 = getelementptr inbounds i8, ptr %5, i64 540
  store i8 1, ptr %94, align 4, !tbaa !61
  %95 = getelementptr inbounds i8, ptr %5, i64 544
  %96 = getelementptr inbounds i8, ptr %5, i64 578
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(34) %95, i8 0, i64 34, i1 false)
  store i16 1, ptr %96, align 2, !tbaa !54
  %97 = getelementptr inbounds i8, ptr %5, i64 580
  store i8 0, ptr %97, align 4, !tbaa !56
  %98 = getelementptr inbounds i8, ptr %5, i64 581
  store i8 97, ptr %98, align 1, !tbaa !57
  %99 = getelementptr inbounds i8, ptr %5, i64 582
  store i8 0, ptr %99, align 2, !tbaa !58
  %100 = getelementptr inbounds i8, ptr %5, i64 584
  store ptr null, ptr %100, align 8, !tbaa !59
  %101 = getelementptr inbounds i8, ptr %5, i64 592
  store i32 0, ptr %101, align 16, !tbaa !60
  %102 = getelementptr inbounds i8, ptr %5, i64 596
  store i8 1, ptr %102, align 4, !tbaa !61
  %103 = getelementptr inbounds i8, ptr %5, i64 600
  store i8 0, ptr %103, align 8, !tbaa !51
  %104 = getelementptr inbounds i8, ptr %5, i64 601
  store i8 0, ptr %104, align 1, !tbaa !52
  %105 = getelementptr inbounds i8, ptr %5, i64 602
  store i8 0, ptr %105, align 2, !tbaa !53
  %106 = getelementptr inbounds i8, ptr %5, i64 608
  %107 = getelementptr inbounds i8, ptr %5, i64 642
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(34) %106, i8 0, i64 34, i1 false)
  store i16 1, ptr %107, align 2, !tbaa !54
  %108 = getelementptr inbounds i8, ptr %5, i64 644
  store i8 0, ptr %108, align 4, !tbaa !56
  %109 = getelementptr inbounds i8, ptr %5, i64 645
  store i8 97, ptr %109, align 1, !tbaa !57
  %110 = getelementptr inbounds i8, ptr %5, i64 646
  store i8 0, ptr %110, align 2, !tbaa !58
  %111 = getelementptr inbounds i8, ptr %5, i64 648
  store ptr null, ptr %111, align 8, !tbaa !59
  %112 = getelementptr inbounds i8, ptr %5, i64 656
  store i32 0, ptr %112, align 16, !tbaa !60
  %113 = getelementptr inbounds i8, ptr %5, i64 660
  store i8 1, ptr %113, align 4, !tbaa !61
  %114 = getelementptr inbounds i8, ptr %5, i64 664
  %115 = getelementptr inbounds i8, ptr %5, i64 698
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %114, i8 0, i64 34, i1 false)
  store i16 1, ptr %115, align 2, !tbaa !54
  %116 = getelementptr inbounds i8, ptr %5, i64 700
  store i8 0, ptr %116, align 4, !tbaa !56
  %117 = getelementptr inbounds i8, ptr %5, i64 701
  store i8 97, ptr %117, align 1, !tbaa !57
  %118 = getelementptr inbounds i8, ptr %5, i64 702
  store i8 0, ptr %118, align 2, !tbaa !58
  %119 = getelementptr inbounds i8, ptr %5, i64 704
  store ptr null, ptr %119, align 16, !tbaa !59
  %120 = getelementptr inbounds i8, ptr %5, i64 712
  store i32 0, ptr %120, align 8, !tbaa !60
  %121 = getelementptr inbounds i8, ptr %5, i64 716
  store i8 1, ptr %121, align 4, !tbaa !61
  %122 = getelementptr inbounds i8, ptr %0, i64 40
  %123 = getelementptr inbounds i8, ptr %0, i64 60
  %124 = load i48, ptr @_ZN12_GLOBAL__N_117nodebox_tile_dirsE, align 16, !tbaa.struct !121
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %4)
  store i48 %124, ptr %4, align 8
  %125 = load i32, ptr %123, align 4, !tbaa.struct !67
  %126 = load ptr, ptr %0, align 8, !tbaa !12
  call void @_Z11getNodeTile7MapNodeRKN3irr4core8vector3dIsEES5_P12MeshMakeDataR8TileSpec(i32 %125, ptr noundef nonnull align 2 dereferenceable(6) %122, ptr noundef nonnull align 2 dereferenceable(6) %4, ptr noundef %126, ptr noundef nonnull align 8 dereferenceable(120) %5)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4)
  %127 = load i48, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZN12_GLOBAL__N_117nodebox_tile_dirsE, i64 0, i64 1), align 2, !tbaa.struct !121
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %4)
  store i48 %127, ptr %4, align 8
  %128 = load i32, ptr %123, align 4, !tbaa.struct !67
  %129 = load ptr, ptr %0, align 8, !tbaa !12
  call void @_Z11getNodeTile7MapNodeRKN3irr4core8vector3dIsEES5_P12MeshMakeDataR8TileSpec(i32 %128, ptr noundef nonnull align 2 dereferenceable(6) %122, ptr noundef nonnull align 2 dereferenceable(6) %4, ptr noundef %129, ptr noundef nonnull align 8 dereferenceable(120) %27)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4)
  %130 = load i48, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZN12_GLOBAL__N_117nodebox_tile_dirsE, i64 0, i64 2), align 4, !tbaa.struct !121
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %4)
  store i48 %130, ptr %4, align 8
  %131 = load i32, ptr %123, align 4, !tbaa.struct !67
  %132 = load ptr, ptr %0, align 8, !tbaa !12
  call void @_Z11getNodeTile7MapNodeRKN3irr4core8vector3dIsEES5_P12MeshMakeDataR8TileSpec(i32 %131, ptr noundef nonnull align 2 dereferenceable(6) %122, ptr noundef nonnull align 2 dereferenceable(6) %4, ptr noundef %132, ptr noundef nonnull align 8 dereferenceable(120) %46)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4)
  %133 = load i48, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZN12_GLOBAL__N_117nodebox_tile_dirsE, i64 0, i64 3), align 2, !tbaa.struct !121
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %4)
  store i48 %133, ptr %4, align 8
  %134 = load i32, ptr %123, align 4, !tbaa.struct !67
  %135 = load ptr, ptr %0, align 8, !tbaa !12
  call void @_Z11getNodeTile7MapNodeRKN3irr4core8vector3dIsEES5_P12MeshMakeDataR8TileSpec(i32 %134, ptr noundef nonnull align 2 dereferenceable(6) %122, ptr noundef nonnull align 2 dereferenceable(6) %4, ptr noundef %135, ptr noundef nonnull align 8 dereferenceable(120) %65)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4)
  %136 = load i48, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZN12_GLOBAL__N_117nodebox_tile_dirsE, i64 0, i64 4), align 8, !tbaa.struct !121
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %4)
  store i48 %136, ptr %4, align 8
  %137 = load i32, ptr %123, align 4, !tbaa.struct !67
  %138 = load ptr, ptr %0, align 8, !tbaa !12
  call void @_Z11getNodeTile7MapNodeRKN3irr4core8vector3dIsEES5_P12MeshMakeDataR8TileSpec(i32 %137, ptr noundef nonnull align 2 dereferenceable(6) %122, ptr noundef nonnull align 2 dereferenceable(6) %4, ptr noundef %138, ptr noundef nonnull align 8 dereferenceable(120) %84)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4)
  %139 = load i48, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZN12_GLOBAL__N_117nodebox_tile_dirsE, i64 0, i64 5), align 2, !tbaa.struct !121
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %4)
  store i48 %139, ptr %4, align 8
  %140 = load i32, ptr %123, align 4, !tbaa.struct !67
  %141 = load ptr, ptr %0, align 8, !tbaa !12
  call void @_Z11getNodeTile7MapNodeRKN3irr4core8vector3dIsEES5_P12MeshMakeDataR8TileSpec(i32 %140, ptr noundef nonnull align 2 dereferenceable(6) %122, ptr noundef nonnull align 2 dereferenceable(6) %4, ptr noundef %141, ptr noundef nonnull align 8 dereferenceable(120) %103)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4)
  %142 = getelementptr inbounds i8, ptr %0, i64 64
  %143 = load ptr, ptr %142, align 8, !tbaa !62
  %144 = getelementptr inbounds i8, ptr %143, i64 1537
  %145 = load i8, ptr %144, align 1, !tbaa !167
  %146 = icmp ugt i8 %145, 10
  %147 = zext nneg i8 %145 to i11
  %148 = lshr i11 487, %147
  %149 = and i11 %148, 1
  %150 = icmp ne i11 %149, 0
  %151 = select i1 %146, i1 true, i1 %150
  %152 = icmp eq i8 %145, 5
  %153 = getelementptr inbounds i8, ptr %0, i64 32
  %154 = getelementptr inbounds i8, ptr %0, i64 34
  %155 = getelementptr inbounds i8, ptr %0, i64 42
  %156 = getelementptr inbounds i8, ptr %0, i64 36
  %157 = getelementptr inbounds i8, ptr %0, i64 44
  %158 = getelementptr inbounds i8, ptr %3, i64 6
  %159 = getelementptr inbounds i8, ptr %3, i64 12
  %160 = getelementptr inbounds i8, ptr %0, i64 63
  %161 = getelementptr inbounds i8, ptr %0, i64 16
  %162 = getelementptr inbounds i8, ptr %2, i64 6
  %163 = getelementptr inbounds i8, ptr %2, i64 12
  br label %168

164:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %165 = load ptr, ptr %161, align 8, !tbaa !36
  invoke void @_ZNK7MapNode12getNodeBoxesEPK14NodeDefManagerPSt6vectorIN3irr4core8aabbox3dIfEESaIS7_EEh(ptr noundef nonnull align 4 dereferenceable(4) %123, ptr noundef %165, ptr noundef nonnull %6, i8 noundef zeroext %362)
          to label %166 unwind label %365

166:                                              ; preds = %164
  %167 = load i8, ptr %13, align 4, !tbaa !56
  switch i8 %167, label %367 [
    i8 1, label %382
    i8 2, label %382
    i8 8, label %382
  ]

168:                                              ; preds = %361, %1
  %169 = phi i64 [ 0, %1 ], [ %363, %361 ]
  %170 = phi i8 [ 0, %1 ], [ %362, %361 ]
  %171 = phi i8 [ 0, %1 ], [ %283, %361 ]
  %172 = phi i8 [ 0, %1 ], [ %258, %361 ]
  %173 = trunc i64 %169 to i32
  %174 = shl nuw i32 1, %173
  %175 = trunc i32 %174 to i8
  %176 = load i16, ptr %153, align 8, !tbaa !38
  %177 = load i16, ptr %122, align 8, !tbaa !38
  %178 = add i16 %177, %176
  %179 = load i16, ptr %154, align 2, !tbaa !39
  %180 = load i16, ptr %155, align 2, !tbaa !39
  %181 = add i16 %180, %179
  %182 = load i16, ptr %156, align 4, !tbaa !40
  %183 = load i16, ptr %157, align 4, !tbaa !40
  %184 = add i16 %183, %182
  %185 = getelementptr inbounds [6 x %"class.irr::core::vector3d"], ptr @_ZN12_GLOBAL__N_117nodebox_tile_dirsE, i64 0, i64 %169
  %186 = load i16, ptr %185, align 2, !tbaa !38
  %187 = add i16 %178, %186
  %188 = getelementptr inbounds i8, ptr %185, i64 2
  %189 = load i16, ptr %188, align 2, !tbaa !39
  %190 = add i16 %181, %189
  %191 = getelementptr inbounds i8, ptr %185, i64 4
  %192 = load i16, ptr %191, align 2, !tbaa !40
  %193 = add i16 %184, %192
  %194 = zext i16 %193 to i48
  %195 = shl nuw i48 %194, 32
  %196 = zext i16 %190 to i48
  %197 = shl nuw nsw i48 %196, 16
  %198 = zext i16 %187 to i48
  %199 = or disjoint i48 %197, %198
  %200 = or disjoint i48 %199, %195
  %201 = load ptr, ptr %0, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %3) #27
  store i48 %200, ptr %3, align 8, !tbaa.struct !121
  store i48 %200, ptr %158, align 2, !tbaa.struct !121
  store i48 4295032833, ptr %159, align 4, !tbaa.struct !121
  call void @_ZN16VoxelManipulator7addAreaERK9VoxelArea(ptr noundef nonnull align 8 dereferenceable(48) %201, ptr noundef nonnull align 2 dereferenceable(18) %3)
  %202 = getelementptr inbounds i8, ptr %201, i64 40
  %203 = load ptr, ptr %202, align 8, !tbaa !122
  %204 = getelementptr inbounds i8, ptr %201, i64 8
  %205 = trunc i48 %199 to i32
  %206 = sext i16 %193 to i32
  %207 = getelementptr inbounds i8, ptr %201, i64 12
  %208 = load i16, ptr %207, align 2, !tbaa !123
  %209 = sext i16 %208 to i32
  %210 = sub nsw i32 %206, %209
  %211 = getelementptr inbounds i8, ptr %201, i64 20
  %212 = getelementptr inbounds i8, ptr %201, i64 22
  %213 = load i16, ptr %212, align 2, !tbaa !124
  %214 = sext i16 %213 to i32
  %215 = mul nsw i32 %210, %214
  %216 = load i16, ptr %211, align 2, !tbaa !125
  %217 = sext i16 %216 to i32
  %218 = ashr i32 %205, 16
  %219 = getelementptr inbounds i8, ptr %201, i64 10
  %220 = load i16, ptr %219, align 2, !tbaa !126
  %221 = sext i16 %220 to i32
  %222 = add nsw i32 %215, %218
  %223 = sub i32 %222, %221
  %224 = mul i32 %223, %217
  %225 = shl i32 %205, 16
  %226 = ashr exact i32 %225, 16
  %227 = load i16, ptr %204, align 2, !tbaa !127
  %228 = sext i16 %227 to i32
  %229 = sub nsw i32 %226, %228
  %230 = add nsw i32 %229, %224
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %203, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !44
  %234 = and i8 %233, 2
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %236, label %241

236:                                              ; preds = %168
  %237 = getelementptr inbounds i8, ptr %201, i64 32
  %238 = load ptr, ptr %237, align 8, !tbaa !128
  %239 = getelementptr inbounds %struct.MapNode, ptr %238, i64 %231
  %240 = load i32, ptr %239, align 4, !tbaa.struct !67
  br label %241

241:                                              ; preds = %236, %168
  %242 = phi i32 [ %240, %236 ], [ 127, %168 ]
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %3) #27
  %243 = trunc i32 %242 to i16
  %244 = lshr i32 %242, 24
  %245 = trunc i32 %244 to i8
  %246 = load i16, ptr %123, align 4, !tbaa !197
  %247 = icmp eq i16 %246, %243
  br i1 %247, label %248, label %257

248:                                              ; preds = %241
  %249 = load i8, ptr %160, align 1
  %250 = icmp eq i8 %249, %245
  %251 = select i1 %151, i1 true, i1 %250
  br i1 %251, label %252, label %257

252:                                              ; preds = %248
  %253 = icmp ugt i8 %249, %245
  %254 = select i1 %152, i1 %253, i1 false
  %255 = select i1 %254, i8 0, i8 %175
  %256 = or i8 %255, %172
  br label %257

257:                                              ; preds = %252, %248, %241
  %258 = phi i8 [ %172, %241 ], [ %172, %248 ], [ %256, %252 ]
  %259 = load ptr, ptr %161, align 8, !tbaa !36
  %260 = and i32 %242, 65535
  %261 = zext nneg i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %259, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !130
  %264 = load ptr, ptr %259, align 8, !tbaa !132
  %265 = ptrtoint ptr %263 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = sdiv exact i64 %267, 3712
  %269 = icmp ugt i64 %268, %261
  br i1 %269, label %270, label %275

270:                                              ; preds = %257
  %271 = getelementptr inbounds %struct.ContentFeatures, ptr %264, i64 %261
  %272 = getelementptr inbounds i8, ptr %271, i64 1456
  %273 = load i64, ptr %272, align 8, !tbaa !11
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %275, label %277

275:                                              ; preds = %270, %257
  %276 = getelementptr inbounds i8, ptr %264, i64 464000
  br label %277

277:                                              ; preds = %275, %270
  %278 = phi ptr [ %276, %275 ], [ %271, %270 ]
  %279 = getelementptr inbounds i8, ptr %278, i64 1538
  %280 = load i8, ptr %279, align 2, !tbaa !129
  %281 = icmp eq i8 %280, 0
  %282 = select i1 %281, i8 %175, i8 0
  %283 = or i8 %282, %171
  %284 = load ptr, ptr %142, align 8, !tbaa !62
  %285 = getelementptr inbounds i8, ptr %284, i64 3176
  %286 = load i8, ptr %285, align 8, !tbaa !198
  %287 = icmp eq i8 %286, 4
  br i1 %287, label %288, label %361

288:                                              ; preds = %277
  %289 = load i16, ptr %153, align 8, !tbaa !38
  %290 = load i16, ptr %122, align 8, !tbaa !38
  %291 = add i16 %290, %289
  %292 = load i16, ptr %154, align 2, !tbaa !39
  %293 = load i16, ptr %155, align 2, !tbaa !39
  %294 = add i16 %293, %292
  %295 = load i16, ptr %156, align 4, !tbaa !40
  %296 = load i16, ptr %157, align 4, !tbaa !40
  %297 = add i16 %296, %295
  %298 = getelementptr inbounds [6 x %"class.irr::core::vector3d"], ptr @_ZN12_GLOBAL__N_123nodebox_connection_dirsE, i64 0, i64 %169
  %299 = load i16, ptr %298, align 2, !tbaa !38
  %300 = add i16 %291, %299
  %301 = getelementptr inbounds i8, ptr %298, i64 2
  %302 = load i16, ptr %301, align 2, !tbaa !39
  %303 = add i16 %294, %302
  %304 = getelementptr inbounds i8, ptr %298, i64 4
  %305 = load i16, ptr %304, align 2, !tbaa !40
  %306 = add i16 %297, %305
  %307 = zext i16 %306 to i48
  %308 = shl nuw i48 %307, 32
  %309 = zext i16 %303 to i48
  %310 = shl nuw nsw i48 %309, 16
  %311 = zext i16 %300 to i48
  %312 = or disjoint i48 %310, %311
  %313 = or disjoint i48 %312, %308
  %314 = load ptr, ptr %0, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %2) #27
  store i48 %313, ptr %2, align 8, !tbaa.struct !121
  store i48 %313, ptr %162, align 2, !tbaa.struct !121
  store i48 4295032833, ptr %163, align 4, !tbaa.struct !121
  call void @_ZN16VoxelManipulator7addAreaERK9VoxelArea(ptr noundef nonnull align 8 dereferenceable(48) %314, ptr noundef nonnull align 2 dereferenceable(18) %2)
  %315 = getelementptr inbounds i8, ptr %314, i64 40
  %316 = load ptr, ptr %315, align 8, !tbaa !122
  %317 = getelementptr inbounds i8, ptr %314, i64 8
  %318 = trunc i48 %312 to i32
  %319 = sext i16 %306 to i32
  %320 = getelementptr inbounds i8, ptr %314, i64 12
  %321 = load i16, ptr %320, align 2, !tbaa !123
  %322 = sext i16 %321 to i32
  %323 = sub nsw i32 %319, %322
  %324 = getelementptr inbounds i8, ptr %314, i64 20
  %325 = getelementptr inbounds i8, ptr %314, i64 22
  %326 = load i16, ptr %325, align 2, !tbaa !124
  %327 = sext i16 %326 to i32
  %328 = mul nsw i32 %323, %327
  %329 = load i16, ptr %324, align 2, !tbaa !125
  %330 = sext i16 %329 to i32
  %331 = ashr i32 %318, 16
  %332 = getelementptr inbounds i8, ptr %314, i64 10
  %333 = load i16, ptr %332, align 2, !tbaa !126
  %334 = sext i16 %333 to i32
  %335 = add nsw i32 %328, %331
  %336 = sub i32 %335, %334
  %337 = mul i32 %336, %330
  %338 = shl i32 %318, 16
  %339 = ashr exact i32 %338, 16
  %340 = load i16, ptr %317, align 2, !tbaa !127
  %341 = sext i16 %340 to i32
  %342 = sub nsw i32 %339, %341
  %343 = add nsw i32 %342, %337
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i8, ptr %316, i64 %344
  %346 = load i8, ptr %345, align 1, !tbaa !44
  %347 = and i8 %346, 2
  %348 = icmp eq i8 %347, 0
  br i1 %348, label %349, label %354

349:                                              ; preds = %288
  %350 = getelementptr inbounds i8, ptr %314, i64 32
  %351 = load ptr, ptr %350, align 8, !tbaa !128
  %352 = getelementptr inbounds %struct.MapNode, ptr %351, i64 %344
  %353 = load i32, ptr %352, align 4, !tbaa.struct !67
  br label %354

354:                                              ; preds = %349, %288
  %355 = phi i32 [ %353, %349 ], [ 127, %288 ]
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %2) #27
  %356 = load ptr, ptr %161, align 8, !tbaa !36
  %357 = load i32, ptr %123, align 4, !tbaa.struct !67
  %358 = call noundef zeroext i1 @_ZNK14NodeDefManager15nodeboxConnectsE7MapNodeS0_h(ptr noundef nonnull align 8 dereferenceable(65848) %356, i32 %357, i32 %355, i8 noundef zeroext %175)
  %359 = select i1 %358, i8 %175, i8 0
  %360 = or i8 %359, %170
  br label %361

361:                                              ; preds = %354, %277
  %362 = phi i8 [ %170, %277 ], [ %360, %354 ]
  %363 = add nuw nsw i64 %169, 1
  %364 = icmp eq i64 %363, 6
  br i1 %364, label %164, label %168, !llvm.loop !199

365:                                              ; preds = %164
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %1066

367:                                              ; preds = %166
  %368 = getelementptr inbounds i8, ptr %5, i64 164
  %369 = load i8, ptr %368, align 4, !tbaa !56
  switch i8 %369, label %370 [
    i8 1, label %382
    i8 2, label %382
    i8 8, label %382
  ]

370:                                              ; preds = %367
  %371 = getelementptr inbounds i8, ptr %5, i64 284
  %372 = load i8, ptr %371, align 4, !tbaa !56
  switch i8 %372, label %373 [
    i8 1, label %382
    i8 2, label %382
    i8 8, label %382
  ]

373:                                              ; preds = %370
  %374 = getelementptr inbounds i8, ptr %5, i64 404
  %375 = load i8, ptr %374, align 4, !tbaa !56
  switch i8 %375, label %376 [
    i8 1, label %382
    i8 2, label %382
    i8 8, label %382
  ]

376:                                              ; preds = %373
  %377 = getelementptr inbounds i8, ptr %5, i64 524
  %378 = load i8, ptr %377, align 4, !tbaa !56
  switch i8 %378, label %379 [
    i8 1, label %382
    i8 2, label %382
    i8 8, label %382
  ]

379:                                              ; preds = %376
  %380 = getelementptr inbounds i8, ptr %5, i64 644
  %381 = load i8, ptr %380, align 4, !tbaa !56
  switch i8 %381, label %983 [
    i8 1, label %382
    i8 2, label %382
    i8 8, label %382
  ]

382:                                              ; preds = %379, %379, %379, %376, %376, %376, %373, %373, %373, %370, %370, %370, %367, %367, %367, %166, %166, %166
  %383 = getelementptr inbounds i8, ptr %6, i64 8
  %384 = load ptr, ptr %383, align 8, !tbaa !200
  %385 = load ptr, ptr %6, align 8, !tbaa !201
  %386 = ptrtoint ptr %384 to i64
  %387 = ptrtoint ptr %385 to i64
  %388 = sub i64 %386, %387
  %389 = sdiv exact i64 %388, 24
  %390 = shl nsw i64 %389, 1
  %391 = add nsw i64 %390, 8
  %392 = icmp ugt i64 %391, 2305843009213693951
  br i1 %392, label %393, label %395

393:                                              ; preds = %382
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #28
          to label %394 unwind label %409

394:                                              ; preds = %393
  unreachable

395:                                              ; preds = %382
  %396 = icmp eq i64 %391, 0
  br i1 %396, label %402, label %397

397:                                              ; preds = %395
  %398 = shl nuw nsw i64 %391, 2
  %399 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %398) #29
          to label %400 unwind label %409

400:                                              ; preds = %397
  %401 = getelementptr inbounds float, ptr %399, i64 %391
  br label %402

402:                                              ; preds = %400, %395
  %403 = phi ptr [ %401, %400 ], [ null, %395 ]
  %404 = phi ptr [ %399, %400 ], [ null, %395 ]
  %405 = getelementptr inbounds i8, ptr %6, i64 16
  br label %411

406:                                              ; preds = %881
  %407 = icmp eq ptr %882, null
  br i1 %407, label %983, label %408

408:                                              ; preds = %406
  call void @_ZdlPv(ptr noundef nonnull %882) #26
  br label %983

409:                                              ; preds = %397, %393
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %1066

411:                                              ; preds = %881, %402
  %412 = phi i64 [ 0, %402 ], [ %885, %881 ]
  %413 = phi ptr [ %404, %402 ], [ %882, %881 ]
  %414 = phi ptr [ %404, %402 ], [ %883, %881 ]
  %415 = phi ptr [ %403, %402 ], [ %884, %881 ]
  %416 = icmp eq i64 %412, 0
  br i1 %416, label %417, label %698

417:                                              ; preds = %411
  %418 = icmp eq ptr %414, %415
  br i1 %418, label %420, label %419

419:                                              ; preds = %417
  store float -3.500000e+01, ptr %414, align 4, !tbaa !49
  br label %450

420:                                              ; preds = %417
  %421 = ptrtoint ptr %414 to i64
  %422 = ptrtoint ptr %413 to i64
  %423 = sub i64 %421, %422
  %424 = icmp eq i64 %423, 9223372036854775804
  br i1 %424, label %425, label %428

425:                                              ; preds = %661, %627, %593, %559, %525, %491, %457, %420
  %426 = phi ptr [ %413, %420 ], [ %453, %457 ], [ %487, %491 ], [ %521, %525 ], [ %555, %559 ], [ %589, %593 ], [ %623, %627 ], [ %657, %661 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #28
          to label %427 unwind label %696

427:                                              ; preds = %425
  unreachable

428:                                              ; preds = %420
  %429 = ashr exact i64 %423, 2
  %430 = call i64 @llvm.umax.i64(i64 %429, i64 1)
  %431 = add nsw i64 %430, %429
  %432 = icmp ult i64 %431, %429
  %433 = call i64 @llvm.umin.i64(i64 %431, i64 2305843009213693951)
  %434 = select i1 %432, i64 2305843009213693951, i64 %433
  %435 = icmp eq i64 %434, 0
  br i1 %435, label %439, label %436

436:                                              ; preds = %428
  %437 = shl nuw nsw i64 %434, 2
  %438 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %437) #29
          to label %439 unwind label %693

439:                                              ; preds = %436, %428
  %440 = phi ptr [ null, %428 ], [ %438, %436 ]
  %441 = getelementptr inbounds float, ptr %440, i64 %429
  store float -3.500000e+01, ptr %441, align 4, !tbaa !49
  %442 = icmp sgt i64 %423, 0
  br i1 %442, label %443, label %444

443:                                              ; preds = %439
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %440, ptr align 4 %413, i64 %423, i1 false)
  br label %444

444:                                              ; preds = %443, %439
  %445 = getelementptr inbounds i8, ptr %440, i64 %423
  %446 = icmp eq ptr %413, null
  br i1 %446, label %448, label %447

447:                                              ; preds = %444
  call void @_ZdlPv(ptr noundef nonnull %413) #26
  br label %448

448:                                              ; preds = %447, %444
  %449 = getelementptr inbounds float, ptr %440, i64 %434
  br label %450

450:                                              ; preds = %448, %419
  %451 = phi ptr [ %449, %448 ], [ %415, %419 ]
  %452 = phi ptr [ %445, %448 ], [ %414, %419 ]
  %453 = phi ptr [ %440, %448 ], [ %413, %419 ]
  %454 = getelementptr inbounds i8, ptr %452, i64 4
  %455 = icmp eq ptr %454, %451
  br i1 %455, label %457, label %456

456:                                              ; preds = %450
  store float -2.500000e+01, ptr %454, align 4, !tbaa !49
  br label %484

457:                                              ; preds = %450
  %458 = ptrtoint ptr %451 to i64
  %459 = ptrtoint ptr %453 to i64
  %460 = sub i64 %458, %459
  %461 = icmp eq i64 %460, 9223372036854775804
  br i1 %461, label %425, label %462

462:                                              ; preds = %457
  %463 = ashr exact i64 %460, 2
  %464 = call i64 @llvm.umax.i64(i64 %463, i64 1)
  %465 = add nsw i64 %464, %463
  %466 = icmp ult i64 %465, %463
  %467 = call i64 @llvm.umin.i64(i64 %465, i64 2305843009213693951)
  %468 = select i1 %466, i64 2305843009213693951, i64 %467
  %469 = icmp eq i64 %468, 0
  br i1 %469, label %473, label %470

470:                                              ; preds = %462
  %471 = shl nuw nsw i64 %468, 2
  %472 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %471) #29
          to label %473 unwind label %693

473:                                              ; preds = %470, %462
  %474 = phi ptr [ null, %462 ], [ %472, %470 ]
  %475 = getelementptr inbounds float, ptr %474, i64 %463
  store float -2.500000e+01, ptr %475, align 4, !tbaa !49
  %476 = icmp sgt i64 %460, 0
  br i1 %476, label %477, label %478

477:                                              ; preds = %473
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %474, ptr align 4 %453, i64 %460, i1 false)
  br label %478

478:                                              ; preds = %477, %473
  %479 = getelementptr inbounds i8, ptr %474, i64 %460
  %480 = icmp eq ptr %453, null
  br i1 %480, label %482, label %481

481:                                              ; preds = %478
  call void @_ZdlPv(ptr noundef nonnull %453) #26
  br label %482

482:                                              ; preds = %481, %478
  %483 = getelementptr inbounds float, ptr %474, i64 %468
  br label %484

484:                                              ; preds = %482, %456
  %485 = phi ptr [ %483, %482 ], [ %451, %456 ]
  %486 = phi ptr [ %479, %482 ], [ %454, %456 ]
  %487 = phi ptr [ %474, %482 ], [ %453, %456 ]
  %488 = getelementptr inbounds i8, ptr %486, i64 4
  %489 = icmp eq ptr %488, %485
  br i1 %489, label %491, label %490

490:                                              ; preds = %484
  store float -1.500000e+01, ptr %488, align 4, !tbaa !49
  br label %518

491:                                              ; preds = %484
  %492 = ptrtoint ptr %485 to i64
  %493 = ptrtoint ptr %487 to i64
  %494 = sub i64 %492, %493
  %495 = icmp eq i64 %494, 9223372036854775804
  br i1 %495, label %425, label %496

496:                                              ; preds = %491
  %497 = ashr exact i64 %494, 2
  %498 = call i64 @llvm.umax.i64(i64 %497, i64 1)
  %499 = add nsw i64 %498, %497
  %500 = icmp ult i64 %499, %497
  %501 = call i64 @llvm.umin.i64(i64 %499, i64 2305843009213693951)
  %502 = select i1 %500, i64 2305843009213693951, i64 %501
  %503 = icmp eq i64 %502, 0
  br i1 %503, label %507, label %504

504:                                              ; preds = %496
  %505 = shl nuw nsw i64 %502, 2
  %506 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %505) #29
          to label %507 unwind label %693

507:                                              ; preds = %504, %496
  %508 = phi ptr [ null, %496 ], [ %506, %504 ]
  %509 = getelementptr inbounds float, ptr %508, i64 %497
  store float -1.500000e+01, ptr %509, align 4, !tbaa !49
  %510 = icmp sgt i64 %494, 0
  br i1 %510, label %511, label %512

511:                                              ; preds = %507
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %508, ptr align 4 %487, i64 %494, i1 false)
  br label %512

512:                                              ; preds = %511, %507
  %513 = getelementptr inbounds i8, ptr %508, i64 %494
  %514 = icmp eq ptr %487, null
  br i1 %514, label %516, label %515

515:                                              ; preds = %512
  call void @_ZdlPv(ptr noundef nonnull %487) #26
  br label %516

516:                                              ; preds = %515, %512
  %517 = getelementptr inbounds float, ptr %508, i64 %502
  br label %518

518:                                              ; preds = %516, %490
  %519 = phi ptr [ %517, %516 ], [ %485, %490 ]
  %520 = phi ptr [ %513, %516 ], [ %488, %490 ]
  %521 = phi ptr [ %508, %516 ], [ %487, %490 ]
  %522 = getelementptr inbounds i8, ptr %520, i64 4
  %523 = icmp eq ptr %522, %519
  br i1 %523, label %525, label %524

524:                                              ; preds = %518
  store float -5.000000e+00, ptr %522, align 4, !tbaa !49
  br label %552

525:                                              ; preds = %518
  %526 = ptrtoint ptr %519 to i64
  %527 = ptrtoint ptr %521 to i64
  %528 = sub i64 %526, %527
  %529 = icmp eq i64 %528, 9223372036854775804
  br i1 %529, label %425, label %530

530:                                              ; preds = %525
  %531 = ashr exact i64 %528, 2
  %532 = call i64 @llvm.umax.i64(i64 %531, i64 1)
  %533 = add nsw i64 %532, %531
  %534 = icmp ult i64 %533, %531
  %535 = call i64 @llvm.umin.i64(i64 %533, i64 2305843009213693951)
  %536 = select i1 %534, i64 2305843009213693951, i64 %535
  %537 = icmp eq i64 %536, 0
  br i1 %537, label %541, label %538

538:                                              ; preds = %530
  %539 = shl nuw nsw i64 %536, 2
  %540 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %539) #29
          to label %541 unwind label %693

541:                                              ; preds = %538, %530
  %542 = phi ptr [ null, %530 ], [ %540, %538 ]
  %543 = getelementptr inbounds float, ptr %542, i64 %531
  store float -5.000000e+00, ptr %543, align 4, !tbaa !49
  %544 = icmp sgt i64 %528, 0
  br i1 %544, label %545, label %546

545:                                              ; preds = %541
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %542, ptr align 4 %521, i64 %528, i1 false)
  br label %546

546:                                              ; preds = %545, %541
  %547 = getelementptr inbounds i8, ptr %542, i64 %528
  %548 = icmp eq ptr %521, null
  br i1 %548, label %550, label %549

549:                                              ; preds = %546
  call void @_ZdlPv(ptr noundef nonnull %521) #26
  br label %550

550:                                              ; preds = %549, %546
  %551 = getelementptr inbounds float, ptr %542, i64 %536
  br label %552

552:                                              ; preds = %550, %524
  %553 = phi ptr [ %551, %550 ], [ %519, %524 ]
  %554 = phi ptr [ %547, %550 ], [ %522, %524 ]
  %555 = phi ptr [ %542, %550 ], [ %521, %524 ]
  %556 = getelementptr inbounds i8, ptr %554, i64 4
  %557 = icmp eq ptr %556, %553
  br i1 %557, label %559, label %558

558:                                              ; preds = %552
  store float 5.000000e+00, ptr %556, align 4, !tbaa !49
  br label %586

559:                                              ; preds = %552
  %560 = ptrtoint ptr %553 to i64
  %561 = ptrtoint ptr %555 to i64
  %562 = sub i64 %560, %561
  %563 = icmp eq i64 %562, 9223372036854775804
  br i1 %563, label %425, label %564

564:                                              ; preds = %559
  %565 = ashr exact i64 %562, 2
  %566 = call i64 @llvm.umax.i64(i64 %565, i64 1)
  %567 = add nsw i64 %566, %565
  %568 = icmp ult i64 %567, %565
  %569 = call i64 @llvm.umin.i64(i64 %567, i64 2305843009213693951)
  %570 = select i1 %568, i64 2305843009213693951, i64 %569
  %571 = icmp eq i64 %570, 0
  br i1 %571, label %575, label %572

572:                                              ; preds = %564
  %573 = shl nuw nsw i64 %570, 2
  %574 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %573) #29
          to label %575 unwind label %693

575:                                              ; preds = %572, %564
  %576 = phi ptr [ null, %564 ], [ %574, %572 ]
  %577 = getelementptr inbounds float, ptr %576, i64 %565
  store float 5.000000e+00, ptr %577, align 4, !tbaa !49
  %578 = icmp sgt i64 %562, 0
  br i1 %578, label %579, label %580

579:                                              ; preds = %575
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %576, ptr align 4 %555, i64 %562, i1 false)
  br label %580

580:                                              ; preds = %579, %575
  %581 = getelementptr inbounds i8, ptr %576, i64 %562
  %582 = icmp eq ptr %555, null
  br i1 %582, label %584, label %583

583:                                              ; preds = %580
  call void @_ZdlPv(ptr noundef nonnull %555) #26
  br label %584

584:                                              ; preds = %583, %580
  %585 = getelementptr inbounds float, ptr %576, i64 %570
  br label %586

586:                                              ; preds = %584, %558
  %587 = phi ptr [ %585, %584 ], [ %553, %558 ]
  %588 = phi ptr [ %581, %584 ], [ %556, %558 ]
  %589 = phi ptr [ %576, %584 ], [ %555, %558 ]
  %590 = getelementptr inbounds i8, ptr %588, i64 4
  %591 = icmp eq ptr %590, %587
  br i1 %591, label %593, label %592

592:                                              ; preds = %586
  store float 1.500000e+01, ptr %590, align 4, !tbaa !49
  br label %620

593:                                              ; preds = %586
  %594 = ptrtoint ptr %587 to i64
  %595 = ptrtoint ptr %589 to i64
  %596 = sub i64 %594, %595
  %597 = icmp eq i64 %596, 9223372036854775804
  br i1 %597, label %425, label %598

598:                                              ; preds = %593
  %599 = ashr exact i64 %596, 2
  %600 = call i64 @llvm.umax.i64(i64 %599, i64 1)
  %601 = add nsw i64 %600, %599
  %602 = icmp ult i64 %601, %599
  %603 = call i64 @llvm.umin.i64(i64 %601, i64 2305843009213693951)
  %604 = select i1 %602, i64 2305843009213693951, i64 %603
  %605 = icmp eq i64 %604, 0
  br i1 %605, label %609, label %606

606:                                              ; preds = %598
  %607 = shl nuw nsw i64 %604, 2
  %608 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %607) #29
          to label %609 unwind label %693

609:                                              ; preds = %606, %598
  %610 = phi ptr [ null, %598 ], [ %608, %606 ]
  %611 = getelementptr inbounds float, ptr %610, i64 %599
  store float 1.500000e+01, ptr %611, align 4, !tbaa !49
  %612 = icmp sgt i64 %596, 0
  br i1 %612, label %613, label %614

613:                                              ; preds = %609
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %610, ptr align 4 %589, i64 %596, i1 false)
  br label %614

614:                                              ; preds = %613, %609
  %615 = getelementptr inbounds i8, ptr %610, i64 %596
  %616 = icmp eq ptr %589, null
  br i1 %616, label %618, label %617

617:                                              ; preds = %614
  call void @_ZdlPv(ptr noundef nonnull %589) #26
  br label %618

618:                                              ; preds = %617, %614
  %619 = getelementptr inbounds float, ptr %610, i64 %604
  br label %620

620:                                              ; preds = %618, %592
  %621 = phi ptr [ %619, %618 ], [ %587, %592 ]
  %622 = phi ptr [ %615, %618 ], [ %590, %592 ]
  %623 = phi ptr [ %610, %618 ], [ %589, %592 ]
  %624 = getelementptr inbounds i8, ptr %622, i64 4
  %625 = icmp eq ptr %624, %621
  br i1 %625, label %627, label %626

626:                                              ; preds = %620
  store float 2.500000e+01, ptr %624, align 4, !tbaa !49
  br label %654

627:                                              ; preds = %620
  %628 = ptrtoint ptr %621 to i64
  %629 = ptrtoint ptr %623 to i64
  %630 = sub i64 %628, %629
  %631 = icmp eq i64 %630, 9223372036854775804
  br i1 %631, label %425, label %632

632:                                              ; preds = %627
  %633 = ashr exact i64 %630, 2
  %634 = call i64 @llvm.umax.i64(i64 %633, i64 1)
  %635 = add nsw i64 %634, %633
  %636 = icmp ult i64 %635, %633
  %637 = call i64 @llvm.umin.i64(i64 %635, i64 2305843009213693951)
  %638 = select i1 %636, i64 2305843009213693951, i64 %637
  %639 = icmp eq i64 %638, 0
  br i1 %639, label %643, label %640

640:                                              ; preds = %632
  %641 = shl nuw nsw i64 %638, 2
  %642 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %641) #29
          to label %643 unwind label %693

643:                                              ; preds = %640, %632
  %644 = phi ptr [ null, %632 ], [ %642, %640 ]
  %645 = getelementptr inbounds float, ptr %644, i64 %633
  store float 2.500000e+01, ptr %645, align 4, !tbaa !49
  %646 = icmp sgt i64 %630, 0
  br i1 %646, label %647, label %648

647:                                              ; preds = %643
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %644, ptr align 4 %623, i64 %630, i1 false)
  br label %648

648:                                              ; preds = %647, %643
  %649 = getelementptr inbounds i8, ptr %644, i64 %630
  %650 = icmp eq ptr %623, null
  br i1 %650, label %652, label %651

651:                                              ; preds = %648
  call void @_ZdlPv(ptr noundef nonnull %623) #26
  br label %652

652:                                              ; preds = %651, %648
  %653 = getelementptr inbounds float, ptr %644, i64 %638
  br label %654

654:                                              ; preds = %652, %626
  %655 = phi ptr [ %653, %652 ], [ %621, %626 ]
  %656 = phi ptr [ %649, %652 ], [ %624, %626 ]
  %657 = phi ptr [ %644, %652 ], [ %623, %626 ]
  %658 = getelementptr inbounds i8, ptr %656, i64 4
  %659 = icmp eq ptr %658, %655
  br i1 %659, label %661, label %660

660:                                              ; preds = %654
  store float 3.500000e+01, ptr %658, align 4, !tbaa !49
  br label %688

661:                                              ; preds = %654
  %662 = ptrtoint ptr %655 to i64
  %663 = ptrtoint ptr %657 to i64
  %664 = sub i64 %662, %663
  %665 = icmp eq i64 %664, 9223372036854775804
  br i1 %665, label %425, label %666

666:                                              ; preds = %661
  %667 = ashr exact i64 %664, 2
  %668 = call i64 @llvm.umax.i64(i64 %667, i64 1)
  %669 = add nsw i64 %668, %667
  %670 = icmp ult i64 %669, %667
  %671 = call i64 @llvm.umin.i64(i64 %669, i64 2305843009213693951)
  %672 = select i1 %670, i64 2305843009213693951, i64 %671
  %673 = icmp eq i64 %672, 0
  br i1 %673, label %677, label %674

674:                                              ; preds = %666
  %675 = shl nuw nsw i64 %672, 2
  %676 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %675) #29
          to label %677 unwind label %693

677:                                              ; preds = %674, %666
  %678 = phi ptr [ null, %666 ], [ %676, %674 ]
  %679 = getelementptr inbounds float, ptr %678, i64 %667
  store float 3.500000e+01, ptr %679, align 4, !tbaa !49
  %680 = icmp sgt i64 %664, 0
  br i1 %680, label %681, label %682

681:                                              ; preds = %677
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %678, ptr align 4 %657, i64 %664, i1 false)
  br label %682

682:                                              ; preds = %681, %677
  %683 = getelementptr inbounds i8, ptr %678, i64 %664
  %684 = icmp eq ptr %657, null
  br i1 %684, label %686, label %685

685:                                              ; preds = %682
  call void @_ZdlPv(ptr noundef nonnull %657) #26
  br label %686

686:                                              ; preds = %685, %682
  %687 = getelementptr inbounds float, ptr %678, i64 %672
  br label %688

688:                                              ; preds = %686, %660
  %689 = phi ptr [ %687, %686 ], [ %655, %660 ]
  %690 = phi ptr [ %683, %686 ], [ %658, %660 ]
  %691 = phi ptr [ %678, %686 ], [ %657, %660 ]
  %692 = getelementptr inbounds i8, ptr %690, i64 4
  br label %746

693:                                              ; preds = %674, %640, %606, %572, %538, %504, %470, %436
  %694 = phi ptr [ %413, %436 ], [ %453, %470 ], [ %487, %504 ], [ %521, %538 ], [ %555, %572 ], [ %589, %606 ], [ %623, %640 ], [ %657, %674 ]
  %695 = landingpad { ptr, i32 }
          cleanup
  br label %978

696:                                              ; preds = %425
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %978

698:                                              ; preds = %411
  %699 = ptrtoint ptr %414 to i64
  %700 = ptrtoint ptr %413 to i64
  %701 = sub i64 %699, %700
  %702 = ashr exact i64 %701, 2
  %703 = icmp ult i64 %702, 8
  br i1 %703, label %704, label %740

704:                                              ; preds = %698
  %705 = sub nuw nsw i64 8, %702
  %706 = ptrtoint ptr %415 to i64
  %707 = sub i64 %706, %699
  %708 = ashr exact i64 %707, 2
  %709 = xor i64 %702, 2305843009213693951
  %710 = icmp ule i64 %708, %709
  call void @llvm.assume(i1 %710)
  %711 = icmp ult i64 %708, %705
  br i1 %711, label %720, label %712

712:                                              ; preds = %704
  store float 0.000000e+00, ptr %414, align 4, !tbaa !49
  %713 = getelementptr i8, ptr %414, i64 4
  %714 = xor i64 %702, 7
  %715 = icmp eq i64 %714, 0
  br i1 %715, label %746, label %716

716:                                              ; preds = %712
  %717 = shl nuw nsw i64 %705, 2
  %718 = add nsw i64 %717, -4
  call void @llvm.memset.p0.i64(ptr align 4 %713, i8 0, i64 %718, i1 false), !tbaa !49
  %719 = getelementptr inbounds float, ptr %713, i64 %714
  br label %746

720:                                              ; preds = %704
  %721 = call i64 @llvm.umax.i64(i64 %702, i64 %705)
  %722 = add nuw nsw i64 %721, %702
  %723 = shl nuw nsw i64 %722, 2
  %724 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %723) #29
          to label %725 unwind label %744

725:                                              ; preds = %720
  %726 = getelementptr inbounds i8, ptr %724, i64 %701
  store float 0.000000e+00, ptr %726, align 4, !tbaa !49
  %727 = icmp eq i64 %701, 28
  br i1 %727, label %733, label %728

728:                                              ; preds = %725
  %729 = getelementptr i8, ptr %726, i64 4
  %730 = shl nuw nsw i64 %705, 2
  %731 = add nsw i64 %730, -4
  call void @llvm.memset.p0.i64(ptr align 4 %729, i8 0, i64 %731, i1 false), !tbaa !49
  %732 = icmp sgt i64 %701, 0
  br i1 %732, label %733, label %734

733:                                              ; preds = %728, %725
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %724, ptr align 4 %413, i64 %701, i1 false)
  br label %734

734:                                              ; preds = %733, %728
  %735 = icmp eq ptr %413, null
  br i1 %735, label %737, label %736

736:                                              ; preds = %734
  call void @_ZdlPv(ptr noundef nonnull %413) #26
  br label %737

737:                                              ; preds = %736, %734
  %738 = getelementptr inbounds float, ptr %726, i64 %705
  %739 = getelementptr inbounds float, ptr %724, i64 %722
  br label %746

740:                                              ; preds = %698
  %741 = icmp eq i64 %701, 32
  %742 = getelementptr inbounds i8, ptr %413, i64 32
  %743 = select i1 %741, ptr %414, ptr %742
  br label %746

744:                                              ; preds = %720
  %745 = landingpad { ptr, i32 }
          cleanup
  br label %978

746:                                              ; preds = %740, %737, %716, %712, %688
  %747 = phi ptr [ %739, %737 ], [ %415, %716 ], [ %415, %712 ], [ %415, %740 ], [ %689, %688 ]
  %748 = phi ptr [ %738, %737 ], [ %719, %716 ], [ %713, %712 ], [ %743, %740 ], [ %692, %688 ]
  %749 = phi ptr [ %724, %737 ], [ %413, %716 ], [ %413, %712 ], [ %413, %740 ], [ %691, %688 ]
  %750 = load ptr, ptr %383, align 8, !tbaa !41
  %751 = load ptr, ptr %6, align 8, !tbaa !41
  %752 = icmp eq ptr %750, %751
  br i1 %752, label %881, label %758

753:                                              ; preds = %859
  %754 = icmp eq ptr %867, %862
  br i1 %754, label %881, label %755

755:                                              ; preds = %753
  %756 = icmp eq ptr %865, %864
  %757 = getelementptr inbounds float, ptr %7, i64 %412
  br i1 %756, label %881, label %887

758:                                              ; preds = %859, %746
  %759 = phi ptr [ %860, %859 ], [ %751, %746 ]
  %760 = phi ptr [ %861, %859 ], [ %751, %746 ]
  %761 = phi ptr [ %862, %859 ], [ %751, %746 ]
  %762 = phi i64 [ %866, %859 ], [ 0, %746 ]
  %763 = phi ptr [ %865, %859 ], [ %749, %746 ]
  %764 = phi ptr [ %864, %859 ], [ %748, %746 ]
  %765 = phi ptr [ %863, %859 ], [ %747, %746 ]
  %766 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %761, i64 %762
  %767 = getelementptr inbounds float, ptr %766, i64 %412
  %768 = load float, ptr %767, align 4, !tbaa !49
  %769 = fpext float %768 to double
  %770 = fmul nsz double %769, 1.000000e+03
  %771 = call nsz double @llvm.floor.f64(double %770)
  %772 = fmul nsz double %771, 1.000000e-03
  %773 = fptrunc double %772 to float
  %774 = icmp eq ptr %764, %765
  br i1 %774, label %776, label %775

775:                                              ; preds = %758
  store float %773, ptr %764, align 4, !tbaa !49
  br label %808

776:                                              ; preds = %758
  %777 = ptrtoint ptr %764 to i64
  %778 = ptrtoint ptr %763 to i64
  %779 = sub i64 %777, %778
  %780 = icmp eq i64 %779, 9223372036854775804
  br i1 %780, label %781, label %783

781:                                              ; preds = %776
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #28
          to label %782 unwind label %875

782:                                              ; preds = %781
  unreachable

783:                                              ; preds = %776
  %784 = ashr exact i64 %779, 2
  %785 = call i64 @llvm.umax.i64(i64 %784, i64 1)
  %786 = add nsw i64 %785, %784
  %787 = icmp ult i64 %786, %784
  %788 = call i64 @llvm.umin.i64(i64 %786, i64 2305843009213693951)
  %789 = select i1 %787, i64 2305843009213693951, i64 %788
  %790 = icmp eq i64 %789, 0
  br i1 %790, label %794, label %791

791:                                              ; preds = %783
  %792 = shl nuw nsw i64 %789, 2
  %793 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %792) #29
          to label %794 unwind label %873

794:                                              ; preds = %791, %783
  %795 = phi ptr [ null, %783 ], [ %793, %791 ]
  %796 = getelementptr inbounds float, ptr %795, i64 %784
  store float %773, ptr %796, align 4, !tbaa !49
  %797 = icmp sgt i64 %779, 0
  br i1 %797, label %798, label %799

798:                                              ; preds = %794
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %795, ptr align 4 %763, i64 %779, i1 false)
  br label %799

799:                                              ; preds = %798, %794
  %800 = getelementptr inbounds i8, ptr %795, i64 %779
  %801 = icmp eq ptr %763, null
  br i1 %801, label %804, label %802

802:                                              ; preds = %799
  call void @_ZdlPv(ptr noundef nonnull %763) #26
  %803 = load ptr, ptr %6, align 8, !tbaa !41
  br label %804

804:                                              ; preds = %802, %799
  %805 = phi ptr [ %803, %802 ], [ %759, %799 ]
  %806 = phi ptr [ %803, %802 ], [ %760, %799 ]
  %807 = getelementptr inbounds float, ptr %795, i64 %789
  br label %808

808:                                              ; preds = %804, %775
  %809 = phi ptr [ %805, %804 ], [ %759, %775 ]
  %810 = phi ptr [ %806, %804 ], [ %760, %775 ]
  %811 = phi ptr [ %806, %804 ], [ %761, %775 ]
  %812 = phi ptr [ %807, %804 ], [ %765, %775 ]
  %813 = phi ptr [ %800, %804 ], [ %764, %775 ]
  %814 = phi ptr [ %795, %804 ], [ %763, %775 ]
  %815 = getelementptr inbounds i8, ptr %813, i64 4
  %816 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %811, i64 %762, i32 1
  %817 = getelementptr inbounds float, ptr %816, i64 %412
  %818 = load float, ptr %817, align 4, !tbaa !49
  %819 = fpext float %818 to double
  %820 = fmul nsz double %819, 1.000000e+03
  %821 = call nsz double @llvm.floor.f64(double %820)
  %822 = fmul nsz double %821, 1.000000e-03
  %823 = fptrunc double %822 to float
  %824 = icmp eq ptr %815, %812
  br i1 %824, label %827, label %825

825:                                              ; preds = %808
  store float %823, ptr %815, align 4, !tbaa !49
  %826 = getelementptr inbounds i8, ptr %813, i64 8
  br label %859

827:                                              ; preds = %808
  %828 = ptrtoint ptr %812 to i64
  %829 = ptrtoint ptr %814 to i64
  %830 = sub i64 %828, %829
  %831 = icmp eq i64 %830, 9223372036854775804
  br i1 %831, label %832, label %834

832:                                              ; preds = %827
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #28
          to label %833 unwind label %879

833:                                              ; preds = %832
  unreachable

834:                                              ; preds = %827
  %835 = ashr exact i64 %830, 2
  %836 = call i64 @llvm.umax.i64(i64 %835, i64 1)
  %837 = add nsw i64 %836, %835
  %838 = icmp ult i64 %837, %835
  %839 = call i64 @llvm.umin.i64(i64 %837, i64 2305843009213693951)
  %840 = select i1 %838, i64 2305843009213693951, i64 %839
  %841 = icmp eq i64 %840, 0
  br i1 %841, label %845, label %842

842:                                              ; preds = %834
  %843 = shl nuw nsw i64 %840, 2
  %844 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %843) #29
          to label %845 unwind label %877

845:                                              ; preds = %842, %834
  %846 = phi ptr [ null, %834 ], [ %844, %842 ]
  %847 = getelementptr inbounds float, ptr %846, i64 %835
  store float %823, ptr %847, align 4, !tbaa !49
  %848 = icmp sgt i64 %830, 0
  br i1 %848, label %849, label %850

849:                                              ; preds = %845
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %846, ptr align 4 %814, i64 %830, i1 false)
  br label %850

850:                                              ; preds = %849, %845
  %851 = getelementptr inbounds i8, ptr %846, i64 %830
  %852 = getelementptr inbounds i8, ptr %851, i64 4
  %853 = icmp eq ptr %814, null
  br i1 %853, label %856, label %854

854:                                              ; preds = %850
  call void @_ZdlPv(ptr noundef nonnull %814) #26
  %855 = load ptr, ptr %6, align 8, !tbaa !41
  br label %856

856:                                              ; preds = %854, %850
  %857 = phi ptr [ %855, %854 ], [ %809, %850 ]
  %858 = getelementptr inbounds float, ptr %846, i64 %840
  br label %859

859:                                              ; preds = %856, %825
  %860 = phi ptr [ %857, %856 ], [ %809, %825 ]
  %861 = phi ptr [ %857, %856 ], [ %810, %825 ]
  %862 = phi ptr [ %857, %856 ], [ %811, %825 ]
  %863 = phi ptr [ %858, %856 ], [ %812, %825 ]
  %864 = phi ptr [ %852, %856 ], [ %826, %825 ]
  %865 = phi ptr [ %846, %856 ], [ %814, %825 ]
  %866 = add nuw i64 %762, 1
  %867 = load ptr, ptr %383, align 8, !tbaa !41
  %868 = ptrtoint ptr %867 to i64
  %869 = ptrtoint ptr %862 to i64
  %870 = sub i64 %868, %869
  %871 = sdiv exact i64 %870, 24
  %872 = icmp ult i64 %866, %871
  br i1 %872, label %758, label %753, !llvm.loop !202

873:                                              ; preds = %791
  %874 = landingpad { ptr, i32 }
          cleanup
  br label %978

875:                                              ; preds = %781
  %876 = landingpad { ptr, i32 }
          cleanup
  br label %978

877:                                              ; preds = %842
  %878 = landingpad { ptr, i32 }
          cleanup
  br label %978

879:                                              ; preds = %832
  %880 = landingpad { ptr, i32 }
          cleanup
  br label %978

881:                                              ; preds = %893, %755, %753, %746
  %882 = phi ptr [ %865, %753 ], [ %865, %755 ], [ %749, %746 ], [ %865, %893 ]
  %883 = phi ptr [ %864, %753 ], [ %864, %755 ], [ %748, %746 ], [ %864, %893 ]
  %884 = phi ptr [ %863, %753 ], [ %863, %755 ], [ %747, %746 ], [ %863, %893 ]
  %885 = add nuw nsw i64 %412, 1
  %886 = icmp eq i64 %885, 3
  br i1 %886, label %406, label %411, !llvm.loop !203

887:                                              ; preds = %893, %755
  %888 = phi ptr [ %971, %893 ], [ %860, %755 ]
  %889 = phi ptr [ %972, %893 ], [ %862, %755 ]
  %890 = phi ptr [ %973, %893 ], [ %867, %755 ]
  %891 = phi i64 [ %894, %893 ], [ 0, %755 ]
  %892 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %889, i64 %891
  br label %902

893:                                              ; preds = %970
  %894 = add nuw nsw i64 %891, 1
  %895 = ptrtoint ptr %973 to i64
  %896 = ptrtoint ptr %972 to i64
  %897 = sub i64 %895, %896
  %898 = sdiv exact i64 %897, 24
  %899 = icmp ult i64 %894, %898
  %900 = icmp ult i64 %891, 99
  %901 = and i1 %900, %899
  br i1 %901, label %887, label %881, !llvm.loop !204

902:                                              ; preds = %970, %887
  %903 = phi ptr [ %888, %887 ], [ %971, %970 ]
  %904 = phi ptr [ %889, %887 ], [ %972, %970 ]
  %905 = phi ptr [ %890, %887 ], [ %973, %970 ]
  %906 = phi ptr [ %890, %887 ], [ %974, %970 ]
  %907 = phi ptr [ %892, %887 ], [ %975, %970 ]
  %908 = phi ptr [ %865, %887 ], [ %976, %970 ]
  %909 = load float, ptr %908, align 4, !tbaa !49
  %910 = getelementptr inbounds float, ptr %907, i64 %412
  %911 = load float, ptr %910, align 4, !tbaa !49
  %912 = fcmp nsz olt float %911, %909
  br i1 %912, label %913, label %970

913:                                              ; preds = %902
  %914 = getelementptr inbounds i8, ptr %907, i64 12
  %915 = getelementptr inbounds float, ptr %914, i64 %412
  %916 = load float, ptr %915, align 4, !tbaa !49
  %917 = fcmp nsz ogt float %916, %909
  br i1 %917, label %918, label %970

918:                                              ; preds = %913
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(24) %907, i64 24, i1 false), !tbaa.struct !205
  store float %909, ptr %757, align 4, !tbaa !49
  store float %909, ptr %915, align 4, !tbaa !49
  %919 = load ptr, ptr %405, align 8, !tbaa !206
  %920 = icmp eq ptr %906, %919
  br i1 %920, label %925, label %921

921:                                              ; preds = %918
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %906, ptr noundef nonnull align 4 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !205
  %922 = load ptr, ptr %383, align 8, !tbaa !200
  %923 = getelementptr inbounds i8, ptr %922, i64 24
  store ptr %923, ptr %383, align 8, !tbaa !200
  %924 = load ptr, ptr %6, align 8, !tbaa !41
  br label %960

925:                                              ; preds = %918
  %926 = ptrtoint ptr %906 to i64
  %927 = ptrtoint ptr %903 to i64
  %928 = sub i64 %926, %927
  %929 = icmp eq i64 %928, 9223372036854775800
  br i1 %929, label %930, label %932

930:                                              ; preds = %925
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #28
          to label %931 unwind label %966

931:                                              ; preds = %930
  unreachable

932:                                              ; preds = %925
  %933 = sdiv exact i64 %928, 24
  %934 = call i64 @llvm.umax.i64(i64 %933, i64 1)
  %935 = add nsw i64 %934, %933
  %936 = icmp ult i64 %935, %933
  %937 = call i64 @llvm.umin.i64(i64 %935, i64 384307168202282325)
  %938 = select i1 %936, i64 384307168202282325, i64 %937
  %939 = icmp eq i64 %938, 0
  br i1 %939, label %943, label %940

940:                                              ; preds = %932
  %941 = mul nuw nsw i64 %938, 24
  %942 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %941) #29
          to label %943 unwind label %964

943:                                              ; preds = %940, %932
  %944 = phi ptr [ null, %932 ], [ %942, %940 ]
  %945 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %944, i64 %933
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %945, ptr noundef nonnull align 4 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !205
  %946 = icmp eq ptr %903, %906
  br i1 %946, label %953, label %947

947:                                              ; preds = %947, %943
  %948 = phi ptr [ %951, %947 ], [ %944, %943 ]
  %949 = phi ptr [ %950, %947 ], [ %903, %943 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %948, ptr noundef nonnull align 4 dereferenceable(24) %949, i64 24, i1 false), !tbaa.struct !205, !alias.scope !207
  %950 = getelementptr inbounds i8, ptr %949, i64 24
  %951 = getelementptr inbounds i8, ptr %948, i64 24
  %952 = icmp eq ptr %950, %906
  br i1 %952, label %953, label %947, !llvm.loop !211

953:                                              ; preds = %947, %943
  %954 = phi ptr [ %944, %943 ], [ %951, %947 ]
  %955 = getelementptr i8, ptr %954, i64 24
  %956 = icmp eq ptr %903, null
  br i1 %956, label %958, label %957

957:                                              ; preds = %953
  call void @_ZdlPv(ptr noundef nonnull %903) #26
  br label %958

958:                                              ; preds = %957, %953
  store ptr %944, ptr %6, align 8, !tbaa !201
  store ptr %955, ptr %383, align 8, !tbaa !200
  %959 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %944, i64 %938
  store ptr %959, ptr %405, align 8, !tbaa !206
  br label %960

960:                                              ; preds = %958, %921
  %961 = phi ptr [ %944, %958 ], [ %924, %921 ]
  %962 = phi ptr [ %955, %958 ], [ %923, %921 ]
  %963 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %961, i64 %891
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #27
  br label %970

964:                                              ; preds = %940
  %965 = landingpad { ptr, i32 }
          cleanup
  br label %968

966:                                              ; preds = %930
  %967 = landingpad { ptr, i32 }
          cleanup
  br label %968

968:                                              ; preds = %966, %964
  %969 = phi { ptr, i32 } [ %965, %964 ], [ %967, %966 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #27
  br label %978

970:                                              ; preds = %960, %913, %902
  %971 = phi ptr [ %961, %960 ], [ %903, %913 ], [ %903, %902 ]
  %972 = phi ptr [ %961, %960 ], [ %904, %913 ], [ %904, %902 ]
  %973 = phi ptr [ %962, %960 ], [ %905, %913 ], [ %905, %902 ]
  %974 = phi ptr [ %962, %960 ], [ %906, %913 ], [ %906, %902 ]
  %975 = phi ptr [ %963, %960 ], [ %907, %913 ], [ %907, %902 ]
  %976 = getelementptr inbounds i8, ptr %908, i64 4
  %977 = icmp eq ptr %976, %864
  br i1 %977, label %893, label %902

978:                                              ; preds = %968, %879, %877, %875, %873, %744, %696, %693
  %979 = phi ptr [ %865, %968 ], [ %413, %744 ], [ %694, %693 ], [ %426, %696 ], [ %763, %873 ], [ %763, %875 ], [ %814, %877 ], [ %814, %879 ]
  %980 = phi { ptr, i32 } [ %969, %968 ], [ %745, %744 ], [ %695, %693 ], [ %697, %696 ], [ %874, %873 ], [ %876, %875 ], [ %878, %877 ], [ %880, %879 ]
  %981 = icmp eq ptr %979, null
  br i1 %981, label %1066, label %982

982:                                              ; preds = %978
  call void @_ZdlPv(ptr noundef nonnull %979) #26
  br label %1066

983:                                              ; preds = %408, %406, %379
  %984 = load ptr, ptr %6, align 8, !tbaa !41
  %985 = getelementptr inbounds i8, ptr %6, i64 8
  %986 = load ptr, ptr %985, align 8, !tbaa !41
  %987 = icmp eq ptr %984, %986
  br i1 %987, label %990, label %995

988:                                              ; preds = %1061
  %989 = load ptr, ptr %6, align 8, !tbaa !201
  br label %990

990:                                              ; preds = %988, %983
  %991 = phi ptr [ %989, %988 ], [ %984, %983 ]
  %992 = icmp eq ptr %991, null
  br i1 %992, label %994, label %993

993:                                              ; preds = %990
  call void @_ZdlPv(ptr noundef nonnull %991) #26
  br label %994

994:                                              ; preds = %993, %990
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %5) #27
  ret void

995:                                              ; preds = %1061, %983
  %996 = phi ptr [ %1062, %1061 ], [ %984, %983 ]
  %997 = load float, ptr %996, align 4, !tbaa !49
  %998 = getelementptr inbounds i8, ptr %996, i64 4
  %999 = load float, ptr %998, align 4, !tbaa !49
  %1000 = getelementptr inbounds i8, ptr %996, i64 8
  %1001 = load float, ptr %1000, align 4, !tbaa !49
  %1002 = getelementptr inbounds i8, ptr %996, i64 12
  %1003 = load float, ptr %1002, align 4, !tbaa !49
  %1004 = getelementptr inbounds i8, ptr %996, i64 16
  %1005 = load float, ptr %1004, align 4, !tbaa !49
  %1006 = getelementptr inbounds i8, ptr %996, i64 20
  %1007 = load float, ptr %1006, align 4, !tbaa !49
  %1008 = fcmp nsz ogt float %1003, 5.000000e+00
  %1009 = fcmp nsz olt float %997, -5.000000e+00
  %1010 = select i1 %1008, i1 true, i1 %1009
  %1011 = fcmp nsz ogt float %1005, 5.000000e+00
  %1012 = select i1 %1010, i1 true, i1 %1011
  %1013 = fcmp nsz olt float %999, -5.000000e+00
  %1014 = select i1 %1012, i1 true, i1 %1013
  %1015 = fcmp nsz ogt float %1007, 5.000000e+00
  %1016 = select i1 %1014, i1 true, i1 %1015
  %1017 = fcmp nsz olt float %1001, -5.000000e+00
  %1018 = select i1 %1016, i1 true, i1 %1017
  br i1 %1018, label %1059, label %1019

1019:                                             ; preds = %995
  %1020 = fcmp nsz oeq float %1005, 5.000000e+00
  %1021 = zext i1 %1020 to i8
  %1022 = fcmp nsz oeq float %999, -5.000000e+00
  %1023 = select i1 %1022, i8 2, i8 0
  %1024 = fcmp nsz oeq float %1003, 5.000000e+00
  %1025 = select i1 %1024, i8 4, i8 0
  %1026 = fcmp nsz oeq float %997, -5.000000e+00
  %1027 = select i1 %1026, i8 8, i8 0
  %1028 = fcmp nsz oeq float %1007, 5.000000e+00
  %1029 = select i1 %1028, i8 16, i8 0
  %1030 = fcmp nsz oeq float %1001, -5.000000e+00
  %1031 = select i1 %1030, i8 32, i8 0
  %1032 = or disjoint i8 %1023, %1027
  %1033 = or disjoint i8 %1032, %1031
  %1034 = or disjoint i8 %1033, %1025
  %1035 = or disjoint i8 %1034, %1021
  %1036 = or disjoint i8 %1035, %1029
  %1037 = load ptr, ptr %142, align 8, !tbaa !62
  %1038 = getelementptr inbounds i8, ptr %1037, i64 2928
  %1039 = load i8, ptr %1038, align 8, !tbaa !139
  %1040 = icmp eq i8 %1039, 2
  br i1 %1040, label %1041, label %1054

1041:                                             ; preds = %1019
  %1042 = zext nneg i8 %1036 to i32
  %1043 = and i32 %1042, 3
  %1044 = icmp eq i32 %1043, 3
  %1045 = select i1 %1044, i8 3, i8 0
  %1046 = and i32 %1042, 12
  %1047 = icmp eq i32 %1046, 12
  %1048 = select i1 %1047, i8 12, i8 0
  %1049 = or disjoint i8 %1045, %1048
  %1050 = and i32 %1042, 48
  %1051 = icmp eq i32 %1050, 48
  %1052 = select i1 %1051, i8 48, i8 0
  %1053 = or disjoint i8 %1049, %1052
  br label %1054

1054:                                             ; preds = %1041, %1019
  %1055 = phi i8 [ %1053, %1041 ], [ 0, %1019 ]
  %1056 = and i8 %1036, %283
  %1057 = and i8 %1055, %258
  %1058 = or i8 %1057, %1056
  br label %1059

1059:                                             ; preds = %1054, %995
  %1060 = phi i8 [ %1058, %1054 ], [ 0, %995 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(24) %996, i64 24, i1 false), !tbaa.struct !205
  invoke void @_ZN21MapblockMeshGenerator21drawAutoLightedCuboidEN3irr4core8aabbox3dIfEEPKfP8TileSpecih(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull byval(%"class.irr::core::aabbox3d") align 8 %8, ptr noundef null, ptr noundef nonnull %5, i32 noundef 6, i8 noundef zeroext %1060)
          to label %1061 unwind label %1064

1061:                                             ; preds = %1059
  %1062 = getelementptr inbounds i8, ptr %996, i64 24
  %1063 = icmp eq ptr %1062, %986
  br i1 %1063, label %988, label %995

1064:                                             ; preds = %1059
  %1065 = landingpad { ptr, i32 }
          cleanup
  br label %1066

1066:                                             ; preds = %1064, %982, %978, %409, %365
  %1067 = phi { ptr, i32 } [ %366, %365 ], [ %1065, %1064 ], [ %410, %409 ], [ %980, %978 ], [ %980, %982 ]
  %1068 = load ptr, ptr %6, align 8, !tbaa !201
  %1069 = icmp eq ptr %1068, null
  br i1 %1069, label %1071, label %1070

1070:                                             ; preds = %1066
  call void @_ZdlPv(ptr noundef nonnull %1068) #26
  br label %1071

1071:                                             ; preds = %1070, %1066
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %5) #27
  resume { ptr, i32 } %1067
}

declare noundef zeroext i1 @_ZNK14NodeDefManager15nodeboxConnectsE7MapNodeS0_h(ptr noundef nonnull align 8 dereferenceable(65848), i32, i32, i8 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK7MapNode12getNodeBoxesEPK14NodeDefManagerPSt6vectorIN3irr4core8aabbox3dIfEESaIS7_EEh(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21MapblockMeshGenerator12drawMeshNodeEv(ptr noundef nonnull align 8 dereferenceable(660) %0) local_unnamed_addr #8 align 2 {
  %2 = alloca %"class.irr::video::SColor", align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %5 = getelementptr inbounds i8, ptr %4, i64 1537
  %6 = load i8, ptr %5, align 1, !tbaa !167
  switch i8 %6, label %30 [
    i8 3, label %7
    i8 9, label %7
    i8 13, label %7
    i8 14, label %7
    i8 4, label %12
    i8 10, label %12
    i8 6, label %24
    i8 12, label %24
  ]

7:                                                ; preds = %1, %1, %1, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 60
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = tail call noundef zeroext i8 @_ZNK7MapNode10getFaceDirEPK14NodeDefManagerb(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef %10, i1 noundef zeroext false)
  br label %30

12:                                               ; preds = %1, %1
  %13 = getelementptr inbounds i8, ptr %0, i64 60
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = tail call noundef zeroext i8 @_ZNK7MapNode14getWallMountedEPK14NodeDefManager(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef %15)
  %17 = getelementptr inbounds i8, ptr %0, i64 38
  %18 = load i8, ptr %17, align 2, !tbaa !48, !range !46, !noundef !47
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %12
  %21 = zext i8 %16 to i64
  %22 = getelementptr inbounds [8 x i8], ptr @wallmounted_to_facedir, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !44
  br label %30

24:                                               ; preds = %1, %1
  %25 = getelementptr inbounds i8, ptr %0, i64 60
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = tail call noundef zeroext i8 @_ZNK7MapNode12getDegRotateEPK14NodeDefManager(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef %27)
  %29 = zext i8 %28 to i32
  br label %30

30:                                               ; preds = %24, %20, %12, %7, %1
  %31 = phi i32 [ 0, %7 ], [ 0, %12 ], [ 0, %20 ], [ %29, %24 ], [ 0, %1 ]
  %32 = phi i8 [ %11, %7 ], [ %16, %12 ], [ %23, %20 ], [ 0, %24 ], [ 0, %1 ]
  %33 = load ptr, ptr %0, align 8, !tbaa !12
  %34 = getelementptr inbounds i8, ptr %33, i64 60
  %35 = load i8, ptr %34, align 4, !tbaa !45, !range !46, !noundef !47
  %36 = icmp eq i8 %35, 0
  %37 = load ptr, ptr %3, align 8, !tbaa !62
  br i1 %36, label %38, label %46

38:                                               ; preds = %30
  %39 = getelementptr inbounds i8, ptr %37, i64 1576
  %40 = zext i8 %32 to i64
  %41 = getelementptr inbounds [24 x ptr], ptr %39, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  %43 = icmp eq ptr %42, null
  %44 = icmp ne i32 %31, 0
  %45 = or i1 %44, %43
  br i1 %45, label %46, label %66

46:                                               ; preds = %38, %30
  %47 = getelementptr inbounds i8, ptr %37, i64 1576
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  %49 = icmp eq ptr %48, null
  br i1 %49, label %324, label %50

50:                                               ; preds = %46
  %51 = tail call noundef ptr @_Z9cloneMeshPN3irr5scene5IMeshE(ptr noundef nonnull %48)
  %52 = icmp eq i8 %32, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = zext i8 %32 to i32
  tail call void @_Z21rotateMeshBy6dFacedirPN3irr5scene5IMeshEi(ptr noundef %51, i32 noundef %54)
  br label %61

55:                                               ; preds = %50
  %56 = icmp eq i32 %31, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %55
  %58 = sitofp i32 %31 to float
  %59 = fmul nsz float %58, 1.500000e+00
  %60 = fpext float %59 to double
  tail call void @_Z14rotateMeshXZbyPN3irr5scene5IMeshEd(ptr noundef %51, double noundef %60)
  br label %61

61:                                               ; preds = %57, %55, %53
  tail call void @_Z22recalculateBoundingBoxPN3irr5scene5IMeshE(ptr noundef %51)
  %62 = getelementptr inbounds i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !37
  %64 = load ptr, ptr %63, align 8, !tbaa !212
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %51, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %66

66:                                               ; preds = %61, %38
  %67 = phi i1 [ true, %61 ], [ false, %38 ]
  %68 = phi ptr [ %51, %61 ], [ %42, %38 ]
  %69 = load ptr, ptr %68, align 8, !tbaa !212
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef i32 %70(ptr noundef nonnull align 8 dereferenceable(8) %68)
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %101

73:                                               ; preds = %66
  %74 = getelementptr inbounds i8, ptr %0, i64 152
  %75 = getelementptr inbounds i8, ptr %0, i64 40
  %76 = getelementptr inbounds i8, ptr %0, i64 60
  %77 = getelementptr inbounds i8, ptr %0, i64 72
  %78 = getelementptr inbounds i8, ptr %0, i64 148
  %79 = getelementptr inbounds i8, ptr %0, i64 197
  %80 = getelementptr inbounds i8, ptr %0, i64 253
  %81 = getelementptr inbounds i8, ptr %0, i64 76
  %82 = getelementptr inbounds i8, ptr %0, i64 140
  %83 = getelementptr inbounds i8, ptr %0, i64 108
  %84 = getelementptr inbounds i8, ptr %0, i64 80
  %85 = getelementptr inbounds i8, ptr %0, i64 112
  %86 = getelementptr inbounds i8, ptr %0, i64 84
  %87 = getelementptr inbounds i8, ptr %0, i64 116
  %88 = getelementptr inbounds i8, ptr %0, i64 88
  %89 = getelementptr inbounds i8, ptr %0, i64 120
  %90 = getelementptr inbounds i8, ptr %0, i64 92
  %91 = getelementptr inbounds i8, ptr %0, i64 124
  %92 = getelementptr inbounds i8, ptr %0, i64 96
  %93 = getelementptr inbounds i8, ptr %0, i64 128
  %94 = getelementptr inbounds i8, ptr %0, i64 100
  %95 = getelementptr inbounds i8, ptr %0, i64 132
  %96 = getelementptr inbounds i8, ptr %0, i64 104
  %97 = getelementptr inbounds i8, ptr %0, i64 136
  %98 = getelementptr inbounds i8, ptr %0, i64 48
  %99 = getelementptr inbounds i8, ptr %0, i64 56
  %100 = getelementptr inbounds i8, ptr %0, i64 8
  br label %102

101:                                              ; preds = %308, %66
  br i1 %67, label %311, label %324

102:                                              ; preds = %308, %73
  %103 = phi i32 [ 0, %73 ], [ %309, %308 ]
  %104 = load i32, ptr %76, align 4, !tbaa.struct !67
  %105 = trunc i32 %103 to i8
  %106 = load ptr, ptr %0, align 8, !tbaa !12
  call void @_Z12getNodeTileN7MapNodeRKN3irr4core8vector3dIsEEhP12MeshMakeDataR8TileSpec(i32 %104, ptr noundef nonnull align 2 dereferenceable(6) %75, i8 noundef zeroext %105, ptr noundef %106, ptr noundef nonnull align 8 dereferenceable(120) %74)
  %107 = load ptr, ptr %0, align 8, !tbaa !12
  %108 = getelementptr inbounds i8, ptr %107, i64 60
  %109 = load i8, ptr %108, align 4, !tbaa !45, !range !46, !noundef !47
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %102
  %112 = load i16, ptr %77, align 8
  %113 = load ptr, ptr %3, align 8, !tbaa !62
  %114 = getelementptr inbounds i8, ptr %113, i64 3041
  %115 = load i8, ptr %114, align 1, !tbaa !69
  %116 = call i32 @_Z12encode_lightth(i16 noundef zeroext %112, i8 noundef zeroext %115)
  store i32 %116, ptr %78, align 4, !tbaa !100
  br label %117

117:                                              ; preds = %111, %102
  %118 = load i8, ptr %79, align 1, !tbaa !57
  %119 = or i8 %118, 4
  store i8 %119, ptr %79, align 1, !tbaa !57
  %120 = load i8, ptr %80, align 1, !tbaa !57
  %121 = or i8 %120, 4
  store i8 %121, ptr %80, align 1, !tbaa !57
  %122 = load ptr, ptr %68, align 8, !tbaa !212
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef ptr %124(ptr noundef nonnull align 8 dereferenceable(8) %68, i32 noundef %103)
  %126 = load ptr, ptr %125, align 8, !tbaa !212
  %127 = getelementptr inbounds i8, ptr %126, i64 32
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef ptr %128(ptr noundef nonnull align 8 dereferenceable(8) %125)
  %130 = load ptr, ptr %125, align 8, !tbaa !212
  %131 = getelementptr inbounds i8, ptr %130, i64 40
  %132 = load ptr, ptr %131, align 8
  %133 = call noundef i32 %132(ptr noundef nonnull align 8 dereferenceable(8) %125)
  %134 = load ptr, ptr %0, align 8, !tbaa !12
  %135 = getelementptr inbounds i8, ptr %134, i64 60
  %136 = load i8, ptr %135, align 4, !tbaa !45, !range !46, !noundef !47
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %292, label %138

138:                                              ; preds = %117
  %139 = icmp sgt i32 %133, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %138
  %141 = zext nneg i32 %133 to i64
  br label %152

142:                                              ; preds = %281, %138
  %143 = load ptr, ptr %100, align 8, !tbaa !31
  %144 = load ptr, ptr %125, align 8, !tbaa !212
  %145 = getelementptr inbounds i8, ptr %144, i64 64
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef ptr %146(ptr noundef nonnull align 8 dereferenceable(8) %125)
  %148 = load ptr, ptr %125, align 8, !tbaa !212
  %149 = getelementptr inbounds i8, ptr %148, i64 72
  %150 = load ptr, ptr %149, align 8
  %151 = call noundef i32 %150(ptr noundef nonnull align 8 dereferenceable(8) %125)
  call void @_ZN13MeshCollector6appendERK8TileSpecPKN3irr5video9S3DVertexEjPKtj(ptr noundef nonnull align 8 dereferenceable(76) %143, ptr noundef nonnull align 8 dereferenceable(120) %74, ptr noundef %129, i32 noundef %133, ptr noundef %147, i32 noundef %151)
  br label %308

152:                                              ; preds = %281, %140
  %153 = phi i64 [ 0, %140 ], [ %290, %281 ]
  %154 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %129, i64 %153
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  %156 = load float, ptr %155, align 4, !tbaa !50
  %157 = load float, ptr %81, align 4, !tbaa !49
  %158 = load float, ptr %83, align 4, !tbaa !49
  %159 = load float, ptr %84, align 8
  %160 = load float, ptr %85, align 8, !tbaa !49
  %161 = load float, ptr %86, align 4
  %162 = load float, ptr %87, align 4, !tbaa !49
  %163 = load float, ptr %88, align 8
  %164 = load float, ptr %89, align 8, !tbaa !49
  %165 = load float, ptr %90, align 4
  %166 = load float, ptr %91, align 4, !tbaa !49
  %167 = load float, ptr %92, align 8
  %168 = load float, ptr %93, align 8, !tbaa !49
  %169 = load float, ptr %94, align 4
  %170 = load float, ptr %95, align 4, !tbaa !49
  %171 = load <8 x i8>, ptr %82, align 4, !tbaa !64
  %172 = icmp eq <8 x i8> %171, zeroinitializer
  %173 = extractelement <8 x i1> %172, i64 0
  %174 = select nsz i1 %173, float %157, float 2.550000e+02
  %175 = extractelement <8 x i1> %172, i64 1
  %176 = select nsz i1 %175, float %159, float 2.550000e+02
  %177 = extractelement <8 x i1> %172, i64 2
  %178 = select nsz i1 %177, float %161, float 2.550000e+02
  %179 = extractelement <8 x i1> %172, i64 3
  %180 = select nsz i1 %179, float %163, float 2.550000e+02
  %181 = extractelement <8 x i1> %172, i64 4
  %182 = select nsz i1 %181, float %165, float 2.550000e+02
  %183 = extractelement <8 x i1> %172, i64 5
  %184 = select nsz i1 %183, float %167, float 2.550000e+02
  %185 = extractelement <8 x i1> %172, i64 6
  %186 = select nsz i1 %185, float %169, float 2.550000e+02
  %187 = load float, ptr %96, align 8
  %188 = extractelement <8 x i1> %172, i64 7
  %189 = select nsz i1 %188, float %187, float 2.550000e+02
  %190 = fdiv nsz float %156, 1.000000e+01
  %191 = fpext float %190 to double
  %192 = fadd nsz double %191, 5.000000e-01
  %193 = fcmp nsz olt double %192, -1.000000e+00
  %194 = select i1 %193, double -1.000000e+00, double %192
  %195 = fcmp nsz olt double %194, 2.000000e+00
  %196 = select i1 %195, double %194, double 2.000000e+00
  %197 = fptrunc double %196 to float
  %198 = fsub nsz float 1.000000e+00, %197
  %199 = load <2 x float>, ptr %154, align 4, !tbaa !49
  %200 = fdiv nsz <2 x float> %199, <float 1.000000e+01, float 1.000000e+01>
  %201 = fpext <2 x float> %200 to <2 x double>
  %202 = fadd nsz <2 x double> %201, <double 5.000000e-01, double 5.000000e-01>
  %203 = fcmp nsz olt <2 x double> %202, <double -1.000000e+00, double -1.000000e+00>
  %204 = select <2 x i1> %203, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %202
  %205 = fcmp nsz olt <2 x double> %204, <double 2.000000e+00, double 2.000000e+00>
  %206 = select <2 x i1> %205, <2 x double> %204, <2 x double> <double 2.000000e+00, double 2.000000e+00>
  %207 = fptrunc <2 x double> %206 to <2 x float>
  %208 = extractelement <2 x float> %207, i64 0
  %209 = extractelement <2 x float> %207, i64 1
  %210 = fmul nsz float %208, %209
  %211 = fmul nsz float %210, %198
  %212 = fsub nsz float 1.000000e+00, %209
  %213 = fmul nsz float %212, %208
  %214 = fmul nsz float %213, %197
  %215 = fmul nsz float %198, %213
  %216 = fsub nsz float 1.000000e+00, %208
  %217 = fmul nsz float %216, %209
  %218 = fmul nsz float %217, %197
  %219 = fmul nsz float %217, %198
  %220 = fmul nsz float %216, %212
  %221 = fmul nsz float %220, %197
  %222 = fmul nsz float %198, %220
  %223 = fmul nsz float %174, %222
  %224 = call nsz float @llvm.fmuladd.f32(float %221, float %176, float %223)
  %225 = call nsz float @llvm.fmuladd.f32(float %219, float %178, float %224)
  %226 = call nsz float @llvm.fmuladd.f32(float %218, float %180, float %225)
  %227 = call nsz float @llvm.fmuladd.f32(float %215, float %182, float %226)
  %228 = call nsz float @llvm.fmuladd.f32(float %214, float %184, float %227)
  %229 = call nsz float @llvm.fmuladd.f32(float %211, float %186, float %228)
  %230 = fmul nsz float %158, %222
  %231 = call nsz float @llvm.fmuladd.f32(float %221, float %160, float %230)
  %232 = call nsz float @llvm.fmuladd.f32(float %219, float %162, float %231)
  %233 = call nsz float @llvm.fmuladd.f32(float %218, float %164, float %232)
  %234 = call nsz float @llvm.fmuladd.f32(float %215, float %166, float %233)
  %235 = call nsz float @llvm.fmuladd.f32(float %214, float %168, float %234)
  %236 = call nsz float @llvm.fmuladd.f32(float %211, float %170, float %235)
  %237 = fmul nsz float %157, %222
  %238 = call nsz float @llvm.fmuladd.f32(float %221, float %159, float %237)
  %239 = call nsz float @llvm.fmuladd.f32(float %219, float %161, float %238)
  %240 = call nsz float @llvm.fmuladd.f32(float %218, float %163, float %239)
  %241 = call nsz float @llvm.fmuladd.f32(float %215, float %165, float %240)
  %242 = call nsz float @llvm.fmuladd.f32(float %214, float %167, float %241)
  %243 = call nsz float @llvm.fmuladd.f32(float %211, float %169, float %242)
  %244 = fmul nsz float %210, %197
  %245 = call nsz float @llvm.fmuladd.f32(float %244, float %187, float %243)
  %246 = load float, ptr %97, align 8, !tbaa !49
  %247 = call nsz float @llvm.fmuladd.f32(float %244, float %246, float %236)
  %248 = call nsz float @llvm.fmuladd.f32(float %244, float %189, float %229)
  %249 = getelementptr inbounds i8, ptr %154, i64 16
  %250 = load float, ptr %249, align 4, !tbaa !104
  %251 = fcmp nsz olt float %250, 0.000000e+00
  %252 = select nsz i1 %251, float 0.000000e+00, float %250
  %253 = fsub nsz float 1.000000e+00, %252
  %254 = fmul nsz float %248, %252
  %255 = call nsz float @llvm.fmuladd.f32(float %253, float %245, float %254)
  %256 = fadd nsz float %255, 5.000000e-01
  %257 = call nsz noundef float @llvm.floor.f32(float %256)
  %258 = fptosi float %257 to i32
  %259 = call i32 @llvm.smax.i32(i32 %258, i32 0)
  %260 = call i32 @llvm.umin.i32(i32 %259, i32 255)
  %261 = trunc i32 %260 to i16
  %262 = fadd nsz float %247, 5.000000e-01
  %263 = call nsz noundef float @llvm.floor.f32(float %262)
  %264 = fptosi float %263 to i32
  %265 = call i32 @llvm.smax.i32(i32 %264, i32 0)
  %266 = call i32 @llvm.umin.i32(i32 %265, i32 255)
  %267 = trunc i32 %266 to i16
  %268 = shl nuw i16 %267, 8
  %269 = or disjoint i16 %268, %261
  %270 = load ptr, ptr %3, align 8, !tbaa !62
  %271 = getelementptr inbounds i8, ptr %270, i64 3041
  %272 = load i8, ptr %271, align 1, !tbaa !69
  %273 = call i32 @_Z12encode_lightth(i16 noundef zeroext %269, i8 noundef zeroext %272)
  store i32 %273, ptr %2, align 4
  %274 = load ptr, ptr %3, align 8, !tbaa !62
  %275 = getelementptr inbounds i8, ptr %274, i64 3041
  %276 = load i8, ptr %275, align 1, !tbaa !69
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %278, label %281

278:                                              ; preds = %152
  %279 = getelementptr inbounds i8, ptr %154, i64 12
  call void @_Z17applyFacesShadingRN3irr5video6SColorERKNS_4core8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(12) %279)
  %280 = load i32, ptr %2, align 4
  br label %281

281:                                              ; preds = %278, %152
  %282 = phi i32 [ %280, %278 ], [ %273, %152 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %283 = getelementptr inbounds i8, ptr %154, i64 24
  store i32 %282, ptr %283, align 4, !tbaa !100
  %284 = load <2 x float>, ptr %98, align 8, !tbaa !49
  %285 = load <2 x float>, ptr %154, align 4, !tbaa !49
  %286 = fadd nsz <2 x float> %284, %285
  store <2 x float> %286, ptr %154, align 4, !tbaa !49
  %287 = load float, ptr %99, align 8, !tbaa !50
  %288 = load float, ptr %155, align 4, !tbaa !50
  %289 = fadd nsz float %287, %288
  store float %289, ptr %155, align 4, !tbaa !50
  %290 = add nuw nsw i64 %153, 1
  %291 = icmp eq i64 %290, %141
  br i1 %291, label %142, label %152, !llvm.loop !214

292:                                              ; preds = %117
  %293 = load ptr, ptr %100, align 8, !tbaa !31
  %294 = load ptr, ptr %125, align 8, !tbaa !212
  %295 = getelementptr inbounds i8, ptr %294, i64 64
  %296 = load ptr, ptr %295, align 8
  %297 = call noundef ptr %296(ptr noundef nonnull align 8 dereferenceable(8) %125)
  %298 = load ptr, ptr %125, align 8, !tbaa !212
  %299 = getelementptr inbounds i8, ptr %298, i64 72
  %300 = load ptr, ptr %299, align 8
  %301 = call noundef i32 %300(ptr noundef nonnull align 8 dereferenceable(8) %125)
  %302 = load <2 x float>, ptr %98, align 8, !tbaa.struct !101
  %303 = load float, ptr %99, align 8, !tbaa !49
  %304 = load i32, ptr %78, align 4, !tbaa !100
  %305 = load ptr, ptr %3, align 8, !tbaa !62
  %306 = getelementptr inbounds i8, ptr %305, i64 3041
  %307 = load i8, ptr %306, align 1, !tbaa !69
  call void @_ZN13MeshCollector6appendERK8TileSpecPKN3irr5video9S3DVertexEjPKtjNS3_4core8vector3dIfEENS4_6SColorEh(ptr noundef nonnull align 8 dereferenceable(76) %293, ptr noundef nonnull align 8 dereferenceable(120) %74, ptr noundef %129, i32 noundef %133, ptr noundef %297, i32 noundef %301, <2 x float> %302, float %303, i32 %304, i8 noundef zeroext %307)
  br label %308

308:                                              ; preds = %292, %142
  %309 = add nuw nsw i32 %103, 1
  %310 = icmp eq i32 %309, %71
  br i1 %310, label %101, label %102, !llvm.loop !215

311:                                              ; preds = %101
  %312 = load ptr, ptr %68, align 8, !tbaa !212
  %313 = getelementptr i8, ptr %312, i64 -24
  %314 = load i64, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %68, i64 %314
  %316 = getelementptr inbounds i8, ptr %315, i64 16
  %317 = load i32, ptr %316, align 8, !tbaa !216
  %318 = add nsw i32 %317, -1
  store i32 %318, ptr %316, align 8, !tbaa !216
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %324

320:                                              ; preds = %311
  %321 = load ptr, ptr %315, align 8, !tbaa !212
  %322 = getelementptr inbounds i8, ptr %321, i64 8
  %323 = load ptr, ptr %322, align 8
  call void %323(ptr noundef nonnull align 8 dereferenceable(20) %315) #27
  br label %324

324:                                              ; preds = %320, %311, %101, %46
  ret void
}

declare noundef zeroext i8 @_ZNK7MapNode10getFaceDirEPK14NodeDefManagerb(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_Z9cloneMeshPN3irr5scene5IMeshE(ptr noundef) local_unnamed_addr #0

declare void @_Z21rotateMeshBy6dFacedirPN3irr5scene5IMeshEi(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z14rotateMeshXZbyPN3irr5scene5IMeshEd(ptr noundef, double noundef) local_unnamed_addr #0

declare void @_Z22recalculateBoundingBoxPN3irr5scene5IMeshE(ptr noundef) local_unnamed_addr #0

declare void @_ZN13MeshCollector6appendERK8TileSpecPKN3irr5video9S3DVertexEjPKtjNS3_4core8vector3dIfEENS4_6SColorEh(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, i32 noundef, ptr noundef, i32 noundef, <2 x float>, float, i32, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @_ZN21MapblockMeshGenerator20errorUnknownDrawtypeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(660) %0) local_unnamed_addr #14 align 2 {
  %2 = tail call ptr @_ZTW10infostream()
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA14_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.22)
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = getelementptr inbounds i8, ptr %5, i64 1538
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRK12NodeDrawTypeEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load ptr, ptr %7, align 8, !tbaa !218
  %9 = icmp eq ptr %8, null
  br i1 %9, label %35, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %8, align 8, !tbaa !212
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 240
  %16 = load ptr, ptr %15, align 8, !tbaa !220
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  tail call void @_ZSt16__throw_bad_castv() #28
  unreachable

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %16, i64 56
  %21 = load i8, ptr %20, align 8, !tbaa !227
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %16, i64 67
  %25 = load i8, ptr %24, align 1, !tbaa !44
  br label %31

26:                                               ; preds = %19
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %16)
  %27 = load ptr, ptr %16, align 8, !tbaa !212
  %28 = getelementptr inbounds i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef signext i8 %29(ptr noundef nonnull align 8 dereferenceable(570) %16, i8 noundef signext 10)
  br label %31

31:                                               ; preds = %26, %23
  %32 = phi i8 [ %25, %23 ], [ %30, %26 ]
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext %32)
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  br label %35

35:                                               ; preds = %31, %1
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 1706, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN21MapblockMeshGenerator20errorUnknownDrawtypeEv) #28
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTW10infostream() local_unnamed_addr #15 comdat {
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %1, label %2

1:                                                ; preds = %0
  tail call void @_ZTH10infostream()
  br label %2

2:                                                ; preds = %1, %0
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA14_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %0, ptr noundef nonnull align 1 dereferenceable(14) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !230
  %4 = load ptr, ptr %3, align 8, !tbaa !212
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = select i1 %6, i64 976, i64 984
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !218
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %11, %2
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRK12NodeDrawTypeEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !218
  %5 = icmp eq ptr %4, null
  br i1 %5, label %20, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %1, align 1, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 %7, ptr %3, align 1, !tbaa !44
  %8 = load ptr, ptr %4, align 8, !tbaa !212
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !239
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %6
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %3, i64 noundef 1)
  br label %19

17:                                               ; preds = %6
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext %7)
  br label %19

19:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %20

20:                                               ; preds = %19, %2
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21MapblockMeshGenerator8drawNodeEv(ptr noundef nonnull align 8 dereferenceable(660) %0) local_unnamed_addr #8 align 2 {
  %2 = alloca %"class.irr::core::vector3d", align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %5 = getelementptr inbounds i8, ptr %4, i64 1538
  %6 = load i8, ptr %5, align 2, !tbaa !129
  switch i8 %6, label %8 [
    i8 1, label %97
    i8 2, label %7
    i8 0, label %7
  ]

7:                                                ; preds = %1, %1
  tail call void @_ZN21MapblockMeshGenerator13drawSolidNodeEv(ptr noundef nonnull align 8 dereferenceable(660) %0)
  br label %97

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load i48, ptr %9, align 8, !tbaa.struct !121
  %11 = lshr i48 %10, 16
  %12 = lshr i48 %10, 32
  %13 = trunc i48 %12 to i16
  %14 = insertelement <2 x i48> poison, i48 %10, i64 0
  %15 = insertelement <2 x i48> %14, i48 %11, i64 1
  %16 = trunc <2 x i48> %15 to <2 x i16>
  %17 = sitofp <2 x i16> %16 to <2 x float>
  %18 = fmul nsz <2 x float> %17, <float 1.000000e+01, float 1.000000e+01>
  %19 = sitofp i16 %13 to float
  %20 = fmul nsz float %19, 1.000000e+01
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  store <2 x float> %18, ptr %21, align 8, !tbaa.struct !101
  %22 = getelementptr inbounds i8, ptr %0, i64 56
  store float %20, ptr %22, align 8, !tbaa !49
  %23 = load ptr, ptr %0, align 8, !tbaa !12
  %24 = getelementptr inbounds i8, ptr %23, i64 60
  %25 = load i8, ptr %24, align 4, !tbaa !45, !range !46, !noundef !47
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %72, label %27

27:                                               ; preds = %8
  %28 = getelementptr inbounds i8, ptr %0, i64 140
  store i64 0, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  %30 = getelementptr inbounds i8, ptr %0, i64 34
  %31 = getelementptr inbounds i8, ptr %0, i64 42
  %32 = getelementptr inbounds i8, ptr %0, i64 36
  %33 = getelementptr inbounds i8, ptr %0, i64 44
  %34 = getelementptr inbounds i8, ptr %0, i64 76
  %35 = getelementptr inbounds i8, ptr %0, i64 108
  br label %36

36:                                               ; preds = %69, %27
  %37 = phi i64 [ 0, %27 ], [ %70, %69 ]
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %2) #27
  %38 = load i16, ptr %29, align 8, !tbaa !38
  %39 = load i16, ptr %9, align 8, !tbaa !38
  %40 = add i16 %39, %38
  %41 = load i16, ptr %30, align 2, !tbaa !39
  %42 = load i16, ptr %31, align 2, !tbaa !39
  %43 = add i16 %42, %41
  %44 = load i16, ptr %32, align 4, !tbaa !40
  %45 = load i16, ptr %33, align 4, !tbaa !40
  %46 = add i16 %45, %44
  %47 = zext i16 %46 to i48
  %48 = shl nuw i48 %47, 32
  %49 = zext i16 %43 to i48
  %50 = shl nuw nsw i48 %49, 16
  %51 = or disjoint i48 %48, %50
  %52 = zext i16 %40 to i48
  %53 = or disjoint i48 %51, %52
  store i48 %53, ptr %2, align 8
  %54 = getelementptr inbounds [8 x %"class.irr::core::vector3d"], ptr @_ZL10light_dirs, i64 0, i64 %37
  %55 = load ptr, ptr %0, align 8, !tbaa !12
  %56 = call noundef zeroext i16 @_Z25getSmoothLightTransparentRKN3irr4core8vector3dIsEES4_P12MeshMakeData(ptr noundef nonnull align 2 dereferenceable(6) %2, ptr noundef nonnull align 2 dereferenceable(6) %54, ptr noundef %55)
  %57 = trunc i16 %56 to i8
  %58 = lshr i16 %56, 8
  %59 = trunc i16 %58 to i8
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %2) #27
  %60 = uitofp i8 %57 to float
  %61 = getelementptr inbounds [8 x float], ptr %34, i64 0, i64 %37
  store float %60, ptr %61, align 4, !tbaa !49
  %62 = uitofp i8 %59 to float
  %63 = getelementptr inbounds [8 x float], ptr %35, i64 0, i64 %37
  store float %62, ptr %63, align 4, !tbaa !49
  %64 = icmp eq i8 %57, -1
  br i1 %64, label %65, label %69

65:                                               ; preds = %36
  %66 = getelementptr inbounds [8 x i8], ptr %28, i64 0, i64 %37
  store i8 1, ptr %66, align 1, !tbaa !64
  %67 = xor i64 %37, 2
  %68 = getelementptr inbounds [8 x i8], ptr %28, i64 0, i64 %67
  store i8 1, ptr %68, align 1, !tbaa !64
  br label %69

69:                                               ; preds = %65, %36
  %70 = add nuw nsw i64 %37, 1
  %71 = icmp eq i64 %70, 8
  br i1 %71, label %79, label %36, !llvm.loop !102

72:                                               ; preds = %8
  %73 = getelementptr inbounds i8, ptr %0, i64 60
  %74 = load i32, ptr %73, align 4, !tbaa.struct !67
  %75 = getelementptr inbounds i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !36
  %77 = tail call noundef zeroext i16 @_Z16getInteriorLight7MapNodeiPK14NodeDefManager(i32 %74, i32 noundef 0, ptr noundef %76)
  %78 = getelementptr inbounds i8, ptr %0, i64 72
  store i16 %77, ptr %78, align 8, !tbaa.struct !136
  br label %79

79:                                               ; preds = %72, %69
  %80 = load ptr, ptr %3, align 8, !tbaa !62
  %81 = getelementptr inbounds i8, ptr %80, i64 1538
  %82 = load i8, ptr %81, align 2, !tbaa !129
  switch i8 %82, label %96 [
    i8 3, label %83
    i8 4, label %84
    i8 13, label %85
    i8 5, label %86
    i8 7, label %87
    i8 8, label %88
    i8 9, label %89
    i8 17, label %90
    i8 14, label %91
    i8 10, label %92
    i8 11, label %93
    i8 12, label %94
    i8 16, label %95
  ]

83:                                               ; preds = %79
  call void @_ZN21MapblockMeshGenerator14drawLiquidNodeEv(ptr noundef nonnull align 8 dereferenceable(660) %0)
  br label %97

84:                                               ; preds = %79
  call void @_ZN21MapblockMeshGenerator17drawGlasslikeNodeEv(ptr noundef nonnull align 8 dereferenceable(660) %0)
  br label %97

85:                                               ; preds = %79
  call void @_ZN21MapblockMeshGenerator23drawGlasslikeFramedNodeEv(ptr noundef nonnull align 8 dereferenceable(660) %0)
  br label %97

86:                                               ; preds = %79
  call void @_ZN21MapblockMeshGenerator16drawAllfacesNodeEv(ptr noundef nonnull align 8 dereferenceable(660) %0)
  br label %97

87:                                               ; preds = %79
  call void @_ZN21MapblockMeshGenerator17drawTorchlikeNodeEv(ptr noundef nonnull align 8 dereferenceable(660) %0)
  br label %97

88:                                               ; preds = %79
  call void @_ZN21MapblockMeshGenerator16drawSignlikeNodeEv(ptr noundef nonnull align 8 dereferenceable(660) %0)
  br label %97

89:                                               ; preds = %79
  call void @_ZN21MapblockMeshGenerator17drawPlantlikeNodeEv(ptr noundef nonnull align 8 dereferenceable(660) %0)
  br label %97

90:                                               ; preds = %79
  call void @_ZN21MapblockMeshGenerator23drawPlantlikeRootedNodeEv(ptr noundef nonnull align 8 dereferenceable(660) %0)
  br label %97

91:                                               ; preds = %79
  call void @_ZN21MapblockMeshGenerator16drawFirelikeNodeEv(ptr noundef nonnull align 8 dereferenceable(660) %0)
  br label %97

92:                                               ; preds = %79
  call void @_ZN21MapblockMeshGenerator17drawFencelikeNodeEv(ptr noundef nonnull align 8 dereferenceable(660) %0)
  br label %97

93:                                               ; preds = %79
  call void @_ZN21MapblockMeshGenerator16drawRaillikeNodeEv(ptr noundef nonnull align 8 dereferenceable(660) %0)
  br label %97

94:                                               ; preds = %79
  call void @_ZN21MapblockMeshGenerator15drawNodeboxNodeEv(ptr noundef nonnull align 8 dereferenceable(660) %0)
  br label %97

95:                                               ; preds = %79
  call void @_ZN21MapblockMeshGenerator12drawMeshNodeEv(ptr noundef nonnull align 8 dereferenceable(660) %0)
  br label %97

96:                                               ; preds = %79
  call void @_ZN21MapblockMeshGenerator20errorUnknownDrawtypeEv(ptr noundef nonnull align 8 dereferenceable(660) %0)
  unreachable

97:                                               ; preds = %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21MapblockMeshGenerator8generateEv(ptr noundef nonnull align 8 dereferenceable(660) %0) local_unnamed_addr #6 align 2 {
  %2 = alloca %class.VoxelArea, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  store i16 0, ptr %4, align 4, !tbaa !161
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %5, i64 62
  %7 = load i16, ptr %6, align 2, !tbaa !240
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %140, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 42
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = getelementptr inbounds i8, ptr %0, i64 34
  %13 = getelementptr inbounds i8, ptr %0, i64 36
  %14 = getelementptr inbounds i8, ptr %2, i64 6
  %15 = getelementptr inbounds i8, ptr %2, i64 12
  %16 = getelementptr inbounds i8, ptr %0, i64 60
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  br label %19

19:                                               ; preds = %132, %9
  %20 = phi i16 [ 1, %9 ], [ %133, %132 ]
  %21 = phi ptr [ %5, %9 ], [ %134, %132 ]
  %22 = phi i16 [ 0, %9 ], [ %136, %132 ]
  store i16 0, ptr %10, align 2, !tbaa !175
  %23 = icmp eq i16 %20, 0
  br i1 %23, label %132, label %24

24:                                               ; preds = %119, %19
  %25 = phi i16 [ %120, %119 ], [ 1, %19 ]
  %26 = phi ptr [ %121, %119 ], [ %21, %19 ]
  %27 = phi ptr [ %122, %119 ], [ %21, %19 ]
  %28 = phi i16 [ %124, %119 ], [ 0, %19 ]
  store i16 0, ptr %3, align 8, !tbaa !163
  %29 = icmp eq i16 %25, 0
  br i1 %29, label %119, label %30

30:                                               ; preds = %107, %24
  %31 = phi ptr [ %112, %107 ], [ %27, %24 ]
  %32 = phi i16 [ %110, %107 ], [ 0, %24 ]
  %33 = load i16, ptr %11, align 8, !tbaa !38
  %34 = add i16 %33, %32
  %35 = load i16, ptr %12, align 2, !tbaa !39
  %36 = load i16, ptr %10, align 2, !tbaa !39
  %37 = add i16 %36, %35
  %38 = load i16, ptr %13, align 4, !tbaa !40
  %39 = load i16, ptr %4, align 4, !tbaa !40
  %40 = add i16 %39, %38
  %41 = zext i16 %40 to i48
  %42 = shl nuw i48 %41, 32
  %43 = zext i16 %37 to i48
  %44 = shl nuw nsw i48 %43, 16
  %45 = zext i16 %34 to i48
  %46 = or disjoint i48 %44, %45
  %47 = or disjoint i48 %42, %46
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %2) #27
  store i48 %47, ptr %2, align 8, !tbaa.struct !121
  store i48 %47, ptr %14, align 2, !tbaa.struct !121
  store i48 4295032833, ptr %15, align 4, !tbaa.struct !121
  call void @_ZN16VoxelManipulator7addAreaERK9VoxelArea(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 2 dereferenceable(18) %2)
  %48 = getelementptr inbounds i8, ptr %31, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !122
  %50 = getelementptr inbounds i8, ptr %31, i64 8
  %51 = trunc i48 %46 to i32
  %52 = sext i16 %40 to i32
  %53 = getelementptr inbounds i8, ptr %31, i64 12
  %54 = load i16, ptr %53, align 2, !tbaa !123
  %55 = sext i16 %54 to i32
  %56 = sub nsw i32 %52, %55
  %57 = getelementptr inbounds i8, ptr %31, i64 20
  %58 = getelementptr inbounds i8, ptr %31, i64 22
  %59 = load i16, ptr %58, align 2, !tbaa !124
  %60 = sext i16 %59 to i32
  %61 = mul nsw i32 %56, %60
  %62 = load i16, ptr %57, align 2, !tbaa !125
  %63 = sext i16 %62 to i32
  %64 = ashr i32 %51, 16
  %65 = getelementptr inbounds i8, ptr %31, i64 10
  %66 = load i16, ptr %65, align 2, !tbaa !126
  %67 = sext i16 %66 to i32
  %68 = add nsw i32 %61, %64
  %69 = sub i32 %68, %67
  %70 = mul i32 %69, %63
  %71 = shl i32 %51, 16
  %72 = ashr exact i32 %71, 16
  %73 = load i16, ptr %50, align 2, !tbaa !127
  %74 = sext i16 %73 to i32
  %75 = sub nsw i32 %72, %74
  %76 = add nsw i32 %75, %70
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %49, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !44
  %80 = and i8 %79, 2
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %30
  %83 = getelementptr inbounds i8, ptr %31, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !128
  %85 = getelementptr inbounds %struct.MapNode, ptr %84, i64 %77
  %86 = load i32, ptr %85, align 4, !tbaa.struct !67
  br label %87

87:                                               ; preds = %82, %30
  %88 = phi i32 [ %86, %82 ], [ 127, %30 ]
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %2) #27
  store i32 %88, ptr %16, align 4, !tbaa.struct !67
  %89 = load ptr, ptr %17, align 8, !tbaa !36
  %90 = and i32 %88, 65535
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !130
  %94 = load ptr, ptr %89, align 8, !tbaa !132
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 3712
  %99 = icmp ugt i64 %98, %91
  br i1 %99, label %100, label %105

100:                                              ; preds = %87
  %101 = getelementptr inbounds %struct.ContentFeatures, ptr %94, i64 %91
  %102 = getelementptr inbounds i8, ptr %101, i64 1456
  %103 = load i64, ptr %102, align 8, !tbaa !11
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %100, %87
  %106 = getelementptr inbounds i8, ptr %94, i64 464000
  br label %107

107:                                              ; preds = %105, %100
  %108 = phi ptr [ %106, %105 ], [ %101, %100 ]
  store ptr %108, ptr %18, align 8, !tbaa !62
  call void @_ZN21MapblockMeshGenerator8drawNodeEv(ptr noundef nonnull align 8 dereferenceable(660) %0)
  %109 = load i16, ptr %3, align 8, !tbaa !163
  %110 = add i16 %109, 1
  store i16 %110, ptr %3, align 8, !tbaa !163
  %111 = sext i16 %110 to i32
  %112 = load ptr, ptr %0, align 8, !tbaa !12
  %113 = getelementptr inbounds i8, ptr %112, i64 62
  %114 = load i16, ptr %113, align 2, !tbaa !240
  %115 = zext i16 %114 to i32
  %116 = icmp slt i32 %111, %115
  br i1 %116, label %30, label %117, !llvm.loop !241

117:                                              ; preds = %107
  %118 = load i16, ptr %10, align 2, !tbaa !175
  br label %119

119:                                              ; preds = %117, %24
  %120 = phi i16 [ %114, %117 ], [ 0, %24 ]
  %121 = phi ptr [ %112, %117 ], [ %26, %24 ]
  %122 = phi ptr [ %112, %117 ], [ %27, %24 ]
  %123 = phi i16 [ %118, %117 ], [ %28, %24 ]
  %124 = add i16 %123, 1
  store i16 %124, ptr %10, align 2, !tbaa !175
  %125 = sext i16 %124 to i32
  %126 = zext i16 %120 to i32
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %24, label %128, !llvm.loop !242

128:                                              ; preds = %119
  %129 = load i16, ptr %4, align 4, !tbaa !161
  %130 = getelementptr inbounds i8, ptr %121, i64 62
  %131 = load i16, ptr %130, align 2, !tbaa !240
  br label %132

132:                                              ; preds = %128, %19
  %133 = phi i16 [ %131, %128 ], [ 0, %19 ]
  %134 = phi ptr [ %121, %128 ], [ %21, %19 ]
  %135 = phi i16 [ %129, %128 ], [ %22, %19 ]
  %136 = add i16 %135, 1
  store i16 %136, ptr %4, align 4, !tbaa !161
  %137 = sext i16 %136 to i32
  %138 = zext i16 %133 to i32
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %19, label %140, !llvm.loop !243

140:                                              ; preds = %132, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21MapblockMeshGenerator12renderSingleEth(ptr noundef nonnull align 8 dereferenceable(660) %0, i16 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  store i16 0, ptr %4, align 8, !tbaa !68
  %5 = getelementptr inbounds i8, ptr %0, i64 42
  store i16 0, ptr %5, align 2, !tbaa !68
  %6 = getelementptr inbounds i8, ptr %0, i64 44
  store i16 0, ptr %6, align 4, !tbaa !68
  %7 = getelementptr inbounds i8, ptr %0, i64 60
  %8 = zext i8 %2 to i32
  %9 = shl nuw i32 %8, 24
  %10 = zext i16 %1 to i32
  %11 = or disjoint i32 %9, %10
  %12 = or disjoint i32 %11, 16711680
  store i32 %12, ptr %7, align 4, !tbaa.struct !67
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = zext i16 %1 to i64
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !130
  %18 = load ptr, ptr %14, align 8, !tbaa !132
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 3712
  %23 = icmp ugt i64 %22, %15
  br i1 %23, label %24, label %29

24:                                               ; preds = %3
  %25 = getelementptr inbounds %struct.ContentFeatures, ptr %18, i64 %15
  %26 = getelementptr inbounds i8, ptr %25, i64 1456
  %27 = load i64, ptr %26, align 8, !tbaa !11
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24, %3
  %30 = getelementptr inbounds i8, ptr %18, i64 464000
  br label %31

31:                                               ; preds = %29, %24
  %32 = phi ptr [ %30, %29 ], [ %25, %24 ]
  %33 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %32, ptr %33, align 8, !tbaa !62
  tail call void @_ZN21MapblockMeshGenerator8drawNodeEv(ptr noundef nonnull align 8 dereferenceable(660) %0)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.25() #17 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
  %1 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #27
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !41
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !212
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  br label %8

8:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !41
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

declare void @_ZN16VoxelManipulator7addAreaERK9VoxelArea(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 2 dereferenceable(18)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !244
  %5 = icmp ugt i64 %4, 20
  br i1 %5, label %37, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !245
  %9 = icmp eq ptr %8, null
  br i1 %9, label %98, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = freeze i64 %12
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %16, label %24

16:                                               ; preds = %21, %10
  %17 = phi ptr [ %22, %21 ], [ %8, %10 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %98, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %17, align 8, !tbaa !245
  %23 = icmp eq ptr %22, null
  br i1 %23, label %98, label %16, !llvm.loop !246

24:                                               ; preds = %34, %10
  %25 = phi ptr [ %35, %34 ], [ %8, %10 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !11
  %28 = icmp eq i64 %13, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = tail call i32 @bcmp(ptr %15, ptr %31, i64 %13)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %98, label %34

34:                                               ; preds = %29, %24
  %35 = load ptr, ptr %25, align 8, !tbaa !245
  %36 = icmp eq ptr %35, null
  br i1 %36, label %98, label %24, !llvm.loop !246

37:                                               ; preds = %2
  %38 = load ptr, ptr %1, align 8, !tbaa !4
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !11
  %41 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %38, i64 noundef %40, i64 noundef 3339675911)
          to label %45 unwind label %42

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #30
  unreachable

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = urem i64 %41, %47
  %49 = load ptr, ptr %0, align 8, !tbaa !247
  %50 = getelementptr inbounds ptr, ptr %49, i64 %48
  %51 = load ptr, ptr %50, align 8, !tbaa !41
  %52 = icmp eq ptr %51, null
  br i1 %52, label %98, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %51, align 8, !tbaa !245
  %55 = load i64, ptr %39, align 8
  %56 = freeze i64 %55
  %57 = icmp eq i64 %56, 0
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds i8, ptr %54, i64 48
  %60 = load i64, ptr %59, align 8, !tbaa !248
  br i1 %57, label %61, label %77

61:                                               ; preds = %72, %53
  %62 = phi i64 [ %74, %72 ], [ %60, %53 ]
  %63 = phi ptr [ %70, %72 ], [ %54, %53 ]
  %64 = icmp eq i64 %62, %41
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %63, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !11
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %98, label %69

69:                                               ; preds = %65, %61
  %70 = load ptr, ptr %63, align 8, !tbaa !245
  %71 = icmp eq ptr %70, null
  br i1 %71, label %98, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %70, i64 48
  %74 = load i64, ptr %73, align 8, !tbaa !248
  %75 = urem i64 %74, %47
  %76 = icmp eq i64 %75, %48
  br i1 %76, label %61, label %98, !llvm.loop !250

77:                                               ; preds = %93, %53
  %78 = phi i64 [ %95, %93 ], [ %60, %53 ]
  %79 = phi ptr [ %91, %93 ], [ %54, %53 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = icmp eq i64 %78, %41
  br i1 %81, label %82, label %90

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %79, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !11
  %85 = icmp eq i64 %56, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load ptr, ptr %80, align 8, !tbaa !4
  %88 = tail call i32 @bcmp(ptr %58, ptr %87, i64 %56)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %86, %82, %77
  %91 = load ptr, ptr %79, align 8, !tbaa !245
  %92 = icmp eq ptr %91, null
  br i1 %92, label %98, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %91, i64 48
  %95 = load i64, ptr %94, align 8, !tbaa !248
  %96 = urem i64 %95, %47
  %97 = icmp eq i64 %96, %48
  br i1 %97, label %77, label %98, !llvm.loop !250

98:                                               ; preds = %93, %90, %86, %72, %69, %65, %45, %34, %29, %21, %16, %6
  %99 = phi ptr [ null, %45 ], [ null, %6 ], [ %63, %65 ], [ null, %69 ], [ null, %72 ], [ %79, %86 ], [ null, %93 ], [ null, %90 ], [ null, %21 ], [ %17, %16 ], [ %25, %29 ], [ null, %34 ]
  ret ptr %99
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #18 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #20

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #16

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZL19setupCuboidVerticesRKN3irr4core8aabbox3dIfEEPKfP8TileSpeci(ptr dead_on_unwind noalias writable align 4 %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(24) %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) unnamed_addr #21 {
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load float, ptr %6, align 4, !tbaa !49
  %8 = getelementptr inbounds i8, ptr %1, i64 12
  %9 = load float, ptr %8, align 4, !tbaa !49
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  %12 = load <2 x float>, ptr %10, align 4, !tbaa !49
  store <2 x float> %12, ptr %11, align 4, !tbaa !49
  %13 = getelementptr inbounds i8, ptr %0, i64 12
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %13, align 4, !tbaa !49
  %14 = getelementptr inbounds i8, ptr %0, i64 20
  store float 0.000000e+00, ptr %14, align 4, !tbaa !50
  %15 = getelementptr inbounds i8, ptr %0, i64 28
  %16 = load <2 x float>, ptr %2, align 4, !tbaa !49
  store <2 x float> %16, ptr %15, align 4, !tbaa !49
  %17 = getelementptr inbounds i8, ptr %0, i64 36
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store float %9, ptr %17, align 4, !tbaa !110
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  store <2 x float> %12, ptr %19, align 4, !tbaa !49
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %20, align 4, !tbaa !49
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  store float 0.000000e+00, ptr %21, align 4, !tbaa !50
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  %23 = getelementptr inbounds i8, ptr %0, i64 68
  %24 = extractelement <2 x float> %16, i64 1
  store float %24, ptr %23, align 4, !tbaa !251
  %25 = getelementptr inbounds i8, ptr %0, i64 72
  store float %9, ptr %25, align 4, !tbaa !110
  %26 = getelementptr inbounds i8, ptr %0, i64 76
  %27 = extractelement <2 x float> %12, i64 0
  store float %27, ptr %26, align 4, !tbaa !104
  %28 = getelementptr inbounds i8, ptr %0, i64 80
  store float %7, ptr %28, align 4, !tbaa !50
  %29 = getelementptr inbounds i8, ptr %0, i64 84
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %29, align 4, !tbaa !49
  %30 = getelementptr inbounds i8, ptr %0, i64 92
  store float 0.000000e+00, ptr %30, align 4, !tbaa !50
  %31 = getelementptr inbounds i8, ptr %0, i64 100
  %32 = load <2 x float>, ptr %18, align 4, !tbaa !49
  %33 = extractelement <2 x float> %32, i64 0
  store float %33, ptr %22, align 4, !tbaa !252
  store <2 x float> %32, ptr %31, align 4, !tbaa !49
  %34 = getelementptr inbounds i8, ptr %0, i64 108
  %35 = getelementptr inbounds i8, ptr %0, i64 112
  store float %27, ptr %35, align 4, !tbaa !104
  %36 = getelementptr inbounds i8, ptr %0, i64 116
  store float %7, ptr %36, align 4, !tbaa !50
  %37 = getelementptr inbounds i8, ptr %0, i64 120
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %37, align 4, !tbaa !49
  %38 = getelementptr inbounds i8, ptr %0, i64 128
  store float 0.000000e+00, ptr %38, align 4, !tbaa !50
  %39 = getelementptr inbounds i8, ptr %0, i64 136
  %40 = extractelement <2 x float> %16, i64 0
  store float %40, ptr %39, align 4, !tbaa !252
  %41 = getelementptr inbounds i8, ptr %0, i64 140
  %42 = extractelement <2 x float> %32, i64 1
  store float %42, ptr %41, align 4, !tbaa !251
  %43 = getelementptr inbounds i8, ptr %0, i64 144
  %44 = getelementptr inbounds i8, ptr %2, i64 16
  %45 = load <2 x float>, ptr %1, align 4, !tbaa !49
  %46 = extractelement <2 x float> %45, i64 0
  store float %46, ptr %0, align 4, !tbaa !110
  store float %46, ptr %34, align 4, !tbaa !110
  store <2 x float> %45, ptr %43, align 4, !tbaa !49
  %47 = getelementptr inbounds i8, ptr %0, i64 152
  store float %7, ptr %47, align 4, !tbaa !50
  %48 = getelementptr inbounds i8, ptr %0, i64 156
  store <2 x float> <float 0.000000e+00, float -1.000000e+00>, ptr %48, align 4, !tbaa !49
  %49 = getelementptr inbounds i8, ptr %0, i64 164
  store float 0.000000e+00, ptr %49, align 4, !tbaa !50
  %50 = getelementptr inbounds i8, ptr %0, i64 172
  %51 = load <2 x float>, ptr %44, align 4, !tbaa !49
  store <2 x float> %51, ptr %50, align 4, !tbaa !49
  %52 = getelementptr inbounds i8, ptr %0, i64 180
  %53 = getelementptr inbounds i8, ptr %2, i64 24
  store float %9, ptr %52, align 4, !tbaa !110
  %54 = getelementptr inbounds i8, ptr %0, i64 184
  %55 = extractelement <2 x float> %45, i64 1
  store float %55, ptr %54, align 4, !tbaa !104
  %56 = getelementptr inbounds i8, ptr %0, i64 188
  store float %7, ptr %56, align 4, !tbaa !50
  %57 = getelementptr inbounds i8, ptr %0, i64 192
  store <2 x float> <float 0.000000e+00, float -1.000000e+00>, ptr %57, align 4, !tbaa !49
  %58 = getelementptr inbounds i8, ptr %0, i64 200
  store float 0.000000e+00, ptr %58, align 4, !tbaa !50
  %59 = getelementptr inbounds i8, ptr %0, i64 208
  %60 = getelementptr inbounds i8, ptr %0, i64 212
  %61 = extractelement <2 x float> %51, i64 1
  store float %61, ptr %60, align 4, !tbaa !251
  %62 = getelementptr inbounds i8, ptr %0, i64 216
  store float %9, ptr %62, align 4, !tbaa !110
  %63 = getelementptr inbounds i8, ptr %0, i64 220
  store float %55, ptr %63, align 4, !tbaa !104
  %64 = getelementptr inbounds i8, ptr %0, i64 224
  %65 = extractelement <2 x float> %12, i64 1
  store float %65, ptr %64, align 4, !tbaa !50
  %66 = getelementptr inbounds i8, ptr %0, i64 228
  store <2 x float> <float 0.000000e+00, float -1.000000e+00>, ptr %66, align 4, !tbaa !49
  %67 = getelementptr inbounds i8, ptr %0, i64 236
  store float 0.000000e+00, ptr %67, align 4, !tbaa !50
  %68 = getelementptr inbounds i8, ptr %0, i64 244
  %69 = load <2 x float>, ptr %53, align 4, !tbaa !49
  %70 = extractelement <2 x float> %69, i64 0
  store float %70, ptr %59, align 4, !tbaa !252
  store <2 x float> %69, ptr %68, align 4, !tbaa !49
  %71 = getelementptr inbounds i8, ptr %0, i64 252
  store <2 x float> %45, ptr %71, align 4, !tbaa !49
  %72 = getelementptr inbounds i8, ptr %0, i64 260
  store float %65, ptr %72, align 4, !tbaa !50
  %73 = getelementptr inbounds i8, ptr %0, i64 264
  store <2 x float> <float 0.000000e+00, float -1.000000e+00>, ptr %73, align 4, !tbaa !49
  %74 = getelementptr inbounds i8, ptr %0, i64 272
  store float 0.000000e+00, ptr %74, align 4, !tbaa !50
  %75 = getelementptr inbounds i8, ptr %0, i64 280
  %76 = extractelement <2 x float> %51, i64 0
  store float %76, ptr %75, align 4, !tbaa !252
  %77 = getelementptr inbounds i8, ptr %0, i64 284
  %78 = extractelement <2 x float> %69, i64 1
  store float %78, ptr %77, align 4, !tbaa !251
  %79 = getelementptr inbounds i8, ptr %0, i64 288
  %80 = getelementptr inbounds i8, ptr %2, i64 32
  store float %9, ptr %79, align 4, !tbaa !110
  %81 = getelementptr inbounds i8, ptr %0, i64 292
  store float %27, ptr %81, align 4, !tbaa !104
  %82 = getelementptr inbounds i8, ptr %0, i64 296
  store float %7, ptr %82, align 4, !tbaa !50
  %83 = getelementptr inbounds i8, ptr %0, i64 300
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %83, align 4, !tbaa !49
  %84 = getelementptr inbounds i8, ptr %0, i64 308
  store float 0.000000e+00, ptr %84, align 4, !tbaa !50
  %85 = getelementptr inbounds i8, ptr %0, i64 316
  %86 = load <2 x float>, ptr %80, align 4, !tbaa !49
  store <2 x float> %86, ptr %85, align 4, !tbaa !49
  %87 = getelementptr inbounds i8, ptr %0, i64 324
  %88 = getelementptr inbounds i8, ptr %2, i64 40
  store float %9, ptr %87, align 4, !tbaa !110
  %89 = getelementptr inbounds i8, ptr %0, i64 328
  store <2 x float> %12, ptr %89, align 4, !tbaa !49
  %90 = getelementptr inbounds i8, ptr %0, i64 336
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %90, align 4, !tbaa !49
  %91 = getelementptr inbounds i8, ptr %0, i64 344
  store float 0.000000e+00, ptr %91, align 4, !tbaa !50
  %92 = getelementptr inbounds i8, ptr %0, i64 352
  %93 = getelementptr inbounds i8, ptr %0, i64 356
  %94 = extractelement <2 x float> %86, i64 1
  store float %94, ptr %93, align 4, !tbaa !251
  %95 = getelementptr inbounds i8, ptr %0, i64 360
  store float %9, ptr %95, align 4, !tbaa !110
  %96 = getelementptr inbounds i8, ptr %0, i64 364
  store float %55, ptr %96, align 4, !tbaa !104
  %97 = getelementptr inbounds i8, ptr %0, i64 368
  store float %65, ptr %97, align 4, !tbaa !50
  %98 = getelementptr inbounds i8, ptr %0, i64 372
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %98, align 4, !tbaa !49
  %99 = getelementptr inbounds i8, ptr %0, i64 380
  store float 0.000000e+00, ptr %99, align 4, !tbaa !50
  %100 = getelementptr inbounds i8, ptr %0, i64 388
  %101 = load <2 x float>, ptr %88, align 4, !tbaa !49
  %102 = extractelement <2 x float> %101, i64 0
  store float %102, ptr %92, align 4, !tbaa !252
  store <2 x float> %101, ptr %100, align 4, !tbaa !49
  %103 = getelementptr inbounds i8, ptr %0, i64 396
  store float %9, ptr %103, align 4, !tbaa !110
  %104 = getelementptr inbounds i8, ptr %0, i64 400
  store float %55, ptr %104, align 4, !tbaa !104
  %105 = getelementptr inbounds i8, ptr %0, i64 404
  store float %7, ptr %105, align 4, !tbaa !50
  %106 = getelementptr inbounds i8, ptr %0, i64 408
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %106, align 4, !tbaa !49
  %107 = getelementptr inbounds i8, ptr %0, i64 416
  store float 0.000000e+00, ptr %107, align 4, !tbaa !50
  %108 = getelementptr inbounds i8, ptr %0, i64 424
  %109 = extractelement <2 x float> %86, i64 0
  store float %109, ptr %108, align 4, !tbaa !252
  %110 = getelementptr inbounds i8, ptr %0, i64 428
  %111 = extractelement <2 x float> %101, i64 1
  store float %111, ptr %110, align 4, !tbaa !251
  %112 = getelementptr inbounds i8, ptr %0, i64 432
  %113 = getelementptr inbounds i8, ptr %2, i64 48
  store float %46, ptr %112, align 4, !tbaa !110
  %114 = getelementptr inbounds i8, ptr %0, i64 436
  store <2 x float> %12, ptr %114, align 4, !tbaa !49
  %115 = getelementptr inbounds i8, ptr %0, i64 444
  store <2 x float> <float -1.000000e+00, float 0.000000e+00>, ptr %115, align 4, !tbaa !49
  %116 = getelementptr inbounds i8, ptr %0, i64 452
  store float 0.000000e+00, ptr %116, align 4, !tbaa !50
  %117 = getelementptr inbounds i8, ptr %0, i64 460
  %118 = load <2 x float>, ptr %113, align 4, !tbaa !49
  store <2 x float> %118, ptr %117, align 4, !tbaa !49
  %119 = getelementptr inbounds i8, ptr %0, i64 468
  %120 = getelementptr inbounds i8, ptr %2, i64 56
  store float %46, ptr %119, align 4, !tbaa !110
  %121 = getelementptr inbounds i8, ptr %0, i64 472
  store float %27, ptr %121, align 4, !tbaa !104
  %122 = getelementptr inbounds i8, ptr %0, i64 476
  store float %7, ptr %122, align 4, !tbaa !50
  %123 = getelementptr inbounds i8, ptr %0, i64 480
  store <2 x float> <float -1.000000e+00, float 0.000000e+00>, ptr %123, align 4, !tbaa !49
  %124 = getelementptr inbounds i8, ptr %0, i64 488
  store float 0.000000e+00, ptr %124, align 4, !tbaa !50
  %125 = getelementptr inbounds i8, ptr %0, i64 496
  %126 = getelementptr inbounds i8, ptr %0, i64 500
  %127 = extractelement <2 x float> %118, i64 1
  store float %127, ptr %126, align 4, !tbaa !251
  %128 = getelementptr inbounds i8, ptr %0, i64 504
  store <2 x float> %45, ptr %128, align 4, !tbaa !49
  %129 = getelementptr inbounds i8, ptr %0, i64 512
  store float %7, ptr %129, align 4, !tbaa !50
  %130 = getelementptr inbounds i8, ptr %0, i64 516
  store <2 x float> <float -1.000000e+00, float 0.000000e+00>, ptr %130, align 4, !tbaa !49
  %131 = getelementptr inbounds i8, ptr %0, i64 524
  store float 0.000000e+00, ptr %131, align 4, !tbaa !50
  %132 = getelementptr inbounds i8, ptr %0, i64 532
  %133 = load <2 x float>, ptr %120, align 4, !tbaa !49
  %134 = extractelement <2 x float> %133, i64 0
  store float %134, ptr %125, align 4, !tbaa !252
  store <2 x float> %133, ptr %132, align 4, !tbaa !49
  %135 = getelementptr inbounds i8, ptr %0, i64 540
  store <2 x float> %45, ptr %135, align 4, !tbaa !49
  %136 = getelementptr inbounds i8, ptr %0, i64 548
  store float %65, ptr %136, align 4, !tbaa !50
  %137 = getelementptr inbounds i8, ptr %0, i64 552
  store <2 x float> <float -1.000000e+00, float 0.000000e+00>, ptr %137, align 4, !tbaa !49
  %138 = getelementptr inbounds i8, ptr %0, i64 560
  store float 0.000000e+00, ptr %138, align 4, !tbaa !50
  %139 = getelementptr inbounds i8, ptr %0, i64 568
  %140 = extractelement <2 x float> %118, i64 0
  store float %140, ptr %139, align 4, !tbaa !252
  %141 = getelementptr inbounds i8, ptr %0, i64 572
  %142 = extractelement <2 x float> %133, i64 1
  store float %142, ptr %141, align 4, !tbaa !251
  %143 = getelementptr inbounds i8, ptr %0, i64 576
  %144 = getelementptr inbounds i8, ptr %2, i64 64
  store float %9, ptr %143, align 4, !tbaa !110
  %145 = getelementptr inbounds i8, ptr %0, i64 580
  store <2 x float> %12, ptr %145, align 4, !tbaa !49
  %146 = getelementptr inbounds i8, ptr %0, i64 588
  store <2 x float> zeroinitializer, ptr %146, align 4, !tbaa !49
  %147 = getelementptr inbounds i8, ptr %0, i64 596
  store float 1.000000e+00, ptr %147, align 4, !tbaa !50
  %148 = getelementptr inbounds i8, ptr %0, i64 604
  %149 = load <2 x float>, ptr %144, align 4, !tbaa !49
  store <2 x float> %149, ptr %148, align 4, !tbaa !49
  %150 = getelementptr inbounds i8, ptr %0, i64 612
  %151 = getelementptr inbounds i8, ptr %2, i64 72
  store float %46, ptr %150, align 4, !tbaa !110
  %152 = getelementptr inbounds i8, ptr %0, i64 616
  store <2 x float> %12, ptr %152, align 4, !tbaa !49
  %153 = getelementptr inbounds i8, ptr %0, i64 624
  store <2 x float> zeroinitializer, ptr %153, align 4, !tbaa !49
  %154 = getelementptr inbounds i8, ptr %0, i64 632
  store float 1.000000e+00, ptr %154, align 4, !tbaa !50
  %155 = getelementptr inbounds i8, ptr %0, i64 640
  %156 = getelementptr inbounds i8, ptr %0, i64 644
  %157 = extractelement <2 x float> %149, i64 1
  store float %157, ptr %156, align 4, !tbaa !251
  %158 = getelementptr inbounds i8, ptr %0, i64 648
  store <2 x float> %45, ptr %158, align 4, !tbaa !49
  %159 = getelementptr inbounds i8, ptr %0, i64 656
  store float %65, ptr %159, align 4, !tbaa !50
  %160 = getelementptr inbounds i8, ptr %0, i64 660
  store <2 x float> zeroinitializer, ptr %160, align 4, !tbaa !49
  %161 = getelementptr inbounds i8, ptr %0, i64 668
  store float 1.000000e+00, ptr %161, align 4, !tbaa !50
  %162 = getelementptr inbounds i8, ptr %0, i64 676
  %163 = load <2 x float>, ptr %151, align 4, !tbaa !49
  %164 = extractelement <2 x float> %163, i64 0
  store float %164, ptr %155, align 4, !tbaa !252
  store <2 x float> %163, ptr %162, align 4, !tbaa !49
  %165 = getelementptr inbounds i8, ptr %0, i64 684
  store float %9, ptr %165, align 4, !tbaa !110
  %166 = getelementptr inbounds i8, ptr %0, i64 688
  store float %55, ptr %166, align 4, !tbaa !104
  %167 = getelementptr inbounds i8, ptr %0, i64 692
  store float %65, ptr %167, align 4, !tbaa !50
  %168 = getelementptr inbounds i8, ptr %0, i64 696
  store <2 x float> zeroinitializer, ptr %168, align 4, !tbaa !49
  %169 = getelementptr inbounds i8, ptr %0, i64 704
  store float 1.000000e+00, ptr %169, align 4, !tbaa !50
  %170 = getelementptr inbounds i8, ptr %0, i64 712
  %171 = extractelement <2 x float> %149, i64 0
  store float %171, ptr %170, align 4, !tbaa !252
  %172 = getelementptr inbounds i8, ptr %0, i64 716
  %173 = extractelement <2 x float> %163, i64 1
  store float %173, ptr %172, align 4, !tbaa !251
  %174 = getelementptr inbounds i8, ptr %0, i64 720
  %175 = getelementptr inbounds i8, ptr %2, i64 80
  store float %46, ptr %174, align 4, !tbaa !110
  %176 = getelementptr inbounds i8, ptr %0, i64 724
  store float %27, ptr %176, align 4, !tbaa !104
  %177 = getelementptr inbounds i8, ptr %0, i64 728
  store float %7, ptr %177, align 4, !tbaa !50
  %178 = getelementptr inbounds i8, ptr %0, i64 732
  store <2 x float> zeroinitializer, ptr %178, align 4, !tbaa !49
  %179 = getelementptr inbounds i8, ptr %0, i64 740
  store float -1.000000e+00, ptr %179, align 4, !tbaa !50
  %180 = getelementptr inbounds i8, ptr %0, i64 748
  %181 = load <2 x float>, ptr %175, align 4, !tbaa !49
  store <2 x float> %181, ptr %180, align 4, !tbaa !49
  %182 = getelementptr inbounds i8, ptr %0, i64 756
  %183 = getelementptr inbounds i8, ptr %2, i64 88
  store float %9, ptr %182, align 4, !tbaa !110
  %184 = getelementptr inbounds i8, ptr %0, i64 760
  store float %27, ptr %184, align 4, !tbaa !104
  %185 = getelementptr inbounds i8, ptr %0, i64 764
  store float %7, ptr %185, align 4, !tbaa !50
  %186 = getelementptr inbounds i8, ptr %0, i64 768
  store <2 x float> zeroinitializer, ptr %186, align 4, !tbaa !49
  %187 = getelementptr inbounds i8, ptr %0, i64 776
  store float -1.000000e+00, ptr %187, align 4, !tbaa !50
  %188 = getelementptr inbounds i8, ptr %0, i64 784
  %189 = getelementptr inbounds i8, ptr %0, i64 788
  %190 = extractelement <2 x float> %181, i64 1
  store float %190, ptr %189, align 4, !tbaa !251
  %191 = getelementptr inbounds i8, ptr %0, i64 792
  store float %9, ptr %191, align 4, !tbaa !110
  %192 = getelementptr inbounds i8, ptr %0, i64 796
  store float %55, ptr %192, align 4, !tbaa !104
  %193 = getelementptr inbounds i8, ptr %0, i64 800
  store float %7, ptr %193, align 4, !tbaa !50
  %194 = getelementptr inbounds i8, ptr %0, i64 804
  store <2 x float> zeroinitializer, ptr %194, align 4, !tbaa !49
  %195 = getelementptr inbounds i8, ptr %0, i64 812
  store float -1.000000e+00, ptr %195, align 4, !tbaa !50
  %196 = getelementptr inbounds i8, ptr %0, i64 820
  %197 = load <2 x float>, ptr %183, align 4, !tbaa !49
  %198 = extractelement <2 x float> %197, i64 0
  store float %198, ptr %188, align 4, !tbaa !252
  store <2 x float> %197, ptr %196, align 4, !tbaa !49
  %199 = getelementptr inbounds i8, ptr %0, i64 828
  store <2 x float> %45, ptr %199, align 4, !tbaa !49
  %200 = getelementptr inbounds i8, ptr %0, i64 836
  store float %7, ptr %200, align 4, !tbaa !50
  %201 = getelementptr inbounds i8, ptr %0, i64 840
  store <2 x float> zeroinitializer, ptr %201, align 4, !tbaa !49
  %202 = getelementptr inbounds i8, ptr %0, i64 848
  store float -1.000000e+00, ptr %202, align 4, !tbaa !50
  %203 = getelementptr inbounds i8, ptr %0, i64 856
  %204 = extractelement <2 x float> %181, i64 0
  store float %204, ptr %203, align 4, !tbaa !252
  %205 = getelementptr inbounds i8, ptr %0, i64 860
  %206 = extractelement <2 x float> %197, i64 1
  store float %206, ptr %205, align 4, !tbaa !251
  %207 = add nsw i32 %4, -1
  %208 = tail call i32 @llvm.smin.i32(i32 %207, i32 0)
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.TileSpec, ptr %3, i64 %209, i32 1
  %211 = load i8, ptr %210, align 1, !tbaa !52
  switch i8 %211, label %267 [
    i8 3, label %246
    i8 1, label %225
    i8 2, label %212
  ]

212:                                              ; preds = %5
  %213 = getelementptr inbounds i8, ptr %0, i64 28
  %214 = load <2 x float>, ptr %213, align 4, !tbaa !49
  %215 = fneg nsz <2 x float> %214
  store <2 x float> %215, ptr %213, align 4, !tbaa !49
  %216 = getelementptr inbounds i8, ptr %0, i64 64
  %217 = load <2 x float>, ptr %216, align 4, !tbaa !49
  %218 = fneg nsz <2 x float> %217
  store <2 x float> %218, ptr %216, align 4, !tbaa !49
  %219 = getelementptr inbounds i8, ptr %0, i64 100
  %220 = load <2 x float>, ptr %219, align 4, !tbaa !49
  %221 = fneg nsz <2 x float> %220
  store <2 x float> %221, ptr %219, align 4, !tbaa !49
  %222 = getelementptr inbounds i8, ptr %0, i64 136
  %223 = load <2 x float>, ptr %222, align 4, !tbaa !49
  %224 = fneg nsz <2 x float> %223
  store <2 x float> %224, ptr %222, align 4, !tbaa !49
  br label %267

225:                                              ; preds = %5
  %226 = getelementptr inbounds i8, ptr %0, i64 28
  %227 = getelementptr inbounds i8, ptr %0, i64 32
  %228 = load float, ptr %227, align 4, !tbaa !251
  %229 = fneg nsz float %228
  %230 = load float, ptr %226, align 4, !tbaa !252
  store float %229, ptr %226, align 4, !tbaa !252
  store float %230, ptr %227, align 4, !tbaa !251
  %231 = getelementptr inbounds i8, ptr %0, i64 64
  %232 = getelementptr inbounds i8, ptr %0, i64 68
  %233 = load float, ptr %232, align 4, !tbaa !251
  %234 = fneg nsz float %233
  %235 = load float, ptr %231, align 4, !tbaa !252
  store float %234, ptr %231, align 4, !tbaa !252
  store float %235, ptr %232, align 4, !tbaa !251
  %236 = getelementptr inbounds i8, ptr %0, i64 100
  %237 = getelementptr inbounds i8, ptr %0, i64 104
  %238 = load float, ptr %237, align 4, !tbaa !251
  %239 = fneg nsz float %238
  %240 = load float, ptr %236, align 4, !tbaa !252
  store float %239, ptr %236, align 4, !tbaa !252
  store float %240, ptr %237, align 4, !tbaa !251
  %241 = getelementptr inbounds i8, ptr %0, i64 136
  %242 = getelementptr inbounds i8, ptr %0, i64 140
  %243 = load float, ptr %242, align 4, !tbaa !251
  %244 = fneg nsz float %243
  %245 = load float, ptr %241, align 4, !tbaa !252
  store float %244, ptr %241, align 4, !tbaa !252
  store float %245, ptr %242, align 4, !tbaa !251
  br label %267

246:                                              ; preds = %5
  %247 = getelementptr inbounds i8, ptr %0, i64 28
  %248 = getelementptr inbounds i8, ptr %0, i64 32
  %249 = load float, ptr %248, align 4, !tbaa !251
  %250 = load float, ptr %247, align 4, !tbaa !252
  %251 = fneg nsz float %250
  store float %249, ptr %247, align 4, !tbaa !252
  store float %251, ptr %248, align 4, !tbaa !251
  %252 = getelementptr inbounds i8, ptr %0, i64 64
  %253 = getelementptr inbounds i8, ptr %0, i64 68
  %254 = load float, ptr %253, align 4, !tbaa !251
  %255 = load float, ptr %252, align 4, !tbaa !252
  %256 = fneg nsz float %255
  store float %254, ptr %252, align 4, !tbaa !252
  store float %256, ptr %253, align 4, !tbaa !251
  %257 = getelementptr inbounds i8, ptr %0, i64 100
  %258 = getelementptr inbounds i8, ptr %0, i64 104
  %259 = load float, ptr %258, align 4, !tbaa !251
  %260 = load float, ptr %257, align 4, !tbaa !252
  %261 = fneg nsz float %260
  store float %259, ptr %257, align 4, !tbaa !252
  store float %261, ptr %258, align 4, !tbaa !251
  %262 = getelementptr inbounds i8, ptr %0, i64 136
  %263 = getelementptr inbounds i8, ptr %0, i64 140
  %264 = load float, ptr %263, align 4, !tbaa !251
  %265 = load float, ptr %262, align 4, !tbaa !252
  %266 = fneg nsz float %265
  store float %264, ptr %262, align 4, !tbaa !252
  store float %266, ptr %263, align 4, !tbaa !251
  br label %267

267:                                              ; preds = %246, %225, %212, %5
  %268 = tail call i32 @llvm.smin.i32(i32 %207, i32 1)
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %struct.TileSpec, ptr %3, i64 %269, i32 1
  %271 = load i8, ptr %270, align 1, !tbaa !52
  switch i8 %271, label %327 [
    i8 3, label %306
    i8 1, label %285
    i8 2, label %272
  ]

272:                                              ; preds = %267
  %273 = getelementptr inbounds i8, ptr %0, i64 172
  %274 = load <2 x float>, ptr %273, align 4, !tbaa !49
  %275 = fneg nsz <2 x float> %274
  store <2 x float> %275, ptr %273, align 4, !tbaa !49
  %276 = getelementptr inbounds i8, ptr %0, i64 208
  %277 = load <2 x float>, ptr %276, align 4, !tbaa !49
  %278 = fneg nsz <2 x float> %277
  store <2 x float> %278, ptr %276, align 4, !tbaa !49
  %279 = getelementptr inbounds i8, ptr %0, i64 244
  %280 = load <2 x float>, ptr %279, align 4, !tbaa !49
  %281 = fneg nsz <2 x float> %280
  store <2 x float> %281, ptr %279, align 4, !tbaa !49
  %282 = getelementptr inbounds i8, ptr %0, i64 280
  %283 = load <2 x float>, ptr %282, align 4, !tbaa !49
  %284 = fneg nsz <2 x float> %283
  store <2 x float> %284, ptr %282, align 4, !tbaa !49
  br label %327

285:                                              ; preds = %267
  %286 = getelementptr inbounds i8, ptr %0, i64 172
  %287 = getelementptr inbounds i8, ptr %0, i64 176
  %288 = load float, ptr %287, align 4, !tbaa !251
  %289 = fneg nsz float %288
  %290 = load float, ptr %286, align 4, !tbaa !252
  store float %289, ptr %286, align 4, !tbaa !252
  store float %290, ptr %287, align 4, !tbaa !251
  %291 = getelementptr inbounds i8, ptr %0, i64 208
  %292 = getelementptr inbounds i8, ptr %0, i64 212
  %293 = load float, ptr %292, align 4, !tbaa !251
  %294 = fneg nsz float %293
  %295 = load float, ptr %291, align 4, !tbaa !252
  store float %294, ptr %291, align 4, !tbaa !252
  store float %295, ptr %292, align 4, !tbaa !251
  %296 = getelementptr inbounds i8, ptr %0, i64 244
  %297 = getelementptr inbounds i8, ptr %0, i64 248
  %298 = load float, ptr %297, align 4, !tbaa !251
  %299 = fneg nsz float %298
  %300 = load float, ptr %296, align 4, !tbaa !252
  store float %299, ptr %296, align 4, !tbaa !252
  store float %300, ptr %297, align 4, !tbaa !251
  %301 = getelementptr inbounds i8, ptr %0, i64 280
  %302 = getelementptr inbounds i8, ptr %0, i64 284
  %303 = load float, ptr %302, align 4, !tbaa !251
  %304 = fneg nsz float %303
  %305 = load float, ptr %301, align 4, !tbaa !252
  store float %304, ptr %301, align 4, !tbaa !252
  store float %305, ptr %302, align 4, !tbaa !251
  br label %327

306:                                              ; preds = %267
  %307 = getelementptr inbounds i8, ptr %0, i64 172
  %308 = getelementptr inbounds i8, ptr %0, i64 176
  %309 = load float, ptr %308, align 4, !tbaa !251
  %310 = load float, ptr %307, align 4, !tbaa !252
  %311 = fneg nsz float %310
  store float %309, ptr %307, align 4, !tbaa !252
  store float %311, ptr %308, align 4, !tbaa !251
  %312 = getelementptr inbounds i8, ptr %0, i64 208
  %313 = getelementptr inbounds i8, ptr %0, i64 212
  %314 = load float, ptr %313, align 4, !tbaa !251
  %315 = load float, ptr %312, align 4, !tbaa !252
  %316 = fneg nsz float %315
  store float %314, ptr %312, align 4, !tbaa !252
  store float %316, ptr %313, align 4, !tbaa !251
  %317 = getelementptr inbounds i8, ptr %0, i64 244
  %318 = getelementptr inbounds i8, ptr %0, i64 248
  %319 = load float, ptr %318, align 4, !tbaa !251
  %320 = load float, ptr %317, align 4, !tbaa !252
  %321 = fneg nsz float %320
  store float %319, ptr %317, align 4, !tbaa !252
  store float %321, ptr %318, align 4, !tbaa !251
  %322 = getelementptr inbounds i8, ptr %0, i64 280
  %323 = getelementptr inbounds i8, ptr %0, i64 284
  %324 = load float, ptr %323, align 4, !tbaa !251
  %325 = load float, ptr %322, align 4, !tbaa !252
  %326 = fneg nsz float %325
  store float %324, ptr %322, align 4, !tbaa !252
  store float %326, ptr %323, align 4, !tbaa !251
  br label %327

327:                                              ; preds = %306, %285, %272, %267
  %328 = tail call i32 @llvm.smin.i32(i32 %207, i32 2)
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds %struct.TileSpec, ptr %3, i64 %329, i32 1
  %331 = load i8, ptr %330, align 1, !tbaa !52
  switch i8 %331, label %387 [
    i8 3, label %366
    i8 1, label %345
    i8 2, label %332
  ]

332:                                              ; preds = %327
  %333 = getelementptr inbounds i8, ptr %0, i64 316
  %334 = load <2 x float>, ptr %333, align 4, !tbaa !49
  %335 = fneg nsz <2 x float> %334
  store <2 x float> %335, ptr %333, align 4, !tbaa !49
  %336 = getelementptr inbounds i8, ptr %0, i64 352
  %337 = load <2 x float>, ptr %336, align 4, !tbaa !49
  %338 = fneg nsz <2 x float> %337
  store <2 x float> %338, ptr %336, align 4, !tbaa !49
  %339 = getelementptr inbounds i8, ptr %0, i64 388
  %340 = load <2 x float>, ptr %339, align 4, !tbaa !49
  %341 = fneg nsz <2 x float> %340
  store <2 x float> %341, ptr %339, align 4, !tbaa !49
  %342 = getelementptr inbounds i8, ptr %0, i64 424
  %343 = load <2 x float>, ptr %342, align 4, !tbaa !49
  %344 = fneg nsz <2 x float> %343
  store <2 x float> %344, ptr %342, align 4, !tbaa !49
  br label %387

345:                                              ; preds = %327
  %346 = getelementptr inbounds i8, ptr %0, i64 316
  %347 = getelementptr inbounds i8, ptr %0, i64 320
  %348 = load float, ptr %347, align 4, !tbaa !251
  %349 = fneg nsz float %348
  %350 = load float, ptr %346, align 4, !tbaa !252
  store float %349, ptr %346, align 4, !tbaa !252
  store float %350, ptr %347, align 4, !tbaa !251
  %351 = getelementptr inbounds i8, ptr %0, i64 352
  %352 = getelementptr inbounds i8, ptr %0, i64 356
  %353 = load float, ptr %352, align 4, !tbaa !251
  %354 = fneg nsz float %353
  %355 = load float, ptr %351, align 4, !tbaa !252
  store float %354, ptr %351, align 4, !tbaa !252
  store float %355, ptr %352, align 4, !tbaa !251
  %356 = getelementptr inbounds i8, ptr %0, i64 388
  %357 = getelementptr inbounds i8, ptr %0, i64 392
  %358 = load float, ptr %357, align 4, !tbaa !251
  %359 = fneg nsz float %358
  %360 = load float, ptr %356, align 4, !tbaa !252
  store float %359, ptr %356, align 4, !tbaa !252
  store float %360, ptr %357, align 4, !tbaa !251
  %361 = getelementptr inbounds i8, ptr %0, i64 424
  %362 = getelementptr inbounds i8, ptr %0, i64 428
  %363 = load float, ptr %362, align 4, !tbaa !251
  %364 = fneg nsz float %363
  %365 = load float, ptr %361, align 4, !tbaa !252
  store float %364, ptr %361, align 4, !tbaa !252
  store float %365, ptr %362, align 4, !tbaa !251
  br label %387

366:                                              ; preds = %327
  %367 = getelementptr inbounds i8, ptr %0, i64 316
  %368 = getelementptr inbounds i8, ptr %0, i64 320
  %369 = load float, ptr %368, align 4, !tbaa !251
  %370 = load float, ptr %367, align 4, !tbaa !252
  %371 = fneg nsz float %370
  store float %369, ptr %367, align 4, !tbaa !252
  store float %371, ptr %368, align 4, !tbaa !251
  %372 = getelementptr inbounds i8, ptr %0, i64 352
  %373 = getelementptr inbounds i8, ptr %0, i64 356
  %374 = load float, ptr %373, align 4, !tbaa !251
  %375 = load float, ptr %372, align 4, !tbaa !252
  %376 = fneg nsz float %375
  store float %374, ptr %372, align 4, !tbaa !252
  store float %376, ptr %373, align 4, !tbaa !251
  %377 = getelementptr inbounds i8, ptr %0, i64 388
  %378 = getelementptr inbounds i8, ptr %0, i64 392
  %379 = load float, ptr %378, align 4, !tbaa !251
  %380 = load float, ptr %377, align 4, !tbaa !252
  %381 = fneg nsz float %380
  store float %379, ptr %377, align 4, !tbaa !252
  store float %381, ptr %378, align 4, !tbaa !251
  %382 = getelementptr inbounds i8, ptr %0, i64 424
  %383 = getelementptr inbounds i8, ptr %0, i64 428
  %384 = load float, ptr %383, align 4, !tbaa !251
  %385 = load float, ptr %382, align 4, !tbaa !252
  %386 = fneg nsz float %385
  store float %384, ptr %382, align 4, !tbaa !252
  store float %386, ptr %383, align 4, !tbaa !251
  br label %387

387:                                              ; preds = %366, %345, %332, %327
  %388 = tail call i32 @llvm.smin.i32(i32 %207, i32 3)
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds %struct.TileSpec, ptr %3, i64 %389, i32 1
  %391 = load i8, ptr %390, align 1, !tbaa !52
  switch i8 %391, label %447 [
    i8 3, label %426
    i8 1, label %405
    i8 2, label %392
  ]

392:                                              ; preds = %387
  %393 = getelementptr inbounds i8, ptr %0, i64 460
  %394 = load <2 x float>, ptr %393, align 4, !tbaa !49
  %395 = fneg nsz <2 x float> %394
  store <2 x float> %395, ptr %393, align 4, !tbaa !49
  %396 = getelementptr inbounds i8, ptr %0, i64 496
  %397 = load <2 x float>, ptr %396, align 4, !tbaa !49
  %398 = fneg nsz <2 x float> %397
  store <2 x float> %398, ptr %396, align 4, !tbaa !49
  %399 = getelementptr inbounds i8, ptr %0, i64 532
  %400 = load <2 x float>, ptr %399, align 4, !tbaa !49
  %401 = fneg nsz <2 x float> %400
  store <2 x float> %401, ptr %399, align 4, !tbaa !49
  %402 = getelementptr inbounds i8, ptr %0, i64 568
  %403 = load <2 x float>, ptr %402, align 4, !tbaa !49
  %404 = fneg nsz <2 x float> %403
  store <2 x float> %404, ptr %402, align 4, !tbaa !49
  br label %447

405:                                              ; preds = %387
  %406 = getelementptr inbounds i8, ptr %0, i64 460
  %407 = getelementptr inbounds i8, ptr %0, i64 464
  %408 = load float, ptr %407, align 4, !tbaa !251
  %409 = fneg nsz float %408
  %410 = load float, ptr %406, align 4, !tbaa !252
  store float %409, ptr %406, align 4, !tbaa !252
  store float %410, ptr %407, align 4, !tbaa !251
  %411 = getelementptr inbounds i8, ptr %0, i64 496
  %412 = getelementptr inbounds i8, ptr %0, i64 500
  %413 = load float, ptr %412, align 4, !tbaa !251
  %414 = fneg nsz float %413
  %415 = load float, ptr %411, align 4, !tbaa !252
  store float %414, ptr %411, align 4, !tbaa !252
  store float %415, ptr %412, align 4, !tbaa !251
  %416 = getelementptr inbounds i8, ptr %0, i64 532
  %417 = getelementptr inbounds i8, ptr %0, i64 536
  %418 = load float, ptr %417, align 4, !tbaa !251
  %419 = fneg nsz float %418
  %420 = load float, ptr %416, align 4, !tbaa !252
  store float %419, ptr %416, align 4, !tbaa !252
  store float %420, ptr %417, align 4, !tbaa !251
  %421 = getelementptr inbounds i8, ptr %0, i64 568
  %422 = getelementptr inbounds i8, ptr %0, i64 572
  %423 = load float, ptr %422, align 4, !tbaa !251
  %424 = fneg nsz float %423
  %425 = load float, ptr %421, align 4, !tbaa !252
  store float %424, ptr %421, align 4, !tbaa !252
  store float %425, ptr %422, align 4, !tbaa !251
  br label %447

426:                                              ; preds = %387
  %427 = getelementptr inbounds i8, ptr %0, i64 460
  %428 = getelementptr inbounds i8, ptr %0, i64 464
  %429 = load float, ptr %428, align 4, !tbaa !251
  %430 = load float, ptr %427, align 4, !tbaa !252
  %431 = fneg nsz float %430
  store float %429, ptr %427, align 4, !tbaa !252
  store float %431, ptr %428, align 4, !tbaa !251
  %432 = getelementptr inbounds i8, ptr %0, i64 496
  %433 = getelementptr inbounds i8, ptr %0, i64 500
  %434 = load float, ptr %433, align 4, !tbaa !251
  %435 = load float, ptr %432, align 4, !tbaa !252
  %436 = fneg nsz float %435
  store float %434, ptr %432, align 4, !tbaa !252
  store float %436, ptr %433, align 4, !tbaa !251
  %437 = getelementptr inbounds i8, ptr %0, i64 532
  %438 = getelementptr inbounds i8, ptr %0, i64 536
  %439 = load float, ptr %438, align 4, !tbaa !251
  %440 = load float, ptr %437, align 4, !tbaa !252
  %441 = fneg nsz float %440
  store float %439, ptr %437, align 4, !tbaa !252
  store float %441, ptr %438, align 4, !tbaa !251
  %442 = getelementptr inbounds i8, ptr %0, i64 568
  %443 = getelementptr inbounds i8, ptr %0, i64 572
  %444 = load float, ptr %443, align 4, !tbaa !251
  %445 = load float, ptr %442, align 4, !tbaa !252
  %446 = fneg nsz float %445
  store float %444, ptr %442, align 4, !tbaa !252
  store float %446, ptr %443, align 4, !tbaa !251
  br label %447

447:                                              ; preds = %426, %405, %392, %387
  %448 = tail call i32 @llvm.smin.i32(i32 %207, i32 4)
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds %struct.TileSpec, ptr %3, i64 %449, i32 1
  %451 = load i8, ptr %450, align 1, !tbaa !52
  switch i8 %451, label %507 [
    i8 3, label %486
    i8 1, label %465
    i8 2, label %452
  ]

452:                                              ; preds = %447
  %453 = getelementptr inbounds i8, ptr %0, i64 604
  %454 = load <2 x float>, ptr %453, align 4, !tbaa !49
  %455 = fneg nsz <2 x float> %454
  store <2 x float> %455, ptr %453, align 4, !tbaa !49
  %456 = getelementptr inbounds i8, ptr %0, i64 640
  %457 = load <2 x float>, ptr %456, align 4, !tbaa !49
  %458 = fneg nsz <2 x float> %457
  store <2 x float> %458, ptr %456, align 4, !tbaa !49
  %459 = getelementptr inbounds i8, ptr %0, i64 676
  %460 = load <2 x float>, ptr %459, align 4, !tbaa !49
  %461 = fneg nsz <2 x float> %460
  store <2 x float> %461, ptr %459, align 4, !tbaa !49
  %462 = getelementptr inbounds i8, ptr %0, i64 712
  %463 = load <2 x float>, ptr %462, align 4, !tbaa !49
  %464 = fneg nsz <2 x float> %463
  store <2 x float> %464, ptr %462, align 4, !tbaa !49
  br label %507

465:                                              ; preds = %447
  %466 = getelementptr inbounds i8, ptr %0, i64 604
  %467 = getelementptr inbounds i8, ptr %0, i64 608
  %468 = load float, ptr %467, align 4, !tbaa !251
  %469 = fneg nsz float %468
  %470 = load float, ptr %466, align 4, !tbaa !252
  store float %469, ptr %466, align 4, !tbaa !252
  store float %470, ptr %467, align 4, !tbaa !251
  %471 = getelementptr inbounds i8, ptr %0, i64 640
  %472 = getelementptr inbounds i8, ptr %0, i64 644
  %473 = load float, ptr %472, align 4, !tbaa !251
  %474 = fneg nsz float %473
  %475 = load float, ptr %471, align 4, !tbaa !252
  store float %474, ptr %471, align 4, !tbaa !252
  store float %475, ptr %472, align 4, !tbaa !251
  %476 = getelementptr inbounds i8, ptr %0, i64 676
  %477 = getelementptr inbounds i8, ptr %0, i64 680
  %478 = load float, ptr %477, align 4, !tbaa !251
  %479 = fneg nsz float %478
  %480 = load float, ptr %476, align 4, !tbaa !252
  store float %479, ptr %476, align 4, !tbaa !252
  store float %480, ptr %477, align 4, !tbaa !251
  %481 = getelementptr inbounds i8, ptr %0, i64 712
  %482 = getelementptr inbounds i8, ptr %0, i64 716
  %483 = load float, ptr %482, align 4, !tbaa !251
  %484 = fneg nsz float %483
  %485 = load float, ptr %481, align 4, !tbaa !252
  store float %484, ptr %481, align 4, !tbaa !252
  store float %485, ptr %482, align 4, !tbaa !251
  br label %507

486:                                              ; preds = %447
  %487 = getelementptr inbounds i8, ptr %0, i64 604
  %488 = getelementptr inbounds i8, ptr %0, i64 608
  %489 = load float, ptr %488, align 4, !tbaa !251
  %490 = load float, ptr %487, align 4, !tbaa !252
  %491 = fneg nsz float %490
  store float %489, ptr %487, align 4, !tbaa !252
  store float %491, ptr %488, align 4, !tbaa !251
  %492 = getelementptr inbounds i8, ptr %0, i64 640
  %493 = getelementptr inbounds i8, ptr %0, i64 644
  %494 = load float, ptr %493, align 4, !tbaa !251
  %495 = load float, ptr %492, align 4, !tbaa !252
  %496 = fneg nsz float %495
  store float %494, ptr %492, align 4, !tbaa !252
  store float %496, ptr %493, align 4, !tbaa !251
  %497 = getelementptr inbounds i8, ptr %0, i64 676
  %498 = getelementptr inbounds i8, ptr %0, i64 680
  %499 = load float, ptr %498, align 4, !tbaa !251
  %500 = load float, ptr %497, align 4, !tbaa !252
  %501 = fneg nsz float %500
  store float %499, ptr %497, align 4, !tbaa !252
  store float %501, ptr %498, align 4, !tbaa !251
  %502 = getelementptr inbounds i8, ptr %0, i64 712
  %503 = getelementptr inbounds i8, ptr %0, i64 716
  %504 = load float, ptr %503, align 4, !tbaa !251
  %505 = load float, ptr %502, align 4, !tbaa !252
  %506 = fneg nsz float %505
  store float %504, ptr %502, align 4, !tbaa !252
  store float %506, ptr %503, align 4, !tbaa !251
  br label %507

507:                                              ; preds = %486, %465, %452, %447
  %508 = tail call i32 @llvm.smin.i32(i32 %207, i32 5)
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds %struct.TileSpec, ptr %3, i64 %509, i32 1
  %511 = load i8, ptr %510, align 1, !tbaa !52
  switch i8 %511, label %567 [
    i8 3, label %546
    i8 1, label %525
    i8 2, label %512
  ]

512:                                              ; preds = %507
  %513 = getelementptr inbounds i8, ptr %0, i64 748
  %514 = load <2 x float>, ptr %513, align 4, !tbaa !49
  %515 = fneg nsz <2 x float> %514
  store <2 x float> %515, ptr %513, align 4, !tbaa !49
  %516 = getelementptr inbounds i8, ptr %0, i64 784
  %517 = load <2 x float>, ptr %516, align 4, !tbaa !49
  %518 = fneg nsz <2 x float> %517
  store <2 x float> %518, ptr %516, align 4, !tbaa !49
  %519 = getelementptr inbounds i8, ptr %0, i64 820
  %520 = load <2 x float>, ptr %519, align 4, !tbaa !49
  %521 = fneg nsz <2 x float> %520
  store <2 x float> %521, ptr %519, align 4, !tbaa !49
  %522 = getelementptr inbounds i8, ptr %0, i64 856
  %523 = load <2 x float>, ptr %522, align 4, !tbaa !49
  %524 = fneg nsz <2 x float> %523
  store <2 x float> %524, ptr %522, align 4, !tbaa !49
  br label %567

525:                                              ; preds = %507
  %526 = getelementptr inbounds i8, ptr %0, i64 748
  %527 = getelementptr inbounds i8, ptr %0, i64 752
  %528 = load float, ptr %527, align 4, !tbaa !251
  %529 = fneg nsz float %528
  %530 = load float, ptr %526, align 4, !tbaa !252
  store float %529, ptr %526, align 4, !tbaa !252
  store float %530, ptr %527, align 4, !tbaa !251
  %531 = getelementptr inbounds i8, ptr %0, i64 784
  %532 = getelementptr inbounds i8, ptr %0, i64 788
  %533 = load float, ptr %532, align 4, !tbaa !251
  %534 = fneg nsz float %533
  %535 = load float, ptr %531, align 4, !tbaa !252
  store float %534, ptr %531, align 4, !tbaa !252
  store float %535, ptr %532, align 4, !tbaa !251
  %536 = getelementptr inbounds i8, ptr %0, i64 820
  %537 = getelementptr inbounds i8, ptr %0, i64 824
  %538 = load float, ptr %537, align 4, !tbaa !251
  %539 = fneg nsz float %538
  %540 = load float, ptr %536, align 4, !tbaa !252
  store float %539, ptr %536, align 4, !tbaa !252
  store float %540, ptr %537, align 4, !tbaa !251
  %541 = getelementptr inbounds i8, ptr %0, i64 856
  %542 = getelementptr inbounds i8, ptr %0, i64 860
  %543 = load float, ptr %542, align 4, !tbaa !251
  %544 = fneg nsz float %543
  %545 = load float, ptr %541, align 4, !tbaa !252
  store float %544, ptr %541, align 4, !tbaa !252
  store float %545, ptr %542, align 4, !tbaa !251
  br label %567

546:                                              ; preds = %507
  %547 = getelementptr inbounds i8, ptr %0, i64 748
  %548 = getelementptr inbounds i8, ptr %0, i64 752
  %549 = load float, ptr %548, align 4, !tbaa !251
  %550 = load float, ptr %547, align 4, !tbaa !252
  %551 = fneg nsz float %550
  store float %549, ptr %547, align 4, !tbaa !252
  store float %551, ptr %548, align 4, !tbaa !251
  %552 = getelementptr inbounds i8, ptr %0, i64 784
  %553 = getelementptr inbounds i8, ptr %0, i64 788
  %554 = load float, ptr %553, align 4, !tbaa !251
  %555 = load float, ptr %552, align 4, !tbaa !252
  %556 = fneg nsz float %555
  store float %554, ptr %552, align 4, !tbaa !252
  store float %556, ptr %553, align 4, !tbaa !251
  %557 = getelementptr inbounds i8, ptr %0, i64 820
  %558 = getelementptr inbounds i8, ptr %0, i64 824
  %559 = load float, ptr %558, align 4, !tbaa !251
  %560 = load float, ptr %557, align 4, !tbaa !252
  %561 = fneg nsz float %560
  store float %559, ptr %557, align 4, !tbaa !252
  store float %561, ptr %558, align 4, !tbaa !251
  %562 = getelementptr inbounds i8, ptr %0, i64 856
  %563 = getelementptr inbounds i8, ptr %0, i64 860
  %564 = load float, ptr %563, align 4, !tbaa !251
  %565 = load float, ptr %562, align 4, !tbaa !252
  %566 = fneg nsz float %565
  store float %564, ptr %562, align 4, !tbaa !252
  store float %566, ptr %563, align 4, !tbaa !251
  br label %567

567:                                              ; preds = %546, %525, %512, %507
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_content_mapblock.cpp() #23 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %12 = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #27
  store i64 16, ptr %12, align 8, !tbaa !43
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
  store ptr %14, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %15 = load i64, ptr %12, align 8, !tbaa !43
  store i64 %15, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), align 16, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %15, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %16 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %17 = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %17, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #27
  store i64 95, ptr %11, align 8, !tbaa !43
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %19 unwind label %64

19:                                               ; preds = %0
  store ptr %18, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %20 = load i64, ptr %11, align 8, !tbaa !43
  store i64 %20, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), align 16, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %18, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %20, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !11
  %21 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %22 = getelementptr inbounds i8, ptr %21, i64 %20
  store i8 0, ptr %22, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #27
  store i64 71, ptr %10, align 8, !tbaa !43
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %24 unwind label %66

24:                                               ; preds = %19
  store ptr %23, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %25 = load i64, ptr %10, align 8, !tbaa !43
  store i64 %25, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), align 16, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %23, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %25, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !11
  %26 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %27 = getelementptr inbounds i8, ptr %26, i64 %25
  store i8 0, ptr %27, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #27
  store i64 80, ptr %9, align 8, !tbaa !43
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %29 unwind label %68

29:                                               ; preds = %24
  store ptr %28, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %30 = load i64, ptr %9, align 8, !tbaa !43
  store i64 %30, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), align 16, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %28, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %30, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !11
  %31 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %32 = getelementptr inbounds i8, ptr %31, i64 %30
  store i8 0, ptr %32, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #27
  store i64 42, ptr %8, align 8, !tbaa !43
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %34 unwind label %70

34:                                               ; preds = %29
  store ptr %33, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %35 = load i64, ptr %8, align 8, !tbaa !43
  store i64 %35, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), align 16, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %33, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %35, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !11
  %36 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %37 = getelementptr inbounds i8, ptr %36, i64 %35
  store i8 0, ptr %37, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27
  store i64 23, ptr %7, align 8, !tbaa !43
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %39 unwind label %72

39:                                               ; preds = %34
  store ptr %38, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %40 = load i64, ptr %7, align 8, !tbaa !43
  store i64 %40, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), align 16, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %38, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %40, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !11
  %41 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %42 = getelementptr inbounds i8, ptr %41, i64 %40
  store i8 0, ptr %42, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6), align 16, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6), align 2, !tbaa !44
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  store i64 62, ptr %6, align 8, !tbaa !43
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %44 unwind label %74

44:                                               ; preds = %39
  store ptr %43, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %45 = load i64, ptr %6, align 8, !tbaa !43
  store i64 %45, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), align 16, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %43, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %45, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !11
  %46 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %47 = getelementptr inbounds i8, ptr %46, i64 %45
  store i8 0, ptr %47, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store i64 103, ptr %5, align 8, !tbaa !43
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %49 unwind label %76

49:                                               ; preds = %44
  store ptr %48, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %50 = load i64, ptr %5, align 8, !tbaa !43
  store i64 %50, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), align 16, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %48, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %50, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !11
  %51 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %52 = getelementptr inbounds i8, ptr %51, i64 %50
  store i8 0, ptr %52, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 21, ptr %4, align 8, !tbaa !43
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %54 unwind label %78

54:                                               ; preds = %49
  store ptr %53, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %55 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %55, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), align 16, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %53, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %55, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !11
  %56 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %57 = getelementptr inbounds i8, ptr %56, i64 %55
  store i8 0, ptr %57, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10), align 16, !tbaa !42
  store i64 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), align 16, !tbaa !44
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 20, ptr %3, align 8, !tbaa !43
  %58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %59 unwind label %80

59:                                               ; preds = %54
  store ptr %58, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %60 = load i64, ptr %3, align 8, !tbaa !43
  store i64 %60, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), align 16, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %58, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %60, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !11
  %61 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %62 = getelementptr inbounds i8, ptr %61, i64 %60
  store i8 0, ptr %62, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #27
  store i64 76, ptr %2, align 8, !tbaa !43
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %101 unwind label %82

64:                                               ; preds = %0
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %84

66:                                               ; preds = %19
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %84

68:                                               ; preds = %24
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %84

70:                                               ; preds = %29
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %84

72:                                               ; preds = %34
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %84

74:                                               ; preds = %39
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %84

76:                                               ; preds = %44
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %84

78:                                               ; preds = %49
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %84

80:                                               ; preds = %54
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %59
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %84

84:                                               ; preds = %82, %80, %78, %76, %74, %72, %70, %68, %66, %64
  %85 = phi ptr [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), %64 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), %66 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), %68 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), %70 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), %72 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), %74 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), %76 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), %78 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), %82 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), %80 ]
  %86 = phi { ptr, i32 } [ %65, %64 ], [ %67, %66 ], [ %69, %68 ], [ %71, %70 ], [ %73, %72 ], [ %75, %74 ], [ %77, %76 ], [ %79, %78 ], [ %83, %82 ], [ %81, %80 ]
  br label %87

87:                                               ; preds = %98, %84
  %88 = phi ptr [ %89, %98 ], [ %85, %84 ]
  %89 = getelementptr inbounds i8, ptr %88, i64 -32
  %90 = load ptr, ptr %89, align 8, !tbaa !4
  %91 = getelementptr inbounds i8, ptr %88, i64 -16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %87
  %94 = getelementptr inbounds i8, ptr %88, i64 -24
  %95 = load i64, ptr %94, align 8, !tbaa !11
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %98

97:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef %90) #26
  br label %98

98:                                               ; preds = %97, %93
  %99 = icmp eq ptr %89, @_ZL19accessDeniedStringsB5cxx11
  br i1 %99, label %100, label %87

100:                                              ; preds = %98
  resume { ptr, i32 } %86

101:                                              ; preds = %59
  store ptr %63, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %102 = load i64, ptr %2, align 8, !tbaa !43
  store i64 %102, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), align 16, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %63, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %102, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !11
  %103 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %104 = getelementptr inbounds i8, ptr %103, i64 %102
  store i8 0, ptr %104, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27
  %105 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) @_ZL10light_dirs, i8 -1, i64 10, i1 false)
  store <8 x i16> <i16 1, i16 -1, i16 1, i16 -1, i16 -1, i16 1, i16 1, i16 1>, ptr getelementptr inbounds ([8 x %"class.irr::core::vector3d"], ptr @_ZL10light_dirs, i64 0, i64 1, i32 2), align 2, !tbaa !68
  store <8 x i16> <i16 -1, i16 -1, i16 1, i16 -1, i16 1, i16 1, i16 1, i16 -1>, ptr getelementptr inbounds ([8 x %"class.irr::core::vector3d"], ptr @_ZL10light_dirs, i64 0, i64 4, i32 1), align 2, !tbaa !68
  store i16 1, ptr getelementptr inbounds ([8 x %"class.irr::core::vector3d"], ptr @_ZL10light_dirs, i64 0, i64 7), align 2, !tbaa !38
  store i16 1, ptr getelementptr inbounds ([8 x %"class.irr::core::vector3d"], ptr @_ZL10light_dirs, i64 0, i64 7, i32 1), align 4, !tbaa !39
  store i16 1, ptr getelementptr inbounds ([8 x %"class.irr::core::vector3d"], ptr @_ZL10light_dirs, i64 0, i64 7, i32 2), align 2, !tbaa !40
  %106 = call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @_ZL10light_dirs)
  store ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN21MapblockMeshGenerator18raillike_groupnameB5cxx11E, i64 0, i32 2, i32 0), ptr @_ZN21MapblockMeshGenerator18raillike_groupnameB5cxx11E, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #27
  store i64 19, ptr %1, align 8, !tbaa !43
  %107 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN21MapblockMeshGenerator18raillike_groupnameB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %107, ptr @_ZN21MapblockMeshGenerator18raillike_groupnameB5cxx11E, align 8, !tbaa !4
  %108 = load i64, ptr %1, align 8, !tbaa !43
  store i64 %108, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN21MapblockMeshGenerator18raillike_groupnameB5cxx11E, i64 0, i32 2, i32 0), align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %107, ptr noundef nonnull align 1 dereferenceable(19) @.str.16, i64 19, i1 false)
  store i64 %108, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN21MapblockMeshGenerator18raillike_groupnameB5cxx11E, i64 0, i32 1), align 8, !tbaa !11
  %109 = load ptr, ptr @_ZN21MapblockMeshGenerator18raillike_groupnameB5cxx11E, align 8, !tbaa !4
  %110 = getelementptr inbounds i8, ptr %109, i64 %108
  store i8 0, ptr %110, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #27
  %111 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN21MapblockMeshGenerator18raillike_groupnameB5cxx11E, ptr nonnull @__dso_handle) #27
  store <8 x i16> <i16 1, i16 0, i16 0, i16 1, i16 0, i16 1, i16 1, i16 0>, ptr @_ZN12_GLOBAL__N_117liquid_base_facesE, align 16, !tbaa !68
  store i16 0, ptr getelementptr inbounds ([4 x %"struct.(anonymous namespace)::LiquidFaceDesc"], ptr @_ZN12_GLOBAL__N_117liquid_base_facesE, i64 0, i64 0, i32 1, i64 1, i32 2), align 16, !tbaa !40
  store i16 -1, ptr getelementptr inbounds ([4 x %"struct.(anonymous namespace)::LiquidFaceDesc"], ptr @_ZN12_GLOBAL__N_117liquid_base_facesE, i64 0, i64 1), align 2, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(14) getelementptr inbounds ([4 x %"struct.(anonymous namespace)::LiquidFaceDesc"], ptr @_ZN12_GLOBAL__N_117liquid_base_facesE, i64 0, i64 1, i32 0, i32 1), i8 0, i64 14, i1 false)
  store <8 x i16> <i16 1, i16 0, i16 0, i16 1, i16 0, i16 0, i16 1, i16 1>, ptr getelementptr inbounds ([4 x %"struct.(anonymous namespace)::LiquidFaceDesc"], ptr @_ZN12_GLOBAL__N_117liquid_base_facesE, i64 0, i64 1, i32 1, i64 1, i32 2), align 2, !tbaa !68
  store <4 x i16> <i16 0, i16 1, i16 0, i16 0>, ptr getelementptr inbounds ([4 x %"struct.(anonymous namespace)::LiquidFaceDesc"], ptr @_ZN12_GLOBAL__N_117liquid_base_facesE, i64 0, i64 2, i32 1, i64 1, i32 1), align 2, !tbaa !68
  store i16 -1, ptr getelementptr inbounds ([4 x %"struct.(anonymous namespace)::LiquidFaceDesc"], ptr @_ZN12_GLOBAL__N_117liquid_base_facesE, i64 0, i64 3, i32 0, i32 2), align 2, !tbaa !40
  store i16 1, ptr getelementptr inbounds ([4 x %"struct.(anonymous namespace)::LiquidFaceDesc"], ptr @_ZN12_GLOBAL__N_117liquid_base_facesE, i64 0, i64 3, i32 1), align 4, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) getelementptr inbounds ([4 x %"struct.(anonymous namespace)::LiquidFaceDesc"], ptr @_ZN12_GLOBAL__N_117liquid_base_facesE, i64 0, i64 3, i32 1, i64 0, i32 1), i8 0, i64 10, i1 false)
  %112 = call ptr @llvm.invariant.start.p0(i64 72, ptr nonnull @_ZN12_GLOBAL__N_117liquid_base_facesE)
  store <8 x i16> <i16 0, i16 0, i16 1, i16 0, i16 0, i16 -1, i16 -1, i16 0>, ptr @_ZN12_GLOBAL__N_114rail_directionE, align 16, !tbaa !68
  store <4 x i16> <i16 0, i16 1, i16 0, i16 0>, ptr getelementptr inbounds ([4 x %"class.irr::core::vector3d"], ptr @_ZN12_GLOBAL__N_114rail_directionE, i64 0, i64 2, i32 2), align 16, !tbaa !68
  %113 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZN12_GLOBAL__N_114rail_directionE)
  store <8 x i16> <i16 0, i16 1, i16 0, i16 0, i16 -1, i16 0, i16 1, i16 0>, ptr @_ZN12_GLOBAL__N_117nodebox_tile_dirsE, align 16, !tbaa !68
  store i16 0, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZN12_GLOBAL__N_117nodebox_tile_dirsE, i64 0, i64 2, i32 2), align 16, !tbaa !40
  store i16 -1, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZN12_GLOBAL__N_117nodebox_tile_dirsE, i64 0, i64 3), align 2, !tbaa !38
  store i64 0, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZN12_GLOBAL__N_117nodebox_tile_dirsE, i64 0, i64 3, i32 1), align 4
  store <4 x i16> <i16 1, i16 0, i16 0, i16 -1>, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZN12_GLOBAL__N_117nodebox_tile_dirsE, i64 0, i64 4, i32 2), align 4, !tbaa !68
  %114 = call ptr @llvm.invariant.start.p0(i64 36, ptr nonnull @_ZN12_GLOBAL__N_117nodebox_tile_dirsE)
  store <8 x i16> <i16 0, i16 1, i16 0, i16 0, i16 -1, i16 0, i16 0, i16 0>, ptr @_ZN12_GLOBAL__N_123nodebox_connection_dirsE, align 16, !tbaa !68
  store i16 -1, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZN12_GLOBAL__N_123nodebox_connection_dirsE, i64 0, i64 2, i32 2), align 16, !tbaa !40
  store i16 -1, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZN12_GLOBAL__N_123nodebox_connection_dirsE, i64 0, i64 3), align 2, !tbaa !38
  store i64 0, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZN12_GLOBAL__N_123nodebox_connection_dirsE, i64 0, i64 3, i32 1), align 4
  store <4 x i16> <i16 1, i16 1, i16 0, i16 0>, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZN12_GLOBAL__N_123nodebox_connection_dirsE, i64 0, i64 4, i32 2), align 4, !tbaa !68
  %115 = call ptr @llvm.invariant.start.p0(i64 36, ptr nonnull @_ZN12_GLOBAL__N_123nodebox_connection_dirsE)
  ret void
}

declare extern_weak void @_ZTH10infostream() #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.abs.v2i32(<2 x i32>, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.floor.v2f64(<2 x double>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fmuladd.v4f64(<4 x double>, <4 x double>, <4 x double>) #10

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !10, i64 8, !8, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !10, i64 8}
!12 = !{!13, !7, i64 0}
!13 = !{!"_ZTS21MapblockMeshGenerator", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !14, i64 32, !16, i64 38, !17, i64 40, !27, i64 280, !28, i64 624, !29, i64 628}
!14 = !{!"_ZTSN3irr4core8vector3dIsEE", !15, i64 0, !15, i64 2, !15, i64 4}
!15 = !{!"short", !8, i64 0}
!16 = !{!"bool", !8, i64 0}
!17 = !{!"_ZTSN21MapblockMeshGeneratorUt_E", !14, i64 0, !18, i64 8, !20, i64 20, !7, i64 24, !21, i64 32, !22, i64 36, !23, i64 108, !25, i64 112, !19, i64 232}
!18 = !{!"_ZTSN3irr4core8vector3dIfEE", !19, i64 0, !19, i64 4, !19, i64 8}
!19 = !{!"float", !8, i64 0}
!20 = !{!"_ZTS7MapNode", !15, i64 0, !8, i64 2, !8, i64 3}
!21 = !{!"_ZTS9LightPair", !8, i64 0, !8, i64 1}
!22 = !{!"_ZTS10LightFrame", !8, i64 0, !8, i64 32, !8, i64 64}
!23 = !{!"_ZTSN3irr5video6SColorE", !24, i64 0}
!24 = !{!"int", !8, i64 0}
!25 = !{!"_ZTS8TileSpec", !16, i64 0, !26, i64 1, !8, i64 2, !8, i64 8}
!26 = !{!"_ZTS12TileRotation", !8, i64 0}
!27 = !{!"_ZTSN21MapblockMeshGenerator10LiquidDataE", !16, i64 0, !16, i64 1, !25, i64 8, !25, i64 128, !15, i64 248, !15, i64 250, !23, i64 252, !8, i64 256, !8, i64 328}
!28 = !{!"_ZTSN21MapblockMeshGenerator12RaillikeDataE", !24, i64 0}
!29 = !{!"_ZTSN21MapblockMeshGenerator13PlantlikeDataE", !30, i64 0, !18, i64 4, !19, i64 16, !16, i64 20, !24, i64 24, !19, i64 28}
!30 = !{!"_ZTS14PlantlikeStyle", !8, i64 0}
!31 = !{!13, !7, i64 8}
!32 = !{!33, !7, i64 64}
!33 = !{!"_ZTS12MeshMakeData", !34, i64 0, !14, i64 48, !14, i64 54, !16, i64 60, !15, i64 62, !7, i64 64, !16, i64 72}
!34 = !{!"_ZTS16VoxelManipulator", !35, i64 8, !7, i64 32, !7, i64 40}
!35 = !{!"_ZTS9VoxelArea", !14, i64 0, !14, i64 6, !14, i64 12}
!36 = !{!13, !7, i64 16}
!37 = !{!13, !7, i64 24}
!38 = !{!14, !15, i64 0}
!39 = !{!14, !15, i64 2}
!40 = !{!14, !15, i64 4}
!41 = !{!7, !7, i64 0}
!42 = !{!6, !7, i64 0}
!43 = !{!10, !10, i64 0}
!44 = !{!8, !8, i64 0}
!45 = !{!33, !16, i64 60}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = !{!13, !16, i64 38}
!49 = !{!19, !19, i64 0}
!50 = !{!18, !19, i64 8}
!51 = !{!25, !16, i64 0}
!52 = !{!25, !26, i64 1}
!53 = !{!25, !8, i64 2}
!54 = !{!55, !15, i64 34}
!55 = !{!"_ZTS9TileLayer", !7, i64 0, !7, i64 8, !7, i64 16, !24, i64 24, !24, i64 28, !15, i64 32, !15, i64 34, !8, i64 36, !8, i64 37, !16, i64 38, !7, i64 40, !23, i64 48, !8, i64 52}
!56 = !{!55, !8, i64 36}
!57 = !{!55, !8, i64 37}
!58 = !{!55, !16, i64 38}
!59 = !{!55, !7, i64 40}
!60 = !{!23, !24, i64 0}
!61 = !{!55, !8, i64 52}
!62 = !{!13, !7, i64 64}
!63 = !{i64 0, i64 1, !64, i64 1, i64 1, !65, i64 2, i64 1, !44, i64 8, i64 112, !44}
!64 = !{!16, !16, i64 0}
!65 = !{!26, !26, i64 0}
!66 = !{!55, !24, i64 28}
!67 = !{i64 0, i64 2, !68, i64 2, i64 1, !44, i64 3, i64 1, !44}
!68 = !{!15, !15, i64 0}
!69 = !{!70, !8, i64 3041}
!70 = !{!"_ZTS15ContentFeatures", !8, i64 0, !8, i64 720, !8, i64 1440, !8, i64 1441, !16, i64 1442, !16, i64 1443, !16, i64 1444, !16, i64 1445, !16, i64 1446, !5, i64 1448, !71, i64 1480, !75, i64 1536, !76, i64 1537, !77, i64 1538, !5, i64 1544, !8, i64 1576, !23, i64 1768, !19, i64 1772, !8, i64 1776, !8, i64 2160, !8, i64 2544, !78, i64 2928, !23, i64 2932, !5, i64 2936, !7, i64 2968, !8, i64 2976, !8, i64 2977, !79, i64 2984, !83, i64 3008, !23, i64 3032, !16, i64 3036, !8, i64 3037, !8, i64 3038, !16, i64 3039, !16, i64 3040, !8, i64 3041, !16, i64 3042, !16, i64 3043, !87, i64 3044, !16, i64 3045, !16, i64 3046, !16, i64 3047, !16, i64 3048, !24, i64 3052, !5, i64 3056, !8, i64 3088, !88, i64 3089, !16, i64 3090, !5, i64 3096, !15, i64 3128, !5, i64 3136, !15, i64 3168, !8, i64 3170, !16, i64 3171, !8, i64 3172, !8, i64 3173, !16, i64 3174, !89, i64 3176, !89, i64 3296, !89, i64 3416, !99, i64 3536, !99, i64 3592, !99, i64 3648, !16, i64 3704, !16, i64 3705}
!71 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE", !72, i64 0}
!72 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !73, i64 16, !10, i64 24, !74, i64 32, !7, i64 48}
!73 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!74 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !19, i64 0, !10, i64 8}
!75 = !{!"_ZTS16ContentParamType", !8, i64 0}
!76 = !{!"_ZTS17ContentParamType2", !8, i64 0}
!77 = !{!"_ZTS12NodeDrawType", !8, i64 0}
!78 = !{!"_ZTS9AlphaMode", !8, i64 0}
!79 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !80, i64 0}
!80 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!83 = !{!"_ZTSSt6vectorItSaItEE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseItSaItEE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!87 = !{!"_ZTS16PointabilityType", !8, i64 0}
!88 = !{!"_ZTS10LiquidType", !8, i64 0}
!89 = !{!"_ZTS7NodeBox", !90, i64 0, !91, i64 8, !95, i64 32, !95, i64 56, !95, i64 80, !96, i64 104}
!90 = !{!"_ZTS11NodeBoxType", !8, i64 0}
!91 = !{!"_ZTSSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE", !92, i64 0}
!92 = !{!"_ZTSSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE12_Vector_implE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!95 = !{!"_ZTSN3irr4core8aabbox3dIfEE", !18, i64 0, !18, i64 12}
!96 = !{!"_ZTSSt10shared_ptrI16NodeBoxConnectedE", !97, i64 0}
!97 = !{!"_ZTSSt12__shared_ptrI16NodeBoxConnectedLN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0, !98, i64 8}
!98 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!99 = !{!"_ZTS9SoundSpec", !5, i64 0, !19, i64 32, !19, i64 36, !19, i64 40, !19, i64 44, !16, i64 48, !16, i64 49}
!100 = !{!24, !24, i64 0}
!101 = !{i64 0, i64 4, !49, i64 4, i64 4, !49, i64 8, i64 4, !49}
!102 = distinct !{!102, !103}
!103 = !{!"llvm.loop.mustprogress"}
!104 = !{!18, !19, i64 4}
!105 = !{!95, !19, i64 8}
!106 = !{!95, !19, i64 12}
!107 = !{!95, !19, i64 16}
!108 = !{!95, !19, i64 20}
!109 = !{!70, !19, i64 1772}
!110 = !{!18, !19, i64 0}
!111 = !{!112, !19, i64 16}
!112 = !{!"_ZTSN3irr5video9S3DVertexE", !18, i64 0, !18, i64 12, !23, i64 24, !113, i64 28}
!113 = !{!"_ZTSN3irr4core8vector2dIfEE", !19, i64 0, !19, i64 4}
!114 = !{!115, !19, i64 0}
!115 = !{!"_ZTS9LightInfo", !19, i64 0, !19, i64 4, !19, i64 8}
!116 = !{!115, !19, i64 8}
!117 = !{!115, !19, i64 4}
!118 = distinct !{!118, !103}
!119 = !{!"branch_weights", i32 1, i32 1048575}
!120 = !{!20, !15, i64 0}
!121 = !{i64 0, i64 2, !68, i64 2, i64 2, !68, i64 4, i64 2, !68}
!122 = !{!34, !7, i64 40}
!123 = !{!35, !15, i64 4}
!124 = !{!35, !15, i64 14}
!125 = !{!35, !15, i64 12}
!126 = !{!35, !15, i64 2}
!127 = !{!35, !15, i64 0}
!128 = !{!34, !7, i64 32}
!129 = !{!70, !77, i64 1538}
!130 = !{!131, !7, i64 8}
!131 = !{!"_ZTSNSt12_Vector_baseI15ContentFeaturesSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!132 = !{!131, !7, i64 0}
!133 = !{!70, !8, i64 1440}
!134 = !{!70, !15, i64 3128}
!135 = distinct !{!135, !103}
!136 = !{i64 0, i64 1, !44, i64 1, i64 1, !44}
!137 = distinct !{!137, !103}
!138 = distinct !{!138, !103}
!139 = !{!70, !78, i64 2928}
!140 = !{!13, !15, i64 528}
!141 = !{!70, !15, i64 3168}
!142 = !{!13, !15, i64 530}
!143 = !{!13, !16, i64 280}
!144 = !{!13, !16, i64 281}
!145 = !{!70, !8, i64 3172}
!146 = distinct !{!146, !103}
!147 = !{!148, !15, i64 4}
!148 = !{!"_ZTSN21MapblockMeshGenerator10LiquidData12NeighborDataE", !19, i64 0, !15, i64 4, !16, i64 6, !16, i64 7}
!149 = !{!148, !19, i64 0}
!150 = !{!148, !16, i64 6}
!151 = !{!148, !16, i64 7}
!152 = distinct !{!152, !103}
!153 = !{!154, !15, i64 4}
!154 = !{!"_ZTSN12_GLOBAL__N_114LiquidFaceDescE", !14, i64 0, !8, i64 6}
!155 = !{!154, !15, i64 0}
!156 = !{!157, !24, i64 0}
!157 = !{!"_ZTSN12_GLOBAL__N_12UVE", !24, i64 0, !24, i64 4}
!158 = !{!157, !24, i64 4}
!159 = distinct !{!159, !103}
!160 = !{!13, !15, i64 36}
!161 = !{!13, !15, i64 44}
!162 = !{!13, !15, i64 32}
!163 = !{!13, !15, i64 40}
!164 = !{i64 0, i64 4, !49, i64 4, i64 4, !49}
!165 = !{!112, !19, i64 4}
!166 = distinct !{!166, !103}
!167 = !{!70, !76, i64 1537}
!168 = distinct !{!168, !103}
!169 = distinct !{!169, !103}
!170 = !{!55, !7, i64 0}
!171 = !{!13, !19, i64 272}
!172 = !{!13, !19, i64 656}
!173 = !{!13, !16, i64 648}
!174 = !{!13, !24, i64 652}
!175 = !{!13, !15, i64 42}
!176 = !{!13, !19, i64 636}
!177 = distinct !{!177, !178}
!178 = !{!"llvm.loop.unroll.disable"}
!179 = !{!13, !19, i64 644}
!180 = distinct !{!180, !103}
!181 = !{!13, !30, i64 628}
!182 = !{!13, !8, i64 63}
!183 = !{!13, !19, i64 632}
!184 = !{!13, !19, i64 640}
!185 = distinct !{!185, !103}
!186 = !{i64 0, i64 75, !44}
!187 = !{i64 0, i64 74, !44}
!188 = !{i64 0, i64 19, !44}
!189 = !{i64 0, i64 18, !44}
!190 = !{i64 0, i64 1, !44, i64 6, i64 112, !44}
!191 = !{!192, !24, i64 32}
!192 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE", !5, i64 0, !24, i64 32}
!193 = !{!13, !24, i64 624}
!194 = !{!195, !24, i64 0}
!195 = !{!"_ZTSN12_GLOBAL__N_18RailDescE", !24, i64 0, !24, i64 4}
!196 = !{!195, !24, i64 4}
!197 = !{!13, !15, i64 60}
!198 = !{!70, !90, i64 3176}
!199 = distinct !{!199, !103}
!200 = !{!94, !7, i64 8}
!201 = !{!94, !7, i64 0}
!202 = distinct !{!202, !103}
!203 = distinct !{!203, !103}
!204 = distinct !{!204, !103}
!205 = !{i64 0, i64 4, !49, i64 4, i64 4, !49, i64 8, i64 4, !49, i64 12, i64 4, !49, i64 16, i64 4, !49, i64 20, i64 4, !49}
!206 = !{!94, !7, i64 16}
!207 = !{!208, !210}
!208 = distinct !{!208, !209, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!209 = distinct !{!209, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!210 = distinct !{!210, !209, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!211 = distinct !{!211, !103}
!212 = !{!213, !213, i64 0}
!213 = !{!"vtable pointer", !9, i64 0}
!214 = distinct !{!214, !103}
!215 = distinct !{!215, !103}
!216 = !{!217, !24, i64 16}
!217 = !{!"_ZTSN3irr17IReferenceCountedE", !7, i64 8, !24, i64 16}
!218 = !{!219, !7, i64 0}
!219 = !{!"_ZTS11StreamProxy", !7, i64 0}
!220 = !{!221, !7, i64 240}
!221 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !222, i64 0, !7, i64 216, !8, i64 224, !16, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!222 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !223, i64 24, !224, i64 28, !224, i64 32, !7, i64 40, !225, i64 48, !8, i64 64, !24, i64 192, !7, i64 200, !226, i64 208}
!223 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!224 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!225 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !10, i64 8}
!226 = !{!"_ZTSSt6locale", !7, i64 0}
!227 = !{!228, !8, i64 56}
!228 = !{!"_ZTSSt5ctypeIcE", !229, i64 0, !7, i64 16, !16, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!229 = !{!"_ZTSNSt6locale5facetE", !24, i64 8}
!230 = !{!231, !7, i64 0}
!231 = !{!"_ZTS9LogStream", !7, i64 0, !232, i64 8, !236, i64 368, !237, i64 432, !237, i64 704, !219, i64 976, !219, i64 984}
!232 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !233, i64 0, !234, i64 64, !8, i64 96, !24, i64 352}
!233 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !226, i64 56}
!234 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !235, i64 0, !7, i64 24}
!235 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!236 = !{!"_ZTS17DummyStreamBuffer", !233, i64 0}
!237 = !{!"_ZTSSo"}
!238 = !{!77, !77, i64 0}
!239 = !{!222, !10, i64 16}
!240 = !{!33, !15, i64 62}
!241 = distinct !{!241, !103}
!242 = distinct !{!242, !103}
!243 = distinct !{!243, !103}
!244 = !{!72, !10, i64 24}
!245 = !{!73, !7, i64 0}
!246 = distinct !{!246, !103}
!247 = !{!72, !7, i64 0}
!248 = !{!249, !10, i64 0}
!249 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !10, i64 0}
!250 = distinct !{!250, !103}
!251 = !{!113, !19, i64 4}
!252 = !{!113, !19, i64 0}
