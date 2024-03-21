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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.65) #30
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #31
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  tail call void @_ZdlPv(ptr noundef %2) #32
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 0, i32 0), align 16, !tbaa !11
  %10 = icmp eq ptr %9, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #32
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
  tail call void @_ZdlPv(ptr noundef %16) #32
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
  tail call void @_ZdlPv(ptr noundef %23) #32
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
  tail call void @_ZdlPv(ptr noundef %30) #32
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
  tail call void @_ZdlPv(ptr noundef %37) #32
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
  tail call void @_ZdlPv(ptr noundef %44) #32
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
  tail call void @_ZdlPv(ptr noundef %51) #32
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
  tail call void @_ZdlPv(ptr noundef %58) #32
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
  tail call void @_ZdlPv(ptr noundef %65) #32
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
  tail call void @_ZdlPv(ptr noundef %72) #32
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
  tail call void @_ZdlPv(ptr noundef %79) #32
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
  tail call void @_ZdlPv(ptr noundef %86) #32
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
  tail call void @_ZdlPv(ptr noundef %2) #32
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3, i32 0, i32 0), align 16, !tbaa !11
  %10 = icmp eq ptr %9, getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3, i32 2, i32 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #32
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
  tail call void @_ZdlPv(ptr noundef %16) #32
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
  tail call void @_ZdlPv(ptr noundef %23) #32
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
  tail call void @_ZdlPv(ptr noundef %30) #32
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
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV6Mapgen, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !15
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
  %45 = or disjoint i48 %44, %43
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6MapgenD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV6Mapgen, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN12EmergeParamsD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #31
  tail call void @_ZdlPv(ptr noundef nonnull %3) #32
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 144
  %8 = getelementptr inbounds i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = icmp eq ptr %9, null
  br i1 %10, label %35, label %11

11:                                               ; preds = %33, %6
  %12 = phi ptr [ %13, %33 ], [ %9, %6 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = getelementptr inbounds i8, ptr %12, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds i8, ptr %12, i64 56
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %12, i64 48
  %21 = load i64, ptr %20, align 8, !tbaa !14
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %16) #32
  br label %24

24:                                               ; preds = %23, %19
  %25 = load ptr, ptr %14, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %12, i64 24
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %12, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !14
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %33

32:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef %25) #32
  br label %33

33:                                               ; preds = %32, %28
  tail call void @_ZdlPv(ptr noundef nonnull %12) #32
  %34 = icmp eq ptr %13, null
  br i1 %34, label %35, label %11, !llvm.loop !66

35:                                               ; preds = %33, %6
  %36 = load ptr, ptr %7, align 8, !tbaa !42
  %37 = getelementptr inbounds i8, ptr %0, i64 152
  %38 = load i64, ptr %37, align 8, !tbaa !43
  %39 = shl i64 %38, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %39, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %40 = load ptr, ptr %7, align 8, !tbaa !42
  %41 = getelementptr inbounds i8, ptr %0, i64 192
  %42 = icmp eq ptr %41, %40
  br i1 %42, label %44, label %43

43:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef %40) #32
  br label %44

44:                                               ; preds = %43, %35
  %45 = getelementptr inbounds i8, ptr %0, i64 120
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  %47 = icmp eq ptr %46, %45
  br i1 %47, label %52, label %48

48:                                               ; preds = %48, %44
  %49 = phi ptr [ %50, %48 ], [ %46, %44 ]
  %50 = load ptr, ptr %49, align 8, !tbaa !40
  tail call void @_ZdlPv(ptr noundef %49) #32
  %51 = icmp eq ptr %50, %45
  br i1 %51, label %52, label %48, !llvm.loop !68

52:                                               ; preds = %48, %44
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12EmergeParamsD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6MapgenD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN6MapgenD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #31
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN6Mapgen13getMapgenTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #8 align 2 {
  %2 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.52) #31
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.53) #31
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %26, label %7

7:                                                ; preds = %4
  %8 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.54) #31
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %26, label %10

10:                                               ; preds = %7
  %11 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.55) #31
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %26, label %13

13:                                               ; preds = %10
  %14 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.56) #31
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %13
  %17 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.57) #31
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %16
  %20 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.58) #31
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.59) #31
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 7, i32 8
  br label %26

26:                                               ; preds = %22, %19, %16, %13, %10, %7, %4, %1
  %27 = phi i32 [ 0, %1 ], [ 1, %4 ], [ 2, %7 ], [ 3, %10 ], [ 4, %13 ], [ 5, %16 ], [ 6, %19 ], [ %25, %22 ]
  ret i32 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
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
  %5 = tail call noalias noundef nonnull dereferenceable(600) ptr @_Znwm(i64 noundef 600) #33
  invoke void @_ZN16MapgenCarpathianC1EP22MapgenCarpathianParamsP12EmergeParams(ptr noundef nonnull align 8 dereferenceable(596) %5, ptr noundef %1, ptr noundef %2)
          to label %36 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %38

8:                                                ; preds = %3
  %9 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #33
  invoke void @_ZN10MapgenFlatC1EP16MapgenFlatParamsP12EmergeParams(ptr noundef nonnull align 8 dereferenceable(504) %9, ptr noundef %1, ptr noundef %2)
          to label %36 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %38

12:                                               ; preds = %3
  %13 = tail call noalias noundef nonnull dereferenceable(536) ptr @_Znwm(i64 noundef 536) #33
  invoke void @_ZN13MapgenFractalC1EP19MapgenFractalParamsP12EmergeParams(ptr noundef nonnull align 8 dereferenceable(536) %13, ptr noundef %1, ptr noundef %2)
          to label %36 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %38

16:                                               ; preds = %3
  %17 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #33
  invoke void @_ZN16MapgenSinglenodeC1EP12MapgenParamsP12EmergeParams(ptr noundef nonnull align 8 dereferenceable(203) %17, ptr noundef %1, ptr noundef %2)
          to label %36 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %38

20:                                               ; preds = %3
  %21 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #33
  invoke void @_ZN8MapgenV5C1EP14MapgenV5ParamsP12EmergeParams(ptr noundef nonnull align 8 dereferenceable(504) %21, ptr noundef %1, ptr noundef %2)
          to label %36 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %38

24:                                               ; preds = %3
  %25 = tail call noalias noundef nonnull dereferenceable(424) ptr @_Znwm(i64 noundef 424) #33
  invoke void @_ZN8MapgenV6C1EP14MapgenV6ParamsP12EmergeParams(ptr noundef nonnull align 8 dereferenceable(422) %25, ptr noundef %1, ptr noundef %2)
          to label %36 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %38

28:                                               ; preds = %3
  %29 = tail call noalias noundef nonnull dereferenceable(576) ptr @_Znwm(i64 noundef 576) #33
  invoke void @_ZN8MapgenV7C1EP14MapgenV7ParamsP12EmergeParams(ptr noundef nonnull align 8 dereferenceable(576) %29, ptr noundef %1, ptr noundef %2)
          to label %36 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %38

32:                                               ; preds = %3
  %33 = tail call noalias noundef nonnull dereferenceable(552) ptr @_Znwm(i64 noundef 552) #33
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
  tail call void @_ZdlPv(ptr noundef nonnull %39) #32
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
  %3 = tail call noalias noundef nonnull dereferenceable(784) ptr @_Znwm(i64 noundef 784) #33
  invoke void @_ZN22MapgenCarpathianParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(784) %3)
          to label %43 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %45

6:                                                ; preds = %1
  %7 = tail call noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #33
  invoke void @_ZN16MapgenFlatParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(344) %7)
          to label %43 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %45

10:                                               ; preds = %1
  %11 = tail call noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #33
  invoke void @_ZN19MapgenFractalParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(328) %11)
          to label %43 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %45

14:                                               ; preds = %1
  %15 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #33
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
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV22MapgenSinglenodeParams, i64 0, i32 0, i64 2), ptr %15, align 8, !tbaa !15
  br label %43

27:                                               ; preds = %1
  %28 = tail call noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #33
  invoke void @_ZN14MapgenV5ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %28)
          to label %43 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %45

31:                                               ; preds = %1
  %32 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #33
  invoke void @_ZN14MapgenV6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(508) %32)
          to label %43 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %45

35:                                               ; preds = %1
  %36 = tail call noalias noundef nonnull dereferenceable(672) ptr @_Znwm(i64 noundef 672) #33
  invoke void @_ZN14MapgenV7ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(668) %36)
          to label %43 unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %45

39:                                               ; preds = %1
  %40 = tail call noalias noundef nonnull dereferenceable(536) ptr @_Znwm(i64 noundef 536) #33
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
  tail call void @_ZdlPv(ptr noundef nonnull %46) #32
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
  br label %6

5:                                                ; preds = %47
  ret void

6:                                                ; preds = %47, %2
  %7 = phi i64 [ 0, %2 ], [ %48, %47 ]
  %8 = getelementptr inbounds [8 x %struct.MapgenDesc], ptr @_ZL13g_reg_mapgens, i64 0, i64 %7
  %9 = load ptr, ptr %3, align 8, !tbaa !46
  %10 = load ptr, ptr %4, align 8, !tbaa !77
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %8, align 16, !tbaa !46
  store ptr %13, ptr %9, align 8, !tbaa !46
  %14 = load ptr, ptr %3, align 8, !tbaa !79
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %15, ptr %3, align 8, !tbaa !79
  br label %47

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8, !tbaa !46
  %18 = ptrtoint ptr %9 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #30
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
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #33
  br label %34

34:                                               ; preds = %31, %23
  %35 = phi ptr [ %33, %31 ], [ null, %23 ]
  %36 = getelementptr inbounds ptr, ptr %35, i64 %24
  %37 = load ptr, ptr %8, align 16, !tbaa !46
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
  tail call void @_ZdlPv(ptr noundef nonnull %17) #32
  br label %45

45:                                               ; preds = %44, %40
  store ptr %35, ptr %0, align 8, !tbaa !80
  store ptr %42, ptr %3, align 8, !tbaa !79
  %46 = getelementptr inbounds ptr, ptr %35, i64 %29
  store ptr %46, ptr %4, align 8, !tbaa !77
  br label %47

47:                                               ; preds = %45, %12
  %48 = add nuw nsw i64 %7, 1
  %49 = icmp eq i64 %48, 8
  br i1 %49, label %5, label %6, !llvm.loop !81
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Mapgen18setDefaultSettingsEP8Settings(ptr noundef nonnull %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #31
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !4
  store i64 8315722355164800877, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 8, ptr %4, align 8, !tbaa !14
  %5 = getelementptr inbounds i8, ptr %2, i64 24
  store i8 0, ptr %5, align 8, !tbaa !13
  invoke void @_ZN8Settings10setDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK8FlagDescj(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @flagdesc_mapgen, i32 noundef 246)
          to label %6 unwind label %70

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
  call void @_ZdlPv(ptr noundef %7) #32
  br label %13

13:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #31
  %14 = call noundef ptr @_ZN6Mapgen18createMapgenParamsE10MapgenType(i32 noundef 0)
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(53) %14, ptr noundef nonnull %0)
  %18 = load ptr, ptr %14, align 8, !tbaa !15
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(53) %14) #31
  %21 = call noundef ptr @_ZN6Mapgen18createMapgenParamsE10MapgenType(i32 noundef 1)
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = getelementptr inbounds i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(53) %21, ptr noundef nonnull %0)
  %25 = load ptr, ptr %21, align 8, !tbaa !15
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(53) %21) #31
  %28 = call noundef ptr @_ZN6Mapgen18createMapgenParamsE10MapgenType(i32 noundef 2)
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = getelementptr inbounds i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(53) %28, ptr noundef nonnull %0)
  %32 = load ptr, ptr %28, align 8, !tbaa !15
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(53) %28) #31
  %35 = call noundef ptr @_ZN6Mapgen18createMapgenParamsE10MapgenType(i32 noundef 3)
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = getelementptr inbounds i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(53) %35, ptr noundef nonnull %0)
  %39 = load ptr, ptr %35, align 8, !tbaa !15
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(53) %35) #31
  %42 = call noundef ptr @_ZN6Mapgen18createMapgenParamsE10MapgenType(i32 noundef 4)
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = getelementptr inbounds i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(53) %42, ptr noundef nonnull %0)
  %46 = load ptr, ptr %42, align 8, !tbaa !15
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(53) %42) #31
  %49 = call noundef ptr @_ZN6Mapgen18createMapgenParamsE10MapgenType(i32 noundef 5)
  %50 = load ptr, ptr %49, align 8, !tbaa !15
  %51 = getelementptr inbounds i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(53) %49, ptr noundef nonnull %0)
  %53 = load ptr, ptr %49, align 8, !tbaa !15
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(53) %49) #31
  %56 = call noundef ptr @_ZN6Mapgen18createMapgenParamsE10MapgenType(i32 noundef 6)
  %57 = load ptr, ptr %56, align 8, !tbaa !15
  %58 = getelementptr inbounds i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(53) %56, ptr noundef nonnull %0)
  %60 = load ptr, ptr %56, align 8, !tbaa !15
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(53) %56) #31
  %63 = call noundef ptr @_ZN6Mapgen18createMapgenParamsE10MapgenType(i32 noundef 7)
  %64 = load ptr, ptr %63, align 8, !tbaa !15
  %65 = getelementptr inbounds i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(53) %63, ptr noundef nonnull %0)
  %67 = load ptr, ptr %63, align 8, !tbaa !15
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(53) %63) #31
  ret void

70:                                               ; preds = %1
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %2, align 8, !tbaa !11
  %73 = icmp eq ptr %72, %3
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load i64, ptr %4, align 8, !tbaa !14
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %78

77:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef %72) #32
  br label %78

78:                                               ; preds = %77, %74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #31
  resume { ptr, i32 } %71
}

declare void @_ZN8Settings10setDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK8FlagDescj(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN6Mapgen12getBlockSeedEN3irr4core8vector3dIsEEi(i48 %0, i32 noundef %1) local_unnamed_addr #12 align 2 {
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
define dso_local noundef i32 @_ZN6Mapgen13getBlockSeed2EN3irr4core8vector3dIsEEi(i48 %0, i32 noundef %1) local_unnamed_addr #12 align 2 {
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
define dso_local noundef signext i16 @_ZN6Mapgen15findGroundLevelEN3irr4core8vector2dIsEEss(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %0, i32 %1, i16 noundef signext %2, i16 noundef signext %3) local_unnamed_addr #13 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %7 = getelementptr inbounds i8, ptr %6, i64 20
  %8 = load i16, ptr %7, align 2, !tbaa !83
  %9 = sext i16 %8 to i32
  %10 = icmp slt i16 %3, %2
  br i1 %10, label %70, label %11

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
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = sub i32 %49, %9
  %68 = add i16 %48, -1
  %69 = icmp slt i16 %68, %2
  br i1 %69, label %70, label %47, !llvm.loop !129

70:                                               ; preds = %66, %61, %4
  %71 = phi i16 [ -31007, %4 ], [ %48, %61 ], [ -31007, %66 ]
  ret i16 %71
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef signext i16 @_ZN6Mapgen17findLiquidSurfaceEN3irr4core8vector2dIsEEss(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %0, i32 %1, i16 noundef signext %2, i16 noundef signext %3) local_unnamed_addr #13 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %7 = getelementptr inbounds i8, ptr %6, i64 20
  %8 = load i16, ptr %7, align 2, !tbaa !83
  %9 = sext i16 %8 to i32
  %10 = icmp slt i16 %3, %2
  br i1 %10, label %80, label %11

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
  br i1 %63, label %71, label %80

64:                                               ; preds = %48
  %65 = load i8, ptr %46, align 1, !tbaa !96, !range !127, !noundef !128
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %71, label %80

67:                                               ; preds = %56
  %68 = getelementptr inbounds i8, ptr %57, i64 3043
  %69 = load i8, ptr %68, align 1, !tbaa !96, !range !127, !noundef !128
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %80

71:                                               ; preds = %67, %64, %61
  %72 = phi ptr [ %57, %67 ], [ %47, %64 ], [ %47, %61 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 3089
  %74 = load i8, ptr %73, align 1, !tbaa !130
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = sub i32 %50, %9
  %78 = add i16 %49, -1
  %79 = icmp slt i16 %78, %2
  br i1 %79, label %80, label %48, !llvm.loop !131

80:                                               ; preds = %76, %71, %67, %64, %61, %4
  %81 = phi i16 [ -31007, %4 ], [ -31007, %64 ], [ -31007, %67 ], [ -31007, %61 ], [ %49, %71 ], [ -31007, %76 ]
  ret i16 %81
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN6Mapgen15updateHeightmapEN3irr4core8vector3dIsEES3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %0, i48 %1, i48 %2) local_unnamed_addr #14 align 2 {
  %4 = trunc i48 %1 to i16
  %5 = lshr i48 %1, 16
  %6 = trunc i48 %5 to i16
  %7 = trunc i48 %2 to i32
  %8 = lshr i48 %2, 16
  %9 = trunc i48 %8 to i16
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !132
  %12 = icmp eq ptr %11, null
  br i1 %12, label %163, label %13

13:                                               ; preds = %3
  %14 = lshr i48 %1, 32
  %15 = trunc i48 %14 to i16
  %16 = trunc i48 %8 to i32
  %17 = ashr i32 %16, 16
  %18 = sext i16 %15 to i32
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %163, label %20

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
  br i1 %24, label %163, label %35

35:                                               ; preds = %20
  %36 = icmp slt i16 %9, %6
  br i1 %36, label %37, label %91

37:                                               ; preds = %35
  %38 = add nsw i32 %22, 1
  %39 = add i16 %4, 1
  %40 = sext i16 %39 to i32
  %41 = tail call i32 @llvm.smax.i32(i32 %38, i32 %40)
  %42 = sub i32 %41, %40
  %43 = add nsw i32 %22, 1
  %44 = sext i16 %39 to i32
  %45 = tail call i32 @llvm.smax.i32(i32 %43, i32 %44)
  %46 = sub i32 %45, %44
  %47 = zext i32 %46 to i64
  %48 = add nuw nsw i64 %47, 1
  %49 = icmp ult i32 %46, 15
  %50 = trunc i32 %42 to i16
  %51 = add i16 %39, %50
  %52 = icmp slt i16 %51, %39
  %53 = icmp ugt i32 %42, 65535
  %54 = or i1 %52, %53
  %55 = and i64 %48, 8589934576
  %56 = trunc i64 %55 to i16
  %57 = add i16 %4, %56
  %58 = icmp eq i64 %48, %55
  br label %59

59:                                               ; preds = %86, %37
  %60 = phi i64 [ %87, %86 ], [ 0, %37 ]
  %61 = phi i16 [ %88, %86 ], [ %15, %37 ]
  %62 = shl i64 %60, 32
  %63 = ashr exact i64 %62, 32
  %64 = select i1 %49, i1 true, i1 %54
  br i1 %64, label %75, label %65

65:                                               ; preds = %59
  %66 = add nsw i64 %63, %55
  %67 = getelementptr i16, ptr %11, i64 %63
  br label %68

68:                                               ; preds = %68, %65
  %69 = phi i64 [ 0, %65 ], [ %72, %68 ]
  %70 = getelementptr i16, ptr %67, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  store <8 x i16> <i16 -31007, i16 -31007, i16 -31007, i16 -31007, i16 -31007, i16 -31007, i16 -31007, i16 -31007>, ptr %70, align 2, !tbaa !58
  store <8 x i16> <i16 -31007, i16 -31007, i16 -31007, i16 -31007, i16 -31007, i16 -31007, i16 -31007, i16 -31007>, ptr %71, align 2, !tbaa !58
  %72 = add nuw i64 %69, 16
  %73 = icmp eq i64 %72, %55
  br i1 %73, label %74, label %68, !llvm.loop !133

74:                                               ; preds = %68
  br i1 %58, label %86, label %75

75:                                               ; preds = %74, %59
  %76 = phi i64 [ %63, %59 ], [ %66, %74 ]
  %77 = phi i16 [ %4, %59 ], [ %57, %74 ]
  br label %78

78:                                               ; preds = %78, %75
  %79 = phi i64 [ %83, %78 ], [ %76, %75 ]
  %80 = phi i16 [ %82, %78 ], [ %77, %75 ]
  %81 = getelementptr inbounds i16, ptr %11, i64 %79
  store i16 -31007, ptr %81, align 2, !tbaa !58
  %82 = add i16 %80, 1
  %83 = add nsw i64 %79, 1
  %84 = sext i16 %82 to i32
  %85 = icmp slt i32 %22, %84
  br i1 %85, label %86, label %78, !llvm.loop !136

86:                                               ; preds = %78, %74
  %87 = phi i64 [ %66, %74 ], [ %83, %78 ]
  %88 = add i16 %61, 1
  %89 = sext i16 %88 to i32
  %90 = icmp slt i32 %17, %89
  br i1 %90, label %163, label %59, !llvm.loop !137

91:                                               ; preds = %35
  %92 = load ptr, ptr %33, align 8, !tbaa !89
  br label %93

93:                                               ; preds = %108, %91
  %94 = phi i64 [ 0, %91 ], [ %160, %108 ]
  %95 = phi i16 [ %15, %91 ], [ %109, %108 ]
  %96 = sext i16 %95 to i32
  %97 = load ptr, ptr %34, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !91
  %100 = load ptr, ptr %97, align 8, !tbaa !93
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = sdiv exact i64 %103, 3712
  %105 = getelementptr inbounds i8, ptr %100, i64 464000
  %106 = shl i64 %94, 32
  %107 = ashr exact i64 %106, 32
  br label %112

108:                                              ; preds = %156
  %109 = add i16 %95, 1
  %110 = sext i16 %109 to i32
  %111 = icmp slt i32 %17, %110
  br i1 %111, label %163, label %93, !llvm.loop !137

112:                                              ; preds = %156, %93
  %113 = phi i64 [ %107, %93 ], [ %160, %156 ]
  %114 = phi i16 [ %4, %93 ], [ %159, %156 ]
  %115 = load i16, ptr %27, align 2, !tbaa !83
  %116 = sext i16 %115 to i32
  %117 = sext i16 %114 to i32
  %118 = load i16, ptr %28, align 2, !tbaa !84
  %119 = sext i16 %118 to i32
  %120 = sub nsw i32 %117, %119
  %121 = load i16, ptr %29, align 2, !tbaa !86
  %122 = sext i16 %121 to i32
  %123 = sub nsw i32 %96, %122
  %124 = load i16, ptr %30, align 2, !tbaa !87
  %125 = sext i16 %124 to i32
  %126 = mul nsw i32 %123, %125
  %127 = add nsw i32 %126, %31
  %128 = load i16, ptr %32, align 2, !tbaa !88
  %129 = sext i16 %128 to i32
  %130 = sub i32 %127, %129
  %131 = mul i32 %130, %116
  %132 = add nsw i32 %120, %131
  br label %133

133:                                              ; preds = %152, %112
  %134 = phi i16 [ %9, %112 ], [ %154, %152 ]
  %135 = phi i32 [ %132, %112 ], [ %153, %152 ]
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds %struct.MapNode, ptr %92, i64 %136
  %138 = load i16, ptr %137, align 4, !tbaa !94
  %139 = zext i16 %138 to i64
  %140 = icmp ugt i64 %104, %139
  br i1 %140, label %141, label %146

141:                                              ; preds = %133
  %142 = getelementptr inbounds %struct.ContentFeatures, ptr %100, i64 %139
  %143 = getelementptr inbounds i8, ptr %142, i64 1456
  %144 = load i64, ptr %143, align 8, !tbaa !14
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %141, %133
  br label %147

147:                                              ; preds = %146, %141
  %148 = phi ptr [ %105, %146 ], [ %142, %141 ]
  %149 = getelementptr inbounds i8, ptr %148, i64 3043
  %150 = load i8, ptr %149, align 1, !tbaa !96, !range !127, !noundef !128
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %147
  %153 = sub i32 %135, %116
  %154 = add i16 %134, -1
  %155 = icmp slt i16 %154, %6
  br i1 %155, label %156, label %133, !llvm.loop !129

156:                                              ; preds = %152, %147
  %157 = phi i16 [ -31007, %152 ], [ %134, %147 ]
  %158 = getelementptr inbounds i16, ptr %11, i64 %113
  store i16 %157, ptr %158, align 2, !tbaa !58
  %159 = add i16 %114, 1
  %160 = add nsw i64 %113, 1
  %161 = sext i16 %159 to i32
  %162 = icmp slt i32 %22, %161
  br i1 %162, label %108, label %112, !llvm.loop !138

163:                                              ; preds = %108, %86, %20, %13, %3
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
  br i1 %62, label %71, label %63

63:                                               ; preds = %59
  %64 = sub i32 %34, %21
  %65 = getelementptr inbounds i8, ptr %60, i64 3043
  %66 = load i8, ptr %65, align 1, !tbaa !96, !range !127, !noundef !128
  %67 = getelementptr inbounds i8, ptr %5, i64 8
  %68 = getelementptr inbounds i8, ptr %5, i64 16
  %69 = getelementptr inbounds i8, ptr %4, i64 8
  %70 = getelementptr inbounds i8, ptr %4, i64 16
  br label %72

71:                                               ; preds = %182, %59
  ret void

72:                                               ; preds = %182, %63
  %73 = phi i16 [ %61, %63 ], [ %186, %182 ]
  %74 = phi i8 [ %66, %63 ], [ %104, %182 ]
  %75 = phi i16 [ %3, %63 ], [ %73, %182 ]
  %76 = phi i32 [ %64, %63 ], [ %185, %182 ]
  %77 = load ptr, ptr %7, align 8, !tbaa !82
  %78 = getelementptr inbounds i8, ptr %77, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !89
  %80 = zext i32 %76 to i64
  %81 = getelementptr inbounds %struct.MapNode, ptr %79, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa.struct !139
  %83 = load ptr, ptr %40, align 8, !tbaa !63
  %84 = and i32 %82, 65535
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %83, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !91
  %88 = load ptr, ptr %83, align 8, !tbaa !93
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = sdiv exact i64 %91, 3712
  %93 = icmp ugt i64 %92, %85
  br i1 %93, label %94, label %99

94:                                               ; preds = %72
  %95 = getelementptr inbounds %struct.ContentFeatures, ptr %88, i64 %85
  %96 = getelementptr inbounds i8, ptr %95, i64 1456
  %97 = load i64, ptr %96, align 8, !tbaa !14
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %94, %72
  %100 = getelementptr inbounds i8, ptr %88, i64 464000
  br label %101

101:                                              ; preds = %99, %94
  %102 = phi ptr [ %100, %99 ], [ %95, %94 ]
  %103 = getelementptr inbounds i8, ptr %102, i64 3043
  %104 = load i8, ptr %103, align 1, !tbaa !96, !range !127, !noundef !128
  %105 = icmp ne i8 %104, 0
  %106 = icmp eq i8 %74, 0
  %107 = and i1 %106, %105
  br i1 %107, label %108, label %144

108:                                              ; preds = %101
  %109 = load ptr, ptr %69, align 8, !tbaa !46
  %110 = load ptr, ptr %70, align 8, !tbaa !140
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %114, label %112

112:                                              ; preds = %108
  store i16 %73, ptr %109, align 2, !tbaa !58
  %113 = getelementptr inbounds i8, ptr %109, i64 2
  store ptr %113, ptr %69, align 8, !tbaa !142
  br label %182

114:                                              ; preds = %108
  %115 = load ptr, ptr %4, align 8, !tbaa !46
  %116 = ptrtoint ptr %109 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = icmp eq i64 %118, 9223372036854775806
  br i1 %119, label %120, label %121

120:                                              ; preds = %114
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #30
  unreachable

121:                                              ; preds = %114
  %122 = ashr exact i64 %118, 1
  %123 = tail call i64 @llvm.umax.i64(i64 %122, i64 1)
  %124 = add i64 %123, %122
  %125 = icmp ult i64 %124, %122
  %126 = tail call i64 @llvm.umin.i64(i64 %124, i64 4611686018427387903)
  %127 = select i1 %125, i64 4611686018427387903, i64 %126
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %121
  %130 = shl nuw nsw i64 %127, 1
  %131 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %130) #33
  br label %132

132:                                              ; preds = %129, %121
  %133 = phi ptr [ %131, %129 ], [ null, %121 ]
  %134 = getelementptr inbounds i16, ptr %133, i64 %122
  store i16 %73, ptr %134, align 2, !tbaa !58
  %135 = icmp sgt i64 %118, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %133, ptr align 2 %115, i64 %118, i1 false)
  br label %137

137:                                              ; preds = %136, %132
  %138 = getelementptr inbounds i8, ptr %133, i64 %118
  %139 = getelementptr inbounds i8, ptr %138, i64 2
  %140 = icmp eq ptr %115, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  tail call void @_ZdlPv(ptr noundef nonnull %115) #32
  br label %142

142:                                              ; preds = %141, %137
  store ptr %133, ptr %4, align 8, !tbaa !143
  store ptr %139, ptr %69, align 8, !tbaa !142
  %143 = getelementptr inbounds i16, ptr %133, i64 %127
  store ptr %143, ptr %70, align 8, !tbaa !140
  br label %182

144:                                              ; preds = %101
  %145 = or i1 %106, %105
  br i1 %145, label %182, label %146

146:                                              ; preds = %144
  %147 = load ptr, ptr %67, align 8, !tbaa !46
  %148 = load ptr, ptr %68, align 8, !tbaa !140
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %152, label %150

150:                                              ; preds = %146
  store i16 %75, ptr %147, align 2, !tbaa !58
  %151 = getelementptr inbounds i8, ptr %147, i64 2
  store ptr %151, ptr %67, align 8, !tbaa !142
  br label %182

152:                                              ; preds = %146
  %153 = load ptr, ptr %5, align 8, !tbaa !46
  %154 = ptrtoint ptr %147 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = icmp eq i64 %156, 9223372036854775806
  br i1 %157, label %158, label %159

158:                                              ; preds = %152
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #30
  unreachable

