; ModuleID = 'bench/minetest/original/content_mapblock.cpp.ll'
source_filename = "bench/minetest/original/content_mapblock.cpp.ll"
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  tail call void @_ZdlPv(ptr noundef %2) #23
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 0, i32 0), align 16, !tbaa !4
  %10 = icmp eq ptr %9, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #23
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
  tail call void @_ZdlPv(ptr noundef %16) #23
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
  tail call void @_ZdlPv(ptr noundef %23) #23
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
  tail call void @_ZdlPv(ptr noundef %30) #23
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
  tail call void @_ZdlPv(ptr noundef %37) #23
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
  tail call void @_ZdlPv(ptr noundef %44) #23
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
  tail call void @_ZdlPv(ptr noundef %51) #23
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
  tail call void @_ZdlPv(ptr noundef %58) #23
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
  tail call void @_ZdlPv(ptr noundef %65) #23
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
  tail call void @_ZdlPv(ptr noundef %72) #23
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
  tail call void @_ZdlPv(ptr noundef %79) #23
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
  tail call void @_ZdlPv(ptr noundef %86) #23
  br label %92

89:                                               ; preds = %85
  %90 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %91 = icmp ult i64 %90, 16
  tail call void @llvm.assume(i1 %91)
  br label %92

92:                                               ; preds = %89, %88
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  %30 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %30, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
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
  call void @_ZdlPv(ptr noundef %45) #23
  br label %51

51:                                               ; preds = %50, %47
  %52 = getelementptr inbounds i8, ptr %0, i64 38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
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
  call void @_ZdlPv(ptr noundef %119) #23
  br label %125

125:                                              ; preds = %124, %121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  resume { ptr, i32 } %118
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #24
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #24
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
  br i1 %62, label %216, label %63

63:                                               ; preds = %37
  %64 = getelementptr inbounds i8, ptr %0, i64 76
  %65 = getelementptr inbounds i8, ptr %0, i64 140
  %66 = getelementptr inbounds i8, ptr %0, i64 108
  %67 = load float, ptr %64, align 4, !tbaa !49
  %68 = load float, ptr %66, align 4, !tbaa !49
  %69 = getelementptr inbounds i8, ptr %0, i64 80
  %70 = load float, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 112
  %72 = load float, ptr %71, align 8, !tbaa !49
  %73 = getelementptr inbounds i8, ptr %0, i64 84
  %74 = load float, ptr %73, align 4
  %75 = getelementptr inbounds i8, ptr %0, i64 116
  %76 = load float, ptr %75, align 4, !tbaa !49
  %77 = getelementptr inbounds i8, ptr %0, i64 88
  %78 = load float, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 120
  %80 = load float, ptr %79, align 8, !tbaa !49
  %81 = getelementptr inbounds i8, ptr %0, i64 92
  %82 = load float, ptr %81, align 4
  %83 = getelementptr inbounds i8, ptr %0, i64 124
  %84 = load float, ptr %83, align 4, !tbaa !49
  %85 = getelementptr inbounds i8, ptr %0, i64 96
  %86 = load float, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 128
  %88 = load float, ptr %87, align 8, !tbaa !49
  %89 = getelementptr inbounds i8, ptr %0, i64 100
  %90 = load float, ptr %89, align 4
  %91 = getelementptr inbounds i8, ptr %0, i64 132
  %92 = load float, ptr %91, align 4, !tbaa !49
  %93 = load <8 x i8>, ptr %65, align 4, !tbaa !64
  %94 = icmp eq <8 x i8> %93, zeroinitializer
  %95 = extractelement <8 x i1> %94, i64 0
  %96 = select nsz i1 %95, float %67, float 2.550000e+02
  %97 = extractelement <8 x i1> %94, i64 1
  %98 = select nsz i1 %97, float %70, float 2.550000e+02
  %99 = extractelement <8 x i1> %94, i64 2
  %100 = select nsz i1 %99, float %74, float 2.550000e+02
  %101 = extractelement <8 x i1> %94, i64 3
  %102 = select nsz i1 %101, float %78, float 2.550000e+02
  %103 = extractelement <8 x i1> %94, i64 4
  %104 = select nsz i1 %103, float %82, float 2.550000e+02
  %105 = extractelement <8 x i1> %94, i64 5
  %106 = select nsz i1 %105, float %86, float 2.550000e+02
  %107 = extractelement <8 x i1> %94, i64 6
  %108 = select nsz i1 %107, float %90, float 2.550000e+02
  %109 = getelementptr inbounds i8, ptr %0, i64 104
  %110 = load float, ptr %109, align 8
  %111 = extractelement <8 x i1> %94, i64 7
  %112 = select nsz i1 %111, float %110, float 2.550000e+02
  %113 = fdiv nsz float %54, 1.000000e+01
  %114 = fpext float %113 to double
  %115 = fadd nsz double %114, 5.000000e-01
  %116 = fcmp nsz olt double %115, -1.000000e+00
  %117 = select i1 %116, double -1.000000e+00, double %115
  %118 = fcmp nsz olt double %117, 2.000000e+00
  %119 = select i1 %118, double %117, double 2.000000e+00
  %120 = fptrunc double %119 to float
  %121 = fsub nsz float 1.000000e+00, %120
  %122 = fdiv nsz <2 x float> %50, <float 1.000000e+01, float 1.000000e+01>
  %123 = fpext <2 x float> %122 to <2 x double>
  %124 = fadd nsz <2 x double> %123, <double 5.000000e-01, double 5.000000e-01>
  %125 = fcmp nsz olt <2 x double> %124, <double -1.000000e+00, double -1.000000e+00>
  %126 = select <2 x i1> %125, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %124
  %127 = fcmp nsz olt <2 x double> %126, <double 2.000000e+00, double 2.000000e+00>
  %128 = select <2 x i1> %127, <2 x double> %126, <2 x double> <double 2.000000e+00, double 2.000000e+00>
  %129 = fptrunc <2 x double> %128 to <2 x float>
  %130 = extractelement <2 x float> %129, i64 0
  %131 = extractelement <2 x float> %129, i64 1
  %132 = fmul nsz float %130, %131
  %133 = fmul nsz float %132, %121
  %134 = fsub nsz <2 x float> <float 1.000000e+00, float 1.000000e+00>, %129
  %135 = extractelement <2 x float> %134, i64 1
  %136 = fmul nsz float %130, %135
  %137 = fmul nsz float %136, %120
  %138 = fmul nsz float %121, %136
  %139 = extractelement <2 x float> %134, i64 0
  %140 = fmul nsz float %131, %139
  %141 = fmul nsz float %140, %120
  %142 = fmul nsz float %121, %140
  %143 = fmul nsz float %139, %135
  %144 = fmul nsz float %143, %120
  %145 = fmul nsz float %121, %143
  %146 = fmul nsz float %145, %96
  %147 = tail call nsz float @llvm.fmuladd.f32(float %144, float %98, float %146)
  %148 = tail call nsz float @llvm.fmuladd.f32(float %142, float %100, float %147)
  %149 = tail call nsz float @llvm.fmuladd.f32(float %141, float %102, float %148)
  %150 = tail call nsz float @llvm.fmuladd.f32(float %138, float %104, float %149)
  %151 = tail call nsz float @llvm.fmuladd.f32(float %137, float %106, float %150)
  %152 = tail call nsz float @llvm.fmuladd.f32(float %133, float %108, float %151)
  %153 = fmul nsz float %132, %120
  %154 = getelementptr inbounds i8, ptr %0, i64 136
  %155 = load float, ptr %154, align 8, !tbaa !49
  %156 = insertelement <2 x float> poison, float %145, i64 0
  %157 = shufflevector <2 x float> %156, <2 x float> poison, <2 x i32> zeroinitializer
  %158 = insertelement <2 x float> poison, float %67, i64 0
  %159 = insertelement <2 x float> %158, float %68, i64 1
  %160 = fmul nsz <2 x float> %157, %159
  %161 = insertelement <2 x float> poison, float %144, i64 0
  %162 = shufflevector <2 x float> %161, <2 x float> poison, <2 x i32> zeroinitializer
  %163 = insertelement <2 x float> poison, float %70, i64 0
  %164 = insertelement <2 x float> %163, float %72, i64 1
  %165 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %162, <2 x float> %164, <2 x float> %160)
  %166 = insertelement <2 x float> poison, float %142, i64 0
  %167 = shufflevector <2 x float> %166, <2 x float> poison, <2 x i32> zeroinitializer
  %168 = insertelement <2 x float> poison, float %74, i64 0
  %169 = insertelement <2 x float> %168, float %76, i64 1
  %170 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %167, <2 x float> %169, <2 x float> %165)
  %171 = insertelement <2 x float> poison, float %141, i64 0
  %172 = shufflevector <2 x float> %171, <2 x float> poison, <2 x i32> zeroinitializer
  %173 = insertelement <2 x float> poison, float %78, i64 0
  %174 = insertelement <2 x float> %173, float %80, i64 1
  %175 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %172, <2 x float> %174, <2 x float> %170)
  %176 = insertelement <2 x float> poison, float %138, i64 0
  %177 = shufflevector <2 x float> %176, <2 x float> poison, <2 x i32> zeroinitializer
  %178 = insertelement <2 x float> poison, float %82, i64 0
  %179 = insertelement <2 x float> %178, float %84, i64 1
  %180 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %177, <2 x float> %179, <2 x float> %175)
  %181 = insertelement <2 x float> poison, float %137, i64 0
  %182 = shufflevector <2 x float> %181, <2 x float> poison, <2 x i32> zeroinitializer
  %183 = insertelement <2 x float> poison, float %86, i64 0
  %184 = insertelement <2 x float> %183, float %88, i64 1
  %185 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %182, <2 x float> %184, <2 x float> %180)
  %186 = insertelement <2 x float> poison, float %133, i64 0
  %187 = shufflevector <2 x float> %186, <2 x float> poison, <2 x i32> zeroinitializer
  %188 = insertelement <2 x float> poison, float %90, i64 0
  %189 = insertelement <2 x float> %188, float %92, i64 1
  %190 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %187, <2 x float> %189, <2 x float> %185)
  %191 = insertelement <2 x float> poison, float %153, i64 0
  %192 = shufflevector <2 x float> %191, <2 x float> poison, <2 x i32> zeroinitializer
  %193 = insertelement <2 x float> poison, float %110, i64 0
  %194 = insertelement <2 x float> %193, float %155, i64 1
  %195 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %192, <2 x float> %194, <2 x float> %190)
  %196 = tail call nsz float @llvm.fmuladd.f32(float %153, float %112, float %152)
  %197 = extractelement <2 x float> %195, i64 0
  %198 = fmul nsz float %196, 0.000000e+00
  %199 = fadd nsz float %197, %198
  %200 = extractelement <2 x float> %195, i64 1
  %201 = fadd nsz float %199, 5.000000e-01
  %202 = tail call nsz noundef float @llvm.floor.f32(float %201)
  %203 = fptosi float %202 to i32
  %204 = tail call i32 @llvm.smax.i32(i32 %203, i32 0)
  %205 = tail call i32 @llvm.umin.i32(i32 %204, i32 255)
  %206 = trunc i32 %205 to i16
  %207 = fadd nsz float %200, 5.000000e-01
  %208 = tail call nsz noundef float @llvm.floor.f32(float %207)
  %209 = fptosi float %208 to i32
  %210 = tail call i32 @llvm.smax.i32(i32 %209, i32 0)
  %211 = tail call i32 @llvm.umin.i32(i32 %210, i32 255)
  %212 = trunc i32 %211 to i16
  %213 = shl nuw i16 %212, 8
  %214 = or disjoint i16 %213, %206
  %215 = tail call i32 @_Z12encode_lightth(i16 noundef zeroext %214, i8 noundef zeroext %21)
  br label %218

216:                                              ; preds = %37
  %217 = load i32, ptr %49, align 4, !tbaa !100
  br label %218

218:                                              ; preds = %216, %63
  %219 = phi i32 [ %217, %216 ], [ %215, %63 ]
  store i32 %219, ptr %7, align 8
  br i1 %39, label %220, label %221

220:                                              ; preds = %218
  call void @_Z17applyFacesShadingRN3irr5video6SColorERKNS_4core8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(12) %6)
  br label %221

221:                                              ; preds = %220, %218
  store i32 0, ptr %8, align 4, !tbaa !49
  %222 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 0, ptr %222, align 16, !tbaa !49
  %223 = getelementptr inbounds i8, ptr %1, i64 12
  %224 = load <2 x float>, ptr %223, align 4, !tbaa !49
  %225 = load <2 x float>, ptr %47, align 8, !tbaa !49
  %226 = fadd nsz <2 x float> %224, %225
  %227 = getelementptr inbounds i8, ptr %1, i64 20
  %228 = load float, ptr %227, align 4, !tbaa !50
  %229 = load float, ptr %48, align 8, !tbaa !50
  %230 = fadd nsz float %228, %229
  store <2 x float> %226, ptr %9, align 4, !tbaa.struct !101
  %231 = getelementptr inbounds i8, ptr %5, i64 44
  store float %230, ptr %231, align 4, !tbaa !49
  %232 = getelementptr inbounds i8, ptr %5, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %232, ptr noundef nonnull align 8 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !101
  %233 = load ptr, ptr %0, align 8, !tbaa !12
  %234 = getelementptr inbounds i8, ptr %233, i64 60
  %235 = load i8, ptr %234, align 4, !tbaa !45, !range !46, !noundef !47
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %393, label %237

237:                                              ; preds = %221
  %238 = getelementptr inbounds i8, ptr %0, i64 76
  %239 = getelementptr inbounds i8, ptr %0, i64 140
  %240 = getelementptr inbounds i8, ptr %0, i64 108
  %241 = load float, ptr %238, align 4, !tbaa !49
  %242 = load float, ptr %240, align 4, !tbaa !49
  %243 = getelementptr inbounds i8, ptr %0, i64 80
  %244 = load float, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %0, i64 112
  %246 = load float, ptr %245, align 8, !tbaa !49
  %247 = getelementptr inbounds i8, ptr %0, i64 84
  %248 = load float, ptr %247, align 4
  %249 = getelementptr inbounds i8, ptr %0, i64 116
  %250 = load float, ptr %249, align 4, !tbaa !49
  %251 = getelementptr inbounds i8, ptr %0, i64 88
  %252 = load float, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %0, i64 120
  %254 = load float, ptr %253, align 8, !tbaa !49
  %255 = getelementptr inbounds i8, ptr %0, i64 92
  %256 = load float, ptr %255, align 4
  %257 = getelementptr inbounds i8, ptr %0, i64 124
  %258 = load float, ptr %257, align 4, !tbaa !49
  %259 = getelementptr inbounds i8, ptr %0, i64 96
  %260 = load float, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %0, i64 128
  %262 = load float, ptr %261, align 8, !tbaa !49
  %263 = getelementptr inbounds i8, ptr %0, i64 100
  %264 = load float, ptr %263, align 4
  %265 = getelementptr inbounds i8, ptr %0, i64 132
  %266 = load float, ptr %265, align 4, !tbaa !49
  %267 = load <8 x i8>, ptr %239, align 4, !tbaa !64
  %268 = icmp eq <8 x i8> %267, zeroinitializer
  %269 = extractelement <8 x i1> %268, i64 0
  %270 = select nsz i1 %269, float %241, float 2.550000e+02
  %271 = extractelement <8 x i1> %268, i64 1
  %272 = select nsz i1 %271, float %244, float 2.550000e+02
  %273 = extractelement <8 x i1> %268, i64 2
  %274 = select nsz i1 %273, float %248, float 2.550000e+02
  %275 = extractelement <8 x i1> %268, i64 3
  %276 = select nsz i1 %275, float %252, float 2.550000e+02
  %277 = extractelement <8 x i1> %268, i64 4
  %278 = select nsz i1 %277, float %256, float 2.550000e+02
  %279 = extractelement <8 x i1> %268, i64 5
  %280 = select nsz i1 %279, float %260, float 2.550000e+02
  %281 = extractelement <8 x i1> %268, i64 6
  %282 = select nsz i1 %281, float %264, float 2.550000e+02
  %283 = getelementptr inbounds i8, ptr %0, i64 104
  %284 = load float, ptr %283, align 8
  %285 = extractelement <8 x i1> %268, i64 7
  %286 = select nsz i1 %285, float %284, float 2.550000e+02
  %287 = fdiv nsz float %228, 1.000000e+01
  %288 = fpext float %287 to double
  %289 = fadd nsz double %288, 5.000000e-01
  %290 = fcmp nsz olt double %289, -1.000000e+00
  %291 = select i1 %290, double -1.000000e+00, double %289
  %292 = fcmp nsz olt double %291, 2.000000e+00
  %293 = select i1 %292, double %291, double 2.000000e+00
  %294 = fptrunc double %293 to float
  %295 = fsub nsz float 1.000000e+00, %294
  %296 = fdiv nsz <2 x float> %224, <float 1.000000e+01, float 1.000000e+01>
  %297 = fpext <2 x float> %296 to <2 x double>
  %298 = fadd nsz <2 x double> %297, <double 5.000000e-01, double 5.000000e-01>
  %299 = fcmp nsz olt <2 x double> %298, <double -1.000000e+00, double -1.000000e+00>
  %300 = select <2 x i1> %299, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %298
  %301 = fcmp nsz olt <2 x double> %300, <double 2.000000e+00, double 2.000000e+00>
  %302 = select <2 x i1> %301, <2 x double> %300, <2 x double> <double 2.000000e+00, double 2.000000e+00>
  %303 = fptrunc <2 x double> %302 to <2 x float>
  %304 = extractelement <2 x float> %303, i64 0
  %305 = extractelement <2 x float> %303, i64 1
  %306 = fmul nsz float %304, %305
  %307 = fmul nsz float %306, %295
  %308 = fsub nsz <2 x float> <float 1.000000e+00, float 1.000000e+00>, %303
  %309 = extractelement <2 x float> %308, i64 1
  %310 = fmul nsz float %304, %309
  %311 = fmul nsz float %310, %294
  %312 = fmul nsz float %310, %295
  %313 = extractelement <2 x float> %308, i64 0
  %314 = fmul nsz float %305, %313
  %315 = fmul nsz float %314, %294
  %316 = fmul nsz float %314, %295
  %317 = fmul nsz float %313, %309
  %318 = fmul nsz float %317, %294
  %319 = fmul nsz float %317, %295
  %320 = fmul nsz float %319, %270
  %321 = call nsz float @llvm.fmuladd.f32(float %318, float %272, float %320)
  %322 = call nsz float @llvm.fmuladd.f32(float %316, float %274, float %321)
  %323 = call nsz float @llvm.fmuladd.f32(float %315, float %276, float %322)
  %324 = call nsz float @llvm.fmuladd.f32(float %312, float %278, float %323)
  %325 = call nsz float @llvm.fmuladd.f32(float %311, float %280, float %324)
  %326 = call nsz float @llvm.fmuladd.f32(float %307, float %282, float %325)
  %327 = fmul nsz float %306, %294
  %328 = getelementptr inbounds i8, ptr %0, i64 136
  %329 = load float, ptr %328, align 8, !tbaa !49
  %330 = insertelement <2 x float> poison, float %319, i64 0
  %331 = shufflevector <2 x float> %330, <2 x float> poison, <2 x i32> zeroinitializer
  %332 = insertelement <2 x float> poison, float %241, i64 0
  %333 = insertelement <2 x float> %332, float %242, i64 1
  %334 = fmul nsz <2 x float> %333, %331
  %335 = insertelement <2 x float> poison, float %318, i64 0
  %336 = shufflevector <2 x float> %335, <2 x float> poison, <2 x i32> zeroinitializer
  %337 = insertelement <2 x float> poison, float %244, i64 0
  %338 = insertelement <2 x float> %337, float %246, i64 1
  %339 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %336, <2 x float> %338, <2 x float> %334)
  %340 = insertelement <2 x float> poison, float %316, i64 0
  %341 = shufflevector <2 x float> %340, <2 x float> poison, <2 x i32> zeroinitializer
  %342 = insertelement <2 x float> poison, float %248, i64 0
  %343 = insertelement <2 x float> %342, float %250, i64 1
  %344 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %341, <2 x float> %343, <2 x float> %339)
  %345 = insertelement <2 x float> poison, float %315, i64 0
  %346 = shufflevector <2 x float> %345, <2 x float> poison, <2 x i32> zeroinitializer
  %347 = insertelement <2 x float> poison, float %252, i64 0
  %348 = insertelement <2 x float> %347, float %254, i64 1
  %349 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %346, <2 x float> %348, <2 x float> %344)
  %350 = insertelement <2 x float> poison, float %312, i64 0
  %351 = shufflevector <2 x float> %350, <2 x float> poison, <2 x i32> zeroinitializer
  %352 = insertelement <2 x float> poison, float %256, i64 0
  %353 = insertelement <2 x float> %352, float %258, i64 1
  %354 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %351, <2 x float> %353, <2 x float> %349)
  %355 = insertelement <2 x float> poison, float %311, i64 0
  %356 = shufflevector <2 x float> %355, <2 x float> poison, <2 x i32> zeroinitializer
  %357 = insertelement <2 x float> poison, float %260, i64 0
  %358 = insertelement <2 x float> %357, float %262, i64 1
  %359 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %356, <2 x float> %358, <2 x float> %354)
  %360 = insertelement <2 x float> poison, float %307, i64 0
  %361 = shufflevector <2 x float> %360, <2 x float> poison, <2 x i32> zeroinitializer
  %362 = insertelement <2 x float> poison, float %264, i64 0
  %363 = insertelement <2 x float> %362, float %266, i64 1
  %364 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %361, <2 x float> %363, <2 x float> %359)
  %365 = insertelement <2 x float> poison, float %327, i64 0
  %366 = shufflevector <2 x float> %365, <2 x float> poison, <2 x i32> zeroinitializer
  %367 = insertelement <2 x float> poison, float %284, i64 0
  %368 = insertelement <2 x float> %367, float %329, i64 1
  %369 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %366, <2 x float> %368, <2 x float> %364)
  %370 = call nsz float @llvm.fmuladd.f32(float %327, float %286, float %326)
  %371 = extractelement <2 x float> %369, i64 0
  %372 = fmul nsz float %370, 0.000000e+00
  %373 = fadd nsz float %371, %372
  %374 = extractelement <2 x float> %369, i64 1
  %375 = fadd nsz float %373, 5.000000e-01
  %376 = call nsz noundef float @llvm.floor.f32(float %375)
  %377 = fptosi float %376 to i32
  %378 = call i32 @llvm.smax.i32(i32 %377, i32 0)
  %379 = call i32 @llvm.umin.i32(i32 %378, i32 255)
  %380 = trunc i32 %379 to i16
  %381 = fadd nsz float %374, 5.000000e-01
  %382 = call nsz noundef float @llvm.floor.f32(float %381)
  %383 = fptosi float %382 to i32
  %384 = call i32 @llvm.smax.i32(i32 %383, i32 0)
  %385 = call i32 @llvm.umin.i32(i32 %384, i32 255)
  %386 = trunc i32 %385 to i16
  %387 = shl nuw i16 %386, 8
  %388 = or disjoint i16 %387, %380
  %389 = load ptr, ptr %18, align 8, !tbaa !62
  %390 = getelementptr inbounds i8, ptr %389, i64 3041
  %391 = load i8, ptr %390, align 1, !tbaa !69
  %392 = call i32 @_Z12encode_lightth(i16 noundef zeroext %388, i8 noundef zeroext %391)
  br label %395

393:                                              ; preds = %221
  %394 = load i32, ptr %49, align 4, !tbaa !100
  br label %395

395:                                              ; preds = %393, %237
  %396 = phi i32 [ %394, %393 ], [ %392, %237 ]
  store i32 %396, ptr %10, align 4
  br i1 %39, label %397, label %398

397:                                              ; preds = %395
  call void @_Z17applyFacesShadingRN3irr5video6SColorERKNS_4core8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(12) %6)
  br label %398

398:                                              ; preds = %397, %395
  store i32 1065353216, ptr %11, align 16, !tbaa !49
  %399 = getelementptr inbounds i8, ptr %5, i64 68
  store i32 0, ptr %399, align 4, !tbaa !49
  %400 = getelementptr inbounds i8, ptr %1, i64 24
  %401 = load <2 x float>, ptr %400, align 4, !tbaa !49
  %402 = load <2 x float>, ptr %47, align 8, !tbaa !49
  %403 = fadd nsz <2 x float> %401, %402
  %404 = getelementptr inbounds i8, ptr %1, i64 32
  %405 = load float, ptr %404, align 4, !tbaa !50
  %406 = load float, ptr %48, align 8, !tbaa !50
  %407 = fadd nsz float %405, %406
  store <2 x float> %403, ptr %12, align 8, !tbaa.struct !101
  %408 = getelementptr inbounds i8, ptr %5, i64 80
  store float %407, ptr %408, align 16, !tbaa !49
  %409 = getelementptr inbounds i8, ptr %5, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %409, ptr noundef nonnull align 8 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !101
  %410 = load ptr, ptr %0, align 8, !tbaa !12
  %411 = getelementptr inbounds i8, ptr %410, i64 60
  %412 = load i8, ptr %411, align 4, !tbaa !45, !range !46, !noundef !47
  %413 = icmp eq i8 %412, 0
  br i1 %413, label %570, label %414

414:                                              ; preds = %398
  %415 = getelementptr inbounds i8, ptr %0, i64 76
  %416 = getelementptr inbounds i8, ptr %0, i64 140
  %417 = getelementptr inbounds i8, ptr %0, i64 108
  %418 = load float, ptr %415, align 4, !tbaa !49
  %419 = load float, ptr %417, align 4, !tbaa !49
  %420 = getelementptr inbounds i8, ptr %0, i64 80
  %421 = load float, ptr %420, align 8
  %422 = getelementptr inbounds i8, ptr %0, i64 112
  %423 = load float, ptr %422, align 8, !tbaa !49
  %424 = getelementptr inbounds i8, ptr %0, i64 84
  %425 = load float, ptr %424, align 4
  %426 = getelementptr inbounds i8, ptr %0, i64 116
  %427 = load float, ptr %426, align 4, !tbaa !49
  %428 = getelementptr inbounds i8, ptr %0, i64 88
  %429 = load float, ptr %428, align 8
  %430 = getelementptr inbounds i8, ptr %0, i64 120
  %431 = load float, ptr %430, align 8, !tbaa !49
  %432 = getelementptr inbounds i8, ptr %0, i64 92
  %433 = load float, ptr %432, align 4
  %434 = getelementptr inbounds i8, ptr %0, i64 124
  %435 = load float, ptr %434, align 4, !tbaa !49
  %436 = getelementptr inbounds i8, ptr %0, i64 96
  %437 = load float, ptr %436, align 8
  %438 = getelementptr inbounds i8, ptr %0, i64 128
  %439 = load float, ptr %438, align 8, !tbaa !49
  %440 = getelementptr inbounds i8, ptr %0, i64 100
  %441 = load float, ptr %440, align 4
  %442 = getelementptr inbounds i8, ptr %0, i64 132
  %443 = load float, ptr %442, align 4, !tbaa !49
  %444 = load <8 x i8>, ptr %416, align 4, !tbaa !64
  %445 = icmp eq <8 x i8> %444, zeroinitializer
  %446 = extractelement <8 x i1> %445, i64 0
  %447 = select nsz i1 %446, float %418, float 2.550000e+02
  %448 = extractelement <8 x i1> %445, i64 1
  %449 = select nsz i1 %448, float %421, float 2.550000e+02
  %450 = extractelement <8 x i1> %445, i64 2
  %451 = select nsz i1 %450, float %425, float 2.550000e+02
  %452 = extractelement <8 x i1> %445, i64 3
  %453 = select nsz i1 %452, float %429, float 2.550000e+02
  %454 = extractelement <8 x i1> %445, i64 4
  %455 = select nsz i1 %454, float %433, float 2.550000e+02
  %456 = extractelement <8 x i1> %445, i64 5
  %457 = select nsz i1 %456, float %437, float 2.550000e+02
  %458 = extractelement <8 x i1> %445, i64 6
  %459 = select nsz i1 %458, float %441, float 2.550000e+02
  %460 = getelementptr inbounds i8, ptr %0, i64 104
  %461 = load float, ptr %460, align 8
  %462 = extractelement <8 x i1> %445, i64 7
  %463 = select nsz i1 %462, float %461, float 2.550000e+02
  %464 = fdiv nsz float %405, 1.000000e+01
  %465 = fpext float %464 to double
  %466 = fadd nsz double %465, 5.000000e-01
  %467 = fcmp nsz olt double %466, -1.000000e+00
  %468 = select i1 %467, double -1.000000e+00, double %466
  %469 = fcmp nsz olt double %468, 2.000000e+00
  %470 = select i1 %469, double %468, double 2.000000e+00
  %471 = fptrunc double %470 to float
  %472 = fsub nsz float 1.000000e+00, %471
  %473 = fdiv nsz <2 x float> %401, <float 1.000000e+01, float 1.000000e+01>
  %474 = fpext <2 x float> %473 to <2 x double>
  %475 = fadd nsz <2 x double> %474, <double 5.000000e-01, double 5.000000e-01>
  %476 = fcmp nsz olt <2 x double> %475, <double -1.000000e+00, double -1.000000e+00>
  %477 = select <2 x i1> %476, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %475
  %478 = fcmp nsz olt <2 x double> %477, <double 2.000000e+00, double 2.000000e+00>
  %479 = select <2 x i1> %478, <2 x double> %477, <2 x double> <double 2.000000e+00, double 2.000000e+00>
  %480 = fptrunc <2 x double> %479 to <2 x float>
  %481 = extractelement <2 x float> %480, i64 0
  %482 = extractelement <2 x float> %480, i64 1
  %483 = fmul nsz float %481, %482
  %484 = fmul nsz float %483, %472
  %485 = fsub nsz <2 x float> <float 1.000000e+00, float 1.000000e+00>, %480
  %486 = extractelement <2 x float> %485, i64 1
  %487 = fmul nsz float %481, %486
  %488 = fmul nsz float %487, %471
  %489 = fmul nsz float %487, %472
  %490 = extractelement <2 x float> %485, i64 0
  %491 = fmul nsz float %482, %490
  %492 = fmul nsz float %491, %471
  %493 = fmul nsz float %491, %472
  %494 = fmul nsz float %490, %486
  %495 = fmul nsz float %494, %471
  %496 = fmul nsz float %494, %472
  %497 = fmul nsz float %496, %447
  %498 = call nsz float @llvm.fmuladd.f32(float %495, float %449, float %497)
  %499 = call nsz float @llvm.fmuladd.f32(float %493, float %451, float %498)
  %500 = call nsz float @llvm.fmuladd.f32(float %492, float %453, float %499)
  %501 = call nsz float @llvm.fmuladd.f32(float %489, float %455, float %500)
  %502 = call nsz float @llvm.fmuladd.f32(float %488, float %457, float %501)
  %503 = call nsz float @llvm.fmuladd.f32(float %484, float %459, float %502)
  %504 = fmul nsz float %483, %471
  %505 = getelementptr inbounds i8, ptr %0, i64 136
  %506 = load float, ptr %505, align 8, !tbaa !49
  %507 = insertelement <2 x float> poison, float %496, i64 0
  %508 = shufflevector <2 x float> %507, <2 x float> poison, <2 x i32> zeroinitializer
  %509 = insertelement <2 x float> poison, float %418, i64 0
  %510 = insertelement <2 x float> %509, float %419, i64 1
  %511 = fmul nsz <2 x float> %510, %508
  %512 = insertelement <2 x float> poison, float %495, i64 0
  %513 = shufflevector <2 x float> %512, <2 x float> poison, <2 x i32> zeroinitializer
  %514 = insertelement <2 x float> poison, float %421, i64 0
  %515 = insertelement <2 x float> %514, float %423, i64 1
  %516 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %513, <2 x float> %515, <2 x float> %511)
  %517 = insertelement <2 x float> poison, float %493, i64 0
  %518 = shufflevector <2 x float> %517, <2 x float> poison, <2 x i32> zeroinitializer
  %519 = insertelement <2 x float> poison, float %425, i64 0
  %520 = insertelement <2 x float> %519, float %427, i64 1
  %521 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %518, <2 x float> %520, <2 x float> %516)
  %522 = insertelement <2 x float> poison, float %492, i64 0
  %523 = shufflevector <2 x float> %522, <2 x float> poison, <2 x i32> zeroinitializer
  %524 = insertelement <2 x float> poison, float %429, i64 0
  %525 = insertelement <2 x float> %524, float %431, i64 1
  %526 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %523, <2 x float> %525, <2 x float> %521)
  %527 = insertelement <2 x float> poison, float %489, i64 0
  %528 = shufflevector <2 x float> %527, <2 x float> poison, <2 x i32> zeroinitializer
  %529 = insertelement <2 x float> poison, float %433, i64 0
  %530 = insertelement <2 x float> %529, float %435, i64 1
  %531 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %528, <2 x float> %530, <2 x float> %526)
  %532 = insertelement <2 x float> poison, float %488, i64 0
  %533 = shufflevector <2 x float> %532, <2 x float> poison, <2 x i32> zeroinitializer
  %534 = insertelement <2 x float> poison, float %437, i64 0
  %535 = insertelement <2 x float> %534, float %439, i64 1
  %536 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %533, <2 x float> %535, <2 x float> %531)
  %537 = insertelement <2 x float> poison, float %484, i64 0
  %538 = shufflevector <2 x float> %537, <2 x float> poison, <2 x i32> zeroinitializer
  %539 = insertelement <2 x float> poison, float %441, i64 0
  %540 = insertelement <2 x float> %539, float %443, i64 1
  %541 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %538, <2 x float> %540, <2 x float> %536)
  %542 = insertelement <2 x float> poison, float %504, i64 0
  %543 = shufflevector <2 x float> %542, <2 x float> poison, <2 x i32> zeroinitializer
  %544 = insertelement <2 x float> poison, float %461, i64 0
  %545 = insertelement <2 x float> %544, float %506, i64 1
  %546 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %543, <2 x float> %545, <2 x float> %541)
  %547 = call nsz float @llvm.fmuladd.f32(float %504, float %463, float %503)
  %548 = extractelement <2 x float> %546, i64 0
  %549 = fmul nsz float %547, 0.000000e+00
  %550 = fadd nsz float %548, %549
  %551 = extractelement <2 x float> %546, i64 1
  %552 = fadd nsz float %550, 5.000000e-01
  %553 = call nsz noundef float @llvm.floor.f32(float %552)
  %554 = fptosi float %553 to i32
  %555 = call i32 @llvm.smax.i32(i32 %554, i32 0)
  %556 = call i32 @llvm.umin.i32(i32 %555, i32 255)
  %557 = trunc i32 %556 to i16
  %558 = fadd nsz float %551, 5.000000e-01
  %559 = call nsz noundef float @llvm.floor.f32(float %558)
  %560 = fptosi float %559 to i32
  %561 = call i32 @llvm.smax.i32(i32 %560, i32 0)
  %562 = call i32 @llvm.umin.i32(i32 %561, i32 255)
  %563 = trunc i32 %562 to i16
  %564 = shl nuw i16 %563, 8
  %565 = or disjoint i16 %564, %557
  %566 = load ptr, ptr %18, align 8, !tbaa !62
  %567 = getelementptr inbounds i8, ptr %566, i64 3041
  %568 = load i8, ptr %567, align 1, !tbaa !69
  %569 = call i32 @_Z12encode_lightth(i16 noundef zeroext %565, i8 noundef zeroext %568)
  br label %572

570:                                              ; preds = %398
  %571 = load i32, ptr %49, align 4, !tbaa !100
  br label %572

572:                                              ; preds = %570, %414
  %573 = phi i32 [ %571, %570 ], [ %569, %414 ]
  store i32 %573, ptr %13, align 16
  br i1 %39, label %574, label %575

574:                                              ; preds = %572
  call void @_Z17applyFacesShadingRN3irr5video6SColorERKNS_4core8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(12) %6)
  br label %575

575:                                              ; preds = %574, %572
  store i32 1065353216, ptr %14, align 4, !tbaa !49
  %576 = getelementptr inbounds i8, ptr %5, i64 104
  store float %3, ptr %576, align 8, !tbaa !49
  %577 = getelementptr inbounds i8, ptr %1, i64 36
  %578 = load <2 x float>, ptr %577, align 4, !tbaa !49
  %579 = load <2 x float>, ptr %47, align 8, !tbaa !49
  %580 = fadd nsz <2 x float> %578, %579
  %581 = getelementptr inbounds i8, ptr %1, i64 44
  %582 = load float, ptr %581, align 4, !tbaa !50
  %583 = load float, ptr %48, align 8, !tbaa !50
  %584 = fadd nsz float %582, %583
  store <2 x float> %580, ptr %15, align 4, !tbaa.struct !101
  %585 = getelementptr inbounds i8, ptr %5, i64 116
  store float %584, ptr %585, align 4, !tbaa !49
  %586 = getelementptr inbounds i8, ptr %5, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %586, ptr noundef nonnull align 8 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !101
  %587 = load ptr, ptr %0, align 8, !tbaa !12
  %588 = getelementptr inbounds i8, ptr %587, i64 60
  %589 = load i8, ptr %588, align 4, !tbaa !45, !range !46, !noundef !47
  %590 = icmp eq i8 %589, 0
  br i1 %590, label %747, label %591

591:                                              ; preds = %575
  %592 = getelementptr inbounds i8, ptr %0, i64 76
  %593 = getelementptr inbounds i8, ptr %0, i64 140
  %594 = getelementptr inbounds i8, ptr %0, i64 108
  %595 = load float, ptr %592, align 4, !tbaa !49
  %596 = load float, ptr %594, align 4, !tbaa !49
  %597 = getelementptr inbounds i8, ptr %0, i64 80
  %598 = load float, ptr %597, align 8
  %599 = getelementptr inbounds i8, ptr %0, i64 112
  %600 = load float, ptr %599, align 8, !tbaa !49
  %601 = getelementptr inbounds i8, ptr %0, i64 84
  %602 = load float, ptr %601, align 4
  %603 = getelementptr inbounds i8, ptr %0, i64 116
  %604 = load float, ptr %603, align 4, !tbaa !49
  %605 = getelementptr inbounds i8, ptr %0, i64 88
  %606 = load float, ptr %605, align 8
  %607 = getelementptr inbounds i8, ptr %0, i64 120
  %608 = load float, ptr %607, align 8, !tbaa !49
  %609 = getelementptr inbounds i8, ptr %0, i64 92
  %610 = load float, ptr %609, align 4
  %611 = getelementptr inbounds i8, ptr %0, i64 124
  %612 = load float, ptr %611, align 4, !tbaa !49
  %613 = getelementptr inbounds i8, ptr %0, i64 96
  %614 = load float, ptr %613, align 8
  %615 = getelementptr inbounds i8, ptr %0, i64 128
  %616 = load float, ptr %615, align 8, !tbaa !49
  %617 = getelementptr inbounds i8, ptr %0, i64 100
  %618 = load float, ptr %617, align 4
  %619 = getelementptr inbounds i8, ptr %0, i64 132
  %620 = load float, ptr %619, align 4, !tbaa !49
  %621 = load <8 x i8>, ptr %593, align 4, !tbaa !64
  %622 = icmp eq <8 x i8> %621, zeroinitializer
  %623 = extractelement <8 x i1> %622, i64 0
  %624 = select nsz i1 %623, float %595, float 2.550000e+02
  %625 = extractelement <8 x i1> %622, i64 1
  %626 = select nsz i1 %625, float %598, float 2.550000e+02
  %627 = extractelement <8 x i1> %622, i64 2
  %628 = select nsz i1 %627, float %602, float 2.550000e+02
  %629 = extractelement <8 x i1> %622, i64 3
  %630 = select nsz i1 %629, float %606, float 2.550000e+02
  %631 = extractelement <8 x i1> %622, i64 4
  %632 = select nsz i1 %631, float %610, float 2.550000e+02
  %633 = extractelement <8 x i1> %622, i64 5
  %634 = select nsz i1 %633, float %614, float 2.550000e+02
  %635 = extractelement <8 x i1> %622, i64 6
  %636 = select nsz i1 %635, float %618, float 2.550000e+02
  %637 = getelementptr inbounds i8, ptr %0, i64 104
  %638 = load float, ptr %637, align 8
  %639 = extractelement <8 x i1> %622, i64 7
  %640 = select nsz i1 %639, float %638, float 2.550000e+02
  %641 = fdiv nsz float %582, 1.000000e+01
  %642 = fpext float %641 to double
  %643 = fadd nsz double %642, 5.000000e-01
  %644 = fcmp nsz olt double %643, -1.000000e+00
  %645 = select i1 %644, double -1.000000e+00, double %643
  %646 = fcmp nsz olt double %645, 2.000000e+00
  %647 = select i1 %646, double %645, double 2.000000e+00
  %648 = fptrunc double %647 to float
  %649 = fsub nsz float 1.000000e+00, %648
  %650 = fdiv nsz <2 x float> %578, <float 1.000000e+01, float 1.000000e+01>
  %651 = fpext <2 x float> %650 to <2 x double>
  %652 = fadd nsz <2 x double> %651, <double 5.000000e-01, double 5.000000e-01>
  %653 = fcmp nsz olt <2 x double> %652, <double -1.000000e+00, double -1.000000e+00>
  %654 = select <2 x i1> %653, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %652
  %655 = fcmp nsz olt <2 x double> %654, <double 2.000000e+00, double 2.000000e+00>
  %656 = select <2 x i1> %655, <2 x double> %654, <2 x double> <double 2.000000e+00, double 2.000000e+00>
  %657 = fptrunc <2 x double> %656 to <2 x float>
  %658 = extractelement <2 x float> %657, i64 0
  %659 = extractelement <2 x float> %657, i64 1
  %660 = fmul nsz float %658, %659
  %661 = fmul nsz float %660, %649
  %662 = fsub nsz <2 x float> <float 1.000000e+00, float 1.000000e+00>, %657
  %663 = extractelement <2 x float> %662, i64 1
  %664 = fmul nsz float %658, %663
  %665 = fmul nsz float %664, %648
  %666 = fmul nsz float %664, %649
  %667 = extractelement <2 x float> %662, i64 0
  %668 = fmul nsz float %659, %667
  %669 = fmul nsz float %668, %648
  %670 = fmul nsz float %668, %649
  %671 = fmul nsz float %667, %663
  %672 = fmul nsz float %671, %648
  %673 = fmul nsz float %671, %649
  %674 = fmul nsz float %673, %624
  %675 = call nsz float @llvm.fmuladd.f32(float %672, float %626, float %674)
  %676 = call nsz float @llvm.fmuladd.f32(float %670, float %628, float %675)
  %677 = call nsz float @llvm.fmuladd.f32(float %669, float %630, float %676)
  %678 = call nsz float @llvm.fmuladd.f32(float %666, float %632, float %677)
  %679 = call nsz float @llvm.fmuladd.f32(float %665, float %634, float %678)
  %680 = call nsz float @llvm.fmuladd.f32(float %661, float %636, float %679)
  %681 = fmul nsz float %660, %648
  %682 = getelementptr inbounds i8, ptr %0, i64 136
  %683 = load float, ptr %682, align 8, !tbaa !49
  %684 = insertelement <2 x float> poison, float %673, i64 0
  %685 = shufflevector <2 x float> %684, <2 x float> poison, <2 x i32> zeroinitializer
  %686 = insertelement <2 x float> poison, float %595, i64 0
  %687 = insertelement <2 x float> %686, float %596, i64 1
  %688 = fmul nsz <2 x float> %687, %685
  %689 = insertelement <2 x float> poison, float %672, i64 0
  %690 = shufflevector <2 x float> %689, <2 x float> poison, <2 x i32> zeroinitializer
  %691 = insertelement <2 x float> poison, float %598, i64 0
  %692 = insertelement <2 x float> %691, float %600, i64 1
  %693 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %690, <2 x float> %692, <2 x float> %688)
  %694 = insertelement <2 x float> poison, float %670, i64 0
  %695 = shufflevector <2 x float> %694, <2 x float> poison, <2 x i32> zeroinitializer
  %696 = insertelement <2 x float> poison, float %602, i64 0
  %697 = insertelement <2 x float> %696, float %604, i64 1
  %698 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %695, <2 x float> %697, <2 x float> %693)
  %699 = insertelement <2 x float> poison, float %669, i64 0
  %700 = shufflevector <2 x float> %699, <2 x float> poison, <2 x i32> zeroinitializer
  %701 = insertelement <2 x float> poison, float %606, i64 0
  %702 = insertelement <2 x float> %701, float %608, i64 1
  %703 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %700, <2 x float> %702, <2 x float> %698)
  %704 = insertelement <2 x float> poison, float %666, i64 0
  %705 = shufflevector <2 x float> %704, <2 x float> poison, <2 x i32> zeroinitializer
  %706 = insertelement <2 x float> poison, float %610, i64 0
  %707 = insertelement <2 x float> %706, float %612, i64 1
  %708 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %705, <2 x float> %707, <2 x float> %703)
  %709 = insertelement <2 x float> poison, float %665, i64 0
  %710 = shufflevector <2 x float> %709, <2 x float> poison, <2 x i32> zeroinitializer
  %711 = insertelement <2 x float> poison, float %614, i64 0
  %712 = insertelement <2 x float> %711, float %616, i64 1
  %713 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %710, <2 x float> %712, <2 x float> %708)
  %714 = insertelement <2 x float> poison, float %661, i64 0
  %715 = shufflevector <2 x float> %714, <2 x float> poison, <2 x i32> zeroinitializer
  %716 = insertelement <2 x float> poison, float %618, i64 0
  %717 = insertelement <2 x float> %716, float %620, i64 1
  %718 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %715, <2 x float> %717, <2 x float> %713)
  %719 = insertelement <2 x float> poison, float %681, i64 0
  %720 = shufflevector <2 x float> %719, <2 x float> poison, <2 x i32> zeroinitializer
  %721 = insertelement <2 x float> poison, float %638, i64 0
  %722 = insertelement <2 x float> %721, float %683, i64 1
  %723 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %720, <2 x float> %722, <2 x float> %718)
  %724 = call nsz float @llvm.fmuladd.f32(float %681, float %640, float %680)
  %725 = extractelement <2 x float> %723, i64 0
  %726 = fmul nsz float %724, 0.000000e+00
  %727 = fadd nsz float %725, %726
  %728 = extractelement <2 x float> %723, i64 1
  %729 = fadd nsz float %727, 5.000000e-01
  %730 = call nsz noundef float @llvm.floor.f32(float %729)
  %731 = fptosi float %730 to i32
  %732 = call i32 @llvm.smax.i32(i32 %731, i32 0)
  %733 = call i32 @llvm.umin.i32(i32 %732, i32 255)
  %734 = trunc i32 %733 to i16
  %735 = fadd nsz float %728, 5.000000e-01
  %736 = call nsz noundef float @llvm.floor.f32(float %735)
  %737 = fptosi float %736 to i32
  %738 = call i32 @llvm.smax.i32(i32 %737, i32 0)
  %739 = call i32 @llvm.umin.i32(i32 %738, i32 255)
  %740 = trunc i32 %739 to i16
  %741 = shl nuw i16 %740, 8
  %742 = or disjoint i16 %741, %734
  %743 = load ptr, ptr %18, align 8, !tbaa !62
  %744 = getelementptr inbounds i8, ptr %743, i64 3041
  %745 = load i8, ptr %744, align 1, !tbaa !69
  %746 = call i32 @_Z12encode_lightth(i16 noundef zeroext %742, i8 noundef zeroext %745)
  br label %749

747:                                              ; preds = %575
  %748 = load i32, ptr %49, align 4, !tbaa !100
  br label %749

749:                                              ; preds = %747, %591
  %750 = phi i32 [ %748, %747 ], [ %746, %591 ]
  store i32 %750, ptr %16, align 4
  br i1 %39, label %751, label %752

751:                                              ; preds = %749
  call void @_Z17applyFacesShadingRN3irr5video6SColorERKNS_4core8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(12) %6)
  br label %752

752:                                              ; preds = %751, %749
  store i32 0, ptr %17, align 8, !tbaa !49
  %753 = getelementptr inbounds i8, ptr %5, i64 140
  store float %3, ptr %753, align 4, !tbaa !49
  %754 = getelementptr inbounds i8, ptr %0, i64 8
  %755 = load ptr, ptr %754, align 8, !tbaa !31
  %756 = getelementptr inbounds i8, ptr %0, i64 152
  call void @_ZN13MeshCollector6appendERK8TileSpecPKN3irr5video9S3DVertexEjPKtj(ptr noundef nonnull align 8 dereferenceable(76) %755, ptr noundef nonnull align 8 dereferenceable(120) %756, ptr noundef nonnull %5, i32 noundef 4, ptr noundef nonnull @_ZL15quad_indices_02, i32 noundef 6)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN21MapblockMeshGenerator15blendLightColorERKN3irr4core8vector3dIfEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(660) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %1) local_unnamed_addr #8 align 2 {
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
  %78 = fmul nsz float %72, %77
  %79 = fmul nsz float %78, %61
  %80 = fmul nsz float %62, %78
  %81 = extractelement <2 x float> %76, i64 0
  %82 = fmul nsz float %73, %81
  %83 = fmul nsz float %82, %61
  %84 = fmul nsz float %62, %82
  %85 = fmul nsz float %81, %77
  %86 = fmul nsz float %85, %61
  %87 = fmul nsz float %62, %85
  %88 = fmul nsz float %37, %87
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
  %102 = fmul nsz <2 x float> %101, %99
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
  %139 = extractelement <2 x float> %137, i64 0
  %140 = fmul nsz float %138, 0.000000e+00
  %141 = fadd nsz float %140, %139
  %142 = extractelement <2 x float> %137, i64 1
  %143 = fadd nsz float %141, 5.000000e-01
  %144 = tail call nsz noundef float @llvm.floor.f32(float %143)
  %145 = fptosi float %144 to i32
  %146 = tail call i32 @llvm.smax.i32(i32 %145, i32 0)
  %147 = tail call i32 @llvm.umin.i32(i32 %146, i32 255)
  %148 = trunc i32 %147 to i16
  %149 = fadd nsz float %142, 5.000000e-01
  %150 = tail call nsz noundef float @llvm.floor.f32(float %149)
  %151 = fptosi float %150 to i32
  %152 = tail call i32 @llvm.smax.i32(i32 %151, i32 0)
  %153 = tail call i32 @llvm.umin.i32(i32 %152, i32 255)
  %154 = trunc i32 %153 to i16
  %155 = shl nuw i16 %154, 8
  %156 = or disjoint i16 %155, %148
  %157 = getelementptr inbounds i8, ptr %0, i64 64
  %158 = load ptr, ptr %157, align 8, !tbaa !62
  %159 = getelementptr inbounds i8, ptr %158, i64 3041
  %160 = load i8, ptr %159, align 1, !tbaa !69
  %161 = tail call i32 @_Z12encode_lightth(i16 noundef zeroext %156, i8 noundef zeroext %160)
  ret i32 %161
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

12:                                               ; preds = %46
  ret void

13:                                               ; preds = %46, %1
  %14 = phi i64 [ 0, %1 ], [ %47, %46 ]
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %2) #24
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
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %2) #24
  %37 = uitofp i8 %34 to float
  %38 = getelementptr inbounds [8 x float], ptr %10, i64 0, i64 %14
  store float %37, ptr %38, align 4, !tbaa !49
  %39 = uitofp i8 %36 to float
  %40 = getelementptr inbounds [8 x float], ptr %11, i64 0, i64 %14
  store float %39, ptr %40, align 4, !tbaa !49
  %41 = icmp eq i8 %34, -1
  br i1 %41, label %42, label %46

42:                                               ; preds = %13
  %43 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %14
  store i8 1, ptr %43, align 1, !tbaa !64
  %44 = xor i64 %14, 2
  %45 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %44
  store i8 1, ptr %45, align 1, !tbaa !64
  br label %46

46:                                               ; preds = %42, %13
  %47 = add nuw nsw i64 %14, 1
  %48 = icmp eq i64 %47, 8
  br i1 %48, label %12, label %13, !llvm.loop !102
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
  %78 = fmul nsz float %72, %77
  %79 = fmul nsz float %78, %61
  %80 = fmul nsz float %62, %78
  %81 = extractelement <2 x float> %76, i64 0
  %82 = fmul nsz float %73, %81
  %83 = fmul nsz float %82, %61
  %84 = fmul nsz float %62, %82
  %85 = fmul nsz float %81, %77
  %86 = fmul nsz float %85, %61
  %87 = fmul nsz float %62, %85
  %88 = fmul nsz float %37, %87
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
  %102 = fmul nsz <2 x float> %101, %99
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN21MapblockMeshGenerator15blendLightColorERKN3irr4core8vector3dIfEES5_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(660) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #8 align 2 {
  %4 = alloca %"class.irr::video::SColor", align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load float, ptr %5, align 4, !tbaa !50
  %7 = getelementptr inbounds i8, ptr %0, i64 76
  %8 = getelementptr inbounds i8, ptr %0, i64 140
  %9 = getelementptr inbounds i8, ptr %0, i64 108
  %10 = load float, ptr %7, align 4, !tbaa !49
  %11 = load float, ptr %9, align 4, !tbaa !49
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = load float, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  %15 = load float, ptr %14, align 8, !tbaa !49
  %16 = getelementptr inbounds i8, ptr %0, i64 84
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 116
  %19 = load float, ptr %18, align 4, !tbaa !49
  %20 = getelementptr inbounds i8, ptr %0, i64 88
  %21 = load float, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 120
  %23 = load float, ptr %22, align 8, !tbaa !49
  %24 = getelementptr inbounds i8, ptr %0, i64 92
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 124
  %27 = load float, ptr %26, align 4, !tbaa !49
  %28 = getelementptr inbounds i8, ptr %0, i64 96
  %29 = load float, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 128
  %31 = load float, ptr %30, align 8, !tbaa !49
  %32 = getelementptr inbounds i8, ptr %0, i64 100
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 132
  %35 = load float, ptr %34, align 4, !tbaa !49
  %36 = load <8 x i8>, ptr %8, align 4, !tbaa !64
  %37 = icmp eq <8 x i8> %36, zeroinitializer
  %38 = extractelement <8 x i1> %37, i64 0
  %39 = select nsz i1 %38, float %10, float 2.550000e+02
  %40 = extractelement <8 x i1> %37, i64 1
  %41 = select nsz i1 %40, float %13, float 2.550000e+02
  %42 = extractelement <8 x i1> %37, i64 2
  %43 = select nsz i1 %42, float %17, float 2.550000e+02
  %44 = extractelement <8 x i1> %37, i64 3
  %45 = select nsz i1 %44, float %21, float 2.550000e+02
  %46 = extractelement <8 x i1> %37, i64 4
  %47 = select nsz i1 %46, float %25, float 2.550000e+02
  %48 = extractelement <8 x i1> %37, i64 5
  %49 = select nsz i1 %48, float %29, float 2.550000e+02
  %50 = extractelement <8 x i1> %37, i64 6
  %51 = select nsz i1 %50, float %33, float 2.550000e+02
  %52 = getelementptr inbounds i8, ptr %0, i64 104
  %53 = load float, ptr %52, align 8
  %54 = extractelement <8 x i1> %37, i64 7
  %55 = select nsz i1 %54, float %53, float 2.550000e+02
  %56 = fdiv nsz float %6, 1.000000e+01
  %57 = fpext float %56 to double
  %58 = fadd nsz double %57, 5.000000e-01
  %59 = fcmp nsz olt double %58, -1.000000e+00
  %60 = select i1 %59, double -1.000000e+00, double %58
  %61 = fcmp nsz olt double %60, 2.000000e+00
  %62 = select i1 %61, double %60, double 2.000000e+00
  %63 = fptrunc double %62 to float
  %64 = fsub nsz float 1.000000e+00, %63
  %65 = load <2 x float>, ptr %1, align 4, !tbaa !49
  %66 = fdiv nsz <2 x float> %65, <float 1.000000e+01, float 1.000000e+01>
  %67 = fpext <2 x float> %66 to <2 x double>
  %68 = fadd nsz <2 x double> %67, <double 5.000000e-01, double 5.000000e-01>
  %69 = fcmp nsz olt <2 x double> %68, <double -1.000000e+00, double -1.000000e+00>
  %70 = select <2 x i1> %69, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %68
  %71 = fcmp nsz olt <2 x double> %70, <double 2.000000e+00, double 2.000000e+00>
  %72 = select <2 x i1> %71, <2 x double> %70, <2 x double> <double 2.000000e+00, double 2.000000e+00>
  %73 = fptrunc <2 x double> %72 to <2 x float>
  %74 = extractelement <2 x float> %73, i64 0
  %75 = extractelement <2 x float> %73, i64 1
  %76 = fmul nsz float %74, %75
  %77 = fmul nsz float %64, %76
  %78 = fsub nsz <2 x float> <float 1.000000e+00, float 1.000000e+00>, %73
  %79 = extractelement <2 x float> %78, i64 1
  %80 = fmul nsz float %74, %79
  %81 = fmul nsz float %80, %63
  %82 = fmul nsz float %64, %80
  %83 = extractelement <2 x float> %78, i64 0
  %84 = fmul nsz float %75, %83
  %85 = fmul nsz float %84, %63
  %86 = fmul nsz float %64, %84
  %87 = fmul nsz float %83, %79
  %88 = fmul nsz float %87, %63
  %89 = fmul nsz float %64, %87
  %90 = fmul nsz float %39, %89
  %91 = tail call nsz float @llvm.fmuladd.f32(float %88, float %41, float %90)
  %92 = tail call nsz float @llvm.fmuladd.f32(float %86, float %43, float %91)
  %93 = tail call nsz float @llvm.fmuladd.f32(float %85, float %45, float %92)
  %94 = tail call nsz float @llvm.fmuladd.f32(float %82, float %47, float %93)
  %95 = tail call nsz float @llvm.fmuladd.f32(float %81, float %49, float %94)
  %96 = tail call nsz float @llvm.fmuladd.f32(float %77, float %51, float %95)
  %97 = fmul nsz float %76, %63
  %98 = getelementptr inbounds i8, ptr %0, i64 136
  %99 = load float, ptr %98, align 8, !tbaa !49
  %100 = insertelement <2 x float> poison, float %89, i64 0
  %101 = shufflevector <2 x float> %100, <2 x float> poison, <2 x i32> zeroinitializer
  %102 = insertelement <2 x float> poison, float %10, i64 0
  %103 = insertelement <2 x float> %102, float %11, i64 1
  %104 = fmul nsz <2 x float> %103, %101
  %105 = insertelement <2 x float> poison, float %88, i64 0
  %106 = shufflevector <2 x float> %105, <2 x float> poison, <2 x i32> zeroinitializer
  %107 = insertelement <2 x float> poison, float %13, i64 0
  %108 = insertelement <2 x float> %107, float %15, i64 1
  %109 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %106, <2 x float> %108, <2 x float> %104)
  %110 = insertelement <2 x float> poison, float %86, i64 0
  %111 = shufflevector <2 x float> %110, <2 x float> poison, <2 x i32> zeroinitializer
  %112 = insertelement <2 x float> poison, float %17, i64 0
  %113 = insertelement <2 x float> %112, float %19, i64 1
  %114 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %111, <2 x float> %113, <2 x float> %109)
  %115 = insertelement <2 x float> poison, float %85, i64 0
  %116 = shufflevector <2 x float> %115, <2 x float> poison, <2 x i32> zeroinitializer
  %117 = insertelement <2 x float> poison, float %21, i64 0
  %118 = insertelement <2 x float> %117, float %23, i64 1
  %119 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %116, <2 x float> %118, <2 x float> %114)
  %120 = insertelement <2 x float> poison, float %82, i64 0
  %121 = shufflevector <2 x float> %120, <2 x float> poison, <2 x i32> zeroinitializer
  %122 = insertelement <2 x float> poison, float %25, i64 0
  %123 = insertelement <2 x float> %122, float %27, i64 1
  %124 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %121, <2 x float> %123, <2 x float> %119)
  %125 = insertelement <2 x float> poison, float %81, i64 0
  %126 = shufflevector <2 x float> %125, <2 x float> poison, <2 x i32> zeroinitializer
  %127 = insertelement <2 x float> poison, float %29, i64 0
  %128 = insertelement <2 x float> %127, float %31, i64 1
  %129 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %126, <2 x float> %128, <2 x float> %124)
  %130 = insertelement <2 x float> poison, float %77, i64 0
  %131 = shufflevector <2 x float> %130, <2 x float> poison, <2 x i32> zeroinitializer
  %132 = insertelement <2 x float> poison, float %33, i64 0
  %133 = insertelement <2 x float> %132, float %35, i64 1
  %134 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %131, <2 x float> %133, <2 x float> %129)
  %135 = insertelement <2 x float> poison, float %97, i64 0
  %136 = shufflevector <2 x float> %135, <2 x float> poison, <2 x i32> zeroinitializer
  %137 = insertelement <2 x float> poison, float %53, i64 0
  %138 = insertelement <2 x float> %137, float %99, i64 1
  %139 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %136, <2 x float> %138, <2 x float> %134)
  %140 = tail call nsz float @llvm.fmuladd.f32(float %97, float %55, float %96)
  %141 = getelementptr inbounds i8, ptr %2, i64 4
  %142 = load float, ptr %141, align 4, !tbaa !104
  %143 = fcmp nsz olt float %142, 0.000000e+00
  %144 = select nsz i1 %143, float 0.000000e+00, float %142
  %145 = fsub nsz float 1.000000e+00, %144
  %146 = extractelement <2 x float> %139, i64 0
  %147 = fmul nsz float %144, %140
  %148 = tail call nsz float @llvm.fmuladd.f32(float %145, float %146, float %147)
  %149 = extractelement <2 x float> %139, i64 1
  %150 = fadd nsz float %148, 5.000000e-01
  %151 = tail call nsz noundef float @llvm.floor.f32(float %150)
  %152 = fptosi float %151 to i32
  %153 = tail call i32 @llvm.smax.i32(i32 %152, i32 0)
  %154 = tail call i32 @llvm.umin.i32(i32 %153, i32 255)
  %155 = trunc i32 %154 to i16
  %156 = fadd nsz float %149, 5.000000e-01
  %157 = tail call nsz noundef float @llvm.floor.f32(float %156)
  %158 = fptosi float %157 to i32
  %159 = tail call i32 @llvm.smax.i32(i32 %158, i32 0)
  %160 = tail call i32 @llvm.umin.i32(i32 %159, i32 255)
  %161 = trunc i32 %160 to i16
  %162 = shl nuw i16 %161, 8
  %163 = or disjoint i16 %162, %155
  %164 = getelementptr inbounds i8, ptr %0, i64 64
  %165 = load ptr, ptr %164, align 8, !tbaa !62
  %166 = getelementptr inbounds i8, ptr %165, i64 3041
  %167 = load i8, ptr %166, align 1, !tbaa !69
  %168 = tail call i32 @_Z12encode_lightth(i16 noundef zeroext %163, i8 noundef zeroext %167)
  store i32 %168, ptr %4, align 4
  %169 = load ptr, ptr %164, align 8, !tbaa !62
  %170 = getelementptr inbounds i8, ptr %169, i64 3041
  %171 = load i8, ptr %170, align 1, !tbaa !69
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %3
  call void @_Z17applyFacesShadingRN3irr5video6SColorERKNS_4core8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(12) %2)
  %174 = load i32, ptr %4, align 4
  br label %175

175:                                              ; preds = %173, %3
  %176 = phi i32 [ %174, %173 ], [ %168, %3 ]
  ret i32 %176
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN21MapblockMeshGenerator27generateCuboidTextureCoordsERKN3irr4core8aabbox3dIfEEPf(ptr nocapture noundef nonnull readnone align 8 dereferenceable(660) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(24) %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #11 align 2 {
  %4 = load <4 x float>, ptr %1, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load <4 x float>, ptr %5, align 4
  %7 = shufflevector <4 x float> %6, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %8 = extractelement <4 x float> %6, i64 1
  %9 = fdiv nsz float %8, 1.000000e+01
  %10 = extractelement <4 x float> %6, i64 2
  %11 = extractelement <4 x float> %6, i64 3
  %12 = insertelement <2 x float> %7, float %11, i64 1
  %13 = fdiv nsz <2 x float> %12, <float 1.000000e+01, float 1.000000e+01>
  %14 = fadd nsz <2 x float> %13, <float 5.000000e-01, float 5.000000e-01>
  %15 = getelementptr inbounds i8, ptr %1, i64 20
  %16 = load float, ptr %15, align 4, !tbaa !105
  %17 = fdiv nsz float %16, 1.000000e+01
  %18 = insertelement <4 x float> %4, float %17, i64 1
  %19 = insertelement <4 x float> %18, float %10, i64 2
  %20 = insertelement <4 x float> %19, float %9, i64 3
  %21 = fdiv nsz <4 x float> %20, <float 1.000000e+01, float poison, float 1.000000e+01, float poison>
  %22 = fadd nsz <4 x float> %20, <float poison, float 5.000000e-01, float poison, float 5.000000e-01>
  %23 = shufflevector <4 x float> %21, <4 x float> %22, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %24 = fadd nsz <4 x float> %23, <float 5.000000e-01, float poison, float 5.000000e-01, float poison>
  %25 = fsub nsz <4 x float> <float poison, float 1.000000e+00, float poison, float 1.000000e+00>, %23
  %26 = shufflevector <4 x float> %24, <4 x float> %25, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  store <4 x float> %26, ptr %2, align 4, !tbaa !49
  %27 = getelementptr inbounds i8, ptr %2, i64 16
  %28 = shufflevector <4 x float> %26, <4 x float> %23, <4 x i32> <i32 0, i32 7, i32 2, i32 5>
  store <4 x float> %28, ptr %27, align 4, !tbaa !49
  %29 = getelementptr inbounds i8, ptr %2, i64 32
  %30 = getelementptr inbounds i8, ptr %2, i64 48
  %31 = extractelement <4 x float> %25, i64 1
  store float %31, ptr %30, align 4, !tbaa !49
  %32 = getelementptr inbounds i8, ptr %2, i64 52
  %33 = getelementptr inbounds i8, ptr %2, i64 56
  %34 = extractelement <4 x float> %25, i64 3
  store float %34, ptr %33, align 4, !tbaa !49
  %35 = getelementptr inbounds i8, ptr %2, i64 60
  %36 = shufflevector <4 x float> %24, <4 x float> poison, <4 x i32> <i32 poison, i32 2, i32 poison, i32 0>
  %37 = shufflevector <2 x float> %14, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 1, i32 poison>
  %38 = shufflevector <4 x float> %37, <4 x float> %36, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %39 = fsub nsz <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %38
  %40 = extractelement <4 x float> %39, i64 2
  %41 = extractelement <4 x float> %39, i64 0
  %42 = shufflevector <4 x float> %22, <4 x float> %39, <4 x i32> <i32 3, i32 6, i32 1, i32 4>
  store <4 x float> %42, ptr %29, align 4, !tbaa !49
  store float %40, ptr %32, align 4, !tbaa !49
  store <4 x float> %39, ptr %35, align 4, !tbaa !49
  %43 = getelementptr inbounds i8, ptr %2, i64 76
  %44 = shufflevector <4 x float> %39, <4 x float> %26, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  store <4 x float> %44, ptr %43, align 4, !tbaa !49
  %45 = getelementptr inbounds i8, ptr %2, i64 92
  store float %41, ptr %45, align 4, !tbaa !49
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
  %16 = load float, ptr %15, align 4, !tbaa !106
  %17 = fadd nsz float %16, -1.000000e+00
  %18 = tail call nsz noundef float @llvm.fabs.f32(float %17)
  %19 = fcmp nsz ogt float %18, 0x3F50624DE0000000
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #24
  %20 = load float, ptr %1, align 8, !tbaa !107
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
  br i1 %19, label %31, label %74

31:                                               ; preds = %6
  %32 = icmp eq ptr %2, null
  br i1 %32, label %33, label %66

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
  %56 = getelementptr inbounds i8, ptr %10, i64 60
  %57 = shufflevector <2 x float> %35, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 1, i32 poison>
  %58 = shufflevector <4 x float> %57, <4 x float> %48, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %59 = fsub nsz <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %58
  %60 = extractelement <4 x float> %59, i64 2
  store float %60, ptr %53, align 4, !tbaa !49
  %61 = extractelement <4 x float> %59, i64 0
  %62 = shufflevector <4 x float> %59, <4 x float> %46, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  store <4 x float> %62, ptr %55, align 4, !tbaa !49
  store <4 x float> %59, ptr %56, align 4, !tbaa !49
  %63 = getelementptr inbounds i8, ptr %10, i64 76
  %64 = shufflevector <4 x float> %59, <4 x float> %48, <4 x i32> <i32 0, i32 7, i32 2, i32 5>
  store <4 x float> %64, ptr %63, align 4, !tbaa !49
  %65 = getelementptr inbounds i8, ptr %10, i64 92
  store float %61, ptr %65, align 4, !tbaa !49
  br label %66

66:                                               ; preds = %33, %31
  %67 = phi ptr [ %2, %31 ], [ %10, %33 ]
  %68 = fmul nsz float %16, %20
  %69 = insertelement <2 x float> poison, float %16, i64 0
  %70 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> zeroinitializer
  %71 = fmul nsz <2 x float> %70, %30
  %72 = fmul nsz <2 x float> %70, %29
  %73 = fmul nsz float %16, %28
  br label %74

74:                                               ; preds = %66, %6
  %75 = phi float [ %73, %66 ], [ %28, %6 ]
  %76 = phi float [ %68, %66 ], [ %20, %6 ]
  %77 = phi ptr [ %67, %66 ], [ %2, %6 ]
  %78 = phi <2 x float> [ %72, %66 ], [ %29, %6 ]
  %79 = phi <2 x float> [ %71, %66 ], [ %30, %6 ]
  %80 = getelementptr inbounds i8, ptr %0, i64 48
  %81 = load float, ptr %80, align 8, !tbaa !107
  %82 = fadd nsz float %76, %81
  store float %82, ptr %1, align 8, !tbaa !107
  %83 = getelementptr inbounds i8, ptr %0, i64 52
  %84 = load <4 x float>, ptr %83, align 4
  %85 = extractelement <4 x float> %84, i64 1
  %86 = insertelement <2 x float> poison, float %85, i64 0
  %87 = insertelement <2 x float> %86, float %81, i64 1
  %88 = fadd nsz <2 x float> %79, %87
  store <2 x float> %88, ptr %22, align 8, !tbaa !49
  %89 = shufflevector <4 x float> %84, <4 x float> poison, <2 x i32> zeroinitializer
  %90 = fadd nsz <2 x float> %78, %89
  %91 = extractelement <2 x float> %90, i64 0
  store float %91, ptr %21, align 4, !tbaa !104
  %92 = extractelement <2 x float> %90, i64 1
  store float %92, ptr %25, align 8, !tbaa !104
  %93 = fadd nsz float %75, %85
  store float %93, ptr %27, align 4, !tbaa !50
  %94 = icmp eq ptr %77, null
  br i1 %94, label %95, label %131

95:                                               ; preds = %74
  %96 = fdiv nsz <2 x float> %90, <float 1.000000e+01, float 1.000000e+01>
  %97 = extractelement <2 x float> %88, i64 0
  %98 = fdiv nsz float %97, 1.000000e+01
  %99 = fadd nsz <2 x float> %96, <float 5.000000e-01, float 5.000000e-01>
  %100 = fdiv nsz float %93, 1.000000e+01
  %101 = insertelement <4 x float> poison, float %82, i64 0
  %102 = insertelement <4 x float> %101, float %100, i64 1
  %103 = shufflevector <2 x float> %88, <2 x float> poison, <4 x i32> <i32 poison, i32 1, i32 poison, i32 poison>
  %104 = shufflevector <4 x float> %102, <4 x float> %103, <4 x i32> <i32 0, i32 1, i32 5, i32 poison>
  %105 = insertelement <4 x float> %104, float %98, i64 3
  %106 = fdiv nsz <4 x float> %105, <float 1.000000e+01, float poison, float 1.000000e+01, float poison>
  %107 = fadd nsz <4 x float> %105, <float poison, float 5.000000e-01, float poison, float 5.000000e-01>
  %108 = shufflevector <4 x float> %106, <4 x float> %107, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %109 = fadd nsz <4 x float> %108, <float 5.000000e-01, float poison, float 5.000000e-01, float poison>
  %110 = fsub nsz <4 x float> <float poison, float 1.000000e+00, float poison, float 1.000000e+00>, %108
  %111 = shufflevector <4 x float> %109, <4 x float> %110, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  store <4 x float> %111, ptr %10, align 16, !tbaa !49
  %112 = getelementptr inbounds i8, ptr %10, i64 16
  %113 = shufflevector <4 x float> %111, <4 x float> %108, <4 x i32> <i32 0, i32 7, i32 2, i32 5>
  store <4 x float> %113, ptr %112, align 16, !tbaa !49
  %114 = getelementptr inbounds i8, ptr %10, i64 32
  %115 = getelementptr inbounds i8, ptr %10, i64 48
  %116 = extractelement <4 x float> %110, i64 1
  store float %116, ptr %115, align 16, !tbaa !49
  %117 = getelementptr inbounds i8, ptr %10, i64 52
  %118 = getelementptr inbounds i8, ptr %10, i64 56
  %119 = extractelement <4 x float> %110, i64 3
  store float %119, ptr %118, align 8, !tbaa !49
  %120 = getelementptr inbounds i8, ptr %10, i64 60
  %121 = shufflevector <4 x float> %109, <4 x float> poison, <4 x i32> <i32 poison, i32 2, i32 poison, i32 0>
  %122 = shufflevector <2 x float> %99, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 1, i32 poison>
  %123 = shufflevector <4 x float> %122, <4 x float> %121, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %124 = fsub nsz <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %123
  %125 = extractelement <4 x float> %124, i64 2
  %126 = extractelement <4 x float> %124, i64 0
  %127 = shufflevector <4 x float> %107, <4 x float> %124, <4 x i32> <i32 3, i32 6, i32 1, i32 4>
  store <4 x float> %127, ptr %114, align 16, !tbaa !49
  store float %125, ptr %117, align 4, !tbaa !49
  store <4 x float> %124, ptr %120, align 4, !tbaa !49
  %128 = getelementptr inbounds i8, ptr %10, i64 76
  %129 = shufflevector <4 x float> %124, <4 x float> %111, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  store <4 x float> %129, ptr %128, align 4, !tbaa !49
  %130 = getelementptr inbounds i8, ptr %10, i64 92
  store float %126, ptr %130, align 4, !tbaa !49
  br label %131

131:                                              ; preds = %95, %74
  %132 = phi ptr [ %77, %74 ], [ %10, %95 ]
  %133 = icmp eq ptr %3, null
  %134 = getelementptr inbounds i8, ptr %0, i64 152
  %135 = select i1 %133, i32 1, i32 %4
  %136 = select i1 %133, ptr %134, ptr %3
  %137 = load ptr, ptr %0, align 8, !tbaa !12
  %138 = getelementptr inbounds i8, ptr %137, i64 60
  %139 = load i8, ptr %138, align 4, !tbaa !45, !range !46, !noundef !47
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %896, label %141

141:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #24
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  store float %20, ptr %12, align 8, !tbaa !107
  %.4..4..4..sroa_idx = getelementptr inbounds i8, ptr %12, i64 4
  store <2 x float> %23, ptr %.4..4..4..sroa_idx, align 4, !tbaa !49
  %142 = getelementptr inbounds i8, ptr %0, i64 76
  %143 = getelementptr inbounds i8, ptr %0, i64 140
  %144 = getelementptr inbounds i8, ptr %0, i64 108
  %145 = load float, ptr %142, align 4, !tbaa !49
  %146 = load float, ptr %144, align 4, !tbaa !49
  %147 = getelementptr inbounds i8, ptr %0, i64 80
  %148 = load float, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %0, i64 112
  %150 = load float, ptr %149, align 8, !tbaa !49
  %151 = getelementptr inbounds i8, ptr %0, i64 84
  %152 = load float, ptr %151, align 4
  %153 = getelementptr inbounds i8, ptr %0, i64 116
  %154 = load float, ptr %153, align 4, !tbaa !49
  %155 = getelementptr inbounds i8, ptr %0, i64 88
  %156 = load float, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %0, i64 120
  %158 = load float, ptr %157, align 8, !tbaa !49
  %159 = getelementptr inbounds i8, ptr %0, i64 92
  %160 = load float, ptr %159, align 4
  %161 = getelementptr inbounds i8, ptr %0, i64 124
  %162 = load float, ptr %161, align 4, !tbaa !49
  %163 = getelementptr inbounds i8, ptr %0, i64 96
  %164 = load float, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %0, i64 128
  %166 = load float, ptr %165, align 8, !tbaa !49
  %167 = getelementptr inbounds i8, ptr %0, i64 100
  %168 = load float, ptr %167, align 4
  %169 = getelementptr inbounds i8, ptr %0, i64 132
  %170 = load float, ptr %169, align 4, !tbaa !49
  %171 = load <8 x i8>, ptr %143, align 4, !tbaa !64
  %172 = icmp eq <8 x i8> %171, zeroinitializer
  %173 = extractelement <8 x i1> %172, i64 0
  %174 = select nsz i1 %173, float %145, float 2.550000e+02
  %175 = extractelement <8 x i1> %172, i64 1
  %176 = select nsz i1 %175, float %148, float 2.550000e+02
  %177 = extractelement <8 x i1> %172, i64 2
  %178 = select nsz i1 %177, float %152, float 2.550000e+02
  %179 = extractelement <8 x i1> %172, i64 3
  %180 = select nsz i1 %179, float %156, float 2.550000e+02
  %181 = extractelement <8 x i1> %172, i64 4
  %182 = select nsz i1 %181, float %160, float 2.550000e+02
  %183 = extractelement <8 x i1> %172, i64 5
  %184 = select nsz i1 %183, float %164, float 2.550000e+02
  %185 = extractelement <8 x i1> %172, i64 6
  %186 = select nsz i1 %185, float %168, float 2.550000e+02
  %187 = getelementptr inbounds i8, ptr %0, i64 104
  %188 = load float, ptr %187, align 8
  %189 = extractelement <8 x i1> %172, i64 7
  %190 = select nsz i1 %189, float %188, float 2.550000e+02
  %.0..0..0. = load <2 x float>, ptr %12, align 8, !tbaa !49
  %191 = fdiv nsz <2 x float> %.0..0..0., <float 1.000000e+01, float 1.000000e+01>
  %192 = fpext <2 x float> %191 to <2 x double>
  %193 = fadd nsz <2 x double> %192, <double 5.000000e-01, double 5.000000e-01>
  %194 = fcmp nsz olt <2 x double> %193, <double -1.000000e+00, double -1.000000e+00>
  %195 = select <2 x i1> %194, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %193
  %196 = fcmp nsz olt <2 x double> %195, <double 2.000000e+00, double 2.000000e+00>
  %197 = select <2 x i1> %196, <2 x double> %195, <2 x double> <double 2.000000e+00, double 2.000000e+00>
  %198 = fptrunc <2 x double> %197 to <2 x float>
  %199 = extractelement <2 x float> %198, i64 0
  %200 = extractelement <2 x float> %198, i64 1
  %201 = fmul nsz float %199, %200
  %202 = fsub nsz <2 x float> <float 1.000000e+00, float 1.000000e+00>, %198
  %203 = extractelement <2 x float> %202, i64 1
  %204 = fmul nsz float %199, %203
  %205 = extractelement <2 x float> %202, i64 0
  %206 = fmul nsz float %200, %205
  %207 = fmul nsz float %205, %203
  %208 = getelementptr inbounds i8, ptr %0, i64 136
  %209 = load float, ptr %208, align 8, !tbaa !49
  %210 = insertelement <2 x float> poison, float %145, i64 0
  %211 = insertelement <2 x float> %210, float %146, i64 1
  %212 = insertelement <2 x float> poison, float %148, i64 0
  %213 = insertelement <2 x float> %212, float %150, i64 1
  %214 = insertelement <2 x float> poison, float %152, i64 0
  %215 = insertelement <2 x float> %214, float %154, i64 1
  %216 = insertelement <2 x float> poison, float %156, i64 0
  %217 = insertelement <2 x float> %216, float %158, i64 1
  %218 = insertelement <2 x float> poison, float %160, i64 0
  %219 = insertelement <2 x float> %218, float %162, i64 1
  %220 = insertelement <2 x float> poison, float %164, i64 0
  %221 = insertelement <2 x float> %220, float %166, i64 1
  %222 = insertelement <2 x float> poison, float %168, i64 0
  %223 = insertelement <2 x float> %222, float %170, i64 1
  %224 = insertelement <2 x float> poison, float %188, i64 0
  %225 = insertelement <2 x float> %224, float %209, i64 1
  %226 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  store float %20, ptr %12, align 8, !tbaa !107
  %227 = extractelement <2 x float> %23, i64 0
  %.4..4..4..sroa_idx53 = getelementptr inbounds i8, ptr %12, i64 4
  store float %227, ptr %.4..4..4..sroa_idx53, align 4, !tbaa !104
  %228 = insertelement <2 x float> %23, float %28, i64 0
  %229 = fdiv nsz <2 x float> %228, <float 1.000000e+01, float 1.000000e+01>
  %230 = fpext <2 x float> %229 to <2 x double>
  %231 = fadd nsz <2 x double> %230, <double 5.000000e-01, double 5.000000e-01>
  %232 = fcmp nsz olt <2 x double> %231, <double -1.000000e+00, double -1.000000e+00>
  %233 = select <2 x i1> %232, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %231
  %234 = fcmp nsz olt <2 x double> %233, <double 2.000000e+00, double 2.000000e+00>
  %235 = extractelement <2 x i1> %234, i64 1
  %236 = extractelement <2 x double> %233, i64 1
  %237 = fptrunc double %236 to float
  %238 = select i1 %235, float %237, float 2.000000e+00
  %239 = fsub nsz float 1.000000e+00, %238
  %240 = fmul nsz float %239, %201
  %241 = fmul nsz float %204, %238
  %242 = fmul nsz float %239, %204
  %243 = fmul nsz float %206, %238
  %244 = fmul nsz float %239, %206
  %245 = fmul nsz float %207, %238
  %246 = fmul nsz float %239, %207
  %247 = fmul nsz float %174, %246
  %248 = call nsz float @llvm.fmuladd.f32(float %245, float %176, float %247)
  %249 = call nsz float @llvm.fmuladd.f32(float %244, float %178, float %248)
  %250 = call nsz float @llvm.fmuladd.f32(float %243, float %180, float %249)
  %251 = call nsz float @llvm.fmuladd.f32(float %242, float %182, float %250)
  %252 = call nsz float @llvm.fmuladd.f32(float %241, float %184, float %251)
  %253 = call nsz float @llvm.fmuladd.f32(float %240, float %186, float %252)
  %254 = fmul nsz float %201, %238
  %255 = insertelement <2 x float> poison, float %246, i64 0
  %256 = shufflevector <2 x float> %255, <2 x float> poison, <2 x i32> zeroinitializer
  %257 = fmul nsz <2 x float> %211, %256
  %258 = insertelement <2 x float> poison, float %245, i64 0
  %259 = shufflevector <2 x float> %258, <2 x float> poison, <2 x i32> zeroinitializer
  %260 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %259, <2 x float> %213, <2 x float> %257)
  %261 = insertelement <2 x float> poison, float %244, i64 0
  %262 = shufflevector <2 x float> %261, <2 x float> poison, <2 x i32> zeroinitializer
  %263 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %262, <2 x float> %215, <2 x float> %260)
  %264 = insertelement <2 x float> poison, float %243, i64 0
  %265 = shufflevector <2 x float> %264, <2 x float> poison, <2 x i32> zeroinitializer
  %266 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %265, <2 x float> %217, <2 x float> %263)
  %267 = insertelement <2 x float> poison, float %242, i64 0
  %268 = shufflevector <2 x float> %267, <2 x float> poison, <2 x i32> zeroinitializer
  %269 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %268, <2 x float> %219, <2 x float> %266)
  %270 = insertelement <2 x float> poison, float %241, i64 0
  %271 = shufflevector <2 x float> %270, <2 x float> poison, <2 x i32> zeroinitializer
  %272 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %271, <2 x float> %221, <2 x float> %269)
  %273 = insertelement <2 x float> poison, float %240, i64 0
  %274 = shufflevector <2 x float> %273, <2 x float> poison, <2 x i32> zeroinitializer
  %275 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %274, <2 x float> %223, <2 x float> %272)
  %276 = insertelement <2 x float> poison, float %254, i64 0
  %277 = shufflevector <2 x float> %276, <2 x float> poison, <2 x i32> zeroinitializer
  %278 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %277, <2 x float> %225, <2 x float> %275)
  %279 = call nsz float @llvm.fmuladd.f32(float %254, float %190, float %253)
  store <2 x float> %278, ptr %11, align 16, !tbaa.struct !101
  store float %279, ptr %226, align 8, !tbaa !49
  %280 = extractelement <2 x i1> %234, i64 0
  %281 = extractelement <2 x double> %233, i64 0
  %282 = fptrunc double %281 to float
  %283 = select i1 %280, float %282, float 2.000000e+00
  %284 = fsub nsz float 1.000000e+00, %283
  %.0..0..0.6 = load <2 x float>, ptr %12, align 8, !tbaa !49
  %285 = fdiv nsz <2 x float> %.0..0..0.6, <float 1.000000e+01, float 1.000000e+01>
  %286 = fpext <2 x float> %285 to <2 x double>
  %287 = fadd nsz <2 x double> %286, <double 5.000000e-01, double 5.000000e-01>
  %288 = fcmp nsz olt <2 x double> %287, <double -1.000000e+00, double -1.000000e+00>
  %289 = select <2 x i1> %288, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %287
  %290 = fcmp nsz olt <2 x double> %289, <double 2.000000e+00, double 2.000000e+00>
  %291 = select <2 x i1> %290, <2 x double> %289, <2 x double> <double 2.000000e+00, double 2.000000e+00>
  %292 = fptrunc <2 x double> %291 to <2 x float>
  %293 = extractelement <2 x float> %292, i64 0
  %294 = extractelement <2 x float> %292, i64 1
  %295 = fmul nsz float %293, %294
  %296 = fmul nsz float %284, %295
  %297 = fsub nsz <2 x float> <float 1.000000e+00, float 1.000000e+00>, %292
  %298 = extractelement <2 x float> %297, i64 1
  %299 = fmul nsz float %293, %298
  %300 = fmul nsz float %299, %283
  %301 = fmul nsz float %284, %299
  %302 = extractelement <2 x float> %297, i64 0
  %303 = fmul nsz float %294, %302
  %304 = fmul nsz float %303, %283
  %305 = fmul nsz float %284, %303
  %306 = fmul nsz float %302, %298
  %307 = fmul nsz float %306, %283
  %308 = fmul nsz float %284, %306
  %309 = fmul nsz float %174, %308
  %310 = call nsz float @llvm.fmuladd.f32(float %307, float %176, float %309)
  %311 = call nsz float @llvm.fmuladd.f32(float %305, float %178, float %310)
  %312 = call nsz float @llvm.fmuladd.f32(float %304, float %180, float %311)
  %313 = call nsz float @llvm.fmuladd.f32(float %301, float %182, float %312)
  %314 = call nsz float @llvm.fmuladd.f32(float %300, float %184, float %313)
  %315 = call nsz float @llvm.fmuladd.f32(float %296, float %186, float %314)
  %316 = fmul nsz float %295, %283
  %317 = insertelement <2 x float> poison, float %308, i64 0
  %318 = shufflevector <2 x float> %317, <2 x float> poison, <2 x i32> zeroinitializer
  %319 = fmul nsz <2 x float> %211, %318
  %320 = insertelement <2 x float> poison, float %307, i64 0
  %321 = shufflevector <2 x float> %320, <2 x float> poison, <2 x i32> zeroinitializer
  %322 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %321, <2 x float> %213, <2 x float> %319)
  %323 = insertelement <2 x float> poison, float %305, i64 0
  %324 = shufflevector <2 x float> %323, <2 x float> poison, <2 x i32> zeroinitializer
  %325 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %324, <2 x float> %215, <2 x float> %322)
  %326 = insertelement <2 x float> poison, float %304, i64 0
  %327 = shufflevector <2 x float> %326, <2 x float> poison, <2 x i32> zeroinitializer
  %328 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %327, <2 x float> %217, <2 x float> %325)
  %329 = insertelement <2 x float> poison, float %301, i64 0
  %330 = shufflevector <2 x float> %329, <2 x float> poison, <2 x i32> zeroinitializer
  %331 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %330, <2 x float> %219, <2 x float> %328)
  %332 = insertelement <2 x float> poison, float %300, i64 0
  %333 = shufflevector <2 x float> %332, <2 x float> poison, <2 x i32> zeroinitializer
  %334 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %333, <2 x float> %221, <2 x float> %331)
  %335 = insertelement <2 x float> poison, float %296, i64 0
  %336 = shufflevector <2 x float> %335, <2 x float> poison, <2 x i32> zeroinitializer
  %337 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %336, <2 x float> %223, <2 x float> %334)
  %338 = insertelement <2 x float> poison, float %316, i64 0
  %339 = shufflevector <2 x float> %338, <2 x float> poison, <2 x i32> zeroinitializer
  %340 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %339, <2 x float> %225, <2 x float> %337)
  %341 = call nsz float @llvm.fmuladd.f32(float %316, float %190, float %315)
  %342 = getelementptr inbounds i8, ptr %11, i64 12
  store <2 x float> %340, ptr %342, align 4, !tbaa.struct !101
  %343 = getelementptr inbounds i8, ptr %11, i64 20
  store float %341, ptr %343, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  store float %20, ptr %12, align 8, !tbaa !107
  %344 = extractelement <2 x float> %26, i64 1
  %.4..4..4..sroa_idx54 = getelementptr inbounds i8, ptr %12, i64 4
  store float %344, ptr %.4..4..4..sroa_idx54, align 4, !tbaa !104
  %345 = extractelement <2 x float> %23, i64 1
  %346 = fdiv nsz float %345, 1.000000e+01
  %347 = fpext float %346 to double
  %348 = fadd nsz double %347, 5.000000e-01
  %349 = fcmp nsz olt double %348, -1.000000e+00
  %350 = select i1 %349, double -1.000000e+00, double %348
  %351 = fcmp nsz olt double %350, 2.000000e+00
  %352 = select i1 %351, double %350, double 2.000000e+00
  %353 = fptrunc double %352 to float
  %354 = fsub nsz float 1.000000e+00, %353
  %.0..0..0.7 = load <2 x float>, ptr %12, align 8, !tbaa !49
  %355 = fdiv nsz <2 x float> %.0..0..0.7, <float 1.000000e+01, float 1.000000e+01>
  %356 = fpext <2 x float> %355 to <2 x double>
  %357 = fadd nsz <2 x double> %356, <double 5.000000e-01, double 5.000000e-01>
  %358 = fcmp nsz olt <2 x double> %357, <double -1.000000e+00, double -1.000000e+00>
  %359 = select <2 x i1> %358, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %357
  %360 = fcmp nsz olt <2 x double> %359, <double 2.000000e+00, double 2.000000e+00>
  %361 = select <2 x i1> %360, <2 x double> %359, <2 x double> <double 2.000000e+00, double 2.000000e+00>
  %362 = fptrunc <2 x double> %361 to <2 x float>
  %363 = extractelement <2 x float> %362, i64 0
  %364 = extractelement <2 x float> %362, i64 1
  %365 = fmul nsz float %363, %364
  %366 = fmul nsz float %354, %365
  %367 = fsub nsz <2 x float> <float 1.000000e+00, float 1.000000e+00>, %362
  %368 = extractelement <2 x float> %367, i64 1
  %369 = fmul nsz float %363, %368
  %370 = fmul nsz float %369, %353
  %371 = fmul nsz float %354, %369
  %372 = extractelement <2 x float> %367, i64 0
  %373 = fmul nsz float %364, %372
  %374 = fmul nsz float %373, %353
  %375 = fmul nsz float %354, %373
  %376 = fmul nsz float %372, %368
  %377 = fmul nsz float %376, %353
  %378 = fmul nsz float %354, %376
  %379 = fmul nsz float %174, %378
  %380 = call nsz float @llvm.fmuladd.f32(float %377, float %176, float %379)
  %381 = call nsz float @llvm.fmuladd.f32(float %375, float %178, float %380)
  %382 = call nsz float @llvm.fmuladd.f32(float %374, float %180, float %381)
  %383 = call nsz float @llvm.fmuladd.f32(float %371, float %182, float %382)
  %384 = call nsz float @llvm.fmuladd.f32(float %370, float %184, float %383)
  %385 = call nsz float @llvm.fmuladd.f32(float %366, float %186, float %384)
  %386 = fmul nsz float %365, %353
  %387 = insertelement <2 x float> poison, float %378, i64 0
  %388 = shufflevector <2 x float> %387, <2 x float> poison, <2 x i32> zeroinitializer
  %389 = fmul nsz <2 x float> %211, %388
  %390 = insertelement <2 x float> poison, float %377, i64 0
  %391 = shufflevector <2 x float> %390, <2 x float> poison, <2 x i32> zeroinitializer
  %392 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %391, <2 x float> %213, <2 x float> %389)
  %393 = insertelement <2 x float> poison, float %375, i64 0
  %394 = shufflevector <2 x float> %393, <2 x float> poison, <2 x i32> zeroinitializer
  %395 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %394, <2 x float> %215, <2 x float> %392)
  %396 = insertelement <2 x float> poison, float %374, i64 0
  %397 = shufflevector <2 x float> %396, <2 x float> poison, <2 x i32> zeroinitializer
  %398 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %397, <2 x float> %217, <2 x float> %395)
  %399 = insertelement <2 x float> poison, float %371, i64 0
  %400 = shufflevector <2 x float> %399, <2 x float> poison, <2 x i32> zeroinitializer
  %401 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %400, <2 x float> %219, <2 x float> %398)
  %402 = insertelement <2 x float> poison, float %370, i64 0
  %403 = shufflevector <2 x float> %402, <2 x float> poison, <2 x i32> zeroinitializer
  %404 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %403, <2 x float> %221, <2 x float> %401)
  %405 = insertelement <2 x float> poison, float %366, i64 0
  %406 = shufflevector <2 x float> %405, <2 x float> poison, <2 x i32> zeroinitializer
  %407 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %406, <2 x float> %223, <2 x float> %404)
  %408 = insertelement <2 x float> poison, float %386, i64 0
  %409 = shufflevector <2 x float> %408, <2 x float> poison, <2 x i32> zeroinitializer
  %410 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %409, <2 x float> %225, <2 x float> %407)
  %411 = call nsz float @llvm.fmuladd.f32(float %386, float %190, float %385)
  %412 = getelementptr inbounds i8, ptr %11, i64 24
  store <2 x float> %410, ptr %412, align 8, !tbaa.struct !101
  %413 = getelementptr inbounds i8, ptr %11, i64 32
  store float %411, ptr %413, align 16, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  store float %20, ptr %12, align 8, !tbaa !107
  %.4..4..4..sroa_idx55 = getelementptr inbounds i8, ptr %12, i64 4
  store float %344, ptr %.4..4..4..sroa_idx55, align 4, !tbaa !104
  %.8..8..8..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  store float %28, ptr %.8..8..8..sroa_idx, align 8, !tbaa !50
  %.0..0..0.8 = load <2 x float>, ptr %12, align 8, !tbaa !49
  %414 = fdiv nsz <2 x float> %.0..0..0.8, <float 1.000000e+01, float 1.000000e+01>
  %415 = fpext <2 x float> %414 to <2 x double>
  %416 = fadd nsz <2 x double> %415, <double 5.000000e-01, double 5.000000e-01>
  %417 = fcmp nsz olt <2 x double> %416, <double -1.000000e+00, double -1.000000e+00>
  %418 = select <2 x i1> %417, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %416
  %419 = fcmp nsz olt <2 x double> %418, <double 2.000000e+00, double 2.000000e+00>
  %420 = select <2 x i1> %419, <2 x double> %418, <2 x double> <double 2.000000e+00, double 2.000000e+00>
  %421 = fptrunc <2 x double> %420 to <2 x float>
  %422 = extractelement <2 x float> %421, i64 0
  %423 = extractelement <2 x float> %421, i64 1
  %424 = fmul nsz float %422, %423
  %425 = fmul nsz float %284, %424
  %426 = fsub nsz <2 x float> <float 1.000000e+00, float 1.000000e+00>, %421
  %427 = extractelement <2 x float> %426, i64 1
  %428 = fmul nsz float %422, %427
  %429 = fmul nsz float %428, %283
  %430 = fmul nsz float %284, %428
  %431 = extractelement <2 x float> %426, i64 0
  %432 = fmul nsz float %423, %431
  %433 = fmul nsz float %432, %283
  %434 = fmul nsz float %284, %432
  %435 = fmul nsz float %431, %427
  %436 = fmul nsz float %435, %283
  %437 = fmul nsz float %284, %435
  %438 = fmul nsz float %174, %437
  %439 = call nsz float @llvm.fmuladd.f32(float %436, float %176, float %438)
  %440 = call nsz float @llvm.fmuladd.f32(float %434, float %178, float %439)
  %441 = call nsz float @llvm.fmuladd.f32(float %433, float %180, float %440)
  %442 = call nsz float @llvm.fmuladd.f32(float %430, float %182, float %441)
  %443 = call nsz float @llvm.fmuladd.f32(float %429, float %184, float %442)
  %444 = call nsz float @llvm.fmuladd.f32(float %425, float %186, float %443)
  %445 = fmul nsz float %424, %283
  %446 = insertelement <2 x float> poison, float %437, i64 0
  %447 = shufflevector <2 x float> %446, <2 x float> poison, <2 x i32> zeroinitializer
  %448 = fmul nsz <2 x float> %211, %447
  %449 = insertelement <2 x float> poison, float %436, i64 0
  %450 = shufflevector <2 x float> %449, <2 x float> poison, <2 x i32> zeroinitializer
  %451 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %450, <2 x float> %213, <2 x float> %448)
  %452 = insertelement <2 x float> poison, float %434, i64 0
  %453 = shufflevector <2 x float> %452, <2 x float> poison, <2 x i32> zeroinitializer
  %454 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %453, <2 x float> %215, <2 x float> %451)
  %455 = insertelement <2 x float> poison, float %433, i64 0
  %456 = shufflevector <2 x float> %455, <2 x float> poison, <2 x i32> zeroinitializer
  %457 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %456, <2 x float> %217, <2 x float> %454)
  %458 = insertelement <2 x float> poison, float %430, i64 0
  %459 = shufflevector <2 x float> %458, <2 x float> poison, <2 x i32> zeroinitializer
  %460 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %459, <2 x float> %219, <2 x float> %457)
  %461 = insertelement <2 x float> poison, float %429, i64 0
  %462 = shufflevector <2 x float> %461, <2 x float> poison, <2 x i32> zeroinitializer
  %463 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %462, <2 x float> %221, <2 x float> %460)
  %464 = insertelement <2 x float> poison, float %425, i64 0
  %465 = shufflevector <2 x float> %464, <2 x float> poison, <2 x i32> zeroinitializer
  %466 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %465, <2 x float> %223, <2 x float> %463)
  %467 = insertelement <2 x float> poison, float %445, i64 0
  %468 = shufflevector <2 x float> %467, <2 x float> poison, <2 x i32> zeroinitializer
  %469 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %468, <2 x float> %225, <2 x float> %466)
  %470 = call nsz float @llvm.fmuladd.f32(float %445, float %190, float %444)
  %471 = getelementptr inbounds i8, ptr %11, i64 36
  store <2 x float> %469, ptr %471, align 4, !tbaa.struct !101
  %472 = getelementptr inbounds i8, ptr %11, i64 44
  store float %470, ptr %472, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  %473 = extractelement <2 x float> %26, i64 0
  store float %473, ptr %12, align 8, !tbaa !107
  %.4..4..4..sroa_idx52 = getelementptr inbounds i8, ptr %12, i64 4
  store <2 x float> %23, ptr %.4..4..4..sroa_idx52, align 4, !tbaa !49
  %.0..0..0.9 = load <2 x float>, ptr %12, align 8, !tbaa !49
  %474 = fdiv nsz <2 x float> %.0..0..0.9, <float 1.000000e+01, float 1.000000e+01>
  %475 = fpext <2 x float> %474 to <2 x double>
  %476 = fadd nsz <2 x double> %475, <double 5.000000e-01, double 5.000000e-01>
  %477 = fcmp nsz olt <2 x double> %476, <double -1.000000e+00, double -1.000000e+00>
  %478 = select <2 x i1> %477, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %476
  %479 = fcmp nsz olt <2 x double> %478, <double 2.000000e+00, double 2.000000e+00>
  %480 = select <2 x i1> %479, <2 x double> %478, <2 x double> <double 2.000000e+00, double 2.000000e+00>
  %481 = fptrunc <2 x double> %480 to <2 x float>
  %482 = extractelement <2 x float> %481, i64 0
  %483 = extractelement <2 x float> %481, i64 1
  %484 = fmul nsz float %482, %483
  %485 = fmul nsz float %239, %484
  %486 = fsub nsz <2 x float> <float 1.000000e+00, float 1.000000e+00>, %481
  %487 = extractelement <2 x float> %486, i64 1
  %488 = fmul nsz float %482, %487
  %489 = fmul nsz float %488, %238
  %490 = fmul nsz float %239, %488
  %491 = extractelement <2 x float> %486, i64 0
  %492 = fmul nsz float %483, %491
  %493 = fmul nsz float %492, %238
  %494 = fmul nsz float %239, %492
  %495 = fmul nsz float %491, %487
  %496 = fmul nsz float %495, %238
  %497 = fmul nsz float %239, %495
  %498 = fmul nsz float %174, %497
  %499 = call nsz float @llvm.fmuladd.f32(float %496, float %176, float %498)
  %500 = call nsz float @llvm.fmuladd.f32(float %494, float %178, float %499)
  %501 = call nsz float @llvm.fmuladd.f32(float %493, float %180, float %500)
  %502 = call nsz float @llvm.fmuladd.f32(float %490, float %182, float %501)
  %503 = call nsz float @llvm.fmuladd.f32(float %489, float %184, float %502)
  %504 = call nsz float @llvm.fmuladd.f32(float %485, float %186, float %503)
  %505 = fmul nsz float %484, %238
  %506 = insertelement <2 x float> poison, float %497, i64 0
  %507 = shufflevector <2 x float> %506, <2 x float> poison, <2 x i32> zeroinitializer
  %508 = fmul nsz <2 x float> %211, %507
  %509 = insertelement <2 x float> poison, float %496, i64 0
  %510 = shufflevector <2 x float> %509, <2 x float> poison, <2 x i32> zeroinitializer
  %511 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %510, <2 x float> %213, <2 x float> %508)
  %512 = insertelement <2 x float> poison, float %494, i64 0
  %513 = shufflevector <2 x float> %512, <2 x float> poison, <2 x i32> zeroinitializer
  %514 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %513, <2 x float> %215, <2 x float> %511)
  %515 = insertelement <2 x float> poison, float %493, i64 0
  %516 = shufflevector <2 x float> %515, <2 x float> poison, <2 x i32> zeroinitializer
  %517 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %516, <2 x float> %217, <2 x float> %514)
  %518 = insertelement <2 x float> poison, float %490, i64 0
  %519 = shufflevector <2 x float> %518, <2 x float> poison, <2 x i32> zeroinitializer
  %520 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %519, <2 x float> %219, <2 x float> %517)
  %521 = insertelement <2 x float> poison, float %489, i64 0
  %522 = shufflevector <2 x float> %521, <2 x float> poison, <2 x i32> zeroinitializer
  %523 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %522, <2 x float> %221, <2 x float> %520)
  %524 = insertelement <2 x float> poison, float %485, i64 0
  %525 = shufflevector <2 x float> %524, <2 x float> poison, <2 x i32> zeroinitializer
  %526 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %525, <2 x float> %223, <2 x float> %523)
  %527 = insertelement <2 x float> poison, float %505, i64 0
  %528 = shufflevector <2 x float> %527, <2 x float> poison, <2 x i32> zeroinitializer
  %529 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %528, <2 x float> %225, <2 x float> %526)
  %530 = call nsz float @llvm.fmuladd.f32(float %505, float %190, float %504)
  %531 = getelementptr inbounds i8, ptr %11, i64 48
  store <2 x float> %529, ptr %531, align 16, !tbaa.struct !101
  %532 = getelementptr inbounds i8, ptr %11, i64 56
  store float %530, ptr %532, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  store float %473, ptr %12, align 8, !tbaa !107
  %.4..4..4..sroa_idx56 = getelementptr inbounds i8, ptr %12, i64 4
  store float %227, ptr %.4..4..4..sroa_idx56, align 4, !tbaa !104
  %.0..0..0.10 = load <2 x float>, ptr %12, align 8, !tbaa !49
  %533 = fdiv nsz <2 x float> %.0..0..0.10, <float 1.000000e+01, float 1.000000e+01>
  %534 = fpext <2 x float> %533 to <2 x double>
  %535 = fadd nsz <2 x double> %534, <double 5.000000e-01, double 5.000000e-01>
  %536 = fcmp nsz olt <2 x double> %535, <double -1.000000e+00, double -1.000000e+00>
  %537 = select <2 x i1> %536, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %535
  %538 = fcmp nsz olt <2 x double> %537, <double 2.000000e+00, double 2.000000e+00>
  %539 = select <2 x i1> %538, <2 x double> %537, <2 x double> <double 2.000000e+00, double 2.000000e+00>
  %540 = fptrunc <2 x double> %539 to <2 x float>
  %541 = extractelement <2 x float> %540, i64 0
  %542 = extractelement <2 x float> %540, i64 1
  %543 = fmul nsz float %541, %542
  %544 = fmul nsz float %284, %543
  %545 = fsub nsz <2 x float> <float 1.000000e+00, float 1.000000e+00>, %540
  %546 = extractelement <2 x float> %545, i64 1
  %547 = fmul nsz float %541, %546
  %548 = fmul nsz float %547, %283
  %549 = fmul nsz float %284, %547
  %550 = extractelement <2 x float> %545, i64 0
  %551 = fmul nsz float %542, %550
  %552 = fmul nsz float %551, %283
  %553 = fmul nsz float %284, %551
  %554 = fmul nsz float %550, %546
  %555 = fmul nsz float %554, %283
  %556 = fmul nsz float %284, %554
  %557 = fmul nsz float %174, %556
  %558 = call nsz float @llvm.fmuladd.f32(float %555, float %176, float %557)
  %559 = call nsz float @llvm.fmuladd.f32(float %553, float %178, float %558)
  %560 = call nsz float @llvm.fmuladd.f32(float %552, float %180, float %559)
  %561 = call nsz float @llvm.fmuladd.f32(float %549, float %182, float %560)
  %562 = call nsz float @llvm.fmuladd.f32(float %548, float %184, float %561)
  %563 = call nsz float @llvm.fmuladd.f32(float %544, float %186, float %562)
  %564 = fmul nsz float %543, %283
  %565 = insertelement <2 x float> poison, float %556, i64 0
  %566 = shufflevector <2 x float> %565, <2 x float> poison, <2 x i32> zeroinitializer
  %567 = fmul nsz <2 x float> %211, %566
  %568 = insertelement <2 x float> poison, float %555, i64 0
  %569 = shufflevector <2 x float> %568, <2 x float> poison, <2 x i32> zeroinitializer
  %570 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %569, <2 x float> %213, <2 x float> %567)
  %571 = insertelement <2 x float> poison, float %553, i64 0
  %572 = shufflevector <2 x float> %571, <2 x float> poison, <2 x i32> zeroinitializer
  %573 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %572, <2 x float> %215, <2 x float> %570)
  %574 = insertelement <2 x float> poison, float %552, i64 0
  %575 = shufflevector <2 x float> %574, <2 x float> poison, <2 x i32> zeroinitializer
  %576 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %575, <2 x float> %217, <2 x float> %573)
  %577 = insertelement <2 x float> poison, float %549, i64 0
  %578 = shufflevector <2 x float> %577, <2 x float> poison, <2 x i32> zeroinitializer
  %579 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %578, <2 x float> %219, <2 x float> %576)
  %580 = insertelement <2 x float> poison, float %548, i64 0
  %581 = shufflevector <2 x float> %580, <2 x float> poison, <2 x i32> zeroinitializer
  %582 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %581, <2 x float> %221, <2 x float> %579)
  %583 = insertelement <2 x float> poison, float %544, i64 0
  %584 = shufflevector <2 x float> %583, <2 x float> poison, <2 x i32> zeroinitializer
  %585 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %584, <2 x float> %223, <2 x float> %582)
  %586 = insertelement <2 x float> poison, float %564, i64 0
  %587 = shufflevector <2 x float> %586, <2 x float> poison, <2 x i32> zeroinitializer
  %588 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %587, <2 x float> %225, <2 x float> %585)
  %589 = call nsz float @llvm.fmuladd.f32(float %564, float %190, float %563)
  %590 = getelementptr inbounds i8, ptr %11, i64 60
  store <2 x float> %588, ptr %590, align 4, !tbaa.struct !101
  %591 = getelementptr inbounds i8, ptr %11, i64 68
  store float %589, ptr %591, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  %592 = fdiv nsz <2 x float> %26, <float 1.000000e+01, float 1.000000e+01>
  %593 = fpext <2 x float> %592 to <2 x double>
  %594 = fadd nsz <2 x double> %593, <double 5.000000e-01, double 5.000000e-01>
  %595 = fcmp nsz olt <2 x double> %594, <double -1.000000e+00, double -1.000000e+00>
  %596 = select <2 x i1> %595, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %594
  %597 = fcmp nsz olt <2 x double> %596, <double 2.000000e+00, double 2.000000e+00>
  %598 = select <2 x i1> %597, <2 x double> %596, <2 x double> <double 2.000000e+00, double 2.000000e+00>
  %599 = fptrunc <2 x double> %598 to <2 x float>
  %600 = extractelement <2 x float> %599, i64 0
  %601 = extractelement <2 x float> %599, i64 1
  %602 = fmul nsz float %600, %601
  %603 = fmul nsz float %354, %602
  %604 = fsub nsz <2 x float> <float 1.000000e+00, float 1.000000e+00>, %599
  %605 = extractelement <2 x float> %604, i64 1
  %606 = fmul nsz float %600, %605
  %607 = fmul nsz float %606, %353
  %608 = fmul nsz float %354, %606
  %609 = extractelement <2 x float> %604, i64 0
  %610 = fmul nsz float %601, %609
  %611 = fmul nsz float %610, %353
  %612 = fmul nsz float %354, %610
  %613 = fmul nsz float %609, %605
  %614 = fmul nsz float %613, %353
  %615 = fmul nsz float %354, %613
  %616 = fmul nsz float %615, %174
  %617 = call nsz float @llvm.fmuladd.f32(float %614, float %176, float %616)
  %618 = call nsz float @llvm.fmuladd.f32(float %612, float %178, float %617)
  %619 = call nsz float @llvm.fmuladd.f32(float %611, float %180, float %618)
  %620 = call nsz float @llvm.fmuladd.f32(float %608, float %182, float %619)
  %621 = call nsz float @llvm.fmuladd.f32(float %607, float %184, float %620)
  %622 = call nsz float @llvm.fmuladd.f32(float %603, float %186, float %621)
  %623 = fmul nsz float %602, %353
  %624 = insertelement <2 x float> poison, float %615, i64 0
  %625 = shufflevector <2 x float> %624, <2 x float> poison, <2 x i32> zeroinitializer
  %626 = fmul nsz <2 x float> %625, %211
  %627 = insertelement <2 x float> poison, float %614, i64 0
  %628 = shufflevector <2 x float> %627, <2 x float> poison, <2 x i32> zeroinitializer
  %629 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %628, <2 x float> %213, <2 x float> %626)
  %630 = insertelement <2 x float> poison, float %612, i64 0
  %631 = shufflevector <2 x float> %630, <2 x float> poison, <2 x i32> zeroinitializer
  %632 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %631, <2 x float> %215, <2 x float> %629)
  %633 = insertelement <2 x float> poison, float %611, i64 0
  %634 = shufflevector <2 x float> %633, <2 x float> poison, <2 x i32> zeroinitializer
  %635 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %634, <2 x float> %217, <2 x float> %632)
  %636 = insertelement <2 x float> poison, float %608, i64 0
  %637 = shufflevector <2 x float> %636, <2 x float> poison, <2 x i32> zeroinitializer
  %638 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %637, <2 x float> %219, <2 x float> %635)
  %639 = insertelement <2 x float> poison, float %607, i64 0
  %640 = shufflevector <2 x float> %639, <2 x float> poison, <2 x i32> zeroinitializer
  %641 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %640, <2 x float> %221, <2 x float> %638)
  %642 = insertelement <2 x float> poison, float %603, i64 0
  %643 = shufflevector <2 x float> %642, <2 x float> poison, <2 x i32> zeroinitializer
  %644 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %643, <2 x float> %223, <2 x float> %641)
  %645 = insertelement <2 x float> poison, float %623, i64 0
  %646 = shufflevector <2 x float> %645, <2 x float> poison, <2 x i32> zeroinitializer
  %647 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %646, <2 x float> %225, <2 x float> %644)
  %648 = call nsz float @llvm.fmuladd.f32(float %623, float %190, float %622)
  %649 = getelementptr inbounds i8, ptr %11, i64 72
  store <2 x float> %647, ptr %649, align 8, !tbaa.struct !101
  %650 = getelementptr inbounds i8, ptr %11, i64 80
  store float %648, ptr %650, align 16, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  %651 = fmul nsz float %284, %602
  %652 = fmul nsz float %606, %283
  %653 = fmul nsz float %284, %606
  %654 = fmul nsz float %610, %283
  %655 = fmul nsz float %284, %610
  %656 = fmul nsz float %613, %283
  %657 = fmul nsz float %284, %613
  %658 = fmul nsz float %657, %174
  %659 = call nsz float @llvm.fmuladd.f32(float %656, float %176, float %658)
  %660 = call nsz float @llvm.fmuladd.f32(float %655, float %178, float %659)
  %661 = call nsz float @llvm.fmuladd.f32(float %654, float %180, float %660)
  %662 = call nsz float @llvm.fmuladd.f32(float %653, float %182, float %661)
  %663 = call nsz float @llvm.fmuladd.f32(float %652, float %184, float %662)
  %664 = call nsz float @llvm.fmuladd.f32(float %651, float %186, float %663)
  %665 = fmul nsz float %602, %283
  %666 = insertelement <2 x float> poison, float %657, i64 0
  %667 = shufflevector <2 x float> %666, <2 x float> poison, <2 x i32> zeroinitializer
  %668 = fmul nsz <2 x float> %667, %211
  %669 = insertelement <2 x float> poison, float %656, i64 0
  %670 = shufflevector <2 x float> %669, <2 x float> poison, <2 x i32> zeroinitializer
  %671 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %670, <2 x float> %213, <2 x float> %668)
  %672 = insertelement <2 x float> poison, float %655, i64 0
  %673 = shufflevector <2 x float> %672, <2 x float> poison, <2 x i32> zeroinitializer
  %674 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %673, <2 x float> %215, <2 x float> %671)
  %675 = insertelement <2 x float> poison, float %654, i64 0
  %676 = shufflevector <2 x float> %675, <2 x float> poison, <2 x i32> zeroinitializer
  %677 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %676, <2 x float> %217, <2 x float> %674)
  %678 = insertelement <2 x float> poison, float %653, i64 0
  %679 = shufflevector <2 x float> %678, <2 x float> poison, <2 x i32> zeroinitializer
  %680 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %679, <2 x float> %219, <2 x float> %677)
  %681 = insertelement <2 x float> poison, float %652, i64 0
  %682 = shufflevector <2 x float> %681, <2 x float> poison, <2 x i32> zeroinitializer
  %683 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %682, <2 x float> %221, <2 x float> %680)
  %684 = insertelement <2 x float> poison, float %651, i64 0
  %685 = shufflevector <2 x float> %684, <2 x float> poison, <2 x i32> zeroinitializer
  %686 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %685, <2 x float> %223, <2 x float> %683)
  %687 = insertelement <2 x float> poison, float %665, i64 0
  %688 = shufflevector <2 x float> %687, <2 x float> poison, <2 x i32> zeroinitializer
  %689 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %688, <2 x float> %225, <2 x float> %686)
  %690 = call nsz float @llvm.fmuladd.f32(float %665, float %190, float %664)
  %691 = getelementptr inbounds i8, ptr %11, i64 84
  store <2 x float> %689, ptr %691, align 4, !tbaa.struct !101
  %692 = getelementptr inbounds i8, ptr %11, i64 92
  store float %690, ptr %692, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 864, ptr nonnull %9) #24
  call fastcc void @_ZL19setupCuboidVerticesRKN3irr4core8aabbox3dIfEEPKfP8TileSpeci(ptr dead_on_unwind noalias nonnull writable align 4 %9, ptr noundef nonnull align 4 dereferenceable(24) %1, ptr noundef nonnull %132, ptr noundef nonnull %136, i32 noundef %135)
  %693 = zext i8 %5 to i32
  %694 = add nsw i32 %135, -1
  %695 = getelementptr inbounds i8, ptr %0, i64 8
  br label %696

696:                                              ; preds = %892, %141
  %697 = phi i64 [ 0, %141 ], [ %893, %892 ]
  %698 = trunc i64 %697 to i32
  %699 = shl nuw nsw i32 1, %698
  %700 = and i32 %699, %693
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %702, label %892

702:                                              ; preds = %696
  %703 = shl nuw nsw i64 %697, 2
  %704 = getelementptr inbounds [24 x %"struct.irr::video::S3DVertex"], ptr %9, i64 0, i64 %703
  %705 = getelementptr inbounds [6 x [4 x i8]], ptr @_ZL13light_indices, i64 0, i64 %697, i64 0
  %706 = load i8, ptr %705, align 4, !tbaa !44
  %707 = zext i8 %706 to i64
  %708 = getelementptr inbounds [8 x %struct.LightInfo], ptr %11, i64 0, i64 %707
  %709 = getelementptr inbounds i8, ptr %704, i64 16
  %710 = load float, ptr %709, align 4, !tbaa !108
  %711 = fcmp nsz olt float %710, 0.000000e+00
  %712 = select nsz i1 %711, float 0.000000e+00, float %710
  %713 = fsub nsz float 1.000000e+00, %712
  %714 = load float, ptr %708, align 4, !tbaa !111
  %715 = getelementptr inbounds i8, ptr %708, i64 8
  %716 = load float, ptr %715, align 4, !tbaa !113
  %717 = fmul nsz float %716, %712
  %718 = call nsz float @llvm.fmuladd.f32(float %713, float %714, float %717)
  %719 = getelementptr inbounds i8, ptr %708, i64 4
  %720 = load float, ptr %719, align 4, !tbaa !114
  %721 = fadd nsz float %718, 5.000000e-01
  %722 = call nsz noundef float @llvm.floor.f32(float %721)
  %723 = fptosi float %722 to i32
  %724 = call i32 @llvm.smax.i32(i32 %723, i32 0)
  %725 = call i32 @llvm.umin.i32(i32 %724, i32 255)
  %726 = trunc i32 %725 to i16
  %727 = fadd nsz float %720, 5.000000e-01
  %728 = call nsz noundef float @llvm.floor.f32(float %727)
  %729 = fptosi float %728 to i32
  %730 = call i32 @llvm.smax.i32(i32 %729, i32 0)
  %731 = call i32 @llvm.umin.i32(i32 %730, i32 255)
  %732 = trunc i32 %731 to i16
  %733 = shl nuw i16 %732, 8
  %734 = or disjoint i16 %733, %726
  %735 = load ptr, ptr %13, align 8, !tbaa !62
  %736 = getelementptr inbounds i8, ptr %735, i64 3041
  %737 = load i8, ptr %736, align 1, !tbaa !69
  %738 = call i32 @_Z12encode_lightth(i16 noundef zeroext %734, i8 noundef zeroext %737)
  %739 = getelementptr inbounds i8, ptr %704, i64 24
  store i32 %738, ptr %739, align 4, !tbaa !100
  %740 = load ptr, ptr %13, align 8, !tbaa !62
  %741 = getelementptr inbounds i8, ptr %740, i64 3041
  %742 = load i8, ptr %741, align 1, !tbaa !69
  %743 = icmp eq i8 %742, 0
  br i1 %743, label %744, label %749

744:                                              ; preds = %702
  %745 = getelementptr inbounds i8, ptr %704, i64 12
  call void @_Z17applyFacesShadingRN3irr5video6SColorERKNS_4core8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(4) %739, ptr noundef nonnull align 4 dereferenceable(12) %745)
  %746 = load ptr, ptr %13, align 8, !tbaa !62
  %747 = getelementptr inbounds i8, ptr %746, i64 3041
  %748 = load i8, ptr %747, align 1, !tbaa !69
  br label %749

749:                                              ; preds = %744, %702
  %750 = phi i8 [ %748, %744 ], [ %742, %702 ]
  %751 = getelementptr inbounds [6 x [4 x i8]], ptr @_ZL13light_indices, i64 0, i64 %697, i64 1
  %752 = load i8, ptr %751, align 1, !tbaa !44
  %753 = zext i8 %752 to i64
  %754 = getelementptr inbounds [8 x %struct.LightInfo], ptr %11, i64 0, i64 %753
  %755 = getelementptr inbounds i8, ptr %704, i64 52
  %756 = load float, ptr %755, align 4, !tbaa !108
  %757 = fcmp nsz olt float %756, 0.000000e+00
  %758 = select nsz i1 %757, float 0.000000e+00, float %756
  %759 = fsub nsz float 1.000000e+00, %758
  %760 = load float, ptr %754, align 4, !tbaa !111
  %761 = getelementptr inbounds i8, ptr %754, i64 8
  %762 = load float, ptr %761, align 4, !tbaa !113
  %763 = fmul nsz float %762, %758
  %764 = call nsz float @llvm.fmuladd.f32(float %759, float %760, float %763)
  %765 = getelementptr inbounds i8, ptr %754, i64 4
  %766 = load float, ptr %765, align 4, !tbaa !114
  %767 = fadd nsz float %764, 5.000000e-01
  %768 = call nsz noundef float @llvm.floor.f32(float %767)
  %769 = fptosi float %768 to i32
  %770 = call i32 @llvm.smax.i32(i32 %769, i32 0)
  %771 = call i32 @llvm.umin.i32(i32 %770, i32 255)
  %772 = trunc i32 %771 to i16
  %773 = fadd nsz float %766, 5.000000e-01
  %774 = call nsz noundef float @llvm.floor.f32(float %773)
  %775 = fptosi float %774 to i32
  %776 = call i32 @llvm.smax.i32(i32 %775, i32 0)
  %777 = call i32 @llvm.umin.i32(i32 %776, i32 255)
  %778 = trunc i32 %777 to i16
  %779 = shl nuw i16 %778, 8
  %780 = or disjoint i16 %779, %772
  %781 = call i32 @_Z12encode_lightth(i16 noundef zeroext %780, i8 noundef zeroext %750)
  %782 = getelementptr inbounds i8, ptr %704, i64 60
  store i32 %781, ptr %782, align 4, !tbaa !100
  %783 = load ptr, ptr %13, align 8, !tbaa !62
  %784 = getelementptr inbounds i8, ptr %783, i64 3041
  %785 = load i8, ptr %784, align 1, !tbaa !69
  %786 = icmp eq i8 %785, 0
  br i1 %786, label %787, label %792

787:                                              ; preds = %749
  %788 = getelementptr inbounds i8, ptr %704, i64 48
  call void @_Z17applyFacesShadingRN3irr5video6SColorERKNS_4core8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(4) %782, ptr noundef nonnull align 4 dereferenceable(12) %788)
  %789 = load ptr, ptr %13, align 8, !tbaa !62
  %790 = getelementptr inbounds i8, ptr %789, i64 3041
  %791 = load i8, ptr %790, align 1, !tbaa !69
  br label %792

792:                                              ; preds = %787, %749
  %793 = phi i8 [ %791, %787 ], [ %785, %749 ]
  %794 = getelementptr inbounds [6 x [4 x i8]], ptr @_ZL13light_indices, i64 0, i64 %697, i64 2
  %795 = load i8, ptr %794, align 2, !tbaa !44
  %796 = zext i8 %795 to i64
  %797 = getelementptr inbounds [8 x %struct.LightInfo], ptr %11, i64 0, i64 %796
  %798 = getelementptr inbounds i8, ptr %704, i64 88
  %799 = load float, ptr %798, align 4, !tbaa !108
  %800 = fcmp nsz olt float %799, 0.000000e+00
  %801 = select nsz i1 %800, float 0.000000e+00, float %799
  %802 = fsub nsz float 1.000000e+00, %801
  %803 = load float, ptr %797, align 4, !tbaa !111
  %804 = getelementptr inbounds i8, ptr %797, i64 8
  %805 = load float, ptr %804, align 4, !tbaa !113
  %806 = fmul nsz float %805, %801
  %807 = call nsz float @llvm.fmuladd.f32(float %802, float %803, float %806)
  %808 = getelementptr inbounds i8, ptr %797, i64 4
  %809 = load float, ptr %808, align 4, !tbaa !114
  %810 = fadd nsz float %807, 5.000000e-01
  %811 = call nsz noundef float @llvm.floor.f32(float %810)
  %812 = fptosi float %811 to i32
  %813 = call i32 @llvm.smax.i32(i32 %812, i32 0)
  %814 = call i32 @llvm.umin.i32(i32 %813, i32 255)
  %815 = trunc i32 %814 to i16
  %816 = fadd nsz float %809, 5.000000e-01
  %817 = call nsz noundef float @llvm.floor.f32(float %816)
  %818 = fptosi float %817 to i32
  %819 = call i32 @llvm.smax.i32(i32 %818, i32 0)
  %820 = call i32 @llvm.umin.i32(i32 %819, i32 255)
  %821 = trunc i32 %820 to i16
  %822 = shl nuw i16 %821, 8
  %823 = or disjoint i16 %822, %815
  %824 = call i32 @_Z12encode_lightth(i16 noundef zeroext %823, i8 noundef zeroext %793)
  %825 = getelementptr inbounds i8, ptr %704, i64 96
  store i32 %824, ptr %825, align 4, !tbaa !100
  %826 = load ptr, ptr %13, align 8, !tbaa !62
  %827 = getelementptr inbounds i8, ptr %826, i64 3041
  %828 = load i8, ptr %827, align 1, !tbaa !69
  %829 = icmp eq i8 %828, 0
  br i1 %829, label %830, label %835

830:                                              ; preds = %792
  %831 = getelementptr inbounds i8, ptr %704, i64 84
  call void @_Z17applyFacesShadingRN3irr5video6SColorERKNS_4core8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(4) %825, ptr noundef nonnull align 4 dereferenceable(12) %831)
  %832 = load ptr, ptr %13, align 8, !tbaa !62
  %833 = getelementptr inbounds i8, ptr %832, i64 3041
  %834 = load i8, ptr %833, align 1, !tbaa !69
  br label %835

835:                                              ; preds = %830, %792
  %836 = phi i8 [ %834, %830 ], [ %828, %792 ]
  %837 = getelementptr inbounds [6 x [4 x i8]], ptr @_ZL13light_indices, i64 0, i64 %697, i64 3
  %838 = load i8, ptr %837, align 1, !tbaa !44
  %839 = zext i8 %838 to i64
  %840 = getelementptr inbounds [8 x %struct.LightInfo], ptr %11, i64 0, i64 %839
  %841 = getelementptr inbounds i8, ptr %704, i64 124
  %842 = load float, ptr %841, align 4, !tbaa !108
  %843 = fcmp nsz olt float %842, 0.000000e+00
  %844 = select nsz i1 %843, float 0.000000e+00, float %842
  %845 = fsub nsz float 1.000000e+00, %844
  %846 = load float, ptr %840, align 4, !tbaa !111
  %847 = getelementptr inbounds i8, ptr %840, i64 8
  %848 = load float, ptr %847, align 4, !tbaa !113
  %849 = fmul nsz float %848, %844
  %850 = call nsz float @llvm.fmuladd.f32(float %845, float %846, float %849)
  %851 = getelementptr inbounds i8, ptr %840, i64 4
  %852 = load float, ptr %851, align 4, !tbaa !114
  %853 = fadd nsz float %850, 5.000000e-01
  %854 = call nsz noundef float @llvm.floor.f32(float %853)
  %855 = fptosi float %854 to i32
  %856 = call i32 @llvm.smax.i32(i32 %855, i32 0)
  %857 = call i32 @llvm.umin.i32(i32 %856, i32 255)
  %858 = trunc i32 %857 to i16
  %859 = fadd nsz float %852, 5.000000e-01
  %860 = call nsz noundef float @llvm.floor.f32(float %859)
  %861 = fptosi float %860 to i32
  %862 = call i32 @llvm.smax.i32(i32 %861, i32 0)
  %863 = call i32 @llvm.umin.i32(i32 %862, i32 255)
  %864 = trunc i32 %863 to i16
  %865 = shl nuw i16 %864, 8
  %866 = or disjoint i16 %865, %858
  %867 = call i32 @_Z12encode_lightth(i16 noundef zeroext %866, i8 noundef zeroext %836)
  %868 = getelementptr inbounds i8, ptr %704, i64 132
  store i32 %867, ptr %868, align 4, !tbaa !100
  %869 = load ptr, ptr %13, align 8, !tbaa !62
  %870 = getelementptr inbounds i8, ptr %869, i64 3041
  %871 = load i8, ptr %870, align 1, !tbaa !69
  %872 = icmp eq i8 %871, 0
  br i1 %872, label %873, label %875

873:                                              ; preds = %835
  %874 = getelementptr inbounds i8, ptr %704, i64 120
  call void @_Z17applyFacesShadingRN3irr5video6SColorERKNS_4core8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(4) %868, ptr noundef nonnull align 4 dereferenceable(12) %874)
  br label %875

875:                                              ; preds = %873, %835
  %876 = sub nsw i32 %771, %857
  %877 = call i32 @llvm.abs.i32(i32 %876, i1 true)
  %878 = sub nsw i32 %777, %863
  %879 = call i32 @llvm.abs.i32(i32 %878, i1 true)
  %880 = add nuw nsw i32 %877, %879
  %881 = sub nsw i32 %725, %814
  %882 = call i32 @llvm.abs.i32(i32 %881, i1 true)
  %883 = sub nsw i32 %731, %820
  %884 = call i32 @llvm.abs.i32(i32 %883, i1 true)
  %885 = add nuw nsw i32 %882, %884
  %886 = icmp ult i32 %880, %885
  %887 = select i1 %886, ptr @_ZL15quad_indices_13, ptr @_ZL15quad_indices_02
  %888 = call i32 @llvm.smin.i32(i32 %698, i32 %694)
  %889 = load ptr, ptr %695, align 8, !tbaa !31
  %890 = sext i32 %888 to i64
  %891 = getelementptr inbounds %struct.TileSpec, ptr %136, i64 %890
  call void @_ZN13MeshCollector6appendERK8TileSpecPKN3irr5video9S3DVertexEjPKtj(ptr noundef nonnull align 8 dereferenceable(76) %889, ptr noundef nonnull align 8 dereferenceable(120) %891, ptr noundef nonnull %704, i32 noundef 4, ptr noundef nonnull %887, i32 noundef 6)
  br label %892

892:                                              ; preds = %875, %696
  %893 = add nuw nsw i64 %697, 1
  %894 = icmp eq i64 %893, 6
  br i1 %894, label %895, label %696, !llvm.loop !115

895:                                              ; preds = %892
  call void @llvm.lifetime.end.p0(i64 864, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #24
  br label %1066

896:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 864, ptr nonnull %8) #24
  call fastcc void @_ZL19setupCuboidVerticesRKN3irr4core8aabbox3dIfEEPKfP8TileSpeci(ptr dead_on_unwind noalias nonnull writable align 4 %8, ptr noundef nonnull align 4 dereferenceable(24) %1, ptr noundef nonnull %132, ptr noundef nonnull %136, i32 noundef %135)
  %897 = zext i8 %5 to i32
  %898 = add nsw i32 %135, -1
  %899 = getelementptr inbounds i8, ptr %0, i64 8
  %900 = and i32 %897, 1
  %901 = icmp eq i32 %900, 0
  br i1 %901, label %902, label %925

902:                                              ; preds = %896
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #24
  %903 = getelementptr inbounds i8, ptr %0, i64 72
  %904 = load i16, ptr %903, align 8
  %905 = getelementptr inbounds i8, ptr %14, i64 3041
  %906 = load i8, ptr %905, align 1, !tbaa !69
  %907 = call i32 @_Z12encode_lightth(i16 noundef zeroext %904, i8 noundef zeroext %906)
  store i32 %907, ptr %7, align 4
  %908 = load ptr, ptr %13, align 8, !tbaa !62
  %909 = getelementptr inbounds i8, ptr %908, i64 3041
  %910 = load i8, ptr %909, align 1, !tbaa !69
  %911 = icmp eq i8 %910, 0
  br i1 %911, label %912, label %915

912:                                              ; preds = %902
  %913 = getelementptr inbounds i8, ptr %8, i64 12
  call void @_Z17applyFacesShadingRN3irr5video6SColorERKNS_4core8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(12) %913)
  %914 = load i32, ptr %7, align 4, !tbaa !100
  br label %915

915:                                              ; preds = %912, %902
  %916 = phi i32 [ %914, %912 ], [ %907, %902 ]
  %917 = getelementptr inbounds i8, ptr %8, i64 24
  store i32 %916, ptr %917, align 4, !tbaa !100
  %918 = getelementptr inbounds i8, ptr %8, i64 60
  store i32 %916, ptr %918, align 4, !tbaa !100
  %919 = getelementptr inbounds i8, ptr %8, i64 96
  store i32 %916, ptr %919, align 4, !tbaa !100
  %920 = getelementptr inbounds i8, ptr %8, i64 132
  store i32 %916, ptr %920, align 4, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #24
  %921 = call i32 @llvm.smin.i32(i32 %898, i32 0)
  %922 = load ptr, ptr %899, align 8, !tbaa !31
  %923 = sext i32 %921 to i64
  %924 = getelementptr inbounds %struct.TileSpec, ptr %136, i64 %923
  call void @_ZN13MeshCollector6appendERK8TileSpecPKN3irr5video9S3DVertexEjPKtj(ptr noundef nonnull align 8 dereferenceable(76) %922, ptr noundef nonnull align 8 dereferenceable(120) %924, ptr noundef nonnull %8, i32 noundef 4, ptr noundef nonnull @_ZL15quad_indices_02, i32 noundef 6)
  br label %925

925:                                              ; preds = %915, %896
  %926 = and i32 %897, 2
  %927 = icmp eq i32 %926, 0
  br i1 %927, label %928, label %953

928:                                              ; preds = %925
  %929 = getelementptr inbounds i8, ptr %8, i64 144
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #24
  %930 = getelementptr inbounds i8, ptr %0, i64 72
  %931 = load i16, ptr %930, align 8
  %932 = load ptr, ptr %13, align 8, !tbaa !62
  %933 = getelementptr inbounds i8, ptr %932, i64 3041
  %934 = load i8, ptr %933, align 1, !tbaa !69
  %935 = call i32 @_Z12encode_lightth(i16 noundef zeroext %931, i8 noundef zeroext %934)
  store i32 %935, ptr %7, align 4
  %936 = load ptr, ptr %13, align 8, !tbaa !62
  %937 = getelementptr inbounds i8, ptr %936, i64 3041
  %938 = load i8, ptr %937, align 1, !tbaa !69
  %939 = icmp eq i8 %938, 0
  br i1 %939, label %940, label %943

940:                                              ; preds = %928
  %941 = getelementptr inbounds i8, ptr %8, i64 156
  call void @_Z17applyFacesShadingRN3irr5video6SColorERKNS_4core8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(12) %941)
  %942 = load i32, ptr %7, align 4, !tbaa !100
  br label %943

943:                                              ; preds = %940, %928
  %944 = phi i32 [ %942, %940 ], [ %935, %928 ]
  %945 = getelementptr inbounds i8, ptr %8, i64 168
  store i32 %944, ptr %945, align 4, !tbaa !100
  %946 = getelementptr inbounds i8, ptr %8, i64 204
  store i32 %944, ptr %946, align 4, !tbaa !100
  %947 = getelementptr inbounds i8, ptr %8, i64 240
  store i32 %944, ptr %947, align 4, !tbaa !100
  %948 = getelementptr inbounds i8, ptr %8, i64 276
  store i32 %944, ptr %948, align 4, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #24
  %949 = call i32 @llvm.smin.i32(i32 %898, i32 1)
  %950 = load ptr, ptr %899, align 8, !tbaa !31
  %951 = sext i32 %949 to i64
  %952 = getelementptr inbounds %struct.TileSpec, ptr %136, i64 %951
  call void @_ZN13MeshCollector6appendERK8TileSpecPKN3irr5video9S3DVertexEjPKtj(ptr noundef nonnull align 8 dereferenceable(76) %950, ptr noundef nonnull align 8 dereferenceable(120) %952, ptr noundef nonnull %929, i32 noundef 4, ptr noundef nonnull @_ZL15quad_indices_02, i32 noundef 6)
  br label %953

953:                                              ; preds = %943, %925
  %954 = and i32 %897, 4
  %955 = icmp eq i32 %954, 0
  br i1 %955, label %956, label %981

956:                                              ; preds = %953
  %957 = getelementptr inbounds i8, ptr %8, i64 288
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #24
  %958 = getelementptr inbounds i8, ptr %0, i64 72
  %959 = load i16, ptr %958, align 8
  %960 = load ptr, ptr %13, align 8, !tbaa !62
  %961 = getelementptr inbounds i8, ptr %960, i64 3041
  %962 = load i8, ptr %961, align 1, !tbaa !69
  %963 = call i32 @_Z12encode_lightth(i16 noundef zeroext %959, i8 noundef zeroext %962)
  store i32 %963, ptr %7, align 4
  %964 = load ptr, ptr %13, align 8, !tbaa !62
  %965 = getelementptr inbounds i8, ptr %964, i64 3041
  %966 = load i8, ptr %965, align 1, !tbaa !69
  %967 = icmp eq i8 %966, 0
  br i1 %967, label %968, label %971

968:                                              ; preds = %956
  %969 = getelementptr inbounds i8, ptr %8, i64 300
  call void @_Z17applyFacesShadingRN3irr5video6SColorERKNS_4core8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(12) %969)
  %970 = load i32, ptr %7, align 4, !tbaa !100
  br label %971

971:                                              ; preds = %968, %956
  %972 = phi i32 [ %970, %968 ], [ %963, %956 ]
  %973 = getelementptr inbounds i8, ptr %8, i64 312
  store i32 %972, ptr %973, align 4, !tbaa !100
  %974 = getelementptr inbounds i8, ptr %8, i64 348
  store i32 %972, ptr %974, align 4, !tbaa !100
  %975 = getelementptr inbounds i8, ptr %8, i64 384
  store i32 %972, ptr %975, align 4, !tbaa !100
  %976 = getelementptr inbounds i8, ptr %8, i64 420
  store i32 %972, ptr %976, align 4, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #24
  %977 = call i32 @llvm.smin.i32(i32 %898, i32 2)
  %978 = load ptr, ptr %899, align 8, !tbaa !31
  %979 = sext i32 %977 to i64
  %980 = getelementptr inbounds %struct.TileSpec, ptr %136, i64 %979
  call void @_ZN13MeshCollector6appendERK8TileSpecPKN3irr5video9S3DVertexEjPKtj(ptr noundef nonnull align 8 dereferenceable(76) %978, ptr noundef nonnull align 8 dereferenceable(120) %980, ptr noundef nonnull %957, i32 noundef 4, ptr noundef nonnull @_ZL15quad_indices_02, i32 noundef 6)
  br label %981

981:                                              ; preds = %971, %953
  %982 = and i32 %897, 8
  %983 = icmp eq i32 %982, 0
  br i1 %983, label %984, label %1009

984:                                              ; preds = %981
  %985 = getelementptr inbounds i8, ptr %8, i64 432
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #24
  %986 = getelementptr inbounds i8, ptr %0, i64 72
  %987 = load i16, ptr %986, align 8
  %988 = load ptr, ptr %13, align 8, !tbaa !62
  %989 = getelementptr inbounds i8, ptr %988, i64 3041
  %990 = load i8, ptr %989, align 1, !tbaa !69
  %991 = call i32 @_Z12encode_lightth(i16 noundef zeroext %987, i8 noundef zeroext %990)
  store i32 %991, ptr %7, align 4
  %992 = load ptr, ptr %13, align 8, !tbaa !62
  %993 = getelementptr inbounds i8, ptr %992, i64 3041
  %994 = load i8, ptr %993, align 1, !tbaa !69
  %995 = icmp eq i8 %994, 0
  br i1 %995, label %996, label %999

996:                                              ; preds = %984
  %997 = getelementptr inbounds i8, ptr %8, i64 444
  call void @_Z17applyFacesShadingRN3irr5video6SColorERKNS_4core8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(12) %997)
  %998 = load i32, ptr %7, align 4, !tbaa !100
  br label %999

999:                                              ; preds = %996, %984
  %1000 = phi i32 [ %998, %996 ], [ %991, %984 ]
  %1001 = getelementptr inbounds i8, ptr %8, i64 456
  store i32 %1000, ptr %1001, align 4, !tbaa !100
  %1002 = getelementptr inbounds i8, ptr %8, i64 492
  store i32 %1000, ptr %1002, align 4, !tbaa !100
  %1003 = getelementptr inbounds i8, ptr %8, i64 528
  store i32 %1000, ptr %1003, align 4, !tbaa !100
  %1004 = getelementptr inbounds i8, ptr %8, i64 564
  store i32 %1000, ptr %1004, align 4, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #24
  %1005 = call i32 @llvm.smin.i32(i32 %898, i32 3)
  %1006 = load ptr, ptr %899, align 8, !tbaa !31
  %1007 = sext i32 %1005 to i64
  %1008 = getelementptr inbounds %struct.TileSpec, ptr %136, i64 %1007
  call void @_ZN13MeshCollector6appendERK8TileSpecPKN3irr5video9S3DVertexEjPKtj(ptr noundef nonnull align 8 dereferenceable(76) %1006, ptr noundef nonnull align 8 dereferenceable(120) %1008, ptr noundef nonnull %985, i32 noundef 4, ptr noundef nonnull @_ZL15quad_indices_02, i32 noundef 6)
  br label %1009

1009:                                             ; preds = %999, %981
  %1010 = and i32 %897, 16
  %1011 = icmp eq i32 %1010, 0
  br i1 %1011, label %1012, label %1037

1012:                                             ; preds = %1009
  %1013 = getelementptr inbounds i8, ptr %8, i64 576
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #24
  %1014 = getelementptr inbounds i8, ptr %0, i64 72
  %1015 = load i16, ptr %1014, align 8
  %1016 = load ptr, ptr %13, align 8, !tbaa !62
  %1017 = getelementptr inbounds i8, ptr %1016, i64 3041
  %1018 = load i8, ptr %1017, align 1, !tbaa !69
  %1019 = call i32 @_Z12encode_lightth(i16 noundef zeroext %1015, i8 noundef zeroext %1018)
  store i32 %1019, ptr %7, align 4
  %1020 = load ptr, ptr %13, align 8, !tbaa !62
  %1021 = getelementptr inbounds i8, ptr %1020, i64 3041
  %1022 = load i8, ptr %1021, align 1, !tbaa !69
  %1023 = icmp eq i8 %1022, 0
  br i1 %1023, label %1024, label %1027

1024:                                             ; preds = %1012
  %1025 = getelementptr inbounds i8, ptr %8, i64 588
  call void @_Z17applyFacesShadingRN3irr5video6SColorERKNS_4core8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(12) %1025)
  %1026 = load i32, ptr %7, align 4, !tbaa !100
  br label %1027

1027:                                             ; preds = %1024, %1012
  %1028 = phi i32 [ %1026, %1024 ], [ %1019, %1012 ]
  %1029 = getelementptr inbounds i8, ptr %8, i64 600
  store i32 %1028, ptr %1029, align 4, !tbaa !100
  %1030 = getelementptr inbounds i8, ptr %8, i64 636
  store i32 %1028, ptr %1030, align 4, !tbaa !100
  %1031 = getelementptr inbounds i8, ptr %8, i64 672
  store i32 %1028, ptr %1031, align 4, !tbaa !100
  %1032 = getelementptr inbounds i8, ptr %8, i64 708
  store i32 %1028, ptr %1032, align 4, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #24
  %1033 = call i32 @llvm.smin.i32(i32 %898, i32 4)
  %1034 = load ptr, ptr %899, align 8, !tbaa !31
  %1035 = sext i32 %1033 to i64
  %1036 = getelementptr inbounds %struct.TileSpec, ptr %136, i64 %1035
  call void @_ZN13MeshCollector6appendERK8TileSpecPKN3irr5video9S3DVertexEjPKtj(ptr noundef nonnull align 8 dereferenceable(76) %1034, ptr noundef nonnull align 8 dereferenceable(120) %1036, ptr noundef nonnull %1013, i32 noundef 4, ptr noundef nonnull @_ZL15quad_indices_02, i32 noundef 6)
  br label %1037

1037:                                             ; preds = %1027, %1009
  %1038 = and i32 %897, 32
  %1039 = icmp eq i32 %1038, 0
  br i1 %1039, label %1040, label %1065

1040:                                             ; preds = %1037
  %1041 = getelementptr inbounds i8, ptr %8, i64 720
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #24
  %1042 = getelementptr inbounds i8, ptr %0, i64 72
  %1043 = load i16, ptr %1042, align 8
  %1044 = load ptr, ptr %13, align 8, !tbaa !62
  %1045 = getelementptr inbounds i8, ptr %1044, i64 3041
  %1046 = load i8, ptr %1045, align 1, !tbaa !69
  %1047 = call i32 @_Z12encode_lightth(i16 noundef zeroext %1043, i8 noundef zeroext %1046)
  store i32 %1047, ptr %7, align 4
  %1048 = load ptr, ptr %13, align 8, !tbaa !62
  %1049 = getelementptr inbounds i8, ptr %1048, i64 3041
  %1050 = load i8, ptr %1049, align 1, !tbaa !69
  %1051 = icmp eq i8 %1050, 0
  br i1 %1051, label %1052, label %1055

1052:                                             ; preds = %1040
  %1053 = getelementptr inbounds i8, ptr %8, i64 732
  call void @_Z17applyFacesShadingRN3irr5video6SColorERKNS_4core8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(12) %1053)
  %1054 = load i32, ptr %7, align 4, !tbaa !100
  br label %1055

1055:                                             ; preds = %1052, %1040
  %1056 = phi i32 [ %1054, %1052 ], [ %1047, %1040 ]
  %1057 = getelementptr inbounds i8, ptr %8, i64 744
  store i32 %1056, ptr %1057, align 4, !tbaa !100
  %1058 = getelementptr inbounds i8, ptr %8, i64 780
  store i32 %1056, ptr %1058, align 4, !tbaa !100
  %1059 = getelementptr inbounds i8, ptr %8, i64 816
  store i32 %1056, ptr %1059, align 4, !tbaa !100
  %1060 = getelementptr inbounds i8, ptr %8, i64 852
  store i32 %1056, ptr %1060, align 4, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #24
  %1061 = call i32 @llvm.smin.i32(i32 %898, i32 5)
  %1062 = load ptr, ptr %899, align 8, !tbaa !31
  %1063 = sext i32 %1061 to i64
  %1064 = getelementptr inbounds %struct.TileSpec, ptr %136, i64 %1063
  call void @_ZN13MeshCollector6appendERK8TileSpecPKN3irr5video9S3DVertexEjPKtj(ptr noundef nonnull align 8 dereferenceable(76) %1062, ptr noundef nonnull align 8 dereferenceable(120) %1064, ptr noundef nonnull %1041, i32 noundef 4, ptr noundef nonnull @_ZL15quad_indices_02, i32 noundef 6)
  br label %1065

1065:                                             ; preds = %1055, %1037
  call void @llvm.lifetime.end.p0(i64 864, ptr nonnull %8) #24
  br label %1066

1066:                                             ; preds = %1065, %895
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #24
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
  br i1 %15, label %16, label %21, !prof !116

16:                                               ; preds = %1
  %17 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN21MapblockMeshGenerator13drawSolidNodeEvE9tile_dirs) #24
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  store <8 x i16> <i16 0, i16 1, i16 0, i16 0, i16 -1, i16 0, i16 1, i16 0>, ptr @_ZZN21MapblockMeshGenerator13drawSolidNodeEvE9tile_dirs, align 16, !tbaa !68
  store i16 0, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZZN21MapblockMeshGenerator13drawSolidNodeEvE9tile_dirs, i64 0, i64 2, i32 2), align 16, !tbaa !40
  store i16 -1, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZZN21MapblockMeshGenerator13drawSolidNodeEvE9tile_dirs, i64 0, i64 3), align 2, !tbaa !38
  store i64 0, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZZN21MapblockMeshGenerator13drawSolidNodeEvE9tile_dirs, i64 0, i64 3, i32 1), align 4
  store <4 x i16> <i16 1, i16 0, i16 0, i16 -1>, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZZN21MapblockMeshGenerator13drawSolidNodeEvE9tile_dirs, i64 0, i64 4, i32 2), align 4, !tbaa !68
  %20 = tail call ptr @llvm.invariant.start.p0(i64 36, ptr nonnull @_ZZN21MapblockMeshGenerator13drawSolidNodeEvE9tile_dirs)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN21MapblockMeshGenerator13drawSolidNodeEvE9tile_dirs) #24
  br label %21

21:                                               ; preds = %19, %16, %1
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %7) #24
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #24
  %135 = getelementptr inbounds i8, ptr %0, i64 40
  %136 = getelementptr inbounds i8, ptr %0, i64 60
  %137 = load i16, ptr %136, align 4, !tbaa !117
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
  br i1 %148, label %717, label %305

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
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %6) #24
  store i48 %176, ptr %6, align 8, !tbaa.struct !118
  store i48 %176, ptr %143, align 2, !tbaa.struct !118
  store i48 4295032833, ptr %144, align 4, !tbaa.struct !118
  call void @_ZN16VoxelManipulator7addAreaERK9VoxelArea(ptr noundef nonnull align 8 dereferenceable(48) %177, ptr noundef nonnull align 2 dereferenceable(18) %6)
  %178 = getelementptr inbounds i8, ptr %177, i64 40
  %179 = load ptr, ptr %178, align 8, !tbaa !119
  %180 = getelementptr inbounds i8, ptr %177, i64 8
  %181 = trunc i48 %175 to i32
  %182 = sext i16 %169 to i32
  %183 = getelementptr inbounds i8, ptr %177, i64 12
  %184 = load i16, ptr %183, align 2, !tbaa !120
  %185 = sext i16 %184 to i32
  %186 = sub nsw i32 %182, %185
  %187 = getelementptr inbounds i8, ptr %177, i64 20
  %188 = getelementptr inbounds i8, ptr %177, i64 22
  %189 = load i16, ptr %188, align 2, !tbaa !121
  %190 = sext i16 %189 to i32
  %191 = mul nsw i32 %186, %190
  %192 = load i16, ptr %187, align 2, !tbaa !122
  %193 = sext i16 %192 to i32
  %194 = ashr i32 %181, 16
  %195 = getelementptr inbounds i8, ptr %177, i64 10
  %196 = load i16, ptr %195, align 2, !tbaa !123
  %197 = sext i16 %196 to i32
  %198 = add nsw i32 %191, %194
  %199 = sub i32 %198, %197
  %200 = mul i32 %199, %193
  %201 = shl i32 %181, 16
  %202 = ashr exact i32 %201, 16
  %203 = load i16, ptr %180, align 2, !tbaa !124
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
  %214 = load ptr, ptr %213, align 8, !tbaa !125
  %215 = getelementptr inbounds %struct.MapNode, ptr %214, i64 %207
  %216 = load i32, ptr %215, align 4, !tbaa.struct !67
  br label %217

217:                                              ; preds = %212, %149
  %218 = phi i32 [ %216, %212 ], [ 127, %149 ]
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %6) #24
  %219 = trunc i32 %218 to i16
  %220 = load ptr, ptr %145, align 8, !tbaa !62
  %221 = getelementptr inbounds i8, ptr %220, i64 1538
  %222 = load i8, ptr %221, align 2, !tbaa !126
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
  %231 = load ptr, ptr %230, align 8, !tbaa !127
  %232 = load ptr, ptr %227, align 8, !tbaa !129
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
  %248 = load i8, ptr %247, align 8, !tbaa !130
  %249 = icmp eq i8 %248, 2
  br i1 %249, label %301, label %250

250:                                              ; preds = %245
  %251 = icmp eq i8 %222, 2
  br i1 %251, label %252, label %275

252:                                              ; preds = %250
  %253 = getelementptr inbounds i8, ptr %246, i64 1538
  %254 = load i8, ptr %253, align 2, !tbaa !126
  %255 = and i8 %254, -2
  %256 = icmp eq i8 %255, 2
  br i1 %256, label %257, label %269

257:                                              ; preds = %252
  %258 = getelementptr inbounds i8, ptr %220, i64 3128
  %259 = load i16, ptr %258, align 8, !tbaa !131
  %260 = getelementptr inbounds i8, ptr %246, i64 3128
  %261 = load i16, ptr %260, align 8, !tbaa !131
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
  %281 = load i48, ptr %161, align 2, !tbaa.struct !118
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
  br i1 %304, label %147, label %149, !llvm.loop !132

305:                                              ; preds = %147
  %306 = xor i8 %302, 63
  %307 = load i48, ptr %135, align 8, !tbaa.struct !118
  %308 = trunc i48 %307 to i16
  %309 = sitofp i16 %308 to float
  %310 = fmul nsz float %309, 1.000000e+01
  %311 = insertelement <2 x float> poison, float %310, i64 0
  %312 = getelementptr inbounds i8, ptr %0, i64 48
  %313 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #24
  %314 = getelementptr inbounds i8, ptr %9, i64 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #24
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
  %347 = shufflevector <4 x float> %345, <4 x float> %342, <4 x i32> <i32 0, i32 7, i32 2, i32 5>
  store <4 x float> %347, ptr %346, align 16, !tbaa !49
  %348 = getelementptr inbounds i8, ptr %10, i64 32
  %349 = getelementptr inbounds i8, ptr %10, i64 48
  %350 = extractelement <4 x float> %344, i64 1
  store float %350, ptr %349, align 16, !tbaa !49
  %351 = getelementptr inbounds i8, ptr %10, i64 52
  %352 = getelementptr inbounds i8, ptr %10, i64 56
  %353 = extractelement <4 x float> %344, i64 3
  store float %353, ptr %352, align 8, !tbaa !49
  %354 = getelementptr inbounds i8, ptr %10, i64 60
  %355 = shufflevector <4 x float> %343, <4 x float> poison, <4 x i32> <i32 poison, i32 2, i32 poison, i32 0>
  %356 = shufflevector <2 x float> %333, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 1, i32 poison>
  %357 = shufflevector <4 x float> %356, <4 x float> %355, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %358 = fsub nsz <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %357
  %359 = extractelement <4 x float> %358, i64 2
  %360 = extractelement <4 x float> %358, i64 0
  %361 = shufflevector <4 x float> %341, <4 x float> %358, <4 x i32> <i32 3, i32 6, i32 1, i32 4>
  store <4 x float> %361, ptr %348, align 16, !tbaa !49
  store float %359, ptr %351, align 4, !tbaa !49
  store <4 x float> %358, ptr %354, align 4, !tbaa !49
  %362 = getelementptr inbounds i8, ptr %10, i64 76
  %363 = shufflevector <4 x float> %358, <4 x float> %345, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  store <4 x float> %363, ptr %362, align 4, !tbaa !49
  %364 = getelementptr inbounds i8, ptr %10, i64 92
  store float %360, ptr %364, align 4, !tbaa !49
  %365 = load ptr, ptr %0, align 8, !tbaa !12
  %366 = getelementptr inbounds i8, ptr %365, i64 60
  %367 = load i8, ptr %366, align 4, !tbaa !45, !range !46, !noundef !47
  %368 = icmp eq i8 %367, 0
  br i1 %368, label %565, label %369

369:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #24
  br label %370

370:                                              ; preds = %370, %369
  %371 = phi i64 [ 0, %369 ], [ %465, %370 ]
  %372 = getelementptr inbounds [6 x %"class.irr::core::vector3d"], ptr @_ZZN21MapblockMeshGenerator13drawSolidNodeEvE9tile_dirs, i64 0, i64 %371
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %12) #24
  %373 = getelementptr inbounds [6 x [4 x i8]], ptr @_ZL13light_indices, i64 0, i64 %371, i64 0
  %374 = load i8, ptr %373, align 4, !tbaa !44
  %375 = zext i8 %374 to i64
  %376 = getelementptr inbounds [8 x %"class.irr::core::vector3d"], ptr @_ZL10light_dirs, i64 0, i64 %375
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %12, ptr noundef nonnull align 2 dereferenceable(6) %376, i64 6, i1 false), !tbaa.struct !118
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %13) #24
  %377 = load i16, ptr %138, align 8, !tbaa !38
  %378 = load i16, ptr %135, align 8, !tbaa !38
  %379 = add i16 %378, %377
  %380 = load i16, ptr %139, align 2, !tbaa !39
  %381 = load i16, ptr %140, align 2, !tbaa !39
  %382 = add i16 %381, %380
  %383 = load i16, ptr %141, align 4, !tbaa !40
  %384 = load i16, ptr %142, align 4, !tbaa !40
  %385 = add i16 %384, %383
  %386 = zext i16 %385 to i48
  %387 = shl nuw i48 %386, 32
  %388 = zext i16 %382 to i48
  %389 = shl nuw nsw i48 %388, 16
  %390 = or disjoint i48 %387, %389
  %391 = zext i16 %379 to i48
  %392 = or disjoint i48 %390, %391
  store i48 %392, ptr %13, align 8
  %393 = load ptr, ptr %0, align 8, !tbaa !12
  %394 = call noundef zeroext i16 @_Z19getSmoothLightSolidRKN3irr4core8vector3dIsEES4_S4_P12MeshMakeData(ptr noundef nonnull align 2 dereferenceable(6) %13, ptr noundef nonnull align 2 dereferenceable(6) %372, ptr noundef nonnull align 2 dereferenceable(6) %12, ptr noundef %393)
  %395 = getelementptr inbounds [6 x [4 x %struct.LightPair]], ptr %11, i64 0, i64 %371, i64 0
  store i16 %394, ptr %395, align 8, !tbaa.struct !133
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %12) #24
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %12) #24
  %396 = getelementptr inbounds [6 x [4 x i8]], ptr @_ZL13light_indices, i64 0, i64 %371, i64 1
  %397 = load i8, ptr %396, align 1, !tbaa !44
  %398 = zext i8 %397 to i64
  %399 = getelementptr inbounds [8 x %"class.irr::core::vector3d"], ptr @_ZL10light_dirs, i64 0, i64 %398
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %12, ptr noundef nonnull align 2 dereferenceable(6) %399, i64 6, i1 false), !tbaa.struct !118
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %13) #24
  %400 = load i16, ptr %138, align 8, !tbaa !38
  %401 = load i16, ptr %135, align 8, !tbaa !38
  %402 = add i16 %401, %400
  %403 = load i16, ptr %139, align 2, !tbaa !39
  %404 = load i16, ptr %140, align 2, !tbaa !39
  %405 = add i16 %404, %403
  %406 = load i16, ptr %141, align 4, !tbaa !40
  %407 = load i16, ptr %142, align 4, !tbaa !40
  %408 = add i16 %407, %406
  %409 = zext i16 %408 to i48
  %410 = shl nuw i48 %409, 32
  %411 = zext i16 %405 to i48
  %412 = shl nuw nsw i48 %411, 16
  %413 = or disjoint i48 %410, %412
  %414 = zext i16 %402 to i48
  %415 = or disjoint i48 %413, %414
  store i48 %415, ptr %13, align 8
  %416 = load ptr, ptr %0, align 8, !tbaa !12
  %417 = call noundef zeroext i16 @_Z19getSmoothLightSolidRKN3irr4core8vector3dIsEES4_S4_P12MeshMakeData(ptr noundef nonnull align 2 dereferenceable(6) %13, ptr noundef nonnull align 2 dereferenceable(6) %372, ptr noundef nonnull align 2 dereferenceable(6) %12, ptr noundef %416)
  %418 = getelementptr inbounds [6 x [4 x %struct.LightPair]], ptr %11, i64 0, i64 %371, i64 1
  store i16 %417, ptr %418, align 2, !tbaa.struct !133
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %12) #24
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %12) #24
  %419 = getelementptr inbounds [6 x [4 x i8]], ptr @_ZL13light_indices, i64 0, i64 %371, i64 2
  %420 = load i8, ptr %419, align 2, !tbaa !44
  %421 = zext i8 %420 to i64
  %422 = getelementptr inbounds [8 x %"class.irr::core::vector3d"], ptr @_ZL10light_dirs, i64 0, i64 %421
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %12, ptr noundef nonnull align 2 dereferenceable(6) %422, i64 6, i1 false), !tbaa.struct !118
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %13) #24
  %423 = load i16, ptr %138, align 8, !tbaa !38
  %424 = load i16, ptr %135, align 8, !tbaa !38
  %425 = add i16 %424, %423
  %426 = load i16, ptr %139, align 2, !tbaa !39
  %427 = load i16, ptr %140, align 2, !tbaa !39
  %428 = add i16 %427, %426
  %429 = load i16, ptr %141, align 4, !tbaa !40
  %430 = load i16, ptr %142, align 4, !tbaa !40
  %431 = add i16 %430, %429
  %432 = zext i16 %431 to i48
  %433 = shl nuw i48 %432, 32
  %434 = zext i16 %428 to i48
  %435 = shl nuw nsw i48 %434, 16
  %436 = or disjoint i48 %433, %435
  %437 = zext i16 %425 to i48
  %438 = or disjoint i48 %436, %437
  store i48 %438, ptr %13, align 8
  %439 = load ptr, ptr %0, align 8, !tbaa !12
  %440 = call noundef zeroext i16 @_Z19getSmoothLightSolidRKN3irr4core8vector3dIsEES4_S4_P12MeshMakeData(ptr noundef nonnull align 2 dereferenceable(6) %13, ptr noundef nonnull align 2 dereferenceable(6) %372, ptr noundef nonnull align 2 dereferenceable(6) %12, ptr noundef %439)
  %441 = getelementptr inbounds [6 x [4 x %struct.LightPair]], ptr %11, i64 0, i64 %371, i64 2
  store i16 %440, ptr %441, align 4, !tbaa.struct !133
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %12) #24
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %12) #24
  %442 = getelementptr inbounds [6 x [4 x i8]], ptr @_ZL13light_indices, i64 0, i64 %371, i64 3
  %443 = load i8, ptr %442, align 1, !tbaa !44
  %444 = zext i8 %443 to i64
  %445 = getelementptr inbounds [8 x %"class.irr::core::vector3d"], ptr @_ZL10light_dirs, i64 0, i64 %444
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %12, ptr noundef nonnull align 2 dereferenceable(6) %445, i64 6, i1 false), !tbaa.struct !118
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %13) #24
  %446 = load i16, ptr %138, align 8, !tbaa !38
  %447 = load i16, ptr %135, align 8, !tbaa !38
  %448 = add i16 %447, %446
  %449 = load i16, ptr %139, align 2, !tbaa !39
  %450 = load i16, ptr %140, align 2, !tbaa !39
  %451 = add i16 %450, %449
  %452 = load i16, ptr %141, align 4, !tbaa !40
  %453 = load i16, ptr %142, align 4, !tbaa !40
  %454 = add i16 %453, %452
  %455 = zext i16 %454 to i48
  %456 = shl nuw i48 %455, 32
  %457 = zext i16 %451 to i48
  %458 = shl nuw nsw i48 %457, 16
  %459 = or disjoint i48 %456, %458
  %460 = zext i16 %448 to i48
  %461 = or disjoint i48 %459, %460
  store i48 %461, ptr %13, align 8
  %462 = load ptr, ptr %0, align 8, !tbaa !12
  %463 = call noundef zeroext i16 @_Z19getSmoothLightSolidRKN3irr4core8vector3dIsEES4_S4_P12MeshMakeData(ptr noundef nonnull align 2 dereferenceable(6) %13, ptr noundef nonnull align 2 dereferenceable(6) %372, ptr noundef nonnull align 2 dereferenceable(6) %12, ptr noundef %462)
  %464 = getelementptr inbounds [6 x [4 x %struct.LightPair]], ptr %11, i64 0, i64 %371, i64 3
  store i16 %463, ptr %464, align 2, !tbaa.struct !133
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %12) #24
  %465 = add nuw nsw i64 %371, 1
  %466 = icmp eq i64 %465, 6
  br i1 %466, label %467, label %370, !llvm.loop !134

467:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 864, ptr nonnull %4) #24
  call fastcc void @_ZL19setupCuboidVerticesRKN3irr4core8aabbox3dIfEEPKfP8TileSpeci(ptr dead_on_unwind noalias nonnull writable align 4 %4, ptr noundef nonnull align 4 dereferenceable(24) %9, ptr noundef nonnull %10, ptr noundef nonnull %7, i32 noundef 6)
  %468 = zext i8 %306 to i32
  %469 = getelementptr inbounds i8, ptr %0, i64 8
  br label %470

470:                                              ; preds = %561, %467
  %471 = phi i64 [ 0, %467 ], [ %562, %561 ]
  %472 = trunc i64 %471 to i32
  %473 = shl nuw nsw i32 1, %472
  %474 = and i32 %473, %468
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %561

476:                                              ; preds = %470
  %477 = shl nuw nsw i64 %471, 2
  %478 = getelementptr inbounds [24 x %"struct.irr::video::S3DVertex"], ptr %4, i64 0, i64 %477
  %479 = getelementptr inbounds [6 x [4 x %struct.LightPair]], ptr %11, i64 0, i64 %471
  %480 = load i16, ptr %479, align 8
  %481 = load ptr, ptr %145, align 8, !tbaa !62
  %482 = getelementptr inbounds i8, ptr %481, i64 3041
  %483 = load i8, ptr %482, align 1, !tbaa !69
  %484 = call i32 @_Z12encode_lightth(i16 noundef zeroext %480, i8 noundef zeroext %483)
  %485 = getelementptr inbounds i8, ptr %478, i64 24
  store i32 %484, ptr %485, align 4, !tbaa !100
  %486 = load ptr, ptr %145, align 8, !tbaa !62
  %487 = getelementptr inbounds i8, ptr %486, i64 3041
  %488 = load i8, ptr %487, align 1, !tbaa !69
  %489 = icmp eq i8 %488, 0
  br i1 %489, label %490, label %495

490:                                              ; preds = %476
  %491 = getelementptr inbounds i8, ptr %478, i64 12
  call void @_Z17applyFacesShadingRN3irr5video6SColorERKNS_4core8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(4) %485, ptr noundef nonnull align 4 dereferenceable(12) %491)
  %492 = load ptr, ptr %145, align 8, !tbaa !62
  %493 = getelementptr inbounds i8, ptr %492, i64 3041
  %494 = load i8, ptr %493, align 1, !tbaa !69
  br label %495

495:                                              ; preds = %490, %476
  %496 = phi i8 [ %494, %490 ], [ %488, %476 ]
  %497 = getelementptr inbounds i8, ptr %479, i64 2
  %498 = load i16, ptr %497, align 2
  %499 = call i32 @_Z12encode_lightth(i16 noundef zeroext %498, i8 noundef zeroext %496)
  %500 = getelementptr inbounds i8, ptr %478, i64 60
  store i32 %499, ptr %500, align 4, !tbaa !100
  %501 = load ptr, ptr %145, align 8, !tbaa !62
  %502 = getelementptr inbounds i8, ptr %501, i64 3041
  %503 = load i8, ptr %502, align 1, !tbaa !69
  %504 = icmp eq i8 %503, 0
  br i1 %504, label %505, label %510

505:                                              ; preds = %495
  %506 = getelementptr inbounds i8, ptr %478, i64 48
  call void @_Z17applyFacesShadingRN3irr5video6SColorERKNS_4core8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(4) %500, ptr noundef nonnull align 4 dereferenceable(12) %506)
  %507 = load ptr, ptr %145, align 8, !tbaa !62
  %508 = getelementptr inbounds i8, ptr %507, i64 3041
  %509 = load i8, ptr %508, align 1, !tbaa !69
  br label %510

510:                                              ; preds = %505, %495
  %511 = phi i8 [ %509, %505 ], [ %503, %495 ]
  %512 = getelementptr inbounds i8, ptr %479, i64 4
  %513 = load i16, ptr %512, align 4
  %514 = call i32 @_Z12encode_lightth(i16 noundef zeroext %513, i8 noundef zeroext %511)
  %515 = getelementptr inbounds i8, ptr %478, i64 96
  store i32 %514, ptr %515, align 4, !tbaa !100
  %516 = load ptr, ptr %145, align 8, !tbaa !62
  %517 = getelementptr inbounds i8, ptr %516, i64 3041
  %518 = load i8, ptr %517, align 1, !tbaa !69
  %519 = icmp eq i8 %518, 0
  br i1 %519, label %520, label %525

520:                                              ; preds = %510
  %521 = getelementptr inbounds i8, ptr %478, i64 84
  call void @_Z17applyFacesShadingRN3irr5video6SColorERKNS_4core8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(4) %515, ptr noundef nonnull align 4 dereferenceable(12) %521)
  %522 = load ptr, ptr %145, align 8, !tbaa !62
  %523 = getelementptr inbounds i8, ptr %522, i64 3041
  %524 = load i8, ptr %523, align 1, !tbaa !69
  br label %525

525:                                              ; preds = %520, %510
  %526 = phi i8 [ %524, %520 ], [ %518, %510 ]
  %527 = getelementptr inbounds i8, ptr %479, i64 6
  %528 = load i16, ptr %527, align 2
  %529 = call i32 @_Z12encode_lightth(i16 noundef zeroext %528, i8 noundef zeroext %526)
  %530 = getelementptr inbounds i8, ptr %478, i64 132
  store i32 %529, ptr %530, align 4, !tbaa !100
  %531 = load ptr, ptr %145, align 8, !tbaa !62
  %532 = getelementptr inbounds i8, ptr %531, i64 3041
  %533 = load i8, ptr %532, align 1, !tbaa !69
  %534 = icmp eq i8 %533, 0
  br i1 %534, label %535, label %537

535:                                              ; preds = %525
  %536 = getelementptr inbounds i8, ptr %478, i64 120
  call void @_Z17applyFacesShadingRN3irr5video6SColorERKNS_4core8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(4) %530, ptr noundef nonnull align 4 dereferenceable(12) %536)
  br label %537

537:                                              ; preds = %535, %525
  %538 = insertelement <2 x i16> poison, i16 %498, i64 0
  %539 = insertelement <2 x i16> %538, i16 %480, i64 1
  %540 = lshr <2 x i16> %539, <i16 8, i16 8>
  %541 = insertelement <2 x i16> poison, i16 %528, i64 0
  %542 = insertelement <2 x i16> %541, i16 %513, i64 1
  %543 = lshr <2 x i16> %542, <i16 8, i16 8>
  %544 = and <2 x i16> %539, <i16 255, i16 255>
  %545 = and <2 x i16> %542, <i16 255, i16 255>
  %546 = zext nneg <2 x i16> %540 to <2 x i32>
  %547 = zext nneg <2 x i16> %543 to <2 x i32>
  %548 = zext nneg <2 x i16> %544 to <2 x i32>
  %549 = zext nneg <2 x i16> %545 to <2 x i32>
  %550 = sub nsw <2 x i32> %548, %549
  %551 = call <2 x i32> @llvm.abs.v2i32(<2 x i32> %550, i1 true)
  %552 = sub nsw <2 x i32> %546, %547
  %553 = call <2 x i32> @llvm.abs.v2i32(<2 x i32> %552, i1 true)
  %554 = add nuw nsw <2 x i32> %551, %553
  %555 = extractelement <2 x i32> %554, i64 0
  %556 = extractelement <2 x i32> %554, i64 1
  %557 = icmp ult i32 %555, %556
  %558 = select i1 %557, ptr @_ZL15quad_indices_13, ptr @_ZL15quad_indices_02
  %559 = load ptr, ptr %469, align 8, !tbaa !31
  %560 = getelementptr inbounds %struct.TileSpec, ptr %7, i64 %471
  call void @_ZN13MeshCollector6appendERK8TileSpecPKN3irr5video9S3DVertexEjPKtj(ptr noundef nonnull align 8 dereferenceable(76) %559, ptr noundef nonnull align 8 dereferenceable(120) %560, ptr noundef nonnull %478, i32 noundef 4, ptr noundef nonnull %558, i32 noundef 6)
  br label %561

561:                                              ; preds = %537, %470
  %562 = add nuw nsw i64 %471, 1
  %563 = icmp eq i64 %562, 6
  br i1 %563, label %564, label %470, !llvm.loop !135

564:                                              ; preds = %561
  call void @llvm.lifetime.end.p0(i64 864, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #24
  br label %716

565:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 864, ptr nonnull %3) #24
  call fastcc void @_ZL19setupCuboidVerticesRKN3irr4core8aabbox3dIfEEPKfP8TileSpeci(ptr dead_on_unwind noalias nonnull writable align 4 %3, ptr noundef nonnull align 4 dereferenceable(24) %9, ptr noundef nonnull %10, ptr noundef nonnull %7, i32 noundef 6)
  %566 = zext i8 %306 to i32
  %567 = getelementptr inbounds i8, ptr %0, i64 8
  %568 = and i32 %566, 1
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %570, label %590

570:                                              ; preds = %565
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #24
  %571 = load i16, ptr %8, align 2, !tbaa !68
  %572 = load ptr, ptr %145, align 8, !tbaa !62
  %573 = getelementptr inbounds i8, ptr %572, i64 3041
  %574 = load i8, ptr %573, align 1, !tbaa !69
  %575 = call i32 @_Z12encode_lightth(i16 noundef zeroext %571, i8 noundef zeroext %574)
  store i32 %575, ptr %2, align 4
  %576 = load ptr, ptr %145, align 8, !tbaa !62
  %577 = getelementptr inbounds i8, ptr %576, i64 3041
  %578 = load i8, ptr %577, align 1, !tbaa !69
  %579 = icmp eq i8 %578, 0
  br i1 %579, label %580, label %583

580:                                              ; preds = %570
  %581 = getelementptr inbounds i8, ptr %3, i64 12
  call void @_Z17applyFacesShadingRN3irr5video6SColorERKNS_4core8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(12) %581)
  %582 = load i32, ptr %2, align 4, !tbaa !100
  br label %583

583:                                              ; preds = %580, %570
  %584 = phi i32 [ %582, %580 ], [ %575, %570 ]
  %585 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 %584, ptr %585, align 4, !tbaa !100
  %586 = getelementptr inbounds i8, ptr %3, i64 60
  store i32 %584, ptr %586, align 4, !tbaa !100
  %587 = getelementptr inbounds i8, ptr %3, i64 96
  store i32 %584, ptr %587, align 4, !tbaa !100
  %588 = getelementptr inbounds i8, ptr %3, i64 132
  store i32 %584, ptr %588, align 4, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #24
  %589 = load ptr, ptr %567, align 8, !tbaa !31
  call void @_ZN13MeshCollector6appendERK8TileSpecPKN3irr5video9S3DVertexEjPKtj(ptr noundef nonnull align 8 dereferenceable(76) %589, ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull %3, i32 noundef 4, ptr noundef nonnull @_ZL15quad_indices_02, i32 noundef 6)
  br label %590

590:                                              ; preds = %583, %565
  %591 = and i32 %566, 2
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %593, label %615

593:                                              ; preds = %590
  %594 = getelementptr inbounds i8, ptr %3, i64 144
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #24
  %595 = getelementptr inbounds i8, ptr %8, i64 2
  %596 = load i16, ptr %595, align 2, !tbaa !68
  %597 = load ptr, ptr %145, align 8, !tbaa !62
  %598 = getelementptr inbounds i8, ptr %597, i64 3041
  %599 = load i8, ptr %598, align 1, !tbaa !69
  %600 = call i32 @_Z12encode_lightth(i16 noundef zeroext %596, i8 noundef zeroext %599)
  store i32 %600, ptr %2, align 4
  %601 = load ptr, ptr %145, align 8, !tbaa !62
  %602 = getelementptr inbounds i8, ptr %601, i64 3041
  %603 = load i8, ptr %602, align 1, !tbaa !69
  %604 = icmp eq i8 %603, 0
  br i1 %604, label %605, label %608

605:                                              ; preds = %593
  %606 = getelementptr inbounds i8, ptr %3, i64 156
  call void @_Z17applyFacesShadingRN3irr5video6SColorERKNS_4core8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(12) %606)
  %607 = load i32, ptr %2, align 4, !tbaa !100
  br label %608

608:                                              ; preds = %605, %593
  %609 = phi i32 [ %607, %605 ], [ %600, %593 ]
  %610 = getelementptr inbounds i8, ptr %3, i64 168
  store i32 %609, ptr %610, align 4, !tbaa !100
  %611 = getelementptr inbounds i8, ptr %3, i64 204
  store i32 %609, ptr %611, align 4, !tbaa !100
  %612 = getelementptr inbounds i8, ptr %3, i64 240
  store i32 %609, ptr %612, align 4, !tbaa !100
  %613 = getelementptr inbounds i8, ptr %3, i64 276
  store i32 %609, ptr %613, align 4, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #24
  %614 = load ptr, ptr %567, align 8, !tbaa !31
  call void @_ZN13MeshCollector6appendERK8TileSpecPKN3irr5video9S3DVertexEjPKtj(ptr noundef nonnull align 8 dereferenceable(76) %614, ptr noundef nonnull align 8 dereferenceable(120) %40, ptr noundef nonnull %594, i32 noundef 4, ptr noundef nonnull @_ZL15quad_indices_02, i32 noundef 6)
  br label %615

615:                                              ; preds = %608, %590
  %616 = and i32 %566, 4
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %618, label %640

618:                                              ; preds = %615
  %619 = getelementptr inbounds i8, ptr %3, i64 288
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #24
  %620 = getelementptr inbounds i8, ptr %8, i64 4
  %621 = load i16, ptr %620, align 2, !tbaa !68
  %622 = load ptr, ptr %145, align 8, !tbaa !62
  %623 = getelementptr inbounds i8, ptr %622, i64 3041
  %624 = load i8, ptr %623, align 1, !tbaa !69
  %625 = call i32 @_Z12encode_lightth(i16 noundef zeroext %621, i8 noundef zeroext %624)
  store i32 %625, ptr %2, align 4
  %626 = load ptr, ptr %145, align 8, !tbaa !62
  %627 = getelementptr inbounds i8, ptr %626, i64 3041
  %628 = load i8, ptr %627, align 1, !tbaa !69
  %629 = icmp eq i8 %628, 0
  br i1 %629, label %630, label %633

630:                                              ; preds = %618
  %631 = getelementptr inbounds i8, ptr %3, i64 300
  call void @_Z17applyFacesShadingRN3irr5video6SColorERKNS_4core8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(12) %631)
  %632 = load i32, ptr %2, align 4, !tbaa !100
  br label %633

633:                                              ; preds = %630, %618
  %634 = phi i32 [ %632, %630 ], [ %625, %618 ]
  %635 = getelementptr inbounds i8, ptr %3, i64 312
  store i32 %634, ptr %635, align 4, !tbaa !100
  %636 = getelementptr inbounds i8, ptr %3, i64 348
  store i32 %634, ptr %636, align 4, !tbaa !100
  %637 = getelementptr inbounds i8, ptr %3, i64 384
  store i32 %634, ptr %637, align 4, !tbaa !100
  %638 = getelementptr inbounds i8, ptr %3, i64 420
  store i32 %634, ptr %638, align 4, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #24
  %639 = load ptr, ptr %567, align 8, !tbaa !31
  call void @_ZN13MeshCollector6appendERK8TileSpecPKN3irr5video9S3DVertexEjPKtj(ptr noundef nonnull align 8 dereferenceable(76) %639, ptr noundef nonnull align 8 dereferenceable(120) %59, ptr noundef nonnull %619, i32 noundef 4, ptr noundef nonnull @_ZL15quad_indices_02, i32 noundef 6)
  br label %640

640:                                              ; preds = %633, %615
  %641 = and i32 %566, 8
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %643, label %665

643:                                              ; preds = %640
  %644 = getelementptr inbounds i8, ptr %3, i64 432
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #24
  %645 = getelementptr inbounds i8, ptr %8, i64 6
  %646 = load i16, ptr %645, align 2, !tbaa !68
  %647 = load ptr, ptr %145, align 8, !tbaa !62
  %648 = getelementptr inbounds i8, ptr %647, i64 3041
  %649 = load i8, ptr %648, align 1, !tbaa !69
  %650 = call i32 @_Z12encode_lightth(i16 noundef zeroext %646, i8 noundef zeroext %649)
  store i32 %650, ptr %2, align 4
  %651 = load ptr, ptr %145, align 8, !tbaa !62
  %652 = getelementptr inbounds i8, ptr %651, i64 3041
  %653 = load i8, ptr %652, align 1, !tbaa !69
  %654 = icmp eq i8 %653, 0
  br i1 %654, label %655, label %658

655:                                              ; preds = %643
  %656 = getelementptr inbounds i8, ptr %3, i64 444
  call void @_Z17applyFacesShadingRN3irr5video6SColorERKNS_4core8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(12) %656)
  %657 = load i32, ptr %2, align 4, !tbaa !100
  br label %658

658:                                              ; preds = %655, %643
  %659 = phi i32 [ %657, %655 ], [ %650, %643 ]
  %660 = getelementptr inbounds i8, ptr %3, i64 456
  store i32 %659, ptr %660, align 4, !tbaa !100
  %661 = getelementptr inbounds i8, ptr %3, i64 492
  store i32 %659, ptr %661, align 4, !tbaa !100
  %662 = getelementptr inbounds i8, ptr %3, i64 528
  store i32 %659, ptr %662, align 4, !tbaa !100
  %663 = getelementptr inbounds i8, ptr %3, i64 564
  store i32 %659, ptr %663, align 4, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #24
  %664 = load ptr, ptr %567, align 8, !tbaa !31
  call void @_ZN13MeshCollector6appendERK8TileSpecPKN3irr5video9S3DVertexEjPKtj(ptr noundef nonnull align 8 dereferenceable(76) %664, ptr noundef nonnull align 8 dereferenceable(120) %78, ptr noundef nonnull %644, i32 noundef 4, ptr noundef nonnull @_ZL15quad_indices_02, i32 noundef 6)
  br label %665

665:                                              ; preds = %658, %640
  %666 = and i32 %566, 16
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %668, label %690

668:                                              ; preds = %665
  %669 = getelementptr inbounds i8, ptr %3, i64 576
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #24
  %670 = getelementptr inbounds i8, ptr %8, i64 8
  %671 = load i16, ptr %670, align 2, !tbaa !68
  %672 = load ptr, ptr %145, align 8, !tbaa !62
  %673 = getelementptr inbounds i8, ptr %672, i64 3041
  %674 = load i8, ptr %673, align 1, !tbaa !69
  %675 = call i32 @_Z12encode_lightth(i16 noundef zeroext %671, i8 noundef zeroext %674)
  store i32 %675, ptr %2, align 4
  %676 = load ptr, ptr %145, align 8, !tbaa !62
  %677 = getelementptr inbounds i8, ptr %676, i64 3041
  %678 = load i8, ptr %677, align 1, !tbaa !69
  %679 = icmp eq i8 %678, 0
  br i1 %679, label %680, label %683

680:                                              ; preds = %668
  %681 = getelementptr inbounds i8, ptr %3, i64 588
  call void @_Z17applyFacesShadingRN3irr5video6SColorERKNS_4core8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(12) %681)
  %682 = load i32, ptr %2, align 4, !tbaa !100
  br label %683

683:                                              ; preds = %680, %668
  %684 = phi i32 [ %682, %680 ], [ %675, %668 ]
  %685 = getelementptr inbounds i8, ptr %3, i64 600
  store i32 %684, ptr %685, align 4, !tbaa !100
  %686 = getelementptr inbounds i8, ptr %3, i64 636
  store i32 %684, ptr %686, align 4, !tbaa !100
  %687 = getelementptr inbounds i8, ptr %3, i64 672
  store i32 %684, ptr %687, align 4, !tbaa !100
  %688 = getelementptr inbounds i8, ptr %3, i64 708
  store i32 %684, ptr %688, align 4, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #24
  %689 = load ptr, ptr %567, align 8, !tbaa !31
  call void @_ZN13MeshCollector6appendERK8TileSpecPKN3irr5video9S3DVertexEjPKtj(ptr noundef nonnull align 8 dereferenceable(76) %689, ptr noundef nonnull align 8 dereferenceable(120) %97, ptr noundef nonnull %669, i32 noundef 4, ptr noundef nonnull @_ZL15quad_indices_02, i32 noundef 6)
  br label %690

690:                                              ; preds = %683, %665
  %691 = and i32 %566, 32
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %693, label %715

693:                                              ; preds = %690
  %694 = getelementptr inbounds i8, ptr %3, i64 720
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #24
  %695 = getelementptr inbounds i8, ptr %8, i64 10
  %696 = load i16, ptr %695, align 2, !tbaa !68
  %697 = load ptr, ptr %145, align 8, !tbaa !62
  %698 = getelementptr inbounds i8, ptr %697, i64 3041
  %699 = load i8, ptr %698, align 1, !tbaa !69
  %700 = call i32 @_Z12encode_lightth(i16 noundef zeroext %696, i8 noundef zeroext %699)
  store i32 %700, ptr %2, align 4
  %701 = load ptr, ptr %145, align 8, !tbaa !62
  %702 = getelementptr inbounds i8, ptr %701, i64 3041
  %703 = load i8, ptr %702, align 1, !tbaa !69
  %704 = icmp eq i8 %703, 0
  br i1 %704, label %705, label %708

705:                                              ; preds = %693
  %706 = getelementptr inbounds i8, ptr %3, i64 732
  call void @_Z17applyFacesShadingRN3irr5video6SColorERKNS_4core8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(12) %706)
  %707 = load i32, ptr %2, align 4, !tbaa !100
  br label %708

708:                                              ; preds = %705, %693
  %709 = phi i32 [ %707, %705 ], [ %700, %693 ]
  %710 = getelementptr inbounds i8, ptr %3, i64 744
  store i32 %709, ptr %710, align 4, !tbaa !100
  %711 = getelementptr inbounds i8, ptr %3, i64 780
  store i32 %709, ptr %711, align 4, !tbaa !100
  %712 = getelementptr inbounds i8, ptr %3, i64 816
  store i32 %709, ptr %712, align 4, !tbaa !100
  %713 = getelementptr inbounds i8, ptr %3, i64 852
  store i32 %709, ptr %713, align 4, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #24
  %714 = load ptr, ptr %567, align 8, !tbaa !31
  call void @_ZN13MeshCollector6appendERK8TileSpecPKN3irr5video9S3DVertexEjPKtj(ptr noundef nonnull align 8 dereferenceable(76) %714, ptr noundef nonnull align 8 dereferenceable(120) %116, ptr noundef nonnull %694, i32 noundef 4, ptr noundef nonnull @_ZL15quad_indices_02, i32 noundef 6)
  br label %715

715:                                              ; preds = %708, %690
  call void @llvm.lifetime.end.p0(i64 864, ptr nonnull %3) #24
  br label %716

716:                                              ; preds = %715, %564
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #24
  br label %717

717:                                              ; preds = %716, %147
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %7) #24
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
  %6 = load float, ptr %5, align 4, !tbaa !136
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
  %48 = load i8, ptr %47, align 8, !tbaa !137
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
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %3) #24
  store i48 %80, ptr %3, align 8, !tbaa.struct !118
  %81 = getelementptr inbounds i8, ptr %3, i64 6
  store i48 %80, ptr %81, align 2, !tbaa.struct !118
  %82 = getelementptr inbounds i8, ptr %3, i64 12
  store i48 4295032833, ptr %82, align 4, !tbaa.struct !118
  call void @_ZN16VoxelManipulator7addAreaERK9VoxelArea(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull align 2 dereferenceable(18) %3)
  %83 = getelementptr inbounds i8, ptr %57, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !119
  %85 = getelementptr inbounds i8, ptr %57, i64 8
  %86 = trunc i48 %79 to i32
  %87 = sext i16 %71 to i32
  %88 = getelementptr inbounds i8, ptr %57, i64 12
  %89 = load i16, ptr %88, align 2, !tbaa !120
  %90 = sext i16 %89 to i32
  %91 = sub nsw i32 %87, %90
  %92 = getelementptr inbounds i8, ptr %57, i64 20
  %93 = getelementptr inbounds i8, ptr %57, i64 22
  %94 = load i16, ptr %93, align 2, !tbaa !121
  %95 = sext i16 %94 to i32
  %96 = mul nsw i32 %91, %95
  %97 = load i16, ptr %92, align 2, !tbaa !122
  %98 = sext i16 %97 to i32
  %99 = ashr i32 %86, 16
  %100 = getelementptr inbounds i8, ptr %57, i64 10
  %101 = load i16, ptr %100, align 2, !tbaa !123
  %102 = sext i16 %101 to i32
  %103 = add nsw i32 %96, %99
  %104 = sub i32 %103, %102
  %105 = mul i32 %104, %98
  %106 = shl i32 %86, 16
  %107 = ashr exact i32 %106, 16
  %108 = load i16, ptr %85, align 2, !tbaa !124
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
  %119 = load ptr, ptr %118, align 8, !tbaa !125
  %120 = getelementptr inbounds %struct.MapNode, ptr %119, i64 %112
  %121 = load i32, ptr %120, align 4, !tbaa.struct !67
  br label %122

122:                                              ; preds = %117, %56
  %123 = phi i32 [ %121, %117 ], [ 127, %56 ]
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %3) #24
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
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %2) #24
  store i48 %142, ptr %2, align 8, !tbaa.struct !118
  %143 = getelementptr inbounds i8, ptr %2, i64 6
  store i48 %142, ptr %143, align 2, !tbaa.struct !118
  %144 = getelementptr inbounds i8, ptr %2, i64 12
  store i48 4295032833, ptr %144, align 4, !tbaa.struct !118
  call void @_ZN16VoxelManipulator7addAreaERK9VoxelArea(ptr noundef nonnull align 8 dereferenceable(48) %125, ptr noundef nonnull align 2 dereferenceable(18) %2)
  %145 = getelementptr inbounds i8, ptr %125, i64 40
  %146 = load ptr, ptr %145, align 8, !tbaa !119
  %147 = getelementptr inbounds i8, ptr %125, i64 8
  %148 = trunc i48 %141 to i32
  %149 = sext i16 %133 to i32
  %150 = getelementptr inbounds i8, ptr %125, i64 12
  %151 = load i16, ptr %150, align 2, !tbaa !120
  %152 = sext i16 %151 to i32
  %153 = sub nsw i32 %149, %152
  %154 = getelementptr inbounds i8, ptr %125, i64 20
  %155 = getelementptr inbounds i8, ptr %125, i64 22
  %156 = load i16, ptr %155, align 2, !tbaa !121
  %157 = sext i16 %156 to i32
  %158 = mul nsw i32 %153, %157
  %159 = load i16, ptr %154, align 2, !tbaa !122
  %160 = sext i16 %159 to i32
  %161 = ashr i32 %148, 16
  %162 = getelementptr inbounds i8, ptr %125, i64 10
  %163 = load i16, ptr %162, align 2, !tbaa !123
  %164 = sext i16 %163 to i32
  %165 = add nsw i32 %158, %161
  %166 = sub i32 %165, %164
  %167 = mul i32 %166, %160
  %168 = shl i32 %148, 16
  %169 = ashr exact i32 %168, 16
  %170 = load i16, ptr %147, align 2, !tbaa !124
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
  %181 = load ptr, ptr %180, align 8, !tbaa !125
  %182 = getelementptr inbounds %struct.MapNode, ptr %181, i64 %174
  %183 = load i32, ptr %182, align 4, !tbaa.struct !67
  %184 = trunc i32 %183 to i16
  br label %185

185:                                              ; preds = %179, %122
  %186 = phi i16 [ %184, %179 ], [ 127, %122 ]
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %2) #24
  %187 = load ptr, ptr %6, align 8, !tbaa !62
  %188 = getelementptr inbounds i8, ptr %187, i64 3128
  %189 = load i16, ptr %188, align 8, !tbaa !131
  %190 = getelementptr inbounds i8, ptr %0, i64 528
  store i16 %189, ptr %190, align 8, !tbaa !138
  %191 = getelementptr inbounds i8, ptr %187, i64 3168
  %192 = load i16, ptr %191, align 8, !tbaa !139
  %193 = getelementptr inbounds i8, ptr %0, i64 530
  store i16 %192, ptr %193, align 2, !tbaa !140
  %194 = icmp eq i16 %189, %124
  %195 = icmp eq i16 %192, %124
  %196 = select i1 %194, i1 true, i1 %195
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %4, align 8, !tbaa !141
  %198 = icmp eq i16 %186, %189
  br i1 %198, label %199, label %201

199:                                              ; preds = %185
  %200 = getelementptr inbounds i8, ptr %0, i64 281
  br label %229

201:                                              ; preds = %185
  %202 = icmp ne i16 %186, %192
  %203 = getelementptr inbounds i8, ptr %0, i64 281
  %204 = zext i1 %202 to i8
  store i8 %204, ptr %203, align 1, !tbaa !142
  br i1 %202, label %205, label %231

205:                                              ; preds = %201
  %206 = getelementptr inbounds i8, ptr %0, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !36
  %208 = zext i16 %186 to i64
  %209 = getelementptr inbounds i8, ptr %207, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !127
  %211 = load ptr, ptr %207, align 8, !tbaa !129
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
  %227 = load i8, ptr %226, align 8, !tbaa !130
  %228 = icmp ugt i8 %227, 1
  br i1 %228, label %229, label %231

229:                                              ; preds = %224, %199
  %230 = phi ptr [ %200, %199 ], [ %203, %224 ]
  store i8 0, ptr %230, align 1, !tbaa !142
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
  store i16 %255, ptr %246, align 8, !tbaa.struct !133
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
  store i16 %270, ptr %271, align 8, !tbaa.struct !133
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
  %7 = load i16, ptr %6, align 8, !tbaa !138
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !127
  %11 = load ptr, ptr %5, align 8, !tbaa !129
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
  %24 = load i8, ptr %23, align 4, !tbaa !143
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %43, label %34

26:                                               ; preds = %1
  %27 = getelementptr inbounds i8, ptr %11, i64 467172
  %28 = load i8, ptr %27, align 4, !tbaa !143
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %43, label %36

30:                                               ; preds = %17
  %31 = getelementptr inbounds i8, ptr %18, i64 3172
  %32 = load i8, ptr %31, align 4, !tbaa !143
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %43, label %38

34:                                               ; preds = %22
  %35 = icmp ugt i8 %24, 8
  br i1 %35, label %43, label %40

36:                                               ; preds = %26
  %37 = icmp ugt i8 %28, 8
  br i1 %37, label %43, label %40

38:                                               ; preds = %30
  %39 = icmp ugt i8 %32, 8
  br i1 %39, label %43, label %40

40:                                               ; preds = %34, %36, %38
  %41 = phi i8 [ %32, %38 ], [ %28, %36 ], [ %24, %34 ]
  %42 = zext nneg i8 %41 to i32
  br label %43

43:                                               ; preds = %40, %38, %36, %34, %30, %26, %22
  %44 = phi i32 [ 1, %22 ], [ %42, %40 ], [ 8, %34 ], [ 1, %30 ], [ 8, %38 ], [ 1, %26 ], [ 8, %36 ]
  %45 = getelementptr inbounds i8, ptr %0, i64 536
  %46 = getelementptr inbounds i8, ptr %0, i64 40
  %47 = getelementptr inbounds i8, ptr %0, i64 42
  %48 = getelementptr inbounds i8, ptr %0, i64 44
  %49 = getelementptr inbounds i8, ptr %0, i64 32
  %50 = getelementptr inbounds i8, ptr %0, i64 34
  %51 = getelementptr inbounds i8, ptr %0, i64 36
  %52 = getelementptr inbounds i8, ptr %3, i64 6
  %53 = getelementptr inbounds i8, ptr %3, i64 12
  %54 = getelementptr inbounds i8, ptr %0, i64 530
  %55 = sub nuw nsw i32 8, %44
  %56 = trunc i32 %55 to i8
  %57 = sitofp i32 %44 to float
  %58 = getelementptr inbounds i8, ptr %2, i64 6
  %59 = getelementptr inbounds i8, ptr %2, i64 12
  br label %60

60:                                               ; preds = %65, %43
  %61 = phi i64 [ -1, %43 ], [ %62, %65 ]
  %62 = add nsw i64 %61, 1
  %63 = trunc i64 %61 to i16
  br label %67

64:                                               ; preds = %65
  ret void

65:                                               ; preds = %224
  %66 = icmp eq i64 %62, 2
  br i1 %66, label %64, label %60, !llvm.loop !144

67:                                               ; preds = %224, %60
  %68 = phi i64 [ -1, %60 ], [ %69, %224 ]
  %69 = add nsw i64 %68, 1
  %70 = getelementptr inbounds [3 x [3 x %"struct.MapblockMeshGenerator::LiquidData::NeighborData"]], ptr %45, i64 0, i64 %62, i64 %69
  %71 = trunc i64 %68 to i16
  %72 = load i16, ptr %46, align 8, !tbaa !38
  %73 = add i16 %72, %71
  %74 = load i16, ptr %47, align 2, !tbaa !39
  %75 = load i16, ptr %48, align 4, !tbaa !40
  %76 = add i16 %75, %63
  %77 = load ptr, ptr %0, align 8, !tbaa !12
  %78 = load i16, ptr %49, align 8, !tbaa !38
  %79 = add i16 %78, %73
  %80 = load i16, ptr %50, align 2, !tbaa !39
  %81 = add i16 %80, %74
  %82 = load i16, ptr %51, align 4, !tbaa !40
  %83 = add i16 %82, %76
  %84 = zext i16 %83 to i48
  %85 = shl nuw i48 %84, 32
  %86 = zext i16 %81 to i48
  %87 = shl nuw nsw i48 %86, 16
  %88 = zext i16 %79 to i48
  %89 = or disjoint i48 %87, %88
  %90 = or disjoint i48 %89, %85
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %3) #24
  store i48 %90, ptr %3, align 8, !tbaa.struct !118
  store i48 %90, ptr %52, align 2, !tbaa.struct !118
  store i48 4295032833, ptr %53, align 4, !tbaa.struct !118
  call void @_ZN16VoxelManipulator7addAreaERK9VoxelArea(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull align 2 dereferenceable(18) %3)
  %91 = getelementptr inbounds i8, ptr %77, i64 40
  %92 = load ptr, ptr %91, align 8, !tbaa !119
  %93 = getelementptr inbounds i8, ptr %77, i64 8
  %94 = trunc i48 %89 to i32
  %95 = sext i16 %83 to i32
  %96 = getelementptr inbounds i8, ptr %77, i64 12
  %97 = load i16, ptr %96, align 2, !tbaa !120
  %98 = sext i16 %97 to i32
  %99 = sub nsw i32 %95, %98
  %100 = getelementptr inbounds i8, ptr %77, i64 20
  %101 = getelementptr inbounds i8, ptr %77, i64 22
  %102 = load i16, ptr %101, align 2, !tbaa !121
  %103 = sext i16 %102 to i32
  %104 = mul nsw i32 %99, %103
  %105 = load i16, ptr %100, align 2, !tbaa !122
  %106 = sext i16 %105 to i32
  %107 = ashr i32 %94, 16
  %108 = getelementptr inbounds i8, ptr %77, i64 10
  %109 = load i16, ptr %108, align 2, !tbaa !123
  %110 = sext i16 %109 to i32
  %111 = add nsw i32 %104, %107
  %112 = sub i32 %111, %110
  %113 = mul i32 %112, %106
  %114 = shl i32 %94, 16
  %115 = ashr exact i32 %114, 16
  %116 = load i16, ptr %93, align 2, !tbaa !124
  %117 = sext i16 %116 to i32
  %118 = sub nsw i32 %115, %117
  %119 = add nsw i32 %118, %113
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %92, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !44
  %123 = and i8 %122, 2
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %129, label %125

125:                                              ; preds = %67
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %3) #24
  %126 = getelementptr inbounds i8, ptr %70, i64 4
  store i16 127, ptr %126, align 4, !tbaa !145
  store float -5.000000e-01, ptr %70, align 8, !tbaa !147
  %127 = getelementptr inbounds i8, ptr %70, i64 6
  store i8 0, ptr %127, align 2, !tbaa !148
  %128 = getelementptr inbounds i8, ptr %70, i64 7
  store i8 0, ptr %128, align 1, !tbaa !149
  br label %224

129:                                              ; preds = %67
  %130 = getelementptr inbounds i8, ptr %77, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !125
  %132 = getelementptr inbounds %struct.MapNode, ptr %131, i64 %120
  %133 = load i32, ptr %132, align 4, !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %3) #24
  %134 = trunc i32 %133 to i16
  %135 = lshr i32 %133, 24
  %136 = trunc i32 %135 to i8
  %137 = getelementptr inbounds i8, ptr %70, i64 4
  store i16 %134, ptr %137, align 4, !tbaa !145
  store float -5.000000e-01, ptr %70, align 8, !tbaa !147
  %138 = getelementptr inbounds i8, ptr %70, i64 6
  store i8 0, ptr %138, align 2, !tbaa !148
  %139 = getelementptr inbounds i8, ptr %70, i64 7
  store i8 0, ptr %139, align 1, !tbaa !149
  %140 = icmp eq i16 %134, 127
  br i1 %140, label %224, label %141

141:                                              ; preds = %129
  %142 = load i16, ptr %54, align 2, !tbaa !140
  %143 = icmp eq i16 %142, %134
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store i8 1, ptr %138, align 2, !tbaa !148
  br label %158

145:                                              ; preds = %141
  %146 = load i16, ptr %6, align 8, !tbaa !138
  %147 = icmp eq i16 %146, %134
  br i1 %147, label %148, label %160

148:                                              ; preds = %145
  store i8 1, ptr %138, align 2, !tbaa !148
  %149 = and i8 %136, 7
  %150 = and i32 %135, 7
  %151 = icmp ult i32 %55, %150
  %152 = sub nsw i8 %149, %56
  %153 = uitofp i8 %152 to float
  %154 = fadd nsz float %153, 5.000000e-01
  %155 = select i1 %151, float %154, float 5.000000e-01
  %156 = fdiv nsz float %155, %57
  %157 = fadd nsz float %156, -5.000000e-01
  br label %158

158:                                              ; preds = %148, %144
  %159 = phi float [ %157, %148 ], [ 5.000000e-01, %144 ]
  store float %159, ptr %70, align 8, !tbaa !147
  br label %160

160:                                              ; preds = %158, %145
  %161 = add i16 %74, 1
  %162 = load ptr, ptr %0, align 8, !tbaa !12
  %163 = load i16, ptr %49, align 8, !tbaa !38
  %164 = add i16 %163, %73
  %165 = load i16, ptr %50, align 2, !tbaa !39
  %166 = add i16 %161, %165
  %167 = load i16, ptr %51, align 4, !tbaa !40
  %168 = add i16 %167, %76
  %169 = zext i16 %168 to i48
  %170 = shl nuw i48 %169, 32
  %171 = zext i16 %166 to i48
  %172 = shl nuw nsw i48 %171, 16
  %173 = zext i16 %164 to i48
  %174 = or disjoint i48 %172, %173
  %175 = or disjoint i48 %174, %170
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %2) #24
  store i48 %175, ptr %2, align 8, !tbaa.struct !118
  store i48 %175, ptr %58, align 2, !tbaa.struct !118
  store i48 4295032833, ptr %59, align 4, !tbaa.struct !118
  call void @_ZN16VoxelManipulator7addAreaERK9VoxelArea(ptr noundef nonnull align 8 dereferenceable(48) %162, ptr noundef nonnull align 2 dereferenceable(18) %2)
  %176 = getelementptr inbounds i8, ptr %162, i64 40
  %177 = load ptr, ptr %176, align 8, !tbaa !119
  %178 = getelementptr inbounds i8, ptr %162, i64 8
  %179 = trunc i48 %174 to i32
  %180 = sext i16 %168 to i32
  %181 = getelementptr inbounds i8, ptr %162, i64 12
  %182 = load i16, ptr %181, align 2, !tbaa !120
  %183 = sext i16 %182 to i32
  %184 = sub nsw i32 %180, %183
  %185 = getelementptr inbounds i8, ptr %162, i64 20
  %186 = getelementptr inbounds i8, ptr %162, i64 22
  %187 = load i16, ptr %186, align 2, !tbaa !121
  %188 = sext i16 %187 to i32
  %189 = mul nsw i32 %184, %188
  %190 = load i16, ptr %185, align 2, !tbaa !122
  %191 = sext i16 %190 to i32
  %192 = ashr i32 %179, 16
  %193 = getelementptr inbounds i8, ptr %162, i64 10
  %194 = load i16, ptr %193, align 2, !tbaa !123
  %195 = sext i16 %194 to i32
  %196 = add nsw i32 %189, %192
  %197 = sub i32 %196, %195
  %198 = mul i32 %197, %191
  %199 = shl i32 %179, 16
  %200 = ashr exact i32 %199, 16
  %201 = load i16, ptr %178, align 2, !tbaa !124
  %202 = sext i16 %201 to i32
  %203 = sub nsw i32 %200, %202
  %204 = add nsw i32 %203, %198
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %177, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !44
  %208 = and i8 %207, 2
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %210, label %215

210:                                              ; preds = %160
  %211 = getelementptr inbounds i8, ptr %162, i64 32
  %212 = load ptr, ptr %211, align 8, !tbaa !125
  %213 = getelementptr inbounds %struct.MapNode, ptr %212, i64 %205
  %214 = load i32, ptr %213, align 4, !tbaa.struct !67
  br label %215

215:                                              ; preds = %210, %160
  %216 = phi i32 [ %214, %210 ], [ 127, %160 ]
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %2) #24
  %217 = trunc i32 %216 to i16
  %218 = load i16, ptr %54, align 2, !tbaa !140
  %219 = icmp eq i16 %218, %217
  %220 = load i16, ptr %6, align 8
  %221 = icmp eq i16 %220, %217
  %222 = select i1 %219, i1 true, i1 %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %215
  store i8 1, ptr %139, align 1, !tbaa !149
  br label %224

224:                                              ; preds = %223, %215, %129, %125
  %225 = icmp eq i64 %69, 2
  br i1 %225, label %65, label %67, !llvm.loop !150
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
  %9 = load i8, ptr %8, align 1, !tbaa !149, !range !46, !noundef !47
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %96

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 540
  %13 = load i16, ptr %12, align 4, !tbaa !145
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
  %26 = load i8, ptr %25, align 1, !tbaa !149, !range !46, !noundef !47
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %96

28:                                               ; preds = %15
  %29 = getelementptr inbounds i8, ptr %0, i64 548
  %30 = load i16, ptr %29, align 4, !tbaa !145
  %31 = icmp eq i16 %30, %4
  br i1 %31, label %96, label %32

32:                                               ; preds = %28
  %33 = icmp eq i16 %30, %6
  br i1 %33, label %38, label %34

34:                                               ; preds = %32
  %35 = icmp eq i16 %30, 126
  %36 = zext i1 %35 to i32
  %37 = add nuw nsw i32 %36, %22
  br label %42

38:                                               ; preds = %32
  %39 = load float, ptr %24, align 8, !tbaa !147
  %40 = fadd nsz float %23, %39
  %41 = select i1 %16, i32 2, i32 1
  br label %42

42:                                               ; preds = %38, %34
  %43 = phi i32 [ %19, %34 ], [ %41, %38 ]
  %44 = phi i32 [ %37, %34 ], [ %22, %38 ]
  %45 = phi float [ %23, %34 ], [ %40, %38 ]
  %46 = getelementptr inbounds i8, ptr %0, i64 560
  %47 = getelementptr inbounds i8, ptr %0, i64 567
  %48 = load i8, ptr %47, align 1, !tbaa !149, !range !46, !noundef !47
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %96

50:                                               ; preds = %42
  %51 = getelementptr inbounds i8, ptr %0, i64 564
  %52 = load i16, ptr %51, align 4, !tbaa !145
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
  %61 = load float, ptr %46, align 8, !tbaa !147
  %62 = fadd nsz float %45, %61
  %63 = add nuw nsw i32 %43, 1
  br label %64

64:                                               ; preds = %60, %56
  %65 = phi i32 [ %43, %56 ], [ %63, %60 ]
  %66 = phi i32 [ %59, %56 ], [ %44, %60 ]
  %67 = phi float [ %45, %56 ], [ %62, %60 ]
  %68 = getelementptr inbounds i8, ptr %0, i64 568
  %69 = getelementptr inbounds i8, ptr %0, i64 575
  %70 = load i8, ptr %69, align 1, !tbaa !149, !range !46, !noundef !47
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %96

72:                                               ; preds = %64
  %73 = getelementptr inbounds i8, ptr %0, i64 572
  %74 = load i16, ptr %73, align 4, !tbaa !145
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
  %83 = load float, ptr %68, align 8, !tbaa !147
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
  %100 = load i8, ptr %99, align 1, !tbaa !149, !range !46, !noundef !47
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %187

102:                                              ; preds = %96
  %103 = getelementptr inbounds i8, ptr %0, i64 548
  %104 = load i16, ptr %103, align 4, !tbaa !145
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
  %117 = load i8, ptr %116, align 1, !tbaa !149, !range !46, !noundef !47
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %119, label %187

119:                                              ; preds = %106
  %120 = getelementptr inbounds i8, ptr %0, i64 556
  %121 = load i16, ptr %120, align 4, !tbaa !145
  %122 = icmp eq i16 %121, %4
  br i1 %122, label %187, label %123

123:                                              ; preds = %119
  %124 = icmp eq i16 %121, %6
  br i1 %124, label %129, label %125

125:                                              ; preds = %123
  %126 = icmp eq i16 %121, 126
  %127 = zext i1 %126 to i32
  %128 = add nuw nsw i32 %127, %113
  br label %133

129:                                              ; preds = %123
  %130 = load float, ptr %115, align 8, !tbaa !147
  %131 = fadd nsz float %114, %130
  %132 = select i1 %107, i32 2, i32 1
  br label %133

133:                                              ; preds = %129, %125
  %134 = phi i32 [ %110, %125 ], [ %132, %129 ]
  %135 = phi i32 [ %128, %125 ], [ %113, %129 ]
  %136 = phi float [ %114, %125 ], [ %131, %129 ]
  %137 = getelementptr inbounds i8, ptr %0, i64 568
  %138 = getelementptr inbounds i8, ptr %0, i64 575
  %139 = load i8, ptr %138, align 1, !tbaa !149, !range !46, !noundef !47
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %141, label %187

141:                                              ; preds = %133
  %142 = getelementptr inbounds i8, ptr %0, i64 572
  %143 = load i16, ptr %142, align 4, !tbaa !145
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
  %152 = load float, ptr %137, align 8, !tbaa !147
  %153 = fadd nsz float %136, %152
  %154 = add nuw nsw i32 %134, 1
  br label %155

155:                                              ; preds = %151, %147
  %156 = phi i32 [ %134, %147 ], [ %154, %151 ]
  %157 = phi i32 [ %150, %147 ], [ %135, %151 ]
  %158 = phi float [ %136, %147 ], [ %153, %151 ]
  %159 = getelementptr inbounds i8, ptr %0, i64 576
  %160 = getelementptr inbounds i8, ptr %0, i64 583
  %161 = load i8, ptr %160, align 1, !tbaa !149, !range !46, !noundef !47
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %163, label %187

163:                                              ; preds = %155
  %164 = getelementptr inbounds i8, ptr %0, i64 580
  %165 = load i16, ptr %164, align 4, !tbaa !145
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
  %174 = load float, ptr %159, align 8, !tbaa !147
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
  %192 = load i8, ptr %191, align 1, !tbaa !149, !range !46, !noundef !47
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %194, label %279

194:                                              ; preds = %187
  %195 = getelementptr inbounds i8, ptr %0, i64 564
  %196 = load i16, ptr %195, align 4, !tbaa !145
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
  %209 = load i8, ptr %208, align 1, !tbaa !149, !range !46, !noundef !47
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %211, label %279

211:                                              ; preds = %198
  %212 = getelementptr inbounds i8, ptr %0, i64 572
  %213 = load i16, ptr %212, align 4, !tbaa !145
  %214 = icmp eq i16 %213, %4
  br i1 %214, label %279, label %215

215:                                              ; preds = %211
  %216 = icmp eq i16 %213, %6
  br i1 %216, label %221, label %217

217:                                              ; preds = %215
  %218 = icmp eq i16 %213, 126
  %219 = zext i1 %218 to i32
  %220 = add nuw nsw i32 %219, %205
  br label %225

221:                                              ; preds = %215
  %222 = load float, ptr %207, align 8, !tbaa !147
  %223 = fadd nsz float %206, %222
  %224 = select i1 %199, i32 2, i32 1
  br label %225

225:                                              ; preds = %221, %217
  %226 = phi i32 [ %202, %217 ], [ %224, %221 ]
  %227 = phi i32 [ %220, %217 ], [ %205, %221 ]
  %228 = phi float [ %206, %217 ], [ %223, %221 ]
  %229 = getelementptr inbounds i8, ptr %0, i64 584
  %230 = getelementptr inbounds i8, ptr %0, i64 591
  %231 = load i8, ptr %230, align 1, !tbaa !149, !range !46, !noundef !47
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %233, label %279

233:                                              ; preds = %225
  %234 = getelementptr inbounds i8, ptr %0, i64 588
  %235 = load i16, ptr %234, align 4, !tbaa !145
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
  %244 = load float, ptr %229, align 8, !tbaa !147
  %245 = fadd nsz float %228, %244
  %246 = add nuw nsw i32 %226, 1
  br label %247

247:                                              ; preds = %243, %239
  %248 = phi i32 [ %226, %239 ], [ %246, %243 ]
  %249 = phi i32 [ %242, %239 ], [ %227, %243 ]
  %250 = phi float [ %228, %239 ], [ %245, %243 ]
  %251 = getelementptr inbounds i8, ptr %0, i64 592
  %252 = getelementptr inbounds i8, ptr %0, i64 599
  %253 = load i8, ptr %252, align 1, !tbaa !149, !range !46, !noundef !47
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %255, label %279

255:                                              ; preds = %247
  %256 = getelementptr inbounds i8, ptr %0, i64 596
  %257 = load i16, ptr %256, align 4, !tbaa !145
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
  %266 = load float, ptr %251, align 8, !tbaa !147
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
  %284 = load i8, ptr %283, align 1, !tbaa !149, !range !46, !noundef !47
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %286, label %371

286:                                              ; preds = %279
  %287 = getelementptr inbounds i8, ptr %0, i64 572
  %288 = load i16, ptr %287, align 4, !tbaa !145
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
  %301 = load i8, ptr %300, align 1, !tbaa !149, !range !46, !noundef !47
  %302 = icmp eq i8 %301, 0
  br i1 %302, label %303, label %371

303:                                              ; preds = %290
  %304 = getelementptr inbounds i8, ptr %0, i64 580
  %305 = load i16, ptr %304, align 4, !tbaa !145
  %306 = icmp eq i16 %305, %4
  br i1 %306, label %371, label %307

307:                                              ; preds = %303
  %308 = icmp eq i16 %305, %6
  br i1 %308, label %313, label %309

309:                                              ; preds = %307
  %310 = icmp eq i16 %305, 126
  %311 = zext i1 %310 to i32
  %312 = add nuw nsw i32 %311, %297
  br label %317

313:                                              ; preds = %307
  %314 = load float, ptr %299, align 8, !tbaa !147
  %315 = fadd nsz float %298, %314
  %316 = select i1 %291, i32 2, i32 1
  br label %317

317:                                              ; preds = %313, %309
  %318 = phi i32 [ %294, %309 ], [ %316, %313 ]
  %319 = phi i32 [ %312, %309 ], [ %297, %313 ]
  %320 = phi float [ %298, %309 ], [ %315, %313 ]
  %321 = getelementptr inbounds i8, ptr %0, i64 592
  %322 = getelementptr inbounds i8, ptr %0, i64 599
  %323 = load i8, ptr %322, align 1, !tbaa !149, !range !46, !noundef !47
  %324 = icmp eq i8 %323, 0
  br i1 %324, label %325, label %371

325:                                              ; preds = %317
  %326 = getelementptr inbounds i8, ptr %0, i64 596
  %327 = load i16, ptr %326, align 4, !tbaa !145
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
  %336 = load float, ptr %321, align 8, !tbaa !147
  %337 = fadd nsz float %320, %336
  %338 = add nuw nsw i32 %318, 1
  br label %339

339:                                              ; preds = %335, %331
  %340 = phi i32 [ %318, %331 ], [ %338, %335 ]
  %341 = phi i32 [ %334, %331 ], [ %319, %335 ]
  %342 = phi float [ %320, %331 ], [ %337, %335 ]
  %343 = getelementptr inbounds i8, ptr %0, i64 600
  %344 = getelementptr inbounds i8, ptr %0, i64 607
  %345 = load i8, ptr %344, align 1, !tbaa !149, !range !46, !noundef !47
  %346 = icmp eq i8 %345, 0
  br i1 %346, label %347, label %371

347:                                              ; preds = %339
  %348 = getelementptr inbounds i8, ptr %0, i64 604
  %349 = load i16, ptr %348, align 4, !tbaa !145
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
  %358 = load float, ptr %343, align 8, !tbaa !147
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
  %13 = load i8, ptr %12, align 1, !tbaa !149, !range !46, !noundef !47
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %104

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %11, i64 4
  %17 = load i16, ptr %16, align 4, !tbaa !145
  %18 = icmp eq i16 %17, %6
  br i1 %18, label %104, label %19

19:                                               ; preds = %15
  %20 = icmp eq i16 %17, %8
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = load float, ptr %11, align 8, !tbaa !147
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
  %33 = load i8, ptr %32, align 1, !tbaa !149, !range !46, !noundef !47
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %104

35:                                               ; preds = %26
  %36 = getelementptr inbounds i8, ptr %31, i64 4
  %37 = load i16, ptr %36, align 4, !tbaa !145
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
  %46 = load float, ptr %31, align 8, !tbaa !147
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
  %56 = load i8, ptr %55, align 1, !tbaa !149, !range !46, !noundef !47
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %104

58:                                               ; preds = %49
  %59 = getelementptr inbounds i8, ptr %54, i64 4
  %60 = load i16, ptr %59, align 4, !tbaa !145
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
  %69 = load float, ptr %54, align 8, !tbaa !147
  %70 = fadd nsz float %52, %69
  %71 = add nuw nsw i32 %50, 1
  br label %72

72:                                               ; preds = %68, %64
  %73 = phi i32 [ %50, %64 ], [ %71, %68 ]
  %74 = phi i32 [ %67, %64 ], [ %51, %68 ]
  %75 = phi float [ %52, %64 ], [ %70, %68 ]
  %76 = getelementptr inbounds [3 x [3 x %"struct.MapblockMeshGenerator::LiquidData::NeighborData"]], ptr %4, i64 0, i64 %53, i64 %30
  %77 = getelementptr inbounds i8, ptr %76, i64 7
  %78 = load i8, ptr %77, align 1, !tbaa !149, !range !46, !noundef !47
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %104

80:                                               ; preds = %72
  %81 = getelementptr inbounds i8, ptr %76, i64 4
  %82 = load i16, ptr %81, align 4, !tbaa !145
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
  %91 = load float, ptr %76, align 8, !tbaa !147
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

38:                                               ; preds = %269
  ret void

39:                                               ; preds = %269, %1
  %40 = phi i64 [ 0, %1 ], [ %270, %269 ]
  %41 = getelementptr inbounds i8, ptr @_ZN12_GLOBAL__N_117liquid_base_facesE, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  %43 = load i16, ptr %42, align 2, !tbaa !151
  %44 = sext i16 %43 to i64
  %45 = add nsw i64 %44, 1
  %46 = load i16, ptr %41, align 2, !tbaa !153
  %47 = sext i16 %46 to i64
  %48 = add nsw i64 %47, 1
  %49 = getelementptr inbounds [3 x [3 x %"struct.MapblockMeshGenerator::LiquidData::NeighborData"]], ptr %4, i64 0, i64 %45, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 6
  %51 = load i8, ptr %50, align 2, !tbaa !148, !range !46, !noundef !47
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %39
  %54 = load i8, ptr %3, align 8, !tbaa !141, !range !46, !noundef !47
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %269, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %49, i64 7
  %58 = load i8, ptr %57, align 1, !tbaa !149, !range !46, !noundef !47
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %269

60:                                               ; preds = %56, %39
  %61 = load ptr, ptr %5, align 8, !tbaa !36
  %62 = getelementptr inbounds i8, ptr %49, i64 4
  %63 = load i16, ptr %62, align 4, !tbaa !145
  %64 = zext i16 %63 to i64
  %65 = getelementptr inbounds i8, ptr %61, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !127
  %67 = load ptr, ptr %61, align 8, !tbaa !129
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
  %83 = load i8, ptr %82, align 8, !tbaa !130
  %84 = icmp eq i8 %83, 2
  br i1 %84, label %269, label %85

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #24
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
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #24
  br label %269

89:                                               ; preds = %253, %85
  %90 = phi i64 [ 0, %85 ], [ %267, %253 ]
  %91 = getelementptr inbounds [4 x %"struct.(anonymous namespace)::UV"], ptr @_ZN12_GLOBAL__N_120liquid_base_verticesE, i64 0, i64 %90
  %92 = load i32, ptr %91, align 8, !tbaa !154
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2 x %"class.irr::core::vector3d"], ptr %86, i64 0, i64 %93
  %95 = getelementptr inbounds i8, ptr %91, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !156
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
  %109 = load i8, ptr %50, align 2, !tbaa !148, !range !46, !noundef !47
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
  %120 = load i8, ptr %3, align 8, !tbaa !141, !range !46, !noundef !47
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
  %.pre = insertelement <2 x float> poison, float %101, i64 0
  %.pre3 = insertelement <2 x float> %.pre, float %131, i64 1
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
  %197 = fmul nsz float %192, %196
  %198 = fmul nsz float %197, %180
  %199 = fmul nsz float %181, %197
  %200 = fsub nsz float 1.000000e+00, %192
  %201 = fmul nsz float %193, %200
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
  %.pre-phi4 = phi <2 x float> [ %183, %139 ], [ %.pre3, %137 ]
  %254 = phi i32 [ %252, %139 ], [ %138, %137 ]
  %255 = load float, ptr %27, align 8, !tbaa !50
  %256 = fadd nsz float %106, %255
  %257 = sitofp i32 %92 to float
  %258 = getelementptr inbounds [4 x %"struct.irr::video::S3DVertex"], ptr %2, i64 0, i64 %90
  %259 = load <2 x float>, ptr %26, align 8, !tbaa !49
  %260 = fadd nsz <2 x float> %.pre-phi4, %259
  store <2 x float> %260, ptr %258, align 4, !tbaa !49
  %261 = getelementptr inbounds i8, ptr %258, i64 8
  store float %256, ptr %261, align 4, !tbaa !49
  %262 = getelementptr inbounds i8, ptr %258, i64 12
  store <2 x float> zeroinitializer, ptr %262, align 4, !tbaa !49
  %263 = getelementptr inbounds i8, ptr %258, i64 20
  store float 0.000000e+00, ptr %263, align 4, !tbaa !49
  %264 = getelementptr inbounds i8, ptr %258, i64 24
  store i32 %254, ptr %264, align 4, !tbaa !100
  %265 = getelementptr inbounds i8, ptr %258, i64 28
  store float %257, ptr %265, align 4, !tbaa !49
  %266 = getelementptr inbounds i8, ptr %258, i64 32
  store float %132, ptr %266, align 4, !tbaa !49
  %267 = add nuw nsw i64 %90, 1
  %268 = icmp eq i64 %267, 4
  br i1 %268, label %87, label %89, !llvm.loop !157

269:                                              ; preds = %87, %80, %56, %53
  %270 = add nuw nsw i64 %40, 18
  %271 = icmp eq i64 %270, 72
  br i1 %271, label %38, label %39
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21MapblockMeshGenerator13drawLiquidTopEv(ptr noundef nonnull align 8 dereferenceable(660) %0) local_unnamed_addr #8 align 2 {
  %2 = alloca [4 x %"struct.irr::video::S3DVertex"], align 16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #24
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
  br i1 %28, label %29, label %139

29:                                               ; preds = %1
  %30 = load float, ptr %24, align 8, !tbaa !50
  %31 = fadd nsz float %30, 5.000000e+00
  store float %31, ptr %5, align 8, !tbaa !50
  %32 = getelementptr inbounds i8, ptr %0, i64 620
  %33 = load float, ptr %32, align 4, !tbaa !49
  %34 = fmul nsz float %33, 1.000000e+01
  store float %31, ptr %10, align 4, !tbaa !50
  %35 = getelementptr inbounds i8, ptr %0, i64 612
  %36 = load <2 x float>, ptr %35, align 4, !tbaa !49
  %37 = extractelement <2 x float> %36, i64 1
  %38 = fmul nsz float %37, 1.000000e+01
  %39 = load <2 x float>, ptr %23, align 8, !tbaa !49
  %40 = insertelement <2 x float> <float 5.000000e+00, float poison>, float %34, i64 1
  %41 = fadd nsz <2 x float> %40, %39
  store <2 x float> %41, ptr %9, align 4, !tbaa !49
  %42 = insertelement <2 x float> <float -5.000000e+00, float poison>, float %38, i64 1
  %43 = fadd nsz <2 x float> %39, %42
  store <2 x float> %43, ptr %2, align 16, !tbaa !49
  %44 = getelementptr inbounds i8, ptr %2, i64 76
  %45 = extractelement <2 x float> %36, i64 0
  %46 = fmul nsz float %45, 1.000000e+01
  %47 = extractelement <2 x float> %41, i64 0
  store float %47, ptr %13, align 8, !tbaa !107
  %48 = extractelement <2 x float> %39, i64 1
  %49 = fadd nsz float %48, %46
  store float %49, ptr %44, align 4, !tbaa !104
  %50 = fadd nsz float %30, -5.000000e+00
  store float %50, ptr %14, align 16, !tbaa !50
  %51 = load float, ptr %21, align 8, !tbaa !49
  %52 = getelementptr inbounds i8, ptr %2, i64 112
  %53 = fmul nsz float %51, 1.000000e+01
  %54 = extractelement <2 x float> %43, i64 0
  store float %54, ptr %17, align 4, !tbaa !107
  %55 = fadd nsz float %48, %53
  store float %55, ptr %52, align 16, !tbaa !104
  store float %50, ptr %18, align 4, !tbaa !50
  br label %56

56:                                               ; preds = %765, %29
  %57 = phi float [ %772, %765 ], [ %33, %29 ]
  %58 = phi float [ %767, %765 ], [ %51, %29 ]
  %59 = phi <2 x float> [ %771, %765 ], [ %36, %29 ]
  %60 = insertelement <2 x float> poison, float %58, i64 0
  %61 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> zeroinitializer
  %62 = fadd nsz <2 x float> %59, %61
  %63 = insertelement <2 x float> poison, float %57, i64 0
  %64 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> zeroinitializer
  %65 = fadd nsz <2 x float> %59, %64
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %67 = fsub nsz <2 x float> %62, %66
  %68 = getelementptr inbounds i8, ptr %0, i64 32
  %69 = getelementptr inbounds i8, ptr %0, i64 36
  %70 = load i16, ptr %69, align 4, !tbaa !158
  %71 = getelementptr inbounds i8, ptr %0, i64 40
  %72 = getelementptr inbounds i8, ptr %0, i64 44
  %73 = load i16, ptr %72, align 4, !tbaa !159
  %74 = load i16, ptr %68, align 8, !tbaa !160
  %75 = load i16, ptr %71, align 8, !tbaa !161
  %76 = fmul nsz <2 x float> %67, %67
  %77 = extractelement <2 x float> %76, i64 0
  %78 = extractelement <2 x float> %67, i64 1
  %79 = tail call nsz float @llvm.fmuladd.f32(float %78, float %78, float %77)
  %80 = fcmp nsz oeq float %79, 0.000000e+00
  br i1 %80, label %87, label %81

81:                                               ; preds = %56
  %82 = tail call nsz float @llvm.sqrt.f32(float %79)
  %83 = fdiv nsz float 1.000000e+00, %82
  %84 = insertelement <2 x float> poison, float %83, i64 0
  %85 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> zeroinitializer
  %86 = fmul nsz <2 x float> %67, %85
  %.pre = extractelement <2 x float> %86, i64 1
  br label %87

87:                                               ; preds = %81, %56
  %.pre-phi = phi float [ %.pre, %81 ], [ %78, %56 ]
  %88 = phi <2 x float> [ %86, %81 ], [ %67, %56 ]
  %89 = sext i16 %75 to i32
  %90 = sext i16 %74 to i32
  %91 = add nsw i32 %89, %90
  %92 = sitofp i32 %91 to float
  %93 = sext i16 %73 to i32
  %94 = sext i16 %70 to i32
  %95 = add nsw i32 %93, %94
  %96 = sitofp i32 %95 to float
  %97 = fcmp nsz oeq float %.pre-phi, 0.000000e+00
  %98 = extractelement <2 x float> %88, i64 0
  %99 = fcmp nsz oeq float %98, 0.000000e+00
  %100 = select i1 %97, i1 %99, i1 false
  %101 = insertelement <2 x i1> poison, i1 %100, i64 0
  %102 = shufflevector <2 x i1> %101, <2 x i1> poison, <2 x i32> zeroinitializer
  %103 = select <2 x i1> %102, <2 x float> <float 0.000000e+00, float 1.000000e+00>, <2 x float> %88
  %104 = shufflevector <2 x float> %103, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %105 = extractelement <2 x float> %103, i64 0
  %106 = fneg nsz float %105
  %107 = insertelement <2 x float> poison, float %92, i64 0
  %108 = shufflevector <2 x float> %107, <2 x float> poison, <2 x i32> zeroinitializer
  %109 = insertelement <2 x float> %104, float %106, i64 1
  %110 = fmul nsz <2 x float> %108, %109
  %111 = insertelement <2 x float> poison, float %96, i64 0
  %112 = shufflevector <2 x float> %111, <2 x float> poison, <2 x i32> zeroinitializer
  %113 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %103, <2 x float> %112, <2 x float> %110)
  %114 = fpext <2 x float> %113 to <2 x double>
  %115 = tail call nsz <2 x double> @llvm.floor.v2f64(<2 x double> %114)
  %116 = fsub nsz <2 x double> %114, %115
  %117 = fptrunc <2 x double> %116 to <2 x float>
  %118 = fmul nsz <2 x float> %103, <float -5.000000e-01, float 5.000000e-01>
  %119 = shufflevector <2 x float> %118, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %120 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %103, <2 x float> <float -5.000000e-01, float -5.000000e-01>, <2 x float> %119)
  %121 = fadd nsz <2 x float> %120, <float 5.000000e-01, float 5.000000e-01>
  %122 = fadd nsz <2 x float> %121, %117
  %123 = shufflevector <2 x float> %122, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %124 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %103, <2 x float> <float 5.000000e-01, float 5.000000e-01>, <2 x float> %119)
  %125 = fadd nsz <2 x float> %124, <float 5.000000e-01, float 5.000000e-01>
  %126 = fadd nsz <2 x float> %125, %117
  %127 = shufflevector <2 x float> %126, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %127, ptr %12, align 16, !tbaa !49
  %128 = shufflevector <2 x float> %117, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %129 = fmul nsz <2 x float> %103, <float 5.000000e-01, float -5.000000e-01>
  %130 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %104, <2 x float> <float 5.000000e-01, float 5.000000e-01>, <2 x float> %129)
  %131 = fadd nsz <2 x float> %130, <float 5.000000e-01, float 5.000000e-01>
  %132 = fadd nsz <2 x float> %131, %128
  %133 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %104, <2 x float> <float -5.000000e-01, float -5.000000e-01>, <2 x float> %129)
  %134 = fadd nsz <2 x float> %133, <float 5.000000e-01, float 5.000000e-01>
  %135 = fadd nsz <2 x float> %134, %128
  store <2 x float> %135, ptr %20, align 8, !tbaa !49
  store <2 x float> %132, ptr %8, align 4, !tbaa.struct !162
  store <2 x float> %123, ptr %16, align 4, !tbaa.struct !162
  %136 = getelementptr inbounds i8, ptr %0, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !31
  %138 = getelementptr inbounds i8, ptr %0, i64 408
  call void @_ZN13MeshCollector6appendERK8TileSpecPKN3irr5video9S3DVertexEjPKtj(ptr noundef nonnull align 8 dereferenceable(76) %137, ptr noundef nonnull align 8 dereferenceable(120) %138, ptr noundef nonnull %2, i32 noundef 4, ptr noundef nonnull @_ZL15quad_indices_02, i32 noundef 6)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #24
  ret void

139:                                              ; preds = %1
  %140 = getelementptr inbounds i8, ptr %2, i64 4
  %141 = getelementptr inbounds i8, ptr %0, i64 616
  %142 = load float, ptr %141, align 8, !tbaa !49
  %143 = fmul nsz float %142, 1.000000e+01
  store float %143, ptr %140, align 4, !tbaa !163
  %144 = getelementptr inbounds i8, ptr %0, i64 76
  %145 = getelementptr inbounds i8, ptr %0, i64 140
  %146 = getelementptr inbounds i8, ptr %0, i64 108
  %147 = load float, ptr %144, align 4, !tbaa !49
  %148 = load float, ptr %146, align 4, !tbaa !49
  %149 = getelementptr inbounds i8, ptr %0, i64 80
  %150 = load float, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %0, i64 112
  %152 = load float, ptr %151, align 8, !tbaa !49
  %153 = getelementptr inbounds i8, ptr %0, i64 84
  %154 = load float, ptr %153, align 4
  %155 = getelementptr inbounds i8, ptr %0, i64 116
  %156 = load float, ptr %155, align 4, !tbaa !49
  %157 = getelementptr inbounds i8, ptr %0, i64 88
  %158 = load float, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %0, i64 120
  %160 = load float, ptr %159, align 8, !tbaa !49
  %161 = getelementptr inbounds i8, ptr %0, i64 92
  %162 = load float, ptr %161, align 4
  %163 = getelementptr inbounds i8, ptr %0, i64 124
  %164 = load float, ptr %163, align 4, !tbaa !49
  %165 = getelementptr inbounds i8, ptr %0, i64 96
  %166 = load float, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %0, i64 128
  %168 = load float, ptr %167, align 8, !tbaa !49
  %169 = getelementptr inbounds i8, ptr %0, i64 100
  %170 = load float, ptr %169, align 4
  %171 = getelementptr inbounds i8, ptr %0, i64 132
  %172 = load float, ptr %171, align 4, !tbaa !49
  %173 = load <8 x i8>, ptr %145, align 4, !tbaa !64
  %174 = icmp eq <8 x i8> %173, zeroinitializer
  %175 = extractelement <8 x i1> %174, i64 0
  %176 = select nsz i1 %175, float %147, float 2.550000e+02
  %177 = extractelement <8 x i1> %174, i64 1
  %178 = select nsz i1 %177, float %150, float 2.550000e+02
  %179 = extractelement <8 x i1> %174, i64 2
  %180 = select nsz i1 %179, float %154, float 2.550000e+02
  %181 = extractelement <8 x i1> %174, i64 3
  %182 = select nsz i1 %181, float %158, float 2.550000e+02
  %183 = extractelement <8 x i1> %174, i64 4
  %184 = select nsz i1 %183, float %162, float 2.550000e+02
  %185 = extractelement <8 x i1> %174, i64 5
  %186 = select nsz i1 %185, float %166, float 2.550000e+02
  %187 = extractelement <8 x i1> %174, i64 6
  %188 = select nsz i1 %187, float %170, float 2.550000e+02
  %189 = getelementptr inbounds i8, ptr %0, i64 104
  %190 = load float, ptr %189, align 8
  %191 = extractelement <8 x i1> %174, i64 7
  %192 = select nsz i1 %191, float %190, float 2.550000e+02
  %193 = load <2 x float>, ptr %2, align 16, !tbaa !49
  %194 = fdiv nsz <2 x float> %193, <float 1.000000e+01, float 1.000000e+01>
  %195 = fpext <2 x float> %194 to <2 x double>
  %196 = fadd nsz <2 x double> %195, <double 5.000000e-01, double 5.000000e-01>
  %197 = fcmp nsz olt <2 x double> %196, <double -1.000000e+00, double -1.000000e+00>
  %198 = select <2 x i1> %197, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %196
  %199 = fcmp nsz olt <2 x double> %198, <double 2.000000e+00, double 2.000000e+00>
  %200 = select <2 x i1> %199, <2 x double> %198, <2 x double> <double 2.000000e+00, double 2.000000e+00>
  %201 = fptrunc <2 x double> %200 to <2 x float>
  %202 = extractelement <2 x float> %201, i64 0
  %203 = extractelement <2 x float> %201, i64 1
  %204 = fmul nsz float %202, %203
  %205 = fmul nsz float %204, 0.000000e+00
  %206 = fsub nsz <2 x float> <float 1.000000e+00, float 1.000000e+00>, %201
  %207 = extractelement <2 x float> %206, i64 1
  %208 = fmul nsz float %202, %207
  %209 = fmul nsz float %208, 0.000000e+00
  %210 = extractelement <2 x float> %206, i64 0
  %211 = fmul nsz float %203, %210
  %212 = fmul nsz float %211, 0.000000e+00
  %213 = fmul nsz float %210, %207
  %214 = fmul nsz float %213, 0.000000e+00
  %215 = fmul nsz float %176, %214
  %216 = tail call nsz float @llvm.fmuladd.f32(float %213, float %178, float %215)
  %217 = tail call nsz float @llvm.fmuladd.f32(float %212, float %180, float %216)
  %218 = tail call nsz float @llvm.fmuladd.f32(float %211, float %182, float %217)
  %219 = tail call nsz float @llvm.fmuladd.f32(float %209, float %184, float %218)
  %220 = tail call nsz float @llvm.fmuladd.f32(float %208, float %186, float %219)
  %221 = tail call nsz float @llvm.fmuladd.f32(float %205, float %188, float %220)
  %222 = getelementptr inbounds i8, ptr %0, i64 136
  %223 = load float, ptr %222, align 8, !tbaa !49
  %224 = insertelement <2 x float> poison, float %214, i64 0
  %225 = shufflevector <2 x float> %224, <2 x float> poison, <2 x i32> zeroinitializer
  %226 = insertelement <2 x float> poison, float %147, i64 0
  %227 = insertelement <2 x float> %226, float %148, i64 1
  %228 = fmul nsz <2 x float> %227, %225
  %229 = insertelement <2 x float> poison, float %213, i64 0
  %230 = shufflevector <2 x float> %229, <2 x float> poison, <2 x i32> zeroinitializer
  %231 = insertelement <2 x float> poison, float %150, i64 0
  %232 = insertelement <2 x float> %231, float %152, i64 1
  %233 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %230, <2 x float> %232, <2 x float> %228)
  %234 = insertelement <2 x float> poison, float %212, i64 0
  %235 = shufflevector <2 x float> %234, <2 x float> poison, <2 x i32> zeroinitializer
  %236 = insertelement <2 x float> poison, float %154, i64 0
  %237 = insertelement <2 x float> %236, float %156, i64 1
  %238 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %235, <2 x float> %237, <2 x float> %233)
  %239 = insertelement <2 x float> poison, float %211, i64 0
  %240 = shufflevector <2 x float> %239, <2 x float> poison, <2 x i32> zeroinitializer
  %241 = insertelement <2 x float> poison, float %158, i64 0
  %242 = insertelement <2 x float> %241, float %160, i64 1
  %243 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %240, <2 x float> %242, <2 x float> %238)
  %244 = insertelement <2 x float> poison, float %209, i64 0
  %245 = shufflevector <2 x float> %244, <2 x float> poison, <2 x i32> zeroinitializer
  %246 = insertelement <2 x float> poison, float %162, i64 0
  %247 = insertelement <2 x float> %246, float %164, i64 1
  %248 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %245, <2 x float> %247, <2 x float> %243)
  %249 = insertelement <2 x float> poison, float %208, i64 0
  %250 = shufflevector <2 x float> %249, <2 x float> poison, <2 x i32> zeroinitializer
  %251 = insertelement <2 x float> poison, float %166, i64 0
  %252 = insertelement <2 x float> %251, float %168, i64 1
  %253 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %250, <2 x float> %252, <2 x float> %248)
  %254 = insertelement <2 x float> poison, float %205, i64 0
  %255 = shufflevector <2 x float> %254, <2 x float> poison, <2 x i32> zeroinitializer
  %256 = insertelement <2 x float> poison, float %170, i64 0
  %257 = insertelement <2 x float> %256, float %172, i64 1
  %258 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %255, <2 x float> %257, <2 x float> %253)
  %259 = insertelement <2 x float> poison, float %204, i64 0
  %260 = shufflevector <2 x float> %259, <2 x float> poison, <2 x i32> zeroinitializer
  %261 = insertelement <2 x float> poison, float %190, i64 0
  %262 = insertelement <2 x float> %261, float %223, i64 1
  %263 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %260, <2 x float> %262, <2 x float> %258)
  %264 = tail call nsz float @llvm.fmuladd.f32(float %204, float %192, float %221)
  %265 = extractelement <2 x float> %263, i64 0
  %266 = fmul nsz float %264, 0.000000e+00
  %267 = fadd nsz float %266, %265
  %268 = extractelement <2 x float> %263, i64 1
  %269 = fadd nsz float %267, 5.000000e-01
  %270 = tail call nsz noundef float @llvm.floor.f32(float %269)
  %271 = fptosi float %270 to i32
  %272 = tail call i32 @llvm.smax.i32(i32 %271, i32 0)
  %273 = tail call i32 @llvm.umin.i32(i32 %272, i32 255)
  %274 = trunc i32 %273 to i16
  %275 = fadd nsz float %268, 5.000000e-01
  %276 = tail call nsz noundef float @llvm.floor.f32(float %275)
  %277 = fptosi float %276 to i32
  %278 = tail call i32 @llvm.smax.i32(i32 %277, i32 0)
  %279 = tail call i32 @llvm.umin.i32(i32 %278, i32 255)
  %280 = trunc i32 %279 to i16
  %281 = shl nuw i16 %280, 8
  %282 = or disjoint i16 %281, %274
  %283 = load ptr, ptr %22, align 8, !tbaa !62
  %284 = getelementptr inbounds i8, ptr %283, i64 3041
  %285 = load i8, ptr %284, align 1, !tbaa !69
  %286 = tail call i32 @_Z12encode_lightth(i16 noundef zeroext %282, i8 noundef zeroext %285)
  store i32 %286, ptr %7, align 8, !tbaa !100
  %287 = load ptr, ptr %0, align 8, !tbaa !12
  %288 = getelementptr inbounds i8, ptr %287, i64 60
  %289 = load i8, ptr %288, align 4, !tbaa !45, !range !46
  %290 = load <2 x float>, ptr %23, align 8, !tbaa !49
  %291 = insertelement <2 x float> <float -5.000000e+00, float poison>, float %143, i64 1
  %292 = fadd nsz <2 x float> %291, %290
  store <2 x float> %292, ptr %2, align 16, !tbaa !49
  %293 = load float, ptr %24, align 8, !tbaa !50
  %294 = fadd nsz float %293, 5.000000e+00
  store float %294, ptr %5, align 8, !tbaa !50
  %295 = getelementptr inbounds i8, ptr %0, i64 620
  %296 = load float, ptr %295, align 4, !tbaa !49
  %297 = getelementptr inbounds i8, ptr %2, i64 40
  %298 = fmul nsz float %296, 1.000000e+01
  store float %298, ptr %297, align 8, !tbaa !163
  %299 = icmp eq i8 %289, 0
  br i1 %299, label %448, label %300

300:                                              ; preds = %139
  %301 = load float, ptr %10, align 4, !tbaa !50
  %302 = load float, ptr %144, align 4, !tbaa !49
  %303 = load float, ptr %146, align 4, !tbaa !49
  %304 = load float, ptr %149, align 8
  %305 = load float, ptr %151, align 8, !tbaa !49
  %306 = load float, ptr %153, align 4
  %307 = load float, ptr %155, align 4, !tbaa !49
  %308 = load float, ptr %157, align 8
  %309 = load float, ptr %159, align 8, !tbaa !49
  %310 = load float, ptr %161, align 4
  %311 = load float, ptr %163, align 4, !tbaa !49
  %312 = load float, ptr %165, align 8
  %313 = load float, ptr %167, align 8, !tbaa !49
  %314 = load float, ptr %169, align 4
  %315 = load float, ptr %171, align 4, !tbaa !49
  %316 = load <8 x i8>, ptr %145, align 4, !tbaa !64
  %317 = icmp eq <8 x i8> %316, zeroinitializer
  %318 = extractelement <8 x i1> %317, i64 0
  %319 = select nsz i1 %318, float %302, float 2.550000e+02
  %320 = extractelement <8 x i1> %317, i64 1
  %321 = select nsz i1 %320, float %304, float 2.550000e+02
  %322 = extractelement <8 x i1> %317, i64 2
  %323 = select nsz i1 %322, float %306, float 2.550000e+02
  %324 = extractelement <8 x i1> %317, i64 3
  %325 = select nsz i1 %324, float %308, float 2.550000e+02
  %326 = extractelement <8 x i1> %317, i64 4
  %327 = select nsz i1 %326, float %310, float 2.550000e+02
  %328 = extractelement <8 x i1> %317, i64 5
  %329 = select nsz i1 %328, float %312, float 2.550000e+02
  %330 = extractelement <8 x i1> %317, i64 6
  %331 = select nsz i1 %330, float %314, float 2.550000e+02
  %332 = load float, ptr %189, align 8
  %333 = extractelement <8 x i1> %317, i64 7
  %334 = select nsz i1 %333, float %332, float 2.550000e+02
  %335 = fdiv nsz float %301, 1.000000e+01
  %336 = fpext float %335 to double
  %337 = fadd nsz double %336, 5.000000e-01
  %338 = fcmp nsz olt double %337, -1.000000e+00
  %339 = select i1 %338, double -1.000000e+00, double %337
  %340 = fcmp nsz olt double %339, 2.000000e+00
  %341 = select i1 %340, double %339, double 2.000000e+00
  %342 = fptrunc double %341 to float
  %343 = fsub nsz float 1.000000e+00, %342
  %344 = load <2 x float>, ptr %9, align 4, !tbaa !49
  %345 = fdiv nsz <2 x float> %344, <float 1.000000e+01, float 1.000000e+01>
  %346 = fpext <2 x float> %345 to <2 x double>
  %347 = fadd nsz <2 x double> %346, <double 5.000000e-01, double 5.000000e-01>
  %348 = fcmp nsz olt <2 x double> %347, <double -1.000000e+00, double -1.000000e+00>
  %349 = select <2 x i1> %348, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %347
  %350 = fcmp nsz olt <2 x double> %349, <double 2.000000e+00, double 2.000000e+00>
  %351 = select <2 x i1> %350, <2 x double> %349, <2 x double> <double 2.000000e+00, double 2.000000e+00>
  %352 = fptrunc <2 x double> %351 to <2 x float>
  %353 = extractelement <2 x float> %352, i64 0
  %354 = extractelement <2 x float> %352, i64 1
  %355 = fmul nsz float %353, %354
  %356 = fmul nsz float %343, %355
  %357 = fsub nsz <2 x float> <float 1.000000e+00, float 1.000000e+00>, %352
  %358 = extractelement <2 x float> %357, i64 1
  %359 = fmul nsz float %353, %358
  %360 = fmul nsz float %359, %342
  %361 = fmul nsz float %343, %359
  %362 = extractelement <2 x float> %357, i64 0
  %363 = fmul nsz float %354, %362
  %364 = fmul nsz float %363, %342
  %365 = fmul nsz float %343, %363
  %366 = fmul nsz float %362, %358
  %367 = fmul nsz float %366, %342
  %368 = fmul nsz float %343, %366
  %369 = fmul nsz float %319, %368
  %370 = tail call nsz float @llvm.fmuladd.f32(float %367, float %321, float %369)
  %371 = tail call nsz float @llvm.fmuladd.f32(float %365, float %323, float %370)
  %372 = tail call nsz float @llvm.fmuladd.f32(float %364, float %325, float %371)
  %373 = tail call nsz float @llvm.fmuladd.f32(float %361, float %327, float %372)
  %374 = tail call nsz float @llvm.fmuladd.f32(float %360, float %329, float %373)
  %375 = tail call nsz float @llvm.fmuladd.f32(float %356, float %331, float %374)
  %376 = fmul nsz float %355, %342
  %377 = load float, ptr %222, align 8, !tbaa !49
  %378 = insertelement <2 x float> poison, float %368, i64 0
  %379 = shufflevector <2 x float> %378, <2 x float> poison, <2 x i32> zeroinitializer
  %380 = insertelement <2 x float> poison, float %302, i64 0
  %381 = insertelement <2 x float> %380, float %303, i64 1
  %382 = fmul nsz <2 x float> %381, %379
  %383 = insertelement <2 x float> poison, float %367, i64 0
  %384 = shufflevector <2 x float> %383, <2 x float> poison, <2 x i32> zeroinitializer
  %385 = insertelement <2 x float> poison, float %304, i64 0
  %386 = insertelement <2 x float> %385, float %305, i64 1
  %387 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %384, <2 x float> %386, <2 x float> %382)
  %388 = insertelement <2 x float> poison, float %365, i64 0
  %389 = shufflevector <2 x float> %388, <2 x float> poison, <2 x i32> zeroinitializer
  %390 = insertelement <2 x float> poison, float %306, i64 0
  %391 = insertelement <2 x float> %390, float %307, i64 1
  %392 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %389, <2 x float> %391, <2 x float> %387)
  %393 = insertelement <2 x float> poison, float %364, i64 0
  %394 = shufflevector <2 x float> %393, <2 x float> poison, <2 x i32> zeroinitializer
  %395 = insertelement <2 x float> poison, float %308, i64 0
  %396 = insertelement <2 x float> %395, float %309, i64 1
  %397 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %394, <2 x float> %396, <2 x float> %392)
  %398 = insertelement <2 x float> poison, float %361, i64 0
  %399 = shufflevector <2 x float> %398, <2 x float> poison, <2 x i32> zeroinitializer
  %400 = insertelement <2 x float> poison, float %310, i64 0
  %401 = insertelement <2 x float> %400, float %311, i64 1
  %402 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %399, <2 x float> %401, <2 x float> %397)
  %403 = insertelement <2 x float> poison, float %360, i64 0
  %404 = shufflevector <2 x float> %403, <2 x float> poison, <2 x i32> zeroinitializer
  %405 = insertelement <2 x float> poison, float %312, i64 0
  %406 = insertelement <2 x float> %405, float %313, i64 1
  %407 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %404, <2 x float> %406, <2 x float> %402)
  %408 = insertelement <2 x float> poison, float %356, i64 0
  %409 = shufflevector <2 x float> %408, <2 x float> poison, <2 x i32> zeroinitializer
  %410 = insertelement <2 x float> poison, float %314, i64 0
  %411 = insertelement <2 x float> %410, float %315, i64 1
  %412 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %409, <2 x float> %411, <2 x float> %407)
  %413 = insertelement <2 x float> poison, float %376, i64 0
  %414 = shufflevector <2 x float> %413, <2 x float> poison, <2 x i32> zeroinitializer
  %415 = insertelement <2 x float> poison, float %332, i64 0
  %416 = insertelement <2 x float> %415, float %377, i64 1
  %417 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %414, <2 x float> %416, <2 x float> %412)
  %418 = tail call nsz float @llvm.fmuladd.f32(float %376, float %334, float %375)
  %419 = extractelement <2 x float> %417, i64 0
  %420 = fmul nsz float %418, 0.000000e+00
  %421 = fadd nsz float %420, %419
  %422 = extractelement <2 x float> %417, i64 1
  %423 = fadd nsz float %421, 5.000000e-01
  %424 = tail call nsz noundef float @llvm.floor.f32(float %423)
  %425 = fptosi float %424 to i32
  %426 = tail call i32 @llvm.smax.i32(i32 %425, i32 0)
  %427 = tail call i32 @llvm.umin.i32(i32 %426, i32 255)
  %428 = trunc i32 %427 to i16
  %429 = fadd nsz float %422, 5.000000e-01
  %430 = tail call nsz noundef float @llvm.floor.f32(float %429)
  %431 = fptosi float %430 to i32
  %432 = tail call i32 @llvm.smax.i32(i32 %431, i32 0)
  %433 = tail call i32 @llvm.umin.i32(i32 %432, i32 255)
  %434 = trunc i32 %433 to i16
  %435 = shl nuw i16 %434, 8
  %436 = or disjoint i16 %435, %428
  %437 = load ptr, ptr %22, align 8, !tbaa !62
  %438 = getelementptr inbounds i8, ptr %437, i64 3041
  %439 = load i8, ptr %438, align 1, !tbaa !69
  %440 = tail call i32 @_Z12encode_lightth(i16 noundef zeroext %436, i8 noundef zeroext %439)
  store i32 %440, ptr %11, align 4, !tbaa !100
  %441 = load <2 x float>, ptr %23, align 8, !tbaa !49
  %442 = load float, ptr %24, align 8, !tbaa !50
  %443 = load ptr, ptr %0, align 8, !tbaa !12
  %444 = getelementptr inbounds i8, ptr %443, i64 60
  %445 = load i8, ptr %444, align 4, !tbaa !45, !range !46
  %446 = fadd nsz float %442, 5.000000e+00
  %447 = icmp eq i8 %445, 0
  br label %448

448:                                              ; preds = %300, %139
  %449 = phi float [ %446, %300 ], [ %294, %139 ]
  %450 = phi i1 [ %447, %300 ], [ true, %139 ]
  %451 = phi float [ %442, %300 ], [ %293, %139 ]
  %452 = phi <2 x float> [ %441, %300 ], [ %290, %139 ]
  %453 = insertelement <2 x float> <float 5.000000e+00, float poison>, float %298, i64 1
  %454 = fadd nsz <2 x float> %453, %452
  store <2 x float> %454, ptr %9, align 4, !tbaa !49
  store float %449, ptr %10, align 4, !tbaa !50
  %455 = getelementptr inbounds i8, ptr %0, i64 612
  %456 = load float, ptr %455, align 4, !tbaa !49
  %457 = getelementptr inbounds i8, ptr %2, i64 76
  %458 = fmul nsz float %456, 1.000000e+01
  store float %458, ptr %457, align 4, !tbaa !163
  %459 = extractelement <2 x float> %454, i64 0
  br i1 %450, label %609, label %460

460:                                              ; preds = %448
  %461 = load float, ptr %14, align 16, !tbaa !50
  %462 = load float, ptr %144, align 4, !tbaa !49
  %463 = load float, ptr %146, align 4, !tbaa !49
  %464 = load float, ptr %149, align 8
  %465 = load float, ptr %151, align 8, !tbaa !49
  %466 = load float, ptr %153, align 4
  %467 = load float, ptr %155, align 4, !tbaa !49
  %468 = load float, ptr %157, align 8
  %469 = load float, ptr %159, align 8, !tbaa !49
  %470 = load float, ptr %161, align 4
  %471 = load float, ptr %163, align 4, !tbaa !49
  %472 = load float, ptr %165, align 8
  %473 = load float, ptr %167, align 8, !tbaa !49
  %474 = load float, ptr %169, align 4
  %475 = load float, ptr %171, align 4, !tbaa !49
  %476 = load <8 x i8>, ptr %145, align 4, !tbaa !64
  %477 = icmp eq <8 x i8> %476, zeroinitializer
  %478 = extractelement <8 x i1> %477, i64 0
  %479 = select nsz i1 %478, float %462, float 2.550000e+02
  %480 = extractelement <8 x i1> %477, i64 1
  %481 = select nsz i1 %480, float %464, float 2.550000e+02
  %482 = extractelement <8 x i1> %477, i64 2
  %483 = select nsz i1 %482, float %466, float 2.550000e+02
  %484 = extractelement <8 x i1> %477, i64 3
  %485 = select nsz i1 %484, float %468, float 2.550000e+02
  %486 = extractelement <8 x i1> %477, i64 4
  %487 = select nsz i1 %486, float %470, float 2.550000e+02
  %488 = extractelement <8 x i1> %477, i64 5
  %489 = select nsz i1 %488, float %472, float 2.550000e+02
  %490 = extractelement <8 x i1> %477, i64 6
  %491 = select nsz i1 %490, float %474, float 2.550000e+02
  %492 = load float, ptr %189, align 8
  %493 = extractelement <8 x i1> %477, i64 7
  %494 = select nsz i1 %493, float %492, float 2.550000e+02
  %495 = fdiv nsz float %461, 1.000000e+01
  %496 = fpext float %495 to double
  %497 = fadd nsz double %496, 5.000000e-01
  %498 = fcmp nsz olt double %497, -1.000000e+00
  %499 = select i1 %498, double -1.000000e+00, double %497
  %500 = fcmp nsz olt double %499, 2.000000e+00
  %501 = select i1 %500, double %499, double 2.000000e+00
  %502 = fptrunc double %501 to float
  %503 = fsub nsz float 1.000000e+00, %502
  %504 = load <2 x float>, ptr %13, align 8, !tbaa !49
  %505 = fdiv nsz <2 x float> %504, <float 1.000000e+01, float 1.000000e+01>
  %506 = fpext <2 x float> %505 to <2 x double>
  %507 = fadd nsz <2 x double> %506, <double 5.000000e-01, double 5.000000e-01>
  %508 = fcmp nsz olt <2 x double> %507, <double -1.000000e+00, double -1.000000e+00>
  %509 = select <2 x i1> %508, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %507
  %510 = fcmp nsz olt <2 x double> %509, <double 2.000000e+00, double 2.000000e+00>
  %511 = select <2 x i1> %510, <2 x double> %509, <2 x double> <double 2.000000e+00, double 2.000000e+00>
  %512 = fptrunc <2 x double> %511 to <2 x float>
  %513 = extractelement <2 x float> %512, i64 0
  %514 = extractelement <2 x float> %512, i64 1
  %515 = fmul nsz float %513, %514
  %516 = fmul nsz float %503, %515
  %517 = fsub nsz <2 x float> <float 1.000000e+00, float 1.000000e+00>, %512
  %518 = extractelement <2 x float> %517, i64 1
  %519 = fmul nsz float %513, %518
  %520 = fmul nsz float %519, %502
  %521 = fmul nsz float %503, %519
  %522 = extractelement <2 x float> %517, i64 0
  %523 = fmul nsz float %514, %522
  %524 = fmul nsz float %523, %502
  %525 = fmul nsz float %503, %523
  %526 = fmul nsz float %522, %518
  %527 = fmul nsz float %526, %502
  %528 = fmul nsz float %503, %526
  %529 = fmul nsz float %479, %528
  %530 = tail call nsz float @llvm.fmuladd.f32(float %527, float %481, float %529)
  %531 = tail call nsz float @llvm.fmuladd.f32(float %525, float %483, float %530)
  %532 = tail call nsz float @llvm.fmuladd.f32(float %524, float %485, float %531)
  %533 = tail call nsz float @llvm.fmuladd.f32(float %521, float %487, float %532)
  %534 = tail call nsz float @llvm.fmuladd.f32(float %520, float %489, float %533)
  %535 = tail call nsz float @llvm.fmuladd.f32(float %516, float %491, float %534)
  %536 = fmul nsz float %515, %502
  %537 = load float, ptr %222, align 8, !tbaa !49
  %538 = insertelement <2 x float> poison, float %528, i64 0
  %539 = shufflevector <2 x float> %538, <2 x float> poison, <2 x i32> zeroinitializer
  %540 = insertelement <2 x float> poison, float %462, i64 0
  %541 = insertelement <2 x float> %540, float %463, i64 1
  %542 = fmul nsz <2 x float> %541, %539
  %543 = insertelement <2 x float> poison, float %527, i64 0
  %544 = shufflevector <2 x float> %543, <2 x float> poison, <2 x i32> zeroinitializer
  %545 = insertelement <2 x float> poison, float %464, i64 0
  %546 = insertelement <2 x float> %545, float %465, i64 1
  %547 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %544, <2 x float> %546, <2 x float> %542)
  %548 = insertelement <2 x float> poison, float %525, i64 0
  %549 = shufflevector <2 x float> %548, <2 x float> poison, <2 x i32> zeroinitializer
  %550 = insertelement <2 x float> poison, float %466, i64 0
  %551 = insertelement <2 x float> %550, float %467, i64 1
  %552 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %549, <2 x float> %551, <2 x float> %547)
  %553 = insertelement <2 x float> poison, float %524, i64 0
  %554 = shufflevector <2 x float> %553, <2 x float> poison, <2 x i32> zeroinitializer
  %555 = insertelement <2 x float> poison, float %468, i64 0
  %556 = insertelement <2 x float> %555, float %469, i64 1
  %557 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %554, <2 x float> %556, <2 x float> %552)
  %558 = insertelement <2 x float> poison, float %521, i64 0
  %559 = shufflevector <2 x float> %558, <2 x float> poison, <2 x i32> zeroinitializer
  %560 = insertelement <2 x float> poison, float %470, i64 0
  %561 = insertelement <2 x float> %560, float %471, i64 1
  %562 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %559, <2 x float> %561, <2 x float> %557)
  %563 = insertelement <2 x float> poison, float %520, i64 0
  %564 = shufflevector <2 x float> %563, <2 x float> poison, <2 x i32> zeroinitializer
  %565 = insertelement <2 x float> poison, float %472, i64 0
  %566 = insertelement <2 x float> %565, float %473, i64 1
  %567 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %564, <2 x float> %566, <2 x float> %562)
  %568 = insertelement <2 x float> poison, float %516, i64 0
  %569 = shufflevector <2 x float> %568, <2 x float> poison, <2 x i32> zeroinitializer
  %570 = insertelement <2 x float> poison, float %474, i64 0
  %571 = insertelement <2 x float> %570, float %475, i64 1
  %572 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %569, <2 x float> %571, <2 x float> %567)
  %573 = insertelement <2 x float> poison, float %536, i64 0
  %574 = shufflevector <2 x float> %573, <2 x float> poison, <2 x i32> zeroinitializer
  %575 = insertelement <2 x float> poison, float %492, i64 0
  %576 = insertelement <2 x float> %575, float %537, i64 1
  %577 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %574, <2 x float> %576, <2 x float> %572)
  %578 = tail call nsz float @llvm.fmuladd.f32(float %536, float %494, float %535)
  %579 = extractelement <2 x float> %577, i64 0
  %580 = fmul nsz float %578, 0.000000e+00
  %581 = fadd nsz float %580, %579
  %582 = extractelement <2 x float> %577, i64 1
  %583 = fadd nsz float %581, 5.000000e-01
  %584 = tail call nsz noundef float @llvm.floor.f32(float %583)
  %585 = fptosi float %584 to i32
  %586 = tail call i32 @llvm.smax.i32(i32 %585, i32 0)
  %587 = tail call i32 @llvm.umin.i32(i32 %586, i32 255)
  %588 = trunc i32 %587 to i16
  %589 = fadd nsz float %582, 5.000000e-01
  %590 = tail call nsz noundef float @llvm.floor.f32(float %589)
  %591 = fptosi float %590 to i32
  %592 = tail call i32 @llvm.smax.i32(i32 %591, i32 0)
  %593 = tail call i32 @llvm.umin.i32(i32 %592, i32 255)
  %594 = trunc i32 %593 to i16
  %595 = shl nuw i16 %594, 8
  %596 = or disjoint i16 %595, %588
  %597 = load ptr, ptr %22, align 8, !tbaa !62
  %598 = getelementptr inbounds i8, ptr %597, i64 3041
  %599 = load i8, ptr %598, align 1, !tbaa !69
  %600 = tail call i32 @_Z12encode_lightth(i16 noundef zeroext %596, i8 noundef zeroext %599)
  store i32 %600, ptr %15, align 16, !tbaa !100
  %601 = load <2 x float>, ptr %23, align 8, !tbaa !49
  %602 = load float, ptr %24, align 8, !tbaa !50
  %603 = load ptr, ptr %0, align 8, !tbaa !12
  %604 = getelementptr inbounds i8, ptr %603, i64 60
  %605 = load i8, ptr %604, align 4, !tbaa !45, !range !46
  %606 = extractelement <2 x float> %601, i64 0
  %607 = fadd nsz float %606, 5.000000e+00
  %608 = icmp eq i8 %605, 0
  br label %609

609:                                              ; preds = %460, %448
  %610 = phi float [ %607, %460 ], [ %459, %448 ]
  %611 = phi i1 [ %608, %460 ], [ true, %448 ]
  %612 = phi float [ %602, %460 ], [ %451, %448 ]
  %613 = phi <2 x float> [ %601, %460 ], [ %452, %448 ]
  store float %610, ptr %13, align 8, !tbaa !107
  %614 = extractelement <2 x float> %613, i64 1
  %615 = fadd nsz float %458, %614
  store float %615, ptr %457, align 4, !tbaa !104
  %616 = fadd nsz float %612, -5.000000e+00
  store float %616, ptr %14, align 16, !tbaa !50
  %617 = load float, ptr %21, align 8, !tbaa !49
  %618 = getelementptr inbounds i8, ptr %2, i64 112
  %619 = fmul nsz float %617, 1.000000e+01
  store float %619, ptr %618, align 16, !tbaa !163
  br i1 %611, label %765, label %620

620:                                              ; preds = %609
  %621 = load float, ptr %18, align 4, !tbaa !50
  %622 = load float, ptr %144, align 4, !tbaa !49
  %623 = load float, ptr %146, align 4, !tbaa !49
  %624 = load float, ptr %149, align 8
  %625 = load float, ptr %151, align 8, !tbaa !49
  %626 = load float, ptr %153, align 4
  %627 = load float, ptr %155, align 4, !tbaa !49
  %628 = load float, ptr %157, align 8
  %629 = load float, ptr %159, align 8, !tbaa !49
  %630 = load float, ptr %161, align 4
  %631 = load float, ptr %163, align 4, !tbaa !49
  %632 = load float, ptr %165, align 8
  %633 = load float, ptr %167, align 8, !tbaa !49
  %634 = load float, ptr %169, align 4
  %635 = load float, ptr %171, align 4, !tbaa !49
  %636 = load <8 x i8>, ptr %145, align 4, !tbaa !64
  %637 = icmp eq <8 x i8> %636, zeroinitializer
  %638 = extractelement <8 x i1> %637, i64 0
  %639 = select nsz i1 %638, float %622, float 2.550000e+02
  %640 = extractelement <8 x i1> %637, i64 1
  %641 = select nsz i1 %640, float %624, float 2.550000e+02
  %642 = extractelement <8 x i1> %637, i64 2
  %643 = select nsz i1 %642, float %626, float 2.550000e+02
  %644 = extractelement <8 x i1> %637, i64 3
  %645 = select nsz i1 %644, float %628, float 2.550000e+02
  %646 = extractelement <8 x i1> %637, i64 4
  %647 = select nsz i1 %646, float %630, float 2.550000e+02
  %648 = extractelement <8 x i1> %637, i64 5
  %649 = select nsz i1 %648, float %632, float 2.550000e+02
  %650 = extractelement <8 x i1> %637, i64 6
  %651 = select nsz i1 %650, float %634, float 2.550000e+02
  %652 = load float, ptr %189, align 8
  %653 = extractelement <8 x i1> %637, i64 7
  %654 = select nsz i1 %653, float %652, float 2.550000e+02
  %655 = fdiv nsz float %621, 1.000000e+01
  %656 = fpext float %655 to double
  %657 = fadd nsz double %656, 5.000000e-01
  %658 = fcmp nsz olt double %657, -1.000000e+00
  %659 = select i1 %658, double -1.000000e+00, double %657
  %660 = fcmp nsz olt double %659, 2.000000e+00
  %661 = select i1 %660, double %659, double 2.000000e+00
  %662 = fptrunc double %661 to float
  %663 = fsub nsz float 1.000000e+00, %662
  %664 = load <2 x float>, ptr %17, align 4, !tbaa !49
  %665 = fdiv nsz <2 x float> %664, <float 1.000000e+01, float 1.000000e+01>
  %666 = fpext <2 x float> %665 to <2 x double>
  %667 = fadd nsz <2 x double> %666, <double 5.000000e-01, double 5.000000e-01>
  %668 = fcmp nsz olt <2 x double> %667, <double -1.000000e+00, double -1.000000e+00>
  %669 = select <2 x i1> %668, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %667
  %670 = fcmp nsz olt <2 x double> %669, <double 2.000000e+00, double 2.000000e+00>
  %671 = select <2 x i1> %670, <2 x double> %669, <2 x double> <double 2.000000e+00, double 2.000000e+00>
  %672 = fptrunc <2 x double> %671 to <2 x float>
  %673 = extractelement <2 x float> %672, i64 0
  %674 = extractelement <2 x float> %672, i64 1
  %675 = fmul nsz float %673, %674
  %676 = fmul nsz float %663, %675
  %677 = fsub nsz <2 x float> <float 1.000000e+00, float 1.000000e+00>, %672
  %678 = extractelement <2 x float> %677, i64 1
  %679 = fmul nsz float %673, %678
  %680 = fmul nsz float %679, %662
  %681 = fmul nsz float %663, %679
  %682 = extractelement <2 x float> %677, i64 0
  %683 = fmul nsz float %674, %682
  %684 = fmul nsz float %683, %662
  %685 = fmul nsz float %663, %683
  %686 = fmul nsz float %682, %678
  %687 = fmul nsz float %686, %662
  %688 = fmul nsz float %663, %686
  %689 = fmul nsz float %639, %688
  %690 = tail call nsz float @llvm.fmuladd.f32(float %687, float %641, float %689)
  %691 = tail call nsz float @llvm.fmuladd.f32(float %685, float %643, float %690)
  %692 = tail call nsz float @llvm.fmuladd.f32(float %684, float %645, float %691)
  %693 = tail call nsz float @llvm.fmuladd.f32(float %681, float %647, float %692)
  %694 = tail call nsz float @llvm.fmuladd.f32(float %680, float %649, float %693)
  %695 = tail call nsz float @llvm.fmuladd.f32(float %676, float %651, float %694)
  %696 = fmul nsz float %675, %662
  %697 = load float, ptr %222, align 8, !tbaa !49
  %698 = insertelement <2 x float> poison, float %688, i64 0
  %699 = shufflevector <2 x float> %698, <2 x float> poison, <2 x i32> zeroinitializer
  %700 = insertelement <2 x float> poison, float %622, i64 0
  %701 = insertelement <2 x float> %700, float %623, i64 1
  %702 = fmul nsz <2 x float> %701, %699
  %703 = insertelement <2 x float> poison, float %687, i64 0
  %704 = shufflevector <2 x float> %703, <2 x float> poison, <2 x i32> zeroinitializer
  %705 = insertelement <2 x float> poison, float %624, i64 0
  %706 = insertelement <2 x float> %705, float %625, i64 1
  %707 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %704, <2 x float> %706, <2 x float> %702)
  %708 = insertelement <2 x float> poison, float %685, i64 0
  %709 = shufflevector <2 x float> %708, <2 x float> poison, <2 x i32> zeroinitializer
  %710 = insertelement <2 x float> poison, float %626, i64 0
  %711 = insertelement <2 x float> %710, float %627, i64 1
  %712 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %709, <2 x float> %711, <2 x float> %707)
  %713 = insertelement <2 x float> poison, float %684, i64 0
  %714 = shufflevector <2 x float> %713, <2 x float> poison, <2 x i32> zeroinitializer
  %715 = insertelement <2 x float> poison, float %628, i64 0
  %716 = insertelement <2 x float> %715, float %629, i64 1
  %717 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %714, <2 x float> %716, <2 x float> %712)
  %718 = insertelement <2 x float> poison, float %681, i64 0
  %719 = shufflevector <2 x float> %718, <2 x float> poison, <2 x i32> zeroinitializer
  %720 = insertelement <2 x float> poison, float %630, i64 0
  %721 = insertelement <2 x float> %720, float %631, i64 1
  %722 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %719, <2 x float> %721, <2 x float> %717)
  %723 = insertelement <2 x float> poison, float %680, i64 0
  %724 = shufflevector <2 x float> %723, <2 x float> poison, <2 x i32> zeroinitializer
  %725 = insertelement <2 x float> poison, float %632, i64 0
  %726 = insertelement <2 x float> %725, float %633, i64 1
  %727 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %724, <2 x float> %726, <2 x float> %722)
  %728 = insertelement <2 x float> poison, float %676, i64 0
  %729 = shufflevector <2 x float> %728, <2 x float> poison, <2 x i32> zeroinitializer
  %730 = insertelement <2 x float> poison, float %634, i64 0
  %731 = insertelement <2 x float> %730, float %635, i64 1
  %732 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %729, <2 x float> %731, <2 x float> %727)
  %733 = insertelement <2 x float> poison, float %696, i64 0
  %734 = shufflevector <2 x float> %733, <2 x float> poison, <2 x i32> zeroinitializer
  %735 = insertelement <2 x float> poison, float %652, i64 0
  %736 = insertelement <2 x float> %735, float %697, i64 1
  %737 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %734, <2 x float> %736, <2 x float> %732)
  %738 = tail call nsz float @llvm.fmuladd.f32(float %696, float %654, float %695)
  %739 = extractelement <2 x float> %737, i64 0
  %740 = fmul nsz float %738, 0.000000e+00
  %741 = fadd nsz float %740, %739
  %742 = extractelement <2 x float> %737, i64 1
  %743 = fadd nsz float %741, 5.000000e-01
  %744 = tail call nsz noundef float @llvm.floor.f32(float %743)
  %745 = fptosi float %744 to i32
  %746 = tail call i32 @llvm.smax.i32(i32 %745, i32 0)
  %747 = tail call i32 @llvm.umin.i32(i32 %746, i32 255)
  %748 = trunc i32 %747 to i16
  %749 = fadd nsz float %742, 5.000000e-01
  %750 = tail call nsz noundef float @llvm.floor.f32(float %749)
  %751 = fptosi float %750 to i32
  %752 = tail call i32 @llvm.smax.i32(i32 %751, i32 0)
  %753 = tail call i32 @llvm.umin.i32(i32 %752, i32 255)
  %754 = trunc i32 %753 to i16
  %755 = shl nuw i16 %754, 8
  %756 = or disjoint i16 %755, %748
  %757 = load ptr, ptr %22, align 8, !tbaa !62
  %758 = getelementptr inbounds i8, ptr %757, i64 3041
  %759 = load i8, ptr %758, align 1, !tbaa !69
  %760 = tail call i32 @_Z12encode_lightth(i16 noundef zeroext %756, i8 noundef zeroext %759)
  store i32 %760, ptr %19, align 4, !tbaa !100
  %761 = load <2 x float>, ptr %23, align 8, !tbaa !49
  %762 = load float, ptr %24, align 8, !tbaa !50
  %763 = load float, ptr %21, align 8, !tbaa !49
  %764 = fadd nsz float %762, -5.000000e+00
  br label %765

765:                                              ; preds = %620, %609
  %766 = phi float [ %764, %620 ], [ %616, %609 ]
  %767 = phi float [ %763, %620 ], [ %617, %609 ]
  %768 = phi <2 x float> [ %761, %620 ], [ %613, %609 ]
  %769 = insertelement <2 x float> <float -5.000000e+00, float poison>, float %619, i64 1
  %770 = fadd nsz <2 x float> %769, %768
  store <2 x float> %770, ptr %17, align 4, !tbaa !49
  store float %766, ptr %18, align 4, !tbaa !50
  %771 = load <2 x float>, ptr %455, align 4, !tbaa !49
  %772 = load float, ptr %295, align 4, !tbaa !49
  br label %56
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #10

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21MapblockMeshGenerator16drawLiquidBottomEv(ptr noundef nonnull align 8 dereferenceable(660) %0) local_unnamed_addr #8 align 2 {
  %2 = alloca [4 x %"struct.irr::video::S3DVertex"], align 16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #24
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
  br i1 %27, label %28, label %46

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
  store float %35, ptr %8, align 4, !tbaa !107
  %36 = getelementptr inbounds i8, ptr %2, i64 40
  %37 = extractelement <2 x float> %32, i64 1
  store float %37, ptr %36, align 8, !tbaa !104
  store float %33, ptr %9, align 4, !tbaa !50
  store float %35, ptr %12, align 8, !tbaa !107
  %38 = getelementptr inbounds i8, ptr %2, i64 76
  store float %37, ptr %38, align 4, !tbaa !104
  %39 = fadd nsz float %30, 5.000000e+00
  store float %39, ptr %13, align 16, !tbaa !50
  br label %40

40:                                               ; preds = %618, %28
  %41 = phi float [ %619, %618 ], [ %39, %28 ]
  %42 = phi <2 x float> [ %624, %618 ], [ %32, %28 ]
  store <2 x float> %42, ptr %16, align 4, !tbaa !49
  store float %41, ptr %17, align 4, !tbaa !50
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = getelementptr inbounds i8, ptr %0, i64 408
  call void @_ZN13MeshCollector6appendERK8TileSpecPKN3irr5video9S3DVertexEjPKtj(ptr noundef nonnull align 8 dereferenceable(76) %44, ptr noundef nonnull align 8 dereferenceable(120) %45, ptr noundef nonnull %2, i32 noundef 4, ptr noundef nonnull @_ZL15quad_indices_02, i32 noundef 6)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #24
  ret void

46:                                               ; preds = %1
  %47 = getelementptr inbounds i8, ptr %2, i64 4
  %48 = getelementptr inbounds i8, ptr %0, i64 76
  %49 = getelementptr inbounds i8, ptr %0, i64 140
  %50 = getelementptr inbounds i8, ptr %0, i64 108
  %51 = load float, ptr %48, align 4, !tbaa !49
  %52 = load float, ptr %50, align 4, !tbaa !49
  %53 = getelementptr inbounds i8, ptr %0, i64 80
  %54 = load float, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 112
  %56 = load float, ptr %55, align 8, !tbaa !49
  %57 = getelementptr inbounds i8, ptr %0, i64 84
  %58 = load float, ptr %57, align 4
  %59 = getelementptr inbounds i8, ptr %0, i64 116
  %60 = load float, ptr %59, align 4, !tbaa !49
  %61 = getelementptr inbounds i8, ptr %0, i64 88
  %62 = load float, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 120
  %64 = load float, ptr %63, align 8, !tbaa !49
  %65 = getelementptr inbounds i8, ptr %0, i64 92
  %66 = load float, ptr %65, align 4
  %67 = getelementptr inbounds i8, ptr %0, i64 124
  %68 = load float, ptr %67, align 4, !tbaa !49
  %69 = getelementptr inbounds i8, ptr %0, i64 96
  %70 = load float, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 128
  %72 = load float, ptr %71, align 8, !tbaa !49
  %73 = getelementptr inbounds i8, ptr %0, i64 100
  %74 = load float, ptr %73, align 4
  %75 = getelementptr inbounds i8, ptr %0, i64 132
  %76 = load float, ptr %75, align 4, !tbaa !49
  %77 = load <8 x i8>, ptr %49, align 4, !tbaa !64
  %78 = icmp eq <8 x i8> %77, zeroinitializer
  %79 = extractelement <8 x i1> %78, i64 0
  %80 = select nsz i1 %79, float %51, float 2.550000e+02
  %81 = extractelement <8 x i1> %78, i64 1
  %82 = select nsz i1 %81, float %54, float 2.550000e+02
  %83 = extractelement <8 x i1> %78, i64 2
  %84 = select nsz i1 %83, float %58, float 2.550000e+02
  %85 = extractelement <8 x i1> %78, i64 3
  %86 = select nsz i1 %85, float %62, float 2.550000e+02
  %87 = extractelement <8 x i1> %78, i64 4
  %88 = select nsz i1 %87, float %66, float 2.550000e+02
  %89 = extractelement <8 x i1> %78, i64 5
  %90 = select nsz i1 %89, float %70, float 2.550000e+02
  %91 = extractelement <8 x i1> %78, i64 6
  %92 = select nsz i1 %91, float %74, float 2.550000e+02
  %93 = getelementptr inbounds i8, ptr %0, i64 104
  %94 = load float, ptr %93, align 8
  %95 = extractelement <8 x i1> %78, i64 7
  %96 = select nsz i1 %95, float %94, float 2.550000e+02
  %97 = tail call nsz float @llvm.fmuladd.f32(float %82, float 0.000000e+00, float %80)
  %98 = tail call nsz float @llvm.fmuladd.f32(float %84, float 0.000000e+00, float %97)
  %99 = tail call nsz float @llvm.fmuladd.f32(float %86, float 0.000000e+00, float %98)
  %100 = tail call nsz float @llvm.fmuladd.f32(float %88, float 0.000000e+00, float %99)
  %101 = tail call nsz float @llvm.fmuladd.f32(float %90, float 0.000000e+00, float %100)
  %102 = tail call nsz float @llvm.fmuladd.f32(float %92, float 0.000000e+00, float %101)
  %103 = getelementptr inbounds i8, ptr %0, i64 136
  %104 = load float, ptr %103, align 8, !tbaa !49
  %105 = insertelement <2 x float> poison, float %51, i64 0
  %106 = insertelement <2 x float> %105, float %52, i64 1
  %107 = insertelement <2 x float> poison, float %54, i64 0
  %108 = insertelement <2 x float> %107, float %56, i64 1
  %109 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %108, <2 x float> zeroinitializer, <2 x float> %106)
  %110 = insertelement <2 x float> poison, float %58, i64 0
  %111 = insertelement <2 x float> %110, float %60, i64 1
  %112 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %111, <2 x float> zeroinitializer, <2 x float> %109)
  %113 = insertelement <2 x float> poison, float %62, i64 0
  %114 = insertelement <2 x float> %113, float %64, i64 1
  %115 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %114, <2 x float> zeroinitializer, <2 x float> %112)
  %116 = insertelement <2 x float> poison, float %66, i64 0
  %117 = insertelement <2 x float> %116, float %68, i64 1
  %118 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %117, <2 x float> zeroinitializer, <2 x float> %115)
  %119 = insertelement <2 x float> poison, float %70, i64 0
  %120 = insertelement <2 x float> %119, float %72, i64 1
  %121 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %120, <2 x float> zeroinitializer, <2 x float> %118)
  %122 = insertelement <2 x float> poison, float %74, i64 0
  %123 = insertelement <2 x float> %122, float %76, i64 1
  %124 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %123, <2 x float> zeroinitializer, <2 x float> %121)
  %125 = insertelement <2 x float> poison, float %94, i64 0
  %126 = insertelement <2 x float> %125, float %104, i64 1
  %127 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %126, <2 x float> zeroinitializer, <2 x float> %124)
  %128 = tail call nsz float @llvm.fmuladd.f32(float %96, float 0.000000e+00, float %102)
  %129 = extractelement <2 x float> %127, i64 0
  %130 = fmul nsz float %128, 0.000000e+00
  %131 = fadd nsz float %130, %129
  %132 = extractelement <2 x float> %127, i64 1
  %133 = fadd nsz float %131, 5.000000e-01
  %134 = tail call nsz noundef float @llvm.floor.f32(float %133)
  %135 = fptosi float %134 to i32
  %136 = tail call i32 @llvm.smax.i32(i32 %135, i32 0)
  %137 = tail call i32 @llvm.umin.i32(i32 %136, i32 255)
  %138 = trunc i32 %137 to i16
  %139 = fadd nsz float %132, 5.000000e-01
  %140 = tail call nsz noundef float @llvm.floor.f32(float %139)
  %141 = fptosi float %140 to i32
  %142 = tail call i32 @llvm.smax.i32(i32 %141, i32 0)
  %143 = tail call i32 @llvm.umin.i32(i32 %142, i32 255)
  %144 = trunc i32 %143 to i16
  %145 = shl nuw i16 %144, 8
  %146 = or disjoint i16 %145, %138
  %147 = load ptr, ptr %20, align 8, !tbaa !62
  %148 = getelementptr inbounds i8, ptr %147, i64 3041
  %149 = load i8, ptr %148, align 1, !tbaa !69
  %150 = tail call i32 @_Z12encode_lightth(i16 noundef zeroext %146, i8 noundef zeroext %149)
  store i32 %150, ptr %6, align 8, !tbaa !100
  %151 = load ptr, ptr %0, align 8, !tbaa !12
  %152 = getelementptr inbounds i8, ptr %151, i64 60
  %153 = load i8, ptr %152, align 4, !tbaa !45, !range !46
  %154 = load float, ptr %21, align 8, !tbaa !107
  %155 = fadd nsz float %154, -5.000000e+00
  store float %155, ptr %2, align 16, !tbaa !107
  %156 = load <2 x float>, ptr %22, align 4, !tbaa !49
  %157 = fadd nsz <2 x float> %156, <float -5.000000e+00, float -5.000000e+00>
  store <2 x float> %157, ptr %47, align 4, !tbaa !49
  %158 = icmp eq i8 %153, 0
  br i1 %158, label %159, label %165

159:                                              ; preds = %46
  %160 = fadd nsz float %154, 5.000000e+00
  store float %160, ptr %8, align 4, !tbaa !107
  %161 = getelementptr inbounds i8, ptr %2, i64 40
  store <2 x float> %157, ptr %161, align 8, !tbaa !49
  %162 = insertelement <2 x float> poison, float %160, i64 0
  %163 = shufflevector <2 x float> %162, <2 x float> %157, <2 x i32> <i32 0, i32 2>
  %164 = extractelement <2 x float> %156, i64 1
  br label %315

165:                                              ; preds = %46
  %166 = load float, ptr %9, align 4, !tbaa !50
  %167 = load float, ptr %48, align 4, !tbaa !49
  %168 = load float, ptr %50, align 4, !tbaa !49
  %169 = load float, ptr %53, align 8
  %170 = load float, ptr %55, align 8, !tbaa !49
  %171 = load float, ptr %57, align 4
  %172 = load float, ptr %59, align 4, !tbaa !49
  %173 = load float, ptr %61, align 8
  %174 = load float, ptr %63, align 8, !tbaa !49
  %175 = load float, ptr %65, align 4
  %176 = load float, ptr %67, align 4, !tbaa !49
  %177 = load float, ptr %69, align 8
  %178 = load float, ptr %71, align 8, !tbaa !49
  %179 = load float, ptr %73, align 4
  %180 = load float, ptr %75, align 4, !tbaa !49
  %181 = load <8 x i8>, ptr %49, align 4, !tbaa !64
  %182 = icmp eq <8 x i8> %181, zeroinitializer
  %183 = extractelement <8 x i1> %182, i64 0
  %184 = select nsz i1 %183, float %167, float 2.550000e+02
  %185 = extractelement <8 x i1> %182, i64 1
  %186 = select nsz i1 %185, float %169, float 2.550000e+02
  %187 = extractelement <8 x i1> %182, i64 2
  %188 = select nsz i1 %187, float %171, float 2.550000e+02
  %189 = extractelement <8 x i1> %182, i64 3
  %190 = select nsz i1 %189, float %173, float 2.550000e+02
  %191 = extractelement <8 x i1> %182, i64 4
  %192 = select nsz i1 %191, float %175, float 2.550000e+02
  %193 = extractelement <8 x i1> %182, i64 5
  %194 = select nsz i1 %193, float %177, float 2.550000e+02
  %195 = extractelement <8 x i1> %182, i64 6
  %196 = select nsz i1 %195, float %179, float 2.550000e+02
  %197 = load float, ptr %93, align 8
  %198 = extractelement <8 x i1> %182, i64 7
  %199 = select nsz i1 %198, float %197, float 2.550000e+02
  %200 = fdiv nsz float %166, 1.000000e+01
  %201 = fpext float %200 to double
  %202 = fadd nsz double %201, 5.000000e-01
  %203 = fcmp nsz olt double %202, -1.000000e+00
  %204 = select i1 %203, double -1.000000e+00, double %202
  %205 = fcmp nsz olt double %204, 2.000000e+00
  %206 = select i1 %205, double %204, double 2.000000e+00
  %207 = fptrunc double %206 to float
  %208 = fsub nsz float 1.000000e+00, %207
  %209 = load <2 x float>, ptr %8, align 4, !tbaa !49
  %210 = fdiv nsz <2 x float> %209, <float 1.000000e+01, float 1.000000e+01>
  %211 = fpext <2 x float> %210 to <2 x double>
  %212 = fadd nsz <2 x double> %211, <double 5.000000e-01, double 5.000000e-01>
  %213 = fcmp nsz olt <2 x double> %212, <double -1.000000e+00, double -1.000000e+00>
  %214 = select <2 x i1> %213, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %212
  %215 = fcmp nsz olt <2 x double> %214, <double 2.000000e+00, double 2.000000e+00>
  %216 = select <2 x i1> %215, <2 x double> %214, <2 x double> <double 2.000000e+00, double 2.000000e+00>
  %217 = fptrunc <2 x double> %216 to <2 x float>
  %218 = extractelement <2 x float> %217, i64 0
  %219 = extractelement <2 x float> %217, i64 1
  %220 = fmul nsz float %218, %219
  %221 = fmul nsz float %208, %220
  %222 = fsub nsz <2 x float> <float 1.000000e+00, float 1.000000e+00>, %217
  %223 = extractelement <2 x float> %222, i64 1
  %224 = fmul nsz float %218, %223
  %225 = fmul nsz float %224, %207
  %226 = fmul nsz float %208, %224
  %227 = extractelement <2 x float> %222, i64 0
  %228 = fmul nsz float %219, %227
  %229 = fmul nsz float %228, %207
  %230 = fmul nsz float %208, %228
  %231 = fmul nsz float %227, %223
  %232 = fmul nsz float %231, %207
  %233 = fmul nsz float %208, %231
  %234 = fmul nsz float %184, %233
  %235 = tail call nsz float @llvm.fmuladd.f32(float %232, float %186, float %234)
  %236 = tail call nsz float @llvm.fmuladd.f32(float %230, float %188, float %235)
  %237 = tail call nsz float @llvm.fmuladd.f32(float %229, float %190, float %236)
  %238 = tail call nsz float @llvm.fmuladd.f32(float %226, float %192, float %237)
  %239 = tail call nsz float @llvm.fmuladd.f32(float %225, float %194, float %238)
  %240 = tail call nsz float @llvm.fmuladd.f32(float %221, float %196, float %239)
  %241 = fmul nsz float %220, %207
  %242 = load float, ptr %103, align 8, !tbaa !49
  %243 = insertelement <2 x float> poison, float %233, i64 0
  %244 = shufflevector <2 x float> %243, <2 x float> poison, <2 x i32> zeroinitializer
  %245 = insertelement <2 x float> poison, float %167, i64 0
  %246 = insertelement <2 x float> %245, float %168, i64 1
  %247 = fmul nsz <2 x float> %246, %244
  %248 = insertelement <2 x float> poison, float %232, i64 0
  %249 = shufflevector <2 x float> %248, <2 x float> poison, <2 x i32> zeroinitializer
  %250 = insertelement <2 x float> poison, float %169, i64 0
  %251 = insertelement <2 x float> %250, float %170, i64 1
  %252 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %249, <2 x float> %251, <2 x float> %247)
  %253 = insertelement <2 x float> poison, float %230, i64 0
  %254 = shufflevector <2 x float> %253, <2 x float> poison, <2 x i32> zeroinitializer
  %255 = insertelement <2 x float> poison, float %171, i64 0
  %256 = insertelement <2 x float> %255, float %172, i64 1
  %257 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %254, <2 x float> %256, <2 x float> %252)
  %258 = insertelement <2 x float> poison, float %229, i64 0
  %259 = shufflevector <2 x float> %258, <2 x float> poison, <2 x i32> zeroinitializer
  %260 = insertelement <2 x float> poison, float %173, i64 0
  %261 = insertelement <2 x float> %260, float %174, i64 1
  %262 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %259, <2 x float> %261, <2 x float> %257)
  %263 = insertelement <2 x float> poison, float %226, i64 0
  %264 = shufflevector <2 x float> %263, <2 x float> poison, <2 x i32> zeroinitializer
  %265 = insertelement <2 x float> poison, float %175, i64 0
  %266 = insertelement <2 x float> %265, float %176, i64 1
  %267 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %264, <2 x float> %266, <2 x float> %262)
  %268 = insertelement <2 x float> poison, float %225, i64 0
  %269 = shufflevector <2 x float> %268, <2 x float> poison, <2 x i32> zeroinitializer
  %270 = insertelement <2 x float> poison, float %177, i64 0
  %271 = insertelement <2 x float> %270, float %178, i64 1
  %272 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %269, <2 x float> %271, <2 x float> %267)
  %273 = insertelement <2 x float> poison, float %221, i64 0
  %274 = shufflevector <2 x float> %273, <2 x float> poison, <2 x i32> zeroinitializer
  %275 = insertelement <2 x float> poison, float %179, i64 0
  %276 = insertelement <2 x float> %275, float %180, i64 1
  %277 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %274, <2 x float> %276, <2 x float> %272)
  %278 = insertelement <2 x float> poison, float %241, i64 0
  %279 = shufflevector <2 x float> %278, <2 x float> poison, <2 x i32> zeroinitializer
  %280 = insertelement <2 x float> poison, float %197, i64 0
  %281 = insertelement <2 x float> %280, float %242, i64 1
  %282 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %279, <2 x float> %281, <2 x float> %277)
  %283 = tail call nsz float @llvm.fmuladd.f32(float %241, float %199, float %240)
  %284 = extractelement <2 x float> %282, i64 0
  %285 = fmul nsz float %283, 0.000000e+00
  %286 = fadd nsz float %285, %284
  %287 = extractelement <2 x float> %282, i64 1
  %288 = fadd nsz float %286, 5.000000e-01
  %289 = tail call nsz noundef float @llvm.floor.f32(float %288)
  %290 = fptosi float %289 to i32
  %291 = tail call i32 @llvm.smax.i32(i32 %290, i32 0)
  %292 = tail call i32 @llvm.umin.i32(i32 %291, i32 255)
  %293 = trunc i32 %292 to i16
  %294 = fadd nsz float %287, 5.000000e-01
  %295 = tail call nsz noundef float @llvm.floor.f32(float %294)
  %296 = fptosi float %295 to i32
  %297 = tail call i32 @llvm.smax.i32(i32 %296, i32 0)
  %298 = tail call i32 @llvm.umin.i32(i32 %297, i32 255)
  %299 = trunc i32 %298 to i16
  %300 = shl nuw i16 %299, 8
  %301 = or disjoint i16 %300, %293
  %302 = load ptr, ptr %20, align 8, !tbaa !62
  %303 = getelementptr inbounds i8, ptr %302, i64 3041
  %304 = load i8, ptr %303, align 1, !tbaa !69
  %305 = tail call i32 @_Z12encode_lightth(i16 noundef zeroext %301, i8 noundef zeroext %304)
  store i32 %305, ptr %10, align 4, !tbaa !100
  %306 = load float, ptr %23, align 8, !tbaa !50
  %307 = load ptr, ptr %0, align 8, !tbaa !12
  %308 = getelementptr inbounds i8, ptr %307, i64 60
  %309 = load i8, ptr %308, align 4, !tbaa !45, !range !46
  %310 = fadd nsz float %306, -5.000000e+00
  %311 = icmp eq i8 %309, 0
  %312 = load <2 x float>, ptr %21, align 8, !tbaa !49
  %313 = fadd nsz <2 x float> %312, <float 5.000000e+00, float -5.000000e+00>
  store <2 x float> %313, ptr %8, align 4, !tbaa !49
  store float %310, ptr %9, align 4, !tbaa !50
  %314 = extractelement <2 x float> %312, i64 0
  br i1 %311, label %315, label %321

315:                                              ; preds = %165, %159
  %316 = phi float [ %164, %159 ], [ %306, %165 ]
  %317 = phi float [ %154, %159 ], [ %314, %165 ]
  %318 = phi <2 x float> [ %163, %159 ], [ %313, %165 ]
  store <2 x float> %318, ptr %12, align 8, !tbaa !49
  %319 = fadd nsz float %316, 5.000000e+00
  store float %319, ptr %13, align 16, !tbaa !50
  %320 = extractelement <2 x float> %318, i64 1
  br label %618

321:                                              ; preds = %165
  %322 = load float, ptr %13, align 16, !tbaa !50
  %323 = load float, ptr %48, align 4, !tbaa !49
  %324 = load float, ptr %50, align 4, !tbaa !49
  %325 = load float, ptr %53, align 8
  %326 = load float, ptr %55, align 8, !tbaa !49
  %327 = load float, ptr %57, align 4
  %328 = load float, ptr %59, align 4, !tbaa !49
  %329 = load float, ptr %61, align 8
  %330 = load float, ptr %63, align 8, !tbaa !49
  %331 = load float, ptr %65, align 4
  %332 = load float, ptr %67, align 4, !tbaa !49
  %333 = load float, ptr %69, align 8
  %334 = load float, ptr %71, align 8, !tbaa !49
  %335 = load float, ptr %73, align 4
  %336 = load float, ptr %75, align 4, !tbaa !49
  %337 = load <8 x i8>, ptr %49, align 4, !tbaa !64
  %338 = icmp eq <8 x i8> %337, zeroinitializer
  %339 = extractelement <8 x i1> %338, i64 0
  %340 = select nsz i1 %339, float %323, float 2.550000e+02
  %341 = extractelement <8 x i1> %338, i64 1
  %342 = select nsz i1 %341, float %325, float 2.550000e+02
  %343 = extractelement <8 x i1> %338, i64 2
  %344 = select nsz i1 %343, float %327, float 2.550000e+02
  %345 = extractelement <8 x i1> %338, i64 3
  %346 = select nsz i1 %345, float %329, float 2.550000e+02
  %347 = extractelement <8 x i1> %338, i64 4
  %348 = select nsz i1 %347, float %331, float 2.550000e+02
  %349 = extractelement <8 x i1> %338, i64 5
  %350 = select nsz i1 %349, float %333, float 2.550000e+02
  %351 = extractelement <8 x i1> %338, i64 6
  %352 = select nsz i1 %351, float %335, float 2.550000e+02
  %353 = load float, ptr %93, align 8
  %354 = extractelement <8 x i1> %338, i64 7
  %355 = select nsz i1 %354, float %353, float 2.550000e+02
  %356 = fdiv nsz float %322, 1.000000e+01
  %357 = fpext float %356 to double
  %358 = fadd nsz double %357, 5.000000e-01
  %359 = fcmp nsz olt double %358, -1.000000e+00
  %360 = select i1 %359, double -1.000000e+00, double %358
  %361 = fcmp nsz olt double %360, 2.000000e+00
  %362 = select i1 %361, double %360, double 2.000000e+00
  %363 = fptrunc double %362 to float
  %364 = fsub nsz float 1.000000e+00, %363
  %365 = load <2 x float>, ptr %12, align 8, !tbaa !49
  %366 = fdiv nsz <2 x float> %365, <float 1.000000e+01, float 1.000000e+01>
  %367 = fpext <2 x float> %366 to <2 x double>
  %368 = fadd nsz <2 x double> %367, <double 5.000000e-01, double 5.000000e-01>
  %369 = fcmp nsz olt <2 x double> %368, <double -1.000000e+00, double -1.000000e+00>
  %370 = select <2 x i1> %369, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %368
  %371 = fcmp nsz olt <2 x double> %370, <double 2.000000e+00, double 2.000000e+00>
  %372 = select <2 x i1> %371, <2 x double> %370, <2 x double> <double 2.000000e+00, double 2.000000e+00>
  %373 = fptrunc <2 x double> %372 to <2 x float>
  %374 = extractelement <2 x float> %373, i64 0
  %375 = extractelement <2 x float> %373, i64 1
  %376 = fmul nsz float %374, %375
  %377 = fmul nsz float %364, %376
  %378 = fsub nsz <2 x float> <float 1.000000e+00, float 1.000000e+00>, %373
  %379 = extractelement <2 x float> %378, i64 1
  %380 = fmul nsz float %374, %379
  %381 = fmul nsz float %380, %363
  %382 = fmul nsz float %364, %380
  %383 = extractelement <2 x float> %378, i64 0
  %384 = fmul nsz float %375, %383
  %385 = fmul nsz float %384, %363
  %386 = fmul nsz float %364, %384
  %387 = fmul nsz float %383, %379
  %388 = fmul nsz float %387, %363
  %389 = fmul nsz float %364, %387
  %390 = fmul nsz float %340, %389
  %391 = tail call nsz float @llvm.fmuladd.f32(float %388, float %342, float %390)
  %392 = tail call nsz float @llvm.fmuladd.f32(float %386, float %344, float %391)
  %393 = tail call nsz float @llvm.fmuladd.f32(float %385, float %346, float %392)
  %394 = tail call nsz float @llvm.fmuladd.f32(float %382, float %348, float %393)
  %395 = tail call nsz float @llvm.fmuladd.f32(float %381, float %350, float %394)
  %396 = tail call nsz float @llvm.fmuladd.f32(float %377, float %352, float %395)
  %397 = fmul nsz float %376, %363
  %398 = load float, ptr %103, align 8, !tbaa !49
  %399 = insertelement <2 x float> poison, float %389, i64 0
  %400 = shufflevector <2 x float> %399, <2 x float> poison, <2 x i32> zeroinitializer
  %401 = insertelement <2 x float> poison, float %323, i64 0
  %402 = insertelement <2 x float> %401, float %324, i64 1
  %403 = fmul nsz <2 x float> %402, %400
  %404 = insertelement <2 x float> poison, float %388, i64 0
  %405 = shufflevector <2 x float> %404, <2 x float> poison, <2 x i32> zeroinitializer
  %406 = insertelement <2 x float> poison, float %325, i64 0
  %407 = insertelement <2 x float> %406, float %326, i64 1
  %408 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %405, <2 x float> %407, <2 x float> %403)
  %409 = insertelement <2 x float> poison, float %386, i64 0
  %410 = shufflevector <2 x float> %409, <2 x float> poison, <2 x i32> zeroinitializer
  %411 = insertelement <2 x float> poison, float %327, i64 0
  %412 = insertelement <2 x float> %411, float %328, i64 1
  %413 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %410, <2 x float> %412, <2 x float> %408)
  %414 = insertelement <2 x float> poison, float %385, i64 0
  %415 = shufflevector <2 x float> %414, <2 x float> poison, <2 x i32> zeroinitializer
  %416 = insertelement <2 x float> poison, float %329, i64 0
  %417 = insertelement <2 x float> %416, float %330, i64 1
  %418 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %415, <2 x float> %417, <2 x float> %413)
  %419 = insertelement <2 x float> poison, float %382, i64 0
  %420 = shufflevector <2 x float> %419, <2 x float> poison, <2 x i32> zeroinitializer
  %421 = insertelement <2 x float> poison, float %331, i64 0
  %422 = insertelement <2 x float> %421, float %332, i64 1
  %423 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %420, <2 x float> %422, <2 x float> %418)
  %424 = insertelement <2 x float> poison, float %381, i64 0
  %425 = shufflevector <2 x float> %424, <2 x float> poison, <2 x i32> zeroinitializer
  %426 = insertelement <2 x float> poison, float %333, i64 0
  %427 = insertelement <2 x float> %426, float %334, i64 1
  %428 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %425, <2 x float> %427, <2 x float> %423)
  %429 = insertelement <2 x float> poison, float %377, i64 0
  %430 = shufflevector <2 x float> %429, <2 x float> poison, <2 x i32> zeroinitializer
  %431 = insertelement <2 x float> poison, float %335, i64 0
  %432 = insertelement <2 x float> %431, float %336, i64 1
  %433 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %430, <2 x float> %432, <2 x float> %428)
  %434 = insertelement <2 x float> poison, float %397, i64 0
  %435 = shufflevector <2 x float> %434, <2 x float> poison, <2 x i32> zeroinitializer
  %436 = insertelement <2 x float> poison, float %353, i64 0
  %437 = insertelement <2 x float> %436, float %398, i64 1
  %438 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %435, <2 x float> %437, <2 x float> %433)
  %439 = tail call nsz float @llvm.fmuladd.f32(float %397, float %355, float %396)
  %440 = extractelement <2 x float> %438, i64 0
  %441 = fmul nsz float %439, 0.000000e+00
  %442 = fadd nsz float %441, %440
  %443 = extractelement <2 x float> %438, i64 1
  %444 = fadd nsz float %442, 5.000000e-01
  %445 = tail call nsz noundef float @llvm.floor.f32(float %444)
  %446 = fptosi float %445 to i32
  %447 = tail call i32 @llvm.smax.i32(i32 %446, i32 0)
  %448 = tail call i32 @llvm.umin.i32(i32 %447, i32 255)
  %449 = trunc i32 %448 to i16
  %450 = fadd nsz float %443, 5.000000e-01
  %451 = tail call nsz noundef float @llvm.floor.f32(float %450)
  %452 = fptosi float %451 to i32
  %453 = tail call i32 @llvm.smax.i32(i32 %452, i32 0)
  %454 = tail call i32 @llvm.umin.i32(i32 %453, i32 255)
  %455 = trunc i32 %454 to i16
  %456 = shl nuw i16 %455, 8
  %457 = or disjoint i16 %456, %449
  %458 = load ptr, ptr %20, align 8, !tbaa !62
  %459 = getelementptr inbounds i8, ptr %458, i64 3041
  %460 = load i8, ptr %459, align 1, !tbaa !69
  %461 = tail call i32 @_Z12encode_lightth(i16 noundef zeroext %457, i8 noundef zeroext %460)
  store i32 %461, ptr %14, align 16, !tbaa !100
  %462 = load float, ptr %23, align 8, !tbaa !50
  %463 = load ptr, ptr %0, align 8, !tbaa !12
  %464 = getelementptr inbounds i8, ptr %463, i64 60
  %465 = load i8, ptr %464, align 4, !tbaa !45, !range !46
  %466 = icmp eq i8 %465, 0
  %467 = load <2 x float>, ptr %21, align 8, !tbaa !49
  %468 = fadd nsz <2 x float> %467, <float 5.000000e+00, float -5.000000e+00>
  store <2 x float> %468, ptr %12, align 8, !tbaa !49
  %469 = fadd nsz float %462, 5.000000e+00
  store float %469, ptr %13, align 16, !tbaa !50
  %470 = extractelement <2 x float> %468, i64 1
  %471 = extractelement <2 x float> %467, i64 0
  br i1 %466, label %618, label %472

472:                                              ; preds = %321
  %473 = load float, ptr %17, align 4, !tbaa !50
  %474 = load float, ptr %48, align 4, !tbaa !49
  %475 = load float, ptr %50, align 4, !tbaa !49
  %476 = load float, ptr %53, align 8
  %477 = load float, ptr %55, align 8, !tbaa !49
  %478 = load float, ptr %57, align 4
  %479 = load float, ptr %59, align 4, !tbaa !49
  %480 = load float, ptr %61, align 8
  %481 = load float, ptr %63, align 8, !tbaa !49
  %482 = load float, ptr %65, align 4
  %483 = load float, ptr %67, align 4, !tbaa !49
  %484 = load float, ptr %69, align 8
  %485 = load float, ptr %71, align 8, !tbaa !49
  %486 = load float, ptr %73, align 4
  %487 = load float, ptr %75, align 4, !tbaa !49
  %488 = load <8 x i8>, ptr %49, align 4, !tbaa !64
  %489 = icmp eq <8 x i8> %488, zeroinitializer
  %490 = extractelement <8 x i1> %489, i64 0
  %491 = select nsz i1 %490, float %474, float 2.550000e+02
  %492 = extractelement <8 x i1> %489, i64 1
  %493 = select nsz i1 %492, float %476, float 2.550000e+02
  %494 = extractelement <8 x i1> %489, i64 2
  %495 = select nsz i1 %494, float %478, float 2.550000e+02
  %496 = extractelement <8 x i1> %489, i64 3
  %497 = select nsz i1 %496, float %480, float 2.550000e+02
  %498 = extractelement <8 x i1> %489, i64 4
  %499 = select nsz i1 %498, float %482, float 2.550000e+02
  %500 = extractelement <8 x i1> %489, i64 5
  %501 = select nsz i1 %500, float %484, float 2.550000e+02
  %502 = extractelement <8 x i1> %489, i64 6
  %503 = select nsz i1 %502, float %486, float 2.550000e+02
  %504 = load float, ptr %93, align 8
  %505 = extractelement <8 x i1> %489, i64 7
  %506 = select nsz i1 %505, float %504, float 2.550000e+02
  %507 = fdiv nsz float %473, 1.000000e+01
  %508 = fpext float %507 to double
  %509 = fadd nsz double %508, 5.000000e-01
  %510 = fcmp nsz olt double %509, -1.000000e+00
  %511 = select i1 %510, double -1.000000e+00, double %509
  %512 = fcmp nsz olt double %511, 2.000000e+00
  %513 = select i1 %512, double %511, double 2.000000e+00
  %514 = fptrunc double %513 to float
  %515 = fsub nsz float 1.000000e+00, %514
  %516 = load <2 x float>, ptr %16, align 4, !tbaa !49
  %517 = fdiv nsz <2 x float> %516, <float 1.000000e+01, float 1.000000e+01>
  %518 = fpext <2 x float> %517 to <2 x double>
  %519 = fadd nsz <2 x double> %518, <double 5.000000e-01, double 5.000000e-01>
  %520 = fcmp nsz olt <2 x double> %519, <double -1.000000e+00, double -1.000000e+00>
  %521 = select <2 x i1> %520, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %519
  %522 = fcmp nsz olt <2 x double> %521, <double 2.000000e+00, double 2.000000e+00>
  %523 = select <2 x i1> %522, <2 x double> %521, <2 x double> <double 2.000000e+00, double 2.000000e+00>
  %524 = fptrunc <2 x double> %523 to <2 x float>
  %525 = extractelement <2 x float> %524, i64 0
  %526 = extractelement <2 x float> %524, i64 1
  %527 = fmul nsz float %525, %526
  %528 = fmul nsz float %515, %527
  %529 = fsub nsz <2 x float> <float 1.000000e+00, float 1.000000e+00>, %524
  %530 = extractelement <2 x float> %529, i64 1
  %531 = fmul nsz float %525, %530
  %532 = fmul nsz float %531, %514
  %533 = fmul nsz float %515, %531
  %534 = extractelement <2 x float> %529, i64 0
  %535 = fmul nsz float %526, %534
  %536 = fmul nsz float %535, %514
  %537 = fmul nsz float %515, %535
  %538 = fmul nsz float %534, %530
  %539 = fmul nsz float %538, %514
  %540 = fmul nsz float %515, %538
  %541 = fmul nsz float %491, %540
  %542 = tail call nsz float @llvm.fmuladd.f32(float %539, float %493, float %541)
  %543 = tail call nsz float @llvm.fmuladd.f32(float %537, float %495, float %542)
  %544 = tail call nsz float @llvm.fmuladd.f32(float %536, float %497, float %543)
  %545 = tail call nsz float @llvm.fmuladd.f32(float %533, float %499, float %544)
  %546 = tail call nsz float @llvm.fmuladd.f32(float %532, float %501, float %545)
  %547 = tail call nsz float @llvm.fmuladd.f32(float %528, float %503, float %546)
  %548 = fmul nsz float %527, %514
  %549 = load float, ptr %103, align 8, !tbaa !49
  %550 = insertelement <2 x float> poison, float %540, i64 0
  %551 = shufflevector <2 x float> %550, <2 x float> poison, <2 x i32> zeroinitializer
  %552 = insertelement <2 x float> poison, float %474, i64 0
  %553 = insertelement <2 x float> %552, float %475, i64 1
  %554 = fmul nsz <2 x float> %553, %551
  %555 = insertelement <2 x float> poison, float %539, i64 0
  %556 = shufflevector <2 x float> %555, <2 x float> poison, <2 x i32> zeroinitializer
  %557 = insertelement <2 x float> poison, float %476, i64 0
  %558 = insertelement <2 x float> %557, float %477, i64 1
  %559 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %556, <2 x float> %558, <2 x float> %554)
  %560 = insertelement <2 x float> poison, float %537, i64 0
  %561 = shufflevector <2 x float> %560, <2 x float> poison, <2 x i32> zeroinitializer
  %562 = insertelement <2 x float> poison, float %478, i64 0
  %563 = insertelement <2 x float> %562, float %479, i64 1
  %564 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %561, <2 x float> %563, <2 x float> %559)
  %565 = insertelement <2 x float> poison, float %536, i64 0
  %566 = shufflevector <2 x float> %565, <2 x float> poison, <2 x i32> zeroinitializer
  %567 = insertelement <2 x float> poison, float %480, i64 0
  %568 = insertelement <2 x float> %567, float %481, i64 1
  %569 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %566, <2 x float> %568, <2 x float> %564)
  %570 = insertelement <2 x float> poison, float %533, i64 0
  %571 = shufflevector <2 x float> %570, <2 x float> poison, <2 x i32> zeroinitializer
  %572 = insertelement <2 x float> poison, float %482, i64 0
  %573 = insertelement <2 x float> %572, float %483, i64 1
  %574 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %571, <2 x float> %573, <2 x float> %569)
  %575 = insertelement <2 x float> poison, float %532, i64 0
  %576 = shufflevector <2 x float> %575, <2 x float> poison, <2 x i32> zeroinitializer
  %577 = insertelement <2 x float> poison, float %484, i64 0
  %578 = insertelement <2 x float> %577, float %485, i64 1
  %579 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %576, <2 x float> %578, <2 x float> %574)
  %580 = insertelement <2 x float> poison, float %528, i64 0
  %581 = shufflevector <2 x float> %580, <2 x float> poison, <2 x i32> zeroinitializer
  %582 = insertelement <2 x float> poison, float %486, i64 0
  %583 = insertelement <2 x float> %582, float %487, i64 1
  %584 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %581, <2 x float> %583, <2 x float> %579)
  %585 = insertelement <2 x float> poison, float %548, i64 0
  %586 = shufflevector <2 x float> %585, <2 x float> poison, <2 x i32> zeroinitializer
  %587 = insertelement <2 x float> poison, float %504, i64 0
  %588 = insertelement <2 x float> %587, float %549, i64 1
  %589 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %586, <2 x float> %588, <2 x float> %584)
  %590 = tail call nsz float @llvm.fmuladd.f32(float %548, float %506, float %547)
  %591 = extractelement <2 x float> %589, i64 0
  %592 = fmul nsz float %590, 0.000000e+00
  %593 = fadd nsz float %592, %591
  %594 = extractelement <2 x float> %589, i64 1
  %595 = fadd nsz float %593, 5.000000e-01
  %596 = tail call nsz noundef float @llvm.floor.f32(float %595)
  %597 = fptosi float %596 to i32
  %598 = tail call i32 @llvm.smax.i32(i32 %597, i32 0)
  %599 = tail call i32 @llvm.umin.i32(i32 %598, i32 255)
  %600 = trunc i32 %599 to i16
  %601 = fadd nsz float %594, 5.000000e-01
  %602 = tail call nsz noundef float @llvm.floor.f32(float %601)
  %603 = fptosi float %602 to i32
  %604 = tail call i32 @llvm.smax.i32(i32 %603, i32 0)
  %605 = tail call i32 @llvm.umin.i32(i32 %604, i32 255)
  %606 = trunc i32 %605 to i16
  %607 = shl nuw i16 %606, 8
  %608 = or disjoint i16 %607, %600
  %609 = load ptr, ptr %20, align 8, !tbaa !62
  %610 = getelementptr inbounds i8, ptr %609, i64 3041
  %611 = load i8, ptr %610, align 1, !tbaa !69
  %612 = tail call i32 @_Z12encode_lightth(i16 noundef zeroext %608, i8 noundef zeroext %611)
  store i32 %612, ptr %18, align 4, !tbaa !100
  %613 = load float, ptr %21, align 8, !tbaa !107
  %614 = load float, ptr %22, align 4, !tbaa !104
  %615 = load float, ptr %23, align 8, !tbaa !50
  %616 = fadd nsz float %614, -5.000000e+00
  %617 = fadd nsz float %615, 5.000000e+00
  br label %618

618:                                              ; preds = %472, %321, %315
  %619 = phi float [ %617, %472 ], [ %469, %321 ], [ %319, %315 ]
  %620 = phi float [ %616, %472 ], [ %470, %321 ], [ %320, %315 ]
  %621 = phi float [ %613, %472 ], [ %471, %321 ], [ %317, %315 ]
  %622 = fadd nsz float %621, -5.000000e+00
  %623 = insertelement <2 x float> poison, float %622, i64 0
  %624 = insertelement <2 x float> %623, float %620, i64 1
  br label %40
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21MapblockMeshGenerator14drawLiquidNodeEv(ptr noundef nonnull align 8 dereferenceable(660) %0) local_unnamed_addr #6 align 2 {
  tail call void @_ZN21MapblockMeshGenerator24prepareLiquidNodeDrawingEv(ptr noundef nonnull align 8 dereferenceable(660) %0)
  tail call void @_ZN21MapblockMeshGenerator21getLiquidNeighborhoodEv(ptr noundef nonnull align 8 dereferenceable(660) %0)
  tail call void @_ZN21MapblockMeshGenerator21calculateCornerLevelsEv(ptr noundef nonnull align 8 dereferenceable(660) %0)
  tail call void @_ZN21MapblockMeshGenerator15drawLiquidSidesEv(ptr noundef nonnull align 8 dereferenceable(660) %0)
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  %3 = load i8, ptr %2, align 8, !tbaa !141, !range !46, !noundef !47
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN21MapblockMeshGenerator13drawLiquidTopEv(ptr noundef nonnull align 8 dereferenceable(660) %0)
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 281
  %8 = load i8, ptr %7, align 1, !tbaa !142, !range !46, !noundef !47
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
  %35 = getelementptr inbounds i8, ptr %3, i64 44
  %36 = getelementptr inbounds i8, ptr %3, i64 28
  %37 = getelementptr inbounds i8, ptr %3, i64 40
  br label %39

38:                                               ; preds = %128
  ret void

39:                                               ; preds = %128, %22
  %40 = phi i64 [ 0, %22 ], [ %129, %128 ]
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %2) #24
  %41 = getelementptr inbounds [6 x %"class.irr::core::vector3d"], ptr @g_6dirs, i64 0, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %2, ptr noundef nonnull align 2 dereferenceable(6) %41, i64 6, i1 false), !tbaa.struct !118
  %42 = load i16, ptr %23, align 8, !tbaa !38
  %43 = load i16, ptr %5, align 8, !tbaa !38
  %44 = add i16 %43, %42
  %45 = load i16, ptr %26, align 4, !tbaa !40
  %46 = load i16, ptr %27, align 4, !tbaa !40
  %47 = add i16 %46, %45
  %48 = load i16, ptr %2, align 2, !tbaa !38
  %49 = add i16 %44, %48
  %50 = load i16, ptr %29, align 2, !tbaa !40
  %51 = add i16 %47, %50
  %52 = load ptr, ptr %0, align 8, !tbaa !12
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = sext i16 %49 to i64
  %55 = load i16, ptr %53, align 2, !tbaa !124
  %56 = sext i16 %55 to i64
  %57 = icmp slt i16 %49, %55
  %58 = getelementptr inbounds i8, ptr %52, i64 14
  %59 = load i16, ptr %58, align 2
  %60 = icmp sgt i16 %49, %59
  %61 = select i1 %57, i1 true, i1 %60
  br i1 %61, label %114, label %62

62:                                               ; preds = %39
  %63 = load i16, ptr %25, align 2, !tbaa !39
  %64 = load i16, ptr %24, align 2, !tbaa !39
  %65 = add i16 %64, %63
  %66 = load i16, ptr %28, align 2, !tbaa !39
  %67 = add i16 %65, %66
  %68 = sext i16 %67 to i64
  %69 = getelementptr inbounds i8, ptr %52, i64 10
  %70 = load i16, ptr %69, align 2, !tbaa !123
  %71 = sext i16 %70 to i64
  %72 = icmp slt i16 %67, %70
  %73 = getelementptr inbounds i8, ptr %52, i64 16
  %74 = load i16, ptr %73, align 2
  %75 = icmp sgt i16 %67, %74
  %76 = select i1 %72, i1 true, i1 %75
  br i1 %76, label %114, label %77

77:                                               ; preds = %62
  %78 = getelementptr inbounds i8, ptr %52, i64 12
  %79 = load i16, ptr %78, align 2, !tbaa !120
  %80 = icmp sge i16 %51, %79
  %81 = getelementptr inbounds i8, ptr %52, i64 18
  %82 = load i16, ptr %81, align 2
  %83 = icmp sle i16 %51, %82
  %84 = select i1 %80, i1 %83, i1 false
  br i1 %84, label %85, label %114

85:                                               ; preds = %77
  %86 = sext i16 %51 to i64
  %87 = sext i16 %79 to i64
  %88 = getelementptr inbounds i8, ptr %52, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !119
  %90 = sub nsw i64 %86, %87
  %91 = getelementptr inbounds i8, ptr %52, i64 20
  %92 = getelementptr inbounds i8, ptr %52, i64 22
  %93 = load i16, ptr %92, align 2, !tbaa !121
  %94 = sext i16 %93 to i64
  %95 = mul nsw i64 %90, %94
  %96 = load i16, ptr %91, align 2, !tbaa !122
  %97 = sext i16 %96 to i64
  %98 = sub nsw i64 %68, %71
  %99 = add nsw i64 %98, %95
  %100 = mul nsw i64 %99, %97
  %101 = sub nsw i64 %54, %56
  %102 = add nsw i64 %101, %100
  %103 = shl i64 %102, 32
  %104 = ashr exact i64 %103, 32
  %105 = getelementptr inbounds i8, ptr %89, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !44
  %107 = and i8 %106, 2
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %85
  %110 = getelementptr inbounds i8, ptr %52, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !125
  %112 = getelementptr inbounds %struct.MapNode, ptr %111, i64 %104
  %113 = load i32, ptr %112, align 4, !tbaa.struct !67
  br label %114

114:                                              ; preds = %109, %85, %77, %62, %39
  %115 = phi i32 [ %113, %109 ], [ 127, %85 ], [ 127, %77 ], [ 127, %62 ], [ 127, %39 ]
  %116 = trunc i32 %115 to i16
  %117 = load i16, ptr %6, align 4, !tbaa !117
  %118 = icmp eq i16 %117, %116
  br i1 %118, label %128, label %119

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #24
  store <4 x float> <float -5.000000e+00, float 5.000000e+00, float -5.000000e+00, float 5.000000e+00>, ptr %3, align 16, !tbaa !49
  store <4 x float> <float 5.000000e+00, float -5.000000e+00, float 5.000000e+00, float -5.000000e+00>, ptr %32, align 16, !tbaa !49
  store <4 x float> <float -5.000000e+00, float -5.000000e+00, float -5.000000e+00, float -5.000000e+00>, ptr %33, align 16, !tbaa !49
  %120 = trunc i64 %40 to i32
  switch i32 %120, label %127 [
    i32 0, label %126
    i32 1, label %125
    i32 2, label %124
    i32 3, label %123
    i32 4, label %122
    i32 5, label %121
  ]

121:                                              ; preds = %119
  store float -5.000000e+00, ptr %3, align 16, !tbaa !107
  store <2 x float> <float 5.000000e+00, float -5.000000e+00>, ptr %31, align 8, !tbaa !49
  store <2 x float> <float -5.000000e+00, float -5.000000e+00>, ptr %34, align 4, !tbaa !49
  store <2 x float> <float -5.000000e+00, float -5.000000e+00>, ptr %33, align 16, !tbaa !49
  store float 5.000000e+00, ptr %35, align 4, !tbaa !50
  br label %127

122:                                              ; preds = %119
  store <2 x float> <float -5.000000e+00, float -5.000000e+00>, ptr %30, align 4, !tbaa !49
  store <2 x float> <float -5.000000e+00, float -5.000000e+00>, ptr %32, align 16, !tbaa !49
  store <2 x float> <float -5.000000e+00, float 5.000000e+00>, ptr %36, align 4, !tbaa !49
  store <2 x float> <float -5.000000e+00, float 5.000000e+00>, ptr %37, align 8, !tbaa !49
  br label %127

123:                                              ; preds = %119
  store float -5.000000e+00, ptr %3, align 16, !tbaa !107
  store <2 x float> <float -5.000000e+00, float 5.000000e+00>, ptr %31, align 8, !tbaa !49
  store <2 x float> <float -5.000000e+00, float 5.000000e+00>, ptr %34, align 4, !tbaa !49
  store <2 x float> <float -5.000000e+00, float -5.000000e+00>, ptr %33, align 16, !tbaa !49
  store float -5.000000e+00, ptr %35, align 4, !tbaa !50
  br label %127

124:                                              ; preds = %119
  store float 5.000000e+00, ptr %3, align 16, !tbaa !107
  store <2 x float> <float -5.000000e+00, float 5.000000e+00>, ptr %31, align 8, !tbaa !49
  store <2 x float> <float 5.000000e+00, float 5.000000e+00>, ptr %34, align 4, !tbaa !49
  store <2 x float> <float 5.000000e+00, float 5.000000e+00>, ptr %33, align 16, !tbaa !49
  store float -5.000000e+00, ptr %35, align 4, !tbaa !50
  br label %127

125:                                              ; preds = %119
  store <2 x float> <float 5.000000e+00, float 5.000000e+00>, ptr %30, align 4, !tbaa !49
  store <2 x float> <float 5.000000e+00, float 5.000000e+00>, ptr %32, align 16, !tbaa !49
  store <2 x float> <float 5.000000e+00, float -5.000000e+00>, ptr %36, align 4, !tbaa !49
  store <2 x float> <float 5.000000e+00, float -5.000000e+00>, ptr %37, align 8, !tbaa !49
  br label %127

126:                                              ; preds = %119
  store float 5.000000e+00, ptr %3, align 16, !tbaa !107
  store <2 x float> <float 5.000000e+00, float -5.000000e+00>, ptr %31, align 8, !tbaa !49
  store <2 x float> <float 5.000000e+00, float -5.000000e+00>, ptr %34, align 4, !tbaa !49
  store <2 x float> <float 5.000000e+00, float 5.000000e+00>, ptr %33, align 16, !tbaa !49
  store float 5.000000e+00, ptr %35, align 4, !tbaa !50
  br label %127

127:                                              ; preds = %126, %125, %124, %123, %122, %121, %119
  call void @_ZN21MapblockMeshGenerator8drawQuadEPN3irr4core8vector3dIfEERKNS2_IsEEf(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull %3, ptr noundef nonnull align 2 dereferenceable(6) %2, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #24
  br label %128

128:                                              ; preds = %127, %114
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %2) #24
  %129 = add nuw nsw i64 %40, 1
  %130 = icmp eq i64 %129, 6
  br i1 %130, label %38, label %39, !llvm.loop !164
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
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %4) #24
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
  %125 = load i48, ptr @g_6dirs, align 16, !tbaa.struct !118
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %3)
  store i48 %125, ptr %3, align 8
  %126 = load i32, ptr %124, align 4, !tbaa.struct !67
  %127 = load ptr, ptr %0, align 8, !tbaa !12
  call void @_Z11getNodeTile7MapNodeRKN3irr4core8vector3dIsEES5_P12MeshMakeDataR8TileSpec(i32 %126, ptr noundef nonnull align 2 dereferenceable(6) %123, ptr noundef nonnull align 2 dereferenceable(6) %3, ptr noundef %127, ptr noundef nonnull align 8 dereferenceable(120) %4)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3)
  %128 = load i48, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @g_6dirs, i64 0, i64 1), align 2, !tbaa.struct !118
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %3)
  store i48 %128, ptr %3, align 8
  %129 = load i32, ptr %124, align 4, !tbaa.struct !67
  %130 = load ptr, ptr %0, align 8, !tbaa !12
  call void @_Z11getNodeTile7MapNodeRKN3irr4core8vector3dIsEES5_P12MeshMakeDataR8TileSpec(i32 %129, ptr noundef nonnull align 2 dereferenceable(6) %123, ptr noundef nonnull align 2 dereferenceable(6) %3, ptr noundef %130, ptr noundef nonnull align 8 dereferenceable(120) %28)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3)
  %131 = load i48, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @g_6dirs, i64 0, i64 2), align 4, !tbaa.struct !118
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %3)
  store i48 %131, ptr %3, align 8
  %132 = load i32, ptr %124, align 4, !tbaa.struct !67
  %133 = load ptr, ptr %0, align 8, !tbaa !12
  call void @_Z11getNodeTile7MapNodeRKN3irr4core8vector3dIsEES5_P12MeshMakeDataR8TileSpec(i32 %132, ptr noundef nonnull align 2 dereferenceable(6) %123, ptr noundef nonnull align 2 dereferenceable(6) %3, ptr noundef %133, ptr noundef nonnull align 8 dereferenceable(120) %47)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3)
  %134 = load i48, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @g_6dirs, i64 0, i64 3), align 2, !tbaa.struct !118
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %3)
  store i48 %134, ptr %3, align 8
  %135 = load i32, ptr %124, align 4, !tbaa.struct !67
  %136 = load ptr, ptr %0, align 8, !tbaa !12
  call void @_Z11getNodeTile7MapNodeRKN3irr4core8vector3dIsEES5_P12MeshMakeDataR8TileSpec(i32 %135, ptr noundef nonnull align 2 dereferenceable(6) %123, ptr noundef nonnull align 2 dereferenceable(6) %3, ptr noundef %136, ptr noundef nonnull align 8 dereferenceable(120) %66)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3)
  %137 = load i48, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @g_6dirs, i64 0, i64 4), align 8, !tbaa.struct !118
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %3)
  store i48 %137, ptr %3, align 8
  %138 = load i32, ptr %124, align 4, !tbaa.struct !67
  %139 = load ptr, ptr %0, align 8, !tbaa !12
  call void @_Z11getNodeTile7MapNodeRKN3irr4core8vector3dIsEES5_P12MeshMakeDataR8TileSpec(i32 %138, ptr noundef nonnull align 2 dereferenceable(6) %123, ptr noundef nonnull align 2 dereferenceable(6) %3, ptr noundef %139, ptr noundef nonnull align 8 dereferenceable(120) %85)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3)
  %140 = load i48, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @g_6dirs, i64 0, i64 5), align 2, !tbaa.struct !118
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
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %5) #24
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
  %173 = getelementptr inbounds i8, ptr %5, i64 120
  store i8 0, ptr %173, align 8, !tbaa !51
  %174 = getelementptr inbounds i8, ptr %5, i64 121
  store i8 0, ptr %174, align 1, !tbaa !52
  %175 = getelementptr inbounds i8, ptr %5, i64 122
  store i8 0, ptr %175, align 2, !tbaa !53
  %176 = getelementptr inbounds i8, ptr %5, i64 128
  %177 = getelementptr inbounds i8, ptr %5, i64 162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(34) %176, i8 0, i64 34, i1 false)
  store i16 1, ptr %177, align 2, !tbaa !54
  %178 = getelementptr inbounds i8, ptr %5, i64 164
  store i8 0, ptr %178, align 4, !tbaa !56
  %179 = getelementptr inbounds i8, ptr %5, i64 165
  store i8 97, ptr %179, align 1, !tbaa !57
  %180 = getelementptr inbounds i8, ptr %5, i64 166
  store i8 0, ptr %180, align 2, !tbaa !58
  %181 = getelementptr inbounds i8, ptr %5, i64 168
  store ptr null, ptr %181, align 8, !tbaa !59
  %182 = getelementptr inbounds i8, ptr %5, i64 176
  store i32 0, ptr %182, align 16, !tbaa !60
  %183 = getelementptr inbounds i8, ptr %5, i64 180
  store i8 1, ptr %183, align 4, !tbaa !61
  %184 = getelementptr inbounds i8, ptr %5, i64 184
  %185 = getelementptr inbounds i8, ptr %5, i64 218
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %184, i8 0, i64 34, i1 false)
  store i16 1, ptr %185, align 2, !tbaa !54
  %186 = getelementptr inbounds i8, ptr %5, i64 220
  store i8 0, ptr %186, align 4, !tbaa !56
  %187 = getelementptr inbounds i8, ptr %5, i64 221
  store i8 97, ptr %187, align 1, !tbaa !57
  %188 = getelementptr inbounds i8, ptr %5, i64 240
  store i8 0, ptr %188, align 16, !tbaa !51
  %189 = getelementptr inbounds i8, ptr %5, i64 241
  store i8 0, ptr %189, align 1, !tbaa !52
  %190 = getelementptr inbounds i8, ptr %5, i64 242
  store i8 0, ptr %190, align 2, !tbaa !53
  %191 = getelementptr inbounds i8, ptr %5, i64 248
  %192 = getelementptr inbounds i8, ptr %5, i64 282
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %191, i8 0, i64 34, i1 false)
  store i16 1, ptr %192, align 2, !tbaa !54
  %193 = getelementptr inbounds i8, ptr %5, i64 284
  store i8 0, ptr %193, align 4, !tbaa !56
  %194 = getelementptr inbounds i8, ptr %5, i64 285
  store i8 97, ptr %194, align 1, !tbaa !57
  %195 = getelementptr inbounds i8, ptr %5, i64 286
  store i8 0, ptr %195, align 2, !tbaa !58
  %196 = getelementptr inbounds i8, ptr %5, i64 288
  store ptr null, ptr %196, align 16, !tbaa !59
  %197 = getelementptr inbounds i8, ptr %5, i64 296
  store i32 0, ptr %197, align 8, !tbaa !60
  %198 = getelementptr inbounds i8, ptr %5, i64 300
  store i8 1, ptr %198, align 4, !tbaa !61
  %199 = getelementptr inbounds i8, ptr %5, i64 304
  %200 = getelementptr inbounds i8, ptr %5, i64 338
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(34) %199, i8 0, i64 34, i1 false)
  store i16 1, ptr %200, align 2, !tbaa !54
  %201 = getelementptr inbounds i8, ptr %5, i64 360
  store i8 0, ptr %201, align 8, !tbaa !51
  %202 = getelementptr inbounds i8, ptr %5, i64 361
  store i8 0, ptr %202, align 1, !tbaa !52
  %203 = getelementptr inbounds i8, ptr %5, i64 362
  store i8 0, ptr %203, align 2, !tbaa !53
  %204 = getelementptr inbounds i8, ptr %5, i64 368
  %205 = getelementptr inbounds i8, ptr %5, i64 402
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(34) %204, i8 0, i64 34, i1 false)
  store i16 1, ptr %205, align 2, !tbaa !54
  %206 = getelementptr inbounds i8, ptr %5, i64 404
  store i8 0, ptr %206, align 4, !tbaa !56
  %207 = getelementptr inbounds i8, ptr %5, i64 405
  store i8 97, ptr %207, align 1, !tbaa !57
  %208 = getelementptr inbounds i8, ptr %5, i64 406
  store i8 0, ptr %208, align 2, !tbaa !58
  %209 = getelementptr inbounds i8, ptr %5, i64 480
  %210 = getelementptr inbounds i8, ptr %5, i64 600
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %5, ptr noundef nonnull align 16 dereferenceable(120) %85, i64 120, i1 false), !tbaa.struct !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %173, ptr noundef nonnull align 16 dereferenceable(120) %85, i64 120, i1 false), !tbaa.struct !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %188, ptr noundef nonnull align 16 dereferenceable(120) %85, i64 120, i1 false), !tbaa.struct !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %201, ptr noundef nonnull align 16 dereferenceable(120) %85, i64 120, i1 false), !tbaa.struct !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %209, ptr noundef nonnull align 16 dereferenceable(120) %85, i64 120, i1 false), !tbaa.struct !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %210, ptr noundef nonnull align 16 dereferenceable(120) %85, i64 120, i1 false), !tbaa.struct !63
  %211 = getelementptr inbounds i8, ptr %0, i64 64
  %212 = load ptr, ptr %211, align 8, !tbaa !62
  %213 = getelementptr inbounds i8, ptr %212, i64 1537
  %214 = load i8, ptr %213, align 1, !tbaa !165
  %215 = icmp eq i8 %214, 11
  %216 = getelementptr inbounds i8, ptr %0, i64 63
  %217 = load i8, ptr %216, align 1
  %218 = select i1 %215, i8 %217, i8 0
  %219 = icmp sgt i8 %218, -1
  %220 = and i8 %218, 64
  %221 = icmp eq i8 %220, 0
  %222 = and i8 %218, 63
  %223 = load atomic i8, ptr @_ZGVZN21MapblockMeshGenerator23drawGlasslikeFramedNodeEvE11frame_edges acquire, align 8
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %225, label %230, !prof !116

225:                                              ; preds = %156
  %226 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN21MapblockMeshGenerator23drawGlasslikeFramedNodeEvE11frame_edges) #24
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %230, label %228

228:                                              ; preds = %225
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
  %229 = call ptr @llvm.invariant.start.p0(i64 288, ptr nonnull @_ZZN21MapblockMeshGenerator23drawGlasslikeFramedNodeEvE11frame_edges)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN21MapblockMeshGenerator23drawGlasslikeFramedNodeEvE11frame_edges) #24
  br label %230

230:                                              ; preds = %228, %225, %156
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %6) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %6, i8 0, i64 18, i1 false)
  %231 = icmp ugt i8 %218, -65
  br i1 %231, label %.thread, label %233

.thread:                                          ; preds = %230
  %232 = getelementptr inbounds i8, ptr %0, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %232, ptr noundef nonnull align 8 dereferenceable(120) %28, i64 120, i1 false), !tbaa.struct !63
  br label %330

233:                                              ; preds = %230
  %234 = select i1 %219, ptr @_ZZN21MapblockMeshGenerator23drawGlasslikeFramedNodeEvE12check_nb_all, ptr @_ZZN21MapblockMeshGenerator23drawGlasslikeFramedNodeEvE17check_nb_vertical
  %235 = select i1 %221, ptr %234, ptr @_ZZN21MapblockMeshGenerator23drawGlasslikeFramedNodeEvE19check_nb_horizontal
  %236 = load i16, ptr %124, align 4, !tbaa !117
  %237 = getelementptr inbounds i8, ptr %0, i64 32
  %238 = getelementptr inbounds i8, ptr %0, i64 34
  %239 = getelementptr inbounds i8, ptr %0, i64 42
  %240 = getelementptr inbounds i8, ptr %0, i64 36
  %241 = getelementptr inbounds i8, ptr %0, i64 44
  %242 = getelementptr inbounds i8, ptr %2, i64 6
  %243 = getelementptr inbounds i8, ptr %2, i64 12
  br label %244

244:                                              ; preds = %321, %233
  %245 = phi i64 [ 0, %233 ], [ %322, %321 ]
  %246 = getelementptr inbounds i8, ptr %235, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !64, !range !46, !noundef !47
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %321, label %249

249:                                              ; preds = %244
  %250 = load i16, ptr %237, align 8, !tbaa !38
  %251 = load i16, ptr %123, align 8, !tbaa !38
  %252 = add i16 %251, %250
  %253 = load i16, ptr %238, align 2, !tbaa !39
  %254 = load i16, ptr %239, align 2, !tbaa !39
  %255 = add i16 %254, %253
  %256 = load i16, ptr %240, align 4, !tbaa !40
  %257 = load i16, ptr %241, align 4, !tbaa !40
  %258 = add i16 %257, %256
  %259 = getelementptr inbounds [26 x %"class.irr::core::vector3d"], ptr @g_26dirs, i64 0, i64 %245
  %260 = load i16, ptr %259, align 2, !tbaa !38
  %261 = add i16 %252, %260
  %262 = getelementptr inbounds i8, ptr %259, i64 2
  %263 = load i16, ptr %262, align 2, !tbaa !39
  %264 = add i16 %255, %263
  %265 = getelementptr inbounds i8, ptr %259, i64 4
  %266 = load i16, ptr %265, align 2, !tbaa !40
  %267 = add i16 %258, %266
  %268 = zext i16 %267 to i48
  %269 = shl nuw i48 %268, 32
  %270 = zext i16 %264 to i48
  %271 = shl nuw nsw i48 %270, 16
  %272 = zext i16 %261 to i48
  %273 = or disjoint i48 %271, %272
  %274 = or disjoint i48 %273, %269
  %275 = load ptr, ptr %0, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %2) #24
  store i48 %274, ptr %2, align 8, !tbaa.struct !118
  store i48 %274, ptr %242, align 2, !tbaa.struct !118
  store i48 4295032833, ptr %243, align 4, !tbaa.struct !118
  call void @_ZN16VoxelManipulator7addAreaERK9VoxelArea(ptr noundef nonnull align 8 dereferenceable(48) %275, ptr noundef nonnull align 2 dereferenceable(18) %2)
  %276 = getelementptr inbounds i8, ptr %275, i64 40
  %277 = load ptr, ptr %276, align 8, !tbaa !119
  %278 = getelementptr inbounds i8, ptr %275, i64 8
  %279 = trunc i48 %273 to i32
  %280 = sext i16 %267 to i32
  %281 = getelementptr inbounds i8, ptr %275, i64 12
  %282 = load i16, ptr %281, align 2, !tbaa !120
  %283 = sext i16 %282 to i32
  %284 = sub nsw i32 %280, %283
  %285 = getelementptr inbounds i8, ptr %275, i64 20
  %286 = getelementptr inbounds i8, ptr %275, i64 22
  %287 = load i16, ptr %286, align 2, !tbaa !121
  %288 = sext i16 %287 to i32
  %289 = mul nsw i32 %284, %288
  %290 = load i16, ptr %285, align 2, !tbaa !122
  %291 = sext i16 %290 to i32
  %292 = ashr i32 %279, 16
  %293 = getelementptr inbounds i8, ptr %275, i64 10
  %294 = load i16, ptr %293, align 2, !tbaa !123
  %295 = sext i16 %294 to i32
  %296 = add nsw i32 %289, %292
  %297 = sub i32 %296, %295
  %298 = mul i32 %297, %291
  %299 = shl i32 %279, 16
  %300 = ashr exact i32 %299, 16
  %301 = load i16, ptr %278, align 2, !tbaa !124
  %302 = sext i16 %301 to i32
  %303 = sub nsw i32 %300, %302
  %304 = add nsw i32 %303, %298
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i8, ptr %277, i64 %305
  %307 = load i8, ptr %306, align 1, !tbaa !44
  %308 = and i8 %307, 2
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %310, label %315

310:                                              ; preds = %249
  %311 = getelementptr inbounds i8, ptr %275, i64 32
  %312 = load ptr, ptr %311, align 8, !tbaa !125
  %313 = getelementptr inbounds %struct.MapNode, ptr %312, i64 %305
  %314 = load i32, ptr %313, align 4, !tbaa.struct !67
  br label %315

315:                                              ; preds = %310, %249
  %316 = phi i32 [ %314, %310 ], [ 127, %249 ]
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %2) #24
  %317 = trunc i32 %316 to i16
  %318 = icmp eq i16 %236, %317
  br i1 %318, label %319, label %321

319:                                              ; preds = %315
  %320 = getelementptr inbounds [18 x i8], ptr %6, i64 0, i64 %245
  store i8 1, ptr %320, align 1, !tbaa !64
  br label %321

321:                                              ; preds = %319, %315, %244
  %322 = add nuw nsw i64 %245, 1
  %323 = icmp eq i64 %322, 18
  br i1 %323, label %.loopexit, label %244, !llvm.loop !166

.loopexit:                                        ; preds = %321
  %.phi.trans.insert = getelementptr inbounds i8, ptr %6, i64 7
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !64, !range !46
  %.phi.trans.insert4 = getelementptr inbounds i8, ptr %6, i64 1
  %.pre5 = load i8, ptr %.phi.trans.insert4, align 1, !tbaa !64, !range !46
  %.phi.trans.insert6 = getelementptr inbounds i8, ptr %6, i64 2
  %.pre7 = load i8, ptr %.phi.trans.insert6, align 2, !tbaa !64, !range !46
  %324 = getelementptr inbounds i8, ptr %0, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %324, ptr noundef nonnull align 8 dereferenceable(120) %28, i64 120, i1 false), !tbaa.struct !63
  %.pre.fr = freeze i8 %.pre
  %325 = icmp eq i8 %.pre.fr, 0
  %326 = and i8 %.pre7, %.pre5
  %327 = icmp ne i8 %.pre5, %.pre7
  %328 = zext i1 %327 to i8
  %spec.select = select i1 %325, i8 %328, i8 %326
  %329 = icmp eq i8 %spec.select, 0
  br i1 %329, label %330, label %334

330:                                              ; preds = %.thread, %.loopexit
  %331 = phi i8 [ 0, %.thread ], [ %.pre7, %.loopexit ]
  %332 = phi i8 [ 0, %.thread ], [ %.pre5, %.loopexit ]
  %333 = phi ptr [ %232, %.thread ], [ %324, %.loopexit ]
  call void @_ZN21MapblockMeshGenerator21drawAutoLightedCuboidEN3irr4core8aabbox3dIfEEPKfP8TileSpecih(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull byval(%"class.irr::core::aabbox3d") align 8 @_ZZN21MapblockMeshGenerator23drawGlasslikeFramedNodeEvE11frame_edges, ptr noundef null, ptr noundef null, i32 noundef 0, i8 noundef zeroext 0)
  br label %334

334:                                              ; preds = %330, %.loopexit
  %335 = phi i8 [ %331, %330 ], [ %.pre7, %.loopexit ]
  %336 = phi i8 [ %332, %330 ], [ %.pre5, %.loopexit ]
  %337 = phi ptr [ %333, %330 ], [ %324, %.loopexit ]
  %338 = getelementptr inbounds i8, ptr %6, i64 6
  %339 = load i8, ptr %338, align 2, !tbaa !64, !range !46, !noundef !47
  %340 = icmp eq i8 %339, 0
  %341 = getelementptr inbounds i8, ptr %6, i64 5
  %342 = load i8, ptr %341, align 1, !tbaa !64, !range !46, !noundef !47
  %343 = and i8 %342, %336
  %344 = icmp ne i8 %336, %342
  %345 = zext i1 %344 to i8
  %346 = select i1 %340, i8 %345, i8 %343
  %347 = icmp eq i8 %346, 0
  br i1 %347, label %348, label %349

348:                                              ; preds = %334
  call void @_ZN21MapblockMeshGenerator21drawAutoLightedCuboidEN3irr4core8aabbox3dIfEEPKfP8TileSpecih(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull byval(%"class.irr::core::aabbox3d") align 8 getelementptr inbounds ([12 x %"class.irr::core::aabbox3d"], ptr @_ZZN21MapblockMeshGenerator23drawGlasslikeFramedNodeEvE11frame_edges, i64 0, i64 1), ptr noundef null, ptr noundef null, i32 noundef 0, i8 noundef zeroext 0)
  br label %349

349:                                              ; preds = %348, %334
  %350 = getelementptr inbounds i8, ptr %6, i64 15
  %351 = load i8, ptr %350, align 1, !tbaa !64, !range !46, !noundef !47
  %352 = icmp eq i8 %351, 0
  %353 = getelementptr inbounds i8, ptr %6, i64 4
  %354 = load i8, ptr %353, align 4, !tbaa !64, !range !46, !noundef !47
  %355 = and i8 %354, %335
  %356 = icmp ne i8 %354, %335
  %357 = zext i1 %356 to i8
  %358 = select i1 %352, i8 %357, i8 %355
  %359 = icmp eq i8 %358, 0
  br i1 %359, label %360, label %361

360:                                              ; preds = %349
  call void @_ZN21MapblockMeshGenerator21drawAutoLightedCuboidEN3irr4core8aabbox3dIfEEPKfP8TileSpecih(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull byval(%"class.irr::core::aabbox3d") align 8 getelementptr inbounds ([12 x %"class.irr::core::aabbox3d"], ptr @_ZZN21MapblockMeshGenerator23drawGlasslikeFramedNodeEvE11frame_edges, i64 0, i64 2), ptr noundef null, ptr noundef null, i32 noundef 0, i8 noundef zeroext 0)
  br label %361

361:                                              ; preds = %360, %349
  %362 = getelementptr inbounds i8, ptr %6, i64 14
  %363 = load i8, ptr %362, align 2, !tbaa !64, !range !46, !noundef !47
  %364 = icmp eq i8 %363, 0
  %365 = and i8 %354, %342
  %366 = icmp ne i8 %354, %342
  %367 = zext i1 %366 to i8
  %368 = select i1 %364, i8 %367, i8 %365
  %369 = icmp eq i8 %368, 0
  br i1 %369, label %370, label %371

370:                                              ; preds = %361
  call void @_ZN21MapblockMeshGenerator21drawAutoLightedCuboidEN3irr4core8aabbox3dIfEEPKfP8TileSpecih(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull byval(%"class.irr::core::aabbox3d") align 8 getelementptr inbounds ([12 x %"class.irr::core::aabbox3d"], ptr @_ZZN21MapblockMeshGenerator23drawGlasslikeFramedNodeEvE11frame_edges, i64 0, i64 3), ptr noundef null, ptr noundef null, i32 noundef 0, i8 noundef zeroext 0)
  br label %371

371:                                              ; preds = %370, %361
  %372 = getelementptr inbounds i8, ptr %6, i64 11
  %373 = load i8, ptr %372, align 1, !tbaa !64, !range !46, !noundef !47
  %374 = icmp eq i8 %373, 0
  %375 = load i8, ptr %6, align 16, !tbaa !64, !range !46, !noundef !47
  %376 = and i8 %375, %335
  %377 = icmp ne i8 %335, %375
  %378 = zext i1 %377 to i8
  %379 = select i1 %374, i8 %378, i8 %376
  %380 = icmp eq i8 %379, 0
  br i1 %380, label %381, label %382

381:                                              ; preds = %371
  call void @_ZN21MapblockMeshGenerator21drawAutoLightedCuboidEN3irr4core8aabbox3dIfEEPKfP8TileSpecih(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull byval(%"class.irr::core::aabbox3d") align 8 getelementptr inbounds ([12 x %"class.irr::core::aabbox3d"], ptr @_ZZN21MapblockMeshGenerator23drawGlasslikeFramedNodeEvE11frame_edges, i64 0, i64 4), ptr noundef null, ptr noundef null, i32 noundef 0, i8 noundef zeroext 0)
  br label %382

382:                                              ; preds = %381, %371
  %383 = getelementptr inbounds i8, ptr %6, i64 13
  %384 = load i8, ptr %383, align 1, !tbaa !64, !range !46, !noundef !47
  %385 = icmp eq i8 %384, 0
  %386 = getelementptr inbounds i8, ptr %6, i64 3
  %387 = load i8, ptr %386, align 1, !tbaa !64, !range !46, !noundef !47
  %388 = and i8 %387, %335
  %389 = icmp ne i8 %335, %387
  %390 = zext i1 %389 to i8
  %391 = select i1 %385, i8 %390, i8 %388
  %392 = icmp eq i8 %391, 0
  br i1 %392, label %393, label %394

393:                                              ; preds = %382
  call void @_ZN21MapblockMeshGenerator21drawAutoLightedCuboidEN3irr4core8aabbox3dIfEEPKfP8TileSpecih(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull byval(%"class.irr::core::aabbox3d") align 8 getelementptr inbounds ([12 x %"class.irr::core::aabbox3d"], ptr @_ZZN21MapblockMeshGenerator23drawGlasslikeFramedNodeEvE11frame_edges, i64 0, i64 5), ptr noundef null, ptr noundef null, i32 noundef 0, i8 noundef zeroext 0)
  br label %394

394:                                              ; preds = %393, %382
  %395 = getelementptr inbounds i8, ptr %6, i64 10
  %396 = load i8, ptr %395, align 2, !tbaa !64, !range !46, !noundef !47
  %397 = icmp eq i8 %396, 0
  %398 = and i8 %375, %342
  %399 = icmp ne i8 %342, %375
  %400 = zext i1 %399 to i8
  %401 = select i1 %397, i8 %400, i8 %398
  %402 = icmp eq i8 %401, 0
  br i1 %402, label %403, label %404

403:                                              ; preds = %394
  call void @_ZN21MapblockMeshGenerator21drawAutoLightedCuboidEN3irr4core8aabbox3dIfEEPKfP8TileSpecih(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull byval(%"class.irr::core::aabbox3d") align 8 getelementptr inbounds ([12 x %"class.irr::core::aabbox3d"], ptr @_ZZN21MapblockMeshGenerator23drawGlasslikeFramedNodeEvE11frame_edges, i64 0, i64 6), ptr noundef null, ptr noundef null, i32 noundef 0, i8 noundef zeroext 0)
  br label %404

404:                                              ; preds = %403, %394
  %405 = getelementptr inbounds i8, ptr %6, i64 12
  %406 = load i8, ptr %405, align 4, !tbaa !64, !range !46, !noundef !47
  %407 = icmp eq i8 %406, 0
  %408 = and i8 %387, %342
  %409 = icmp ne i8 %342, %387
  %410 = zext i1 %409 to i8
  %411 = select i1 %407, i8 %410, i8 %408
  %412 = icmp eq i8 %411, 0
  br i1 %412, label %413, label %414

413:                                              ; preds = %404
  call void @_ZN21MapblockMeshGenerator21drawAutoLightedCuboidEN3irr4core8aabbox3dIfEEPKfP8TileSpecih(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull byval(%"class.irr::core::aabbox3d") align 8 getelementptr inbounds ([12 x %"class.irr::core::aabbox3d"], ptr @_ZZN21MapblockMeshGenerator23drawGlasslikeFramedNodeEvE11frame_edges, i64 0, i64 7), ptr noundef null, ptr noundef null, i32 noundef 0, i8 noundef zeroext 0)
  br label %414

414:                                              ; preds = %413, %404
  %415 = getelementptr inbounds i8, ptr %6, i64 8
  %416 = load i8, ptr %415, align 8, !tbaa !64, !range !46, !noundef !47
  %417 = icmp eq i8 %416, 0
  %418 = and i8 %375, %336
  %419 = icmp ne i8 %375, %336
  %420 = zext i1 %419 to i8
  %421 = select i1 %417, i8 %420, i8 %418
  %422 = icmp eq i8 %421, 0
  br i1 %422, label %423, label %424

423:                                              ; preds = %414
  call void @_ZN21MapblockMeshGenerator21drawAutoLightedCuboidEN3irr4core8aabbox3dIfEEPKfP8TileSpecih(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull byval(%"class.irr::core::aabbox3d") align 8 getelementptr inbounds ([12 x %"class.irr::core::aabbox3d"], ptr @_ZZN21MapblockMeshGenerator23drawGlasslikeFramedNodeEvE11frame_edges, i64 0, i64 8), ptr noundef null, ptr noundef null, i32 noundef 0, i8 noundef zeroext 0)
  br label %424

424:                                              ; preds = %423, %414
  %425 = getelementptr inbounds i8, ptr %6, i64 16
  %426 = load i8, ptr %425, align 16, !tbaa !64, !range !46, !noundef !47
  %427 = icmp eq i8 %426, 0
  %428 = and i8 %375, %354
  %429 = icmp ne i8 %375, %354
  %430 = zext i1 %429 to i8
  %431 = select i1 %427, i8 %430, i8 %428
  %432 = icmp eq i8 %431, 0
  br i1 %432, label %433, label %434

433:                                              ; preds = %424
  call void @_ZN21MapblockMeshGenerator21drawAutoLightedCuboidEN3irr4core8aabbox3dIfEEPKfP8TileSpecih(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull byval(%"class.irr::core::aabbox3d") align 8 getelementptr inbounds ([12 x %"class.irr::core::aabbox3d"], ptr @_ZZN21MapblockMeshGenerator23drawGlasslikeFramedNodeEvE11frame_edges, i64 0, i64 9), ptr noundef null, ptr noundef null, i32 noundef 0, i8 noundef zeroext 0)
  br label %434

434:                                              ; preds = %433, %424
  %435 = getelementptr inbounds i8, ptr %6, i64 17
  %436 = load i8, ptr %435, align 1, !tbaa !64, !range !46, !noundef !47
  %437 = icmp eq i8 %436, 0
  %438 = and i8 %387, %354
  %439 = icmp ne i8 %387, %354
  %440 = zext i1 %439 to i8
  %441 = select i1 %437, i8 %440, i8 %438
  %442 = icmp eq i8 %441, 0
  br i1 %442, label %443, label %444

443:                                              ; preds = %434
  call void @_ZN21MapblockMeshGenerator21drawAutoLightedCuboidEN3irr4core8aabbox3dIfEEPKfP8TileSpecih(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull byval(%"class.irr::core::aabbox3d") align 8 getelementptr inbounds ([12 x %"class.irr::core::aabbox3d"], ptr @_ZZN21MapblockMeshGenerator23drawGlasslikeFramedNodeEvE11frame_edges, i64 0, i64 10), ptr noundef null, ptr noundef null, i32 noundef 0, i8 noundef zeroext 0)
  br label %444

444:                                              ; preds = %443, %434
  %445 = getelementptr inbounds i8, ptr %6, i64 9
  %446 = load i8, ptr %445, align 1, !tbaa !64, !range !46, !noundef !47
  %447 = icmp eq i8 %446, 0
  %448 = and i8 %387, %336
  %449 = icmp ne i8 %387, %336
  %450 = zext i1 %449 to i8
  %451 = select i1 %447, i8 %450, i8 %448
  %452 = icmp eq i8 %451, 0
  br i1 %452, label %453, label %454

453:                                              ; preds = %444
  call void @_ZN21MapblockMeshGenerator21drawAutoLightedCuboidEN3irr4core8aabbox3dIfEEPKfP8TileSpecih(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull byval(%"class.irr::core::aabbox3d") align 8 getelementptr inbounds ([12 x %"class.irr::core::aabbox3d"], ptr @_ZZN21MapblockMeshGenerator23drawGlasslikeFramedNodeEvE11frame_edges, i64 0, i64 11), ptr noundef null, ptr noundef null, i32 noundef 0, i8 noundef zeroext 0)
  br label %454

454:                                              ; preds = %453, %444
  %455 = getelementptr inbounds i8, ptr %7, i64 4
  %456 = getelementptr inbounds i8, ptr %7, i64 8
  %457 = getelementptr inbounds i8, ptr %7, i64 16
  %458 = getelementptr inbounds i8, ptr %7, i64 32
  %459 = getelementptr inbounds i8, ptr %7, i64 20
  %460 = getelementptr inbounds i8, ptr %7, i64 44
  %461 = getelementptr inbounds i8, ptr %7, i64 28
  %462 = getelementptr inbounds i8, ptr %7, i64 40
  br label %465

463:                                              ; preds = %481
  %464 = icmp eq i8 %222, 0
  br i1 %464, label %540, label %484

465:                                              ; preds = %481, %454
  %466 = phi i64 [ 0, %454 ], [ %482, %481 ]
  %467 = getelementptr inbounds [18 x i8], ptr %6, i64 0, i64 %466
  %468 = load i8, ptr %467, align 1, !tbaa !64, !range !46, !noundef !47
  %469 = icmp eq i8 %468, 0
  br i1 %469, label %470, label %481

470:                                              ; preds = %465
  %471 = getelementptr inbounds [6 x %struct.TileSpec], ptr %5, i64 0, i64 %466
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %337, ptr noundef nonnull align 8 dereferenceable(120) %471, i64 120, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #24
  store <4 x float> <float -5.000000e+00, float 5.000000e+00, float 0xC013E147A0000000, float 5.000000e+00>, ptr %7, align 16, !tbaa !49
  store <4 x float> <float 5.000000e+00, float 0xC013E147A0000000, float 5.000000e+00, float -5.000000e+00>, ptr %457, align 16, !tbaa !49
  store <4 x float> <float 0xC013E147A0000000, float -5.000000e+00, float -5.000000e+00, float 0xC013E147A0000000>, ptr %458, align 16, !tbaa !49
  %472 = trunc i64 %466 to i32
  switch i32 %472, label %479 [
    i32 0, label %478
    i32 1, label %477
    i32 2, label %476
    i32 3, label %475
    i32 4, label %474
    i32 5, label %473
  ]

473:                                              ; preds = %470
  store float 0xC013E147A0000000, ptr %7, align 16, !tbaa !107
  store <2 x float> <float 5.000000e+00, float 0xC013E147A0000000>, ptr %456, align 8, !tbaa !49
  store <2 x float> <float -5.000000e+00, float 0xC013E147A0000000>, ptr %459, align 4, !tbaa !49
  store <2 x float> <float -5.000000e+00, float 0xC013E147A0000000>, ptr %458, align 16, !tbaa !49
  store float 5.000000e+00, ptr %460, align 4, !tbaa !50
  br label %479

474:                                              ; preds = %470
  store <2 x float> <float 0xC013E147A0000000, float -5.000000e+00>, ptr %455, align 4, !tbaa !49
  store <2 x float> <float 0xC013E147A0000000, float -5.000000e+00>, ptr %457, align 16, !tbaa !49
  store <2 x float> <float 0xC013E147A0000000, float 5.000000e+00>, ptr %461, align 4, !tbaa !49
  store <2 x float> <float 0xC013E147A0000000, float 5.000000e+00>, ptr %462, align 8, !tbaa !49
  br label %479

475:                                              ; preds = %470
  store float -5.000000e+00, ptr %7, align 16, !tbaa !107
  store <2 x float> <float 0xC013E147A0000000, float 5.000000e+00>, ptr %456, align 8, !tbaa !49
  store <2 x float> <float 0xC013E147A0000000, float 5.000000e+00>, ptr %459, align 4, !tbaa !49
  store <2 x float> <float 0xC013E147A0000000, float -5.000000e+00>, ptr %458, align 16, !tbaa !49
  store float 0xC013E147A0000000, ptr %460, align 4, !tbaa !50
  br label %479

476:                                              ; preds = %470
  store float 0x4013E147A0000000, ptr %7, align 16, !tbaa !107
  store <2 x float> <float -5.000000e+00, float 0x4013E147A0000000>, ptr %456, align 8, !tbaa !49
  store <2 x float> <float 5.000000e+00, float 0x4013E147A0000000>, ptr %459, align 4, !tbaa !49
  store <2 x float> <float 5.000000e+00, float 0x4013E147A0000000>, ptr %458, align 16, !tbaa !49
  store float -5.000000e+00, ptr %460, align 4, !tbaa !50
  br label %479

477:                                              ; preds = %470
  store <2 x float> <float 0x4013E147A0000000, float 5.000000e+00>, ptr %455, align 4, !tbaa !49
  store <2 x float> <float 0x4013E147A0000000, float 5.000000e+00>, ptr %457, align 16, !tbaa !49
  store <2 x float> <float 0x4013E147A0000000, float -5.000000e+00>, ptr %461, align 4, !tbaa !49
  store <2 x float> <float 0x4013E147A0000000, float -5.000000e+00>, ptr %462, align 8, !tbaa !49
  br label %479

478:                                              ; preds = %470
  store float 5.000000e+00, ptr %7, align 16, !tbaa !107
  store <2 x float> <float 0x4013E147A0000000, float -5.000000e+00>, ptr %456, align 8, !tbaa !49
  store <2 x float> <float 0x4013E147A0000000, float -5.000000e+00>, ptr %459, align 4, !tbaa !49
  store <2 x float> <float 0x4013E147A0000000, float 5.000000e+00>, ptr %458, align 16, !tbaa !49
  store float 0x4013E147A0000000, ptr %460, align 4, !tbaa !50
  br label %479

479:                                              ; preds = %478, %477, %476, %475, %474, %473, %470
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %8) #24
  %480 = getelementptr inbounds [6 x %"class.irr::core::vector3d"], ptr @g_6dirs, i64 0, i64 %466
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %8, ptr noundef nonnull align 2 dereferenceable(6) %480, i64 6, i1 false), !tbaa.struct !118
  call void @_ZN21MapblockMeshGenerator8drawQuadEPN3irr4core8vector3dIfEERKNS2_IsEEf(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull %7, ptr noundef nonnull align 2 dereferenceable(6) %8, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #24
  br label %481

481:                                              ; preds = %479, %465
  %482 = add nuw nsw i64 %466, 1
  %483 = icmp eq i64 %482, 6
  br i1 %483, label %463, label %465, !llvm.loop !167

484:                                              ; preds = %463
  %485 = load ptr, ptr %211, align 8, !tbaa !62
  %486 = getelementptr inbounds i8, ptr %485, i64 1537
  %487 = load i8, ptr %486, align 1, !tbaa !165
  %488 = icmp eq i8 %487, 11
  br i1 %488, label %489, label %540

489:                                              ; preds = %484
  %490 = getelementptr inbounds i8, ptr %485, i64 728
  %491 = load ptr, ptr %490, align 8, !tbaa !168
  %492 = icmp eq ptr %491, null
  br i1 %492, label %540, label %493

493:                                              ; preds = %489
  %494 = uitofp i8 %222 to float
  %495 = fdiv nsz float %494, 6.300000e+01
  %496 = call nsz float @llvm.fmuladd.f32(float %495, float 2.000000e+00, float -1.000000e+00)
  %497 = getelementptr inbounds i8, ptr %485, i64 720
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %337, ptr noundef nonnull align 8 dereferenceable(120) %497, i64 120, i1 false), !tbaa.struct !63
  %498 = getelementptr inbounds i8, ptr %0, i64 188
  %499 = load i32, ptr %498, align 4, !tbaa !66
  %500 = icmp ne i32 %499, 0
  %501 = getelementptr inbounds i8, ptr %0, i64 198
  %502 = load i8, ptr %501, align 2, !range !46
  %503 = icmp eq i8 %502, 0
  %504 = select i1 %500, i1 %503, i1 false
  br i1 %504, label %505, label %507

505:                                              ; preds = %493
  %506 = getelementptr inbounds i8, ptr %0, i64 208
  call void @_ZNK7MapNode8getColorERK15ContentFeaturesPN3irr5video6SColorE(ptr noundef nonnull align 4 dereferenceable(4) %124, ptr noundef nonnull align 8 dereferenceable(3706) %485, ptr noundef nonnull %506)
  br label %507

507:                                              ; preds = %505, %493
  %508 = getelementptr inbounds i8, ptr %0, i64 244
  %509 = load i32, ptr %508, align 4, !tbaa !66
  %510 = icmp ne i32 %509, 0
  %511 = getelementptr inbounds i8, ptr %0, i64 254
  %512 = load i8, ptr %511, align 2, !range !46
  %513 = icmp eq i8 %512, 0
  %514 = select i1 %510, i1 %513, i1 false
  br i1 %514, label %515, label %518

515:                                              ; preds = %507
  %516 = load ptr, ptr %211, align 8, !tbaa !62
  %517 = getelementptr inbounds i8, ptr %0, i64 264
  call void @_ZNK7MapNode8getColorERK15ContentFeaturesPN3irr5video6SColorE(ptr noundef nonnull align 4 dereferenceable(4) %124, ptr noundef nonnull align 8 dereferenceable(3706) %516, ptr noundef nonnull %517)
  br label %518

518:                                              ; preds = %515, %507
  %519 = load <4 x i8>, ptr %6, align 16, !tbaa !64
  %520 = icmp eq <4 x i8> %519, zeroinitializer
  %521 = extractelement <4 x i1> %520, i64 3
  %522 = select nsz i1 %521, float 0x4011851EC0000000, float 0x4013E147A0000000
  %523 = fneg nsz float %522
  %524 = extractelement <4 x i1> %520, i64 2
  %525 = select nsz i1 %524, float 0x4011851EC0000000, float 0x4013E147A0000000
  %526 = extractelement <4 x i1> %520, i64 1
  %527 = select nsz i1 %526, float 0x4011851EC0000000, float 0x4013E147A0000000
  %528 = fmul nsz float %496, %527
  %529 = extractelement <4 x i1> %520, i64 0
  %530 = select nsz i1 %529, float 0x4011851EC0000000, float 0x4013E147A0000000
  %531 = load <2 x i8>, ptr %353, align 4, !tbaa !64
  %532 = icmp eq <2 x i8> %531, zeroinitializer
  %533 = select <2 x i1> %532, <2 x float> <float 0x4011851EC0000000, float 0x4011851EC0000000>, <2 x float> <float 0x4013E147A0000000, float 0x4013E147A0000000>
  %534 = shufflevector <2 x float> %533, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %535 = fneg nsz <2 x float> %534
  store <2 x float> %535, ptr %9, align 8, !tbaa !49
  %536 = getelementptr inbounds i8, ptr %9, i64 8
  store float %523, ptr %536, align 8, !tbaa !50
  %537 = getelementptr inbounds i8, ptr %9, i64 12
  store float %525, ptr %537, align 4, !tbaa !107
  %538 = getelementptr inbounds i8, ptr %9, i64 16
  store float %528, ptr %538, align 8, !tbaa !104
  %539 = getelementptr inbounds i8, ptr %9, i64 20
  store float %530, ptr %539, align 4, !tbaa !50
  call void @_ZN21MapblockMeshGenerator21drawAutoLightedCuboidEN3irr4core8aabbox3dIfEEPKfP8TileSpecih(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull byval(%"class.irr::core::aabbox3d") align 8 %9, ptr noundef null, ptr noundef null, i32 noundef 0, i8 noundef zeroext 0)
  br label %540

540:                                              ; preds = %518, %489, %484, %463
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %4) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21MapblockMeshGenerator16drawAllfacesNodeEv(ptr noundef nonnull align 8 dereferenceable(660) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN21MapblockMeshGenerator16drawAllfacesNodeEvE3box acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9, !prof !116

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN21MapblockMeshGenerator16drawAllfacesNodeEvE3box) #24
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  store <4 x float> <float -5.000000e+00, float -5.000000e+00, float -5.000000e+00, float 5.000000e+00>, ptr @_ZZN21MapblockMeshGenerator16drawAllfacesNodeEvE3box, align 16, !tbaa !49
  store <2 x float> <float 5.000000e+00, float 5.000000e+00>, ptr getelementptr inbounds (%"class.irr::core::aabbox3d", ptr @_ZZN21MapblockMeshGenerator16drawAllfacesNodeEvE3box, i64 0, i32 1, i32 1), align 16, !tbaa !49
  %8 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN21MapblockMeshGenerator16drawAllfacesNodeEvE3box)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN21MapblockMeshGenerator16drawAllfacesNodeEvE3box) #24
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
  %43 = load float, ptr %42, align 4, !tbaa !106
  %44 = fmul nsz float %43, 5.000000e+00
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #24
  %45 = fneg nsz float %44
  store float %45, ptr %2, align 16, !tbaa !107
  %46 = getelementptr inbounds i8, ptr %2, i64 4
  store float %44, ptr %46, align 4, !tbaa !104
  %47 = getelementptr inbounds i8, ptr %2, i64 8
  store float 0.000000e+00, ptr %47, align 8, !tbaa !50
  %48 = getelementptr inbounds i8, ptr %2, i64 12
  store float %44, ptr %48, align 4, !tbaa !107
  %49 = getelementptr inbounds i8, ptr %2, i64 16
  store float %44, ptr %49, align 16, !tbaa !104
  %50 = getelementptr inbounds i8, ptr %2, i64 20
  store float 0.000000e+00, ptr %50, align 4, !tbaa !50
  %51 = getelementptr inbounds i8, ptr %2, i64 24
  store float %44, ptr %51, align 8, !tbaa !107
  %52 = getelementptr inbounds i8, ptr %2, i64 28
  store float %45, ptr %52, align 4, !tbaa !104
  %53 = getelementptr inbounds i8, ptr %2, i64 32
  store float 0.000000e+00, ptr %53, align 16, !tbaa !50
  %54 = getelementptr inbounds i8, ptr %2, i64 36
  store float %45, ptr %54, align 4, !tbaa !107
  %55 = getelementptr inbounds i8, ptr %2, i64 40
  store float %45, ptr %55, align 8, !tbaa !104
  %56 = getelementptr inbounds i8, ptr %2, i64 44
  store float 0.000000e+00, ptr %56, align 4, !tbaa !50
  %57 = fadd nsz float %44, -5.000000e+00
  %58 = fsub nsz float 5.000000e+00, %44
  switch i8 %7, label %149 [
    i8 0, label %135
    i8 1, label %121
    i8 2, label %118
    i8 3, label %107
    i8 4, label %98
    i8 5, label %87
    i8 6, label %73
    i8 7, label %59
  ]

59:                                               ; preds = %31
  %60 = fadd nsz float %44, %57
  store float %60, ptr %46, align 4, !tbaa !104
  %61 = insertelement <2 x float> poison, float %45, i64 0
  %62 = insertelement <2 x float> %61, float %44, i64 1
  %63 = fpext <2 x float> %62 to <2 x double>
  store float %60, ptr %49, align 16, !tbaa !104
  %64 = fmul nsz <2 x double> %63, <double 0xBFE6A09E667F3BCC, double 0x3FE6A09E667F3BCD>
  %65 = fptrunc <2 x double> %64 to <2 x float>
  store <2 x float> %65, ptr %47, align 8, !tbaa !49
  %66 = fsub nsz float %57, %44
  store float %66, ptr %52, align 4, !tbaa !104
  store float %66, ptr %55, align 8, !tbaa !104
  %67 = fmul nsz <2 x double> %63, <double 0x3FE6A09E667F3BCD, double 0xBFE6A09E667F3BCC>
  %68 = fptrunc <2 x double> %67 to <2 x float>
  %69 = extractelement <2 x float> %68, i64 0
  store float %69, ptr %2, align 16, !tbaa !107
  %70 = shufflevector <2 x float> %68, <2 x float> %65, <2 x i32> <i32 1, i32 3>
  store <2 x float> %70, ptr %50, align 4, !tbaa !49
  %71 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %71, ptr %53, align 16, !tbaa !49
  %72 = extractelement <2 x float> %65, i64 0
  store float %72, ptr %56, align 4, !tbaa !50
  br label %149

73:                                               ; preds = %31
  %74 = fadd nsz float %44, %58
  store float %74, ptr %46, align 4, !tbaa !104
  %75 = insertelement <2 x float> poison, float %45, i64 0
  %76 = insertelement <2 x float> %75, float %44, i64 1
  %77 = fpext <2 x float> %76 to <2 x double>
  store float %74, ptr %49, align 16, !tbaa !104
  %78 = fmul nsz <2 x double> %77, <double 0x3FE6A09E667F3BCC, double 0x3FE6A09E667F3BCD>
  %79 = fptrunc <2 x double> %78 to <2 x float>
  store <2 x float> %79, ptr %47, align 8, !tbaa !49
  %80 = fsub nsz float %58, %44
  store float %80, ptr %52, align 4, !tbaa !104
  store float %80, ptr %55, align 8, !tbaa !104
  %81 = fmul nsz <2 x double> %77, <double 0x3FE6A09E667F3BCD, double 0x3FE6A09E667F3BCC>
  %82 = fptrunc <2 x double> %81 to <2 x float>
  %83 = extractelement <2 x float> %82, i64 0
  store float %83, ptr %2, align 16, !tbaa !107
  %84 = shufflevector <2 x float> %82, <2 x float> %79, <2 x i32> <i32 1, i32 3>
  store <2 x float> %84, ptr %50, align 4, !tbaa !49
  %85 = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %85, ptr %53, align 16, !tbaa !49
  %86 = extractelement <2 x float> %79, i64 0
  store float %86, ptr %56, align 4, !tbaa !50
  br label %149

87:                                               ; preds = %31
  %88 = fsub nsz float %58, %44
  %89 = fpext float %88 to double
  %90 = fmul nsz double %89, 0x3C91A62633145C07
  %91 = fptrunc double %90 to float
  %92 = fneg nsz float %88
  store float %91, ptr %2, align 16, !tbaa !107
  store float %92, ptr %47, align 8, !tbaa !50
  %93 = fadd nsz float %44, %58
  %94 = fpext float %93 to double
  %95 = fmul nsz double %94, 0x3C91A62633145C07
  %96 = fptrunc double %95 to float
  %97 = fneg nsz float %93
  store float %96, ptr %48, align 4, !tbaa !107
  store float %97, ptr %50, align 4, !tbaa !50
  store float %96, ptr %51, align 8, !tbaa !107
  store float %97, ptr %53, align 16, !tbaa !50
  store float %91, ptr %54, align 4, !tbaa !107
  store float %92, ptr %56, align 4, !tbaa !50
  br label %149

98:                                               ; preds = %31
  %99 = fsub nsz float %58, %44
  %100 = fpext float %99 to double
  %101 = fmul nsz double %100, 0x3C91A62633145C07
  %102 = fptrunc double %101 to float
  store float %102, ptr %2, align 16, !tbaa !107
  store float %99, ptr %47, align 8, !tbaa !50
  %103 = fadd nsz float %44, %58
  %104 = fpext float %103 to double
  %105 = fmul nsz double %104, 0x3C91A62633145C07
  %106 = fptrunc double %105 to float
  store float %106, ptr %48, align 4, !tbaa !107
  store float %103, ptr %50, align 4, !tbaa !50
  store float %106, ptr %51, align 8, !tbaa !107
  store float %103, ptr %53, align 16, !tbaa !50
  store float %102, ptr %54, align 4, !tbaa !107
  store float %99, ptr %56, align 4, !tbaa !50
  br label %149

107:                                              ; preds = %31
  %108 = fsub nsz float %58, %44
  %109 = fpext float %108 to double
  %110 = fneg nsz float %108
  %111 = fmul nsz double %109, 0x3CA1A62633145C07
  %112 = fptrunc double %111 to float
  store float %110, ptr %2, align 16, !tbaa !107
  store float %112, ptr %47, align 8, !tbaa !50
  %113 = fadd nsz float %44, %58
  %114 = fpext float %113 to double
  %115 = fneg nsz float %113
  %116 = fmul nsz double %114, 0x3CA1A62633145C07
  %117 = fptrunc double %116 to float
  store float %115, ptr %48, align 4, !tbaa !107
  store float %117, ptr %50, align 4, !tbaa !50
  store float %115, ptr %51, align 8, !tbaa !107
  store float %117, ptr %53, align 16, !tbaa !50
  store float %110, ptr %54, align 4, !tbaa !107
  store float %112, ptr %56, align 4, !tbaa !50
  br label %149

118:                                              ; preds = %31
  %119 = fsub nsz float %58, %44
  store float %119, ptr %2, align 16, !tbaa !107
  %120 = fadd nsz float %44, %58
  store float %120, ptr %48, align 4, !tbaa !107
  store float %120, ptr %51, align 8, !tbaa !107
  store float %119, ptr %54, align 4, !tbaa !107
  br label %149

121:                                              ; preds = %31
  %122 = fadd nsz float %44, %57
  store float %122, ptr %46, align 4, !tbaa !104
  %123 = insertelement <2 x float> poison, float %45, i64 0
  %124 = insertelement <2 x float> %123, float %44, i64 1
  %125 = fpext <2 x float> %124 to <2 x double>
  store float %122, ptr %49, align 16, !tbaa !104
  %126 = fmul nsz <2 x double> %125, <double 0x3FE6A09E667F3BCC, double 0x3FE6A09E667F3BCD>
  %127 = fptrunc <2 x double> %126 to <2 x float>
  store <2 x float> %127, ptr %47, align 8, !tbaa !49
  %128 = fsub nsz float %57, %44
  store float %128, ptr %52, align 4, !tbaa !104
  store float %128, ptr %55, align 8, !tbaa !104
  %129 = fmul nsz <2 x double> %125, <double 0x3FE6A09E667F3BCD, double 0x3FE6A09E667F3BCC>
  %130 = fptrunc <2 x double> %129 to <2 x float>
  %131 = extractelement <2 x float> %130, i64 0
  store float %131, ptr %2, align 16, !tbaa !107
  %132 = shufflevector <2 x float> %130, <2 x float> %127, <2 x i32> <i32 1, i32 3>
  store <2 x float> %132, ptr %50, align 4, !tbaa !49
  %133 = shufflevector <2 x float> %130, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %133, ptr %53, align 16, !tbaa !49
  %134 = extractelement <2 x float> %127, i64 0
  store float %134, ptr %56, align 4, !tbaa !50
  br label %149

135:                                              ; preds = %31
  %136 = fadd nsz float %44, %58
  store float %136, ptr %46, align 4, !tbaa !104
  %137 = insertelement <2 x float> poison, float %45, i64 0
  %138 = insertelement <2 x float> %137, float %44, i64 1
  %139 = fpext <2 x float> %138 to <2 x double>
  store float %136, ptr %49, align 16, !tbaa !104
  %140 = fmul nsz <2 x double> %139, <double 0xBFE6A09E667F3BCC, double 0x3FE6A09E667F3BCD>
  %141 = fptrunc <2 x double> %140 to <2 x float>
  store <2 x float> %141, ptr %47, align 8, !tbaa !49
  %142 = fsub nsz float %58, %44
  store float %142, ptr %52, align 4, !tbaa !104
  store float %142, ptr %55, align 8, !tbaa !104
  %143 = fmul nsz <2 x double> %139, <double 0x3FE6A09E667F3BCD, double 0xBFE6A09E667F3BCC>
  %144 = fptrunc <2 x double> %143 to <2 x float>
  %145 = extractelement <2 x float> %144, i64 0
  store float %145, ptr %2, align 16, !tbaa !107
  %146 = shufflevector <2 x float> %144, <2 x float> %141, <2 x i32> <i32 1, i32 3>
  store <2 x float> %146, ptr %50, align 4, !tbaa !49
  %147 = shufflevector <2 x float> %144, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %147, ptr %53, align 16, !tbaa !49
  %148 = extractelement <2 x float> %141, i64 0
  store float %148, ptr %56, align 4, !tbaa !50
  br label %149

149:                                              ; preds = %135, %121, %118, %107, %98, %87, %73, %59, %31
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %3) #24
  store i16 0, ptr %3, align 2, !tbaa !38
  %150 = getelementptr inbounds i8, ptr %3, i64 2
  store i16 0, ptr %150, align 2, !tbaa !39
  %151 = getelementptr inbounds i8, ptr %3, i64 4
  store i16 0, ptr %151, align 2, !tbaa !40
  call void @_ZN21MapblockMeshGenerator8drawQuadEPN3irr4core8vector3dIfEERKNS2_IsEEf(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull %2, ptr noundef nonnull align 2 dereferenceable(6) %3, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #24
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
  %37 = load float, ptr %36, align 4, !tbaa !106
  %38 = fmul nsz float %37, 5.000000e+00
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #24
  store float 4.375000e+00, ptr %2, align 16, !tbaa !107
  %39 = getelementptr inbounds i8, ptr %2, i64 4
  store float %38, ptr %39, align 4, !tbaa !104
  %40 = getelementptr inbounds i8, ptr %2, i64 8
  store float %38, ptr %40, align 8, !tbaa !50
  %41 = getelementptr inbounds i8, ptr %2, i64 12
  %42 = fneg nsz float %38
  store float 4.375000e+00, ptr %41, align 4, !tbaa !107
  %43 = getelementptr inbounds i8, ptr %2, i64 16
  store float %38, ptr %43, align 16, !tbaa !104
  %44 = getelementptr inbounds i8, ptr %2, i64 20
  store float %42, ptr %44, align 4, !tbaa !50
  %45 = getelementptr inbounds i8, ptr %2, i64 24
  store float 4.375000e+00, ptr %45, align 8, !tbaa !107
  %46 = getelementptr inbounds i8, ptr %2, i64 28
  store float %42, ptr %46, align 4, !tbaa !104
  %47 = getelementptr inbounds i8, ptr %2, i64 32
  store float %42, ptr %47, align 16, !tbaa !50
  %48 = getelementptr inbounds i8, ptr %2, i64 36
  store float 4.375000e+00, ptr %48, align 4, !tbaa !107
  %49 = getelementptr inbounds i8, ptr %2, i64 40
  store float %42, ptr %49, align 8, !tbaa !104
  %50 = getelementptr inbounds i8, ptr %2, i64 44
  store float %38, ptr %50, align 4, !tbaa !50
  switch i8 %7, label %209 [
    i8 0, label %196
    i8 1, label %183
    i8 2, label %174
    i8 3, label %157
    i8 4, label %144
    i8 5, label %127
    i8 6, label %88
    i8 7, label %51
  ]

51:                                               ; preds = %25
  %52 = insertelement <2 x float> poison, float %38, i64 0
  %53 = insertelement <2 x float> %52, float %42, i64 1
  %54 = fpext <2 x float> %53 to <2 x double>
  %55 = extractelement <2 x double> %54, i64 0
  %56 = fmul nsz double %55, 0x3C91A62633145C07
  %57 = fadd nsz double %56, -4.375000e+00
  %58 = insertelement <2 x double> %54, double %56, i64 0
  %59 = extractelement <2 x double> %54, i64 1
  %60 = fmul nsz double %59, 0x3C91A62633145C07
  %61 = fadd nsz double %60, -4.375000e+00
  %62 = fadd nsz <2 x double> %54, <double 0x3CB34DB9C7DE44A8, double 0x3CB34DB9C7DE44A8>
  %63 = fptrunc <2 x double> %62 to <2 x float>
  %64 = fpext <2 x float> %63 to <2 x double>
  %65 = extractelement <2 x double> %64, i64 0
  %66 = tail call nsz double @llvm.fmuladd.f64(double %65, double 0x3C91A62633145C07, double %55)
  %67 = shufflevector <2 x double> %64, <2 x double> poison, <2 x i32> zeroinitializer
  %68 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %67, <2 x double> <double -1.000000e+00, double 0x3C91A62633145C07>, <2 x double> %58)
  %69 = insertelement <4 x double> poison, double %66, i64 0
  %70 = insertelement <4 x double> %69, double %57, i64 1
  %71 = shufflevector <2 x double> %68, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %72 = shufflevector <4 x double> %70, <4 x double> %71, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %73 = fptrunc <4 x double> %72 to <4 x float>
  %74 = extractelement <4 x float> %73, i64 1
  store float %74, ptr %43, align 16, !tbaa !104
  store <4 x float> %73, ptr %2, align 16, !tbaa !49
  %75 = insertelement <2 x double> %54, double %60, i64 0
  %76 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %64, <2 x double> <double -1.000000e+00, double 0x3C91A62633145C07>, <2 x double> %75)
  %77 = extractelement <2 x double> %64, i64 1
  %78 = tail call nsz double @llvm.fmuladd.f64(double %77, double -1.000000e+00, double %60)
  %79 = shufflevector <2 x double> %76, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %80 = insertelement <4 x double> %79, double %61, i64 2
  %81 = insertelement <4 x double> %80, double %78, i64 3
  %82 = fptrunc <4 x double> %81 to <4 x float>
  store <4 x float> %82, ptr %44, align 4, !tbaa !49
  %83 = extractelement <4 x float> %82, i64 2
  store float %83, ptr %49, align 8, !tbaa !104
  %84 = tail call nsz double @llvm.fmuladd.f64(double %77, double 0x3C91A62633145C07, double %55)
  %85 = fptrunc double %84 to float
  %86 = tail call nsz double @llvm.fmuladd.f64(double %77, double -1.000000e+00, double %56)
  %87 = fptrunc double %86 to float
  store float %85, ptr %48, align 4, !tbaa !107
  store float %87, ptr %50, align 4, !tbaa !50
  br label %209

88:                                               ; preds = %25
  %89 = fpext float %38 to double
  %90 = fneg nsz double %89
  %91 = fsub nsz double 0x3CB34DB9C7DE44A8, %89
  %92 = fptrunc double %91 to float
  %93 = fmul nsz double %89, 0x3C91A62633145C07
  %94 = fadd nsz double %93, 4.375000e+00
  %95 = fpext float %92 to double
  %96 = tail call nsz double @llvm.fmuladd.f64(double %95, double 0x3C91A62633145C07, double %90)
  %97 = fadd nsz double %93, %95
  %98 = fpext float %42 to double
  %99 = fneg nsz double %98
  %100 = tail call nsz double @llvm.fmuladd.f64(double %95, double 0x3C91A62633145C07, double %99)
  %101 = fmul nsz double %98, 0x3C91A62633145C07
  %102 = fadd nsz double %101, %95
  %103 = insertelement <4 x double> poison, double %96, i64 0
  %104 = insertelement <4 x double> %103, double %94, i64 1
  %105 = insertelement <4 x double> %104, double %97, i64 2
  %106 = insertelement <4 x double> %105, double %100, i64 3
  %107 = fptrunc <4 x double> %106 to <4 x float>
  %108 = extractelement <4 x float> %107, i64 1
  store float %108, ptr %43, align 16, !tbaa !104
  store <4 x float> %107, ptr %2, align 16, !tbaa !49
  %109 = fsub nsz double 0x3CB34DB9C7DE44A8, %98
  %110 = fptrunc double %109 to float
  %111 = fpext float %110 to double
  %112 = tail call nsz double @llvm.fmuladd.f64(double %111, double 0x3C91A62633145C07, double %99)
  %113 = insertelement <2 x double> poison, double %101, i64 0
  %114 = shufflevector <2 x double> %113, <2 x double> poison, <2 x i32> zeroinitializer
  %115 = insertelement <2 x double> <double 4.375000e+00, double poison>, double %111, i64 1
  %116 = fadd nsz <2 x double> %114, %115
  %117 = insertelement <4 x double> poison, double %102, i64 0
  %118 = insertelement <4 x double> %117, double %112, i64 1
  %119 = shufflevector <2 x double> %116, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %120 = shufflevector <4 x double> %118, <4 x double> %119, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %121 = fptrunc <4 x double> %120 to <4 x float>
  store <4 x float> %121, ptr %44, align 4, !tbaa !49
  %122 = extractelement <4 x float> %121, i64 2
  store float %122, ptr %49, align 8, !tbaa !104
  %123 = tail call nsz double @llvm.fmuladd.f64(double %111, double 0x3C91A62633145C07, double %90)
  %124 = fptrunc double %123 to float
  %125 = fadd nsz double %93, %111
  %126 = fptrunc double %125 to float
  store float %124, ptr %48, align 4, !tbaa !107
  store float %126, ptr %50, align 4, !tbaa !50
  br label %209

127:                                              ; preds = %25
  %128 = fpext float %38 to double
  %129 = fmul nsz double %128, 0x3C91A62633145C07
  %130 = fpext float %42 to double
  %131 = fmul nsz double %130, 0x3C91A62633145C07
  %132 = insertelement <2 x double> poison, double %129, i64 0
  %133 = insertelement <2 x double> %132, double %130, i64 1
  %134 = fadd nsz <2 x double> %133, <double -4.375000e+00, double 0x3CB34DB9C7DE44A8>
  %135 = fptrunc <2 x double> %134 to <2 x float>
  store <2 x float> %135, ptr %40, align 8, !tbaa !49
  %136 = extractelement <2 x float> %135, i64 1
  store float %136, ptr %45, align 8, !tbaa !107
  %137 = insertelement <2 x double> poison, double %131, i64 0
  %138 = insertelement <2 x double> %137, double %128, i64 1
  %139 = fadd nsz <2 x double> %138, <double -4.375000e+00, double 0x3CB34DB9C7DE44A8>
  %140 = fptrunc <2 x double> %139 to <2 x float>
  %141 = extractelement <2 x float> %140, i64 1
  store float %141, ptr %2, align 16, !tbaa !107
  %142 = extractelement <2 x float> %140, i64 0
  store float %142, ptr %44, align 4, !tbaa !50
  store <2 x float> %140, ptr %47, align 16, !tbaa !49
  %143 = extractelement <2 x float> %135, i64 0
  store float %143, ptr %50, align 4, !tbaa !50
  br label %209

144:                                              ; preds = %25
  %145 = fpext float %38 to double
  %146 = fsub nsz double 0x3CB34DB9C7DE44A8, %145
  %147 = fptrunc double %146 to float
  %148 = fmul nsz double %145, 0x3C91A62633145C07
  %149 = fadd nsz double %148, 4.375000e+00
  %150 = fptrunc double %149 to float
  store float %147, ptr %2, align 16, !tbaa !107
  store float %150, ptr %40, align 8, !tbaa !50
  %151 = fpext float %42 to double
  %152 = fsub nsz double 0x3CB34DB9C7DE44A8, %151
  %153 = fptrunc double %152 to float
  %154 = fmul nsz double %151, 0x3C91A62633145C07
  %155 = fadd nsz double %154, 4.375000e+00
  %156 = fptrunc double %155 to float
  store float %153, ptr %41, align 4, !tbaa !107
  store float %156, ptr %44, align 4, !tbaa !50
  store float %153, ptr %45, align 8, !tbaa !107
  store float %156, ptr %47, align 16, !tbaa !50
  store float %147, ptr %48, align 4, !tbaa !107
  store float %150, ptr %50, align 4, !tbaa !50
  br label %209

157:                                              ; preds = %25
  %158 = fpext float %38 to double
  %159 = fmul nsz double %158, 0x3CA1A62633145C07
  %160 = fpext float %42 to double
  %161 = fmul nsz double %160, 0x3CA1A62633145C07
  %162 = insertelement <2 x double> poison, double %158, i64 0
  %163 = insertelement <2 x double> %162, double %161, i64 1
  %164 = fsub nsz <2 x double> <double 0x3CC34DB9C7DE44A8, double -4.375000e+00>, %163
  %165 = fptrunc <2 x double> %164 to <2 x float>
  store <2 x float> %165, ptr %40, align 8, !tbaa !49
  %166 = extractelement <2 x float> %165, i64 1
  store float %166, ptr %45, align 8, !tbaa !107
  %167 = insertelement <2 x double> poison, double %160, i64 0
  %168 = insertelement <2 x double> %167, double %159, i64 1
  %169 = fsub nsz <2 x double> <double 0x3CC34DB9C7DE44A8, double -4.375000e+00>, %168
  %170 = fptrunc <2 x double> %169 to <2 x float>
  %171 = extractelement <2 x float> %170, i64 1
  store float %171, ptr %2, align 16, !tbaa !107
  %172 = extractelement <2 x float> %170, i64 0
  store float %172, ptr %44, align 4, !tbaa !50
  store <2 x float> %170, ptr %47, align 16, !tbaa !49
  %173 = extractelement <2 x float> %165, i64 0
  store float %173, ptr %50, align 4, !tbaa !50
  br label %209

174:                                              ; preds = %25
  %175 = fpext float %38 to double
  %176 = fmul nsz double %175, 0.000000e+00
  %177 = fsub nsz double 4.375000e+00, %176
  %178 = fptrunc double %177 to float
  store float %178, ptr %2, align 16, !tbaa !107
  %179 = fpext float %42 to double
  %180 = fmul nsz double %179, 0.000000e+00
  %181 = fsub nsz double 4.375000e+00, %180
  %182 = fptrunc double %181 to float
  store float %182, ptr %41, align 4, !tbaa !107
  store float %182, ptr %45, align 8, !tbaa !107
  store float %178, ptr %48, align 4, !tbaa !107
  br label %209

183:                                              ; preds = %25
  %184 = fpext float %38 to double
  %185 = fmul nsz double %184, 0x3C91A62633145C07
  %186 = insertelement <2 x double> poison, double %184, i64 0
  %187 = insertelement <2 x double> %186, double %185, i64 1
  %188 = fadd nsz <2 x double> %187, <double 0x3CB34DB9C7DE44A8, double -4.375000e+00>
  %189 = fptrunc <2 x double> %188 to <2 x float>
  store <2 x float> %189, ptr %2, align 16, !tbaa !49
  store <2 x float> %189, ptr %41, align 4, !tbaa !49
  %190 = fpext float %42 to double
  %191 = fmul nsz double %190, 0x3C91A62633145C07
  %192 = insertelement <2 x double> poison, double %190, i64 0
  %193 = insertelement <2 x double> %192, double %191, i64 1
  %194 = fadd nsz <2 x double> %193, <double 0x3CB34DB9C7DE44A8, double -4.375000e+00>
  %195 = fptrunc <2 x double> %194 to <2 x float>
  store <2 x float> %195, ptr %45, align 8, !tbaa !49
  store <2 x float> %195, ptr %48, align 4, !tbaa !49
  br label %209

196:                                              ; preds = %25
  %197 = fpext float %38 to double
  %198 = fsub nsz double 0x3CB34DB9C7DE44A8, %197
  %199 = fptrunc double %198 to float
  %200 = fmul nsz double %197, 0x3C91A62633145C07
  %201 = fadd nsz double %200, 4.375000e+00
  %202 = fptrunc double %201 to float
  store float %199, ptr %2, align 16, !tbaa !107
  store float %202, ptr %39, align 4, !tbaa !104
  store float %199, ptr %41, align 4, !tbaa !107
  store float %202, ptr %43, align 16, !tbaa !104
  %203 = fpext float %42 to double
  %204 = fsub nsz double 0x3CB34DB9C7DE44A8, %203
  %205 = fptrunc double %204 to float
  %206 = fmul nsz double %203, 0x3C91A62633145C07
  %207 = fadd nsz double %206, 4.375000e+00
  %208 = fptrunc double %207 to float
  store float %205, ptr %45, align 8, !tbaa !107
  store float %208, ptr %46, align 4, !tbaa !104
  store float %205, ptr %48, align 4, !tbaa !107
  store float %208, ptr %49, align 8, !tbaa !104
  br label %209

209:                                              ; preds = %196, %183, %174, %157, %144, %127, %88, %51, %25
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %3) #24
  store i16 0, ptr %3, align 2, !tbaa !38
  %210 = getelementptr inbounds i8, ptr %3, i64 2
  store i16 0, ptr %210, align 2, !tbaa !39
  %211 = getelementptr inbounds i8, ptr %3, i64 4
  store i16 0, ptr %211, align 2, !tbaa !40
  call void @_ZN21MapblockMeshGenerator8drawQuadEPN3irr4core8vector3dIfEERKNS2_IsEEf(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull %2, ptr noundef nonnull align 2 dereferenceable(6) %3, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21MapblockMeshGenerator17drawPlantlikeQuadEffb(ptr noundef nonnull align 8 dereferenceable(660) %0, float noundef %1, float noundef %2, i1 noundef zeroext %3) local_unnamed_addr #6 align 2 {
  %5 = alloca [4 x %"class.irr::core::vector3d.0"], align 16
  %6 = alloca %"class.irr::core::vector3d", align 2
  %7 = getelementptr inbounds i8, ptr %0, i64 272
  %8 = load float, ptr %7, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #24
  %9 = fneg nsz float %8
  %10 = fpext float %8 to double
  %11 = fmul nsz double %10, 2.000000e+00
  %12 = getelementptr inbounds i8, ptr %0, i64 656
  %13 = load float, ptr %12, align 8, !tbaa !170
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
  %26 = load i8, ptr %25, align 8, !tbaa !171, !range !46, !noundef !47
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %57, label %28

28:                                               ; preds = %4
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  %30 = getelementptr inbounds i8, ptr %0, i64 652
  %31 = load i32, ptr %30, align 4, !tbaa !172
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !172
  %33 = load i16, ptr %29, align 8, !tbaa !161
  %34 = sext i16 %33 to i32
  %35 = shl nsw i32 %34, 16
  %36 = getelementptr inbounds i8, ptr %0, i64 44
  %37 = load i16, ptr %36, align 4, !tbaa !159
  %38 = sext i16 %37 to i32
  %39 = shl nsw i32 %38, 8
  %40 = getelementptr inbounds i8, ptr %0, i64 42
  %41 = load i16, ptr %40, align 2, !tbaa !173
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
  store float %55, ptr %56, align 4, !tbaa !174
  br label %57

57:                                               ; preds = %28, %4
  %58 = select i1 %3, i64 2, i64 0
  br i1 %3, label %.preheader, label %.loopexit2

.loopexit2:                                       ; preds = %57
  store float %2, ptr %20, align 4, !tbaa !50
  store float %2, ptr %22, align 16, !tbaa !50
  br label %.loopexit

.preheader:                                       ; preds = %57, %.preheader
  %59 = phi i64 [ %64, %.preheader ], [ 0, %57 ]
  %60 = phi i64 [ %65, %.preheader ], [ 0, %57 ]
  %61 = getelementptr inbounds [4 x %"class.irr::core::vector3d.0"], ptr %5, i64 0, i64 %59, i32 2
  %62 = load float, ptr %61, align 4, !tbaa !50
  %63 = fadd nsz float %62, %2
  store float %63, ptr %61, align 4, !tbaa !50
  %64 = add nuw nsw i64 %59, 1
  %65 = add i64 %60, 1
  %66 = icmp eq i64 %65, %58
  br i1 %66, label %.loopexit.loopexit, label %.preheader, !llvm.loop !175

.loopexit.loopexit:                               ; preds = %.preheader
  %.pre = load float, ptr %18, align 8, !tbaa !50
  %.pre3 = load float, ptr %24, align 4, !tbaa !50
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit2, %.loopexit.loopexit
  %67 = phi float [ %.pre3, %.loopexit.loopexit ], [ %2, %.loopexit2 ]
  %68 = phi float [ %.pre, %.loopexit.loopexit ], [ %2, %.loopexit2 ]
  %69 = getelementptr inbounds i8, ptr %0, i64 644
  %70 = load float, ptr %69, align 4, !tbaa !177
  %71 = fadd nsz float %70, %1
  %72 = fpext float %71 to double
  %73 = fmul nsz double %72, 0x3F91DF46A2529D39
  %74 = tail call nsz double @llvm.cos.f64(double %73)
  %75 = tail call nsz double @llvm.sin.f64(double %73)
  %76 = fneg nsz double %75
  %77 = getelementptr inbounds i8, ptr %0, i64 632
  %78 = getelementptr inbounds i8, ptr %0, i64 640
  %79 = load float, ptr %78, align 8, !tbaa !50
  %80 = fpext float %9 to double
  %81 = fpext float %68 to double
  %82 = fmul nsz double %81, %76
  %83 = tail call nsz double @llvm.fmuladd.f64(double %80, double %74, double %82)
  %84 = fptrunc double %83 to float
  %85 = fmul nsz double %74, %81
  %86 = tail call nsz double @llvm.fmuladd.f64(double %80, double %75, double %85)
  %87 = fptrunc double %86 to float
  %88 = fadd nsz float %79, %87
  store float %88, ptr %18, align 8, !tbaa !50
  %89 = load <4 x float>, ptr %20, align 4
  %90 = shufflevector <4 x float> %89, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %91 = load <2 x float>, ptr %77, align 8, !tbaa !49
  %92 = extractelement <2 x float> %91, i64 0
  %93 = fadd nsz float %92, %84
  store float %93, ptr %5, align 16, !tbaa !107
  %94 = getelementptr inbounds i8, ptr %5, i64 16
  %95 = extractelement <4 x float> %89, i64 3
  %96 = insertelement <2 x float> %90, float %95, i64 1
  %97 = fpext <2 x float> %96 to <2 x double>
  %98 = extractelement <2 x double> %97, i64 0
  %99 = fmul nsz double %98, %76
  %100 = tail call nsz double @llvm.fmuladd.f64(double %10, double %74, double %99)
  %101 = fptrunc double %100 to float
  %102 = insertelement <2 x float> poison, float %101, i64 0
  %103 = insertelement <2 x float> %102, float %16, i64 1
  %104 = fadd nsz <2 x float> %91, %103
  %105 = extractelement <2 x float> %104, i64 1
  store float %105, ptr %17, align 4, !tbaa !104
  store <2 x float> %104, ptr %19, align 4, !tbaa !49
  %106 = insertelement <2 x double> poison, double %74, i64 0
  %107 = insertelement <2 x double> %106, double %76, i64 1
  %108 = fmul nsz <2 x double> %107, %97
  %109 = insertelement <2 x double> poison, double %10, i64 0
  %110 = shufflevector <2 x double> %109, <2 x double> poison, <2 x i32> zeroinitializer
  %111 = insertelement <2 x double> poison, double %75, i64 0
  %112 = insertelement <2 x double> %111, double %74, i64 1
  %113 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %110, <2 x double> %112, <2 x double> %108)
  %114 = fptrunc <2 x double> %113 to <2 x float>
  %115 = extractelement <2 x double> %97, i64 1
  %116 = fmul nsz double %74, %115
  %117 = tail call nsz double @llvm.fmuladd.f64(double %10, double %75, double %116)
  %118 = fptrunc double %117 to float
  %119 = shufflevector <2 x float> %91, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %120 = insertelement <2 x float> %119, float %79, i64 0
  %121 = fadd nsz <2 x float> %120, %114
  store <2 x float> %121, ptr %20, align 4, !tbaa !49
  %122 = getelementptr inbounds i8, ptr %5, i64 28
  %123 = fadd nsz float %79, %118
  store float %123, ptr %22, align 16, !tbaa !50
  %124 = fpext float %67 to double
  %125 = fmul nsz double %76, %124
  %126 = tail call nsz double @llvm.fmuladd.f64(double %80, double %74, double %125)
  %127 = fptrunc double %126 to float
  %128 = fmul nsz double %74, %124
  %129 = tail call nsz double @llvm.fmuladd.f64(double %80, double %75, double %128)
  %130 = fptrunc double %129 to float
  %131 = insertelement <2 x float> <float poison, float -5.000000e+00>, float %127, i64 0
  %132 = fadd nsz <2 x float> %91, %131
  %133 = extractelement <2 x float> %132, i64 1
  store float %133, ptr %122, align 4, !tbaa !104
  store <2 x float> %132, ptr %23, align 4, !tbaa !49
  %134 = fadd nsz float %79, %130
  store float %134, ptr %24, align 4, !tbaa !50
  %135 = getelementptr inbounds i8, ptr %0, i64 60
  %136 = getelementptr inbounds i8, ptr %0, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !36
  %138 = tail call noundef zeroext i8 @_ZNK7MapNode14getWallMountedEPK14NodeDefManager(ptr noundef nonnull align 4 dereferenceable(4) %135, ptr noundef %137)
  switch i8 %138, label %444 [
    i8 5, label %139
    i8 0, label %376
    i8 2, label %342
    i8 3, label %275
    i8 4, label %208
  ]

139:                                              ; preds = %.loopexit
  %140 = fpext <2 x float> %104 to <2 x double>
  %141 = fpext float %88 to double
  %142 = fneg nsz double %141
  %143 = extractelement <2 x double> %140, i64 1
  %144 = tail call nsz double @llvm.fmuladd.f64(double %143, double 0x3C91A62633145C07, double %142)
  %145 = fptrunc double %144 to float
  %146 = fmul nsz double %141, 0x3C91A62633145C07
  %147 = fadd nsz double %146, %143
  %148 = fpext float %93 to double
  %149 = fpext float %145 to double
  %150 = fneg nsz double %149
  %151 = tail call nsz double @llvm.fmuladd.f64(double %148, double 0x3C91A62633145C07, double %150)
  %152 = fmul nsz double %149, 0x3C91A62633145C07
  %153 = fadd nsz double %152, %148
  %154 = extractelement <2 x float> %121, i64 0
  %155 = fpext float %154 to double
  %156 = fneg nsz double %155
  %157 = tail call nsz double @llvm.fmuladd.f64(double %143, double 0x3C91A62633145C07, double %156)
  %158 = fptrunc double %157 to float
  %159 = fpext float %158 to double
  %160 = fneg nsz double %159
  %161 = extractelement <2 x double> %140, i64 0
  %162 = tail call nsz double @llvm.fmuladd.f64(double %161, double 0x3C91A62633145C07, double %160)
  %163 = insertelement <2 x double> poison, double %159, i64 0
  %164 = insertelement <2 x double> %163, double %155, i64 1
  %165 = fmul nsz <2 x double> %164, <double 0x3C91A62633145C07, double 0x3C91A62633145C07>
  %166 = fadd nsz <2 x double> %165, %140
  %167 = insertelement <4 x double> poison, double %151, i64 0
  %168 = insertelement <4 x double> %167, double %153, i64 1
  %169 = insertelement <4 x double> %168, double %147, i64 2
  %170 = insertelement <4 x double> %169, double %162, i64 3
  %171 = fptrunc <4 x double> %170 to <4 x float>
  store <4 x float> %171, ptr %5, align 16, !tbaa !49
  %172 = fpext <2 x float> %132 to <2 x double>
  %173 = fpext float %123 to double
  %174 = fneg nsz double %173
  %175 = extractelement <2 x double> %172, i64 1
  %176 = tail call nsz double @llvm.fmuladd.f64(double %175, double 0x3C91A62633145C07, double %174)
  %177 = fptrunc double %176 to float
  %178 = fmul nsz double %173, 0x3C91A62633145C07
  %179 = fadd nsz double %178, %175
  %180 = extractelement <2 x float> %121, i64 1
  %181 = fpext float %180 to double
  %182 = fpext float %177 to double
  %183 = fneg nsz double %182
  %184 = tail call nsz double @llvm.fmuladd.f64(double %181, double 0x3C91A62633145C07, double %183)
  %185 = fmul nsz double %182, 0x3C91A62633145C07
  %186 = fadd nsz double %185, %181
  %187 = shufflevector <2 x double> %166, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %188 = insertelement <4 x double> %187, double %184, i64 2
  %189 = insertelement <4 x double> %188, double %186, i64 3
  %190 = fptrunc <4 x double> %189 to <4 x float>
  store <4 x float> %190, ptr %94, align 16, !tbaa !49
  %191 = fpext float %134 to double
  %192 = fneg nsz double %191
  %193 = tail call nsz double @llvm.fmuladd.f64(double %175, double 0x3C91A62633145C07, double %192)
  %194 = fptrunc double %193 to float
  %195 = fpext float %194 to double
  %196 = fneg nsz double %195
  %197 = extractelement <2 x double> %172, i64 0
  %198 = tail call nsz double @llvm.fmuladd.f64(double %197, double 0x3C91A62633145C07, double %196)
  %199 = insertelement <2 x double> poison, double %195, i64 0
  %200 = insertelement <2 x double> %199, double %191, i64 1
  %201 = fmul nsz <2 x double> %200, <double 0x3C91A62633145C07, double 0x3C91A62633145C07>
  %202 = fadd nsz <2 x double> %201, %172
  %203 = insertelement <4 x double> poison, double %179, i64 0
  %204 = insertelement <4 x double> %203, double %198, i64 1
  %205 = shufflevector <2 x double> %202, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %206 = shufflevector <4 x double> %204, <4 x double> %205, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %207 = fptrunc <4 x double> %206 to <4 x float>
  store <4 x float> %207, ptr %22, align 16, !tbaa !49
  br label %444

208:                                              ; preds = %.loopexit
  %209 = fpext float %88 to double
  %210 = fmul nsz double %209, 0x3C91A62633145C07
  %211 = fpext float %93 to double
  %212 = extractelement <2 x float> %121, i64 0
  %213 = fpext float %212 to double
  %214 = fmul nsz double %213, 0x3C91A62633145C07
  %215 = fpext <2 x float> %104 to <2 x double>
  %216 = extractelement <2 x double> %215, i64 1
  %217 = tail call nsz double @llvm.fmuladd.f64(double %216, double 0x3C91A62633145C07, double %209)
  %218 = fptrunc double %217 to float
  %219 = fpext float %218 to double
  %220 = fneg nsz double %219
  %221 = tail call nsz double @llvm.fmuladd.f64(double %211, double 0x3C91A62633145C07, double %220)
  %222 = fmul nsz double %219, 0x3C91A62633145C07
  %223 = fadd nsz double %222, %211
  %224 = tail call nsz double @llvm.fmuladd.f64(double %216, double 0x3C91A62633145C07, double %213)
  %225 = fptrunc double %224 to float
  %226 = tail call nsz double @llvm.fmuladd.f64(double %216, double -1.000000e+00, double %214)
  %227 = fpext float %225 to double
  %228 = fneg nsz double %227
  %229 = insertelement <2 x double> poison, double %228, i64 0
  %230 = insertelement <2 x double> %229, double %210, i64 1
  %231 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %215, <2 x double> <double 0x3C91A62633145C07, double -1.000000e+00>, <2 x double> %230)
  %232 = fmul nsz double %227, 0x3C91A62633145C07
  %233 = extractelement <2 x double> %215, i64 0
  %234 = fadd nsz double %233, %232
  %235 = insertelement <4 x double> poison, double %221, i64 0
  %236 = insertelement <4 x double> %235, double %223, i64 1
  %237 = shufflevector <2 x double> %231, <2 x double> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %238 = shufflevector <4 x double> %236, <4 x double> %237, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %239 = fptrunc <4 x double> %238 to <4 x float>
  store <4 x float> %239, ptr %5, align 16, !tbaa !49
  %240 = fpext float %123 to double
  %241 = fmul nsz double %240, 0x3C91A62633145C07
  %242 = extractelement <2 x float> %121, i64 1
  %243 = fpext float %242 to double
  %244 = insertelement <4 x double> poison, double %234, i64 0
  %245 = insertelement <4 x double> %244, double %226, i64 1
  %246 = fpext float %134 to double
  %247 = fmul nsz double %246, 0x3C91A62633145C07
  %248 = fpext <2 x float> %132 to <2 x double>
  %249 = extractelement <2 x double> %248, i64 1
  %250 = tail call nsz double @llvm.fmuladd.f64(double %249, double 0x3C91A62633145C07, double %240)
  %251 = fptrunc double %250 to float
  %252 = fpext float %251 to double
  %253 = fneg nsz double %252
  %254 = tail call nsz double @llvm.fmuladd.f64(double %243, double 0x3C91A62633145C07, double %253)
  %255 = fmul nsz double %252, 0x3C91A62633145C07
  %256 = fadd nsz double %255, %243
  %257 = insertelement <4 x double> %245, double %254, i64 2
  %258 = insertelement <4 x double> %257, double %256, i64 3
  %259 = fptrunc <4 x double> %258 to <4 x float>
  store <4 x float> %259, ptr %94, align 16, !tbaa !49
  %260 = tail call nsz double @llvm.fmuladd.f64(double %249, double 0x3C91A62633145C07, double %246)
  %261 = fptrunc double %260 to float
  %262 = tail call nsz double @llvm.fmuladd.f64(double %249, double -1.000000e+00, double %247)
  %263 = fpext float %261 to double
  %264 = fneg nsz double %263
  %265 = insertelement <2 x double> poison, double %264, i64 0
  %266 = insertelement <2 x double> %265, double %241, i64 1
  %267 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %248, <2 x double> <double 0x3C91A62633145C07, double -1.000000e+00>, <2 x double> %266)
  %268 = fmul nsz double %263, 0x3C91A62633145C07
  %269 = extractelement <2 x double> %248, i64 0
  %270 = fadd nsz double %269, %268
  %271 = shufflevector <2 x double> %267, <2 x double> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %272 = insertelement <4 x double> %271, double %270, i64 2
  %273 = insertelement <4 x double> %272, double %262, i64 3
  %274 = fptrunc <4 x double> %273 to <4 x float>
  store <4 x float> %274, ptr %22, align 16, !tbaa !49
  br label %444

275:                                              ; preds = %.loopexit
  %276 = fpext float %93 to double
  %277 = fpext float %105 to double
  %278 = fmul nsz double %277, 0x3C91A62633145C07
  %279 = tail call nsz double @llvm.fmuladd.f64(double %276, double -1.000000e+00, double %278)
  %280 = fptrunc double %279 to float
  %281 = fpext float %280 to double
  %282 = fpext float %88 to double
  %283 = fmul nsz double %282, 0xBCA1A62633145C07
  %284 = fneg nsz double %282
  %285 = extractelement <2 x float> %104, i64 0
  %286 = fpext float %285 to double
  %287 = tail call nsz double @llvm.fmuladd.f64(double %286, double -1.000000e+00, double %278)
  %288 = fptrunc double %287 to float
  %289 = insertelement <4 x double> poison, double %276, i64 0
  %290 = insertelement <4 x double> %289, double %281, i64 1
  %291 = insertelement <4 x double> %290, double %286, i64 3
  %292 = shufflevector <4 x double> %291, <4 x double> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 3>
  %293 = insertelement <4 x double> poison, double %277, i64 0
  %294 = insertelement <4 x double> %293, double %283, i64 1
  %295 = insertelement <4 x double> %294, double %284, i64 2
  %296 = shufflevector <4 x double> %295, <4 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %297 = tail call nsz <4 x double> @llvm.fmuladd.v4f64(<4 x double> %292, <4 x double> <double 0x3C91A62633145C07, double -1.000000e+00, double 0x3CA1A62633145C07, double 0x3C91A62633145C07>, <4 x double> %296)
  %298 = fptrunc <4 x double> %297 to <4 x float>
  store <4 x float> %298, ptr %5, align 16, !tbaa !49
  %299 = fpext float %288 to double
  %300 = extractelement <2 x float> %121, i64 0
  %301 = fpext float %300 to double
  %302 = fmul nsz double %301, 0xBCA1A62633145C07
  %303 = fneg nsz double %301
  %304 = extractelement <2 x float> %121, i64 1
  %305 = fpext float %304 to double
  %306 = fpext float %133 to double
  %307 = fmul nsz double %306, 0x3C91A62633145C07
  %308 = tail call nsz double @llvm.fmuladd.f64(double %305, double -1.000000e+00, double %307)
  %309 = fptrunc double %308 to float
  %310 = fpext float %309 to double
  %311 = fpext float %123 to double
  %312 = fmul nsz double %311, 0xBCA1A62633145C07
  %313 = fneg nsz double %311
  %314 = insertelement <4 x double> poison, double %299, i64 0
  %315 = insertelement <4 x double> %314, double %305, i64 2
  %316 = insertelement <4 x double> %315, double %310, i64 3
  %317 = shufflevector <4 x double> %316, <4 x double> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %318 = insertelement <4 x double> poison, double %302, i64 0
  %319 = insertelement <4 x double> %318, double %303, i64 1
  %320 = insertelement <4 x double> %319, double %306, i64 2
  %321 = insertelement <4 x double> %320, double %312, i64 3
  %322 = tail call nsz <4 x double> @llvm.fmuladd.v4f64(<4 x double> %317, <4 x double> <double -1.000000e+00, double 0x3CA1A62633145C07, double 0x3C91A62633145C07, double -1.000000e+00>, <4 x double> %321)
  %323 = fptrunc <4 x double> %322 to <4 x float>
  store <4 x float> %323, ptr %94, align 16, !tbaa !49
  %324 = extractelement <2 x float> %132, i64 0
  %325 = fpext float %324 to double
  %326 = tail call nsz double @llvm.fmuladd.f64(double %325, double -1.000000e+00, double %307)
  %327 = fptrunc double %326 to float
  %328 = fpext float %327 to double
  %329 = fpext float %134 to double
  %330 = fmul nsz double %329, 0xBCA1A62633145C07
  %331 = fneg nsz double %329
  %332 = insertelement <4 x double> poison, double %310, i64 0
  %333 = insertelement <4 x double> %332, double %325, i64 1
  %334 = insertelement <4 x double> %333, double %328, i64 2
  %335 = shufflevector <4 x double> %334, <4 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %336 = insertelement <4 x double> poison, double %313, i64 0
  %337 = insertelement <4 x double> %336, double %306, i64 1
  %338 = insertelement <4 x double> %337, double %330, i64 2
  %339 = insertelement <4 x double> %338, double %331, i64 3
  %340 = tail call nsz <4 x double> @llvm.fmuladd.v4f64(<4 x double> %335, <4 x double> <double 0x3CA1A62633145C07, double 0x3C91A62633145C07, double -1.000000e+00, double 0x3CA1A62633145C07>, <4 x double> %339)
  %341 = fptrunc <4 x double> %340 to <4 x float>
  store <4 x float> %341, ptr %22, align 16, !tbaa !49
  br label %444

342:                                              ; preds = %.loopexit
  %343 = fpext float %93 to double
  %344 = fpext float %105 to double
  %345 = fneg nsz double %344
  %346 = tail call nsz double @llvm.fmuladd.f64(double %343, double 0x3C91A62633145C07, double %345)
  %347 = fmul nsz double %344, 0x3C91A62633145C07
  %348 = fadd nsz double %347, %343
  %349 = insertelement <2 x double> poison, double %346, i64 0
  %350 = insertelement <2 x double> %349, double %348, i64 1
  %351 = fptrunc <2 x double> %350 to <2 x float>
  store <2 x float> %351, ptr %5, align 16, !tbaa !49
  %352 = extractelement <2 x float> %104, i64 0
  %353 = fpext float %352 to double
  %354 = tail call nsz double @llvm.fmuladd.f64(double %353, double 0x3C91A62633145C07, double %345)
  %355 = fadd nsz double %347, %353
  %356 = insertelement <2 x double> poison, double %354, i64 0
  %357 = insertelement <2 x double> %356, double %355, i64 1
  %358 = fptrunc <2 x double> %357 to <2 x float>
  store <2 x float> %358, ptr %19, align 4, !tbaa !49
  %359 = extractelement <2 x float> %121, i64 1
  %360 = fpext float %359 to double
  %361 = fpext float %133 to double
  %362 = fneg nsz double %361
  %363 = tail call nsz double @llvm.fmuladd.f64(double %360, double 0x3C91A62633145C07, double %362)
  %364 = fmul nsz double %361, 0x3C91A62633145C07
  %365 = fadd nsz double %364, %360
  %366 = insertelement <2 x double> poison, double %363, i64 0
  %367 = insertelement <2 x double> %366, double %365, i64 1
  %368 = fptrunc <2 x double> %367 to <2 x float>
  store <2 x float> %368, ptr %21, align 8, !tbaa !49
  %369 = extractelement <2 x float> %132, i64 0
  %370 = fpext float %369 to double
  %371 = tail call nsz double @llvm.fmuladd.f64(double %370, double 0x3C91A62633145C07, double %362)
  %372 = fadd nsz double %364, %370
  %373 = insertelement <2 x double> poison, double %371, i64 0
  %374 = insertelement <2 x double> %373, double %372, i64 1
  %375 = fptrunc <2 x double> %374 to <2 x float>
  store <2 x float> %375, ptr %23, align 4, !tbaa !49
  br label %444

376:                                              ; preds = %.loopexit
  %377 = fpext float %93 to double
  %378 = extractelement <2 x float> %121, i64 0
  %379 = fpext float %378 to double
  %380 = fmul nsz double %379, 0xBCA1A62633145C07
  %381 = fneg nsz double %379
  %382 = insertelement <4 x double> poison, double %377, i64 0
  %383 = shufflevector <2 x float> %104, <2 x float> %132, <4 x i32> <i32 1, i32 0, i32 poison, i32 3>
  %384 = shufflevector <2 x float> %121, <2 x float> poison, <4 x i32> <i32 poison, i32 1, i32 poison, i32 poison>
  %385 = shufflevector <4 x float> %383, <4 x float> %384, <4 x i32> <i32 0, i32 1, i32 5, i32 3>
  %386 = fpext <4 x float> %385 to <4 x double>
  %387 = extractelement <4 x double> %386, i64 0
  %388 = fpext float %88 to double
  %389 = fneg nsz double %388
  %390 = tail call nsz double @llvm.fmuladd.f64(double %387, double 0x3CA1A62633145C07, double %389)
  %391 = fptrunc double %390 to float
  %392 = fpext float %391 to double
  %393 = insertelement <2 x double> poison, double %392, i64 0
  %394 = insertelement <2 x double> %393, double %388, i64 1
  %395 = fmul nsz <2 x double> %394, <double 0xBCA1A62633145C07, double 0xBCA1A62633145C07>
  %396 = fneg nsz double %392
  %397 = tail call nsz double @llvm.fmuladd.f64(double %387, double 0x3CA1A62633145C07, double %381)
  %398 = fptrunc double %397 to float
  %399 = fpext float %398 to double
  %400 = fmul nsz double %399, 0xBCA1A62633145C07
  %401 = fneg nsz double %399
  %402 = shufflevector <4 x double> %382, <4 x double> %386, <4 x i32> <i32 0, i32 4, i32 poison, i32 5>
  %403 = shufflevector <4 x double> %402, <4 x double> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %404 = shufflevector <2 x double> %395, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %405 = insertelement <4 x double> %404, double %396, i64 2
  %406 = insertelement <4 x double> %405, double %400, i64 3
  %407 = tail call nsz <4 x double> @llvm.fmuladd.v4f64(<4 x double> %403, <4 x double> <double -1.000000e+00, double -1.000000e+00, double 0x3CA1A62633145C07, double -1.000000e+00>, <4 x double> %406)
  %408 = fptrunc <4 x double> %407 to <4 x float>
  store <4 x float> %408, ptr %5, align 16, !tbaa !49
  %409 = extractelement <4 x double> %386, i64 3
  %410 = fpext float %123 to double
  %411 = fneg nsz double %410
  %412 = tail call nsz double @llvm.fmuladd.f64(double %409, double 0x3CA1A62633145C07, double %411)
  %413 = fptrunc double %412 to float
  %414 = fpext float %413 to double
  %415 = insertelement <2 x double> poison, double %414, i64 0
  %416 = insertelement <2 x double> %415, double %410, i64 1
  %417 = fmul nsz <2 x double> %416, <double 0xBCA1A62633145C07, double 0xBCA1A62633145C07>
  %418 = insertelement <4 x double> poison, double %380, i64 0
  %419 = insertelement <4 x double> %418, double %401, i64 1
  %420 = shufflevector <2 x double> %417, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %421 = shufflevector <4 x double> %419, <4 x double> %420, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %422 = tail call nsz <4 x double> @llvm.fmuladd.v4f64(<4 x double> %386, <4 x double> <double -1.000000e+00, double 0x3CA1A62633145C07, double -1.000000e+00, double -1.000000e+00>, <4 x double> %421)
  %423 = fptrunc <4 x double> %422 to <4 x float>
  %424 = fneg nsz double %414
  store <4 x float> %423, ptr %94, align 16, !tbaa !49
  %425 = fpext float %134 to double
  %426 = fmul nsz double %425, 0xBCA1A62633145C07
  %427 = fneg nsz double %425
  %428 = tail call nsz double @llvm.fmuladd.f64(double %409, double 0x3CA1A62633145C07, double %427)
  %429 = fptrunc double %428 to float
  %430 = extractelement <2 x float> %132, i64 0
  %431 = fpext float %430 to double
  %432 = fpext float %429 to double
  %433 = fmul nsz double %432, 0xBCA1A62633145C07
  %434 = fneg nsz double %432
  %435 = shufflevector <4 x double> %386, <4 x double> poison, <4 x i32> <i32 2, i32 poison, i32 3, i32 poison>
  %436 = insertelement <4 x double> %435, double %431, i64 1
  %437 = shufflevector <4 x double> %436, <4 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 1>
  %438 = insertelement <4 x double> poison, double %424, i64 0
  %439 = insertelement <4 x double> %438, double %433, i64 1
  %440 = insertelement <4 x double> %439, double %426, i64 2
  %441 = insertelement <4 x double> %440, double %434, i64 3
  %442 = tail call nsz <4 x double> @llvm.fmuladd.v4f64(<4 x double> %437, <4 x double> <double 0x3CA1A62633145C07, double -1.000000e+00, double -1.000000e+00, double 0x3CA1A62633145C07>, <4 x double> %441)
  %443 = fptrunc <4 x double> %442 to <4 x float>
  store <4 x float> %443, ptr %22, align 16, !tbaa !49
  br label %444

444:                                              ; preds = %376, %342, %275, %208, %139, %.loopexit
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %6) #24
  store i16 0, ptr %6, align 2, !tbaa !38
  %445 = getelementptr inbounds i8, ptr %6, i64 2
  store i16 0, ptr %445, align 2, !tbaa !39
  %446 = getelementptr inbounds i8, ptr %6, i64 4
  store i16 0, ptr %446, align 2, !tbaa !40
  %447 = load float, ptr %12, align 8, !tbaa !170
  call void @_ZN21MapblockMeshGenerator8drawQuadEPN3irr4core8vector3dIfEERKNS2_IsEEf(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull %5, ptr noundef nonnull align 2 dereferenceable(6) %6, float noundef %447)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21MapblockMeshGenerator13drawPlantlikeEb(ptr noundef nonnull align 8 dereferenceable(660) %0, i1 noundef zeroext %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 628
  store i32 0, ptr %3, align 4, !tbaa !178
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = getelementptr inbounds i8, ptr %6, i64 1772
  %8 = load float, ptr %7, align 4, !tbaa !106
  %9 = fmul nsz float %8, 5.000000e+00
  %10 = getelementptr inbounds i8, ptr %0, i64 272
  store float %9, ptr %10, align 8, !tbaa !169
  %11 = getelementptr inbounds i8, ptr %0, i64 632
  %12 = getelementptr inbounds i8, ptr %0, i64 636
  %13 = getelementptr inbounds i8, ptr %0, i64 640
  %14 = getelementptr inbounds i8, ptr %0, i64 648
  %15 = getelementptr inbounds i8, ptr %0, i64 652
  store i32 0, ptr %15, align 4, !tbaa !172
  %16 = getelementptr inbounds i8, ptr %0, i64 656
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %11, i8 0, i64 17, i1 false)
  store float 1.000000e+00, ptr %16, align 8, !tbaa !170
  %17 = getelementptr inbounds i8, ptr %6, i64 1537
  %18 = load i8, ptr %17, align 1, !tbaa !165
  switch i8 %18, label %82 [
    i8 7, label %19
    i8 6, label %68
    i8 12, label %68
    i8 5, label %76
  ]

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %0, i64 63
  %21 = load i8, ptr %20, align 1, !tbaa !179
  %22 = and i8 %21, 7
  %23 = zext nneg i8 %22 to i32
  store i32 %23, ptr %3, align 4, !tbaa !178
  %24 = and i8 %21, 16
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %19
  %27 = fpext float %9 to double
  %28 = fmul nsz double %27, 1.414210e+00
  %29 = fptrunc double %28 to float
  store float %29, ptr %10, align 8, !tbaa !169
  br label %30

30:                                               ; preds = %26, %19
  %31 = and i8 %21, 8
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %64, label %33

33:                                               ; preds = %30
  %34 = load i16, ptr %4, align 8, !tbaa !161
  %35 = sext i16 %34 to i32
  %36 = shl nsw i32 %35, 8
  %37 = getelementptr inbounds i8, ptr %0, i64 44
  %38 = load i16, ptr %37, align 4, !tbaa !159
  %39 = sext i16 %38 to i32
  %40 = or i32 %36, %39
  %41 = getelementptr inbounds i8, ptr %0, i64 42
  %42 = load i16, ptr %41, align 2, !tbaa !173
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
  store float %54, ptr %11, align 8, !tbaa !180
  %55 = mul i32 %47, 1103515245
  %56 = add i32 %55, 12345
  %57 = sdiv i32 %56, 65536
  %58 = and i32 %57, 15
  %59 = uitofp i32 %58 to double
  %60 = fmul nsz double %59, 6.250000e-02
  %61 = tail call nsz double @llvm.fmuladd.f64(double %60, double 2.900000e-01, double -1.450000e-01)
  %62 = fmul nsz double %61, 1.000000e+01
  %63 = fptrunc double %62 to float
  store float %63, ptr %13, align 8, !tbaa !181
  br label %64

64:                                               ; preds = %33, %30
  %65 = and i8 %21, 32
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %82, label %67

67:                                               ; preds = %64
  store i8 1, ptr %14, align 8, !tbaa !171
  br label %82

68:                                               ; preds = %2, %2
  %69 = getelementptr inbounds i8, ptr %0, i64 644
  %70 = getelementptr inbounds i8, ptr %0, i64 60
  %71 = getelementptr inbounds i8, ptr %0, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !36
  %73 = tail call noundef zeroext i8 @_ZNK7MapNode12getDegRotateEPK14NodeDefManager(ptr noundef nonnull align 4 dereferenceable(4) %70, ptr noundef %72)
  %74 = uitofp i8 %73 to float
  %75 = fmul nsz float %74, 1.500000e+00
  store float %75, ptr %69, align 4, !tbaa !177
  br label %82

76:                                               ; preds = %2
  %77 = getelementptr inbounds i8, ptr %0, i64 63
  %78 = load i8, ptr %77, align 1, !tbaa !179
  %79 = uitofp i8 %78 to double
  %80 = fmul nsz double %79, 6.250000e-02
  %81 = fptrunc double %80 to float
  store float %81, ptr %16, align 8, !tbaa !170
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
  %89 = load float, ptr %11, align 8, !tbaa !180
  %90 = fadd nsz float %89, -1.000000e+01
  store float %90, ptr %11, align 8, !tbaa !180
  br label %91

91:                                               ; preds = %88, %83
  %92 = phi float [ 1.000000e+01, %88 ], [ 2.000000e+01, %83 ]
  %93 = load float, ptr %12, align 4, !tbaa !174
  %94 = fadd nsz float %92, %93
  store float %94, ptr %12, align 4, !tbaa !174
  br label %95

95:                                               ; preds = %91, %83, %82
  %96 = load i32, ptr %3, align 4, !tbaa !178
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
  %8 = load i16, ptr %7, align 2, !tbaa !173
  %9 = add i16 %8, 1
  store i16 %9, ptr %7, align 2, !tbaa !173
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
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %3) #24
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
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3) #24
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
  br i1 %58, label %.loopexit, label %23, !llvm.loop !102

59:                                               ; preds = %1
  %60 = getelementptr inbounds i8, ptr %0, i64 40
  %61 = getelementptr inbounds i8, ptr %0, i64 32
  %62 = load i16, ptr %61, align 8, !tbaa !38
  %63 = load i16, ptr %60, align 8, !tbaa !38
  %64 = add i16 %63, %62
  %65 = getelementptr inbounds i8, ptr %0, i64 34
  %66 = load i16, ptr %65, align 2, !tbaa !39
  %67 = add i16 %66, %9
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
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %2) #24
  store i48 %79, ptr %2, align 8, !tbaa.struct !118
  %80 = getelementptr inbounds i8, ptr %2, i64 6
  store i48 %79, ptr %80, align 2, !tbaa.struct !118
  %81 = getelementptr inbounds i8, ptr %2, i64 12
  store i48 4295032833, ptr %81, align 4, !tbaa.struct !118
  call void @_ZN16VoxelManipulator7addAreaERK9VoxelArea(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 2 dereferenceable(18) %2)
  %82 = getelementptr inbounds i8, ptr %10, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !119
  %84 = getelementptr inbounds i8, ptr %10, i64 8
  %85 = trunc i48 %78 to i32
  %86 = sext i16 %72 to i32
  %87 = getelementptr inbounds i8, ptr %10, i64 12
  %88 = load i16, ptr %87, align 2, !tbaa !120
  %89 = sext i16 %88 to i32
  %90 = sub nsw i32 %86, %89
  %91 = getelementptr inbounds i8, ptr %10, i64 20
  %92 = getelementptr inbounds i8, ptr %10, i64 22
  %93 = load i16, ptr %92, align 2, !tbaa !121
  %94 = sext i16 %93 to i32
  %95 = mul nsw i32 %90, %94
  %96 = load i16, ptr %91, align 2, !tbaa !122
  %97 = sext i16 %96 to i32
  %98 = ashr i32 %85, 16
  %99 = getelementptr inbounds i8, ptr %10, i64 10
  %100 = load i16, ptr %99, align 2, !tbaa !123
  %101 = sext i16 %100 to i32
  %102 = add nsw i32 %95, %98
  %103 = sub i32 %102, %101
  %104 = mul i32 %103, %97
  %105 = shl i32 %85, 16
  %106 = ashr exact i32 %105, 16
  %107 = load i16, ptr %84, align 2, !tbaa !124
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
  %118 = load ptr, ptr %117, align 8, !tbaa !125
  %119 = getelementptr inbounds %struct.MapNode, ptr %118, i64 %111
  %120 = load i32, ptr %119, align 4, !tbaa.struct !67
  br label %121

121:                                              ; preds = %116, %59
  %122 = phi i32 [ %120, %116 ], [ 127, %59 ]
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %2) #24
  %123 = getelementptr inbounds i8, ptr %0, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !36
  %125 = call noundef zeroext i16 @_Z16getInteriorLight7MapNodeiPK14NodeDefManager(i32 %122, i32 noundef 0, ptr noundef %124)
  %126 = getelementptr inbounds i8, ptr %0, i64 72
  store i16 %125, ptr %126, align 8, !tbaa.struct !133
  br label %.loopexit

.loopexit:                                        ; preds = %56, %121
  call void @_ZN21MapblockMeshGenerator13drawPlantlikeEb(ptr noundef nonnull align 8 dereferenceable(660) %0, i1 noundef zeroext true)
  %127 = load i16, ptr %7, align 2, !tbaa !173
  %128 = add i16 %127, -1
  store i16 %128, ptr %7, align 2, !tbaa !173
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21MapblockMeshGenerator16drawFirelikeQuadEffff(ptr noundef nonnull align 8 dereferenceable(660) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) local_unnamed_addr #6 align 2 {
  %6 = alloca [4 x %"class.irr::core::vector3d.0"], align 16
  %7 = alloca %"class.irr::core::vector3d", align 2
  %8 = getelementptr inbounds i8, ptr %0, i64 272
  %9 = load float, ptr %8, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #24
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
  store float %47, ptr %6, align 16, !tbaa !107
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
  %61 = fadd nsz float %55, %4
  store float %61, ptr %53, align 4, !tbaa !104
  %62 = getelementptr inbounds i8, ptr %6, i64 44
  %63 = getelementptr inbounds i8, ptr %6, i64 40
  %64 = insertelement <2 x double> poison, double %59, i64 0
  %65 = shufflevector <2 x double> %64, <2 x double> poison, <2 x i32> zeroinitializer
  %66 = fmul nsz <2 x double> %36, %65
  %67 = shufflevector <2 x double> %39, <2 x double> %66, <2 x i32> <i32 0, i32 3>
  %68 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %60, <2 x double> %49, <2 x double> %67)
  %69 = fptrunc <2 x double> %68 to <2 x float>
  store <2 x float> %69, ptr %33, align 4, !tbaa !49
  %70 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %43, <2 x double> %49, <2 x double> %66)
  %71 = fptrunc <2 x double> %70 to <2 x float>
  %72 = extractelement <2 x double> %66, i64 0
  %73 = tail call nsz double @llvm.fmuladd.f64(double %45, double %21, double %72)
  %74 = fptrunc double %73 to float
  store <2 x float> %71, ptr %52, align 16, !tbaa !49
  store float %74, ptr %62, align 4, !tbaa !50
  store float %61, ptr %63, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %7) #24
  store i16 0, ptr %7, align 2, !tbaa !38
  %75 = getelementptr inbounds i8, ptr %7, i64 2
  store i16 0, ptr %75, align 2, !tbaa !39
  %76 = getelementptr inbounds i8, ptr %7, i64 4
  store i16 0, ptr %76, align 2, !tbaa !40
  call void @_ZN21MapblockMeshGenerator8drawQuadEPN3irr4core8vector3dIfEERKNS2_IsEEf(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull %6, ptr noundef nonnull align 2 dereferenceable(6) %7, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #24
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
  %52 = load float, ptr %51, align 4, !tbaa !106
  %53 = fmul nsz float %52, 5.000000e+00
  %54 = getelementptr inbounds i8, ptr %0, i64 272
  store float %53, ptr %54, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %23) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %23, i8 0, i64 6, i1 false)
  %55 = load i16, ptr %26, align 4, !tbaa !117
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
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %22) #24
  store i48 %103, ptr %22, align 8, !tbaa.struct !118
  store i48 %103, ptr %61, align 2, !tbaa.struct !118
  store i48 4295032833, ptr %62, align 4, !tbaa.struct !118
  call void @_ZN16VoxelManipulator7addAreaERK9VoxelArea(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef nonnull align 2 dereferenceable(18) %22)
  %105 = getelementptr inbounds i8, ptr %104, i64 40
  %106 = load ptr, ptr %105, align 8, !tbaa !119
  %107 = getelementptr inbounds i8, ptr %104, i64 8
  %108 = trunc i48 %102 to i32
  %109 = sext i16 %96 to i32
  %110 = getelementptr inbounds i8, ptr %104, i64 12
  %111 = load i16, ptr %110, align 2, !tbaa !120
  %112 = sext i16 %111 to i32
  %113 = sub nsw i32 %109, %112
  %114 = getelementptr inbounds i8, ptr %104, i64 20
  %115 = getelementptr inbounds i8, ptr %104, i64 22
  %116 = load i16, ptr %115, align 2, !tbaa !121
  %117 = sext i16 %116 to i32
  %118 = mul nsw i32 %113, %117
  %119 = load i16, ptr %114, align 2, !tbaa !122
  %120 = sext i16 %119 to i32
  %121 = ashr i32 %108, 16
  %122 = getelementptr inbounds i8, ptr %104, i64 10
  %123 = load i16, ptr %122, align 2, !tbaa !123
  %124 = sext i16 %123 to i32
  %125 = add nsw i32 %118, %121
  %126 = sub i32 %125, %124
  %127 = mul i32 %126, %120
  %128 = shl i32 %108, 16
  %129 = ashr exact i32 %128, 16
  %130 = load i16, ptr %107, align 2, !tbaa !124
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
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %22) #24
  br label %152

140:                                              ; preds = %76
  %141 = getelementptr inbounds i8, ptr %104, i64 32
  %142 = load ptr, ptr %141, align 8, !tbaa !125
  %143 = getelementptr inbounds %struct.MapNode, ptr %142, i64 %134
  %144 = load i32, ptr %143, align 4, !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %22) #24
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
  br i1 %155, label %63, label %76, !llvm.loop !182

156:                                              ; preds = %63
  br i1 %72, label %199, label %203

157:                                              ; preds = %63
  %158 = load float, ptr %54, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20) #24
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
  store float %158, ptr %161, align 8, !tbaa !107
  store float %188, ptr %185, align 16, !tbaa !50
  store float 0xC013B23740000000, ptr %186, align 4, !tbaa !104
  %189 = getelementptr inbounds i8, ptr %20, i64 44
  %190 = getelementptr inbounds i8, ptr %20, i64 40
  %191 = call nsz double @llvm.fmuladd.f64(double %168, double 0.000000e+00, double 0x4013791420000000)
  %192 = fptrunc double %191 to float
  store float %159, ptr %162, align 4, !tbaa !107
  store float %192, ptr %189, align 4, !tbaa !50
  store float 0xC013B23740000000, ptr %190, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %21) #24
  store i16 0, ptr %21, align 2, !tbaa !38
  %193 = getelementptr inbounds i8, ptr %21, i64 2
  store i16 0, ptr %193, align 2, !tbaa !39
  %194 = getelementptr inbounds i8, ptr %21, i64 4
  store i16 0, ptr %194, align 2, !tbaa !40
  call void @_ZN21MapblockMeshGenerator8drawQuadEPN3irr4core8vector3dIfEERKNS2_IsEEf(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull %20, ptr noundef nonnull align 2 dereferenceable(6) %21, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %21) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #24
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
  %204 = load float, ptr %54, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18) #24
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
  store float %221, ptr %18, align 16, !tbaa !107
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
  store float %204, ptr %209, align 8, !tbaa !107
  store float %236, ptr %233, align 16, !tbaa !50
  store float 0x40090A08C0000000, ptr %234, align 4, !tbaa !104
  %237 = getelementptr inbounds i8, ptr %18, i64 44
  %238 = getelementptr inbounds i8, ptr %18, i64 40
  %239 = call nsz double @llvm.fmuladd.f64(double %217, double 0.000000e+00, double 0x3F592E0000000000)
  %240 = fptrunc double %239 to float
  store float %205, ptr %210, align 4, !tbaa !107
  store float %240, ptr %237, align 4, !tbaa !50
  store float 0x40090A08C0000000, ptr %238, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %19) #24
  store i16 0, ptr %19, align 2, !tbaa !38
  %241 = getelementptr inbounds i8, ptr %19, i64 2
  store i16 0, ptr %241, align 2, !tbaa !39
  %242 = getelementptr inbounds i8, ptr %19, i64 4
  store i16 0, ptr %242, align 2, !tbaa !40
  call void @_ZN21MapblockMeshGenerator8drawQuadEPN3irr4core8vector3dIfEERKNS2_IsEEf(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull %18, ptr noundef nonnull align 2 dereferenceable(6) %19, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %19) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #24
  %243 = getelementptr inbounds i8, ptr %23, i64 5
  %244 = load i8, ptr %243, align 1, !range !46
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %295, label %246

246:                                              ; preds = %203, %199, %157
  %247 = load float, ptr %54, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16) #24
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
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %17) #24
  store i16 0, ptr %17, align 2, !tbaa !38
  %287 = getelementptr inbounds i8, ptr %17, i64 2
  store i16 0, ptr %287, align 2, !tbaa !39
  %288 = getelementptr inbounds i8, ptr %17, i64 4
  store i16 0, ptr %288, align 2, !tbaa !40
  call void @_ZN21MapblockMeshGenerator8drawQuadEPN3irr4core8vector3dIfEERKNS2_IsEEf(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull %16, ptr noundef nonnull align 2 dereferenceable(6) %17, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %17) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #24
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
  %296 = load float, ptr %54, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #24
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
  store float %311, ptr %14, align 16, !tbaa !107
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
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %15) #24
  store i16 0, ptr %15, align 2, !tbaa !38
  %338 = getelementptr inbounds i8, ptr %15, i64 2
  store i16 0, ptr %338, align 2, !tbaa !39
  %339 = getelementptr inbounds i8, ptr %15, i64 4
  store i16 0, ptr %339, align 2, !tbaa !40
  call void @_ZN21MapblockMeshGenerator8drawQuadEPN3irr4core8vector3dIfEERKNS2_IsEEf(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull %14, ptr noundef nonnull align 2 dereferenceable(6) %15, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #24
  %340 = getelementptr inbounds i8, ptr %23, i64 3
  %341 = load i8, ptr %340, align 1, !range !46
  %342 = icmp eq i8 %341, 0
  br i1 %342, label %394, label %344

343:                                              ; preds = %290
  br i1 %72, label %390, label %394

344:                                              ; preds = %295, %290
  %345 = load float, ptr %54, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #24
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
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %13) #24
  store i16 0, ptr %13, align 2, !tbaa !38
  %384 = getelementptr inbounds i8, ptr %13, i64 2
  store i16 0, ptr %384, align 2, !tbaa !39
  %385 = getelementptr inbounds i8, ptr %13, i64 4
  store i16 0, ptr %385, align 2, !tbaa !40
  call void @_ZN21MapblockMeshGenerator8drawQuadEPN3irr4core8vector3dIfEERKNS2_IsEEf(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull %12, ptr noundef nonnull align 2 dereferenceable(6) %13, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #24
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
  %395 = load float, ptr %54, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #24
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
  store float %417, ptr %10, align 16, !tbaa !107
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
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %11) #24
  store i16 0, ptr %11, align 2, !tbaa !38
  %435 = getelementptr inbounds i8, ptr %11, i64 2
  store i16 0, ptr %435, align 2, !tbaa !39
  %436 = getelementptr inbounds i8, ptr %11, i64 4
  store i16 0, ptr %436, align 2, !tbaa !40
  call void @_ZN21MapblockMeshGenerator8drawQuadEPN3irr4core8vector3dIfEERKNS2_IsEEf(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull %10, ptr noundef nonnull align 2 dereferenceable(6) %11, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #24
  %437 = getelementptr inbounds i8, ptr %23, i64 2
  %438 = load i8, ptr %437, align 1, !range !46
  %439 = icmp eq i8 %438, 0
  br i1 %439, label %482, label %440

440:                                              ; preds = %394, %390, %344
  %441 = load float, ptr %54, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #24
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
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %9) #24
  store i16 0, ptr %9, align 2, !tbaa !38
  %479 = getelementptr inbounds i8, ptr %9, i64 2
  store i16 0, ptr %479, align 2, !tbaa !39
  %480 = getelementptr inbounds i8, ptr %9, i64 4
  store i16 0, ptr %480, align 2, !tbaa !40
  call void @_ZN21MapblockMeshGenerator8drawQuadEPN3irr4core8vector3dIfEERKNS2_IsEEf(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull %8, ptr noundef nonnull align 2 dereferenceable(6) %9, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #24
  br label %524

481:                                              ; preds = %344
  br i1 %72, label %524, label %482

482:                                              ; preds = %481, %394
  %483 = load float, ptr %54, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #24
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
  store float %504, ptr %6, align 16, !tbaa !107
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
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %7) #24
  store i16 0, ptr %7, align 2, !tbaa !38
  %522 = getelementptr inbounds i8, ptr %7, i64 2
  store i16 0, ptr %522, align 2, !tbaa !39
  %523 = getelementptr inbounds i8, ptr %7, i64 4
  store i16 0, ptr %523, align 2, !tbaa !40
  call void @_ZN21MapblockMeshGenerator8drawQuadEPN3irr4core8vector3dIfEERKNS2_IsEEf(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull %6, ptr noundef nonnull align 2 dereferenceable(6) %7, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #24
  br label %524

524:                                              ; preds = %482, %481, %440, %390
  br i1 %69, label %604, label %525

525:                                              ; preds = %524
  %526 = load float, ptr %54, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #24
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
  store float %544, ptr %4, align 16, !tbaa !107
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
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5) #24
  store i16 0, ptr %5, align 2, !tbaa !38
  %563 = getelementptr inbounds i8, ptr %5, i64 2
  store i16 0, ptr %563, align 2, !tbaa !39
  %564 = getelementptr inbounds i8, ptr %5, i64 4
  store i16 0, ptr %564, align 2, !tbaa !40
  call void @_ZN21MapblockMeshGenerator8drawQuadEPN3irr4core8vector3dIfEERKNS2_IsEEf(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull %4, ptr noundef nonnull align 2 dereferenceable(6) %5, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #24
  %565 = load float, ptr %54, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #24
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
  store float %583, ptr %2, align 16, !tbaa !107
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
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %3) #24
  store i16 0, ptr %3, align 2, !tbaa !38
  %602 = getelementptr inbounds i8, ptr %3, i64 2
  store i16 0, ptr %602, align 2, !tbaa !39
  %603 = getelementptr inbounds i8, ptr %3, i64 4
  store i16 0, ptr %603, align 2, !tbaa !40
  call void @_ZN21MapblockMeshGenerator8drawQuadEPN3irr4core8vector3dIfEERKNS2_IsEEf(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull %2, ptr noundef nonnull align 2 dereferenceable(6) %3, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #24
  br label %604

604:                                              ; preds = %525, %524
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %23) #24
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
  %28 = load i8, ptr %27, align 1, !tbaa.struct !183
  %29 = getelementptr inbounds i8, ptr %0, i64 198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(55) %5, ptr noundef nonnull align 2 dereferenceable(55) %29, i64 55, i1 false), !tbaa.struct !184
  %30 = getelementptr inbounds i8, ptr %0, i64 253
  %31 = load i8, ptr %30, align 1, !tbaa.struct !185
  %32 = getelementptr inbounds i8, ptr %0, i64 254
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %6, ptr noundef nonnull align 2 dereferenceable(18) %32, i64 18, i1 false), !tbaa.struct !186
  %33 = and i8 %28, -3
  %34 = and i8 %31, -3
  call void @llvm.lifetime.start.p0(i64 118, ptr nonnull %7)
  %35 = load i8, ptr %8, align 8, !tbaa !64
  %36 = getelementptr inbounds i8, ptr %0, i64 153
  %37 = getelementptr inbounds i8, ptr %0, i64 154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(118) %7, ptr noundef nonnull align 2 dereferenceable(118) %37, i64 118, i1 false), !tbaa.struct !187
  %38 = load atomic i8, ptr @_ZGVZN21MapblockMeshGenerator17drawFencelikeNodeEvE4post acquire, align 8
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %45, !prof !116

40:                                               ; preds = %26
  %41 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN21MapblockMeshGenerator17drawFencelikeNodeEvE4post) #24
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  store <4 x float> <float -1.250000e+00, float -5.000000e+00, float -1.250000e+00, float 1.250000e+00>, ptr @_ZZN21MapblockMeshGenerator17drawFencelikeNodeEvE4post, align 16, !tbaa !49
  store <2 x float> <float 5.000000e+00, float 1.250000e+00>, ptr getelementptr inbounds (%"class.irr::core::aabbox3d", ptr @_ZZN21MapblockMeshGenerator17drawFencelikeNodeEvE4post, i64 0, i32 1, i32 1), align 16, !tbaa !49
  %44 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN21MapblockMeshGenerator17drawFencelikeNodeEvE4post)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN21MapblockMeshGenerator17drawFencelikeNodeEvE4post) #24
  br label %45

45:                                               ; preds = %43, %40, %26
  store i8 %35, ptr %8, align 8, !tbaa !64
  store i8 1, ptr %36, align 1, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(118) %37, ptr noundef nonnull align 2 dereferenceable(118) %7, i64 118, i1 false), !tbaa.struct !187
  tail call void @_ZN21MapblockMeshGenerator21drawAutoLightedCuboidEN3irr4core8aabbox3dIfEEPKfP8TileSpecih(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull byval(%"class.irr::core::aabbox3d") align 8 @_ZZN21MapblockMeshGenerator17drawFencelikeNodeEvE4post, ptr noundef nonnull @_ZZN21MapblockMeshGenerator17drawFencelikeNodeEvE6postuv, ptr noundef null, i32 noundef 0, i8 noundef zeroext 0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(45) %8, ptr noundef nonnull align 8 dereferenceable(45) %4, i64 45, i1 false), !tbaa.struct !63
  store i8 %33, ptr %27, align 1, !tbaa.struct !183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(55) %29, ptr noundef nonnull align 2 dereferenceable(55) %5, i64 55, i1 false), !tbaa.struct !184
  store i8 %34, ptr %30, align 1, !tbaa.struct !185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %32, ptr noundef nonnull align 2 dereferenceable(18) %6, i64 18, i1 false), !tbaa.struct !186
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
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %3) #24
  store i48 %68, ptr %3, align 8, !tbaa.struct !118
  %69 = getelementptr inbounds i8, ptr %3, i64 6
  store i48 %68, ptr %69, align 2, !tbaa.struct !118
  %70 = getelementptr inbounds i8, ptr %3, i64 12
  store i48 4295032833, ptr %70, align 4, !tbaa.struct !118
  call void @_ZN16VoxelManipulator7addAreaERK9VoxelArea(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull align 2 dereferenceable(18) %3)
  %71 = getelementptr inbounds i8, ptr %52, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !119
  %73 = getelementptr inbounds i8, ptr %52, i64 8
  %74 = trunc i48 %67 to i32
  %75 = sext i16 %61 to i32
  %76 = getelementptr inbounds i8, ptr %52, i64 12
  %77 = load i16, ptr %76, align 2, !tbaa !120
  %78 = sext i16 %77 to i32
  %79 = sub nsw i32 %75, %78
  %80 = getelementptr inbounds i8, ptr %52, i64 20
  %81 = getelementptr inbounds i8, ptr %52, i64 22
  %82 = load i16, ptr %81, align 2, !tbaa !121
  %83 = sext i16 %82 to i32
  %84 = mul nsw i32 %79, %83
  %85 = load i16, ptr %80, align 2, !tbaa !122
  %86 = sext i16 %85 to i32
  %87 = ashr i32 %74, 16
  %88 = getelementptr inbounds i8, ptr %52, i64 10
  %89 = load i16, ptr %88, align 2, !tbaa !123
  %90 = sext i16 %89 to i32
  %91 = add nsw i32 %84, %87
  %92 = sub i32 %91, %90
  %93 = mul i32 %92, %86
  %94 = shl i32 %74, 16
  %95 = ashr exact i32 %94, 16
  %96 = load i16, ptr %73, align 2, !tbaa !124
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
  %107 = load ptr, ptr %106, align 8, !tbaa !125
  %108 = getelementptr inbounds %struct.MapNode, ptr %107, i64 %100
  %109 = load i32, ptr %108, align 4, !tbaa.struct !67
  %110 = and i32 %109, 65535
  %111 = zext nneg i32 %110 to i64
  br label %112

112:                                              ; preds = %105, %45
  %113 = phi i64 [ %111, %105 ], [ 127, %45 ]
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %3) #24
  %114 = getelementptr inbounds i8, ptr %0, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !36
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !127
  %118 = load ptr, ptr %115, align 8, !tbaa !129
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
  %134 = load i8, ptr %133, align 2, !tbaa !126
  %135 = icmp eq i8 %134, 10
  br i1 %135, label %136, label %153

136:                                              ; preds = %131
  %137 = load atomic i8, ptr @_ZGVZN21MapblockMeshGenerator17drawFencelikeNodeEvE6bar_x1 acquire, align 8
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %139, label %144, !prof !116

139:                                              ; preds = %136
  %140 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN21MapblockMeshGenerator17drawFencelikeNodeEvE6bar_x1) #24
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %144, label %142

142:                                              ; preds = %139
  store <4 x float> <float 1.250000e+00, float 1.875000e+00, float -6.250000e-01, float 8.750000e+00>, ptr @_ZZN21MapblockMeshGenerator17drawFencelikeNodeEvE6bar_x1, align 16, !tbaa !49
  store <2 x float> <float 3.125000e+00, float 6.250000e-01>, ptr getelementptr inbounds (%"class.irr::core::aabbox3d", ptr @_ZZN21MapblockMeshGenerator17drawFencelikeNodeEvE6bar_x1, i64 0, i32 1, i32 1), align 16, !tbaa !49
  %143 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN21MapblockMeshGenerator17drawFencelikeNodeEvE6bar_x1)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN21MapblockMeshGenerator17drawFencelikeNodeEvE6bar_x1) #24
  br label %144

144:                                              ; preds = %142, %139, %136
  %145 = load atomic i8, ptr @_ZGVZN21MapblockMeshGenerator17drawFencelikeNodeEvE6bar_x2 acquire, align 8
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %147, label %152, !prof !116

147:                                              ; preds = %144
  %148 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN21MapblockMeshGenerator17drawFencelikeNodeEvE6bar_x2) #24
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %152, label %150

150:                                              ; preds = %147
  store <4 x float> <float 1.250000e+00, float -3.125000e+00, float -6.250000e-01, float 8.750000e+00>, ptr @_ZZN21MapblockMeshGenerator17drawFencelikeNodeEvE6bar_x2, align 16, !tbaa !49
  store <2 x float> <float -1.875000e+00, float 6.250000e-01>, ptr getelementptr inbounds (%"class.irr::core::aabbox3d", ptr @_ZZN21MapblockMeshGenerator17drawFencelikeNodeEvE6bar_x2, i64 0, i32 1, i32 1), align 16, !tbaa !49
  %151 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN21MapblockMeshGenerator17drawFencelikeNodeEvE6bar_x2)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN21MapblockMeshGenerator17drawFencelikeNodeEvE6bar_x2) #24
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
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %2) #24
  store i48 %171, ptr %2, align 8, !tbaa.struct !118
  %172 = getelementptr inbounds i8, ptr %2, i64 6
  store i48 %171, ptr %172, align 2, !tbaa.struct !118
  %173 = getelementptr inbounds i8, ptr %2, i64 12
  store i48 4295032833, ptr %173, align 4, !tbaa.struct !118
  call void @_ZN16VoxelManipulator7addAreaERK9VoxelArea(ptr noundef nonnull align 8 dereferenceable(48) %158, ptr noundef nonnull align 2 dereferenceable(18) %2)
  %174 = getelementptr inbounds i8, ptr %158, i64 40
  %175 = load ptr, ptr %174, align 8, !tbaa !119
  %176 = getelementptr inbounds i8, ptr %158, i64 8
  %177 = trunc i48 %170 to i32
  %178 = sext i16 %164 to i32
  %179 = getelementptr inbounds i8, ptr %158, i64 12
  %180 = load i16, ptr %179, align 2, !tbaa !120
  %181 = sext i16 %180 to i32
  %182 = sub nsw i32 %178, %181
  %183 = getelementptr inbounds i8, ptr %158, i64 20
  %184 = getelementptr inbounds i8, ptr %158, i64 22
  %185 = load i16, ptr %184, align 2, !tbaa !121
  %186 = sext i16 %185 to i32
  %187 = mul nsw i32 %182, %186
  %188 = load i16, ptr %183, align 2, !tbaa !122
  %189 = sext i16 %188 to i32
  %190 = ashr i32 %177, 16
  %191 = getelementptr inbounds i8, ptr %158, i64 10
  %192 = load i16, ptr %191, align 2, !tbaa !123
  %193 = sext i16 %192 to i32
  %194 = add nsw i32 %187, %190
  %195 = sub i32 %194, %193
  %196 = mul i32 %195, %189
  %197 = shl i32 %177, 16
  %198 = ashr exact i32 %197, 16
  %199 = load i16, ptr %176, align 2, !tbaa !124
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
  %210 = load ptr, ptr %209, align 8, !tbaa !125
  %211 = getelementptr inbounds %struct.MapNode, ptr %210, i64 %203
  %212 = load i32, ptr %211, align 4, !tbaa.struct !67
  %213 = and i32 %212, 65535
  %214 = zext nneg i32 %213 to i64
  br label %215

215:                                              ; preds = %208, %153
  %216 = phi i64 [ %214, %208 ], [ 127, %153 ]
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %2) #24
  %217 = load ptr, ptr %114, align 8, !tbaa !36
  %218 = getelementptr inbounds i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !127
  %220 = load ptr, ptr %217, align 8, !tbaa !129
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
  %236 = load i8, ptr %235, align 2, !tbaa !126
  %237 = icmp eq i8 %236, 10
  br i1 %237, label %238, label %255

238:                                              ; preds = %233
  %239 = load atomic i8, ptr @_ZGVZN21MapblockMeshGenerator17drawFencelikeNodeEvE6bar_z1 acquire, align 8
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %241, label %246, !prof !116

241:                                              ; preds = %238
  %242 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN21MapblockMeshGenerator17drawFencelikeNodeEvE6bar_z1) #24
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %246, label %244

244:                                              ; preds = %241
  store <4 x float> <float -6.250000e-01, float 1.875000e+00, float 1.250000e+00, float 6.250000e-01>, ptr @_ZZN21MapblockMeshGenerator17drawFencelikeNodeEvE6bar_z1, align 16, !tbaa !49
  store <2 x float> <float 3.125000e+00, float 8.750000e+00>, ptr getelementptr inbounds (%"class.irr::core::aabbox3d", ptr @_ZZN21MapblockMeshGenerator17drawFencelikeNodeEvE6bar_z1, i64 0, i32 1, i32 1), align 16, !tbaa !49
  %245 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN21MapblockMeshGenerator17drawFencelikeNodeEvE6bar_z1)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN21MapblockMeshGenerator17drawFencelikeNodeEvE6bar_z1) #24
  br label %246

246:                                              ; preds = %244, %241, %238
  %247 = load atomic i8, ptr @_ZGVZN21MapblockMeshGenerator17drawFencelikeNodeEvE6bar_z2 acquire, align 8
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %249, label %254, !prof !116

249:                                              ; preds = %246
  %250 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN21MapblockMeshGenerator17drawFencelikeNodeEvE6bar_z2) #24
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %254, label %252

252:                                              ; preds = %249
  store <4 x float> <float -6.250000e-01, float -3.125000e+00, float 1.250000e+00, float 6.250000e-01>, ptr @_ZZN21MapblockMeshGenerator17drawFencelikeNodeEvE6bar_z2, align 16, !tbaa !49
  store <2 x float> <float -1.875000e+00, float 8.750000e+00>, ptr getelementptr inbounds (%"class.irr::core::aabbox3d", ptr @_ZZN21MapblockMeshGenerator17drawFencelikeNodeEvE6bar_z2, i64 0, i32 1, i32 1), align 16, !tbaa !49
  %253 = call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN21MapblockMeshGenerator17drawFencelikeNodeEvE6bar_z2)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN21MapblockMeshGenerator17drawFencelikeNodeEvE6bar_z2) #24
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
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %3) #24
  store i48 %34, ptr %3, align 8, !tbaa.struct !118
  %35 = getelementptr inbounds i8, ptr %3, i64 6
  store i48 %34, ptr %35, align 2, !tbaa.struct !118
  %36 = getelementptr inbounds i8, ptr %3, i64 12
  store i48 4295032833, ptr %36, align 4, !tbaa.struct !118
  call void @_ZN16VoxelManipulator7addAreaERK9VoxelArea(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 2 dereferenceable(18) %3)
  %37 = getelementptr inbounds i8, ptr %9, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !119
  %39 = getelementptr inbounds i8, ptr %9, i64 8
  %40 = trunc i48 %33 to i32
  %41 = sext i16 %27 to i32
  %42 = getelementptr inbounds i8, ptr %9, i64 12
  %43 = load i16, ptr %42, align 2, !tbaa !120
  %44 = sext i16 %43 to i32
  %45 = sub nsw i32 %41, %44
  %46 = getelementptr inbounds i8, ptr %9, i64 20
  %47 = getelementptr inbounds i8, ptr %9, i64 22
  %48 = load i16, ptr %47, align 2, !tbaa !121
  %49 = sext i16 %48 to i32
  %50 = mul nsw i32 %45, %49
  %51 = load i16, ptr %46, align 2, !tbaa !122
  %52 = sext i16 %51 to i32
  %53 = ashr i32 %40, 16
  %54 = getelementptr inbounds i8, ptr %9, i64 10
  %55 = load i16, ptr %54, align 2, !tbaa !123
  %56 = sext i16 %55 to i32
  %57 = add nsw i32 %50, %53
  %58 = sub i32 %57, %56
  %59 = mul i32 %58, %52
  %60 = shl i32 %40, 16
  %61 = ashr exact i32 %60, 16
  %62 = load i16, ptr %39, align 2, !tbaa !124
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
  %73 = load ptr, ptr %72, align 8, !tbaa !125
  %74 = getelementptr inbounds %struct.MapNode, ptr %73, i64 %66
  %75 = load i32, ptr %74, align 4, !tbaa.struct !67
  %76 = trunc i32 %75 to i16
  br label %77

77:                                               ; preds = %71, %2
  %78 = phi i16 [ %76, %71 ], [ 127, %2 ]
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %3) #24
  %79 = getelementptr inbounds i8, ptr %0, i64 60
  %80 = load i16, ptr %79, align 4, !tbaa !117
  %81 = icmp eq i16 %78, %80
  br i1 %81, label %118, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !36
  %85 = zext i16 %78 to i64
  %86 = getelementptr inbounds i8, ptr %84, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !127
  %88 = load ptr, ptr %84, align 8, !tbaa !129
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
  %104 = load i8, ptr %103, align 2, !tbaa !126
  %105 = icmp eq i8 %104, 11
  br i1 %105, label %106, label %118

106:                                              ; preds = %101
  %107 = getelementptr inbounds i8, ptr %102, i64 1480
  %108 = call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %107, ptr noundef nonnull align 8 dereferenceable(32) @_ZN21MapblockMeshGenerator18raillike_groupnameB5cxx11E)
  %109 = icmp eq ptr %108, null
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %108, i64 40
  %112 = load i32, ptr %111, align 8, !tbaa !188
  br label %113

113:                                              ; preds = %110, %106
  %114 = phi i32 [ %112, %110 ], [ 0, %106 ]
  %115 = getelementptr inbounds i8, ptr %0, i64 624
  %116 = load i32, ptr %115, align 8, !tbaa !190
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
  %11 = load i32, ptr %10, align 8, !tbaa !188
  br label %12

12:                                               ; preds = %9, %1
  %13 = phi i32 [ %11, %9 ], [ 0, %1 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 624
  store i32 %13, ptr %14, align 8, !tbaa !190
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
  %28 = load i48, ptr @_ZN12_GLOBAL__N_114rail_directionE, align 16, !tbaa.struct !118
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
  %60 = load i48, ptr getelementptr inbounds ([4 x %"class.irr::core::vector3d"], ptr @_ZN12_GLOBAL__N_114rail_directionE, i64 0, i64 1), align 2, !tbaa.struct !118
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
  %96 = load i48, ptr getelementptr inbounds ([4 x %"class.irr::core::vector3d"], ptr @_ZN12_GLOBAL__N_114rail_directionE, i64 0, i64 2), align 4, !tbaa.struct !118
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
  %132 = load i48, ptr getelementptr inbounds ([4 x %"class.irr::core::vector3d"], ptr @_ZN12_GLOBAL__N_114rail_directionE, i64 0, i64 3), align 2, !tbaa.struct !118
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
  %159 = load i32, ptr %158, align 8, !tbaa !191
  %160 = getelementptr inbounds i8, ptr %158, i64 4
  %161 = load i32, ptr %160, align 4, !tbaa !193
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #24
  store float -5.000000e+00, ptr %2, align 16, !tbaa !107
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
  br i1 %199, label %226, label %200

200:                                              ; preds = %184
  %201 = sitofp i32 %166 to double
  %202 = fmul nsz double %201, 0x3F91DF46A2529D39
  %203 = tail call nsz double @llvm.cos.f64(double %202)
  %204 = tail call nsz double @llvm.sin.f64(double %202)
  %205 = insertelement <2 x double> poison, double %203, i64 0
  %206 = insertelement <2 x double> %205, double %204, i64 1
  %207 = fmul nsz <2 x double> %206, <double 5.000000e+00, double -5.000000e+00>
  %208 = extractelement <2 x double> %207, i64 1
  %209 = tail call nsz double @llvm.fmuladd.f64(double %203, double -5.000000e+00, double %208)
  %210 = fptrunc double %209 to float
  store float %210, ptr %2, align 16, !tbaa !107
  %211 = shufflevector <2 x double> %206, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %212 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %211, <2 x double> <double -5.000000e+00, double 5.000000e+00>, <2 x double> %207)
  %213 = fptrunc <2 x double> %212 to <2 x float>
  store <2 x float> %213, ptr %194, align 8, !tbaa !49
  %214 = getelementptr inbounds i8, ptr %2, i64 32
  %215 = insertelement <2 x double> poison, double %204, i64 0
  %216 = insertelement <2 x double> %215, double %203, i64 1
  %217 = fmul nsz <2 x double> %206, <double -5.000000e+00, double 5.000000e+00>
  %218 = fmul nsz <2 x double> %206, <double 5.000000e+00, double 5.000000e+00>
  %219 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %216, <2 x double> <double 5.000000e+00, double 5.000000e+00>, <2 x double> %218)
  %220 = fptrunc <2 x double> %219 to <2 x float>
  store <2 x float> %220, ptr %196, align 4, !tbaa !49
  %221 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %211, <2 x double> <double 5.000000e+00, double -5.000000e+00>, <2 x double> %217)
  %222 = fptrunc <2 x double> %221 to <2 x float>
  %223 = extractelement <2 x double> %217, i64 0
  %224 = tail call nsz double @llvm.fmuladd.f64(double %204, double -5.000000e+00, double %223)
  %225 = fptrunc double %224 to float
  store <2 x float> %222, ptr %214, align 16, !tbaa !49
  store float %225, ptr %198, align 4, !tbaa !50
  br label %226

226:                                              ; preds = %200, %184
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %3) #24
  store i16 0, ptr %3, align 2, !tbaa !38
  %227 = getelementptr inbounds i8, ptr %3, i64 2
  store i16 0, ptr %227, align 2, !tbaa !39
  %228 = getelementptr inbounds i8, ptr %3, i64 4
  store i16 0, ptr %228, align 2, !tbaa !40
  call void @_ZN21MapblockMeshGenerator8drawQuadEPN3irr4core8vector3dIfEERKNS2_IsEEf(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull %2, ptr noundef nonnull align 2 dereferenceable(6) %3, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #24
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
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %5) #24
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
  %124 = load i48, ptr @_ZN12_GLOBAL__N_117nodebox_tile_dirsE, align 16, !tbaa.struct !118
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %4)
  store i48 %124, ptr %4, align 8
  %125 = load i32, ptr %123, align 4, !tbaa.struct !67
  %126 = load ptr, ptr %0, align 8, !tbaa !12
  call void @_Z11getNodeTile7MapNodeRKN3irr4core8vector3dIsEES5_P12MeshMakeDataR8TileSpec(i32 %125, ptr noundef nonnull align 2 dereferenceable(6) %122, ptr noundef nonnull align 2 dereferenceable(6) %4, ptr noundef %126, ptr noundef nonnull align 8 dereferenceable(120) %5)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4)
  %127 = load i48, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZN12_GLOBAL__N_117nodebox_tile_dirsE, i64 0, i64 1), align 2, !tbaa.struct !118
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %4)
  store i48 %127, ptr %4, align 8
  %128 = load i32, ptr %123, align 4, !tbaa.struct !67
  %129 = load ptr, ptr %0, align 8, !tbaa !12
  call void @_Z11getNodeTile7MapNodeRKN3irr4core8vector3dIsEES5_P12MeshMakeDataR8TileSpec(i32 %128, ptr noundef nonnull align 2 dereferenceable(6) %122, ptr noundef nonnull align 2 dereferenceable(6) %4, ptr noundef %129, ptr noundef nonnull align 8 dereferenceable(120) %27)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4)
  %130 = load i48, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZN12_GLOBAL__N_117nodebox_tile_dirsE, i64 0, i64 2), align 4, !tbaa.struct !118
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %4)
  store i48 %130, ptr %4, align 8
  %131 = load i32, ptr %123, align 4, !tbaa.struct !67
  %132 = load ptr, ptr %0, align 8, !tbaa !12
  call void @_Z11getNodeTile7MapNodeRKN3irr4core8vector3dIsEES5_P12MeshMakeDataR8TileSpec(i32 %131, ptr noundef nonnull align 2 dereferenceable(6) %122, ptr noundef nonnull align 2 dereferenceable(6) %4, ptr noundef %132, ptr noundef nonnull align 8 dereferenceable(120) %46)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4)
  %133 = load i48, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZN12_GLOBAL__N_117nodebox_tile_dirsE, i64 0, i64 3), align 2, !tbaa.struct !118
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %4)
  store i48 %133, ptr %4, align 8
  %134 = load i32, ptr %123, align 4, !tbaa.struct !67
  %135 = load ptr, ptr %0, align 8, !tbaa !12
  call void @_Z11getNodeTile7MapNodeRKN3irr4core8vector3dIsEES5_P12MeshMakeDataR8TileSpec(i32 %134, ptr noundef nonnull align 2 dereferenceable(6) %122, ptr noundef nonnull align 2 dereferenceable(6) %4, ptr noundef %135, ptr noundef nonnull align 8 dereferenceable(120) %65)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4)
  %136 = load i48, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZN12_GLOBAL__N_117nodebox_tile_dirsE, i64 0, i64 4), align 8, !tbaa.struct !118
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %4)
  store i48 %136, ptr %4, align 8
  %137 = load i32, ptr %123, align 4, !tbaa.struct !67
  %138 = load ptr, ptr %0, align 8, !tbaa !12
  call void @_Z11getNodeTile7MapNodeRKN3irr4core8vector3dIsEES5_P12MeshMakeDataR8TileSpec(i32 %137, ptr noundef nonnull align 2 dereferenceable(6) %122, ptr noundef nonnull align 2 dereferenceable(6) %4, ptr noundef %138, ptr noundef nonnull align 8 dereferenceable(120) %84)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4)
  %139 = load i48, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZN12_GLOBAL__N_117nodebox_tile_dirsE, i64 0, i64 5), align 2, !tbaa.struct !118
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %4)
  store i48 %139, ptr %4, align 8
  %140 = load i32, ptr %123, align 4, !tbaa.struct !67
  %141 = load ptr, ptr %0, align 8, !tbaa !12
  call void @_Z11getNodeTile7MapNodeRKN3irr4core8vector3dIsEES5_P12MeshMakeDataR8TileSpec(i32 %140, ptr noundef nonnull align 2 dereferenceable(6) %122, ptr noundef nonnull align 2 dereferenceable(6) %4, ptr noundef %141, ptr noundef nonnull align 8 dereferenceable(120) %103)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4)
  %142 = getelementptr inbounds i8, ptr %0, i64 64
  %143 = load ptr, ptr %142, align 8, !tbaa !62
  %144 = getelementptr inbounds i8, ptr %143, i64 1537
  %145 = load i8, ptr %144, align 1, !tbaa !165
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %165 = load ptr, ptr %161, align 8, !tbaa !36
  invoke void @_ZNK7MapNode12getNodeBoxesEPK14NodeDefManagerPSt6vectorIN3irr4core8aabbox3dIfEESaIS7_EEh(ptr noundef nonnull align 4 dereferenceable(4) %123, ptr noundef %165, ptr noundef nonnull %6, i8 noundef zeroext %362)
          to label %166 unwind label %365

166:                                              ; preds = %164
  %167 = load i8, ptr %13, align 4, !tbaa !56
  switch i8 %167, label %367 [
    i8 1, label %377
    i8 2, label %377
    i8 8, label %377
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
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %3) #24
  store i48 %200, ptr %3, align 8, !tbaa.struct !118
  store i48 %200, ptr %158, align 2, !tbaa.struct !118
  store i48 4295032833, ptr %159, align 4, !tbaa.struct !118
  call void @_ZN16VoxelManipulator7addAreaERK9VoxelArea(ptr noundef nonnull align 8 dereferenceable(48) %201, ptr noundef nonnull align 2 dereferenceable(18) %3)
  %202 = getelementptr inbounds i8, ptr %201, i64 40
  %203 = load ptr, ptr %202, align 8, !tbaa !119
  %204 = getelementptr inbounds i8, ptr %201, i64 8
  %205 = trunc i48 %199 to i32
  %206 = sext i16 %193 to i32
  %207 = getelementptr inbounds i8, ptr %201, i64 12
  %208 = load i16, ptr %207, align 2, !tbaa !120
  %209 = sext i16 %208 to i32
  %210 = sub nsw i32 %206, %209
  %211 = getelementptr inbounds i8, ptr %201, i64 20
  %212 = getelementptr inbounds i8, ptr %201, i64 22
  %213 = load i16, ptr %212, align 2, !tbaa !121
  %214 = sext i16 %213 to i32
  %215 = mul nsw i32 %210, %214
  %216 = load i16, ptr %211, align 2, !tbaa !122
  %217 = sext i16 %216 to i32
  %218 = ashr i32 %205, 16
  %219 = getelementptr inbounds i8, ptr %201, i64 10
  %220 = load i16, ptr %219, align 2, !tbaa !123
  %221 = sext i16 %220 to i32
  %222 = add nsw i32 %215, %218
  %223 = sub i32 %222, %221
  %224 = mul i32 %223, %217
  %225 = shl i32 %205, 16
  %226 = ashr exact i32 %225, 16
  %227 = load i16, ptr %204, align 2, !tbaa !124
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
  %238 = load ptr, ptr %237, align 8, !tbaa !125
  %239 = getelementptr inbounds %struct.MapNode, ptr %238, i64 %231
  %240 = load i32, ptr %239, align 4, !tbaa.struct !67
  br label %241

241:                                              ; preds = %236, %168
  %242 = phi i32 [ %240, %236 ], [ 127, %168 ]
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %3) #24
  %243 = trunc i32 %242 to i16
  %244 = lshr i32 %242, 24
  %245 = trunc i32 %244 to i8
  %246 = load i16, ptr %123, align 4, !tbaa !194
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
  %263 = load ptr, ptr %262, align 8, !tbaa !127
  %264 = load ptr, ptr %259, align 8, !tbaa !129
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
  %280 = load i8, ptr %279, align 2, !tbaa !126
  %281 = icmp eq i8 %280, 0
  %282 = select i1 %281, i8 %175, i8 0
  %283 = or i8 %282, %171
  %284 = load ptr, ptr %142, align 8, !tbaa !62
  %285 = getelementptr inbounds i8, ptr %284, i64 3176
  %286 = load i8, ptr %285, align 8, !tbaa !195
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
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %2) #24
  store i48 %313, ptr %2, align 8, !tbaa.struct !118
  store i48 %313, ptr %162, align 2, !tbaa.struct !118
  store i48 4295032833, ptr %163, align 4, !tbaa.struct !118
  call void @_ZN16VoxelManipulator7addAreaERK9VoxelArea(ptr noundef nonnull align 8 dereferenceable(48) %314, ptr noundef nonnull align 2 dereferenceable(18) %2)
  %315 = getelementptr inbounds i8, ptr %314, i64 40
  %316 = load ptr, ptr %315, align 8, !tbaa !119
  %317 = getelementptr inbounds i8, ptr %314, i64 8
  %318 = trunc i48 %312 to i32
  %319 = sext i16 %306 to i32
  %320 = getelementptr inbounds i8, ptr %314, i64 12
  %321 = load i16, ptr %320, align 2, !tbaa !120
  %322 = sext i16 %321 to i32
  %323 = sub nsw i32 %319, %322
  %324 = getelementptr inbounds i8, ptr %314, i64 20
  %325 = getelementptr inbounds i8, ptr %314, i64 22
  %326 = load i16, ptr %325, align 2, !tbaa !121
  %327 = sext i16 %326 to i32
  %328 = mul nsw i32 %323, %327
  %329 = load i16, ptr %324, align 2, !tbaa !122
  %330 = sext i16 %329 to i32
  %331 = ashr i32 %318, 16
  %332 = getelementptr inbounds i8, ptr %314, i64 10
  %333 = load i16, ptr %332, align 2, !tbaa !123
  %334 = sext i16 %333 to i32
  %335 = add nsw i32 %328, %331
  %336 = sub i32 %335, %334
  %337 = mul i32 %336, %330
  %338 = shl i32 %318, 16
  %339 = ashr exact i32 %338, 16
  %340 = load i16, ptr %317, align 2, !tbaa !124
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
  %351 = load ptr, ptr %350, align 8, !tbaa !125
  %352 = getelementptr inbounds %struct.MapNode, ptr %351, i64 %344
  %353 = load i32, ptr %352, align 4, !tbaa.struct !67
  br label %354

354:                                              ; preds = %349, %288
  %355 = phi i32 [ %353, %349 ], [ 127, %288 ]
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %2) #24
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
  br i1 %364, label %164, label %168, !llvm.loop !196

365:                                              ; preds = %164
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %1055

367:                                              ; preds = %166
  %368 = load i8, ptr %32, align 4, !tbaa !56
  switch i8 %368, label %369 [
    i8 1, label %377
    i8 2, label %377
    i8 8, label %377
  ]

369:                                              ; preds = %367
  %370 = load i8, ptr %51, align 4, !tbaa !56
  switch i8 %370, label %371 [
    i8 1, label %377
    i8 2, label %377
    i8 8, label %377
  ]

371:                                              ; preds = %369
  %372 = load i8, ptr %70, align 4, !tbaa !56
  switch i8 %372, label %373 [
    i8 1, label %377
    i8 2, label %377
    i8 8, label %377
  ]

373:                                              ; preds = %371
  %374 = load i8, ptr %89, align 4, !tbaa !56
  switch i8 %374, label %375 [
    i8 1, label %377
    i8 2, label %377
    i8 8, label %377
  ]

375:                                              ; preds = %373
  %376 = load i8, ptr %108, align 4, !tbaa !56
  switch i8 %376, label %973 [
    i8 1, label %377
    i8 2, label %377
    i8 8, label %377
  ]

377:                                              ; preds = %375, %375, %375, %373, %373, %373, %371, %371, %371, %369, %369, %369, %367, %367, %367, %166, %166, %166
  %378 = getelementptr inbounds i8, ptr %6, i64 8
  %379 = load ptr, ptr %378, align 8, !tbaa !197
  %380 = load ptr, ptr %6, align 8, !tbaa !198
  %381 = ptrtoint ptr %379 to i64
  %382 = ptrtoint ptr %380 to i64
  %383 = sub i64 %381, %382
  %384 = sdiv exact i64 %383, 24
  %385 = shl nsw i64 %384, 1
  %386 = add nsw i64 %385, 8
  %387 = icmp ugt i64 %386, 2305843009213693951
  br i1 %387, label %388, label %390

388:                                              ; preds = %377
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #25
          to label %389 unwind label %404

389:                                              ; preds = %388
  unreachable

390:                                              ; preds = %377
  %391 = icmp eq i64 %386, 0
  br i1 %391, label %397, label %392

392:                                              ; preds = %390
  %393 = shl nuw nsw i64 %386, 2
  %394 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %393) #26
          to label %395 unwind label %404

395:                                              ; preds = %392
  %396 = getelementptr inbounds float, ptr %394, i64 %386
  br label %397

397:                                              ; preds = %395, %390
  %398 = phi ptr [ %396, %395 ], [ null, %390 ]
  %399 = phi ptr [ %394, %395 ], [ null, %390 ]
  %400 = getelementptr inbounds i8, ptr %6, i64 16
  br label %406

401:                                              ; preds = %.loopexit100
  %402 = icmp eq ptr %875, null
  br i1 %402, label %973, label %403

403:                                              ; preds = %401
  call void @_ZdlPv(ptr noundef nonnull %875) #23
  br label %973

404:                                              ; preds = %392, %388
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %1055

406:                                              ; preds = %.loopexit100, %397
  %407 = phi i64 [ 0, %397 ], [ %878, %.loopexit100 ]
  %408 = phi ptr [ %399, %397 ], [ %875, %.loopexit100 ]
  %409 = phi ptr [ %399, %397 ], [ %876, %.loopexit100 ]
  %410 = phi ptr [ %398, %397 ], [ %877, %.loopexit100 ]
  %411 = icmp eq i64 %407, 0
  br i1 %411, label %412, label %693

412:                                              ; preds = %406
  %413 = icmp eq ptr %409, %410
  br i1 %413, label %415, label %414

414:                                              ; preds = %412
  store float -3.500000e+01, ptr %409, align 4, !tbaa !49
  br label %445

415:                                              ; preds = %412
  %416 = ptrtoint ptr %409 to i64
  %417 = ptrtoint ptr %408 to i64
  %418 = sub i64 %416, %417
  %419 = icmp eq i64 %418, 9223372036854775804
  br i1 %419, label %420, label %423

420:                                              ; preds = %656, %622, %588, %554, %520, %486, %452, %415
  %421 = phi ptr [ %408, %415 ], [ %448, %452 ], [ %482, %486 ], [ %516, %520 ], [ %550, %554 ], [ %584, %588 ], [ %618, %622 ], [ %652, %656 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #25
          to label %422 unwind label %691

422:                                              ; preds = %420
  unreachable

423:                                              ; preds = %415
  %424 = ashr exact i64 %418, 2
  %425 = call i64 @llvm.umax.i64(i64 %424, i64 1)
  %426 = add nsw i64 %425, %424
  %427 = icmp ult i64 %426, %424
  %428 = call i64 @llvm.umin.i64(i64 %426, i64 2305843009213693951)
  %429 = select i1 %427, i64 2305843009213693951, i64 %428
  %430 = icmp eq i64 %429, 0
  br i1 %430, label %434, label %431

431:                                              ; preds = %423
  %432 = shl nuw nsw i64 %429, 2
  %433 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %432) #26
          to label %434 unwind label %688

434:                                              ; preds = %431, %423
  %435 = phi ptr [ null, %423 ], [ %433, %431 ]
  %436 = getelementptr inbounds float, ptr %435, i64 %424
  store float -3.500000e+01, ptr %436, align 4, !tbaa !49
  %437 = icmp sgt i64 %418, 0
  br i1 %437, label %438, label %439

438:                                              ; preds = %434
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %435, ptr align 4 %408, i64 %418, i1 false)
  br label %439

439:                                              ; preds = %438, %434
  %440 = getelementptr inbounds i8, ptr %435, i64 %418
  %441 = icmp eq ptr %408, null
  br i1 %441, label %443, label %442

442:                                              ; preds = %439
  call void @_ZdlPv(ptr noundef nonnull %408) #23
  br label %443

443:                                              ; preds = %442, %439
  %444 = getelementptr inbounds float, ptr %435, i64 %429
  br label %445

445:                                              ; preds = %443, %414
  %446 = phi ptr [ %444, %443 ], [ %410, %414 ]
  %447 = phi ptr [ %440, %443 ], [ %409, %414 ]
  %448 = phi ptr [ %435, %443 ], [ %408, %414 ]
  %449 = getelementptr inbounds i8, ptr %447, i64 4
  %450 = icmp eq ptr %449, %446
  br i1 %450, label %452, label %451

451:                                              ; preds = %445
  store float -2.500000e+01, ptr %449, align 4, !tbaa !49
  br label %479

452:                                              ; preds = %445
  %453 = ptrtoint ptr %446 to i64
  %454 = ptrtoint ptr %448 to i64
  %455 = sub i64 %453, %454
  %456 = icmp eq i64 %455, 9223372036854775804
  br i1 %456, label %420, label %457

457:                                              ; preds = %452
  %458 = ashr exact i64 %455, 2
  %459 = call i64 @llvm.umax.i64(i64 %458, i64 1)
  %460 = add nsw i64 %459, %458
  %461 = icmp ult i64 %460, %458
  %462 = call i64 @llvm.umin.i64(i64 %460, i64 2305843009213693951)
  %463 = select i1 %461, i64 2305843009213693951, i64 %462
  %464 = icmp eq i64 %463, 0
  br i1 %464, label %468, label %465

465:                                              ; preds = %457
  %466 = shl nuw nsw i64 %463, 2
  %467 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %466) #26
          to label %468 unwind label %688

468:                                              ; preds = %465, %457
  %469 = phi ptr [ null, %457 ], [ %467, %465 ]
  %470 = getelementptr inbounds float, ptr %469, i64 %458
  store float -2.500000e+01, ptr %470, align 4, !tbaa !49
  %471 = icmp sgt i64 %455, 0
  br i1 %471, label %472, label %473

472:                                              ; preds = %468
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %469, ptr align 4 %448, i64 %455, i1 false)
  br label %473

473:                                              ; preds = %472, %468
  %474 = getelementptr inbounds i8, ptr %469, i64 %455
  %475 = icmp eq ptr %448, null
  br i1 %475, label %477, label %476

476:                                              ; preds = %473
  call void @_ZdlPv(ptr noundef nonnull %448) #23
  br label %477

477:                                              ; preds = %476, %473
  %478 = getelementptr inbounds float, ptr %469, i64 %463
  br label %479

479:                                              ; preds = %477, %451
  %480 = phi ptr [ %478, %477 ], [ %446, %451 ]
  %481 = phi ptr [ %474, %477 ], [ %449, %451 ]
  %482 = phi ptr [ %469, %477 ], [ %448, %451 ]
  %483 = getelementptr inbounds i8, ptr %481, i64 4
  %484 = icmp eq ptr %483, %480
  br i1 %484, label %486, label %485

485:                                              ; preds = %479
  store float -1.500000e+01, ptr %483, align 4, !tbaa !49
  br label %513

486:                                              ; preds = %479
  %487 = ptrtoint ptr %480 to i64
  %488 = ptrtoint ptr %482 to i64
  %489 = sub i64 %487, %488
  %490 = icmp eq i64 %489, 9223372036854775804
  br i1 %490, label %420, label %491

491:                                              ; preds = %486
  %492 = ashr exact i64 %489, 2
  %493 = call i64 @llvm.umax.i64(i64 %492, i64 1)
  %494 = add nsw i64 %493, %492
  %495 = icmp ult i64 %494, %492
  %496 = call i64 @llvm.umin.i64(i64 %494, i64 2305843009213693951)
  %497 = select i1 %495, i64 2305843009213693951, i64 %496
  %498 = icmp eq i64 %497, 0
  br i1 %498, label %502, label %499

499:                                              ; preds = %491
  %500 = shl nuw nsw i64 %497, 2
  %501 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %500) #26
          to label %502 unwind label %688

502:                                              ; preds = %499, %491
  %503 = phi ptr [ null, %491 ], [ %501, %499 ]
  %504 = getelementptr inbounds float, ptr %503, i64 %492
  store float -1.500000e+01, ptr %504, align 4, !tbaa !49
  %505 = icmp sgt i64 %489, 0
  br i1 %505, label %506, label %507

506:                                              ; preds = %502
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %503, ptr align 4 %482, i64 %489, i1 false)
  br label %507

507:                                              ; preds = %506, %502
  %508 = getelementptr inbounds i8, ptr %503, i64 %489
  %509 = icmp eq ptr %482, null
  br i1 %509, label %511, label %510

510:                                              ; preds = %507
  call void @_ZdlPv(ptr noundef nonnull %482) #23
  br label %511

511:                                              ; preds = %510, %507
  %512 = getelementptr inbounds float, ptr %503, i64 %497
  br label %513

513:                                              ; preds = %511, %485
  %514 = phi ptr [ %512, %511 ], [ %480, %485 ]
  %515 = phi ptr [ %508, %511 ], [ %483, %485 ]
  %516 = phi ptr [ %503, %511 ], [ %482, %485 ]
  %517 = getelementptr inbounds i8, ptr %515, i64 4
  %518 = icmp eq ptr %517, %514
  br i1 %518, label %520, label %519

519:                                              ; preds = %513
  store float -5.000000e+00, ptr %517, align 4, !tbaa !49
  br label %547

520:                                              ; preds = %513
  %521 = ptrtoint ptr %514 to i64
  %522 = ptrtoint ptr %516 to i64
  %523 = sub i64 %521, %522
  %524 = icmp eq i64 %523, 9223372036854775804
  br i1 %524, label %420, label %525

525:                                              ; preds = %520
  %526 = ashr exact i64 %523, 2
  %527 = call i64 @llvm.umax.i64(i64 %526, i64 1)
  %528 = add nsw i64 %527, %526
  %529 = icmp ult i64 %528, %526
  %530 = call i64 @llvm.umin.i64(i64 %528, i64 2305843009213693951)
  %531 = select i1 %529, i64 2305843009213693951, i64 %530
  %532 = icmp eq i64 %531, 0
  br i1 %532, label %536, label %533

533:                                              ; preds = %525
  %534 = shl nuw nsw i64 %531, 2
  %535 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %534) #26
          to label %536 unwind label %688

536:                                              ; preds = %533, %525
  %537 = phi ptr [ null, %525 ], [ %535, %533 ]
  %538 = getelementptr inbounds float, ptr %537, i64 %526
  store float -5.000000e+00, ptr %538, align 4, !tbaa !49
  %539 = icmp sgt i64 %523, 0
  br i1 %539, label %540, label %541

540:                                              ; preds = %536
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %537, ptr align 4 %516, i64 %523, i1 false)
  br label %541

541:                                              ; preds = %540, %536
  %542 = getelementptr inbounds i8, ptr %537, i64 %523
  %543 = icmp eq ptr %516, null
  br i1 %543, label %545, label %544

544:                                              ; preds = %541
  call void @_ZdlPv(ptr noundef nonnull %516) #23
  br label %545

545:                                              ; preds = %544, %541
  %546 = getelementptr inbounds float, ptr %537, i64 %531
  br label %547

547:                                              ; preds = %545, %519
  %548 = phi ptr [ %546, %545 ], [ %514, %519 ]
  %549 = phi ptr [ %542, %545 ], [ %517, %519 ]
  %550 = phi ptr [ %537, %545 ], [ %516, %519 ]
  %551 = getelementptr inbounds i8, ptr %549, i64 4
  %552 = icmp eq ptr %551, %548
  br i1 %552, label %554, label %553

553:                                              ; preds = %547
  store float 5.000000e+00, ptr %551, align 4, !tbaa !49
  br label %581

554:                                              ; preds = %547
  %555 = ptrtoint ptr %548 to i64
  %556 = ptrtoint ptr %550 to i64
  %557 = sub i64 %555, %556
  %558 = icmp eq i64 %557, 9223372036854775804
  br i1 %558, label %420, label %559

559:                                              ; preds = %554
  %560 = ashr exact i64 %557, 2
  %561 = call i64 @llvm.umax.i64(i64 %560, i64 1)
  %562 = add nsw i64 %561, %560
  %563 = icmp ult i64 %562, %560
  %564 = call i64 @llvm.umin.i64(i64 %562, i64 2305843009213693951)
  %565 = select i1 %563, i64 2305843009213693951, i64 %564
  %566 = icmp eq i64 %565, 0
  br i1 %566, label %570, label %567

567:                                              ; preds = %559
  %568 = shl nuw nsw i64 %565, 2
  %569 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %568) #26
          to label %570 unwind label %688

570:                                              ; preds = %567, %559
  %571 = phi ptr [ null, %559 ], [ %569, %567 ]
  %572 = getelementptr inbounds float, ptr %571, i64 %560
  store float 5.000000e+00, ptr %572, align 4, !tbaa !49
  %573 = icmp sgt i64 %557, 0
  br i1 %573, label %574, label %575

574:                                              ; preds = %570
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %571, ptr align 4 %550, i64 %557, i1 false)
  br label %575

575:                                              ; preds = %574, %570
  %576 = getelementptr inbounds i8, ptr %571, i64 %557
  %577 = icmp eq ptr %550, null
  br i1 %577, label %579, label %578

578:                                              ; preds = %575
  call void @_ZdlPv(ptr noundef nonnull %550) #23
  br label %579

579:                                              ; preds = %578, %575
  %580 = getelementptr inbounds float, ptr %571, i64 %565
  br label %581

581:                                              ; preds = %579, %553
  %582 = phi ptr [ %580, %579 ], [ %548, %553 ]
  %583 = phi ptr [ %576, %579 ], [ %551, %553 ]
  %584 = phi ptr [ %571, %579 ], [ %550, %553 ]
  %585 = getelementptr inbounds i8, ptr %583, i64 4
  %586 = icmp eq ptr %585, %582
  br i1 %586, label %588, label %587

587:                                              ; preds = %581
  store float 1.500000e+01, ptr %585, align 4, !tbaa !49
  br label %615

588:                                              ; preds = %581
  %589 = ptrtoint ptr %582 to i64
  %590 = ptrtoint ptr %584 to i64
  %591 = sub i64 %589, %590
  %592 = icmp eq i64 %591, 9223372036854775804
  br i1 %592, label %420, label %593

593:                                              ; preds = %588
  %594 = ashr exact i64 %591, 2
  %595 = call i64 @llvm.umax.i64(i64 %594, i64 1)
  %596 = add nsw i64 %595, %594
  %597 = icmp ult i64 %596, %594
  %598 = call i64 @llvm.umin.i64(i64 %596, i64 2305843009213693951)
  %599 = select i1 %597, i64 2305843009213693951, i64 %598
  %600 = icmp eq i64 %599, 0
  br i1 %600, label %604, label %601

601:                                              ; preds = %593
  %602 = shl nuw nsw i64 %599, 2
  %603 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %602) #26
          to label %604 unwind label %688

604:                                              ; preds = %601, %593
  %605 = phi ptr [ null, %593 ], [ %603, %601 ]
  %606 = getelementptr inbounds float, ptr %605, i64 %594
  store float 1.500000e+01, ptr %606, align 4, !tbaa !49
  %607 = icmp sgt i64 %591, 0
  br i1 %607, label %608, label %609

608:                                              ; preds = %604
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %605, ptr align 4 %584, i64 %591, i1 false)
  br label %609

609:                                              ; preds = %608, %604
  %610 = getelementptr inbounds i8, ptr %605, i64 %591
  %611 = icmp eq ptr %584, null
  br i1 %611, label %613, label %612

612:                                              ; preds = %609
  call void @_ZdlPv(ptr noundef nonnull %584) #23
  br label %613

613:                                              ; preds = %612, %609
  %614 = getelementptr inbounds float, ptr %605, i64 %599
  br label %615

615:                                              ; preds = %613, %587
  %616 = phi ptr [ %614, %613 ], [ %582, %587 ]
  %617 = phi ptr [ %610, %613 ], [ %585, %587 ]
  %618 = phi ptr [ %605, %613 ], [ %584, %587 ]
  %619 = getelementptr inbounds i8, ptr %617, i64 4
  %620 = icmp eq ptr %619, %616
  br i1 %620, label %622, label %621

621:                                              ; preds = %615
  store float 2.500000e+01, ptr %619, align 4, !tbaa !49
  br label %649

622:                                              ; preds = %615
  %623 = ptrtoint ptr %616 to i64
  %624 = ptrtoint ptr %618 to i64
  %625 = sub i64 %623, %624
  %626 = icmp eq i64 %625, 9223372036854775804
  br i1 %626, label %420, label %627

627:                                              ; preds = %622
  %628 = ashr exact i64 %625, 2
  %629 = call i64 @llvm.umax.i64(i64 %628, i64 1)
  %630 = add nsw i64 %629, %628
  %631 = icmp ult i64 %630, %628
  %632 = call i64 @llvm.umin.i64(i64 %630, i64 2305843009213693951)
  %633 = select i1 %631, i64 2305843009213693951, i64 %632
  %634 = icmp eq i64 %633, 0
  br i1 %634, label %638, label %635

635:                                              ; preds = %627
  %636 = shl nuw nsw i64 %633, 2
  %637 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %636) #26
          to label %638 unwind label %688

638:                                              ; preds = %635, %627
  %639 = phi ptr [ null, %627 ], [ %637, %635 ]
  %640 = getelementptr inbounds float, ptr %639, i64 %628
  store float 2.500000e+01, ptr %640, align 4, !tbaa !49
  %641 = icmp sgt i64 %625, 0
  br i1 %641, label %642, label %643

642:                                              ; preds = %638
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %639, ptr align 4 %618, i64 %625, i1 false)
  br label %643

643:                                              ; preds = %642, %638
  %644 = getelementptr inbounds i8, ptr %639, i64 %625
  %645 = icmp eq ptr %618, null
  br i1 %645, label %647, label %646

646:                                              ; preds = %643
  call void @_ZdlPv(ptr noundef nonnull %618) #23
  br label %647

647:                                              ; preds = %646, %643
  %648 = getelementptr inbounds float, ptr %639, i64 %633
  br label %649

649:                                              ; preds = %647, %621
  %650 = phi ptr [ %648, %647 ], [ %616, %621 ]
  %651 = phi ptr [ %644, %647 ], [ %619, %621 ]
  %652 = phi ptr [ %639, %647 ], [ %618, %621 ]
  %653 = getelementptr inbounds i8, ptr %651, i64 4
  %654 = icmp eq ptr %653, %650
  br i1 %654, label %656, label %655

655:                                              ; preds = %649
  store float 3.500000e+01, ptr %653, align 4, !tbaa !49
  br label %683

656:                                              ; preds = %649
  %657 = ptrtoint ptr %650 to i64
  %658 = ptrtoint ptr %652 to i64
  %659 = sub i64 %657, %658
  %660 = icmp eq i64 %659, 9223372036854775804
  br i1 %660, label %420, label %661

661:                                              ; preds = %656
  %662 = ashr exact i64 %659, 2
  %663 = call i64 @llvm.umax.i64(i64 %662, i64 1)
  %664 = add nsw i64 %663, %662
  %665 = icmp ult i64 %664, %662
  %666 = call i64 @llvm.umin.i64(i64 %664, i64 2305843009213693951)
  %667 = select i1 %665, i64 2305843009213693951, i64 %666
  %668 = icmp eq i64 %667, 0
  br i1 %668, label %672, label %669

669:                                              ; preds = %661
  %670 = shl nuw nsw i64 %667, 2
  %671 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %670) #26
          to label %672 unwind label %688

672:                                              ; preds = %669, %661
  %673 = phi ptr [ null, %661 ], [ %671, %669 ]
  %674 = getelementptr inbounds float, ptr %673, i64 %662
  store float 3.500000e+01, ptr %674, align 4, !tbaa !49
  %675 = icmp sgt i64 %659, 0
  br i1 %675, label %676, label %677

676:                                              ; preds = %672
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %673, ptr align 4 %652, i64 %659, i1 false)
  br label %677

677:                                              ; preds = %676, %672
  %678 = getelementptr inbounds i8, ptr %673, i64 %659
  %679 = icmp eq ptr %652, null
  br i1 %679, label %681, label %680

680:                                              ; preds = %677
  call void @_ZdlPv(ptr noundef nonnull %652) #23
  br label %681

681:                                              ; preds = %680, %677
  %682 = getelementptr inbounds float, ptr %673, i64 %667
  br label %683

683:                                              ; preds = %681, %655
  %684 = phi ptr [ %682, %681 ], [ %650, %655 ]
  %685 = phi ptr [ %678, %681 ], [ %653, %655 ]
  %686 = phi ptr [ %673, %681 ], [ %652, %655 ]
  %687 = getelementptr inbounds i8, ptr %685, i64 4
  br label %741

688:                                              ; preds = %669, %635, %601, %567, %533, %499, %465, %431
  %689 = phi ptr [ %408, %431 ], [ %448, %465 ], [ %482, %499 ], [ %516, %533 ], [ %550, %567 ], [ %584, %601 ], [ %618, %635 ], [ %652, %669 ]
  %690 = landingpad { ptr, i32 }
          cleanup
  br label %968

691:                                              ; preds = %420
  %692 = landingpad { ptr, i32 }
          cleanup
  br label %968

693:                                              ; preds = %406
  %694 = ptrtoint ptr %409 to i64
  %695 = ptrtoint ptr %408 to i64
  %696 = sub i64 %694, %695
  %697 = ashr exact i64 %696, 2
  %698 = icmp ult i64 %697, 8
  br i1 %698, label %699, label %735

699:                                              ; preds = %693
  %700 = sub nuw nsw i64 8, %697
  %701 = ptrtoint ptr %410 to i64
  %702 = sub i64 %701, %694
  %703 = ashr exact i64 %702, 2
  %704 = xor i64 %697, 2305843009213693951
  %705 = icmp ule i64 %703, %704
  call void @llvm.assume(i1 %705)
  %706 = icmp ult i64 %703, %700
  br i1 %706, label %715, label %707

707:                                              ; preds = %699
  store float 0.000000e+00, ptr %409, align 4, !tbaa !49
  %708 = getelementptr i8, ptr %409, i64 4
  %709 = xor i64 %697, 7
  %710 = icmp eq i64 %709, 0
  br i1 %710, label %741, label %711

711:                                              ; preds = %707
  %712 = shl nuw nsw i64 %700, 2
  %713 = add nsw i64 %712, -4
  call void @llvm.memset.p0.i64(ptr align 4 %708, i8 0, i64 %713, i1 false), !tbaa !49
  %714 = getelementptr inbounds float, ptr %708, i64 %709
  br label %741

715:                                              ; preds = %699
  %716 = call i64 @llvm.umax.i64(i64 %697, i64 %700)
  %717 = add nuw nsw i64 %716, %697
  %718 = shl nuw nsw i64 %717, 2
  %719 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %718) #26
          to label %720 unwind label %739

720:                                              ; preds = %715
  %721 = getelementptr inbounds i8, ptr %719, i64 %696
  store float 0.000000e+00, ptr %721, align 4, !tbaa !49
  %722 = icmp eq i64 %696, 28
  br i1 %722, label %728, label %723

723:                                              ; preds = %720
  %724 = getelementptr i8, ptr %721, i64 4
  %725 = shl nuw nsw i64 %700, 2
  %726 = add nsw i64 %725, -4
  call void @llvm.memset.p0.i64(ptr align 4 %724, i8 0, i64 %726, i1 false), !tbaa !49
  %727 = icmp sgt i64 %696, 0
  br i1 %727, label %728, label %729

728:                                              ; preds = %723, %720
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %719, ptr align 4 %408, i64 %696, i1 false)
  br label %729

729:                                              ; preds = %728, %723
  %730 = icmp eq ptr %408, null
  br i1 %730, label %732, label %731

731:                                              ; preds = %729
  call void @_ZdlPv(ptr noundef nonnull %408) #23
  br label %732

732:                                              ; preds = %731, %729
  %733 = getelementptr inbounds float, ptr %721, i64 %700
  %734 = getelementptr inbounds float, ptr %719, i64 %717
  br label %741

735:                                              ; preds = %693
  %736 = icmp eq i64 %696, 32
  %737 = getelementptr inbounds i8, ptr %408, i64 32
  %738 = select i1 %736, ptr %409, ptr %737
  br label %741

739:                                              ; preds = %715
  %740 = landingpad { ptr, i32 }
          cleanup
  br label %968

741:                                              ; preds = %735, %732, %711, %707, %683
  %742 = phi ptr [ %734, %732 ], [ %410, %711 ], [ %410, %707 ], [ %410, %735 ], [ %684, %683 ]
  %743 = phi ptr [ %733, %732 ], [ %714, %711 ], [ %708, %707 ], [ %738, %735 ], [ %687, %683 ]
  %744 = phi ptr [ %719, %732 ], [ %408, %711 ], [ %408, %707 ], [ %408, %735 ], [ %686, %683 ]
  %745 = load ptr, ptr %378, align 8, !tbaa !41
  %746 = load ptr, ptr %6, align 8, !tbaa !41
  %747 = icmp eq ptr %745, %746
  br i1 %747, label %.loopexit100, label %.preheader101

748:                                              ; preds = %853
  %749 = icmp eq ptr %861, %856
  br i1 %749, label %.loopexit100, label %750

750:                                              ; preds = %748
  %751 = icmp eq ptr %859, %858
  %752 = getelementptr inbounds float, ptr %7, i64 %407
  br i1 %751, label %.loopexit100, label %.preheader99

.preheader101:                                    ; preds = %741, %853
  %753 = phi ptr [ %854, %853 ], [ %746, %741 ]
  %754 = phi ptr [ %855, %853 ], [ %746, %741 ]
  %755 = phi ptr [ %856, %853 ], [ %746, %741 ]
  %756 = phi i64 [ %860, %853 ], [ 0, %741 ]
  %757 = phi ptr [ %859, %853 ], [ %744, %741 ]
  %758 = phi ptr [ %858, %853 ], [ %743, %741 ]
  %759 = phi ptr [ %857, %853 ], [ %742, %741 ]
  %760 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %755, i64 %756
  %761 = getelementptr inbounds float, ptr %760, i64 %407
  %762 = load float, ptr %761, align 4, !tbaa !49
  %763 = fpext float %762 to double
  %764 = fmul nsz double %763, 1.000000e+03
  %765 = call nsz double @llvm.floor.f64(double %764)
  %766 = fmul nsz double %765, 1.000000e-03
  %767 = fptrunc double %766 to float
  %768 = icmp eq ptr %758, %759
  br i1 %768, label %770, label %769

769:                                              ; preds = %.preheader101
  store float %767, ptr %758, align 4, !tbaa !49
  br label %802

770:                                              ; preds = %.preheader101
  %771 = ptrtoint ptr %758 to i64
  %772 = ptrtoint ptr %757 to i64
  %773 = sub i64 %771, %772
  %774 = icmp eq i64 %773, 9223372036854775804
  br i1 %774, label %775, label %777

775:                                              ; preds = %770
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #25
          to label %776 unwind label %869

776:                                              ; preds = %775
  unreachable

777:                                              ; preds = %770
  %778 = ashr exact i64 %773, 2
  %779 = call i64 @llvm.umax.i64(i64 %778, i64 1)
  %780 = add nsw i64 %779, %778
  %781 = icmp ult i64 %780, %778
  %782 = call i64 @llvm.umin.i64(i64 %780, i64 2305843009213693951)
  %783 = select i1 %781, i64 2305843009213693951, i64 %782
  %784 = icmp eq i64 %783, 0
  br i1 %784, label %788, label %785

785:                                              ; preds = %777
  %786 = shl nuw nsw i64 %783, 2
  %787 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %786) #26
          to label %788 unwind label %867

788:                                              ; preds = %785, %777
  %789 = phi ptr [ null, %777 ], [ %787, %785 ]
  %790 = getelementptr inbounds float, ptr %789, i64 %778
  store float %767, ptr %790, align 4, !tbaa !49
  %791 = icmp sgt i64 %773, 0
  br i1 %791, label %792, label %793

792:                                              ; preds = %788
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %789, ptr align 4 %757, i64 %773, i1 false)
  br label %793

793:                                              ; preds = %792, %788
  %794 = getelementptr inbounds i8, ptr %789, i64 %773
  %795 = icmp eq ptr %757, null
  br i1 %795, label %798, label %796

796:                                              ; preds = %793
  call void @_ZdlPv(ptr noundef nonnull %757) #23
  %797 = load ptr, ptr %6, align 8, !tbaa !41
  br label %798

798:                                              ; preds = %796, %793
  %799 = phi ptr [ %797, %796 ], [ %753, %793 ]
  %800 = phi ptr [ %797, %796 ], [ %754, %793 ]
  %801 = getelementptr inbounds float, ptr %789, i64 %783
  br label %802

802:                                              ; preds = %798, %769
  %803 = phi ptr [ %799, %798 ], [ %753, %769 ]
  %804 = phi ptr [ %800, %798 ], [ %754, %769 ]
  %805 = phi ptr [ %800, %798 ], [ %755, %769 ]
  %806 = phi ptr [ %801, %798 ], [ %759, %769 ]
  %807 = phi ptr [ %794, %798 ], [ %758, %769 ]
  %808 = phi ptr [ %789, %798 ], [ %757, %769 ]
  %809 = getelementptr inbounds i8, ptr %807, i64 4
  %810 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %805, i64 %756, i32 1
  %811 = getelementptr inbounds float, ptr %810, i64 %407
  %812 = load float, ptr %811, align 4, !tbaa !49
  %813 = fpext float %812 to double
  %814 = fmul nsz double %813, 1.000000e+03
  %815 = call nsz double @llvm.floor.f64(double %814)
  %816 = fmul nsz double %815, 1.000000e-03
  %817 = fptrunc double %816 to float
  %818 = icmp eq ptr %809, %806
  br i1 %818, label %821, label %819

819:                                              ; preds = %802
  store float %817, ptr %809, align 4, !tbaa !49
  %820 = getelementptr inbounds i8, ptr %807, i64 8
  br label %853

821:                                              ; preds = %802
  %822 = ptrtoint ptr %806 to i64
  %823 = ptrtoint ptr %808 to i64
  %824 = sub i64 %822, %823
  %825 = icmp eq i64 %824, 9223372036854775804
  br i1 %825, label %826, label %828

826:                                              ; preds = %821
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #25
          to label %827 unwind label %873

827:                                              ; preds = %826
  unreachable

828:                                              ; preds = %821
  %829 = ashr exact i64 %824, 2
  %830 = call i64 @llvm.umax.i64(i64 %829, i64 1)
  %831 = add nsw i64 %830, %829
  %832 = icmp ult i64 %831, %829
  %833 = call i64 @llvm.umin.i64(i64 %831, i64 2305843009213693951)
  %834 = select i1 %832, i64 2305843009213693951, i64 %833
  %835 = icmp eq i64 %834, 0
  br i1 %835, label %839, label %836

836:                                              ; preds = %828
  %837 = shl nuw nsw i64 %834, 2
  %838 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %837) #26
          to label %839 unwind label %871

839:                                              ; preds = %836, %828
  %840 = phi ptr [ null, %828 ], [ %838, %836 ]
  %841 = getelementptr inbounds float, ptr %840, i64 %829
  store float %817, ptr %841, align 4, !tbaa !49
  %842 = icmp sgt i64 %824, 0
  br i1 %842, label %843, label %844

843:                                              ; preds = %839
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %840, ptr align 4 %808, i64 %824, i1 false)
  br label %844

844:                                              ; preds = %843, %839
  %845 = getelementptr inbounds i8, ptr %840, i64 %824
  %846 = getelementptr inbounds i8, ptr %845, i64 4
  %847 = icmp eq ptr %808, null
  br i1 %847, label %850, label %848

848:                                              ; preds = %844
  call void @_ZdlPv(ptr noundef nonnull %808) #23
  %849 = load ptr, ptr %6, align 8, !tbaa !41
  br label %850

850:                                              ; preds = %848, %844
  %851 = phi ptr [ %849, %848 ], [ %803, %844 ]
  %852 = getelementptr inbounds float, ptr %840, i64 %834
  br label %853

853:                                              ; preds = %850, %819
  %854 = phi ptr [ %851, %850 ], [ %803, %819 ]
  %855 = phi ptr [ %851, %850 ], [ %804, %819 ]
  %856 = phi ptr [ %851, %850 ], [ %805, %819 ]
  %857 = phi ptr [ %852, %850 ], [ %806, %819 ]
  %858 = phi ptr [ %846, %850 ], [ %820, %819 ]
  %859 = phi ptr [ %840, %850 ], [ %808, %819 ]
  %860 = add nuw i64 %756, 1
  %861 = load ptr, ptr %378, align 8, !tbaa !41
  %862 = ptrtoint ptr %861 to i64
  %863 = ptrtoint ptr %856 to i64
  %864 = sub i64 %862, %863
  %865 = sdiv exact i64 %864, 24
  %866 = icmp ult i64 %860, %865
  br i1 %866, label %.preheader101, label %748, !llvm.loop !199

867:                                              ; preds = %785
  %868 = landingpad { ptr, i32 }
          cleanup
  br label %968

869:                                              ; preds = %775
  %870 = landingpad { ptr, i32 }
          cleanup
  br label %968

871:                                              ; preds = %836
  %872 = landingpad { ptr, i32 }
          cleanup
  br label %968

873:                                              ; preds = %826
  %874 = landingpad { ptr, i32 }
          cleanup
  br label %968

.loopexit100:                                     ; preds = %885, %750, %748, %741
  %875 = phi ptr [ %859, %748 ], [ %858, %750 ], [ %744, %741 ], [ %859, %885 ]
  %876 = phi ptr [ %858, %748 ], [ %858, %750 ], [ %743, %741 ], [ %858, %885 ]
  %877 = phi ptr [ %857, %748 ], [ %857, %750 ], [ %742, %741 ], [ %857, %885 ]
  %878 = add nuw nsw i64 %407, 1
  %879 = icmp eq i64 %878, 3
  br i1 %879, label %401, label %406, !llvm.loop !200

.preheader99:                                     ; preds = %750, %885
  %880 = phi ptr [ %961, %885 ], [ %854, %750 ]
  %881 = phi ptr [ %962, %885 ], [ %856, %750 ]
  %882 = phi ptr [ %963, %885 ], [ %861, %750 ]
  %883 = phi i64 [ %886, %885 ], [ 0, %750 ]
  %884 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %881, i64 %883
  br label %894

885:                                              ; preds = %960
  %886 = add nuw nsw i64 %883, 1
  %887 = ptrtoint ptr %963 to i64
  %888 = ptrtoint ptr %962 to i64
  %889 = sub i64 %887, %888
  %890 = sdiv exact i64 %889, 24
  %891 = icmp ult i64 %886, %890
  %892 = icmp ult i64 %883, 99
  %893 = and i1 %892, %891
  br i1 %893, label %.preheader99, label %.loopexit100, !llvm.loop !201

894:                                              ; preds = %960, %.preheader99
  %895 = phi ptr [ %880, %.preheader99 ], [ %961, %960 ]
  %896 = phi ptr [ %881, %.preheader99 ], [ %962, %960 ]
  %897 = phi ptr [ %882, %.preheader99 ], [ %963, %960 ]
  %898 = phi ptr [ %882, %.preheader99 ], [ %964, %960 ]
  %899 = phi ptr [ %884, %.preheader99 ], [ %965, %960 ]
  %900 = phi ptr [ %859, %.preheader99 ], [ %966, %960 ]
  %901 = load float, ptr %900, align 4, !tbaa !49
  %902 = getelementptr inbounds float, ptr %899, i64 %407
  %903 = load float, ptr %902, align 4, !tbaa !49
  %904 = fcmp nsz olt float %903, %901
  br i1 %904, label %905, label %960

905:                                              ; preds = %894
  %906 = getelementptr inbounds i8, ptr %899, i64 12
  %907 = getelementptr inbounds float, ptr %906, i64 %407
  %908 = load float, ptr %907, align 4, !tbaa !49
  %909 = fcmp nsz ogt float %908, %901
  br i1 %909, label %910, label %960

910:                                              ; preds = %905
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(24) %899, i64 24, i1 false), !tbaa.struct !202
  store float %901, ptr %752, align 4, !tbaa !49
  store float %901, ptr %907, align 4, !tbaa !49
  %911 = load ptr, ptr %400, align 8, !tbaa !203
  %912 = icmp eq ptr %898, %911
  br i1 %912, label %917, label %913

913:                                              ; preds = %910
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %898, ptr noundef nonnull align 4 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !202
  %914 = load ptr, ptr %378, align 8, !tbaa !197
  %915 = getelementptr inbounds i8, ptr %914, i64 24
  store ptr %915, ptr %378, align 8, !tbaa !197
  %916 = load ptr, ptr %6, align 8, !tbaa !41
  br label %950

917:                                              ; preds = %910
  %918 = ptrtoint ptr %898 to i64
  %919 = ptrtoint ptr %895 to i64
  %920 = sub i64 %918, %919
  %921 = icmp eq i64 %920, 9223372036854775800
  br i1 %921, label %922, label %924

922:                                              ; preds = %917
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #25
          to label %923 unwind label %956

923:                                              ; preds = %922
  unreachable

924:                                              ; preds = %917
  %925 = sdiv exact i64 %920, 24
  %926 = call i64 @llvm.umax.i64(i64 %925, i64 1)
  %927 = add nsw i64 %926, %925
  %928 = icmp ult i64 %927, %925
  %929 = call i64 @llvm.umin.i64(i64 %927, i64 384307168202282325)
  %930 = select i1 %928, i64 384307168202282325, i64 %929
  %931 = icmp eq i64 %930, 0
  br i1 %931, label %935, label %932

932:                                              ; preds = %924
  %933 = mul nuw nsw i64 %930, 24
  %934 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %933) #26
          to label %935 unwind label %954

935:                                              ; preds = %932, %924
  %936 = phi ptr [ null, %924 ], [ %934, %932 ]
  %937 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %936, i64 %925
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %937, ptr noundef nonnull align 4 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !202
  %938 = icmp eq ptr %895, %898
  br i1 %938, label %.loopexit, label %.preheader98

.preheader98:                                     ; preds = %935, %.preheader98
  %939 = phi ptr [ %942, %.preheader98 ], [ %936, %935 ]
  %940 = phi ptr [ %941, %.preheader98 ], [ %895, %935 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %939, ptr noundef nonnull align 4 dereferenceable(24) %940, i64 24, i1 false), !tbaa.struct !202, !alias.scope !204
  %941 = getelementptr inbounds i8, ptr %940, i64 24
  %942 = getelementptr inbounds i8, ptr %939, i64 24
  %943 = icmp eq ptr %941, %898
  br i1 %943, label %.loopexit, label %.preheader98, !llvm.loop !208

.loopexit:                                        ; preds = %.preheader98, %935
  %944 = phi ptr [ %936, %935 ], [ %942, %.preheader98 ]
  %945 = getelementptr i8, ptr %944, i64 24
  %946 = icmp eq ptr %895, null
  br i1 %946, label %948, label %947

947:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %895) #23
  br label %948

948:                                              ; preds = %947, %.loopexit
  store ptr %936, ptr %6, align 8, !tbaa !198
  store ptr %945, ptr %378, align 8, !tbaa !197
  %949 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %936, i64 %930
  store ptr %949, ptr %400, align 8, !tbaa !203
  br label %950

950:                                              ; preds = %948, %913
  %951 = phi ptr [ %936, %948 ], [ %916, %913 ]
  %952 = phi ptr [ %945, %948 ], [ %915, %913 ]
  %953 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %951, i64 %883
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24
  br label %960

954:                                              ; preds = %932
  %955 = landingpad { ptr, i32 }
          cleanup
  br label %958

956:                                              ; preds = %922
  %957 = landingpad { ptr, i32 }
          cleanup
  br label %958

958:                                              ; preds = %956, %954
  %959 = phi { ptr, i32 } [ %955, %954 ], [ %957, %956 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24
  br label %968

960:                                              ; preds = %950, %905, %894
  %961 = phi ptr [ %951, %950 ], [ %895, %905 ], [ %895, %894 ]
  %962 = phi ptr [ %951, %950 ], [ %896, %905 ], [ %896, %894 ]
  %963 = phi ptr [ %952, %950 ], [ %897, %905 ], [ %897, %894 ]
  %964 = phi ptr [ %952, %950 ], [ %898, %905 ], [ %898, %894 ]
  %965 = phi ptr [ %953, %950 ], [ %899, %905 ], [ %899, %894 ]
  %966 = getelementptr inbounds i8, ptr %900, i64 4
  %967 = icmp eq ptr %966, %858
  br i1 %967, label %885, label %894

968:                                              ; preds = %958, %873, %871, %869, %867, %739, %691, %688
  %969 = phi ptr [ %859, %958 ], [ %408, %739 ], [ %689, %688 ], [ %421, %691 ], [ %757, %867 ], [ %757, %869 ], [ %808, %871 ], [ %808, %873 ]
  %970 = phi { ptr, i32 } [ %959, %958 ], [ %740, %739 ], [ %690, %688 ], [ %692, %691 ], [ %868, %867 ], [ %870, %869 ], [ %872, %871 ], [ %874, %873 ]
  %971 = icmp eq ptr %969, null
  br i1 %971, label %1055, label %972

972:                                              ; preds = %968
  call void @_ZdlPv(ptr noundef nonnull %969) #23
  br label %1055

973:                                              ; preds = %403, %401, %375
  %974 = load ptr, ptr %6, align 8, !tbaa !41
  %975 = getelementptr inbounds i8, ptr %6, i64 8
  %976 = load ptr, ptr %975, align 8, !tbaa !41
  %977 = icmp eq ptr %974, %976
  br i1 %977, label %980, label %.preheader

978:                                              ; preds = %1050
  %979 = load ptr, ptr %6, align 8, !tbaa !198
  br label %980

980:                                              ; preds = %978, %973
  %981 = phi ptr [ %979, %978 ], [ %974, %973 ]
  %982 = icmp eq ptr %981, null
  br i1 %982, label %984, label %983

983:                                              ; preds = %980
  call void @_ZdlPv(ptr noundef nonnull %981) #23
  br label %984

984:                                              ; preds = %983, %980
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %5) #24
  ret void

.preheader:                                       ; preds = %973, %1050
  %985 = phi ptr [ %1051, %1050 ], [ %974, %973 ]
  %986 = load float, ptr %985, align 4, !tbaa !49
  %987 = getelementptr inbounds i8, ptr %985, i64 4
  %988 = load float, ptr %987, align 4, !tbaa !49
  %989 = getelementptr inbounds i8, ptr %985, i64 8
  %990 = load float, ptr %989, align 4, !tbaa !49
  %991 = getelementptr inbounds i8, ptr %985, i64 12
  %992 = load float, ptr %991, align 4, !tbaa !49
  %993 = getelementptr inbounds i8, ptr %985, i64 16
  %994 = load float, ptr %993, align 4, !tbaa !49
  %995 = getelementptr inbounds i8, ptr %985, i64 20
  %996 = load float, ptr %995, align 4, !tbaa !49
  %997 = fcmp nsz ogt float %992, 5.000000e+00
  %998 = fcmp nsz olt float %986, -5.000000e+00
  %999 = select i1 %997, i1 true, i1 %998
  %1000 = fcmp nsz ogt float %994, 5.000000e+00
  %1001 = select i1 %999, i1 true, i1 %1000
  %1002 = fcmp nsz olt float %988, -5.000000e+00
  %1003 = select i1 %1001, i1 true, i1 %1002
  %1004 = fcmp nsz ogt float %996, 5.000000e+00
  %1005 = select i1 %1003, i1 true, i1 %1004
  %1006 = fcmp nsz olt float %990, -5.000000e+00
  %1007 = select i1 %1005, i1 true, i1 %1006
  br i1 %1007, label %1048, label %1008

1008:                                             ; preds = %.preheader
  %1009 = fcmp nsz oeq float %994, 5.000000e+00
  %1010 = zext i1 %1009 to i8
  %1011 = fcmp nsz oeq float %988, -5.000000e+00
  %1012 = select i1 %1011, i8 2, i8 0
  %1013 = fcmp nsz oeq float %992, 5.000000e+00
  %1014 = select i1 %1013, i8 4, i8 0
  %1015 = fcmp nsz oeq float %986, -5.000000e+00
  %1016 = select i1 %1015, i8 8, i8 0
  %1017 = fcmp nsz oeq float %996, 5.000000e+00
  %1018 = select i1 %1017, i8 16, i8 0
  %1019 = fcmp nsz oeq float %990, -5.000000e+00
  %1020 = select i1 %1019, i8 32, i8 0
  %1021 = or disjoint i8 %1012, %1016
  %1022 = or disjoint i8 %1021, %1020
  %1023 = or disjoint i8 %1022, %1014
  %1024 = or disjoint i8 %1023, %1010
  %1025 = or disjoint i8 %1024, %1018
  %1026 = load ptr, ptr %142, align 8, !tbaa !62
  %1027 = getelementptr inbounds i8, ptr %1026, i64 2928
  %1028 = load i8, ptr %1027, align 8, !tbaa !137
  %1029 = icmp eq i8 %1028, 2
  br i1 %1029, label %1030, label %1043

1030:                                             ; preds = %1008
  %1031 = zext nneg i8 %1025 to i32
  %1032 = and i32 %1031, 3
  %1033 = icmp eq i32 %1032, 3
  %1034 = select i1 %1033, i8 3, i8 0
  %1035 = and i32 %1031, 12
  %1036 = icmp eq i32 %1035, 12
  %1037 = select i1 %1036, i8 12, i8 0
  %1038 = or disjoint i8 %1034, %1037
  %1039 = and i32 %1031, 48
  %1040 = icmp eq i32 %1039, 48
  %1041 = select i1 %1040, i8 48, i8 0
  %1042 = or disjoint i8 %1038, %1041
  br label %1043

1043:                                             ; preds = %1030, %1008
  %1044 = phi i8 [ %1042, %1030 ], [ 0, %1008 ]
  %1045 = and i8 %1025, %283
  %1046 = and i8 %1044, %258
  %1047 = or i8 %1046, %1045
  br label %1048

1048:                                             ; preds = %1043, %.preheader
  %1049 = phi i8 [ %1047, %1043 ], [ 0, %.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(24) %985, i64 24, i1 false), !tbaa.struct !202
  invoke void @_ZN21MapblockMeshGenerator21drawAutoLightedCuboidEN3irr4core8aabbox3dIfEEPKfP8TileSpecih(ptr noundef nonnull align 8 dereferenceable(660) %0, ptr noundef nonnull byval(%"class.irr::core::aabbox3d") align 8 %8, ptr noundef null, ptr noundef nonnull %5, i32 noundef 6, i8 noundef zeroext %1049)
          to label %1050 unwind label %1053

1050:                                             ; preds = %1048
  %1051 = getelementptr inbounds i8, ptr %985, i64 24
  %1052 = icmp eq ptr %1051, %976
  br i1 %1052, label %978, label %.preheader

1053:                                             ; preds = %1048
  %1054 = landingpad { ptr, i32 }
          cleanup
  br label %1055

1055:                                             ; preds = %1053, %972, %968, %404, %365
  %1056 = phi { ptr, i32 } [ %366, %365 ], [ %1054, %1053 ], [ %405, %404 ], [ %970, %968 ], [ %970, %972 ]
  %1057 = load ptr, ptr %6, align 8, !tbaa !198
  %1058 = icmp eq ptr %1057, null
  br i1 %1058, label %1060, label %1059

1059:                                             ; preds = %1055
  call void @_ZdlPv(ptr noundef nonnull %1057) #23
  br label %1060

1060:                                             ; preds = %1059, %1055
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %5) #24
  resume { ptr, i32 } %1056
}

declare noundef zeroext i1 @_ZNK14NodeDefManager15nodeboxConnectsE7MapNodeS0_h(ptr noundef nonnull align 8 dereferenceable(65848), i32, i32, i8 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK7MapNode12getNodeBoxesEPK14NodeDefManagerPSt6vectorIN3irr4core8aabbox3dIfEESaIS7_EEh(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21MapblockMeshGenerator12drawMeshNodeEv(ptr noundef nonnull align 8 dereferenceable(660) %0) local_unnamed_addr #8 align 2 {
  %2 = alloca %"class.irr::video::SColor", align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %5 = getelementptr inbounds i8, ptr %4, i64 1537
  %6 = load i8, ptr %5, align 1, !tbaa !165
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
  br i1 %49, label %322, label %50

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
  %64 = load ptr, ptr %63, align 8, !tbaa !209
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %51, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %66

66:                                               ; preds = %61, %38
  %67 = phi i1 [ true, %61 ], [ false, %38 ]
  %68 = phi ptr [ %51, %61 ], [ %42, %38 ]
  %69 = load ptr, ptr %68, align 8, !tbaa !209
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef i32 %70(ptr noundef nonnull align 8 dereferenceable(8) %68)
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %.loopexit8

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
  br label %101

.loopexit8:                                       ; preds = %306, %66
  br i1 %67, label %309, label %322

101:                                              ; preds = %306, %73
  %102 = phi i32 [ 0, %73 ], [ %307, %306 ]
  %103 = load i32, ptr %76, align 4, !tbaa.struct !67
  %104 = trunc i32 %102 to i8
  %105 = load ptr, ptr %0, align 8, !tbaa !12
  call void @_Z12getNodeTileN7MapNodeRKN3irr4core8vector3dIsEEhP12MeshMakeDataR8TileSpec(i32 %103, ptr noundef nonnull align 2 dereferenceable(6) %75, i8 noundef zeroext %104, ptr noundef %105, ptr noundef nonnull align 8 dereferenceable(120) %74)
  %106 = load ptr, ptr %0, align 8, !tbaa !12
  %107 = getelementptr inbounds i8, ptr %106, i64 60
  %108 = load i8, ptr %107, align 4, !tbaa !45, !range !46, !noundef !47
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %101
  %111 = load i16, ptr %77, align 8
  %112 = load ptr, ptr %3, align 8, !tbaa !62
  %113 = getelementptr inbounds i8, ptr %112, i64 3041
  %114 = load i8, ptr %113, align 1, !tbaa !69
  %115 = call i32 @_Z12encode_lightth(i16 noundef zeroext %111, i8 noundef zeroext %114)
  store i32 %115, ptr %78, align 4, !tbaa !100
  br label %116

116:                                              ; preds = %110, %101
  %117 = load i8, ptr %79, align 1, !tbaa !57
  %118 = or i8 %117, 4
  store i8 %118, ptr %79, align 1, !tbaa !57
  %119 = load i8, ptr %80, align 1, !tbaa !57
  %120 = or i8 %119, 4
  store i8 %120, ptr %80, align 1, !tbaa !57
  %121 = load ptr, ptr %68, align 8, !tbaa !209
  %122 = getelementptr inbounds i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef ptr %123(ptr noundef nonnull align 8 dereferenceable(8) %68, i32 noundef %102)
  %125 = load ptr, ptr %124, align 8, !tbaa !209
  %126 = getelementptr inbounds i8, ptr %125, i64 32
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef ptr %127(ptr noundef nonnull align 8 dereferenceable(8) %124)
  %129 = load ptr, ptr %124, align 8, !tbaa !209
  %130 = getelementptr inbounds i8, ptr %129, i64 40
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef i32 %131(ptr noundef nonnull align 8 dereferenceable(8) %124)
  %133 = load ptr, ptr %0, align 8, !tbaa !12
  %134 = getelementptr inbounds i8, ptr %133, i64 60
  %135 = load i8, ptr %134, align 4, !tbaa !45, !range !46, !noundef !47
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %290, label %137

137:                                              ; preds = %116
  %138 = icmp sgt i32 %132, 0
  br i1 %138, label %139, label %.loopexit

139:                                              ; preds = %137
  %140 = zext nneg i32 %132 to i64
  br label %150

.loopexit:                                        ; preds = %279, %137
  %141 = load ptr, ptr %100, align 8, !tbaa !31
  %142 = load ptr, ptr %124, align 8, !tbaa !209
  %143 = getelementptr inbounds i8, ptr %142, i64 64
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef ptr %144(ptr noundef nonnull align 8 dereferenceable(8) %124)
  %146 = load ptr, ptr %124, align 8, !tbaa !209
  %147 = getelementptr inbounds i8, ptr %146, i64 72
  %148 = load ptr, ptr %147, align 8
  %149 = call noundef i32 %148(ptr noundef nonnull align 8 dereferenceable(8) %124)
  call void @_ZN13MeshCollector6appendERK8TileSpecPKN3irr5video9S3DVertexEjPKtj(ptr noundef nonnull align 8 dereferenceable(76) %141, ptr noundef nonnull align 8 dereferenceable(120) %74, ptr noundef %128, i32 noundef %132, ptr noundef %145, i32 noundef %149)
  br label %306

150:                                              ; preds = %279, %139
  %151 = phi i64 [ 0, %139 ], [ %288, %279 ]
  %152 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %128, i64 %151
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  %154 = load float, ptr %153, align 4, !tbaa !50
  %155 = load float, ptr %81, align 4, !tbaa !49
  %156 = load float, ptr %83, align 4, !tbaa !49
  %157 = load float, ptr %84, align 8
  %158 = load float, ptr %85, align 8, !tbaa !49
  %159 = load float, ptr %86, align 4
  %160 = load float, ptr %87, align 4, !tbaa !49
  %161 = load float, ptr %88, align 8
  %162 = load float, ptr %89, align 8, !tbaa !49
  %163 = load float, ptr %90, align 4
  %164 = load float, ptr %91, align 4, !tbaa !49
  %165 = load float, ptr %92, align 8
  %166 = load float, ptr %93, align 8, !tbaa !49
  %167 = load float, ptr %94, align 4
  %168 = load float, ptr %95, align 4, !tbaa !49
  %169 = load <8 x i8>, ptr %82, align 4, !tbaa !64
  %170 = icmp eq <8 x i8> %169, zeroinitializer
  %171 = extractelement <8 x i1> %170, i64 0
  %172 = select nsz i1 %171, float %155, float 2.550000e+02
  %173 = extractelement <8 x i1> %170, i64 1
  %174 = select nsz i1 %173, float %157, float 2.550000e+02
  %175 = extractelement <8 x i1> %170, i64 2
  %176 = select nsz i1 %175, float %159, float 2.550000e+02
  %177 = extractelement <8 x i1> %170, i64 3
  %178 = select nsz i1 %177, float %161, float 2.550000e+02
  %179 = extractelement <8 x i1> %170, i64 4
  %180 = select nsz i1 %179, float %163, float 2.550000e+02
  %181 = extractelement <8 x i1> %170, i64 5
  %182 = select nsz i1 %181, float %165, float 2.550000e+02
  %183 = extractelement <8 x i1> %170, i64 6
  %184 = select nsz i1 %183, float %167, float 2.550000e+02
  %185 = load float, ptr %96, align 8
  %186 = extractelement <8 x i1> %170, i64 7
  %187 = select nsz i1 %186, float %185, float 2.550000e+02
  %188 = fdiv nsz float %154, 1.000000e+01
  %189 = fpext float %188 to double
  %190 = fadd nsz double %189, 5.000000e-01
  %191 = fcmp nsz olt double %190, -1.000000e+00
  %192 = select i1 %191, double -1.000000e+00, double %190
  %193 = fcmp nsz olt double %192, 2.000000e+00
  %194 = select i1 %193, double %192, double 2.000000e+00
  %195 = fptrunc double %194 to float
  %196 = fsub nsz float 1.000000e+00, %195
  %197 = load <2 x float>, ptr %152, align 4, !tbaa !49
  %198 = fdiv nsz <2 x float> %197, <float 1.000000e+01, float 1.000000e+01>
  %199 = fpext <2 x float> %198 to <2 x double>
  %200 = fadd nsz <2 x double> %199, <double 5.000000e-01, double 5.000000e-01>
  %201 = fcmp nsz olt <2 x double> %200, <double -1.000000e+00, double -1.000000e+00>
  %202 = select <2 x i1> %201, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %200
  %203 = fcmp nsz olt <2 x double> %202, <double 2.000000e+00, double 2.000000e+00>
  %204 = select <2 x i1> %203, <2 x double> %202, <2 x double> <double 2.000000e+00, double 2.000000e+00>
  %205 = fptrunc <2 x double> %204 to <2 x float>
  %206 = extractelement <2 x float> %205, i64 0
  %207 = extractelement <2 x float> %205, i64 1
  %208 = fmul nsz float %206, %207
  %209 = fmul nsz float %196, %208
  %210 = fsub nsz float 1.000000e+00, %207
  %211 = fmul nsz float %206, %210
  %212 = fmul nsz float %211, %195
  %213 = fmul nsz float %196, %211
  %214 = fsub nsz float 1.000000e+00, %206
  %215 = fmul nsz float %207, %214
  %216 = fmul nsz float %215, %195
  %217 = fmul nsz float %196, %215
  %218 = fmul nsz float %214, %210
  %219 = fmul nsz float %218, %195
  %220 = fmul nsz float %196, %218
  %221 = fmul nsz float %172, %220
  %222 = call nsz float @llvm.fmuladd.f32(float %219, float %174, float %221)
  %223 = call nsz float @llvm.fmuladd.f32(float %217, float %176, float %222)
  %224 = call nsz float @llvm.fmuladd.f32(float %216, float %178, float %223)
  %225 = call nsz float @llvm.fmuladd.f32(float %213, float %180, float %224)
  %226 = call nsz float @llvm.fmuladd.f32(float %212, float %182, float %225)
  %227 = call nsz float @llvm.fmuladd.f32(float %209, float %184, float %226)
  %228 = fmul nsz float %156, %220
  %229 = call nsz float @llvm.fmuladd.f32(float %219, float %158, float %228)
  %230 = call nsz float @llvm.fmuladd.f32(float %217, float %160, float %229)
  %231 = call nsz float @llvm.fmuladd.f32(float %216, float %162, float %230)
  %232 = call nsz float @llvm.fmuladd.f32(float %213, float %164, float %231)
  %233 = call nsz float @llvm.fmuladd.f32(float %212, float %166, float %232)
  %234 = call nsz float @llvm.fmuladd.f32(float %209, float %168, float %233)
  %235 = fmul nsz float %155, %220
  %236 = call nsz float @llvm.fmuladd.f32(float %219, float %157, float %235)
  %237 = call nsz float @llvm.fmuladd.f32(float %217, float %159, float %236)
  %238 = call nsz float @llvm.fmuladd.f32(float %216, float %161, float %237)
  %239 = call nsz float @llvm.fmuladd.f32(float %213, float %163, float %238)
  %240 = call nsz float @llvm.fmuladd.f32(float %212, float %165, float %239)
  %241 = call nsz float @llvm.fmuladd.f32(float %209, float %167, float %240)
  %242 = fmul nsz float %208, %195
  %243 = call nsz float @llvm.fmuladd.f32(float %242, float %185, float %241)
  %244 = load float, ptr %97, align 8, !tbaa !49
  %245 = call nsz float @llvm.fmuladd.f32(float %242, float %244, float %234)
  %246 = call nsz float @llvm.fmuladd.f32(float %242, float %187, float %227)
  %247 = getelementptr inbounds i8, ptr %152, i64 16
  %248 = load float, ptr %247, align 4, !tbaa !104
  %249 = fcmp nsz olt float %248, 0.000000e+00
  %250 = select nsz i1 %249, float 0.000000e+00, float %248
  %251 = fsub nsz float 1.000000e+00, %250
  %252 = fmul nsz float %250, %246
  %253 = call nsz float @llvm.fmuladd.f32(float %251, float %243, float %252)
  %254 = fadd nsz float %253, 5.000000e-01
  %255 = call nsz noundef float @llvm.floor.f32(float %254)
  %256 = fptosi float %255 to i32
  %257 = call i32 @llvm.smax.i32(i32 %256, i32 0)
  %258 = call i32 @llvm.umin.i32(i32 %257, i32 255)
  %259 = trunc i32 %258 to i16
  %260 = fadd nsz float %245, 5.000000e-01
  %261 = call nsz noundef float @llvm.floor.f32(float %260)
  %262 = fptosi float %261 to i32
  %263 = call i32 @llvm.smax.i32(i32 %262, i32 0)
  %264 = call i32 @llvm.umin.i32(i32 %263, i32 255)
  %265 = trunc i32 %264 to i16
  %266 = shl nuw i16 %265, 8
  %267 = or disjoint i16 %266, %259
  %268 = load ptr, ptr %3, align 8, !tbaa !62
  %269 = getelementptr inbounds i8, ptr %268, i64 3041
  %270 = load i8, ptr %269, align 1, !tbaa !69
  %271 = call i32 @_Z12encode_lightth(i16 noundef zeroext %267, i8 noundef zeroext %270)
  store i32 %271, ptr %2, align 4
  %272 = load ptr, ptr %3, align 8, !tbaa !62
  %273 = getelementptr inbounds i8, ptr %272, i64 3041
  %274 = load i8, ptr %273, align 1, !tbaa !69
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %276, label %279

276:                                              ; preds = %150
  %277 = getelementptr inbounds i8, ptr %152, i64 12
  call void @_Z17applyFacesShadingRN3irr5video6SColorERKNS_4core8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(12) %277)
  %278 = load i32, ptr %2, align 4
  br label %279

279:                                              ; preds = %276, %150
  %280 = phi i32 [ %278, %276 ], [ %271, %150 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %281 = getelementptr inbounds i8, ptr %152, i64 24
  store i32 %280, ptr %281, align 4, !tbaa !100
  %282 = load <2 x float>, ptr %98, align 8, !tbaa !49
  %283 = load <2 x float>, ptr %152, align 4, !tbaa !49
  %284 = fadd nsz <2 x float> %282, %283
  store <2 x float> %284, ptr %152, align 4, !tbaa !49
  %285 = load float, ptr %99, align 8, !tbaa !50
  %286 = load float, ptr %153, align 4, !tbaa !50
  %287 = fadd nsz float %285, %286
  store float %287, ptr %153, align 4, !tbaa !50
  %288 = add nuw nsw i64 %151, 1
  %289 = icmp eq i64 %288, %140
  br i1 %289, label %.loopexit, label %150, !llvm.loop !211

290:                                              ; preds = %116
  %291 = load ptr, ptr %100, align 8, !tbaa !31
  %292 = load ptr, ptr %124, align 8, !tbaa !209
  %293 = getelementptr inbounds i8, ptr %292, i64 64
  %294 = load ptr, ptr %293, align 8
  %295 = call noundef ptr %294(ptr noundef nonnull align 8 dereferenceable(8) %124)
  %296 = load ptr, ptr %124, align 8, !tbaa !209
  %297 = getelementptr inbounds i8, ptr %296, i64 72
  %298 = load ptr, ptr %297, align 8
  %299 = call noundef i32 %298(ptr noundef nonnull align 8 dereferenceable(8) %124)
  %300 = load <2 x float>, ptr %98, align 8, !tbaa.struct !101
  %301 = load float, ptr %99, align 8, !tbaa !49
  %302 = load i32, ptr %78, align 4, !tbaa !100
  %303 = load ptr, ptr %3, align 8, !tbaa !62
  %304 = getelementptr inbounds i8, ptr %303, i64 3041
  %305 = load i8, ptr %304, align 1, !tbaa !69
  call void @_ZN13MeshCollector6appendERK8TileSpecPKN3irr5video9S3DVertexEjPKtjNS3_4core8vector3dIfEENS4_6SColorEh(ptr noundef nonnull align 8 dereferenceable(76) %291, ptr noundef nonnull align 8 dereferenceable(120) %74, ptr noundef %128, i32 noundef %132, ptr noundef %295, i32 noundef %299, <2 x float> %300, float %301, i32 %302, i8 noundef zeroext %305)
  br label %306

306:                                              ; preds = %290, %.loopexit
  %307 = add nuw nsw i32 %102, 1
  %308 = icmp eq i32 %307, %71
  br i1 %308, label %.loopexit8, label %101, !llvm.loop !212

309:                                              ; preds = %.loopexit8
  %310 = load ptr, ptr %68, align 8, !tbaa !209
  %311 = getelementptr i8, ptr %310, i64 -24
  %312 = load i64, ptr %311, align 8
  %313 = getelementptr inbounds i8, ptr %68, i64 %312
  %314 = getelementptr inbounds i8, ptr %313, i64 16
  %315 = load i32, ptr %314, align 8, !tbaa !213
  %316 = add nsw i32 %315, -1
  store i32 %316, ptr %314, align 8, !tbaa !213
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %322

318:                                              ; preds = %309
  %319 = load ptr, ptr %313, align 8, !tbaa !209
  %320 = getelementptr inbounds i8, ptr %319, i64 8
  %321 = load ptr, ptr %320, align 8
  call void %321(ptr noundef nonnull align 8 dereferenceable(20) %313) #24
  br label %322

322:                                              ; preds = %318, %309, %.loopexit8, %46
  ret void
}

declare noundef zeroext i8 @_ZNK7MapNode10getFaceDirEPK14NodeDefManagerb(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_Z9cloneMeshPN3irr5scene5IMeshE(ptr noundef) local_unnamed_addr #0

declare void @_Z21rotateMeshBy6dFacedirPN3irr5scene5IMeshEi(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z14rotateMeshXZbyPN3irr5scene5IMeshEd(ptr noundef, double noundef) local_unnamed_addr #0

declare void @_Z22recalculateBoundingBoxPN3irr5scene5IMeshE(ptr noundef) local_unnamed_addr #0

declare void @_ZN13MeshCollector6appendERK8TileSpecPKN3irr5video9S3DVertexEjPKtjNS3_4core8vector3dIfEENS4_6SColorEh(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, i32 noundef, ptr noundef, i32 noundef, <2 x float>, float, i32, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: noreturn uwtable
define dso_local void @_ZN21MapblockMeshGenerator20errorUnknownDrawtypeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(660) %0) local_unnamed_addr #14 align 2 {
  %2 = alloca i8, align 1
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %3, label %_ZTW10infostream.exit

3:                                                ; preds = %1
  tail call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit

_ZTW10infostream.exit:                            ; preds = %1, %3
  %4 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %5 = load ptr, ptr %4, align 8, !tbaa !215
  %6 = load ptr, ptr %5, align 8, !tbaa !209
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = select i1 %8, i64 976, i64 984
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !225
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN11StreamProxylsIRK12NodeDrawTypeEERS_OT_.exit.thread, label %_ZN9LogStreamlsIRA14_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA14_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW10infostream.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.22, i64 noundef 13)
  %.pr = load ptr, ptr %10, align 8, !tbaa !225
  %14 = icmp eq ptr %.pr, null
  br i1 %14, label %_ZN11StreamProxylsIRK12NodeDrawTypeEERS_OT_.exit.thread, label %15

15:                                               ; preds = %_ZN9LogStreamlsIRA14_KcEER11StreamProxyOT_.exit
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  %18 = getelementptr inbounds i8, ptr %17, i64 1538
  %19 = load i8, ptr %18, align 1, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 %19, ptr %2, align 1, !tbaa !44
  %20 = load ptr, ptr %.pr, align 8, !tbaa !209
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %.pr, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !227
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %15
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef nonnull %2, i64 noundef 1)
  br label %_ZN11StreamProxylsIRK12NodeDrawTypeEERS_OT_.exit

29:                                               ; preds = %15
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i8 noundef signext %19)
  br label %_ZN11StreamProxylsIRK12NodeDrawTypeEERS_OT_.exit

_ZN11StreamProxylsIRK12NodeDrawTypeEERS_OT_.exit: ; preds = %27, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %.pr2 = load ptr, ptr %10, align 8, !tbaa !225
  %31 = icmp eq ptr %.pr2, null
  br i1 %31, label %_ZN11StreamProxylsIRK12NodeDrawTypeEERS_OT_.exit.thread, label %32

32:                                               ; preds = %_ZN11StreamProxylsIRK12NodeDrawTypeEERS_OT_.exit
  %33 = load ptr, ptr %.pr2, align 8, !tbaa !209
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %.pr2, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 240
  %38 = load ptr, ptr %37, align 8, !tbaa !232
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  tail call void @_ZSt16__throw_bad_castv() #25
  unreachable

41:                                               ; preds = %32
  %42 = getelementptr inbounds i8, ptr %38, i64 56
  %43 = load i8, ptr %42, align 8, !tbaa !234
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %38, i64 67
  %47 = load i8, ptr %46, align 1, !tbaa !44
  br label %53

48:                                               ; preds = %41
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %38)
  %49 = load ptr, ptr %38, align 8, !tbaa !209
  %50 = getelementptr inbounds i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef signext i8 %51(ptr noundef nonnull align 8 dereferenceable(570) %38, i8 noundef signext 10)
  br label %53

53:                                               ; preds = %48, %45
  %54 = phi i8 [ %47, %45 ], [ %52, %48 ]
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr2, i8 noundef signext %54)
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
  br label %_ZN11StreamProxylsIRK12NodeDrawTypeEERS_OT_.exit.thread

_ZN11StreamProxylsIRK12NodeDrawTypeEERS_OT_.exit.thread: ; preds = %_ZTW10infostream.exit, %_ZN9LogStreamlsIRA14_KcEER11StreamProxyOT_.exit, %53, %_ZN11StreamProxylsIRK12NodeDrawTypeEERS_OT_.exit
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 1706, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN21MapblockMeshGenerator20errorUnknownDrawtypeEv) #25
  unreachable
}

; Function Attrs: noreturn
declare void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21MapblockMeshGenerator8drawNodeEv(ptr noundef nonnull align 8 dereferenceable(660) %0) local_unnamed_addr #8 align 2 {
  %2 = alloca %"class.irr::core::vector3d", align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %5 = getelementptr inbounds i8, ptr %4, i64 1538
  %6 = load i8, ptr %5, align 2, !tbaa !126
  switch i8 %6, label %8 [
    i8 1, label %96
    i8 2, label %7
    i8 0, label %7
  ]

7:                                                ; preds = %1, %1
  tail call void @_ZN21MapblockMeshGenerator13drawSolidNodeEv(ptr noundef nonnull align 8 dereferenceable(660) %0)
  br label %96

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load i48, ptr %9, align 8, !tbaa.struct !118
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
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %2) #24
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
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %2) #24
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
  br i1 %71, label %.loopexit, label %36, !llvm.loop !102

72:                                               ; preds = %8
  %73 = getelementptr inbounds i8, ptr %0, i64 60
  %74 = load i32, ptr %73, align 4, !tbaa.struct !67
  %75 = getelementptr inbounds i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !36
  %77 = tail call noundef zeroext i16 @_Z16getInteriorLight7MapNodeiPK14NodeDefManager(i32 %74, i32 noundef 0, ptr noundef %76)
  %78 = getelementptr inbounds i8, ptr %0, i64 72
  store i16 %77, ptr %78, align 8, !tbaa.struct !133
  br label %.loopexit

.loopexit:                                        ; preds = %69, %72
  %79 = load ptr, ptr %3, align 8, !tbaa !62
  %80 = getelementptr inbounds i8, ptr %79, i64 1538
  %81 = load i8, ptr %80, align 2, !tbaa !126
  switch i8 %81, label %95 [
    i8 3, label %82
    i8 4, label %83
    i8 13, label %84
    i8 5, label %85
    i8 7, label %86
    i8 8, label %87
    i8 9, label %88
    i8 17, label %89
    i8 14, label %90
    i8 10, label %91
    i8 11, label %92
    i8 12, label %93
    i8 16, label %94
  ]

82:                                               ; preds = %.loopexit
  call void @_ZN21MapblockMeshGenerator14drawLiquidNodeEv(ptr noundef nonnull align 8 dereferenceable(660) %0)
  br label %96

83:                                               ; preds = %.loopexit
  call void @_ZN21MapblockMeshGenerator17drawGlasslikeNodeEv(ptr noundef nonnull align 8 dereferenceable(660) %0)
  br label %96

84:                                               ; preds = %.loopexit
  call void @_ZN21MapblockMeshGenerator23drawGlasslikeFramedNodeEv(ptr noundef nonnull align 8 dereferenceable(660) %0)
  br label %96

85:                                               ; preds = %.loopexit
  call void @_ZN21MapblockMeshGenerator16drawAllfacesNodeEv(ptr noundef nonnull align 8 dereferenceable(660) %0)
  br label %96

86:                                               ; preds = %.loopexit
  call void @_ZN21MapblockMeshGenerator17drawTorchlikeNodeEv(ptr noundef nonnull align 8 dereferenceable(660) %0)
  br label %96

87:                                               ; preds = %.loopexit
  call void @_ZN21MapblockMeshGenerator16drawSignlikeNodeEv(ptr noundef nonnull align 8 dereferenceable(660) %0)
  br label %96

88:                                               ; preds = %.loopexit
  call void @_ZN21MapblockMeshGenerator17drawPlantlikeNodeEv(ptr noundef nonnull align 8 dereferenceable(660) %0)
  br label %96

89:                                               ; preds = %.loopexit
  call void @_ZN21MapblockMeshGenerator23drawPlantlikeRootedNodeEv(ptr noundef nonnull align 8 dereferenceable(660) %0)
  br label %96

90:                                               ; preds = %.loopexit
  call void @_ZN21MapblockMeshGenerator16drawFirelikeNodeEv(ptr noundef nonnull align 8 dereferenceable(660) %0)
  br label %96

91:                                               ; preds = %.loopexit
  call void @_ZN21MapblockMeshGenerator17drawFencelikeNodeEv(ptr noundef nonnull align 8 dereferenceable(660) %0)
  br label %96

92:                                               ; preds = %.loopexit
  call void @_ZN21MapblockMeshGenerator16drawRaillikeNodeEv(ptr noundef nonnull align 8 dereferenceable(660) %0)
  br label %96

93:                                               ; preds = %.loopexit
  call void @_ZN21MapblockMeshGenerator15drawNodeboxNodeEv(ptr noundef nonnull align 8 dereferenceable(660) %0)
  br label %96

94:                                               ; preds = %.loopexit
  call void @_ZN21MapblockMeshGenerator12drawMeshNodeEv(ptr noundef nonnull align 8 dereferenceable(660) %0)
  br label %96

95:                                               ; preds = %.loopexit
  call void @_ZN21MapblockMeshGenerator20errorUnknownDrawtypeEv(ptr noundef nonnull align 8 dereferenceable(660) %0)
  unreachable

96:                                               ; preds = %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21MapblockMeshGenerator8generateEv(ptr noundef nonnull align 8 dereferenceable(660) %0) local_unnamed_addr #6 align 2 {
  %2 = alloca %class.VoxelArea, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  store i16 0, ptr %4, align 4, !tbaa !159
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %5, i64 62
  %7 = load i16, ptr %6, align 2, !tbaa !237
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %.loopexit, label %9

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

19:                                               ; preds = %129, %9
  %20 = phi i16 [ 1, %9 ], [ %130, %129 ]
  %21 = phi ptr [ %5, %9 ], [ %131, %129 ]
  %22 = phi i16 [ 0, %9 ], [ %133, %129 ]
  store i16 0, ptr %10, align 2, !tbaa !173
  %23 = icmp eq i16 %20, 0
  br i1 %23, label %129, label %.preheader2

.preheader2:                                      ; preds = %19, %.preheader2._crit_edge
  %24 = phi i16 [ %117, %.preheader2._crit_edge ], [ 1, %19 ]
  %25 = phi ptr [ %118, %.preheader2._crit_edge ], [ %21, %19 ]
  %26 = phi ptr [ %119, %.preheader2._crit_edge ], [ %21, %19 ]
  %27 = phi i16 [ %121, %.preheader2._crit_edge ], [ 0, %19 ]
  store i16 0, ptr %3, align 8, !tbaa !161
  %28 = icmp eq i16 %24, 0
  br i1 %28, label %.preheader2._crit_edge, label %.preheader

.preheader:                                       ; preds = %.preheader2, %105
  %29 = phi ptr [ %110, %105 ], [ %26, %.preheader2 ]
  %30 = phi i16 [ %108, %105 ], [ 0, %.preheader2 ]
  %31 = load i16, ptr %11, align 8, !tbaa !38
  %32 = add i16 %31, %30
  %33 = load i16, ptr %12, align 2, !tbaa !39
  %34 = load i16, ptr %10, align 2, !tbaa !39
  %35 = add i16 %34, %33
  %36 = load i16, ptr %13, align 4, !tbaa !40
  %37 = load i16, ptr %4, align 4, !tbaa !40
  %38 = add i16 %37, %36
  %39 = zext i16 %38 to i48
  %40 = shl nuw i48 %39, 32
  %41 = zext i16 %35 to i48
  %42 = shl nuw nsw i48 %41, 16
  %43 = zext i16 %32 to i48
  %44 = or disjoint i48 %42, %43
  %45 = or disjoint i48 %40, %44
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %2) #24
  store i48 %45, ptr %2, align 8, !tbaa.struct !118
  store i48 %45, ptr %14, align 2, !tbaa.struct !118
  store i48 4295032833, ptr %15, align 4, !tbaa.struct !118
  call void @_ZN16VoxelManipulator7addAreaERK9VoxelArea(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 2 dereferenceable(18) %2)
  %46 = getelementptr inbounds i8, ptr %29, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !119
  %48 = getelementptr inbounds i8, ptr %29, i64 8
  %49 = trunc i48 %44 to i32
  %50 = sext i16 %38 to i32
  %51 = getelementptr inbounds i8, ptr %29, i64 12
  %52 = load i16, ptr %51, align 2, !tbaa !120
  %53 = sext i16 %52 to i32
  %54 = sub nsw i32 %50, %53
  %55 = getelementptr inbounds i8, ptr %29, i64 20
  %56 = getelementptr inbounds i8, ptr %29, i64 22
  %57 = load i16, ptr %56, align 2, !tbaa !121
  %58 = sext i16 %57 to i32
  %59 = mul nsw i32 %54, %58
  %60 = load i16, ptr %55, align 2, !tbaa !122
  %61 = sext i16 %60 to i32
  %62 = ashr i32 %49, 16
  %63 = getelementptr inbounds i8, ptr %29, i64 10
  %64 = load i16, ptr %63, align 2, !tbaa !123
  %65 = sext i16 %64 to i32
  %66 = add nsw i32 %59, %62
  %67 = sub i32 %66, %65
  %68 = mul i32 %67, %61
  %69 = shl i32 %49, 16
  %70 = ashr exact i32 %69, 16
  %71 = load i16, ptr %48, align 2, !tbaa !124
  %72 = sext i16 %71 to i32
  %73 = sub nsw i32 %70, %72
  %74 = add nsw i32 %73, %68
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %47, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !44
  %78 = and i8 %77, 2
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %.preheader
  %81 = getelementptr inbounds i8, ptr %29, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !125
  %83 = getelementptr inbounds %struct.MapNode, ptr %82, i64 %75
  %84 = load i32, ptr %83, align 4, !tbaa.struct !67
  br label %85

85:                                               ; preds = %80, %.preheader
  %86 = phi i32 [ %84, %80 ], [ 127, %.preheader ]
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %2) #24
  store i32 %86, ptr %16, align 4, !tbaa.struct !67
  %87 = load ptr, ptr %17, align 8, !tbaa !36
  %88 = and i32 %86, 65535
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !127
  %92 = load ptr, ptr %87, align 8, !tbaa !129
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = sdiv exact i64 %95, 3712
  %97 = icmp ugt i64 %96, %89
  br i1 %97, label %98, label %103

98:                                               ; preds = %85
  %99 = getelementptr inbounds %struct.ContentFeatures, ptr %92, i64 %89
  %100 = getelementptr inbounds i8, ptr %99, i64 1456
  %101 = load i64, ptr %100, align 8, !tbaa !11
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %98, %85
  %104 = getelementptr inbounds i8, ptr %92, i64 464000
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi ptr [ %104, %103 ], [ %99, %98 ]
  store ptr %106, ptr %18, align 8, !tbaa !62
  call void @_ZN21MapblockMeshGenerator8drawNodeEv(ptr noundef nonnull align 8 dereferenceable(660) %0)
  %107 = load i16, ptr %3, align 8, !tbaa !161
  %108 = add i16 %107, 1
  store i16 %108, ptr %3, align 8, !tbaa !161
  %109 = sext i16 %108 to i32
  %110 = load ptr, ptr %0, align 8, !tbaa !12
  %111 = getelementptr inbounds i8, ptr %110, i64 62
  %112 = load i16, ptr %111, align 2, !tbaa !237
  %113 = zext i16 %112 to i32
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %.preheader, label %115, !llvm.loop !238

115:                                              ; preds = %105
  %116 = load i16, ptr %10, align 2, !tbaa !173
  br label %.preheader2._crit_edge

.preheader2._crit_edge:                           ; preds = %.preheader2, %115
  %117 = phi i16 [ %112, %115 ], [ 0, %.preheader2 ]
  %118 = phi ptr [ %110, %115 ], [ %25, %.preheader2 ]
  %119 = phi ptr [ %110, %115 ], [ %26, %.preheader2 ]
  %120 = phi i16 [ %116, %115 ], [ %27, %.preheader2 ]
  %121 = add i16 %120, 1
  store i16 %121, ptr %10, align 2, !tbaa !173
  %122 = sext i16 %121 to i32
  %123 = zext i16 %117 to i32
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %.preheader2, label %125, !llvm.loop !239

125:                                              ; preds = %.preheader2._crit_edge
  %126 = load i16, ptr %4, align 4, !tbaa !159
  %127 = getelementptr inbounds i8, ptr %118, i64 62
  %128 = load i16, ptr %127, align 2, !tbaa !237
  br label %129

129:                                              ; preds = %125, %19
  %130 = phi i16 [ %128, %125 ], [ 0, %19 ]
  %131 = phi ptr [ %118, %125 ], [ %21, %19 ]
  %132 = phi i16 [ %126, %125 ], [ %22, %19 ]
  %133 = add i16 %132, 1
  store i16 %133, ptr %4, align 4, !tbaa !159
  %134 = sext i16 %133 to i32
  %135 = zext i16 %130 to i32
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %19, label %.loopexit, !llvm.loop !240

.loopexit:                                        ; preds = %129, %1
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
  %17 = load ptr, ptr %16, align 8, !tbaa !127
  %18 = load ptr, ptr %14, align 8, !tbaa !129
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
define internal void @__cxx_global_var_init.25() #16 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
  %1 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #24
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
  %5 = load ptr, ptr %2, align 8, !tbaa !209
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  br label %8

8:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

declare void @_ZN16VoxelManipulator7addAreaERK9VoxelArea(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 2 dereferenceable(18)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !241
  %5 = icmp ugt i64 %4, 20
  br i1 %5, label %35, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !242
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = freeze i64 %12
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %.preheader11, label %.preheader14

.preheader11:                                     ; preds = %10, %20
  %16 = phi ptr [ %21, %20 ], [ %8, %10 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %.preheader11
  %21 = load ptr, ptr %16, align 8, !tbaa !242
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %.preheader11, !llvm.loop !243

.preheader14:                                     ; preds = %10, %32
  %23 = phi ptr [ %33, %32 ], [ %8, %10 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !11
  %26 = icmp eq i64 %13, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %.preheader14
  %28 = getelementptr inbounds i8, ptr %23, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = tail call i32 @bcmp(ptr %15, ptr %29, i64 %13)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %27, %.preheader14
  %33 = load ptr, ptr %23, align 8, !tbaa !242
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.loopexit, label %.preheader14, !llvm.loop !243

35:                                               ; preds = %2
  %36 = load ptr, ptr %1, align 8, !tbaa !4
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !11
  %39 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %36, i64 noundef %38, i64 noundef 3339675911)
          to label %43 unwind label %40

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #27
  unreachable

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = urem i64 %39, %45
  %47 = load ptr, ptr %0, align 8, !tbaa !244
  %48 = getelementptr inbounds ptr, ptr %47, i64 %46
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %49, align 8, !tbaa !242
  %53 = load i64, ptr %37, align 8
  %54 = freeze i64 %53
  %55 = icmp eq i64 %54, 0
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds i8, ptr %52, i64 48
  %58 = load i64, ptr %57, align 8, !tbaa !245
  br i1 %55, label %.preheader, label %.preheader8

.preheader:                                       ; preds = %51, %69
  %59 = phi i64 [ %71, %69 ], [ %58, %51 ]
  %60 = phi ptr [ %67, %69 ], [ %52, %51 ]
  %61 = icmp eq i64 %59, %39
  br i1 %61, label %62, label %66

62:                                               ; preds = %.preheader
  %63 = getelementptr inbounds i8, ptr %60, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !11
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %.loopexit, label %66

66:                                               ; preds = %62, %.preheader
  %67 = load ptr, ptr %60, align 8, !tbaa !242
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %67, i64 48
  %71 = load i64, ptr %70, align 8, !tbaa !245
  %72 = urem i64 %71, %45
  %73 = icmp eq i64 %72, %46
  br i1 %73, label %.preheader, label %.loopexit, !llvm.loop !247

.preheader8:                                      ; preds = %51, %89
  %74 = phi i64 [ %91, %89 ], [ %58, %51 ]
  %75 = phi ptr [ %87, %89 ], [ %52, %51 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = icmp eq i64 %74, %39
  br i1 %77, label %78, label %86

78:                                               ; preds = %.preheader8
  %79 = getelementptr inbounds i8, ptr %75, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !11
  %81 = icmp eq i64 %54, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load ptr, ptr %76, align 8, !tbaa !4
  %84 = tail call i32 @bcmp(ptr %56, ptr %83, i64 %54)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %82, %78, %.preheader8
  %87 = load ptr, ptr %75, align 8, !tbaa !242
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %87, i64 48
  %91 = load i64, ptr %90, align 8, !tbaa !245
  %92 = urem i64 %91, %45
  %93 = icmp eq i64 %92, %46
  br i1 %93, label %.preheader8, label %.loopexit, !llvm.loop !247

.loopexit:                                        ; preds = %32, %27, %20, %.preheader11, %89, %86, %82, %69, %66, %62, %43, %6
  %94 = phi ptr [ null, %43 ], [ null, %6 ], [ null, %69 ], [ null, %66 ], [ %60, %62 ], [ null, %86 ], [ null, %89 ], [ %75, %82 ], [ %16, %.preheader11 ], [ null, %20 ], [ null, %32 ], [ %23, %27 ]
  ret ptr %94
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #17 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @_ZL19setupCuboidVerticesRKN3irr4core8aabbox3dIfEEPKfP8TileSpeci(ptr dead_on_unwind noalias writable align 4 %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(24) %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) unnamed_addr #11 {
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
  store float %9, ptr %17, align 4, !tbaa !107
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  store <2 x float> %12, ptr %19, align 4, !tbaa !49
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %20, align 4, !tbaa !49
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  store float 0.000000e+00, ptr %21, align 4, !tbaa !50
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  %23 = getelementptr inbounds i8, ptr %0, i64 68
  %24 = extractelement <2 x float> %16, i64 1
  store float %24, ptr %23, align 4, !tbaa !248
  %25 = getelementptr inbounds i8, ptr %0, i64 72
  store float %9, ptr %25, align 4, !tbaa !107
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
  store float %33, ptr %22, align 4, !tbaa !249
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
  store float %40, ptr %39, align 4, !tbaa !249
  %41 = getelementptr inbounds i8, ptr %0, i64 140
  %42 = extractelement <2 x float> %32, i64 1
  store float %42, ptr %41, align 4, !tbaa !248
  %43 = getelementptr inbounds i8, ptr %0, i64 144
  %44 = getelementptr inbounds i8, ptr %2, i64 16
  %45 = load <2 x float>, ptr %1, align 4, !tbaa !49
  %46 = extractelement <2 x float> %45, i64 0
  store float %46, ptr %0, align 4, !tbaa !107
  store float %46, ptr %34, align 4, !tbaa !107
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
  store float %9, ptr %52, align 4, !tbaa !107
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
  store float %61, ptr %60, align 4, !tbaa !248
  %62 = getelementptr inbounds i8, ptr %0, i64 216
  store float %9, ptr %62, align 4, !tbaa !107
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
  store float %70, ptr %59, align 4, !tbaa !249
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
  store float %76, ptr %75, align 4, !tbaa !249
  %77 = getelementptr inbounds i8, ptr %0, i64 284
  %78 = extractelement <2 x float> %69, i64 1
  store float %78, ptr %77, align 4, !tbaa !248
  %79 = getelementptr inbounds i8, ptr %0, i64 288
  %80 = getelementptr inbounds i8, ptr %2, i64 32
  store float %9, ptr %79, align 4, !tbaa !107
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
  store float %9, ptr %87, align 4, !tbaa !107
  %89 = getelementptr inbounds i8, ptr %0, i64 328
  store <2 x float> %12, ptr %89, align 4, !tbaa !49
  %90 = getelementptr inbounds i8, ptr %0, i64 336
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %90, align 4, !tbaa !49
  %91 = getelementptr inbounds i8, ptr %0, i64 344
  store float 0.000000e+00, ptr %91, align 4, !tbaa !50
  %92 = getelementptr inbounds i8, ptr %0, i64 352
  %93 = getelementptr inbounds i8, ptr %0, i64 356
  %94 = extractelement <2 x float> %86, i64 1
  store float %94, ptr %93, align 4, !tbaa !248
  %95 = getelementptr inbounds i8, ptr %0, i64 360
  store float %9, ptr %95, align 4, !tbaa !107
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
  store float %102, ptr %92, align 4, !tbaa !249
  store <2 x float> %101, ptr %100, align 4, !tbaa !49
  %103 = getelementptr inbounds i8, ptr %0, i64 396
  store float %9, ptr %103, align 4, !tbaa !107
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
  store float %109, ptr %108, align 4, !tbaa !249
  %110 = getelementptr inbounds i8, ptr %0, i64 428
  %111 = extractelement <2 x float> %101, i64 1
  store float %111, ptr %110, align 4, !tbaa !248
  %112 = getelementptr inbounds i8, ptr %0, i64 432
  %113 = getelementptr inbounds i8, ptr %2, i64 48
  store float %46, ptr %112, align 4, !tbaa !107
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
  store float %46, ptr %119, align 4, !tbaa !107
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
  store float %127, ptr %126, align 4, !tbaa !248
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
  store float %134, ptr %125, align 4, !tbaa !249
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
  store float %140, ptr %139, align 4, !tbaa !249
  %141 = getelementptr inbounds i8, ptr %0, i64 572
  %142 = extractelement <2 x float> %133, i64 1
  store float %142, ptr %141, align 4, !tbaa !248
  %143 = getelementptr inbounds i8, ptr %0, i64 576
  %144 = getelementptr inbounds i8, ptr %2, i64 64
  store float %9, ptr %143, align 4, !tbaa !107
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
  store float %46, ptr %150, align 4, !tbaa !107
  %152 = getelementptr inbounds i8, ptr %0, i64 616
  store <2 x float> %12, ptr %152, align 4, !tbaa !49
  %153 = getelementptr inbounds i8, ptr %0, i64 624
  store <2 x float> zeroinitializer, ptr %153, align 4, !tbaa !49
  %154 = getelementptr inbounds i8, ptr %0, i64 632
  store float 1.000000e+00, ptr %154, align 4, !tbaa !50
  %155 = getelementptr inbounds i8, ptr %0, i64 640
  %156 = getelementptr inbounds i8, ptr %0, i64 644
  %157 = extractelement <2 x float> %149, i64 1
  store float %157, ptr %156, align 4, !tbaa !248
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
  store float %164, ptr %155, align 4, !tbaa !249
  store <2 x float> %163, ptr %162, align 4, !tbaa !49
  %165 = getelementptr inbounds i8, ptr %0, i64 684
  store float %9, ptr %165, align 4, !tbaa !107
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
  store float %171, ptr %170, align 4, !tbaa !249
  %172 = getelementptr inbounds i8, ptr %0, i64 716
  %173 = extractelement <2 x float> %163, i64 1
  store float %173, ptr %172, align 4, !tbaa !248
  %174 = getelementptr inbounds i8, ptr %0, i64 720
  %175 = getelementptr inbounds i8, ptr %2, i64 80
  store float %46, ptr %174, align 4, !tbaa !107
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
  store float %9, ptr %182, align 4, !tbaa !107
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
  store float %190, ptr %189, align 4, !tbaa !248
  %191 = getelementptr inbounds i8, ptr %0, i64 792
  store float %9, ptr %191, align 4, !tbaa !107
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
  store float %198, ptr %188, align 4, !tbaa !249
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
  store float %204, ptr %203, align 4, !tbaa !249
  %205 = getelementptr inbounds i8, ptr %0, i64 860
  %206 = extractelement <2 x float> %197, i64 1
  store float %206, ptr %205, align 4, !tbaa !248
  %207 = add nsw i32 %4, -1
  %208 = tail call i32 @llvm.smin.i32(i32 %207, i32 0)
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.TileSpec, ptr %3, i64 %209, i32 1
  %211 = load i8, ptr %210, align 1, !tbaa !52
  %212 = extractelement <2 x float> %163, i64 1
  %213 = extractelement <2 x float> %163, i64 0
  %214 = extractelement <2 x float> %181, i64 1
  %215 = extractelement <2 x float> %181, i64 0
  %216 = extractelement <2 x float> %197, i64 1
  %217 = extractelement <2 x float> %197, i64 0
  switch i8 %211, label %257 [
    i8 3, label %242
    i8 1, label %227
    i8 2, label %218
  ]

218:                                              ; preds = %5
  %219 = load <2 x float>, ptr %15, align 4, !tbaa !49
  %220 = fneg nsz <2 x float> %219
  store <2 x float> %220, ptr %15, align 4, !tbaa !49
  %221 = load <2 x float>, ptr %22, align 4, !tbaa !49
  %222 = fneg nsz <2 x float> %221
  store <2 x float> %222, ptr %22, align 4, !tbaa !49
  %223 = load <2 x float>, ptr %31, align 4, !tbaa !49
  %224 = fneg nsz <2 x float> %223
  store <2 x float> %224, ptr %31, align 4, !tbaa !49
  %225 = load <2 x float>, ptr %39, align 4, !tbaa !49
  %226 = fneg nsz <2 x float> %225
  store <2 x float> %226, ptr %39, align 4, !tbaa !49
  br label %257

227:                                              ; preds = %5
  %228 = getelementptr inbounds i8, ptr %0, i64 32
  %229 = load float, ptr %228, align 4, !tbaa !248
  %230 = fneg nsz float %229
  %231 = load float, ptr %15, align 4, !tbaa !249
  store float %230, ptr %15, align 4, !tbaa !249
  store float %231, ptr %228, align 4, !tbaa !248
  %232 = load float, ptr %23, align 4, !tbaa !248
  %233 = fneg nsz float %232
  %234 = load float, ptr %22, align 4, !tbaa !249
  store float %233, ptr %22, align 4, !tbaa !249
  store float %234, ptr %23, align 4, !tbaa !248
  %235 = getelementptr inbounds i8, ptr %0, i64 104
  %236 = load float, ptr %235, align 4, !tbaa !248
  %237 = fneg nsz float %236
  %238 = load float, ptr %31, align 4, !tbaa !249
  store float %237, ptr %31, align 4, !tbaa !249
  store float %238, ptr %235, align 4, !tbaa !248
  %239 = load float, ptr %41, align 4, !tbaa !248
  %240 = fneg nsz float %239
  %241 = load float, ptr %39, align 4, !tbaa !249
  store float %240, ptr %39, align 4, !tbaa !249
  store float %241, ptr %41, align 4, !tbaa !248
  br label %257

242:                                              ; preds = %5
  %243 = getelementptr inbounds i8, ptr %0, i64 32
  %244 = load float, ptr %243, align 4, !tbaa !248
  %245 = load float, ptr %15, align 4, !tbaa !249
  %246 = fneg nsz float %245
  store float %244, ptr %15, align 4, !tbaa !249
  store float %246, ptr %243, align 4, !tbaa !248
  %247 = load float, ptr %23, align 4, !tbaa !248
  %248 = load float, ptr %22, align 4, !tbaa !249
  %249 = fneg nsz float %248
  store float %247, ptr %22, align 4, !tbaa !249
  store float %249, ptr %23, align 4, !tbaa !248
  %250 = getelementptr inbounds i8, ptr %0, i64 104
  %251 = load float, ptr %250, align 4, !tbaa !248
  %252 = load float, ptr %31, align 4, !tbaa !249
  %253 = fneg nsz float %252
  store float %251, ptr %31, align 4, !tbaa !249
  store float %253, ptr %250, align 4, !tbaa !248
  %254 = load float, ptr %41, align 4, !tbaa !248
  %255 = load float, ptr %39, align 4, !tbaa !249
  %256 = fneg nsz float %255
  store float %254, ptr %39, align 4, !tbaa !249
  store float %256, ptr %41, align 4, !tbaa !248
  br label %257

257:                                              ; preds = %242, %227, %218, %5
  %258 = tail call i32 @llvm.smin.i32(i32 %207, i32 1)
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %struct.TileSpec, ptr %3, i64 %259, i32 1
  %261 = load i8, ptr %260, align 1, !tbaa !52
  switch i8 %261, label %301 [
    i8 3, label %286
    i8 1, label %271
    i8 2, label %262
  ]

262:                                              ; preds = %257
  %263 = load <2 x float>, ptr %50, align 4, !tbaa !49
  %264 = fneg nsz <2 x float> %263
  store <2 x float> %264, ptr %50, align 4, !tbaa !49
  %265 = load <2 x float>, ptr %59, align 4, !tbaa !49
  %266 = fneg nsz <2 x float> %265
  store <2 x float> %266, ptr %59, align 4, !tbaa !49
  %267 = load <2 x float>, ptr %68, align 4, !tbaa !49
  %268 = fneg nsz <2 x float> %267
  store <2 x float> %268, ptr %68, align 4, !tbaa !49
  %269 = load <2 x float>, ptr %75, align 4, !tbaa !49
  %270 = fneg nsz <2 x float> %269
  store <2 x float> %270, ptr %75, align 4, !tbaa !49
  br label %301

271:                                              ; preds = %257
  %272 = getelementptr inbounds i8, ptr %0, i64 176
  %273 = load float, ptr %272, align 4, !tbaa !248
  %274 = fneg nsz float %273
  %275 = load float, ptr %50, align 4, !tbaa !249
  store float %274, ptr %50, align 4, !tbaa !249
  store float %275, ptr %272, align 4, !tbaa !248
  %276 = load float, ptr %60, align 4, !tbaa !248
  %277 = fneg nsz float %276
  %278 = load float, ptr %59, align 4, !tbaa !249
  store float %277, ptr %59, align 4, !tbaa !249
  store float %278, ptr %60, align 4, !tbaa !248
  %279 = getelementptr inbounds i8, ptr %0, i64 248
  %280 = load float, ptr %279, align 4, !tbaa !248
  %281 = fneg nsz float %280
  %282 = load float, ptr %68, align 4, !tbaa !249
  store float %281, ptr %68, align 4, !tbaa !249
  store float %282, ptr %279, align 4, !tbaa !248
  %283 = load float, ptr %77, align 4, !tbaa !248
  %284 = fneg nsz float %283
  %285 = load float, ptr %75, align 4, !tbaa !249
  store float %284, ptr %75, align 4, !tbaa !249
  store float %285, ptr %77, align 4, !tbaa !248
  br label %301

286:                                              ; preds = %257
  %287 = getelementptr inbounds i8, ptr %0, i64 176
  %288 = load float, ptr %287, align 4, !tbaa !248
  %289 = load float, ptr %50, align 4, !tbaa !249
  %290 = fneg nsz float %289
  store float %288, ptr %50, align 4, !tbaa !249
  store float %290, ptr %287, align 4, !tbaa !248
  %291 = load float, ptr %60, align 4, !tbaa !248
  %292 = load float, ptr %59, align 4, !tbaa !249
  %293 = fneg nsz float %292
  store float %291, ptr %59, align 4, !tbaa !249
  store float %293, ptr %60, align 4, !tbaa !248
  %294 = getelementptr inbounds i8, ptr %0, i64 248
  %295 = load float, ptr %294, align 4, !tbaa !248
  %296 = load float, ptr %68, align 4, !tbaa !249
  %297 = fneg nsz float %296
  store float %295, ptr %68, align 4, !tbaa !249
  store float %297, ptr %294, align 4, !tbaa !248
  %298 = load float, ptr %77, align 4, !tbaa !248
  %299 = load float, ptr %75, align 4, !tbaa !249
  %300 = fneg nsz float %299
  store float %298, ptr %75, align 4, !tbaa !249
  store float %300, ptr %77, align 4, !tbaa !248
  br label %301

301:                                              ; preds = %286, %271, %262, %257
  %302 = tail call i32 @llvm.smin.i32(i32 %207, i32 2)
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds %struct.TileSpec, ptr %3, i64 %303, i32 1
  %305 = load i8, ptr %304, align 1, !tbaa !52
  switch i8 %305, label %345 [
    i8 3, label %330
    i8 1, label %315
    i8 2, label %306
  ]

306:                                              ; preds = %301
  %307 = load <2 x float>, ptr %85, align 4, !tbaa !49
  %308 = fneg nsz <2 x float> %307
  store <2 x float> %308, ptr %85, align 4, !tbaa !49
  %309 = load <2 x float>, ptr %92, align 4, !tbaa !49
  %310 = fneg nsz <2 x float> %309
  store <2 x float> %310, ptr %92, align 4, !tbaa !49
  %311 = load <2 x float>, ptr %100, align 4, !tbaa !49
  %312 = fneg nsz <2 x float> %311
  store <2 x float> %312, ptr %100, align 4, !tbaa !49
  %313 = load <2 x float>, ptr %108, align 4, !tbaa !49
  %314 = fneg nsz <2 x float> %313
  store <2 x float> %314, ptr %108, align 4, !tbaa !49
  br label %345

315:                                              ; preds = %301
  %316 = getelementptr inbounds i8, ptr %0, i64 320
  %317 = load float, ptr %316, align 4, !tbaa !248
  %318 = fneg nsz float %317
  %319 = load float, ptr %85, align 4, !tbaa !249
  store float %318, ptr %85, align 4, !tbaa !249
  store float %319, ptr %316, align 4, !tbaa !248
  %320 = load float, ptr %93, align 4, !tbaa !248
  %321 = fneg nsz float %320
  %322 = load float, ptr %92, align 4, !tbaa !249
  store float %321, ptr %92, align 4, !tbaa !249
  store float %322, ptr %93, align 4, !tbaa !248
  %323 = getelementptr inbounds i8, ptr %0, i64 392
  %324 = load float, ptr %323, align 4, !tbaa !248
  %325 = fneg nsz float %324
  %326 = load float, ptr %100, align 4, !tbaa !249
  store float %325, ptr %100, align 4, !tbaa !249
  store float %326, ptr %323, align 4, !tbaa !248
  %327 = load float, ptr %110, align 4, !tbaa !248
  %328 = fneg nsz float %327
  %329 = load float, ptr %108, align 4, !tbaa !249
  store float %328, ptr %108, align 4, !tbaa !249
  store float %329, ptr %110, align 4, !tbaa !248
  br label %345

330:                                              ; preds = %301
  %331 = getelementptr inbounds i8, ptr %0, i64 320
  %332 = load float, ptr %331, align 4, !tbaa !248
  %333 = load float, ptr %85, align 4, !tbaa !249
  %334 = fneg nsz float %333
  store float %332, ptr %85, align 4, !tbaa !249
  store float %334, ptr %331, align 4, !tbaa !248
  %335 = load float, ptr %93, align 4, !tbaa !248
  %336 = load float, ptr %92, align 4, !tbaa !249
  %337 = fneg nsz float %336
  store float %335, ptr %92, align 4, !tbaa !249
  store float %337, ptr %93, align 4, !tbaa !248
  %338 = getelementptr inbounds i8, ptr %0, i64 392
  %339 = load float, ptr %338, align 4, !tbaa !248
  %340 = load float, ptr %100, align 4, !tbaa !249
  %341 = fneg nsz float %340
  store float %339, ptr %100, align 4, !tbaa !249
  store float %341, ptr %338, align 4, !tbaa !248
  %342 = load float, ptr %110, align 4, !tbaa !248
  %343 = load float, ptr %108, align 4, !tbaa !249
  %344 = fneg nsz float %343
  store float %342, ptr %108, align 4, !tbaa !249
  store float %344, ptr %110, align 4, !tbaa !248
  br label %345

345:                                              ; preds = %330, %315, %306, %301
  %346 = tail call i32 @llvm.smin.i32(i32 %207, i32 3)
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds %struct.TileSpec, ptr %3, i64 %347, i32 1
  %349 = load i8, ptr %348, align 1, !tbaa !52
  switch i8 %349, label %389 [
    i8 3, label %374
    i8 1, label %359
    i8 2, label %350
  ]

350:                                              ; preds = %345
  %351 = load <2 x float>, ptr %117, align 4, !tbaa !49
  %352 = fneg nsz <2 x float> %351
  store <2 x float> %352, ptr %117, align 4, !tbaa !49
  %353 = load <2 x float>, ptr %125, align 4, !tbaa !49
  %354 = fneg nsz <2 x float> %353
  store <2 x float> %354, ptr %125, align 4, !tbaa !49
  %355 = load <2 x float>, ptr %132, align 4, !tbaa !49
  %356 = fneg nsz <2 x float> %355
  store <2 x float> %356, ptr %132, align 4, !tbaa !49
  %357 = load <2 x float>, ptr %139, align 4, !tbaa !49
  %358 = fneg nsz <2 x float> %357
  store <2 x float> %358, ptr %139, align 4, !tbaa !49
  br label %389

359:                                              ; preds = %345
  %360 = getelementptr inbounds i8, ptr %0, i64 464
  %361 = load float, ptr %360, align 4, !tbaa !248
  %362 = fneg nsz float %361
  %363 = load float, ptr %117, align 4, !tbaa !249
  store float %362, ptr %117, align 4, !tbaa !249
  store float %363, ptr %360, align 4, !tbaa !248
  %364 = load float, ptr %126, align 4, !tbaa !248
  %365 = fneg nsz float %364
  %366 = load float, ptr %125, align 4, !tbaa !249
  store float %365, ptr %125, align 4, !tbaa !249
  store float %366, ptr %126, align 4, !tbaa !248
  %367 = getelementptr inbounds i8, ptr %0, i64 536
  %368 = load float, ptr %367, align 4, !tbaa !248
  %369 = fneg nsz float %368
  %370 = load float, ptr %132, align 4, !tbaa !249
  store float %369, ptr %132, align 4, !tbaa !249
  store float %370, ptr %367, align 4, !tbaa !248
  %371 = load float, ptr %141, align 4, !tbaa !248
  %372 = fneg nsz float %371
  %373 = load float, ptr %139, align 4, !tbaa !249
  store float %372, ptr %139, align 4, !tbaa !249
  store float %373, ptr %141, align 4, !tbaa !248
  br label %389

374:                                              ; preds = %345
  %375 = getelementptr inbounds i8, ptr %0, i64 464
  %376 = load float, ptr %375, align 4, !tbaa !248
  %377 = load float, ptr %117, align 4, !tbaa !249
  %378 = fneg nsz float %377
  store float %376, ptr %117, align 4, !tbaa !249
  store float %378, ptr %375, align 4, !tbaa !248
  %379 = load float, ptr %126, align 4, !tbaa !248
  %380 = load float, ptr %125, align 4, !tbaa !249
  %381 = fneg nsz float %380
  store float %379, ptr %125, align 4, !tbaa !249
  store float %381, ptr %126, align 4, !tbaa !248
  %382 = getelementptr inbounds i8, ptr %0, i64 536
  %383 = load float, ptr %382, align 4, !tbaa !248
  %384 = load float, ptr %132, align 4, !tbaa !249
  %385 = fneg nsz float %384
  store float %383, ptr %132, align 4, !tbaa !249
  store float %385, ptr %382, align 4, !tbaa !248
  %386 = load float, ptr %141, align 4, !tbaa !248
  %387 = load float, ptr %139, align 4, !tbaa !249
  %388 = fneg nsz float %387
  store float %386, ptr %139, align 4, !tbaa !249
  store float %388, ptr %141, align 4, !tbaa !248
  br label %389

389:                                              ; preds = %374, %359, %350, %345
  %390 = tail call i32 @llvm.smin.i32(i32 %207, i32 4)
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds %struct.TileSpec, ptr %3, i64 %391, i32 1
  %393 = load i8, ptr %392, align 1, !tbaa !52
  switch i8 %393, label %422 [
    i8 3, label %412
    i8 1, label %402
    i8 2, label %394
  ]

394:                                              ; preds = %389
  %395 = load <2 x float>, ptr %148, align 4, !tbaa !49
  %396 = fneg nsz <2 x float> %395
  store <2 x float> %396, ptr %148, align 4, !tbaa !49
  %397 = load <2 x float>, ptr %155, align 4, !tbaa !49
  %398 = fneg nsz <2 x float> %397
  store <2 x float> %398, ptr %155, align 4, !tbaa !49
  %399 = fneg nsz <2 x float> %163
  store <2 x float> %399, ptr %162, align 4, !tbaa !49
  %400 = load <2 x float>, ptr %170, align 4, !tbaa !49
  %401 = fneg nsz <2 x float> %400
  store <2 x float> %401, ptr %170, align 4, !tbaa !49
  br label %422

402:                                              ; preds = %389
  %403 = getelementptr inbounds i8, ptr %0, i64 608
  %404 = load float, ptr %403, align 4, !tbaa !248
  %405 = fneg nsz float %404
  %406 = load float, ptr %148, align 4, !tbaa !249
  store float %405, ptr %148, align 4, !tbaa !249
  store float %406, ptr %403, align 4, !tbaa !248
  %407 = fneg nsz float %157
  store float %407, ptr %155, align 4, !tbaa !249
  store float %164, ptr %156, align 4, !tbaa !248
  %408 = getelementptr inbounds i8, ptr %0, i64 680
  %409 = fneg nsz float %212
  store float %409, ptr %162, align 4, !tbaa !249
  store float %213, ptr %408, align 4, !tbaa !248
  %410 = fneg nsz float %173
  %411 = load float, ptr %170, align 4, !tbaa !249
  store float %410, ptr %170, align 4, !tbaa !249
  store float %411, ptr %172, align 4, !tbaa !248
  br label %422

412:                                              ; preds = %389
  %413 = getelementptr inbounds i8, ptr %0, i64 608
  %414 = load float, ptr %413, align 4, !tbaa !248
  %415 = load float, ptr %148, align 4, !tbaa !249
  %416 = fneg nsz float %415
  store float %414, ptr %148, align 4, !tbaa !249
  store float %416, ptr %413, align 4, !tbaa !248
  %417 = fneg nsz float %164
  store float %157, ptr %155, align 4, !tbaa !249
  store float %417, ptr %156, align 4, !tbaa !248
  %418 = getelementptr inbounds i8, ptr %0, i64 680
  %419 = fneg nsz float %213
  store float %212, ptr %162, align 4, !tbaa !249
  store float %419, ptr %418, align 4, !tbaa !248
  %420 = load float, ptr %170, align 4, !tbaa !249
  %421 = fneg nsz float %420
  store float %173, ptr %170, align 4, !tbaa !249
  store float %421, ptr %172, align 4, !tbaa !248
  br label %422

422:                                              ; preds = %412, %402, %394, %389
  %423 = tail call i32 @llvm.smin.i32(i32 %207, i32 5)
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds %struct.TileSpec, ptr %3, i64 %424, i32 1
  %426 = load i8, ptr %425, align 1, !tbaa !52
  switch i8 %426, label %450 [
    i8 3, label %442
    i8 1, label %434
    i8 2, label %427
  ]

427:                                              ; preds = %422
  %428 = fneg nsz <2 x float> %181
  store <2 x float> %428, ptr %180, align 4, !tbaa !49
  %429 = load <2 x float>, ptr %188, align 4, !tbaa !49
  %430 = fneg nsz <2 x float> %429
  store <2 x float> %430, ptr %188, align 4, !tbaa !49
  %431 = fneg nsz <2 x float> %197
  store <2 x float> %431, ptr %196, align 4, !tbaa !49
  %432 = load <2 x float>, ptr %203, align 4, !tbaa !49
  %433 = fneg nsz <2 x float> %432
  store <2 x float> %433, ptr %203, align 4, !tbaa !49
  br label %450

434:                                              ; preds = %422
  %435 = getelementptr inbounds i8, ptr %0, i64 752
  %436 = fneg nsz float %214
  store float %436, ptr %180, align 4, !tbaa !249
  store float %215, ptr %435, align 4, !tbaa !248
  %437 = fneg nsz float %190
  store float %437, ptr %188, align 4, !tbaa !249
  store float %198, ptr %189, align 4, !tbaa !248
  %438 = getelementptr inbounds i8, ptr %0, i64 824
  %439 = fneg nsz float %216
  store float %439, ptr %196, align 4, !tbaa !249
  store float %217, ptr %438, align 4, !tbaa !248
  %440 = fneg nsz float %206
  %441 = load float, ptr %203, align 4, !tbaa !249
  store float %440, ptr %203, align 4, !tbaa !249
  store float %441, ptr %205, align 4, !tbaa !248
  br label %450

442:                                              ; preds = %422
  %443 = getelementptr inbounds i8, ptr %0, i64 752
  %444 = fneg nsz float %215
  store float %214, ptr %180, align 4, !tbaa !249
  store float %444, ptr %443, align 4, !tbaa !248
  %445 = fneg nsz float %198
  store float %190, ptr %188, align 4, !tbaa !249
  store float %445, ptr %189, align 4, !tbaa !248
  %446 = getelementptr inbounds i8, ptr %0, i64 824
  %447 = fneg nsz float %217
  store float %216, ptr %196, align 4, !tbaa !249
  store float %447, ptr %446, align 4, !tbaa !248
  %448 = load float, ptr %203, align 4, !tbaa !249
  %449 = fneg nsz float %448
  store float %206, ptr %203, align 4, !tbaa !249
  store float %449, ptr %205, align 4, !tbaa !248
  br label %450

450:                                              ; preds = %442, %434, %427, %422
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_content_mapblock.cpp() #20 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #24
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6), align 16, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6), align 2, !tbaa !44
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10), align 16, !tbaa !42
  store i64 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), align 16, !tbaa !44
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
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
  call void @_ZdlPv(ptr noundef %90) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  %105 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) @_ZL10light_dirs, i8 -1, i64 10, i1 false)
  store <8 x i16> <i16 1, i16 -1, i16 1, i16 -1, i16 -1, i16 1, i16 1, i16 1>, ptr getelementptr inbounds ([8 x %"class.irr::core::vector3d"], ptr @_ZL10light_dirs, i64 0, i64 1, i32 2), align 2, !tbaa !68
  store <8 x i16> <i16 -1, i16 -1, i16 1, i16 -1, i16 1, i16 1, i16 1, i16 -1>, ptr getelementptr inbounds ([8 x %"class.irr::core::vector3d"], ptr @_ZL10light_dirs, i64 0, i64 4, i32 1), align 2, !tbaa !68
  store i16 1, ptr getelementptr inbounds ([8 x %"class.irr::core::vector3d"], ptr @_ZL10light_dirs, i64 0, i64 7), align 2, !tbaa !38
  store i16 1, ptr getelementptr inbounds ([8 x %"class.irr::core::vector3d"], ptr @_ZL10light_dirs, i64 0, i64 7, i32 1), align 4, !tbaa !39
  store i16 1, ptr getelementptr inbounds ([8 x %"class.irr::core::vector3d"], ptr @_ZL10light_dirs, i64 0, i64 7, i32 2), align 2, !tbaa !40
  %106 = call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @_ZL10light_dirs)
  store ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN21MapblockMeshGenerator18raillike_groupnameB5cxx11E, i64 0, i32 2, i32 0), ptr @_ZN21MapblockMeshGenerator18raillike_groupnameB5cxx11E, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #24
  %111 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN21MapblockMeshGenerator18raillike_groupnameB5cxx11E, ptr nonnull @__dso_handle) #24
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.abs.v2i32(<2 x i32>, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.floor.v2f64(<2 x double>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fmuladd.v4f64(<4 x double>, <4 x double>, <4 x double>) #10

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn nounwind }

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
!105 = !{!95, !19, i64 20}
!106 = !{!70, !19, i64 1772}
!107 = !{!18, !19, i64 0}
!108 = !{!109, !19, i64 16}
!109 = !{!"_ZTSN3irr5video9S3DVertexE", !18, i64 0, !18, i64 12, !23, i64 24, !110, i64 28}
!110 = !{!"_ZTSN3irr4core8vector2dIfEE", !19, i64 0, !19, i64 4}
!111 = !{!112, !19, i64 0}
!112 = !{!"_ZTS9LightInfo", !19, i64 0, !19, i64 4, !19, i64 8}
!113 = !{!112, !19, i64 8}
!114 = !{!112, !19, i64 4}
!115 = distinct !{!115, !103}
!116 = !{!"branch_weights", i32 1, i32 1048575}
!117 = !{!20, !15, i64 0}
!118 = !{i64 0, i64 2, !68, i64 2, i64 2, !68, i64 4, i64 2, !68}
!119 = !{!34, !7, i64 40}
!120 = !{!35, !15, i64 4}
!121 = !{!35, !15, i64 14}
!122 = !{!35, !15, i64 12}
!123 = !{!35, !15, i64 2}
!124 = !{!35, !15, i64 0}
!125 = !{!34, !7, i64 32}
!126 = !{!70, !77, i64 1538}
!127 = !{!128, !7, i64 8}
!128 = !{!"_ZTSNSt12_Vector_baseI15ContentFeaturesSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!129 = !{!128, !7, i64 0}
!130 = !{!70, !8, i64 1440}
!131 = !{!70, !15, i64 3128}
!132 = distinct !{!132, !103}
!133 = !{i64 0, i64 1, !44, i64 1, i64 1, !44}
!134 = distinct !{!134, !103}
!135 = distinct !{!135, !103}
!136 = !{!95, !19, i64 12}
!137 = !{!70, !78, i64 2928}
!138 = !{!13, !15, i64 528}
!139 = !{!70, !15, i64 3168}
!140 = !{!13, !15, i64 530}
!141 = !{!13, !16, i64 280}
!142 = !{!13, !16, i64 281}
!143 = !{!70, !8, i64 3172}
!144 = distinct !{!144, !103}
!145 = !{!146, !15, i64 4}
!146 = !{!"_ZTSN21MapblockMeshGenerator10LiquidData12NeighborDataE", !19, i64 0, !15, i64 4, !16, i64 6, !16, i64 7}
!147 = !{!146, !19, i64 0}
!148 = !{!146, !16, i64 6}
!149 = !{!146, !16, i64 7}
!150 = distinct !{!150, !103}
!151 = !{!152, !15, i64 4}
!152 = !{!"_ZTSN12_GLOBAL__N_114LiquidFaceDescE", !14, i64 0, !8, i64 6}
!153 = !{!152, !15, i64 0}
!154 = !{!155, !24, i64 0}
!155 = !{!"_ZTSN12_GLOBAL__N_12UVE", !24, i64 0, !24, i64 4}
!156 = !{!155, !24, i64 4}
!157 = distinct !{!157, !103}
!158 = !{!13, !15, i64 36}
!159 = !{!13, !15, i64 44}
!160 = !{!13, !15, i64 32}
!161 = !{!13, !15, i64 40}
!162 = !{i64 0, i64 4, !49, i64 4, i64 4, !49}
!163 = !{!109, !19, i64 4}
!164 = distinct !{!164, !103}
!165 = !{!70, !76, i64 1537}
!166 = distinct !{!166, !103}
!167 = distinct !{!167, !103}
!168 = !{!55, !7, i64 0}
!169 = !{!13, !19, i64 272}
!170 = !{!13, !19, i64 656}
!171 = !{!13, !16, i64 648}
!172 = !{!13, !24, i64 652}
!173 = !{!13, !15, i64 42}
!174 = !{!13, !19, i64 636}
!175 = distinct !{!175, !176}
!176 = !{!"llvm.loop.unroll.disable"}
!177 = !{!13, !19, i64 644}
!178 = !{!13, !30, i64 628}
!179 = !{!13, !8, i64 63}
!180 = !{!13, !19, i64 632}
!181 = !{!13, !19, i64 640}
!182 = distinct !{!182, !103}
!183 = !{i64 0, i64 75, !44}
!184 = !{i64 0, i64 74, !44}
!185 = !{i64 0, i64 19, !44}
!186 = !{i64 0, i64 18, !44}
!187 = !{i64 0, i64 1, !44, i64 6, i64 112, !44}
!188 = !{!189, !24, i64 32}
!189 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE", !5, i64 0, !24, i64 32}
!190 = !{!13, !24, i64 624}
!191 = !{!192, !24, i64 0}
!192 = !{!"_ZTSN12_GLOBAL__N_18RailDescE", !24, i64 0, !24, i64 4}
!193 = !{!192, !24, i64 4}
!194 = !{!13, !15, i64 60}
!195 = !{!70, !90, i64 3176}
!196 = distinct !{!196, !103}
!197 = !{!94, !7, i64 8}
!198 = !{!94, !7, i64 0}
!199 = distinct !{!199, !103}
!200 = distinct !{!200, !103}
!201 = distinct !{!201, !103}
!202 = !{i64 0, i64 4, !49, i64 4, i64 4, !49, i64 8, i64 4, !49, i64 12, i64 4, !49, i64 16, i64 4, !49, i64 20, i64 4, !49}
!203 = !{!94, !7, i64 16}
!204 = !{!205, !207}
!205 = distinct !{!205, !206, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!206 = distinct !{!206, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!207 = distinct !{!207, !206, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!208 = distinct !{!208, !103}
!209 = !{!210, !210, i64 0}
!210 = !{!"vtable pointer", !9, i64 0}
!211 = distinct !{!211, !103}
!212 = distinct !{!212, !103}
!213 = !{!214, !24, i64 16}
!214 = !{!"_ZTSN3irr17IReferenceCountedE", !7, i64 8, !24, i64 16}
!215 = !{!216, !7, i64 0}
!216 = !{!"_ZTS9LogStream", !7, i64 0, !217, i64 8, !222, i64 368, !223, i64 432, !223, i64 704, !224, i64 976, !224, i64 984}
!217 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !218, i64 0, !220, i64 64, !8, i64 96, !24, i64 352}
!218 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !219, i64 56}
!219 = !{!"_ZTSSt6locale", !7, i64 0}
!220 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !221, i64 0, !7, i64 24}
!221 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!222 = !{!"_ZTS17DummyStreamBuffer", !218, i64 0}
!223 = !{!"_ZTSSo"}
!224 = !{!"_ZTS11StreamProxy", !7, i64 0}
!225 = !{!224, !7, i64 0}
!226 = !{!77, !77, i64 0}
!227 = !{!228, !10, i64 16}
!228 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !229, i64 24, !230, i64 28, !230, i64 32, !7, i64 40, !231, i64 48, !8, i64 64, !24, i64 192, !7, i64 200, !219, i64 208}
!229 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!230 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!231 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !10, i64 8}
!232 = !{!233, !7, i64 240}
!233 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !228, i64 0, !7, i64 216, !8, i64 224, !16, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!234 = !{!235, !8, i64 56}
!235 = !{!"_ZTSSt5ctypeIcE", !236, i64 0, !7, i64 16, !16, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!236 = !{!"_ZTSNSt6locale5facetE", !24, i64 8}
!237 = !{!33, !15, i64 62}
!238 = distinct !{!238, !103}
!239 = distinct !{!239, !103}
!240 = distinct !{!240, !103}
!241 = !{!72, !10, i64 24}
!242 = !{!73, !7, i64 0}
!243 = distinct !{!243, !103}
!244 = !{!72, !7, i64 0}
!245 = !{!246, !10, i64 0}
!246 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !10, i64 0}
!247 = distinct !{!247, !103}
!248 = !{!110, !19, i64 4}
!249 = !{!110, !19, i64 0}
