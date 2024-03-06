; ModuleID = 'bench/minetest/original/mapgen.cpp.ll'
source_filename = "bench/minetest/original/mapgen.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.FlagDesc = type { ptr, i32 }
%struct.MapgenDesc = type { ptr, i8 }
%"class.irr::core::vector3d" = type { i16, i16, i16 }
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
%"struct.std::piecewise_construct_t" = type { i8 }
%struct.MapNode = type { i16, i8, i8 }
%struct.ContentFeatures = type <{ [6 x %struct.TileSpec], [6 x %struct.TileSpec], i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::unordered_map.103", i8, i8, i8, [5 x i8], %"class.std::__cxx11::basic_string", [24 x ptr], %"class.irr::video::SColor", float, [6 x %struct.TileDef], [6 x %struct.TileDef], [6 x %struct.TileDef], i8, [3 x i8], %"class.irr::video::SColor", %"class.std::__cxx11::basic_string", ptr, i8, i8, [6 x i8], %"class.std::vector.119", %"class.std::vector.124", %"class.irr::video::SColor", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, %"class.std::__cxx11::basic_string", i8, i8, i8, [5 x i8], %"class.std::__cxx11::basic_string", i16, [6 x i8], %"class.std::__cxx11::basic_string", i16, i8, i8, i8, i8, i8, i8, %struct.NodeBox, %struct.NodeBox, %struct.NodeBox, %struct.SoundSpec, %struct.SoundSpec, %struct.SoundSpec, i8, i8, [6 x i8] }>
%struct.TileSpec = type { i8, i8, i8, [5 x i8], [2 x %struct.TileLayer] }
%struct.TileLayer = type <{ ptr, ptr, ptr, i32, i32, i16, i16, i8, i8, i8, i8, ptr, %"class.irr::video::SColor", i8, [3 x i8] }>
%"class.std::unordered_map.103" = type { %"class.std::_Hashtable.104" }
%"class.std::_Hashtable.104" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%struct.TileDef = type <{ %"class.std::__cxx11::basic_string", i8, i8, i8, i8, %"class.irr::video::SColor", i8, i8, [2 x i8], %struct.TileAnimationParams, [4 x i8] }>
%struct.TileAnimationParams = type { i8, %union.anon.117 }
%union.anon.117 = type { %struct.anon }
%struct.anon = type { i32, i32, float }
%"class.std::vector.119" = type { %"struct.std::_Vector_base.120" }
%"struct.std::_Vector_base.120" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.124" = type { %"struct.std::_Vector_base.125" }
%"struct.std::_Vector_base.125" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.irr::video::SColor" = type { i32 }
%struct.NodeBox = type { i8, %"class.std::vector.129", %"class.irr::core::aabbox3d", %"class.irr::core::aabbox3d", %"class.irr::core::aabbox3d", %"class.std::shared_ptr" }
%"class.std::vector.129" = type { %"struct.std::_Vector_base.130" }
%"struct.std::_Vector_base.130" = type { %"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.irr::core::aabbox3d" = type { %"class.irr::core::vector3d.8", %"class.irr::core::vector3d.8" }
%"class.irr::core::vector3d.8" = type { float, float, float }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%struct.SoundSpec = type <{ %"class.std::__cxx11::basic_string", float, float, float, float, i8, i8, [6 x i8] }>
%class.ScopeProfiler = type <{ ptr, %"class.std::__cxx11::basic_string", ptr, i32, [4 x i8] }>
%struct.ContentLightingFlags = type { i8 }
%"class.std::queue.146" = type { %"class.std::deque.147" }
%"class.std::deque.147" = type { %"class.std::_Deque_base.148" }
%"class.std::_Deque_base.148" = type { %"struct.std::_Deque_base<std::pair<irr::core::vector3d<short>, unsigned char>, std::allocator<std::pair<irr::core::vector3d<short>, unsigned char>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<irr::core::vector3d<short>, unsigned char>, std::allocator<std::pair<irr::core::vector3d<short>, unsigned char>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<irr::core::vector3d<short>, unsigned char>, std::allocator<std::pair<irr::core::vector3d<short>, unsigned char>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<irr::core::vector3d<short>, unsigned char>, std::allocator<std::pair<irr::core::vector3d<short>, unsigned char>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.152", %"struct.std::_Deque_iterator.152" }
%"struct.std::_Deque_iterator.152" = type { ptr, ptr, ptr, ptr }
%class.CavesNoiseIntersection = type { ptr, ptr, ptr, %"class.irr::core::vector3d", float, i16, i16, ptr, ptr }
%class.PseudoRandom = type { i32 }
%class.CavesRandomWalk = type <{ ptr, ptr, ptr, ptr, ptr, i32, i32, float, [4 x i8], ptr, i16, i16, i16, i16, i32, i8, i8, i8, i8, %"class.irr::core::vector3d", %"class.irr::core::vector3d", %"class.irr::core::vector3d.8", %"class.irr::core::vector3d", %"class.irr::core::vector3d", i16, [2 x i8], %"class.irr::core::vector3d.8", i16, i16, ptr, i16, i16, i16, [2 x i8] }>
%"class.std::allocator" = type { i8 }
%class.CavernsNoise = type <{ ptr, %"class.irr::core::vector3d", [2 x i8], float, float, float, i16, i16, ptr, i16, i16, [4 x i8] }>
%struct.DungeonParams = type { i32, i16, i16, i16, %struct.NoiseParams, i16, i8, i16, %"class.irr::core::vector3d", %"class.irr::core::vector3d", %"class.irr::core::vector3d", %"class.irr::core::vector3d", i16, %"class.irr::core::vector3d", i16, i16, i8, i32 }
%struct.NoiseParams = type { float, float, %"class.irr::core::vector3d.8", i32, i16, float, float, i32 }
%class.DungeonGen = type { ptr, ptr, ptr, i32, %class.PseudoRandom, %"class.irr::core::vector3d", i16, %struct.DungeonParams, %"class.irr::core::vector3d", %"class.irr::core::vector3d" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.223" = type { i8 }
%"struct.std::pair" = type <{ %"class.irr::core::vector3d", i8, i8 }>
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<irr::core::vector3d<short>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<irr::core::vector3d<short>>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN12PseudoRandom5rangeEii = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN3irr4core8vector3dIsEESaISA_EESt4lessIS5_ESaISt4pairIKS5_SC_EEEixERSG_ = comdat any

$_ZNK6Mapgen7getTypeEv = comdat any

$_ZN6Mapgen9makeChunkEP13BlockMakeData = comdat any

$_ZN6Mapgen21getGroundLevelAtPointEN3irr4core8vector2dIsEE = comdat any

$_ZN6Mapgen20getSpawnLevelAtPointEN3irr4core8vector2dIsEE = comdat any

$_ZN12MapgenParams18setDefaultSettingsEP8Settings = comdat any

$__clang_call_terminate = comdat any

$_ZN22MapgenSinglenodeParamsD0Ev = comdat any

$_ZN22MapgenSinglenodeParams10readParamsEPK8Settings = comdat any

$_ZNK22MapgenSinglenodeParams11writeParamsEP8Settings = comdat any

$_ZNSt5dequeISt4pairIN3irr4core8vector3dIsEEhESaIS5_EE16_M_push_back_auxIJRKS4_RhEEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIN3irr4core8vector3dIsEEhESaIS5_EE17_M_reallocate_mapEmb = comdat any

$_ZN13PrngExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13BaseExceptionD2Ev = comdat any

$_ZN13PrngExceptionD0Ev = comdat any

$_ZNK13BaseException4whatEv = comdat any

$_ZN13BaseExceptionD0Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIN3irr4core8vector3dIsEEhESaIS5_EE17_M_initialize_mapEm = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN3irr4core8vector3dIsEESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESQ_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN3irr4core8vector3dIsEESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISF_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN3irr4core8vector3dIsEESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN3irr4core8vector3dIsEESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESQ_IJEEEEEvPSt13_Rb_tree_nodeISF_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN3irr4core8vector3dIsEESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZTV22MapgenSinglenodeParams = comdat any

$_ZTS22MapgenSinglenodeParams = comdat any

$_ZTI22MapgenSinglenodeParams = comdat any

$_ZTS13PrngException = comdat any

$_ZTS13BaseException = comdat any

$_ZTI13BaseException = comdat any

$_ZTI13PrngException = comdat any

$_ZTV13PrngException = comdat any

$_ZTV13BaseException = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZSt19piecewise_construct = comdat any

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
@.str.21 = private unnamed_addr constant [6 x i8] c"caves\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"dungeons\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"light\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"decorations\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"biomes\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"ores\00", align 1
@flagdesc_mapgen = dso_local global [7 x %struct.FlagDesc] [%struct.FlagDesc { ptr @.str.21, i32 2 }, %struct.FlagDesc { ptr @.str.22, i32 4 }, %struct.FlagDesc { ptr @.str.23, i32 16 }, %struct.FlagDesc { ptr @.str.24, i32 32 }, %struct.FlagDesc { ptr @.str.25, i32 64 }, %struct.FlagDesc { ptr @.str.26, i32 128 }, %struct.FlagDesc zeroinitializer], align 16
@.str.27 = private unnamed_addr constant [8 x i8] c"dungeon\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"temple\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"cave_begin\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"cave_end\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"large_cave_begin\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"large_cave_end\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"decoration\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"custom\00", align 1
@flagdesc_gennotify = dso_local local_unnamed_addr global [9 x %struct.FlagDesc] [%struct.FlagDesc { ptr @.str.27, i32 1 }, %struct.FlagDesc { ptr @.str.28, i32 2 }, %struct.FlagDesc { ptr @.str.29, i32 4 }, %struct.FlagDesc { ptr @.str.30, i32 8 }, %struct.FlagDesc { ptr @.str.31, i32 16 }, %struct.FlagDesc { ptr @.str.32, i32 32 }, %struct.FlagDesc { ptr @.str.33, i32 64 }, %struct.FlagDesc { ptr @.str.34, i32 128 }, %struct.FlagDesc zeroinitializer], align 16
@_ZTV6Mapgen = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI6Mapgen, ptr @_ZN6MapgenD2Ev, ptr @_ZN6MapgenD0Ev, ptr @_ZNK6Mapgen7getTypeEv, ptr @_ZN6Mapgen9makeChunkEP13BlockMakeData, ptr @_ZN6Mapgen21getGroundLevelAtPointEN3irr4core8vector2dIsEE, ptr @_ZN6Mapgen20getSpawnLevelAtPointEN3irr4core8vector2dIsEE] }, align 8
@_ZL13g_reg_mapgens = internal unnamed_addr constant [8 x %struct.MapgenDesc] [%struct.MapgenDesc { ptr @.str.52, i8 1 }, %struct.MapgenDesc { ptr @.str.53, i8 1 }, %struct.MapgenDesc { ptr @.str.54, i8 1 }, %struct.MapgenDesc { ptr @.str.55, i8 1 }, %struct.MapgenDesc { ptr @.str.56, i8 1 }, %struct.MapgenDesc { ptr @.str.57, i8 1 }, %struct.MapgenDesc { ptr @.str.58, i8 1 }, %struct.MapgenDesc { ptr @.str.59, i8 1 }], align 16
@.str.35 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@g_profiler = external local_unnamed_addr global ptr, align 8
@.str.37 = private unnamed_addr constant [30 x i8] c"EmergeThread: update lighting\00", align 1
@g_6dirs = external local_unnamed_addr global [6 x %"class.irr::core::vector3d"], align 16
@_ZTV11MapgenBasic = dso_local unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI11MapgenBasic, ptr @_ZN11MapgenBasicD2Ev, ptr @_ZN11MapgenBasicD0Ev, ptr @_ZNK6Mapgen7getTypeEv, ptr @_ZN6Mapgen9makeChunkEP13BlockMakeData, ptr @_ZN6Mapgen21getGroundLevelAtPointEN3irr4core8vector2dIsEE, ptr @_ZN6Mapgen20getSpawnLevelAtPointEN3irr4core8vector2dIsEE, ptr @_ZN11MapgenBasic14generateBiomesEv, ptr @_ZN11MapgenBasic12dustTopNodesEv, ptr @_ZN11MapgenBasic30generateCavesNoiseIntersectionEs, ptr @_ZN11MapgenBasic23generateCavesRandomWalkEss, ptr @_ZN11MapgenBasic20generateCavernsNoiseEs, ptr @_ZN11MapgenBasic16generateDungeonsEs] }, align 8
@.str.38 = private unnamed_addr constant [13 x i8] c"mapgen_stone\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"mapgen_water_source\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"mapgen_river_water_source\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"mapgen_lava_source\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"mapgen_cobble\00", align 1
@errorstream = external thread_local global %class.LogStream, align 8
@.str.43 = private unnamed_addr constant [48 x i8] c"Mapgen: Mapgen alias 'mapgen_stone' is invalid!\00", align 1
@.str.44 = private unnamed_addr constant [55 x i8] c"Mapgen: Mapgen alias 'mapgen_water_source' is invalid!\00", align 1
@warningstream = external thread_local global %class.LogStream, align 8
@.str.45 = private unnamed_addr constant [61 x i8] c"Mapgen: Mapgen alias 'mapgen_river_water_source' is invalid!\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"decoration#\00", align 1
@_ZTV12MapgenParams = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI12MapgenParams, ptr @_ZN12MapgenParamsD2Ev, ptr @_ZN12MapgenParamsD0Ev, ptr @_ZN12MapgenParams10readParamsEPK8Settings, ptr @_ZNK12MapgenParams11writeParamsEP8Settings, ptr @_ZN12MapgenParams18setDefaultSettingsEP8Settings] }, align 8
@.str.48 = private unnamed_addr constant [8 x i8] c"mg_name\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"water_level\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"mapgen_limit\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"chunksize\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS6Mapgen = dso_local constant [8 x i8] c"6Mapgen\00", align 1
@_ZTI6Mapgen = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS6Mapgen }, align 8
@_ZTS12MapgenParams = dso_local constant [15 x i8] c"12MapgenParams\00", align 1
@_ZTI12MapgenParams = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS12MapgenParams }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS11MapgenBasic = dso_local constant [14 x i8] c"11MapgenBasic\00", align 1
@_ZTI11MapgenBasic = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11MapgenBasic, ptr @_ZTI6Mapgen }, align 8
@.str.52 = private unnamed_addr constant [3 x i8] c"v7\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"valleys\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"carpathian\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"v5\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"flat\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"fractal\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"singlenode\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"v6\00", align 1
@_ZTV22MapgenSinglenodeParams = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI22MapgenSinglenodeParams, ptr @_ZN12MapgenParamsD2Ev, ptr @_ZN22MapgenSinglenodeParamsD0Ev, ptr @_ZN22MapgenSinglenodeParams10readParamsEPK8Settings, ptr @_ZNK22MapgenSinglenodeParams11writeParamsEP8Settings, ptr @_ZN12MapgenParams18setDefaultSettingsEP8Settings] }, comdat, align 8
@_ZTS22MapgenSinglenodeParams = linkonce_odr dso_local constant [25 x i8] c"22MapgenSinglenodeParams\00", comdat, align 1
@_ZTI22MapgenSinglenodeParams = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22MapgenSinglenodeParams, ptr @_ZTI12MapgenParams }, comdat, align 8
@.str.60 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"Chunk size mismatches\00", align 1
@.str.62 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/mapgen/mg_biome.h\00", align 1
@__PRETTY_FUNCTION__._ZNK8BiomeGen15assertChunkSizeEN3irr4core8vector3dIsEE = private unnamed_addr constant [44 x i8] c"void BiomeGen::assertChunkSize(v3s16) const\00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"Invalid range (max < min)\00", align 1
@_ZTS13PrngException = linkonce_odr dso_local constant [16 x i8] c"13PrngException\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI13PrngException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13PrngException, ptr @_ZTI13BaseException }, comdat, align 8
@.str.64 = private unnamed_addr constant [16 x i8] c"Range too large\00", align 1
@_ZTV13PrngException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13PrngException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13PrngExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV13BaseException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13BaseException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13BaseExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZTV19BiomeParamsOriginal = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.65 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.68 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mapgen.cpp, ptr null }]

@_ZN6MapgenC1EiP12MapgenParamsP12EmergeParams = dso_local unnamed_addr alias void (ptr, i32, ptr, ptr), ptr @_ZN6MapgenC2EiP12MapgenParamsP12EmergeParams
@_ZN6MapgenD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6MapgenD2Ev
@_ZN11MapgenBasicC1EiP12MapgenParamsP12EmergeParams = dso_local unnamed_addr alias void (ptr, i32, ptr, ptr), ptr @_ZN11MapgenBasicC2EiP12MapgenParamsP12EmergeParams
@_ZN11MapgenBasicD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11MapgenBasicD2Ev
@_ZN16GenerateNotifierC1EjPKSt3setIjSt4lessIjESaIjEEPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_ISC_ESaISC_EE = dso_local unnamed_addr alias void (ptr, i32, ptr, ptr), ptr @_ZN16GenerateNotifierC2EjPKSt3setIjSt4lessIjESaIjEEPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_ISC_ESaISC_EE
@_ZN12MapgenParamsD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN12MapgenParamsD2Ev

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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.65) #29
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
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
  tail call void @_ZdlPv(ptr noundef %2) #31
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 0, i32 0), align 16, !tbaa !11
  %10 = icmp eq ptr %9, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #31
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
  tail call void @_ZdlPv(ptr noundef %16) #31
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
  tail call void @_ZdlPv(ptr noundef %23) #31
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
  tail call void @_ZdlPv(ptr noundef %30) #31
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
  tail call void @_ZdlPv(ptr noundef %37) #31
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
  tail call void @_ZdlPv(ptr noundef %44) #31
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
  tail call void @_ZdlPv(ptr noundef %51) #31
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
  tail call void @_ZdlPv(ptr noundef %58) #31
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
  tail call void @_ZdlPv(ptr noundef %65) #31
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
  tail call void @_ZdlPv(ptr noundef %72) #31
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
  tail call void @_ZdlPv(ptr noundef %79) #31
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
  tail call void @_ZdlPv(ptr noundef %86) #31
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
  tail call void @_ZdlPv(ptr noundef %2) #31
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3, i32 0, i32 0), align 16, !tbaa !11
  %10 = icmp eq ptr %9, getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3, i32 2, i32 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #31
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
  tail call void @_ZdlPv(ptr noundef %16) #31
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
  tail call void @_ZdlPv(ptr noundef %23) #31
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
  tail call void @_ZdlPv(ptr noundef %30) #31
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !14
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %36

36:                                               ; preds = %33, %32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @_ZN6MapgenC2EiP12MapgenParamsP12EmergeParams(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV6Mapgen, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 20
  %9 = getelementptr inbounds i8, ptr %0, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %5, i8 0, i64 17, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  %15 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %15, align 8, !tbaa !17
  %16 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %17 = getelementptr inbounds i8, ptr %3, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %13, i8 0, i64 22, i1 false)
  %18 = load i32, ptr %17, align 4, !tbaa !37, !noalias !34
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  %20 = getelementptr inbounds i8, ptr %0, i64 104
  %21 = getelementptr inbounds i8, ptr %0, i64 120
  %22 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %21, ptr %22, align 8, !tbaa !39, !alias.scope !34
  store ptr %21, ptr %21, align 8, !tbaa !40, !alias.scope !34
  %23 = getelementptr inbounds i8, ptr %0, i64 136
  store i64 0, ptr %23, align 8, !tbaa !41, !alias.scope !34
  %24 = getelementptr inbounds i8, ptr %0, i64 144
  %25 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr %25, ptr %24, align 8, !tbaa !42, !alias.scope !34
  %26 = getelementptr inbounds i8, ptr %0, i64 152
  store i64 1, ptr %26, align 8, !tbaa !43, !alias.scope !34
  %27 = getelementptr inbounds i8, ptr %0, i64 160
  %28 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false), !alias.scope !34
  store float 1.000000e+00, ptr %28, align 8, !tbaa !44, !alias.scope !34
  %29 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false), !alias.scope !34
  store i32 %18, ptr %16, align 8, !tbaa !45, !alias.scope !34
  %30 = load <2 x ptr>, ptr %19, align 8, !tbaa !46, !noalias !34
  store <2 x ptr> %30, ptr %20, align 8, !tbaa !46, !alias.scope !34
  store i32 %1, ptr %9, align 4, !tbaa !47
  %31 = getelementptr inbounds i8, ptr %2, i64 24
  %32 = load i16, ptr %31, align 8, !tbaa !48
  %33 = sext i16 %32 to i32
  store i32 %33, ptr %6, align 4, !tbaa !51
  %34 = getelementptr inbounds i8, ptr %2, i64 26
  %35 = load i16, ptr %34, align 2, !tbaa !52
  %36 = sext i16 %35 to i32
  store i32 %36, ptr %7, align 8, !tbaa !53
  %37 = getelementptr inbounds i8, ptr %2, i64 28
  %38 = load i32, ptr %37, align 4, !tbaa !54
  store i32 %38, ptr %8, align 4, !tbaa !55
  %39 = getelementptr inbounds i8, ptr %2, i64 12
  %40 = load i16, ptr %39, align 4, !tbaa !56
  %41 = shl i16 %40, 4
  %42 = zext i16 %41 to i48
  %43 = shl nuw i48 %42, 32
  %44 = shl nuw nsw i48 %42, 16
  %45 = or disjoint i48 %43, %44
  %46 = or disjoint i48 %45, %42
  store i48 %46, ptr %14, align 8, !tbaa.struct !57
  %47 = getelementptr inbounds i8, ptr %2, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !59
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %5, align 8, !tbaa !60
  store ptr %3, ptr %11, align 8, !tbaa !61
  %50 = load ptr, ptr %3, align 8, !tbaa !62
  store ptr %50, ptr %12, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6MapgenD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV6Mapgen, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN12EmergeParamsD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #30
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 144
  %8 = getelementptr inbounds i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit8, label %.preheader7

.preheader7:                                      ; preds = %6, %32
  %11 = phi ptr [ %12, %32 ], [ %9, %6 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = getelementptr inbounds i8, ptr %11, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds i8, ptr %11, i64 56
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %.preheader7
  %19 = getelementptr inbounds i8, ptr %11, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !14
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %.preheader7
  tail call void @_ZdlPv(ptr noundef %15) #31
  br label %23

23:                                               ; preds = %22, %18
  %24 = load ptr, ptr %13, align 8, !tbaa !11
  %25 = getelementptr inbounds i8, ptr %11, i64 24
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %11, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef %24) #31
  br label %32

32:                                               ; preds = %31, %27
  tail call void @_ZdlPv(ptr noundef nonnull %11) #31
  %33 = icmp eq ptr %12, null
  br i1 %33, label %.loopexit8, label %.preheader7, !llvm.loop !66

.loopexit8:                                       ; preds = %32, %6
  %34 = load ptr, ptr %7, align 8, !tbaa !42
  %35 = getelementptr inbounds i8, ptr %0, i64 152
  %36 = load i64, ptr %35, align 8, !tbaa !43
  %37 = shl i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %37, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %38 = load ptr, ptr %7, align 8, !tbaa !42
  %39 = getelementptr inbounds i8, ptr %0, i64 192
  %40 = icmp eq ptr %39, %38
  br i1 %40, label %42, label %41

41:                                               ; preds = %.loopexit8
  tail call void @_ZdlPv(ptr noundef %38) #31
  br label %42

42:                                               ; preds = %41, %.loopexit8
  %43 = getelementptr inbounds i8, ptr %0, i64 120
  %44 = load ptr, ptr %43, align 8, !tbaa !40
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %42, %.preheader
  %46 = phi ptr [ %47, %.preheader ], [ %44, %42 ]
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  tail call void @_ZdlPv(ptr noundef %46) #31
  %48 = icmp eq ptr %47, %43
  br i1 %48, label %.loopexit, label %.preheader, !llvm.loop !68

.loopexit:                                        ; preds = %.preheader, %42
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12EmergeParamsD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6MapgenD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN6MapgenD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN6Mapgen13getMapgenTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #8 align 2 {
  %2 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.52) #30
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.53) #30
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %26, label %7

7:                                                ; preds = %4
  %8 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.54) #30
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %26, label %10

10:                                               ; preds = %7
  %11 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.55) #30
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %26, label %13

13:                                               ; preds = %10
  %14 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.56) #30
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %13
  %17 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.57) #30
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %16
  %20 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.58) #30
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.59) #30
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 7, i32 8
  br label %26

26:                                               ; preds = %22, %19, %16, %13, %10, %7, %4, %1
  %27 = phi i32 [ 0, %1 ], [ 1, %4 ], [ 2, %7 ], [ 3, %10 ], [ 4, %13 ], [ 5, %16 ], [ 6, %19 ], [ %25, %22 ]
  ret i32 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef ptr @_ZN6Mapgen13getMapgenNameE10MapgenType(i32 noundef %0) local_unnamed_addr #10 align 2 {
  %2 = icmp ugt i32 %0, 7
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr inbounds [8 x %struct.MapgenDesc], ptr @_ZL13g_reg_mapgens, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 16, !tbaa !69
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi ptr [ %6, %3 ], [ @.str.35, %1 ]
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN6Mapgen12createMapgenE10MapgenTypeP12MapgenParamsP12EmergeParams(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %0, label %36 [
    i32 2, label %4
    i32 4, label %8
    i32 5, label %12
    i32 6, label %16
    i32 3, label %20
    i32 7, label %24
    i32 0, label %28
    i32 1, label %32
  ]

4:                                                ; preds = %3
  %5 = tail call noalias noundef nonnull dereferenceable(600) ptr @_Znwm(i64 noundef 600) #32
  invoke void @_ZN16MapgenCarpathianC1EP22MapgenCarpathianParamsP12EmergeParams(ptr noundef nonnull align 8 dereferenceable(596) %5, ptr noundef %1, ptr noundef %2)
          to label %36 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %38

8:                                                ; preds = %3
  %9 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #32
  invoke void @_ZN10MapgenFlatC1EP16MapgenFlatParamsP12EmergeParams(ptr noundef nonnull align 8 dereferenceable(504) %9, ptr noundef %1, ptr noundef %2)
          to label %36 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %38

12:                                               ; preds = %3
  %13 = tail call noalias noundef nonnull dereferenceable(536) ptr @_Znwm(i64 noundef 536) #32
  invoke void @_ZN13MapgenFractalC1EP19MapgenFractalParamsP12EmergeParams(ptr noundef nonnull align 8 dereferenceable(536) %13, ptr noundef %1, ptr noundef %2)
          to label %36 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %38

16:                                               ; preds = %3
  %17 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #32
  invoke void @_ZN16MapgenSinglenodeC1EP12MapgenParamsP12EmergeParams(ptr noundef nonnull align 8 dereferenceable(203) %17, ptr noundef %1, ptr noundef %2)
          to label %36 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %38

20:                                               ; preds = %3
  %21 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #32
  invoke void @_ZN8MapgenV5C1EP14MapgenV5ParamsP12EmergeParams(ptr noundef nonnull align 8 dereferenceable(504) %21, ptr noundef %1, ptr noundef %2)
          to label %36 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %38

24:                                               ; preds = %3
  %25 = tail call noalias noundef nonnull dereferenceable(424) ptr @_Znwm(i64 noundef 424) #32
  invoke void @_ZN8MapgenV6C1EP14MapgenV6ParamsP12EmergeParams(ptr noundef nonnull align 8 dereferenceable(422) %25, ptr noundef %1, ptr noundef %2)
          to label %36 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %38

28:                                               ; preds = %3
  %29 = tail call noalias noundef nonnull dereferenceable(576) ptr @_Znwm(i64 noundef 576) #32
  invoke void @_ZN8MapgenV7C1EP14MapgenV7ParamsP12EmergeParams(ptr noundef nonnull align 8 dereferenceable(576) %29, ptr noundef %1, ptr noundef %2)
          to label %36 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %38

32:                                               ; preds = %3
  %33 = tail call noalias noundef nonnull dereferenceable(552) ptr @_Znwm(i64 noundef 552) #32
  invoke void @_ZN13MapgenValleysC1EP19MapgenValleysParamsP12EmergeParams(ptr noundef nonnull align 8 dereferenceable(552) %33, ptr noundef %1, ptr noundef %2)
          to label %36 unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %32, %28, %24, %20, %16, %12, %8, %4, %3
  %37 = phi ptr [ %5, %4 ], [ %9, %8 ], [ %13, %12 ], [ %17, %16 ], [ %21, %20 ], [ %25, %24 ], [ %29, %28 ], [ %33, %32 ], [ null, %3 ]
  ret ptr %37

38:                                               ; preds = %34, %30, %26, %22, %18, %14, %10, %6
  %39 = phi ptr [ %33, %34 ], [ %29, %30 ], [ %25, %26 ], [ %21, %22 ], [ %17, %18 ], [ %13, %14 ], [ %9, %10 ], [ %5, %6 ]
  %40 = phi { ptr, i32 } [ %35, %34 ], [ %31, %30 ], [ %27, %26 ], [ %23, %22 ], [ %19, %18 ], [ %15, %14 ], [ %11, %10 ], [ %7, %6 ]
  tail call void @_ZdlPv(ptr noundef nonnull %39) #31
  resume { ptr, i32 } %40
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN16MapgenCarpathianC1EP22MapgenCarpathianParamsP12EmergeParams(ptr noundef nonnull align 8 dereferenceable(596), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN10MapgenFlatC1EP16MapgenFlatParamsP12EmergeParams(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN13MapgenFractalC1EP19MapgenFractalParamsP12EmergeParams(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN16MapgenSinglenodeC1EP12MapgenParamsP12EmergeParams(ptr noundef nonnull align 8 dereferenceable(203), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN8MapgenV5C1EP14MapgenV5ParamsP12EmergeParams(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN8MapgenV6C1EP14MapgenV6ParamsP12EmergeParams(ptr noundef nonnull align 8 dereferenceable(422), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN8MapgenV7C1EP14MapgenV7ParamsP12EmergeParams(ptr noundef nonnull align 8 dereferenceable(576), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN13MapgenValleysC1EP19MapgenValleysParamsP12EmergeParams(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN6Mapgen18createMapgenParamsE10MapgenType(i32 noundef %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %0, label %43 [
    i32 2, label %2
    i32 4, label %6
    i32 5, label %10
    i32 6, label %14
    i32 3, label %27
    i32 7, label %31
    i32 0, label %35
    i32 1, label %39
  ]

2:                                                ; preds = %1
  %3 = tail call noalias noundef nonnull dereferenceable(784) ptr @_Znwm(i64 noundef 784) #32
  invoke void @_ZN22MapgenCarpathianParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(784) %3)
          to label %43 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %45

6:                                                ; preds = %1
  %7 = tail call noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #32
  invoke void @_ZN16MapgenFlatParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(344) %7)
          to label %43 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %45

10:                                               ; preds = %1
  %11 = tail call noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #32
  invoke void @_ZN19MapgenFractalParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(328) %11)
          to label %43 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %45

14:                                               ; preds = %1
  %15 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #32
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 0, ptr %16, align 8, !tbaa !71
  %17 = getelementptr inbounds i8, ptr %15, i64 12
  store i16 5, ptr %17, align 4, !tbaa !56
  %18 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %18, align 8, !tbaa !59
  %19 = getelementptr inbounds i8, ptr %15, i64 24
  store i16 1, ptr %19, align 8, !tbaa !48
  %20 = getelementptr inbounds i8, ptr %15, i64 26
  store i16 31007, ptr %20, align 2, !tbaa !52
  %21 = getelementptr inbounds i8, ptr %15, i64 28
  store i32 0, ptr %21, align 4, !tbaa !54
  %22 = getelementptr inbounds i8, ptr %15, i64 32
  store i32 0, ptr %22, align 8, !tbaa !72
  %23 = getelementptr inbounds i8, ptr %15, i64 40
  store ptr null, ptr %23, align 8, !tbaa !73
  %24 = getelementptr inbounds i8, ptr %15, i64 48
  store i16 -31007, ptr %24, align 8, !tbaa !74
  %25 = getelementptr inbounds i8, ptr %15, i64 50
  store i16 31007, ptr %25, align 2, !tbaa !75
  %26 = getelementptr inbounds i8, ptr %15, i64 52
  store i8 0, ptr %26, align 4, !tbaa !76
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV22MapgenSinglenodeParams, i64 0, inrange i32 0, i64 2), ptr %15, align 8, !tbaa !15
  br label %43

27:                                               ; preds = %1
  %28 = tail call noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #32
  invoke void @_ZN14MapgenV5ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %28)
          to label %43 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %45

31:                                               ; preds = %1
  %32 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #32
  invoke void @_ZN14MapgenV6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(508) %32)
          to label %43 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %45

35:                                               ; preds = %1
  %36 = tail call noalias noundef nonnull dereferenceable(672) ptr @_Znwm(i64 noundef 672) #32
  invoke void @_ZN14MapgenV7ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(668) %36)
          to label %43 unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %45

39:                                               ; preds = %1
  %40 = tail call noalias noundef nonnull dereferenceable(536) ptr @_Znwm(i64 noundef 536) #32
  invoke void @_ZN19MapgenValleysParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(532) %40)
          to label %43 unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %39, %35, %31, %27, %14, %10, %6, %2, %1
  %44 = phi ptr [ %15, %14 ], [ %3, %2 ], [ %7, %6 ], [ %11, %10 ], [ %28, %27 ], [ %32, %31 ], [ %36, %35 ], [ %40, %39 ], [ null, %1 ]
  ret ptr %44

45:                                               ; preds = %41, %37, %33, %29, %12, %8, %4
  %46 = phi ptr [ %40, %41 ], [ %36, %37 ], [ %32, %33 ], [ %28, %29 ], [ %11, %12 ], [ %7, %8 ], [ %3, %4 ]
  %47 = phi { ptr, i32 } [ %42, %41 ], [ %38, %37 ], [ %34, %33 ], [ %30, %29 ], [ %13, %12 ], [ %9, %8 ], [ %5, %4 ]
  tail call void @_ZdlPv(ptr noundef nonnull %46) #31
  resume { ptr, i32 } %47
}

declare void @_ZN22MapgenCarpathianParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(784)) unnamed_addr #0

declare void @_ZN16MapgenFlatParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(344)) unnamed_addr #0

declare void @_ZN19MapgenFractalParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(328)) unnamed_addr #0

declare void @_ZN14MapgenV5ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #0

declare void @_ZN14MapgenV6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(508)) unnamed_addr #0

declare void @_ZN14MapgenV7ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(668)) unnamed_addr #0

declare void @_ZN19MapgenValleysParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(532)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Mapgen14getMapgenNamesEPSt6vectorIPKcSaIS2_EEb(ptr nocapture noundef %0, i1 noundef zeroext %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %.pre = load ptr, ptr %3, align 8, !tbaa !46
  br label %6

5:                                                ; preds = %47
  ret void

6:                                                ; preds = %47, %2
  %7 = phi ptr [ %.pre, %2 ], [ %48, %47 ]
  %8 = phi i64 [ 0, %2 ], [ %49, %47 ]
  %9 = getelementptr inbounds [8 x %struct.MapgenDesc], ptr @_ZL13g_reg_mapgens, i64 0, i64 %8
  %10 = load ptr, ptr %4, align 8, !tbaa !77
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %9, align 16, !tbaa !46
  store ptr %13, ptr %7, align 8, !tbaa !46
  %14 = load ptr, ptr %3, align 8, !tbaa !79
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %15, ptr %3, align 8, !tbaa !79
  br label %47

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8, !tbaa !46
  %18 = ptrtoint ptr %7 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #29
  unreachable

23:                                               ; preds = %16
  %24 = ashr exact i64 %20, 3
  %25 = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  %26 = add nsw i64 %25, %24
  %27 = icmp ult i64 %26, %24
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 1152921504606846975)
  %29 = select i1 %27, i64 1152921504606846975, i64 %28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %23
  %32 = shl nuw nsw i64 %29, 3
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #32
  br label %34

34:                                               ; preds = %31, %23
  %35 = phi ptr [ %33, %31 ], [ null, %23 ]
  %36 = getelementptr inbounds ptr, ptr %35, i64 %24
  %37 = load ptr, ptr %9, align 16, !tbaa !46
  store ptr %37, ptr %36, align 8, !tbaa !46
  %38 = icmp sgt i64 %20, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr align 8 %17, i64 %20, i1 false)
  br label %40

40:                                               ; preds = %39, %34
  %41 = getelementptr inbounds i8, ptr %35, i64 %20
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = icmp eq ptr %17, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %17) #31
  br label %45

45:                                               ; preds = %44, %40
  store ptr %35, ptr %0, align 8, !tbaa !80
  store ptr %42, ptr %3, align 8, !tbaa !79
  %46 = getelementptr inbounds ptr, ptr %35, i64 %29
  store ptr %46, ptr %4, align 8, !tbaa !77
  br label %47

47:                                               ; preds = %45, %12
  %48 = phi ptr [ %42, %45 ], [ %15, %12 ]
  %49 = add nuw nsw i64 %8, 1
  %50 = icmp eq i64 %49, 8
  br i1 %50, label %5, label %6, !llvm.loop !81
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Mapgen18setDefaultSettingsEP8Settings(ptr noundef nonnull %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #30
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !4
  store i64 8315722355164800877, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 8, ptr %4, align 8, !tbaa !14
  %5 = getelementptr inbounds i8, ptr %2, i64 24
  store i8 0, ptr %5, align 8, !tbaa !13
  invoke void @_ZN8Settings10setDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK8FlagDescj(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @flagdesc_mapgen, i32 noundef 246)
          to label %6 unwind label %77

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = icmp eq ptr %7, %3
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, ptr %4, align 8, !tbaa !14
  %11 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %11)
  br label %13

12:                                               ; preds = %6
  call void @_ZdlPv(ptr noundef %7) #31
  br label %13

13:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  %14 = call noalias noundef nonnull dereferenceable(672) ptr @_Znwm(i64 noundef 672) #32
  invoke void @_ZN14MapgenV7ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(668) %14)
          to label %_ZN6Mapgen18createMapgenParamsE10MapgenType.exit unwind label %15

common.resume:                                    ; preds = %85, %69, %60, %51, %42, %33, %24, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %25, %24 ], [ %34, %33 ], [ %43, %42 ], [ %52, %51 ], [ %61, %60 ], [ %70, %69 ], [ %78, %85 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %14) #31
  br label %common.resume

_ZN6Mapgen18createMapgenParamsE10MapgenType.exit: ; preds = %13
  %17 = load ptr, ptr %14, align 8, !tbaa !15
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(53) %14, ptr noundef nonnull %0)
  %20 = load ptr, ptr %14, align 8, !tbaa !15
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(53) %14) #30
  %23 = call noalias noundef nonnull dereferenceable(536) ptr @_Znwm(i64 noundef 536) #32
  invoke void @_ZN19MapgenValleysParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(532) %23)
          to label %_ZN6Mapgen18createMapgenParamsE10MapgenType.exit2 unwind label %24

24:                                               ; preds = %_ZN6Mapgen18createMapgenParamsE10MapgenType.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %23) #31
  br label %common.resume

_ZN6Mapgen18createMapgenParamsE10MapgenType.exit2: ; preds = %_ZN6Mapgen18createMapgenParamsE10MapgenType.exit
  %26 = load ptr, ptr %23, align 8, !tbaa !15
  %27 = getelementptr inbounds i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(53) %23, ptr noundef nonnull %0)
  %29 = load ptr, ptr %23, align 8, !tbaa !15
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(53) %23) #30
  %32 = call noalias noundef nonnull dereferenceable(784) ptr @_Znwm(i64 noundef 784) #32
  invoke void @_ZN22MapgenCarpathianParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(784) %32)
          to label %_ZN6Mapgen18createMapgenParamsE10MapgenType.exit3 unwind label %33

33:                                               ; preds = %_ZN6Mapgen18createMapgenParamsE10MapgenType.exit2
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %32) #31
  br label %common.resume

_ZN6Mapgen18createMapgenParamsE10MapgenType.exit3: ; preds = %_ZN6Mapgen18createMapgenParamsE10MapgenType.exit2
  %35 = load ptr, ptr %32, align 8, !tbaa !15
  %36 = getelementptr inbounds i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(53) %32, ptr noundef nonnull %0)
  %38 = load ptr, ptr %32, align 8, !tbaa !15
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(53) %32) #30
  %41 = call noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #32
  invoke void @_ZN14MapgenV5ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %41)
          to label %_ZN6Mapgen18createMapgenParamsE10MapgenType.exit4 unwind label %42

42:                                               ; preds = %_ZN6Mapgen18createMapgenParamsE10MapgenType.exit3
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %41) #31
  br label %common.resume

_ZN6Mapgen18createMapgenParamsE10MapgenType.exit4: ; preds = %_ZN6Mapgen18createMapgenParamsE10MapgenType.exit3
  %44 = load ptr, ptr %41, align 8, !tbaa !15
  %45 = getelementptr inbounds i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(53) %41, ptr noundef nonnull %0)
  %47 = load ptr, ptr %41, align 8, !tbaa !15
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(53) %41) #30
  %50 = call noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #32
  invoke void @_ZN16MapgenFlatParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(344) %50)
          to label %_ZN6Mapgen18createMapgenParamsE10MapgenType.exit5 unwind label %51

51:                                               ; preds = %_ZN6Mapgen18createMapgenParamsE10MapgenType.exit4
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %50) #31
  br label %common.resume

_ZN6Mapgen18createMapgenParamsE10MapgenType.exit5: ; preds = %_ZN6Mapgen18createMapgenParamsE10MapgenType.exit4
  %53 = load ptr, ptr %50, align 8, !tbaa !15
  %54 = getelementptr inbounds i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(53) %50, ptr noundef nonnull %0)
  %56 = load ptr, ptr %50, align 8, !tbaa !15
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(53) %50) #30
  %59 = call noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #32
  invoke void @_ZN19MapgenFractalParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(328) %59)
          to label %_ZN22MapgenSinglenodeParamsD0Ev.exit unwind label %60

60:                                               ; preds = %_ZN6Mapgen18createMapgenParamsE10MapgenType.exit5
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %59) #31
  br label %common.resume

_ZN22MapgenSinglenodeParamsD0Ev.exit:             ; preds = %_ZN6Mapgen18createMapgenParamsE10MapgenType.exit5
  %62 = load ptr, ptr %59, align 8, !tbaa !15
  %63 = getelementptr inbounds i8, ptr %62, i64 32
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(53) %59, ptr noundef nonnull %0)
  %65 = load ptr, ptr %59, align 8, !tbaa !15
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(53) %59) #30
  %68 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #32
  invoke void @_ZN14MapgenV6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(508) %68)
          to label %_ZN6Mapgen18createMapgenParamsE10MapgenType.exit7 unwind label %69

69:                                               ; preds = %_ZN22MapgenSinglenodeParamsD0Ev.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %68) #31
  br label %common.resume

_ZN6Mapgen18createMapgenParamsE10MapgenType.exit7: ; preds = %_ZN22MapgenSinglenodeParamsD0Ev.exit
  %71 = load ptr, ptr %68, align 8, !tbaa !15
  %72 = getelementptr inbounds i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(53) %68, ptr noundef nonnull %0)
  %74 = load ptr, ptr %68, align 8, !tbaa !15
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(53) %68) #30
  ret void

77:                                               ; preds = %1
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %2, align 8, !tbaa !11
  %80 = icmp eq ptr %79, %3
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %4, align 8, !tbaa !14
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %85

84:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #31
  br label %85

85:                                               ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  br label %common.resume
}

declare void @_ZN8Settings10setDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK8FlagDescj(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN6Mapgen12getBlockSeedEN3irr4core8vector3dIsEEi(i48 %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = trunc i48 %0 to i32
  %4 = lshr i48 %0, 16
  %5 = trunc i48 %4 to i32
  %6 = ashr i32 %5, 16
  %7 = mul nsw i32 %6, 38134234
  %8 = ashr i32 %3, 16
  %9 = mul nsw i32 %8, 42123
  %10 = shl i32 %3, 16
  %11 = ashr exact i32 %10, 16
  %12 = mul nsw i32 %11, 23
  %13 = add i32 %9, %1
  %14 = add i32 %13, %7
  %15 = add i32 %14, %12
  ret i32 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN6Mapgen13getBlockSeed2EN3irr4core8vector3dIsEEi(i48 %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = trunc i48 %0 to i32
  %4 = shl i32 %3, 16
  %5 = ashr exact i32 %4, 16
  %6 = mul nsw i32 %5, 1619
  %7 = ashr i32 %3, 16
  %8 = mul nsw i32 %7, 31337
  %9 = lshr i48 %0, 16
  %10 = trunc i48 %9 to i32
  %11 = ashr i32 %10, 16
  %12 = mul nsw i32 %11, 52591
  %13 = mul i32 %1, 1013
  %14 = add i32 %8, %13
  %15 = add i32 %14, %6
  %16 = add i32 %15, %12
  %17 = lshr i32 %16, 13
  %18 = xor i32 %17, %16
  %19 = mul i32 %18, 60493
  %20 = mul i32 %19, %18
  %21 = add i32 %20, 19990303
  %22 = mul i32 %21, %18
  %23 = add i32 %22, 1376312589
  ret i32 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef signext i16 @_ZN6Mapgen15findGroundLevelEN3irr4core8vector2dIsEEss(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %0, i32 %1, i16 noundef signext %2, i16 noundef signext %3) local_unnamed_addr #12 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %7 = getelementptr inbounds i8, ptr %6, i64 20
  %8 = load i16, ptr %7, align 2, !tbaa !83
  %9 = sext i16 %8 to i32
  %10 = icmp slt i16 %3, %2
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %4
  %12 = shl i32 %1, 16
  %13 = ashr exact i32 %12, 16
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load i16, ptr %14, align 2, !tbaa !84
  %16 = sext i16 %15 to i32
  %17 = sub nsw i32 %13, %16
  %18 = ashr i32 %1, 16
  %19 = getelementptr inbounds i8, ptr %6, i64 12
  %20 = load i16, ptr %19, align 2, !tbaa !86
  %21 = sext i16 %20 to i32
  %22 = sub nsw i32 %18, %21
  %23 = getelementptr inbounds i8, ptr %6, i64 22
  %24 = load i16, ptr %23, align 2, !tbaa !87
  %25 = sext i16 %24 to i32
  %26 = mul nsw i32 %22, %25
  %27 = sext i16 %3 to i32
  %28 = add nsw i32 %26, %27
  %29 = getelementptr inbounds i8, ptr %6, i64 10
  %30 = load i16, ptr %29, align 2, !tbaa !88
  %31 = sext i16 %30 to i32
  %32 = sub i32 %28, %31
  %33 = mul i32 %32, %9
  %34 = add nsw i32 %17, %33
  %35 = getelementptr inbounds i8, ptr %6, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !89
  %37 = getelementptr inbounds i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !63
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !91
  %41 = load ptr, ptr %38, align 8, !tbaa !93
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 3712
  %46 = getelementptr inbounds i8, ptr %41, i64 464000
  br label %47

47:                                               ; preds = %66, %11
  %48 = phi i16 [ %3, %11 ], [ %68, %66 ]
  %49 = phi i32 [ %34, %11 ], [ %67, %66 ]
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds %struct.MapNode, ptr %36, i64 %50
  %52 = load i16, ptr %51, align 4, !tbaa !94
  %53 = zext i16 %52 to i64
  %54 = icmp ugt i64 %45, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %47
  %56 = getelementptr inbounds %struct.ContentFeatures, ptr %41, i64 %53
  %57 = getelementptr inbounds i8, ptr %56, i64 1456
  %58 = load i64, ptr %57, align 8, !tbaa !14
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55, %47
  br label %61

61:                                               ; preds = %60, %55
  %62 = phi ptr [ %46, %60 ], [ %56, %55 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 3043
  %64 = load i8, ptr %63, align 1, !tbaa !96, !range !127, !noundef !128
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %.loopexit

66:                                               ; preds = %61
  %67 = sub i32 %49, %9
  %68 = add i16 %48, -1
  %69 = icmp slt i16 %68, %2
  br i1 %69, label %.loopexit, label %47, !llvm.loop !129

.loopexit:                                        ; preds = %66, %61, %4
  %70 = phi i16 [ -31007, %4 ], [ -31007, %66 ], [ %48, %61 ]
  ret i16 %70
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef signext i16 @_ZN6Mapgen17findLiquidSurfaceEN3irr4core8vector2dIsEEss(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %0, i32 %1, i16 noundef signext %2, i16 noundef signext %3) local_unnamed_addr #12 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %7 = getelementptr inbounds i8, ptr %6, i64 20
  %8 = load i16, ptr %7, align 2, !tbaa !83
  %9 = sext i16 %8 to i32
  %10 = icmp slt i16 %3, %2
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %4
  %12 = shl i32 %1, 16
  %13 = ashr exact i32 %12, 16
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load i16, ptr %14, align 2, !tbaa !84
  %16 = sext i16 %15 to i32
  %17 = sub nsw i32 %13, %16
  %18 = ashr i32 %1, 16
  %19 = getelementptr inbounds i8, ptr %6, i64 12
  %20 = load i16, ptr %19, align 2, !tbaa !86
  %21 = sext i16 %20 to i32
  %22 = sub nsw i32 %18, %21
  %23 = getelementptr inbounds i8, ptr %6, i64 22
  %24 = load i16, ptr %23, align 2, !tbaa !87
  %25 = sext i16 %24 to i32
  %26 = mul nsw i32 %22, %25
  %27 = sext i16 %3 to i32
  %28 = add nsw i32 %26, %27
  %29 = getelementptr inbounds i8, ptr %6, i64 10
  %30 = load i16, ptr %29, align 2, !tbaa !88
  %31 = sext i16 %30 to i32
  %32 = sub i32 %28, %31
  %33 = mul i32 %32, %9
  %34 = add nsw i32 %17, %33
  %35 = getelementptr inbounds i8, ptr %6, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !89
  %37 = getelementptr inbounds i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !63
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !91
  %41 = load ptr, ptr %38, align 8, !tbaa !93
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 3712
  %46 = getelementptr inbounds i8, ptr %41, i64 467043
  %47 = getelementptr inbounds i8, ptr %41, i64 464000
  br label %48

48:                                               ; preds = %76, %11
  %49 = phi i16 [ %3, %11 ], [ %78, %76 ]
  %50 = phi i32 [ %34, %11 ], [ %77, %76 ]
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds %struct.MapNode, ptr %36, i64 %51
  %53 = load i16, ptr %52, align 4, !tbaa !94
  %54 = zext i16 %53 to i64
  %55 = icmp ugt i64 %45, %54
  br i1 %55, label %56, label %64

56:                                               ; preds = %48
  %57 = getelementptr inbounds %struct.ContentFeatures, ptr %41, i64 %54
  %58 = getelementptr inbounds i8, ptr %57, i64 1456
  %59 = load i64, ptr %58, align 8, !tbaa !14
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = load i8, ptr %46, align 1, !tbaa !96, !range !127, !noundef !128
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %71, label %.loopexit

64:                                               ; preds = %48
  %65 = load i8, ptr %46, align 1, !tbaa !96, !range !127, !noundef !128
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %71, label %.loopexit

67:                                               ; preds = %56
  %68 = getelementptr inbounds i8, ptr %57, i64 3043
  %69 = load i8, ptr %68, align 1, !tbaa !96, !range !127, !noundef !128
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %.loopexit

71:                                               ; preds = %67, %64, %61
  %72 = phi ptr [ %57, %67 ], [ %47, %64 ], [ %47, %61 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 3089
  %74 = load i8, ptr %73, align 1, !tbaa !130
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %.loopexit

76:                                               ; preds = %71
  %77 = sub i32 %50, %9
  %78 = add i16 %49, -1
  %79 = icmp slt i16 %78, %2
  br i1 %79, label %.loopexit, label %48, !llvm.loop !131

.loopexit:                                        ; preds = %76, %71, %67, %64, %61, %4
  %80 = phi i16 [ -31007, %4 ], [ -31007, %76 ], [ %49, %71 ], [ -31007, %61 ], [ -31007, %67 ], [ -31007, %64 ]
  ret i16 %80
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN6Mapgen15updateHeightmapEN3irr4core8vector3dIsEES3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %0, i48 %1, i48 %2) local_unnamed_addr #13 align 2 {
  %4 = trunc i48 %1 to i16
  %5 = lshr i48 %1, 16
  %6 = trunc i48 %5 to i16
  %7 = trunc i48 %2 to i32
  %8 = lshr i48 %2, 16
  %9 = trunc i48 %8 to i16
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !132
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit8, label %13

13:                                               ; preds = %3
  %14 = lshr i48 %1, 32
  %15 = trunc i48 %14 to i16
  %16 = trunc i48 %8 to i32
  %17 = ashr i32 %16, 16
  %18 = sext i16 %15 to i32
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %.loopexit8, label %20

20:                                               ; preds = %13
  %21 = shl i32 %7, 16
  %22 = ashr exact i32 %21, 16
  %23 = sext i16 %4 to i32
  %24 = icmp slt i32 %22, %23
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 20
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  %29 = getelementptr inbounds i8, ptr %26, i64 12
  %30 = getelementptr inbounds i8, ptr %26, i64 22
  %31 = sext i16 %9 to i32
  %32 = getelementptr inbounds i8, ptr %26, i64 10
  %33 = getelementptr inbounds i8, ptr %26, i64 32
  %34 = getelementptr inbounds i8, ptr %0, i64 48
  br i1 %24, label %.loopexit8, label %35

35:                                               ; preds = %20
  %36 = icmp slt i16 %9, %6
  br i1 %36, label %37, label %109

37:                                               ; preds = %35
  %38 = add nsw i32 %22, 1
  %39 = add i16 %4, 1
  %40 = sext i16 %39 to i32
  %41 = tail call i32 @llvm.smax.i32(i32 %38, i32 %40)
  %42 = sub nsw i32 %41, %40
  %43 = zext i32 %42 to i64
  %44 = add nuw nsw i64 %43, 1
  %45 = trunc i32 %42 to i16
  %46 = add i16 %39, %45
  %47 = icmp slt i16 %46, %39
  %48 = and i64 %44, 8589934576
  %49 = trunc i64 %48 to i16
  %50 = add i16 %49, %4
  %51 = add nsw i32 %42, -65536
  %52 = icmp ult i32 %51, -65521
  %53 = or i1 %52, %47
  br i1 %53, label %.split.us, label %.split

.split.us:                                        ; preds = %37, %.loopexit.us
  %54 = phi i64 [ %63, %.loopexit.us ], [ 0, %37 ]
  %55 = phi i16 [ %66, %.loopexit.us ], [ %15, %37 ]
  %56 = shl i64 %54, 32
  %57 = ashr exact i64 %56, 32
  br label %58

58:                                               ; preds = %58, %.split.us
  %59 = phi i64 [ %63, %58 ], [ %57, %.split.us ]
  %60 = phi i16 [ %62, %58 ], [ %4, %.split.us ]
  %61 = getelementptr inbounds i16, ptr %11, i64 %59
  store i16 -31007, ptr %61, align 2, !tbaa !58
  %62 = add i16 %60, 1
  %63 = add nsw i64 %59, 1
  %64 = sext i16 %62 to i32
  %65 = icmp slt i32 %22, %64
  br i1 %65, label %.loopexit.us, label %58, !llvm.loop !133

.loopexit.us:                                     ; preds = %58
  %66 = add i16 %55, 1
  %67 = sext i16 %66 to i32
  %68 = icmp slt i32 %17, %67
  br i1 %68, label %.loopexit8, label %.split.us, !llvm.loop !135

.split:                                           ; preds = %37
  %69 = icmp eq i64 %44, %48
  br i1 %69, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %81
  %70 = phi i64 [ %82, %81 ], [ 0, %.split ]
  %71 = phi i16 [ %83, %81 ], [ %15, %.split ]
  %72 = shl i64 %70, 32
  %73 = ashr exact i64 %72, 32
  %74 = getelementptr i16, ptr %11, i64 %73
  br label %75

75:                                               ; preds = %75, %.split.split.us
  %76 = phi i64 [ 0, %.split.split.us ], [ %79, %75 ]
  %77 = getelementptr i16, ptr %74, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 16
  store <8 x i16> <i16 -31007, i16 -31007, i16 -31007, i16 -31007, i16 -31007, i16 -31007, i16 -31007, i16 -31007>, ptr %77, align 2, !tbaa !58
  store <8 x i16> <i16 -31007, i16 -31007, i16 -31007, i16 -31007, i16 -31007, i16 -31007, i16 -31007, i16 -31007>, ptr %78, align 2, !tbaa !58
  %79 = add nuw i64 %76, 16
  %80 = icmp eq i64 %79, %44
  br i1 %80, label %81, label %75, !llvm.loop !136

81:                                               ; preds = %75
  %82 = add nsw i64 %73, %44
  %83 = add i16 %71, 1
  %84 = sext i16 %83 to i32
  %85 = icmp slt i32 %17, %84
  br i1 %85, label %.loopexit8, label %.split.split.us, !llvm.loop !135

.split.split:                                     ; preds = %.split, %.loopexit
  %86 = phi i64 [ %103, %.loopexit ], [ 0, %.split ]
  %87 = phi i16 [ %106, %.loopexit ], [ %15, %.split ]
  %88 = shl i64 %86, 32
  %89 = ashr exact i64 %88, 32
  %90 = getelementptr i16, ptr %11, i64 %89
  br label %91

91:                                               ; preds = %91, %.split.split
  %92 = phi i64 [ 0, %.split.split ], [ %95, %91 ]
  %93 = getelementptr i16, ptr %90, i64 %92
  %94 = getelementptr inbounds i8, ptr %93, i64 16
  store <8 x i16> <i16 -31007, i16 -31007, i16 -31007, i16 -31007, i16 -31007, i16 -31007, i16 -31007, i16 -31007>, ptr %93, align 2, !tbaa !58
  store <8 x i16> <i16 -31007, i16 -31007, i16 -31007, i16 -31007, i16 -31007, i16 -31007, i16 -31007, i16 -31007>, ptr %94, align 2, !tbaa !58
  %95 = add nuw i64 %92, 16
  %96 = icmp eq i64 %95, %48
  br i1 %96, label %.preheader, label %91, !llvm.loop !136

.preheader:                                       ; preds = %91
  %97 = add nsw i64 %89, %48
  br label %98

98:                                               ; preds = %.preheader, %98
  %99 = phi i64 [ %103, %98 ], [ %97, %.preheader ]
  %100 = phi i16 [ %102, %98 ], [ %50, %.preheader ]
  %101 = getelementptr inbounds i16, ptr %11, i64 %99
  store i16 -31007, ptr %101, align 2, !tbaa !58
  %102 = add i16 %100, 1
  %103 = add nsw i64 %99, 1
  %104 = sext i16 %102 to i32
  %105 = icmp slt i32 %22, %104
  br i1 %105, label %.loopexit, label %98, !llvm.loop !133

.loopexit:                                        ; preds = %98
  %106 = add i16 %87, 1
  %107 = sext i16 %106 to i32
  %108 = icmp slt i32 %17, %107
  br i1 %108, label %.loopexit8, label %.split.split, !llvm.loop !135

109:                                              ; preds = %35
  %110 = load ptr, ptr %33, align 8, !tbaa !89
  br label %111

111:                                              ; preds = %126, %109
  %112 = phi i64 [ 0, %109 ], [ %178, %126 ]
  %113 = phi i16 [ %15, %109 ], [ %127, %126 ]
  %114 = sext i16 %113 to i32
  %115 = load ptr, ptr %34, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !91
  %118 = load ptr, ptr %115, align 8, !tbaa !93
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = sdiv exact i64 %121, 3712
  %123 = getelementptr inbounds i8, ptr %118, i64 464000
  %124 = shl i64 %112, 32
  %125 = ashr exact i64 %124, 32
  br label %130

126:                                              ; preds = %174
  %127 = add i16 %113, 1
  %128 = sext i16 %127 to i32
  %129 = icmp slt i32 %17, %128
  br i1 %129, label %.loopexit8, label %111, !llvm.loop !135

130:                                              ; preds = %174, %111
  %131 = phi i64 [ %125, %111 ], [ %178, %174 ]
  %132 = phi i16 [ %4, %111 ], [ %177, %174 ]
  %133 = load i16, ptr %27, align 2, !tbaa !83
  %134 = sext i16 %133 to i32
  %135 = sext i16 %132 to i32
  %136 = load i16, ptr %28, align 2, !tbaa !84
  %137 = sext i16 %136 to i32
  %138 = sub nsw i32 %135, %137
  %139 = load i16, ptr %29, align 2, !tbaa !86
  %140 = sext i16 %139 to i32
  %141 = sub nsw i32 %114, %140
  %142 = load i16, ptr %30, align 2, !tbaa !87
  %143 = sext i16 %142 to i32
  %144 = mul nsw i32 %141, %143
  %145 = add nsw i32 %144, %31
  %146 = load i16, ptr %32, align 2, !tbaa !88
  %147 = sext i16 %146 to i32
  %148 = sub i32 %145, %147
  %149 = mul i32 %148, %134
  %150 = add nsw i32 %138, %149
  br label %151

151:                                              ; preds = %170, %130
  %152 = phi i16 [ %9, %130 ], [ %172, %170 ]
  %153 = phi i32 [ %150, %130 ], [ %171, %170 ]
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds %struct.MapNode, ptr %110, i64 %154
  %156 = load i16, ptr %155, align 4, !tbaa !94
  %157 = zext i16 %156 to i64
  %158 = icmp ugt i64 %122, %157
  br i1 %158, label %159, label %164

159:                                              ; preds = %151
  %160 = getelementptr inbounds %struct.ContentFeatures, ptr %118, i64 %157
  %161 = getelementptr inbounds i8, ptr %160, i64 1456
  %162 = load i64, ptr %161, align 8, !tbaa !14
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %159, %151
  br label %165

165:                                              ; preds = %164, %159
  %166 = phi ptr [ %123, %164 ], [ %160, %159 ]
  %167 = getelementptr inbounds i8, ptr %166, i64 3043
  %168 = load i8, ptr %167, align 1, !tbaa !96, !range !127, !noundef !128
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %165
  %171 = sub i32 %153, %134
  %172 = add i16 %152, -1
  %173 = icmp slt i16 %172, %6
  br i1 %173, label %174, label %151, !llvm.loop !129

174:                                              ; preds = %170, %165
  %175 = phi i16 [ -31007, %170 ], [ %152, %165 ]
  %176 = getelementptr inbounds i16, ptr %11, i64 %131
  store i16 %175, ptr %176, align 2, !tbaa !58
  %177 = add i16 %132, 1
  %178 = add nsw i64 %131, 1
  %179 = sext i16 %177 to i32
  %180 = icmp slt i32 %22, %179
  br i1 %180, label %126, label %130, !llvm.loop !138

.loopexit8:                                       ; preds = %126, %.loopexit, %81, %.loopexit.us, %20, %13, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Mapgen11getSurfacesEN3irr4core8vector2dIsEEssRSt6vectorIsSaIsEES7_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %0, i32 %1, i16 noundef signext %2, i16 noundef signext %3, ptr nocapture noundef nonnull align 8 dereferenceable(24) %4, ptr nocapture noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #4 align 2 {
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = getelementptr inbounds i8, ptr %8, i64 20
  %11 = ashr i32 %1, 16
  %12 = getelementptr inbounds i8, ptr %8, i64 12
  %13 = load i16, ptr %12, align 2, !tbaa !86
  %14 = sext i16 %13 to i32
  %15 = sub nsw i32 %11, %14
  %16 = getelementptr inbounds i8, ptr %8, i64 22
  %17 = load i16, ptr %16, align 2, !tbaa !87
  %18 = sext i16 %17 to i32
  %19 = mul nsw i32 %15, %18
  %20 = load i16, ptr %10, align 2, !tbaa !83
  %21 = sext i16 %20 to i32
  %22 = sext i16 %3 to i32
  %23 = getelementptr inbounds i8, ptr %8, i64 10
  %24 = load i16, ptr %23, align 2, !tbaa !88
  %25 = sext i16 %24 to i32
  %26 = add nsw i32 %19, %22
  %27 = sub i32 %26, %25
  %28 = mul i32 %27, %21
  %29 = shl i32 %1, 16
  %30 = ashr exact i32 %29, 16
  %31 = load i16, ptr %9, align 2, !tbaa !84
  %32 = sext i16 %31 to i32
  %33 = sub nsw i32 %30, %32
  %34 = add nsw i32 %33, %28
  %35 = getelementptr inbounds i8, ptr %8, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !89
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds %struct.MapNode, ptr %36, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa.struct !139
  %40 = getelementptr inbounds i8, ptr %0, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !63
  %42 = and i32 %39, 65535
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !91
  %46 = load ptr, ptr %41, align 8, !tbaa !93
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 3712
  %51 = icmp ugt i64 %50, %43
  br i1 %51, label %52, label %57

52:                                               ; preds = %6
  %53 = getelementptr inbounds %struct.ContentFeatures, ptr %46, i64 %43
  %54 = getelementptr inbounds i8, ptr %53, i64 1456
  %55 = load i64, ptr %54, align 8, !tbaa !14
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %52, %6
  %58 = getelementptr inbounds i8, ptr %46, i64 464000
  br label %59

59:                                               ; preds = %57, %52
  %60 = phi ptr [ %58, %57 ], [ %53, %52 ]
  %61 = add i16 %3, -1
  %62 = icmp slt i16 %61, %2
  br i1 %62, label %.loopexit, label %63

63:                                               ; preds = %59
  %64 = sub i32 %34, %21
  %65 = getelementptr inbounds i8, ptr %60, i64 3043
  %66 = load i8, ptr %65, align 1, !tbaa !96, !range !127, !noundef !128
  %67 = getelementptr inbounds i8, ptr %5, i64 8
  %68 = getelementptr inbounds i8, ptr %5, i64 16
  %69 = getelementptr inbounds i8, ptr %4, i64 8
  %70 = getelementptr inbounds i8, ptr %4, i64 16
  br label %71

.loopexit:                                        ; preds = %181, %59
  ret void

71:                                               ; preds = %181, %63
  %72 = phi i16 [ %61, %63 ], [ %185, %181 ]
  %73 = phi i8 [ %66, %63 ], [ %103, %181 ]
  %74 = phi i16 [ %3, %63 ], [ %72, %181 ]
  %75 = phi i32 [ %64, %63 ], [ %184, %181 ]
  %76 = load ptr, ptr %7, align 8, !tbaa !82
  %77 = getelementptr inbounds i8, ptr %76, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !89
  %79 = zext i32 %75 to i64
  %80 = getelementptr inbounds %struct.MapNode, ptr %78, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa.struct !139
  %82 = load ptr, ptr %40, align 8, !tbaa !63
  %83 = and i32 %81, 65535
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !91
  %87 = load ptr, ptr %82, align 8, !tbaa !93
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = sdiv exact i64 %90, 3712
  %92 = icmp ugt i64 %91, %84
  br i1 %92, label %93, label %98

93:                                               ; preds = %71
  %94 = getelementptr inbounds %struct.ContentFeatures, ptr %87, i64 %84
  %95 = getelementptr inbounds i8, ptr %94, i64 1456
  %96 = load i64, ptr %95, align 8, !tbaa !14
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %93, %71
  %99 = getelementptr inbounds i8, ptr %87, i64 464000
  br label %100

100:                                              ; preds = %98, %93
  %101 = phi ptr [ %99, %98 ], [ %94, %93 ]
  %102 = getelementptr inbounds i8, ptr %101, i64 3043
  %103 = load i8, ptr %102, align 1, !tbaa !96, !range !127, !noundef !128
  %104 = icmp ne i8 %103, 0
  %105 = icmp eq i8 %73, 0
  %106 = and i1 %105, %104
  br i1 %106, label %107, label %143

107:                                              ; preds = %100
  %108 = load ptr, ptr %69, align 8, !tbaa !46
  %109 = load ptr, ptr %70, align 8, !tbaa !140
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %113, label %111

111:                                              ; preds = %107
  store i16 %72, ptr %108, align 2, !tbaa !58
  %112 = getelementptr inbounds i8, ptr %108, i64 2
  store ptr %112, ptr %69, align 8, !tbaa !142
  br label %181

113:                                              ; preds = %107
  %114 = load ptr, ptr %4, align 8, !tbaa !46
  %115 = ptrtoint ptr %108 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = icmp eq i64 %117, 9223372036854775806
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #29
  unreachable

120:                                              ; preds = %113
  %121 = ashr exact i64 %117, 1
  %122 = tail call i64 @llvm.umax.i64(i64 %121, i64 1)
  %123 = add i64 %122, %121
  %124 = icmp ult i64 %123, %121
  %125 = tail call i64 @llvm.umin.i64(i64 %123, i64 4611686018427387903)
  %126 = select i1 %124, i64 4611686018427387903, i64 %125
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %120
  %129 = shl nuw nsw i64 %126, 1
  %130 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %129) #32
  br label %131

131:                                              ; preds = %128, %120
  %132 = phi ptr [ %130, %128 ], [ null, %120 ]
  %133 = getelementptr inbounds i16, ptr %132, i64 %121
  store i16 %72, ptr %133, align 2, !tbaa !58
  %134 = icmp sgt i64 %117, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %132, ptr align 2 %114, i64 %117, i1 false)
  br label %136

136:                                              ; preds = %135, %131
  %137 = getelementptr inbounds i8, ptr %132, i64 %117
  %138 = getelementptr inbounds i8, ptr %137, i64 2
  %139 = icmp eq ptr %114, null
  br i1 %139, label %141, label %140

140:                                              ; preds = %136
  tail call void @_ZdlPv(ptr noundef nonnull %114) #31
  br label %141

141:                                              ; preds = %140, %136
  store ptr %132, ptr %4, align 8, !tbaa !143
  store ptr %138, ptr %69, align 8, !tbaa !142
  %142 = getelementptr inbounds i16, ptr %132, i64 %126
  store ptr %142, ptr %70, align 8, !tbaa !140
  br label %181

143:                                              ; preds = %100
  %144 = or i1 %105, %104
  br i1 %144, label %181, label %145

145:                                              ; preds = %143
  %146 = load ptr, ptr %67, align 8, !tbaa !46
  %147 = load ptr, ptr %68, align 8, !tbaa !140
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %151, label %149

149:                                              ; preds = %145
  store i16 %74, ptr %146, align 2, !tbaa !58
  %150 = getelementptr inbounds i8, ptr %146, i64 2
  store ptr %150, ptr %67, align 8, !tbaa !142
  br label %181

151:                                              ; preds = %145
  %152 = load ptr, ptr %5, align 8, !tbaa !46
  %153 = ptrtoint ptr %146 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = icmp eq i64 %155, 9223372036854775806
  br i1 %156, label %157, label %158

157:                                              ; preds = %151
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #29
  unreachable

158:                                              ; preds = %151
  %159 = ashr exact i64 %155, 1
  %160 = tail call i64 @llvm.umax.i64(i64 %159, i64 1)
  %161 = add i64 %160, %159
  %162 = icmp ult i64 %161, %159
  %163 = tail call i64 @llvm.umin.i64(i64 %161, i64 4611686018427387903)
  %164 = select i1 %162, i64 4611686018427387903, i64 %163
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %158
  %167 = shl nuw nsw i64 %164, 1
  %168 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %167) #32
  br label %169

169:                                              ; preds = %166, %158
  %170 = phi ptr [ %168, %166 ], [ null, %158 ]
  %171 = getelementptr inbounds i16, ptr %170, i64 %159
  store i16 %74, ptr %171, align 2, !tbaa !58
  %172 = icmp sgt i64 %155, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %169
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %170, ptr align 2 %152, i64 %155, i1 false)
  br label %174

174:                                              ; preds = %173, %169
  %175 = getelementptr inbounds i8, ptr %170, i64 %155
  %176 = getelementptr inbounds i8, ptr %175, i64 2
  %177 = icmp eq ptr %152, null
  br i1 %177, label %179, label %178

178:                                              ; preds = %174
  tail call void @_ZdlPv(ptr noundef nonnull %152) #31
  br label %179

179:                                              ; preds = %178, %174
  store ptr %170, ptr %5, align 8, !tbaa !143
  store ptr %176, ptr %67, align 8, !tbaa !142
  %180 = getelementptr inbounds i16, ptr %170, i64 %164
  store ptr %180, ptr %68, align 8, !tbaa !140
  br label %181

181:                                              ; preds = %179, %149, %143, %141, %111
  %182 = load i16, ptr %10, align 2, !tbaa !83
  %183 = sext i16 %182 to i32
  %184 = sub i32 %75, %183
  %185 = add i16 %72, -1
  %186 = icmp slt i16 %185, %2
  br i1 %186, label %.loopexit, label %71, !llvm.loop !144
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Mapgen12updateLiquidEP11UniqueQueueIN3irr4core8vector3dIsEEES4_S4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %0, ptr noundef %1, i48 %2, i48 %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = lshr i48 %3, 16
  %6 = trunc i48 %5 to i16
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  %9 = getelementptr inbounds i8, ptr %8, i64 20
  %10 = lshr i48 %2, 32
  %11 = trunc i48 %10 to i16
  %12 = trunc i48 %5 to i32
  %13 = ashr i32 %12, 16
  %14 = add i16 %11, 1
  %15 = sext i16 %14 to i32
  %16 = icmp sgt i32 %13, %15
  br i1 %16, label %17, label %.loopexit88

17:                                               ; preds = %4
  %18 = trunc i48 %3 to i32
  %19 = trunc i48 %2 to i32
  %20 = trunc i48 %2 to i16
  %21 = shl i32 %18, 16
  %22 = ashr exact i32 %21, 16
  %23 = add i16 %20, 1
  %24 = sext i16 %23 to i32
  %25 = icmp sle i32 %22, %24
  %26 = sext i16 %6 to i32
  %27 = ashr i32 %19, 16
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  %29 = getelementptr inbounds i8, ptr %1, i64 16
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = getelementptr inbounds i8, ptr %1, i64 24
  %32 = getelementptr inbounds i8, ptr %1, i64 40
  %33 = getelementptr inbounds i8, ptr %1, i64 96
  %34 = getelementptr inbounds i8, ptr %1, i64 112
  %35 = getelementptr inbounds i8, ptr %1, i64 48
  %36 = getelementptr inbounds i8, ptr %1, i64 64
  %37 = getelementptr inbounds i8, ptr %1, i64 120
  %38 = getelementptr inbounds i8, ptr %1, i64 88
  %39 = getelementptr inbounds i8, ptr %1, i64 104
  %40 = getelementptr inbounds i8, ptr %1, i64 80
  %41 = getelementptr inbounds i8, ptr %1, i64 56
  %42 = getelementptr inbounds i8, ptr %1, i64 72
  %43 = icmp sgt i32 %27, %26
  %44 = or i1 %25, %43
  br i1 %44, label %.loopexit88, label %.preheader87

.preheader87:                                     ; preds = %17, %786
  %45 = phi i32 [ %788, %786 ], [ %15, %17 ]
  %46 = phi i16 [ %787, %786 ], [ %14, %17 ]
  %47 = phi i8 [ %124, %786 ], [ 1, %17 ]
  %48 = phi i8 [ %123, %786 ], [ 0, %17 ]
  %49 = phi i16 [ %94, %786 ], [ 127, %17 ]
  br label %50

50:                                               ; preds = %782, %.preheader87
  %51 = phi i32 [ %24, %.preheader87 ], [ %784, %782 ]
  %52 = phi i16 [ %23, %.preheader87 ], [ %783, %782 ]
  %53 = phi i8 [ %47, %.preheader87 ], [ %124, %782 ]
  %54 = phi i8 [ %48, %.preheader87 ], [ %123, %782 ]
  %55 = phi i16 [ %49, %.preheader87 ], [ %94, %782 ]
  %56 = load ptr, ptr %7, align 8, !tbaa !82
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = getelementptr inbounds i8, ptr %56, i64 12
  %59 = load i16, ptr %58, align 2, !tbaa !86
  %60 = sext i16 %59 to i32
  %61 = sub nsw i32 %45, %60
  %62 = getelementptr inbounds i8, ptr %56, i64 20
  %63 = getelementptr inbounds i8, ptr %56, i64 22
  %64 = load i16, ptr %63, align 2, !tbaa !87
  %65 = sext i16 %64 to i32
  %66 = mul nsw i32 %61, %65
  %67 = load i16, ptr %62, align 2, !tbaa !145
  %68 = sext i16 %67 to i32
  %69 = getelementptr inbounds i8, ptr %56, i64 10
  %70 = load i16, ptr %69, align 2, !tbaa !88
  %71 = sext i16 %70 to i32
  %72 = add nsw i32 %66, %26
  %73 = sub i32 %72, %71
  %74 = mul i32 %73, %68
  %75 = load i16, ptr %57, align 2, !tbaa !84
  %76 = sext i16 %75 to i32
  %77 = sub nsw i32 %51, %76
  %78 = add nsw i32 %77, %74
  br label %79

79:                                               ; preds = %772, %50
  %80 = phi i8 [ %53, %50 ], [ %124, %772 ]
  %81 = phi i8 [ %54, %50 ], [ %123, %772 ]
  %82 = phi i1 [ true, %50 ], [ %126, %772 ]
  %83 = phi i32 [ 0, %50 ], [ %775, %772 ]
  %84 = phi i8 [ 0, %50 ], [ %774, %772 ]
  %85 = phi i16 [ %6, %50 ], [ %779, %772 ]
  %86 = phi i8 [ 0, %50 ], [ %773, %772 ]
  %87 = phi i16 [ %55, %50 ], [ %94, %772 ]
  %88 = phi i32 [ %78, %50 ], [ %778, %772 ]
  %89 = load ptr, ptr %7, align 8, !tbaa !82
  %90 = getelementptr inbounds i8, ptr %89, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !89
  %92 = zext i32 %88 to i64
  %93 = getelementptr inbounds %struct.MapNode, ptr %91, i64 %92
  %94 = load i16, ptr %93, align 4, !tbaa !94
  %95 = icmp eq i16 %94, %87
  br i1 %95, label %122, label %96

96:                                               ; preds = %79
  %97 = icmp eq i16 %94, 127
  %98 = zext i1 %97 to i8
  %99 = load ptr, ptr %28, align 8, !tbaa !63
  %100 = zext i16 %94 to i64
  %101 = getelementptr inbounds i8, ptr %99, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !91
  %103 = load ptr, ptr %99, align 8, !tbaa !93
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = sdiv exact i64 %106, 3712
  %108 = icmp ugt i64 %107, %100
  br i1 %108, label %109, label %114

109:                                              ; preds = %96
  %110 = getelementptr inbounds %struct.ContentFeatures, ptr %103, i64 %100
  %111 = getelementptr inbounds i8, ptr %110, i64 1456
  %112 = load i64, ptr %111, align 8, !tbaa !14
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %109, %96
  %115 = getelementptr inbounds i8, ptr %103, i64 464000
  br label %116

116:                                              ; preds = %114, %109
  %117 = phi ptr [ %115, %114 ], [ %110, %109 ]
  %118 = getelementptr inbounds i8, ptr %117, i64 3089
  %119 = load i8, ptr %118, align 1, !tbaa !130
  %120 = icmp ne i8 %119, 0
  %121 = zext i1 %120 to i8
  br label %122

122:                                              ; preds = %116, %79
  %123 = phi i8 [ %121, %116 ], [ %81, %79 ]
  %124 = phi i8 [ %98, %116 ], [ %80, %79 ]
  %125 = and i8 %124, 1
  %126 = icmp ne i8 %125, 0
  %127 = or i1 %82, %126
  br i1 %127, label %772, label %128

128:                                              ; preds = %122
  %129 = and i8 %123, 1
  %130 = zext nneg i8 %129 to i32
  %131 = and i32 %83, 1
  %132 = icmp eq i32 %131, %130
  br i1 %132, label %772, label %133

133:                                              ; preds = %128
  %134 = icmp eq i8 %129, 0
  br i1 %134, label %451, label %135

135:                                              ; preds = %133
  %136 = load i48, ptr %9, align 2, !tbaa.struct !57
  %137 = trunc i48 %136 to i32
  %138 = add i32 %88, -1
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds %struct.MapNode, ptr %91, i64 %139
  %141 = load i16, ptr %140, align 4, !tbaa !94
  %142 = icmp eq i16 %141, 127
  br i1 %142, label %170, label %143

143:                                              ; preds = %135
  %144 = load ptr, ptr %28, align 8, !tbaa !63
  %145 = zext i16 %141 to i64
  %146 = getelementptr inbounds i8, ptr %144, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !91
  %148 = load ptr, ptr %144, align 8, !tbaa !93
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = sdiv exact i64 %151, 3712
  %153 = icmp ugt i64 %152, %145
  br i1 %153, label %154, label %159

154:                                              ; preds = %143
  %155 = getelementptr inbounds %struct.ContentFeatures, ptr %148, i64 %145
  %156 = getelementptr inbounds i8, ptr %155, i64 1456
  %157 = load i64, ptr %156, align 8, !tbaa !14
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %154, %143
  %160 = getelementptr inbounds i8, ptr %148, i64 464000
  br label %161

161:                                              ; preds = %159, %154
  %162 = phi ptr [ %160, %159 ], [ %155, %154 ]
  %163 = getelementptr inbounds i8, ptr %162, i64 3174
  %164 = load i8, ptr %163, align 2, !tbaa !146, !range !127, !noundef !128
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %170, label %166

166:                                              ; preds = %161
  %167 = getelementptr inbounds i8, ptr %162, i64 3089
  %168 = load i8, ptr %167, align 1, !tbaa !130
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %273, label %170

170:                                              ; preds = %166, %161, %135
  %171 = add i32 %88, 1
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds %struct.MapNode, ptr %91, i64 %172
  %174 = load i16, ptr %173, align 4, !tbaa !94
  %175 = icmp eq i16 %174, 127
  br i1 %175, label %203, label %176

176:                                              ; preds = %170
  %177 = load ptr, ptr %28, align 8, !tbaa !63
  %178 = zext i16 %174 to i64
  %179 = getelementptr inbounds i8, ptr %177, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !91
  %181 = load ptr, ptr %177, align 8, !tbaa !93
  %182 = ptrtoint ptr %180 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = sdiv exact i64 %184, 3712
  %186 = icmp ugt i64 %185, %178
  br i1 %186, label %187, label %192

187:                                              ; preds = %176
  %188 = getelementptr inbounds %struct.ContentFeatures, ptr %181, i64 %178
  %189 = getelementptr inbounds i8, ptr %188, i64 1456
  %190 = load i64, ptr %189, align 8, !tbaa !14
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %187, %176
  %193 = getelementptr inbounds i8, ptr %181, i64 464000
  br label %194

194:                                              ; preds = %192, %187
  %195 = phi ptr [ %193, %192 ], [ %188, %187 ]
  %196 = getelementptr inbounds i8, ptr %195, i64 3174
  %197 = load i8, ptr %196, align 2, !tbaa !146, !range !127, !noundef !128
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %203, label %199

199:                                              ; preds = %194
  %200 = getelementptr inbounds i8, ptr %195, i64 3089
  %201 = load i8, ptr %200, align 1, !tbaa !130
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %273, label %203

203:                                              ; preds = %199, %194, %170
  %204 = shl i32 %137, 16
  %205 = ashr exact i32 %204, 16
  %206 = ashr i32 %137, 16
  %207 = mul nsw i32 %205, %206
  %208 = sub i32 %88, %207
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds %struct.MapNode, ptr %91, i64 %209
  %211 = load i16, ptr %210, align 4, !tbaa !94
  %212 = icmp eq i16 %211, 127
  br i1 %212, label %240, label %213

213:                                              ; preds = %203
  %214 = load ptr, ptr %28, align 8, !tbaa !63
  %215 = zext i16 %211 to i64
  %216 = getelementptr inbounds i8, ptr %214, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !91
  %218 = load ptr, ptr %214, align 8, !tbaa !93
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = sdiv exact i64 %221, 3712
  %223 = icmp ugt i64 %222, %215
  br i1 %223, label %224, label %229

224:                                              ; preds = %213
  %225 = getelementptr inbounds %struct.ContentFeatures, ptr %218, i64 %215
  %226 = getelementptr inbounds i8, ptr %225, i64 1456
  %227 = load i64, ptr %226, align 8, !tbaa !14
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %224, %213
  %230 = getelementptr inbounds i8, ptr %218, i64 464000
  br label %231

231:                                              ; preds = %229, %224
  %232 = phi ptr [ %230, %229 ], [ %225, %224 ]
  %233 = getelementptr inbounds i8, ptr %232, i64 3174
  %234 = load i8, ptr %233, align 2, !tbaa !146, !range !127, !noundef !128
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %240, label %236

236:                                              ; preds = %231
  %237 = getelementptr inbounds i8, ptr %232, i64 3089
  %238 = load i8, ptr %237, align 1, !tbaa !130
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %273, label %240

240:                                              ; preds = %236, %231, %203
  %241 = add i32 %207, %88
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds %struct.MapNode, ptr %91, i64 %242
  %244 = load i16, ptr %243, align 4, !tbaa !94
  %245 = icmp eq i16 %244, 127
  br i1 %245, label %772, label %246

246:                                              ; preds = %240
  %247 = load ptr, ptr %28, align 8, !tbaa !63
  %248 = zext i16 %244 to i64
  %249 = getelementptr inbounds i8, ptr %247, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !91
  %251 = load ptr, ptr %247, align 8, !tbaa !93
  %252 = ptrtoint ptr %250 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  %255 = sdiv exact i64 %254, 3712
  %256 = icmp ugt i64 %255, %248
  br i1 %256, label %257, label %262

257:                                              ; preds = %246
  %258 = getelementptr inbounds %struct.ContentFeatures, ptr %251, i64 %248
  %259 = getelementptr inbounds i8, ptr %258, i64 1456
  %260 = load i64, ptr %259, align 8, !tbaa !14
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %257, %246
  %263 = getelementptr inbounds i8, ptr %251, i64 464000
  br label %264

264:                                              ; preds = %262, %257
  %265 = phi ptr [ %263, %262 ], [ %258, %257 ]
  %266 = getelementptr inbounds i8, ptr %265, i64 3174
  %267 = load i8, ptr %266, align 2, !tbaa !146, !range !127, !noundef !128
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %772, label %269

269:                                              ; preds = %264
  %270 = getelementptr inbounds i8, ptr %265, i64 3089
  %271 = load i8, ptr %270, align 1, !tbaa !130
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %273, label %772

273:                                              ; preds = %269, %236, %199, %166
  %274 = load ptr, ptr %29, align 8, !tbaa !46
  %275 = icmp eq ptr %274, null
  br i1 %275, label %.loopexit86, label %.preheader84

.preheader84:                                     ; preds = %273, %.preheader84.backedge
  %276 = phi ptr [ %.be185, %.preheader84.backedge ], [ %274, %273 ]
  %277 = getelementptr inbounds i8, ptr %276, i64 32
  %278 = load i16, ptr %277, align 2, !tbaa !83
  %279 = icmp slt i16 %52, %278
  br i1 %279, label %296, label %280

280:                                              ; preds = %.preheader84
  %281 = icmp eq i16 %52, %278
  br i1 %281, label %282, label %292

282:                                              ; preds = %280
  %283 = getelementptr inbounds i8, ptr %276, i64 34
  %284 = load i16, ptr %283, align 2, !tbaa !147
  %285 = icmp slt i16 %85, %284
  br i1 %285, label %296, label %286

286:                                              ; preds = %282
  %287 = icmp eq i16 %85, %284
  br i1 %287, label %288, label %292

288:                                              ; preds = %286
  %289 = getelementptr inbounds i8, ptr %276, i64 36
  %290 = load i16, ptr %289, align 2, !tbaa !148
  %291 = icmp slt i16 %46, %290
  br i1 %291, label %296, label %292

292:                                              ; preds = %288, %286, %280
  %293 = getelementptr inbounds i8, ptr %276, i64 24
  %294 = load ptr, ptr %293, align 8, !tbaa !46
  %295 = icmp eq ptr %294, null
  br i1 %295, label %.loopexit85, label %.preheader84.backedge

296:                                              ; preds = %288, %282, %.preheader84
  %297 = getelementptr inbounds i8, ptr %276, i64 16
  %298 = load ptr, ptr %297, align 8, !tbaa !46
  %299 = icmp eq ptr %298, null
  br i1 %299, label %.loopexit86, label %.preheader84.backedge

.preheader84.backedge:                            ; preds = %296, %292
  %.be185 = phi ptr [ %298, %296 ], [ %294, %292 ]
  br label %.preheader84, !llvm.loop !149

.loopexit86:                                      ; preds = %296, %273
  %300 = phi ptr [ %30, %273 ], [ %276, %296 ]
  %301 = load ptr, ptr %31, align 8, !tbaa !150
  %302 = icmp eq ptr %300, %301
  br i1 %302, label %323, label %303

303:                                              ; preds = %.loopexit86
  %304 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %300) #33
  %305 = getelementptr inbounds i8, ptr %304, i64 32
  %306 = load i16, ptr %305, align 2, !tbaa !83
  br label %.loopexit85

.loopexit85:                                      ; preds = %292, %303
  %307 = phi i16 [ %306, %303 ], [ %278, %292 ]
  %308 = phi ptr [ %300, %303 ], [ %276, %292 ]
  %309 = phi ptr [ %304, %303 ], [ %276, %292 ]
  %310 = icmp slt i16 %307, %52
  br i1 %310, label %323, label %311

311:                                              ; preds = %.loopexit85
  %312 = icmp eq i16 %307, %52
  br i1 %312, label %313, label %772

313:                                              ; preds = %311
  %314 = getelementptr inbounds i8, ptr %309, i64 34
  %315 = load i16, ptr %314, align 2, !tbaa !147
  %316 = icmp slt i16 %315, %85
  br i1 %316, label %323, label %317

317:                                              ; preds = %313
  %318 = icmp eq i16 %315, %85
  br i1 %318, label %319, label %772

319:                                              ; preds = %317
  %320 = getelementptr inbounds i8, ptr %309, i64 36
  %321 = load i16, ptr %320, align 2, !tbaa !148
  %322 = icmp slt i16 %321, %46
  br i1 %322, label %323, label %772

323:                                              ; preds = %319, %313, %.loopexit85, %.loopexit86
  %324 = phi ptr [ %308, %.loopexit85 ], [ %308, %313 ], [ %308, %319 ], [ %300, %.loopexit86 ]
  %325 = icmp eq ptr %30, %324
  br i1 %325, label %342, label %326

326:                                              ; preds = %323
  %327 = getelementptr inbounds i8, ptr %324, i64 32
  %328 = load i16, ptr %327, align 2, !tbaa !83
  %329 = icmp slt i16 %52, %328
  br i1 %329, label %342, label %330

330:                                              ; preds = %326
  %331 = icmp eq i16 %52, %328
  br i1 %331, label %332, label %342

332:                                              ; preds = %330
  %333 = getelementptr inbounds i8, ptr %324, i64 34
  %334 = load i16, ptr %333, align 2, !tbaa !147
  %335 = icmp slt i16 %85, %334
  br i1 %335, label %342, label %336

336:                                              ; preds = %332
  %337 = icmp eq i16 %85, %334
  br i1 %337, label %338, label %342

338:                                              ; preds = %336
  %339 = getelementptr inbounds i8, ptr %324, i64 36
  %340 = load i16, ptr %339, align 2, !tbaa !148
  %341 = icmp slt i16 %46, %340
  br label %342

342:                                              ; preds = %338, %336, %332, %330, %326, %323
  %343 = phi i1 [ true, %323 ], [ true, %332 ], [ true, %326 ], [ false, %336 ], [ %341, %338 ], [ false, %330 ]
  %344 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
  %345 = getelementptr inbounds i8, ptr %344, i64 32
  store i16 %52, ptr %345, align 2, !tbaa !58
  %346 = getelementptr inbounds i8, ptr %344, i64 34
  store i16 %85, ptr %346, align 2, !tbaa !58
  %347 = getelementptr inbounds i8, ptr %344, i64 36
  store i16 %46, ptr %347, align 2, !tbaa !58
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %343, ptr noundef nonnull %344, ptr noundef nonnull %324, ptr noundef nonnull align 8 dereferenceable(32) %30) #30
  %348 = load i64, ptr %32, align 8, !tbaa !154
  %349 = add i64 %348, 1
  store i64 %349, ptr %32, align 8, !tbaa !154
  %350 = load ptr, ptr %33, align 8, !tbaa !155
  %351 = load ptr, ptr %34, align 8, !tbaa !157
  %352 = getelementptr inbounds i8, ptr %351, i64 -6
  %353 = icmp eq ptr %350, %352
  br i1 %353, label %358, label %354

354:                                              ; preds = %342
  store i16 %52, ptr %350, align 2, !tbaa !58
  %355 = getelementptr inbounds i8, ptr %350, i64 2
  store i16 %85, ptr %355, align 2, !tbaa !58
  %356 = getelementptr inbounds i8, ptr %350, i64 4
  store i16 %46, ptr %356, align 2, !tbaa !58
  %357 = getelementptr inbounds i8, ptr %350, i64 6
  br label %768

358:                                              ; preds = %342
  %359 = load ptr, ptr %37, align 8, !tbaa !159
  %360 = load ptr, ptr %38, align 8, !tbaa !159
  %361 = ptrtoint ptr %359 to i64
  %362 = ptrtoint ptr %360 to i64
  %363 = sub i64 %361, %362
  %364 = ashr exact i64 %363, 3
  %365 = icmp ne ptr %359, null
  %366 = sext i1 %365 to i64
  %367 = add nsw i64 %364, %366
  %368 = mul nsw i64 %367, 85
  %369 = load ptr, ptr %39, align 8, !tbaa !160
  %370 = ptrtoint ptr %350 to i64
  %371 = ptrtoint ptr %369 to i64
  %372 = sub i64 %370, %371
  %373 = sdiv exact i64 %372, 6
  %374 = add nsw i64 %368, %373
  %375 = load ptr, ptr %40, align 8, !tbaa !161
  %376 = load ptr, ptr %36, align 8, !tbaa !155
  %377 = ptrtoint ptr %375 to i64
  %378 = ptrtoint ptr %376 to i64
  %379 = sub i64 %377, %378
  %380 = sdiv exact i64 %379, 6
  %381 = add nsw i64 %374, %380
  %382 = icmp eq i64 %381, 1537228672809129301
  br i1 %382, label %790, label %383

383:                                              ; preds = %358
  %384 = load i64, ptr %41, align 8, !tbaa !9
  %385 = load ptr, ptr %35, align 8, !tbaa !162
  %386 = ptrtoint ptr %385 to i64
  %387 = sub i64 %361, %386
  %388 = ashr exact i64 %387, 3
  %389 = sub i64 %384, %388
  %390 = icmp ult i64 %389, 2
  br i1 %390, label %391, label %440

391:                                              ; preds = %383
  %392 = add nsw i64 %364, 1
  %393 = add nsw i64 %364, 2
  %394 = shl nsw i64 %393, 1
  %395 = icmp ugt i64 %384, %394
  br i1 %395, label %413, label %396

396:                                              ; preds = %391
  %397 = tail call i64 @llvm.umax.i64(i64 %384, i64 1)
  %398 = add i64 %384, 2
  %399 = add i64 %398, %397
  %400 = icmp ugt i64 %399, 1152921504606846975
  br i1 %400, label %791, label %401, !prof !163

401:                                              ; preds = %396
  %402 = shl nuw nsw i64 %399, 3
  %403 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %402) #32
  %404 = sub nsw i64 %399, %393
  %405 = lshr i64 %404, 1
  %406 = getelementptr inbounds ptr, ptr %403, i64 %405
  %407 = getelementptr inbounds i8, ptr %359, i64 8
  %408 = icmp eq ptr %407, %360
  br i1 %408, label %412, label %409

409:                                              ; preds = %401
  %410 = ptrtoint ptr %407 to i64
  %411 = sub i64 %410, %362
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %406, ptr align 8 %360, i64 %411, i1 false)
  br label %412

412:                                              ; preds = %409, %401
  tail call void @_ZdlPv(ptr noundef %385) #31
  store ptr %403, ptr %35, align 8, !tbaa !162
  store i64 %399, ptr %41, align 8, !tbaa !164
  br label %432

413:                                              ; preds = %391
  %414 = sub i64 %384, %393
  %415 = lshr i64 %414, 1
  %416 = getelementptr inbounds ptr, ptr %385, i64 %415
  %417 = icmp ult ptr %416, %360
  %418 = getelementptr inbounds i8, ptr %359, i64 8
  %419 = icmp eq ptr %418, %360
  br i1 %417, label %428, label %420

420:                                              ; preds = %413
  br i1 %419, label %432, label %421

421:                                              ; preds = %420
  %422 = ptrtoint ptr %418 to i64
  %423 = sub i64 %422, %362
  %424 = ashr exact i64 %423, 3
  %425 = sub nsw i64 0, %424
  %426 = getelementptr inbounds ptr, ptr %416, i64 %392
  %427 = getelementptr inbounds ptr, ptr %426, i64 %425
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %427, ptr align 8 %360, i64 %423, i1 false)
  br label %432

428:                                              ; preds = %413
  br i1 %419, label %432, label %429

429:                                              ; preds = %428
  %430 = ptrtoint ptr %418 to i64
  %431 = sub i64 %430, %362
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %416, ptr nonnull align 8 %360, i64 %431, i1 false)
  br label %432

432:                                              ; preds = %429, %428, %421, %420, %412
  %433 = phi ptr [ %406, %412 ], [ %416, %428 ], [ %416, %429 ], [ %416, %420 ], [ %416, %421 ]
  store ptr %433, ptr %38, align 8, !tbaa !159
  %434 = load ptr, ptr %433, align 8, !tbaa !46
  store ptr %434, ptr %42, align 8, !tbaa !160
  %435 = getelementptr inbounds i8, ptr %434, i64 510
  store ptr %435, ptr %40, align 8, !tbaa !161
  %436 = getelementptr inbounds ptr, ptr %433, i64 %392
  %437 = getelementptr inbounds i8, ptr %436, i64 -8
  store ptr %437, ptr %37, align 8, !tbaa !159
  %438 = load ptr, ptr %437, align 8, !tbaa !46
  store ptr %438, ptr %39, align 8, !tbaa !160
  %439 = getelementptr inbounds i8, ptr %438, i64 510
  store ptr %439, ptr %34, align 8, !tbaa !161
  br label %440

440:                                              ; preds = %432, %383
  %441 = phi ptr [ %359, %383 ], [ %437, %432 ]
  %442 = tail call noalias noundef nonnull dereferenceable(510) ptr @_Znwm(i64 noundef 510) #32
  %443 = getelementptr inbounds i8, ptr %441, i64 8
  store ptr %442, ptr %443, align 8, !tbaa !46
  %444 = load ptr, ptr %33, align 8, !tbaa !165
  store i16 %52, ptr %444, align 2, !tbaa !58
  %445 = getelementptr inbounds i8, ptr %444, i64 2
  store i16 %85, ptr %445, align 2, !tbaa !58
  %446 = getelementptr inbounds i8, ptr %444, i64 4
  store i16 %46, ptr %446, align 2, !tbaa !58
  %447 = load ptr, ptr %37, align 8, !tbaa !166
  %448 = getelementptr inbounds i8, ptr %447, i64 8
  store ptr %448, ptr %37, align 8, !tbaa !159
  %449 = load ptr, ptr %448, align 8, !tbaa !46
  store ptr %449, ptr %39, align 8, !tbaa !160
  %450 = getelementptr inbounds i8, ptr %449, i64 510
  store ptr %450, ptr %34, align 8, !tbaa !161
  br label %768

451:                                              ; preds = %133
  %452 = load i16, ptr %9, align 2, !tbaa !83
  %453 = sext i16 %452 to i32
  %454 = add i32 %88, %453
  %455 = and i8 %86, 1
  %456 = icmp eq i8 %455, 0
  br i1 %456, label %457, label %772

457:                                              ; preds = %451
  %458 = load ptr, ptr %28, align 8, !tbaa !63
  %459 = zext i16 %94 to i64
  %460 = getelementptr inbounds i8, ptr %458, i64 8
  %461 = load ptr, ptr %460, align 8, !tbaa !91
  %462 = load ptr, ptr %458, align 8, !tbaa !93
  %463 = ptrtoint ptr %461 to i64
  %464 = ptrtoint ptr %462 to i64
  %465 = sub i64 %463, %464
  %466 = sdiv exact i64 %465, 3712
  %467 = icmp ugt i64 %466, %459
  br i1 %467, label %468, label %473

468:                                              ; preds = %457
  %469 = getelementptr inbounds %struct.ContentFeatures, ptr %462, i64 %459
  %470 = getelementptr inbounds i8, ptr %469, i64 1456
  %471 = load i64, ptr %470, align 8, !tbaa !14
  %472 = icmp eq i64 %471, 0
  br i1 %472, label %473, label %475

473:                                              ; preds = %468, %457
  %474 = getelementptr inbounds i8, ptr %462, i64 464000
  br label %475

475:                                              ; preds = %473, %468
  %476 = phi ptr [ %474, %473 ], [ %469, %468 ]
  %477 = getelementptr inbounds i8, ptr %476, i64 3174
  %478 = load i8, ptr %477, align 2, !tbaa !146, !range !127, !noundef !128
  %479 = icmp eq i8 %478, 0
  br i1 %479, label %480, label %589

480:                                              ; preds = %475
  %481 = and i8 %84, 1
  %482 = icmp eq i8 %481, 0
  br i1 %482, label %483, label %772

483:                                              ; preds = %480
  %484 = load i48, ptr %9, align 2, !tbaa.struct !57
  %485 = trunc i48 %484 to i32
  %486 = add i32 %454, -1
  %487 = zext i32 %486 to i64
  %488 = getelementptr inbounds %struct.MapNode, ptr %91, i64 %487
  %489 = load i16, ptr %488, align 4, !tbaa !94
  %490 = icmp eq i16 %489, 127
  br i1 %490, label %510, label %491

491:                                              ; preds = %483
  %492 = zext i16 %489 to i64
  %493 = icmp ugt i64 %466, %492
  br i1 %493, label %494, label %499

494:                                              ; preds = %491
  %495 = getelementptr inbounds %struct.ContentFeatures, ptr %462, i64 %492
  %496 = getelementptr inbounds i8, ptr %495, i64 1456
  %497 = load i64, ptr %496, align 8, !tbaa !14
  %498 = icmp eq i64 %497, 0
  br i1 %498, label %499, label %501

499:                                              ; preds = %494, %491
  %500 = getelementptr inbounds i8, ptr %462, i64 464000
  br label %501

501:                                              ; preds = %499, %494
  %502 = phi ptr [ %500, %499 ], [ %495, %494 ]
  %503 = getelementptr inbounds i8, ptr %502, i64 3174
  %504 = load i8, ptr %503, align 2, !tbaa !146, !range !127, !noundef !128
  %505 = icmp eq i8 %504, 0
  br i1 %505, label %510, label %506

506:                                              ; preds = %501
  %507 = getelementptr inbounds i8, ptr %502, i64 3089
  %508 = load i8, ptr %507, align 1, !tbaa !130
  %509 = icmp eq i8 %508, 0
  br i1 %509, label %589, label %510

510:                                              ; preds = %506, %501, %483
  %511 = add i32 %454, 1
  %512 = zext i32 %511 to i64
  %513 = getelementptr inbounds %struct.MapNode, ptr %91, i64 %512
  %514 = load i16, ptr %513, align 4, !tbaa !94
  %515 = icmp eq i16 %514, 127
  br i1 %515, label %535, label %516

516:                                              ; preds = %510
  %517 = zext i16 %514 to i64
  %518 = icmp ugt i64 %466, %517
  br i1 %518, label %519, label %524

519:                                              ; preds = %516
  %520 = getelementptr inbounds %struct.ContentFeatures, ptr %462, i64 %517
  %521 = getelementptr inbounds i8, ptr %520, i64 1456
  %522 = load i64, ptr %521, align 8, !tbaa !14
  %523 = icmp eq i64 %522, 0
  br i1 %523, label %524, label %526

524:                                              ; preds = %519, %516
  %525 = getelementptr inbounds i8, ptr %462, i64 464000
  br label %526

526:                                              ; preds = %524, %519
  %527 = phi ptr [ %525, %524 ], [ %520, %519 ]
  %528 = getelementptr inbounds i8, ptr %527, i64 3174
  %529 = load i8, ptr %528, align 2, !tbaa !146, !range !127, !noundef !128
  %530 = icmp eq i8 %529, 0
  br i1 %530, label %535, label %531

531:                                              ; preds = %526
  %532 = getelementptr inbounds i8, ptr %527, i64 3089
  %533 = load i8, ptr %532, align 1, !tbaa !130
  %534 = icmp eq i8 %533, 0
  br i1 %534, label %589, label %535

535:                                              ; preds = %531, %526, %510
  %536 = shl i32 %485, 16
  %537 = ashr exact i32 %536, 16
  %538 = ashr i32 %485, 16
  %539 = mul nsw i32 %537, %538
  %540 = sub i32 %454, %539
  %541 = zext i32 %540 to i64
  %542 = getelementptr inbounds %struct.MapNode, ptr %91, i64 %541
  %543 = load i16, ptr %542, align 4, !tbaa !94
  %544 = icmp eq i16 %543, 127
  br i1 %544, label %564, label %545

545:                                              ; preds = %535
  %546 = zext i16 %543 to i64
  %547 = icmp ugt i64 %466, %546
  br i1 %547, label %548, label %553

548:                                              ; preds = %545
  %549 = getelementptr inbounds %struct.ContentFeatures, ptr %462, i64 %546
  %550 = getelementptr inbounds i8, ptr %549, i64 1456
  %551 = load i64, ptr %550, align 8, !tbaa !14
  %552 = icmp eq i64 %551, 0
  br i1 %552, label %553, label %555

553:                                              ; preds = %548, %545
  %554 = getelementptr inbounds i8, ptr %462, i64 464000
  br label %555

555:                                              ; preds = %553, %548
  %556 = phi ptr [ %554, %553 ], [ %549, %548 ]
  %557 = getelementptr inbounds i8, ptr %556, i64 3174
  %558 = load i8, ptr %557, align 2, !tbaa !146, !range !127, !noundef !128
  %559 = icmp eq i8 %558, 0
  br i1 %559, label %564, label %560

560:                                              ; preds = %555
  %561 = getelementptr inbounds i8, ptr %556, i64 3089
  %562 = load i8, ptr %561, align 1, !tbaa !130
  %563 = icmp eq i8 %562, 0
  br i1 %563, label %589, label %564

564:                                              ; preds = %560, %555, %535
  %565 = add i32 %539, %454
  %566 = zext i32 %565 to i64
  %567 = getelementptr inbounds %struct.MapNode, ptr %91, i64 %566
  %568 = load i16, ptr %567, align 4, !tbaa !94
  %569 = icmp eq i16 %568, 127
  br i1 %569, label %772, label %570

570:                                              ; preds = %564
  %571 = zext i16 %568 to i64
  %572 = icmp ugt i64 %466, %571
  br i1 %572, label %573, label %578

573:                                              ; preds = %570
  %574 = getelementptr inbounds %struct.ContentFeatures, ptr %462, i64 %571
  %575 = getelementptr inbounds i8, ptr %574, i64 1456
  %576 = load i64, ptr %575, align 8, !tbaa !14
  %577 = icmp eq i64 %576, 0
  br i1 %577, label %578, label %580

578:                                              ; preds = %573, %570
  %579 = getelementptr inbounds i8, ptr %462, i64 464000
  br label %580

580:                                              ; preds = %578, %573
  %581 = phi ptr [ %579, %578 ], [ %574, %573 ]
  %582 = getelementptr inbounds i8, ptr %581, i64 3174
  %583 = load i8, ptr %582, align 2, !tbaa !146, !range !127, !noundef !128
  %584 = icmp eq i8 %583, 0
  br i1 %584, label %772, label %585

585:                                              ; preds = %580
  %586 = getelementptr inbounds i8, ptr %581, i64 3089
  %587 = load i8, ptr %586, align 1, !tbaa !130
  %588 = icmp eq i8 %587, 0
  br i1 %588, label %589, label %772

589:                                              ; preds = %585, %560, %531, %506, %475
  %590 = add i16 %85, 1
  %591 = load ptr, ptr %29, align 8, !tbaa !46
  %592 = icmp eq ptr %591, null
  br i1 %592, label %.loopexit83, label %.preheader

.preheader:                                       ; preds = %589, %.preheader.backedge
  %593 = phi ptr [ %.be, %.preheader.backedge ], [ %591, %589 ]
  %594 = getelementptr inbounds i8, ptr %593, i64 32
  %595 = load i16, ptr %594, align 2, !tbaa !83
  %596 = icmp slt i16 %52, %595
  br i1 %596, label %613, label %597

597:                                              ; preds = %.preheader
  %598 = icmp eq i16 %52, %595
  br i1 %598, label %599, label %609

599:                                              ; preds = %597
  %600 = getelementptr inbounds i8, ptr %593, i64 34
  %601 = load i16, ptr %600, align 2, !tbaa !147
  %602 = icmp slt i16 %590, %601
  br i1 %602, label %613, label %603

603:                                              ; preds = %599
  %604 = icmp eq i16 %590, %601
  br i1 %604, label %605, label %609

605:                                              ; preds = %603
  %606 = getelementptr inbounds i8, ptr %593, i64 36
  %607 = load i16, ptr %606, align 2, !tbaa !148
  %608 = icmp slt i16 %46, %607
  br i1 %608, label %613, label %609

609:                                              ; preds = %605, %603, %597
  %610 = getelementptr inbounds i8, ptr %593, i64 24
  %611 = load ptr, ptr %610, align 8, !tbaa !46
  %612 = icmp eq ptr %611, null
  br i1 %612, label %.loopexit, label %.preheader.backedge

613:                                              ; preds = %605, %599, %.preheader
  %614 = getelementptr inbounds i8, ptr %593, i64 16
  %615 = load ptr, ptr %614, align 8, !tbaa !46
  %616 = icmp eq ptr %615, null
  br i1 %616, label %.loopexit83, label %.preheader.backedge

.preheader.backedge:                              ; preds = %613, %609
  %.be = phi ptr [ %615, %613 ], [ %611, %609 ]
  br label %.preheader, !llvm.loop !149

.loopexit83:                                      ; preds = %613, %589
  %617 = phi ptr [ %30, %589 ], [ %593, %613 ]
  %618 = load ptr, ptr %31, align 8, !tbaa !150
  %619 = icmp eq ptr %617, %618
  br i1 %619, label %640, label %620

620:                                              ; preds = %.loopexit83
  %621 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %617) #33
  %622 = getelementptr inbounds i8, ptr %621, i64 32
  %623 = load i16, ptr %622, align 2, !tbaa !83
  br label %.loopexit

.loopexit:                                        ; preds = %609, %620
  %624 = phi i16 [ %623, %620 ], [ %595, %609 ]
  %625 = phi ptr [ %617, %620 ], [ %593, %609 ]
  %626 = phi ptr [ %621, %620 ], [ %593, %609 ]
  %627 = icmp slt i16 %624, %52
  br i1 %627, label %640, label %628

628:                                              ; preds = %.loopexit
  %629 = icmp eq i16 %624, %52
  br i1 %629, label %630, label %772

630:                                              ; preds = %628
  %631 = getelementptr inbounds i8, ptr %626, i64 34
  %632 = load i16, ptr %631, align 2, !tbaa !147
  %633 = icmp slt i16 %632, %590
  br i1 %633, label %640, label %634

634:                                              ; preds = %630
  %635 = icmp eq i16 %632, %590
  br i1 %635, label %636, label %772

636:                                              ; preds = %634
  %637 = getelementptr inbounds i8, ptr %626, i64 36
  %638 = load i16, ptr %637, align 2, !tbaa !148
  %639 = icmp slt i16 %638, %46
  br i1 %639, label %640, label %772

640:                                              ; preds = %636, %630, %.loopexit, %.loopexit83
  %641 = phi ptr [ %625, %.loopexit ], [ %625, %630 ], [ %625, %636 ], [ %617, %.loopexit83 ]
  %642 = icmp eq ptr %30, %641
  br i1 %642, label %659, label %643

643:                                              ; preds = %640
  %644 = getelementptr inbounds i8, ptr %641, i64 32
  %645 = load i16, ptr %644, align 2, !tbaa !83
  %646 = icmp slt i16 %52, %645
  br i1 %646, label %659, label %647

647:                                              ; preds = %643
  %648 = icmp eq i16 %52, %645
  br i1 %648, label %649, label %659

649:                                              ; preds = %647
  %650 = getelementptr inbounds i8, ptr %641, i64 34
  %651 = load i16, ptr %650, align 2, !tbaa !147
  %652 = icmp slt i16 %590, %651
  br i1 %652, label %659, label %653

653:                                              ; preds = %649
  %654 = icmp eq i16 %590, %651
  br i1 %654, label %655, label %659

655:                                              ; preds = %653
  %656 = getelementptr inbounds i8, ptr %641, i64 36
  %657 = load i16, ptr %656, align 2, !tbaa !148
  %658 = icmp slt i16 %46, %657
  br label %659

659:                                              ; preds = %655, %653, %649, %647, %643, %640
  %660 = phi i1 [ true, %640 ], [ true, %649 ], [ true, %643 ], [ false, %653 ], [ %658, %655 ], [ false, %647 ]
  %661 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
  %662 = getelementptr inbounds i8, ptr %661, i64 32
  store i16 %52, ptr %662, align 2, !tbaa !58
  %663 = getelementptr inbounds i8, ptr %661, i64 34
  store i16 %590, ptr %663, align 2, !tbaa !58
  %664 = getelementptr inbounds i8, ptr %661, i64 36
  store i16 %46, ptr %664, align 2, !tbaa !58
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %660, ptr noundef nonnull %661, ptr noundef nonnull %641, ptr noundef nonnull align 8 dereferenceable(32) %30) #30
  %665 = load i64, ptr %32, align 8, !tbaa !154
  %666 = add i64 %665, 1
  store i64 %666, ptr %32, align 8, !tbaa !154
  %667 = load ptr, ptr %33, align 8, !tbaa !155
  %668 = load ptr, ptr %34, align 8, !tbaa !157
  %669 = getelementptr inbounds i8, ptr %668, i64 -6
  %670 = icmp eq ptr %667, %669
  br i1 %670, label %675, label %671

671:                                              ; preds = %659
  store i16 %52, ptr %667, align 2, !tbaa !58
  %672 = getelementptr inbounds i8, ptr %667, i64 2
  store i16 %590, ptr %672, align 2, !tbaa !58
  %673 = getelementptr inbounds i8, ptr %667, i64 4
  store i16 %46, ptr %673, align 2, !tbaa !58
  %674 = getelementptr inbounds i8, ptr %667, i64 6
  br label %768

675:                                              ; preds = %659
  %676 = load ptr, ptr %37, align 8, !tbaa !159
  %677 = load ptr, ptr %38, align 8, !tbaa !159
  %678 = ptrtoint ptr %676 to i64
  %679 = ptrtoint ptr %677 to i64
  %680 = sub i64 %678, %679
  %681 = ashr exact i64 %680, 3
  %682 = icmp ne ptr %676, null
  %683 = sext i1 %682 to i64
  %684 = add nsw i64 %681, %683
  %685 = mul nsw i64 %684, 85
  %686 = load ptr, ptr %39, align 8, !tbaa !160
  %687 = ptrtoint ptr %667 to i64
  %688 = ptrtoint ptr %686 to i64
  %689 = sub i64 %687, %688
  %690 = sdiv exact i64 %689, 6
  %691 = add nsw i64 %685, %690
  %692 = load ptr, ptr %40, align 8, !tbaa !161
  %693 = load ptr, ptr %36, align 8, !tbaa !155
  %694 = ptrtoint ptr %692 to i64
  %695 = ptrtoint ptr %693 to i64
  %696 = sub i64 %694, %695
  %697 = sdiv exact i64 %696, 6
  %698 = add nsw i64 %691, %697
  %699 = icmp eq i64 %698, 1537228672809129301
  br i1 %699, label %795, label %700

700:                                              ; preds = %675
  %701 = load i64, ptr %41, align 8, !tbaa !9
  %702 = load ptr, ptr %35, align 8, !tbaa !162
  %703 = ptrtoint ptr %702 to i64
  %704 = sub i64 %678, %703
  %705 = ashr exact i64 %704, 3
  %706 = sub i64 %701, %705
  %707 = icmp ult i64 %706, 2
  br i1 %707, label %708, label %757

708:                                              ; preds = %700
  %709 = add nsw i64 %681, 1
  %710 = add nsw i64 %681, 2
  %711 = shl nsw i64 %710, 1
  %712 = icmp ugt i64 %701, %711
  br i1 %712, label %730, label %713

713:                                              ; preds = %708
  %714 = tail call i64 @llvm.umax.i64(i64 %701, i64 1)
  %715 = add i64 %701, 2
  %716 = add i64 %715, %714
  %717 = icmp ugt i64 %716, 1152921504606846975
  br i1 %717, label %796, label %718, !prof !163

718:                                              ; preds = %713
  %719 = shl nuw nsw i64 %716, 3
  %720 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %719) #32
  %721 = sub nsw i64 %716, %710
  %722 = lshr i64 %721, 1
  %723 = getelementptr inbounds ptr, ptr %720, i64 %722
  %724 = getelementptr inbounds i8, ptr %676, i64 8
  %725 = icmp eq ptr %724, %677
  br i1 %725, label %729, label %726

726:                                              ; preds = %718
  %727 = ptrtoint ptr %724 to i64
  %728 = sub i64 %727, %679
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %723, ptr align 8 %677, i64 %728, i1 false)
  br label %729

729:                                              ; preds = %726, %718
  tail call void @_ZdlPv(ptr noundef %702) #31
  store ptr %720, ptr %35, align 8, !tbaa !162
  store i64 %716, ptr %41, align 8, !tbaa !164
  br label %749

730:                                              ; preds = %708
  %731 = sub i64 %701, %710
  %732 = lshr i64 %731, 1
  %733 = getelementptr inbounds ptr, ptr %702, i64 %732
  %734 = icmp ult ptr %733, %677
  %735 = getelementptr inbounds i8, ptr %676, i64 8
  %736 = icmp eq ptr %735, %677
  br i1 %734, label %745, label %737

737:                                              ; preds = %730
  br i1 %736, label %749, label %738

738:                                              ; preds = %737
  %739 = ptrtoint ptr %735 to i64
  %740 = sub i64 %739, %679
  %741 = ashr exact i64 %740, 3
  %742 = sub nsw i64 0, %741
  %743 = getelementptr inbounds ptr, ptr %733, i64 %709
  %744 = getelementptr inbounds ptr, ptr %743, i64 %742
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %744, ptr align 8 %677, i64 %740, i1 false)
  br label %749

745:                                              ; preds = %730
  br i1 %736, label %749, label %746

746:                                              ; preds = %745
  %747 = ptrtoint ptr %735 to i64
  %748 = sub i64 %747, %679
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %733, ptr nonnull align 8 %677, i64 %748, i1 false)
  br label %749

749:                                              ; preds = %746, %745, %738, %737, %729
  %750 = phi ptr [ %723, %729 ], [ %733, %745 ], [ %733, %746 ], [ %733, %737 ], [ %733, %738 ]
  store ptr %750, ptr %38, align 8, !tbaa !159
  %751 = load ptr, ptr %750, align 8, !tbaa !46
  store ptr %751, ptr %42, align 8, !tbaa !160
  %752 = getelementptr inbounds i8, ptr %751, i64 510
  store ptr %752, ptr %40, align 8, !tbaa !161
  %753 = getelementptr inbounds ptr, ptr %750, i64 %709
  %754 = getelementptr inbounds i8, ptr %753, i64 -8
  store ptr %754, ptr %37, align 8, !tbaa !159
  %755 = load ptr, ptr %754, align 8, !tbaa !46
  store ptr %755, ptr %39, align 8, !tbaa !160
  %756 = getelementptr inbounds i8, ptr %755, i64 510
  store ptr %756, ptr %34, align 8, !tbaa !161
  br label %757

757:                                              ; preds = %749, %700
  %758 = phi ptr [ %676, %700 ], [ %754, %749 ]
  %759 = tail call noalias noundef nonnull dereferenceable(510) ptr @_Znwm(i64 noundef 510) #32
  %760 = getelementptr inbounds i8, ptr %758, i64 8
  store ptr %759, ptr %760, align 8, !tbaa !46
  %761 = load ptr, ptr %33, align 8, !tbaa !165
  store i16 %52, ptr %761, align 2, !tbaa !58
  %762 = getelementptr inbounds i8, ptr %761, i64 2
  store i16 %590, ptr %762, align 2, !tbaa !58
  %763 = getelementptr inbounds i8, ptr %761, i64 4
  store i16 %46, ptr %763, align 2, !tbaa !58
  %764 = load ptr, ptr %37, align 8, !tbaa !166
  %765 = getelementptr inbounds i8, ptr %764, i64 8
  store ptr %765, ptr %37, align 8, !tbaa !159
  %766 = load ptr, ptr %765, align 8, !tbaa !46
  store ptr %766, ptr %39, align 8, !tbaa !160
  %767 = getelementptr inbounds i8, ptr %766, i64 510
  store ptr %767, ptr %34, align 8, !tbaa !161
  br label %768

768:                                              ; preds = %757, %671, %440, %354
  %769 = phi ptr [ %766, %757 ], [ %674, %671 ], [ %449, %440 ], [ %357, %354 ]
  %770 = phi i8 [ %86, %757 ], [ %86, %671 ], [ 1, %440 ], [ 1, %354 ]
  %771 = phi i8 [ %84, %757 ], [ %84, %671 ], [ 1, %440 ], [ 1, %354 ]
  store ptr %769, ptr %33, align 8, !tbaa !165
  br label %772

772:                                              ; preds = %768, %636, %634, %628, %585, %580, %564, %480, %451, %319, %317, %311, %269, %264, %240, %128, %122
  %773 = phi i8 [ 0, %122 ], [ 0, %128 ], [ %86, %564 ], [ %86, %480 ], [ %86, %451 ], [ %86, %585 ], [ %86, %580 ], [ %86, %636 ], [ %86, %634 ], [ %86, %628 ], [ 0, %240 ], [ 0, %269 ], [ 0, %264 ], [ 1, %319 ], [ 1, %317 ], [ 1, %311 ], [ %770, %768 ]
  %774 = phi i8 [ 0, %122 ], [ 0, %128 ], [ %84, %564 ], [ %84, %480 ], [ %84, %451 ], [ %84, %585 ], [ %84, %580 ], [ %84, %636 ], [ %84, %634 ], [ %84, %628 ], [ 1, %240 ], [ 1, %269 ], [ 1, %264 ], [ 1, %319 ], [ 1, %317 ], [ 1, %311 ], [ %771, %768 ]
  %775 = zext nneg i8 %123 to i32
  %776 = load i16, ptr %9, align 2, !tbaa !83
  %777 = sext i16 %776 to i32
  %778 = sub i32 %88, %777
  %779 = add i16 %85, -1
  %780 = sext i16 %779 to i32
  %781 = icmp sgt i32 %27, %780
  br i1 %781, label %782, label %79, !llvm.loop !167

782:                                              ; preds = %772
  %783 = add i16 %52, 1
  %784 = sext i16 %783 to i32
  %785 = icmp sgt i32 %22, %784
  br i1 %785, label %50, label %786, !llvm.loop !168

786:                                              ; preds = %782
  %787 = add i16 %46, 1
  %788 = sext i16 %787 to i32
  %789 = icmp sgt i32 %13, %788
  br i1 %789, label %.preheader87, label %.loopexit88, !llvm.loop !169

.loopexit88:                                      ; preds = %786, %17, %4
  ret void

790:                                              ; preds = %358
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #29
  unreachable

791:                                              ; preds = %396
  %792 = icmp ugt i64 %399, 2305843009213693951
  br i1 %792, label %793, label %794

793:                                              ; preds = %791
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

794:                                              ; preds = %791
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

795:                                              ; preds = %675
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #29
  unreachable

796:                                              ; preds = %713
  %797 = icmp ugt i64 %716, 2305843009213693951
  br i1 %797, label %798, label %799

798:                                              ; preds = %796
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

799:                                              ; preds = %796
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Mapgen11setLightingEhN3irr4core8vector3dIsEES3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %0, i8 noundef zeroext %1, i48 %2, i48 %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %class.ScopeProfiler, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = trunc i48 %2 to i32
  %9 = trunc i48 %3 to i32
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #30
  %10 = load ptr, ptr @g_profiler, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #30
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %11, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30
  store i64 29, ptr %5, align 8, !tbaa !9
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %12, ptr %7, align 8, !tbaa !11
  %13 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %13, ptr %11, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %12, ptr noundef nonnull align 1 dereferenceable(29) @.str.37, i64 29, i1 false)
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !14
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  store i8 0, ptr %16, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30
  invoke void @_ZN13ScopeProfilerC1EP8ProfilerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17ScopeProfilerType(ptr noundef nonnull align 8 dereferenceable(52) %6, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 1)
          to label %17 unwind label %93

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !11
  %19 = icmp eq ptr %18, %11
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %14, align 8, !tbaa !14
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef %18) #31
  br label %24

24:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #30
  %25 = lshr i48 %2, 16
  %26 = trunc i48 %25 to i32
  %27 = ashr i32 %26, 16
  %28 = lshr i48 %3, 16
  %29 = trunc i48 %28 to i32
  %30 = ashr i32 %29, 16
  %31 = icmp sgt i32 %27, %30
  br i1 %31, label %.loopexit11, label %32

32:                                               ; preds = %24
  %33 = ashr i32 %8, 16
  %34 = ashr i32 %9, 16
  %35 = icmp sgt i32 %33, %34
  %36 = getelementptr inbounds i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = shl i32 %8, 16
  %39 = ashr exact i32 %38, 16
  %40 = shl i32 %9, 16
  %41 = ashr exact i32 %40, 16
  %42 = getelementptr inbounds i8, ptr %37, i64 32
  br i1 %35, label %.loopexit11, label %43

43:                                               ; preds = %32
  %44 = icmp sgt i32 %39, %41
  %45 = getelementptr inbounds i8, ptr %37, i64 22
  %46 = getelementptr inbounds i8, ptr %37, i64 20
  %47 = getelementptr inbounds i8, ptr %37, i64 12
  %48 = getelementptr inbounds i8, ptr %37, i64 8
  %49 = load i16, ptr %47, align 2, !tbaa !86
  %50 = sext i16 %49 to i32
  %51 = load i16, ptr %45, align 2, !tbaa !87
  %52 = sext i16 %51 to i32
  %53 = load i16, ptr %46, align 2, !tbaa !145
  %54 = sext i16 %53 to i32
  %55 = load i16, ptr %48, align 2, !tbaa !84
  %56 = sext i16 %55 to i32
  %57 = sub nsw i32 %39, %56
  br i1 %44, label %.loopexit11, label %58

58:                                               ; preds = %43
  %59 = getelementptr inbounds i8, ptr %37, i64 10
  %60 = load i16, ptr %59, align 2, !tbaa !88
  %61 = sext i16 %60 to i32
  %62 = load ptr, ptr %42, align 8, !tbaa !89
  %reass.sub = sub i32 %9, %8
  %63 = add i32 %reass.sub, 1
  %64 = sub nsw i32 %41, %39
  %65 = and i32 %63, 3
  %66 = icmp eq i32 %65, 0
  %67 = icmp ult i32 %64, 3
  br i1 %67, label %.split15.us, label %.split.preheader

.split.preheader:                                 ; preds = %58
  %68 = add nsw i32 %39, %65
  br label %.split

.split15.us:                                      ; preds = %58
  br i1 %66, label %.loopexit11, label %.split.us.us

.split.us.us:                                     ; preds = %.split15.us, %.split14.us.split.us16
  %69 = phi i32 [ %91, %.split14.us.split.us16 ], [ %27, %.split15.us ]
  %70 = shl i32 %69, 16
  %71 = ashr exact i32 %70, 16
  %72 = sub nsw i32 %71, %50
  %73 = mul nsw i32 %72, %52
  %74 = sub i32 %73, %61
  br label %.preheader9.us.us

.preheader9.us.us:                                ; preds = %.split.us.us, %.loopexit10.us.us
  %75 = phi i32 [ %33, %.split.us.us ], [ %89, %.loopexit10.us.us ]
  %76 = shl i32 %75, 16
  %77 = ashr exact i32 %76, 16
  %78 = add i32 %74, %77
  %79 = mul i32 %78, %54
  %80 = add nsw i32 %79, %57
  br label %81

81:                                               ; preds = %81, %.preheader9.us.us
  %82 = phi i32 [ %86, %81 ], [ %80, %.preheader9.us.us ]
  %83 = phi i32 [ %87, %81 ], [ 0, %.preheader9.us.us ]
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds %struct.MapNode, ptr %62, i64 %84, i32 1
  store i8 %1, ptr %85, align 2, !tbaa !170
  %86 = add i32 %82, 1
  %87 = add nuw nsw i32 %83, 1
  %88 = icmp eq i32 %87, %65
  br i1 %88, label %.loopexit10.us.us, label %81, !llvm.loop !171

.loopexit10.us.us:                                ; preds = %81
  %89 = add nsw i32 %75, 1
  %90 = icmp eq i32 %75, %34
  br i1 %90, label %.split14.us.split.us16, label %.preheader9.us.us, !llvm.loop !173

.split14.us.split.us16:                           ; preds = %.loopexit10.us.us
  %91 = add nsw i32 %69, 1
  %92 = icmp eq i32 %69, %30
  br i1 %92, label %.loopexit11, label %.split.us.us, !llvm.loop !174

.loopexit11:                                      ; preds = %.split14, %.split14.us.split.us16, %.split15.us, %43, %32, %24
  call void @_ZN13ScopeProfilerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %6) #30
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #30
  ret void

93:                                               ; preds = %4
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %7, align 8, !tbaa !11
  %96 = icmp eq ptr %95, %11
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load i64, ptr %14, align 8, !tbaa !14
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %101

100:                                              ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #31
  br label %101

101:                                              ; preds = %100, %97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #30
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #30
  resume { ptr, i32 } %94

.split:                                           ; preds = %.split.preheader, %.split14
  %102 = phi i32 [ %108, %.split14 ], [ %27, %.split.preheader ]
  %103 = shl i32 %102, 16
  %104 = ashr exact i32 %103, 16
  %105 = sub nsw i32 %104, %50
  %106 = mul nsw i32 %105, %52
  %107 = sub i32 %106, %61
  br label %110

.split14:                                         ; preds = %.loopexit
  %108 = add nsw i32 %102, 1
  %109 = icmp eq i32 %102, %30
  br i1 %109, label %.loopexit11, label %.split, !llvm.loop !174

110:                                              ; preds = %.loopexit, %.split
  %111 = phi i32 [ %33, %.split ], [ %124, %.loopexit ]
  %112 = shl i32 %111, 16
  %113 = ashr exact i32 %112, 16
  %114 = add i32 %107, %113
  %115 = mul i32 %114, %54
  %116 = add nsw i32 %115, %57
  br i1 %66, label %.preheader.preheader, label %.preheader9

.preheader.preheader:                             ; preds = %.preheader9, %110
  %.ph = phi i32 [ %39, %110 ], [ %68, %.preheader9 ]
  %.ph23 = phi i32 [ %116, %110 ], [ %121, %.preheader9 ]
  br label %.preheader

.preheader9:                                      ; preds = %110, %.preheader9
  %117 = phi i32 [ %121, %.preheader9 ], [ %116, %110 ]
  %118 = phi i32 [ %122, %.preheader9 ], [ 0, %110 ]
  %119 = zext i32 %117 to i64
  %120 = getelementptr inbounds %struct.MapNode, ptr %62, i64 %119, i32 1
  store i8 %1, ptr %120, align 2, !tbaa !170
  %121 = add i32 %117, 1
  %122 = add nuw nsw i32 %118, 1
  %123 = icmp eq i32 %122, %65
  br i1 %123, label %.preheader.preheader, label %.preheader9, !llvm.loop !171

.loopexit:                                        ; preds = %.preheader
  %124 = add nsw i32 %111, 1
  %125 = icmp eq i32 %111, %34
  br i1 %125, label %.split14, label %110, !llvm.loop !173

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %126 = phi i32 [ %140, %.preheader ], [ %.ph, %.preheader.preheader ]
  %127 = phi i32 [ %141, %.preheader ], [ %.ph23, %.preheader.preheader ]
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds %struct.MapNode, ptr %62, i64 %128, i32 1
  store i8 %1, ptr %129, align 2, !tbaa !170
  %130 = add i32 %127, 1
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds %struct.MapNode, ptr %62, i64 %131, i32 1
  store i8 %1, ptr %132, align 2, !tbaa !170
  %133 = add i32 %127, 2
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds %struct.MapNode, ptr %62, i64 %134, i32 1
  store i8 %1, ptr %135, align 2, !tbaa !170
  %136 = add nsw i32 %126, 3
  %137 = add i32 %127, 3
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds %struct.MapNode, ptr %62, i64 %138, i32 1
  store i8 %1, ptr %139, align 2, !tbaa !170
  %140 = add nsw i32 %126, 4
  %141 = add i32 %127, 4
  %142 = icmp eq i32 %136, %41
  br i1 %142, label %.loopexit, label %.preheader, !llvm.loop !175
}

declare void @_ZN13ScopeProfilerC1EP8ProfilerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17ScopeProfilerType(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13ScopeProfilerD1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Mapgen11lightSpreadER9VoxelAreaRSt5queueISt4pairIN3irr4core8vector3dIsEEhESt5dequeIS8_SaIS8_EEERKS7_h(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %0, ptr nocapture noundef nonnull readonly align 2 dereferenceable(18) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 2 dereferenceable(6) %3, i8 noundef zeroext %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i8, align 1
  %7 = icmp ult i8 %4, 2
  br i1 %7, label %117, label %8

8:                                                ; preds = %5
  %9 = load i48, ptr %3, align 2
  %10 = trunc i48 %9 to i32
  %11 = shl i32 %10, 16
  %12 = ashr exact i32 %11, 16
  %13 = load i16, ptr %1, align 2, !tbaa !84
  %14 = sext i16 %13 to i32
  %15 = icmp slt i32 %12, %14
  %16 = getelementptr inbounds i8, ptr %1, i64 6
  %17 = load i16, ptr %16, align 2
  %18 = sext i16 %17 to i32
  %19 = icmp sgt i32 %12, %18
  %20 = select i1 %15, i1 true, i1 %19
  br i1 %20, label %117, label %21

21:                                               ; preds = %8
  %22 = ashr i32 %10, 16
  %23 = getelementptr inbounds i8, ptr %1, i64 2
  %24 = load i16, ptr %23, align 2, !tbaa !88
  %25 = sext i16 %24 to i32
  %26 = icmp slt i32 %22, %25
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load i16, ptr %27, align 2
  %29 = sext i16 %28 to i32
  %30 = icmp sgt i32 %22, %29
  %31 = select i1 %26, i1 true, i1 %30
  br i1 %31, label %117, label %32

32:                                               ; preds = %21
  %33 = lshr i48 %9, 16
  %34 = trunc i48 %33 to i32
  %35 = ashr i32 %34, 16
  %36 = getelementptr inbounds i8, ptr %1, i64 4
  %37 = load i16, ptr %36, align 2, !tbaa !86
  %38 = sext i16 %37 to i32
  %39 = icmp sge i32 %35, %38
  %40 = getelementptr inbounds i8, ptr %1, i64 10
  %41 = load i16, ptr %40, align 2
  %42 = sext i16 %41 to i32
  %43 = icmp sle i32 %35, %42
  %44 = select i1 %39, i1 %43, i1 false
  br i1 %44, label %45, label %117

45:                                               ; preds = %32
  %46 = getelementptr inbounds i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !82
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = getelementptr inbounds i8, ptr %47, i64 12
  %50 = load i16, ptr %49, align 2, !tbaa !86
  %51 = sext i16 %50 to i32
  %52 = sub nsw i32 %35, %51
  %53 = getelementptr inbounds i8, ptr %47, i64 20
  %54 = getelementptr inbounds i8, ptr %47, i64 22
  %55 = load i16, ptr %54, align 2, !tbaa !87
  %56 = sext i16 %55 to i32
  %57 = mul nsw i32 %52, %56
  %58 = load i16, ptr %53, align 2, !tbaa !145
  %59 = sext i16 %58 to i32
  %60 = getelementptr inbounds i8, ptr %47, i64 10
  %61 = load i16, ptr %60, align 2, !tbaa !88
  %62 = sext i16 %61 to i32
  %63 = add nsw i32 %57, %22
  %64 = sub i32 %63, %62
  %65 = mul i32 %64, %59
  %66 = load i16, ptr %48, align 2, !tbaa !84
  %67 = sext i16 %66 to i32
  %68 = sub nsw i32 %12, %67
  %69 = add nsw i32 %68, %65
  %70 = getelementptr inbounds i8, ptr %47, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !89
  %72 = zext i32 %69 to i64
  %73 = getelementptr inbounds %struct.MapNode, ptr %71, i64 %72
  %74 = and i8 %4, 15
  %75 = tail call i8 @llvm.usub.sat.i8(i8 %74, i8 1)
  %76 = and i8 %4, -16
  %77 = icmp eq i8 %76, 0
  %78 = add i8 %76, -16
  %79 = select i1 %77, i8 0, i8 %78
  %80 = zext nneg i8 %75 to i32
  %81 = getelementptr inbounds i8, ptr %73, i64 2
  %82 = load i8, ptr %81, align 2, !tbaa !170
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 15
  %85 = icmp ult i32 %84, %80
  br i1 %85, label %90, label %86

86:                                               ; preds = %45
  %87 = zext i8 %79 to i32
  %88 = and i32 %83, 240
  %89 = icmp ult i32 %88, %87
  br i1 %89, label %90, label %117

90:                                               ; preds = %86, %45
  %91 = getelementptr inbounds i8, ptr %0, i64 48
  %92 = load ptr, ptr %91, align 8, !tbaa !63
  %93 = load i16, ptr %73, align 4, !tbaa !94
  %94 = getelementptr inbounds i8, ptr %92, i64 312
  %95 = zext i16 %93 to i64
  %96 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %94, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !13
  %98 = and i8 %97, 32
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %117, label %100

100:                                              ; preds = %90
  %101 = and i8 %82, 15
  %102 = tail call i8 @llvm.umax.i8(i8 %75, i8 %101)
  %103 = and i8 %82, -16
  %104 = tail call i8 @llvm.umax.i8(i8 %79, i8 %103)
  %105 = or disjoint i8 %102, %104
  store i8 %105, ptr %6, align 1, !tbaa !13
  store i8 %105, ptr %81, align 2, !tbaa !170
  %106 = getelementptr inbounds i8, ptr %2, i64 48
  %107 = load ptr, ptr %106, align 8, !tbaa !176
  %108 = getelementptr inbounds i8, ptr %2, i64 64
  %109 = load ptr, ptr %108, align 8, !tbaa !179
  %110 = getelementptr inbounds i8, ptr %109, i64 -8
  %111 = icmp eq ptr %107, %110
  br i1 %111, label %116, label %112

112:                                              ; preds = %100
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %107, ptr noundef nonnull align 2 dereferenceable(6) %3, i64 6, i1 false), !tbaa.struct !57
  %113 = getelementptr inbounds i8, ptr %107, i64 6
  store i8 %105, ptr %113, align 2, !tbaa !180
  %114 = load ptr, ptr %106, align 8, !tbaa !176
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  store ptr %115, ptr %106, align 8, !tbaa !176
  br label %117

116:                                              ; preds = %100
  call void @_ZNSt5dequeISt4pairIN3irr4core8vector3dIsEEhESaIS5_EE16_M_push_back_auxIJRKS4_RhEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 2 dereferenceable(6) %3, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %117

117:                                              ; preds = %116, %112, %90, %86, %32, %21, %8, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Mapgen12calcLightingEN3irr4core8vector3dIsEES3_S3_S3_b(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %0, i48 %1, i48 %2, i48 %3, i48 %4, i1 noundef zeroext %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.irr::core::vector3d", align 8
  %9 = alloca %"class.irr::core::vector3d", align 8
  %10 = alloca %class.ScopeProfiler, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  store i48 %3, ptr %8, align 8
  store i48 %4, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #30
  %12 = load ptr, ptr @g_profiler, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #30
  %13 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %13, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #30
  store i64 29, ptr %7, align 8, !tbaa !9
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %15 unwind label %29

15:                                               ; preds = %6
  store ptr %14, ptr %11, align 8, !tbaa !11
  %16 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %16, ptr %13, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %14, ptr noundef nonnull align 1 dereferenceable(29) @.str.37, i64 29, i1 false)
  %17 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !14
  %18 = load ptr, ptr %11, align 8, !tbaa !11
  %19 = getelementptr inbounds i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #30
  invoke void @_ZN13ScopeProfilerC1EP8ProfilerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17ScopeProfilerType(ptr noundef nonnull align 8 dereferenceable(52) %10, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 1)
          to label %20 unwind label %31

20:                                               ; preds = %15
  %21 = load ptr, ptr %11, align 8, !tbaa !11
  %22 = icmp eq ptr %21, %13
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %17, align 8, !tbaa !14
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef %21) #31
  br label %27

27:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #30
  call void @_ZN6Mapgen17propagateSunlightEN3irr4core8vector3dIsEES3_b(ptr noundef nonnull align 8 dereferenceable(200) %0, i48 %1, i48 %2, i1 noundef zeroext %5)
  invoke void @_ZN6Mapgen11spreadLightERKN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 2 dereferenceable(6) %8, ptr noundef nonnull align 2 dereferenceable(6) %9)
          to label %28 unwind label %41

28:                                               ; preds = %27
  call void @_ZN13ScopeProfilerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %10) #30
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #30
  ret void

29:                                               ; preds = %6
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %39

31:                                               ; preds = %15
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %11, align 8, !tbaa !11
  %34 = icmp eq ptr %33, %13
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i64, ptr %17, align 8, !tbaa !14
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %39

38:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #31
  br label %39

39:                                               ; preds = %38, %35, %29
  %40 = phi { ptr, i32 } [ %30, %29 ], [ %32, %35 ], [ %32, %38 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #30
  br label %43

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13ScopeProfilerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %10) #30
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #30
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN6Mapgen17propagateSunlightEN3irr4core8vector3dIsEES3_b(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %0, i48 %1, i48 %2, i1 noundef zeroext %3) local_unnamed_addr #13 align 2 {
  %5 = lshr i48 %2, 16
  %6 = trunc i48 %5 to i16
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !51
  %9 = sext i16 %6 to i32
  %10 = icmp slt i32 %8, %9
  %11 = freeze i1 %10
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !82
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = getelementptr inbounds i8, ptr %13, i64 20
  %16 = lshr i48 %1, 16
  %17 = trunc i48 %16 to i32
  %18 = ashr i32 %17, 16
  %19 = trunc i48 %5 to i32
  %20 = ashr i32 %19, 16
  %21 = icmp sgt i32 %18, %20
  br i1 %21, label %.loopexit4, label %22

22:                                               ; preds = %4
  %23 = add i16 %6, 1
  %24 = trunc i48 %2 to i32
  %25 = trunc i48 %1 to i32
  %26 = shl i32 %25, 16
  %27 = ashr exact i32 %26, 16
  %28 = shl i32 %24, 16
  %29 = ashr exact i32 %28, 16
  %30 = icmp sgt i32 %27, %29
  %31 = sext i16 %23 to i32
  %32 = ashr i32 %25, 16
  %33 = getelementptr inbounds i8, ptr %0, i64 48
  br i1 %30, label %.loopexit4, label %34

34:                                               ; preds = %22
  %35 = icmp sgt i32 %32, %9
  %36 = freeze i1 %35
  %37 = getelementptr inbounds i8, ptr %13, i64 32
  %38 = getelementptr inbounds i8, ptr %13, i64 22
  %39 = getelementptr inbounds i8, ptr %13, i64 12
  %40 = load i16, ptr %39, align 2, !tbaa !86
  %41 = sext i16 %40 to i32
  %42 = load i16, ptr %38, align 2, !tbaa !87
  %43 = sext i16 %42 to i32
  %44 = load i16, ptr %15, align 2, !tbaa !83
  %45 = sext i16 %44 to i32
  %46 = load i16, ptr %14, align 2, !tbaa !84
  %47 = sext i16 %46 to i32
  %48 = load ptr, ptr %37, align 8, !tbaa !89
  br i1 %36, label %.loopexit4, label %49

49:                                               ; preds = %34
  %50 = getelementptr inbounds i8, ptr %13, i64 10
  %51 = load i16, ptr %50, align 2, !tbaa !88
  %52 = sext i16 %51 to i32
  %53 = sub nsw i32 %31, %52
  br i1 %3, label %.split7.us, label %.split7

.split7.us:                                       ; preds = %49
  br i1 %11, label %.split.us10.us, label %.split.us10

.split.us10.us:                                   ; preds = %.split7.us, %.split6.us8.split.us.us
  %54 = phi i32 [ %95, %.split6.us8.split.us.us ], [ %18, %.split7.us ]
  %55 = shl i32 %54, 16
  %56 = ashr exact i32 %55, 16
  %57 = sub nsw i32 %56, %41
  %58 = mul nsw i32 %57, %43
  %59 = add i32 %53, %58
  %60 = mul i32 %59, %45
  %61 = load ptr, ptr %33, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 312
  br label %63

63:                                               ; preds = %.loopexit.us9.us.us, %.split.us10.us
  %64 = phi i32 [ %27, %.split.us10.us ], [ %93, %.loopexit.us9.us.us ]
  %65 = shl i32 %64, 16
  %66 = ashr exact i32 %65, 16
  %67 = sub nsw i32 %66, %47
  %68 = add nsw i32 %67, %60
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds %struct.MapNode, ptr %48, i64 %69
  %71 = load i16, ptr %70, align 4, !tbaa !94
  %72 = icmp eq i16 %71, 127
  br i1 %72, label %.preheader22, label %73

73:                                               ; preds = %63
  %74 = getelementptr inbounds %struct.MapNode, ptr %48, i64 %69, i32 1
  %75 = load i8, ptr %74, align 2, !tbaa !170
  %76 = and i8 %75, 15
  %.not11 = icmp eq i8 %76, 15
  br i1 %.not11, label %.preheader22, label %.loopexit.us9.us.us

.preheader22:                                     ; preds = %63, %73
  br label %77

77:                                               ; preds = %.preheader22, %89
  %78 = phi i32 [ %80, %89 ], [ %68, %.preheader22 ]
  %79 = phi i32 [ %91, %89 ], [ %9, %.preheader22 ]
  %80 = sub i32 %78, %45
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds %struct.MapNode, ptr %48, i64 %81
  %83 = load i16, ptr %82, align 4, !tbaa !94
  %84 = zext i16 %83 to i64
  %85 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %62, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !13
  %87 = and i8 %86, 64
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %.loopexit.us9.us.us, label %89

89:                                               ; preds = %77
  %90 = getelementptr inbounds i8, ptr %82, i64 2
  store i8 15, ptr %90, align 2, !tbaa !170
  %91 = add nsw i32 %79, -1
  %92 = icmp sgt i32 %79, %32
  br i1 %92, label %77, label %.loopexit.us9.us.us, !llvm.loop !182

.loopexit.us9.us.us:                              ; preds = %77, %89, %73
  %93 = add nsw i32 %64, 1
  %94 = icmp eq i32 %64, %29
  br i1 %94, label %.split6.us8.split.us.us, label %63, !llvm.loop !183

.split6.us8.split.us.us:                          ; preds = %.loopexit.us9.us.us
  %95 = add nsw i32 %54, 1
  %96 = icmp eq i32 %54, %20
  br i1 %96, label %.loopexit4, label %.split.us10.us, !llvm.loop !184

.split.us10:                                      ; preds = %.split7.us, %.split6.us8.split
  %97 = phi i32 [ %137, %.split6.us8.split ], [ %18, %.split7.us ]
  %98 = shl i32 %97, 16
  %99 = ashr exact i32 %98, 16
  %100 = sub nsw i32 %99, %41
  %101 = mul nsw i32 %100, %43
  %102 = add i32 %53, %101
  %103 = mul i32 %102, %45
  %104 = load ptr, ptr %33, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 312
  br label %106

106:                                              ; preds = %.split.us10, %.loopexit.us9
  %107 = phi i32 [ %27, %.split.us10 ], [ %135, %.loopexit.us9 ]
  %108 = shl i32 %107, 16
  %109 = ashr exact i32 %108, 16
  %110 = sub nsw i32 %109, %47
  %111 = add nsw i32 %110, %103
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds %struct.MapNode, ptr %48, i64 %112
  %114 = load i16, ptr %113, align 4, !tbaa !94
  %115 = icmp eq i16 %114, 127
  br i1 %115, label %.loopexit.us9, label %116

116:                                              ; preds = %106
  %117 = getelementptr inbounds %struct.MapNode, ptr %48, i64 %112, i32 1
  %118 = load i8, ptr %117, align 2, !tbaa !170
  %119 = and i8 %118, 15
  %.not = icmp eq i8 %119, 15
  br i1 %.not, label %.preheader, label %.loopexit.us9

.preheader:                                       ; preds = %116, %131
  %120 = phi i32 [ %122, %131 ], [ %111, %116 ]
  %121 = phi i32 [ %133, %131 ], [ %9, %116 ]
  %122 = sub i32 %120, %45
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds %struct.MapNode, ptr %48, i64 %123
  %125 = load i16, ptr %124, align 4, !tbaa !94
  %126 = zext i16 %125 to i64
  %127 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %105, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !13
  %129 = and i8 %128, 64
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %.loopexit.us9, label %131

131:                                              ; preds = %.preheader
  %132 = getelementptr inbounds i8, ptr %124, i64 2
  store i8 15, ptr %132, align 2, !tbaa !170
  %133 = add nsw i32 %121, -1
  %134 = icmp sgt i32 %121, %32
  br i1 %134, label %.preheader, label %.loopexit.us9, !llvm.loop !182

.loopexit.us9:                                    ; preds = %.preheader, %131, %106, %116
  %135 = add nsw i32 %107, 1
  %136 = icmp eq i32 %107, %29
  br i1 %136, label %.split6.us8.split, label %106, !llvm.loop !183

.split6.us8.split:                                ; preds = %.loopexit.us9
  %137 = add nsw i32 %97, 1
  %138 = icmp eq i32 %97, %20
  br i1 %138, label %.loopexit4, label %.split.us10, !llvm.loop !184

.split7:                                          ; preds = %49
  br i1 %11, label %.split.us.us, label %.split.us

.split.us.us:                                     ; preds = %.split7, %.split6.us.split.us.us
  %139 = phi i32 [ %172, %.split6.us.split.us.us ], [ %18, %.split7 ]
  %140 = shl i32 %139, 16
  %141 = ashr exact i32 %140, 16
  %142 = sub nsw i32 %141, %41
  %143 = mul nsw i32 %142, %43
  %144 = add i32 %53, %143
  %145 = mul i32 %144, %45
  %146 = load ptr, ptr %33, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 312
  br label %148

148:                                              ; preds = %.loopexit.us.us.us, %.split.us.us
  %149 = phi i32 [ %27, %.split.us.us ], [ %170, %.loopexit.us.us.us ]
  %150 = shl i32 %149, 16
  %151 = ashr exact i32 %150, 16
  %152 = sub nsw i32 %151, %47
  %153 = add nsw i32 %152, %145
  br label %154

154:                                              ; preds = %166, %148
  %155 = phi i32 [ %157, %166 ], [ %153, %148 ]
  %156 = phi i32 [ %168, %166 ], [ %9, %148 ]
  %157 = sub i32 %155, %45
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds %struct.MapNode, ptr %48, i64 %158
  %160 = load i16, ptr %159, align 4, !tbaa !94
  %161 = zext i16 %160 to i64
  %162 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %147, i64 0, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !13
  %164 = and i8 %163, 64
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %.loopexit.us.us.us, label %166

166:                                              ; preds = %154
  %167 = getelementptr inbounds i8, ptr %159, i64 2
  store i8 15, ptr %167, align 2, !tbaa !170
  %168 = add nsw i32 %156, -1
  %169 = icmp sgt i32 %156, %32
  br i1 %169, label %154, label %.loopexit.us.us.us, !llvm.loop !182

.loopexit.us.us.us:                               ; preds = %166, %154
  %170 = add nsw i32 %149, 1
  %171 = icmp eq i32 %149, %29
  br i1 %171, label %.split6.us.split.us.us, label %148, !llvm.loop !183

.split6.us.split.us.us:                           ; preds = %.loopexit.us.us.us
  %172 = add nsw i32 %139, 1
  %173 = icmp eq i32 %139, %20
  br i1 %173, label %.loopexit4, label %.split.us.us, !llvm.loop !184

.loopexit4:                                       ; preds = %.split6.us.split, %.split6.us.split.us.us, %.split6.us8.split, %.split6.us8.split.us.us, %34, %22, %4
  ret void

.split.us:                                        ; preds = %.split7, %.split6.us.split
  %174 = phi i32 [ %210, %.split6.us.split ], [ %18, %.split7 ]
  %175 = shl i32 %174, 16
  %176 = ashr exact i32 %175, 16
  %177 = sub nsw i32 %176, %41
  %178 = mul nsw i32 %177, %43
  %179 = add i32 %53, %178
  %180 = mul i32 %179, %45
  %181 = load ptr, ptr %33, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 312
  br label %183

183:                                              ; preds = %.loopexit.us, %.split.us
  %184 = phi i32 [ %27, %.split.us ], [ %208, %.loopexit.us ]
  %185 = shl i32 %184, 16
  %186 = ashr exact i32 %185, 16
  %187 = sub nsw i32 %186, %47
  %188 = add nsw i32 %187, %180
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds %struct.MapNode, ptr %48, i64 %189
  %191 = load i16, ptr %190, align 4, !tbaa !94
  %192 = icmp eq i16 %191, 127
  br i1 %192, label %.loopexit.us, label %.preheader14

.preheader14:                                     ; preds = %183, %204
  %193 = phi i32 [ %195, %204 ], [ %188, %183 ]
  %194 = phi i32 [ %206, %204 ], [ %9, %183 ]
  %195 = sub i32 %193, %45
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds %struct.MapNode, ptr %48, i64 %196
  %198 = load i16, ptr %197, align 4, !tbaa !94
  %199 = zext i16 %198 to i64
  %200 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %182, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !13
  %202 = and i8 %201, 64
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %.loopexit.us, label %204

204:                                              ; preds = %.preheader14
  %205 = getelementptr inbounds i8, ptr %197, i64 2
  store i8 15, ptr %205, align 2, !tbaa !170
  %206 = add nsw i32 %194, -1
  %207 = icmp sgt i32 %194, %32
  br i1 %207, label %.preheader14, label %.loopexit.us, !llvm.loop !182

.loopexit.us:                                     ; preds = %.preheader14, %204, %183
  %208 = add nsw i32 %184, 1
  %209 = icmp eq i32 %184, %29
  br i1 %209, label %.split6.us.split, label %183, !llvm.loop !183

.split6.us.split:                                 ; preds = %.loopexit.us
  %210 = add nsw i32 %174, 1
  %211 = icmp eq i32 %174, %20
  br i1 %211, label %.loopexit4, label %.split.us, !llvm.loop !184
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Mapgen11spreadLightERKN3irr4core8vector3dIsEES5_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %0, ptr nocapture noundef nonnull readonly align 2 dereferenceable(6) %1, ptr nocapture noundef nonnull readonly align 2 dereferenceable(6) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::queue.146", align 8
  %6 = alloca %"class.irr::core::vector3d", align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIN3irr4core8vector3dIsEEhESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
  %7 = load i16, ptr %1, align 2, !tbaa !58
  %8 = getelementptr inbounds i8, ptr %1, i64 2
  %9 = load i16, ptr %8, align 2, !tbaa !58
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i16, ptr %10, align 2, !tbaa !58
  %12 = load i16, ptr %2, align 2, !tbaa !58
  %13 = getelementptr inbounds i8, ptr %2, i64 2
  %14 = load i16, ptr %13, align 2, !tbaa !58
  %15 = getelementptr inbounds i8, ptr %2, i64 4
  %16 = load i16, ptr %15, align 2, !tbaa !58
  %17 = sext i16 %11 to i32
  %18 = icmp sgt i16 %11, %16
  br i1 %18, label %.loopexit43, label %19

19:                                               ; preds = %3
  %20 = sext i16 %9 to i32
  %21 = sext i16 %14 to i32
  %22 = icmp sgt i16 %9, %14
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = sext i16 %7 to i32
  %25 = sext i16 %12 to i32
  %26 = getelementptr inbounds i8, ptr %0, i64 48
  %27 = getelementptr inbounds i8, ptr %5, i64 48
  %28 = getelementptr inbounds i8, ptr %5, i64 64
  %29 = getelementptr inbounds i8, ptr %5, i64 16
  %30 = getelementptr inbounds i8, ptr %5, i64 72
  %31 = getelementptr inbounds i8, ptr %5, i64 40
  %32 = getelementptr inbounds i8, ptr %5, i64 56
  %33 = getelementptr inbounds i8, ptr %5, i64 32
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  %35 = getelementptr inbounds i8, ptr %5, i64 24
  %36 = icmp sgt i16 %7, %12
  %37 = select i1 %22, i1 true, i1 %36
  br i1 %37, label %.loopexit43, label %38

38:                                               ; preds = %19
  %39 = sext i16 %16 to i32
  br label %56

.loopexit43:                                      ; preds = %61, %19, %3
  %40 = getelementptr inbounds i8, ptr %5, i64 48
  %41 = getelementptr inbounds i8, ptr %5, i64 16
  %42 = load ptr, ptr %40, align 8, !tbaa !185
  %43 = load ptr, ptr %41, align 8, !tbaa !185
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %.loopexit40, label %45

45:                                               ; preds = %.loopexit43
  %46 = sext i16 %7 to i32
  %47 = sext i16 %12 to i32
  %48 = sext i16 %9 to i32
  %49 = sext i16 %14 to i32
  %50 = getelementptr inbounds i8, ptr %0, i64 32
  %51 = getelementptr inbounds i8, ptr %0, i64 48
  %52 = getelementptr inbounds i8, ptr %5, i64 64
  %53 = getelementptr inbounds i8, ptr %5, i64 32
  %54 = getelementptr inbounds i8, ptr %5, i64 24
  %55 = getelementptr inbounds i8, ptr %5, i64 40
  br label %342

56:                                               ; preds = %61, %38
  %57 = phi i32 [ %62, %61 ], [ %17, %38 ]
  %58 = trunc i32 %57 to i16
  %59 = shl i32 %57, 16
  %60 = ashr exact i32 %59, 16
  br label %64

61:                                               ; preds = %92
  %62 = add nsw i32 %57, 1
  %63 = icmp eq i32 %57, %39
  br i1 %63, label %.loopexit43, label %56, !llvm.loop !186

64:                                               ; preds = %92, %56
  %65 = phi i32 [ %20, %56 ], [ %93, %92 ]
  %66 = load ptr, ptr %23, align 8, !tbaa !82
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = trunc i32 %65 to i16
  %69 = getelementptr inbounds i8, ptr %66, i64 12
  %70 = load i16, ptr %69, align 2, !tbaa !86
  %71 = sext i16 %70 to i32
  %72 = sub nsw i32 %60, %71
  %73 = getelementptr inbounds i8, ptr %66, i64 20
  %74 = getelementptr inbounds i8, ptr %66, i64 22
  %75 = load i16, ptr %74, align 2, !tbaa !87
  %76 = sext i16 %75 to i32
  %77 = mul nsw i32 %72, %76
  %78 = load i16, ptr %73, align 2, !tbaa !145
  %79 = sext i16 %78 to i32
  %80 = shl i32 %65, 16
  %81 = ashr exact i32 %80, 16
  %82 = getelementptr inbounds i8, ptr %66, i64 10
  %83 = load i16, ptr %82, align 2, !tbaa !88
  %84 = sext i16 %83 to i32
  %85 = add nsw i32 %77, %81
  %86 = sub i32 %85, %84
  %87 = mul i32 %86, %79
  %88 = load i16, ptr %67, align 2, !tbaa !84
  %89 = sext i16 %88 to i32
  %90 = sub nsw i32 %24, %89
  %91 = add nsw i32 %90, %87
  br label %95

92:                                               ; preds = %.loopexit42
  %93 = add nsw i32 %65, 1
  %94 = icmp eq i32 %65, %21
  br i1 %94, label %61, label %64, !llvm.loop !187

95:                                               ; preds = %.loopexit42, %64
  %96 = phi i32 [ %91, %64 ], [ %340, %.loopexit42 ]
  %97 = phi i32 [ %24, %64 ], [ %339, %.loopexit42 ]
  %98 = load ptr, ptr %23, align 8, !tbaa !82
  %99 = getelementptr inbounds i8, ptr %98, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !89
  %101 = zext i32 %96 to i64
  %102 = getelementptr inbounds %struct.MapNode, ptr %100, i64 %101
  %103 = load i16, ptr %102, align 4, !tbaa !94
  %104 = icmp eq i16 %103, 127
  br i1 %104, label %.loopexit42, label %105

105:                                              ; preds = %95
  %106 = load ptr, ptr %26, align 8, !tbaa !63
  %107 = getelementptr inbounds i8, ptr %106, i64 312
  %108 = zext i16 %103 to i64
  %109 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %107, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !13
  %111 = and i8 %110, 32
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %.loopexit42, label %113

113:                                              ; preds = %105
  %114 = and i8 %110, 15
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %113
  %117 = shl i8 %110, 4
  %118 = or disjoint i8 %117, %114
  %119 = getelementptr inbounds i8, ptr %102, i64 2
  store i8 %118, ptr %119, align 2, !tbaa !170
  br label %124

120:                                              ; preds = %113
  %121 = getelementptr inbounds i8, ptr %102, i64 2
  %122 = load i8, ptr %121, align 2, !tbaa !170
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %.loopexit42, label %124

124:                                              ; preds = %120, %116
  %125 = phi i8 [ %118, %116 ], [ %122, %120 ]
  %126 = trunc i32 %97 to i16
  %127 = icmp eq i8 %125, 1
  %128 = and i8 %125, 15
  %129 = call i8 @llvm.usub.sat.i8(i8 %128, i8 1)
  %130 = and i8 %125, -16
  %131 = icmp eq i8 %130, 0
  %132 = add i8 %130, -16
  %133 = select i1 %131, i8 0, i8 %132
  %134 = zext nneg i8 %129 to i32
  %135 = zext i8 %133 to i32
  br i1 %127, label %.loopexit42, label %.preheader41

.preheader41:                                     ; preds = %124, %332
  %136 = phi i64 [ %333, %332 ], [ 0, %124 ]
  %137 = getelementptr inbounds i8, ptr @g_6dirs, i64 %136
  %138 = load i16, ptr %137, align 2, !tbaa !83
  %139 = add i16 %138, %126
  %140 = getelementptr inbounds i8, ptr %137, i64 2
  %141 = load i16, ptr %140, align 2, !tbaa !147
  %142 = add i16 %141, %68
  %143 = getelementptr inbounds i8, ptr %137, i64 4
  %144 = load i16, ptr %143, align 2, !tbaa !148
  %145 = add i16 %144, %58
  %146 = zext i16 %145 to i48
  %147 = shl nuw i48 %146, 32
  %148 = zext i16 %142 to i48
  %149 = shl nuw nsw i48 %148, 16
  %150 = zext i16 %139 to i48
  %151 = or disjoint i48 %149, %150
  %152 = or disjoint i48 %151, %147
  %153 = trunc i48 %151 to i32
  %154 = shl i32 %153, 16
  %155 = ashr exact i32 %154, 16
  %156 = icmp slt i32 %155, %24
  %157 = icmp sgt i32 %155, %25
  %158 = or i1 %156, %157
  br i1 %158, label %332, label %159

159:                                              ; preds = %.preheader41
  %160 = ashr i32 %153, 16
  %161 = icmp slt i32 %160, %20
  %162 = icmp sgt i32 %160, %21
  %163 = or i1 %161, %162
  br i1 %163, label %332, label %164

164:                                              ; preds = %159
  %165 = icmp sge i16 %145, %11
  %166 = icmp sle i16 %145, %16
  %167 = and i1 %165, %166
  br i1 %167, label %168, label %332

168:                                              ; preds = %164
  %169 = sext i16 %145 to i32
  %170 = load ptr, ptr %23, align 8, !tbaa !82
  %171 = getelementptr inbounds i8, ptr %170, i64 8
  %172 = getelementptr inbounds i8, ptr %170, i64 12
  %173 = load i16, ptr %172, align 2, !tbaa !86
  %174 = sext i16 %173 to i32
  %175 = sub nsw i32 %169, %174
  %176 = getelementptr inbounds i8, ptr %170, i64 20
  %177 = getelementptr inbounds i8, ptr %170, i64 22
  %178 = load i16, ptr %177, align 2, !tbaa !87
  %179 = sext i16 %178 to i32
  %180 = mul nsw i32 %175, %179
  %181 = load i16, ptr %176, align 2, !tbaa !145
  %182 = sext i16 %181 to i32
  %183 = getelementptr inbounds i8, ptr %170, i64 10
  %184 = load i16, ptr %183, align 2, !tbaa !88
  %185 = sext i16 %184 to i32
  %186 = add nsw i32 %180, %160
  %187 = sub i32 %186, %185
  %188 = mul i32 %187, %182
  %189 = load i16, ptr %171, align 2, !tbaa !84
  %190 = sext i16 %189 to i32
  %191 = sub nsw i32 %155, %190
  %192 = add nsw i32 %191, %188
  %193 = getelementptr inbounds i8, ptr %170, i64 32
  %194 = load ptr, ptr %193, align 8, !tbaa !89
  %195 = zext i32 %192 to i64
  %196 = getelementptr inbounds %struct.MapNode, ptr %194, i64 %195
  %197 = getelementptr inbounds i8, ptr %196, i64 2
  %198 = load i8, ptr %197, align 2, !tbaa !170
  %199 = zext i8 %198 to i32
  %200 = and i32 %199, 15
  %201 = icmp ult i32 %200, %134
  %202 = and i32 %199, 240
  %203 = icmp ult i32 %202, %135
  %204 = or i1 %201, %203
  br i1 %204, label %205, label %332

205:                                              ; preds = %168
  %206 = load ptr, ptr %26, align 8, !tbaa !63
  %207 = load i16, ptr %196, align 4, !tbaa !94
  %208 = getelementptr inbounds i8, ptr %206, i64 312
  %209 = zext i16 %207 to i64
  %210 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %208, i64 0, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !13
  %212 = and i8 %211, 32
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %332, label %214

214:                                              ; preds = %205
  %215 = and i8 %198, 15
  %216 = call i8 @llvm.umax.i8(i8 %129, i8 %215)
  %217 = and i8 %198, -16
  %218 = call i8 @llvm.umax.i8(i8 %133, i8 %217)
  %219 = or disjoint i8 %216, %218
  store i8 %219, ptr %197, align 2, !tbaa !170
  %220 = load ptr, ptr %27, align 8, !tbaa !185
  %221 = load ptr, ptr %28, align 8, !tbaa !179
  %222 = getelementptr inbounds i8, ptr %221, i64 -8
  %223 = icmp eq ptr %220, %222
  br i1 %223, label %228, label %224

224:                                              ; preds = %214
  store i48 %152, ptr %220, align 2, !tbaa.struct !57
  %225 = getelementptr inbounds i8, ptr %220, i64 6
  store i8 %219, ptr %225, align 2, !tbaa !180
  %226 = load ptr, ptr %27, align 8, !tbaa !176
  %227 = getelementptr inbounds i8, ptr %226, i64 8
  br label %330

228:                                              ; preds = %214
  %229 = load ptr, ptr %30, align 8, !tbaa !188
  %230 = load ptr, ptr %31, align 8, !tbaa !188
  %231 = ptrtoint ptr %229 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = ashr exact i64 %233, 3
  %235 = icmp ne ptr %229, null
  %236 = sext i1 %235 to i64
  %237 = add nsw i64 %234, %236
  %238 = shl nsw i64 %237, 6
  %239 = load ptr, ptr %32, align 8, !tbaa !189
  %240 = ptrtoint ptr %220 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = ashr exact i64 %242, 3
  %244 = add nsw i64 %238, %243
  %245 = load ptr, ptr %33, align 8, !tbaa !190
  %246 = load ptr, ptr %29, align 8, !tbaa !185
  %247 = ptrtoint ptr %245 to i64
  %248 = ptrtoint ptr %246 to i64
  %249 = sub i64 %247, %248
  %250 = ashr exact i64 %249, 3
  %251 = add nsw i64 %244, %250
  %252 = icmp eq i64 %251, 1152921504606846975
  br i1 %252, label %253, label %255

253:                                              ; preds = %228
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #29
          to label %254 unwind label %337

254:                                              ; preds = %253
  unreachable

255:                                              ; preds = %228
  %256 = load i64, ptr %34, align 8, !tbaa !9
  %257 = load ptr, ptr %5, align 8, !tbaa !191
  %258 = ptrtoint ptr %257 to i64
  %259 = sub i64 %231, %258
  %260 = ashr exact i64 %259, 3
  %261 = sub i64 %256, %260
  %262 = icmp ult i64 %261, 2
  br i1 %262, label %263, label %319

263:                                              ; preds = %255
  %264 = add nsw i64 %234, 1
  %265 = add nsw i64 %234, 2
  %266 = shl nsw i64 %265, 1
  %267 = icmp ugt i64 %256, %266
  br i1 %267, label %268, label %287

268:                                              ; preds = %263
  %269 = sub i64 %256, %265
  %270 = lshr i64 %269, 1
  %271 = getelementptr inbounds ptr, ptr %257, i64 %270
  %272 = icmp ult ptr %271, %230
  %273 = getelementptr inbounds i8, ptr %229, i64 8
  %274 = icmp eq ptr %273, %230
  br i1 %272, label %275, label %279

275:                                              ; preds = %268
  br i1 %274, label %311, label %276

276:                                              ; preds = %275
  %277 = ptrtoint ptr %273 to i64
  %278 = sub i64 %277, %232
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %271, ptr nonnull align 8 %230, i64 %278, i1 false)
  br label %311

279:                                              ; preds = %268
  br i1 %274, label %311, label %280

280:                                              ; preds = %279
  %281 = ptrtoint ptr %273 to i64
  %282 = sub i64 %281, %232
  %283 = ashr exact i64 %282, 3
  %284 = sub nsw i64 0, %283
  %285 = getelementptr inbounds ptr, ptr %271, i64 %264
  %286 = getelementptr inbounds ptr, ptr %285, i64 %284
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %286, ptr align 8 %230, i64 %282, i1 false)
  br label %311

287:                                              ; preds = %263
  %288 = call i64 @llvm.umax.i64(i64 %256, i64 1)
  %289 = add i64 %256, 2
  %290 = add i64 %289, %288
  %291 = icmp ugt i64 %290, 1152921504606846975
  br i1 %291, label %292, label %298, !prof !163

292:                                              ; preds = %287
  %293 = icmp ugt i64 %290, 2305843009213693951
  br i1 %293, label %294, label %296

294:                                              ; preds = %292
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %295 unwind label %337

295:                                              ; preds = %294
  unreachable

296:                                              ; preds = %292
  invoke void @_ZSt17__throw_bad_allocv() #29
          to label %297 unwind label %337

297:                                              ; preds = %296
  unreachable

298:                                              ; preds = %287
  %299 = shl nuw nsw i64 %290, 3
  %300 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %299) #32
          to label %301 unwind label %335

301:                                              ; preds = %298
  %302 = sub nsw i64 %290, %265
  %303 = lshr i64 %302, 1
  %304 = getelementptr inbounds ptr, ptr %300, i64 %303
  %305 = getelementptr inbounds i8, ptr %229, i64 8
  %306 = icmp eq ptr %305, %230
  br i1 %306, label %310, label %307

307:                                              ; preds = %301
  %308 = ptrtoint ptr %305 to i64
  %309 = sub i64 %308, %232
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %304, ptr align 8 %230, i64 %309, i1 false)
  br label %310

310:                                              ; preds = %307, %301
  call void @_ZdlPv(ptr noundef %257) #31
  store ptr %300, ptr %5, align 8, !tbaa !191
  store i64 %290, ptr %34, align 8, !tbaa !192
  br label %311

311:                                              ; preds = %310, %280, %279, %276, %275
  %312 = phi ptr [ %304, %310 ], [ %271, %275 ], [ %271, %276 ], [ %271, %279 ], [ %271, %280 ]
  store ptr %312, ptr %31, align 8, !tbaa !188
  %313 = load ptr, ptr %312, align 8, !tbaa !46
  store ptr %313, ptr %35, align 8, !tbaa !189
  %314 = getelementptr inbounds i8, ptr %313, i64 512
  store ptr %314, ptr %33, align 8, !tbaa !190
  %315 = getelementptr inbounds ptr, ptr %312, i64 %264
  %316 = getelementptr inbounds i8, ptr %315, i64 -8
  store ptr %316, ptr %30, align 8, !tbaa !188
  %317 = load ptr, ptr %316, align 8, !tbaa !46
  store ptr %317, ptr %32, align 8, !tbaa !189
  %318 = getelementptr inbounds i8, ptr %317, i64 512
  store ptr %318, ptr %28, align 8, !tbaa !190
  br label %319

319:                                              ; preds = %311, %255
  %320 = phi ptr [ %316, %311 ], [ %229, %255 ]
  %321 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #32
          to label %322 unwind label %335

322:                                              ; preds = %319
  %323 = getelementptr inbounds i8, ptr %320, i64 8
  store ptr %321, ptr %323, align 8, !tbaa !46
  %324 = load ptr, ptr %27, align 8, !tbaa !176
  store i48 %152, ptr %324, align 2, !tbaa.struct !57
  %325 = getelementptr inbounds i8, ptr %324, i64 6
  store i8 %219, ptr %325, align 2, !tbaa !180
  %326 = load ptr, ptr %30, align 8, !tbaa !193
  %327 = getelementptr inbounds i8, ptr %326, i64 8
  store ptr %327, ptr %30, align 8, !tbaa !188
  %328 = load ptr, ptr %327, align 8, !tbaa !46
  store ptr %328, ptr %32, align 8, !tbaa !189
  %329 = getelementptr inbounds i8, ptr %328, i64 512
  store ptr %329, ptr %28, align 8, !tbaa !190
  br label %330

330:                                              ; preds = %322, %224
  %331 = phi ptr [ %328, %322 ], [ %227, %224 ]
  store ptr %331, ptr %27, align 8, !tbaa !176
  br label %332

332:                                              ; preds = %330, %205, %168, %164, %159, %.preheader41
  %333 = add nuw nsw i64 %136, 6
  %334 = icmp eq i64 %333, 36
  br i1 %334, label %.loopexit42, label %.preheader41

335:                                              ; preds = %319, %298
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %495

337:                                              ; preds = %296, %294, %253
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %495

.loopexit42:                                      ; preds = %332, %124, %120, %105, %95
  %339 = add nsw i32 %97, 1
  %340 = add i32 %96, 1
  %341 = icmp eq i32 %97, %25
  br i1 %341, label %92, label %95, !llvm.loop !194

342:                                              ; preds = %361, %45
  %343 = phi ptr [ %43, %45 ], [ %362, %361 ]
  %344 = getelementptr inbounds i8, ptr %343, i64 2
  %345 = getelementptr inbounds i8, ptr %343, i64 4
  %346 = getelementptr inbounds i8, ptr %343, i64 6
  %347 = load i8, ptr %346, align 2, !tbaa !180
  %348 = icmp ult i8 %347, 2
  br i1 %348, label %.loopexit, label %.preheader39

.loopexit.loopexit:                               ; preds = %472
  %.pre = load ptr, ptr %41, align 8, !tbaa !195
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %342
  %349 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %343, %342 ]
  %350 = load ptr, ptr %53, align 8, !tbaa !196
  %351 = getelementptr inbounds i8, ptr %350, i64 -8
  %352 = icmp eq ptr %349, %351
  br i1 %352, label %355, label %353

353:                                              ; preds = %.loopexit
  %354 = getelementptr inbounds i8, ptr %349, i64 8
  br label %361

355:                                              ; preds = %.loopexit
  %356 = load ptr, ptr %54, align 8, !tbaa !197
  call void @_ZdlPv(ptr noundef %356) #31
  %357 = load ptr, ptr %55, align 8, !tbaa !198
  %358 = getelementptr inbounds i8, ptr %357, i64 8
  store ptr %358, ptr %55, align 8, !tbaa !188
  %359 = load ptr, ptr %358, align 8, !tbaa !46
  store ptr %359, ptr %54, align 8, !tbaa !189
  %360 = getelementptr inbounds i8, ptr %359, i64 512
  store ptr %360, ptr %53, align 8, !tbaa !190
  br label %361

361:                                              ; preds = %355, %353
  %362 = phi ptr [ %354, %353 ], [ %359, %355 ]
  store ptr %362, ptr %41, align 8, !tbaa !195
  %363 = load ptr, ptr %40, align 8, !tbaa !185
  %364 = icmp eq ptr %363, %362
  br i1 %364, label %.loopexit40, label %342, !llvm.loop !199

.preheader39:                                     ; preds = %342, %472
  %365 = phi i64 [ %473, %472 ], [ 0, %342 ]
  %366 = getelementptr inbounds i8, ptr @g_6dirs, i64 %365
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %6) #30
  %367 = load i16, ptr %343, align 2, !tbaa !83
  %368 = load i16, ptr %366, align 2, !tbaa !83
  %369 = add i16 %368, %367
  %370 = load i16, ptr %344, align 2, !tbaa !147
  %371 = getelementptr inbounds i8, ptr %366, i64 2
  %372 = load i16, ptr %371, align 2, !tbaa !147
  %373 = add i16 %372, %370
  %374 = load i16, ptr %345, align 2, !tbaa !148
  %375 = getelementptr inbounds i8, ptr %366, i64 4
  %376 = load i16, ptr %375, align 2, !tbaa !148
  %377 = add i16 %376, %374
  %378 = zext i16 %377 to i48
  %379 = shl nuw i48 %378, 32
  %380 = zext i16 %373 to i48
  %381 = shl nuw nsw i48 %380, 16
  %382 = zext i16 %369 to i48
  %383 = or disjoint i48 %381, %382
  %384 = or disjoint i48 %379, %383
  store i48 %384, ptr %6, align 8
  %385 = load i8, ptr %346, align 2, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %386 = icmp ult i8 %385, 2
  br i1 %386, label %472, label %387

387:                                              ; preds = %.preheader39
  %388 = trunc i48 %383 to i32
  %389 = shl i32 %388, 16
  %390 = ashr exact i32 %389, 16
  %391 = icmp slt i32 %390, %46
  %392 = icmp sgt i32 %390, %47
  %393 = select i1 %391, i1 true, i1 %392
  br i1 %393, label %472, label %394

394:                                              ; preds = %387
  %395 = ashr i32 %388, 16
  %396 = icmp slt i32 %395, %48
  %397 = icmp sgt i32 %395, %49
  %398 = select i1 %396, i1 true, i1 %397
  br i1 %398, label %472, label %399

399:                                              ; preds = %394
  %400 = icmp sge i16 %377, %11
  %401 = icmp sle i16 %377, %16
  %402 = and i1 %400, %401
  br i1 %402, label %403, label %472

403:                                              ; preds = %399
  %404 = sext i16 %377 to i32
  %405 = load ptr, ptr %50, align 8, !tbaa !82
  %406 = getelementptr inbounds i8, ptr %405, i64 8
  %407 = getelementptr inbounds i8, ptr %405, i64 12
  %408 = load i16, ptr %407, align 2, !tbaa !86
  %409 = sext i16 %408 to i32
  %410 = sub nsw i32 %404, %409
  %411 = getelementptr inbounds i8, ptr %405, i64 20
  %412 = getelementptr inbounds i8, ptr %405, i64 22
  %413 = load i16, ptr %412, align 2, !tbaa !87
  %414 = sext i16 %413 to i32
  %415 = mul nsw i32 %410, %414
  %416 = load i16, ptr %411, align 2, !tbaa !145
  %417 = sext i16 %416 to i32
  %418 = getelementptr inbounds i8, ptr %405, i64 10
  %419 = load i16, ptr %418, align 2, !tbaa !88
  %420 = sext i16 %419 to i32
  %421 = add nsw i32 %415, %395
  %422 = sub i32 %421, %420
  %423 = mul i32 %422, %417
  %424 = load i16, ptr %406, align 2, !tbaa !84
  %425 = sext i16 %424 to i32
  %426 = sub nsw i32 %390, %425
  %427 = add nsw i32 %426, %423
  %428 = getelementptr inbounds i8, ptr %405, i64 32
  %429 = load ptr, ptr %428, align 8, !tbaa !89
  %430 = zext i32 %427 to i64
  %431 = getelementptr inbounds %struct.MapNode, ptr %429, i64 %430
  %432 = and i8 %385, 15
  %433 = call i8 @llvm.usub.sat.i8(i8 %432, i8 1)
  %434 = and i8 %385, -16
  %435 = icmp eq i8 %434, 0
  %436 = add i8 %434, -16
  %437 = select i1 %435, i8 0, i8 %436
  %438 = zext nneg i8 %433 to i32
  %439 = getelementptr inbounds i8, ptr %431, i64 2
  %440 = load i8, ptr %439, align 2, !tbaa !170
  %441 = zext i8 %440 to i32
  %442 = and i32 %441, 15
  %443 = icmp ult i32 %442, %438
  br i1 %443, label %448, label %444

444:                                              ; preds = %403
  %445 = zext i8 %437 to i32
  %446 = and i32 %441, 240
  %447 = icmp ult i32 %446, %445
  br i1 %447, label %448, label %472

448:                                              ; preds = %444, %403
  %449 = load ptr, ptr %51, align 8, !tbaa !63
  %450 = load i16, ptr %431, align 4, !tbaa !94
  %451 = getelementptr inbounds i8, ptr %449, i64 312
  %452 = zext i16 %450 to i64
  %453 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %451, i64 0, i64 %452
  %454 = load i8, ptr %453, align 1, !tbaa !13
  %455 = and i8 %454, 32
  %456 = icmp eq i8 %455, 0
  br i1 %456, label %472, label %457

457:                                              ; preds = %448
  %458 = and i8 %440, 15
  %459 = call i8 @llvm.umax.i8(i8 %433, i8 %458)
  %460 = and i8 %440, -16
  %461 = call i8 @llvm.umax.i8(i8 %437, i8 %460)
  %462 = or disjoint i8 %459, %461
  store i8 %462, ptr %4, align 1, !tbaa !13
  store i8 %462, ptr %439, align 2, !tbaa !170
  %463 = load ptr, ptr %40, align 8, !tbaa !176
  %464 = load ptr, ptr %52, align 8, !tbaa !179
  %465 = getelementptr inbounds i8, ptr %464, i64 -8
  %466 = icmp eq ptr %463, %465
  br i1 %466, label %471, label %467

467:                                              ; preds = %457
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %463, ptr noundef nonnull align 8 dereferenceable(6) %6, i64 6, i1 false), !tbaa.struct !57
  %468 = getelementptr inbounds i8, ptr %463, i64 6
  store i8 %462, ptr %468, align 2, !tbaa !180
  %469 = load ptr, ptr %40, align 8, !tbaa !176
  %470 = getelementptr inbounds i8, ptr %469, i64 8
  store ptr %470, ptr %40, align 8, !tbaa !176
  br label %472

471:                                              ; preds = %457
  invoke void @_ZNSt5dequeISt4pairIN3irr4core8vector3dIsEEhESaIS5_EE16_M_push_back_auxIJRKS4_RhEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 2 dereferenceable(6) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %472 unwind label %475

472:                                              ; preds = %471, %467, %448, %444, %399, %394, %387, %.preheader39
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6) #30
  %473 = add nuw nsw i64 %365, 6
  %474 = icmp eq i64 %473, 36
  br i1 %474, label %.loopexit.loopexit, label %.preheader39, !llvm.loop !200

475:                                              ; preds = %471
  %476 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6) #30
  br label %495

.loopexit40:                                      ; preds = %361, %.loopexit43
  %477 = load ptr, ptr %5, align 8, !tbaa !191
  %478 = icmp eq ptr %477, null
  br i1 %478, label %494, label %479

479:                                              ; preds = %.loopexit40
  %480 = getelementptr inbounds i8, ptr %5, i64 72
  %481 = getelementptr inbounds i8, ptr %5, i64 40
  %482 = load ptr, ptr %481, align 8, !tbaa !198
  %483 = load ptr, ptr %480, align 8, !tbaa !193
  %484 = getelementptr inbounds i8, ptr %483, i64 8
  %485 = icmp ult ptr %482, %484
  br i1 %485, label %.preheader, label %492

.preheader:                                       ; preds = %479, %.preheader
  %486 = phi ptr [ %488, %.preheader ], [ %482, %479 ]
  %487 = load ptr, ptr %486, align 8, !tbaa !46
  call void @_ZdlPv(ptr noundef %487) #31
  %488 = getelementptr inbounds i8, ptr %486, i64 8
  %489 = icmp ult ptr %486, %483
  br i1 %489, label %.preheader, label %490, !llvm.loop !202

490:                                              ; preds = %.preheader
  %491 = load ptr, ptr %5, align 8, !tbaa !191
  br label %492

492:                                              ; preds = %490, %479
  %493 = phi ptr [ %491, %490 ], [ %477, %479 ]
  call void @_ZdlPv(ptr noundef %493) #31
  br label %494

494:                                              ; preds = %492, %.loopexit40
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #30
  ret void

495:                                              ; preds = %475, %337, %335
  %496 = phi { ptr, i32 } [ %476, %475 ], [ %336, %335 ], [ %338, %337 ]
  %497 = load ptr, ptr %5, align 8, !tbaa !191
  %498 = icmp eq ptr %497, null
  br i1 %498, label %514, label %499

499:                                              ; preds = %495
  %500 = getelementptr inbounds i8, ptr %5, i64 72
  %501 = getelementptr inbounds i8, ptr %5, i64 40
  %502 = load ptr, ptr %501, align 8, !tbaa !198
  %503 = load ptr, ptr %500, align 8, !tbaa !193
  %504 = getelementptr inbounds i8, ptr %503, i64 8
  %505 = icmp ult ptr %502, %504
  br i1 %505, label %.preheader38, label %512

.preheader38:                                     ; preds = %499, %.preheader38
  %506 = phi ptr [ %508, %.preheader38 ], [ %502, %499 ]
  %507 = load ptr, ptr %506, align 8, !tbaa !46
  call void @_ZdlPv(ptr noundef %507) #31
  %508 = getelementptr inbounds i8, ptr %506, i64 8
  %509 = icmp ult ptr %506, %503
  br i1 %509, label %.preheader38, label %510, !llvm.loop !202

510:                                              ; preds = %.preheader38
  %511 = load ptr, ptr %5, align 8, !tbaa !191
  br label %512

512:                                              ; preds = %510, %499
  %513 = phi ptr [ %511, %510 ], [ %497, %499 ]
  call void @_ZdlPv(ptr noundef %513) #31
  br label %514

514:                                              ; preds = %512, %495
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #30
  resume { ptr, i32 } %496
}

; Function Attrs: uwtable
define dso_local void @_ZN11MapgenBasicC2EiP12MapgenParamsP12EmergeParams(ptr noundef nonnull align 8 dereferenceable(474) %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = getelementptr inbounds i8, ptr %0, i64 12
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = getelementptr inbounds i8, ptr %0, i64 20
  %17 = getelementptr inbounds i8, ptr %0, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %13, i8 0, i64 17, i1 false)
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  %21 = getelementptr inbounds i8, ptr %0, i64 64
  %22 = getelementptr inbounds i8, ptr %0, i64 80
  %23 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %23, align 8, !tbaa !17
  %24 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %25 = getelementptr inbounds i8, ptr %3, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %21, i8 0, i64 22, i1 false)
  %26 = load i32, ptr %25, align 4, !tbaa !37, !noalias !203
  %27 = getelementptr inbounds i8, ptr %3, i64 16
  %28 = getelementptr inbounds i8, ptr %0, i64 104
  %29 = getelementptr inbounds i8, ptr %0, i64 120
  %30 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %29, ptr %30, align 8, !tbaa !39, !alias.scope !203
  store ptr %29, ptr %29, align 8, !tbaa !40, !alias.scope !203
  %31 = getelementptr inbounds i8, ptr %0, i64 136
  store i64 0, ptr %31, align 8, !tbaa !41, !alias.scope !203
  %32 = getelementptr inbounds i8, ptr %0, i64 144
  %33 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr %33, ptr %32, align 8, !tbaa !42, !alias.scope !203
  %34 = getelementptr inbounds i8, ptr %0, i64 152
  store i64 1, ptr %34, align 8, !tbaa !43, !alias.scope !203
  %35 = getelementptr inbounds i8, ptr %0, i64 160
  %36 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false), !alias.scope !203
  store float 1.000000e+00, ptr %36, align 8, !tbaa !44, !alias.scope !203
  %37 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false), !alias.scope !203
  store i32 %26, ptr %24, align 8, !tbaa !45, !alias.scope !203
  %38 = load <2 x ptr>, ptr %27, align 8, !tbaa !46, !noalias !203
  store <2 x ptr> %38, ptr %28, align 8, !tbaa !46, !alias.scope !203
  store i32 %1, ptr %17, align 4, !tbaa !47
  %39 = getelementptr inbounds i8, ptr %2, i64 24
  %40 = load i16, ptr %39, align 8, !tbaa !48
  %41 = sext i16 %40 to i32
  store i32 %41, ptr %14, align 4, !tbaa !51
  %42 = getelementptr inbounds i8, ptr %2, i64 26
  %43 = load i16, ptr %42, align 2, !tbaa !52
  %44 = sext i16 %43 to i32
  store i32 %44, ptr %15, align 8, !tbaa !53
  %45 = getelementptr inbounds i8, ptr %2, i64 28
  %46 = load i32, ptr %45, align 4, !tbaa !54
  store i32 %46, ptr %16, align 4, !tbaa !55
  %47 = getelementptr inbounds i8, ptr %2, i64 12
  %48 = load i16, ptr %47, align 4, !tbaa !56
  %49 = shl i16 %48, 4
  %50 = zext i16 %49 to i48
  %51 = shl nuw i48 %50, 32
  %52 = shl nuw nsw i48 %50, 16
  %53 = or disjoint i48 %52, %51
  %54 = or disjoint i48 %53, %50
  store i48 %54, ptr %22, align 8, !tbaa.struct !57
  %55 = getelementptr inbounds i8, ptr %2, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !59
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %13, align 8, !tbaa !60
  store ptr %3, ptr %19, align 8, !tbaa !61
  %58 = load ptr, ptr %3, align 8, !tbaa !62
  store ptr %58, ptr %20, align 8, !tbaa !63
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV11MapgenBasic, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %59 = getelementptr inbounds i8, ptr %0, i64 216
  %60 = getelementptr inbounds i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 2.500000e+02, float 2.500000e+02>, ptr %60, align 8, !tbaa !206
  %61 = getelementptr inbounds i8, ptr %0, i64 288
  store float 2.500000e+02, ptr %61, align 8, !tbaa !207
  %62 = getelementptr inbounds i8, ptr %0, i64 292
  store i32 12345, ptr %62, align 4, !tbaa !208
  %63 = getelementptr inbounds i8, ptr %0, i64 296
  store i16 3, ptr %63, align 8, !tbaa !210
  %64 = getelementptr inbounds i8, ptr %0, i64 300
  store <2 x float> <float 0x3FE3333340000000, float 2.000000e+00>, ptr %64, align 4, !tbaa !206
  %65 = getelementptr inbounds i8, ptr %0, i64 308
  store i32 1, ptr %65, align 4, !tbaa !211
  %66 = getelementptr inbounds i8, ptr %0, i64 312
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 2.500000e+02, float 2.500000e+02>, ptr %66, align 8, !tbaa !206
  %67 = getelementptr inbounds i8, ptr %0, i64 328
  store float 2.500000e+02, ptr %67, align 8, !tbaa !207
  %68 = getelementptr inbounds i8, ptr %0, i64 332
  store i32 12345, ptr %68, align 4, !tbaa !208
  %69 = getelementptr inbounds i8, ptr %0, i64 336
  store i16 3, ptr %69, align 8, !tbaa !210
  %70 = getelementptr inbounds i8, ptr %0, i64 340
  store <2 x float> <float 0x3FE3333340000000, float 2.000000e+00>, ptr %70, align 4, !tbaa !206
  %71 = getelementptr inbounds i8, ptr %0, i64 348
  store i32 1, ptr %71, align 4, !tbaa !211
  %72 = getelementptr inbounds i8, ptr %0, i64 352
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 2.500000e+02, float 2.500000e+02>, ptr %72, align 8, !tbaa !206
  %73 = getelementptr inbounds i8, ptr %0, i64 368
  store float 2.500000e+02, ptr %73, align 8, !tbaa !207
  %74 = getelementptr inbounds i8, ptr %0, i64 372
  store i32 12345, ptr %74, align 4, !tbaa !208
  %75 = getelementptr inbounds i8, ptr %0, i64 376
  store i16 3, ptr %75, align 8, !tbaa !210
  %76 = getelementptr inbounds i8, ptr %0, i64 380
  store <2 x float> <float 0x3FE3333340000000, float 2.000000e+00>, ptr %76, align 4, !tbaa !206
  %77 = getelementptr inbounds i8, ptr %0, i64 388
  store i32 1, ptr %77, align 4, !tbaa !211
  %78 = getelementptr inbounds i8, ptr %0, i64 392
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 2.500000e+02, float 2.500000e+02>, ptr %78, align 8, !tbaa !206
  %79 = getelementptr inbounds i8, ptr %0, i64 408
  store float 2.500000e+02, ptr %79, align 8, !tbaa !207
  %80 = getelementptr inbounds i8, ptr %0, i64 412
  store i32 12345, ptr %80, align 4, !tbaa !208
  %81 = getelementptr inbounds i8, ptr %0, i64 416
  store i16 3, ptr %81, align 8, !tbaa !210
  %82 = getelementptr inbounds i8, ptr %0, i64 420
  store <2 x float> <float 0x3FE3333340000000, float 2.000000e+00>, ptr %82, align 4, !tbaa !206
  %83 = getelementptr inbounds i8, ptr %0, i64 428
  store i32 1, ptr %83, align 4, !tbaa !211
  %84 = getelementptr inbounds i8, ptr %3, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !212
  %86 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %85, ptr %86, align 8, !tbaa !213
  %87 = sext i16 %49 to i32
  %88 = getelementptr inbounds i8, ptr %0, i64 252
  store i32 %87, ptr %88, align 4, !tbaa !215
  %89 = sext i16 %49 to i32
  %90 = mul nsw i32 %89, %87
  %91 = getelementptr inbounds i8, ptr %0, i64 256
  store i32 %90, ptr %91, align 8, !tbaa !216
  %92 = or disjoint i32 %89, 1
  %93 = mul nsw i32 %92, %87
  %94 = getelementptr inbounds i8, ptr %0, i64 260
  store i32 %93, ptr %94, align 4, !tbaa !217
  %95 = or disjoint i32 %89, 2
  %96 = mul nsw i32 %95, %87
  %97 = getelementptr inbounds i8, ptr %0, i64 264
  store i32 %96, ptr %97, align 8, !tbaa !218
  %98 = sext i16 %49 to i64
  %99 = sext i16 %49 to i64
  %100 = mul nsw i64 %99, %98
  %101 = shl nsw i64 %100, 1
  %102 = icmp sgt i64 %100, -1
  %103 = select i1 %102, i64 %101, i64 -1
  %104 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %103) #32
          to label %105 unwind label %210

105:                                              ; preds = %4
  store ptr %104, ptr %21, align 8, !tbaa !132
  %106 = getelementptr inbounds i8, ptr %3, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !219
  store ptr %107, ptr %23, align 8, !tbaa !17
  %108 = getelementptr inbounds i8, ptr %107, i64 38
  %109 = load i16, ptr %108, align 2, !tbaa !83
  %110 = icmp ne i16 %109, %49
  %111 = getelementptr inbounds i8, ptr %107, i64 40
  %112 = load i16, ptr %111, align 2
  %113 = icmp ne i16 %112, %49
  %114 = select i1 %110, i1 true, i1 %113
  %115 = getelementptr inbounds i8, ptr %107, i64 42
  %116 = load i16, ptr %115, align 2
  %117 = icmp ne i16 %116, %49
  %118 = select i1 %114, i1 true, i1 %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %105
  invoke void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, i32 noundef 106, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8BiomeGen15assertChunkSizeEN3irr4core8vector3dIsEE) #29
          to label %120 unwind label %210

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %105
  %122 = getelementptr inbounds i8, ptr %107, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !220
  %124 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %123, ptr %124, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #30
  %125 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %125, ptr %8, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %125, ptr noundef nonnull align 1 dereferenceable(12) @.str.38, i64 12, i1 false)
  %126 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 12, ptr %126, align 8, !tbaa !14
  %127 = getelementptr inbounds i8, ptr %8, i64 28
  store i8 0, ptr %127, align 4, !tbaa !13
  %128 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %58, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %129 unwind label %212

129:                                              ; preds = %121
  %130 = getelementptr inbounds i8, ptr %0, i64 240
  store i16 %128, ptr %130, align 8, !tbaa !223
  %131 = load ptr, ptr %8, align 8, !tbaa !11
  %132 = icmp eq ptr %131, %125
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = load i64, ptr %126, align 8, !tbaa !14
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %137

136:                                              ; preds = %129
  call void @_ZdlPv(ptr noundef %131) #31
  br label %137

137:                                              ; preds = %136, %133
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #30
  %138 = load ptr, ptr %20, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #30
  %139 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %139, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #30
  store i64 19, ptr %7, align 8, !tbaa !9
  %140 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %141 unwind label %221

141:                                              ; preds = %137
  store ptr %140, ptr %9, align 8, !tbaa !11
  %142 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %142, ptr %139, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %140, ptr noundef nonnull align 1 dereferenceable(19) @.str.39, i64 19, i1 false)
  %143 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %142, ptr %143, align 8, !tbaa !14
  %144 = load ptr, ptr %9, align 8, !tbaa !11
  %145 = getelementptr inbounds i8, ptr %144, i64 %142
  store i8 0, ptr %145, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #30
  %146 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %138, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %147 unwind label %223

147:                                              ; preds = %141
  %148 = getelementptr inbounds i8, ptr %0, i64 242
  store i16 %146, ptr %148, align 2, !tbaa !224
  %149 = load ptr, ptr %9, align 8, !tbaa !11
  %150 = icmp eq ptr %149, %139
  br i1 %150, label %151, label %154

151:                                              ; preds = %147
  %152 = load i64, ptr %143, align 8, !tbaa !14
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %155

154:                                              ; preds = %147
  call void @_ZdlPv(ptr noundef %149) #31
  br label %155

155:                                              ; preds = %154, %151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #30
  %156 = load ptr, ptr %20, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #30
  %157 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %157, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #30
  store i64 25, ptr %6, align 8, !tbaa !9
  %158 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %159 unwind label %233

159:                                              ; preds = %155
  store ptr %158, ptr %10, align 8, !tbaa !11
  %160 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %160, ptr %157, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %158, ptr noundef nonnull align 1 dereferenceable(25) @.str.40, i64 25, i1 false)
  %161 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %160, ptr %161, align 8, !tbaa !14
  %162 = load ptr, ptr %10, align 8, !tbaa !11
  %163 = getelementptr inbounds i8, ptr %162, i64 %160
  store i8 0, ptr %163, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #30
  %164 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %156, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %165 unwind label %235

165:                                              ; preds = %159
  %166 = getelementptr inbounds i8, ptr %0, i64 244
  store i16 %164, ptr %166, align 4, !tbaa !225
  %167 = load ptr, ptr %10, align 8, !tbaa !11
  %168 = icmp eq ptr %167, %157
  br i1 %168, label %169, label %172

169:                                              ; preds = %165
  %170 = load i64, ptr %161, align 8, !tbaa !14
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %173

172:                                              ; preds = %165
  call void @_ZdlPv(ptr noundef %167) #31
  br label %173

173:                                              ; preds = %172, %169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #30
  %174 = load ptr, ptr %20, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #30
  %175 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %175, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30
  store i64 18, ptr %5, align 8, !tbaa !9
  %176 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %177 unwind label %245

177:                                              ; preds = %173
  store ptr %176, ptr %11, align 8, !tbaa !11
  %178 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %178, ptr %175, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %176, ptr noundef nonnull align 1 dereferenceable(18) @.str.41, i64 18, i1 false)
  %179 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %178, ptr %179, align 8, !tbaa !14
  %180 = load ptr, ptr %11, align 8, !tbaa !11
  %181 = getelementptr inbounds i8, ptr %180, i64 %178
  store i8 0, ptr %181, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30
  %182 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %174, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %183 unwind label %247

183:                                              ; preds = %177
  %184 = getelementptr inbounds i8, ptr %0, i64 246
  store i16 %182, ptr %184, align 2, !tbaa !226
  %185 = load ptr, ptr %11, align 8, !tbaa !11
  %186 = icmp eq ptr %185, %175
  br i1 %186, label %187, label %190

187:                                              ; preds = %183
  %188 = load i64, ptr %179, align 8, !tbaa !14
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %191

190:                                              ; preds = %183
  call void @_ZdlPv(ptr noundef %185) #31
  br label %191

191:                                              ; preds = %190, %187
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #30
  %192 = load ptr, ptr %20, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #30
  %193 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %193, ptr %12, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %193, ptr noundef nonnull align 1 dereferenceable(13) @.str.42, i64 13, i1 false)
  %194 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 13, ptr %194, align 8, !tbaa !14
  %195 = getelementptr inbounds i8, ptr %12, i64 29
  store i8 0, ptr %195, align 1, !tbaa !13
  %196 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %192, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %197 unwind label %257

197:                                              ; preds = %191
  %198 = getelementptr inbounds i8, ptr %0, i64 248
  store i16 %196, ptr %198, align 8, !tbaa !227
  %199 = load ptr, ptr %12, align 8, !tbaa !11
  %200 = icmp eq ptr %199, %193
  br i1 %200, label %201, label %204

201:                                              ; preds = %197
  %202 = load i64, ptr %194, align 8, !tbaa !14
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %205

204:                                              ; preds = %197
  call void @_ZdlPv(ptr noundef %199) #31
  br label %205

205:                                              ; preds = %204, %201
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #30
  %206 = load i16, ptr %184, align 2, !tbaa !226
  %207 = icmp eq i16 %206, 127
  br i1 %207, label %208, label %266

208:                                              ; preds = %205
  %209 = load i16, ptr %148, align 2, !tbaa !224
  store i16 %209, ptr %184, align 2, !tbaa !226
  br label %266

210:                                              ; preds = %407, %404, %399, %398, %389, %376, %365, %358, %355, %350, %349, %329, %318, %311, %308, %303, %302, %282, %271, %119, %4
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %410

212:                                              ; preds = %121
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = load ptr, ptr %8, align 8, !tbaa !11
  %215 = icmp eq ptr %214, %125
  br i1 %215, label %216, label %219

216:                                              ; preds = %212
  %217 = load i64, ptr %126, align 8, !tbaa !14
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %220

219:                                              ; preds = %212
  call void @_ZdlPv(ptr noundef %214) #31
  br label %220

220:                                              ; preds = %219, %216
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #30
  br label %410

221:                                              ; preds = %137
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %231

223:                                              ; preds = %141
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = load ptr, ptr %9, align 8, !tbaa !11
  %226 = icmp eq ptr %225, %139
  br i1 %226, label %227, label %230

227:                                              ; preds = %223
  %228 = load i64, ptr %143, align 8, !tbaa !14
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %231

230:                                              ; preds = %223
  call void @_ZdlPv(ptr noundef %225) #31
  br label %231

231:                                              ; preds = %230, %227, %221
  %232 = phi { ptr, i32 } [ %222, %221 ], [ %224, %227 ], [ %224, %230 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #30
  br label %410

233:                                              ; preds = %155
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %243

235:                                              ; preds = %159
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %10, align 8, !tbaa !11
  %238 = icmp eq ptr %237, %157
  br i1 %238, label %239, label %242

239:                                              ; preds = %235
  %240 = load i64, ptr %161, align 8, !tbaa !14
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %243

242:                                              ; preds = %235
  call void @_ZdlPv(ptr noundef %237) #31
  br label %243

243:                                              ; preds = %242, %239, %233
  %244 = phi { ptr, i32 } [ %234, %233 ], [ %236, %239 ], [ %236, %242 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #30
  br label %410

245:                                              ; preds = %173
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %255

247:                                              ; preds = %177
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = load ptr, ptr %11, align 8, !tbaa !11
  %250 = icmp eq ptr %249, %175
  br i1 %250, label %251, label %254

251:                                              ; preds = %247
  %252 = load i64, ptr %179, align 8, !tbaa !14
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %255

254:                                              ; preds = %247
  call void @_ZdlPv(ptr noundef %249) #31
  br label %255

255:                                              ; preds = %254, %251, %245
  %256 = phi { ptr, i32 } [ %246, %245 ], [ %248, %251 ], [ %248, %254 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #30
  br label %410

257:                                              ; preds = %191
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = load ptr, ptr %12, align 8, !tbaa !11
  %260 = icmp eq ptr %259, %193
  br i1 %260, label %261, label %264

261:                                              ; preds = %257
  %262 = load i64, ptr %194, align 8, !tbaa !14
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %265

264:                                              ; preds = %257
  call void @_ZdlPv(ptr noundef %259) #31
  br label %265

265:                                              ; preds = %264, %261
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #30
  br label %410

266:                                              ; preds = %208, %205
  %267 = load i16, ptr %130, align 8, !tbaa !223
  %268 = icmp eq i16 %267, 127
  br i1 %268, label %269, label %313

269:                                              ; preds = %266
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %270, label %271

270:                                              ; preds = %269
  call void @_ZTH11errorstream()
  br label %271

271:                                              ; preds = %270, %269
  %272 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %273 = load ptr, ptr %272, align 8, !tbaa !228
  %274 = load ptr, ptr %273, align 8, !tbaa !15
  %275 = load ptr, ptr %274, align 8
  %276 = invoke noundef zeroext i1 %275(ptr noundef nonnull align 8 dereferenceable(8) %273)
          to label %277 unwind label %210

277:                                              ; preds = %271
  %278 = select i1 %276, i64 976, i64 984
  %279 = getelementptr inbounds i8, ptr %272, i64 %278
  %280 = load ptr, ptr %279, align 8, !tbaa !238
  %281 = icmp eq ptr %280, null
  br i1 %281, label %313, label %282

282:                                              ; preds = %277
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef nonnull @.str.43, i64 noundef 47)
          to label %284 unwind label %210

284:                                              ; preds = %282
  %285 = load ptr, ptr %279, align 8, !tbaa !238
  %286 = icmp eq ptr %285, null
  br i1 %286, label %313, label %287

287:                                              ; preds = %284
  %288 = load ptr, ptr %285, align 8, !tbaa !15
  %289 = getelementptr i8, ptr %288, i64 -24
  %290 = load i64, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %285, i64 %290
  %292 = getelementptr inbounds i8, ptr %291, i64 240
  %293 = load ptr, ptr %292, align 8, !tbaa !239
  %294 = icmp eq ptr %293, null
  br i1 %294, label %389, label %295

295:                                              ; preds = %287
  %296 = getelementptr inbounds i8, ptr %293, i64 56
  %297 = load i8, ptr %296, align 8, !tbaa !245
  %298 = icmp eq i8 %297, 0
  br i1 %298, label %302, label %299

299:                                              ; preds = %295
  %300 = getelementptr inbounds i8, ptr %293, i64 67
  %301 = load i8, ptr %300, align 1, !tbaa !13
  br label %308

302:                                              ; preds = %295
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %293)
          to label %303 unwind label %210

303:                                              ; preds = %302
  %304 = load ptr, ptr %293, align 8, !tbaa !15
  %305 = getelementptr inbounds i8, ptr %304, i64 48
  %306 = load ptr, ptr %305, align 8
  %307 = invoke noundef signext i8 %306(ptr noundef nonnull align 8 dereferenceable(570) %293, i8 noundef signext 10)
          to label %308 unwind label %210

308:                                              ; preds = %303, %299
  %309 = phi i8 [ %301, %299 ], [ %307, %303 ]
  %310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %285, i8 noundef signext %309)
          to label %311 unwind label %210

311:                                              ; preds = %308
  %312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %310)
          to label %313 unwind label %210

313:                                              ; preds = %311, %284, %277, %266
  %314 = load i16, ptr %148, align 2, !tbaa !224
  %315 = icmp eq i16 %314, 127
  br i1 %315, label %316, label %360

316:                                              ; preds = %313
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %317, label %318

317:                                              ; preds = %316
  call void @_ZTH11errorstream()
  br label %318

318:                                              ; preds = %317, %316
  %319 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %320 = load ptr, ptr %319, align 8, !tbaa !228
  %321 = load ptr, ptr %320, align 8, !tbaa !15
  %322 = load ptr, ptr %321, align 8
  %323 = invoke noundef zeroext i1 %322(ptr noundef nonnull align 8 dereferenceable(8) %320)
          to label %324 unwind label %210

324:                                              ; preds = %318
  %325 = select i1 %323, i64 976, i64 984
  %326 = getelementptr inbounds i8, ptr %319, i64 %325
  %327 = load ptr, ptr %326, align 8, !tbaa !238
  %328 = icmp eq ptr %327, null
  br i1 %328, label %360, label %329

329:                                              ; preds = %324
  %330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %327, ptr noundef nonnull @.str.44, i64 noundef 54)
          to label %331 unwind label %210

331:                                              ; preds = %329
  %332 = load ptr, ptr %326, align 8, !tbaa !238
  %333 = icmp eq ptr %332, null
  br i1 %333, label %360, label %334

334:                                              ; preds = %331
  %335 = load ptr, ptr %332, align 8, !tbaa !15
  %336 = getelementptr i8, ptr %335, i64 -24
  %337 = load i64, ptr %336, align 8
  %338 = getelementptr inbounds i8, ptr %332, i64 %337
  %339 = getelementptr inbounds i8, ptr %338, i64 240
  %340 = load ptr, ptr %339, align 8, !tbaa !239
  %341 = icmp eq ptr %340, null
  br i1 %341, label %389, label %342

342:                                              ; preds = %334
  %343 = getelementptr inbounds i8, ptr %340, i64 56
  %344 = load i8, ptr %343, align 8, !tbaa !245
  %345 = icmp eq i8 %344, 0
  br i1 %345, label %349, label %346

346:                                              ; preds = %342
  %347 = getelementptr inbounds i8, ptr %340, i64 67
  %348 = load i8, ptr %347, align 1, !tbaa !13
  br label %355

349:                                              ; preds = %342
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %340)
          to label %350 unwind label %210

350:                                              ; preds = %349
  %351 = load ptr, ptr %340, align 8, !tbaa !15
  %352 = getelementptr inbounds i8, ptr %351, i64 48
  %353 = load ptr, ptr %352, align 8
  %354 = invoke noundef signext i8 %353(ptr noundef nonnull align 8 dereferenceable(570) %340, i8 noundef signext 10)
          to label %355 unwind label %210

355:                                              ; preds = %350, %346
  %356 = phi i8 [ %348, %346 ], [ %354, %350 ]
  %357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %332, i8 noundef signext %356)
          to label %358 unwind label %210

358:                                              ; preds = %355
  %359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %357)
          to label %360 unwind label %210

360:                                              ; preds = %358, %331, %324, %313
  %361 = load i16, ptr %166, align 4, !tbaa !225
  %362 = icmp eq i16 %361, 127
  br i1 %362, label %363, label %409

363:                                              ; preds = %360
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %364, label %365

364:                                              ; preds = %363
  call void @_ZTH13warningstream()
  br label %365

365:                                              ; preds = %364, %363
  %366 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %367 = load ptr, ptr %366, align 8, !tbaa !228
  %368 = load ptr, ptr %367, align 8, !tbaa !15
  %369 = load ptr, ptr %368, align 8
  %370 = invoke noundef zeroext i1 %369(ptr noundef nonnull align 8 dereferenceable(8) %367)
          to label %371 unwind label %210

371:                                              ; preds = %365
  %372 = select i1 %370, i64 976, i64 984
  %373 = getelementptr inbounds i8, ptr %366, i64 %372
  %374 = load ptr, ptr %373, align 8, !tbaa !238
  %375 = icmp eq ptr %374, null
  br i1 %375, label %409, label %376

376:                                              ; preds = %371
  %377 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %374, ptr noundef nonnull @.str.45, i64 noundef 60)
          to label %378 unwind label %210

378:                                              ; preds = %376
  %379 = load ptr, ptr %373, align 8, !tbaa !238
  %380 = icmp eq ptr %379, null
  br i1 %380, label %409, label %381

381:                                              ; preds = %378
  %382 = load ptr, ptr %379, align 8, !tbaa !15
  %383 = getelementptr i8, ptr %382, i64 -24
  %384 = load i64, ptr %383, align 8
  %385 = getelementptr inbounds i8, ptr %379, i64 %384
  %386 = getelementptr inbounds i8, ptr %385, i64 240
  %387 = load ptr, ptr %386, align 8, !tbaa !239
  %388 = icmp eq ptr %387, null
  br i1 %388, label %389, label %391

389:                                              ; preds = %381, %334, %287
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %390 unwind label %210

390:                                              ; preds = %389
  unreachable

391:                                              ; preds = %381
  %392 = getelementptr inbounds i8, ptr %387, i64 56
  %393 = load i8, ptr %392, align 8, !tbaa !245
  %394 = icmp eq i8 %393, 0
  br i1 %394, label %398, label %395

395:                                              ; preds = %391
  %396 = getelementptr inbounds i8, ptr %387, i64 67
  %397 = load i8, ptr %396, align 1, !tbaa !13
  br label %404

398:                                              ; preds = %391
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %387)
          to label %399 unwind label %210

399:                                              ; preds = %398
  %400 = load ptr, ptr %387, align 8, !tbaa !15
  %401 = getelementptr inbounds i8, ptr %400, i64 48
  %402 = load ptr, ptr %401, align 8
  %403 = invoke noundef signext i8 %402(ptr noundef nonnull align 8 dereferenceable(570) %387, i8 noundef signext 10)
          to label %404 unwind label %210

404:                                              ; preds = %399, %395
  %405 = phi i8 [ %397, %395 ], [ %403, %399 ]
  %406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %379, i8 noundef signext %405)
          to label %407 unwind label %210

407:                                              ; preds = %404
  %408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %406)
          to label %409 unwind label %210

409:                                              ; preds = %407, %378, %371, %360
  ret void

410:                                              ; preds = %265, %255, %243, %231, %220, %210
  %411 = phi { ptr, i32 } [ %211, %210 ], [ %258, %265 ], [ %256, %255 ], [ %244, %243 ], [ %232, %231 ], [ %213, %220 ]
  call void @_ZN6MapgenD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #30
  resume { ptr, i32 } %411
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

declare noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN11MapgenBasicD2Ev(ptr noundef nonnull align 8 dereferenceable(474) %0) unnamed_addr #8 align 2 {
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV11MapgenBasic, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #31
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6MapgenD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #30
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN11MapgenBasicD0Ev(ptr noundef nonnull align 8 dereferenceable(474) %0) unnamed_addr #8 align 2 {
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV11MapgenBasic, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #31
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6MapgenD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11MapgenBasic14generateBiomesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(474) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds i8, ptr %3, i64 20
  %5 = getelementptr inbounds i8, ptr %0, i64 208
  %6 = load ptr, ptr %5, align 8, !tbaa !248
  %7 = getelementptr inbounds i8, ptr %0, i64 216
  %8 = load i16, ptr %7, align 8, !tbaa !249
  %9 = sitofp i16 %8 to float
  %10 = getelementptr inbounds i8, ptr %0, i64 220
  %11 = load i16, ptr %10, align 4, !tbaa !250
  %12 = sitofp i16 %11 to float
  %13 = tail call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %6, float noundef %9, float noundef %12, ptr noundef null)
  %14 = getelementptr inbounds i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds i8, ptr %16, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(44) %15)
  %20 = load i16, ptr %10, align 4, !tbaa !250
  %21 = getelementptr inbounds i8, ptr %0, i64 222
  %22 = getelementptr inbounds i8, ptr %0, i64 226
  %23 = load i16, ptr %22, align 2, !tbaa !251
  %24 = icmp sgt i16 %20, %23
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %1
  %26 = getelementptr inbounds i8, ptr %0, i64 224
  %27 = getelementptr inbounds i8, ptr %0, i64 244
  %28 = getelementptr inbounds i8, ptr %0, i64 242
  %29 = getelementptr inbounds i8, ptr %0, i64 72
  %30 = getelementptr inbounds i8, ptr %0, i64 218
  %31 = getelementptr inbounds i8, ptr %0, i64 240
  %32 = getelementptr inbounds i8, ptr %0, i64 12
  %33 = load i16, ptr %7, align 8, !tbaa !249
  %34 = load i16, ptr %21, align 2, !tbaa !252
  %35 = icmp sgt i16 %33, %34
  br i1 %35, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %49, %25, %1
  ret void

.preheader:                                       ; preds = %25, %49
  %36 = phi i16 [ %50, %49 ], [ %23, %25 ]
  %37 = phi i16 [ %51, %49 ], [ %34, %25 ]
  %38 = phi i32 [ %52, %49 ], [ 0, %25 ]
  %39 = phi i16 [ %53, %49 ], [ %20, %25 ]
  %40 = load i16, ptr %7, align 8, !tbaa !249
  %41 = icmp sgt i16 %40, %37
  br i1 %41, label %49, label %42

42:                                               ; preds = %.preheader
  %43 = sext i16 %39 to i32
  %44 = zext i16 %39 to i48
  %45 = shl nuw i48 %44, 32
  %46 = load ptr, ptr %29, align 8, !tbaa !222
  br label %55

47:                                               ; preds = %337
  %48 = load i16, ptr %22, align 2, !tbaa !251
  br label %49

49:                                               ; preds = %47, %.preheader
  %50 = phi i16 [ %36, %.preheader ], [ %48, %47 ]
  %51 = phi i16 [ %37, %.preheader ], [ %341, %47 ]
  %52 = phi i32 [ %38, %.preheader ], [ %340, %47 ]
  %53 = add i16 %39, 1
  %54 = icmp sgt i16 %53, %50
  br i1 %54, label %.loopexit, label %.preheader, !llvm.loop !253

55:                                               ; preds = %337, %42
  %56 = phi ptr [ %46, %42 ], [ %338, %337 ]
  %57 = phi i32 [ %38, %42 ], [ %340, %337 ]
  %58 = phi i16 [ %40, %42 ], [ %339, %337 ]
  %59 = load ptr, ptr %2, align 8, !tbaa !82
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load i16, ptr %26, align 8, !tbaa !254
  %62 = getelementptr inbounds i8, ptr %59, i64 12
  %63 = load i16, ptr %62, align 2, !tbaa !86
  %64 = sext i16 %63 to i32
  %65 = sub nsw i32 %43, %64
  %66 = getelementptr inbounds i8, ptr %59, i64 20
  %67 = getelementptr inbounds i8, ptr %59, i64 22
  %68 = load i16, ptr %67, align 2, !tbaa !87
  %69 = sext i16 %68 to i32
  %70 = mul nsw i32 %65, %69
  %71 = load i16, ptr %66, align 2, !tbaa !145
  %72 = sext i16 %71 to i32
  %73 = sext i16 %61 to i32
  %74 = getelementptr inbounds i8, ptr %59, i64 10
  %75 = load i16, ptr %74, align 2, !tbaa !88
  %76 = sext i16 %75 to i32
  %77 = add nsw i32 %70, %73
  %78 = sub i32 %77, %76
  %79 = mul i32 %78, %72
  %80 = sext i16 %58 to i32
  %81 = load i16, ptr %60, align 2, !tbaa !84
  %82 = sext i16 %81 to i32
  %83 = sub nsw i32 %80, %82
  %84 = add nsw i32 %83, %79
  %85 = load i16, ptr %19, align 2, !tbaa !58
  %86 = getelementptr inbounds i8, ptr %59, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !89
  %88 = load i16, ptr %4, align 2, !tbaa !83
  %89 = sext i16 %88 to i32
  %90 = add i32 %84, %89
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds %struct.MapNode, ptr %87, i64 %91
  %93 = load i16, ptr %92, align 4, !tbaa !94
  %94 = load i16, ptr %27, align 4, !tbaa !225
  %95 = load i16, ptr %28, align 2, !tbaa !224
  %96 = zext i32 %57 to i64
  %97 = getelementptr inbounds i16, ptr %56, i64 %96
  store i16 0, ptr %97, align 2, !tbaa !58
  %98 = load i16, ptr %26, align 8, !tbaa !254
  %99 = load i16, ptr %30, align 2, !tbaa !255
  %100 = icmp slt i16 %98, %99
  br i1 %100, label %337, label %101

101:                                              ; preds = %55
  %102 = icmp eq i16 %93, 126
  %103 = icmp eq i16 %93, %95
  %104 = icmp eq i16 %93, %94
  %105 = select i1 %103, i1 true, i1 %104
  %106 = select i1 %102, i1 true, i1 %105
  %107 = xor i1 %106, true
  %108 = sext i1 %107 to i16
  %109 = zext i1 %104 to i8
  %110 = zext i1 %102 to i8
  %111 = zext i16 %58 to i48
  br label %119

112:                                              ; preds = %325
  %113 = load ptr, ptr %29, align 8, !tbaa !222
  %114 = getelementptr inbounds i16, ptr %113, i64 %96
  %115 = load i16, ptr %114, align 2, !tbaa !58
  %116 = icmp eq i16 %115, 0
  %117 = icmp ne i16 %242, 0
  %118 = select i1 %116, i1 %117, i1 false
  br i1 %118, label %336, label %337

119:                                              ; preds = %325, %101
  %120 = phi ptr [ null, %101 ], [ %243, %325 ]
  %121 = phi i16 [ %98, %101 ], [ %333, %325 ]
  %122 = phi i16 [ %108, %101 ], [ %329, %325 ]
  %123 = phi i1 [ %105, %101 ], [ %328, %325 ]
  %124 = phi i8 [ %109, %101 ], [ %327, %325 ]
  %125 = phi i8 [ %110, %101 ], [ %326, %325 ]
  %126 = phi i16 [ 0, %101 ], [ %242, %325 ]
  %127 = phi i16 [ %85, %101 ], [ %241, %325 ]
  %128 = phi i32 [ 0, %101 ], [ %240, %325 ]
  %129 = phi i16 [ 0, %101 ], [ %239, %325 ]
  %130 = phi i16 [ 0, %101 ], [ %238, %325 ]
  %131 = phi i16 [ 0, %101 ], [ %237, %325 ]
  %132 = phi i16 [ 0, %101 ], [ %236, %325 ]
  %133 = phi i32 [ %84, %101 ], [ %332, %325 ]
  %134 = sext i16 %121 to i32
  %135 = load ptr, ptr %2, align 8, !tbaa !82
  %136 = getelementptr inbounds i8, ptr %135, i64 32
  %137 = load ptr, ptr %136, align 8, !tbaa !89
  %138 = zext i32 %133 to i64
  %139 = getelementptr inbounds %struct.MapNode, ptr %137, i64 %138
  %140 = load i16, ptr %139, align 4, !tbaa !94
  %141 = load i16, ptr %31, align 8, !tbaa !223
  %142 = icmp eq i16 %140, %141
  br i1 %142, label %143, label %150

143:                                              ; preds = %119
  %144 = icmp ne i8 %125, 0
  %145 = icmp eq ptr %120, null
  %146 = select i1 %144, i1 true, i1 %123
  %147 = select i1 %146, i1 true, i1 %145
  %148 = icmp slt i16 %121, %127
  %149 = select i1 %147, i1 true, i1 %148
  br label %150

150:                                              ; preds = %143, %119
  %151 = phi i1 [ false, %119 ], [ %149, %143 ]
  %152 = load i16, ptr %28, align 2, !tbaa !224
  %153 = icmp eq i16 %140, %152
  %154 = load i16, ptr %27, align 4
  %155 = icmp eq i16 %140, %154
  %156 = select i1 %153, i1 true, i1 %155
  br i1 %156, label %157, label %163

157:                                              ; preds = %150
  %158 = icmp ne i8 %125, 0
  %159 = icmp eq ptr %120, null
  %160 = select i1 %158, i1 true, i1 %159
  %161 = icmp slt i16 %121, %127
  %162 = select i1 %160, i1 true, i1 %161
  br label %163

163:                                              ; preds = %157, %150
  %164 = phi i1 [ false, %150 ], [ %162, %157 ]
  %165 = select i1 %151, i1 true, i1 %164
  br i1 %165, label %166, label %234

166:                                              ; preds = %163
  %167 = icmp eq ptr %120, null
  %168 = icmp slt i16 %121, %127
  %169 = select i1 %167, i1 true, i1 %168
  br i1 %169, label %170, label %190

170:                                              ; preds = %166
  %171 = load ptr, ptr %14, align 8, !tbaa !17
  %172 = zext i16 %121 to i48
  %173 = shl nuw nsw i48 %172, 16
  %174 = or disjoint i48 %173, %45
  %175 = or disjoint i48 %174, %111
  %176 = load ptr, ptr %171, align 8, !tbaa !15
  %177 = getelementptr inbounds i8, ptr %176, i64 64
  %178 = load ptr, ptr %177, align 8
  %179 = tail call noundef ptr %178(ptr noundef nonnull align 8 dereferenceable(44) %171, i64 noundef %96, i48 %175)
  br i1 %168, label %180, label %190

180:                                              ; preds = %170
  %181 = sext i32 %128 to i64
  br label %182

182:                                              ; preds = %182, %180
  %183 = phi i64 [ %181, %180 ], [ %184, %182 ]
  %184 = add nsw i64 %183, 1
  %185 = getelementptr inbounds i16, ptr %19, i64 %184
  %186 = load i16, ptr %185, align 2, !tbaa !58
  %187 = icmp slt i16 %121, %186
  br i1 %187, label %182, label %188, !llvm.loop !256

188:                                              ; preds = %182
  %189 = trunc i64 %184 to i32
  br label %190

190:                                              ; preds = %188, %170, %166
  %191 = phi i32 [ %128, %166 ], [ %128, %170 ], [ %189, %188 ]
  %192 = phi i16 [ %127, %166 ], [ %127, %170 ], [ %186, %188 ]
  %193 = phi ptr [ %120, %166 ], [ %179, %170 ], [ %179, %188 ]
  %194 = load ptr, ptr %29, align 8, !tbaa !222
  %195 = getelementptr inbounds i16, ptr %194, i64 %96
  %196 = load i16, ptr %195, align 2, !tbaa !58
  %197 = icmp eq i16 %196, 0
  %198 = select i1 %197, i1 %151, i1 false
  br i1 %198, label %199, label %203

199:                                              ; preds = %190
  %200 = getelementptr inbounds i8, ptr %193, i64 8
  %201 = load i32, ptr %200, align 8, !tbaa !257
  %202 = trunc i32 %201 to i16
  store i16 %202, ptr %195, align 2, !tbaa !58
  br label %203

203:                                              ; preds = %199, %190
  %204 = icmp eq i16 %126, 0
  %205 = select i1 %204, i1 %164, i1 false
  br i1 %205, label %206, label %210

206:                                              ; preds = %203
  %207 = getelementptr inbounds i8, ptr %193, i64 8
  %208 = load i32, ptr %207, align 8, !tbaa !257
  %209 = trunc i32 %208 to i16
  br label %210

210:                                              ; preds = %206, %203
  %211 = phi i16 [ %209, %206 ], [ %126, %203 ]
  %212 = getelementptr inbounds i8, ptr %193, i64 182
  %213 = load i16, ptr %212, align 2, !tbaa !259
  %214 = zext i16 %213 to i32
  %215 = getelementptr inbounds i8, ptr %193, i64 184
  %216 = load i16, ptr %215, align 8, !tbaa !266
  %217 = sext i16 %216 to i32
  %218 = add nsw i32 %217, %214
  %219 = sitofp i32 %218 to float
  %220 = load ptr, ptr %5, align 8, !tbaa !248
  %221 = getelementptr inbounds i8, ptr %220, i64 80
  %222 = load ptr, ptr %221, align 8, !tbaa !267
  %223 = getelementptr inbounds float, ptr %222, i64 %96
  %224 = load float, ptr %223, align 4, !tbaa !206
  %225 = fadd nsz float %224, %219
  %226 = fcmp nsz ogt float %225, 0.000000e+00
  %227 = select nsz i1 %226, float %225, float 0.000000e+00
  %228 = fptoui float %227 to i16
  %229 = getelementptr inbounds i8, ptr %193, i64 186
  %230 = load i16, ptr %229, align 2, !tbaa !269
  %231 = getelementptr inbounds i8, ptr %193, i64 188
  %232 = load i16, ptr %231, align 4, !tbaa !270
  %233 = load i16, ptr %31, align 8, !tbaa !223
  br label %234

234:                                              ; preds = %210, %163
  %235 = phi i16 [ %233, %210 ], [ %141, %163 ]
  %236 = phi i16 [ %213, %210 ], [ %132, %163 ]
  %237 = phi i16 [ %228, %210 ], [ %131, %163 ]
  %238 = phi i16 [ %230, %210 ], [ %130, %163 ]
  %239 = phi i16 [ %232, %210 ], [ %129, %163 ]
  %240 = phi i32 [ %191, %210 ], [ %128, %163 ]
  %241 = phi i16 [ %192, %210 ], [ %127, %163 ]
  %242 = phi i16 [ %211, %210 ], [ %126, %163 ]
  %243 = phi ptr [ %193, %210 ], [ %120, %163 ]
  %244 = icmp eq i16 %140, %235
  br i1 %244, label %245, label %293

245:                                              ; preds = %234
  %246 = load ptr, ptr %2, align 8, !tbaa !82
  %247 = getelementptr inbounds i8, ptr %246, i64 32
  %248 = load ptr, ptr %247, align 8, !tbaa !89
  %249 = load i16, ptr %4, align 2, !tbaa !83
  %250 = sext i16 %249 to i32
  %251 = sub i32 %133, %250
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds %struct.MapNode, ptr %248, i64 %252
  %254 = load i16, ptr %253, align 4, !tbaa !94
  %255 = icmp eq i16 %254, 126
  %256 = load i16, ptr %28, align 2
  %257 = icmp eq i16 %254, %256
  %258 = select i1 %255, i1 true, i1 %257
  %259 = load i16, ptr %27, align 4
  %260 = icmp eq i16 %254, %259
  %261 = select i1 %258, i1 true, i1 %260
  %262 = select i1 %261, i16 -1, i16 %122
  %263 = and i8 %124, 1
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %273, label %265

265:                                              ; preds = %245
  %266 = icmp ult i16 %262, %239
  br i1 %266, label %267, label %325

267:                                              ; preds = %265
  %268 = getelementptr inbounds i8, ptr %243, i64 148
  %269 = load i16, ptr %268, align 4, !tbaa !271
  %270 = getelementptr inbounds %struct.MapNode, ptr %248, i64 %138
  %271 = zext i16 %269 to i32
  store i32 %271, ptr %270, align 4, !tbaa.struct !139
  %272 = add nuw i16 %262, 1
  br label %325

273:                                              ; preds = %245
  %274 = icmp ult i16 %262, %236
  br i1 %274, label %275, label %281

275:                                              ; preds = %273
  %276 = getelementptr inbounds i8, ptr %243, i64 136
  %277 = load i16, ptr %276, align 8, !tbaa !272
  %278 = getelementptr inbounds %struct.MapNode, ptr %248, i64 %138
  %279 = zext i16 %277 to i32
  store i32 %279, ptr %278, align 4, !tbaa.struct !139
  %280 = add nuw i16 %262, 1
  br label %325

281:                                              ; preds = %273
  %282 = icmp ult i16 %262, %237
  %283 = getelementptr inbounds %struct.MapNode, ptr %248, i64 %138
  br i1 %282, label %284, label %289

284:                                              ; preds = %281
  %285 = getelementptr inbounds i8, ptr %243, i64 138
  %286 = load i16, ptr %285, align 2, !tbaa !273
  %287 = zext i16 %286 to i32
  store i32 %287, ptr %283, align 4, !tbaa.struct !139
  %288 = add nuw i16 %262, 1
  br label %325

289:                                              ; preds = %281
  %290 = getelementptr inbounds i8, ptr %243, i64 140
  %291 = load i16, ptr %290, align 4, !tbaa !274
  %292 = zext i16 %291 to i32
  store i32 %292, ptr %283, align 4, !tbaa.struct !139
  br label %325

293:                                              ; preds = %234
  %294 = load i16, ptr %28, align 2, !tbaa !224
  %295 = icmp eq i16 %140, %294
  br i1 %295, label %296, label %309

296:                                              ; preds = %293
  %297 = load i32, ptr %32, align 4, !tbaa !51
  %298 = zext i16 %238 to i32
  %299 = sub nsw i32 %297, %298
  %300 = icmp slt i32 %299, %134
  %301 = select i1 %300, i64 142, i64 144
  %302 = getelementptr inbounds i8, ptr %243, i64 %301
  %303 = load i16, ptr %302, align 2, !tbaa !58
  %304 = load ptr, ptr %2, align 8, !tbaa !82
  %305 = getelementptr inbounds i8, ptr %304, i64 32
  %306 = load ptr, ptr %305, align 8, !tbaa !89
  %307 = getelementptr inbounds %struct.MapNode, ptr %306, i64 %138
  %308 = zext i16 %303 to i32
  store i32 %308, ptr %307, align 4, !tbaa.struct !139
  br label %325

309:                                              ; preds = %293
  %310 = load i16, ptr %27, align 4, !tbaa !225
  %311 = icmp eq i16 %140, %310
  br i1 %311, label %312, label %320

312:                                              ; preds = %309
  %313 = getelementptr inbounds i8, ptr %243, i64 146
  %314 = load i16, ptr %313, align 2, !tbaa !275
  %315 = load ptr, ptr %2, align 8, !tbaa !82
  %316 = getelementptr inbounds i8, ptr %315, i64 32
  %317 = load ptr, ptr %316, align 8, !tbaa !89
  %318 = getelementptr inbounds %struct.MapNode, ptr %317, i64 %138
  %319 = zext i16 %314 to i32
  store i32 %319, ptr %318, align 4, !tbaa.struct !139
  br label %325

320:                                              ; preds = %309
  %321 = icmp eq i16 %140, 126
  %322 = zext i1 %321 to i8
  %323 = xor i1 %321, true
  %324 = sext i1 %323 to i16
  br label %325

325:                                              ; preds = %320, %312, %296, %289, %284, %275, %267, %265
  %326 = phi i8 [ 0, %296 ], [ 0, %312 ], [ 0, %265 ], [ 0, %275 ], [ 0, %289 ], [ 0, %284 ], [ 0, %267 ], [ %322, %320 ]
  %327 = phi i8 [ %124, %296 ], [ 1, %312 ], [ 0, %265 ], [ %124, %275 ], [ %124, %289 ], [ %124, %284 ], [ %124, %267 ], [ %124, %320 ]
  %328 = phi i1 [ true, %296 ], [ true, %312 ], [ false, %265 ], [ false, %275 ], [ false, %289 ], [ false, %284 ], [ false, %267 ], [ false, %320 ]
  %329 = phi i16 [ 0, %296 ], [ 0, %312 ], [ -1, %265 ], [ %280, %275 ], [ -1, %289 ], [ %288, %284 ], [ %272, %267 ], [ %324, %320 ]
  %330 = load i16, ptr %4, align 2, !tbaa !83
  %331 = sext i16 %330 to i32
  %332 = sub i32 %133, %331
  %333 = add i16 %121, -1
  %334 = load i16, ptr %30, align 2, !tbaa !255
  %335 = icmp slt i16 %333, %334
  br i1 %335, label %112, label %119, !llvm.loop !276

336:                                              ; preds = %112
  store i16 %242, ptr %114, align 2, !tbaa !58
  br label %337

337:                                              ; preds = %336, %112, %55
  %338 = phi ptr [ %113, %336 ], [ %113, %112 ], [ %56, %55 ]
  %339 = add i16 %58, 1
  %340 = add i32 %57, 1
  %341 = load i16, ptr %21, align 2, !tbaa !252
  %342 = icmp sgt i16 %339, %341
  br i1 %342, label %47, label %55, !llvm.loop !277
}

declare noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88), float noundef, float noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11MapgenBasic12dustTopNodesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(474) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 222
  %3 = getelementptr inbounds i8, ptr %0, i64 224
  %4 = load i16, ptr %3, align 8, !tbaa !254
  %5 = sext i16 %4 to i32
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !51
  %8 = icmp sgt i32 %7, %5
  br i1 %8, label %.loopexit12, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %12 = getelementptr inbounds i8, ptr %11, i64 20
  %13 = getelementptr inbounds i8, ptr %0, i64 216
  %14 = getelementptr inbounds i8, ptr %0, i64 220
  %15 = load i16, ptr %14, align 4, !tbaa !250
  %16 = getelementptr inbounds i8, ptr %0, i64 226
  %17 = load i16, ptr %16, align 2, !tbaa !251
  %18 = icmp sgt i16 %15, %17
  br i1 %18, label %.loopexit12, label %19

19:                                               ; preds = %9
  %20 = getelementptr inbounds i8, ptr %0, i64 200
  %21 = getelementptr inbounds i8, ptr %0, i64 72
  %22 = getelementptr inbounds i8, ptr %0, i64 236
  %23 = getelementptr inbounds i8, ptr %0, i64 218
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  %25 = load i16, ptr %13, align 8, !tbaa !249
  %26 = load i16, ptr %2, align 2, !tbaa !252
  %27 = icmp sgt i16 %25, %26
  br i1 %27, label %.loopexit12, label %.preheader11

.preheader11:                                     ; preds = %19, %38
  %28 = phi i16 [ %39, %38 ], [ %17, %19 ]
  %29 = phi i16 [ %40, %38 ], [ %26, %19 ]
  %30 = phi i32 [ %41, %38 ], [ 0, %19 ]
  %31 = phi i16 [ %42, %38 ], [ %15, %19 ]
  %32 = load i16, ptr %13, align 8, !tbaa !249
  %33 = icmp sgt i16 %32, %29
  br i1 %33, label %38, label %34

34:                                               ; preds = %.preheader11
  %35 = sext i16 %31 to i32
  br label %44

36:                                               ; preds = %178
  %37 = load i16, ptr %16, align 2, !tbaa !251
  br label %38

38:                                               ; preds = %36, %.preheader11
  %39 = phi i16 [ %28, %.preheader11 ], [ %37, %36 ]
  %40 = phi i16 [ %29, %.preheader11 ], [ %181, %36 ]
  %41 = phi i32 [ %30, %.preheader11 ], [ %180, %36 ]
  %42 = add i16 %31, 1
  %43 = icmp sgt i16 %42, %39
  br i1 %43, label %.loopexit12, label %.preheader11, !llvm.loop !278

44:                                               ; preds = %178, %34
  %45 = phi i32 [ %30, %34 ], [ %180, %178 ]
  %46 = phi i16 [ %32, %34 ], [ %179, %178 ]
  %47 = load ptr, ptr %20, align 8, !tbaa !213
  %48 = load ptr, ptr %21, align 8, !tbaa !222
  %49 = zext i32 %45 to i64
  %50 = getelementptr inbounds i16, ptr %48, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !58
  %52 = zext i16 %51 to i32
  %53 = load ptr, ptr %47, align 8, !tbaa !15
  %54 = getelementptr inbounds i8, ptr %53, i64 72
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(44) %47, i32 noundef %52)
  %57 = getelementptr inbounds i8, ptr %56, i64 150
  %58 = load i16, ptr %57, align 2, !tbaa !279
  %59 = icmp eq i16 %58, 127
  br i1 %59, label %178, label %60

60:                                               ; preds = %44
  %61 = load ptr, ptr %10, align 8, !tbaa !82
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load i16, ptr %22, align 4, !tbaa !280
  %64 = getelementptr inbounds i8, ptr %61, i64 12
  %65 = load i16, ptr %64, align 2, !tbaa !86
  %66 = sext i16 %65 to i32
  %67 = sub nsw i32 %35, %66
  %68 = getelementptr inbounds i8, ptr %61, i64 20
  %69 = getelementptr inbounds i8, ptr %61, i64 22
  %70 = load i16, ptr %69, align 2, !tbaa !87
  %71 = sext i16 %70 to i32
  %72 = mul nsw i32 %67, %71
  %73 = load i16, ptr %68, align 2, !tbaa !145
  %74 = sext i16 %73 to i32
  %75 = sext i16 %63 to i32
  %76 = getelementptr inbounds i8, ptr %61, i64 10
  %77 = load i16, ptr %76, align 2, !tbaa !88
  %78 = sext i16 %77 to i32
  %79 = add nsw i32 %72, %75
  %80 = sub i32 %79, %78
  %81 = mul i32 %80, %74
  %82 = sext i16 %46 to i32
  %83 = load i16, ptr %62, align 2, !tbaa !84
  %84 = sext i16 %83 to i32
  %85 = sub nsw i32 %82, %84
  %86 = add nsw i32 %85, %81
  %87 = getelementptr inbounds i8, ptr %61, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !89
  %89 = zext i32 %86 to i64
  %90 = getelementptr inbounds %struct.MapNode, ptr %88, i64 %89
  %91 = load i16, ptr %90, align 4, !tbaa !94
  switch i16 %91, label %178 [
    i16 126, label %92
    i16 127, label %95
  ]

92:                                               ; preds = %60
  %93 = add i16 %63, -1
  %94 = sub i32 %72, %78
  br label %107

95:                                               ; preds = %60
  %96 = load i16, ptr %3, align 8
  %97 = add i16 %96, 1
  %98 = sext i16 %97 to i32
  %99 = sub i32 %72, %78
  %100 = add i32 %99, %98
  %101 = mul i32 %100, %74
  %102 = add nsw i32 %101, %85
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds %struct.MapNode, ptr %88, i64 %103
  %105 = load i16, ptr %104, align 4, !tbaa !94
  %106 = icmp eq i16 %105, 126
  br i1 %106, label %107, label %178

107:                                              ; preds = %95, %92
  %108 = phi i32 [ %99, %95 ], [ %94, %92 ]
  %109 = phi i16 [ %96, %95 ], [ %93, %92 ]
  %110 = sext i16 %109 to i32
  %111 = add i32 %108, %110
  %112 = mul i32 %111, %74
  %113 = add nsw i32 %112, %85
  %114 = load i16, ptr %23, align 2, !tbaa !255
  %115 = sext i16 %114 to i32
  %116 = add nsw i32 %115, -1
  %117 = icmp sgt i32 %116, %110
  br i1 %117, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %107, %124
  %118 = phi i16 [ %128, %124 ], [ %109, %107 ]
  %119 = phi i32 [ %127, %124 ], [ %113, %107 ]
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds %struct.MapNode, ptr %88, i64 %120
  %122 = load i16, ptr %121, align 4, !tbaa !94
  %123 = icmp eq i16 %122, 126
  br i1 %123, label %124, label %.loopexit

124:                                              ; preds = %.preheader
  %125 = load i16, ptr %12, align 2, !tbaa !83
  %126 = sext i16 %125 to i32
  %127 = sub i32 %119, %126
  %128 = add i16 %118, -1
  %129 = sext i16 %128 to i32
  %130 = icmp sgt i32 %116, %129
  br i1 %130, label %.loopexit, label %.preheader, !llvm.loop !281

.loopexit:                                        ; preds = %124, %.preheader, %107
  %131 = phi i32 [ %113, %107 ], [ %127, %124 ], [ %119, %.preheader ]
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds %struct.MapNode, ptr %88, i64 %132
  %134 = load i16, ptr %133, align 4, !tbaa !94
  %135 = load ptr, ptr %24, align 8, !tbaa !63
  %136 = zext i16 %134 to i64
  %137 = getelementptr inbounds i8, ptr %135, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !91
  %139 = load ptr, ptr %135, align 8, !tbaa !93
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = sdiv exact i64 %142, 3712
  %144 = icmp ugt i64 %143, %136
  br i1 %144, label %145, label %150

145:                                              ; preds = %.loopexit
  %146 = getelementptr inbounds %struct.ContentFeatures, ptr %139, i64 %136
  %147 = getelementptr inbounds i8, ptr %146, i64 1456
  %148 = load i64, ptr %147, align 8, !tbaa !14
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %145, %.loopexit
  %151 = getelementptr inbounds i8, ptr %139, i64 464000
  br label %152

152:                                              ; preds = %150, %145
  %153 = phi ptr [ %151, %150 ], [ %146, %145 ]
  %154 = getelementptr inbounds i8, ptr %153, i64 1538
  %155 = load i8, ptr %154, align 2, !tbaa !282
  switch i8 %155, label %178 [
    i8 15, label %156
    i8 13, label %156
    i8 6, label %156
    i8 5, label %156
    i8 4, label %156
    i8 0, label %156
  ]

156:                                              ; preds = %152, %152, %152, %152, %152, %152
  br i1 %144, label %157, label %162

157:                                              ; preds = %156
  %158 = getelementptr inbounds %struct.ContentFeatures, ptr %139, i64 %136
  %159 = getelementptr inbounds i8, ptr %158, i64 1456
  %160 = load i64, ptr %159, align 8, !tbaa !14
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %157, %156
  %163 = getelementptr inbounds i8, ptr %139, i64 464000
  br label %164

164:                                              ; preds = %162, %157
  %165 = phi ptr [ %163, %162 ], [ %158, %157 ]
  %166 = getelementptr inbounds i8, ptr %165, i64 3043
  %167 = load i8, ptr %166, align 1, !tbaa !96, !range !127, !noundef !128
  %168 = icmp eq i8 %167, 0
  %169 = icmp eq i16 %134, %58
  %170 = or i1 %169, %168
  br i1 %170, label %178, label %171

171:                                              ; preds = %164
  %172 = load i16, ptr %12, align 2, !tbaa !83
  %173 = sext i16 %172 to i32
  %174 = add i32 %131, %173
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds %struct.MapNode, ptr %88, i64 %175
  %177 = zext i16 %58 to i32
  store i32 %177, ptr %176, align 4, !tbaa.struct !139
  br label %178

178:                                              ; preds = %171, %164, %152, %95, %60, %44
  %179 = add i16 %46, 1
  %180 = add i32 %45, 1
  %181 = load i16, ptr %2, align 2, !tbaa !252
  %182 = icmp sgt i16 %179, %181
  br i1 %182, label %36, label %44, !llvm.loop !283

.loopexit12:                                      ; preds = %38, %19, %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11MapgenBasic30generateCavesNoiseIntersectionEs(ptr noundef nonnull align 8 dereferenceable(474) %0, i16 noundef signext %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.CavesNoiseIntersection, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 216
  %5 = getelementptr inbounds i8, ptr %0, i64 218
  %6 = load i16, ptr %5, align 2, !tbaa !255
  %7 = icmp sgt i16 %6, %1
  br i1 %7, label %33, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 432
  %10 = load float, ptr %9, align 8, !tbaa !284
  %11 = fcmp nsz ult float %10, 1.000000e+01
  br i1 %11, label %12, label %33

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #30
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %15 = getelementptr inbounds i8, ptr %0, i64 200
  %16 = load ptr, ptr %15, align 8, !tbaa !213
  %17 = getelementptr inbounds i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  %20 = load i48, ptr %19, align 8, !tbaa.struct !57
  %21 = getelementptr inbounds i8, ptr %0, i64 272
  %22 = getelementptr inbounds i8, ptr %0, i64 312
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !60
  call void @_ZN22CavesNoiseIntersectionC1EPK14NodeDefManagerP12BiomeManagerP8BiomeGenN3irr4core8vector3dIsEEP11NoiseParamsSC_if(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %14, ptr noundef %16, ptr noundef %18, i48 %20, ptr noundef nonnull %21, ptr noundef nonnull %22, i32 noundef %24, float noundef %10)
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !82
  %27 = load i48, ptr %4, align 8, !tbaa.struct !57
  %28 = getelementptr inbounds i8, ptr %0, i64 222
  %29 = load i48, ptr %28, align 2, !tbaa.struct !57
  %30 = getelementptr inbounds i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !222
  invoke void @_ZN22CavesNoiseIntersection13generateCavesEP8MMVManipN3irr4core8vector3dIsEES5_Pt(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %26, i48 %27, i48 %29, ptr noundef %31)
          to label %32 unwind label %34

32:                                               ; preds = %12
  call void @_ZN22CavesNoiseIntersectionD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #30
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #30
  br label %33

33:                                               ; preds = %32, %8, %2
  ret void

34:                                               ; preds = %12
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN22CavesNoiseIntersectionD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #30
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #30
  resume { ptr, i32 } %35
}

declare void @_ZN22CavesNoiseIntersectionC1EPK14NodeDefManagerP12BiomeManagerP8BiomeGenN3irr4core8vector3dIsEEP11NoiseParamsSC_if(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef, i48, ptr noundef, ptr noundef, i32 noundef, float noundef) unnamed_addr #0

declare void @_ZN22CavesNoiseIntersection13generateCavesEP8MMVManipN3irr4core8vector3dIsEES5_Pt(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i48, i48, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN22CavesNoiseIntersectionD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11MapgenBasic23generateCavesRandomWalkEss(ptr noundef nonnull align 8 dereferenceable(474) %0, i16 noundef signext %1, i16 noundef signext %2) unnamed_addr #4 align 2 {
  %4 = alloca %class.PseudoRandom, align 4
  %5 = alloca %class.CavesRandomWalk, align 8
  %6 = alloca %class.CavesRandomWalk, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 216
  %8 = getelementptr inbounds i8, ptr %0, i64 218
  %9 = load i16, ptr %8, align 2, !tbaa !255
  %10 = sext i16 %1 to i32
  %11 = icmp sgt i16 %9, %1
  br i1 %11, label %86, label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #30
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = load i32, ptr %13, align 8, !tbaa !285
  %15 = add i32 %14, 21343
  store i32 %15, ptr %4, align 4, !tbaa !286
  %16 = getelementptr inbounds i8, ptr %0, i64 448
  %17 = load i32, ptr %16, align 8, !tbaa !288
  %18 = getelementptr inbounds i8, ptr %0, i64 452
  %19 = load i32, ptr %18, align 4, !tbaa !289
  %20 = call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %17, i32 noundef %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.loopexit2, label %22

22:                                               ; preds = %12
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = getelementptr inbounds i8, ptr %0, i64 96
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = getelementptr inbounds i8, ptr %0, i64 12
  %27 = getelementptr inbounds i8, ptr %0, i64 242
  %28 = getelementptr inbounds i8, ptr %0, i64 246
  %29 = getelementptr inbounds i8, ptr %0, i64 464
  %30 = getelementptr inbounds i8, ptr %0, i64 88
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  %32 = getelementptr inbounds i8, ptr %0, i64 222
  %33 = getelementptr inbounds i8, ptr %0, i64 64
  br label %38

.loopexit2:                                       ; preds = %38, %12
  %34 = getelementptr inbounds i8, ptr %0, i64 222
  %35 = getelementptr inbounds i8, ptr %0, i64 224
  %36 = load i16, ptr %35, align 8, !tbaa !254
  %37 = icmp sgt i16 %36, %2
  br i1 %37, label %.loopexit, label %53

38:                                               ; preds = %38, %22
  %39 = phi i32 [ 0, %22 ], [ %51, %38 ]
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5) #30
  %40 = load ptr, ptr %23, align 8, !tbaa !63
  %41 = load i32, ptr %25, align 8, !tbaa !60
  %42 = load i32, ptr %26, align 4, !tbaa !51
  %43 = load i16, ptr %27, align 2, !tbaa !224
  %44 = load i16, ptr %28, align 2, !tbaa !226
  %45 = load float, ptr %29, align 8, !tbaa !290
  %46 = load ptr, ptr %30, align 8, !tbaa !17
  call void @_ZN15CavesRandomWalkC1EPK14NodeDefManagerP16GenerateNotifieriittfP8BiomeGen(ptr noundef nonnull align 8 dereferenceable(150) %5, ptr noundef %40, ptr noundef nonnull %24, i32 noundef %41, i32 noundef %42, i16 noundef zeroext %43, i16 noundef zeroext %44, float noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %31, align 8, !tbaa !82
  %48 = load i48, ptr %7, align 8, !tbaa.struct !57
  %49 = load i48, ptr %32, align 2, !tbaa.struct !57
  %50 = load ptr, ptr %33, align 8, !tbaa !132
  call void @_ZN15CavesRandomWalk8makeCaveEP8MMVManipN3irr4core8vector3dIsEES5_P12PseudoRandombiPs(ptr noundef nonnull align 8 dereferenceable(150) %5, ptr noundef %47, i48 %48, i48 %49, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef %10, ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5) #30
  %51 = add nuw i32 %39, 1
  %52 = icmp eq i32 %51, %20
  br i1 %52, label %.loopexit2, label %38, !llvm.loop !291

53:                                               ; preds = %.loopexit2
  %54 = getelementptr inbounds i8, ptr %0, i64 456
  %55 = load i32, ptr %54, align 8, !tbaa !292
  %56 = getelementptr inbounds i8, ptr %0, i64 460
  %57 = load i32, ptr %56, align 4, !tbaa !293
  %58 = call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %55, i32 noundef %57)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds i8, ptr %0, i64 48
  %62 = getelementptr inbounds i8, ptr %0, i64 96
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  %64 = getelementptr inbounds i8, ptr %0, i64 12
  %65 = getelementptr inbounds i8, ptr %0, i64 242
  %66 = getelementptr inbounds i8, ptr %0, i64 246
  %67 = getelementptr inbounds i8, ptr %0, i64 464
  %68 = getelementptr inbounds i8, ptr %0, i64 88
  %69 = getelementptr inbounds i8, ptr %0, i64 32
  %70 = getelementptr inbounds i8, ptr %0, i64 64
  br label %71

71:                                               ; preds = %71, %60
  %72 = phi i32 [ 0, %60 ], [ %84, %71 ]
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %6) #30
  %73 = load ptr, ptr %61, align 8, !tbaa !63
  %74 = load i32, ptr %63, align 8, !tbaa !60
  %75 = load i32, ptr %64, align 4, !tbaa !51
  %76 = load i16, ptr %65, align 2, !tbaa !224
  %77 = load i16, ptr %66, align 2, !tbaa !226
  %78 = load float, ptr %67, align 8, !tbaa !290
  %79 = load ptr, ptr %68, align 8, !tbaa !17
  call void @_ZN15CavesRandomWalkC1EPK14NodeDefManagerP16GenerateNotifieriittfP8BiomeGen(ptr noundef nonnull align 8 dereferenceable(150) %6, ptr noundef %73, ptr noundef nonnull %62, i32 noundef %74, i32 noundef %75, i16 noundef zeroext %76, i16 noundef zeroext %77, float noundef %78, ptr noundef %79)
  %80 = load ptr, ptr %69, align 8, !tbaa !82
  %81 = load i48, ptr %7, align 8, !tbaa.struct !57
  %82 = load i48, ptr %34, align 2, !tbaa.struct !57
  %83 = load ptr, ptr %70, align 8, !tbaa !132
  call void @_ZN15CavesRandomWalk8makeCaveEP8MMVManipN3irr4core8vector3dIsEES5_P12PseudoRandombiPs(ptr noundef nonnull align 8 dereferenceable(150) %6, ptr noundef %80, i48 %81, i48 %82, ptr noundef nonnull %4, i1 noundef zeroext true, i32 noundef %10, ptr noundef %83)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %6) #30
  %84 = add nuw i32 %72, 1
  %85 = icmp eq i32 %84, %58
  br i1 %85, label %.loopexit, label %71, !llvm.loop !294

.loopexit:                                        ; preds = %71, %53, %.loopexit2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #30
  br label %86

86:                                               ; preds = %.loopexit, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = icmp slt i32 %2, %1
  br i1 %8, label %9, label %25

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 40) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %23

11:                                               ; preds = %9
  call void @_ZN13PrngExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(32) %4)
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI13PrngException, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
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
  call void @_ZdlPv(ptr noundef %14) #31
  br label %22

22:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  br label %56

23:                                               ; preds = %9
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  call void @__cxa_free_exception(ptr %10) #30
  br label %56

25:                                               ; preds = %3
  %26 = sub nsw i32 %2, %1
  %27 = icmp ugt i32 %26, 6553
  br i1 %27, label %28, label %44

28:                                               ; preds = %25
  %29 = tail call ptr @__cxa_allocate_exception(i64 40) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %30 unwind label %42

30:                                               ; preds = %28
  call void @_ZN13PrngExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(32) %6)
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI13PrngException, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
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
  call void @_ZdlPv(ptr noundef %33) #31
  br label %41

41:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  br label %56

42:                                               ; preds = %28
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  call void @__cxa_free_exception(ptr %29) #30
  br label %56

44:                                               ; preds = %25
  %45 = load i32, ptr %0, align 4, !tbaa !286
  %46 = mul i32 %45, 1103515245
  %47 = add i32 %46, 12345
  store i32 %47, ptr %0, align 4, !tbaa !286
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

declare void @_ZN15CavesRandomWalkC1EPK14NodeDefManagerP16GenerateNotifieriittfP8BiomeGen(ptr noundef nonnull align 8 dereferenceable(150), ptr noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext, float noundef, ptr noundef) unnamed_addr #0

declare void @_ZN15CavesRandomWalk8makeCaveEP8MMVManipN3irr4core8vector3dIsEES5_P12PseudoRandombiPs(ptr noundef nonnull align 8 dereferenceable(150), ptr noundef, i48, i48, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN11MapgenBasic20generateCavernsNoiseEs(ptr noundef nonnull align 8 dereferenceable(474) %0, i16 noundef signext %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.CavernsNoise, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 216
  %5 = getelementptr inbounds i8, ptr %0, i64 218
  %6 = load i16, ptr %5, align 2, !tbaa !255
  %7 = icmp sgt i16 %6, %1
  br i1 %7, label %34, label %8

8:                                                ; preds = %2
  %9 = sitofp i16 %6 to float
  %10 = getelementptr inbounds i8, ptr %0, i64 436
  %11 = load float, ptr %10, align 4, !tbaa !295
  %12 = fcmp nsz olt float %11, %9
  br i1 %12, label %34, label %13

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #30
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = load i48, ptr %16, align 8, !tbaa.struct !57
  %18 = getelementptr inbounds i8, ptr %0, i64 352
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !60
  %21 = getelementptr inbounds i8, ptr %0, i64 440
  %22 = load float, ptr %21, align 8, !tbaa !296
  %23 = getelementptr inbounds i8, ptr %0, i64 444
  %24 = load float, ptr %23, align 4, !tbaa !297
  call void @_ZN12CavernsNoiseC1EPK14NodeDefManagerN3irr4core8vector3dIsEEP11NoiseParamsifff(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef %15, i48 %17, ptr noundef nonnull %18, i32 noundef %20, float noundef %11, float noundef %22, float noundef %24)
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !82
  %27 = load i48, ptr %4, align 8, !tbaa.struct !57
  %28 = getelementptr inbounds i8, ptr %0, i64 222
  %29 = load i48, ptr %28, align 2, !tbaa.struct !57
  %30 = invoke noundef zeroext i1 @_ZN12CavernsNoise15generateCavernsEP8MMVManipN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef %26, i48 %27, i48 %29)
          to label %31 unwind label %32

31:                                               ; preds = %13
  call void @_ZN12CavernsNoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %3) #30
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #30
  br label %34

32:                                               ; preds = %13
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12CavernsNoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %3) #30
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #30
  resume { ptr, i32 } %33

34:                                               ; preds = %31, %8, %2
  %35 = phi i1 [ %30, %31 ], [ false, %8 ], [ false, %2 ]
  ret i1 %35
}

declare void @_ZN12CavernsNoiseC1EPK14NodeDefManagerN3irr4core8vector3dIsEEP11NoiseParamsifff(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, i48, ptr noundef, i32 noundef, float noundef, float noundef, float noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN12CavernsNoise15generateCavernsEP8MMVManipN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, i48, i48) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12CavernsNoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11MapgenBasic16generateDungeonsEs(ptr noundef nonnull align 8 dereferenceable(474) %0, i16 noundef signext %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.DungeonParams, align 4
  %4 = alloca %class.DungeonGen, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 216
  %6 = getelementptr inbounds i8, ptr %0, i64 218
  %7 = load i16, ptr %6, align 2, !tbaa !255
  %8 = icmp sgt i16 %7, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 472
  %10 = load i16, ptr %9, align 8
  %11 = icmp sgt i16 %7, %10
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %147, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 222
  %15 = getelementptr inbounds i8, ptr %0, i64 224
  %16 = load i16, ptr %15, align 8, !tbaa !254
  %17 = getelementptr inbounds i8, ptr %0, i64 470
  %18 = load i16, ptr %17, align 2, !tbaa !298
  %19 = icmp slt i16 %16, %18
  br i1 %19, label %147, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %0, i64 392
  %22 = load i16, ptr %5, align 8, !tbaa !249
  %23 = sitofp i16 %22 to float
  %24 = sitofp i16 %7 to float
  %25 = getelementptr inbounds i8, ptr %0, i64 220
  %26 = load i16, ptr %25, align 4, !tbaa !250
  %27 = sitofp i16 %26 to float
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !60
  %30 = tail call nsz noundef float @_Z13NoisePerlin3DPK11NoiseParamsfffi(ptr noundef nonnull %21, float noundef %23, float noundef %24, float noundef %27, i32 noundef %29)
  %31 = tail call nsz noundef float @llvm.floor.f32(float %30)
  %32 = tail call nsz noundef float @llvm.maxnum.f32(float %31, float 0.000000e+00)
  %33 = fptoui float %32 to i16
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %147, label %35

35:                                               ; preds = %20
  %36 = getelementptr inbounds i8, ptr %0, i64 56
  %37 = load i32, ptr %36, align 8, !tbaa !285
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %3) #30
  %38 = getelementptr inbounds i8, ptr %3, i64 12
  %39 = getelementptr inbounds i8, ptr %3, i64 28
  %40 = getelementptr inbounds i8, ptr %3, i64 32
  %41 = getelementptr inbounds i8, ptr %3, i64 36
  %42 = getelementptr inbounds i8, ptr %3, i64 40
  %43 = getelementptr inbounds i8, ptr %3, i64 48
  %44 = getelementptr inbounds i8, ptr %3, i64 58
  %45 = getelementptr inbounds i8, ptr %3, i64 84
  store i16 0, ptr %45, align 4, !tbaa !83
  %46 = getelementptr inbounds i8, ptr %3, i64 86
  %47 = getelementptr inbounds i8, ptr %3, i64 88
  store <4 x float> <float 0xBFD99999A0000000, float 1.000000e+00, float 4.000000e+01, float 4.000000e+01>, ptr %38, align 4, !tbaa !206
  store float 4.000000e+01, ptr %39, align 4, !tbaa !206
  store i32 32474, ptr %40, align 4, !tbaa !299
  store i16 6, ptr %41, align 4, !tbaa !58
  store <2 x float> <float 0x3FF19999A0000000, float 2.000000e+00>, ptr %42, align 4, !tbaa !206
  store i32 1, ptr %43, align 4, !tbaa !299
  %48 = load i32, ptr %28, align 8, !tbaa !60
  store i32 %48, ptr %3, align 4, !tbaa !300
  %49 = getelementptr inbounds i8, ptr %3, i64 54
  store i8 1, ptr %49, align 2, !tbaa !303
  %50 = getelementptr inbounds i8, ptr %3, i64 52
  store i16 %33, ptr %50, align 4, !tbaa !304
  %51 = getelementptr inbounds i8, ptr %3, i64 96
  store i32 0, ptr %51, align 4, !tbaa !305
  %52 = mul i32 %37, 1103515245
  %53 = add i32 %52, -1158358794
  %54 = sdiv i32 %53, 65536
  %55 = trunc i32 %54 to i16
  %56 = and i16 %55, 32767
  %57 = urem i16 %56, 15
  %58 = add nuw nsw i16 %57, 2
  %59 = getelementptr inbounds i8, ptr %3, i64 56
  store i16 %58, ptr %59, align 4, !tbaa !306
  store <8 x i16> <i16 5, i16 5, i16 5, i16 12, i16 6, i16 12, i16 12, i16 6>, ptr %44, align 2, !tbaa !58
  %60 = getelementptr inbounds i8, ptr %3, i64 74
  store <4 x i16> <i16 12, i16 16, i16 16, i16 16>, ptr %60, align 2, !tbaa !58
  %61 = mul i32 %53, 1103515245
  %62 = getelementptr inbounds i8, ptr %3, i64 82
  %63 = add i32 %61, 12345
  %64 = mul i32 %63, 1103515245
  %65 = add i32 %64, 12345
  %66 = insertelement <2 x i32> poison, i32 %65, i64 0
  %67 = insertelement <2 x i32> %66, i32 %63, i64 1
  %68 = sdiv <2 x i32> %67, <i32 65536, i32 65536>
  %69 = and <2 x i32> %68, <i32 7, i32 3>
  %70 = icmp eq <2 x i32> %69, zeroinitializer
  %71 = extractelement <2 x i1> %70, i64 1
  %72 = select i1 %71, i16 8, i16 0
  store i16 %72, ptr %62, align 2, !tbaa !307
  %73 = getelementptr inbounds i8, ptr %3, i64 94
  %74 = extractelement <2 x i1> %70, i64 0
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %73, align 2, !tbaa !308
  br i1 %74, label %83, label %76

76:                                               ; preds = %35
  %77 = mul i32 %65, 1103515245
  %78 = add i32 %77, 12345
  %79 = sdiv i32 %78, 65536
  %80 = trunc i32 %79 to i16
  %81 = and i16 %80, 1
  %82 = add nuw nsw i16 %81, 1
  br label %83

83:                                               ; preds = %76, %35
  %84 = phi i16 [ %82, %76 ], [ 2, %35 ]
  store i16 %84, ptr %45, align 4, !tbaa !58
  store i16 3, ptr %46, align 2, !tbaa !58
  store i16 %84, ptr %47, align 4, !tbaa !58
  %85 = getelementptr inbounds i8, ptr %3, i64 90
  store i16 1, ptr %85, align 2, !tbaa !309
  %86 = getelementptr inbounds i8, ptr %3, i64 92
  store i16 13, ptr %86, align 4, !tbaa !310
  %87 = load i16, ptr %14, align 2, !tbaa !83
  %88 = load i16, ptr %5, align 8, !tbaa !83
  %89 = sub i16 %87, %88
  %90 = sdiv i16 %89, 2
  %91 = add i16 %90, %88
  %92 = load <2 x i16>, ptr %15, align 8, !tbaa !58
  %93 = load <2 x i16>, ptr %6, align 2, !tbaa !58
  %94 = sub <2 x i16> %92, %93
  %95 = sdiv <2 x i16> %94, <i16 2, i16 2>
  %96 = add <2 x i16> %95, %93
  %97 = zext <2 x i16> %96 to <2 x i48>
  %98 = shl nuw <2 x i48> %97, <i48 16, i48 32>
  %99 = shufflevector <2 x i48> %98, <2 x i48> poison, <2 x i32> <i32 1, i32 poison>
  %100 = or disjoint <2 x i48> %99, %98
  %101 = extractelement <2 x i48> %100, i64 0
  %102 = zext i16 %91 to i48
  %103 = or disjoint i48 %101, %102
  %104 = getelementptr inbounds i8, ptr %0, i64 88
  %105 = load ptr, ptr %104, align 8, !tbaa !17
  %106 = load ptr, ptr %105, align 8, !tbaa !15
  %107 = getelementptr inbounds i8, ptr %106, i64 56
  %108 = load ptr, ptr %107, align 8
  %109 = tail call noundef ptr %108(ptr noundef nonnull align 8 dereferenceable(44) %105, i48 %103)
  %110 = getelementptr inbounds i8, ptr %109, i64 176
  %111 = load i16, ptr %110, align 8, !tbaa !311
  %112 = icmp eq i16 %111, 127
  br i1 %112, label %122, label %113

113:                                              ; preds = %83
  %114 = getelementptr inbounds i8, ptr %3, i64 4
  store i16 %111, ptr %114, align 4, !tbaa !312
  %115 = getelementptr inbounds i8, ptr %109, i64 178
  %116 = load i16, ptr %115, align 2, !tbaa !313
  %117 = getelementptr inbounds i8, ptr %3, i64 6
  store i16 %116, ptr %117, align 2, !tbaa !314
  %118 = getelementptr inbounds i8, ptr %109, i64 180
  %119 = load i16, ptr %118, align 4, !tbaa !315
  %120 = icmp eq i16 %119, 127
  %121 = select i1 %120, i16 %111, i16 %119
  br label %134

122:                                              ; preds = %83
  %123 = getelementptr inbounds i8, ptr %0, i64 248
  %124 = load i16, ptr %123, align 8, !tbaa !227
  %125 = icmp eq i16 %124, 127
  br i1 %125, label %129, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds i8, ptr %3, i64 4
  store i16 %124, ptr %127, align 4, !tbaa !312
  %128 = getelementptr inbounds i8, ptr %3, i64 6
  store i16 127, ptr %128, align 2, !tbaa !314
  br label %134

129:                                              ; preds = %122
  %130 = getelementptr inbounds i8, ptr %109, i64 140
  %131 = load i16, ptr %130, align 4, !tbaa !274
  %132 = getelementptr inbounds i8, ptr %3, i64 4
  store i16 %131, ptr %132, align 4, !tbaa !312
  %133 = getelementptr inbounds i8, ptr %3, i64 6
  store i16 127, ptr %133, align 2, !tbaa !314
  br label %134

134:                                              ; preds = %129, %126, %113
  %135 = phi i16 [ %124, %126 ], [ %131, %129 ], [ %121, %113 ]
  %136 = getelementptr inbounds i8, ptr %3, i64 8
  store i16 %135, ptr %136, align 4, !tbaa !316
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #30
  %137 = getelementptr inbounds i8, ptr %0, i64 48
  %138 = load ptr, ptr %137, align 8, !tbaa !63
  %139 = getelementptr inbounds i8, ptr %0, i64 96
  call void @_ZN10DungeonGenC1EPK14NodeDefManagerP16GenerateNotifierP13DungeonParams(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef %138, ptr noundef nonnull %139, ptr noundef nonnull %3)
  %140 = getelementptr inbounds i8, ptr %0, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !82
  %142 = load i32, ptr %36, align 8, !tbaa !285
  %143 = getelementptr inbounds i8, ptr %0, i64 228
  %144 = load i48, ptr %143, align 4, !tbaa.struct !57
  %145 = getelementptr inbounds i8, ptr %0, i64 234
  %146 = load i48, ptr %145, align 2, !tbaa.struct !57
  call void @_ZN10DungeonGen8generateEP8MMVManipjN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef %141, i32 noundef %142, i48 %144, i48 %146)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #30
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %3) #30
  br label %147

147:                                              ; preds = %134, %20, %13, %2
  ret void
}

declare noundef float @_Z13NoisePerlin3DPK11NoiseParamsfffi(ptr noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN10DungeonGenC1EPK14NodeDefManagerP16GenerateNotifierP13DungeonParams(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN10DungeonGen8generateEP8MMVManipjN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, i32 noundef, i48, i48) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN16GenerateNotifierC2EjPKSt3setIjSt4lessIjESaIjEEPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_ISC_ESaISC_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #16 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %7, ptr %8, align 8, !tbaa !39
  store ptr %7, ptr %7, align 8, !tbaa !40
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %9, align 8, !tbaa !41
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %11, ptr %10, align 8, !tbaa !42
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 1, ptr %12, align 8, !tbaa !43
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %14, align 8, !tbaa !44
  %15 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i32 %1, ptr %0, align 8, !tbaa !45
  store ptr %2, ptr %5, align 8, !tbaa !317
  store ptr %3, ptr %6, align 8, !tbaa !318
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN16GenerateNotifier8addEventE13GenNotifyTypeN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, i48 %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %0, align 8, !tbaa !45
  %5 = shl nuw i32 1, %1
  %6 = and i32 %4, %5
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 %1, ptr %11, align 4, !tbaa !319
  %12 = getelementptr inbounds i8, ptr %10, i64 20
  store i48 %2, ptr %12, align 4, !tbaa.struct !320
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %9) #30
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !321
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8, !tbaa !321
  br label %16

16:                                               ; preds = %8, %3
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN16GenerateNotifier18addDecorationEventEN3irr4core8vector3dIsEEj(ptr noundef nonnull align 8 dereferenceable(104) %0, i48 %1, i32 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %0, align 8, !tbaa !45
  %5 = and i32 %4, 64
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %39, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !317
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !322
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = icmp eq ptr %11, null
  br i1 %13, label %39, label %.preheader

.preheader:                                       ; preds = %7, %.preheader
  %14 = phi ptr [ %22, %.preheader ], [ %11, %7 ]
  %15 = phi ptr [ %19, %.preheader ], [ %12, %7 ]
  %16 = getelementptr inbounds i8, ptr %14, i64 32
  %17 = load i32, ptr %16, align 4, !tbaa !299
  %18 = icmp ult i32 %17, %2
  %19 = select i1 %18, ptr %15, ptr %14
  %20 = select i1 %18, i64 24, i64 16
  %21 = getelementptr inbounds i8, ptr %14, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.preheader, !llvm.loop !323

24:                                               ; preds = %.preheader
  %25 = icmp eq ptr %19, %12
  br i1 %25, label %39, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %19, i64 32
  %28 = load i32, ptr %27, align 4, !tbaa !299
  %29 = icmp ugt i32 %28, %2
  br i1 %29, label %39, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  store i32 6, ptr %33, align 4, !tbaa !319
  %34 = getelementptr inbounds i8, ptr %32, i64 20
  store i48 %1, ptr %34, align 4, !tbaa.struct !320
  %35 = getelementptr inbounds i8, ptr %32, i64 28
  store i32 %2, ptr %35, align 4, !tbaa !299
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %31) #30
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !321
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8, !tbaa !321
  br label %39

39:                                               ; preds = %30, %26, %24, %7, %3
  %40 = phi i1 [ true, %30 ], [ false, %3 ], [ false, %26 ], [ false, %24 ], [ false, %7 ]
  ret i1 %40
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN16GenerateNotifier9setCustomERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %0, align 8, !tbaa !45
  %5 = and i32 %4, 128
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %66, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !318
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !322
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = icmp eq ptr %11, null
  br i1 %13, label %66, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = load ptr, ptr %1, align 8
  br label %18

18:                                               ; preds = %35, %14
  %19 = phi ptr [ %11, %14 ], [ %41, %35 ]
  %20 = phi ptr [ %12, %14 ], [ %38, %35 ]
  %21 = getelementptr inbounds i8, ptr %19, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %23 = tail call i64 @llvm.umin.i64(i64 %16, i64 %22)
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %19, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = tail call i32 @memcmp(ptr noundef %27, ptr noundef %17, i64 noundef %23) #30
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %25, %18
  %31 = sub i64 %22, %16
  %32 = tail call i64 @llvm.smax.i64(i64 %31, i64 -2147483648)
  %33 = tail call i64 @llvm.smin.i64(i64 %32, i64 2147483647)
  %34 = trunc i64 %33 to i32
  br label %35

35:                                               ; preds = %30, %25
  %36 = phi i32 [ %28, %25 ], [ %34, %30 ]
  %37 = icmp slt i32 %36, 0
  %38 = select i1 %37, ptr %20, ptr %19
  %39 = select i1 %37, i64 24, i64 16
  %40 = getelementptr inbounds i8, ptr %19, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !46
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %18, !llvm.loop !324

43:                                               ; preds = %35
  %44 = icmp eq ptr %38, %12
  br i1 %44, label %66, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %38, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !14
  %48 = tail call i64 @llvm.umin.i64(i64 %47, i64 %16)
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %38, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  %53 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %52, i64 noundef %48) #30
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %50, %45
  %56 = sub i64 %16, %47
  %57 = tail call i64 @llvm.smax.i64(i64 %56, i64 -2147483648)
  %58 = tail call i64 @llvm.smin.i64(i64 %57, i64 2147483647)
  %59 = trunc i64 %58 to i32
  br label %60

60:                                               ; preds = %55, %50
  %61 = phi i32 [ %53, %50 ], [ %59, %55 ]
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %0, i64 48
  %65 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %64, ptr noundef nonnull align 8 dereferenceable(32) %1)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %66

66:                                               ; preds = %63, %60, %43, %7, %3
  %67 = phi i1 [ true, %63 ], [ false, %3 ], [ false, %60 ], [ false, %43 ], [ false, %7 ]
  ret i1 %67
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK16GenerateNotifier9getEventsERSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN3irr4core8vector3dIsEESaISB_EESt4lessIS6_ESaISt4pairIKS6_SD_EEE(ptr noundef nonnull readonly align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %.loopexit25, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  br label %14

.loopexit25:                                      ; preds = %190, %2
  ret void

14:                                               ; preds = %190, %9
  %15 = phi ptr [ %7, %9 ], [ %191, %190 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #30
  %17 = load i32, ptr %16, align 4, !tbaa !325
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %19, label %106

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #30
  %20 = getelementptr inbounds i8, ptr %15, i64 28
  %21 = load i32, ptr %20, align 4, !tbaa !327
  call void @llvm.experimental.noalias.scope.decl(metadata !328)
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %22 = call i32 @llvm.abs.i32(i32 %21, i1 false)
  %23 = icmp ult i32 %22, 10
  br i1 %23, label %.loopexit24, label %.preheader23

.preheader23:                                     ; preds = %19, %37
  %24 = phi i32 [ %38, %37 ], [ %22, %19 ]
  %25 = phi i32 [ %39, %37 ], [ 1, %19 ]
  %26 = icmp ult i32 %24, 100
  br i1 %26, label %27, label %29

27:                                               ; preds = %.preheader23
  %28 = add i32 %25, 1
  br label %.loopexit24

29:                                               ; preds = %.preheader23
  %30 = icmp ult i32 %24, 1000
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = add i32 %25, 2
  br label %.loopexit24

33:                                               ; preds = %29
  %34 = icmp ult i32 %24, 10000
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = add i32 %25, 3
  br label %.loopexit24

37:                                               ; preds = %33
  %38 = udiv i32 %24, 10000
  %39 = add i32 %25, 4
  %40 = icmp ult i32 %24, 100000
  br i1 %40, label %.loopexit24, label %.preheader23, !llvm.loop !334

.loopexit24:                                      ; preds = %37, %35, %31, %27, %19
  %41 = phi i32 [ %28, %27 ], [ %32, %31 ], [ %36, %35 ], [ 1, %19 ], [ %39, %37 ]
  %42 = lshr i32 %21, 31
  %43 = add i32 %41, %42
  %44 = zext i32 %43 to i64
  store ptr %12, ptr %5, align 8, !tbaa !4, !alias.scope !335
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %44, i8 noundef signext 45)
          to label %45 unwind label %87

45:                                               ; preds = %.loopexit24
  %46 = zext nneg i32 %42 to i64
  %47 = load ptr, ptr %5, align 8, !tbaa !11, !alias.scope !335
  %48 = getelementptr inbounds i8, ptr %47, i64 %46
  %49 = icmp ugt i32 %22, 99
  br i1 %49, label %50, label %.loopexit22

50:                                               ; preds = %45
  %51 = add i32 %41, -1
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i32 [ %57, %52 ], [ %22, %50 ]
  %54 = phi i32 [ %70, %52 ], [ %51, %50 ]
  %55 = urem i32 %53, 100
  %56 = shl nuw nsw i32 %55, 1
  %57 = udiv i32 %53, 100
  %58 = or disjoint i32 %56, 1
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !13, !noalias !335
  %62 = zext i32 %54 to i64
  %63 = getelementptr inbounds i8, ptr %48, i64 %62
  store i8 %61, ptr %63, align 1, !tbaa !13
  %64 = zext nneg i32 %56 to i64
  %65 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %64
  %66 = load i8, ptr %65, align 2, !tbaa !13, !noalias !335
  %67 = add i32 %54, -1
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %48, i64 %68
  store i8 %66, ptr %69, align 1, !tbaa !13
  %70 = add i32 %54, -2
  %71 = icmp ugt i32 %53, 9999
  br i1 %71, label %52, label %.loopexit22, !llvm.loop !336

.loopexit22:                                      ; preds = %52, %45
  %72 = phi i32 [ %22, %45 ], [ %57, %52 ]
  %73 = icmp ugt i32 %72, 9
  br i1 %73, label %74, label %84

74:                                               ; preds = %.loopexit22
  %75 = shl nuw nsw i32 %72, 1
  %76 = or disjoint i32 %75, 1
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !13, !noalias !335
  %80 = getelementptr inbounds i8, ptr %48, i64 1
  store i8 %79, ptr %80, align 1, !tbaa !13
  %81 = zext nneg i32 %75 to i64
  %82 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %81
  %83 = load i8, ptr %82, align 2, !tbaa !13, !noalias !335
  br label %90

84:                                               ; preds = %.loopexit22
  %85 = trunc i32 %72 to i8
  %86 = or disjoint i8 %85, 48
  br label %90

87:                                               ; preds = %.loopexit24
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #34
  unreachable

90:                                               ; preds = %84, %74
  %91 = phi i8 [ %86, %84 ], [ %83, %74 ]
  store i8 %91, ptr %48, align 1, !tbaa !13
  %92 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.46, i64 noundef 11)
          to label %93 unwind label %193

93:                                               ; preds = %90
  store ptr %10, ptr %4, align 8, !tbaa !4, !alias.scope !337
  %94 = load ptr, ptr %92, align 8, !tbaa !11
  %95 = getelementptr inbounds i8, ptr %92, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %92, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !14
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  %101 = add nuw nsw i64 %99, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %94, i64 %101, i1 false)
  br label %127

102:                                              ; preds = %93
  store ptr %94, ptr %4, align 8, !tbaa !11, !alias.scope !337
  %103 = load i64, ptr %95, align 8, !tbaa !13
  store i64 %103, ptr %10, align 8, !tbaa !13, !alias.scope !337
  %104 = getelementptr inbounds i8, ptr %92, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !14
  br label %127

106:                                              ; preds = %14
  %107 = zext i32 %17 to i64
  %108 = getelementptr inbounds [9 x %struct.FlagDesc], ptr @flagdesc_gennotify, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 16, !tbaa !340
  store ptr %10, ptr %4, align 8, !tbaa !4
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.65) #29
  unreachable

112:                                              ; preds = %106
  %113 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %109) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  store i64 %113, ptr %3, align 8, !tbaa !9
  %114 = icmp ugt i64 %113, 15
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %116, ptr %4, align 8, !tbaa !11
  %117 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %117, ptr %10, align 8, !tbaa !13
  br label %118

118:                                              ; preds = %115, %112
  %119 = phi ptr [ %116, %115 ], [ %10, %112 ]
  switch i64 %113, label %122 [
    i64 1, label %120
    i64 0, label %123
  ]

120:                                              ; preds = %118
  %121 = load i8, ptr %109, align 1, !tbaa !13
  store i8 %121, ptr %119, align 1, !tbaa !13
  br label %123

122:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr nonnull align 1 %109, i64 %113, i1 false)
  br label %123

123:                                              ; preds = %122, %120, %118
  %124 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %124, ptr %11, align 8, !tbaa !14
  %125 = load ptr, ptr %4, align 8, !tbaa !11
  %126 = getelementptr inbounds i8, ptr %125, i64 %124
  store i8 0, ptr %126, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  br label %137

127:                                              ; preds = %102, %97
  %128 = phi i64 [ %99, %97 ], [ %105, %102 ]
  %129 = getelementptr inbounds i8, ptr %92, i64 8
  store i64 %128, ptr %11, align 8, !tbaa !14, !alias.scope !337
  store ptr %95, ptr %92, align 8, !tbaa !11
  store i64 0, ptr %129, align 8, !tbaa !14
  store i8 0, ptr %95, align 8, !tbaa !13
  %130 = load ptr, ptr %5, align 8, !tbaa !11
  %131 = icmp eq ptr %130, %12
  br i1 %131, label %132, label %135

132:                                              ; preds = %127
  %133 = load i64, ptr %13, align 8, !tbaa !14
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %136

135:                                              ; preds = %127
  call void @_ZdlPv(ptr noundef %130) #31
  br label %136

136:                                              ; preds = %135, %132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30
  br label %137

137:                                              ; preds = %136, %123
  %138 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN3irr4core8vector3dIsEESaISA_EESt4lessIS5_ESaISt4pairIKS5_SC_EEEixERSG_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %139 unwind label %202

139:                                              ; preds = %137
  %140 = getelementptr inbounds i8, ptr %15, i64 20
  %141 = getelementptr inbounds i8, ptr %138, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !46
  %143 = getelementptr inbounds i8, ptr %138, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !342
  %145 = icmp eq ptr %142, %144
  br i1 %145, label %149, label %146

146:                                              ; preds = %139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %142, ptr noundef nonnull align 2 dereferenceable(6) %140, i64 6, i1 false), !tbaa.struct !57
  %147 = load ptr, ptr %141, align 8, !tbaa !344
  %148 = getelementptr inbounds i8, ptr %147, i64 6
  store ptr %148, ptr %141, align 8, !tbaa !344
  br label %183

149:                                              ; preds = %139
  %150 = load ptr, ptr %138, align 8, !tbaa !46
  %151 = ptrtoint ptr %142 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = icmp eq i64 %153, 9223372036854775806
  br i1 %154, label %155, label %157

155:                                              ; preds = %149
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #29
          to label %156 unwind label %204

156:                                              ; preds = %155
  unreachable

157:                                              ; preds = %149
  %158 = sdiv exact i64 %153, 6
  %159 = call i64 @llvm.umax.i64(i64 %158, i64 1)
  %160 = add nsw i64 %159, %158
  %161 = icmp ult i64 %160, %158
  %162 = call i64 @llvm.umin.i64(i64 %160, i64 1537228672809129301)
  %163 = select i1 %161, i64 1537228672809129301, i64 %162
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %157
  %166 = mul nuw nsw i64 %163, 6
  %167 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %166) #32
          to label %168 unwind label %202

168:                                              ; preds = %165, %157
  %169 = phi ptr [ null, %157 ], [ %167, %165 ]
  %170 = getelementptr inbounds %"class.irr::core::vector3d", ptr %169, i64 %158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %170, ptr noundef nonnull align 2 dereferenceable(6) %140, i64 6, i1 false), !tbaa.struct !57
  %171 = icmp eq ptr %150, %142
  br i1 %171, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %168, %.preheader
  %172 = phi ptr [ %175, %.preheader ], [ %169, %168 ]
  %173 = phi ptr [ %174, %.preheader ], [ %150, %168 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %172, ptr noundef nonnull align 2 dereferenceable(6) %173, i64 6, i1 false), !tbaa.struct !57, !alias.scope !345
  %174 = getelementptr inbounds i8, ptr %173, i64 6
  %175 = getelementptr inbounds i8, ptr %172, i64 6
  %176 = icmp eq ptr %174, %142
  br i1 %176, label %.loopexit, label %.preheader, !llvm.loop !349

.loopexit:                                        ; preds = %.preheader, %168
  %177 = phi ptr [ %169, %168 ], [ %175, %.preheader ]
  %178 = getelementptr i8, ptr %177, i64 6
  %179 = icmp eq ptr %150, null
  br i1 %179, label %181, label %180

180:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %150) #31
  br label %181

181:                                              ; preds = %180, %.loopexit
  store ptr %169, ptr %138, align 8, !tbaa !350
  store ptr %178, ptr %141, align 8, !tbaa !344
  %182 = getelementptr inbounds %"class.irr::core::vector3d", ptr %169, i64 %163
  store ptr %182, ptr %143, align 8, !tbaa !342
  br label %183

183:                                              ; preds = %181, %146
  %184 = load ptr, ptr %4, align 8, !tbaa !11
  %185 = icmp eq ptr %184, %10
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  %187 = load i64, ptr %11, align 8, !tbaa !14
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %190

189:                                              ; preds = %183
  call void @_ZdlPv(ptr noundef %184) #31
  br label %190

190:                                              ; preds = %189, %186
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  %191 = load ptr, ptr %15, align 8, !tbaa !40
  %192 = icmp eq ptr %191, %6
  br i1 %192, label %.loopexit25, label %14

193:                                              ; preds = %90
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = load ptr, ptr %5, align 8, !tbaa !11
  %196 = icmp eq ptr %195, %12
  br i1 %196, label %197, label %200

197:                                              ; preds = %193
  %198 = load i64, ptr %13, align 8, !tbaa !14
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %201

200:                                              ; preds = %193
  call void @_ZdlPv(ptr noundef %195) #31
  br label %201

201:                                              ; preds = %200, %197
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30
  br label %214

202:                                              ; preds = %165, %137
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %206

204:                                              ; preds = %155
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %206

206:                                              ; preds = %204, %202
  %207 = phi { ptr, i32 } [ %203, %202 ], [ %205, %204 ]
  %208 = load ptr, ptr %4, align 8, !tbaa !11
  %209 = icmp eq ptr %208, %10
  br i1 %209, label %210, label %213

210:                                              ; preds = %206
  %211 = load i64, ptr %11, align 8, !tbaa !14
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %214

213:                                              ; preds = %206
  call void @_ZdlPv(ptr noundef %208) #31
  br label %214

214:                                              ; preds = %213, %210, %201
  %215 = phi { ptr, i32 } [ %194, %201 ], [ %207, %210 ], [ %207, %213 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  resume { ptr, i32 } %215
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN3irr4core8vector3dIsEESaISA_EESt4lessIS5_ESaISt4pairIKS5_SC_EEEixERSG_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.223", align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !322
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %58, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %12 = load ptr, ptr %1, align 8
  br label %13

13:                                               ; preds = %30, %9
  %14 = phi ptr [ %6, %9 ], [ %36, %30 ]
  %15 = phi ptr [ %7, %9 ], [ %33, %30 ]
  %16 = getelementptr inbounds i8, ptr %14, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = tail call i64 @llvm.umin.i64(i64 %11, i64 %17)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %14, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %12, i64 noundef %18) #30
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %20, %13
  %26 = sub i64 %17, %11
  %27 = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %28 = tail call i64 @llvm.smin.i64(i64 %27, i64 2147483647)
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %25, %20
  %31 = phi i32 [ %23, %20 ], [ %29, %25 ]
  %32 = icmp slt i32 %31, 0
  %33 = select i1 %32, ptr %15, ptr %14
  %34 = select i1 %32, i64 24, i64 16
  %35 = getelementptr inbounds i8, ptr %14, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !46
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %13, !llvm.loop !351

38:                                               ; preds = %30
  %39 = icmp eq ptr %33, %7
  br i1 %39, label %58, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %33, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !14
  %43 = tail call i64 @llvm.umin.i64(i64 %42, i64 %11)
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %33, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  %48 = tail call i32 @memcmp(ptr noundef %12, ptr noundef %47, i64 noundef %43) #30
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %45, %40
  %51 = sub i64 %11, %42
  %52 = tail call i64 @llvm.smax.i64(i64 %51, i64 -2147483648)
  %53 = tail call i64 @llvm.smin.i64(i64 %52, i64 2147483647)
  %54 = trunc i64 %53 to i32
  br label %55

55:                                               ; preds = %50, %45
  %56 = phi i32 [ %48, %45 ], [ %54, %50 ]
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %55, %38, %2
  %59 = phi ptr [ %33, %55 ], [ %7, %38 ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  store ptr %1, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #30
  %60 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN3irr4core8vector3dIsEESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESQ_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %59, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  br label %61

61:                                               ; preds = %58, %55
  %62 = phi ptr [ %60, %58 ], [ %33, %55 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 64
  ret ptr %63
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16GenerateNotifier11clearEventsEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %1, %.preheader5
  %5 = phi ptr [ %6, %.preheader5 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  tail call void @_ZdlPv(ptr noundef %5) #31
  %7 = icmp eq ptr %6, %2
  br i1 %7, label %.loopexit6, label %.preheader5, !llvm.loop !68

.loopexit6:                                       ; preds = %.preheader5, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %2, ptr %8, align 8, !tbaa !39
  store ptr %2, ptr %2, align 8, !tbaa !40
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %9, align 8, !tbaa !41
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit6, %34
  %13 = phi ptr [ %14, %34 ], [ %11, %.loopexit6 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = getelementptr inbounds i8, ptr %13, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds i8, ptr %13, i64 56
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %.preheader
  %21 = getelementptr inbounds i8, ptr %13, i64 48
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %17) #31
  br label %25

25:                                               ; preds = %24, %20
  %26 = load ptr, ptr %15, align 8, !tbaa !11
  %27 = getelementptr inbounds i8, ptr %13, i64 24
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %13, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !14
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef %26) #31
  br label %34

34:                                               ; preds = %33, %29
  tail call void @_ZdlPv(ptr noundef nonnull %13) #31
  %35 = icmp eq ptr %14, null
  br i1 %35, label %.loopexit, label %.preheader, !llvm.loop !66

.loopexit:                                        ; preds = %34, %.loopexit6
  %36 = getelementptr inbounds i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = getelementptr inbounds i8, ptr %0, i64 56
  %39 = load i64, ptr %38, align 8, !tbaa !43
  %40 = shl i64 %39, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12MapgenParamsD0Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #8 align 2 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV12MapgenParams, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(12) %3) #30
  br label %9

9:                                                ; preds = %5, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12MapgenParams10readParamsEPK8Settings(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #30
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %12, align 8, !tbaa !14
  store i8 0, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #30
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %13, ptr %4, align 8, !tbaa !4
  store i32 1684366707, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 4, ptr %14, align 8, !tbaa !14
  %15 = getelementptr inbounds i8, ptr %4, i64 20
  store i8 0, ptr %15, align 4, !tbaa !13
  %16 = invoke noundef zeroext i1 @_ZNK8Settings7getNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %33

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = icmp eq ptr %18, %13
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %14, align 8, !tbaa !14
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef %18) #31
  br label %24

24:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  br i1 %16, label %25, label %46

25:                                               ; preds = %24
  %26 = load i64, ptr %12, align 8, !tbaa !14
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %44, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8, !tbaa !11
  %30 = invoke noundef i64 @_Z9read_seedPKc(ptr noundef %29)
          to label %31 unwind label %42

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %30, ptr %32, align 8, !tbaa !59
  br label %46

33:                                               ; preds = %2
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = icmp eq ptr %35, %13
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i64, ptr %14, align 8, !tbaa !14
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #31
  br label %41

41:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  br label %233

42:                                               ; preds = %44, %28
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %233

44:                                               ; preds = %25
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_Z12myrand_bytesPvm(ptr noundef nonnull %45, i64 noundef 8)
          to label %46 unwind label %42

46:                                               ; preds = %44, %31, %24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #30
  %47 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %47, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %48, align 8, !tbaa !14
  store i8 0, ptr %47, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #30
  %49 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %49, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %49, ptr noundef nonnull align 1 dereferenceable(7) @.str.48, i64 7, i1 false)
  %50 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 7, ptr %50, align 8, !tbaa !14
  %51 = getelementptr inbounds i8, ptr %6, i64 23
  store i8 0, ptr %51, align 1, !tbaa !13
  %52 = invoke noundef zeroext i1 @_ZNK8Settings7getNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %53 unwind label %66

53:                                               ; preds = %46
  %54 = load ptr, ptr %6, align 8, !tbaa !11
  %55 = icmp eq ptr %54, %49
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i64, ptr %50, align 8, !tbaa !14
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %60

59:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef %54) #31
  br label %60

60:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  br i1 %52, label %61, label %77

61:                                               ; preds = %60
  %62 = call noundef i32 @_ZN6Mapgen13getMapgenTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5), !range !352
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  %64 = icmp eq i32 %62, 8
  %65 = select i1 %64, i32 0, i32 %62
  store i32 %65, ptr %63, align 8
  br label %77

66:                                               ; preds = %46
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %6, align 8, !tbaa !11
  %69 = icmp eq ptr %68, %49
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load i64, ptr %50, align 8, !tbaa !14
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %74

73:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #31
  br label %74

74:                                               ; preds = %73, %70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  br label %224

75:                                               ; preds = %142, %140
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %224

77:                                               ; preds = %61, %60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #30
  %78 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %78, ptr %7, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %78, ptr noundef nonnull align 1 dereferenceable(11) @.str.49, i64 11, i1 false)
  %79 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 11, ptr %79, align 8, !tbaa !14
  %80 = getelementptr inbounds i8, ptr %7, i64 27
  store i8 0, ptr %80, align 1, !tbaa !13
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = invoke noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 2 dereferenceable(2) %81)
          to label %83 unwind label %168

83:                                               ; preds = %77
  %84 = load ptr, ptr %7, align 8, !tbaa !11
  %85 = icmp eq ptr %84, %78
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i64, ptr %79, align 8, !tbaa !14
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %90

89:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef %84) #31
  br label %90

90:                                               ; preds = %89, %86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #30
  %91 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %91, ptr %8, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %91, ptr noundef nonnull align 1 dereferenceable(12) @.str.50, i64 12, i1 false)
  %92 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 12, ptr %92, align 8, !tbaa !14
  %93 = getelementptr inbounds i8, ptr %8, i64 28
  store i8 0, ptr %93, align 4, !tbaa !13
  %94 = getelementptr inbounds i8, ptr %0, i64 26
  %95 = invoke noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 2 dereferenceable(2) %94)
          to label %96 unwind label %177

96:                                               ; preds = %90
  %97 = load ptr, ptr %8, align 8, !tbaa !11
  %98 = icmp eq ptr %97, %91
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load i64, ptr %92, align 8, !tbaa !14
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %103

102:                                              ; preds = %96
  call void @_ZdlPv(ptr noundef %97) #31
  br label %103

103:                                              ; preds = %102, %99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #30
  %104 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %104, ptr %9, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %104, ptr noundef nonnull align 1 dereferenceable(9) @.str.51, i64 9, i1 false)
  %105 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 9, ptr %105, align 8, !tbaa !14
  %106 = getelementptr inbounds i8, ptr %9, i64 25
  store i8 0, ptr %106, align 1, !tbaa !13
  %107 = getelementptr inbounds i8, ptr %0, i64 12
  %108 = invoke noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 2 dereferenceable(2) %107)
          to label %109 unwind label %186

109:                                              ; preds = %103
  %110 = load ptr, ptr %9, align 8, !tbaa !11
  %111 = icmp eq ptr %110, %104
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load i64, ptr %105, align 8, !tbaa !14
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %109
  call void @_ZdlPv(ptr noundef %110) #31
  br label %116

116:                                              ; preds = %115, %112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #30
  %117 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %117, ptr %10, align 8, !tbaa !4
  store i64 8315722355164800877, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 8, ptr %118, align 8, !tbaa !14
  %119 = getelementptr inbounds i8, ptr %10, i64 24
  store i8 0, ptr %119, align 8, !tbaa !13
  %120 = getelementptr inbounds i8, ptr %0, i64 28
  %121 = invoke noundef zeroext i1 @_ZNK8Settings14getFlagStrNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjPK8FlagDesc(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(4) %120, ptr noundef nonnull @flagdesc_mapgen)
          to label %122 unwind label %195

122:                                              ; preds = %116
  %123 = load ptr, ptr %10, align 8, !tbaa !11
  %124 = icmp eq ptr %123, %117
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i64, ptr %118, align 8, !tbaa !14
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %129

128:                                              ; preds = %122
  call void @_ZdlPv(ptr noundef %123) #31
  br label %129

129:                                              ; preds = %128, %125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #30
  %130 = load i16, ptr %107, align 4, !tbaa !56
  %131 = call i16 @llvm.smin.i16(i16 %130, i16 10)
  %132 = call i16 @llvm.smax.i16(i16 %131, i16 1)
  store i16 %132, ptr %107, align 4, !tbaa !56
  %133 = getelementptr inbounds i8, ptr %0, i64 40
  %134 = load ptr, ptr %133, align 8, !tbaa !73
  %135 = icmp eq ptr %134, null
  br i1 %135, label %140, label %136

136:                                              ; preds = %129
  %137 = load ptr, ptr %134, align 8, !tbaa !15
  %138 = getelementptr inbounds i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(12) %134) #30
  br label %140

140:                                              ; preds = %136, %129
  %141 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #32
          to label %142 unwind label %75

142:                                              ; preds = %140
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV19BiomeParamsOriginal, i64 0, inrange i32 0, i64 2), ptr %141, align 8, !tbaa !15
  %143 = getelementptr inbounds i8, ptr %141, i64 12
  %144 = getelementptr inbounds i8, ptr %141, i64 28
  %145 = getelementptr inbounds i8, ptr %141, i64 32
  %146 = getelementptr inbounds i8, ptr %141, i64 36
  %147 = getelementptr inbounds i8, ptr %141, i64 40
  %148 = getelementptr inbounds i8, ptr %141, i64 48
  store <4 x float> <float 5.000000e+01, float 5.000000e+01, float 1.000000e+03, float 1.000000e+03>, ptr %143, align 4, !tbaa !206
  store float 1.000000e+03, ptr %144, align 4, !tbaa !206
  store i32 5349, ptr %145, align 4, !tbaa !208
  store i16 3, ptr %146, align 4, !tbaa !210
  store <2 x float> <float 5.000000e-01, float 2.000000e+00>, ptr %147, align 4, !tbaa !206
  store i32 1, ptr %148, align 4, !tbaa !211
  %149 = getelementptr inbounds i8, ptr %141, i64 52
  %150 = getelementptr inbounds i8, ptr %141, i64 68
  %151 = getelementptr inbounds i8, ptr %141, i64 72
  %152 = getelementptr inbounds i8, ptr %141, i64 76
  %153 = getelementptr inbounds i8, ptr %141, i64 80
  %154 = getelementptr inbounds i8, ptr %141, i64 88
  store <4 x float> <float 5.000000e+01, float 5.000000e+01, float 1.000000e+03, float 1.000000e+03>, ptr %149, align 4, !tbaa !206
  store float 1.000000e+03, ptr %150, align 4, !tbaa !206
  store i32 842, ptr %151, align 4, !tbaa !208
  store i16 3, ptr %152, align 4, !tbaa !210
  store <2 x float> <float 5.000000e-01, float 2.000000e+00>, ptr %153, align 4, !tbaa !206
  store i32 1, ptr %154, align 4, !tbaa !211
  %155 = getelementptr inbounds i8, ptr %141, i64 92
  %156 = getelementptr inbounds i8, ptr %141, i64 108
  %157 = getelementptr inbounds i8, ptr %141, i64 112
  %158 = getelementptr inbounds i8, ptr %141, i64 116
  %159 = getelementptr inbounds i8, ptr %141, i64 120
  %160 = getelementptr inbounds i8, ptr %141, i64 128
  store <4 x float> <float 0.000000e+00, float 1.500000e+00, float 8.000000e+00, float 8.000000e+00>, ptr %155, align 4, !tbaa !206
  store float 8.000000e+00, ptr %156, align 4, !tbaa !206
  store i32 13, ptr %157, align 4, !tbaa !208
  store i16 2, ptr %158, align 4, !tbaa !210
  store <2 x float> <float 1.000000e+00, float 2.000000e+00>, ptr %159, align 4, !tbaa !206
  store i32 1, ptr %160, align 4, !tbaa !211
  %161 = getelementptr inbounds i8, ptr %141, i64 132
  %162 = getelementptr inbounds i8, ptr %141, i64 148
  %163 = getelementptr inbounds i8, ptr %141, i64 152
  %164 = getelementptr inbounds i8, ptr %141, i64 156
  %165 = getelementptr inbounds i8, ptr %141, i64 160
  %166 = getelementptr inbounds i8, ptr %141, i64 168
  store <4 x float> <float 0.000000e+00, float 1.500000e+00, float 8.000000e+00, float 8.000000e+00>, ptr %161, align 4, !tbaa !206
  store float 8.000000e+00, ptr %162, align 4, !tbaa !206
  store i32 90003, ptr %163, align 4, !tbaa !208
  store i16 2, ptr %164, align 4, !tbaa !210
  store <2 x float> <float 1.000000e+00, float 2.000000e+00>, ptr %165, align 4, !tbaa !206
  store i32 1, ptr %166, align 4, !tbaa !211
  store ptr %141, ptr %133, align 8, !tbaa !73
  %167 = load ptr, ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV19BiomeParamsOriginal, i64 0, inrange i32 0, i64 2), align 8
  invoke void %167(ptr noundef nonnull align 8 dereferenceable(12) %141, ptr noundef nonnull %1)
          to label %204 unwind label %75

168:                                              ; preds = %77
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %7, align 8, !tbaa !11
  %171 = icmp eq ptr %170, %78
  br i1 %171, label %172, label %175

172:                                              ; preds = %168
  %173 = load i64, ptr %79, align 8, !tbaa !14
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %176

175:                                              ; preds = %168
  call void @_ZdlPv(ptr noundef %170) #31
  br label %176

176:                                              ; preds = %175, %172
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #30
  br label %224

177:                                              ; preds = %90
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %8, align 8, !tbaa !11
  %180 = icmp eq ptr %179, %91
  br i1 %180, label %181, label %184

181:                                              ; preds = %177
  %182 = load i64, ptr %92, align 8, !tbaa !14
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %185

184:                                              ; preds = %177
  call void @_ZdlPv(ptr noundef %179) #31
  br label %185

185:                                              ; preds = %184, %181
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #30
  br label %224

186:                                              ; preds = %103
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %9, align 8, !tbaa !11
  %189 = icmp eq ptr %188, %104
  br i1 %189, label %190, label %193

190:                                              ; preds = %186
  %191 = load i64, ptr %105, align 8, !tbaa !14
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %194

193:                                              ; preds = %186
  call void @_ZdlPv(ptr noundef %188) #31
  br label %194

194:                                              ; preds = %193, %190
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #30
  br label %224

195:                                              ; preds = %116
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %10, align 8, !tbaa !11
  %198 = icmp eq ptr %197, %117
  br i1 %198, label %199, label %202

199:                                              ; preds = %195
  %200 = load i64, ptr %118, align 8, !tbaa !14
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %203

202:                                              ; preds = %195
  call void @_ZdlPv(ptr noundef %197) #31
  br label %203

203:                                              ; preds = %202, %199
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #30
  br label %224

204:                                              ; preds = %142
  %205 = getelementptr inbounds i8, ptr %0, i64 16
  %206 = load i64, ptr %205, align 8, !tbaa !59
  %207 = trunc i64 %206 to i32
  %208 = load ptr, ptr %133, align 8, !tbaa !73
  %209 = getelementptr inbounds i8, ptr %208, i64 8
  store i32 %207, ptr %209, align 8, !tbaa !353
  %210 = load ptr, ptr %5, align 8, !tbaa !11
  %211 = icmp eq ptr %210, %47
  br i1 %211, label %212, label %215

212:                                              ; preds = %204
  %213 = load i64, ptr %48, align 8, !tbaa !14
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %216

215:                                              ; preds = %204
  call void @_ZdlPv(ptr noundef %210) #31
  br label %216

216:                                              ; preds = %215, %212
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30
  %217 = load ptr, ptr %3, align 8, !tbaa !11
  %218 = icmp eq ptr %217, %11
  br i1 %218, label %219, label %222

219:                                              ; preds = %216
  %220 = load i64, ptr %12, align 8, !tbaa !14
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %223

222:                                              ; preds = %216
  call void @_ZdlPv(ptr noundef %217) #31
  br label %223

223:                                              ; preds = %222, %219
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #30
  ret void

224:                                              ; preds = %203, %194, %185, %176, %75, %74
  %225 = phi { ptr, i32 } [ %76, %75 ], [ %196, %203 ], [ %187, %194 ], [ %178, %185 ], [ %169, %176 ], [ %67, %74 ]
  %226 = load ptr, ptr %5, align 8, !tbaa !11
  %227 = icmp eq ptr %226, %47
  br i1 %227, label %228, label %231

228:                                              ; preds = %224
  %229 = load i64, ptr %48, align 8, !tbaa !14
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %232

231:                                              ; preds = %224
  call void @_ZdlPv(ptr noundef %226) #31
  br label %232

232:                                              ; preds = %231, %228
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30
  br label %233

233:                                              ; preds = %232, %42, %41
  %234 = phi { ptr, i32 } [ %225, %232 ], [ %43, %42 ], [ %34, %41 ]
  %235 = load ptr, ptr %3, align 8, !tbaa !11
  %236 = icmp eq ptr %235, %11
  br i1 %236, label %237, label %240

237:                                              ; preds = %233
  %238 = load i64, ptr %12, align 8, !tbaa !14
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %241

240:                                              ; preds = %233
  call void @_ZdlPv(ptr noundef %235) #31
  br label %241

241:                                              ; preds = %240, %237
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #30
  resume { ptr, i32 } %234
}

declare noundef zeroext i1 @_ZNK8Settings7getNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i64 @_Z9read_seedPKc(ptr noundef) local_unnamed_addr #0

declare void @_Z12myrand_bytesPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 2 dereferenceable(2)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings14getFlagStrNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjPK8FlagDesc(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK12MapgenParams11writeParamsEP8Settings(ptr nocapture noundef nonnull readonly align 8 dereferenceable(53) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #30
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %11, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %11, ptr noundef nonnull align 1 dereferenceable(7) @.str.48, i64 7, i1 false)
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 7, ptr %12, align 8, !tbaa !14
  %13 = getelementptr inbounds i8, ptr %4, i64 23
  store i8 0, ptr %13, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #30
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !71
  %16 = icmp ugt i32 %15, 7
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %18, ptr %5, align 8, !tbaa !4
  br label %27

19:                                               ; preds = %2
  %20 = zext nneg i32 %15 to i64
  %21 = getelementptr inbounds [8 x %struct.MapgenDesc], ptr @_ZL13g_reg_mapgens, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 16, !tbaa !69
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %23, ptr %5, align 8, !tbaa !4
  %24 = icmp eq ptr %22, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.65) #29
          to label %26 unwind label %139

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %19, %17
  %28 = phi ptr [ %18, %17 ], [ %23, %19 ]
  %29 = phi ptr [ @.str.35, %17 ], [ %22, %19 ]
  %30 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  store i64 %30, ptr %3, align 8, !tbaa !9
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %34 unwind label %139

34:                                               ; preds = %32
  store ptr %33, ptr %5, align 8, !tbaa !11
  %35 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %35, ptr %28, align 8, !tbaa !13
  br label %36

36:                                               ; preds = %34, %27
  %37 = phi ptr [ %33, %34 ], [ %28, %27 ]
  switch i64 %30, label %40 [
    i64 1, label %38
    i64 0, label %41
  ]

38:                                               ; preds = %36
  %39 = load i8, ptr %29, align 1, !tbaa !13
  store i8 %39, ptr %37, align 1, !tbaa !13
  br label %41

40:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr nonnull align 1 %29, i64 %30, i1 false)
  br label %41

41:                                               ; preds = %40, %38, %36
  %42 = load i64, ptr %3, align 8, !tbaa !9
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !14
  %44 = load ptr, ptr %5, align 8, !tbaa !11
  %45 = getelementptr inbounds i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  %46 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %47 unwind label %141

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8, !tbaa !11
  %49 = icmp eq ptr %48, %28
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i64, ptr %43, align 8, !tbaa !14
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %54

53:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef %48) #31
  br label %54

54:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30
  %55 = load ptr, ptr %4, align 8, !tbaa !11
  %56 = icmp eq ptr %55, %11
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i64, ptr %12, align 8, !tbaa !14
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %61

60:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef %55) #31
  br label %61

61:                                               ; preds = %60, %57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #30
  %62 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %62, ptr %6, align 8, !tbaa !4
  store i32 1684366707, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 4, ptr %63, align 8, !tbaa !14
  %64 = getelementptr inbounds i8, ptr %6, i64 20
  store i8 0, ptr %64, align 4, !tbaa !13
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !59
  %67 = invoke noundef zeroext i1 @_ZN8Settings6setU64ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %66)
          to label %68 unwind label %158

68:                                               ; preds = %61
  %69 = load ptr, ptr %6, align 8, !tbaa !11
  %70 = icmp eq ptr %69, %62
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i64, ptr %63, align 8, !tbaa !14
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %75

74:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef %69) #31
  br label %75

75:                                               ; preds = %74, %71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #30
  %76 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %76, ptr %7, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %76, ptr noundef nonnull align 1 dereferenceable(11) @.str.49, i64 11, i1 false)
  %77 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 11, ptr %77, align 8, !tbaa !14
  %78 = getelementptr inbounds i8, ptr %7, i64 27
  store i8 0, ptr %78, align 1, !tbaa !13
  %79 = getelementptr inbounds i8, ptr %0, i64 24
  %80 = load i16, ptr %79, align 8, !tbaa !48
  %81 = invoke noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %7, i16 noundef signext %80)
          to label %82 unwind label %167

82:                                               ; preds = %75
  %83 = load ptr, ptr %7, align 8, !tbaa !11
  %84 = icmp eq ptr %83, %76
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i64, ptr %77, align 8, !tbaa !14
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %89

88:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef %83) #31
  br label %89

89:                                               ; preds = %88, %85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #30
  %90 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %90, ptr %8, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %90, ptr noundef nonnull align 1 dereferenceable(12) @.str.50, i64 12, i1 false)
  %91 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 12, ptr %91, align 8, !tbaa !14
  %92 = getelementptr inbounds i8, ptr %8, i64 28
  store i8 0, ptr %92, align 4, !tbaa !13
  %93 = getelementptr inbounds i8, ptr %0, i64 26
  %94 = load i16, ptr %93, align 2, !tbaa !52
  %95 = invoke noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %8, i16 noundef signext %94)
          to label %96 unwind label %176

96:                                               ; preds = %89
  %97 = load ptr, ptr %8, align 8, !tbaa !11
  %98 = icmp eq ptr %97, %90
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load i64, ptr %91, align 8, !tbaa !14
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %103

102:                                              ; preds = %96
  call void @_ZdlPv(ptr noundef %97) #31
  br label %103

103:                                              ; preds = %102, %99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #30
  %104 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %104, ptr %9, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %104, ptr noundef nonnull align 1 dereferenceable(9) @.str.51, i64 9, i1 false)
  %105 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 9, ptr %105, align 8, !tbaa !14
  %106 = getelementptr inbounds i8, ptr %9, i64 25
  store i8 0, ptr %106, align 1, !tbaa !13
  %107 = getelementptr inbounds i8, ptr %0, i64 12
  %108 = load i16, ptr %107, align 4, !tbaa !56
  %109 = invoke noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %9, i16 noundef signext %108)
          to label %110 unwind label %185

110:                                              ; preds = %103
  %111 = load ptr, ptr %9, align 8, !tbaa !11
  %112 = icmp eq ptr %111, %104
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i64, ptr %105, align 8, !tbaa !14
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %117

116:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef %111) #31
  br label %117

117:                                              ; preds = %116, %113
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #30
  %118 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %118, ptr %10, align 8, !tbaa !4
  store i64 8315722355164800877, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 8, ptr %119, align 8, !tbaa !14
  %120 = getelementptr inbounds i8, ptr %10, i64 24
  store i8 0, ptr %120, align 8, !tbaa !13
  %121 = getelementptr inbounds i8, ptr %0, i64 28
  %122 = load i32, ptr %121, align 4, !tbaa !54
  %123 = invoke noundef zeroext i1 @_ZN8Settings10setFlagStrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjPK8FlagDescj(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %122, ptr noundef nonnull @flagdesc_mapgen, i32 noundef -1)
          to label %124 unwind label %194

124:                                              ; preds = %117
  %125 = load ptr, ptr %10, align 8, !tbaa !11
  %126 = icmp eq ptr %125, %118
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load i64, ptr %119, align 8, !tbaa !14
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %131

130:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %125) #31
  br label %131

131:                                              ; preds = %130, %127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #30
  %132 = getelementptr inbounds i8, ptr %0, i64 40
  %133 = load ptr, ptr %132, align 8, !tbaa !73
  %134 = icmp eq ptr %133, null
  br i1 %134, label %203, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %133, align 8, !tbaa !15
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(12) %133, ptr noundef nonnull %1)
  br label %203

139:                                              ; preds = %32, %25
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %149

141:                                              ; preds = %41
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %5, align 8, !tbaa !11
  %144 = icmp eq ptr %143, %28
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = load i64, ptr %43, align 8, !tbaa !14
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %149

148:                                              ; preds = %141
  call void @_ZdlPv(ptr noundef %143) #31
  br label %149

149:                                              ; preds = %148, %145, %139
  %150 = phi { ptr, i32 } [ %140, %139 ], [ %142, %145 ], [ %142, %148 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30
  %151 = load ptr, ptr %4, align 8, !tbaa !11
  %152 = icmp eq ptr %151, %11
  br i1 %152, label %153, label %156

153:                                              ; preds = %149
  %154 = load i64, ptr %12, align 8, !tbaa !14
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %157

156:                                              ; preds = %149
  call void @_ZdlPv(ptr noundef %151) #31
  br label %157

157:                                              ; preds = %156, %153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  br label %204

158:                                              ; preds = %61
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %6, align 8, !tbaa !11
  %161 = icmp eq ptr %160, %62
  br i1 %161, label %162, label %165

162:                                              ; preds = %158
  %163 = load i64, ptr %63, align 8, !tbaa !14
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %166

165:                                              ; preds = %158
  call void @_ZdlPv(ptr noundef %160) #31
  br label %166

166:                                              ; preds = %165, %162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  br label %204

167:                                              ; preds = %75
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %7, align 8, !tbaa !11
  %170 = icmp eq ptr %169, %76
  br i1 %170, label %171, label %174

171:                                              ; preds = %167
  %172 = load i64, ptr %77, align 8, !tbaa !14
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %175

174:                                              ; preds = %167
  call void @_ZdlPv(ptr noundef %169) #31
  br label %175

175:                                              ; preds = %174, %171
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #30
  br label %204

176:                                              ; preds = %89
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %8, align 8, !tbaa !11
  %179 = icmp eq ptr %178, %90
  br i1 %179, label %180, label %183

180:                                              ; preds = %176
  %181 = load i64, ptr %91, align 8, !tbaa !14
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %184

183:                                              ; preds = %176
  call void @_ZdlPv(ptr noundef %178) #31
  br label %184

184:                                              ; preds = %183, %180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #30
  br label %204

185:                                              ; preds = %103
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %9, align 8, !tbaa !11
  %188 = icmp eq ptr %187, %104
  br i1 %188, label %189, label %192

189:                                              ; preds = %185
  %190 = load i64, ptr %105, align 8, !tbaa !14
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %193

192:                                              ; preds = %185
  call void @_ZdlPv(ptr noundef %187) #31
  br label %193

193:                                              ; preds = %192, %189
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #30
  br label %204

194:                                              ; preds = %117
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %10, align 8, !tbaa !11
  %197 = icmp eq ptr %196, %118
  br i1 %197, label %198, label %201

198:                                              ; preds = %194
  %199 = load i64, ptr %119, align 8, !tbaa !14
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %202

201:                                              ; preds = %194
  call void @_ZdlPv(ptr noundef %196) #31
  br label %202

202:                                              ; preds = %201, %198
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #30
  br label %204

203:                                              ; preds = %135, %131
  ret void

204:                                              ; preds = %202, %193, %184, %175, %166, %157
  %205 = phi { ptr, i32 } [ %195, %202 ], [ %186, %193 ], [ %177, %184 ], [ %168, %175 ], [ %159, %166 ], [ %150, %157 ]
  resume { ptr, i32 } %205
}

declare noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings6setU64ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), i16 noundef signext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings10setFlagStrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjPK8FlagDescj(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN12MapgenParams16getSpawnRangeMaxEv(ptr nocapture noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 52
  %3 = load i8, ptr %2, align 4, !tbaa !76, !range !127, !noundef !128
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load i16, ptr %6, align 8, !tbaa !74
  %8 = getelementptr inbounds i8, ptr %0, i64 50
  %9 = load i16, ptr %8, align 2, !tbaa !75
  br label %47

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 26
  %12 = load i16, ptr %11, align 2, !tbaa !52
  %13 = getelementptr inbounds i8, ptr %0, i64 12
  %14 = load i16, ptr %13, align 4, !tbaa !56
  %15 = sext i16 %14 to i32
  %16 = sdiv i16 %14, -2
  %17 = shl nsw i32 %15, 4
  %18 = shl i16 %16, 4
  %19 = trunc i32 %17 to i16
  %20 = add i16 %18, %19
  %21 = add i16 %18, -16
  %22 = or disjoint i16 %20, 15
  %23 = tail call i16 @llvm.smin.i16(i16 %12, i16 31007)
  %24 = tail call i16 @llvm.smax.i16(i16 %23, i16 0)
  %25 = lshr i16 %24, 4
  %26 = mul nsw i16 %25, -16
  %27 = or i16 %24, 15
  %28 = sext i16 %21 to i32
  %29 = sext i16 %26 to i32
  %30 = sub nsw i32 %28, %29
  %31 = sdiv i32 %30, %17
  %32 = tail call i32 @llvm.smax.i32(i32 %31, i32 0)
  %33 = zext nneg i16 %27 to i32
  %34 = sext i16 %22 to i32
  %35 = sub nsw i32 %33, %34
  %36 = sdiv i32 %35, %17
  %37 = tail call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = add i16 %20, -1
  %39 = mul i32 %32, %17
  %40 = mul i32 %37, %17
  %41 = trunc i32 %39 to i16
  %42 = sub i16 %18, %41
  %43 = trunc i32 %40 to i16
  %44 = add i16 %38, %43
  %45 = getelementptr inbounds i8, ptr %0, i64 48
  store i16 %42, ptr %45, align 8, !tbaa !74
  %46 = getelementptr inbounds i8, ptr %0, i64 50
  store i16 %44, ptr %46, align 2, !tbaa !75
  store i8 1, ptr %2, align 4, !tbaa !76
  br label %47

47:                                               ; preds = %10, %5
  %48 = phi i16 [ %9, %5 ], [ %44, %10 ]
  %49 = phi i16 [ %7, %5 ], [ %42, %10 ]
  %50 = sext i16 %49 to i32
  %51 = sub nsw i32 0, %50
  %52 = sext i16 %48 to i32
  %53 = tail call i32 @llvm.smin.i32(i32 %51, i32 %52)
  ret i32 %53
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @_Z16get_mapgen_edgesss(i16 noundef signext %0, i16 noundef signext %1) local_unnamed_addr #10 {
  %3 = sext i16 %1 to i32
  %4 = sdiv i16 %1, -2
  %5 = shl nsw i32 %3, 4
  %6 = shl i16 %4, 4
  %7 = trunc i32 %5 to i16
  %8 = add i16 %6, %7
  %9 = add i16 %6, -16
  %10 = or disjoint i16 %8, 15
  %11 = tail call i16 @llvm.smin.i16(i16 %0, i16 31007)
  %12 = tail call i16 @llvm.smax.i16(i16 %11, i16 0)
  %13 = lshr i16 %12, 4
  %14 = mul nsw i16 %13, -16
  %15 = or i16 %12, 15
  %16 = sext i16 %9 to i32
  %17 = sext i16 %14 to i32
  %18 = sub nsw i32 %16, %17
  %19 = sdiv i32 %18, %5
  %20 = tail call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = zext nneg i16 %15 to i32
  %22 = sext i16 %10 to i32
  %23 = sub nsw i32 %21, %22
  %24 = sdiv i32 %23, %5
  %25 = tail call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = add i16 %8, -1
  %27 = mul i32 %20, %5
  %28 = mul i32 %25, %5
  %29 = trunc i32 %27 to i16
  %30 = sub i16 %6, %29
  %31 = trunc i32 %28 to i16
  %32 = add i16 %26, %31
  %33 = zext i16 %32 to i32
  %34 = shl nuw i32 %33, 16
  %35 = zext i16 %30 to i32
  %36 = or disjoint i32 %34, %35
  ret i32 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6Mapgen7getTypeEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #8 comdat align 2 {
  ret i32 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6Mapgen9makeChunkEP13BlockMakeData(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN6Mapgen21getGroundLevelAtPointEN3irr4core8vector2dIsEE(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 %1) unnamed_addr #8 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN6Mapgen20getSpawnLevelAtPointEN3irr4core8vector2dIsEE(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 %1) unnamed_addr #8 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12MapgenParams18setDefaultSettingsEP8Settings(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #18 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #34
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12MapgenParamsD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #8 align 2 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV12MapgenParams, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(12) %3) #30
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22MapgenSinglenodeParamsD0Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV12MapgenParams, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(12) %3) #30
  br label %9

9:                                                ; preds = %5, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22MapgenSinglenodeParams10readParamsEPK8Settings(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK22MapgenSinglenodeParams11writeParamsEP8Settings(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIN3irr4core8vector3dIsEEhESaIS5_EE16_M_push_back_auxIJRKS4_RhEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 2 dereferenceable(6) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !188
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !188
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = icmp ne ptr %7, null
  %15 = sext i1 %14 to i64
  %16 = add nsw i64 %13, %15
  %17 = shl nsw i64 %16, 6
  %18 = load ptr, ptr %4, align 8, !tbaa !185
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !189
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = add nsw i64 %17, %24
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !190
  %28 = load ptr, ptr %5, align 8, !tbaa !185
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = add nsw i64 %25, %32
  %34 = icmp eq i64 %33, 1152921504606846975
  br i1 %34, label %35, label %36

35:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #29
  unreachable

36:                                               ; preds = %3
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !192
  %39 = load ptr, ptr %0, align 8, !tbaa !191
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %10, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %38, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  tail call void @_ZNSt5dequeISt4pairIN3irr4core8vector3dIsEEhESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %46 = load ptr, ptr %6, align 8, !tbaa !193
  br label %47

47:                                               ; preds = %45, %36
  %48 = phi ptr [ %46, %45 ], [ %7, %36 ]
  %49 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #32
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %49, ptr %50, align 8, !tbaa !46
  %51 = load ptr, ptr %4, align 8, !tbaa !176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %51, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false), !tbaa.struct !57
  %52 = getelementptr inbounds i8, ptr %51, i64 6
  %53 = load i8, ptr %2, align 1, !tbaa !13
  store i8 %53, ptr %52, align 2, !tbaa !180
  %54 = load ptr, ptr %6, align 8, !tbaa !193
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %55, ptr %6, align 8, !tbaa !188
  %56 = load ptr, ptr %55, align 8, !tbaa !46
  store ptr %56, ptr %19, align 8, !tbaa !189
  %57 = getelementptr inbounds i8, ptr %56, i64 512
  %58 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %57, ptr %58, align 8, !tbaa !190
  store ptr %56, ptr %4, align 8, !tbaa !176
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIN3irr4core8vector3dIsEEhESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !193
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !198
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !9
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !191
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = icmp eq ptr %26, %7
  br i1 %25, label %28, label %32

28:                                               ; preds = %18
  br i1 %27, label %64, label %29

29:                                               ; preds = %28
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %30, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %31, i1 false)
  br label %64

32:                                               ; preds = %18
  br i1 %27, label %64, label %33

33:                                               ; preds = %32
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %24, i64 %12
  %39 = getelementptr inbounds ptr, ptr %38, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %7, i64 %35, i1 false)
  br label %64

40:                                               ; preds = %3
  %41 = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %42 = add i64 %15, 2
  %43 = add i64 %42, %41
  %44 = icmp ugt i64 %43, 1152921504606846975
  br i1 %44, label %45, label %49, !prof !163

45:                                               ; preds = %40
  %46 = icmp ugt i64 %43, 2305843009213693951
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

48:                                               ; preds = %45
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

49:                                               ; preds = %40
  %50 = shl nuw nsw i64 %43, 3
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #32
  %52 = sub i64 %43, %13
  %53 = lshr i64 %52, 1
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = select i1 %2, i64 %1, i64 0
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  %58 = icmp eq ptr %57, %7
  br i1 %58, label %62, label %59

59:                                               ; preds = %49
  %60 = ptrtoint ptr %57 to i64
  %61 = sub i64 %60, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %56, ptr align 8 %7, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %59, %49
  %63 = load ptr, ptr %0, align 8, !tbaa !191
  tail call void @_ZdlPv(ptr noundef %63) #31
  store ptr %51, ptr %0, align 8, !tbaa !191
  store i64 %43, ptr %14, align 8, !tbaa !192
  br label %64

64:                                               ; preds = %62, %33, %32, %29, %28
  %65 = phi ptr [ %56, %62 ], [ %24, %28 ], [ %24, %29 ], [ %24, %32 ], [ %24, %33 ]
  store ptr %65, ptr %6, align 8, !tbaa !188
  %66 = load ptr, ptr %65, align 8, !tbaa !46
  %67 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %66, ptr %67, align 8, !tbaa !189
  %68 = getelementptr inbounds i8, ptr %66, i64 512
  %69 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %68, ptr %69, align 8, !tbaa !190
  %70 = getelementptr inbounds ptr, ptr %65, i64 %12
  %71 = getelementptr inbounds i8, ptr %70, i64 -8
  store ptr %71, ptr %4, align 8, !tbaa !188
  %72 = load ptr, ptr %71, align 8, !tbaa !46
  %73 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %72, ptr %73, align 8, !tbaa !189
  %74 = getelementptr inbounds i8, ptr %72, i64 512
  %75 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %74, ptr %75, align 8, !tbaa !190
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #20

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13PrngExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
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
  call void @__clang_call_terminate(ptr %21) #34
  unreachable

22:                                               ; preds = %18, %16, %14
  %23 = load i64, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !14
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13PrngException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef %3) #31
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #30
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13PrngExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef %3) #31
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef %3) #31
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #22

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #23

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #20

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #24

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIN3irr4core8vector3dIsEEhESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %6 = add nuw nsw i64 %5, 3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !192
  %8 = shl nuw nsw i64 %6, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #32
  store ptr %9, ptr %0, align 8, !tbaa !191
  %10 = sub nsw i64 %6, %4
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = getelementptr inbounds ptr, ptr %12, i64 %4
  br label %14

14:                                               ; preds = %17, %2
  %15 = phi ptr [ %18, %17 ], [ %12, %2 ]
  %16 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #32
          to label %17 unwind label %20

17:                                               ; preds = %14
  store ptr %16, ptr %15, align 8, !tbaa !46
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = icmp ult ptr %18, %13
  br i1 %19, label %14, label %42, !llvm.loop !355

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #30
  %24 = icmp ugt ptr %15, %12
  br i1 %24, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %20, %.preheader
  %25 = phi ptr [ %27, %.preheader ], [ %12, %20 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  tail call void @_ZdlPv(ptr noundef %26) #31
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = icmp ult ptr %27, %15
  br i1 %28, label %.preheader, label %.loopexit, !llvm.loop !202

.loopexit:                                        ; preds = %.preheader, %20
  invoke void @__cxa_rethrow() #29
          to label %34 unwind label %29

29:                                               ; preds = %.loopexit
  %30 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %35 unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #34
  unreachable

34:                                               ; preds = %.loopexit
  unreachable

35:                                               ; preds = %29
  %36 = extractvalue { ptr, i32 } %30, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %36) #30
  %38 = load ptr, ptr %0, align 8, !tbaa !191
  tail call void @_ZdlPv(ptr noundef %38) #31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #29
          to label %61 unwind label %39

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %58

41:                                               ; preds = %39
  resume { ptr, i32 } %40

42:                                               ; preds = %17
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %12, ptr %44, align 8, !tbaa !188
  %45 = load ptr, ptr %12, align 8, !tbaa !46
  %46 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %45, ptr %46, align 8, !tbaa !189
  %47 = getelementptr inbounds i8, ptr %45, i64 512
  %48 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %47, ptr %48, align 8, !tbaa !190
  %49 = getelementptr inbounds i8, ptr %0, i64 48
  %50 = getelementptr inbounds i8, ptr %13, i64 -8
  %51 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %50, ptr %51, align 8, !tbaa !188
  %52 = load ptr, ptr %50, align 8, !tbaa !46
  %53 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %52, ptr %53, align 8, !tbaa !189
  %54 = getelementptr inbounds i8, ptr %52, i64 512
  %55 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %54, ptr %55, align 8, !tbaa !190
  store ptr %45, ptr %43, align 8, !tbaa !195
  %56 = and i64 %1, 63
  %57 = getelementptr inbounds %"struct.std::pair", ptr %52, i64 %56
  store ptr %57, ptr %49, align 8, !tbaa !176
  ret void

58:                                               ; preds = %39
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #34
  unreachable

61:                                               ; preds = %35
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #23

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.223", align 1
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %6, i64 noundef %8, i64 noundef 3339675911)
          to label %13 unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #34
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = urem i64 %9, %15
  %17 = load ptr, ptr %0, align 8, !tbaa !42
  %18 = getelementptr inbounds ptr, ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit4, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %19, align 8, !tbaa !65
  %23 = load i64, ptr %7, align 8
  %24 = freeze i64 %23
  %25 = icmp eq i64 %24, 0
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 72
  %28 = load i64, ptr %27, align 8, !tbaa !356
  br i1 %25, label %.preheader, label %.preheader5

.preheader:                                       ; preds = %21, %39
  %29 = phi i64 [ %41, %39 ], [ %28, %21 ]
  %30 = phi ptr [ %37, %39 ], [ %22, %21 ]
  %31 = icmp eq i64 %29, %9
  br i1 %31, label %32, label %36

32:                                               ; preds = %.preheader
  %33 = getelementptr inbounds i8, ptr %30, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !14
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %32, %.preheader
  %37 = load ptr, ptr %30, align 8, !tbaa !65
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.loopexit4, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %37, i64 72
  %41 = load i64, ptr %40, align 8, !tbaa !356
  %42 = urem i64 %41, %15
  %43 = icmp eq i64 %42, %16
  br i1 %43, label %.preheader, label %.loopexit4, !llvm.loop !358

.preheader5:                                      ; preds = %21, %59
  %44 = phi i64 [ %61, %59 ], [ %28, %21 ]
  %45 = phi ptr [ %57, %59 ], [ %22, %21 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = icmp eq i64 %44, %9
  br i1 %47, label %48, label %56

48:                                               ; preds = %.preheader5
  %49 = getelementptr inbounds i8, ptr %45, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !14
  %51 = icmp eq i64 %24, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load ptr, ptr %46, align 8, !tbaa !11
  %54 = tail call i32 @bcmp(ptr %26, ptr %53, i64 %24)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %52, %48, %.preheader5
  %57 = load ptr, ptr %45, align 8, !tbaa !65
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.loopexit4, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %57, i64 72
  %61 = load i64, ptr %60, align 8, !tbaa !356
  %62 = urem i64 %61, %15
  %63 = icmp eq i64 %62, %16
  br i1 %63, label %.preheader5, label %.loopexit4, !llvm.loop !358

.loopexit4:                                       ; preds = %59, %56, %39, %36, %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #30
  store ptr %0, ptr %3, align 8, !tbaa !359
  %64 = getelementptr inbounds i8, ptr %3, i64 8
  %65 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %65, ptr %64, align 8, !tbaa !361
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  %66 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %16, i64 noundef %9, ptr noundef %65, i64 noundef 1)
          to label %67 unwind label %68

67:                                               ; preds = %.loopexit4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #30
  br label %.loopexit

68:                                               ; preds = %.loopexit4
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #30
  resume { ptr, i32 } %69

.loopexit:                                        ; preds = %52, %32, %67
  %70 = phi ptr [ %66, %67 ], [ %30, %32 ], [ %45, %52 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 40
  ret ptr %71
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !362
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !43
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !363
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #30
  store i64 %8, ptr %7, align 8, !tbaa !362
  invoke void @__cxa_rethrow() #29
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #34
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, ptr %9, align 8, !tbaa !43
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds i8, ptr %3, i64 72
  store i64 %2, ptr %35, align 8, !tbaa !356
  %36 = load ptr, ptr %0, align 8, !tbaa !42
  %37 = getelementptr inbounds ptr, ptr %36, i64 %34
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %38, align 8, !tbaa !65
  store ptr %41, ptr %3, align 8, !tbaa !65
  %42 = load ptr, ptr %37, align 8, !tbaa !46
  store ptr %3, ptr %42, align 8, !tbaa !65
  br label %58

43:                                               ; preds = %33
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !64
  store ptr %45, ptr %3, align 8, !tbaa !65
  store ptr %3, ptr %44, align 8, !tbaa !64
  %46 = load ptr, ptr %3, align 8, !tbaa !65
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr %9, align 8, !tbaa !43
  %50 = getelementptr inbounds i8, ptr %46, i64 72
  %51 = load i64, ptr %50, align 8, !tbaa !356
  %52 = urem i64 %51, %49
  %53 = getelementptr inbounds ptr, ptr %36, i64 %52
  store ptr %3, ptr %53, align 8, !tbaa !46
  %54 = load ptr, ptr %0, align 8, !tbaa !42
  br label %55

55:                                               ; preds = %48, %43
  %56 = phi ptr [ %54, %48 ], [ %36, %43 ]
  %57 = getelementptr inbounds ptr, ptr %56, i64 %34
  store ptr %44, ptr %57, align 8, !tbaa !46
  br label %58

58:                                               ; preds = %55, %40
  %59 = load i64, ptr %11, align 8, !tbaa !363
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !363
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !361
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = getelementptr inbounds i8, ptr %3, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %3, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %3, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %8) #31
  br label %16

16:                                               ; preds = %15, %11
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = getelementptr inbounds i8, ptr %3, i64 24
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %17) #31
  br label %25

25:                                               ; preds = %24, %20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %26

26:                                               ; preds = %25, %1
  ret void
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #32
  store ptr null, ptr %6, align 8, !tbaa !65
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i64, ptr %2, align 8, !tbaa !46
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %10, ptr %7, align 8, !tbaa !4
  %11 = load ptr, ptr %9, align 8, !tbaa !11
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30
  store i64 %13, ptr %5, align 8, !tbaa !9
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %17 unwind label %32

17:                                               ; preds = %15
  store ptr %16, ptr %7, align 8, !tbaa !11
  %18 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %18, ptr %10, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %17, %4
  %20 = phi ptr [ %16, %17 ], [ %10, %4 ]
  switch i64 %13, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %11, align 1, !tbaa !13
  store i8 %22, ptr %20, align 1, !tbaa !13
  br label %24

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %11, i64 %13, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %19
  %25 = load i64, ptr %5, align 8, !tbaa !9
  %26 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %25, ptr %26, align 8, !tbaa !14
  %27 = load ptr, ptr %7, align 8, !tbaa !11
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30
  %29 = getelementptr inbounds i8, ptr %6, i64 40
  %30 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr %30, ptr %29, align 8, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %6, i64 48
  store i64 0, ptr %31, align 8, !tbaa !14
  store i8 0, ptr %30, align 1, !tbaa !13
  ret ptr %6

32:                                               ; preds = %15
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = call ptr @__cxa_begin_catch(ptr %34) #30
  call void @_ZdlPv(ptr noundef nonnull %6) #31
  invoke void @__cxa_rethrow() #29
          to label %42 unwind label %36

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %39

38:                                               ; preds = %36
  resume { ptr, i32 } %37

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #34
  unreachable

42:                                               ; preds = %32
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !163

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !364
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !163

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %5, %4 ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  store ptr null, ptr %17, align 8, !tbaa !64
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15, %41
  %20 = phi ptr [ %22, %41 ], [ %18, %15 ]
  %21 = phi i64 [ %42, %41 ], [ 0, %15 ]
  %22 = load ptr, ptr %20, align 8, !tbaa !65
  %23 = getelementptr inbounds i8, ptr %20, i64 72
  %24 = load i64, ptr %23, align 8, !tbaa !356
  %25 = urem i64 %24, %1
  %26 = getelementptr inbounds ptr, ptr %16, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %.preheader
  %30 = load ptr, ptr %17, align 8, !tbaa !64
  store ptr %30, ptr %20, align 8, !tbaa !65
  store ptr %20, ptr %17, align 8, !tbaa !64
  store ptr %17, ptr %26, align 8, !tbaa !46
  %31 = load ptr, ptr %20, align 8, !tbaa !65
  %32 = icmp eq ptr %31, null
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds ptr, ptr %16, i64 %21
  br label %38

35:                                               ; preds = %.preheader
  %36 = load ptr, ptr %27, align 8, !tbaa !65
  store ptr %36, ptr %20, align 8, !tbaa !65
  %37 = load ptr, ptr %26, align 8, !tbaa !46
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi ptr [ %34, %33 ], [ %37, %35 ]
  %40 = phi i64 [ %25, %33 ], [ %21, %35 ]
  store ptr %20, ptr %39, align 8, !tbaa !46
  br label %41

41:                                               ; preds = %38, %29
  %42 = phi i64 [ %25, %29 ], [ %40, %38 ]
  %43 = icmp eq ptr %22, null
  br i1 %43, label %.loopexit, label %.preheader, !llvm.loop !365

.loopexit:                                        ; preds = %41, %15
  %44 = load ptr, ptr %0, align 8, !tbaa !42
  %45 = getelementptr inbounds i8, ptr %0, i64 48
  %46 = icmp eq ptr %45, %44
  br i1 %46, label %48, label %47

47:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %44) #31
  br label %48

48:                                               ; preds = %47, %.loopexit
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %49, align 8, !tbaa !43
  store ptr %16, ptr %0, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN3irr4core8vector3dIsEESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESQ_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<irr::core::vector3d<short>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<irr::core::vector3d<short>>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #30
  store ptr %0, ptr %6, align 8, !tbaa !46
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #32
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN3irr4core8vector3dIsEESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESQ_IJEEEEEvPSt13_Rb_tree_nodeISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !366
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN3irr4core8vector3dIsEESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISF_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %46

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %14 = icmp eq ptr %13, null
  br i1 %14, label %48, label %15

15:                                               ; preds = %11
  %16 = icmp ne ptr %12, null
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = icmp eq ptr %17, %13
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %41, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %8, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds i8, ptr %13, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 %22)
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %13, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = load ptr, ptr %9, align 8, !tbaa !11
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %25) #30
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %27, %20
  %34 = sub i64 %22, %24
  %35 = tail call i64 @llvm.smax.i64(i64 %34, i64 -2147483648)
  %36 = tail call i64 @llvm.smin.i64(i64 %35, i64 2147483647)
  %37 = trunc i64 %36 to i32
  br label %38

38:                                               ; preds = %33, %27
  %39 = phi i32 [ %31, %27 ], [ %37, %33 ]
  %40 = icmp slt i32 %39, 0
  br label %41

41:                                               ; preds = %38, %15
  %42 = phi i1 [ true, %15 ], [ %40, %38 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %42, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %17) #30
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !154
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !154
  br label %63

46:                                               ; preds = %5
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN3irr4core8vector3dIsEESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #30
  resume { ptr, i32 } %47

48:                                               ; preds = %11
  %49 = getelementptr inbounds i8, ptr %8, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !350
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef nonnull %50) #31
  br label %53

53:                                               ; preds = %52, %48
  %54 = load ptr, ptr %9, align 8, !tbaa !11
  %55 = getelementptr inbounds i8, ptr %8, i64 48
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %8, i64 40
  %59 = load i64, ptr %58, align 8, !tbaa !14
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  br label %62

61:                                               ; preds = %53
  tail call void @_ZdlPv(ptr noundef %54) #31
  br label %62

62:                                               ; preds = %61, %57
  tail call void @_ZdlPv(ptr noundef nonnull %8) #31
  br label %63

63:                                               ; preds = %62, %41
  %64 = phi ptr [ %8, %41 ], [ %12, %62 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #30
  ret ptr %64
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN3irr4core8vector3dIsEESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISF_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %37

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !154
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = tail call i64 @llvm.umin.i64(i64 %16, i64 %14)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %12, i64 32
  %21 = load ptr, ptr %2, align 8, !tbaa !11
  %22 = load ptr, ptr %20, align 8, !tbaa !11
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %21, i64 noundef %17) #30
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %19, %10
  %26 = sub i64 %14, %16
  %27 = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %28 = tail call i64 @llvm.smin.i64(i64 %27, i64 2147483647)
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %25, %19
  %31 = phi i32 [ %23, %19 ], [ %29, %25 ]
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %143, label %33

33:                                               ; preds = %30, %6
  %34 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN3irr4core8vector3dIsEESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %35 = extractvalue { ptr, ptr } %34, 0
  %36 = extractvalue { ptr, ptr } %34, 1
  br label %143

37:                                               ; preds = %3
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !14
  %40 = getelementptr inbounds i8, ptr %1, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !14
  %42 = tail call i64 @llvm.umin.i64(i64 %41, i64 %39)
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds i8, ptr %1, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  %47 = load ptr, ptr %2, align 8, !tbaa !11
  %48 = tail call i32 @memcmp(ptr noundef %47, ptr noundef %46, i64 noundef %42) #30
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %56, label %62

50:                                               ; preds = %37
  %51 = sub i64 %39, %41
  %52 = tail call i64 @llvm.smax.i64(i64 %51, i64 -2147483648)
  %53 = tail call i64 @llvm.smin.i64(i64 %52, i64 2147483647)
  %54 = and i64 %53, 2147483648
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %101, label %64

56:                                               ; preds = %44
  %57 = sub i64 %39, %41
  %58 = tail call i64 @llvm.smax.i64(i64 %57, i64 -2147483648)
  %59 = tail call i64 @llvm.smin.i64(i64 %58, i64 2147483647)
  %60 = and i64 %59, 2147483648
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %98, label %64

62:                                               ; preds = %44
  %63 = icmp slt i32 %48, 0
  br i1 %63, label %64, label %98

64:                                               ; preds = %62, %56, %50
  %65 = getelementptr inbounds i8, ptr %0, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !46
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %143, label %68

68:                                               ; preds = %64
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #33
  %70 = getelementptr inbounds i8, ptr %69, i64 40
  %71 = load i64, ptr %70, align 8, !tbaa !14
  %72 = tail call i64 @llvm.umin.i64(i64 %39, i64 %71)
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %69, i64 32
  %76 = load ptr, ptr %2, align 8, !tbaa !11
  %77 = load ptr, ptr %75, align 8, !tbaa !11
  %78 = tail call i32 @memcmp(ptr noundef %77, ptr noundef %76, i64 noundef %72) #30
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %74, %68
  %81 = sub i64 %71, %39
  %82 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %83 = tail call i64 @llvm.smin.i64(i64 %82, i64 2147483647)
  %84 = trunc i64 %83 to i32
  br label %85

85:                                               ; preds = %80, %74
  %86 = phi i32 [ %78, %74 ], [ %84, %80 ]
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %69, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !368
  %91 = icmp eq ptr %90, null
  %92 = select i1 %91, ptr null, ptr %1
  %93 = select i1 %91, ptr %69, ptr %1
  br label %143

94:                                               ; preds = %85
  %95 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN3irr4core8vector3dIsEESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %96 = extractvalue { ptr, ptr } %95, 0
  %97 = extractvalue { ptr, ptr } %95, 1
  br label %143

98:                                               ; preds = %62, %56
  %99 = tail call i32 @memcmp(ptr noundef %46, ptr noundef %47, i64 noundef %42) #30
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %98, %50
  %102 = sub i64 %41, %39
  %103 = tail call i64 @llvm.smax.i64(i64 %102, i64 -2147483648)
  %104 = tail call i64 @llvm.smin.i64(i64 %103, i64 2147483647)
  %105 = trunc i64 %104 to i32
  br label %106

106:                                              ; preds = %101, %98
  %107 = phi i32 [ %99, %98 ], [ %105, %101 ]
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %143

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %0, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !46
  %112 = icmp eq ptr %111, %1
  br i1 %112, label %143, label %113

113:                                              ; preds = %109
  %114 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #33
  %115 = getelementptr inbounds i8, ptr %114, i64 40
  %116 = load i64, ptr %115, align 8, !tbaa !14
  %117 = tail call i64 @llvm.umin.i64(i64 %116, i64 %39)
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds i8, ptr %114, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !11
  %122 = load ptr, ptr %2, align 8, !tbaa !11
  %123 = tail call i32 @memcmp(ptr noundef %122, ptr noundef %121, i64 noundef %117) #30
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %119, %113
  %126 = sub i64 %39, %116
  %127 = tail call i64 @llvm.smax.i64(i64 %126, i64 -2147483648)
  %128 = tail call i64 @llvm.smin.i64(i64 %127, i64 2147483647)
  %129 = trunc i64 %128 to i32
  br label %130

130:                                              ; preds = %125, %119
  %131 = phi i32 [ %123, %119 ], [ %129, %125 ]
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, ptr %1, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !368
  %136 = icmp eq ptr %135, null
  %137 = select i1 %136, ptr null, ptr %114
  %138 = select i1 %136, ptr %1, ptr %114
  br label %143

139:                                              ; preds = %130
  %140 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN3irr4core8vector3dIsEESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %141 = extractvalue { ptr, ptr } %140, 0
  %142 = extractvalue { ptr, ptr } %140, 1
  br label %143

143:                                              ; preds = %139, %133, %109, %106, %94, %88, %64, %33, %30
  %144 = phi ptr [ %35, %33 ], [ null, %30 ], [ %96, %94 ], [ %1, %64 ], [ %141, %139 ], [ null, %109 ], [ %1, %106 ], [ %92, %88 ], [ %137, %133 ]
  %145 = phi ptr [ %36, %33 ], [ %12, %30 ], [ %97, %94 ], [ %1, %64 ], [ %142, %139 ], [ %1, %109 ], [ null, %106 ], [ %93, %88 ], [ %138, %133 ]
  %146 = insertvalue { ptr, ptr } poison, ptr %144, 0
  %147 = insertvalue { ptr, ptr } %146, ptr %145, 1
  ret { ptr, ptr } %147
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN3irr4core8vector3dIsEESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !366
  %4 = icmp eq ptr %3, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  %7 = getelementptr inbounds i8, ptr %3, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !350
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %8) #31
  br label %11

11:                                               ; preds = %10, %5
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = getelementptr inbounds i8, ptr %3, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %3, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %12) #31
  br label %20

20:                                               ; preds = %19, %15
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %21

21:                                               ; preds = %20, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN3irr4core8vector3dIsEESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESQ_IJEEEEEvPSt13_Rb_tree_nodeISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !46
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !4
  %11 = load ptr, ptr %9, align 8, !tbaa !11
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #30
  store i64 %13, ptr %6, align 8, !tbaa !9
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %17 unwind label %24

17:                                               ; preds = %15
  store ptr %16, ptr %7, align 8, !tbaa !11
  %18 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %18, ptr %10, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %17, %5
  %20 = phi ptr [ %16, %17 ], [ %10, %5 ]
  switch i64 %13, label %23 [
    i64 1, label %21
    i64 0, label %30
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %11, align 1, !tbaa !13
  store i8 %22, ptr %20, align 1, !tbaa !13
  br label %30

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %11, i64 %13, i1 false)
  br label %30

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = call ptr @__cxa_begin_catch(ptr %26) #30
  call void @_ZdlPv(ptr noundef nonnull %1) #31
  invoke void @__cxa_rethrow() #29
          to label %40 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

30:                                               ; preds = %23, %21, %19
  %31 = load i64, ptr %6, align 8, !tbaa !9
  %32 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 %31, ptr %32, align 8, !tbaa !14
  %33 = load ptr, ptr %7, align 8, !tbaa !11
  %34 = getelementptr inbounds i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #30
  %35 = getelementptr inbounds i8, ptr %1, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  ret void

36:                                               ; preds = %28
  resume { ptr, i32 } %29

37:                                               ; preds = %28
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #34
  unreachable

40:                                               ; preds = %24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN3irr4core8vector3dIsEESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = icmp eq ptr %5, null
  br i1 %6, label %35, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %27, %7
  %12 = phi ptr [ %5, %7 ], [ %32, %27 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 %9)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %12, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %19, i64 noundef %15) #30
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17, %11
  %23 = sub i64 %9, %14
  %24 = tail call i64 @llvm.smax.i64(i64 %23, i64 -2147483648)
  %25 = tail call i64 @llvm.smin.i64(i64 %24, i64 2147483647)
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %22, %17
  %28 = phi i32 [ %20, %17 ], [ %26, %22 ]
  %29 = icmp slt i32 %28, 0
  %30 = select i1 %29, i64 16, i64 24
  %31 = getelementptr inbounds i8, ptr %12, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %11, !llvm.loop !369

34:                                               ; preds = %27
  br i1 %29, label %35, label %42

35:                                               ; preds = %34, %2
  %36 = phi ptr [ %12, %34 ], [ %4, %2 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !150
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %64, label %40

40:                                               ; preds = %35
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %36) #33
  %.phi.trans.insert = getelementptr inbounds i8, ptr %41, i64 40
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  %.phi.trans.insert9 = getelementptr inbounds i8, ptr %1, i64 8
  %.pre10 = load i64, ptr %.phi.trans.insert9, align 8, !tbaa !14
  %.pre11 = tail call i64 @llvm.umin.i64(i64 %.pre10, i64 %.pre)
  br label %42

42:                                               ; preds = %40, %34
  %.pre-phi = phi i64 [ %.pre11, %40 ], [ %15, %34 ]
  %43 = phi i64 [ %.pre10, %40 ], [ %9, %34 ]
  %44 = phi i64 [ %.pre, %40 ], [ %14, %34 ]
  %45 = phi ptr [ %36, %40 ], [ %12, %34 ]
  %46 = phi ptr [ %41, %40 ], [ %12, %34 ]
  %47 = icmp eq i64 %.pre-phi, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %46, i64 32
  %50 = load ptr, ptr %1, align 8, !tbaa !11
  %51 = load ptr, ptr %49, align 8, !tbaa !11
  %52 = tail call i32 @memcmp(ptr noundef %51, ptr noundef %50, i64 noundef %.pre-phi) #30
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %48, %42
  %55 = sub i64 %44, %43
  %56 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %57 = tail call i64 @llvm.smin.i64(i64 %56, i64 2147483647)
  %58 = trunc i64 %57 to i32
  br label %59

59:                                               ; preds = %54, %48
  %60 = phi i32 [ %52, %48 ], [ %58, %54 ]
  %61 = icmp slt i32 %60, 0
  %62 = select i1 %61, ptr null, ptr %46
  %63 = select i1 %61, ptr %45, ptr null
  br label %64

64:                                               ; preds = %59, %35
  %65 = phi ptr [ null, %35 ], [ %62, %59 ]
  %66 = phi ptr [ %36, %35 ], [ %63, %59 ]
  %67 = insertvalue { ptr, ptr } poison, ptr %65, 0
  %68 = insertvalue { ptr, ptr } %67, ptr %66, 1
  ret { ptr, ptr } %68
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #24

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mapgen.cpp() #25 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #30
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #30
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #30
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #30
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #30
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #30
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #30
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #30
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #30
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #30
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #30
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #30
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #30
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6), align 16, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6), align 2, !tbaa !13
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10), align 16, !tbaa !4
  store i64 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), align 16, !tbaa !13
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #30
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #30
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #30
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
  call void @_ZdlPv(ptr noundef %89) #31
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #30
  %104 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #30
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
  %105 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.20, ptr null, ptr nonnull @__dso_handle) #30
  ret void
}

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #22

declare extern_weak void @_ZTH13warningstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.usub.sat.i8(i8, i8) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #28

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #29 = { noreturn }
attributes #30 = { nounwind }
attributes #31 = { builtin nounwind }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { nounwind willreturn memory(read) }
attributes #34 = { noreturn nounwind }

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
!17 = !{!18, !6, i64 88}
!18 = !{!"_ZTS6Mapgen", !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !20, i64 24, !19, i64 28, !6, i64 32, !6, i64 40, !6, i64 48, !19, i64 56, !6, i64 64, !6, i64 72, !21, i64 80, !6, i64 88, !23, i64 96}
!19 = !{!"int", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!"_ZTSN3irr4core8vector3dIsEE", !22, i64 0, !22, i64 2, !22, i64 4}
!22 = !{!"short", !7, i64 0}
!23 = !{!"_ZTS16GenerateNotifier", !19, i64 0, !6, i64 8, !6, i64 16, !24, i64 24, !29, i64 48}
!24 = !{!"_ZTSNSt7__cxx114listIN16GenerateNotifier14GenNotifyEventESaIS2_EEE", !25, i64 0}
!25 = !{!"_ZTSNSt7__cxx1110_List_baseIN16GenerateNotifier14GenNotifyEventESaIS2_EEE", !26, i64 0}
!26 = !{!"_ZTSNSt7__cxx1110_List_baseIN16GenerateNotifier14GenNotifyEventESaIS2_EE10_List_implE", !27, i64 0}
!27 = !{!"_ZTSNSt8__detail17_List_node_headerE", !28, i64 0, !10, i64 16}
!28 = !{!"_ZTSNSt8__detail15_List_node_baseE", !6, i64 0, !6, i64 8}
!29 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !30, i64 0}
!30 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !31, i64 16, !10, i64 24, !32, i64 32, !6, i64 48}
!31 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!32 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !33, i64 0, !10, i64 8}
!33 = !{!"float", !7, i64 0}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK12EmergeParams14createNotifierEv: argument 0"}
!36 = distinct !{!36, !"_ZNK12EmergeParams14createNotifierEv"}
!37 = !{!38, !19, i64 12}
!38 = !{!"_ZTS12EmergeParams", !6, i64 0, !20, i64 8, !19, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64}
!39 = !{!28, !6, i64 8}
!40 = !{!28, !6, i64 0}
!41 = !{!27, !10, i64 16}
!42 = !{!30, !6, i64 0}
!43 = !{!30, !10, i64 8}
!44 = !{!32, !33, i64 0}
!45 = !{!23, !19, i64 0}
!46 = !{!6, !6, i64 0}
!47 = !{!18, !19, i64 28}
!48 = !{!49, !22, i64 24}
!49 = !{!"_ZTS12MapgenParams", !50, i64 8, !22, i64 12, !10, i64 16, !22, i64 24, !22, i64 26, !19, i64 28, !19, i64 32, !6, i64 40, !22, i64 48, !22, i64 50, !20, i64 52}
!50 = !{!"_ZTS10MapgenType", !7, i64 0}
!51 = !{!18, !19, i64 12}
!52 = !{!49, !22, i64 26}
!53 = !{!18, !19, i64 16}
!54 = !{!49, !19, i64 28}
!55 = !{!18, !19, i64 20}
!56 = !{!49, !22, i64 12}
!57 = !{i64 0, i64 2, !58, i64 2, i64 2, !58, i64 4, i64 2, !58}
!58 = !{!22, !22, i64 0}
!59 = !{!49, !10, i64 16}
!60 = !{!18, !19, i64 8}
!61 = !{!18, !6, i64 40}
!62 = !{!38, !6, i64 0}
!63 = !{!18, !6, i64 48}
!64 = !{!30, !6, i64 16}
!65 = !{!31, !6, i64 0}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = distinct !{!68, !67}
!69 = !{!70, !6, i64 0}
!70 = !{!"_ZTS10MapgenDesc", !6, i64 0, !20, i64 8}
!71 = !{!49, !50, i64 8}
!72 = !{!49, !19, i64 32}
!73 = !{!49, !6, i64 40}
!74 = !{!49, !22, i64 48}
!75 = !{!49, !22, i64 50}
!76 = !{!49, !20, i64 52}
!77 = !{!78, !6, i64 16}
!78 = !{!"_ZTSNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!79 = !{!78, !6, i64 8}
!80 = !{!78, !6, i64 0}
!81 = distinct !{!81, !67}
!82 = !{!18, !6, i64 32}
!83 = !{!21, !22, i64 0}
!84 = !{!85, !22, i64 0}
!85 = !{!"_ZTS9VoxelArea", !21, i64 0, !21, i64 6, !21, i64 12}
!86 = !{!85, !22, i64 4}
!87 = !{!85, !22, i64 14}
!88 = !{!85, !22, i64 2}
!89 = !{!90, !6, i64 32}
!90 = !{!"_ZTS16VoxelManipulator", !85, i64 8, !6, i64 32, !6, i64 40}
!91 = !{!92, !6, i64 8}
!92 = !{!"_ZTSNSt12_Vector_baseI15ContentFeaturesSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!93 = !{!92, !6, i64 0}
!94 = !{!95, !22, i64 0}
!95 = !{!"_ZTS7MapNode", !22, i64 0, !7, i64 2, !7, i64 3}
!96 = !{!97, !20, i64 3043}
!97 = !{!"_ZTS15ContentFeatures", !7, i64 0, !7, i64 720, !7, i64 1440, !7, i64 1441, !20, i64 1442, !20, i64 1443, !20, i64 1444, !20, i64 1445, !20, i64 1446, !12, i64 1448, !98, i64 1480, !100, i64 1536, !101, i64 1537, !102, i64 1538, !12, i64 1544, !7, i64 1576, !103, i64 1768, !33, i64 1772, !7, i64 1776, !7, i64 2160, !7, i64 2544, !104, i64 2928, !103, i64 2932, !12, i64 2936, !6, i64 2968, !7, i64 2976, !7, i64 2977, !105, i64 2984, !109, i64 3008, !103, i64 3032, !20, i64 3036, !7, i64 3037, !7, i64 3038, !20, i64 3039, !20, i64 3040, !7, i64 3041, !20, i64 3042, !20, i64 3043, !113, i64 3044, !20, i64 3045, !20, i64 3046, !20, i64 3047, !20, i64 3048, !19, i64 3052, !12, i64 3056, !7, i64 3088, !114, i64 3089, !20, i64 3090, !12, i64 3096, !22, i64 3128, !12, i64 3136, !22, i64 3168, !7, i64 3170, !20, i64 3171, !7, i64 3172, !7, i64 3173, !20, i64 3174, !115, i64 3176, !115, i64 3296, !115, i64 3416, !126, i64 3536, !126, i64 3592, !126, i64 3648, !20, i64 3704, !20, i64 3705}
!98 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE", !99, i64 0}
!99 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !31, i64 16, !10, i64 24, !32, i64 32, !6, i64 48}
!100 = !{!"_ZTS16ContentParamType", !7, i64 0}
!101 = !{!"_ZTS17ContentParamType2", !7, i64 0}
!102 = !{!"_ZTS12NodeDrawType", !7, i64 0}
!103 = !{!"_ZTSN3irr5video6SColorE", !19, i64 0}
!104 = !{!"_ZTS9AlphaMode", !7, i64 0}
!105 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !106, i64 0}
!106 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!109 = !{!"_ZTSSt6vectorItSaItEE", !110, i64 0}
!110 = !{!"_ZTSSt12_Vector_baseItSaItEE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!113 = !{!"_ZTS16PointabilityType", !7, i64 0}
!114 = !{!"_ZTS10LiquidType", !7, i64 0}
!115 = !{!"_ZTS7NodeBox", !116, i64 0, !117, i64 8, !121, i64 32, !121, i64 56, !121, i64 80, !123, i64 104}
!116 = !{!"_ZTS11NodeBoxType", !7, i64 0}
!117 = !{!"_ZTSSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE", !118, i64 0}
!118 = !{!"_ZTSSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE12_Vector_implE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!121 = !{!"_ZTSN3irr4core8aabbox3dIfEE", !122, i64 0, !122, i64 12}
!122 = !{!"_ZTSN3irr4core8vector3dIfEE", !33, i64 0, !33, i64 4, !33, i64 8}
!123 = !{!"_ZTSSt10shared_ptrI16NodeBoxConnectedE", !124, i64 0}
!124 = !{!"_ZTSSt12__shared_ptrI16NodeBoxConnectedLN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0, !125, i64 8}
!125 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!126 = !{!"_ZTS9SoundSpec", !12, i64 0, !33, i64 32, !33, i64 36, !33, i64 40, !33, i64 44, !20, i64 48, !20, i64 49}
!127 = !{i8 0, i8 2}
!128 = !{}
!129 = distinct !{!129, !67}
!130 = !{!97, !114, i64 3089}
!131 = distinct !{!131, !67}
!132 = !{!18, !6, i64 64}
!133 = distinct !{!133, !67, !134}
!134 = !{!"llvm.loop.isvectorized", i32 1}
!135 = distinct !{!135, !67}
!136 = distinct !{!136, !67, !134, !137}
!137 = !{!"llvm.loop.unroll.runtime.disable"}
!138 = distinct !{!138, !67}
!139 = !{i64 0, i64 2, !58, i64 2, i64 1, !13, i64 3, i64 1, !13}
!140 = !{!141, !6, i64 16}
!141 = !{!"_ZTSNSt12_Vector_baseIsSaIsEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!142 = !{!141, !6, i64 8}
!143 = !{!141, !6, i64 0}
!144 = distinct !{!144, !67}
!145 = !{!85, !22, i64 12}
!146 = !{!97, !20, i64 3174}
!147 = !{!21, !22, i64 2}
!148 = !{!21, !22, i64 4}
!149 = distinct !{!149, !67}
!150 = !{!151, !6, i64 16}
!151 = !{!"_ZTSSt15_Rb_tree_header", !152, i64 0, !10, i64 32}
!152 = !{!"_ZTSSt18_Rb_tree_node_base", !153, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!153 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!154 = !{!151, !10, i64 32}
!155 = !{!156, !6, i64 0}
!156 = !{!"_ZTSSt15_Deque_iteratorIN3irr4core8vector3dIsEERS3_PS3_E", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!157 = !{!158, !6, i64 64}
!158 = !{!"_ZTSNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE16_Deque_impl_dataE", !6, i64 0, !10, i64 8, !156, i64 16, !156, i64 48}
!159 = !{!156, !6, i64 24}
!160 = !{!156, !6, i64 8}
!161 = !{!156, !6, i64 16}
!162 = !{!158, !6, i64 0}
!163 = !{!"branch_weights", i32 1, i32 2000}
!164 = !{!158, !10, i64 8}
!165 = !{!158, !6, i64 48}
!166 = !{!158, !6, i64 72}
!167 = distinct !{!167, !67}
!168 = distinct !{!168, !67}
!169 = distinct !{!169, !67}
!170 = !{!95, !7, i64 2}
!171 = distinct !{!171, !172}
!172 = !{!"llvm.loop.unroll.disable"}
!173 = distinct !{!173, !67}
!174 = distinct !{!174, !67}
!175 = distinct !{!175, !67}
!176 = !{!177, !6, i64 48}
!177 = !{!"_ZTSNSt11_Deque_baseISt4pairIN3irr4core8vector3dIsEEhESaIS5_EE16_Deque_impl_dataE", !6, i64 0, !10, i64 8, !178, i64 16, !178, i64 48}
!178 = !{!"_ZTSSt15_Deque_iteratorISt4pairIN3irr4core8vector3dIsEEhERS5_PS5_E", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!179 = !{!177, !6, i64 64}
!180 = !{!181, !7, i64 6}
!181 = !{!"_ZTSSt4pairIN3irr4core8vector3dIsEEhE", !21, i64 0, !7, i64 6}
!182 = distinct !{!182, !67}
!183 = distinct !{!183, !67}
!184 = distinct !{!184, !67}
!185 = !{!178, !6, i64 0}
!186 = distinct !{!186, !67}
!187 = distinct !{!187, !67}
!188 = !{!178, !6, i64 24}
!189 = !{!178, !6, i64 8}
!190 = !{!178, !6, i64 16}
!191 = !{!177, !6, i64 0}
!192 = !{!177, !10, i64 8}
!193 = !{!177, !6, i64 72}
!194 = distinct !{!194, !67}
!195 = !{!177, !6, i64 16}
!196 = !{!177, !6, i64 32}
!197 = !{!177, !6, i64 24}
!198 = !{!177, !6, i64 40}
!199 = distinct !{!199, !67}
!200 = distinct !{!200, !201}
!201 = !{!"llvm.loop.unswitch.partial.disable"}
!202 = distinct !{!202, !67}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZNK12EmergeParams14createNotifierEv: argument 0"}
!205 = distinct !{!205, !"_ZNK12EmergeParams14createNotifierEv"}
!206 = !{!33, !33, i64 0}
!207 = !{!122, !33, i64 8}
!208 = !{!209, !19, i64 20}
!209 = !{!"_ZTS11NoiseParams", !33, i64 0, !33, i64 4, !122, i64 8, !19, i64 20, !22, i64 24, !33, i64 28, !33, i64 32, !19, i64 36}
!210 = !{!209, !22, i64 24}
!211 = !{!209, !19, i64 36}
!212 = !{!38, !6, i64 40}
!213 = !{!214, !6, i64 200}
!214 = !{!"_ZTS11MapgenBasic", !18, i64 0, !6, i64 200, !6, i64 208, !21, i64 216, !21, i64 222, !21, i64 228, !21, i64 234, !22, i64 240, !22, i64 242, !22, i64 244, !22, i64 246, !22, i64 248, !19, i64 252, !19, i64 256, !19, i64 260, !19, i64 264, !19, i64 268, !209, i64 272, !209, i64 312, !209, i64 352, !209, i64 392, !33, i64 432, !33, i64 436, !33, i64 440, !33, i64 444, !19, i64 448, !19, i64 452, !19, i64 456, !19, i64 460, !33, i64 464, !22, i64 468, !22, i64 470, !22, i64 472}
!215 = !{!214, !19, i64 252}
!216 = !{!214, !19, i64 256}
!217 = !{!214, !19, i64 260}
!218 = !{!214, !19, i64 264}
!219 = !{!38, !6, i64 32}
!220 = !{!221, !6, i64 8}
!221 = !{!"_ZTS8BiomeGen", !6, i64 8, !6, i64 16, !6, i64 24, !21, i64 32, !21, i64 38}
!222 = !{!18, !6, i64 72}
!223 = !{!214, !22, i64 240}
!224 = !{!214, !22, i64 242}
!225 = !{!214, !22, i64 244}
!226 = !{!214, !22, i64 246}
!227 = !{!214, !22, i64 248}
!228 = !{!229, !6, i64 0}
!229 = !{!"_ZTS9LogStream", !6, i64 0, !230, i64 8, !235, i64 368, !236, i64 432, !236, i64 704, !237, i64 976, !237, i64 984}
!230 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !231, i64 0, !233, i64 64, !7, i64 96, !19, i64 352}
!231 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !232, i64 56}
!232 = !{!"_ZTSSt6locale", !6, i64 0}
!233 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !234, i64 0, !6, i64 24}
!234 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!235 = !{!"_ZTS17DummyStreamBuffer", !231, i64 0}
!236 = !{!"_ZTSSo"}
!237 = !{!"_ZTS11StreamProxy", !6, i64 0}
!238 = !{!237, !6, i64 0}
!239 = !{!240, !6, i64 240}
!240 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !241, i64 0, !6, i64 216, !7, i64 224, !20, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!241 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !242, i64 24, !243, i64 28, !243, i64 32, !6, i64 40, !244, i64 48, !7, i64 64, !19, i64 192, !6, i64 200, !232, i64 208}
!242 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!243 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!244 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !10, i64 8}
!245 = !{!246, !7, i64 56}
!246 = !{!"_ZTSSt5ctypeIcE", !247, i64 0, !6, i64 16, !20, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!247 = !{!"_ZTSNSt6locale5facetE", !19, i64 8}
!248 = !{!214, !6, i64 208}
!249 = !{!214, !22, i64 216}
!250 = !{!214, !22, i64 220}
!251 = !{!214, !22, i64 226}
!252 = !{!214, !22, i64 222}
!253 = distinct !{!253, !67, !201}
!254 = !{!214, !22, i64 224}
!255 = !{!214, !22, i64 218}
!256 = distinct !{!256, !67}
!257 = !{!258, !19, i64 8}
!258 = !{!"_ZTS6ObjDef", !19, i64 8, !19, i64 12, !19, i64 16, !12, i64 24}
!259 = !{!260, !22, i64 182}
!260 = !{!"_ZTS5Biome", !258, i64 0, !261, i64 56, !19, i64 132, !22, i64 136, !22, i64 138, !22, i64 140, !22, i64 142, !22, i64 144, !22, i64 146, !22, i64 148, !22, i64 150, !109, i64 152, !22, i64 176, !22, i64 178, !22, i64 180, !22, i64 182, !22, i64 184, !22, i64 186, !22, i64 188, !21, i64 190, !21, i64 196, !33, i64 204, !33, i64 208, !22, i64 212}
!261 = !{!"_ZTS12NodeResolver", !105, i64 8, !262, i64 32, !6, i64 56, !19, i64 64, !19, i64 68, !20, i64 72}
!262 = !{!"_ZTSSt6vectorImSaImEE", !263, i64 0}
!263 = !{!"_ZTSSt12_Vector_baseImSaImEE", !264, i64 0}
!264 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !265, i64 0}
!265 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!266 = !{!260, !22, i64 184}
!267 = !{!268, !6, i64 80}
!268 = !{!"_ZTS5Noise", !209, i64 0, !19, i64 40, !19, i64 44, !19, i64 48, !19, i64 52, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80}
!269 = !{!260, !22, i64 186}
!270 = !{!260, !22, i64 188}
!271 = !{!260, !22, i64 148}
!272 = !{!260, !22, i64 136}
!273 = !{!260, !22, i64 138}
!274 = !{!260, !22, i64 140}
!275 = !{!260, !22, i64 146}
!276 = distinct !{!276, !67}
!277 = distinct !{!277, !67}
!278 = distinct !{!278, !67, !201}
!279 = !{!260, !22, i64 150}
!280 = !{!214, !22, i64 236}
!281 = distinct !{!281, !67}
!282 = !{!97, !102, i64 1538}
!283 = distinct !{!283, !67}
!284 = !{!214, !33, i64 432}
!285 = !{!18, !19, i64 56}
!286 = !{!287, !19, i64 0}
!287 = !{!"_ZTS12PseudoRandom", !19, i64 0}
!288 = !{!214, !19, i64 448}
!289 = !{!214, !19, i64 452}
!290 = !{!214, !33, i64 464}
!291 = distinct !{!291, !67}
!292 = !{!214, !19, i64 456}
!293 = !{!214, !19, i64 460}
!294 = distinct !{!294, !67}
!295 = !{!214, !33, i64 436}
!296 = !{!214, !33, i64 440}
!297 = !{!214, !33, i64 444}
!298 = !{!214, !22, i64 470}
!299 = !{!19, !19, i64 0}
!300 = !{!301, !19, i64 0}
!301 = !{!"_ZTS13DungeonParams", !19, i64 0, !22, i64 4, !22, i64 6, !22, i64 8, !209, i64 12, !22, i64 52, !20, i64 54, !22, i64 56, !21, i64 58, !21, i64 64, !21, i64 70, !21, i64 76, !22, i64 82, !21, i64 84, !22, i64 90, !22, i64 92, !20, i64 94, !302, i64 96}
!302 = !{!"_ZTS13GenNotifyType", !7, i64 0}
!303 = !{!301, !20, i64 54}
!304 = !{!301, !22, i64 52}
!305 = !{!301, !302, i64 96}
!306 = !{!301, !22, i64 56}
!307 = !{!301, !22, i64 82}
!308 = !{!301, !20, i64 94}
!309 = !{!301, !22, i64 90}
!310 = !{!301, !22, i64 92}
!311 = !{!260, !22, i64 176}
!312 = !{!301, !22, i64 4}
!313 = !{!260, !22, i64 178}
!314 = !{!301, !22, i64 6}
!315 = !{!260, !22, i64 180}
!316 = !{!301, !22, i64 8}
!317 = !{!23, !6, i64 8}
!318 = !{!23, !6, i64 16}
!319 = !{!302, !302, i64 0}
!320 = !{i64 0, i64 2, !58, i64 2, i64 2, !58, i64 4, i64 2, !58, i64 8, i64 4, !299}
!321 = !{!25, !10, i64 16}
!322 = !{!151, !6, i64 8}
!323 = distinct !{!323, !67}
!324 = distinct !{!324, !67}
!325 = !{!326, !302, i64 0}
!326 = !{!"_ZTSN16GenerateNotifier14GenNotifyEventE", !302, i64 0, !21, i64 4, !19, i64 12}
!327 = !{!326, !19, i64 12}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_Z4itosB5cxx11i: argument 0"}
!330 = distinct !{!330, !"_Z4itosB5cxx11i"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!333 = distinct !{!333, !"_ZNSt7__cxx119to_stringEi"}
!334 = distinct !{!334, !67}
!335 = !{!332, !329}
!336 = distinct !{!336, !67}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!339 = distinct !{!339, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!340 = !{!341, !6, i64 0}
!341 = !{!"_ZTS8FlagDesc", !6, i64 0, !19, i64 8}
!342 = !{!343, !6, i64 16}
!343 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!344 = !{!343, !6, i64 8}
!345 = !{!346, !348}
!346 = distinct !{!346, !347, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!347 = distinct !{!347, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!348 = distinct !{!348, !347, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!349 = distinct !{!349, !67}
!350 = !{!343, !6, i64 0}
!351 = distinct !{!351, !67}
!352 = !{i32 0, i32 9}
!353 = !{!354, !19, i64 8}
!354 = !{!"_ZTS11BiomeParams", !19, i64 8}
!355 = distinct !{!355, !67}
!356 = !{!357, !10, i64 0}
!357 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !10, i64 0}
!358 = distinct !{!358, !67}
!359 = !{!360, !6, i64 0}
!360 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !6, i64 0, !6, i64 8}
!361 = !{!360, !6, i64 8}
!362 = !{!32, !10, i64 8}
!363 = !{!30, !10, i64 24}
!364 = !{!30, !6, i64 48}
!365 = distinct !{!365, !67}
!366 = !{!367, !6, i64 8}
!367 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN3irr4core8vector3dIsEESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeE", !6, i64 0, !6, i64 8}
!368 = !{!152, !6, i64 24}
!369 = distinct !{!369, !67}