159:                                              ; preds = %152
  %160 = ashr exact i64 %156, 1
  %161 = tail call i64 @llvm.umax.i64(i64 %160, i64 1)
  %162 = add i64 %161, %160
  %163 = icmp ult i64 %162, %160
  %164 = tail call i64 @llvm.umin.i64(i64 %162, i64 4611686018427387903)
  %165 = select i1 %163, i64 4611686018427387903, i64 %164
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %159
  %168 = shl nuw nsw i64 %165, 1
  %169 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %168) #33
  br label %170

170:                                              ; preds = %167, %159
  %171 = phi ptr [ %169, %167 ], [ null, %159 ]
  %172 = getelementptr inbounds i16, ptr %171, i64 %160
  store i16 %75, ptr %172, align 2, !tbaa !58
  %173 = icmp sgt i64 %156, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %171, ptr align 2 %153, i64 %156, i1 false)
  br label %175

175:                                              ; preds = %174, %170
  %176 = getelementptr inbounds i8, ptr %171, i64 %156
  %177 = getelementptr inbounds i8, ptr %176, i64 2
  %178 = icmp eq ptr %153, null
  br i1 %178, label %180, label %179

179:                                              ; preds = %175
  tail call void @_ZdlPv(ptr noundef nonnull %153) #32
  br label %180

180:                                              ; preds = %179, %175
  store ptr %171, ptr %5, align 8, !tbaa !143
  store ptr %177, ptr %67, align 8, !tbaa !142
  %181 = getelementptr inbounds i16, ptr %171, i64 %165
  store ptr %181, ptr %68, align 8, !tbaa !140
  br label %182

182:                                              ; preds = %180, %150, %144, %142, %112
  %183 = load i16, ptr %10, align 2, !tbaa !83
  %184 = sext i16 %183 to i32
  %185 = sub i32 %76, %184
  %186 = add i16 %73, -1
  %187 = icmp slt i16 %186, %2
  br i1 %187, label %71, label %72, !llvm.loop !144
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
  br i1 %16, label %17, label %801

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
  br i1 %44, label %801, label %45

45:                                               ; preds = %797, %17
  %46 = phi i32 [ %799, %797 ], [ %15, %17 ]
  %47 = phi i16 [ %798, %797 ], [ %14, %17 ]
  %48 = phi i8 [ %125, %797 ], [ 1, %17 ]
  %49 = phi i8 [ %124, %797 ], [ 0, %17 ]
  %50 = phi i16 [ %95, %797 ], [ 127, %17 ]
  br label %51

51:                                               ; preds = %793, %45
  %52 = phi i32 [ %24, %45 ], [ %795, %793 ]
  %53 = phi i16 [ %23, %45 ], [ %794, %793 ]
  %54 = phi i8 [ %48, %45 ], [ %125, %793 ]
  %55 = phi i8 [ %49, %45 ], [ %124, %793 ]
  %56 = phi i16 [ %50, %45 ], [ %95, %793 ]
  %57 = load ptr, ptr %7, align 8, !tbaa !82
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = getelementptr inbounds i8, ptr %57, i64 12
  %60 = load i16, ptr %59, align 2, !tbaa !86
  %61 = sext i16 %60 to i32
  %62 = sub nsw i32 %46, %61
  %63 = getelementptr inbounds i8, ptr %57, i64 20
  %64 = getelementptr inbounds i8, ptr %57, i64 22
  %65 = load i16, ptr %64, align 2, !tbaa !87
  %66 = sext i16 %65 to i32
  %67 = mul nsw i32 %62, %66
  %68 = load i16, ptr %63, align 2, !tbaa !145
  %69 = sext i16 %68 to i32
  %70 = getelementptr inbounds i8, ptr %57, i64 10
  %71 = load i16, ptr %70, align 2, !tbaa !88
  %72 = sext i16 %71 to i32
  %73 = add nsw i32 %67, %26
  %74 = sub i32 %73, %72
  %75 = mul i32 %74, %69
  %76 = load i16, ptr %58, align 2, !tbaa !84
  %77 = sext i16 %76 to i32
  %78 = sub nsw i32 %52, %77
  %79 = add nsw i32 %78, %75
  br label %80

80:                                               ; preds = %783, %51
  %81 = phi i8 [ %54, %51 ], [ %125, %783 ]
  %82 = phi i8 [ %55, %51 ], [ %124, %783 ]
  %83 = phi i1 [ true, %51 ], [ %127, %783 ]
  %84 = phi i32 [ 0, %51 ], [ %786, %783 ]
  %85 = phi i8 [ 0, %51 ], [ %785, %783 ]
  %86 = phi i16 [ %6, %51 ], [ %790, %783 ]
  %87 = phi i8 [ 0, %51 ], [ %784, %783 ]
  %88 = phi i16 [ %56, %51 ], [ %95, %783 ]
  %89 = phi i32 [ %79, %51 ], [ %789, %783 ]
  %90 = load ptr, ptr %7, align 8, !tbaa !82
  %91 = getelementptr inbounds i8, ptr %90, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !89
  %93 = zext i32 %89 to i64
  %94 = getelementptr inbounds %struct.MapNode, ptr %92, i64 %93
  %95 = load i16, ptr %94, align 4, !tbaa !94
  %96 = icmp eq i16 %95, %88
  br i1 %96, label %123, label %97

97:                                               ; preds = %80
  %98 = icmp eq i16 %95, 127
  %99 = zext i1 %98 to i8
  %100 = load ptr, ptr %28, align 8, !tbaa !63
  %101 = zext i16 %95 to i64
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !91
  %104 = load ptr, ptr %100, align 8, !tbaa !93
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = sdiv exact i64 %107, 3712
  %109 = icmp ugt i64 %108, %101
  br i1 %109, label %110, label %115

110:                                              ; preds = %97
  %111 = getelementptr inbounds %struct.ContentFeatures, ptr %104, i64 %101
  %112 = getelementptr inbounds i8, ptr %111, i64 1456
  %113 = load i64, ptr %112, align 8, !tbaa !14
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %110, %97
  %116 = getelementptr inbounds i8, ptr %104, i64 464000
  br label %117

117:                                              ; preds = %115, %110
  %118 = phi ptr [ %116, %115 ], [ %111, %110 ]
  %119 = getelementptr inbounds i8, ptr %118, i64 3089
  %120 = load i8, ptr %119, align 1, !tbaa !130
  %121 = icmp ne i8 %120, 0
  %122 = zext i1 %121 to i8
  br label %123

123:                                              ; preds = %117, %80
  %124 = phi i8 [ %122, %117 ], [ %82, %80 ]
  %125 = phi i8 [ %99, %117 ], [ %81, %80 ]
  %126 = and i8 %125, 1
  %127 = icmp ne i8 %126, 0
  %128 = or i1 %83, %127
  br i1 %128, label %783, label %129

129:                                              ; preds = %123
  %130 = and i8 %124, 1
  %131 = zext nneg i8 %130 to i32
  %132 = and i32 %84, 1
  %133 = icmp eq i32 %132, %131
  br i1 %133, label %783, label %134

134:                                              ; preds = %129
  %135 = icmp eq i8 %130, 0
  br i1 %135, label %457, label %136

136:                                              ; preds = %134
  %137 = load i48, ptr %9, align 2, !tbaa.struct !57
  %138 = trunc i48 %137 to i32
  %139 = add i32 %89, -1
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds %struct.MapNode, ptr %92, i64 %140
  %142 = load i16, ptr %141, align 4, !tbaa !94
  %143 = icmp eq i16 %142, 127
  br i1 %143, label %171, label %144

144:                                              ; preds = %136
  %145 = load ptr, ptr %28, align 8, !tbaa !63
  %146 = zext i16 %142 to i64
  %147 = getelementptr inbounds i8, ptr %145, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !91
  %149 = load ptr, ptr %145, align 8, !tbaa !93
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = sdiv exact i64 %152, 3712
  %154 = icmp ugt i64 %153, %146
  br i1 %154, label %155, label %160

155:                                              ; preds = %144
  %156 = getelementptr inbounds %struct.ContentFeatures, ptr %149, i64 %146
  %157 = getelementptr inbounds i8, ptr %156, i64 1456
  %158 = load i64, ptr %157, align 8, !tbaa !14
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %155, %144
  %161 = getelementptr inbounds i8, ptr %149, i64 464000
  br label %162

162:                                              ; preds = %160, %155
  %163 = phi ptr [ %161, %160 ], [ %156, %155 ]
  %164 = getelementptr inbounds i8, ptr %163, i64 3174
  %165 = load i8, ptr %164, align 2, !tbaa !146, !range !127, !noundef !128
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %171, label %167

167:                                              ; preds = %162
  %168 = getelementptr inbounds i8, ptr %163, i64 3089
  %169 = load i8, ptr %168, align 1, !tbaa !130
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %274, label %171

171:                                              ; preds = %167, %162, %136
  %172 = add i32 %89, 1
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds %struct.MapNode, ptr %92, i64 %173
  %175 = load i16, ptr %174, align 4, !tbaa !94
  %176 = icmp eq i16 %175, 127
  br i1 %176, label %204, label %177

177:                                              ; preds = %171
  %178 = load ptr, ptr %28, align 8, !tbaa !63
  %179 = zext i16 %175 to i64
  %180 = getelementptr inbounds i8, ptr %178, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !91
  %182 = load ptr, ptr %178, align 8, !tbaa !93
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = sdiv exact i64 %185, 3712
  %187 = icmp ugt i64 %186, %179
  br i1 %187, label %188, label %193

188:                                              ; preds = %177
  %189 = getelementptr inbounds %struct.ContentFeatures, ptr %182, i64 %179
  %190 = getelementptr inbounds i8, ptr %189, i64 1456
  %191 = load i64, ptr %190, align 8, !tbaa !14
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %188, %177
  %194 = getelementptr inbounds i8, ptr %182, i64 464000
  br label %195

195:                                              ; preds = %193, %188
  %196 = phi ptr [ %194, %193 ], [ %189, %188 ]
  %197 = getelementptr inbounds i8, ptr %196, i64 3174
  %198 = load i8, ptr %197, align 2, !tbaa !146, !range !127, !noundef !128
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %204, label %200

200:                                              ; preds = %195
  %201 = getelementptr inbounds i8, ptr %196, i64 3089
  %202 = load i8, ptr %201, align 1, !tbaa !130
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %274, label %204

204:                                              ; preds = %200, %195, %171
  %205 = shl i32 %138, 16
  %206 = ashr exact i32 %205, 16
  %207 = ashr i32 %138, 16
  %208 = mul nsw i32 %206, %207
  %209 = sub i32 %89, %208
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds %struct.MapNode, ptr %92, i64 %210
  %212 = load i16, ptr %211, align 4, !tbaa !94
  %213 = icmp eq i16 %212, 127
  br i1 %213, label %241, label %214

214:                                              ; preds = %204
  %215 = load ptr, ptr %28, align 8, !tbaa !63
  %216 = zext i16 %212 to i64
  %217 = getelementptr inbounds i8, ptr %215, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !91
  %219 = load ptr, ptr %215, align 8, !tbaa !93
  %220 = ptrtoint ptr %218 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = sdiv exact i64 %222, 3712
  %224 = icmp ugt i64 %223, %216
  br i1 %224, label %225, label %230

225:                                              ; preds = %214
  %226 = getelementptr inbounds %struct.ContentFeatures, ptr %219, i64 %216
  %227 = getelementptr inbounds i8, ptr %226, i64 1456
  %228 = load i64, ptr %227, align 8, !tbaa !14
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %225, %214
  %231 = getelementptr inbounds i8, ptr %219, i64 464000
  br label %232

232:                                              ; preds = %230, %225
  %233 = phi ptr [ %231, %230 ], [ %226, %225 ]
  %234 = getelementptr inbounds i8, ptr %233, i64 3174
  %235 = load i8, ptr %234, align 2, !tbaa !146, !range !127, !noundef !128
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %241, label %237

237:                                              ; preds = %232
  %238 = getelementptr inbounds i8, ptr %233, i64 3089
  %239 = load i8, ptr %238, align 1, !tbaa !130
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %274, label %241

241:                                              ; preds = %237, %232, %204
  %242 = add i32 %208, %89
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds %struct.MapNode, ptr %92, i64 %243
  %245 = load i16, ptr %244, align 4, !tbaa !94
  %246 = icmp eq i16 %245, 127
  br i1 %246, label %783, label %247

247:                                              ; preds = %241
  %248 = load ptr, ptr %28, align 8, !tbaa !63
  %249 = zext i16 %245 to i64
  %250 = getelementptr inbounds i8, ptr %248, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !91
  %252 = load ptr, ptr %248, align 8, !tbaa !93
  %253 = ptrtoint ptr %251 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %256 = sdiv exact i64 %255, 3712
  %257 = icmp ugt i64 %256, %249
  br i1 %257, label %258, label %263

258:                                              ; preds = %247
  %259 = getelementptr inbounds %struct.ContentFeatures, ptr %252, i64 %249
  %260 = getelementptr inbounds i8, ptr %259, i64 1456
  %261 = load i64, ptr %260, align 8, !tbaa !14
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %258, %247
  %264 = getelementptr inbounds i8, ptr %252, i64 464000
  br label %265

265:                                              ; preds = %263, %258
  %266 = phi ptr [ %264, %263 ], [ %259, %258 ]
  %267 = getelementptr inbounds i8, ptr %266, i64 3174
  %268 = load i8, ptr %267, align 2, !tbaa !146, !range !127, !noundef !128
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %783, label %270

270:                                              ; preds = %265
  %271 = getelementptr inbounds i8, ptr %266, i64 3089
  %272 = load i8, ptr %271, align 1, !tbaa !130
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %274, label %783

274:                                              ; preds = %270, %237, %200, %167
  %275 = load ptr, ptr %29, align 8, !tbaa !46
  %276 = icmp eq ptr %275, null
  br i1 %276, label %304, label %277

277:                                              ; preds = %302, %274
  %278 = phi ptr [ %303, %302 ], [ %275, %274 ]
  %279 = getelementptr inbounds i8, ptr %278, i64 32
  %280 = load i16, ptr %279, align 2, !tbaa !83
  %281 = icmp slt i16 %53, %280
  br i1 %281, label %298, label %282

282:                                              ; preds = %277
  %283 = icmp eq i16 %53, %280
  br i1 %283, label %284, label %294

284:                                              ; preds = %282
  %285 = getelementptr inbounds i8, ptr %278, i64 34
  %286 = load i16, ptr %285, align 2, !tbaa !147
  %287 = icmp slt i16 %86, %286
  br i1 %287, label %298, label %288

288:                                              ; preds = %284
  %289 = icmp eq i16 %86, %286
  br i1 %289, label %290, label %294

290:                                              ; preds = %288
  %291 = getelementptr inbounds i8, ptr %278, i64 36
  %292 = load i16, ptr %291, align 2, !tbaa !148
  %293 = icmp slt i16 %47, %292
  br i1 %293, label %298, label %294

294:                                              ; preds = %290, %288, %282
  %295 = getelementptr inbounds i8, ptr %278, i64 24
  %296 = load ptr, ptr %295, align 8, !tbaa !46
  %297 = icmp eq ptr %296, null
  br i1 %297, label %312, label %302

298:                                              ; preds = %290, %284, %277
  %299 = getelementptr inbounds i8, ptr %278, i64 16
  %300 = load ptr, ptr %299, align 8, !tbaa !46
  %301 = icmp eq ptr %300, null
  br i1 %301, label %304, label %302

302:                                              ; preds = %298, %294
  %303 = phi ptr [ %300, %298 ], [ %296, %294 ]
  br label %277, !llvm.loop !149

304:                                              ; preds = %298, %274
  %305 = phi ptr [ %30, %274 ], [ %278, %298 ]
  %306 = load ptr, ptr %31, align 8, !tbaa !150
  %307 = icmp eq ptr %305, %306
  br i1 %307, label %329, label %308

308:                                              ; preds = %304
  %309 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %305) #34
  %310 = getelementptr inbounds i8, ptr %309, i64 32
  %311 = load i16, ptr %310, align 2, !tbaa !83
  br label %312

312:                                              ; preds = %308, %294
  %313 = phi i16 [ %311, %308 ], [ %280, %294 ]
  %314 = phi ptr [ %305, %308 ], [ %278, %294 ]
  %315 = phi ptr [ %309, %308 ], [ %278, %294 ]
  %316 = icmp slt i16 %313, %53
  br i1 %316, label %329, label %317

317:                                              ; preds = %312
  %318 = icmp eq i16 %313, %53
  br i1 %318, label %319, label %783

319:                                              ; preds = %317
  %320 = getelementptr inbounds i8, ptr %315, i64 34
  %321 = load i16, ptr %320, align 2, !tbaa !147
  %322 = icmp slt i16 %321, %86
  br i1 %322, label %329, label %323

323:                                              ; preds = %319
  %324 = icmp eq i16 %321, %86
  br i1 %324, label %325, label %783

325:                                              ; preds = %323
  %326 = getelementptr inbounds i8, ptr %315, i64 36
  %327 = load i16, ptr %326, align 2, !tbaa !148
  %328 = icmp slt i16 %327, %47
  br i1 %328, label %329, label %783

329:                                              ; preds = %325, %319, %312, %304
  %330 = phi ptr [ %314, %312 ], [ %314, %319 ], [ %314, %325 ], [ %305, %304 ]
  %331 = icmp eq ptr %30, %330
  br i1 %331, label %348, label %332

332:                                              ; preds = %329
  %333 = getelementptr inbounds i8, ptr %330, i64 32
  %334 = load i16, ptr %333, align 2, !tbaa !83
  %335 = icmp slt i16 %53, %334
  br i1 %335, label %348, label %336

336:                                              ; preds = %332
  %337 = icmp eq i16 %53, %334
  br i1 %337, label %338, label %348

338:                                              ; preds = %336
  %339 = getelementptr inbounds i8, ptr %330, i64 34
  %340 = load i16, ptr %339, align 2, !tbaa !147
  %341 = icmp slt i16 %86, %340
  br i1 %341, label %348, label %342

342:                                              ; preds = %338
  %343 = icmp eq i16 %86, %340
  br i1 %343, label %344, label %348

344:                                              ; preds = %342
  %345 = getelementptr inbounds i8, ptr %330, i64 36
  %346 = load i16, ptr %345, align 2, !tbaa !148
  %347 = icmp slt i16 %47, %346
  br label %348

348:                                              ; preds = %344, %342, %338, %336, %332, %329
  %349 = phi i1 [ true, %329 ], [ true, %338 ], [ true, %332 ], [ false, %342 ], [ %347, %344 ], [ false, %336 ]
  %350 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
  %351 = getelementptr inbounds i8, ptr %350, i64 32
  store i16 %53, ptr %351, align 2, !tbaa !58
  %352 = getelementptr inbounds i8, ptr %350, i64 34
  store i16 %86, ptr %352, align 2, !tbaa !58
  %353 = getelementptr inbounds i8, ptr %350, i64 36
  store i16 %47, ptr %353, align 2, !tbaa !58
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %349, ptr noundef nonnull %350, ptr noundef nonnull %330, ptr noundef nonnull align 8 dereferenceable(32) %30) #31
  %354 = load i64, ptr %32, align 8, !tbaa !154
  %355 = add i64 %354, 1
  store i64 %355, ptr %32, align 8, !tbaa !154
  %356 = load ptr, ptr %33, align 8, !tbaa !155
  %357 = load ptr, ptr %34, align 8, !tbaa !157
  %358 = getelementptr inbounds i8, ptr %357, i64 -6
  %359 = icmp eq ptr %356, %358
  br i1 %359, label %364, label %360

360:                                              ; preds = %348
  store i16 %53, ptr %356, align 2, !tbaa !58
  %361 = getelementptr inbounds i8, ptr %356, i64 2
  store i16 %86, ptr %361, align 2, !tbaa !58
  %362 = getelementptr inbounds i8, ptr %356, i64 4
  store i16 %47, ptr %362, align 2, !tbaa !58
  %363 = getelementptr inbounds i8, ptr %356, i64 6
  br label %779

364:                                              ; preds = %348
  %365 = load ptr, ptr %37, align 8, !tbaa !159
  %366 = load ptr, ptr %38, align 8, !tbaa !159
  %367 = ptrtoint ptr %365 to i64
  %368 = ptrtoint ptr %366 to i64
  %369 = sub i64 %367, %368
  %370 = ashr exact i64 %369, 3
  %371 = icmp ne ptr %365, null
  %372 = sext i1 %371 to i64
  %373 = add nsw i64 %370, %372
  %374 = mul nsw i64 %373, 85
  %375 = load ptr, ptr %39, align 8, !tbaa !160
  %376 = ptrtoint ptr %356 to i64
  %377 = ptrtoint ptr %375 to i64
  %378 = sub i64 %376, %377
  %379 = sdiv exact i64 %378, 6
  %380 = add nsw i64 %374, %379
  %381 = load ptr, ptr %40, align 8, !tbaa !161
  %382 = load ptr, ptr %36, align 8, !tbaa !155
  %383 = ptrtoint ptr %381 to i64
  %384 = ptrtoint ptr %382 to i64
  %385 = sub i64 %383, %384
  %386 = sdiv exact i64 %385, 6
  %387 = add nsw i64 %380, %386
  %388 = icmp eq i64 %387, 1537228672809129301
  br i1 %388, label %802, label %389

389:                                              ; preds = %364
  %390 = load i64, ptr %41, align 8, !tbaa !9
  %391 = load ptr, ptr %35, align 8, !tbaa !162
  %392 = ptrtoint ptr %391 to i64
  %393 = sub i64 %367, %392
  %394 = ashr exact i64 %393, 3
  %395 = sub i64 %390, %394
  %396 = icmp ult i64 %395, 2
  br i1 %396, label %397, label %446

397:                                              ; preds = %389
  %398 = add nsw i64 %370, 1
  %399 = add nsw i64 %370, 2
  %400 = shl nsw i64 %399, 1
  %401 = icmp ugt i64 %390, %400
  br i1 %401, label %419, label %402

402:                                              ; preds = %397
  %403 = tail call i64 @llvm.umax.i64(i64 %390, i64 1)
  %404 = add i64 %390, 2
  %405 = add i64 %404, %403
  %406 = icmp ugt i64 %405, 1152921504606846975
  br i1 %406, label %803, label %407, !prof !163

407:                                              ; preds = %402
  %408 = shl nuw nsw i64 %405, 3
  %409 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %408) #33
  %410 = sub nsw i64 %405, %399
  %411 = lshr i64 %410, 1
  %412 = getelementptr inbounds ptr, ptr %409, i64 %411
  %413 = getelementptr inbounds i8, ptr %365, i64 8
  %414 = icmp eq ptr %413, %366
  br i1 %414, label %418, label %415

415:                                              ; preds = %407
  %416 = ptrtoint ptr %413 to i64
  %417 = sub i64 %416, %368
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %412, ptr align 8 %366, i64 %417, i1 false)
  br label %418

418:                                              ; preds = %415, %407
  tail call void @_ZdlPv(ptr noundef %391) #32
  store ptr %409, ptr %35, align 8, !tbaa !162
  store i64 %405, ptr %41, align 8, !tbaa !164
  br label %438

419:                                              ; preds = %397
  %420 = sub i64 %390, %399
  %421 = lshr i64 %420, 1
  %422 = getelementptr inbounds ptr, ptr %391, i64 %421
  %423 = icmp ult ptr %422, %366
  %424 = getelementptr inbounds i8, ptr %365, i64 8
  %425 = icmp eq ptr %424, %366
  br i1 %423, label %434, label %426

426:                                              ; preds = %419
  br i1 %425, label %438, label %427

427:                                              ; preds = %426
  %428 = ptrtoint ptr %424 to i64
  %429 = sub i64 %428, %368
  %430 = ashr exact i64 %429, 3
  %431 = sub nsw i64 0, %430
  %432 = getelementptr inbounds ptr, ptr %422, i64 %398
  %433 = getelementptr inbounds ptr, ptr %432, i64 %431
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %433, ptr align 8 %366, i64 %429, i1 false)
  br label %438

434:                                              ; preds = %419
  br i1 %425, label %438, label %435

435:                                              ; preds = %434
  %436 = ptrtoint ptr %424 to i64
  %437 = sub i64 %436, %368
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %422, ptr nonnull align 8 %366, i64 %437, i1 false)
  br label %438

438:                                              ; preds = %435, %434, %427, %426, %418
  %439 = phi ptr [ %412, %418 ], [ %422, %434 ], [ %422, %435 ], [ %422, %426 ], [ %422, %427 ]
  store ptr %439, ptr %38, align 8, !tbaa !159
  %440 = load ptr, ptr %439, align 8, !tbaa !46
  store ptr %440, ptr %42, align 8, !tbaa !160
  %441 = getelementptr inbounds i8, ptr %440, i64 510
  store ptr %441, ptr %40, align 8, !tbaa !161
  %442 = getelementptr inbounds ptr, ptr %439, i64 %398
  %443 = getelementptr inbounds i8, ptr %442, i64 -8
  store ptr %443, ptr %37, align 8, !tbaa !159
  %444 = load ptr, ptr %443, align 8, !tbaa !46
  store ptr %444, ptr %39, align 8, !tbaa !160
  %445 = getelementptr inbounds i8, ptr %444, i64 510
  store ptr %445, ptr %34, align 8, !tbaa !161
  br label %446

446:                                              ; preds = %438, %389
  %447 = phi ptr [ %365, %389 ], [ %443, %438 ]
  %448 = tail call noalias noundef nonnull dereferenceable(510) ptr @_Znwm(i64 noundef 510) #33
  %449 = getelementptr inbounds i8, ptr %447, i64 8
  store ptr %448, ptr %449, align 8, !tbaa !46
  %450 = load ptr, ptr %33, align 8, !tbaa !165
  store i16 %53, ptr %450, align 2, !tbaa !58
  %451 = getelementptr inbounds i8, ptr %450, i64 2
  store i16 %86, ptr %451, align 2, !tbaa !58
  %452 = getelementptr inbounds i8, ptr %450, i64 4
  store i16 %47, ptr %452, align 2, !tbaa !58
  %453 = load ptr, ptr %37, align 8, !tbaa !166
  %454 = getelementptr inbounds i8, ptr %453, i64 8
  store ptr %454, ptr %37, align 8, !tbaa !159
  %455 = load ptr, ptr %454, align 8, !tbaa !46
  store ptr %455, ptr %39, align 8, !tbaa !160
  %456 = getelementptr inbounds i8, ptr %455, i64 510
  store ptr %456, ptr %34, align 8, !tbaa !161
  br label %779

457:                                              ; preds = %134
  %458 = load i16, ptr %9, align 2, !tbaa !83
  %459 = sext i16 %458 to i32
  %460 = add i32 %89, %459
  %461 = and i8 %87, 1
  %462 = icmp eq i8 %461, 0
  br i1 %462, label %463, label %783

463:                                              ; preds = %457
  %464 = load ptr, ptr %28, align 8, !tbaa !63
  %465 = zext i16 %95 to i64
  %466 = getelementptr inbounds i8, ptr %464, i64 8
  %467 = load ptr, ptr %466, align 8, !tbaa !91
  %468 = load ptr, ptr %464, align 8, !tbaa !93
  %469 = ptrtoint ptr %467 to i64
  %470 = ptrtoint ptr %468 to i64
  %471 = sub i64 %469, %470
  %472 = sdiv exact i64 %471, 3712
  %473 = icmp ugt i64 %472, %465
  br i1 %473, label %474, label %479

474:                                              ; preds = %463
  %475 = getelementptr inbounds %struct.ContentFeatures, ptr %468, i64 %465
  %476 = getelementptr inbounds i8, ptr %475, i64 1456
  %477 = load i64, ptr %476, align 8, !tbaa !14
  %478 = icmp eq i64 %477, 0
  br i1 %478, label %479, label %481

479:                                              ; preds = %474, %463
  %480 = getelementptr inbounds i8, ptr %468, i64 464000
  br label %481

481:                                              ; preds = %479, %474
  %482 = phi ptr [ %480, %479 ], [ %475, %474 ]
  %483 = getelementptr inbounds i8, ptr %482, i64 3174
  %484 = load i8, ptr %483, align 2, !tbaa !146, !range !127, !noundef !128
  %485 = icmp eq i8 %484, 0
  br i1 %485, label %486, label %595

486:                                              ; preds = %481
  %487 = and i8 %85, 1
  %488 = icmp eq i8 %487, 0
  br i1 %488, label %489, label %783

489:                                              ; preds = %486
  %490 = load i48, ptr %9, align 2, !tbaa.struct !57
  %491 = trunc i48 %490 to i32
  %492 = add i32 %460, -1
  %493 = zext i32 %492 to i64
  %494 = getelementptr inbounds %struct.MapNode, ptr %92, i64 %493
  %495 = load i16, ptr %494, align 4, !tbaa !94
  %496 = icmp eq i16 %495, 127
  br i1 %496, label %516, label %497

497:                                              ; preds = %489
  %498 = zext i16 %495 to i64
  %499 = icmp ugt i64 %472, %498
  br i1 %499, label %500, label %505

500:                                              ; preds = %497
  %501 = getelementptr inbounds %struct.ContentFeatures, ptr %468, i64 %498
  %502 = getelementptr inbounds i8, ptr %501, i64 1456
  %503 = load i64, ptr %502, align 8, !tbaa !14
  %504 = icmp eq i64 %503, 0
  br i1 %504, label %505, label %507

505:                                              ; preds = %500, %497
  %506 = getelementptr inbounds i8, ptr %468, i64 464000
  br label %507

507:                                              ; preds = %505, %500
  %508 = phi ptr [ %506, %505 ], [ %501, %500 ]
  %509 = getelementptr inbounds i8, ptr %508, i64 3174
  %510 = load i8, ptr %509, align 2, !tbaa !146, !range !127, !noundef !128
  %511 = icmp eq i8 %510, 0
  br i1 %511, label %516, label %512

512:                                              ; preds = %507
  %513 = getelementptr inbounds i8, ptr %508, i64 3089
  %514 = load i8, ptr %513, align 1, !tbaa !130
  %515 = icmp eq i8 %514, 0
  br i1 %515, label %595, label %516

516:                                              ; preds = %512, %507, %489
  %517 = add i32 %460, 1
  %518 = zext i32 %517 to i64
  %519 = getelementptr inbounds %struct.MapNode, ptr %92, i64 %518
  %520 = load i16, ptr %519, align 4, !tbaa !94
  %521 = icmp eq i16 %520, 127
  br i1 %521, label %541, label %522

522:                                              ; preds = %516
  %523 = zext i16 %520 to i64
  %524 = icmp ugt i64 %472, %523
  br i1 %524, label %525, label %530

525:                                              ; preds = %522
  %526 = getelementptr inbounds %struct.ContentFeatures, ptr %468, i64 %523
  %527 = getelementptr inbounds i8, ptr %526, i64 1456
  %528 = load i64, ptr %527, align 8, !tbaa !14
  %529 = icmp eq i64 %528, 0
  br i1 %529, label %530, label %532

530:                                              ; preds = %525, %522
  %531 = getelementptr inbounds i8, ptr %468, i64 464000
  br label %532

532:                                              ; preds = %530, %525
  %533 = phi ptr [ %531, %530 ], [ %526, %525 ]
  %534 = getelementptr inbounds i8, ptr %533, i64 3174
  %535 = load i8, ptr %534, align 2, !tbaa !146, !range !127, !noundef !128
  %536 = icmp eq i8 %535, 0
  br i1 %536, label %541, label %537

537:                                              ; preds = %532
  %538 = getelementptr inbounds i8, ptr %533, i64 3089
  %539 = load i8, ptr %538, align 1, !tbaa !130
  %540 = icmp eq i8 %539, 0
  br i1 %540, label %595, label %541

541:                                              ; preds = %537, %532, %516
  %542 = shl i32 %491, 16
  %543 = ashr exact i32 %542, 16
  %544 = ashr i32 %491, 16
  %545 = mul nsw i32 %543, %544
  %546 = sub i32 %460, %545
  %547 = zext i32 %546 to i64
  %548 = getelementptr inbounds %struct.MapNode, ptr %92, i64 %547
  %549 = load i16, ptr %548, align 4, !tbaa !94
  %550 = icmp eq i16 %549, 127
  br i1 %550, label %570, label %551

551:                                              ; preds = %541
  %552 = zext i16 %549 to i64
  %553 = icmp ugt i64 %472, %552
  br i1 %553, label %554, label %559

554:                                              ; preds = %551
  %555 = getelementptr inbounds %struct.ContentFeatures, ptr %468, i64 %552
  %556 = getelementptr inbounds i8, ptr %555, i64 1456
  %557 = load i64, ptr %556, align 8, !tbaa !14
  %558 = icmp eq i64 %557, 0
  br i1 %558, label %559, label %561

559:                                              ; preds = %554, %551
  %560 = getelementptr inbounds i8, ptr %468, i64 464000
  br label %561

561:                                              ; preds = %559, %554
  %562 = phi ptr [ %560, %559 ], [ %555, %554 ]
  %563 = getelementptr inbounds i8, ptr %562, i64 3174
  %564 = load i8, ptr %563, align 2, !tbaa !146, !range !127, !noundef !128
  %565 = icmp eq i8 %564, 0
  br i1 %565, label %570, label %566

566:                                              ; preds = %561
  %567 = getelementptr inbounds i8, ptr %562, i64 3089
  %568 = load i8, ptr %567, align 1, !tbaa !130
  %569 = icmp eq i8 %568, 0
  br i1 %569, label %595, label %570

570:                                              ; preds = %566, %561, %541
  %571 = add i32 %545, %460
  %572 = zext i32 %571 to i64
  %573 = getelementptr inbounds %struct.MapNode, ptr %92, i64 %572
  %574 = load i16, ptr %573, align 4, !tbaa !94
  %575 = icmp eq i16 %574, 127
  br i1 %575, label %783, label %576

576:                                              ; preds = %570
  %577 = zext i16 %574 to i64
  %578 = icmp ugt i64 %472, %577
  br i1 %578, label %579, label %584

579:                                              ; preds = %576
  %580 = getelementptr inbounds %struct.ContentFeatures, ptr %468, i64 %577
  %581 = getelementptr inbounds i8, ptr %580, i64 1456
  %582 = load i64, ptr %581, align 8, !tbaa !14
  %583 = icmp eq i64 %582, 0
  br i1 %583, label %584, label %586

584:                                              ; preds = %579, %576
  %585 = getelementptr inbounds i8, ptr %468, i64 464000
  br label %586

586:                                              ; preds = %584, %579
  %587 = phi ptr [ %585, %584 ], [ %580, %579 ]
  %588 = getelementptr inbounds i8, ptr %587, i64 3174
  %589 = load i8, ptr %588, align 2, !tbaa !146, !range !127, !noundef !128
  %590 = icmp eq i8 %589, 0
  br i1 %590, label %783, label %591

591:                                              ; preds = %586
  %592 = getelementptr inbounds i8, ptr %587, i64 3089
  %593 = load i8, ptr %592, align 1, !tbaa !130
  %594 = icmp eq i8 %593, 0
  br i1 %594, label %595, label %783

595:                                              ; preds = %591, %566, %537, %512, %481
  %596 = add i16 %86, 1
  %597 = load ptr, ptr %29, align 8, !tbaa !46
  %598 = icmp eq ptr %597, null
  br i1 %598, label %626, label %599

599:                                              ; preds = %624, %595
  %600 = phi ptr [ %625, %624 ], [ %597, %595 ]
  %601 = getelementptr inbounds i8, ptr %600, i64 32
  %602 = load i16, ptr %601, align 2, !tbaa !83
  %603 = icmp slt i16 %53, %602
  br i1 %603, label %620, label %604

604:                                              ; preds = %599
  %605 = icmp eq i16 %53, %602
  br i1 %605, label %606, label %616

606:                                              ; preds = %604
  %607 = getelementptr inbounds i8, ptr %600, i64 34
  %608 = load i16, ptr %607, align 2, !tbaa !147
  %609 = icmp slt i16 %596, %608
  br i1 %609, label %620, label %610

610:                                              ; preds = %606
  %611 = icmp eq i16 %596, %608
  br i1 %611, label %612, label %616

612:                                              ; preds = %610
  %613 = getelementptr inbounds i8, ptr %600, i64 36
  %614 = load i16, ptr %613, align 2, !tbaa !148
  %615 = icmp slt i16 %47, %614
  br i1 %615, label %620, label %616

616:                                              ; preds = %612, %610, %604
  %617 = getelementptr inbounds i8, ptr %600, i64 24
  %618 = load ptr, ptr %617, align 8, !tbaa !46
  %619 = icmp eq ptr %618, null
  br i1 %619, label %634, label %624

620:                                              ; preds = %612, %606, %599
  %621 = getelementptr inbounds i8, ptr %600, i64 16
  %622 = load ptr, ptr %621, align 8, !tbaa !46
  %623 = icmp eq ptr %622, null
  br i1 %623, label %626, label %624

624:                                              ; preds = %620, %616
  %625 = phi ptr [ %622, %620 ], [ %618, %616 ]
  br label %599, !llvm.loop !149

626:                                              ; preds = %620, %595
  %627 = phi ptr [ %30, %595 ], [ %600, %620 ]
  %628 = load ptr, ptr %31, align 8, !tbaa !150
  %629 = icmp eq ptr %627, %628
  br i1 %629, label %651, label %630

630:                                              ; preds = %626
  %631 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %627) #34
  %632 = getelementptr inbounds i8, ptr %631, i64 32
  %633 = load i16, ptr %632, align 2, !tbaa !83
  br label %634

634:                                              ; preds = %630, %616
  %635 = phi i16 [ %633, %630 ], [ %602, %616 ]
  %636 = phi ptr [ %627, %630 ], [ %600, %616 ]
  %637 = phi ptr [ %631, %630 ], [ %600, %616 ]
  %638 = icmp slt i16 %635, %53
  br i1 %638, label %651, label %639

639:                                              ; preds = %634
  %640 = icmp eq i16 %635, %53
  br i1 %640, label %641, label %783

641:                                              ; preds = %639
  %642 = getelementptr inbounds i8, ptr %637, i64 34
  %643 = load i16, ptr %642, align 2, !tbaa !147
  %644 = icmp slt i16 %643, %596
  br i1 %644, label %651, label %645

645:                                              ; preds = %641
  %646 = icmp eq i16 %643, %596
  br i1 %646, label %647, label %783

647:                                              ; preds = %645
  %648 = getelementptr inbounds i8, ptr %637, i64 36
  %649 = load i16, ptr %648, align 2, !tbaa !148
  %650 = icmp slt i16 %649, %47
  br i1 %650, label %651, label %783

651:                                              ; preds = %647, %641, %634, %626
  %652 = phi ptr [ %636, %634 ], [ %636, %641 ], [ %636, %647 ], [ %627, %626 ]
  %653 = icmp eq ptr %30, %652
  br i1 %653, label %670, label %654

654:                                              ; preds = %651
  %655 = getelementptr inbounds i8, ptr %652, i64 32
  %656 = load i16, ptr %655, align 2, !tbaa !83
  %657 = icmp slt i16 %53, %656
  br i1 %657, label %670, label %658

658:                                              ; preds = %654
  %659 = icmp eq i16 %53, %656
  br i1 %659, label %660, label %670

660:                                              ; preds = %658
  %661 = getelementptr inbounds i8, ptr %652, i64 34
  %662 = load i16, ptr %661, align 2, !tbaa !147
  %663 = icmp slt i16 %596, %662
  br i1 %663, label %670, label %664

664:                                              ; preds = %660
  %665 = icmp eq i16 %596, %662
  br i1 %665, label %666, label %670

666:                                              ; preds = %664
  %667 = getelementptr inbounds i8, ptr %652, i64 36
  %668 = load i16, ptr %667, align 2, !tbaa !148
  %669 = icmp slt i16 %47, %668
  br label %670

670:                                              ; preds = %666, %664, %660, %658, %654, %651
  %671 = phi i1 [ true, %651 ], [ true, %660 ], [ true, %654 ], [ false, %664 ], [ %669, %666 ], [ false, %658 ]
  %672 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
  %673 = getelementptr inbounds i8, ptr %672, i64 32
  store i16 %53, ptr %673, align 2, !tbaa !58
  %674 = getelementptr inbounds i8, ptr %672, i64 34
  store i16 %596, ptr %674, align 2, !tbaa !58
  %675 = getelementptr inbounds i8, ptr %672, i64 36
  store i16 %47, ptr %675, align 2, !tbaa !58
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %671, ptr noundef nonnull %672, ptr noundef nonnull %652, ptr noundef nonnull align 8 dereferenceable(32) %30) #31
  %676 = load i64, ptr %32, align 8, !tbaa !154
  %677 = add i64 %676, 1
  store i64 %677, ptr %32, align 8, !tbaa !154
  %678 = load ptr, ptr %33, align 8, !tbaa !155
  %679 = load ptr, ptr %34, align 8, !tbaa !157
  %680 = getelementptr inbounds i8, ptr %679, i64 -6
  %681 = icmp eq ptr %678, %680
  br i1 %681, label %686, label %682

682:                                              ; preds = %670
  store i16 %53, ptr %678, align 2, !tbaa !58
  %683 = getelementptr inbounds i8, ptr %678, i64 2
  store i16 %596, ptr %683, align 2, !tbaa !58
  %684 = getelementptr inbounds i8, ptr %678, i64 4
  store i16 %47, ptr %684, align 2, !tbaa !58
  %685 = getelementptr inbounds i8, ptr %678, i64 6
  br label %779

686:                                              ; preds = %670
  %687 = load ptr, ptr %37, align 8, !tbaa !159
  %688 = load ptr, ptr %38, align 8, !tbaa !159
  %689 = ptrtoint ptr %687 to i64
  %690 = ptrtoint ptr %688 to i64
  %691 = sub i64 %689, %690
  %692 = ashr exact i64 %691, 3
  %693 = icmp ne ptr %687, null
  %694 = sext i1 %693 to i64
  %695 = add nsw i64 %692, %694
  %696 = mul nsw i64 %695, 85
  %697 = load ptr, ptr %39, align 8, !tbaa !160
  %698 = ptrtoint ptr %678 to i64
  %699 = ptrtoint ptr %697 to i64
  %700 = sub i64 %698, %699
  %701 = sdiv exact i64 %700, 6
  %702 = add nsw i64 %696, %701
  %703 = load ptr, ptr %40, align 8, !tbaa !161
  %704 = load ptr, ptr %36, align 8, !tbaa !155
  %705 = ptrtoint ptr %703 to i64
  %706 = ptrtoint ptr %704 to i64
  %707 = sub i64 %705, %706
  %708 = sdiv exact i64 %707, 6
  %709 = add nsw i64 %702, %708
  %710 = icmp eq i64 %709, 1537228672809129301
  br i1 %710, label %807, label %711

711:                                              ; preds = %686
  %712 = load i64, ptr %41, align 8, !tbaa !9
  %713 = load ptr, ptr %35, align 8, !tbaa !162
  %714 = ptrtoint ptr %713 to i64
  %715 = sub i64 %689, %714
  %716 = ashr exact i64 %715, 3
  %717 = sub i64 %712, %716
  %718 = icmp ult i64 %717, 2
  br i1 %718, label %719, label %768

719:                                              ; preds = %711
  %720 = add nsw i64 %692, 1
  %721 = add nsw i64 %692, 2
  %722 = shl nsw i64 %721, 1
  %723 = icmp ugt i64 %712, %722
  br i1 %723, label %741, label %724

724:                                              ; preds = %719
  %725 = tail call i64 @llvm.umax.i64(i64 %712, i64 1)
  %726 = add i64 %712, 2
  %727 = add i64 %726, %725
  %728 = icmp ugt i64 %727, 1152921504606846975
  br i1 %728, label %808, label %729, !prof !163

729:                                              ; preds = %724
  %730 = shl nuw nsw i64 %727, 3
  %731 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %730) #33
  %732 = sub nsw i64 %727, %721
  %733 = lshr i64 %732, 1
  %734 = getelementptr inbounds ptr, ptr %731, i64 %733
  %735 = getelementptr inbounds i8, ptr %687, i64 8
  %736 = icmp eq ptr %735, %688
  br i1 %736, label %740, label %737

737:                                              ; preds = %729
  %738 = ptrtoint ptr %735 to i64
  %739 = sub i64 %738, %690
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %734, ptr align 8 %688, i64 %739, i1 false)
  br label %740

740:                                              ; preds = %737, %729
  tail call void @_ZdlPv(ptr noundef %713) #32
  store ptr %731, ptr %35, align 8, !tbaa !162
  store i64 %727, ptr %41, align 8, !tbaa !164
  br label %760

741:                                              ; preds = %719
  %742 = sub i64 %712, %721
  %743 = lshr i64 %742, 1
  %744 = getelementptr inbounds ptr, ptr %713, i64 %743
  %745 = icmp ult ptr %744, %688
  %746 = getelementptr inbounds i8, ptr %687, i64 8
  %747 = icmp eq ptr %746, %688
  br i1 %745, label %756, label %748

748:                                              ; preds = %741
  br i1 %747, label %760, label %749

749:                                              ; preds = %748
  %750 = ptrtoint ptr %746 to i64
  %751 = sub i64 %750, %690
  %752 = ashr exact i64 %751, 3
  %753 = sub nsw i64 0, %752
  %754 = getelementptr inbounds ptr, ptr %744, i64 %720
  %755 = getelementptr inbounds ptr, ptr %754, i64 %753
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %755, ptr align 8 %688, i64 %751, i1 false)
  br label %760

756:                                              ; preds = %741
  br i1 %747, label %760, label %757

757:                                              ; preds = %756
  %758 = ptrtoint ptr %746 to i64
  %759 = sub i64 %758, %690
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %744, ptr nonnull align 8 %688, i64 %759, i1 false)
  br label %760

760:                                              ; preds = %757, %756, %749, %748, %740
  %761 = phi ptr [ %734, %740 ], [ %744, %756 ], [ %744, %757 ], [ %744, %748 ], [ %744, %749 ]
  store ptr %761, ptr %38, align 8, !tbaa !159
  %762 = load ptr, ptr %761, align 8, !tbaa !46
  store ptr %762, ptr %42, align 8, !tbaa !160
  %763 = getelementptr inbounds i8, ptr %762, i64 510
  store ptr %763, ptr %40, align 8, !tbaa !161
  %764 = getelementptr inbounds ptr, ptr %761, i64 %720
  %765 = getelementptr inbounds i8, ptr %764, i64 -8
  store ptr %765, ptr %37, align 8, !tbaa !159
  %766 = load ptr, ptr %765, align 8, !tbaa !46
  store ptr %766, ptr %39, align 8, !tbaa !160
  %767 = getelementptr inbounds i8, ptr %766, i64 510
  store ptr %767, ptr %34, align 8, !tbaa !161
  br label %768

768:                                              ; preds = %760, %711
  %769 = phi ptr [ %687, %711 ], [ %765, %760 ]
  %770 = tail call noalias noundef nonnull dereferenceable(510) ptr @_Znwm(i64 noundef 510) #33
  %771 = getelementptr inbounds i8, ptr %769, i64 8
  store ptr %770, ptr %771, align 8, !tbaa !46
  %772 = load ptr, ptr %33, align 8, !tbaa !165
  store i16 %53, ptr %772, align 2, !tbaa !58
  %773 = getelementptr inbounds i8, ptr %772, i64 2
  store i16 %596, ptr %773, align 2, !tbaa !58
  %774 = getelementptr inbounds i8, ptr %772, i64 4
  store i16 %47, ptr %774, align 2, !tbaa !58
  %775 = load ptr, ptr %37, align 8, !tbaa !166
  %776 = getelementptr inbounds i8, ptr %775, i64 8
  store ptr %776, ptr %37, align 8, !tbaa !159
  %777 = load ptr, ptr %776, align 8, !tbaa !46
  store ptr %777, ptr %39, align 8, !tbaa !160
  %778 = getelementptr inbounds i8, ptr %777, i64 510
  store ptr %778, ptr %34, align 8, !tbaa !161
  br label %779

779:                                              ; preds = %768, %682, %446, %360
  %780 = phi ptr [ %777, %768 ], [ %685, %682 ], [ %455, %446 ], [ %363, %360 ]
  %781 = phi i8 [ %87, %768 ], [ %87, %682 ], [ 1, %446 ], [ 1, %360 ]
  %782 = phi i8 [ %85, %768 ], [ %85, %682 ], [ 1, %446 ], [ 1, %360 ]
  store ptr %780, ptr %33, align 8, !tbaa !165
  br label %783

783:                                              ; preds = %779, %647, %645, %639, %591, %586, %570, %486, %457, %325, %323, %317, %270, %265, %241, %129, %123
  %784 = phi i8 [ 0, %123 ], [ 0, %129 ], [ %87, %570 ], [ %87, %486 ], [ %87, %457 ], [ %87, %591 ], [ %87, %586 ], [ %87, %647 ], [ %87, %645 ], [ %87, %639 ], [ 0, %241 ], [ 0, %270 ], [ 0, %265 ], [ 1, %325 ], [ 1, %323 ], [ 1, %317 ], [ %781, %779 ]
  %785 = phi i8 [ 0, %123 ], [ 0, %129 ], [ %85, %570 ], [ %85, %486 ], [ %85, %457 ], [ %85, %591 ], [ %85, %586 ], [ %85, %647 ], [ %85, %645 ], [ %85, %639 ], [ 1, %241 ], [ 1, %270 ], [ 1, %265 ], [ 1, %325 ], [ 1, %323 ], [ 1, %317 ], [ %782, %779 ]
  %786 = zext nneg i8 %124 to i32
  %787 = load i16, ptr %9, align 2, !tbaa !83
  %788 = sext i16 %787 to i32
  %789 = sub i32 %89, %788
  %790 = add i16 %86, -1
  %791 = sext i16 %790 to i32
  %792 = icmp sgt i32 %27, %791
  br i1 %792, label %793, label %80, !llvm.loop !167

793:                                              ; preds = %783
  %794 = add i16 %53, 1
  %795 = sext i16 %794 to i32
  %796 = icmp sgt i32 %22, %795
  br i1 %796, label %51, label %797, !llvm.loop !168

797:                                              ; preds = %793
  %798 = add i16 %47, 1
  %799 = sext i16 %798 to i32
  %800 = icmp sgt i32 %13, %799
  br i1 %800, label %45, label %801, !llvm.loop !169

801:                                              ; preds = %797, %17, %4
  ret void

802:                                              ; preds = %364
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #30
  unreachable

803:                                              ; preds = %402
  %804 = icmp ugt i64 %405, 2305843009213693951
  br i1 %804, label %805, label %806

805:                                              ; preds = %803
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

806:                                              ; preds = %803
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

807:                                              ; preds = %686
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #30
  unreachable

808:                                              ; preds = %724
  %809 = icmp ugt i64 %727, 2305843009213693951
  br i1 %809, label %810, label %811

810:                                              ; preds = %808
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

811:                                              ; preds = %808
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Mapgen11setLightingEhN3irr4core8vector3dIsEES3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %0, i8 noundef zeroext %1, i48 %2, i48 %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %class.ScopeProfiler, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = trunc i48 %2 to i32
  %9 = trunc i48 %3 to i32
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #31
  %10 = load ptr, ptr @g_profiler, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #31
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %11, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #31
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #31
  invoke void @_ZN13ScopeProfilerC1EP8ProfilerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17ScopeProfilerType(ptr noundef nonnull align 8 dereferenceable(52) %6, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 1)
          to label %17 unwind label %72

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
  call void @_ZdlPv(ptr noundef %18) #32
  br label %24

24:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #31
  %25 = lshr i48 %2, 16
  %26 = trunc i48 %25 to i32
  %27 = ashr i32 %26, 16
  %28 = lshr i48 %3, 16
  %29 = trunc i48 %28 to i32
  %30 = ashr i32 %29, 16
  %31 = icmp sgt i32 %27, %30
  br i1 %31, label %71, label %32

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
  br i1 %35, label %71, label %43

43:                                               ; preds = %32
  %44 = icmp sgt i32 %39, %41
  %45 = getelementptr inbounds i8, ptr %37, i64 10
  %46 = getelementptr inbounds i8, ptr %37, i64 22
  %47 = getelementptr inbounds i8, ptr %37, i64 20
  %48 = getelementptr inbounds i8, ptr %37, i64 12
  %49 = getelementptr inbounds i8, ptr %37, i64 8
  %50 = load i16, ptr %48, align 2, !tbaa !86
  %51 = sext i16 %50 to i32
  %52 = load i16, ptr %46, align 2, !tbaa !87
  %53 = sext i16 %52 to i32
  %54 = load i16, ptr %47, align 2, !tbaa !145
  %55 = sext i16 %54 to i32
  %56 = load i16, ptr %45, align 2, !tbaa !88
  %57 = sext i16 %56 to i32
  %58 = load i16, ptr %49, align 2, !tbaa !84
  %59 = sext i16 %58 to i32
  %60 = sub nsw i32 %39, %59
  br i1 %44, label %71, label %61

61:                                               ; preds = %43
  %62 = load ptr, ptr %42, align 8, !tbaa !89
  %63 = call i32 @llvm.smax.i32(i32 %33, i32 %34)
  %64 = call i32 @llvm.smax.i32(i32 %27, i32 %30)
  %65 = add i32 %9, 1
  %66 = sub i32 %65, %8
  %67 = sub nsw i32 %41, %39
  %68 = and i32 %66, 3
  %69 = icmp eq i32 %68, 0
  %70 = icmp ult i32 %67, 3
  br label %81

71:                                               ; preds = %87, %43, %32, %24
  call void @_ZN13ScopeProfilerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %6) #31
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #31
  ret void

72:                                               ; preds = %4
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %7, align 8, !tbaa !11
  %75 = icmp eq ptr %74, %11
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load i64, ptr %14, align 8, !tbaa !14
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %80

79:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #32
  br label %80

80:                                               ; preds = %79, %76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #31
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #31
  resume { ptr, i32 } %73

81:                                               ; preds = %87, %61
  %82 = phi i32 [ %27, %61 ], [ %88, %87 ]
  %83 = shl i32 %82, 16
  %84 = ashr exact i32 %83, 16
  %85 = sub nsw i32 %84, %51
  %86 = mul nsw i32 %85, %53
  br label %90

87:                                               ; preds = %111
  %88 = add nsw i32 %82, 1
  %89 = icmp eq i32 %82, %64
  br i1 %89, label %71, label %81, !llvm.loop !170

90:                                               ; preds = %111, %81
  %91 = phi i32 [ %33, %81 ], [ %112, %111 ]
  %92 = shl i32 %91, 16
  %93 = ashr exact i32 %92, 16
  %94 = add nsw i32 %86, %93
  %95 = sub i32 %94, %57
  %96 = mul i32 %95, %55
  %97 = add nsw i32 %60, %96
  br i1 %69, label %108, label %98

98:                                               ; preds = %98, %90
  %99 = phi i32 [ %104, %98 ], [ %39, %90 ]
  %100 = phi i32 [ %105, %98 ], [ %97, %90 ]
  %101 = phi i32 [ %106, %98 ], [ 0, %90 ]
  %102 = zext i32 %100 to i64
  %103 = getelementptr inbounds %struct.MapNode, ptr %62, i64 %102, i32 1
  store i8 %1, ptr %103, align 2, !tbaa !171
  %104 = add nsw i32 %99, 1
  %105 = add i32 %100, 1
  %106 = add i32 %101, 1
  %107 = icmp eq i32 %106, %68
  br i1 %107, label %108, label %98, !llvm.loop !172

108:                                              ; preds = %98, %90
  %109 = phi i32 [ %39, %90 ], [ %104, %98 ]
  %110 = phi i32 [ %97, %90 ], [ %105, %98 ]
  br i1 %70, label %111, label %114

111:                                              ; preds = %114, %108
  %112 = add nsw i32 %91, 1
  %113 = icmp eq i32 %91, %63
  br i1 %113, label %87, label %90, !llvm.loop !174

114:                                              ; preds = %114, %108
  %115 = phi i32 [ %129, %114 ], [ %109, %108 ]
  %116 = phi i32 [ %130, %114 ], [ %110, %108 ]
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds %struct.MapNode, ptr %62, i64 %117, i32 1
  store i8 %1, ptr %118, align 2, !tbaa !171
  %119 = add i32 %116, 1
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds %struct.MapNode, ptr %62, i64 %120, i32 1
  store i8 %1, ptr %121, align 2, !tbaa !171
  %122 = add i32 %116, 2
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds %struct.MapNode, ptr %62, i64 %123, i32 1
  store i8 %1, ptr %124, align 2, !tbaa !171
  %125 = add nsw i32 %115, 3
  %126 = add i32 %116, 3
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds %struct.MapNode, ptr %62, i64 %127, i32 1
  store i8 %1, ptr %128, align 2, !tbaa !171
  %129 = add nsw i32 %115, 4
  %130 = add i32 %116, 4
  %131 = icmp eq i32 %125, %41
  br i1 %131, label %111, label %114, !llvm.loop !175
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
  %82 = load i8, ptr %81, align 2, !tbaa !171
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
  store i8 %105, ptr %81, align 2, !tbaa !171
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #31
  %12 = load ptr, ptr @g_profiler, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #31
  %13 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %13, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #31
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #31
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
  call void @_ZdlPv(ptr noundef %21) #32
  br label %27

27:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #31
  call void @_ZN6Mapgen17propagateSunlightEN3irr4core8vector3dIsEES3_b(ptr noundef nonnull align 8 dereferenceable(200) %0, i48 %1, i48 %2, i1 noundef zeroext %5)
  invoke void @_ZN6Mapgen11spreadLightERKN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 2 dereferenceable(6) %8, ptr noundef nonnull align 2 dereferenceable(6) %9)
          to label %28 unwind label %41

28:                                               ; preds = %27
  call void @_ZN13ScopeProfilerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %10) #31
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #31
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
  call void @_ZdlPv(ptr noundef %33) #32
  br label %39

39:                                               ; preds = %38, %35, %29
  %40 = phi { ptr, i32 } [ %30, %29 ], [ %32, %35 ], [ %32, %38 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #31
  br label %43

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13ScopeProfilerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %10) #31
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #31
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN6Mapgen17propagateSunlightEN3irr4core8vector3dIsEES3_b(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %0, i48 %1, i48 %2, i1 noundef zeroext %3) local_unnamed_addr #14 align 2 {
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
  br i1 %21, label %55, label %22

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
  br i1 %30, label %55, label %34

34:                                               ; preds = %22
  %35 = icmp sgt i32 %32, %9
  %36 = freeze i1 %35
  %37 = getelementptr inbounds i8, ptr %13, i64 32
  %38 = getelementptr inbounds i8, ptr %13, i64 10
  %39 = getelementptr inbounds i8, ptr %13, i64 22
  %40 = getelementptr inbounds i8, ptr %13, i64 12
  %41 = load i16, ptr %40, align 2, !tbaa !86
  %42 = sext i16 %41 to i32
  %43 = load i16, ptr %39, align 2, !tbaa !87
  %44 = sext i16 %43 to i32
  %45 = load i16, ptr %15, align 2, !tbaa !83
  %46 = sext i16 %45 to i32
  %47 = load i16, ptr %38, align 2, !tbaa !88
  %48 = sext i16 %47 to i32
  %49 = load i16, ptr %14, align 2, !tbaa !84
  %50 = sext i16 %49 to i32
  %51 = load ptr, ptr %37, align 8, !tbaa !89
  br i1 %36, label %55, label %52

52:                                               ; preds = %34
  %53 = tail call i32 @llvm.smax.i32(i32 %27, i32 %29)
  %54 = tail call i32 @llvm.smax.i32(i32 %18, i32 %20)
  br label %56

55:                                               ; preds = %67, %34, %22, %4
  ret void

56:                                               ; preds = %67, %52
  %57 = phi i32 [ %68, %67 ], [ %18, %52 ]
  %58 = shl i32 %57, 16
  %59 = ashr exact i32 %58, 16
  %60 = sub nsw i32 %59, %42
  %61 = mul nsw i32 %60, %44
  %62 = add nsw i32 %61, %31
  %63 = sub i32 %62, %48
  %64 = mul i32 %63, %46
  %65 = load ptr, ptr %33, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 312
  br label %70

67:                                               ; preds = %104
  %68 = add nsw i32 %57, 1
  %69 = icmp eq i32 %57, %54
  br i1 %69, label %55, label %56, !llvm.loop !182

70:                                               ; preds = %104, %56
  %71 = phi i32 [ %27, %56 ], [ %105, %104 ]
  %72 = shl i32 %71, 16
  %73 = ashr exact i32 %72, 16
  %74 = sub nsw i32 %73, %50
  %75 = add nsw i32 %74, %64
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds %struct.MapNode, ptr %51, i64 %76
  %78 = load i16, ptr %77, align 4, !tbaa !94
  %79 = icmp eq i16 %78, 127
  br i1 %79, label %80, label %81

80:                                               ; preds = %70
  br i1 %11, label %87, label %104

81:                                               ; preds = %70
  %82 = getelementptr inbounds %struct.MapNode, ptr %51, i64 %76, i32 1
  %83 = load i8, ptr %82, align 2, !tbaa !171
  %84 = and i8 %83, 15
  %85 = icmp ne i8 %84, 15
  %86 = and i1 %85, %3
  br i1 %86, label %104, label %87

87:                                               ; preds = %81, %80
  br label %88

88:                                               ; preds = %100, %87
  %89 = phi i32 [ %91, %100 ], [ %75, %87 ]
  %90 = phi i32 [ %102, %100 ], [ %9, %87 ]
  %91 = sub i32 %89, %46
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds %struct.MapNode, ptr %51, i64 %92
  %94 = load i16, ptr %93, align 4, !tbaa !94
  %95 = zext i16 %94 to i64
  %96 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %66, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !13
  %98 = and i8 %97, 64
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %88
  %101 = getelementptr inbounds i8, ptr %93, i64 2
  store i8 15, ptr %101, align 2, !tbaa !171
  %102 = add nsw i32 %90, -1
  %103 = icmp sgt i32 %90, %32
  br i1 %103, label %88, label %104, !llvm.loop !183

104:                                              ; preds = %100, %88, %81, %80
  %105 = add nsw i32 %71, 1
  %106 = icmp eq i32 %71, %53
  br i1 %106, label %67, label %70, !llvm.loop !184
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Mapgen11spreadLightERKN3irr4core8vector3dIsEES5_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %0, ptr nocapture noundef nonnull readonly align 2 dereferenceable(6) %1, ptr nocapture noundef nonnull readonly align 2 dereferenceable(6) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::queue.146", align 8
  %6 = alloca %"class.irr::core::vector3d", align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #31
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
  br i1 %18, label %41, label %19

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
  br i1 %37, label %41, label %38

38:                                               ; preds = %19
  %39 = call i16 @llvm.smax.i16(i16 %11, i16 %16)
  %40 = sext i16 %39 to i32
  br label %58

41:                                               ; preds = %63, %19, %3
  %42 = getelementptr inbounds i8, ptr %5, i64 48
  %43 = getelementptr inbounds i8, ptr %5, i64 16
  %44 = load ptr, ptr %42, align 8, !tbaa !185
  %45 = load ptr, ptr %43, align 8, !tbaa !185
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %483, label %47

47:                                               ; preds = %41
  %48 = sext i16 %7 to i32
  %49 = sext i16 %12 to i32
  %50 = sext i16 %9 to i32
  %51 = sext i16 %14 to i32
  %52 = getelementptr inbounds i8, ptr %0, i64 32
  %53 = getelementptr inbounds i8, ptr %0, i64 48
  %54 = getelementptr inbounds i8, ptr %5, i64 64
  %55 = getelementptr inbounds i8, ptr %5, i64 32
  %56 = getelementptr inbounds i8, ptr %5, i64 24
  %57 = getelementptr inbounds i8, ptr %5, i64 40
  br label %346

58:                                               ; preds = %63, %38
  %59 = phi i32 [ %64, %63 ], [ %17, %38 ]
  %60 = trunc i32 %59 to i16
  %61 = shl i32 %59, 16
  %62 = ashr exact i32 %61, 16
  br label %66

63:                                               ; preds = %94
  %64 = add nsw i32 %59, 1
  %65 = icmp eq i32 %59, %40
  br i1 %65, label %41, label %58, !llvm.loop !186

66:                                               ; preds = %94, %58
  %67 = phi i32 [ %20, %58 ], [ %95, %94 ]
  %68 = load ptr, ptr %23, align 8, !tbaa !82
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = trunc i32 %67 to i16
  %71 = getelementptr inbounds i8, ptr %68, i64 12
  %72 = load i16, ptr %71, align 2, !tbaa !86
  %73 = sext i16 %72 to i32
  %74 = sub nsw i32 %62, %73
  %75 = getelementptr inbounds i8, ptr %68, i64 20
  %76 = getelementptr inbounds i8, ptr %68, i64 22
  %77 = load i16, ptr %76, align 2, !tbaa !87
  %78 = sext i16 %77 to i32
  %79 = mul nsw i32 %74, %78
  %80 = load i16, ptr %75, align 2, !tbaa !145
  %81 = sext i16 %80 to i32
  %82 = shl i32 %67, 16
  %83 = ashr exact i32 %82, 16
  %84 = getelementptr inbounds i8, ptr %68, i64 10
  %85 = load i16, ptr %84, align 2, !tbaa !88
  %86 = sext i16 %85 to i32
  %87 = add nsw i32 %79, %83
  %88 = sub i32 %87, %86
  %89 = mul i32 %88, %81
  %90 = load i16, ptr %69, align 2, !tbaa !84
  %91 = sext i16 %90 to i32
  %92 = sub nsw i32 %24, %91
  %93 = add nsw i32 %92, %89
  br label %97

94:                                               ; preds = %342
  %95 = add nsw i32 %67, 1
  %96 = icmp eq i32 %67, %21
  br i1 %96, label %63, label %66, !llvm.loop !187

97:                                               ; preds = %342, %66
  %98 = phi i32 [ %93, %66 ], [ %344, %342 ]
  %99 = phi i32 [ %24, %66 ], [ %343, %342 ]
  %100 = load ptr, ptr %23, align 8, !tbaa !82
  %101 = getelementptr inbounds i8, ptr %100, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !89
  %103 = zext i32 %98 to i64
  %104 = getelementptr inbounds %struct.MapNode, ptr %102, i64 %103
  %105 = load i16, ptr %104, align 4, !tbaa !94
  %106 = icmp eq i16 %105, 127
  br i1 %106, label %342, label %107

107:                                              ; preds = %97
  %108 = load ptr, ptr %26, align 8, !tbaa !63
  %109 = getelementptr inbounds i8, ptr %108, i64 312
  %110 = zext i16 %105 to i64
  %111 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %109, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !13
  %113 = and i8 %112, 32
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %342, label %115

115:                                              ; preds = %107
  %116 = and i8 %112, 15
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %122, label %118

118:                                              ; preds = %115
  %119 = shl i8 %112, 4
  %120 = or disjoint i8 %119, %116
  %121 = getelementptr inbounds i8, ptr %104, i64 2
  store i8 %120, ptr %121, align 2, !tbaa !171
  br label %126

122:                                              ; preds = %115
  %123 = getelementptr inbounds i8, ptr %104, i64 2
  %124 = load i8, ptr %123, align 2, !tbaa !171
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %342, label %126

126:                                              ; preds = %122, %118
  %127 = phi i8 [ %120, %118 ], [ %124, %122 ]
  %128 = trunc i32 %99 to i16
  %129 = icmp eq i8 %127, 1
  %130 = and i8 %127, 15
  %131 = call i8 @llvm.usub.sat.i8(i8 %130, i8 1)
  %132 = and i8 %127, -16
  %133 = icmp eq i8 %132, 0
  %134 = add i8 %132, -16
  %135 = select i1 %133, i8 0, i8 %134
  %136 = zext nneg i8 %131 to i32
  %137 = zext i8 %135 to i32
  br i1 %129, label %342, label %138

138:                                              ; preds = %335, %126
  %139 = phi i64 [ %336, %335 ], [ 0, %126 ]
  %140 = getelementptr inbounds i8, ptr @g_6dirs, i64 %139
  %141 = load i16, ptr %140, align 2, !tbaa !83
  %142 = add i16 %141, %128
  %143 = getelementptr inbounds i8, ptr %140, i64 2
  %144 = load i16, ptr %143, align 2, !tbaa !147
  %145 = add i16 %144, %70
  %146 = getelementptr inbounds i8, ptr %140, i64 4
  %147 = load i16, ptr %146, align 2, !tbaa !148
  %148 = add i16 %147, %60
  %149 = zext i16 %148 to i48
  %150 = shl nuw i48 %149, 32
  %151 = zext i16 %145 to i48
  %152 = shl nuw nsw i48 %151, 16
  %153 = zext i16 %142 to i48
  %154 = or disjoint i48 %152, %153
  %155 = or disjoint i48 %154, %150
  %156 = trunc i48 %154 to i32
  %157 = shl i32 %156, 16
  %158 = ashr exact i32 %157, 16
  %159 = icmp slt i32 %158, %24
  %160 = icmp sgt i32 %158, %25
  %161 = or i1 %159, %160
  br i1 %161, label %335, label %162

162:                                              ; preds = %138
  %163 = ashr i32 %156, 16
  %164 = icmp slt i32 %163, %20
  %165 = icmp sgt i32 %163, %21
  %166 = or i1 %164, %165
  br i1 %166, label %335, label %167

167:                                              ; preds = %162
  %168 = icmp sge i16 %148, %11
  %169 = icmp sle i16 %148, %16
  %170 = and i1 %168, %169
  br i1 %170, label %171, label %335

171:                                              ; preds = %167
  %172 = sext i16 %148 to i32
  %173 = load ptr, ptr %23, align 8, !tbaa !82
  %174 = getelementptr inbounds i8, ptr %173, i64 8
  %175 = getelementptr inbounds i8, ptr %173, i64 12
  %176 = load i16, ptr %175, align 2, !tbaa !86
  %177 = sext i16 %176 to i32
  %178 = sub nsw i32 %172, %177
  %179 = getelementptr inbounds i8, ptr %173, i64 20
  %180 = getelementptr inbounds i8, ptr %173, i64 22
  %181 = load i16, ptr %180, align 2, !tbaa !87
  %182 = sext i16 %181 to i32
  %183 = mul nsw i32 %178, %182
  %184 = load i16, ptr %179, align 2, !tbaa !145
  %185 = sext i16 %184 to i32
  %186 = getelementptr inbounds i8, ptr %173, i64 10
  %187 = load i16, ptr %186, align 2, !tbaa !88
  %188 = sext i16 %187 to i32
  %189 = add nsw i32 %183, %163
  %190 = sub i32 %189, %188
  %191 = mul i32 %190, %185
  %192 = load i16, ptr %174, align 2, !tbaa !84
  %193 = sext i16 %192 to i32
  %194 = sub nsw i32 %158, %193
  %195 = add nsw i32 %194, %191
  %196 = getelementptr inbounds i8, ptr %173, i64 32
  %197 = load ptr, ptr %196, align 8, !tbaa !89
  %198 = zext i32 %195 to i64
  %199 = getelementptr inbounds %struct.MapNode, ptr %197, i64 %198
  %200 = getelementptr inbounds i8, ptr %199, i64 2
  %201 = load i8, ptr %200, align 2, !tbaa !171
  %202 = zext i8 %201 to i32
  %203 = and i32 %202, 15
  %204 = icmp ult i32 %203, %136
  %205 = and i32 %202, 240
  %206 = icmp ult i32 %205, %137
  %207 = or i1 %204, %206
  br i1 %207, label %208, label %335

208:                                              ; preds = %171
  %209 = load ptr, ptr %26, align 8, !tbaa !63
  %210 = load i16, ptr %199, align 4, !tbaa !94
  %211 = getelementptr inbounds i8, ptr %209, i64 312
  %212 = zext i16 %210 to i64
  %213 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %211, i64 0, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !13
  %215 = and i8 %214, 32
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %335, label %217

217:                                              ; preds = %208
  %218 = and i8 %201, 15
  %219 = call i8 @llvm.umax.i8(i8 %131, i8 %218)
  %220 = and i8 %201, -16
  %221 = call i8 @llvm.umax.i8(i8 %135, i8 %220)
  %222 = or disjoint i8 %219, %221
  store i8 %222, ptr %200, align 2, !tbaa !171
  %223 = load ptr, ptr %27, align 8, !tbaa !185
  %224 = load ptr, ptr %28, align 8, !tbaa !179
  %225 = getelementptr inbounds i8, ptr %224, i64 -8
  %226 = icmp eq ptr %223, %225
  br i1 %226, label %231, label %227

227:                                              ; preds = %217
  store i48 %155, ptr %223, align 2, !tbaa.struct !57
  %228 = getelementptr inbounds i8, ptr %223, i64 6
  store i8 %222, ptr %228, align 2, !tbaa !180
  %229 = load ptr, ptr %27, align 8, !tbaa !176
  %230 = getelementptr inbounds i8, ptr %229, i64 8
  br label %333

231:                                              ; preds = %217
  %232 = load ptr, ptr %30, align 8, !tbaa !188
  %233 = load ptr, ptr %31, align 8, !tbaa !188
  %234 = ptrtoint ptr %232 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = ashr exact i64 %236, 3
  %238 = icmp ne ptr %232, null
  %239 = sext i1 %238 to i64
  %240 = add nsw i64 %237, %239
  %241 = shl nsw i64 %240, 6
  %242 = load ptr, ptr %32, align 8, !tbaa !189
  %243 = ptrtoint ptr %223 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %246 = ashr exact i64 %245, 3
  %247 = add nsw i64 %241, %246
  %248 = load ptr, ptr %33, align 8, !tbaa !190
  %249 = load ptr, ptr %29, align 8, !tbaa !185
  %250 = ptrtoint ptr %248 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = ashr exact i64 %252, 3
  %254 = add nsw i64 %247, %253
  %255 = icmp eq i64 %254, 1152921504606846975
  br i1 %255, label %256, label %258

256:                                              ; preds = %231
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #30
          to label %257 unwind label %340

257:                                              ; preds = %256
  unreachable

258:                                              ; preds = %231
  %259 = load i64, ptr %34, align 8, !tbaa !9
  %260 = load ptr, ptr %5, align 8, !tbaa !191
  %261 = ptrtoint ptr %260 to i64
  %262 = sub i64 %234, %261
  %263 = ashr exact i64 %262, 3
  %264 = sub i64 %259, %263
  %265 = icmp ult i64 %264, 2
  br i1 %265, label %266, label %322

266:                                              ; preds = %258
  %267 = add nsw i64 %237, 1
  %268 = add nsw i64 %237, 2
  %269 = shl nsw i64 %268, 1
  %270 = icmp ugt i64 %259, %269
  br i1 %270, label %271, label %290

271:                                              ; preds = %266
  %272 = sub i64 %259, %268
  %273 = lshr i64 %272, 1
  %274 = getelementptr inbounds ptr, ptr %260, i64 %273
  %275 = icmp ult ptr %274, %233
  %276 = getelementptr inbounds i8, ptr %232, i64 8
  %277 = icmp eq ptr %276, %233
  br i1 %275, label %278, label %282

278:                                              ; preds = %271
  br i1 %277, label %314, label %279

279:                                              ; preds = %278
  %280 = ptrtoint ptr %276 to i64
  %281 = sub i64 %280, %235
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %274, ptr nonnull align 8 %233, i64 %281, i1 false)
  br label %314

282:                                              ; preds = %271
  br i1 %277, label %314, label %283

283:                                              ; preds = %282
  %284 = ptrtoint ptr %276 to i64
  %285 = sub i64 %284, %235
  %286 = ashr exact i64 %285, 3
  %287 = sub nsw i64 0, %286
  %288 = getelementptr inbounds ptr, ptr %274, i64 %267
  %289 = getelementptr inbounds ptr, ptr %288, i64 %287
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %289, ptr align 8 %233, i64 %285, i1 false)
  br label %314

290:                                              ; preds = %266
  %291 = call i64 @llvm.umax.i64(i64 %259, i64 1)
  %292 = add i64 %259, 2
  %293 = add i64 %292, %291
  %294 = icmp ugt i64 %293, 1152921504606846975
  br i1 %294, label %295, label %301, !prof !163

295:                                              ; preds = %290
  %296 = icmp ugt i64 %293, 2305843009213693951
  br i1 %296, label %297, label %299

297:                                              ; preds = %295
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %298 unwind label %340

298:                                              ; preds = %297
  unreachable

299:                                              ; preds = %295
  invoke void @_ZSt17__throw_bad_allocv() #30
          to label %300 unwind label %340

300:                                              ; preds = %299
  unreachable

301:                                              ; preds = %290
  %302 = shl nuw nsw i64 %293, 3
  %303 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %302) #33
          to label %304 unwind label %338

304:                                              ; preds = %301
  %305 = sub nsw i64 %293, %268
  %306 = lshr i64 %305, 1
  %307 = getelementptr inbounds ptr, ptr %303, i64 %306
  %308 = getelementptr inbounds i8, ptr %232, i64 8
  %309 = icmp eq ptr %308, %233
  br i1 %309, label %313, label %310

310:                                              ; preds = %304
  %311 = ptrtoint ptr %308 to i64
  %312 = sub i64 %311, %235
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %307, ptr align 8 %233, i64 %312, i1 false)
  br label %313

313:                                              ; preds = %310, %304
  call void @_ZdlPv(ptr noundef %260) #32
  store ptr %303, ptr %5, align 8, !tbaa !191
  store i64 %293, ptr %34, align 8, !tbaa !192
  br label %314

314:                                              ; preds = %313, %283, %282, %279, %278
  %315 = phi ptr [ %307, %313 ], [ %274, %278 ], [ %274, %279 ], [ %274, %282 ], [ %274, %283 ]
  store ptr %315, ptr %31, align 8, !tbaa !188
  %316 = load ptr, ptr %315, align 8, !tbaa !46
  store ptr %316, ptr %35, align 8, !tbaa !189
  %317 = getelementptr inbounds i8, ptr %316, i64 512
  store ptr %317, ptr %33, align 8, !tbaa !190
  %318 = getelementptr inbounds ptr, ptr %315, i64 %267
  %319 = getelementptr inbounds i8, ptr %318, i64 -8
  store ptr %319, ptr %30, align 8, !tbaa !188
  %320 = load ptr, ptr %319, align 8, !tbaa !46
  store ptr %320, ptr %32, align 8, !tbaa !189
  %321 = getelementptr inbounds i8, ptr %320, i64 512
  store ptr %321, ptr %28, align 8, !tbaa !190
  br label %322

322:                                              ; preds = %314, %258
  %323 = phi ptr [ %319, %314 ], [ %232, %258 ]
  %324 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #33
          to label %325 unwind label %338

325:                                              ; preds = %322
  %326 = getelementptr inbounds i8, ptr %323, i64 8
  store ptr %324, ptr %326, align 8, !tbaa !46
  %327 = load ptr, ptr %27, align 8, !tbaa !176
  store i48 %155, ptr %327, align 2, !tbaa.struct !57
  %328 = getelementptr inbounds i8, ptr %327, i64 6
  store i8 %222, ptr %328, align 2, !tbaa !180
  %329 = load ptr, ptr %30, align 8, !tbaa !193
  %330 = getelementptr inbounds i8, ptr %329, i64 8
  store ptr %330, ptr %30, align 8, !tbaa !188
  %331 = load ptr, ptr %330, align 8, !tbaa !46
  store ptr %331, ptr %32, align 8, !tbaa !189
  %332 = getelementptr inbounds i8, ptr %331, i64 512
  store ptr %332, ptr %28, align 8, !tbaa !190
  br label %333

333:                                              ; preds = %325, %227
  %334 = phi ptr [ %331, %325 ], [ %230, %227 ]
  store ptr %334, ptr %27, align 8, !tbaa !176
  br label %335

335:                                              ; preds = %333, %208, %171, %167, %162, %138
  %336 = add nuw nsw i64 %139, 6
  %337 = icmp eq i64 %336, 36
  br i1 %337, label %342, label %138

338:                                              ; preds = %322, %301
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %503

340:                                              ; preds = %299, %297, %256
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %503

342:                                              ; preds = %335, %126, %122, %107, %97
  %343 = add nsw i32 %99, 1
  %344 = add i32 %98, 1
  %345 = icmp eq i32 %99, %25
  br i1 %345, label %94, label %97, !llvm.loop !194

346:                                              ; preds = %366, %47
  %347 = phi ptr [ %45, %47 ], [ %367, %366 ]
  %348 = getelementptr inbounds i8, ptr %347, i64 2
  %349 = getelementptr inbounds i8, ptr %347, i64 4
  %350 = getelementptr inbounds i8, ptr %347, i64 6
  %351 = load i8, ptr %350, align 2, !tbaa !180
  %352 = icmp ult i8 %351, 2
  br i1 %352, label %353, label %370

353:                                              ; preds = %478, %346
  %354 = load ptr, ptr %43, align 8, !tbaa !195
  %355 = load ptr, ptr %55, align 8, !tbaa !196
  %356 = getelementptr inbounds i8, ptr %355, i64 -8
  %357 = icmp eq ptr %354, %356
  br i1 %357, label %360, label %358

358:                                              ; preds = %353
  %359 = getelementptr inbounds i8, ptr %354, i64 8
  br label %366

360:                                              ; preds = %353
  %361 = load ptr, ptr %56, align 8, !tbaa !197
  call void @_ZdlPv(ptr noundef %361) #32
  %362 = load ptr, ptr %57, align 8, !tbaa !198
  %363 = getelementptr inbounds i8, ptr %362, i64 8
  store ptr %363, ptr %57, align 8, !tbaa !188
  %364 = load ptr, ptr %363, align 8, !tbaa !46
  store ptr %364, ptr %56, align 8, !tbaa !189
  %365 = getelementptr inbounds i8, ptr %364, i64 512
  store ptr %365, ptr %55, align 8, !tbaa !190
  br label %366

366:                                              ; preds = %360, %358
  %367 = phi ptr [ %359, %358 ], [ %364, %360 ]
  store ptr %367, ptr %43, align 8, !tbaa !195
  %368 = load ptr, ptr %42, align 8, !tbaa !185
  %369 = icmp eq ptr %368, %367
  br i1 %369, label %483, label %346, !llvm.loop !199

370:                                              ; preds = %478, %346
  %371 = phi i64 [ %479, %478 ], [ 0, %346 ]
  %372 = getelementptr inbounds i8, ptr @g_6dirs, i64 %371
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %6) #31
  %373 = load i16, ptr %347, align 2, !tbaa !83
  %374 = load i16, ptr %372, align 2, !tbaa !83
  %375 = add i16 %374, %373
  %376 = load i16, ptr %348, align 2, !tbaa !147
  %377 = getelementptr inbounds i8, ptr %372, i64 2
  %378 = load i16, ptr %377, align 2, !tbaa !147
  %379 = add i16 %378, %376
  %380 = load i16, ptr %349, align 2, !tbaa !148
  %381 = getelementptr inbounds i8, ptr %372, i64 4
  %382 = load i16, ptr %381, align 2, !tbaa !148
  %383 = add i16 %382, %380
  %384 = zext i16 %383 to i48
  %385 = shl nuw i48 %384, 32
  %386 = zext i16 %379 to i48
  %387 = shl nuw nsw i48 %386, 16
  %388 = zext i16 %375 to i48
  %389 = or disjoint i48 %387, %388
  %390 = or disjoint i48 %385, %389
  store i48 %390, ptr %6, align 8
  %391 = load i8, ptr %350, align 2, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %392 = icmp ult i8 %391, 2
  br i1 %392, label %478, label %393

393:                                              ; preds = %370
  %394 = trunc i48 %389 to i32
  %395 = shl i32 %394, 16
  %396 = ashr exact i32 %395, 16
  %397 = icmp slt i32 %396, %48
  %398 = icmp sgt i32 %396, %49
  %399 = select i1 %397, i1 true, i1 %398
  br i1 %399, label %478, label %400

400:                                              ; preds = %393
  %401 = ashr i32 %394, 16
  %402 = icmp slt i32 %401, %50
  %403 = icmp sgt i32 %401, %51
  %404 = select i1 %402, i1 true, i1 %403
  br i1 %404, label %478, label %405

405:                                              ; preds = %400
  %406 = icmp sge i16 %383, %11
  %407 = icmp sle i16 %383, %16
  %408 = and i1 %406, %407
  br i1 %408, label %409, label %478

409:                                              ; preds = %405
  %410 = sext i16 %383 to i32
  %411 = load ptr, ptr %52, align 8, !tbaa !82
  %412 = getelementptr inbounds i8, ptr %411, i64 8
  %413 = getelementptr inbounds i8, ptr %411, i64 12
  %414 = load i16, ptr %413, align 2, !tbaa !86
  %415 = sext i16 %414 to i32
  %416 = sub nsw i32 %410, %415
  %417 = getelementptr inbounds i8, ptr %411, i64 20
  %418 = getelementptr inbounds i8, ptr %411, i64 22
  %419 = load i16, ptr %418, align 2, !tbaa !87
  %420 = sext i16 %419 to i32
  %421 = mul nsw i32 %416, %420
  %422 = load i16, ptr %417, align 2, !tbaa !145
  %423 = sext i16 %422 to i32
  %424 = getelementptr inbounds i8, ptr %411, i64 10
  %425 = load i16, ptr %424, align 2, !tbaa !88
  %426 = sext i16 %425 to i32
  %427 = add nsw i32 %421, %401
  %428 = sub i32 %427, %426
  %429 = mul i32 %428, %423
  %430 = load i16, ptr %412, align 2, !tbaa !84
  %431 = sext i16 %430 to i32
  %432 = sub nsw i32 %396, %431
  %433 = add nsw i32 %432, %429
  %434 = getelementptr inbounds i8, ptr %411, i64 32
  %435 = load ptr, ptr %434, align 8, !tbaa !89
  %436 = zext i32 %433 to i64
  %437 = getelementptr inbounds %struct.MapNode, ptr %435, i64 %436
  %438 = and i8 %391, 15
  %439 = call i8 @llvm.usub.sat.i8(i8 %438, i8 1)
  %440 = and i8 %391, -16
  %441 = icmp eq i8 %440, 0
  %442 = add i8 %440, -16
  %443 = select i1 %441, i8 0, i8 %442
  %444 = zext nneg i8 %439 to i32
  %445 = getelementptr inbounds i8, ptr %437, i64 2
  %446 = load i8, ptr %445, align 2, !tbaa !171
  %447 = zext i8 %446 to i32
  %448 = and i32 %447, 15
  %449 = icmp ult i32 %448, %444
  br i1 %449, label %454, label %450

450:                                              ; preds = %409
  %451 = zext i8 %443 to i32
  %452 = and i32 %447, 240
  %453 = icmp ult i32 %452, %451
  br i1 %453, label %454, label %478

454:                                              ; preds = %450, %409
  %455 = load ptr, ptr %53, align 8, !tbaa !63
  %456 = load i16, ptr %437, align 4, !tbaa !94
  %457 = getelementptr inbounds i8, ptr %455, i64 312
  %458 = zext i16 %456 to i64
  %459 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %457, i64 0, i64 %458
  %460 = load i8, ptr %459, align 1, !tbaa !13
  %461 = and i8 %460, 32
  %462 = icmp eq i8 %461, 0
  br i1 %462, label %478, label %463

463:                                              ; preds = %454
  %464 = and i8 %446, 15
  %465 = call i8 @llvm.umax.i8(i8 %439, i8 %464)
  %466 = and i8 %446, -16
  %467 = call i8 @llvm.umax.i8(i8 %443, i8 %466)
  %468 = or disjoint i8 %465, %467
  store i8 %468, ptr %4, align 1, !tbaa !13
  store i8 %468, ptr %445, align 2, !tbaa !171
  %469 = load ptr, ptr %42, align 8, !tbaa !176
  %470 = load ptr, ptr %54, align 8, !tbaa !179
  %471 = getelementptr inbounds i8, ptr %470, i64 -8
  %472 = icmp eq ptr %469, %471
  br i1 %472, label %477, label %473

473:                                              ; preds = %463
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %469, ptr noundef nonnull align 8 dereferenceable(6) %6, i64 6, i1 false), !tbaa.struct !57
  %474 = getelementptr inbounds i8, ptr %469, i64 6
  store i8 %468, ptr %474, align 2, !tbaa !180
  %475 = load ptr, ptr %42, align 8, !tbaa !176
  %476 = getelementptr inbounds i8, ptr %475, i64 8
  store ptr %476, ptr %42, align 8, !tbaa !176
  br label %478

477:                                              ; preds = %463
  invoke void @_ZNSt5dequeISt4pairIN3irr4core8vector3dIsEEhESaIS5_EE16_M_push_back_auxIJRKS4_RhEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 2 dereferenceable(6) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %478 unwind label %481

478:                                              ; preds = %477, %473, %454, %450, %405, %400, %393, %370
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6) #31
  %479 = add nuw nsw i64 %371, 6
  %480 = icmp eq i64 %479, 36
  br i1 %480, label %353, label %370, !llvm.loop !200

481:                                              ; preds = %477
  %482 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6) #31
  br label %503

483:                                              ; preds = %366, %41
  %484 = load ptr, ptr %5, align 8, !tbaa !191
  %485 = icmp eq ptr %484, null
  br i1 %485, label %502, label %486

486:                                              ; preds = %483
  %487 = getelementptr inbounds i8, ptr %5, i64 72
  %488 = getelementptr inbounds i8, ptr %5, i64 40
  %489 = load ptr, ptr %488, align 8, !tbaa !198
  %490 = load ptr, ptr %487, align 8, !tbaa !193
  %491 = getelementptr inbounds i8, ptr %490, i64 8
  %492 = icmp ult ptr %489, %491
  br i1 %492, label %493, label %500

493:                                              ; preds = %493, %486
  %494 = phi ptr [ %496, %493 ], [ %489, %486 ]
  %495 = load ptr, ptr %494, align 8, !tbaa !46
  call void @_ZdlPv(ptr noundef %495) #32
  %496 = getelementptr inbounds i8, ptr %494, i64 8
  %497 = icmp ult ptr %494, %490
  br i1 %497, label %493, label %498, !llvm.loop !202

498:                                              ; preds = %493
  %499 = load ptr, ptr %5, align 8, !tbaa !191
  br label %500

500:                                              ; preds = %498, %486
  %501 = phi ptr [ %499, %498 ], [ %484, %486 ]
  call void @_ZdlPv(ptr noundef %501) #32
  br label %502

502:                                              ; preds = %500, %483
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #31
  ret void

503:                                              ; preds = %481, %340, %338
  %504 = phi { ptr, i32 } [ %482, %481 ], [ %339, %338 ], [ %341, %340 ]
  %505 = load ptr, ptr %5, align 8, !tbaa !191
  %506 = icmp eq ptr %505, null
  br i1 %506, label %523, label %507

507:                                              ; preds = %503
  %508 = getelementptr inbounds i8, ptr %5, i64 72
  %509 = getelementptr inbounds i8, ptr %5, i64 40
  %510 = load ptr, ptr %509, align 8, !tbaa !198
  %511 = load ptr, ptr %508, align 8, !tbaa !193
  %512 = getelementptr inbounds i8, ptr %511, i64 8
  %513 = icmp ult ptr %510, %512
  br i1 %513, label %514, label %521

514:                                              ; preds = %514, %507
  %515 = phi ptr [ %517, %514 ], [ %510, %507 ]
  %516 = load ptr, ptr %515, align 8, !tbaa !46
  call void @_ZdlPv(ptr noundef %516) #32
  %517 = getelementptr inbounds i8, ptr %515, i64 8
  %518 = icmp ult ptr %515, %511
  br i1 %518, label %514, label %519, !llvm.loop !202

519:                                              ; preds = %514
  %520 = load ptr, ptr %5, align 8, !tbaa !191
  br label %521

521:                                              ; preds = %519, %507
  %522 = phi ptr [ %520, %519 ], [ %505, %507 ]
  call void @_ZdlPv(ptr noundef %522) #32
  br label %523

523:                                              ; preds = %521, %503
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #31
  resume { ptr, i32 } %504
}

; Function Attrs: uwtable
define dso_local void @_ZN11MapgenBasicC2EiP12MapgenParamsP12EmergeParams(ptr noundef nonnull align 8 dereferenceable(474) %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
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
  %53 = or disjoint i48 %51, %52
  %54 = or disjoint i48 %53, %50
  store i48 %54, ptr %22, align 8, !tbaa.struct !57
  %55 = getelementptr inbounds i8, ptr %2, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !59
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %13, align 8, !tbaa !60
  store ptr %3, ptr %19, align 8, !tbaa !61
  %58 = load ptr, ptr %3, align 8, !tbaa !62
  store ptr %58, ptr %20, align 8, !tbaa !63
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV11MapgenBasic, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !15
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
  %87 = load i16, ptr %22, align 8, !tbaa !215
  %88 = sext i16 %87 to i32
  %89 = getelementptr inbounds i8, ptr %0, i64 252
  store i32 %88, ptr %89, align 4, !tbaa !216
  %90 = getelementptr inbounds i8, ptr %0, i64 82
  %91 = load i16, ptr %90, align 2, !tbaa !217
  %92 = sext i16 %91 to i32
  %93 = mul nsw i32 %92, %88
  %94 = getelementptr inbounds i8, ptr %0, i64 256
  store i32 %93, ptr %94, align 8, !tbaa !218
  %95 = add nsw i32 %92, 1
  %96 = mul nsw i32 %95, %88
  %97 = getelementptr inbounds i8, ptr %0, i64 260
  store i32 %96, ptr %97, align 4, !tbaa !219
  %98 = add nsw i32 %92, 2
  %99 = mul nsw i32 %98, %88
  %100 = getelementptr inbounds i8, ptr %0, i64 264
  store i32 %99, ptr %100, align 8, !tbaa !220
  %101 = sext i16 %87 to i64
  %102 = getelementptr inbounds i8, ptr %0, i64 84
  %103 = load i16, ptr %102, align 4, !tbaa !221
  %104 = sext i16 %103 to i64
  %105 = mul nsw i64 %104, %101
  %106 = shl nsw i64 %105, 1
  %107 = icmp sgt i64 %105, -1
  %108 = select i1 %107, i64 %106, i64 -1
  %109 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %108) #33
          to label %110 unwind label %221

110:                                              ; preds = %4
  store ptr %109, ptr %21, align 8, !tbaa !132
  %111 = getelementptr inbounds i8, ptr %3, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !222
  store ptr %112, ptr %23, align 8, !tbaa !17
  %113 = load i48, ptr %22, align 8, !tbaa.struct !57
  %114 = trunc i48 %113 to i16
  %115 = lshr i48 %113, 16
  %116 = trunc i48 %115 to i16
  %117 = lshr i48 %113, 32
  %118 = trunc i48 %117 to i16
  %119 = getelementptr inbounds i8, ptr %112, i64 38
  %120 = load i16, ptr %119, align 2, !tbaa !83
  %121 = icmp ne i16 %120, %114
  %122 = getelementptr inbounds i8, ptr %112, i64 40
  %123 = load i16, ptr %122, align 2
  %124 = icmp ne i16 %123, %116
  %125 = select i1 %121, i1 true, i1 %124
  %126 = getelementptr inbounds i8, ptr %112, i64 42
  %127 = load i16, ptr %126, align 2
  %128 = icmp ne i16 %127, %118
  %129 = select i1 %125, i1 true, i1 %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %110
  invoke void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, i32 noundef 106, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8BiomeGen15assertChunkSizeEN3irr4core8vector3dIsEE) #30
          to label %131 unwind label %221

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %110
  %133 = getelementptr inbounds i8, ptr %112, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !223
  %135 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %134, ptr %135, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #31
  %136 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %136, ptr %8, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %136, ptr noundef nonnull align 1 dereferenceable(12) @.str.38, i64 12, i1 false)
  %137 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 12, ptr %137, align 8, !tbaa !14
  %138 = getelementptr inbounds i8, ptr %8, i64 28
  store i8 0, ptr %138, align 4, !tbaa !13
  %139 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %58, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %140 unwind label %223

140:                                              ; preds = %132
  %141 = getelementptr inbounds i8, ptr %0, i64 240
  store i16 %139, ptr %141, align 8, !tbaa !226
  %142 = load ptr, ptr %8, align 8, !tbaa !11
  %143 = icmp eq ptr %142, %136
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = load i64, ptr %137, align 8, !tbaa !14
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %148

147:                                              ; preds = %140
  call void @_ZdlPv(ptr noundef %142) #32
  br label %148

148:                                              ; preds = %147, %144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #31
  %149 = load ptr, ptr %20, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #31
  %150 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %150, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #31
  store i64 19, ptr %7, align 8, !tbaa !9
  %151 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %152 unwind label %232

152:                                              ; preds = %148
  store ptr %151, ptr %9, align 8, !tbaa !11
  %153 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %153, ptr %150, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %151, ptr noundef nonnull align 1 dereferenceable(19) @.str.39, i64 19, i1 false)
  %154 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %153, ptr %154, align 8, !tbaa !14
  %155 = load ptr, ptr %9, align 8, !tbaa !11
  %156 = getelementptr inbounds i8, ptr %155, i64 %153
  store i8 0, ptr %156, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #31
  %157 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %149, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %158 unwind label %234

158:                                              ; preds = %152
  %159 = getelementptr inbounds i8, ptr %0, i64 242
  store i16 %157, ptr %159, align 2, !tbaa !227
  %160 = load ptr, ptr %9, align 8, !tbaa !11
  %161 = icmp eq ptr %160, %150
  br i1 %161, label %162, label %165

162:                                              ; preds = %158
  %163 = load i64, ptr %154, align 8, !tbaa !14
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %166

165:                                              ; preds = %158
  call void @_ZdlPv(ptr noundef %160) #32
  br label %166

166:                                              ; preds = %165, %162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #31
  %167 = load ptr, ptr %20, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #31
  %168 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %168, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #31
  store i64 25, ptr %6, align 8, !tbaa !9
  %169 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %170 unwind label %244

170:                                              ; preds = %166
  store ptr %169, ptr %10, align 8, !tbaa !11
  %171 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %171, ptr %168, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %169, ptr noundef nonnull align 1 dereferenceable(25) @.str.40, i64 25, i1 false)
  %172 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %171, ptr %172, align 8, !tbaa !14
  %173 = load ptr, ptr %10, align 8, !tbaa !11
  %174 = getelementptr inbounds i8, ptr %173, i64 %171
  store i8 0, ptr %174, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #31
  %175 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %167, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %176 unwind label %246

176:                                              ; preds = %170
  %177 = getelementptr inbounds i8, ptr %0, i64 244
  store i16 %175, ptr %177, align 4, !tbaa !228
  %178 = load ptr, ptr %10, align 8, !tbaa !11
  %179 = icmp eq ptr %178, %168
  br i1 %179, label %180, label %183

180:                                              ; preds = %176
  %181 = load i64, ptr %172, align 8, !tbaa !14
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %184

183:                                              ; preds = %176
  call void @_ZdlPv(ptr noundef %178) #32
  br label %184

184:                                              ; preds = %183, %180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #31
  %185 = load ptr, ptr %20, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #31
  %186 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %186, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #31
  store i64 18, ptr %5, align 8, !tbaa !9
  %187 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %188 unwind label %256

188:                                              ; preds = %184
  store ptr %187, ptr %11, align 8, !tbaa !11
  %189 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %189, ptr %186, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %187, ptr noundef nonnull align 1 dereferenceable(18) @.str.41, i64 18, i1 false)
  %190 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %189, ptr %190, align 8, !tbaa !14
  %191 = load ptr, ptr %11, align 8, !tbaa !11
  %192 = getelementptr inbounds i8, ptr %191, i64 %189
  store i8 0, ptr %192, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #31
  %193 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %185, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %194 unwind label %258

194:                                              ; preds = %188
  %195 = getelementptr inbounds i8, ptr %0, i64 246
  store i16 %193, ptr %195, align 2, !tbaa !229
  %196 = load ptr, ptr %11, align 8, !tbaa !11
  %197 = icmp eq ptr %196, %186
  br i1 %197, label %198, label %201

198:                                              ; preds = %194
  %199 = load i64, ptr %190, align 8, !tbaa !14
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %202

201:                                              ; preds = %194
  call void @_ZdlPv(ptr noundef %196) #32
  br label %202

202:                                              ; preds = %201, %198
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #31
  %203 = load ptr, ptr %20, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #31
  %204 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %204, ptr %12, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %204, ptr noundef nonnull align 1 dereferenceable(13) @.str.42, i64 13, i1 false)
  %205 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 13, ptr %205, align 8, !tbaa !14
  %206 = getelementptr inbounds i8, ptr %12, i64 29
  store i8 0, ptr %206, align 1, !tbaa !13
  %207 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %203, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %208 unwind label %268

208:                                              ; preds = %202
  %209 = getelementptr inbounds i8, ptr %0, i64 248
  store i16 %207, ptr %209, align 8, !tbaa !230
  %210 = load ptr, ptr %12, align 8, !tbaa !11
  %211 = icmp eq ptr %210, %204
  br i1 %211, label %212, label %215

212:                                              ; preds = %208
  %213 = load i64, ptr %205, align 8, !tbaa !14
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %216

215:                                              ; preds = %208
  call void @_ZdlPv(ptr noundef %210) #32
  br label %216

216:                                              ; preds = %215, %212
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #31
  %217 = load i16, ptr %195, align 2, !tbaa !229
  %218 = icmp eq i16 %217, 127
  br i1 %218, label %219, label %277

219:                                              ; preds = %216
  %220 = load i16, ptr %159, align 2, !tbaa !227
  store i16 %220, ptr %195, align 2, !tbaa !229
  br label %277

221:                                              ; preds = %418, %415, %410, %409, %400, %387, %376, %369, %366, %361, %360, %340, %329, %322, %319, %314, %313, %293, %282, %130, %4
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %421

223:                                              ; preds = %132
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = load ptr, ptr %8, align 8, !tbaa !11
  %226 = icmp eq ptr %225, %136
  br i1 %226, label %227, label %230

227:                                              ; preds = %223
  %228 = load i64, ptr %137, align 8, !tbaa !14
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %231

230:                                              ; preds = %223
  call void @_ZdlPv(ptr noundef %225) #32
  br label %231

231:                                              ; preds = %230, %227
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #31
  br label %421

232:                                              ; preds = %148
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %242

234:                                              ; preds = %152
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %9, align 8, !tbaa !11
  %237 = icmp eq ptr %236, %150
  br i1 %237, label %238, label %241

238:                                              ; preds = %234
  %239 = load i64, ptr %154, align 8, !tbaa !14
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %242

241:                                              ; preds = %234
  call void @_ZdlPv(ptr noundef %236) #32
  br label %242

242:                                              ; preds = %241, %238, %232
  %243 = phi { ptr, i32 } [ %233, %232 ], [ %235, %238 ], [ %235, %241 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #31
  br label %421

244:                                              ; preds = %166
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %254

246:                                              ; preds = %170
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %10, align 8, !tbaa !11
  %249 = icmp eq ptr %248, %168
  br i1 %249, label %250, label %253

250:                                              ; preds = %246
  %251 = load i64, ptr %172, align 8, !tbaa !14
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %254

253:                                              ; preds = %246
  call void @_ZdlPv(ptr noundef %248) #32
  br label %254

254:                                              ; preds = %253, %250, %244
  %255 = phi { ptr, i32 } [ %245, %244 ], [ %247, %250 ], [ %247, %253 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #31
  br label %421

256:                                              ; preds = %184
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %266

258:                                              ; preds = %188
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = load ptr, ptr %11, align 8, !tbaa !11
  %261 = icmp eq ptr %260, %186
  br i1 %261, label %262, label %265

262:                                              ; preds = %258
  %263 = load i64, ptr %190, align 8, !tbaa !14
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %266

265:                                              ; preds = %258
  call void @_ZdlPv(ptr noundef %260) #32
  br label %266

266:                                              ; preds = %265, %262, %256
  %267 = phi { ptr, i32 } [ %257, %256 ], [ %259, %262 ], [ %259, %265 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #31
  br label %421

268:                                              ; preds = %202
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = load ptr, ptr %12, align 8, !tbaa !11
  %271 = icmp eq ptr %270, %204
  br i1 %271, label %272, label %275

272:                                              ; preds = %268
  %273 = load i64, ptr %205, align 8, !tbaa !14
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %276

275:                                              ; preds = %268
  call void @_ZdlPv(ptr noundef %270) #32
  br label %276

276:                                              ; preds = %275, %272
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #31
  br label %421

277:                                              ; preds = %219, %216
  %278 = load i16, ptr %141, align 8, !tbaa !226
  %279 = icmp eq i16 %278, 127
  br i1 %279, label %280, label %324

280:                                              ; preds = %277
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %281, label %282

281:                                              ; preds = %280
  call void @_ZTH11errorstream()
  br label %282

282:                                              ; preds = %281, %280
  %283 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %284 = load ptr, ptr %283, align 8, !tbaa !231
  %285 = load ptr, ptr %284, align 8, !tbaa !15
  %286 = load ptr, ptr %285, align 8
  %287 = invoke noundef zeroext i1 %286(ptr noundef nonnull align 8 dereferenceable(8) %284)
          to label %288 unwind label %221

288:                                              ; preds = %282
  %289 = select i1 %287, i64 976, i64 984
  %290 = getelementptr inbounds i8, ptr %283, i64 %289
  %291 = load ptr, ptr %290, align 8, !tbaa !241
  %292 = icmp eq ptr %291, null
  br i1 %292, label %324, label %293

293:                                              ; preds = %288
  %294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef nonnull @.str.43, i64 noundef 47)
          to label %295 unwind label %221

295:                                              ; preds = %293
  %296 = load ptr, ptr %290, align 8, !tbaa !241
  %297 = icmp eq ptr %296, null
  br i1 %297, label %324, label %298

298:                                              ; preds = %295
  %299 = load ptr, ptr %296, align 8, !tbaa !15
  %300 = getelementptr i8, ptr %299, i64 -24
  %301 = load i64, ptr %300, align 8
  %302 = getelementptr inbounds i8, ptr %296, i64 %301
  %303 = getelementptr inbounds i8, ptr %302, i64 240
  %304 = load ptr, ptr %303, align 8, !tbaa !242
  %305 = icmp eq ptr %304, null
  br i1 %305, label %400, label %306

306:                                              ; preds = %298
  %307 = getelementptr inbounds i8, ptr %304, i64 56
  %308 = load i8, ptr %307, align 8, !tbaa !248
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %306
  %311 = getelementptr inbounds i8, ptr %304, i64 67
  %312 = load i8, ptr %311, align 1, !tbaa !13
  br label %319

313:                                              ; preds = %306
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %304)
          to label %314 unwind label %221

314:                                              ; preds = %313
  %315 = load ptr, ptr %304, align 8, !tbaa !15
  %316 = getelementptr inbounds i8, ptr %315, i64 48
  %317 = load ptr, ptr %316, align 8
  %318 = invoke noundef signext i8 %317(ptr noundef nonnull align 8 dereferenceable(570) %304, i8 noundef signext 10)
          to label %319 unwind label %221

319:                                              ; preds = %314, %310
  %320 = phi i8 [ %312, %310 ], [ %318, %314 ]
  %321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %296, i8 noundef signext %320)
          to label %322 unwind label %221

322:                                              ; preds = %319
  %323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %321)
          to label %324 unwind label %221

324:                                              ; preds = %322, %295, %288, %277
  %325 = load i16, ptr %159, align 2, !tbaa !227
  %326 = icmp eq i16 %325, 127
  br i1 %326, label %327, label %371

327:                                              ; preds = %324
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %328, label %329

328:                                              ; preds = %327
  call void @_ZTH11errorstream()
  br label %329

329:                                              ; preds = %328, %327
  %330 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %331 = load ptr, ptr %330, align 8, !tbaa !231
  %332 = load ptr, ptr %331, align 8, !tbaa !15
  %333 = load ptr, ptr %332, align 8
  %334 = invoke noundef zeroext i1 %333(ptr noundef nonnull align 8 dereferenceable(8) %331)
          to label %335 unwind label %221

335:                                              ; preds = %329
  %336 = select i1 %334, i64 976, i64 984
  %337 = getelementptr inbounds i8, ptr %330, i64 %336
  %338 = load ptr, ptr %337, align 8, !tbaa !241
  %339 = icmp eq ptr %338, null
  br i1 %339, label %371, label %340

340:                                              ; preds = %335
  %341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %338, ptr noundef nonnull @.str.44, i64 noundef 54)
          to label %342 unwind label %221

342:                                              ; preds = %340
  %343 = load ptr, ptr %337, align 8, !tbaa !241
  %344 = icmp eq ptr %343, null
  br i1 %344, label %371, label %345

345:                                              ; preds = %342
  %346 = load ptr, ptr %343, align 8, !tbaa !15
  %347 = getelementptr i8, ptr %346, i64 -24
  %348 = load i64, ptr %347, align 8
  %349 = getelementptr inbounds i8, ptr %343, i64 %348
  %350 = getelementptr inbounds i8, ptr %349, i64 240
  %351 = load ptr, ptr %350, align 8, !tbaa !242
  %352 = icmp eq ptr %351, null
  br i1 %352, label %400, label %353

353:                                              ; preds = %345
  %354 = getelementptr inbounds i8, ptr %351, i64 56
  %355 = load i8, ptr %354, align 8, !tbaa !248
  %356 = icmp eq i8 %355, 0
  br i1 %356, label %360, label %357

357:                                              ; preds = %353
  %358 = getelementptr inbounds i8, ptr %351, i64 67
  %359 = load i8, ptr %358, align 1, !tbaa !13
  br label %366

360:                                              ; preds = %353
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %351)
          to label %361 unwind label %221

361:                                              ; preds = %360
  %362 = load ptr, ptr %351, align 8, !tbaa !15
  %363 = getelementptr inbounds i8, ptr %362, i64 48
  %364 = load ptr, ptr %363, align 8
  %365 = invoke noundef signext i8 %364(ptr noundef nonnull align 8 dereferenceable(570) %351, i8 noundef signext 10)
          to label %366 unwind label %221

366:                                              ; preds = %361, %357
  %367 = phi i8 [ %359, %357 ], [ %365, %361 ]
  %368 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %343, i8 noundef signext %367)
          to label %369 unwind label %221

369:                                              ; preds = %366
  %370 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %368)
          to label %371 unwind label %221

371:                                              ; preds = %369, %342, %335, %324
  %372 = load i16, ptr %177, align 4, !tbaa !228
  %373 = icmp eq i16 %372, 127
  br i1 %373, label %374, label %420

374:                                              ; preds = %371
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %375, label %376

375:                                              ; preds = %374
  call void @_ZTH13warningstream()
  br label %376

376:                                              ; preds = %375, %374
  %377 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %378 = load ptr, ptr %377, align 8, !tbaa !231
  %379 = load ptr, ptr %378, align 8, !tbaa !15
  %380 = load ptr, ptr %379, align 8
  %381 = invoke noundef zeroext i1 %380(ptr noundef nonnull align 8 dereferenceable(8) %378)
          to label %382 unwind label %221

382:                                              ; preds = %376
  %383 = select i1 %381, i64 976, i64 984
  %384 = getelementptr inbounds i8, ptr %377, i64 %383
  %385 = load ptr, ptr %384, align 8, !tbaa !241
  %386 = icmp eq ptr %385, null
  br i1 %386, label %420, label %387

387:                                              ; preds = %382
  %388 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %385, ptr noundef nonnull @.str.45, i64 noundef 60)
          to label %389 unwind label %221

389:                                              ; preds = %387
  %390 = load ptr, ptr %384, align 8, !tbaa !241
  %391 = icmp eq ptr %390, null
  br i1 %391, label %420, label %392

392:                                              ; preds = %389
  %393 = load ptr, ptr %390, align 8, !tbaa !15
  %394 = getelementptr i8, ptr %393, i64 -24
  %395 = load i64, ptr %394, align 8
  %396 = getelementptr inbounds i8, ptr %390, i64 %395
  %397 = getelementptr inbounds i8, ptr %396, i64 240
  %398 = load ptr, ptr %397, align 8, !tbaa !242
  %399 = icmp eq ptr %398, null
  br i1 %399, label %400, label %402

400:                                              ; preds = %392, %345, %298
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %401 unwind label %221

401:                                              ; preds = %400
  unreachable

402:                                              ; preds = %392
  %403 = getelementptr inbounds i8, ptr %398, i64 56
  %404 = load i8, ptr %403, align 8, !tbaa !248
  %405 = icmp eq i8 %404, 0
  br i1 %405, label %409, label %406

406:                                              ; preds = %402
  %407 = getelementptr inbounds i8, ptr %398, i64 67
  %408 = load i8, ptr %407, align 1, !tbaa !13
  br label %415

409:                                              ; preds = %402
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %398)
          to label %410 unwind label %221

410:                                              ; preds = %409
  %411 = load ptr, ptr %398, align 8, !tbaa !15
  %412 = getelementptr inbounds i8, ptr %411, i64 48
  %413 = load ptr, ptr %412, align 8
  %414 = invoke noundef signext i8 %413(ptr noundef nonnull align 8 dereferenceable(570) %398, i8 noundef signext 10)
          to label %415 unwind label %221

415:                                              ; preds = %410, %406
  %416 = phi i8 [ %408, %406 ], [ %414, %410 ]
  %417 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %390, i8 noundef signext %416)
          to label %418 unwind label %221

418:                                              ; preds = %415
  %419 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %417)
          to label %420 unwind label %221

420:                                              ; preds = %418, %389, %382, %371
  ret void

421:                                              ; preds = %276, %266, %254, %242, %231, %221
  %422 = phi { ptr, i32 } [ %222, %221 ], [ %269, %276 ], [ %267, %266 ], [ %255, %254 ], [ %243, %242 ], [ %224, %231 ]
  call void @_ZN6MapgenD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #31
  resume { ptr, i32 } %422
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

declare noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN11MapgenBasicD2Ev(ptr noundef nonnull align 8 dereferenceable(474) %0) unnamed_addr #8 align 2 {
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV11MapgenBasic, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #32
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6MapgenD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #31
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN11MapgenBasicD0Ev(ptr noundef nonnull align 8 dereferenceable(474) %0) unnamed_addr #8 align 2 {
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV11MapgenBasic, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #32
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6MapgenD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #31
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11MapgenBasic14generateBiomesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(474) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds i8, ptr %3, i64 20
  %5 = getelementptr inbounds i8, ptr %0, i64 208
  %6 = load ptr, ptr %5, align 8, !tbaa !251
  %7 = getelementptr inbounds i8, ptr %0, i64 216
  %8 = load i16, ptr %7, align 8, !tbaa !252
  %9 = sitofp i16 %8 to float
  %10 = getelementptr inbounds i8, ptr %0, i64 220
  %11 = load i16, ptr %10, align 4, !tbaa !253
  %12 = sitofp i16 %11 to float
  %13 = tail call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %6, float noundef %9, float noundef %12, ptr noundef null)
  %14 = getelementptr inbounds i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds i8, ptr %16, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(44) %15)
  %20 = load i16, ptr %10, align 4, !tbaa !253
  %21 = getelementptr inbounds i8, ptr %0, i64 222
  %22 = getelementptr inbounds i8, ptr %0, i64 226
  %23 = load i16, ptr %22, align 2, !tbaa !254
  %24 = icmp sgt i16 %20, %23
  br i1 %24, label %36, label %25

25:                                               ; preds = %1
  %26 = getelementptr inbounds i8, ptr %0, i64 224
  %27 = getelementptr inbounds i8, ptr %0, i64 244
  %28 = getelementptr inbounds i8, ptr %0, i64 242
  %29 = getelementptr inbounds i8, ptr %0, i64 72
  %30 = getelementptr inbounds i8, ptr %0, i64 218
  %31 = getelementptr inbounds i8, ptr %0, i64 240
  %32 = getelementptr inbounds i8, ptr %0, i64 12
  %33 = load i16, ptr %7, align 8, !tbaa !252
  %34 = load i16, ptr %21, align 2, !tbaa !255
  %35 = icmp sgt i16 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %51, %25, %1
  ret void

37:                                               ; preds = %51, %25
  %38 = phi i16 [ %52, %51 ], [ %23, %25 ]
  %39 = phi i16 [ %53, %51 ], [ %34, %25 ]
  %40 = phi i32 [ %54, %51 ], [ 0, %25 ]
  %41 = phi i16 [ %55, %51 ], [ %20, %25 ]
  %42 = load i16, ptr %7, align 8, !tbaa !252
  %43 = icmp sgt i16 %42, %39
  br i1 %43, label %51, label %44

44:                                               ; preds = %37
  %45 = sext i16 %41 to i32
  %46 = zext i16 %41 to i48
  %47 = shl nuw i48 %46, 32
  %48 = load ptr, ptr %29, align 8, !tbaa !225
  br label %57

49:                                               ; preds = %340
  %50 = load i16, ptr %22, align 2, !tbaa !254
  br label %51

51:                                               ; preds = %49, %37
  %52 = phi i16 [ %38, %37 ], [ %50, %49 ]
  %53 = phi i16 [ %39, %37 ], [ %344, %49 ]
  %54 = phi i32 [ %40, %37 ], [ %343, %49 ]
  %55 = add i16 %41, 1
  %56 = icmp sgt i16 %55, %52
  br i1 %56, label %36, label %37, !llvm.loop !256

57:                                               ; preds = %340, %44
  %58 = phi ptr [ %48, %44 ], [ %341, %340 ]
  %59 = phi i32 [ %40, %44 ], [ %343, %340 ]
  %60 = phi i16 [ %42, %44 ], [ %342, %340 ]
  %61 = load ptr, ptr %2, align 8, !tbaa !82
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load i16, ptr %26, align 8, !tbaa !257
  %64 = getelementptr inbounds i8, ptr %61, i64 12
  %65 = load i16, ptr %64, align 2, !tbaa !86
  %66 = sext i16 %65 to i32
  %67 = sub nsw i32 %45, %66
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
  %82 = sext i16 %60 to i32
  %83 = load i16, ptr %62, align 2, !tbaa !84
  %84 = sext i16 %83 to i32
  %85 = sub nsw i32 %82, %84
  %86 = add nsw i32 %85, %81
  %87 = load i16, ptr %19, align 2, !tbaa !58
  %88 = getelementptr inbounds i8, ptr %61, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !89
  %90 = load i16, ptr %4, align 2, !tbaa !83
  %91 = sext i16 %90 to i32
  %92 = add i32 %86, %91
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds %struct.MapNode, ptr %89, i64 %93
  %95 = load i16, ptr %94, align 4, !tbaa !94
  %96 = load i16, ptr %27, align 4, !tbaa !228
  %97 = load i16, ptr %28, align 2, !tbaa !227
  %98 = zext i32 %59 to i64
  %99 = getelementptr inbounds i16, ptr %58, i64 %98
  store i16 0, ptr %99, align 2, !tbaa !58
  %100 = load i16, ptr %26, align 8, !tbaa !257
  %101 = load i16, ptr %30, align 2, !tbaa !258
  %102 = icmp slt i16 %100, %101
  br i1 %102, label %340, label %103

103:                                              ; preds = %57
  %104 = icmp eq i16 %95, 126
  %105 = icmp eq i16 %95, %97
  %106 = icmp eq i16 %95, %96
  %107 = select i1 %105, i1 true, i1 %106
  %108 = select i1 %104, i1 true, i1 %107
  %109 = xor i1 %108, true
  %110 = sext i1 %109 to i16
  %111 = zext i1 %106 to i8
  %112 = zext i1 %104 to i8
  %113 = zext i16 %60 to i48
  br label %121

114:                                              ; preds = %327
  %115 = load ptr, ptr %29, align 8, !tbaa !225
  %116 = getelementptr inbounds i16, ptr %115, i64 %98
  %117 = load i16, ptr %116, align 2, !tbaa !58
  %118 = icmp eq i16 %117, 0
  %119 = icmp ne i16 %244, 0
  %120 = select i1 %118, i1 %119, i1 false
  br i1 %120, label %338, label %340

121:                                              ; preds = %327, %103
  %122 = phi ptr [ null, %103 ], [ %245, %327 ]
  %123 = phi i16 [ %100, %103 ], [ %335, %327 ]
  %124 = phi i16 [ %110, %103 ], [ %331, %327 ]
  %125 = phi i1 [ %107, %103 ], [ %330, %327 ]
  %126 = phi i8 [ %111, %103 ], [ %329, %327 ]
  %127 = phi i8 [ %112, %103 ], [ %328, %327 ]
  %128 = phi i16 [ 0, %103 ], [ %244, %327 ]
  %129 = phi i16 [ %87, %103 ], [ %243, %327 ]
  %130 = phi i32 [ 0, %103 ], [ %242, %327 ]
  %131 = phi i16 [ 0, %103 ], [ %241, %327 ]
  %132 = phi i16 [ 0, %103 ], [ %240, %327 ]
  %133 = phi i16 [ 0, %103 ], [ %239, %327 ]
  %134 = phi i16 [ 0, %103 ], [ %238, %327 ]
  %135 = phi i32 [ %86, %103 ], [ %334, %327 ]
  %136 = sext i16 %123 to i32
  %137 = load ptr, ptr %2, align 8, !tbaa !82
  %138 = getelementptr inbounds i8, ptr %137, i64 32
  %139 = load ptr, ptr %138, align 8, !tbaa !89
  %140 = zext i32 %135 to i64
  %141 = getelementptr inbounds %struct.MapNode, ptr %139, i64 %140
  %142 = load i16, ptr %141, align 4, !tbaa !94
  %143 = load i16, ptr %31, align 8, !tbaa !226
  %144 = icmp eq i16 %142, %143
  br i1 %144, label %145, label %152

145:                                              ; preds = %121
  %146 = icmp ne i8 %127, 0
  %147 = icmp eq ptr %122, null
  %148 = select i1 %146, i1 true, i1 %125
  %149 = select i1 %148, i1 true, i1 %147
  %150 = icmp slt i16 %123, %129
  %151 = select i1 %149, i1 true, i1 %150
  br label %152

152:                                              ; preds = %145, %121
  %153 = phi i1 [ false, %121 ], [ %151, %145 ]
  %154 = load i16, ptr %28, align 2, !tbaa !227
  %155 = icmp eq i16 %142, %154
  %156 = load i16, ptr %27, align 4
  %157 = icmp eq i16 %142, %156
  %158 = select i1 %155, i1 true, i1 %157
  br i1 %158, label %159, label %165

159:                                              ; preds = %152
  %160 = icmp ne i8 %127, 0
  %161 = icmp eq ptr %122, null
  %162 = select i1 %160, i1 true, i1 %161
  %163 = icmp slt i16 %123, %129
  %164 = select i1 %162, i1 true, i1 %163
  br label %165

165:                                              ; preds = %159, %152
  %166 = phi i1 [ false, %152 ], [ %164, %159 ]
  %167 = select i1 %153, i1 true, i1 %166
  br i1 %167, label %168, label %236

168:                                              ; preds = %165
  %169 = icmp eq ptr %122, null
  %170 = icmp slt i16 %123, %129
  %171 = select i1 %169, i1 true, i1 %170
  br i1 %171, label %172, label %192

172:                                              ; preds = %168
  %173 = load ptr, ptr %14, align 8, !tbaa !17
  %174 = zext i16 %123 to i48
  %175 = shl nuw nsw i48 %174, 16
  %176 = or disjoint i48 %175, %47
  %177 = or disjoint i48 %176, %113
  %178 = load ptr, ptr %173, align 8, !tbaa !15
  %179 = getelementptr inbounds i8, ptr %178, i64 64
  %180 = load ptr, ptr %179, align 8
  %181 = tail call noundef ptr %180(ptr noundef nonnull align 8 dereferenceable(44) %173, i64 noundef %98, i48 %177)
  br i1 %170, label %182, label %192

182:                                              ; preds = %172
  %183 = sext i32 %130 to i64
  br label %184

184:                                              ; preds = %184, %182
  %185 = phi i64 [ %183, %182 ], [ %186, %184 ]
  %186 = add nsw i64 %185, 1
  %187 = getelementptr inbounds i16, ptr %19, i64 %186
  %188 = load i16, ptr %187, align 2, !tbaa !58
  %189 = icmp slt i16 %123, %188
  br i1 %189, label %184, label %190, !llvm.loop !259

190:                                              ; preds = %184
  %191 = trunc i64 %186 to i32
  br label %192

192:                                              ; preds = %190, %172, %168
  %193 = phi i32 [ %130, %168 ], [ %130, %172 ], [ %191, %190 ]
  %194 = phi i16 [ %129, %168 ], [ %129, %172 ], [ %188, %190 ]
  %195 = phi ptr [ %122, %168 ], [ %181, %172 ], [ %181, %190 ]
  %196 = load ptr, ptr %29, align 8, !tbaa !225
  %197 = getelementptr inbounds i16, ptr %196, i64 %98
  %198 = load i16, ptr %197, align 2, !tbaa !58
  %199 = icmp eq i16 %198, 0
  %200 = select i1 %199, i1 %153, i1 false
  br i1 %200, label %201, label %205

201:                                              ; preds = %192
  %202 = getelementptr inbounds i8, ptr %195, i64 8
  %203 = load i32, ptr %202, align 8, !tbaa !260
  %204 = trunc i32 %203 to i16
  store i16 %204, ptr %197, align 2, !tbaa !58
  br label %205

205:                                              ; preds = %201, %192
  %206 = icmp eq i16 %128, 0
  %207 = select i1 %206, i1 %166, i1 false
  br i1 %207, label %208, label %212

208:                                              ; preds = %205
  %209 = getelementptr inbounds i8, ptr %195, i64 8
  %210 = load i32, ptr %209, align 8, !tbaa !260
  %211 = trunc i32 %210 to i16
  br label %212

212:                                              ; preds = %208, %205
  %213 = phi i16 [ %211, %208 ], [ %128, %205 ]
  %214 = getelementptr inbounds i8, ptr %195, i64 182
  %215 = load i16, ptr %214, align 2, !tbaa !262
  %216 = zext i16 %215 to i32
  %217 = getelementptr inbounds i8, ptr %195, i64 184
  %218 = load i16, ptr %217, align 8, !tbaa !269
  %219 = sext i16 %218 to i32
  %220 = add nsw i32 %219, %216
  %221 = sitofp i32 %220 to float
  %222 = load ptr, ptr %5, align 8, !tbaa !251
  %223 = getelementptr inbounds i8, ptr %222, i64 80
  %224 = load ptr, ptr %223, align 8, !tbaa !270
  %225 = getelementptr inbounds float, ptr %224, i64 %98
  %226 = load float, ptr %225, align 4, !tbaa !206
  %227 = fadd nsz float %226, %221
  %228 = fcmp nsz ogt float %227, 0.000000e+00
  %229 = select nsz i1 %228, float %227, float 0.000000e+00
  %230 = fptoui float %229 to i16
  %231 = getelementptr inbounds i8, ptr %195, i64 186
  %232 = load i16, ptr %231, align 2, !tbaa !272
  %233 = getelementptr inbounds i8, ptr %195, i64 188
  %234 = load i16, ptr %233, align 4, !tbaa !273
  %235 = load i16, ptr %31, align 8, !tbaa !226
  br label %236

236:                                              ; preds = %212, %165
  %237 = phi i16 [ %235, %212 ], [ %143, %165 ]
  %238 = phi i16 [ %215, %212 ], [ %134, %165 ]
  %239 = phi i16 [ %230, %212 ], [ %133, %165 ]
  %240 = phi i16 [ %232, %212 ], [ %132, %165 ]
  %241 = phi i16 [ %234, %212 ], [ %131, %165 ]
  %242 = phi i32 [ %193, %212 ], [ %130, %165 ]
  %243 = phi i16 [ %194, %212 ], [ %129, %165 ]
  %244 = phi i16 [ %213, %212 ], [ %128, %165 ]
  %245 = phi ptr [ %195, %212 ], [ %122, %165 ]
  %246 = icmp eq i16 %142, %237
  br i1 %246, label %247, label %295

247:                                              ; preds = %236
  %248 = load ptr, ptr %2, align 8, !tbaa !82
  %249 = getelementptr inbounds i8, ptr %248, i64 32
  %250 = load ptr, ptr %249, align 8, !tbaa !89
  %251 = load i16, ptr %4, align 2, !tbaa !83
  %252 = sext i16 %251 to i32
  %253 = sub i32 %135, %252
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds %struct.MapNode, ptr %250, i64 %254
  %256 = load i16, ptr %255, align 4, !tbaa !94
  %257 = icmp eq i16 %256, 126
  %258 = load i16, ptr %28, align 2
  %259 = icmp eq i16 %256, %258
  %260 = select i1 %257, i1 true, i1 %259
  %261 = load i16, ptr %27, align 4
  %262 = icmp eq i16 %256, %261
  %263 = select i1 %260, i1 true, i1 %262
  %264 = select i1 %263, i16 -1, i16 %124
  %265 = and i8 %126, 1
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %275, label %267

267:                                              ; preds = %247
  %268 = icmp ult i16 %264, %241
  br i1 %268, label %269, label %327

269:                                              ; preds = %267
  %270 = getelementptr inbounds i8, ptr %245, i64 148
  %271 = load i16, ptr %270, align 4, !tbaa !274
  %272 = getelementptr inbounds %struct.MapNode, ptr %250, i64 %140
  %273 = zext i16 %271 to i32
  store i32 %273, ptr %272, align 4, !tbaa.struct !139
  %274 = add nuw i16 %264, 1
  br label %327

275:                                              ; preds = %247
  %276 = icmp ult i16 %264, %238
  br i1 %276, label %277, label %283

277:                                              ; preds = %275
  %278 = getelementptr inbounds i8, ptr %245, i64 136
  %279 = load i16, ptr %278, align 8, !tbaa !275
  %280 = getelementptr inbounds %struct.MapNode, ptr %250, i64 %140
  %281 = zext i16 %279 to i32
  store i32 %281, ptr %280, align 4, !tbaa.struct !139
  %282 = add nuw i16 %264, 1
  br label %327

283:                                              ; preds = %275
  %284 = icmp ult i16 %264, %239
  %285 = getelementptr inbounds %struct.MapNode, ptr %250, i64 %140
  br i1 %284, label %286, label %291

286:                                              ; preds = %283
  %287 = getelementptr inbounds i8, ptr %245, i64 138
  %288 = load i16, ptr %287, align 2, !tbaa !276
  %289 = zext i16 %288 to i32
  store i32 %289, ptr %285, align 4, !tbaa.struct !139
  %290 = add nuw i16 %264, 1
  br label %327

291:                                              ; preds = %283
  %292 = getelementptr inbounds i8, ptr %245, i64 140
  %293 = load i16, ptr %292, align 4, !tbaa !277
  %294 = zext i16 %293 to i32
  store i32 %294, ptr %285, align 4, !tbaa.struct !139
  br label %327

295:                                              ; preds = %236
  %296 = load i16, ptr %28, align 2, !tbaa !227
  %297 = icmp eq i16 %142, %296
  br i1 %297, label %298, label %311

298:                                              ; preds = %295
  %299 = load i32, ptr %32, align 4, !tbaa !51
  %300 = zext i16 %240 to i32
  %301 = sub nsw i32 %299, %300
  %302 = icmp slt i32 %301, %136
  %303 = select i1 %302, i64 142, i64 144
  %304 = getelementptr inbounds i8, ptr %245, i64 %303
  %305 = load i16, ptr %304, align 2, !tbaa !58
  %306 = load ptr, ptr %2, align 8, !tbaa !82
  %307 = getelementptr inbounds i8, ptr %306, i64 32
  %308 = load ptr, ptr %307, align 8, !tbaa !89
  %309 = getelementptr inbounds %struct.MapNode, ptr %308, i64 %140
  %310 = zext i16 %305 to i32
  store i32 %310, ptr %309, align 4, !tbaa.struct !139
  br label %327

311:                                              ; preds = %295
  %312 = load i16, ptr %27, align 4, !tbaa !228
  %313 = icmp eq i16 %142, %312
  br i1 %313, label %314, label %322

314:                                              ; preds = %311
  %315 = getelementptr inbounds i8, ptr %245, i64 146
  %316 = load i16, ptr %315, align 2, !tbaa !278
  %317 = load ptr, ptr %2, align 8, !tbaa !82
  %318 = getelementptr inbounds i8, ptr %317, i64 32
  %319 = load ptr, ptr %318, align 8, !tbaa !89
  %320 = getelementptr inbounds %struct.MapNode, ptr %319, i64 %140
  %321 = zext i16 %316 to i32
  store i32 %321, ptr %320, align 4, !tbaa.struct !139
  br label %327

322:                                              ; preds = %311
  %323 = icmp eq i16 %142, 126
  %324 = zext i1 %323 to i8
  %325 = xor i1 %323, true
  %326 = sext i1 %325 to i16
  br label %327

327:                                              ; preds = %322, %314, %298, %291, %286, %277, %269, %267
  %328 = phi i8 [ 0, %298 ], [ 0, %314 ], [ 0, %267 ], [ 0, %277 ], [ 0, %291 ], [ 0, %286 ], [ 0, %269 ], [ %324, %322 ]
  %329 = phi i8 [ %126, %298 ], [ 1, %314 ], [ 0, %267 ], [ %126, %277 ], [ %126, %291 ], [ %126, %286 ], [ %126, %269 ], [ %126, %322 ]
  %330 = phi i1 [ true, %298 ], [ true, %314 ], [ false, %267 ], [ false, %277 ], [ false, %291 ], [ false, %286 ], [ false, %269 ], [ false, %322 ]
  %331 = phi i16 [ 0, %298 ], [ 0, %314 ], [ -1, %267 ], [ %282, %277 ], [ -1, %291 ], [ %290, %286 ], [ %274, %269 ], [ %326, %322 ]
  %332 = load i16, ptr %4, align 2, !tbaa !83
  %333 = sext i16 %332 to i32
  %334 = sub i32 %135, %333
  %335 = add i16 %123, -1
  %336 = load i16, ptr %30, align 2, !tbaa !258
  %337 = icmp slt i16 %335, %336
  br i1 %337, label %114, label %121, !llvm.loop !279

338:                                              ; preds = %114
  %339 = getelementptr inbounds i16, ptr %115, i64 %98
  store i16 %244, ptr %339, align 2, !tbaa !58
  br label %340

340:                                              ; preds = %338, %114, %57
  %341 = phi ptr [ %115, %338 ], [ %115, %114 ], [ %58, %57 ]
  %342 = add i16 %60, 1
  %343 = add i32 %59, 1
  %344 = load i16, ptr %21, align 2, !tbaa !255
  %345 = icmp sgt i16 %342, %344
  br i1 %345, label %49, label %57, !llvm.loop !280
}

declare noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88), float noundef, float noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11MapgenBasic12dustTopNodesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(474) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 222
  %3 = getelementptr inbounds i8, ptr %0, i64 224
  %4 = load i16, ptr %3, align 8, !tbaa !257
  %5 = sext i16 %4 to i32
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !51
  %8 = icmp sgt i32 %7, %5
  br i1 %8, label %186, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %12 = getelementptr inbounds i8, ptr %11, i64 20
  %13 = getelementptr inbounds i8, ptr %0, i64 216
  %14 = getelementptr inbounds i8, ptr %0, i64 220
  %15 = load i16, ptr %14, align 4, !tbaa !253
  %16 = getelementptr inbounds i8, ptr %0, i64 226
  %17 = load i16, ptr %16, align 2, !tbaa !254
  %18 = icmp sgt i16 %15, %17
  br i1 %18, label %186, label %19

19:                                               ; preds = %9
  %20 = getelementptr inbounds i8, ptr %0, i64 200
  %21 = getelementptr inbounds i8, ptr %0, i64 72
  %22 = getelementptr inbounds i8, ptr %0, i64 236
  %23 = getelementptr inbounds i8, ptr %0, i64 218
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  %25 = load i16, ptr %13, align 8, !tbaa !252
  %26 = load i16, ptr %2, align 2, !tbaa !255
  %27 = icmp sgt i16 %25, %26
  br i1 %27, label %186, label %28

28:                                               ; preds = %39, %19
  %29 = phi i16 [ %40, %39 ], [ %17, %19 ]
  %30 = phi i16 [ %41, %39 ], [ %26, %19 ]
  %31 = phi i32 [ %42, %39 ], [ 0, %19 ]
  %32 = phi i16 [ %43, %39 ], [ %15, %19 ]
  %33 = load i16, ptr %13, align 8, !tbaa !252
  %34 = icmp sgt i16 %33, %30
  br i1 %34, label %39, label %35

35:                                               ; preds = %28
  %36 = sext i16 %32 to i32
  br label %45

37:                                               ; preds = %181
  %38 = load i16, ptr %16, align 2, !tbaa !254
  br label %39

39:                                               ; preds = %37, %28
  %40 = phi i16 [ %29, %28 ], [ %38, %37 ]
  %41 = phi i16 [ %30, %28 ], [ %184, %37 ]
  %42 = phi i32 [ %31, %28 ], [ %183, %37 ]
  %43 = add i16 %32, 1
  %44 = icmp sgt i16 %43, %40
  br i1 %44, label %186, label %28, !llvm.loop !281

45:                                               ; preds = %181, %35
  %46 = phi i32 [ %31, %35 ], [ %183, %181 ]
  %47 = phi i16 [ %33, %35 ], [ %182, %181 ]
  %48 = load ptr, ptr %20, align 8, !tbaa !213
  %49 = load ptr, ptr %21, align 8, !tbaa !225
  %50 = zext i32 %46 to i64
  %51 = getelementptr inbounds i16, ptr %49, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !58
  %53 = zext i16 %52 to i32
  %54 = load ptr, ptr %48, align 8, !tbaa !15
  %55 = getelementptr inbounds i8, ptr %54, i64 72
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(44) %48, i32 noundef %53)
  %58 = getelementptr inbounds i8, ptr %57, i64 150
  %59 = load i16, ptr %58, align 2, !tbaa !282
  %60 = icmp eq i16 %59, 127
  br i1 %60, label %181, label %61

61:                                               ; preds = %45
  %62 = load ptr, ptr %10, align 8, !tbaa !82
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load i16, ptr %22, align 4, !tbaa !283
  %65 = getelementptr inbounds i8, ptr %62, i64 12
  %66 = load i16, ptr %65, align 2, !tbaa !86
  %67 = sext i16 %66 to i32
  %68 = sub nsw i32 %36, %67
  %69 = getelementptr inbounds i8, ptr %62, i64 20
  %70 = getelementptr inbounds i8, ptr %62, i64 22
  %71 = load i16, ptr %70, align 2, !tbaa !87
  %72 = sext i16 %71 to i32
  %73 = mul nsw i32 %68, %72
  %74 = load i16, ptr %69, align 2, !tbaa !145
  %75 = sext i16 %74 to i32
  %76 = sext i16 %64 to i32
  %77 = getelementptr inbounds i8, ptr %62, i64 10
  %78 = load i16, ptr %77, align 2, !tbaa !88
  %79 = sext i16 %78 to i32
  %80 = add nsw i32 %73, %76
  %81 = sub i32 %80, %79
  %82 = mul i32 %81, %75
  %83 = sext i16 %47 to i32
  %84 = load i16, ptr %63, align 2, !tbaa !84
  %85 = sext i16 %84 to i32
  %86 = sub nsw i32 %83, %85
  %87 = add nsw i32 %86, %82
  %88 = getelementptr inbounds i8, ptr %62, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !89
  %90 = zext i32 %87 to i64
  %91 = getelementptr inbounds %struct.MapNode, ptr %89, i64 %90
  %92 = load i16, ptr %91, align 4, !tbaa !94
  switch i16 %92, label %181 [
    i16 126, label %93
    i16 127, label %96
  ]

93:                                               ; preds = %61
  %94 = add i16 %64, -1
  %95 = sub i32 %73, %79
  br label %108

96:                                               ; preds = %61
  %97 = load i16, ptr %3, align 8
  %98 = add i16 %97, 1
  %99 = sext i16 %98 to i32
  %100 = sub i32 %73, %79
  %101 = add i32 %100, %99
  %102 = mul i32 %101, %75
  %103 = add nsw i32 %102, %86
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds %struct.MapNode, ptr %89, i64 %104
  %106 = load i16, ptr %105, align 4, !tbaa !94
  %107 = icmp eq i16 %106, 126
  br i1 %107, label %108, label %181

108:                                              ; preds = %96, %93
  %109 = phi i32 [ %100, %96 ], [ %95, %93 ]
  %110 = phi i16 [ %97, %96 ], [ %94, %93 ]
  %111 = sext i16 %110 to i32
  %112 = add i32 %109, %111
  %113 = mul i32 %112, %75
  %114 = add nsw i32 %113, %86
  %115 = load i16, ptr %23, align 2, !tbaa !258
  %116 = sext i16 %115 to i32
  %117 = add nsw i32 %116, -1
  %118 = icmp sgt i32 %117, %111
  br i1 %118, label %133, label %119

119:                                              ; preds = %126, %108
  %120 = phi i16 [ %130, %126 ], [ %110, %108 ]
  %121 = phi i32 [ %129, %126 ], [ %114, %108 ]
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds %struct.MapNode, ptr %89, i64 %122
  %124 = load i16, ptr %123, align 4, !tbaa !94
  %125 = icmp eq i16 %124, 126
  br i1 %125, label %126, label %133

126:                                              ; preds = %119
  %127 = load i16, ptr %12, align 2, !tbaa !83
  %128 = sext i16 %127 to i32
  %129 = sub i32 %121, %128
  %130 = add i16 %120, -1
  %131 = sext i16 %130 to i32
  %132 = icmp sgt i32 %117, %131
  br i1 %132, label %133, label %119, !llvm.loop !284

133:                                              ; preds = %126, %119, %108
  %134 = phi i32 [ %114, %108 ], [ %121, %119 ], [ %129, %126 ]
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds %struct.MapNode, ptr %89, i64 %135
  %137 = load i16, ptr %136, align 4, !tbaa !94
  %138 = load ptr, ptr %24, align 8, !tbaa !63
  %139 = zext i16 %137 to i64
  %140 = getelementptr inbounds i8, ptr %138, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !91
  %142 = load ptr, ptr %138, align 8, !tbaa !93
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = sdiv exact i64 %145, 3712
  %147 = icmp ugt i64 %146, %139
  br i1 %147, label %148, label %153

148:                                              ; preds = %133
  %149 = getelementptr inbounds %struct.ContentFeatures, ptr %142, i64 %139
  %150 = getelementptr inbounds i8, ptr %149, i64 1456
  %151 = load i64, ptr %150, align 8, !tbaa !14
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %148, %133
  %154 = getelementptr inbounds i8, ptr %142, i64 464000
  br label %155

155:                                              ; preds = %153, %148
  %156 = phi ptr [ %154, %153 ], [ %149, %148 ]
  %157 = getelementptr inbounds i8, ptr %156, i64 1538
  %158 = load i8, ptr %157, align 2, !tbaa !285
  switch i8 %158, label %181 [
    i8 15, label %159
    i8 13, label %159
    i8 6, label %159
    i8 5, label %159
    i8 4, label %159
    i8 0, label %159
  ]

159:                                              ; preds = %155, %155, %155, %155, %155, %155
  br i1 %147, label %160, label %165

160:                                              ; preds = %159
  %161 = getelementptr inbounds %struct.ContentFeatures, ptr %142, i64 %139
  %162 = getelementptr inbounds i8, ptr %161, i64 1456
  %163 = load i64, ptr %162, align 8, !tbaa !14
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %160, %159
  %166 = getelementptr inbounds i8, ptr %142, i64 464000
  br label %167

167:                                              ; preds = %165, %160
  %168 = phi ptr [ %166, %165 ], [ %161, %160 ]
  %169 = getelementptr inbounds i8, ptr %168, i64 3043
  %170 = load i8, ptr %169, align 1, !tbaa !96, !range !127, !noundef !128
  %171 = icmp eq i8 %170, 0
  %172 = icmp eq i16 %137, %59
  %173 = or i1 %172, %171
  br i1 %173, label %181, label %174

174:                                              ; preds = %167
  %175 = load i16, ptr %12, align 2, !tbaa !83
  %176 = sext i16 %175 to i32
  %177 = add i32 %134, %176
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds %struct.MapNode, ptr %89, i64 %178
  %180 = zext i16 %59 to i32
  store i32 %180, ptr %179, align 4, !tbaa.struct !139
  br label %181

181:                                              ; preds = %174, %167, %155, %96, %61, %45
  %182 = add i16 %47, 1
  %183 = add i32 %46, 1
  %184 = load i16, ptr %2, align 2, !tbaa !255
  %185 = icmp sgt i16 %182, %184
  br i1 %185, label %37, label %45, !llvm.loop !286

186:                                              ; preds = %39, %19, %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11MapgenBasic30generateCavesNoiseIntersectionEs(ptr noundef nonnull align 8 dereferenceable(474) %0, i16 noundef signext %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.CavesNoiseIntersection, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 216
  %5 = getelementptr inbounds i8, ptr %0, i64 218
  %6 = load i16, ptr %5, align 2, !tbaa !258
  %7 = icmp sgt i16 %6, %1
  br i1 %7, label %33, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 432
  %10 = load float, ptr %9, align 8, !tbaa !287
  %11 = fcmp nsz ult float %10, 1.000000e+01
  br i1 %11, label %12, label %33

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #31
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
  %31 = load ptr, ptr %30, align 8, !tbaa !225
  invoke void @_ZN22CavesNoiseIntersection13generateCavesEP8MMVManipN3irr4core8vector3dIsEES5_Pt(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %26, i48 %27, i48 %29, ptr noundef %31)
          to label %32 unwind label %34

32:                                               ; preds = %12
  call void @_ZN22CavesNoiseIntersectionD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #31
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #31
  br label %33

33:                                               ; preds = %32, %8, %2
  ret void

34:                                               ; preds = %12
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN22CavesNoiseIntersectionD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #31
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #31
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
  %9 = load i16, ptr %8, align 2, !tbaa !258
  %10 = sext i16 %1 to i32
  %11 = icmp sgt i16 %9, %1
  br i1 %11, label %88, label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #31
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = load i32, ptr %13, align 8, !tbaa !288
  %15 = add i32 %14, 21343
  store i32 %15, ptr %4, align 4, !tbaa !289
  %16 = getelementptr inbounds i8, ptr %0, i64 448
  %17 = load i32, ptr %16, align 8, !tbaa !291
  %18 = getelementptr inbounds i8, ptr %0, i64 452
  %19 = load i32, ptr %18, align 4, !tbaa !292
  %20 = call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %17, i32 noundef %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %34, label %22

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
  br label %39

34:                                               ; preds = %39, %12
  %35 = getelementptr inbounds i8, ptr %0, i64 222
  %36 = getelementptr inbounds i8, ptr %0, i64 224
  %37 = load i16, ptr %36, align 8, !tbaa !257
  %38 = icmp sgt i16 %37, %2
  br i1 %38, label %87, label %54

39:                                               ; preds = %39, %22
  %40 = phi i32 [ 0, %22 ], [ %52, %39 ]
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5) #31
  %41 = load ptr, ptr %23, align 8, !tbaa !63
  %42 = load i32, ptr %25, align 8, !tbaa !60
  %43 = load i32, ptr %26, align 4, !tbaa !51
  %44 = load i16, ptr %27, align 2, !tbaa !227
  %45 = load i16, ptr %28, align 2, !tbaa !229
  %46 = load float, ptr %29, align 8, !tbaa !293
  %47 = load ptr, ptr %30, align 8, !tbaa !17
  call void @_ZN15CavesRandomWalkC1EPK14NodeDefManagerP16GenerateNotifieriittfP8BiomeGen(ptr noundef nonnull align 8 dereferenceable(150) %5, ptr noundef %41, ptr noundef nonnull %24, i32 noundef %42, i32 noundef %43, i16 noundef zeroext %44, i16 noundef zeroext %45, float noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %31, align 8, !tbaa !82
  %49 = load i48, ptr %7, align 8, !tbaa.struct !57
  %50 = load i48, ptr %32, align 2, !tbaa.struct !57
  %51 = load ptr, ptr %33, align 8, !tbaa !132
  call void @_ZN15CavesRandomWalk8makeCaveEP8MMVManipN3irr4core8vector3dIsEES5_P12PseudoRandombiPs(ptr noundef nonnull align 8 dereferenceable(150) %5, ptr noundef %48, i48 %49, i48 %50, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef %10, ptr noundef %51)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5) #31
  %52 = add nuw i32 %40, 1
  %53 = icmp eq i32 %52, %20
  br i1 %53, label %34, label %39, !llvm.loop !294

54:                                               ; preds = %34
  %55 = getelementptr inbounds i8, ptr %0, i64 456
  %56 = load i32, ptr %55, align 8, !tbaa !295
  %57 = getelementptr inbounds i8, ptr %0, i64 460
  %58 = load i32, ptr %57, align 4, !tbaa !296
  %59 = call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %56, i32 noundef %58)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %87, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds i8, ptr %0, i64 48
  %63 = getelementptr inbounds i8, ptr %0, i64 96
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  %65 = getelementptr inbounds i8, ptr %0, i64 12
  %66 = getelementptr inbounds i8, ptr %0, i64 242
  %67 = getelementptr inbounds i8, ptr %0, i64 246
  %68 = getelementptr inbounds i8, ptr %0, i64 464
  %69 = getelementptr inbounds i8, ptr %0, i64 88
  %70 = getelementptr inbounds i8, ptr %0, i64 32
  %71 = getelementptr inbounds i8, ptr %0, i64 64
  br label %72

72:                                               ; preds = %72, %61
  %73 = phi i32 [ 0, %61 ], [ %85, %72 ]
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %6) #31
  %74 = load ptr, ptr %62, align 8, !tbaa !63
  %75 = load i32, ptr %64, align 8, !tbaa !60
  %76 = load i32, ptr %65, align 4, !tbaa !51
  %77 = load i16, ptr %66, align 2, !tbaa !227
  %78 = load i16, ptr %67, align 2, !tbaa !229
  %79 = load float, ptr %68, align 8, !tbaa !293
  %80 = load ptr, ptr %69, align 8, !tbaa !17
  call void @_ZN15CavesRandomWalkC1EPK14NodeDefManagerP16GenerateNotifieriittfP8BiomeGen(ptr noundef nonnull align 8 dereferenceable(150) %6, ptr noundef %74, ptr noundef nonnull %63, i32 noundef %75, i32 noundef %76, i16 noundef zeroext %77, i16 noundef zeroext %78, float noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %70, align 8, !tbaa !82
  %82 = load i48, ptr %7, align 8, !tbaa.struct !57
  %83 = load i48, ptr %35, align 2, !tbaa.struct !57
  %84 = load ptr, ptr %71, align 8, !tbaa !132
  call void @_ZN15CavesRandomWalk8makeCaveEP8MMVManipN3irr4core8vector3dIsEES5_P12PseudoRandombiPs(ptr noundef nonnull align 8 dereferenceable(150) %6, ptr noundef %81, i48 %82, i48 %83, ptr noundef nonnull %4, i1 noundef zeroext true, i32 noundef %10, ptr noundef %84)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %6) #31
  %85 = add nuw i32 %73, 1
  %86 = icmp eq i32 %85, %59
  br i1 %86, label %87, label %72, !llvm.loop !297

87:                                               ; preds = %72, %54, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #31
  br label %88

88:                                               ; preds = %87, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = icmp slt i32 %2, %1
  br i1 %8, label %9, label %25

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 40) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %23

11:                                               ; preds = %9
  call void @_ZN13PrngExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(32) %4)
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI13PrngException, ptr nonnull @_ZN13BaseExceptionD2Ev) #30
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
  call void @_ZdlPv(ptr noundef %14) #32
  br label %22

22:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #31
  br label %56

23:                                               ; preds = %9
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #31
  call void @__cxa_free_exception(ptr %10) #31
  br label %56

25:                                               ; preds = %3
  %26 = sub nsw i32 %2, %1
  %27 = icmp ugt i32 %26, 6553
  br i1 %27, label %28, label %44

28:                                               ; preds = %25
  %29 = tail call ptr @__cxa_allocate_exception(i64 40) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %30 unwind label %42

30:                                               ; preds = %28
  call void @_ZN13PrngExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(32) %6)
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI13PrngException, ptr nonnull @_ZN13BaseExceptionD2Ev) #30
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
  call void @_ZdlPv(ptr noundef %33) #32
  br label %41

41:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #31
  br label %56

42:                                               ; preds = %28
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #31
  call void @__cxa_free_exception(ptr %29) #31
  br label %56

44:                                               ; preds = %25
  %45 = load i32, ptr %0, align 4, !tbaa !289
  %46 = mul i32 %45, 1103515245
  %47 = add i32 %46, 12345
  store i32 %47, ptr %0, align 4, !tbaa !289
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
  %6 = load i16, ptr %5, align 2, !tbaa !258
  %7 = icmp sgt i16 %6, %1
  br i1 %7, label %34, label %8

8:                                                ; preds = %2
  %9 = sitofp i16 %6 to float
  %10 = getelementptr inbounds i8, ptr %0, i64 436
  %11 = load float, ptr %10, align 4, !tbaa !298
  %12 = fcmp nsz olt float %11, %9
  br i1 %12, label %34, label %13

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #31
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = load i48, ptr %16, align 8, !tbaa.struct !57
  %18 = getelementptr inbounds i8, ptr %0, i64 352
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !60
  %21 = getelementptr inbounds i8, ptr %0, i64 440
  %22 = load float, ptr %21, align 8, !tbaa !299
  %23 = getelementptr inbounds i8, ptr %0, i64 444
  %24 = load float, ptr %23, align 4, !tbaa !300
  call void @_ZN12CavernsNoiseC1EPK14NodeDefManagerN3irr4core8vector3dIsEEP11NoiseParamsifff(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef %15, i48 %17, ptr noundef nonnull %18, i32 noundef %20, float noundef %11, float noundef %22, float noundef %24)
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !82
  %27 = load i48, ptr %4, align 8, !tbaa.struct !57
  %28 = getelementptr inbounds i8, ptr %0, i64 222
  %29 = load i48, ptr %28, align 2, !tbaa.struct !57
  %30 = invoke noundef zeroext i1 @_ZN12CavernsNoise15generateCavernsEP8MMVManipN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef %26, i48 %27, i48 %29)
          to label %31 unwind label %32

31:                                               ; preds = %13
  call void @_ZN12CavernsNoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %3) #31
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #31
  br label %34

32:                                               ; preds = %13
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12CavernsNoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %3) #31
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #31
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
  %7 = load i16, ptr %6, align 2, !tbaa !258
  %8 = icmp sgt i16 %7, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 472
  %10 = load i16, ptr %9, align 8
  %11 = icmp sgt i16 %7, %10
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %147, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 222
  %15 = getelementptr inbounds i8, ptr %0, i64 224
  %16 = load i16, ptr %15, align 8, !tbaa !257
  %17 = getelementptr inbounds i8, ptr %0, i64 470
  %18 = load i16, ptr %17, align 2, !tbaa !301
  %19 = icmp slt i16 %16, %18
  br i1 %19, label %147, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %0, i64 392
  %22 = load i16, ptr %5, align 8, !tbaa !252
  %23 = sitofp i16 %22 to float
  %24 = sitofp i16 %7 to float
  %25 = getelementptr inbounds i8, ptr %0, i64 220
  %26 = load i16, ptr %25, align 4, !tbaa !253
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
  %37 = load i32, ptr %36, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %3) #31
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
  store i16 0, ptr %46, align 2, !tbaa !147
  %47 = getelementptr inbounds i8, ptr %3, i64 88
  store i16 0, ptr %47, align 4, !tbaa !148
  store <4 x float> <float 0xBFD99999A0000000, float 1.000000e+00, float 4.000000e+01, float 4.000000e+01>, ptr %38, align 4, !tbaa !206
  store float 4.000000e+01, ptr %39, align 4, !tbaa !206
  store i32 32474, ptr %40, align 4, !tbaa !302
  store i16 6, ptr %41, align 4, !tbaa !58
  store <2 x float> <float 0x3FF19999A0000000, float 2.000000e+00>, ptr %42, align 4, !tbaa !206
  store i32 1, ptr %43, align 4, !tbaa !302
  %48 = load i32, ptr %28, align 8, !tbaa !60
  store i32 %48, ptr %3, align 4, !tbaa !303
  %49 = getelementptr inbounds i8, ptr %3, i64 54
  store i8 1, ptr %49, align 2, !tbaa !306
  %50 = getelementptr inbounds i8, ptr %3, i64 52
  store i16 %33, ptr %50, align 4, !tbaa !307
  %51 = getelementptr inbounds i8, ptr %3, i64 96
  store i32 0, ptr %51, align 4, !tbaa !308
  %52 = mul i32 %37, 1103515245
  %53 = add i32 %52, -1158358794
  %54 = sdiv i32 %53, 65536
  %55 = trunc i32 %54 to i16
  %56 = and i16 %55, 32767
  %57 = urem i16 %56, 15
  %58 = add nuw nsw i16 %57, 2
  %59 = getelementptr inbounds i8, ptr %3, i64 56
  store i16 %58, ptr %59, align 4, !tbaa !309
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
  store i16 %72, ptr %62, align 2, !tbaa !310
  %73 = getelementptr inbounds i8, ptr %3, i64 94
  %74 = extractelement <2 x i1> %70, i64 0
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %73, align 2, !tbaa !311
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
  store i16 1, ptr %85, align 2, !tbaa !312
  %86 = getelementptr inbounds i8, ptr %3, i64 92
  store i16 13, ptr %86, align 4, !tbaa !313
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
  %111 = load i16, ptr %110, align 8, !tbaa !314
  %112 = icmp eq i16 %111, 127
  br i1 %112, label %122, label %113

113:                                              ; preds = %83
  %114 = getelementptr inbounds i8, ptr %3, i64 4
  store i16 %111, ptr %114, align 4, !tbaa !315
  %115 = getelementptr inbounds i8, ptr %109, i64 178
  %116 = load i16, ptr %115, align 2, !tbaa !316
  %117 = getelementptr inbounds i8, ptr %3, i64 6
  store i16 %116, ptr %117, align 2, !tbaa !317
  %118 = getelementptr inbounds i8, ptr %109, i64 180
  %119 = load i16, ptr %118, align 4, !tbaa !318
  %120 = icmp eq i16 %119, 127
  %121 = select i1 %120, i16 %111, i16 %119
  br label %134

122:                                              ; preds = %83
  %123 = getelementptr inbounds i8, ptr %0, i64 248
  %124 = load i16, ptr %123, align 8, !tbaa !230
  %125 = icmp eq i16 %124, 127
  br i1 %125, label %129, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds i8, ptr %3, i64 4
  store i16 %124, ptr %127, align 4, !tbaa !315
  %128 = getelementptr inbounds i8, ptr %3, i64 6
  store i16 127, ptr %128, align 2, !tbaa !317
  br label %134

129:                                              ; preds = %122
  %130 = getelementptr inbounds i8, ptr %109, i64 140
  %131 = load i16, ptr %130, align 4, !tbaa !277
  %132 = getelementptr inbounds i8, ptr %3, i64 4
  store i16 %131, ptr %132, align 4, !tbaa !315
  %133 = getelementptr inbounds i8, ptr %3, i64 6
  store i16 127, ptr %133, align 2, !tbaa !317
  br label %134

134:                                              ; preds = %129, %126, %113
  %135 = phi i16 [ %124, %126 ], [ %131, %129 ], [ %121, %113 ]
  %136 = getelementptr inbounds i8, ptr %3, i64 8
  store i16 %135, ptr %136, align 4, !tbaa !319
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #31
  %137 = getelementptr inbounds i8, ptr %0, i64 48
  %138 = load ptr, ptr %137, align 8, !tbaa !63
  %139 = getelementptr inbounds i8, ptr %0, i64 96
  call void @_ZN10DungeonGenC1EPK14NodeDefManagerP16GenerateNotifierP13DungeonParams(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef %138, ptr noundef nonnull %139, ptr noundef nonnull %3)
  %140 = getelementptr inbounds i8, ptr %0, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !82
  %142 = load i32, ptr %36, align 8, !tbaa !288
  %143 = getelementptr inbounds i8, ptr %0, i64 228
  %144 = load i48, ptr %143, align 4, !tbaa.struct !57
  %145 = getelementptr inbounds i8, ptr %0, i64 234
  %146 = load i48, ptr %145, align 2, !tbaa.struct !57
  call void @_ZN10DungeonGen8generateEP8MMVManipjN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef %141, i32 noundef %142, i48 %144, i48 %146)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #31
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %3) #31
  br label %147

147:                                              ; preds = %134, %20, %13, %2
  ret void
}

declare noundef float @_Z13NoisePerlin3DPK11NoiseParamsfffi(ptr noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN10DungeonGenC1EPK14NodeDefManagerP16GenerateNotifierP13DungeonParams(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN10DungeonGen8generateEP8MMVManipjN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, i32 noundef, i48, i48) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN16GenerateNotifierC2EjPKSt3setIjSt4lessIjESaIjEEPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_ISC_ESaISC_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #17 align 2 {
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
  store ptr %2, ptr %5, align 8, !tbaa !320
  store ptr %3, ptr %6, align 8, !tbaa !321
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
  %10 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 %1, ptr %11, align 4, !tbaa !322
  %12 = getelementptr inbounds i8, ptr %10, i64 20
  store i48 %2, ptr %12, align 4, !tbaa.struct !323
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %9) #31
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !324
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8, !tbaa !324
  br label %16

16:                                               ; preds = %8, %3
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN16GenerateNotifier18addDecorationEventEN3irr4core8vector3dIsEEj(ptr noundef nonnull align 8 dereferenceable(104) %0, i48 %1, i32 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %0, align 8, !tbaa !45
  %5 = and i32 %4, 64
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %40, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !320
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !325
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = icmp eq ptr %11, null
  br i1 %13, label %40, label %14

14:                                               ; preds = %14, %7
  %15 = phi ptr [ %23, %14 ], [ %11, %7 ]
  %16 = phi ptr [ %20, %14 ], [ %12, %7 ]
  %17 = getelementptr inbounds i8, ptr %15, i64 32
  %18 = load i32, ptr %17, align 4, !tbaa !302
  %19 = icmp ult i32 %18, %2
  %20 = select i1 %19, ptr %16, ptr %15
  %21 = select i1 %19, i64 24, i64 16
  %22 = getelementptr inbounds i8, ptr %15, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %14, !llvm.loop !326

25:                                               ; preds = %14
  %26 = icmp eq ptr %20, %12
  br i1 %26, label %40, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %20, i64 32
  %29 = load i32, ptr %28, align 4, !tbaa !302
  %30 = icmp ugt i32 %29, %2
  br i1 %30, label %40, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  store i32 6, ptr %34, align 4, !tbaa !322
  %35 = getelementptr inbounds i8, ptr %33, i64 20
  store i48 %1, ptr %35, align 4, !tbaa.struct !323
  %36 = getelementptr inbounds i8, ptr %33, i64 28
  store i32 %2, ptr %36, align 4, !tbaa !302
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %32) #31
  %37 = getelementptr inbounds i8, ptr %0, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !324
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !324
  br label %40

40:                                               ; preds = %31, %27, %25, %7, %3
  %41 = phi i1 [ true, %31 ], [ false, %3 ], [ false, %27 ], [ false, %25 ], [ false, %7 ]
  ret i1 %41
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN16GenerateNotifier9setCustomERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %0, align 8, !tbaa !45
  %5 = and i32 %4, 128
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %66, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !321
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !325
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
  %28 = tail call i32 @memcmp(ptr noundef %27, ptr noundef %17, i64 noundef %23) #31
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
  br i1 %42, label %43, label %18, !llvm.loop !327

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
  %53 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %52, i64 noundef %48) #31
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
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  br label %15

14:                                               ; preds = %196, %2
  ret void

15:                                               ; preds = %196, %9
  %16 = phi ptr [ %7, %9 ], [ %197, %196 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #31
  %18 = load i32, ptr %17, align 4, !tbaa !328
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %20, label %110

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #31
  %21 = getelementptr inbounds i8, ptr %16, i64 28
  %22 = load i32, ptr %21, align 4, !tbaa !330
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %23 = call i32 @llvm.abs.i32(i32 %22, i1 false)
  %24 = icmp ult i32 %23, 10
  br i1 %24, label %43, label %25

25:                                               ; preds = %39, %20
  %26 = phi i32 [ %40, %39 ], [ %23, %20 ]
  %27 = phi i32 [ %41, %39 ], [ 1, %20 ]
  %28 = icmp ult i32 %26, 100
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = add i32 %27, 1
  br label %43

31:                                               ; preds = %25
  %32 = icmp ult i32 %26, 1000
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = add i32 %27, 2
  br label %43

35:                                               ; preds = %31
  %36 = icmp ult i32 %26, 10000
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = add i32 %27, 3
  br label %43

39:                                               ; preds = %35
  %40 = udiv i32 %26, 10000
  %41 = add i32 %27, 4
  %42 = icmp ult i32 %26, 100000
  br i1 %42, label %43, label %25, !llvm.loop !337

43:                                               ; preds = %39, %37, %33, %29, %20
  %44 = phi i32 [ %30, %29 ], [ %34, %33 ], [ %38, %37 ], [ 1, %20 ], [ %41, %39 ]
  %45 = lshr i32 %22, 31
  %46 = add i32 %44, %45
  %47 = zext i32 %46 to i64
  store ptr %12, ptr %5, align 8, !tbaa !4, !alias.scope !338
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %47, i8 noundef signext 45)
          to label %48 unwind label %91

48:                                               ; preds = %43
  %49 = zext nneg i32 %45 to i64
  %50 = load ptr, ptr %5, align 8, !tbaa !11, !alias.scope !338
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  %52 = icmp ugt i32 %23, 99
  br i1 %52, label %53, label %75

53:                                               ; preds = %48
  %54 = add i32 %44, -1
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i32 [ %60, %55 ], [ %23, %53 ]
  %57 = phi i32 [ %73, %55 ], [ %54, %53 ]
  %58 = urem i32 %56, 100
  %59 = shl nuw nsw i32 %58, 1
  %60 = udiv i32 %56, 100
  %61 = or disjoint i32 %59, 1
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !13, !noalias !338
  %65 = zext i32 %57 to i64
  %66 = getelementptr inbounds i8, ptr %51, i64 %65
  store i8 %64, ptr %66, align 1, !tbaa !13
  %67 = zext nneg i32 %59 to i64
  %68 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %67
  %69 = load i8, ptr %68, align 2, !tbaa !13, !noalias !338
  %70 = add i32 %57, -1
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %51, i64 %71
  store i8 %69, ptr %72, align 1, !tbaa !13
  %73 = add i32 %57, -2
  %74 = icmp ugt i32 %56, 9999
  br i1 %74, label %55, label %75, !llvm.loop !339

75:                                               ; preds = %55, %48
  %76 = phi i32 [ %23, %48 ], [ %60, %55 ]
  %77 = icmp ugt i32 %76, 9
  br i1 %77, label %78, label %88

78:                                               ; preds = %75
  %79 = shl nuw nsw i32 %76, 1
  %80 = or disjoint i32 %79, 1
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !13, !noalias !338
  %84 = getelementptr inbounds i8, ptr %51, i64 1
  store i8 %83, ptr %84, align 1, !tbaa !13
  %85 = zext nneg i32 %79 to i64
  %86 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %85
  %87 = load i8, ptr %86, align 2, !tbaa !13, !noalias !338
  br label %94

88:                                               ; preds = %75
  %89 = trunc i32 %76 to i8
  %90 = or disjoint i8 %89, 48
  br label %94

91:                                               ; preds = %43
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #35
  unreachable

94:                                               ; preds = %88, %78
  %95 = phi i8 [ %90, %88 ], [ %87, %78 ]
  store i8 %95, ptr %51, align 1, !tbaa !13
  %96 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.46, i64 noundef 11)
          to label %97 unwind label %199

97:                                               ; preds = %94
  store ptr %10, ptr %4, align 8, !tbaa !4, !alias.scope !340
  %98 = load ptr, ptr %96, align 8, !tbaa !11
  %99 = getelementptr inbounds i8, ptr %96, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %96, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !14
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  %105 = add nuw nsw i64 %103, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %98, i64 %105, i1 false)
  br label %131

106:                                              ; preds = %97
  store ptr %98, ptr %4, align 8, !tbaa !11, !alias.scope !340
  %107 = load i64, ptr %99, align 8, !tbaa !13
  store i64 %107, ptr %10, align 8, !tbaa !13, !alias.scope !340
  %108 = getelementptr inbounds i8, ptr %96, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !14
  br label %131

110:                                              ; preds = %15
  %111 = zext i32 %18 to i64
  %112 = getelementptr inbounds [9 x %struct.FlagDesc], ptr @flagdesc_gennotify, i64 0, i64 %111
  %113 = load ptr, ptr %112, align 16, !tbaa !343
  store ptr %10, ptr %4, align 8, !tbaa !4
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.65) #30
  unreachable

116:                                              ; preds = %110
  %117 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %113) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #31
  store i64 %117, ptr %3, align 8, !tbaa !9
  %118 = icmp ugt i64 %117, 15
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %120, ptr %4, align 8, !tbaa !11
  %121 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %121, ptr %10, align 8, !tbaa !13
  br label %122

122:                                              ; preds = %119, %116
  %123 = phi ptr [ %120, %119 ], [ %10, %116 ]
  switch i64 %117, label %126 [
    i64 1, label %124
    i64 0, label %127
  ]

124:                                              ; preds = %122
  %125 = load i8, ptr %113, align 1, !tbaa !13
  store i8 %125, ptr %123, align 1, !tbaa !13
  br label %127

126:                                              ; preds = %122
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr nonnull align 1 %113, i64 %117, i1 false)
  br label %127

127:                                              ; preds = %126, %124, %122
  %128 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %128, ptr %11, align 8, !tbaa !14
  %129 = load ptr, ptr %4, align 8, !tbaa !11
  %130 = getelementptr inbounds i8, ptr %129, i64 %128
  store i8 0, ptr %130, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #31
  br label %141

131:                                              ; preds = %106, %101
  %132 = phi i64 [ %103, %101 ], [ %109, %106 ]
  %133 = getelementptr inbounds i8, ptr %96, i64 8
  store i64 %132, ptr %11, align 8, !tbaa !14, !alias.scope !340
  store ptr %99, ptr %96, align 8, !tbaa !11
  store i64 0, ptr %133, align 8, !tbaa !14
  store i8 0, ptr %99, align 8, !tbaa !13
  %134 = load ptr, ptr %5, align 8, !tbaa !11
  %135 = icmp eq ptr %134, %12
  br i1 %135, label %136, label %139

136:                                              ; preds = %131
  %137 = load i64, ptr %13, align 8, !tbaa !14
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %140

139:                                              ; preds = %131
  call void @_ZdlPv(ptr noundef %134) #32
  br label %140

140:                                              ; preds = %139, %136
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  br label %141

141:                                              ; preds = %140, %127
  %142 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN3irr4core8vector3dIsEESaISA_EESt4lessIS5_ESaISt4pairIKS5_SC_EEEixERSG_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %143 unwind label %208

143:                                              ; preds = %141
  %144 = getelementptr inbounds i8, ptr %16, i64 20
  %145 = getelementptr inbounds i8, ptr %142, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !46
  %147 = getelementptr inbounds i8, ptr %142, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !345
  %149 = icmp eq ptr %146, %148
  br i1 %149, label %153, label %150

150:                                              ; preds = %143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %146, ptr noundef nonnull align 2 dereferenceable(6) %144, i64 6, i1 false), !tbaa.struct !57
  %151 = load ptr, ptr %145, align 8, !tbaa !347
  %152 = getelementptr inbounds i8, ptr %151, i64 6
  store ptr %152, ptr %145, align 8, !tbaa !347
  br label %189

153:                                              ; preds = %143
  %154 = load ptr, ptr %142, align 8, !tbaa !46
  %155 = ptrtoint ptr %146 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = icmp eq i64 %157, 9223372036854775806
  br i1 %158, label %159, label %161

159:                                              ; preds = %153
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #30
          to label %160 unwind label %210

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %153
  %162 = sdiv exact i64 %157, 6
  %163 = call i64 @llvm.umax.i64(i64 %162, i64 1)
  %164 = add nsw i64 %163, %162
  %165 = icmp ult i64 %164, %162
  %166 = call i64 @llvm.umin.i64(i64 %164, i64 1537228672809129301)
  %167 = select i1 %165, i64 1537228672809129301, i64 %166
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %161
  %170 = mul nuw nsw i64 %167, 6
  %171 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %170) #33
          to label %172 unwind label %208

172:                                              ; preds = %169, %161
  %173 = phi ptr [ null, %161 ], [ %171, %169 ]
  %174 = getelementptr inbounds %"class.irr::core::vector3d", ptr %173, i64 %162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %174, ptr noundef nonnull align 2 dereferenceable(6) %144, i64 6, i1 false), !tbaa.struct !57
  %175 = icmp eq ptr %154, %146
  br i1 %175, label %182, label %176

176:                                              ; preds = %176, %172
  %177 = phi ptr [ %180, %176 ], [ %173, %172 ]
  %178 = phi ptr [ %179, %176 ], [ %154, %172 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %177, ptr noundef nonnull align 2 dereferenceable(6) %178, i64 6, i1 false), !tbaa.struct !57, !alias.scope !348
  %179 = getelementptr inbounds i8, ptr %178, i64 6
  %180 = getelementptr inbounds i8, ptr %177, i64 6
  %181 = icmp eq ptr %179, %146
  br i1 %181, label %182, label %176, !llvm.loop !352

182:                                              ; preds = %176, %172
  %183 = phi ptr [ %173, %172 ], [ %180, %176 ]
  %184 = getelementptr i8, ptr %183, i64 6
  %185 = icmp eq ptr %154, null
  br i1 %185, label %187, label %186

186:                                              ; preds = %182
  call void @_ZdlPv(ptr noundef nonnull %154) #32
  br label %187

187:                                              ; preds = %186, %182
  store ptr %173, ptr %142, align 8, !tbaa !353
  store ptr %184, ptr %145, align 8, !tbaa !347
  %188 = getelementptr inbounds %"class.irr::core::vector3d", ptr %173, i64 %167
  store ptr %188, ptr %147, align 8, !tbaa !345
  br label %189

189:                                              ; preds = %187, %150
  %190 = load ptr, ptr %4, align 8, !tbaa !11
  %191 = icmp eq ptr %190, %10
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = load i64, ptr %11, align 8, !tbaa !14
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %196

195:                                              ; preds = %189
  call void @_ZdlPv(ptr noundef %190) #32
  br label %196

196:                                              ; preds = %195, %192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #31
  %197 = load ptr, ptr %16, align 8, !tbaa !40
  %198 = icmp eq ptr %197, %6
  br i1 %198, label %14, label %15

199:                                              ; preds = %94
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %5, align 8, !tbaa !11
  %202 = icmp eq ptr %201, %12
  br i1 %202, label %203, label %206

203:                                              ; preds = %199
  %204 = load i64, ptr %13, align 8, !tbaa !14
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %207

206:                                              ; preds = %199
  call void @_ZdlPv(ptr noundef %201) #32
  br label %207

207:                                              ; preds = %206, %203
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  br label %220

208:                                              ; preds = %169, %141
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %212

210:                                              ; preds = %159
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %212

212:                                              ; preds = %210, %208
  %213 = phi { ptr, i32 } [ %209, %208 ], [ %211, %210 ]
  %214 = load ptr, ptr %4, align 8, !tbaa !11
  %215 = icmp eq ptr %214, %10
  br i1 %215, label %216, label %219

216:                                              ; preds = %212
  %217 = load i64, ptr %11, align 8, !tbaa !14
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %220

219:                                              ; preds = %212
  call void @_ZdlPv(ptr noundef %214) #32
  br label %220

220:                                              ; preds = %219, %216, %207
  %221 = phi { ptr, i32 } [ %200, %207 ], [ %213, %216 ], [ %213, %219 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #31
  resume { ptr, i32 } %221
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN3irr4core8vector3dIsEESaISA_EESt4lessIS5_ESaISt4pairIKS5_SC_EEEixERSG_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.223", align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !325
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
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %12, i64 noundef %18) #31
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
  br i1 %37, label %38, label %13, !llvm.loop !354

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
  %48 = tail call i32 @memcmp(ptr noundef %12, ptr noundef %47, i64 noundef %43) #31
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #31
  store ptr %1, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #31
  %60 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN3irr4core8vector3dIsEESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESQ_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %59, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #31
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
  br i1 %4, label %9, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %7, %5 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  tail call void @_ZdlPv(ptr noundef %6) #32
  %8 = icmp eq ptr %7, %2
  br i1 %8, label %9, label %5, !llvm.loop !68

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %2, ptr %10, align 8, !tbaa !39
  store ptr %2, ptr %2, align 8, !tbaa !40
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %11, align 8, !tbaa !41
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %14 = icmp eq ptr %13, null
  br i1 %14, label %39, label %15

15:                                               ; preds = %37, %9
  %16 = phi ptr [ %17, %37 ], [ %13, %9 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = getelementptr inbounds i8, ptr %16, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds i8, ptr %16, i64 56
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %16, i64 48
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %28

27:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %20) #32
  br label %28

28:                                               ; preds = %27, %23
  %29 = load ptr, ptr %18, align 8, !tbaa !11
  %30 = getelementptr inbounds i8, ptr %16, i64 24
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %16, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !14
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef %29) #32
  br label %37

37:                                               ; preds = %36, %32
  tail call void @_ZdlPv(ptr noundef nonnull %16) #32
  %38 = icmp eq ptr %17, null
  br i1 %38, label %39, label %15, !llvm.loop !66

39:                                               ; preds = %37, %9
  %40 = getelementptr inbounds i8, ptr %0, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !42
  %42 = getelementptr inbounds i8, ptr %0, i64 56
  %43 = load i64, ptr %42, align 8, !tbaa !43
  %44 = shl i64 %43, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 %44, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12MapgenParamsD0Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #8 align 2 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV12MapgenParams, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(12) %3) #31
  br label %9

9:                                                ; preds = %5, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #31
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %12, align 8, !tbaa !14
  store i8 0, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #31
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
  call void @_ZdlPv(ptr noundef %18) #32
  br label %24

24:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #31
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
  call void @_ZdlPv(ptr noundef %35) #32
  br label %41

41:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #31
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #31
  %47 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %47, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %48, align 8, !tbaa !14
  store i8 0, ptr %47, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #31
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
  call void @_ZdlPv(ptr noundef %54) #32
  br label %60

60:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #31
  br i1 %52, label %61, label %77

61:                                               ; preds = %60
  %62 = call noundef i32 @_ZN6Mapgen13getMapgenTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5)
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
  call void @_ZdlPv(ptr noundef %68) #32
  br label %74

74:                                               ; preds = %73, %70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #31
  br label %224

75:                                               ; preds = %142, %140
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %224

77:                                               ; preds = %61, %60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #31
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
  call void @_ZdlPv(ptr noundef %84) #32
  br label %90

90:                                               ; preds = %89, %86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #31
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
  call void @_ZdlPv(ptr noundef %97) #32
  br label %103

103:                                              ; preds = %102, %99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #31
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
  call void @_ZdlPv(ptr noundef %110) #32
  br label %116

116:                                              ; preds = %115, %112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #31
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
  call void @_ZdlPv(ptr noundef %123) #32
  br label %129

129:                                              ; preds = %128, %125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #31
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
  call void %139(ptr noundef nonnull align 8 dereferenceable(12) %134) #31
  br label %140

140:                                              ; preds = %136, %129
  %141 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #33
          to label %142 unwind label %75

142:                                              ; preds = %140
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV19BiomeParamsOriginal, i64 0, i32 0, i64 2), ptr %141, align 8, !tbaa !15
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
  %167 = load ptr, ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV19BiomeParamsOriginal, i64 0, i32 0, i64 2), align 8
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
  call void @_ZdlPv(ptr noundef %170) #32
  br label %176

176:                                              ; preds = %175, %172
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #31
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
  call void @_ZdlPv(ptr noundef %179) #32
  br label %185

185:                                              ; preds = %184, %181
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #31
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
  call void @_ZdlPv(ptr noundef %188) #32
  br label %194

194:                                              ; preds = %193, %190
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #31
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
  call void @_ZdlPv(ptr noundef %197) #32
  br label %203

203:                                              ; preds = %202, %199
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #31
  br label %224

204:                                              ; preds = %142
  %205 = getelementptr inbounds i8, ptr %0, i64 16
  %206 = load i64, ptr %205, align 8, !tbaa !59
  %207 = trunc i64 %206 to i32
  %208 = load ptr, ptr %133, align 8, !tbaa !73
  %209 = getelementptr inbounds i8, ptr %208, i64 8
  store i32 %207, ptr %209, align 8, !tbaa !355
  %210 = load ptr, ptr %5, align 8, !tbaa !11
  %211 = icmp eq ptr %210, %47
  br i1 %211, label %212, label %215

212:                                              ; preds = %204
  %213 = load i64, ptr %48, align 8, !tbaa !14
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %216

215:                                              ; preds = %204
  call void @_ZdlPv(ptr noundef %210) #32
  br label %216

216:                                              ; preds = %215, %212
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  %217 = load ptr, ptr %3, align 8, !tbaa !11
  %218 = icmp eq ptr %217, %11
  br i1 %218, label %219, label %222

219:                                              ; preds = %216
  %220 = load i64, ptr %12, align 8, !tbaa !14
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %223

222:                                              ; preds = %216
  call void @_ZdlPv(ptr noundef %217) #32
  br label %223

223:                                              ; preds = %222, %219
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #31
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
  call void @_ZdlPv(ptr noundef %226) #32
  br label %232

232:                                              ; preds = %231, %228
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
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
  call void @_ZdlPv(ptr noundef %235) #32
  br label %241

241:                                              ; preds = %240, %237
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #31
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #31
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %11, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %11, ptr noundef nonnull align 1 dereferenceable(7) @.str.48, i64 7, i1 false)
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 7, ptr %12, align 8, !tbaa !14
  %13 = getelementptr inbounds i8, ptr %4, i64 23
  store i8 0, ptr %13, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #31
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.65) #30
          to label %26 unwind label %139

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %19, %17
  %28 = phi ptr [ %18, %17 ], [ %23, %19 ]
  %29 = phi ptr [ @.str.35, %17 ], [ %22, %19 ]
  %30 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #31
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #31
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
  call void @_ZdlPv(ptr noundef %48) #32
  br label %54

54:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  %55 = load ptr, ptr %4, align 8, !tbaa !11
  %56 = icmp eq ptr %55, %11
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i64, ptr %12, align 8, !tbaa !14
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %61

60:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef %55) #32
  br label %61

61:                                               ; preds = %60, %57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #31
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
  call void @_ZdlPv(ptr noundef %69) #32
  br label %75

75:                                               ; preds = %74, %71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #31
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
  call void @_ZdlPv(ptr noundef %83) #32
  br label %89

89:                                               ; preds = %88, %85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #31
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
  call void @_ZdlPv(ptr noundef %97) #32
  br label %103

103:                                              ; preds = %102, %99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #31
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
  call void @_ZdlPv(ptr noundef %111) #32
  br label %117

117:                                              ; preds = %116, %113
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #31
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
  call void @_ZdlPv(ptr noundef %125) #32
  br label %131

131:                                              ; preds = %130, %127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #31
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
  call void @_ZdlPv(ptr noundef %143) #32
  br label %149

149:                                              ; preds = %148, %145, %139
  %150 = phi { ptr, i32 } [ %140, %139 ], [ %142, %145 ], [ %142, %148 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  %151 = load ptr, ptr %4, align 8, !tbaa !11
  %152 = icmp eq ptr %151, %11
  br i1 %152, label %153, label %156

153:                                              ; preds = %149
  %154 = load i64, ptr %12, align 8, !tbaa !14
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %157

156:                                              ; preds = %149
  call void @_ZdlPv(ptr noundef %151) #32
  br label %157

157:                                              ; preds = %156, %153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #31
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
  call void @_ZdlPv(ptr noundef %160) #32
  br label %166

166:                                              ; preds = %165, %162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #31
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
  call void @_ZdlPv(ptr noundef %169) #32
  br label %175

175:                                              ; preds = %174, %171
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #31
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
  call void @_ZdlPv(ptr noundef %178) #32
  br label %184

184:                                              ; preds = %183, %180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #31
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
  call void @_ZdlPv(ptr noundef %187) #32
  br label %193

193:                                              ; preds = %192, %189
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #31
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
  call void @_ZdlPv(ptr noundef %196) #32
  br label %202

202:                                              ; preds = %201, %198
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #31
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
define dso_local noundef i32 @_ZN12MapgenParams16getSpawnRangeMaxEv(ptr nocapture noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #18 align 2 {
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
define dso_local i32 @_Z16get_mapgen_edgesss(i16 noundef signext %0, i16 noundef signext %1) local_unnamed_addr #12 {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #19 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #35
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12MapgenParamsD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #8 align 2 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV12MapgenParams, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(12) %3) #31
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22MapgenSinglenodeParamsD0Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV12MapgenParams, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(12) %3) #31
  br label %9

9:                                                ; preds = %5, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #30
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
  %49 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #33
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #21

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

48:                                               ; preds = %45
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

49:                                               ; preds = %40
  %50 = shl nuw nsw i64 %43, 3
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #33
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
  tail call void @_ZdlPv(ptr noundef %63) #32
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #21

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #21

; Function Attrs: noreturn
declare void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #21

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13PrngExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #31
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
  call void @__clang_call_terminate(ptr %21) #35
  unreachable

22:                                               ; preds = %18, %16, %14
  %23 = load i64, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !14
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #31
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13PrngException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !15
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
  tail call void @_ZdlPv(ptr noundef %3) #32
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #31
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13PrngExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !15
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
  tail call void @_ZdlPv(ptr noundef %3) #32
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #31
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !15
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
  tail call void @_ZdlPv(ptr noundef %3) #32
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #31
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #23

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #24

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #21

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #25

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
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #33
  store ptr %9, ptr %0, align 8, !tbaa !191
  %10 = sub nsw i64 %6, %4
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = getelementptr inbounds ptr, ptr %12, i64 %4
  br label %14

14:                                               ; preds = %17, %2
  %15 = phi ptr [ %18, %17 ], [ %12, %2 ]
  %16 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #33
          to label %17 unwind label %20

17:                                               ; preds = %14
  store ptr %16, ptr %15, align 8, !tbaa !46
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = icmp ult ptr %18, %13
  br i1 %19, label %14, label %44, !llvm.loop !357

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #31
  %24 = icmp ugt ptr %15, %12
  br i1 %24, label %25, label %30

25:                                               ; preds = %25, %20
  %26 = phi ptr [ %28, %25 ], [ %12, %20 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  tail call void @_ZdlPv(ptr noundef %27) #32
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  %29 = icmp ult ptr %28, %15
  br i1 %29, label %25, label %30, !llvm.loop !202

30:                                               ; preds = %25, %20
  invoke void @__cxa_rethrow() #30
          to label %36 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %37 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #35
  unreachable

36:                                               ; preds = %30
  unreachable

37:                                               ; preds = %31
  %38 = extractvalue { ptr, i32 } %32, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #31
  %40 = load ptr, ptr %0, align 8, !tbaa !191
  tail call void @_ZdlPv(ptr noundef %40) #32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #30
          to label %63 unwind label %41

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %60

43:                                               ; preds = %41
  resume { ptr, i32 } %42

44:                                               ; preds = %17
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  %46 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %12, ptr %46, align 8, !tbaa !188
  %47 = load ptr, ptr %12, align 8, !tbaa !46
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %47, ptr %48, align 8, !tbaa !189
  %49 = getelementptr inbounds i8, ptr %47, i64 512
  %50 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %49, ptr %50, align 8, !tbaa !190
  %51 = getelementptr inbounds i8, ptr %0, i64 48
  %52 = getelementptr inbounds i8, ptr %13, i64 -8
  %53 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %52, ptr %53, align 8, !tbaa !188
  %54 = load ptr, ptr %52, align 8, !tbaa !46
  %55 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %54, ptr %55, align 8, !tbaa !189
  %56 = getelementptr inbounds i8, ptr %54, i64 512
  %57 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %56, ptr %57, align 8, !tbaa !190
  store ptr %47, ptr %45, align 8, !tbaa !195
  %58 = and i64 %1, 63
  %59 = getelementptr inbounds %"struct.std::pair", ptr %54, i64 %58
  store ptr %59, ptr %51, align 8, !tbaa !176
  ret void

60:                                               ; preds = %41
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #35
  unreachable

63:                                               ; preds = %37
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #24

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
  tail call void @__clang_call_terminate(ptr %12) #35
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = urem i64 %9, %15
  %17 = load ptr, ptr %0, align 8, !tbaa !42
  %18 = getelementptr inbounds ptr, ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = icmp eq ptr %19, null
  br i1 %20, label %66, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %19, align 8, !tbaa !65
  %23 = load i64, ptr %7, align 8
  %24 = freeze i64 %23
  %25 = icmp eq i64 %24, 0
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 72
  %28 = load i64, ptr %27, align 8, !tbaa !358
  br i1 %25, label %29, label %45

29:                                               ; preds = %40, %21
  %30 = phi i64 [ %42, %40 ], [ %28, %21 ]
  %31 = phi ptr [ %38, %40 ], [ %22, %21 ]
  %32 = icmp eq i64 %30, %9
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %31, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !14
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %73, label %37

37:                                               ; preds = %33, %29
  %38 = load ptr, ptr %31, align 8, !tbaa !65
  %39 = icmp eq ptr %38, null
  br i1 %39, label %66, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %38, i64 72
  %42 = load i64, ptr %41, align 8, !tbaa !358
  %43 = urem i64 %42, %15
  %44 = icmp eq i64 %43, %16
  br i1 %44, label %29, label %66, !llvm.loop !360

45:                                               ; preds = %61, %21
  %46 = phi i64 [ %63, %61 ], [ %28, %21 ]
  %47 = phi ptr [ %59, %61 ], [ %22, %21 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = icmp eq i64 %46, %9
  br i1 %49, label %50, label %58

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %47, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !14
  %53 = icmp eq i64 %24, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load ptr, ptr %48, align 8, !tbaa !11
  %56 = tail call i32 @bcmp(ptr %26, ptr %55, i64 %24)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %73, label %58

58:                                               ; preds = %54, %50, %45
  %59 = load ptr, ptr %47, align 8, !tbaa !65
  %60 = icmp eq ptr %59, null
  br i1 %60, label %66, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %59, i64 72
  %63 = load i64, ptr %62, align 8, !tbaa !358
  %64 = urem i64 %63, %15
  %65 = icmp eq i64 %64, %16
  br i1 %65, label %45, label %66, !llvm.loop !360

66:                                               ; preds = %61, %58, %40, %37, %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #31
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #31
  store ptr %0, ptr %3, align 8, !tbaa !361
  %67 = getelementptr inbounds i8, ptr %3, i64 8
  %68 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %68, ptr %67, align 8, !tbaa !363
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31
  %69 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %16, i64 noundef %9, ptr noundef %68, i64 noundef 1)
          to label %70 unwind label %71

70:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #31
  br label %73

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #31
  resume { ptr, i32 } %72

73:                                               ; preds = %70, %54, %33
  %74 = phi ptr [ %69, %70 ], [ %31, %33 ], [ %47, %54 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 40
  ret ptr %75
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !364
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !43
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !365
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
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #31
  store i64 %8, ptr %7, align 8, !tbaa !364
  invoke void @__cxa_rethrow() #30
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
  tail call void @__clang_call_terminate(ptr %28) #35
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
  store i64 %2, ptr %35, align 8, !tbaa !358
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
  %51 = load i64, ptr %50, align 8, !tbaa !358
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
  %59 = load i64, ptr %11, align 8, !tbaa !365
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !365
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !363
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
  tail call void @_ZdlPv(ptr noundef %8) #32
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
  tail call void @_ZdlPv(ptr noundef %17) #32
  br label %25

25:                                               ; preds = %24, %20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #32
  br label %26

26:                                               ; preds = %25, %1
  ret void
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #33
  store ptr null, ptr %6, align 8, !tbaa !65
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i64, ptr %2, align 8, !tbaa !46
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %10, ptr %7, align 8, !tbaa !4
  %11 = load ptr, ptr %9, align 8, !tbaa !11
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #31
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #31
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
  %35 = call ptr @__cxa_begin_catch(ptr %34) #31
  call void @_ZdlPv(ptr noundef nonnull %6) #32
  invoke void @__cxa_rethrow() #30
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
  call void @__clang_call_terminate(ptr %41) #35
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
  store ptr null, ptr %5, align 8, !tbaa !366
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !163

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #33
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %5, %4 ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  store ptr null, ptr %17, align 8, !tbaa !64
  %19 = icmp eq ptr %18, null
  br i1 %19, label %45, label %20

20:                                               ; preds = %42, %15
  %21 = phi ptr [ %23, %42 ], [ %18, %15 ]
  %22 = phi i64 [ %43, %42 ], [ 0, %15 ]
  %23 = load ptr, ptr %21, align 8, !tbaa !65
  %24 = getelementptr inbounds i8, ptr %21, i64 72
  %25 = load i64, ptr %24, align 8, !tbaa !358
  %26 = urem i64 %25, %1
  %27 = getelementptr inbounds ptr, ptr %16, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %20
  %31 = load ptr, ptr %17, align 8, !tbaa !64
  store ptr %31, ptr %21, align 8, !tbaa !65
  store ptr %21, ptr %17, align 8, !tbaa !64
  store ptr %17, ptr %27, align 8, !tbaa !46
  %32 = load ptr, ptr %21, align 8, !tbaa !65
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds ptr, ptr %16, i64 %22
  br label %39

36:                                               ; preds = %20
  %37 = load ptr, ptr %28, align 8, !tbaa !65
  store ptr %37, ptr %21, align 8, !tbaa !65
  %38 = load ptr, ptr %27, align 8, !tbaa !46
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi ptr [ %35, %34 ], [ %38, %36 ]
  %41 = phi i64 [ %26, %34 ], [ %22, %36 ]
  store ptr %21, ptr %40, align 8, !tbaa !46
  br label %42

42:                                               ; preds = %39, %30
  %43 = phi i64 [ %26, %30 ], [ %41, %39 ]
  %44 = icmp eq ptr %23, null
  br i1 %44, label %45, label %20, !llvm.loop !367

45:                                               ; preds = %42, %15
  %46 = load ptr, ptr %0, align 8, !tbaa !42
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef %46) #32
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %51, align 8, !tbaa !43
  store ptr %16, ptr %0, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN3irr4core8vector3dIsEESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESQ_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<irr::core::vector3d<short>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<irr::core::vector3d<short>>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #31
  store ptr %0, ptr %6, align 8, !tbaa !46
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #33
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN3irr4core8vector3dIsEESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESQ_IJEEEEEvPSt13_Rb_tree_nodeISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !368
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
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %25) #31
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %42, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %17) #31
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !154
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !154
  br label %63

46:                                               ; preds = %5
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN3irr4core8vector3dIsEESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #31
  resume { ptr, i32 } %47

48:                                               ; preds = %11
  %49 = getelementptr inbounds i8, ptr %8, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !353
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef nonnull %50) #32
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
  tail call void @_ZdlPv(ptr noundef %54) #32
  br label %62

62:                                               ; preds = %61, %57
  tail call void @_ZdlPv(ptr noundef nonnull %8) #32
  br label %63

63:                                               ; preds = %62, %41
  %64 = phi ptr [ %8, %41 ], [ %12, %62 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #31
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
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %21, i64 noundef %17) #31
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
  %48 = tail call i32 @memcmp(ptr noundef %47, ptr noundef %46, i64 noundef %42) #31
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
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #34
  %70 = getelementptr inbounds i8, ptr %69, i64 40
  %71 = load i64, ptr %70, align 8, !tbaa !14
  %72 = tail call i64 @llvm.umin.i64(i64 %39, i64 %71)
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %69, i64 32
  %76 = load ptr, ptr %2, align 8, !tbaa !11
  %77 = load ptr, ptr %75, align 8, !tbaa !11
  %78 = tail call i32 @memcmp(ptr noundef %77, ptr noundef %76, i64 noundef %72) #31
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
  %90 = load ptr, ptr %89, align 8, !tbaa !370
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
  %99 = tail call i32 @memcmp(ptr noundef %46, ptr noundef %47, i64 noundef %42) #31
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
  %114 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #34
  %115 = getelementptr inbounds i8, ptr %114, i64 40
  %116 = load i64, ptr %115, align 8, !tbaa !14
  %117 = tail call i64 @llvm.umin.i64(i64 %116, i64 %39)
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds i8, ptr %114, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !11
  %122 = load ptr, ptr %2, align 8, !tbaa !11
  %123 = tail call i32 @memcmp(ptr noundef %122, ptr noundef %121, i64 noundef %117) #31
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
  %135 = load ptr, ptr %134, align 8, !tbaa !370
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
  %3 = load ptr, ptr %2, align 8, !tbaa !368
  %4 = icmp eq ptr %3, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  %7 = getelementptr inbounds i8, ptr %3, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !353
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %8) #32
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
  tail call void @_ZdlPv(ptr noundef %12) #32
  br label %20

20:                                               ; preds = %19, %15
  tail call void @_ZdlPv(ptr noundef nonnull %3) #32
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #31
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
  %27 = call ptr @__cxa_begin_catch(ptr %26) #31
  call void @_ZdlPv(ptr noundef nonnull %1) #32
  invoke void @__cxa_rethrow() #30
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #31
  %35 = getelementptr inbounds i8, ptr %1, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  ret void

36:                                               ; preds = %28
  resume { ptr, i32 } %29

37:                                               ; preds = %28
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #35
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
  %20 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %19, i64 noundef %15) #31
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
  br i1 %33, label %34, label %11, !llvm.loop !371

34:                                               ; preds = %27
  br i1 %29, label %35, label %42

35:                                               ; preds = %34, %2
  %36 = phi ptr [ %12, %34 ], [ %4, %2 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !150
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %67, label %40

40:                                               ; preds = %35
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %36) #34
  br label %42

42:                                               ; preds = %40, %34
  %43 = phi ptr [ %36, %40 ], [ %12, %34 ]
  %44 = phi ptr [ %41, %40 ], [ %12, %34 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !14
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !14
  %49 = tail call i64 @llvm.umin.i64(i64 %48, i64 %46)
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %42
  %52 = getelementptr inbounds i8, ptr %44, i64 32
  %53 = load ptr, ptr %1, align 8, !tbaa !11
  %54 = load ptr, ptr %52, align 8, !tbaa !11
  %55 = tail call i32 @memcmp(ptr noundef %54, ptr noundef %53, i64 noundef %49) #31
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %51, %42
  %58 = sub i64 %46, %48
  %59 = tail call i64 @llvm.smax.i64(i64 %58, i64 -2147483648)
  %60 = tail call i64 @llvm.smin.i64(i64 %59, i64 2147483647)
  %61 = trunc i64 %60 to i32
  br label %62

62:                                               ; preds = %57, %51
  %63 = phi i32 [ %55, %51 ], [ %61, %57 ]
  %64 = icmp slt i32 %63, 0
  %65 = select i1 %64, ptr null, ptr %44
  %66 = select i1 %64, ptr %43, ptr null
  br label %67

67:                                               ; preds = %62, %35
  %68 = phi ptr [ null, %35 ], [ %65, %62 ]
  %69 = phi ptr [ %36, %35 ], [ %66, %62 ]
  %70 = insertvalue { ptr, ptr } poison, ptr %68, 0
  %71 = insertvalue { ptr, ptr } %70, ptr %69, 1
  ret { ptr, ptr } %71
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #25

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mapgen.cpp() #26 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #31
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #31
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #31
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #31
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #31
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #31
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #31
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #31
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #31
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #31
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #31
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #31
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #31
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6), align 16, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6), align 2, !tbaa !13
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #31
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #31
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #31
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #31
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #31
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10), align 16, !tbaa !4
  store i64 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), align 16, !tbaa !13
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #31
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #31
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #31
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
  call void @_ZdlPv(ptr noundef %89) #32
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #31
  %104 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #31
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
  %105 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.20, ptr null, ptr nonnull @__dso_handle) #31
  ret void
}

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #23

declare extern_weak void @_ZTH13warningstream() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.usub.sat.i8(i8, i8) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #29

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { nofree nounwind willreturn memory(argmem: read) }
attributes #30 = { noreturn }
attributes #31 = { nounwind }
attributes #32 = { builtin nounwind }
attributes #33 = { builtin allocsize(0) }
attributes #34 = { nounwind willreturn memory(read) }
attributes #35 = { noreturn nounwind }

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
!133 = distinct !{!133, !67, !134, !135}
!134 = !{!"llvm.loop.isvectorized", i32 1}
!135 = !{!"llvm.loop.unroll.runtime.disable"}
!136 = distinct !{!136, !67, !134}
!137 = distinct !{!137, !67}
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
!170 = distinct !{!170, !67}
!171 = !{!95, !7, i64 2}
!172 = distinct !{!172, !173}
!173 = !{!"llvm.loop.unroll.disable"}
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
!215 = !{!18, !22, i64 80}
!216 = !{!214, !19, i64 252}
!217 = !{!18, !22, i64 82}
!218 = !{!214, !19, i64 256}
!219 = !{!214, !19, i64 260}
!220 = !{!214, !19, i64 264}
!221 = !{!18, !22, i64 84}
!222 = !{!38, !6, i64 32}
!223 = !{!224, !6, i64 8}
!224 = !{!"_ZTS8BiomeGen", !6, i64 8, !6, i64 16, !6, i64 24, !21, i64 32, !21, i64 38}
!225 = !{!18, !6, i64 72}
!226 = !{!214, !22, i64 240}
!227 = !{!214, !22, i64 242}
!228 = !{!214, !22, i64 244}
!229 = !{!214, !22, i64 246}
!230 = !{!214, !22, i64 248}
!231 = !{!232, !6, i64 0}
!232 = !{!"_ZTS9LogStream", !6, i64 0, !233, i64 8, !238, i64 368, !239, i64 432, !239, i64 704, !240, i64 976, !240, i64 984}
!233 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !234, i64 0, !236, i64 64, !7, i64 96, !19, i64 352}
!234 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !235, i64 56}
!235 = !{!"_ZTSSt6locale", !6, i64 0}
!236 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !237, i64 0, !6, i64 24}
!237 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!238 = !{!"_ZTS17DummyStreamBuffer", !234, i64 0}
!239 = !{!"_ZTSSo"}
!240 = !{!"_ZTS11StreamProxy", !6, i64 0}
!241 = !{!240, !6, i64 0}
!242 = !{!243, !6, i64 240}
!243 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !244, i64 0, !6, i64 216, !7, i64 224, !20, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!244 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !245, i64 24, !246, i64 28, !246, i64 32, !6, i64 40, !247, i64 48, !7, i64 64, !19, i64 192, !6, i64 200, !235, i64 208}
!245 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!246 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!247 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !10, i64 8}
!248 = !{!249, !7, i64 56}
!249 = !{!"_ZTSSt5ctypeIcE", !250, i64 0, !6, i64 16, !20, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!250 = !{!"_ZTSNSt6locale5facetE", !19, i64 8}
!251 = !{!214, !6, i64 208}
!252 = !{!214, !22, i64 216}
!253 = !{!214, !22, i64 220}
!254 = !{!214, !22, i64 226}
!255 = !{!214, !22, i64 222}
!256 = distinct !{!256, !67, !201}
!257 = !{!214, !22, i64 224}
!258 = !{!214, !22, i64 218}
!259 = distinct !{!259, !67}
!260 = !{!261, !19, i64 8}
!261 = !{!"_ZTS6ObjDef", !19, i64 8, !19, i64 12, !19, i64 16, !12, i64 24}
!262 = !{!263, !22, i64 182}
!263 = !{!"_ZTS5Biome", !261, i64 0, !264, i64 56, !19, i64 132, !22, i64 136, !22, i64 138, !22, i64 140, !22, i64 142, !22, i64 144, !22, i64 146, !22, i64 148, !22, i64 150, !109, i64 152, !22, i64 176, !22, i64 178, !22, i64 180, !22, i64 182, !22, i64 184, !22, i64 186, !22, i64 188, !21, i64 190, !21, i64 196, !33, i64 204, !33, i64 208, !22, i64 212}
!264 = !{!"_ZTS12NodeResolver", !105, i64 8, !265, i64 32, !6, i64 56, !19, i64 64, !19, i64 68, !20, i64 72}
!265 = !{!"_ZTSSt6vectorImSaImEE", !266, i64 0}
!266 = !{!"_ZTSSt12_Vector_baseImSaImEE", !267, i64 0}
!267 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !268, i64 0}
!268 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!269 = !{!263, !22, i64 184}
!270 = !{!271, !6, i64 80}
!271 = !{!"_ZTS5Noise", !209, i64 0, !19, i64 40, !19, i64 44, !19, i64 48, !19, i64 52, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80}
!272 = !{!263, !22, i64 186}
!273 = !{!263, !22, i64 188}
!274 = !{!263, !22, i64 148}
!275 = !{!263, !22, i64 136}
!276 = !{!263, !22, i64 138}
!277 = !{!263, !22, i64 140}
!278 = !{!263, !22, i64 146}
!279 = distinct !{!279, !67}
!280 = distinct !{!280, !67}
!281 = distinct !{!281, !67, !201}
!282 = !{!263, !22, i64 150}
!283 = !{!214, !22, i64 236}
!284 = distinct !{!284, !67}
!285 = !{!97, !102, i64 1538}
!286 = distinct !{!286, !67}
!287 = !{!214, !33, i64 432}
!288 = !{!18, !19, i64 56}
!289 = !{!290, !19, i64 0}
!290 = !{!"_ZTS12PseudoRandom", !19, i64 0}
!291 = !{!214, !19, i64 448}
!292 = !{!214, !19, i64 452}
!293 = !{!214, !33, i64 464}
!294 = distinct !{!294, !67}
!295 = !{!214, !19, i64 456}
!296 = !{!214, !19, i64 460}
!297 = distinct !{!297, !67}
!298 = !{!214, !33, i64 436}
!299 = !{!214, !33, i64 440}
!300 = !{!214, !33, i64 444}
!301 = !{!214, !22, i64 470}
!302 = !{!19, !19, i64 0}
!303 = !{!304, !19, i64 0}
!304 = !{!"_ZTS13DungeonParams", !19, i64 0, !22, i64 4, !22, i64 6, !22, i64 8, !209, i64 12, !22, i64 52, !20, i64 54, !22, i64 56, !21, i64 58, !21, i64 64, !21, i64 70, !21, i64 76, !22, i64 82, !21, i64 84, !22, i64 90, !22, i64 92, !20, i64 94, !305, i64 96}
!305 = !{!"_ZTS13GenNotifyType", !7, i64 0}
!306 = !{!304, !20, i64 54}
!307 = !{!304, !22, i64 52}
!308 = !{!304, !305, i64 96}
!309 = !{!304, !22, i64 56}
!310 = !{!304, !22, i64 82}
!311 = !{!304, !20, i64 94}
!312 = !{!304, !22, i64 90}
!313 = !{!304, !22, i64 92}
!314 = !{!263, !22, i64 176}
!315 = !{!304, !22, i64 4}
!316 = !{!263, !22, i64 178}
!317 = !{!304, !22, i64 6}
!318 = !{!263, !22, i64 180}
!319 = !{!304, !22, i64 8}
!320 = !{!23, !6, i64 8}
!321 = !{!23, !6, i64 16}
!322 = !{!305, !305, i64 0}
!323 = !{i64 0, i64 2, !58, i64 2, i64 2, !58, i64 4, i64 2, !58, i64 8, i64 4, !302}
!324 = !{!25, !10, i64 16}
!325 = !{!151, !6, i64 8}
!326 = distinct !{!326, !67}
!327 = distinct !{!327, !67}
!328 = !{!329, !305, i64 0}
!329 = !{!"_ZTSN16GenerateNotifier14GenNotifyEventE", !305, i64 0, !21, i64 4, !19, i64 12}
!330 = !{!329, !19, i64 12}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_Z4itosB5cxx11i: argument 0"}
!333 = distinct !{!333, !"_Z4itosB5cxx11i"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!336 = distinct !{!336, !"_ZNSt7__cxx119to_stringEi"}
!337 = distinct !{!337, !67}
!338 = !{!335, !332}
!339 = distinct !{!339, !67}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!342 = distinct !{!342, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!343 = !{!344, !6, i64 0}
!344 = !{!"_ZTS8FlagDesc", !6, i64 0, !19, i64 8}
!345 = !{!346, !6, i64 16}
!346 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!347 = !{!346, !6, i64 8}
!348 = !{!349, !351}
!349 = distinct !{!349, !350, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!350 = distinct !{!350, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!351 = distinct !{!351, !350, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!352 = distinct !{!352, !67}
!353 = !{!346, !6, i64 0}
!354 = distinct !{!354, !67}
!355 = !{!356, !19, i64 8}
!356 = !{!"_ZTS11BiomeParams", !19, i64 8}
!357 = distinct !{!357, !67}
!358 = !{!359, !10, i64 0}
!359 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !10, i64 0}
!360 = distinct !{!360, !67}
!361 = !{!362, !6, i64 0}
!362 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !6, i64 0, !6, i64 8}
!363 = !{!362, !6, i64 8}
!364 = !{!32, !10, i64 8}
!365 = !{!30, !10, i64 24}
!366 = !{!30, !6, i64 48}
!367 = distinct !{!367, !67}
!368 = !{!369, !6, i64 8}
!369 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN3irr4core8vector3dIsEESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeE", !6, i64 0, !6, i64 8}
!370 = !{!152, !6, i64 24}
!371 = distinct !{!371, !67}
