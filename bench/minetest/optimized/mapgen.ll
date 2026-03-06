; ModuleID = 'bench/minetest/original/mapgen.ll'
source_filename = "bench/minetest/original/mapgen.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%class.ScopeProfiler = type <{ ptr, %"class.std::__cxx11::basic_string", ptr, i32, [4 x i8] }>
%"class.std::queue.146" = type { %"class.std::deque.147" }
%"class.std::deque.147" = type { %"class.std::_Deque_base.148" }
%"class.std::_Deque_base.148" = type { %"struct.std::_Deque_base<std::pair<irr::core::vector3d<short>, unsigned char>, std::allocator<std::pair<irr::core::vector3d<short>, unsigned char>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<irr::core::vector3d<short>, unsigned char>, std::allocator<std::pair<irr::core::vector3d<short>, unsigned char>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<irr::core::vector3d<short>, unsigned char>, std::allocator<std::pair<irr::core::vector3d<short>, unsigned char>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<irr::core::vector3d<short>, unsigned char>, std::allocator<std::pair<irr::core::vector3d<short>, unsigned char>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.152", %"struct.std::_Deque_iterator.152" }
%"struct.std::_Deque_iterator.152" = type { ptr, ptr, ptr, ptr }
%class.CavesNoiseIntersection = type { ptr, ptr, ptr, %"class.irr::core::vector3d", float, i16, i16, ptr, ptr }
%class.PseudoRandom = type { i32 }
%class.CavesRandomWalk = type <{ ptr, ptr, ptr, ptr, ptr, i32, i32, float, [4 x i8], ptr, i16, i16, i16, i16, i32, i8, i8, i8, i8, %"class.irr::core::vector3d", %"class.irr::core::vector3d", %"class.irr::core::vector3d.8", %"class.irr::core::vector3d", %"class.irr::core::vector3d", i16, [2 x i8], %"class.irr::core::vector3d.8", i16, i16, ptr, i16, i16, i16, [2 x i8] }>
%"class.irr::core::vector3d.8" = type { float, float, float }
%"class.std::allocator" = type { i8 }
%class.CavernsNoise = type <{ ptr, %"class.irr::core::vector3d", [2 x i8], float, float, float, i16, i16, ptr, i16, i16, [4 x i8] }>
%struct.DungeonParams = type { i32, i16, i16, i16, %struct.NoiseParams, i16, i8, i16, %"class.irr::core::vector3d", %"class.irr::core::vector3d", %"class.irr::core::vector3d", %"class.irr::core::vector3d", i16, %"class.irr::core::vector3d", i16, i16, i8, i32 }
%struct.NoiseParams = type { float, float, %"class.irr::core::vector3d.8", i32, i16, float, float, i32 }
%class.DungeonGen = type { ptr, ptr, ptr, i32, %class.PseudoRandom, %"class.irr::core::vector3d", i16, %struct.DungeonParams, %"class.irr::core::vector3d", %"class.irr::core::vector3d" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.223" = type { i8 }
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
@errorstream = external thread_local local_unnamed_addr global %class.LogStream, align 8
@.str.43 = private unnamed_addr constant [48 x i8] c"Mapgen: Mapgen alias 'mapgen_stone' is invalid!\00", align 1
@.str.44 = private unnamed_addr constant [55 x i8] c"Mapgen: Mapgen alias 'mapgen_water_source' is invalid!\00", align 1
@warningstream = external thread_local local_unnamed_addr global %class.LogStream, align 8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !4
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.65) #33
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #34
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !9
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i11, ptr %this, align 8, !tbaa !11
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !9
  store i64 %1, ptr %0, align 8, !tbaa !13
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %call2.i11, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !13
  store i8 %3, ptr %2, align 1, !tbaa !13
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !9
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %5 = load ptr, ptr %this, align 8, !tbaa !11
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %1, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400)
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !11
  %cmp.i.i.i.1 = icmp eq ptr %2, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368)
  br i1 %cmp.i.i.i.1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i.1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 320), align 16, !tbaa !11
  %cmp.i.i.i.2 = icmp eq ptr %3, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336)
  br i1 %cmp.i.i.i.2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, label %if.then.i.i.2

if.then.i.i.2:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef %3) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, %if.then.i.i.2
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !11
  %cmp.i.i.i.3 = icmp eq ptr %4, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304)
  br i1 %cmp.i.i.i.3, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, label %if.then.i.i.3

if.then.i.i.3:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  tail call void @_ZdlPv(ptr noundef %4) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, %if.then.i.i.3
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !11
  %cmp.i.i.i.4 = icmp eq ptr %5, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272)
  br i1 %cmp.i.i.i.4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4, label %if.then.i.i.4

if.then.i.i.4:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  tail call void @_ZdlPv(ptr noundef %5) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, %if.then.i.i.4
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !11
  %cmp.i.i.i.5 = icmp eq ptr %6, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240)
  br i1 %cmp.i.i.i.5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5, label %if.then.i.i.5

if.then.i.i.5:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4
  tail call void @_ZdlPv(ptr noundef %6) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4, %if.then.i.i.5
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 192), align 16, !tbaa !11
  %cmp.i.i.i.6 = icmp eq ptr %7, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208)
  br i1 %cmp.i.i.i.6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6, label %if.then.i.i.6

if.then.i.i.6:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5
  tail call void @_ZdlPv(ptr noundef %7) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5, %if.then.i.i.6
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !11
  %cmp.i.i.i.7 = icmp eq ptr %8, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176)
  br i1 %cmp.i.i.i.7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7, label %if.then.i.i.7

if.then.i.i.7:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6
  tail call void @_ZdlPv(ptr noundef %8) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6, %if.then.i.i.7
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !11
  %cmp.i.i.i.8 = icmp eq ptr %9, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144)
  br i1 %cmp.i.i.i.8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8, label %if.then.i.i.8

if.then.i.i.8:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7
  tail call void @_ZdlPv(ptr noundef %9) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7, %if.then.i.i.8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !11
  %cmp.i.i.i.9 = icmp eq ptr %10, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112)
  br i1 %cmp.i.i.i.9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9, label %if.then.i.i.9

if.then.i.i.9:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8
  tail call void @_ZdlPv(ptr noundef %10) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8, %if.then.i.i.9
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !11
  %cmp.i.i.i.10 = icmp eq ptr %11, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80)
  br i1 %cmp.i.i.i.10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10, label %if.then.i.i.10

if.then.i.i.10:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9
  tail call void @_ZdlPv(ptr noundef %11) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9, %if.then.i.i.10
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !11
  %cmp.i.i.i.11 = icmp eq ptr %12, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48)
  br i1 %cmp.i.i.i.11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11, label %if.then.i.i.11

if.then.i.i.11:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10
  tail call void @_ZdlPv(ptr noundef %12) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10, %if.then.i.i.11
  %13 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %cmp.i.i.i.12 = icmp eq ptr %13, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16)
  br i1 %cmp.i.i.i.12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12, label %if.then.i.i.12

if.then.i.i.12:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11
  tail call void @_ZdlPv(ptr noundef %13) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11, %if.then.i.i.12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.20(ptr readnone captures(none) %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 128), align 16, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %1, getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 144)
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 96), align 16, !tbaa !11
  %cmp.i.i.i.1 = icmp eq ptr %2, getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 112)
  br i1 %cmp.i.i.i.1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i.1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 64), align 16, !tbaa !11
  %cmp.i.i.i.2 = icmp eq ptr %3, getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 80)
  br i1 %cmp.i.i.i.2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, label %if.then.i.i.2

if.then.i.i.2:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef %3) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, %if.then.i.i.2
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 32), align 16, !tbaa !11
  %cmp.i.i.i.3 = icmp eq ptr %4, getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 48)
  br i1 %cmp.i.i.i.3, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, label %if.then.i.i.3

if.then.i.i.3:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  tail call void @_ZdlPv(ptr noundef %4) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, %if.then.i.i.3
  %5 = load ptr, ptr @_ZL16emergeActionStrsB5cxx11, align 16, !tbaa !11
  %cmp.i.i.i.4 = icmp eq ptr %5, getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 16)
  br i1 %cmp.i.i.i.4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4, label %if.then.i.i.4

if.then.i.i.4:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  tail call void @_ZdlPv(ptr noundef %5) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, %if.then.i.i.4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @_ZN6MapgenC2EiP12MapgenParamsP12EmergeParams(ptr noundef nonnull align 8 dereferenceable(200) initializes((0, 25), (32, 56), (64, 86), (88, 96)) %this, i32 noundef %mapgenid, ptr noundef readonly captures(none) %params, ptr noundef %emerge) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont13:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6Mapgen, i64 16), ptr %this, align 8, !tbaa !15
  %seed = getelementptr inbounds nuw i8, ptr %this, i64 8
  %water_level = getelementptr inbounds nuw i8, ptr %this, i64 12
  %mapgen_limit = getelementptr inbounds nuw i8, ptr %this, i64 16
  %flags = getelementptr inbounds nuw i8, ptr %this, i64 20
  %id = getelementptr inbounds nuw i8, ptr %this, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %seed, i8 0, i64 17, i1 false)
  %vm = getelementptr inbounds nuw i8, ptr %this, i64 32
  %m_emerge = getelementptr inbounds nuw i8, ptr %this, i64 40
  %ndef = getelementptr inbounds nuw i8, ptr %this, i64 48
  %heightmap = getelementptr inbounds nuw i8, ptr %this, i64 64
  %csize = getelementptr inbounds nuw i8, ptr %this, i64 80
  %biomegen = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr null, ptr %biomegen, align 8, !tbaa !17
  %gennotify = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %gen_notify_on.i = getelementptr inbounds nuw i8, ptr %emerge, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vm, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %heightmap, i8 0, i64 22, i1 false)
  %0 = load i32, ptr %gen_notify_on.i, align 4, !tbaa !37, !noalias !34
  %gen_notify_on_deco_ids.i = getelementptr inbounds nuw i8, ptr %emerge, i64 16
  %m_notify_on_deco_ids.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %m_notify_events.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr %m_notify_events.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8, !tbaa !39, !alias.scope !34
  store ptr %m_notify_events.i.i, ptr %m_notify_events.i.i, align 8, !tbaa !40, !alias.scope !34
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i, align 8, !tbaa !41, !alias.scope !34
  %m_notify_custom.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr %_M_single_bucket.i.i.i.i, ptr %m_notify_custom.i.i, align 8, !tbaa !42, !alias.scope !34
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8, !tbaa !43, !alias.scope !34
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !34
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8, !tbaa !44, !alias.scope !34
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !34
  store i32 %0, ptr %gennotify, align 8, !tbaa !45, !alias.scope !34
  %1 = load <2 x ptr>, ptr %gen_notify_on_deco_ids.i, align 8, !tbaa !46, !noalias !34
  store <2 x ptr> %1, ptr %m_notify_on_deco_ids.i.i, align 8, !tbaa !46, !alias.scope !34
  store i32 %mapgenid, ptr %id, align 4, !tbaa !47
  %water_level3 = getelementptr inbounds nuw i8, ptr %params, i64 24
  %2 = load i16, ptr %water_level3, align 8, !tbaa !48
  %conv = sext i16 %2 to i32
  store i32 %conv, ptr %water_level, align 4, !tbaa !51
  %mapgen_limit5 = getelementptr inbounds nuw i8, ptr %params, i64 26
  %3 = load i16, ptr %mapgen_limit5, align 2, !tbaa !52
  %conv6 = sext i16 %3 to i32
  store i32 %conv6, ptr %mapgen_limit, align 8, !tbaa !53
  %flags8 = getelementptr inbounds nuw i8, ptr %params, i64 28
  %4 = load i32, ptr %flags8, align 4, !tbaa !54
  store i32 %4, ptr %flags, align 4, !tbaa !55
  %chunksize = getelementptr inbounds nuw i8, ptr %params, i64 12
  %5 = load i16, ptr %chunksize, align 4, !tbaa !56
  %mul = shl i16 %5, 4
  %retval.sroa.3.0.insert.ext.i = zext i16 %mul to i48
  %retval.sroa.3.0.insert.shift.i = shl nuw i48 %retval.sroa.3.0.insert.ext.i, 32
  %retval.sroa.2.0.insert.shift.i = shl nuw nsw i48 %retval.sroa.3.0.insert.ext.i, 16
  %6 = or disjoint i48 %retval.sroa.3.0.insert.shift.i, %retval.sroa.2.0.insert.shift.i
  %retval.sroa.0.0.insert.insert.i = or disjoint i48 %6, %retval.sroa.3.0.insert.ext.i
  store i48 %retval.sroa.0.0.insert.insert.i, ptr %csize, align 8, !tbaa.struct !57
  %seed15 = getelementptr inbounds nuw i8, ptr %params, i64 16
  %7 = load i64, ptr %seed15, align 8, !tbaa !59
  %conv16 = trunc i64 %7 to i32
  store i32 %conv16, ptr %seed, align 8, !tbaa !60
  store ptr %emerge, ptr %m_emerge, align 8, !tbaa !61
  %8 = load ptr, ptr %emerge, align 8, !tbaa !62
  store ptr %8, ptr %ndef, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6MapgenD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(200) initializes((0, 8)) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6Mapgen, i64 16), ptr %this, align 8, !tbaa !15
  %m_emerge = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_emerge, align 8, !tbaa !61
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN12EmergeParamsD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #34
  tail call void @_ZdlPv(ptr noundef nonnull %0) #35
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %m_notify_custom.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %1 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8, !tbaa !64
  %tobool.not4.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not4.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %delete.end, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i
  %__n.addr.05.i.i.i.i.i = phi ptr [ %2, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i ], [ %1, %delete.end ]
  %2 = load ptr, ptr %__n.addr.05.i.i.i.i.i, align 8, !tbaa !65
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i, i64 40
  %3 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %while.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %5 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i, i64 24
  %cmp.i.i.i2.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #35
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i) #35
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !66

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i, %delete.end
  %7 = load ptr, ptr %m_notify_custom.i, align 8, !tbaa !42
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %8 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8, !tbaa !43
  %mul.i.i.i.i = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %mul.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %m_notify_custom.i, align 8, !tbaa !42
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %9
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %9) #35
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i: ; preds = %if.end.i.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %m_notify_events.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %10 = load ptr, ptr %m_notify_events.i, align 8, !tbaa !40
  %cmp.not9.i.i.i = icmp eq ptr %10, %m_notify_events.i
  br i1 %cmp.not9.i.i.i, label %_ZN16GenerateNotifierD2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i, %while.body.i.i.i
  %__cur.010.i.i.i = phi ptr [ %11, %while.body.i.i.i ], [ %10, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i ]
  %11 = load ptr, ptr %__cur.010.i.i.i, align 8, !tbaa !40
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i.i) #35
  %cmp.not.i.i.i = icmp eq ptr %11, %m_notify_events.i
  br i1 %cmp.not.i.i.i, label %_ZN16GenerateNotifierD2Ev.exit, label %while.body.i.i.i, !llvm.loop !68

_ZN16GenerateNotifierD2Ev.exit:                   ; preds = %while.body.i.i.i, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12EmergeParamsD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6MapgenD0Ev(ptr noundef nonnull align 8 dereferenceable(200) initializes((0, 8)) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN6MapgenD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) #34
  tail call void @_ZdlPv(ptr noundef nonnull %this) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 9) i32 @_ZN6Mapgen13getMapgenTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %mgname) local_unnamed_addr #7 align 2 {
entry:
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %mgname, ptr noundef nonnull @.str.52) #34
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %cleanup, label %for.inc

for.inc:                                          ; preds = %entry
  %call.i.1 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %mgname, ptr noundef nonnull @.str.53) #34
  %cmp.i.1 = icmp eq i32 %call.i.1, 0
  br i1 %cmp.i.1, label %cleanup, label %for.inc.1

for.inc.1:                                        ; preds = %for.inc
  %call.i.2 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %mgname, ptr noundef nonnull @.str.54) #34
  %cmp.i.2 = icmp eq i32 %call.i.2, 0
  br i1 %cmp.i.2, label %cleanup, label %for.inc.2

for.inc.2:                                        ; preds = %for.inc.1
  %call.i.3 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %mgname, ptr noundef nonnull @.str.55) #34
  %cmp.i.3 = icmp eq i32 %call.i.3, 0
  br i1 %cmp.i.3, label %cleanup, label %for.inc.3

for.inc.3:                                        ; preds = %for.inc.2
  %call.i.4 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %mgname, ptr noundef nonnull @.str.56) #34
  %cmp.i.4 = icmp eq i32 %call.i.4, 0
  br i1 %cmp.i.4, label %cleanup, label %for.inc.4

for.inc.4:                                        ; preds = %for.inc.3
  %call.i.5 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %mgname, ptr noundef nonnull @.str.57) #34
  %cmp.i.5 = icmp eq i32 %call.i.5, 0
  br i1 %cmp.i.5, label %cleanup, label %for.inc.5

for.inc.5:                                        ; preds = %for.inc.4
  %call.i.6 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %mgname, ptr noundef nonnull @.str.58) #34
  %cmp.i.6 = icmp eq i32 %call.i.6, 0
  br i1 %cmp.i.6, label %cleanup, label %for.inc.6

for.inc.6:                                        ; preds = %for.inc.5
  %call.i.7 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %mgname, ptr noundef nonnull @.str.59) #34
  %cmp.i.7 = icmp eq i32 %call.i.7, 0
  %spec.select7 = select i1 %cmp.i.7, i32 7, i32 8
  br label %cleanup

cleanup:                                          ; preds = %for.inc.6, %for.inc.5, %for.inc.4, %for.inc.3, %for.inc.2, %for.inc.1, %for.inc, %entry
  %spec.select = phi i32 [ 0, %entry ], [ 1, %for.inc ], [ 2, %for.inc.1 ], [ 3, %for.inc.2 ], [ 4, %for.inc.3 ], [ 5, %for.inc.4 ], [ 6, %for.inc.5 ], [ %spec.select7, %for.inc.6 ]
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef ptr @_ZN6Mapgen13getMapgenNameE10MapgenType(i32 noundef %mgtype) local_unnamed_addr #9 align 2 {
entry:
  %cmp1 = icmp ugt i32 %mgtype, 7
  br i1 %cmp1, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %conv = zext nneg i32 %mgtype to i64
  %arrayidx = getelementptr inbounds nuw [16 x i8], ptr @_ZL13g_reg_mapgens, i64 %conv
  %0 = load ptr, ptr %arrayidx, align 16, !tbaa !69
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry
  %retval.0 = phi ptr [ %0, %if.end ], [ @.str.35, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN6Mapgen12createMapgenE10MapgenTypeP12MapgenParamsP12EmergeParams(i32 noundef %mgtype, ptr noundef %params, ptr noundef %emerge) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %mgtype, label %return [
    i32 2, label %sw.bb
    i32 4, label %sw.bb1
    i32 5, label %sw.bb5
    i32 6, label %sw.bb9
    i32 3, label %sw.bb13
    i32 7, label %sw.bb17
    i32 0, label %sw.bb21
    i32 1, label %sw.bb25
  ]

sw.bb:                                            ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(600) ptr @_Znwm(i64 noundef 600) #36
  invoke void @_ZN16MapgenCarpathianC1EP22MapgenCarpathianParamsP12EmergeParams(ptr noundef nonnull align 8 dereferenceable(596) %call, ptr noundef %params, ptr noundef %emerge)
          to label %return unwind label %lpad

lpad:                                             ; preds = %sw.bb
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb1:                                           ; preds = %entry
  %call2 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #36
  invoke void @_ZN10MapgenFlatC1EP16MapgenFlatParamsP12EmergeParams(ptr noundef nonnull align 8 dereferenceable(504) %call2, ptr noundef %params, ptr noundef %emerge)
          to label %return unwind label %lpad3

lpad3:                                            ; preds = %sw.bb1
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb5:                                           ; preds = %entry
  %call6 = tail call noalias noundef nonnull dereferenceable(536) ptr @_Znwm(i64 noundef 536) #36
  invoke void @_ZN13MapgenFractalC1EP19MapgenFractalParamsP12EmergeParams(ptr noundef nonnull align 8 dereferenceable(536) %call6, ptr noundef %params, ptr noundef %emerge)
          to label %return unwind label %lpad7

lpad7:                                            ; preds = %sw.bb5
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb9:                                           ; preds = %entry
  %call10 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #36
  invoke void @_ZN16MapgenSinglenodeC1EP12MapgenParamsP12EmergeParams(ptr noundef nonnull align 8 dereferenceable(203) %call10, ptr noundef %params, ptr noundef %emerge)
          to label %return unwind label %lpad11

lpad11:                                           ; preds = %sw.bb9
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb13:                                          ; preds = %entry
  %call14 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #36
  invoke void @_ZN8MapgenV5C1EP14MapgenV5ParamsP12EmergeParams(ptr noundef nonnull align 8 dereferenceable(504) %call14, ptr noundef %params, ptr noundef %emerge)
          to label %return unwind label %lpad15

lpad15:                                           ; preds = %sw.bb13
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb17:                                          ; preds = %entry
  %call18 = tail call noalias noundef nonnull dereferenceable(424) ptr @_Znwm(i64 noundef 424) #36
  invoke void @_ZN8MapgenV6C1EP14MapgenV6ParamsP12EmergeParams(ptr noundef nonnull align 8 dereferenceable(422) %call18, ptr noundef %params, ptr noundef %emerge)
          to label %return unwind label %lpad19

lpad19:                                           ; preds = %sw.bb17
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb21:                                          ; preds = %entry
  %call22 = tail call noalias noundef nonnull dereferenceable(576) ptr @_Znwm(i64 noundef 576) #36
  invoke void @_ZN8MapgenV7C1EP14MapgenV7ParamsP12EmergeParams(ptr noundef nonnull align 8 dereferenceable(576) %call22, ptr noundef %params, ptr noundef %emerge)
          to label %return unwind label %lpad23

lpad23:                                           ; preds = %sw.bb21
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb25:                                          ; preds = %entry
  %call26 = tail call noalias noundef nonnull dereferenceable(552) ptr @_Znwm(i64 noundef 552) #36
  invoke void @_ZN13MapgenValleysC1EP19MapgenValleysParamsP12EmergeParams(ptr noundef nonnull align 8 dereferenceable(552) %call26, ptr noundef %params, ptr noundef %emerge)
          to label %return unwind label %lpad27

lpad27:                                           ; preds = %sw.bb25
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %sw.bb25, %sw.bb21, %sw.bb17, %sw.bb13, %sw.bb9, %sw.bb5, %sw.bb1, %sw.bb, %entry
  %retval.0 = phi ptr [ %call, %sw.bb ], [ %call2, %sw.bb1 ], [ %call6, %sw.bb5 ], [ %call10, %sw.bb9 ], [ %call14, %sw.bb13 ], [ %call18, %sw.bb17 ], [ %call22, %sw.bb21 ], [ %call26, %sw.bb25 ], [ null, %entry ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad27, %lpad23, %lpad19, %lpad15, %lpad11, %lpad7, %lpad3, %lpad
  %call26.sink = phi ptr [ %call26, %lpad27 ], [ %call22, %lpad23 ], [ %call18, %lpad19 ], [ %call14, %lpad15 ], [ %call10, %lpad11 ], [ %call6, %lpad7 ], [ %call2, %lpad3 ], [ %call, %lpad ]
  %.pn = phi { ptr, i32 } [ %7, %lpad27 ], [ %6, %lpad23 ], [ %5, %lpad19 ], [ %4, %lpad15 ], [ %3, %lpad11 ], [ %2, %lpad7 ], [ %1, %lpad3 ], [ %0, %lpad ]
  tail call void @_ZdlPv(ptr noundef nonnull %call26.sink) #35
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN16MapgenCarpathianC1EP22MapgenCarpathianParamsP12EmergeParams(ptr noundef nonnull align 8 dereferenceable(596), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN10MapgenFlatC1EP16MapgenFlatParamsP12EmergeParams(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN13MapgenFractalC1EP19MapgenFractalParamsP12EmergeParams(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN16MapgenSinglenodeC1EP12MapgenParamsP12EmergeParams(ptr noundef nonnull align 8 dereferenceable(203), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN8MapgenV5C1EP14MapgenV5ParamsP12EmergeParams(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN8MapgenV6C1EP14MapgenV6ParamsP12EmergeParams(ptr noundef nonnull align 8 dereferenceable(422), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN8MapgenV7C1EP14MapgenV7ParamsP12EmergeParams(ptr noundef nonnull align 8 dereferenceable(576), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN13MapgenValleysC1EP19MapgenValleysParamsP12EmergeParams(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN6Mapgen18createMapgenParamsE10MapgenType(i32 noundef %mgtype) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %mgtype, label %return [
    i32 2, label %sw.bb
    i32 4, label %sw.bb1
    i32 5, label %sw.bb5
    i32 6, label %sw.bb9
    i32 3, label %sw.bb11
    i32 7, label %sw.bb15
    i32 0, label %sw.bb19
    i32 1, label %sw.bb23
  ]

sw.bb:                                            ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(784) ptr @_Znwm(i64 noundef 784) #36
  invoke void @_ZN22MapgenCarpathianParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(784) %call)
          to label %return unwind label %lpad

lpad:                                             ; preds = %sw.bb
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb1:                                           ; preds = %entry
  %call2 = tail call noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #36
  invoke void @_ZN16MapgenFlatParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(344) %call2)
          to label %return unwind label %lpad3

lpad3:                                            ; preds = %sw.bb1
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb5:                                           ; preds = %entry
  %call6 = tail call noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #36
  invoke void @_ZN19MapgenFractalParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(328) %call6)
          to label %return unwind label %lpad7

lpad7:                                            ; preds = %sw.bb5
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb9:                                           ; preds = %entry
  %call10 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #36
  %mgtype.i.i = getelementptr inbounds nuw i8, ptr %call10, i64 8
  store i32 0, ptr %mgtype.i.i, align 8, !tbaa !71
  %chunksize.i.i = getelementptr inbounds nuw i8, ptr %call10, i64 12
  store i16 5, ptr %chunksize.i.i, align 4, !tbaa !56
  %seed.i.i = getelementptr inbounds nuw i8, ptr %call10, i64 16
  store i64 0, ptr %seed.i.i, align 8, !tbaa !59
  %water_level.i.i = getelementptr inbounds nuw i8, ptr %call10, i64 24
  store i16 1, ptr %water_level.i.i, align 8, !tbaa !48
  %mapgen_limit.i.i = getelementptr inbounds nuw i8, ptr %call10, i64 26
  store i16 31007, ptr %mapgen_limit.i.i, align 2, !tbaa !52
  %flags.i.i = getelementptr inbounds nuw i8, ptr %call10, i64 28
  store i32 0, ptr %flags.i.i, align 4, !tbaa !54
  %spflags.i.i = getelementptr inbounds nuw i8, ptr %call10, i64 32
  store i32 0, ptr %spflags.i.i, align 8, !tbaa !72
  %bparams.i.i = getelementptr inbounds nuw i8, ptr %call10, i64 40
  store ptr null, ptr %bparams.i.i, align 8, !tbaa !73
  %mapgen_edge_min.i.i = getelementptr inbounds nuw i8, ptr %call10, i64 48
  store i16 -31007, ptr %mapgen_edge_min.i.i, align 8, !tbaa !74
  %mapgen_edge_max.i.i = getelementptr inbounds nuw i8, ptr %call10, i64 50
  store i16 31007, ptr %mapgen_edge_max.i.i, align 2, !tbaa !75
  %m_mapgen_edges_calculated.i.i = getelementptr inbounds nuw i8, ptr %call10, i64 52
  store i8 0, ptr %m_mapgen_edges_calculated.i.i, align 4, !tbaa !76
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22MapgenSinglenodeParams, i64 16), ptr %call10, align 8, !tbaa !15
  br label %return

sw.bb11:                                          ; preds = %entry
  %call12 = tail call noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #36
  invoke void @_ZN14MapgenV5ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %call12)
          to label %return unwind label %lpad13

lpad13:                                           ; preds = %sw.bb11
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb15:                                          ; preds = %entry
  %call16 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #36
  invoke void @_ZN14MapgenV6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(508) %call16)
          to label %return unwind label %lpad17

lpad17:                                           ; preds = %sw.bb15
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb19:                                          ; preds = %entry
  %call20 = tail call noalias noundef nonnull dereferenceable(672) ptr @_Znwm(i64 noundef 672) #36
  invoke void @_ZN14MapgenV7ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(668) %call20)
          to label %return unwind label %lpad21

lpad21:                                           ; preds = %sw.bb19
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb23:                                          ; preds = %entry
  %call24 = tail call noalias noundef nonnull dereferenceable(536) ptr @_Znwm(i64 noundef 536) #36
  invoke void @_ZN19MapgenValleysParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(532) %call24)
          to label %return unwind label %lpad25

lpad25:                                           ; preds = %sw.bb23
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %sw.bb23, %sw.bb19, %sw.bb15, %sw.bb11, %sw.bb9, %sw.bb5, %sw.bb1, %sw.bb, %entry
  %retval.0 = phi ptr [ %call10, %sw.bb9 ], [ %call, %sw.bb ], [ %call2, %sw.bb1 ], [ %call6, %sw.bb5 ], [ %call12, %sw.bb11 ], [ %call16, %sw.bb15 ], [ %call20, %sw.bb19 ], [ %call24, %sw.bb23 ], [ null, %entry ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad25, %lpad21, %lpad17, %lpad13, %lpad7, %lpad3, %lpad
  %call24.sink = phi ptr [ %call24, %lpad25 ], [ %call20, %lpad21 ], [ %call16, %lpad17 ], [ %call12, %lpad13 ], [ %call6, %lpad7 ], [ %call2, %lpad3 ], [ %call, %lpad ]
  %.pn = phi { ptr, i32 } [ %6, %lpad25 ], [ %5, %lpad21 ], [ %4, %lpad17 ], [ %3, %lpad13 ], [ %2, %lpad7 ], [ %1, %lpad3 ], [ %0, %lpad ]
  tail call void @_ZdlPv(ptr noundef nonnull %call24.sink) #35
  resume { ptr, i32 } %.pn
}

declare void @_ZN22MapgenCarpathianParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(784)) unnamed_addr #0

declare void @_ZN16MapgenFlatParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(344)) unnamed_addr #0

declare void @_ZN19MapgenFractalParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(328)) unnamed_addr #0

declare void @_ZN14MapgenV5ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #0

declare void @_ZN14MapgenV6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(508)) unnamed_addr #0

declare void @_ZN14MapgenV7ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(668)) unnamed_addr #0

declare void @_ZN19MapgenValleysParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(532)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Mapgen14getMapgenNamesEPSt6vectorIPKcSaIS2_EEb(ptr noundef captures(none) %mgnames, i1 noundef zeroext %include_hidden) local_unnamed_addr #3 align 2 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %mgnames, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %mgnames, i64 16
  %.pre = load ptr, ptr %_M_finish.i, align 8, !tbaa !46
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc
  ret void

for.body:                                         ; preds = %for.inc, %entry
  %0 = phi ptr [ %.pre, %entry ], [ %7, %for.inc ]
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx3 = getelementptr inbounds nuw [16 x i8], ptr @_ZL13g_reg_mapgens, i64 %indvars.iv
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !77
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %2 = load ptr, ptr %arrayidx3, align 16, !tbaa !46
  store ptr %2, ptr %0, align 8, !tbaa !46
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !79
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !79
  br label %for.inc

if.else.i:                                        ; preds = %for.body
  %4 = load ptr, ptr %mgnames, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #33
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %5
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #36
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  %6 = load ptr, ptr %arrayidx3, align 16, !tbaa !46
  store ptr %6, ptr %add.ptr.i.i, align 8, !tbaa !46
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i, ptr align 8 %4, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i39.i.i

if.then.i39.i.i:                                  ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #35
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i39.i.i, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i
  store ptr %call5.i.i.i.i.i, ptr %mgnames, align 8, !tbaa !80
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !79
  %add.ptr19.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !77
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i
  %7 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %cmp.not, label %for.cond.cleanup, label %for.body, !llvm.loop !81
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Mapgen18setDefaultSettingsEP8Settings(ptr noundef nonnull %settings) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !4
  store i64 8315722355164800877, ptr %0, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 8, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store i8 0, ptr %arrayidx.i.i.i, align 8, !tbaa !13
  invoke void @_ZN8Settings10setDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK8FlagDescj(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @flagdesc_mapgen, i32 noundef 246)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %1) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %call20.i = call noalias noundef nonnull dereferenceable(672) ptr @_Znwm(i64 noundef 672) #36
  invoke void @_ZN14MapgenV7ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(668) %call20.i)
          to label %_ZN6Mapgen18createMapgenParamsE10MapgenType.exit unwind label %lpad21.i

common.resume:                                    ; preds = %ehcleanup, %lpad17.i, %lpad7.i, %lpad3.i, %lpad13.i, %lpad.i, %lpad25.i, %lpad21.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad21.i ], [ %5, %lpad25.i ], [ %8, %lpad.i ], [ %11, %lpad13.i ], [ %14, %lpad3.i ], [ %17, %lpad7.i ], [ %20, %lpad17.i ], [ %23, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad21.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call20.i) #35
  br label %common.resume

_ZN6Mapgen18createMapgenParamsE10MapgenType.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %vtable = load ptr, ptr %call20.i, align 8, !tbaa !15
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(53) %call20.i, ptr noundef nonnull %settings)
  %vtable6 = load ptr, ptr %call20.i, align 8, !tbaa !15
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 8
  %4 = load ptr, ptr %vfn7, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(53) %call20.i) #34
  %call24.i = call noalias noundef nonnull dereferenceable(536) ptr @_Znwm(i64 noundef 536) #36
  invoke void @_ZN19MapgenValleysParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(532) %call24.i)
          to label %_ZN6Mapgen18createMapgenParamsE10MapgenType.exit2 unwind label %lpad25.i

lpad25.i:                                         ; preds = %_ZN6Mapgen18createMapgenParamsE10MapgenType.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call24.i) #35
  br label %common.resume

_ZN6Mapgen18createMapgenParamsE10MapgenType.exit2: ; preds = %_ZN6Mapgen18createMapgenParamsE10MapgenType.exit
  %vtable.1 = load ptr, ptr %call24.i, align 8, !tbaa !15
  %vfn.1 = getelementptr inbounds nuw i8, ptr %vtable.1, i64 32
  %6 = load ptr, ptr %vfn.1, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(53) %call24.i, ptr noundef nonnull %settings)
  %vtable6.1 = load ptr, ptr %call24.i, align 8, !tbaa !15
  %vfn7.1 = getelementptr inbounds nuw i8, ptr %vtable6.1, i64 8
  %7 = load ptr, ptr %vfn7.1, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(53) %call24.i) #34
  %call.i = call noalias noundef nonnull dereferenceable(784) ptr @_Znwm(i64 noundef 784) #36
  invoke void @_ZN22MapgenCarpathianParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(784) %call.i)
          to label %_ZN6Mapgen18createMapgenParamsE10MapgenType.exit3 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN6Mapgen18createMapgenParamsE10MapgenType.exit2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i) #35
  br label %common.resume

_ZN6Mapgen18createMapgenParamsE10MapgenType.exit3: ; preds = %_ZN6Mapgen18createMapgenParamsE10MapgenType.exit2
  %vtable.2 = load ptr, ptr %call.i, align 8, !tbaa !15
  %vfn.2 = getelementptr inbounds nuw i8, ptr %vtable.2, i64 32
  %9 = load ptr, ptr %vfn.2, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(53) %call.i, ptr noundef nonnull %settings)
  %vtable6.2 = load ptr, ptr %call.i, align 8, !tbaa !15
  %vfn7.2 = getelementptr inbounds nuw i8, ptr %vtable6.2, i64 8
  %10 = load ptr, ptr %vfn7.2, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(53) %call.i) #34
  %call12.i = call noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #36
  invoke void @_ZN14MapgenV5ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %call12.i)
          to label %_ZN6Mapgen18createMapgenParamsE10MapgenType.exit4 unwind label %lpad13.i

lpad13.i:                                         ; preds = %_ZN6Mapgen18createMapgenParamsE10MapgenType.exit3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call12.i) #35
  br label %common.resume

_ZN6Mapgen18createMapgenParamsE10MapgenType.exit4: ; preds = %_ZN6Mapgen18createMapgenParamsE10MapgenType.exit3
  %vtable.3 = load ptr, ptr %call12.i, align 8, !tbaa !15
  %vfn.3 = getelementptr inbounds nuw i8, ptr %vtable.3, i64 32
  %12 = load ptr, ptr %vfn.3, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(53) %call12.i, ptr noundef nonnull %settings)
  %vtable6.3 = load ptr, ptr %call12.i, align 8, !tbaa !15
  %vfn7.3 = getelementptr inbounds nuw i8, ptr %vtable6.3, i64 8
  %13 = load ptr, ptr %vfn7.3, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(53) %call12.i) #34
  %call2.i = call noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #36
  invoke void @_ZN16MapgenFlatParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(344) %call2.i)
          to label %_ZN6Mapgen18createMapgenParamsE10MapgenType.exit5 unwind label %lpad3.i

lpad3.i:                                          ; preds = %_ZN6Mapgen18createMapgenParamsE10MapgenType.exit4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call2.i) #35
  br label %common.resume

_ZN6Mapgen18createMapgenParamsE10MapgenType.exit5: ; preds = %_ZN6Mapgen18createMapgenParamsE10MapgenType.exit4
  %vtable.4 = load ptr, ptr %call2.i, align 8, !tbaa !15
  %vfn.4 = getelementptr inbounds nuw i8, ptr %vtable.4, i64 32
  %15 = load ptr, ptr %vfn.4, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(53) %call2.i, ptr noundef nonnull %settings)
  %vtable6.4 = load ptr, ptr %call2.i, align 8, !tbaa !15
  %vfn7.4 = getelementptr inbounds nuw i8, ptr %vtable6.4, i64 8
  %16 = load ptr, ptr %vfn7.4, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(53) %call2.i) #34
  %call6.i = call noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #36
  invoke void @_ZN19MapgenFractalParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(328) %call6.i)
          to label %_ZN22MapgenSinglenodeParamsD0Ev.exit unwind label %lpad7.i

lpad7.i:                                          ; preds = %_ZN6Mapgen18createMapgenParamsE10MapgenType.exit5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call6.i) #35
  br label %common.resume

_ZN22MapgenSinglenodeParamsD0Ev.exit:             ; preds = %_ZN6Mapgen18createMapgenParamsE10MapgenType.exit5
  %vtable.5 = load ptr, ptr %call6.i, align 8, !tbaa !15
  %vfn.5 = getelementptr inbounds nuw i8, ptr %vtable.5, i64 32
  %18 = load ptr, ptr %vfn.5, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(53) %call6.i, ptr noundef nonnull %settings)
  %vtable6.5 = load ptr, ptr %call6.i, align 8, !tbaa !15
  %vfn7.5 = getelementptr inbounds nuw i8, ptr %vtable6.5, i64 8
  %19 = load ptr, ptr %vfn7.5, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(53) %call6.i) #34
  %call16.i = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #36
  invoke void @_ZN14MapgenV6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(508) %call16.i)
          to label %_ZN6Mapgen18createMapgenParamsE10MapgenType.exit7 unwind label %lpad17.i

lpad17.i:                                         ; preds = %_ZN22MapgenSinglenodeParamsD0Ev.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call16.i) #35
  br label %common.resume

_ZN6Mapgen18createMapgenParamsE10MapgenType.exit7: ; preds = %_ZN22MapgenSinglenodeParamsD0Ev.exit
  %vtable.7 = load ptr, ptr %call16.i, align 8, !tbaa !15
  %vfn.7 = getelementptr inbounds nuw i8, ptr %vtable.7, i64 32
  %21 = load ptr, ptr %vfn.7, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(53) %call16.i, ptr noundef nonnull %settings)
  %vtable6.7 = load ptr, ptr %call16.i, align 8, !tbaa !15
  %vfn7.7 = getelementptr inbounds nuw i8, ptr %vtable6.7, i64 8
  %22 = load ptr, ptr %vfn7.7, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(53) %call16.i) #34
  ret void

lpad2:                                            ; preds = %entry
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i16 = icmp eq ptr %24, %0
  br i1 %cmp.i.i.i16, label %ehcleanup, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %24) #35
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %if.then.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %common.resume
}

declare void @_ZN8Settings10setDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK8FlagDescj(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN6Mapgen12getBlockSeedEN3irr4core8vector3dIsEEi(i48 %p.coerce, i32 noundef %seed) local_unnamed_addr #9 align 2 {
entry:
  %p.sroa.0.0.extract.trunc = trunc i48 %p.coerce to i32
  %sh.diff = lshr i48 %p.coerce, 16
  %tr.sh.diff = trunc nuw i48 %sh.diff to i32
  %conv = ashr i32 %tr.sh.diff, 16
  %mul = mul nsw i32 %conv, 38134234
  %conv1 = ashr i32 %p.sroa.0.0.extract.trunc, 16
  %mul2 = mul nsw i32 %conv1, 42123
  %sext = shl i32 %p.sroa.0.0.extract.trunc, 16
  %conv4 = ashr exact i32 %sext, 16
  %mul5 = mul nsw i32 %conv4, 23
  %add = add i32 %mul2, %seed
  %add3 = add i32 %add, %mul
  %add6 = add i32 %add3, %mul5
  ret i32 %add6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN6Mapgen13getBlockSeed2EN3irr4core8vector3dIsEEi(i48 %p.coerce, i32 noundef %seed) local_unnamed_addr #9 align 2 {
entry:
  %p.sroa.0.0.extract.trunc = trunc i48 %p.coerce to i32
  %sext = shl i32 %p.sroa.0.0.extract.trunc, 16
  %conv = ashr exact i32 %sext, 16
  %mul = mul nsw i32 %conv, 1619
  %conv1 = ashr i32 %p.sroa.0.0.extract.trunc, 16
  %mul2 = mul nsw i32 %conv1, 31337
  %sh.diff = lshr i48 %p.coerce, 16
  %tr.sh.diff = trunc nuw i48 %sh.diff to i32
  %conv3 = ashr i32 %tr.sh.diff, 16
  %mul4 = mul nsw i32 %conv3, 52591
  %mul6 = mul i32 %seed, 1013
  %add = add i32 %mul2, %mul6
  %add5 = add i32 %add, %mul
  %add7 = add i32 %add5, %mul4
  %shr = lshr i32 %add7, 13
  %xor = xor i32 %shr, %add7
  %mul8 = mul i32 %xor, 60493
  %mul9 = mul i32 %mul8, %xor
  %add10 = add i32 %mul9, 19990303
  %mul11 = mul i32 %add10, %xor
  %add12 = add i32 %mul11, 1376312589
  ret i32 %add12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef signext i16 @_ZN6Mapgen15findGroundLevelEN3irr4core8vector2dIsEEss(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %this, i32 %p2d.coerce, i16 noundef signext %ymin, i16 noundef signext %ymax) local_unnamed_addr #11 align 2 {
entry:
  %vm = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %vm, align 8, !tbaa !82
  %m_cache_extent.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1 = load i16, ptr %m_cache_extent.i, align 2, !tbaa !83
  %conv5.i = sext i16 %1 to i32
  %cmp.not29 = icmp slt i16 %ymax, %ymin
  br i1 %cmp.not29, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %sext = shl i32 %p2d.coerce, 16
  %conv16.i = ashr exact i32 %sext, 16
  %m_area = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i16, ptr %m_area, align 2, !tbaa !84
  %conv19.i = sext i16 %2 to i32
  %sub20.i = sub nsw i32 %conv16.i, %conv19.i
  %conv.i = ashr i32 %p2d.coerce, 16
  %Z.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i16, ptr %Z.i, align 2, !tbaa !86
  %conv2.i = sext i16 %3 to i32
  %sub.i = sub nsw i32 %conv.i, %conv2.i
  %Y.i = getelementptr inbounds nuw i8, ptr %0, i64 22
  %4 = load i16, ptr %Y.i, align 2, !tbaa !87
  %conv3.i = sext i16 %4 to i32
  %mul.i = mul nsw i32 %sub.i, %conv3.i
  %conv7.i = sext i16 %ymax to i32
  %sub11.i = add nsw i32 %mul.i, %conv7.i
  %Y9.i = getelementptr inbounds nuw i8, ptr %0, i64 10
  %5 = load i16, ptr %Y9.i, align 2, !tbaa !88
  %conv10.i = sext i16 %5 to i32
  %mul622.i = sub i32 %sub11.i, %conv10.i
  %add.i = mul i32 %mul622.i, %conv5.i
  %add21.i = add nsw i32 %sub20.i, %add.i
  %m_data = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %m_data, align 8, !tbaa !89
  %ndef = getelementptr inbounds nuw i8, ptr %this, i64 48
  %7 = load ptr, ptr %ndef, align 8, !tbaa !63
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !91
  %9 = load ptr, ptr %7, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 3712
  %add.ptr.i14.i.i = getelementptr inbounds nuw i8, ptr %9, i64 464000
  br label %for.body

for.body:                                         ; preds = %for.inc, %for.body.lr.ph
  %y.031 = phi i16 [ %ymax, %for.body.lr.ph ], [ %dec, %for.inc ]
  %i.030 = phi i32 [ %add21.i, %for.body.lr.ph ], [ %add.i23, %for.inc ]
  %idxprom = zext i32 %i.030 to i64
  %arrayidx = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %idxprom
  %10 = load i16, ptr %arrayidx, align 4, !tbaa !94
  %conv.i.i = zext i16 %10 to i64
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i.i
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %for.body
  %add.ptr.i.i.i = getelementptr inbounds nuw [3712 x i8], ptr %9, i64 %conv.i.i
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 1456
  %11 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp.i.i.i = icmp eq i64 %11, 0
  br i1 %cmp.i.i.i, label %cond.false.i.i, label %_ZNK14NodeDefManager3getERK7MapNode.exit

cond.false.i.i:                                   ; preds = %land.lhs.true.i.i, %for.body
  br label %_ZNK14NodeDefManager3getERK7MapNode.exit

_ZNK14NodeDefManager3getERK7MapNode.exit:         ; preds = %cond.false.i.i, %land.lhs.true.i.i
  %cond-lvalue.i.i = phi ptr [ %add.ptr.i14.i.i, %cond.false.i.i ], [ %add.ptr.i.i.i, %land.lhs.true.i.i ]
  %walkable = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i, i64 3043
  %12 = load i8, ptr %walkable, align 1, !tbaa !96, !range !127, !noundef !128
  %tobool.not = icmp eq i8 %12, 0
  br i1 %tobool.not, label %for.inc, label %for.end

for.inc:                                          ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit
  %add.i23 = sub i32 %i.030, %conv5.i
  %dec = add i16 %y.031, -1
  %cmp.not = icmp slt i16 %dec, %ymin
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !129

for.end:                                          ; preds = %for.inc, %_ZNK14NodeDefManager3getERK7MapNode.exit, %entry
  %narrow = phi i16 [ -31007, %entry ], [ -31007, %for.inc ], [ %y.031, %_ZNK14NodeDefManager3getERK7MapNode.exit ]
  ret i16 %narrow
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef signext i16 @_ZN6Mapgen17findLiquidSurfaceEN3irr4core8vector2dIsEEss(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %this, i32 %p2d.coerce, i16 noundef signext %ymin, i16 noundef signext %ymax) local_unnamed_addr #11 align 2 {
entry:
  %vm = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %vm, align 8, !tbaa !82
  %m_cache_extent.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1 = load i16, ptr %m_cache_extent.i, align 2, !tbaa !83
  %conv5.i = sext i16 %1 to i32
  %cmp.not60 = icmp slt i16 %ymax, %ymin
  br i1 %cmp.not60, label %cleanup18, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %sext = shl i32 %p2d.coerce, 16
  %conv16.i = ashr exact i32 %sext, 16
  %m_area = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i16, ptr %m_area, align 2, !tbaa !84
  %conv19.i = sext i16 %2 to i32
  %sub20.i = sub nsw i32 %conv16.i, %conv19.i
  %conv.i = ashr i32 %p2d.coerce, 16
  %Z.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i16, ptr %Z.i, align 2, !tbaa !86
  %conv2.i = sext i16 %3 to i32
  %sub.i = sub nsw i32 %conv.i, %conv2.i
  %Y.i = getelementptr inbounds nuw i8, ptr %0, i64 22
  %4 = load i16, ptr %Y.i, align 2, !tbaa !87
  %conv3.i = sext i16 %4 to i32
  %mul.i = mul nsw i32 %sub.i, %conv3.i
  %conv7.i = sext i16 %ymax to i32
  %sub11.i = add nsw i32 %mul.i, %conv7.i
  %Y9.i = getelementptr inbounds nuw i8, ptr %0, i64 10
  %5 = load i16, ptr %Y9.i, align 2, !tbaa !88
  %conv10.i = sext i16 %5 to i32
  %mul622.i = sub i32 %sub11.i, %conv10.i
  %add.i = mul i32 %mul622.i, %conv5.i
  %add21.i = add nsw i32 %sub20.i, %add.i
  %m_data = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %m_data, align 8, !tbaa !89
  %ndef = getelementptr inbounds nuw i8, ptr %this, i64 48
  %7 = load ptr, ptr %ndef, align 8, !tbaa !63
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !91
  %9 = load ptr, ptr %7, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 3712
  %walkable57 = getelementptr inbounds nuw i8, ptr %9, i64 467043
  %add.ptr.i14.i.i36 = getelementptr inbounds nuw i8, ptr %9, i64 464000
  br label %for.body

for.body:                                         ; preds = %for.inc, %for.body.lr.ph
  %y.062 = phi i16 [ %ymax, %for.body.lr.ph ], [ %dec, %for.inc ]
  %i.061 = phi i32 [ %add21.i, %for.body.lr.ph ], [ %add.i44, %for.inc ]
  %idxprom = zext i32 %i.061 to i64
  %arrayidx = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %idxprom
  %10 = load i16, ptr %arrayidx, align 4, !tbaa !94
  %conv.i.i = zext i16 %10 to i64
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i.i
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %_ZNK14NodeDefManager3getERK7MapNode.exit.thread55

land.lhs.true.i.i:                                ; preds = %for.body
  %add.ptr.i.i.i = getelementptr inbounds nuw [3712 x i8], ptr %9, i64 %conv.i.i
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 1456
  %11 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp.i.i.i = icmp eq i64 %11, 0
  br i1 %cmp.i.i.i, label %_ZNK14NodeDefManager3getERK7MapNode.exit, label %_ZNK14NodeDefManager3getERK7MapNode.exit.thread

_ZNK14NodeDefManager3getERK7MapNode.exit:         ; preds = %land.lhs.true.i.i
  %12 = load i8, ptr %walkable57, align 1, !tbaa !96, !range !127, !noundef !128
  %tobool.not = icmp eq i8 %12, 0
  br i1 %tobool.not, label %_ZNK14NodeDefManager3getERK7MapNode.exit42, label %cleanup18

_ZNK14NodeDefManager3getERK7MapNode.exit.thread55: ; preds = %for.body
  %13 = load i8, ptr %walkable57, align 1, !tbaa !96, !range !127, !noundef !128
  %tobool.not58 = icmp eq i8 %13, 0
  br i1 %tobool.not58, label %_ZNK14NodeDefManager3getERK7MapNode.exit42, label %cleanup18

_ZNK14NodeDefManager3getERK7MapNode.exit.thread:  ; preds = %land.lhs.true.i.i
  %walkable47 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 3043
  %14 = load i8, ptr %walkable47, align 1, !tbaa !96, !range !127, !noundef !128
  %tobool.not48 = icmp eq i8 %14, 0
  br i1 %tobool.not48, label %_ZNK14NodeDefManager3getERK7MapNode.exit42, label %cleanup18

_ZNK14NodeDefManager3getERK7MapNode.exit42:       ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit.thread, %_ZNK14NodeDefManager3getERK7MapNode.exit.thread55, %_ZNK14NodeDefManager3getERK7MapNode.exit
  %cond-lvalue.i.i37 = phi ptr [ %add.ptr.i.i.i, %_ZNK14NodeDefManager3getERK7MapNode.exit.thread ], [ %add.ptr.i14.i.i36, %_ZNK14NodeDefManager3getERK7MapNode.exit.thread55 ], [ %add.ptr.i14.i.i36, %_ZNK14NodeDefManager3getERK7MapNode.exit ]
  %liquid_type.i = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i37, i64 3089
  %15 = load i8, ptr %liquid_type.i, align 1, !tbaa !130
  %cmp.i.not = icmp eq i8 %15, 0
  br i1 %cmp.i.not, label %for.inc, label %cleanup18

for.inc:                                          ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit42
  %add.i44 = sub i32 %i.061, %conv5.i
  %dec = add i16 %y.062, -1
  %cmp.not = icmp slt i16 %dec, %ymin
  br i1 %cmp.not, label %cleanup18, label %for.body, !llvm.loop !131

cleanup18:                                        ; preds = %for.inc, %_ZNK14NodeDefManager3getERK7MapNode.exit42, %_ZNK14NodeDefManager3getERK7MapNode.exit.thread, %_ZNK14NodeDefManager3getERK7MapNode.exit.thread55, %_ZNK14NodeDefManager3getERK7MapNode.exit, %entry
  %retval.2 = phi i16 [ -31007, %entry ], [ -31007, %for.inc ], [ %y.062, %_ZNK14NodeDefManager3getERK7MapNode.exit42 ], [ -31007, %_ZNK14NodeDefManager3getERK7MapNode.exit ], [ -31007, %_ZNK14NodeDefManager3getERK7MapNode.exit.thread ], [ -31007, %_ZNK14NodeDefManager3getERK7MapNode.exit.thread55 ]
  ret i16 %retval.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN6Mapgen15updateHeightmapEN3irr4core8vector3dIsEES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %this, i48 %nmin.coerce, i48 %nmax.coerce) local_unnamed_addr #12 align 2 {
entry:
  %nmin.sroa.0.0.extract.trunc = trunc i48 %nmin.coerce to i16
  %nmin.sroa.2.0.extract.shift = lshr i48 %nmin.coerce, 16
  %nmin.sroa.2.0.extract.trunc = trunc i48 %nmin.sroa.2.0.extract.shift to i16
  %nmax.sroa.0.0.extract.trunc = trunc i48 %nmax.coerce to i32
  %nmax.sroa.2.0.extract.shift = lshr i48 %nmax.coerce, 16
  %nmax.sroa.2.0.extract.trunc = trunc i48 %nmax.sroa.2.0.extract.shift to i16
  %heightmap = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %heightmap, align 8, !tbaa !132
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %nmin.sroa.3.0.extract.shift = lshr i48 %nmin.coerce, 32
  %nmin.sroa.3.0.extract.trunc = trunc nuw i48 %nmin.sroa.3.0.extract.shift to i16
  %tr.sh.diff = trunc nuw i48 %nmax.sroa.2.0.extract.shift to i32
  %conv4 = ashr i32 %tr.sh.diff, 16
  %conv27 = sext i16 %nmin.sroa.3.0.extract.trunc to i32
  %cmp.not28 = icmp slt i32 %conv4, %conv27
  br i1 %cmp.not28, label %return, label %for.cond5.preheader.lr.ph

for.cond5.preheader.lr.ph:                        ; preds = %if.end
  %sext = shl i32 %nmax.sroa.0.0.extract.trunc, 16
  %conv8 = ashr exact i32 %sext, 16
  %conv623 = sext i16 %nmin.sroa.0.0.extract.trunc to i32
  %cmp9.not24 = icmp slt i32 %conv8, %conv623
  %vm.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %vm.i, align 8
  %m_cache_extent.i.i = getelementptr inbounds nuw i8, ptr %1, i64 20
  %m_area.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %Z.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %Y.i.i = getelementptr inbounds nuw i8, ptr %1, i64 22
  %conv7.i.i = sext i16 %nmax.sroa.2.0.extract.trunc to i32
  %Y9.i.i = getelementptr inbounds nuw i8, ptr %1, i64 10
  %m_data.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %ndef.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  br i1 %cmp9.not24, label %return, label %for.cond5.preheader.lr.ph.split

for.cond5.preheader.lr.ph.split:                  ; preds = %for.cond5.preheader.lr.ph
  %cmp.not29.i = icmp slt i16 %nmax.sroa.2.0.extract.trunc, %nmin.sroa.2.0.extract.trunc
  br i1 %cmp.not29.i, label %for.cond5.preheader.us31.preheader, label %for.cond5.preheader.lr.ph.split.split

for.cond5.preheader.us31.preheader:               ; preds = %for.cond5.preheader.lr.ph.split
  %2 = add nsw i32 %conv8, 1
  %3 = add i16 %nmin.sroa.0.0.extract.trunc, 1
  %4 = sext i16 %3 to i32
  %smax = tail call i32 @llvm.smax.i32(i32 %2, i32 %4)
  %5 = sub nsw i32 %smax, %4
  %6 = zext i32 %5 to i64
  %7 = add nuw nsw i64 %6, 1
  %8 = trunc i32 %5 to i16
  %9 = add i16 %3, %8
  %10 = icmp slt i16 %9, %3
  %n.vec = and i64 %7, 8589934576
  %.cast = trunc i64 %n.vec to i16
  %ind.end46 = add i16 %.cast, %nmin.sroa.0.0.extract.trunc
  %11 = add nsw i32 %5, -65536
  %12 = icmp ult i32 %11, -65521
  %brmerge = or i1 %12, %10
  br i1 %brmerge, label %for.cond5.preheader.us31.us, label %for.cond5.preheader.us31.preheader.split

for.cond5.preheader.us31.us:                      ; preds = %for.cond5.preheader.us31.preheader, %for.cond5.for.cond.cleanup10_crit_edge.split.us.us.loopexit.us
  %index.030.us32.us = phi i64 [ %indvars.iv.next40.us, %for.cond5.for.cond.cleanup10_crit_edge.split.us.us.loopexit.us ], [ 0, %for.cond5.preheader.us31.preheader ]
  %z.029.us33.us = phi i16 [ %inc16.us34.us, %for.cond5.for.cond.cleanup10_crit_edge.split.us.us.loopexit.us ], [ %nmin.sroa.3.0.extract.trunc, %for.cond5.preheader.us31.preheader ]
  %sext42.us = shl i64 %index.030.us32.us, 32
  %13 = ashr exact i64 %sext42.us, 32
  br label %for.body11.us.us.us

for.body11.us.us.us:                              ; preds = %for.body11.us.us.us, %for.cond5.preheader.us31.us
  %indvars.iv39.us = phi i64 [ %indvars.iv.next40.us, %for.body11.us.us.us ], [ %13, %for.cond5.preheader.us31.us ]
  %x.025.us.us.us = phi i16 [ %inc.us.us.us, %for.body11.us.us.us ], [ %nmin.sroa.0.0.extract.trunc, %for.cond5.preheader.us31.us ]
  %arrayidx.us.us.us = getelementptr inbounds [2 x i8], ptr %0, i64 %indvars.iv39.us
  store i16 -31007, ptr %arrayidx.us.us.us, align 2, !tbaa !58
  %inc.us.us.us = add i16 %x.025.us.us.us, 1
  %indvars.iv.next40.us = add nsw i64 %indvars.iv39.us, 1
  %conv6.us.us.us = sext i16 %inc.us.us.us to i32
  %cmp9.not.us.us.us = icmp slt i32 %conv8, %conv6.us.us.us
  br i1 %cmp9.not.us.us.us, label %for.cond5.for.cond.cleanup10_crit_edge.split.us.us.loopexit.us, label %for.body11.us.us.us, !llvm.loop !133

for.cond5.for.cond.cleanup10_crit_edge.split.us.us.loopexit.us: ; preds = %for.body11.us.us.us
  %inc16.us34.us = add i16 %z.029.us33.us, 1
  %conv.us35.us = sext i16 %inc16.us34.us to i32
  %cmp.not.us36.us = icmp slt i32 %conv4, %conv.us35.us
  br i1 %cmp.not.us36.us, label %return, label %for.cond5.preheader.us31.us, !llvm.loop !135

for.cond5.preheader.us31.preheader.split:         ; preds = %for.cond5.preheader.us31.preheader
  %cmp.n = icmp eq i64 %7, %n.vec
  br i1 %cmp.n, label %for.cond5.preheader.us31.us3, label %for.cond5.preheader.us31

for.cond5.preheader.us31.us3:                     ; preds = %for.cond5.preheader.us31.preheader.split, %middle.block.us
  %index.030.us32.us4 = phi i64 [ %ind.end.us, %middle.block.us ], [ 0, %for.cond5.preheader.us31.preheader.split ]
  %z.029.us33.us5 = phi i16 [ %inc16.us34.us9, %middle.block.us ], [ %nmin.sroa.3.0.extract.trunc, %for.cond5.preheader.us31.preheader.split ]
  %sext42.us6 = shl i64 %index.030.us32.us4, 32
  %14 = ashr exact i64 %sext42.us6, 32
  %15 = getelementptr [2 x i8], ptr %0, i64 %14
  br label %vector.body.us

vector.body.us:                                   ; preds = %vector.body.us, %for.cond5.preheader.us31.us3
  %index.us = phi i64 [ 0, %for.cond5.preheader.us31.us3 ], [ %index.next.us, %vector.body.us ]
  %16 = getelementptr [2 x i8], ptr %15, i64 %index.us
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store <8 x i16> splat (i16 -31007), ptr %16, align 2, !tbaa !58
  store <8 x i16> splat (i16 -31007), ptr %17, align 2, !tbaa !58
  %index.next.us = add nuw i64 %index.us, 16
  %18 = icmp eq i64 %index.next.us, %7
  br i1 %18, label %middle.block.us, label %vector.body.us, !llvm.loop !136

middle.block.us:                                  ; preds = %vector.body.us
  %ind.end.us = add nsw i64 %14, %7
  %inc16.us34.us9 = add i16 %z.029.us33.us5, 1
  %conv.us35.us10 = sext i16 %inc16.us34.us9 to i32
  %cmp.not.us36.us11 = icmp slt i32 %conv4, %conv.us35.us10
  br i1 %cmp.not.us36.us11, label %return, label %for.cond5.preheader.us31.us3, !llvm.loop !135

for.cond5.preheader.us31:                         ; preds = %for.cond5.preheader.us31.preheader.split, %for.cond5.for.cond.cleanup10_crit_edge.split.us.us.loopexit
  %index.030.us32 = phi i64 [ %indvars.iv.next40, %for.cond5.for.cond.cleanup10_crit_edge.split.us.us.loopexit ], [ 0, %for.cond5.preheader.us31.preheader.split ]
  %z.029.us33 = phi i16 [ %inc16.us34, %for.cond5.for.cond.cleanup10_crit_edge.split.us.us.loopexit ], [ %nmin.sroa.3.0.extract.trunc, %for.cond5.preheader.us31.preheader.split ]
  %sext42 = shl i64 %index.030.us32, 32
  %19 = ashr exact i64 %sext42, 32
  %20 = getelementptr [2 x i8], ptr %0, i64 %19
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %for.cond5.preheader.us31
  %index = phi i64 [ 0, %for.cond5.preheader.us31 ], [ %index.next, %vector.body ]
  %21 = getelementptr [2 x i8], ptr %20, i64 %index
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store <8 x i16> splat (i16 -31007), ptr %21, align 2, !tbaa !58
  store <8 x i16> splat (i16 -31007), ptr %22, align 2, !tbaa !58
  %index.next = add nuw i64 %index, 16
  %23 = icmp eq i64 %index.next, %n.vec
  br i1 %23, label %for.body11.us.us.preheader, label %vector.body, !llvm.loop !136

for.body11.us.us.preheader:                       ; preds = %vector.body
  %ind.end = add nsw i64 %19, %n.vec
  br label %for.body11.us.us

for.body11.us.us:                                 ; preds = %for.body11.us.us.preheader, %for.body11.us.us
  %indvars.iv39 = phi i64 [ %indvars.iv.next40, %for.body11.us.us ], [ %ind.end, %for.body11.us.us.preheader ]
  %x.025.us.us = phi i16 [ %inc.us.us, %for.body11.us.us ], [ %ind.end46, %for.body11.us.us.preheader ]
  %arrayidx.us.us = getelementptr inbounds [2 x i8], ptr %0, i64 %indvars.iv39
  store i16 -31007, ptr %arrayidx.us.us, align 2, !tbaa !58
  %inc.us.us = add i16 %x.025.us.us, 1
  %indvars.iv.next40 = add nsw i64 %indvars.iv39, 1
  %conv6.us.us = sext i16 %inc.us.us to i32
  %cmp9.not.us.us = icmp slt i32 %conv8, %conv6.us.us
  br i1 %cmp9.not.us.us, label %for.cond5.for.cond.cleanup10_crit_edge.split.us.us.loopexit, label %for.body11.us.us, !llvm.loop !133

for.cond5.for.cond.cleanup10_crit_edge.split.us.us.loopexit: ; preds = %for.body11.us.us
  %inc16.us34 = add i16 %z.029.us33, 1
  %conv.us35 = sext i16 %inc16.us34 to i32
  %cmp.not.us36 = icmp slt i32 %conv4, %conv.us35
  br i1 %cmp.not.us36, label %return, label %for.cond5.preheader.us31, !llvm.loop !135

for.cond5.preheader.lr.ph.split.split:            ; preds = %for.cond5.preheader.lr.ph.split
  %24 = load ptr, ptr %m_data.i, align 8, !tbaa !89
  br label %for.cond5.preheader

for.cond5.preheader:                              ; preds = %for.cond5.for.cond.cleanup10_crit_edge.split, %for.cond5.preheader.lr.ph.split.split
  %index.030 = phi i64 [ 0, %for.cond5.preheader.lr.ph.split.split ], [ %indvars.iv.next, %for.cond5.for.cond.cleanup10_crit_edge.split ]
  %z.029 = phi i16 [ %nmin.sroa.3.0.extract.trunc, %for.cond5.preheader.lr.ph.split.split ], [ %inc16, %for.cond5.for.cond.cleanup10_crit_edge.split ]
  %conv.i.i = sext i16 %z.029 to i32
  %25 = load ptr, ptr %ndef.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !91
  %27 = load ptr, ptr %25, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 3712
  %add.ptr.i14.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 464000
  %sext41 = shl i64 %index.030, 32
  %28 = ashr exact i64 %sext41, 32
  br label %for.body11

for.cond5.for.cond.cleanup10_crit_edge.split:     ; preds = %_ZN6Mapgen15findGroundLevelEN3irr4core8vector2dIsEEss.exit.loopexit
  %inc16 = add i16 %z.029, 1
  %conv = sext i16 %inc16 to i32
  %cmp.not = icmp slt i32 %conv4, %conv
  br i1 %cmp.not, label %return, label %for.cond5.preheader, !llvm.loop !135

for.body11:                                       ; preds = %_ZN6Mapgen15findGroundLevelEN3irr4core8vector2dIsEEss.exit.loopexit, %for.cond5.preheader
  %indvars.iv = phi i64 [ %28, %for.cond5.preheader ], [ %indvars.iv.next, %_ZN6Mapgen15findGroundLevelEN3irr4core8vector2dIsEEss.exit.loopexit ]
  %x.025 = phi i16 [ %nmin.sroa.0.0.extract.trunc, %for.cond5.preheader ], [ %inc, %_ZN6Mapgen15findGroundLevelEN3irr4core8vector2dIsEEss.exit.loopexit ]
  %29 = load i16, ptr %m_cache_extent.i.i, align 2, !tbaa !83
  %conv5.i.i = sext i16 %29 to i32
  %conv16.i.i = sext i16 %x.025 to i32
  %30 = load i16, ptr %m_area.i, align 2, !tbaa !84
  %conv19.i.i = sext i16 %30 to i32
  %sub20.i.i = sub nsw i32 %conv16.i.i, %conv19.i.i
  %31 = load i16, ptr %Z.i.i, align 2, !tbaa !86
  %conv2.i.i = sext i16 %31 to i32
  %sub.i.i = sub nsw i32 %conv.i.i, %conv2.i.i
  %32 = load i16, ptr %Y.i.i, align 2, !tbaa !87
  %conv3.i.i = sext i16 %32 to i32
  %mul.i.i = mul nsw i32 %sub.i.i, %conv3.i.i
  %sub11.i.i = add nsw i32 %mul.i.i, %conv7.i.i
  %33 = load i16, ptr %Y9.i.i, align 2, !tbaa !88
  %conv10.i.i = sext i16 %33 to i32
  %mul622.i.i = sub i32 %sub11.i.i, %conv10.i.i
  %add.i.i = mul i32 %mul622.i.i, %conv5.i.i
  %add21.i.i = add nsw i32 %sub20.i.i, %add.i.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body11
  %y.031.i = phi i16 [ %nmax.sroa.2.0.extract.trunc, %for.body11 ], [ %dec.i, %for.inc.i ]
  %i.030.i = phi i32 [ %add21.i.i, %for.body11 ], [ %add.i23.i, %for.inc.i ]
  %idxprom.i = zext i32 %i.030.i to i64
  %arrayidx.i = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %idxprom.i
  %34 = load i16, ptr %arrayidx.i, align 4, !tbaa !94
  %conv.i.i.i = zext i16 %34 to i64
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, %conv.i.i.i
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %cond.false.i.i.i

land.lhs.true.i.i.i:                              ; preds = %for.body.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw [3712 x i8], ptr %27, i64 %conv.i.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 1456
  %35 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i.i.i.i = icmp eq i64 %35, 0
  br i1 %cmp.i.i.i.i, label %cond.false.i.i.i, label %_ZNK14NodeDefManager3getERK7MapNode.exit.i

cond.false.i.i.i:                                 ; preds = %land.lhs.true.i.i.i, %for.body.i
  br label %_ZNK14NodeDefManager3getERK7MapNode.exit.i

_ZNK14NodeDefManager3getERK7MapNode.exit.i:       ; preds = %cond.false.i.i.i, %land.lhs.true.i.i.i
  %cond-lvalue.i.i.i = phi ptr [ %add.ptr.i14.i.i.i, %cond.false.i.i.i ], [ %add.ptr.i.i.i.i, %land.lhs.true.i.i.i ]
  %walkable.i = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i.i, i64 3043
  %36 = load i8, ptr %walkable.i, align 1, !tbaa !96, !range !127, !noundef !128
  %tobool.not.i = icmp eq i8 %36, 0
  br i1 %tobool.not.i, label %for.inc.i, label %_ZN6Mapgen15findGroundLevelEN3irr4core8vector2dIsEEss.exit.loopexit

for.inc.i:                                        ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit.i
  %add.i23.i = sub i32 %i.030.i, %conv5.i.i
  %dec.i = add i16 %y.031.i, -1
  %cmp.not.i = icmp slt i16 %dec.i, %nmin.sroa.2.0.extract.trunc
  br i1 %cmp.not.i, label %_ZN6Mapgen15findGroundLevelEN3irr4core8vector2dIsEEss.exit.loopexit, label %for.body.i, !llvm.loop !129

_ZN6Mapgen15findGroundLevelEN3irr4core8vector2dIsEEss.exit.loopexit: ; preds = %for.inc.i, %_ZNK14NodeDefManager3getERK7MapNode.exit.i
  %narrow.i.ph = phi i16 [ -31007, %for.inc.i ], [ %y.031.i, %_ZNK14NodeDefManager3getERK7MapNode.exit.i ]
  %arrayidx = getelementptr inbounds [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %narrow.i.ph, ptr %arrayidx, align 2, !tbaa !58
  %inc = add i16 %x.025, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %conv6 = sext i16 %inc to i32
  %cmp9.not = icmp slt i32 %conv8, %conv6
  br i1 %cmp9.not, label %for.cond5.for.cond.cleanup10_crit_edge.split, label %for.body11, !llvm.loop !138

return:                                           ; preds = %for.cond5.for.cond.cleanup10_crit_edge.split, %for.cond5.for.cond.cleanup10_crit_edge.split.us.us.loopexit, %middle.block.us, %for.cond5.for.cond.cleanup10_crit_edge.split.us.us.loopexit.us, %for.cond5.preheader.lr.ph, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Mapgen11getSurfacesEN3irr4core8vector2dIsEEssRSt6vectorIsSaIsEES7_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %this, i32 %p2d.coerce, i16 noundef signext %ymin, i16 noundef signext %ymax, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %floors, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %ceilings) local_unnamed_addr #3 align 2 {
entry:
  %vm = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %vm, align 8, !tbaa !82
  %m_area = getelementptr inbounds nuw i8, ptr %0, i64 8
  %m_cache_extent.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %conv.i = ashr i32 %p2d.coerce, 16
  %Z.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1 = load i16, ptr %Z.i, align 2, !tbaa !86
  %conv2.i = sext i16 %1 to i32
  %sub.i = sub nsw i32 %conv.i, %conv2.i
  %Y.i = getelementptr inbounds nuw i8, ptr %0, i64 22
  %2 = load i16, ptr %Y.i, align 2, !tbaa !87
  %conv3.i = sext i16 %2 to i32
  %mul.i = mul nsw i32 %sub.i, %conv3.i
  %3 = load i16, ptr %m_cache_extent.i, align 2, !tbaa !83
  %conv5.i = sext i16 %3 to i32
  %conv7.i = sext i16 %ymax to i32
  %Y9.i = getelementptr inbounds nuw i8, ptr %0, i64 10
  %4 = load i16, ptr %Y9.i, align 2, !tbaa !88
  %conv10.i = sext i16 %4 to i32
  %sub11.i = add nsw i32 %mul.i, %conv7.i
  %mul622.i = sub i32 %sub11.i, %conv10.i
  %add.i = mul i32 %mul622.i, %conv5.i
  %sext = shl i32 %p2d.coerce, 16
  %conv16.i = ashr exact i32 %sext, 16
  %5 = load i16, ptr %m_area, align 2, !tbaa !84
  %conv19.i = sext i16 %5 to i32
  %sub20.i = sub nsw i32 %conv16.i, %conv19.i
  %add21.i = add nsw i32 %sub20.i, %add.i
  %m_data = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %m_data, align 8, !tbaa !89
  %idxprom = zext i32 %add21.i to i64
  %arrayidx = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4, !tbaa.struct !139
  %ndef = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load ptr, ptr %ndef, align 8, !tbaa !63
  %9 = and i32 %7, 65535
  %conv.i.i = zext nneg i32 %9 to i64
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !91
  %11 = load ptr, ptr %8, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 3712
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i.i
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds nuw [3712 x i8], ptr %11, i64 %conv.i.i
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 1456
  %12 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp.i.i.i = icmp eq i64 %12, 0
  br i1 %cmp.i.i.i, label %cond.false.i.i, label %_ZNK14NodeDefManager3getERK7MapNode.exit

cond.false.i.i:                                   ; preds = %land.lhs.true.i.i, %entry
  %add.ptr.i14.i.i = getelementptr inbounds nuw i8, ptr %11, i64 464000
  br label %_ZNK14NodeDefManager3getERK7MapNode.exit

_ZNK14NodeDefManager3getERK7MapNode.exit:         ; preds = %cond.false.i.i, %land.lhs.true.i.i
  %cond-lvalue.i.i = phi ptr [ %add.ptr.i14.i.i, %cond.false.i.i ], [ %add.ptr.i.i.i, %land.lhs.true.i.i ]
  %storemerge67 = add i16 %ymax, -1
  %cmp.not68 = icmp slt i16 %storemerge67, %ymin
  br i1 %cmp.not68, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit
  %add.i39 = sub i32 %add21.i, %conv5.i
  %walkable = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i, i64 3043
  %13 = load i8, ptr %walkable, align 1, !tbaa !96, !range !127, !noundef !128
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %ceilings, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %ceilings, i64 16
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %floors, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %floors, i64 16
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end27, %_ZNK14NodeDefManager3getERK7MapNode.exit
  ret void

for.body:                                         ; preds = %if.end27, %for.body.lr.ph
  %storemerge72 = phi i16 [ %storemerge67, %for.body.lr.ph ], [ %storemerge, %if.end27 ]
  %walkable_above.071 = phi i8 [ %13, %for.body.lr.ph ], [ %22, %if.end27 ]
  %storemerge.in70 = phi i16 [ %ymax, %for.body.lr.ph ], [ %storemerge72, %if.end27 ]
  %vi.069 = phi i32 [ %add.i39, %for.body.lr.ph ], [ %add.i60, %if.end27 ]
  %14 = load ptr, ptr %vm, align 8, !tbaa !82
  %m_data11 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %15 = load ptr, ptr %m_data11, align 8, !tbaa !89
  %idxprom12 = zext i32 %vi.069 to i64
  %arrayidx13 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %idxprom12
  %16 = load i32, ptr %arrayidx13, align 4, !tbaa.struct !139
  %17 = load ptr, ptr %ndef, align 8, !tbaa !63
  %18 = and i32 %16, 65535
  %conv.i.i40 = zext nneg i32 %18 to i64
  %_M_finish.i.i.i41 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %_M_finish.i.i.i41, align 8, !tbaa !91
  %20 = load ptr, ptr %17, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i.i42 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i.i43 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i44 = sub i64 %sub.ptr.lhs.cast.i.i.i42, %sub.ptr.rhs.cast.i.i.i43
  %sub.ptr.div.i.i.i45 = sdiv exact i64 %sub.ptr.sub.i.i.i44, 3712
  %cmp.i.i46 = icmp ugt i64 %sub.ptr.div.i.i.i45, %conv.i.i40
  br i1 %cmp.i.i46, label %land.lhs.true.i.i50, label %cond.false.i.i47

land.lhs.true.i.i50:                              ; preds = %for.body
  %add.ptr.i.i.i51 = getelementptr inbounds nuw [3712 x i8], ptr %20, i64 %conv.i.i40
  %_M_string_length.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i51, i64 1456
  %21 = load i64, ptr %_M_string_length.i.i.i.i52, align 8, !tbaa !14
  %cmp.i.i.i53 = icmp eq i64 %21, 0
  br i1 %cmp.i.i.i53, label %cond.false.i.i47, label %_ZNK14NodeDefManager3getERK7MapNode.exit54

cond.false.i.i47:                                 ; preds = %land.lhs.true.i.i50, %for.body
  %add.ptr.i14.i.i48 = getelementptr inbounds nuw i8, ptr %20, i64 464000
  br label %_ZNK14NodeDefManager3getERK7MapNode.exit54

_ZNK14NodeDefManager3getERK7MapNode.exit54:       ; preds = %cond.false.i.i47, %land.lhs.true.i.i50
  %cond-lvalue.i.i49 = phi ptr [ %add.ptr.i14.i.i48, %cond.false.i.i47 ], [ %add.ptr.i.i.i51, %land.lhs.true.i.i50 ]
  %walkable16 = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i49, i64 3043
  %22 = load i8, ptr %walkable16, align 1, !tbaa !96, !range !127, !noundef !128
  %tobool17.not = icmp ne i8 %22, 0
  %tobool20.not = icmp eq i8 %walkable_above.071, 0
  %or.cond = and i1 %tobool20.not, %tobool17.not
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit54
  %23 = load ptr, ptr %_M_finish.i, align 8, !tbaa !46
  %24 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !140
  %cmp.not.i = icmp eq ptr %23, %24
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  store i16 %storemerge72, ptr %23, align 2, !tbaa !58
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %23, i64 2
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !142
  br label %if.end27

if.else.i:                                        ; preds = %if.then
  %25 = load ptr, ptr %floors, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i55 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775806
  br i1 %cmp.i.i.i55, label %if.then.i.i.i, label %_ZNKSt6vectorIsSaIsEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #33
  unreachable

_ZNKSt6vectorIsSaIsEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 1
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %26 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 4611686018427387903)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 4611686018427387903, i64 %26
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #36
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store i16 %storemerge72, ptr %add.ptr.i.i, align 2, !tbaa !58
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIsSaIsEE11_S_relocateEPsS2_S2_RS0_.exit38.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorIsSaIsEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i, ptr align 2 %25, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIsSaIsEE11_S_relocateEPsS2_S2_RS0_.exit38.i.i

_ZNSt6vectorIsSaIsEE11_S_relocateEPsS2_S2_RS0_.exit38.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt6vectorIsSaIsEE12_M_check_lenEmPKc.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 2
  %tobool.not.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIsSaIsEE17_M_realloc_insertIJRKsEEEvN9__gnu_cxx17__normal_iteratorIPsS1_EEDpOT_.exit.i, label %if.then.i39.i.i

if.then.i39.i.i:                                  ; preds = %_ZNSt6vectorIsSaIsEE11_S_relocateEPsS2_S2_RS0_.exit38.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %25) #35
  br label %_ZNSt6vectorIsSaIsEE17_M_realloc_insertIJRKsEEEvN9__gnu_cxx17__normal_iteratorIPsS1_EEDpOT_.exit.i

_ZNSt6vectorIsSaIsEE17_M_realloc_insertIJRKsEEEvN9__gnu_cxx17__normal_iteratorIPsS1_EEDpOT_.exit.i: ; preds = %if.then.i39.i.i, %_ZNSt6vectorIsSaIsEE11_S_relocateEPsS2_S2_RS0_.exit38.i.i
  store ptr %call5.i.i.i.i.i, ptr %floors, align 8, !tbaa !143
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !142
  %add.ptr19.i.i = getelementptr inbounds nuw [2 x i8], ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !140
  br label %if.end27

if.else:                                          ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit54
  %or.cond36 = or i1 %tobool20.not, %tobool17.not
  br i1 %or.cond36, label %if.end27, label %if.then24

if.then24:                                        ; preds = %if.else
  %27 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !46
  %28 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !140
  %cmp.not.i.i = icmp eq ptr %27, %28
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then24
  store i16 %storemerge.in70, ptr %27, align 2, !tbaa !58
  %incdec.ptr.i.i56 = getelementptr inbounds nuw i8, ptr %27, i64 2
  store ptr %incdec.ptr.i.i56, ptr %_M_finish.i.i, align 8, !tbaa !142
  br label %if.end27

if.else.i.i:                                      ; preds = %if.then24
  %29 = load ptr, ptr %ceilings, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775806
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIsSaIsEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #33
  unreachable

_ZNKSt6vectorIsSaIsEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 1
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %30 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 4611686018427387903)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 4611686018427387903, i64 %30
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 1
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #36
  %add.ptr.i.i.i57 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store i16 %storemerge.in70, ptr %add.ptr.i.i.i57, align 2, !tbaa !58
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIsSaIsEE11_S_relocateEPsS2_S2_RS0_.exit38.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIsSaIsEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i, ptr align 2 %29, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIsSaIsEE11_S_relocateEPsS2_S2_RS0_.exit38.i.i.i

_ZNSt6vectorIsSaIsEE11_S_relocateEPsS2_S2_RS0_.exit38.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIsSaIsEE12_M_check_lenEmPKc.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i57, i64 2
  %tobool.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIsSaIsEE17_M_realloc_insertIJsEEEvN9__gnu_cxx17__normal_iteratorIPsS1_EEDpOT_.exit.i.i, label %if.then.i39.i.i.i

if.then.i39.i.i.i:                                ; preds = %_ZNSt6vectorIsSaIsEE11_S_relocateEPsS2_S2_RS0_.exit38.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %29) #35
  br label %_ZNSt6vectorIsSaIsEE17_M_realloc_insertIJsEEEvN9__gnu_cxx17__normal_iteratorIPsS1_EEDpOT_.exit.i.i

_ZNSt6vectorIsSaIsEE17_M_realloc_insertIJsEEEvN9__gnu_cxx17__normal_iteratorIPsS1_EEDpOT_.exit.i.i: ; preds = %if.then.i39.i.i.i, %_ZNSt6vectorIsSaIsEE11_S_relocateEPsS2_S2_RS0_.exit38.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %ceilings, align 8, !tbaa !143
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !142
  %add.ptr19.i.i.i = getelementptr inbounds nuw [2 x i8], ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !140
  br label %if.end27

if.end27:                                         ; preds = %_ZNSt6vectorIsSaIsEE17_M_realloc_insertIJsEEEvN9__gnu_cxx17__normal_iteratorIPsS1_EEDpOT_.exit.i.i, %if.then.i.i, %if.else, %_ZNSt6vectorIsSaIsEE17_M_realloc_insertIJRKsEEEvN9__gnu_cxx17__normal_iteratorIPsS1_EEDpOT_.exit.i, %if.then.i
  %31 = load i16, ptr %m_cache_extent.i, align 2, !tbaa !83
  %conv1.i58 = sext i16 %31 to i32
  %add.i60 = sub i32 %vi.069, %conv1.i58
  %storemerge = add i16 %storemerge72, -1
  %cmp.not = icmp slt i16 %storemerge, %ymin
  br i1 %cmp.not, label %for.cond.cleanup, label %for.body, !llvm.loop !144
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Mapgen12updateLiquidEP11UniqueQueueIN3irr4core8vector3dIsEEES4_S4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %this, ptr noundef %trans_liquid, i48 %nmin.coerce, i48 %nmax.coerce) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nmax.sroa.2.0.extract.shift = lshr i48 %nmax.coerce, 16
  %nmax.sroa.2.0.extract.trunc = trunc i48 %nmax.sroa.2.0.extract.shift to i16
  %vm = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %vm, align 8, !tbaa !82
  %m_cache_extent.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %sum.shift = lshr i48 %nmin.coerce, 32
  %conv109 = trunc nuw i48 %sum.shift to i16
  %tr.sh.diff = trunc nuw i48 %nmax.sroa.2.0.extract.shift to i32
  %conv6 = ashr i32 %tr.sh.diff, 16
  %z.0571 = add i16 %conv109, 1
  %conv4572 = sext i16 %z.0571 to i32
  %cmp.not.not573 = icmp sgt i32 %conv6, %conv4572
  br i1 %cmp.not.not573, label %for.cond10.preheader.lr.ph, label %for.cond.cleanup

for.cond10.preheader.lr.ph:                       ; preds = %entry
  %nmax.sroa.0.0.extract.trunc = trunc i48 %nmax.coerce to i32
  %1 = trunc i48 %nmin.coerce to i32
  %nmin.sroa.0.0.extract.trunc = trunc i48 %nmin.coerce to i16
  %sext = shl i32 %nmax.sroa.0.0.extract.trunc, 16
  %conv13 = ashr exact i32 %sext, 16
  %x.0558 = add i16 %nmin.sroa.0.0.extract.trunc, 1
  %conv11559 = sext i16 %x.0558 to i32
  %cmp15.not.not560 = icmp sle i32 %conv13, %conv11559
  %conv7.i = sext i16 %nmax.sroa.2.0.extract.trunc to i32
  %conv25 = ashr i32 %1, 16
  %ndef = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %trans_liquid, i64 16
  %add.ptr.i.i.i270 = getelementptr inbounds nuw i8, ptr %trans_liquid, i64 8
  %_M_left.i26.i.i = getelementptr inbounds nuw i8, ptr %trans_liquid, i64 24
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %trans_liquid, i64 40
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %trans_liquid, i64 96
  %_M_last.i.i.i = getelementptr inbounds nuw i8, ptr %trans_liquid, i64 112
  %m_queue.i = getelementptr inbounds nuw i8, ptr %trans_liquid, i64 48
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %trans_liquid, i64 64
  %_M_node.i.i.i = getelementptr inbounds nuw i8, ptr %trans_liquid, i64 120
  %_M_node1.i.i.i = getelementptr inbounds nuw i8, ptr %trans_liquid, i64 88
  %_M_first.i.i.i = getelementptr inbounds nuw i8, ptr %trans_liquid, i64 104
  %_M_last.i.i.i262 = getelementptr inbounds nuw i8, ptr %trans_liquid, i64 80
  %_M_map_size.i.i = getelementptr inbounds nuw i8, ptr %trans_liquid, i64 56
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %trans_liquid, i64 72
  %cmp26.not546 = icmp sgt i32 %conv25, %conv7.i
  %or.cond = or i1 %cmp15.not.not560, %cmp26.not546
  br i1 %or.cond, label %for.cond.cleanup, label %for.cond10.preheader.us

for.cond10.preheader.us:                          ; preds = %for.cond10.preheader.lr.ph, %for.cond10.for.cond.loopexit_crit_edge.split.us584
  %conv4578.us = phi i32 [ %conv4.us, %for.cond10.for.cond.loopexit_crit_edge.split.us584 ], [ %conv4572, %for.cond10.preheader.lr.ph ]
  %z.0577.us = phi i16 [ %z.0.us, %for.cond10.for.cond.loopexit_crit_edge.split.us584 ], [ %z.0571, %for.cond10.preheader.lr.ph ]
  %isignored.0576.us = phi i8 [ %isignored.3.us, %for.cond10.for.cond.loopexit_crit_edge.split.us584 ], [ 1, %for.cond10.preheader.lr.ph ]
  %isliquid.0575.us = phi i8 [ %isliquid.3.us, %for.cond10.for.cond.loopexit_crit_edge.split.us584 ], [ 0, %for.cond10.preheader.lr.ph ]
  %was_n.0574.us = phi i16 [ %10, %for.cond10.for.cond.loopexit_crit_edge.split.us584 ], [ 127, %for.cond10.preheader.lr.ph ]
  br label %for.body17.us579

for.body17.us579:                                 ; preds = %for.cond22.for.cond10.loopexit_crit_edge.us, %for.cond10.preheader.us
  %conv11565.us = phi i32 [ %conv11559, %for.cond10.preheader.us ], [ %conv11.us582, %for.cond22.for.cond10.loopexit_crit_edge.us ]
  %x.0564.us580 = phi i16 [ %x.0558, %for.cond10.preheader.us ], [ %x.0.us581, %for.cond22.for.cond10.loopexit_crit_edge.us ]
  %isignored.1563.us = phi i8 [ %isignored.0576.us, %for.cond10.preheader.us ], [ %isignored.3.us, %for.cond22.for.cond10.loopexit_crit_edge.us ]
  %isliquid.1562.us = phi i8 [ %isliquid.0575.us, %for.cond10.preheader.us ], [ %isliquid.3.us, %for.cond22.for.cond10.loopexit_crit_edge.us ]
  %was_n.1561.us = phi i16 [ %was_n.0574.us, %for.cond10.preheader.us ], [ %10, %for.cond22.for.cond10.loopexit_crit_edge.us ]
  %2 = load ptr, ptr %vm, align 8, !tbaa !82
  %m_area19.us = getelementptr inbounds nuw i8, ptr %2, i64 8
  %Z.i.us = getelementptr inbounds nuw i8, ptr %2, i64 12
  %3 = load i16, ptr %Z.i.us, align 2, !tbaa !86
  %conv2.i.us = sext i16 %3 to i32
  %sub.i.us = sub nsw i32 %conv4578.us, %conv2.i.us
  %m_cache_extent.i111.us = getelementptr inbounds nuw i8, ptr %2, i64 20
  %Y.i.us = getelementptr inbounds nuw i8, ptr %2, i64 22
  %4 = load i16, ptr %Y.i.us, align 2, !tbaa !87
  %conv3.i.us = sext i16 %4 to i32
  %mul.i.us = mul nsw i32 %sub.i.us, %conv3.i.us
  %5 = load i16, ptr %m_cache_extent.i111.us, align 2, !tbaa !145
  %conv5.i.us = sext i16 %5 to i32
  %Y9.i.us = getelementptr inbounds nuw i8, ptr %2, i64 10
  %6 = load i16, ptr %Y9.i.us, align 2, !tbaa !88
  %conv10.i.us = sext i16 %6 to i32
  %sub11.i.us = add nsw i32 %mul.i.us, %conv7.i
  %mul622.i.us = sub i32 %sub11.i.us, %conv10.i.us
  %add.i.us = mul i32 %mul622.i.us, %conv5.i.us
  %7 = load i16, ptr %m_area19.us, align 2, !tbaa !84
  %conv19.i.us = sext i16 %7 to i32
  %sub20.i.us = sub nsw i32 %conv11565.us, %conv19.i.us
  %add21.i.us = add nsw i32 %sub20.i.us, %add.i.us
  br label %for.body28.us

for.body28.us:                                    ; preds = %if.end77.us, %for.body17.us579
  %isignored.2555.us = phi i8 [ %isignored.1563.us, %for.body17.us579 ], [ %isignored.3.us, %if.end77.us ]
  %isliquid.2554.us = phi i8 [ %isliquid.1562.us, %for.body17.us579 ], [ %isliquid.3.us, %if.end77.us ]
  %wasignored.0553.us = phi i1 [ true, %for.body17.us579 ], [ %tobool.us, %if.end77.us ]
  %wasliquid.0552.us = phi i32 [ 0, %for.body17.us579 ], [ %conv42.us, %if.end77.us ]
  %waschecked.0551.us = phi i8 [ 0, %for.body17.us579 ], [ %waschecked.1.us, %if.end77.us ]
  %y.0550.us = phi i16 [ %nmax.sroa.2.0.extract.trunc, %for.body17.us579 ], [ %dec.us, %if.end77.us ]
  %waspushed.0549.us = phi i8 [ 0, %for.body17.us579 ], [ %waspushed.1.us, %if.end77.us ]
  %was_n.2548.us = phi i16 [ %was_n.1561.us, %for.body17.us579 ], [ %10, %if.end77.us ]
  %vi.0547.us = phi i32 [ %add21.i.us, %for.body17.us579 ], [ %add.i256.us, %if.end77.us ]
  %8 = load ptr, ptr %vm, align 8, !tbaa !82
  %m_data.us = getelementptr inbounds nuw i8, ptr %8, i64 32
  %9 = load ptr, ptr %m_data.us, align 8, !tbaa !89
  %idxprom.us = zext i32 %vi.0547.us to i64
  %arrayidx.us = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %idxprom.us
  %10 = load i16, ptr %arrayidx.us, align 4, !tbaa !94
  %cmp33.not.us = icmp eq i16 %10, %was_n.2548.us
  br i1 %cmp33.not.us, label %if.end.us, label %if.then.us

if.then.us:                                       ; preds = %for.body28.us
  %cmp35.us = icmp eq i16 %10, 127
  %frombool.us = zext i1 %cmp35.us to i8
  %11 = load ptr, ptr %ndef, align 8, !tbaa !63
  %conv.i112.us = zext i16 %10 to i64
  %_M_finish.i.i.us = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load ptr, ptr %_M_finish.i.i.us, align 8, !tbaa !91
  %13 = load ptr, ptr %11, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i.us = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.us = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.us = sub i64 %sub.ptr.lhs.cast.i.i.us, %sub.ptr.rhs.cast.i.i.us
  %sub.ptr.div.i.i.us = sdiv exact i64 %sub.ptr.sub.i.i.us, 3712
  %cmp.i.us = icmp ugt i64 %sub.ptr.div.i.i.us, %conv.i112.us
  br i1 %cmp.i.us, label %land.lhs.true.i.us, label %cond.false.i.us

land.lhs.true.i.us:                               ; preds = %if.then.us
  %add.ptr.i.i.us = getelementptr inbounds nuw [3712 x i8], ptr %13, i64 %conv.i112.us
  %_M_string_length.i.i.i.us = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.us, i64 1456
  %14 = load i64, ptr %_M_string_length.i.i.i.us, align 8, !tbaa !14
  %cmp.i.i.us = icmp eq i64 %14, 0
  br i1 %cmp.i.i.us, label %cond.false.i.us, label %_ZNK14NodeDefManager3getEt.exit.us

cond.false.i.us:                                  ; preds = %land.lhs.true.i.us, %if.then.us
  %add.ptr.i14.i.us = getelementptr inbounds nuw i8, ptr %13, i64 464000
  br label %_ZNK14NodeDefManager3getEt.exit.us

_ZNK14NodeDefManager3getEt.exit.us:               ; preds = %cond.false.i.us, %land.lhs.true.i.us
  %cond-lvalue.i.us = phi ptr [ %add.ptr.i14.i.us, %cond.false.i.us ], [ %add.ptr.i.i.us, %land.lhs.true.i.us ]
  %liquid_type.i.us = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.us, i64 3089
  %15 = load i8, ptr %liquid_type.i.us, align 1, !tbaa !130
  %cmp.i113.us = icmp ne i8 %15, 0
  %frombool38.us = zext i1 %cmp.i113.us to i8
  br label %if.end.us

if.end.us:                                        ; preds = %_ZNK14NodeDefManager3getEt.exit.us, %for.body28.us
  %isliquid.3.us = phi i8 [ %frombool38.us, %_ZNK14NodeDefManager3getEt.exit.us ], [ %isliquid.2554.us, %for.body28.us ]
  %isignored.3.us = phi i8 [ %frombool.us, %_ZNK14NodeDefManager3getEt.exit.us ], [ %isignored.2555.us, %for.body28.us ]
  %tobool.us = icmp ne i8 %isignored.3.us, 0
  %brmerge.us = or i1 %wasignored.0553.us, %tobool.us
  %conv42.us = zext nneg i8 %isliquid.3.us to i32
  %cmp45.us = icmp eq i32 %wasliquid.0552.us, %conv42.us
  %or.cond32 = select i1 %brmerge.us, i1 true, i1 %cmp45.us
  br i1 %or.cond32, label %if.end77.us, label %if.else.us

if.else.us:                                       ; preds = %if.end.us
  %tobool41.not.us = icmp eq i8 %isliquid.3.us, 0
  br i1 %tobool41.not.us, label %if.else55.us, label %if.then48.us

if.then48.us:                                     ; preds = %if.else.us
  %agg.tmp.sroa.0.0.copyload.us = load i48, ptr %m_cache_extent.i, align 2, !tbaa.struct !57
  %em.sroa.0.0.extract.trunc.i.us = trunc i48 %agg.tmp.sroa.0.0.copyload.us to i32
  %add.i.i.us = add i32 %vi.0547.us, -1
  %idxprom.i.us = zext i32 %add.i.i.us to i64
  %arrayidx.i.us = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %idxprom.i.us
  %16 = load i16, ptr %arrayidx.i.us, align 4, !tbaa !94
  %cmp.not.i.us = icmp eq i16 %16, 127
  br i1 %cmp.not.i.us, label %if.end9.i.us, label %if.then.i.us

if.then.i.us:                                     ; preds = %if.then48.us
  %17 = load ptr, ptr %ndef, align 8, !tbaa !63
  %conv.i.i.i.us = zext i16 %16 to i64
  %_M_finish.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = load ptr, ptr %_M_finish.i.i.i.i.us, align 8, !tbaa !91
  %19 = load ptr, ptr %17, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i.i.i.us = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i.i.us = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i.us = sub i64 %sub.ptr.lhs.cast.i.i.i.i.us, %sub.ptr.rhs.cast.i.i.i.i.us
  %sub.ptr.div.i.i.i.i.us = sdiv exact i64 %sub.ptr.sub.i.i.i.i.us, 3712
  %cmp.i.i.i.us = icmp ugt i64 %sub.ptr.div.i.i.i.i.us, %conv.i.i.i.us
  br i1 %cmp.i.i.i.us, label %land.lhs.true.i.i.i.us, label %cond.false.i.i.i.us

land.lhs.true.i.i.i.us:                           ; preds = %if.then.i.us
  %add.ptr.i.i.i.i.us = getelementptr inbounds nuw [3712 x i8], ptr %19, i64 %conv.i.i.i.us
  %_M_string_length.i.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.us, i64 1456
  %20 = load i64, ptr %_M_string_length.i.i.i.i.i.us, align 8, !tbaa !14
  %cmp.i.i.i.i.us = icmp eq i64 %20, 0
  br i1 %cmp.i.i.i.i.us, label %cond.false.i.i.i.us, label %_ZNK14NodeDefManager3getERK7MapNode.exit.i.us

cond.false.i.i.i.us:                              ; preds = %land.lhs.true.i.i.i.us, %if.then.i.us
  %add.ptr.i14.i.i.i.us = getelementptr inbounds nuw i8, ptr %19, i64 464000
  br label %_ZNK14NodeDefManager3getERK7MapNode.exit.i.us

_ZNK14NodeDefManager3getERK7MapNode.exit.i.us:    ; preds = %cond.false.i.i.i.us, %land.lhs.true.i.i.i.us
  %cond-lvalue.i.i.i.us = phi ptr [ %add.ptr.i14.i.i.i.us, %cond.false.i.i.i.us ], [ %add.ptr.i.i.i.i.us, %land.lhs.true.i.i.i.us ]
  %floodable.i.us = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i.i.us, i64 3174
  %21 = load i8, ptr %floodable.i.us, align 2, !tbaa !146, !range !127, !noundef !128
  %tobool.not.i.us = icmp eq i8 %21, 0
  br i1 %tobool.not.i.us, label %if.end9.i.us, label %land.lhs.true.i114.us

land.lhs.true.i114.us:                            ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit.i.us
  %liquid_type.i.i.us = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i.i.us, i64 3089
  %22 = load i8, ptr %liquid_type.i.i.us, align 1, !tbaa !130
  %cmp.i.not.i.us = icmp eq i8 %22, 0
  br i1 %cmp.i.not.i.us, label %if.then50.us, label %if.end9.i.us

if.end9.i.us:                                     ; preds = %land.lhs.true.i114.us, %_ZNK14NodeDefManager3getERK7MapNode.exit.i.us, %if.then48.us
  %add.i99.i.us = add i32 %vi.0547.us, 1
  %idxprom12.i.us = zext i32 %add.i99.i.us to i64
  %arrayidx13.i.us = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %idxprom12.i.us
  %23 = load i16, ptr %arrayidx13.i.us, align 4, !tbaa !94
  %cmp16.not.i.us = icmp eq i16 %23, 127
  br i1 %cmp16.not.i.us, label %if.end33.i.us, label %if.then17.i.us

if.then17.i.us:                                   ; preds = %if.end9.i.us
  %24 = load ptr, ptr %ndef, align 8, !tbaa !63
  %conv.i.i100.i.us = zext i16 %23 to i64
  %_M_finish.i.i.i101.i.us = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = load ptr, ptr %_M_finish.i.i.i101.i.us, align 8, !tbaa !91
  %26 = load ptr, ptr %24, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i.i102.i.us = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i103.i.us = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i.i104.i.us = sub i64 %sub.ptr.lhs.cast.i.i.i102.i.us, %sub.ptr.rhs.cast.i.i.i103.i.us
  %sub.ptr.div.i.i.i105.i.us = sdiv exact i64 %sub.ptr.sub.i.i.i104.i.us, 3712
  %cmp.i.i106.i.us = icmp ugt i64 %sub.ptr.div.i.i.i105.i.us, %conv.i.i100.i.us
  br i1 %cmp.i.i106.i.us, label %land.lhs.true.i.i110.i.us, label %cond.false.i.i107.i.us

land.lhs.true.i.i110.i.us:                        ; preds = %if.then17.i.us
  %add.ptr.i.i.i111.i.us = getelementptr inbounds nuw [3712 x i8], ptr %26, i64 %conv.i.i100.i.us
  %_M_string_length.i.i.i.i112.i.us = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i111.i.us, i64 1456
  %27 = load i64, ptr %_M_string_length.i.i.i.i112.i.us, align 8, !tbaa !14
  %cmp.i.i.i113.i.us = icmp eq i64 %27, 0
  br i1 %cmp.i.i.i113.i.us, label %cond.false.i.i107.i.us, label %_ZNK14NodeDefManager3getERK7MapNode.exit114.i.us

cond.false.i.i107.i.us:                           ; preds = %land.lhs.true.i.i110.i.us, %if.then17.i.us
  %add.ptr.i14.i.i108.i.us = getelementptr inbounds nuw i8, ptr %26, i64 464000
  br label %_ZNK14NodeDefManager3getERK7MapNode.exit114.i.us

_ZNK14NodeDefManager3getERK7MapNode.exit114.i.us: ; preds = %cond.false.i.i107.i.us, %land.lhs.true.i.i110.i.us
  %cond-lvalue.i.i109.i.us = phi ptr [ %add.ptr.i14.i.i108.i.us, %cond.false.i.i107.i.us ], [ %add.ptr.i.i.i111.i.us, %land.lhs.true.i.i110.i.us ]
  %floodable24.i.us = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i109.i.us, i64 3174
  %28 = load i8, ptr %floodable24.i.us, align 2, !tbaa !146, !range !127, !noundef !128
  %tobool25.not.i.us = icmp eq i8 %28, 0
  br i1 %tobool25.not.i.us, label %if.end33.i.us, label %land.lhs.true26.i.us

land.lhs.true26.i.us:                             ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit114.i.us
  %liquid_type.i115.i.us = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i109.i.us, i64 3089
  %29 = load i8, ptr %liquid_type.i115.i.us, align 1, !tbaa !130
  %cmp.i116.not.i.us = icmp eq i8 %29, 0
  br i1 %cmp.i116.not.i.us, label %if.then50.us, label %if.end33.i.us

if.end33.i.us:                                    ; preds = %land.lhs.true26.i.us, %_ZNK14NodeDefManager3getERK7MapNode.exit114.i.us, %if.end9.i.us
  %sext.i.us = shl i32 %em.sroa.0.0.extract.trunc.i.us, 16
  %conv1.i.i.us = ashr exact i32 %sext.i.us, 16
  %conv2.i.i.us = ashr i32 %em.sroa.0.0.extract.trunc.i.us, 16
  %30 = mul nsw i32 %conv1.i.i.us, %conv2.i.i.us
  %add.i117.i.us = sub i32 %vi.0547.us, %30
  %idxprom36.i.us = zext i32 %add.i117.i.us to i64
  %arrayidx37.i.us = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %idxprom36.i.us
  %31 = load i16, ptr %arrayidx37.i.us, align 4, !tbaa !94
  %cmp40.not.i.us = icmp eq i16 %31, 127
  br i1 %cmp40.not.i.us, label %if.end57.i.us, label %if.then41.i.us

if.then41.i.us:                                   ; preds = %if.end33.i.us
  %32 = load ptr, ptr %ndef, align 8, !tbaa !63
  %conv.i.i118.i.us = zext i16 %31 to i64
  %_M_finish.i.i.i119.i.us = getelementptr inbounds nuw i8, ptr %32, i64 8
  %33 = load ptr, ptr %_M_finish.i.i.i119.i.us, align 8, !tbaa !91
  %34 = load ptr, ptr %32, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i.i120.i.us = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i.i121.i.us = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i.i122.i.us = sub i64 %sub.ptr.lhs.cast.i.i.i120.i.us, %sub.ptr.rhs.cast.i.i.i121.i.us
  %sub.ptr.div.i.i.i123.i.us = sdiv exact i64 %sub.ptr.sub.i.i.i122.i.us, 3712
  %cmp.i.i124.i.us = icmp ugt i64 %sub.ptr.div.i.i.i123.i.us, %conv.i.i118.i.us
  br i1 %cmp.i.i124.i.us, label %land.lhs.true.i.i128.i.us, label %cond.false.i.i125.i.us

land.lhs.true.i.i128.i.us:                        ; preds = %if.then41.i.us
  %add.ptr.i.i.i129.i.us = getelementptr inbounds nuw [3712 x i8], ptr %34, i64 %conv.i.i118.i.us
  %_M_string_length.i.i.i.i130.i.us = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i129.i.us, i64 1456
  %35 = load i64, ptr %_M_string_length.i.i.i.i130.i.us, align 8, !tbaa !14
  %cmp.i.i.i131.i.us = icmp eq i64 %35, 0
  br i1 %cmp.i.i.i131.i.us, label %cond.false.i.i125.i.us, label %_ZNK14NodeDefManager3getERK7MapNode.exit132.i.us

cond.false.i.i125.i.us:                           ; preds = %land.lhs.true.i.i128.i.us, %if.then41.i.us
  %add.ptr.i14.i.i126.i.us = getelementptr inbounds nuw i8, ptr %34, i64 464000
  br label %_ZNK14NodeDefManager3getERK7MapNode.exit132.i.us

_ZNK14NodeDefManager3getERK7MapNode.exit132.i.us: ; preds = %cond.false.i.i125.i.us, %land.lhs.true.i.i128.i.us
  %cond-lvalue.i.i127.i.us = phi ptr [ %add.ptr.i14.i.i126.i.us, %cond.false.i.i125.i.us ], [ %add.ptr.i.i.i129.i.us, %land.lhs.true.i.i128.i.us ]
  %floodable48.i.us = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i127.i.us, i64 3174
  %36 = load i8, ptr %floodable48.i.us, align 2, !tbaa !146, !range !127, !noundef !128
  %tobool49.not.i.us = icmp eq i8 %36, 0
  br i1 %tobool49.not.i.us, label %if.end57.i.us, label %land.lhs.true50.i.us

land.lhs.true50.i.us:                             ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit132.i.us
  %liquid_type.i133.i.us = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i127.i.us, i64 3089
  %37 = load i8, ptr %liquid_type.i133.i.us, align 1, !tbaa !130
  %cmp.i134.not.i.us = icmp eq i8 %37, 0
  br i1 %cmp.i134.not.i.us, label %if.then50.us, label %if.end57.i.us

if.end57.i.us:                                    ; preds = %land.lhs.true50.i.us, %_ZNK14NodeDefManager3getERK7MapNode.exit132.i.us, %if.end33.i.us
  %add.i139.i.us = add i32 %30, %vi.0547.us
  %idxprom60.i.us = zext i32 %add.i139.i.us to i64
  %arrayidx61.i.us = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %idxprom60.i.us
  %38 = load i16, ptr %arrayidx61.i.us, align 4, !tbaa !94
  %cmp64.not.i.us = icmp eq i16 %38, 127
  br i1 %cmp64.not.i.us, label %if.end77.us, label %if.then65.i.us

if.then65.i.us:                                   ; preds = %if.end57.i.us
  %39 = load ptr, ptr %ndef, align 8, !tbaa !63
  %conv.i.i140.i.us = zext i16 %38 to i64
  %_M_finish.i.i.i141.i.us = getelementptr inbounds nuw i8, ptr %39, i64 8
  %40 = load ptr, ptr %_M_finish.i.i.i141.i.us, align 8, !tbaa !91
  %41 = load ptr, ptr %39, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i.i142.i.us = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i143.i.us = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i.i144.i.us = sub i64 %sub.ptr.lhs.cast.i.i.i142.i.us, %sub.ptr.rhs.cast.i.i.i143.i.us
  %sub.ptr.div.i.i.i145.i.us = sdiv exact i64 %sub.ptr.sub.i.i.i144.i.us, 3712
  %cmp.i.i146.i.us = icmp ugt i64 %sub.ptr.div.i.i.i145.i.us, %conv.i.i140.i.us
  br i1 %cmp.i.i146.i.us, label %land.lhs.true.i.i150.i.us, label %cond.false.i.i147.i.us

land.lhs.true.i.i150.i.us:                        ; preds = %if.then65.i.us
  %add.ptr.i.i.i151.i.us = getelementptr inbounds nuw [3712 x i8], ptr %41, i64 %conv.i.i140.i.us
  %_M_string_length.i.i.i.i152.i.us = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i151.i.us, i64 1456
  %42 = load i64, ptr %_M_string_length.i.i.i.i152.i.us, align 8, !tbaa !14
  %cmp.i.i.i153.i.us = icmp eq i64 %42, 0
  br i1 %cmp.i.i.i153.i.us, label %cond.false.i.i147.i.us, label %_ZNK14NodeDefManager3getERK7MapNode.exit154.i.us

cond.false.i.i147.i.us:                           ; preds = %land.lhs.true.i.i150.i.us, %if.then65.i.us
  %add.ptr.i14.i.i148.i.us = getelementptr inbounds nuw i8, ptr %41, i64 464000
  br label %_ZNK14NodeDefManager3getERK7MapNode.exit154.i.us

_ZNK14NodeDefManager3getERK7MapNode.exit154.i.us: ; preds = %cond.false.i.i147.i.us, %land.lhs.true.i.i150.i.us
  %cond-lvalue.i.i149.i.us = phi ptr [ %add.ptr.i14.i.i148.i.us, %cond.false.i.i147.i.us ], [ %add.ptr.i.i.i151.i.us, %land.lhs.true.i.i150.i.us ]
  %floodable72.i.us = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i149.i.us, i64 3174
  %43 = load i8, ptr %floodable72.i.us, align 2, !tbaa !146, !range !127, !noundef !128
  %tobool73.not.i.us = icmp eq i8 %43, 0
  br i1 %tobool73.not.i.us, label %if.end77.us, label %land.lhs.true74.i.us

land.lhs.true74.i.us:                             ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit154.i.us
  %liquid_type.i155.i.us = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i149.i.us, i64 3089
  %44 = load i8, ptr %liquid_type.i155.i.us, align 1, !tbaa !130
  %cmp.i156.not.i.us = icmp eq i8 %44, 0
  br i1 %cmp.i156.not.i.us, label %if.then50.us, label %if.end77.us

if.then50.us:                                     ; preds = %land.lhs.true74.i.us, %land.lhs.true50.i.us, %land.lhs.true26.i.us, %land.lhs.true.i114.us
  %__x.057.i.i.us = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !46
  %cmp.not58.i.i.us = icmp eq ptr %__x.057.i.i.us, null
  br i1 %cmp.not58.i.i.us, label %if.then.i.i273.us, label %while.body.i.i.us

while.body.i.i.us:                                ; preds = %if.then50.us, %while.body.i.i.us.backedge
  %__x.059.i.i.us = phi ptr [ %__x.059.i.i.us.be, %while.body.i.i.us.backedge ], [ %__x.057.i.i.us, %if.then50.us ]
  %_M_storage.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %__x.059.i.i.us, i64 32
  %45 = load i16, ptr %_M_storage.i.i.i.i.us, align 2, !tbaa !83
  %cmp.i.i.i.i271.us = icmp slt i16 %x.0564.us580, %45
  br i1 %cmp.i.i.i.i271.us, label %cond.end.i.i.us, label %lor.lhs.false.i.i.i.i.us

lor.lhs.false.i.i.i.i.us:                         ; preds = %while.body.i.i.us
  %cmp8.i.i.i.i.us = icmp eq i16 %x.0564.us580, %45
  br i1 %cmp8.i.i.i.i.us, label %land.lhs.true.i.i.i.i.us, label %cond.end.i.thread.i.us

land.lhs.true.i.i.i.i.us:                         ; preds = %lor.lhs.false.i.i.i.i.us
  %Y10.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %__x.059.i.i.us, i64 34
  %46 = load i16, ptr %Y10.i.i.i.i.us, align 2, !tbaa !147
  %cmp12.i.i.i.i.us = icmp slt i16 %y.0550.us, %46
  br i1 %cmp12.i.i.i.i.us, label %cond.end.i.i.us, label %land.lhs.true18.i.i.i.i.us

land.lhs.true18.i.i.i.i.us:                       ; preds = %land.lhs.true.i.i.i.i.us
  %cmp23.i.i.i.i.us = icmp eq i16 %y.0550.us, %46
  br i1 %cmp23.i.i.i.i.us, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.us, label %cond.end.i.thread.i.us

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.us: ; preds = %land.lhs.true18.i.i.i.i.us
  %Z25.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %__x.059.i.i.us, i64 36
  %47 = load i16, ptr %Z25.i.i.i.i.us, align 2, !tbaa !148
  %cmp27.i.i.i.i.us = icmp slt i16 %z.0577.us, %47
  br i1 %cmp27.i.i.i.i.us, label %cond.end.i.i.us, label %cond.end.i.thread.i.us

cond.end.i.thread.i.us:                           ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.us, %land.lhs.true18.i.i.i.i.us, %lor.lhs.false.i.i.i.i.us
  %_M_right.i.i30.i.us = getelementptr inbounds nuw i8, ptr %__x.059.i.i.us, i64 24
  %__x.0.i31.i.us = load ptr, ptr %_M_right.i.i30.i.us, align 8, !tbaa !46
  %cmp.not.i32.i.us = icmp eq ptr %__x.0.i31.i.us, null
  br i1 %cmp.not.i32.i.us, label %if.end12.i.i.us, label %while.body.i.i.us.backedge

cond.end.i.i.us:                                  ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.us, %land.lhs.true.i.i.i.i.us, %while.body.i.i.us
  %_M_right.i.i.i.us = getelementptr inbounds nuw i8, ptr %__x.059.i.i.us, i64 16
  %__x.0.i.i.us = load ptr, ptr %_M_right.i.i.i.us, align 8, !tbaa !46
  %cmp.not.i.i.us = icmp eq ptr %__x.0.i.i.us, null
  br i1 %cmp.not.i.i.us, label %if.then.i.i273.us, label %while.body.i.i.us.backedge

while.body.i.i.us.backedge:                       ; preds = %cond.end.i.i.us, %cond.end.i.thread.i.us
  %__x.059.i.i.us.be = phi ptr [ %__x.0.i31.i.us, %cond.end.i.thread.i.us ], [ %__x.0.i.i.us, %cond.end.i.i.us ]
  br label %while.body.i.i.us, !llvm.loop !149

if.then.i.i273.us:                                ; preds = %cond.end.i.i.us, %if.then50.us
  %__y.0.lcssa64.i.i.us = phi ptr [ %add.ptr.i.i.i270, %if.then50.us ], [ %__x.059.i.i.us, %cond.end.i.i.us ]
  %48 = load ptr, ptr %_M_left.i26.i.i, align 8, !tbaa !150
  %cmp.i.i.i274.us = icmp eq ptr %__y.0.lcssa64.i.i.us, %48
  br i1 %cmp.i.i.i274.us, label %if.then.i272.us, label %if.else.i.i.us

if.else.i.i.us:                                   ; preds = %if.then.i.i273.us
  %call.i.i.i.us = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa64.i.i.us) #37
  %_M_storage.i.i.i.i.phi.trans.insert.i.us = getelementptr inbounds nuw i8, ptr %call.i.i.i.us, i64 32
  %.pre.i275.us = load i16, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.us, align 2, !tbaa !83
  br label %if.end12.i.i.us

if.end12.i.i.us:                                  ; preds = %cond.end.i.thread.i.us, %if.else.i.i.us
  %49 = phi i16 [ %.pre.i275.us, %if.else.i.i.us ], [ %45, %cond.end.i.thread.i.us ]
  %__y.0.lcssa63.i.i.us = phi ptr [ %__y.0.lcssa64.i.i.us, %if.else.i.i.us ], [ %__x.059.i.i.us, %cond.end.i.thread.i.us ]
  %__j.sroa.0.0.i.i.us = phi ptr [ %call.i.i.i.us, %if.else.i.i.us ], [ %__x.059.i.i.us, %cond.end.i.thread.i.us ]
  %cmp.i.i27.i.i.us = icmp slt i16 %49, %x.0564.us580
  br i1 %cmp.i.i27.i.i.us, label %if.then.i272.us, label %lor.lhs.false.i.i28.i.i.us

lor.lhs.false.i.i28.i.i.us:                       ; preds = %if.end12.i.i.us
  %cmp8.i.i29.i.i.us = icmp eq i16 %49, %x.0564.us580
  br i1 %cmp8.i.i29.i.i.us, label %land.lhs.true.i.i30.i.i.us, label %if.end77.us

land.lhs.true.i.i30.i.i.us:                       ; preds = %lor.lhs.false.i.i28.i.i.us
  %Y.i.i31.i.i.us = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i.i.us, i64 34
  %50 = load i16, ptr %Y.i.i31.i.i.us, align 2, !tbaa !147
  %cmp12.i.i33.i.i.us = icmp slt i16 %50, %y.0550.us
  br i1 %cmp12.i.i33.i.i.us, label %if.then.i272.us, label %land.lhs.true18.i.i34.i.i.us

land.lhs.true18.i.i34.i.i.us:                     ; preds = %land.lhs.true.i.i30.i.i.us
  %cmp23.i.i35.i.i.us = icmp eq i16 %50, %y.0550.us
  br i1 %cmp23.i.i35.i.i.us, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i.i.us, label %if.end77.us

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i.i.us: ; preds = %land.lhs.true18.i.i34.i.i.us
  %Z.i.i37.i.i.us = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i.i.us, i64 36
  %51 = load i16, ptr %Z.i.i37.i.i.us, align 2, !tbaa !148
  %cmp27.i.i39.i.i.us = icmp slt i16 %51, %z.0577.us
  br i1 %cmp27.i.i39.i.i.us, label %if.then.i272.us, label %if.end77.us

if.then.i272.us:                                  ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i.i.us, %land.lhs.true.i.i30.i.i.us, %if.end12.i.i.us, %if.then.i.i273.us
  %retval.sroa.4.0.i.ph.i.us = phi ptr [ %__y.0.lcssa63.i.i.us, %if.end12.i.i.us ], [ %__y.0.lcssa63.i.i.us, %land.lhs.true.i.i30.i.i.us ], [ %__y.0.lcssa63.i.i.us, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i.i.us ], [ %__y.0.lcssa64.i.i.us, %if.then.i.i273.us ]
  %cmp2.i.i.us = icmp eq ptr %add.ptr.i.i.i270, %retval.sroa.4.0.i.ph.i.us
  br i1 %cmp2.i.i.us, label %if.then.i118.us, label %lor.rhs.i.i.us

lor.rhs.i.i.us:                                   ; preds = %if.then.i272.us
  %_M_storage.i.i.i.i15.i.us = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.us, i64 32
  %52 = load i16, ptr %_M_storage.i.i.i.i15.i.us, align 2, !tbaa !83
  %cmp.i.i.i16.i.us = icmp slt i16 %x.0564.us580, %52
  br i1 %cmp.i.i.i16.i.us, label %if.then.i118.us, label %lor.lhs.false.i.i.i17.i.us

lor.lhs.false.i.i.i17.i.us:                       ; preds = %lor.rhs.i.i.us
  %cmp8.i.i.i18.i.us = icmp eq i16 %x.0564.us580, %52
  br i1 %cmp8.i.i.i18.i.us, label %land.lhs.true.i.i.i19.i.us, label %if.then.i118.us

land.lhs.true.i.i.i19.i.us:                       ; preds = %lor.lhs.false.i.i.i17.i.us
  %Y10.i.i.i21.i.us = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.us, i64 34
  %53 = load i16, ptr %Y10.i.i.i21.i.us, align 2, !tbaa !147
  %cmp12.i.i.i22.i.us = icmp slt i16 %y.0550.us, %53
  br i1 %cmp12.i.i.i22.i.us, label %if.then.i118.us, label %land.lhs.true18.i.i.i23.i.us

land.lhs.true18.i.i.i23.i.us:                     ; preds = %land.lhs.true.i.i.i19.i.us
  %cmp23.i.i.i24.i.us = icmp eq i16 %y.0550.us, %53
  br i1 %cmp23.i.i.i24.i.us, label %land.rhs.i.i.i.i.us, label %if.then.i118.us

land.rhs.i.i.i.i.us:                              ; preds = %land.lhs.true18.i.i.i23.i.us
  %Z25.i.i.i26.i.us = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.us, i64 36
  %54 = load i16, ptr %Z25.i.i.i26.i.us, align 2, !tbaa !148
  %cmp27.i.i.i27.i.us = icmp slt i16 %z.0577.us, %54
  br label %if.then.i118.us

if.then.i118.us:                                  ; preds = %land.rhs.i.i.i.i.us, %land.lhs.true18.i.i.i23.i.us, %land.lhs.true.i.i.i19.i.us, %lor.lhs.false.i.i.i17.i.us, %lor.rhs.i.i.us, %if.then.i272.us
  %55 = phi i1 [ true, %if.then.i272.us ], [ true, %land.lhs.true.i.i.i19.i.us ], [ true, %lor.rhs.i.i.us ], [ false, %land.lhs.true18.i.i.i23.i.us ], [ %cmp27.i.i.i27.i.us, %land.rhs.i.i.i.i.us ], [ false, %lor.lhs.false.i.i.i17.i.us ]
  %call5.i.i.i.i.i.i.i.us = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #36
  %_M_storage.i.i.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.us, i64 32
  store i16 %x.0564.us580, ptr %_M_storage.i.i.i.i.i.i.us, align 2, !tbaa !58
  %ref.tmp.sroa.9.0._M_storage.i.i.i.i.i.i.sroa_idx.us = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.us, i64 34
  store i16 %y.0550.us, ptr %ref.tmp.sroa.9.0._M_storage.i.i.i.i.i.i.sroa_idx.us, align 2, !tbaa !58
  %ref.tmp.sroa.13.0._M_storage.i.i.i.i.i.i.sroa_idx.us = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.us, i64 36
  store i16 %z.0577.us, ptr %ref.tmp.sroa.13.0._M_storage.i.i.i.i.i.i.sroa_idx.us, align 2, !tbaa !58
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %55, ptr noundef nonnull %call5.i.i.i.i.i.i.i.us, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.us, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i270) #34
  %56 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !154
  %inc.i.i.us = add i64 %56, 1
  store i64 %inc.i.i.us, ptr %_M_node_count.i.i, align 8, !tbaa !154
  %57 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !155
  %58 = load ptr, ptr %_M_last.i.i.i, align 8, !tbaa !157
  %add.ptr.i.i.i.us = getelementptr inbounds i8, ptr %58, i64 -6
  %cmp.not.i.i.i.us = icmp eq ptr %57, %add.ptr.i.i.i.us
  br i1 %cmp.not.i.i.i.us, label %if.else.i.i.i.us, label %if.then.i.i.i.us

if.then.i.i.i.us:                                 ; preds = %if.then.i118.us
  store i16 %x.0564.us580, ptr %57, align 2, !tbaa !58
  %ref.tmp.sroa.9.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %57, i64 2
  store i16 %y.0550.us, ptr %ref.tmp.sroa.9.0..sroa_idx.us, align 2, !tbaa !58
  %ref.tmp.sroa.13.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i16 %z.0577.us, ptr %ref.tmp.sroa.13.0..sroa_idx.us, align 2, !tbaa !58
  %incdec.ptr.i.i.i.us = getelementptr inbounds nuw i8, ptr %57, i64 6
  br label %if.end77.us.sink.split

if.else.i.i.i.us:                                 ; preds = %if.then.i118.us
  %59 = load ptr, ptr %_M_node.i.i.i, align 8, !tbaa !159
  %60 = load ptr, ptr %_M_node1.i.i.i, align 8, !tbaa !159
  %sub.ptr.lhs.cast.i.i.i258.us = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast.i.i.i259.us = ptrtoint ptr %60 to i64
  %sub.ptr.sub.i.i.i260.us = sub i64 %sub.ptr.lhs.cast.i.i.i258.us, %sub.ptr.rhs.cast.i.i.i259.us
  %sub.ptr.div.i.i.i261.us = ashr exact i64 %sub.ptr.sub.i.i.i260.us, 3
  %tobool.i.i.i.us = icmp ne ptr %59, null
  %conv.neg.i.i.i.us = sext i1 %tobool.i.i.i.us to i64
  %sub.i.i.i.us = add nsw i64 %sub.ptr.div.i.i.i261.us, %conv.neg.i.i.i.us
  %mul.i.i.i.us = mul nsw i64 %sub.i.i.i.us, 85
  %61 = load ptr, ptr %_M_first.i.i.i, align 8, !tbaa !160
  %sub.ptr.lhs.cast3.i.i.i.us = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast4.i.i.i.us = ptrtoint ptr %61 to i64
  %sub.ptr.sub5.i.i.i.us = sub i64 %sub.ptr.lhs.cast3.i.i.i.us, %sub.ptr.rhs.cast4.i.i.i.us
  %sub.ptr.div6.i.i.i.us = sdiv exact i64 %sub.ptr.sub5.i.i.i.us, 6
  %add.i.i.i.us = add nsw i64 %mul.i.i.i.us, %sub.ptr.div6.i.i.i.us
  %62 = load ptr, ptr %_M_last.i.i.i262, align 8, !tbaa !161
  %63 = load ptr, ptr %_M_start.i.i, align 8, !tbaa !155
  %sub.ptr.lhs.cast8.i.i.i.us = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast9.i.i.i.us = ptrtoint ptr %63 to i64
  %sub.ptr.sub10.i.i.i.us = sub i64 %sub.ptr.lhs.cast8.i.i.i.us, %sub.ptr.rhs.cast9.i.i.i.us
  %sub.ptr.div11.i.i.i.us = sdiv exact i64 %sub.ptr.sub10.i.i.i.us, 6
  %add12.i.i.i.us = add nsw i64 %add.i.i.i.us, %sub.ptr.div11.i.i.i.us
  %cmp.i263.us = icmp eq i64 %add12.i.i.i.us, 1537228672809129301
  br i1 %cmp.i263.us, label %if.then.i269, label %if.end.i.us

if.end.i.us:                                      ; preds = %if.else.i.i.i.us
  %64 = load i64, ptr %_M_map_size.i.i, align 8, !tbaa !9
  %65 = load ptr, ptr %m_queue.i, align 8, !tbaa !162
  %sub.ptr.rhs.cast.i.i264.us = ptrtoint ptr %65 to i64
  %sub.ptr.sub.i.i265.us = sub i64 %sub.ptr.lhs.cast.i.i.i258.us, %sub.ptr.rhs.cast.i.i264.us
  %sub.ptr.div.i.i266.us = ashr exact i64 %sub.ptr.sub.i.i265.us, 3
  %sub.i.i.us = sub i64 %64, %sub.ptr.div.i.i266.us
  %cmp.i.i267.us = icmp ult i64 %sub.i.i.us, 2
  br i1 %cmp.i.i267.us, label %if.then.i.i.us, label %_ZNSt5dequeIN3irr4core8vector3dIsEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_.exit.us

if.then.i.i.us:                                   ; preds = %if.end.i.us
  %add.i401.us = add nsw i64 %sub.ptr.div.i.i.i261.us, 1
  %add4.i.us = add nsw i64 %sub.ptr.div.i.i.i261.us, 2
  %mul.i402.us = shl nsw i64 %add4.i.us, 1
  %cmp.i403.us = icmp ugt i64 %64, %mul.i402.us
  br i1 %cmp.i403.us, label %if.then.i407.us, label %if.else31.i.us

if.else31.i.us:                                   ; preds = %if.then.i.i.us
  %.sroa.speculated.i.us = tail call i64 @llvm.umax.i64(i64 %64, i64 1)
  %add37.i.us = add i64 %64, 2
  %add38.i.us = add i64 %add37.i.us, %.sroa.speculated.i.us
  %cmp.i.i.i.i404.us = icmp ugt i64 %add38.i.us, 1152921504606846975
  br i1 %cmp.i.i.i.i404.us, label %if.then.i.i.i.i, label %_ZNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE15_M_allocate_mapEm.exit.i.us, !prof !163

_ZNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE15_M_allocate_mapEm.exit.i.us: ; preds = %if.else31.i.us
  %mul.i.i.i.i.us = shl nuw nsw i64 %add38.i.us, 3
  %call5.i.i4.i.i.us = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.us) #36
  %sub40.i.us = sub nsw i64 %add38.i.us, %add4.i.us
  %div4187.i.us = lshr i64 %sub40.i.us, 1
  %add.ptr42.i.us = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i4.i.i.us, i64 %div4187.i.us
  %add.ptr55.i.us = getelementptr inbounds nuw i8, ptr %59, i64 8
  %tobool.not.i.i.i.i.i98.i.us = icmp eq ptr %add.ptr55.i.us, %60
  br i1 %tobool.not.i.i.i.i.i98.i.us, label %_ZSt4copyIPPN3irr4core8vector3dIsEES5_ET0_T_S7_S6_.exit101.i.us, label %if.then.i.i.i.i.i99.i.us

if.then.i.i.i.i.i99.i.us:                         ; preds = %_ZNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE15_M_allocate_mapEm.exit.i.us
  %sub.ptr.lhs.cast.i.i.i.i.i95.i.us = ptrtoint ptr %add.ptr55.i.us to i64
  %sub.ptr.sub.i.i.i.i.i97.i.us = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i95.i.us, %sub.ptr.rhs.cast.i.i.i259.us
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr42.i.us, ptr align 8 %60, i64 %sub.ptr.sub.i.i.i.i.i97.i.us, i1 false)
  br label %_ZSt4copyIPPN3irr4core8vector3dIsEES5_ET0_T_S7_S6_.exit101.i.us

_ZSt4copyIPPN3irr4core8vector3dIsEES5_ET0_T_S7_S6_.exit101.i.us: ; preds = %if.then.i.i.i.i.i99.i.us, %_ZNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE15_M_allocate_mapEm.exit.i.us
  tail call void @_ZdlPv(ptr noundef %65) #35
  store ptr %call5.i.i4.i.i.us, ptr %m_queue.i, align 8, !tbaa !162
  store i64 %add38.i.us, ptr %_M_map_size.i.i, align 8, !tbaa !164
  br label %_ZNSt5dequeIN3irr4core8vector3dIsEESaIS3_EE17_M_reallocate_mapEmb.exit.us

if.then.i407.us:                                  ; preds = %if.then.i.i.us
  %sub.i408.us = sub i64 %64, %add4.i.us
  %div88.i.us = lshr i64 %sub.i408.us, 1
  %add.ptr.i409.us = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %div88.i.us
  %cmp13.i.us = icmp ult ptr %add.ptr.i409.us, %60
  %add.ptr21.i.us = getelementptr inbounds nuw i8, ptr %59, i64 8
  %tobool.not.i.i.i.i.i.i.us = icmp eq ptr %add.ptr21.i.us, %60
  br i1 %cmp13.i.us, label %if.then14.i.us, label %if.else.i.us

if.else.i.us:                                     ; preds = %if.then.i407.us
  br i1 %tobool.not.i.i.i.i.i.i.us, label %_ZNSt5dequeIN3irr4core8vector3dIsEESaIS3_EE17_M_reallocate_mapEmb.exit.us, label %if.then.i.i.i.i.i93.i.us

if.then.i.i.i.i.i93.i.us:                         ; preds = %if.else.i.us
  %sub.ptr.lhs.cast.i.i.i.i.i89.i.us = ptrtoint ptr %add.ptr21.i.us to i64
  %sub.ptr.sub.i.i.i.i.i91.i.us = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i89.i.us, %sub.ptr.rhs.cast.i.i.i259.us
  %sub.ptr.div.i.i.i.i.i.i.us = ashr exact i64 %sub.ptr.sub.i.i.i.i.i91.i.us, 3
  %.pre.i.i.i.i.i.i.us = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.us
  %add.ptr29.i.us = getelementptr inbounds [8 x i8], ptr %add.ptr.i409.us, i64 %add.i401.us
  %add.ptr.i.i.i.i.i94.i.us = getelementptr inbounds [8 x i8], ptr %add.ptr29.i.us, i64 %.pre.i.i.i.i.i.i.us
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i94.i.us, ptr align 8 %60, i64 %sub.ptr.sub.i.i.i.i.i91.i.us, i1 false)
  br label %_ZNSt5dequeIN3irr4core8vector3dIsEESaIS3_EE17_M_reallocate_mapEmb.exit.us

if.then14.i.us:                                   ; preds = %if.then.i407.us
  br i1 %tobool.not.i.i.i.i.i.i.us, label %_ZNSt5dequeIN3irr4core8vector3dIsEESaIS3_EE17_M_reallocate_mapEmb.exit.us, label %if.then.i.i.i.i.i.i.us

if.then.i.i.i.i.i.i.us:                           ; preds = %if.then14.i.us
  %sub.ptr.lhs.cast.i.i.i.i.i.i.us = ptrtoint ptr %add.ptr21.i.us to i64
  %sub.ptr.sub.i.i.i.i.i.i.us = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.us, %sub.ptr.rhs.cast.i.i.i259.us
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i409.us, ptr nonnull align 8 %60, i64 %sub.ptr.sub.i.i.i.i.i.i.us, i1 false)
  br label %_ZNSt5dequeIN3irr4core8vector3dIsEESaIS3_EE17_M_reallocate_mapEmb.exit.us

_ZNSt5dequeIN3irr4core8vector3dIsEESaIS3_EE17_M_reallocate_mapEmb.exit.us: ; preds = %if.then.i.i.i.i.i.i.us, %if.then14.i.us, %if.then.i.i.i.i.i93.i.us, %if.else.i.us, %_ZSt4copyIPPN3irr4core8vector3dIsEES5_ET0_T_S7_S6_.exit101.i.us
  %__new_nstart.0.i.us = phi ptr [ %add.ptr42.i.us, %_ZSt4copyIPPN3irr4core8vector3dIsEES5_ET0_T_S7_S6_.exit101.i.us ], [ %add.ptr.i409.us, %if.then14.i.us ], [ %add.ptr.i409.us, %if.then.i.i.i.i.i.i.us ], [ %add.ptr.i409.us, %if.else.i.us ], [ %add.ptr.i409.us, %if.then.i.i.i.i.i93.i.us ]
  store ptr %__new_nstart.0.i.us, ptr %_M_node1.i.i.i, align 8, !tbaa !159
  %66 = load ptr, ptr %__new_nstart.0.i.us, align 8, !tbaa !46
  store ptr %66, ptr %_M_first.i.i, align 8, !tbaa !160
  %add.ptr.i.i405.us = getelementptr inbounds nuw i8, ptr %66, i64 510
  store ptr %add.ptr.i.i405.us, ptr %_M_last.i.i.i262, align 8, !tbaa !161
  %add.ptr70.i.us = getelementptr inbounds [8 x i8], ptr %__new_nstart.0.i.us, i64 %add.i401.us
  %add.ptr71.i.us = getelementptr inbounds i8, ptr %add.ptr70.i.us, i64 -8
  store ptr %add.ptr71.i.us, ptr %_M_node.i.i.i, align 8, !tbaa !159
  %67 = load ptr, ptr %add.ptr71.i.us, align 8, !tbaa !46
  store ptr %67, ptr %_M_first.i.i.i, align 8, !tbaa !160
  %add.ptr.i104.i.us = getelementptr inbounds nuw i8, ptr %67, i64 510
  store ptr %add.ptr.i104.i.us, ptr %_M_last.i.i.i, align 8, !tbaa !161
  br label %_ZNSt5dequeIN3irr4core8vector3dIsEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_.exit.us

_ZNSt5dequeIN3irr4core8vector3dIsEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_.exit.us: ; preds = %_ZNSt5dequeIN3irr4core8vector3dIsEESaIS3_EE17_M_reallocate_mapEmb.exit.us, %if.end.i.us
  %68 = phi ptr [ %59, %if.end.i.us ], [ %add.ptr71.i.us, %_ZNSt5dequeIN3irr4core8vector3dIsEESaIS3_EE17_M_reallocate_mapEmb.exit.us ]
  %call5.i.i.i.i.us = tail call noalias noundef nonnull dereferenceable(510) ptr @_Znwm(i64 noundef 510) #36
  %add.ptr.i.us = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %call5.i.i.i.i.us, ptr %add.ptr.i.us, align 8, !tbaa !46
  %69 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !165
  store i16 %x.0564.us580, ptr %69, align 2, !tbaa !58
  %ref.tmp.sroa.9.0..sroa_idx488.us = getelementptr inbounds nuw i8, ptr %69, i64 2
  store i16 %y.0550.us, ptr %ref.tmp.sroa.9.0..sroa_idx488.us, align 2, !tbaa !58
  %ref.tmp.sroa.13.0..sroa_idx493.us = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i16 %z.0577.us, ptr %ref.tmp.sroa.13.0..sroa_idx493.us, align 2, !tbaa !58
  %70 = load ptr, ptr %_M_node.i.i.i, align 8, !tbaa !166
  %add.ptr12.i.us = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %add.ptr12.i.us, ptr %_M_node.i.i.i, align 8, !tbaa !159
  %71 = load ptr, ptr %add.ptr12.i.us, align 8, !tbaa !46
  store ptr %71, ptr %_M_first.i.i.i, align 8, !tbaa !160
  %add.ptr.i.i268.us = getelementptr inbounds nuw i8, ptr %71, i64 510
  store ptr %add.ptr.i.i268.us, ptr %_M_last.i.i.i, align 8, !tbaa !161
  br label %if.end77.us.sink.split

if.else55.us:                                     ; preds = %if.else.us
  %72 = load i16, ptr %m_cache_extent.i, align 2, !tbaa !83
  %conv1.i.us = sext i16 %72 to i32
  %add.i119.us = add i32 %vi.0547.us, %conv1.i.us
  %tobool56.not.us = icmp eq i8 %waspushed.0549.us, 0
  br i1 %tobool56.not.us, label %land.lhs.true.us, label %if.end77.us

land.lhs.true.us:                                 ; preds = %if.else55.us
  %73 = load ptr, ptr %ndef, align 8, !tbaa !63
  %conv.i.i.us = zext i16 %10 to i64
  %_M_finish.i.i.i120.us = getelementptr inbounds nuw i8, ptr %73, i64 8
  %74 = load ptr, ptr %_M_finish.i.i.i120.us, align 8, !tbaa !91
  %75 = load ptr, ptr %73, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i.i.us = ptrtoint ptr %74 to i64
  %sub.ptr.rhs.cast.i.i.i.us = ptrtoint ptr %75 to i64
  %sub.ptr.sub.i.i.i.us = sub i64 %sub.ptr.lhs.cast.i.i.i.us, %sub.ptr.rhs.cast.i.i.i.us
  %sub.ptr.div.i.i.i.us = sdiv exact i64 %sub.ptr.sub.i.i.i.us, 3712
  %cmp.i.i121.us = icmp ugt i64 %sub.ptr.div.i.i.i.us, %conv.i.i.us
  br i1 %cmp.i.i121.us, label %land.lhs.true.i.i.us, label %cond.false.i.i.us

land.lhs.true.i.i.us:                             ; preds = %land.lhs.true.us
  %add.ptr.i.i.i122.us = getelementptr inbounds nuw [3712 x i8], ptr %75, i64 %conv.i.i.us
  %_M_string_length.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i122.us, i64 1456
  %76 = load i64, ptr %_M_string_length.i.i.i.i.us, align 8, !tbaa !14
  %cmp.i.i.i123.us = icmp eq i64 %76, 0
  br i1 %cmp.i.i.i123.us, label %cond.false.i.i.us, label %_ZNK14NodeDefManager3getERK7MapNode.exit.us

cond.false.i.i.us:                                ; preds = %land.lhs.true.i.i.us, %land.lhs.true.us
  %add.ptr.i14.i.i.us = getelementptr inbounds nuw i8, ptr %75, i64 464000
  br label %_ZNK14NodeDefManager3getERK7MapNode.exit.us

_ZNK14NodeDefManager3getERK7MapNode.exit.us:      ; preds = %cond.false.i.i.us, %land.lhs.true.i.i.us
  %cond-lvalue.i.i.us = phi ptr [ %add.ptr.i14.i.i.us, %cond.false.i.i.us ], [ %add.ptr.i.i.i122.us, %land.lhs.true.i.i.us ]
  %floodable.us = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i.us, i64 3174
  %77 = load i8, ptr %floodable.us, align 2, !tbaa !146, !range !127, !noundef !128
  %tobool63.not.us = icmp eq i8 %77, 0
  br i1 %tobool63.not.us, label %lor.lhs.false64.us, label %if.then69.us

lor.lhs.false64.us:                               ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit.us
  %tobool65.not.us = icmp eq i8 %waschecked.0551.us, 0
  br i1 %tobool65.not.us, label %land.lhs.true66.us, label %if.end77.us

land.lhs.true66.us:                               ; preds = %lor.lhs.false64.us
  %agg.tmp67.sroa.0.0.copyload.us = load i48, ptr %m_cache_extent.i, align 2, !tbaa.struct !57
  %em.sroa.0.0.extract.trunc.i124.us = trunc i48 %agg.tmp67.sroa.0.0.copyload.us to i32
  %add.i.i125.us = add i32 %add.i119.us, -1
  %idxprom.i128.us = zext i32 %add.i.i125.us to i64
  %arrayidx.i129.us = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %idxprom.i128.us
  %78 = load i16, ptr %arrayidx.i129.us, align 4, !tbaa !94
  %cmp.not.i130.us = icmp eq i16 %78, 127
  br i1 %cmp.not.i130.us, label %if.end9.i149.us, label %if.then.i131.us

if.then.i131.us:                                  ; preds = %land.lhs.true66.us
  %conv.i.i.i133.us = zext i16 %78 to i64
  %cmp.i.i.i139.us = icmp ugt i64 %sub.ptr.div.i.i.i.us, %conv.i.i.i133.us
  br i1 %cmp.i.i.i139.us, label %land.lhs.true.i.i.i235.us, label %cond.false.i.i.i140.us

land.lhs.true.i.i.i235.us:                        ; preds = %if.then.i131.us
  %add.ptr.i.i.i.i236.us = getelementptr inbounds nuw [3712 x i8], ptr %75, i64 %conv.i.i.i133.us
  %_M_string_length.i.i.i.i.i237.us = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i236.us, i64 1456
  %79 = load i64, ptr %_M_string_length.i.i.i.i.i237.us, align 8, !tbaa !14
  %cmp.i.i.i.i238.us = icmp eq i64 %79, 0
  br i1 %cmp.i.i.i.i238.us, label %cond.false.i.i.i140.us, label %_ZNK14NodeDefManager3getERK7MapNode.exit.i142.us

cond.false.i.i.i140.us:                           ; preds = %land.lhs.true.i.i.i235.us, %if.then.i131.us
  %add.ptr.i14.i.i.i141.us = getelementptr inbounds nuw i8, ptr %75, i64 464000
  br label %_ZNK14NodeDefManager3getERK7MapNode.exit.i142.us

_ZNK14NodeDefManager3getERK7MapNode.exit.i142.us: ; preds = %cond.false.i.i.i140.us, %land.lhs.true.i.i.i235.us
  %cond-lvalue.i.i.i143.us = phi ptr [ %add.ptr.i14.i.i.i141.us, %cond.false.i.i.i140.us ], [ %add.ptr.i.i.i.i236.us, %land.lhs.true.i.i.i235.us ]
  %floodable.i144.us = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i.i143.us, i64 3174
  %80 = load i8, ptr %floodable.i144.us, align 2, !tbaa !146, !range !127, !noundef !128
  %tobool.not.i145.us = icmp eq i8 %80, 0
  br i1 %tobool.not.i145.us, label %if.end9.i149.us, label %land.lhs.true.i146.us

land.lhs.true.i146.us:                            ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit.i142.us
  %liquid_type.i.i147.us = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i.i143.us, i64 3089
  %81 = load i8, ptr %liquid_type.i.i147.us, align 1, !tbaa !130
  %cmp.i.not.i148.us = icmp eq i8 %81, 0
  br i1 %cmp.i.not.i148.us, label %if.then69.us, label %if.end9.i149.us

if.end9.i149.us:                                  ; preds = %land.lhs.true.i146.us, %_ZNK14NodeDefManager3getERK7MapNode.exit.i142.us, %land.lhs.true66.us
  %add.i99.i150.us = add i32 %add.i119.us, 1
  %idxprom12.i151.us = zext i32 %add.i99.i150.us to i64
  %arrayidx13.i152.us = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %idxprom12.i151.us
  %82 = load i16, ptr %arrayidx13.i152.us, align 4, !tbaa !94
  %cmp16.not.i153.us = icmp eq i16 %82, 127
  br i1 %cmp16.not.i153.us, label %if.end33.i172.us, label %if.then17.i154.us

if.then17.i154.us:                                ; preds = %if.end9.i149.us
  %conv.i.i100.i156.us = zext i16 %82 to i64
  %cmp.i.i106.i162.us = icmp ugt i64 %sub.ptr.div.i.i.i.us, %conv.i.i100.i156.us
  br i1 %cmp.i.i106.i162.us, label %land.lhs.true.i.i110.i231.us, label %cond.false.i.i107.i163.us

land.lhs.true.i.i110.i231.us:                     ; preds = %if.then17.i154.us
  %add.ptr.i.i.i111.i232.us = getelementptr inbounds nuw [3712 x i8], ptr %75, i64 %conv.i.i100.i156.us
  %_M_string_length.i.i.i.i112.i233.us = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i111.i232.us, i64 1456
  %83 = load i64, ptr %_M_string_length.i.i.i.i112.i233.us, align 8, !tbaa !14
  %cmp.i.i.i113.i234.us = icmp eq i64 %83, 0
  br i1 %cmp.i.i.i113.i234.us, label %cond.false.i.i107.i163.us, label %_ZNK14NodeDefManager3getERK7MapNode.exit114.i165.us

cond.false.i.i107.i163.us:                        ; preds = %land.lhs.true.i.i110.i231.us, %if.then17.i154.us
  %add.ptr.i14.i.i108.i164.us = getelementptr inbounds nuw i8, ptr %75, i64 464000
  br label %_ZNK14NodeDefManager3getERK7MapNode.exit114.i165.us

_ZNK14NodeDefManager3getERK7MapNode.exit114.i165.us: ; preds = %cond.false.i.i107.i163.us, %land.lhs.true.i.i110.i231.us
  %cond-lvalue.i.i109.i166.us = phi ptr [ %add.ptr.i14.i.i108.i164.us, %cond.false.i.i107.i163.us ], [ %add.ptr.i.i.i111.i232.us, %land.lhs.true.i.i110.i231.us ]
  %floodable24.i167.us = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i109.i166.us, i64 3174
  %84 = load i8, ptr %floodable24.i167.us, align 2, !tbaa !146, !range !127, !noundef !128
  %tobool25.not.i168.us = icmp eq i8 %84, 0
  br i1 %tobool25.not.i168.us, label %if.end33.i172.us, label %land.lhs.true26.i169.us

land.lhs.true26.i169.us:                          ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit114.i165.us
  %liquid_type.i115.i170.us = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i109.i166.us, i64 3089
  %85 = load i8, ptr %liquid_type.i115.i170.us, align 1, !tbaa !130
  %cmp.i116.not.i171.us = icmp eq i8 %85, 0
  br i1 %cmp.i116.not.i171.us, label %if.then69.us, label %if.end33.i172.us

if.end33.i172.us:                                 ; preds = %land.lhs.true26.i169.us, %_ZNK14NodeDefManager3getERK7MapNode.exit114.i165.us, %if.end9.i149.us
  %sext.i173.us = shl i32 %em.sroa.0.0.extract.trunc.i124.us, 16
  %conv1.i.i174.us = ashr exact i32 %sext.i173.us, 16
  %conv2.i.i175.us = ashr i32 %em.sroa.0.0.extract.trunc.i124.us, 16
  %86 = mul nsw i32 %conv1.i.i174.us, %conv2.i.i175.us
  %add.i117.i176.us = sub i32 %add.i119.us, %86
  %idxprom36.i177.us = zext i32 %add.i117.i176.us to i64
  %arrayidx37.i178.us = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %idxprom36.i177.us
  %87 = load i16, ptr %arrayidx37.i178.us, align 4, !tbaa !94
  %cmp40.not.i179.us = icmp eq i16 %87, 127
  br i1 %cmp40.not.i179.us, label %if.end57.i198.us, label %if.then41.i180.us

if.then41.i180.us:                                ; preds = %if.end33.i172.us
  %conv.i.i118.i182.us = zext i16 %87 to i64
  %cmp.i.i124.i188.us = icmp ugt i64 %sub.ptr.div.i.i.i.us, %conv.i.i118.i182.us
  br i1 %cmp.i.i124.i188.us, label %land.lhs.true.i.i128.i227.us, label %cond.false.i.i125.i189.us

land.lhs.true.i.i128.i227.us:                     ; preds = %if.then41.i180.us
  %add.ptr.i.i.i129.i228.us = getelementptr inbounds nuw [3712 x i8], ptr %75, i64 %conv.i.i118.i182.us
  %_M_string_length.i.i.i.i130.i229.us = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i129.i228.us, i64 1456
  %88 = load i64, ptr %_M_string_length.i.i.i.i130.i229.us, align 8, !tbaa !14
  %cmp.i.i.i131.i230.us = icmp eq i64 %88, 0
  br i1 %cmp.i.i.i131.i230.us, label %cond.false.i.i125.i189.us, label %_ZNK14NodeDefManager3getERK7MapNode.exit132.i191.us

cond.false.i.i125.i189.us:                        ; preds = %land.lhs.true.i.i128.i227.us, %if.then41.i180.us
  %add.ptr.i14.i.i126.i190.us = getelementptr inbounds nuw i8, ptr %75, i64 464000
  br label %_ZNK14NodeDefManager3getERK7MapNode.exit132.i191.us

_ZNK14NodeDefManager3getERK7MapNode.exit132.i191.us: ; preds = %cond.false.i.i125.i189.us, %land.lhs.true.i.i128.i227.us
  %cond-lvalue.i.i127.i192.us = phi ptr [ %add.ptr.i14.i.i126.i190.us, %cond.false.i.i125.i189.us ], [ %add.ptr.i.i.i129.i228.us, %land.lhs.true.i.i128.i227.us ]
  %floodable48.i193.us = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i127.i192.us, i64 3174
  %89 = load i8, ptr %floodable48.i193.us, align 2, !tbaa !146, !range !127, !noundef !128
  %tobool49.not.i194.us = icmp eq i8 %89, 0
  br i1 %tobool49.not.i194.us, label %if.end57.i198.us, label %land.lhs.true50.i195.us

land.lhs.true50.i195.us:                          ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit132.i191.us
  %liquid_type.i133.i196.us = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i127.i192.us, i64 3089
  %90 = load i8, ptr %liquid_type.i133.i196.us, align 1, !tbaa !130
  %cmp.i134.not.i197.us = icmp eq i8 %90, 0
  br i1 %cmp.i134.not.i197.us, label %if.then69.us, label %if.end57.i198.us

if.end57.i198.us:                                 ; preds = %land.lhs.true50.i195.us, %_ZNK14NodeDefManager3getERK7MapNode.exit132.i191.us, %if.end33.i172.us
  %add.i139.i199.us = add i32 %86, %add.i119.us
  %idxprom60.i200.us = zext i32 %add.i139.i199.us to i64
  %arrayidx61.i201.us = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %idxprom60.i200.us
  %91 = load i16, ptr %arrayidx61.i201.us, align 4, !tbaa !94
  %cmp64.not.i202.us = icmp eq i16 %91, 127
  br i1 %cmp64.not.i202.us, label %if.end77.us, label %if.then65.i203.us

if.then65.i203.us:                                ; preds = %if.end57.i198.us
  %conv.i.i140.i205.us = zext i16 %91 to i64
  %cmp.i.i146.i211.us = icmp ugt i64 %sub.ptr.div.i.i.i.us, %conv.i.i140.i205.us
  br i1 %cmp.i.i146.i211.us, label %land.lhs.true.i.i150.i223.us, label %cond.false.i.i147.i212.us

land.lhs.true.i.i150.i223.us:                     ; preds = %if.then65.i203.us
  %add.ptr.i.i.i151.i224.us = getelementptr inbounds nuw [3712 x i8], ptr %75, i64 %conv.i.i140.i205.us
  %_M_string_length.i.i.i.i152.i225.us = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i151.i224.us, i64 1456
  %92 = load i64, ptr %_M_string_length.i.i.i.i152.i225.us, align 8, !tbaa !14
  %cmp.i.i.i153.i226.us = icmp eq i64 %92, 0
  br i1 %cmp.i.i.i153.i226.us, label %cond.false.i.i147.i212.us, label %_ZNK14NodeDefManager3getERK7MapNode.exit154.i214.us

cond.false.i.i147.i212.us:                        ; preds = %land.lhs.true.i.i150.i223.us, %if.then65.i203.us
  %add.ptr.i14.i.i148.i213.us = getelementptr inbounds nuw i8, ptr %75, i64 464000
  br label %_ZNK14NodeDefManager3getERK7MapNode.exit154.i214.us

_ZNK14NodeDefManager3getERK7MapNode.exit154.i214.us: ; preds = %cond.false.i.i147.i212.us, %land.lhs.true.i.i150.i223.us
  %cond-lvalue.i.i149.i215.us = phi ptr [ %add.ptr.i14.i.i148.i213.us, %cond.false.i.i147.i212.us ], [ %add.ptr.i.i.i151.i224.us, %land.lhs.true.i.i150.i223.us ]
  %floodable72.i216.us = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i149.i215.us, i64 3174
  %93 = load i8, ptr %floodable72.i216.us, align 2, !tbaa !146, !range !127, !noundef !128
  %tobool73.not.i217.us = icmp eq i8 %93, 0
  br i1 %tobool73.not.i217.us, label %if.end77.us, label %land.lhs.true74.i218.us

land.lhs.true74.i218.us:                          ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit154.i214.us
  %liquid_type.i155.i219.us = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i149.i215.us, i64 3089
  %94 = load i8, ptr %liquid_type.i155.i219.us, align 1, !tbaa !130
  %cmp.i156.not.i220.us = icmp eq i8 %94, 0
  br i1 %cmp.i156.not.i220.us, label %if.then69.us, label %if.end77.us

if.then69.us:                                     ; preds = %land.lhs.true74.i218.us, %land.lhs.true50.i195.us, %land.lhs.true26.i169.us, %land.lhs.true.i146.us, %_ZNK14NodeDefManager3getERK7MapNode.exit.us
  %add72.us = add i16 %y.0550.us, 1
  %__x.057.i.i319.us = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !46
  %cmp.not58.i.i320.us = icmp eq ptr %__x.057.i.i319.us, null
  br i1 %cmp.not58.i.i320.us, label %if.then.i.i391.us, label %while.body.i.i324.us

while.body.i.i324.us:                             ; preds = %if.then69.us, %while.body.i.i324.us.backedge
  %__x.059.i.i325.us = phi ptr [ %__x.059.i.i325.us.be, %while.body.i.i324.us.backedge ], [ %__x.057.i.i319.us, %if.then69.us ]
  %_M_storage.i.i.i.i326.us = getelementptr inbounds nuw i8, ptr %__x.059.i.i325.us, i64 32
  %95 = load i16, ptr %_M_storage.i.i.i.i326.us, align 2, !tbaa !83
  %cmp.i.i.i.i327.us = icmp slt i16 %x.0564.us580, %95
  br i1 %cmp.i.i.i.i327.us, label %cond.end.i.i387.us, label %lor.lhs.false.i.i.i.i328.us

lor.lhs.false.i.i.i.i328.us:                      ; preds = %while.body.i.i324.us
  %cmp8.i.i.i.i329.us = icmp eq i16 %x.0564.us580, %95
  br i1 %cmp8.i.i.i.i329.us, label %land.lhs.true.i.i.i.i379.us, label %cond.end.i.thread.i330.us

land.lhs.true.i.i.i.i379.us:                      ; preds = %lor.lhs.false.i.i.i.i328.us
  %Y10.i.i.i.i380.us = getelementptr inbounds nuw i8, ptr %__x.059.i.i325.us, i64 34
  %96 = load i16, ptr %Y10.i.i.i.i380.us, align 2, !tbaa !147
  %cmp12.i.i.i.i381.us = icmp slt i16 %add72.us, %96
  br i1 %cmp12.i.i.i.i381.us, label %cond.end.i.i387.us, label %land.lhs.true18.i.i.i.i382.us

land.lhs.true18.i.i.i.i382.us:                    ; preds = %land.lhs.true.i.i.i.i379.us
  %cmp23.i.i.i.i383.us = icmp eq i16 %add72.us, %96
  br i1 %cmp23.i.i.i.i383.us, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i384.us, label %cond.end.i.thread.i330.us

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i384.us: ; preds = %land.lhs.true18.i.i.i.i382.us
  %Z25.i.i.i.i385.us = getelementptr inbounds nuw i8, ptr %__x.059.i.i325.us, i64 36
  %97 = load i16, ptr %Z25.i.i.i.i385.us, align 2, !tbaa !148
  %cmp27.i.i.i.i386.us = icmp slt i16 %z.0577.us, %97
  br i1 %cmp27.i.i.i.i386.us, label %cond.end.i.i387.us, label %cond.end.i.thread.i330.us

cond.end.i.thread.i330.us:                        ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i384.us, %land.lhs.true18.i.i.i.i382.us, %lor.lhs.false.i.i.i.i328.us
  %_M_right.i.i30.i331.us = getelementptr inbounds nuw i8, ptr %__x.059.i.i325.us, i64 24
  %__x.0.i31.i332.us = load ptr, ptr %_M_right.i.i30.i331.us, align 8, !tbaa !46
  %cmp.not.i32.i333.us = icmp eq ptr %__x.0.i31.i332.us, null
  br i1 %cmp.not.i32.i333.us, label %if.end12.i.i336.us, label %while.body.i.i324.us.backedge

cond.end.i.i387.us:                               ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i384.us, %land.lhs.true.i.i.i.i379.us, %while.body.i.i324.us
  %_M_right.i.i.i388.us = getelementptr inbounds nuw i8, ptr %__x.059.i.i325.us, i64 16
  %__x.0.i.i389.us = load ptr, ptr %_M_right.i.i.i388.us, align 8, !tbaa !46
  %cmp.not.i.i390.us = icmp eq ptr %__x.0.i.i389.us, null
  br i1 %cmp.not.i.i390.us, label %if.then.i.i391.us, label %while.body.i.i324.us.backedge

while.body.i.i324.us.backedge:                    ; preds = %cond.end.i.i387.us, %cond.end.i.thread.i330.us
  %__x.059.i.i325.us.be = phi ptr [ %__x.0.i31.i332.us, %cond.end.i.thread.i330.us ], [ %__x.0.i.i389.us, %cond.end.i.i387.us ]
  br label %while.body.i.i324.us, !llvm.loop !149

if.then.i.i391.us:                                ; preds = %cond.end.i.i387.us, %if.then69.us
  %__y.0.lcssa64.i.i392.us = phi ptr [ %add.ptr.i.i.i270, %if.then69.us ], [ %__x.059.i.i325.us, %cond.end.i.i387.us ]
  %98 = load ptr, ptr %_M_left.i26.i.i, align 8, !tbaa !150
  %cmp.i.i.i394.us = icmp eq ptr %__y.0.lcssa64.i.i392.us, %98
  br i1 %cmp.i.i.i394.us, label %if.then.i356.us, label %if.else.i.i395.us

if.else.i.i395.us:                                ; preds = %if.then.i.i391.us
  %call.i.i.i396.us = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa64.i.i392.us) #37
  %_M_storage.i.i.i.i.phi.trans.insert.i397.us = getelementptr inbounds nuw i8, ptr %call.i.i.i396.us, i64 32
  %.pre.i398.us = load i16, ptr %_M_storage.i.i.i.i.phi.trans.insert.i397.us, align 2, !tbaa !83
  br label %if.end12.i.i336.us

if.end12.i.i336.us:                               ; preds = %cond.end.i.thread.i330.us, %if.else.i.i395.us
  %99 = phi i16 [ %.pre.i398.us, %if.else.i.i395.us ], [ %95, %cond.end.i.thread.i330.us ]
  %__y.0.lcssa63.i.i337.us = phi ptr [ %__y.0.lcssa64.i.i392.us, %if.else.i.i395.us ], [ %__x.059.i.i325.us, %cond.end.i.thread.i330.us ]
  %__j.sroa.0.0.i.i338.us = phi ptr [ %call.i.i.i396.us, %if.else.i.i395.us ], [ %__x.059.i.i325.us, %cond.end.i.thread.i330.us ]
  %cmp.i.i27.i.i339.us = icmp slt i16 %99, %x.0564.us580
  br i1 %cmp.i.i27.i.i339.us, label %if.then.i356.us, label %lor.lhs.false.i.i28.i.i340.us

lor.lhs.false.i.i28.i.i340.us:                    ; preds = %if.end12.i.i336.us
  %cmp8.i.i29.i.i341.us = icmp eq i16 %99, %x.0564.us580
  br i1 %cmp8.i.i29.i.i341.us, label %land.lhs.true.i.i30.i.i346.us, label %if.end77.us

land.lhs.true.i.i30.i.i346.us:                    ; preds = %lor.lhs.false.i.i28.i.i340.us
  %Y.i.i31.i.i347.us = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i.i338.us, i64 34
  %100 = load i16, ptr %Y.i.i31.i.i347.us, align 2, !tbaa !147
  %cmp12.i.i33.i.i349.us = icmp slt i16 %100, %add72.us
  br i1 %cmp12.i.i33.i.i349.us, label %if.then.i356.us, label %land.lhs.true18.i.i34.i.i350.us

land.lhs.true18.i.i34.i.i350.us:                  ; preds = %land.lhs.true.i.i30.i.i346.us
  %cmp23.i.i35.i.i351.us = icmp eq i16 %100, %add72.us
  br i1 %cmp23.i.i35.i.i351.us, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i.i352.us, label %if.end77.us

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i.i352.us: ; preds = %land.lhs.true18.i.i34.i.i350.us
  %Z.i.i37.i.i353.us = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i.i338.us, i64 36
  %101 = load i16, ptr %Z.i.i37.i.i353.us, align 2, !tbaa !148
  %cmp27.i.i39.i.i355.us = icmp slt i16 %101, %z.0577.us
  br i1 %cmp27.i.i39.i.i355.us, label %if.then.i356.us, label %if.end77.us

if.then.i356.us:                                  ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i.i352.us, %land.lhs.true.i.i30.i.i346.us, %if.end12.i.i336.us, %if.then.i.i391.us
  %retval.sroa.4.0.i.ph.i357.us = phi ptr [ %__y.0.lcssa63.i.i337.us, %if.end12.i.i336.us ], [ %__y.0.lcssa63.i.i337.us, %land.lhs.true.i.i30.i.i346.us ], [ %__y.0.lcssa63.i.i337.us, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i.i352.us ], [ %__y.0.lcssa64.i.i392.us, %if.then.i.i391.us ]
  %cmp2.i.i358.us = icmp eq ptr %add.ptr.i.i.i270, %retval.sroa.4.0.i.ph.i357.us
  br i1 %cmp2.i.i358.us, label %if.then.i244.us, label %lor.rhs.i.i359.us

lor.rhs.i.i359.us:                                ; preds = %if.then.i356.us
  %_M_storage.i.i.i.i15.i360.us = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i357.us, i64 32
  %102 = load i16, ptr %_M_storage.i.i.i.i15.i360.us, align 2, !tbaa !83
  %cmp.i.i.i16.i361.us = icmp slt i16 %x.0564.us580, %102
  br i1 %cmp.i.i.i16.i361.us, label %if.then.i244.us, label %lor.lhs.false.i.i.i17.i362.us

lor.lhs.false.i.i.i17.i362.us:                    ; preds = %lor.rhs.i.i359.us
  %cmp8.i.i.i18.i363.us = icmp eq i16 %x.0564.us580, %102
  br i1 %cmp8.i.i.i18.i363.us, label %land.lhs.true.i.i.i19.i369.us, label %if.then.i244.us

land.lhs.true.i.i.i19.i369.us:                    ; preds = %lor.lhs.false.i.i.i17.i362.us
  %Y10.i.i.i21.i371.us = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i357.us, i64 34
  %103 = load i16, ptr %Y10.i.i.i21.i371.us, align 2, !tbaa !147
  %cmp12.i.i.i22.i372.us = icmp slt i16 %add72.us, %103
  br i1 %cmp12.i.i.i22.i372.us, label %if.then.i244.us, label %land.lhs.true18.i.i.i23.i373.us

land.lhs.true18.i.i.i23.i373.us:                  ; preds = %land.lhs.true.i.i.i19.i369.us
  %cmp23.i.i.i24.i374.us = icmp eq i16 %add72.us, %103
  br i1 %cmp23.i.i.i24.i374.us, label %land.rhs.i.i.i.i375.us, label %if.then.i244.us

land.rhs.i.i.i.i375.us:                           ; preds = %land.lhs.true18.i.i.i23.i373.us
  %Z25.i.i.i26.i377.us = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i357.us, i64 36
  %104 = load i16, ptr %Z25.i.i.i26.i377.us, align 2, !tbaa !148
  %cmp27.i.i.i27.i378.us = icmp slt i16 %z.0577.us, %104
  br label %if.then.i244.us

if.then.i244.us:                                  ; preds = %land.rhs.i.i.i.i375.us, %land.lhs.true18.i.i.i23.i373.us, %land.lhs.true.i.i.i19.i369.us, %lor.lhs.false.i.i.i17.i362.us, %lor.rhs.i.i359.us, %if.then.i356.us
  %105 = phi i1 [ true, %if.then.i356.us ], [ true, %land.lhs.true.i.i.i19.i369.us ], [ true, %lor.rhs.i.i359.us ], [ false, %land.lhs.true18.i.i.i23.i373.us ], [ %cmp27.i.i.i27.i378.us, %land.rhs.i.i.i.i375.us ], [ false, %lor.lhs.false.i.i.i17.i362.us ]
  %call5.i.i.i.i.i.i.i365.us = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #36
  %_M_storage.i.i.i.i.i.i366.us = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i365.us, i64 32
  store i16 %x.0564.us580, ptr %_M_storage.i.i.i.i.i.i366.us, align 2, !tbaa !58
  %ref.tmp70.sroa.9.0._M_storage.i.i.i.i.i.i366.sroa_idx.us = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i365.us, i64 34
  store i16 %add72.us, ptr %ref.tmp70.sroa.9.0._M_storage.i.i.i.i.i.i366.sroa_idx.us, align 2, !tbaa !58
  %ref.tmp70.sroa.13.0._M_storage.i.i.i.i.i.i366.sroa_idx.us = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i365.us, i64 36
  store i16 %z.0577.us, ptr %ref.tmp70.sroa.13.0._M_storage.i.i.i.i.i.i366.sroa_idx.us, align 2, !tbaa !58
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %105, ptr noundef nonnull %call5.i.i.i.i.i.i.i365.us, ptr noundef nonnull %retval.sroa.4.0.i.ph.i357.us, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i270) #34
  %106 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !154
  %inc.i.i368.us = add i64 %106, 1
  store i64 %inc.i.i368.us, ptr %_M_node_count.i.i, align 8, !tbaa !154
  %107 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !155
  %108 = load ptr, ptr %_M_last.i.i.i, align 8, !tbaa !157
  %add.ptr.i.i.i247.us = getelementptr inbounds i8, ptr %108, i64 -6
  %cmp.not.i.i.i248.us = icmp eq ptr %107, %add.ptr.i.i.i247.us
  br i1 %cmp.not.i.i.i248.us, label %if.else.i.i.i251.us, label %if.then.i.i.i249.us

if.then.i.i.i249.us:                              ; preds = %if.then.i244.us
  store i16 %x.0564.us580, ptr %107, align 2, !tbaa !58
  %ref.tmp70.sroa.9.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %107, i64 2
  store i16 %add72.us, ptr %ref.tmp70.sroa.9.0..sroa_idx.us, align 2, !tbaa !58
  %ref.tmp70.sroa.13.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i16 %z.0577.us, ptr %ref.tmp70.sroa.13.0..sroa_idx.us, align 2, !tbaa !58
  %incdec.ptr.i.i.i250.us = getelementptr inbounds nuw i8, ptr %107, i64 6
  br label %if.end77.us.sink.split

if.else.i.i.i251.us:                              ; preds = %if.then.i244.us
  %109 = load ptr, ptr %_M_node.i.i.i, align 8, !tbaa !159
  %110 = load ptr, ptr %_M_node1.i.i.i, align 8, !tbaa !159
  %sub.ptr.lhs.cast.i.i.i280.us = ptrtoint ptr %109 to i64
  %sub.ptr.rhs.cast.i.i.i281.us = ptrtoint ptr %110 to i64
  %sub.ptr.sub.i.i.i282.us = sub i64 %sub.ptr.lhs.cast.i.i.i280.us, %sub.ptr.rhs.cast.i.i.i281.us
  %sub.ptr.div.i.i.i283.us = ashr exact i64 %sub.ptr.sub.i.i.i282.us, 3
  %tobool.i.i.i284.us = icmp ne ptr %109, null
  %conv.neg.i.i.i285.us = sext i1 %tobool.i.i.i284.us to i64
  %sub.i.i.i286.us = add nsw i64 %sub.ptr.div.i.i.i283.us, %conv.neg.i.i.i285.us
  %mul.i.i.i287.us = mul nsw i64 %sub.i.i.i286.us, 85
  %111 = load ptr, ptr %_M_first.i.i.i, align 8, !tbaa !160
  %sub.ptr.lhs.cast3.i.i.i289.us = ptrtoint ptr %107 to i64
  %sub.ptr.rhs.cast4.i.i.i290.us = ptrtoint ptr %111 to i64
  %sub.ptr.sub5.i.i.i291.us = sub i64 %sub.ptr.lhs.cast3.i.i.i289.us, %sub.ptr.rhs.cast4.i.i.i290.us
  %sub.ptr.div6.i.i.i292.us = sdiv exact i64 %sub.ptr.sub5.i.i.i291.us, 6
  %add.i.i.i293.us = add nsw i64 %mul.i.i.i287.us, %sub.ptr.div6.i.i.i292.us
  %112 = load ptr, ptr %_M_last.i.i.i262, align 8, !tbaa !161
  %113 = load ptr, ptr %_M_start.i.i, align 8, !tbaa !155
  %sub.ptr.lhs.cast8.i.i.i295.us = ptrtoint ptr %112 to i64
  %sub.ptr.rhs.cast9.i.i.i296.us = ptrtoint ptr %113 to i64
  %sub.ptr.sub10.i.i.i297.us = sub i64 %sub.ptr.lhs.cast8.i.i.i295.us, %sub.ptr.rhs.cast9.i.i.i296.us
  %sub.ptr.div11.i.i.i298.us = sdiv exact i64 %sub.ptr.sub10.i.i.i297.us, 6
  %add12.i.i.i299.us = add nsw i64 %add.i.i.i293.us, %sub.ptr.div11.i.i.i298.us
  %cmp.i300.us = icmp eq i64 %add12.i.i.i299.us, 1537228672809129301
  br i1 %cmp.i300.us, label %if.then.i315, label %if.end.i301.us

if.end.i301.us:                                   ; preds = %if.else.i.i.i251.us
  %114 = load i64, ptr %_M_map_size.i.i, align 8, !tbaa !9
  %115 = load ptr, ptr %m_queue.i, align 8, !tbaa !162
  %sub.ptr.rhs.cast.i.i303.us = ptrtoint ptr %115 to i64
  %sub.ptr.sub.i.i304.us = sub i64 %sub.ptr.lhs.cast.i.i.i280.us, %sub.ptr.rhs.cast.i.i303.us
  %sub.ptr.div.i.i305.us = ashr exact i64 %sub.ptr.sub.i.i304.us, 3
  %sub.i.i306.us = sub i64 %114, %sub.ptr.div.i.i305.us
  %cmp.i.i307.us = icmp ult i64 %sub.i.i306.us, 2
  br i1 %cmp.i.i307.us, label %if.then.i.i313.us, label %_ZNSt5dequeIN3irr4core8vector3dIsEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_.exit316.us

if.then.i.i313.us:                                ; preds = %if.end.i301.us
  %add.i416.us = add nsw i64 %sub.ptr.div.i.i.i283.us, 1
  %add4.i417.us = add nsw i64 %sub.ptr.div.i.i.i283.us, 2
  %mul.i419.us = shl nsw i64 %add4.i417.us, 1
  %cmp.i420.us = icmp ugt i64 %114, %mul.i419.us
  br i1 %cmp.i420.us, label %if.then.i451.us, label %if.else31.i421.us

if.else31.i421.us:                                ; preds = %if.then.i.i313.us
  %.sroa.speculated.i422.us = tail call i64 @llvm.umax.i64(i64 %114, i64 1)
  %add37.i423.us = add i64 %114, 2
  %add38.i424.us = add i64 %add37.i423.us, %.sroa.speculated.i422.us
  %cmp.i.i.i.i425.us = icmp ugt i64 %add38.i424.us, 1152921504606846975
  br i1 %cmp.i.i.i.i425.us, label %if.then.i.i.i.i447, label %_ZNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE15_M_allocate_mapEm.exit.i426.us, !prof !163

_ZNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE15_M_allocate_mapEm.exit.i426.us: ; preds = %if.else31.i421.us
  %mul.i.i.i.i427.us = shl nuw nsw i64 %add38.i424.us, 3
  %call5.i.i4.i.i428.us = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i427.us) #36
  %sub40.i429.us = sub nsw i64 %add38.i424.us, %add4.i417.us
  %div4187.i430.us = lshr i64 %sub40.i429.us, 1
  %add.ptr42.i431.us = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i4.i.i428.us, i64 %div4187.i430.us
  %add.ptr55.i432.us = getelementptr inbounds nuw i8, ptr %109, i64 8
  %tobool.not.i.i.i.i.i98.i433.us = icmp eq ptr %add.ptr55.i432.us, %110
  br i1 %tobool.not.i.i.i.i.i98.i433.us, label %_ZSt4copyIPPN3irr4core8vector3dIsEES5_ET0_T_S7_S6_.exit101.i437.us, label %if.then.i.i.i.i.i99.i434.us

if.then.i.i.i.i.i99.i434.us:                      ; preds = %_ZNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE15_M_allocate_mapEm.exit.i426.us
  %sub.ptr.lhs.cast.i.i.i.i.i95.i435.us = ptrtoint ptr %add.ptr55.i432.us to i64
  %sub.ptr.sub.i.i.i.i.i97.i436.us = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i95.i435.us, %sub.ptr.rhs.cast.i.i.i281.us
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr42.i431.us, ptr align 8 %110, i64 %sub.ptr.sub.i.i.i.i.i97.i436.us, i1 false)
  br label %_ZSt4copyIPPN3irr4core8vector3dIsEES5_ET0_T_S7_S6_.exit101.i437.us

_ZSt4copyIPPN3irr4core8vector3dIsEES5_ET0_T_S7_S6_.exit101.i437.us: ; preds = %if.then.i.i.i.i.i99.i434.us, %_ZNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE15_M_allocate_mapEm.exit.i426.us
  tail call void @_ZdlPv(ptr noundef %115) #35
  store ptr %call5.i.i4.i.i428.us, ptr %m_queue.i, align 8, !tbaa !162
  store i64 %add38.i424.us, ptr %_M_map_size.i.i, align 8, !tbaa !164
  br label %_ZNSt5dequeIN3irr4core8vector3dIsEESaIS3_EE17_M_reallocate_mapEmb.exit470.us

if.then.i451.us:                                  ; preds = %if.then.i.i313.us
  %sub.i452.us = sub i64 %114, %add4.i417.us
  %div88.i453.us = lshr i64 %sub.i452.us, 1
  %add.ptr.i454.us = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %div88.i453.us
  %cmp13.i455.us = icmp ult ptr %add.ptr.i454.us, %110
  %add.ptr21.i456.us = getelementptr inbounds nuw i8, ptr %109, i64 8
  %tobool.not.i.i.i.i.i.i457.us = icmp eq ptr %add.ptr21.i456.us, %110
  br i1 %cmp13.i455.us, label %if.then14.i466.us, label %if.else.i458.us

if.else.i458.us:                                  ; preds = %if.then.i451.us
  br i1 %tobool.not.i.i.i.i.i.i457.us, label %_ZNSt5dequeIN3irr4core8vector3dIsEESaIS3_EE17_M_reallocate_mapEmb.exit470.us, label %if.then.i.i.i.i.i93.i459.us

if.then.i.i.i.i.i93.i459.us:                      ; preds = %if.else.i458.us
  %sub.ptr.lhs.cast.i.i.i.i.i89.i460.us = ptrtoint ptr %add.ptr21.i456.us to i64
  %sub.ptr.sub.i.i.i.i.i91.i461.us = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i89.i460.us, %sub.ptr.rhs.cast.i.i.i281.us
  %sub.ptr.div.i.i.i.i.i.i462.us = ashr exact i64 %sub.ptr.sub.i.i.i.i.i91.i461.us, 3
  %.pre.i.i.i.i.i.i463.us = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i462.us
  %add.ptr29.i464.us = getelementptr inbounds [8 x i8], ptr %add.ptr.i454.us, i64 %add.i416.us
  %add.ptr.i.i.i.i.i94.i465.us = getelementptr inbounds [8 x i8], ptr %add.ptr29.i464.us, i64 %.pre.i.i.i.i.i.i463.us
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i94.i465.us, ptr align 8 %110, i64 %sub.ptr.sub.i.i.i.i.i91.i461.us, i1 false)
  br label %_ZNSt5dequeIN3irr4core8vector3dIsEESaIS3_EE17_M_reallocate_mapEmb.exit470.us

if.then14.i466.us:                                ; preds = %if.then.i451.us
  br i1 %tobool.not.i.i.i.i.i.i457.us, label %_ZNSt5dequeIN3irr4core8vector3dIsEESaIS3_EE17_M_reallocate_mapEmb.exit470.us, label %if.then.i.i.i.i.i.i467.us

if.then.i.i.i.i.i.i467.us:                        ; preds = %if.then14.i466.us
  %sub.ptr.lhs.cast.i.i.i.i.i.i468.us = ptrtoint ptr %add.ptr21.i456.us to i64
  %sub.ptr.sub.i.i.i.i.i.i469.us = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i468.us, %sub.ptr.rhs.cast.i.i.i281.us
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i454.us, ptr nonnull align 8 %110, i64 %sub.ptr.sub.i.i.i.i.i.i469.us, i1 false)
  br label %_ZNSt5dequeIN3irr4core8vector3dIsEESaIS3_EE17_M_reallocate_mapEmb.exit470.us

_ZNSt5dequeIN3irr4core8vector3dIsEESaIS3_EE17_M_reallocate_mapEmb.exit470.us: ; preds = %if.then.i.i.i.i.i.i467.us, %if.then14.i466.us, %if.then.i.i.i.i.i93.i459.us, %if.else.i458.us, %_ZSt4copyIPPN3irr4core8vector3dIsEES5_ET0_T_S7_S6_.exit101.i437.us
  %__new_nstart.0.i438.us = phi ptr [ %add.ptr42.i431.us, %_ZSt4copyIPPN3irr4core8vector3dIsEES5_ET0_T_S7_S6_.exit101.i437.us ], [ %add.ptr.i454.us, %if.then14.i466.us ], [ %add.ptr.i454.us, %if.then.i.i.i.i.i.i467.us ], [ %add.ptr.i454.us, %if.else.i458.us ], [ %add.ptr.i454.us, %if.then.i.i.i.i.i93.i459.us ]
  store ptr %__new_nstart.0.i438.us, ptr %_M_node1.i.i.i, align 8, !tbaa !159
  %116 = load ptr, ptr %__new_nstart.0.i438.us, align 8, !tbaa !46
  store ptr %116, ptr %_M_first.i.i, align 8, !tbaa !160
  %add.ptr.i.i440.us = getelementptr inbounds nuw i8, ptr %116, i64 510
  store ptr %add.ptr.i.i440.us, ptr %_M_last.i.i.i262, align 8, !tbaa !161
  %add.ptr70.i442.us = getelementptr inbounds [8 x i8], ptr %__new_nstart.0.i438.us, i64 %add.i416.us
  %add.ptr71.i443.us = getelementptr inbounds i8, ptr %add.ptr70.i442.us, i64 -8
  store ptr %add.ptr71.i443.us, ptr %_M_node.i.i.i, align 8, !tbaa !159
  %117 = load ptr, ptr %add.ptr71.i443.us, align 8, !tbaa !46
  store ptr %117, ptr %_M_first.i.i.i, align 8, !tbaa !160
  %add.ptr.i104.i445.us = getelementptr inbounds nuw i8, ptr %117, i64 510
  store ptr %add.ptr.i104.i445.us, ptr %_M_last.i.i.i, align 8, !tbaa !161
  br label %_ZNSt5dequeIN3irr4core8vector3dIsEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_.exit316.us

_ZNSt5dequeIN3irr4core8vector3dIsEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_.exit316.us: ; preds = %_ZNSt5dequeIN3irr4core8vector3dIsEESaIS3_EE17_M_reallocate_mapEmb.exit470.us, %if.end.i301.us
  %118 = phi ptr [ %109, %if.end.i301.us ], [ %add.ptr71.i443.us, %_ZNSt5dequeIN3irr4core8vector3dIsEESaIS3_EE17_M_reallocate_mapEmb.exit470.us ]
  %call5.i.i.i.i308.us = tail call noalias noundef nonnull dereferenceable(510) ptr @_Znwm(i64 noundef 510) #36
  %add.ptr.i309.us = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %call5.i.i.i.i308.us, ptr %add.ptr.i309.us, align 8, !tbaa !46
  %119 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !165
  store i16 %x.0564.us580, ptr %119, align 2, !tbaa !58
  %ref.tmp70.sroa.9.0..sroa_idx474.us = getelementptr inbounds nuw i8, ptr %119, i64 2
  store i16 %add72.us, ptr %ref.tmp70.sroa.9.0..sroa_idx474.us, align 2, !tbaa !58
  %ref.tmp70.sroa.13.0..sroa_idx479.us = getelementptr inbounds nuw i8, ptr %119, i64 4
  store i16 %z.0577.us, ptr %ref.tmp70.sroa.13.0..sroa_idx479.us, align 2, !tbaa !58
  %120 = load ptr, ptr %_M_node.i.i.i, align 8, !tbaa !166
  %add.ptr12.i310.us = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %add.ptr12.i310.us, ptr %_M_node.i.i.i, align 8, !tbaa !159
  %121 = load ptr, ptr %add.ptr12.i310.us, align 8, !tbaa !46
  store ptr %121, ptr %_M_first.i.i.i, align 8, !tbaa !160
  %add.ptr.i.i311.us = getelementptr inbounds nuw i8, ptr %121, i64 510
  store ptr %add.ptr.i.i311.us, ptr %_M_last.i.i.i, align 8, !tbaa !161
  br label %if.end77.us.sink.split

if.end77.us.sink.split:                           ; preds = %_ZNSt5dequeIN3irr4core8vector3dIsEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_.exit316.us, %if.then.i.i.i249.us, %_ZNSt5dequeIN3irr4core8vector3dIsEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_.exit.us, %if.then.i.i.i.us
  %.sink = phi ptr [ %121, %_ZNSt5dequeIN3irr4core8vector3dIsEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_.exit316.us ], [ %incdec.ptr.i.i.i250.us, %if.then.i.i.i249.us ], [ %71, %_ZNSt5dequeIN3irr4core8vector3dIsEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_.exit.us ], [ %incdec.ptr.i.i.i.us, %if.then.i.i.i.us ]
  %waspushed.1.us.ph = phi i8 [ 0, %_ZNSt5dequeIN3irr4core8vector3dIsEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_.exit316.us ], [ 0, %if.then.i.i.i249.us ], [ 1, %_ZNSt5dequeIN3irr4core8vector3dIsEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_.exit.us ], [ 1, %if.then.i.i.i.us ]
  %waschecked.1.us.ph = phi i8 [ %waschecked.0551.us, %_ZNSt5dequeIN3irr4core8vector3dIsEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_.exit316.us ], [ %waschecked.0551.us, %if.then.i.i.i249.us ], [ 1, %_ZNSt5dequeIN3irr4core8vector3dIsEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_.exit.us ], [ 1, %if.then.i.i.i.us ]
  store ptr %.sink, ptr %_M_finish.i.i.i, align 8, !tbaa !165
  br label %if.end77.us

if.end77.us:                                      ; preds = %if.end77.us.sink.split, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i.i352.us, %land.lhs.true18.i.i34.i.i350.us, %lor.lhs.false.i.i28.i.i340.us, %land.lhs.true74.i218.us, %_ZNK14NodeDefManager3getERK7MapNode.exit154.i214.us, %if.end57.i198.us, %lor.lhs.false64.us, %if.else55.us, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i.i.us, %land.lhs.true18.i.i34.i.i.us, %lor.lhs.false.i.i28.i.i.us, %land.lhs.true74.i.us, %_ZNK14NodeDefManager3getERK7MapNode.exit154.i.us, %if.end57.i.us, %if.end.us
  %waspushed.1.us = phi i8 [ 0, %if.end.us ], [ %waspushed.1.us.ph, %if.end77.us.sink.split ], [ 0, %if.end57.i198.us ], [ 0, %lor.lhs.false64.us ], [ 1, %if.else55.us ], [ 0, %land.lhs.true74.i218.us ], [ 0, %_ZNK14NodeDefManager3getERK7MapNode.exit154.i214.us ], [ 0, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i.i352.us ], [ 0, %land.lhs.true18.i.i34.i.i350.us ], [ 0, %lor.lhs.false.i.i28.i.i340.us ], [ 0, %if.end57.i.us ], [ 0, %land.lhs.true74.i.us ], [ 0, %_ZNK14NodeDefManager3getERK7MapNode.exit154.i.us ], [ 1, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i.i.us ], [ 1, %land.lhs.true18.i.i34.i.i.us ], [ 1, %lor.lhs.false.i.i28.i.i.us ]
  %waschecked.1.us = phi i8 [ 0, %if.end.us ], [ %waschecked.1.us.ph, %if.end77.us.sink.split ], [ 0, %if.end57.i198.us ], [ 1, %lor.lhs.false64.us ], [ %waschecked.0551.us, %if.else55.us ], [ 0, %land.lhs.true74.i218.us ], [ 0, %_ZNK14NodeDefManager3getERK7MapNode.exit154.i214.us ], [ %waschecked.0551.us, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i.i352.us ], [ %waschecked.0551.us, %land.lhs.true18.i.i34.i.i350.us ], [ %waschecked.0551.us, %lor.lhs.false.i.i28.i.i340.us ], [ 1, %if.end57.i.us ], [ 1, %land.lhs.true74.i.us ], [ 1, %_ZNK14NodeDefManager3getERK7MapNode.exit154.i.us ], [ 1, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i.i.us ], [ 1, %land.lhs.true18.i.i34.i.i.us ], [ 1, %lor.lhs.false.i.i28.i.i.us ]
  %122 = load i16, ptr %m_cache_extent.i, align 2, !tbaa !83
  %conv1.i254.us = sext i16 %122 to i32
  %add.i256.us = sub i32 %vi.0547.us, %conv1.i254.us
  %dec.us = add i16 %y.0550.us, -1
  %conv23.us = sext i16 %dec.us to i32
  %cmp26.not.us = icmp sgt i32 %conv25, %conv23.us
  br i1 %cmp26.not.us, label %for.cond22.for.cond10.loopexit_crit_edge.us, label %for.body28.us, !llvm.loop !167

for.cond22.for.cond10.loopexit_crit_edge.us:      ; preds = %if.end77.us
  %x.0.us581 = add i16 %x.0564.us580, 1
  %conv11.us582 = sext i16 %x.0.us581 to i32
  %cmp15.not.not.us583 = icmp sgt i32 %conv13, %conv11.us582
  br i1 %cmp15.not.not.us583, label %for.body17.us579, label %for.cond10.for.cond.loopexit_crit_edge.split.us584, !llvm.loop !168

for.cond10.for.cond.loopexit_crit_edge.split.us584: ; preds = %for.cond22.for.cond10.loopexit_crit_edge.us
  %z.0.us = add i16 %z.0577.us, 1
  %conv4.us = sext i16 %z.0.us to i32
  %cmp.not.not.us = icmp sgt i32 %conv6, %conv4.us
  br i1 %cmp.not.not.us, label %for.cond10.preheader.us, label %for.cond.cleanup, !llvm.loop !169

for.cond.cleanup:                                 ; preds = %for.cond10.for.cond.loopexit_crit_edge.split.us584, %for.cond10.preheader.lr.ph, %entry
  ret void

if.then.i269:                                     ; preds = %if.else.i.i.i.us
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #33
  unreachable

if.then.i.i.i.i:                                  ; preds = %if.else31.i.us
  %cmp2.i.i.i.i = icmp ugt i64 %add38.i.us, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #33
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #33
  unreachable

if.then.i315:                                     ; preds = %if.else.i.i.i251.us
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #33
  unreachable

if.then.i.i.i.i447:                               ; preds = %if.else31.i421.us
  %cmp2.i.i.i.i448 = icmp ugt i64 %add38.i424.us, 2305843009213693951
  br i1 %cmp2.i.i.i.i448, label %if.then3.i.i.i.i450, label %if.end.i.i.i.i449

if.then3.i.i.i.i450:                              ; preds = %if.then.i.i.i.i447
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #33
  unreachable

if.end.i.i.i.i449:                                ; preds = %if.then.i.i.i.i447
  tail call void @_ZSt17__throw_bad_allocv() #33
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Mapgen11setLightingEhN3irr4core8vector3dIsEES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %this, i8 noundef zeroext %light, i48 %nmin.coerce, i48 %nmax.coerce) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %sp = alloca %class.ScopeProfiler, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %nmin.sroa.0.0.extract.trunc = trunc i48 %nmin.coerce to i32
  %nmax.sroa.0.0.extract.trunc = trunc i48 %nmax.coerce to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %sp)
  %0 = load ptr, ptr @g_profiler, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 29, ptr %__dnew.i.i, align 8, !tbaa !9
  %call2.i11.i60 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i11.i60, ptr %ref.tmp, align 8, !tbaa !11
  %2 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %2, ptr %1, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %call2.i11.i60, ptr noundef nonnull align 1 dereferenceable(29) @.str.37, i64 29, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %2, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 %2
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  invoke void @_ZN13ScopeProfilerC1EP8ProfilerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17ScopeProfilerType(ptr noundef nonnull align 8 dereferenceable(52) %sp, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %entry
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %4, %1
  br i1 %cmp.i.i.i, label %invoke.cont9, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %invoke.cont5
  call void @_ZdlPv(ptr noundef %4) #35
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %invoke.cont5, %if.then.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %sh.diff = lshr i48 %nmin.coerce, 16
  %tr.sh.diff = trunc nuw i48 %sh.diff to i32
  %conv = ashr i32 %tr.sh.diff, 16
  %sh.diff76 = lshr i48 %nmax.coerce, 16
  %tr.sh.diff77 = trunc nuw i48 %sh.diff76 to i32
  %conv11 = ashr i32 %tr.sh.diff77, 16
  %cmp.not86 = icmp sgt i32 %conv, %conv11
  br i1 %cmp.not86, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont9
  %conv13 = ashr i32 %nmin.sroa.0.0.extract.trunc, 16
  %conv17 = ashr i32 %nmax.sroa.0.0.extract.trunc, 16
  %cmp18.not84 = icmp sgt i32 %conv13, %conv17
  %vm = getelementptr inbounds nuw i8, ptr %this, i64 32
  %5 = load ptr, ptr %vm, align 8
  %sext79 = shl i32 %nmin.sroa.0.0.extract.trunc, 16
  %conv16.i = ashr exact i32 %sext79, 16
  %sext80 = shl i32 %nmax.sroa.0.0.extract.trunc, 16
  %conv32 = ashr exact i32 %sext80, 16
  %m_data = getelementptr inbounds nuw i8, ptr %5, i64 32
  br i1 %cmp18.not84, label %for.cond.cleanup, label %for.body.lr.ph.split

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  %cmp33.not81 = icmp sgt i32 %conv16.i, %conv32
  %Y.i = getelementptr inbounds nuw i8, ptr %5, i64 22
  %m_cache_extent.i68 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %Z.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %m_area = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load i16, ptr %Z.i, align 2, !tbaa !86
  %conv2.i = sext i16 %6 to i32
  %7 = load i16, ptr %Y.i, align 2, !tbaa !87
  %conv3.i = sext i16 %7 to i32
  %8 = load i16, ptr %m_cache_extent.i68, align 2, !tbaa !145
  %conv5.i = sext i16 %8 to i32
  %9 = load i16, ptr %m_area, align 2, !tbaa !84
  %conv19.i = sext i16 %9 to i32
  %sub20.i = sub nsw i32 %conv16.i, %conv19.i
  br i1 %cmp33.not81, label %for.cond.cleanup, label %for.body.lr.ph.split.split

for.body.lr.ph.split.split:                       ; preds = %for.body.lr.ph.split
  %Y9.i = getelementptr inbounds nuw i8, ptr %5, i64 10
  %10 = load i16, ptr %Y9.i, align 2, !tbaa !88
  %conv10.i = sext i16 %10 to i32
  %11 = load ptr, ptr %m_data, align 8, !tbaa !89
  %reass.sub = sub i32 %nmax.sroa.0.0.extract.trunc, %nmin.sroa.0.0.extract.trunc
  %12 = add i32 %reass.sub, 1
  %13 = sub nsw i32 %conv32, %conv16.i
  %xtraiter = and i32 %12, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  %14 = icmp ult i32 %13, 3
  br i1 %14, label %for.body.lr.ph.split.split.split.us, label %for.body.lr.ph.split.split.split

for.body.lr.ph.split.split.split.us:              ; preds = %for.body.lr.ph.split.split
  br i1 %lcmp.mod.not, label %for.cond.cleanup, label %for.body.us

for.body.us:                                      ; preds = %for.body.lr.ph.split.split.split.us, %for.cond14.for.cond.cleanup19_crit_edge.split.split.us.split.us18
  %z.087.us = phi i32 [ %inc44.us, %for.cond14.for.cond.cleanup19_crit_edge.split.split.us.split.us18 ], [ %conv, %for.body.lr.ph.split.split.split.us ]
  %sext.us = shl i32 %z.087.us, 16
  %conv.i.us = ashr exact i32 %sext.us, 16
  %sub.i.us = sub nsw i32 %conv.i.us, %conv2.i
  %mul.i.us = mul nsw i32 %sub.i.us, %conv3.i
  %sub11.i.us = sub i32 %mul.i.us, %conv10.i
  br label %for.body20.us.us14

for.body20.us.us14:                               ; preds = %for.body.us, %for.body35.prol.loopexit.loopexit.us.us
  %y.085.us.us15 = phi i32 [ %conv13, %for.body.us ], [ %inc40.us.us16, %for.body35.prol.loopexit.loopexit.us.us ]
  %sext78.us.us = shl i32 %y.085.us.us15, 16
  %conv7.i.us.us = ashr exact i32 %sext78.us.us, 16
  %mul622.i.us.us = add i32 %sub11.i.us, %conv7.i.us.us
  %add.i.us.us = mul i32 %mul622.i.us.us, %conv5.i
  %add21.i.us.us = add nsw i32 %add.i.us.us, %sub20.i
  br label %for.body35.prol.us.us

for.body35.prol.us.us:                            ; preds = %for.body35.prol.us.us, %for.body20.us.us14
  %i.082.prol.us.us = phi i32 [ %inc37.prol.us.us, %for.body35.prol.us.us ], [ %add21.i.us.us, %for.body20.us.us14 ]
  %prol.iter.us.us = phi i32 [ %prol.iter.next.us.us, %for.body35.prol.us.us ], [ 0, %for.body20.us.us14 ]
  %idxprom.prol.us.us = zext i32 %i.082.prol.us.us to i64
  %param1.prol.split.us.us = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %idxprom.prol.us.us
  %param1.prol.us.us = getelementptr inbounds nuw i8, ptr %param1.prol.split.us.us, i64 2
  store i8 %light, ptr %param1.prol.us.us, align 2, !tbaa !170
  %inc37.prol.us.us = add i32 %i.082.prol.us.us, 1
  %prol.iter.next.us.us = add nuw nsw i32 %prol.iter.us.us, 1
  %prol.iter.cmp.not.us.us = icmp eq i32 %prol.iter.next.us.us, %xtraiter
  br i1 %prol.iter.cmp.not.us.us, label %for.body35.prol.loopexit.loopexit.us.us, label %for.body35.prol.us.us, !llvm.loop !171

for.body35.prol.loopexit.loopexit.us.us:          ; preds = %for.body35.prol.us.us
  %inc40.us.us16 = add nsw i32 %y.085.us.us15, 1
  %exitcond95.not.us.us17 = icmp eq i32 %y.085.us.us15, %conv17
  br i1 %exitcond95.not.us.us17, label %for.cond14.for.cond.cleanup19_crit_edge.split.split.us.split.us18, label %for.body20.us.us14, !llvm.loop !173

for.cond14.for.cond.cleanup19_crit_edge.split.split.us.split.us18: ; preds = %for.body35.prol.loopexit.loopexit.us.us
  %inc44.us = add nsw i32 %z.087.us, 1
  %exitcond97.not.us = icmp eq i32 %z.087.us, %conv11
  br i1 %exitcond97.not.us, label %for.cond.cleanup, label %for.body.us, !llvm.loop !174

for.body.lr.ph.split.split.split:                 ; preds = %for.body.lr.ph.split.split
  br i1 %lcmp.mod.not, label %for.body.us20, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph.split.split.split
  %15 = add nsw i32 %conv16.i, %xtraiter
  br label %for.body

for.body.us20:                                    ; preds = %for.body.lr.ph.split.split.split, %for.cond14.for.cond.cleanup19_crit_edge.split.split.split.us.us
  %z.087.us21 = phi i32 [ %inc44.us27, %for.cond14.for.cond.cleanup19_crit_edge.split.split.split.us.us ], [ %conv, %for.body.lr.ph.split.split.split ]
  %sext.us22 = shl i32 %z.087.us21, 16
  %conv.i.us23 = ashr exact i32 %sext.us22, 16
  %sub.i.us24 = sub nsw i32 %conv.i.us23, %conv2.i
  %mul.i.us25 = mul nsw i32 %sub.i.us24, %conv3.i
  %sub11.i.us26 = sub i32 %mul.i.us25, %conv10.i
  br label %for.body20.us2.us

for.body20.us2.us:                                ; preds = %for.cond29.for.cond.cleanup34_crit_edge.loopexit.us.us, %for.body.us20
  %y.085.us3.us = phi i32 [ %conv13, %for.body.us20 ], [ %inc40.us12.us, %for.cond29.for.cond.cleanup34_crit_edge.loopexit.us.us ]
  %sext78.us4.us = shl i32 %y.085.us3.us, 16
  %conv7.i.us5.us = ashr exact i32 %sext78.us4.us, 16
  %mul622.i.us6.us = add i32 %sub11.i.us26, %conv7.i.us5.us
  %add.i.us7.us = mul i32 %mul622.i.us6.us, %conv5.i
  %add21.i.us8.us = add nsw i32 %add.i.us7.us, %sub20.i
  br label %for.body35.us.us

for.body35.us.us:                                 ; preds = %for.body35.us.us, %for.body20.us2.us
  %x.083.us.us = phi i32 [ %inc.3.us.us, %for.body35.us.us ], [ %conv16.i, %for.body20.us2.us ]
  %i.082.us.us = phi i32 [ %inc37.3.us.us, %for.body35.us.us ], [ %add21.i.us8.us, %for.body20.us2.us ]
  %idxprom.us.us = zext i32 %i.082.us.us to i64
  %param1.split.us.us = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %idxprom.us.us
  %param1.us.us = getelementptr inbounds nuw i8, ptr %param1.split.us.us, i64 2
  store i8 %light, ptr %param1.us.us, align 2, !tbaa !170
  %inc37.us.us = add i32 %i.082.us.us, 1
  %idxprom.1.us.us = zext i32 %inc37.us.us to i64
  %param1.1.split.us.us = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %idxprom.1.us.us
  %param1.1.us.us = getelementptr inbounds nuw i8, ptr %param1.1.split.us.us, i64 2
  store i8 %light, ptr %param1.1.us.us, align 2, !tbaa !170
  %inc37.1.us.us = add i32 %i.082.us.us, 2
  %idxprom.2.us.us = zext i32 %inc37.1.us.us to i64
  %param1.2.split.us.us = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %idxprom.2.us.us
  %param1.2.us.us = getelementptr inbounds nuw i8, ptr %param1.2.split.us.us, i64 2
  store i8 %light, ptr %param1.2.us.us, align 2, !tbaa !170
  %inc.2.us.us = add nsw i32 %x.083.us.us, 3
  %inc37.2.us.us = add i32 %i.082.us.us, 3
  %idxprom.3.us.us = zext i32 %inc37.2.us.us to i64
  %param1.3.split.us.us = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %idxprom.3.us.us
  %param1.3.us.us = getelementptr inbounds nuw i8, ptr %param1.3.split.us.us, i64 2
  store i8 %light, ptr %param1.3.us.us, align 2, !tbaa !170
  %inc.3.us.us = add nsw i32 %x.083.us.us, 4
  %inc37.3.us.us = add i32 %i.082.us.us, 4
  %exitcond.not.3.us.us = icmp eq i32 %inc.2.us.us, %conv32
  br i1 %exitcond.not.3.us.us, label %for.cond29.for.cond.cleanup34_crit_edge.loopexit.us.us, label %for.body35.us.us, !llvm.loop !175

for.cond29.for.cond.cleanup34_crit_edge.loopexit.us.us: ; preds = %for.body35.us.us
  %inc40.us12.us = add nsw i32 %y.085.us3.us, 1
  %exitcond95.not.us13.us = icmp eq i32 %y.085.us3.us, %conv17
  br i1 %exitcond95.not.us13.us, label %for.cond14.for.cond.cleanup19_crit_edge.split.split.split.us.us, label %for.body20.us2.us, !llvm.loop !173

for.cond14.for.cond.cleanup19_crit_edge.split.split.split.us.us: ; preds = %for.cond29.for.cond.cleanup34_crit_edge.loopexit.us.us
  %inc44.us27 = add nsw i32 %z.087.us21, 1
  %exitcond97.not.us28 = icmp eq i32 %z.087.us21, %conv11
  br i1 %exitcond97.not.us28, label %for.cond.cleanup, label %for.body.us20, !llvm.loop !174

for.cond.cleanup:                                 ; preds = %for.cond14.for.cond.cleanup19_crit_edge.split.split.split, %for.cond14.for.cond.cleanup19_crit_edge.split.split.split.us.us, %for.cond14.for.cond.cleanup19_crit_edge.split.split.us.split.us18, %for.body.lr.ph.split.split.split.us, %for.body.lr.ph.split, %for.body.lr.ph, %invoke.cont9
  call void @_ZN13ScopeProfilerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %sp) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %sp)
  ret void

lpad4:                                            ; preds = %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i62 = icmp eq ptr %17, %1
  br i1 %cmp.i.i.i62, label %ehcleanup, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %lpad4
  call void @_ZdlPv(ptr noundef %17) #35
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %if.then.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.end.p0(ptr nonnull %sp)
  resume { ptr, i32 } %16

for.body:                                         ; preds = %for.body.preheader, %for.cond14.for.cond.cleanup19_crit_edge.split.split.split
  %z.087 = phi i32 [ %inc44, %for.cond14.for.cond.cleanup19_crit_edge.split.split.split ], [ %conv, %for.body.preheader ]
  %sext = shl i32 %z.087, 16
  %conv.i = ashr exact i32 %sext, 16
  %sub.i = sub nsw i32 %conv.i, %conv2.i
  %mul.i = mul nsw i32 %sub.i, %conv3.i
  %sub11.i = sub i32 %mul.i, %conv10.i
  br label %for.body20

for.cond14.for.cond.cleanup19_crit_edge.split.split.split: ; preds = %for.cond29.for.cond.cleanup34_crit_edge.loopexit
  %inc44 = add nsw i32 %z.087, 1
  %exitcond97.not = icmp eq i32 %z.087, %conv11
  br i1 %exitcond97.not, label %for.cond.cleanup, label %for.body, !llvm.loop !174

for.body20:                                       ; preds = %for.cond29.for.cond.cleanup34_crit_edge.loopexit, %for.body
  %y.085 = phi i32 [ %conv13, %for.body ], [ %inc40, %for.cond29.for.cond.cleanup34_crit_edge.loopexit ]
  %sext78 = shl i32 %y.085, 16
  %conv7.i = ashr exact i32 %sext78, 16
  %mul622.i = add i32 %sub11.i, %conv7.i
  %add.i = mul i32 %mul622.i, %conv5.i
  %add21.i = add nsw i32 %add.i, %sub20.i
  br label %for.body35.prol

for.body35.prol:                                  ; preds = %for.body20, %for.body35.prol
  %i.082.prol = phi i32 [ %inc37.prol, %for.body35.prol ], [ %add21.i, %for.body20 ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body35.prol ], [ 0, %for.body20 ]
  %idxprom.prol = zext i32 %i.082.prol to i64
  %param1.prol.split = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %idxprom.prol
  %param1.prol = getelementptr inbounds nuw i8, ptr %param1.prol.split, i64 2
  store i8 %light, ptr %param1.prol, align 2, !tbaa !170
  %inc37.prol = add i32 %i.082.prol, 1
  %prol.iter.next = add nuw nsw i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body35, label %for.body35.prol, !llvm.loop !171

for.cond29.for.cond.cleanup34_crit_edge.loopexit: ; preds = %for.body35
  %inc40 = add nsw i32 %y.085, 1
  %exitcond95.not = icmp eq i32 %y.085, %conv17
  br i1 %exitcond95.not, label %for.cond14.for.cond.cleanup19_crit_edge.split.split.split, label %for.body20, !llvm.loop !173

for.body35:                                       ; preds = %for.body35.prol, %for.body35
  %x.083 = phi i32 [ %inc.3, %for.body35 ], [ %15, %for.body35.prol ]
  %i.082 = phi i32 [ %inc37.3, %for.body35 ], [ %inc37.prol, %for.body35.prol ]
  %idxprom = zext i32 %i.082 to i64
  %param1.split = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %idxprom
  %param1 = getelementptr inbounds nuw i8, ptr %param1.split, i64 2
  store i8 %light, ptr %param1, align 2, !tbaa !170
  %inc37 = add i32 %i.082, 1
  %idxprom.1 = zext i32 %inc37 to i64
  %param1.1.split = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %idxprom.1
  %param1.1 = getelementptr inbounds nuw i8, ptr %param1.1.split, i64 2
  store i8 %light, ptr %param1.1, align 2, !tbaa !170
  %inc37.1 = add i32 %i.082, 2
  %idxprom.2 = zext i32 %inc37.1 to i64
  %param1.2.split = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %idxprom.2
  %param1.2 = getelementptr inbounds nuw i8, ptr %param1.2.split, i64 2
  store i8 %light, ptr %param1.2, align 2, !tbaa !170
  %inc.2 = add nsw i32 %x.083, 3
  %inc37.2 = add i32 %i.082, 3
  %idxprom.3 = zext i32 %inc37.2 to i64
  %param1.3.split = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %idxprom.3
  %param1.3 = getelementptr inbounds nuw i8, ptr %param1.3.split, i64 2
  store i8 %light, ptr %param1.3, align 2, !tbaa !170
  %inc.3 = add nsw i32 %x.083, 4
  %inc37.3 = add i32 %i.082, 4
  %exitcond.not.3 = icmp eq i32 %inc.2, %conv32
  br i1 %exitcond.not.3, label %for.cond29.for.cond.cleanup34_crit_edge.loopexit, label %for.body35, !llvm.loop !175
}

declare void @_ZN13ScopeProfilerC1EP8ProfilerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17ScopeProfilerType(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13ScopeProfilerD1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Mapgen11lightSpreadER9VoxelAreaRSt5queueISt4pairIN3irr4core8vector3dIsEEhESt5dequeIS8_SaIS8_EEERKS7_h(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %this, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(18) %a, ptr noundef nonnull align 8 dereferenceable(80) %queue, ptr noundef nonnull align 2 dereferenceable(6) %p, i8 noundef zeroext %light) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %light.addr = alloca i8, align 1
  %cmp = icmp ult i8 %light, 2
  br i1 %cmp, label %cleanup.cont, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %agg.tmp.sroa.0.0.copyload = load i48, ptr %p, align 2
  %p.sroa.0.0.extract.trunc.i = trunc i48 %agg.tmp.sroa.0.0.copyload to i32
  %sext.i = shl i32 %p.sroa.0.0.extract.trunc.i, 16
  %conv.i = ashr exact i32 %sext.i, 16
  %0 = load i16, ptr %a, align 2, !tbaa !84
  %conv3.i = sext i16 %0 to i32
  %cmp.not.i = icmp slt i32 %conv.i, %conv3.i
  %MaxEdge.i = getelementptr inbounds nuw i8, ptr %a, i64 6
  %1 = load i16, ptr %MaxEdge.i, align 2
  %conv7.i = sext i16 %1 to i32
  %cmp8.not.i = icmp sgt i32 %conv.i, %conv7.i
  %or.cond.i = select i1 %cmp.not.i, i1 true, i1 %cmp8.not.i
  br i1 %or.cond.i, label %cleanup.cont, label %land.lhs.true9.i

land.lhs.true9.i:                                 ; preds = %lor.lhs.false
  %conv10.i = ashr i32 %p.sroa.0.0.extract.trunc.i, 16
  %Y12.i = getelementptr inbounds nuw i8, ptr %a, i64 2
  %2 = load i16, ptr %Y12.i, align 2, !tbaa !88
  %conv13.i = sext i16 %2 to i32
  %cmp14.not.i = icmp slt i32 %conv10.i, %conv13.i
  %Y19.i = getelementptr inbounds nuw i8, ptr %a, i64 8
  %3 = load i16, ptr %Y19.i, align 2
  %conv20.i = sext i16 %3 to i32
  %cmp21.not.i = icmp sgt i32 %conv10.i, %conv20.i
  %or.cond39.i = select i1 %cmp14.not.i, i1 true, i1 %cmp21.not.i
  br i1 %or.cond39.i, label %cleanup.cont, label %land.lhs.true22.i

land.lhs.true22.i:                                ; preds = %land.lhs.true9.i
  %sh.diff.i = lshr i48 %agg.tmp.sroa.0.0.copyload, 16
  %tr.sh.diff.i = trunc nuw i48 %sh.diff.i to i32
  %conv23.i = ashr i32 %tr.sh.diff.i, 16
  %Z25.i = getelementptr inbounds nuw i8, ptr %a, i64 4
  %4 = load i16, ptr %Z25.i, align 2, !tbaa !86
  %conv26.i = sext i16 %4 to i32
  %cmp27.not.i = icmp sge i32 %conv23.i, %conv26.i
  %Z31.i = getelementptr inbounds nuw i8, ptr %a, i64 10
  %5 = load i16, ptr %Z31.i, align 2
  %conv32.i = sext i16 %5 to i32
  %cmp33.i = icmp sle i32 %conv23.i, %conv32.i
  %or.cond = select i1 %cmp27.not.i, i1 %cmp33.i, i1 false
  br i1 %or.cond, label %if.end, label %cleanup.cont

if.end:                                           ; preds = %land.lhs.true22.i
  %vm = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = load ptr, ptr %vm, align 8, !tbaa !82
  %m_area = getelementptr inbounds nuw i8, ptr %6, i64 8
  %Z.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %7 = load i16, ptr %Z.i.i, align 2, !tbaa !86
  %conv2.i.i = sext i16 %7 to i32
  %sub.i.i = sub nsw i32 %conv23.i, %conv2.i.i
  %m_cache_extent.i.i = getelementptr inbounds nuw i8, ptr %6, i64 20
  %Y.i.i = getelementptr inbounds nuw i8, ptr %6, i64 22
  %8 = load i16, ptr %Y.i.i, align 2, !tbaa !87
  %conv3.i.i = sext i16 %8 to i32
  %mul.i.i = mul nsw i32 %sub.i.i, %conv3.i.i
  %9 = load i16, ptr %m_cache_extent.i.i, align 2, !tbaa !145
  %conv5.i.i = sext i16 %9 to i32
  %Y9.i.i = getelementptr inbounds nuw i8, ptr %6, i64 10
  %10 = load i16, ptr %Y9.i.i, align 2, !tbaa !88
  %conv10.i.i = sext i16 %10 to i32
  %sub11.i.i = add nsw i32 %mul.i.i, %conv10.i
  %mul622.i.i = sub i32 %sub11.i.i, %conv10.i.i
  %add.i.i = mul i32 %mul622.i.i, %conv5.i.i
  %11 = load i16, ptr %m_area, align 2, !tbaa !84
  %conv19.i.i = sext i16 %11 to i32
  %sub20.i.i = sub nsw i32 %conv.i, %conv19.i.i
  %add21.i.i = add nsw i32 %sub20.i.i, %add.i.i
  %m_data = getelementptr inbounds nuw i8, ptr %6, i64 32
  %12 = load ptr, ptr %m_data, align 8, !tbaa !89
  %idxprom = zext i32 %add21.i.i to i64
  %arrayidx = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %idxprom
  %13 = and i8 %light, 15
  %spec.select = tail call i8 @llvm.usub.sat.i8(i8 %13, i8 1)
  %14 = and i8 %light, -16
  %cmp17.not = icmp eq i8 %14, 0
  %sub20 = add i8 %14, -16
  %light_night.0 = select i1 %cmp17.not, i8 0, i8 %sub20
  %conv23 = zext nneg i8 %spec.select to i32
  %param1 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 2
  %15 = load i8, ptr %param1, align 2, !tbaa !170
  %conv24 = zext i8 %15 to i32
  %and25 = and i32 %conv24, 15
  %cmp26.not = icmp samesign ult i32 %and25, %conv23
  br i1 %cmp26.not, label %lor.rhs, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %conv27 = zext i8 %light_night.0 to i32
  %and30 = and i32 %conv24, 240
  %cmp31.not = icmp samesign ult i32 %and30, %conv27
  br i1 %cmp31.not, label %lor.rhs, label %cleanup.cont

lor.rhs:                                          ; preds = %land.lhs.true, %if.end
  %ndef = getelementptr inbounds nuw i8, ptr %this, i64 48
  %16 = load ptr, ptr %ndef, align 8, !tbaa !63
  %17 = load i16, ptr %arrayidx, align 4, !tbaa !94
  %m_content_lighting_flag_cache.i.i = getelementptr inbounds nuw i8, ptr %16, i64 312
  %idxprom.i.i = zext i16 %17 to i64
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %m_content_lighting_flag_cache.i.i, i64 %idxprom.i.i
  %retval.sroa.0.0.copyload.i.i = load i8, ptr %arrayidx.i.i, align 1, !tbaa !13
  %18 = and i8 %retval.sroa.0.0.copyload.i.i, 32
  %bf.cast.not = icmp eq i8 %18, 0
  br i1 %bf.cast.not, label %cleanup.cont, label %if.end34

if.end34:                                         ; preds = %lor.rhs
  %19 = and i8 %15, 15
  %spec.select. = tail call i8 @llvm.umax.i8(i8 %spec.select, i8 %19)
  %20 = and i8 %15, -16
  %cond56.in = tail call i8 @llvm.umax.i8(i8 %light_night.0, i8 %20)
  %or = or disjoint i8 %spec.select., %cond56.in
  store i8 %or, ptr %light.addr, align 1, !tbaa !13
  store i8 %or, ptr %param1, align 2, !tbaa !170
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %queue, i64 48
  %21 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !176
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %queue, i64 64
  %22 = load ptr, ptr %_M_last.i.i, align 8, !tbaa !179
  %add.ptr.i.i = getelementptr inbounds i8, ptr %22, i64 -8
  %cmp.not.i.i = icmp eq ptr %21, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %21, ptr noundef nonnull align 2 dereferenceable(6) %p, i64 6, i1 false), !tbaa.struct !57
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 6
  store i8 %or, ptr %second.i.i.i.i.i, align 2, !tbaa !180
  %23 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !176
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !176
  br label %cleanup.cont

if.else.i.i:                                      ; preds = %if.end34
  call void @_ZNSt5dequeISt4pairIN3irr4core8vector3dIsEEhESaIS5_EE16_M_push_back_auxIJRKS4_RhEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %queue, ptr noundef nonnull align 2 dereferenceable(6) %p, ptr noundef nonnull align 1 dereferenceable(1) %light.addr)
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %if.else.i.i, %if.then.i.i, %lor.rhs, %land.lhs.true, %land.lhs.true22.i, %land.lhs.true9.i, %lor.lhs.false, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Mapgen12calcLightingEN3irr4core8vector3dIsEES3_S3_S3_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %this, i48 %nmin.coerce, i48 %nmax.coerce, i48 %full_nmin.coerce, i48 %full_nmax.coerce, i1 noundef zeroext %propagate_shadow) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %full_nmin = alloca %"class.irr::core::vector3d", align 8
  %full_nmax = alloca %"class.irr::core::vector3d", align 8
  %sp = alloca %class.ScopeProfiler, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store i48 %full_nmin.coerce, ptr %full_nmin, align 8
  store i48 %full_nmax.coerce, ptr %full_nmax, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %sp)
  %0 = load ptr, ptr @g_profiler, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 29, ptr %__dnew.i.i, align 8, !tbaa !9
  %call2.i11.i20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %lpad

call2.i11.i.noexc:                                ; preds = %entry
  store ptr %call2.i11.i20, ptr %ref.tmp, align 8, !tbaa !11
  %2 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %2, ptr %1, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %call2.i11.i20, ptr noundef nonnull align 1 dereferenceable(29) @.str.37, i64 29, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %2, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 %2
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  invoke void @_ZN13ScopeProfilerC1EP8ProfilerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17ScopeProfilerType(ptr noundef nonnull align 8 dereferenceable(52) %sp, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 1)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %call2.i11.i.noexc
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %4, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %invoke.cont7
  call void @_ZdlPv(ptr noundef %4) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont7, %if.then.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @_ZN6Mapgen17propagateSunlightEN3irr4core8vector3dIsEES3_b(ptr noundef nonnull align 8 dereferenceable(200) %this, i48 %nmin.coerce, i48 %nmax.coerce, i1 noundef zeroext %propagate_shadow)
  invoke void @_ZN6Mapgen11spreadLightERKN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 2 dereferenceable(6) %full_nmin, ptr noundef nonnull align 2 dereferenceable(6) %full_nmax)
          to label %invoke.cont13 unwind label %lpad11

invoke.cont13:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN13ScopeProfilerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %sp) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %sp)
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %call2.i11.i.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i22 = icmp eq ptr %7, %1
  br i1 %cmp.i.i.i22, label %ehcleanup, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %lpad6
  call void @_ZdlPv(ptr noundef %7) #35
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %if.then.i.i23, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad ], [ %6, %if.then.i.i23 ], [ %6, %lpad6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup15

lpad11:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13ScopeProfilerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %sp) #34
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %lpad11, %ehcleanup
  %.pn18 = phi { ptr, i32 } [ %8, %lpad11 ], [ %.pn, %ehcleanup ]
  call void @llvm.lifetime.end.p0(ptr nonnull %sp)
  resume { ptr, i32 } %.pn18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN6Mapgen17propagateSunlightEN3irr4core8vector3dIsEES3_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %this, i48 %nmin.coerce, i48 %nmax.coerce, i1 noundef zeroext %propagate_shadow) local_unnamed_addr #12 align 2 {
entry:
  %nmax.sroa.2.0.extract.shift = lshr i48 %nmax.coerce, 16
  %nmax.sroa.2.0.extract.trunc = trunc i48 %nmax.sroa.2.0.extract.shift to i16
  %water_level = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %water_level, align 4, !tbaa !51
  %conv = sext i16 %nmax.sroa.2.0.extract.trunc to i32
  %cmp.not = icmp slt i32 %0, %conv
  %cmp.not.fr = freeze i1 %cmp.not
  %vm = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %vm, align 8, !tbaa !82
  %m_area = getelementptr inbounds nuw i8, ptr %1, i64 8
  %m_cache_extent.i77 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %sh.diff = lshr i48 %nmin.coerce, 16
  %tr.sh.diff = trunc nuw i48 %sh.diff to i32
  %conv4 = ashr i32 %tr.sh.diff, 16
  %tr.sh.diff95 = trunc nuw i48 %nmax.sroa.2.0.extract.shift to i32
  %conv6 = ashr i32 %tr.sh.diff95, 16
  %cmp7.not121 = icmp sgt i32 %conv4, %conv6
  br i1 %cmp7.not121, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %sub8.i.i.i = add i16 %nmax.sroa.2.0.extract.trunc, 1
  %nmax.sroa.0.0.extract.trunc = trunc i48 %nmax.coerce to i32
  %2 = trunc i48 %nmin.coerce to i32
  %sext = shl i32 %2, 16
  %conv9 = ashr exact i32 %sext, 16
  %sext96 = shl i32 %nmax.sroa.0.0.extract.trunc, 16
  %conv13 = ashr exact i32 %sext96, 16
  %cmp14.not104 = icmp sgt i32 %conv9, %conv13
  %conv7.i = sext i16 %sub8.i.i.i to i32
  %conv47 = ashr i32 %2, 16
  %ndef = getelementptr inbounds nuw i8, ptr %this, i64 48
  br i1 %cmp14.not104, label %for.cond.cleanup, label %for.body.lr.ph.split

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  %cmp48.not101 = icmp sgt i32 %conv47, %conv
  %cmp48.not101.fr = freeze i1 %cmp48.not101
  %m_data = getelementptr inbounds nuw i8, ptr %1, i64 32
  %Y.i = getelementptr inbounds nuw i8, ptr %1, i64 22
  %Z.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %3 = load i16, ptr %Z.i, align 2, !tbaa !86
  %conv2.i = sext i16 %3 to i32
  %4 = load i16, ptr %Y.i, align 2, !tbaa !87
  %conv3.i = sext i16 %4 to i32
  %5 = load i16, ptr %m_cache_extent.i77, align 2, !tbaa !83
  %conv5.i = sext i16 %5 to i32
  %6 = load i16, ptr %m_area, align 2, !tbaa !84
  %conv19.i = sext i16 %6 to i32
  %7 = load ptr, ptr %m_data, align 8, !tbaa !89
  br i1 %cmp48.not101.fr, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph.split
  %Y9.i = getelementptr inbounds nuw i8, ptr %1, i64 10
  %8 = load i16, ptr %Y9.i, align 2, !tbaa !88
  %conv10.i = sext i16 %8 to i32
  %sub11.i = sub nsw i32 %conv7.i, %conv10.i
  br i1 %propagate_shadow, label %for.body.preheader.split.us, label %for.body.preheader.split

for.body.preheader.split.us:                      ; preds = %for.body.preheader
  br i1 %cmp.not.fr, label %for.body.us.us, label %for.body.us

for.body.us.us:                                   ; preds = %for.body.preheader.split.us, %for.cond10.for.cond.cleanup15_crit_edge.split.split.us29.split.us.us
  %z.0122.us.us = phi i32 [ %inc67.us.us, %for.cond10.for.cond.cleanup15_crit_edge.split.split.us29.split.us.us ], [ %conv4, %for.body.preheader.split.us ]
  %sext97.us.us = shl i32 %z.0122.us.us, 16
  %conv.i.us.us = ashr exact i32 %sext97.us.us, 16
  %sub.i.us.us = sub nsw i32 %conv.i.us.us, %conv2.i
  %mul.i.us.us = mul nsw i32 %sub.i.us.us, %conv3.i
  %mul622.i.us.us = add i32 %sub11.i, %mul.i.us.us
  %add.i.us.us = mul i32 %mul622.i.us.us, %conv5.i
  %9 = load ptr, ptr %ndef, align 8
  %m_content_lighting_flag_cache.i.i.us.us = getelementptr inbounds nuw i8, ptr %9, i64 312
  br label %for.body16.us1.us.us

for.body16.us1.us.us:                             ; preds = %cleanup60.us26.us.us, %for.body.us.us
  %x.0105.us2.us.us = phi i32 [ %conv9, %for.body.us.us ], [ %inc.us27.us.us, %cleanup60.us26.us.us ]
  %sext98.us3.us.us = shl i32 %x.0105.us2.us.us, 16
  %conv16.i.us4.us.us = ashr exact i32 %sext98.us3.us.us, 16
  %sub20.i.us5.us.us = sub nsw i32 %conv16.i.us4.us.us, %conv19.i
  %add21.i.us6.us.us = add nsw i32 %sub20.i.us5.us.us, %add.i.us.us
  %idxprom.us7.us.us = zext i32 %add21.i.us6.us.us to i64
  %arrayidx.us8.us.us = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %idxprom.us7.us.us
  %10 = load i16, ptr %arrayidx.us8.us.us, align 4, !tbaa !94
  %cmp29.us9.us.us = icmp eq i16 %10, 127
  br i1 %cmp29.us9.us.us, label %for.body50.us12.us.us.preheader, label %if.else.us10.us.us

if.else.us10.us.us:                               ; preds = %for.body16.us1.us.us
  %param1.us.us.us = getelementptr inbounds nuw i8, ptr %arrayidx.us8.us.us, i64 2
  %11 = load i8, ptr %param1.us.us.us, align 2, !tbaa !170
  %12 = and i8 %11, 15
  %cmp36.not.us.us.us.not = icmp eq i8 %12, 15
  br i1 %cmp36.not.us.us.us.not, label %for.body50.us12.us.us.preheader, label %cleanup60.us26.us.us

for.body50.us12.us.us.preheader:                  ; preds = %for.body16.us1.us.us, %if.else.us10.us.us
  br label %for.body50.us12.us.us

for.body50.us12.us.us:                            ; preds = %for.body50.us12.us.us.preheader, %if.end57.us22.us.us
  %add21.i.pn.us13.us.us = phi i32 [ %i.0103.us15.us.us, %if.end57.us22.us.us ], [ %add21.i.us6.us.us, %for.body50.us12.us.us.preheader ]
  %y.0102.us14.us.us = phi i32 [ %dec.us24.us.us, %if.end57.us22.us.us ], [ %conv, %for.body50.us12.us.us.preheader ]
  %i.0103.us15.us.us = sub i32 %add21.i.pn.us13.us.us, %conv5.i
  %idxprom53.us16.us.us = zext i32 %i.0103.us15.us.us to i64
  %arrayidx54.us17.us.us = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %idxprom53.us16.us.us
  %13 = load i16, ptr %arrayidx54.us17.us.us, align 4, !tbaa !94
  %idxprom.i.i.us18.us.us = zext i16 %13 to i64
  %arrayidx.i.i.us19.us.us = getelementptr inbounds nuw i8, ptr %m_content_lighting_flag_cache.i.i.us.us, i64 %idxprom.i.i.us18.us.us
  %retval.sroa.0.0.copyload.i.i.us20.us.us = load i8, ptr %arrayidx.i.i.us19.us.us, align 1, !tbaa !13
  %14 = and i8 %retval.sroa.0.0.copyload.i.i.us20.us.us, 64
  %bf.cast.not.not.us21.us.us = icmp eq i8 %14, 0
  br i1 %bf.cast.not.not.us21.us.us, label %cleanup60.us26.us.us, label %if.end57.us22.us.us

if.end57.us22.us.us:                              ; preds = %for.body50.us12.us.us
  %param158.us23.us.us = getelementptr inbounds nuw i8, ptr %arrayidx54.us17.us.us, i64 2
  store i8 15, ptr %param158.us23.us.us, align 2, !tbaa !170
  %dec.us24.us.us = add nsw i32 %y.0102.us14.us.us, -1
  %cmp48.not.not.us25.us.us = icmp sgt i32 %y.0102.us14.us.us, %conv47
  br i1 %cmp48.not.not.us25.us.us, label %for.body50.us12.us.us, label %cleanup60.us26.us.us, !llvm.loop !182

cleanup60.us26.us.us:                             ; preds = %for.body50.us12.us.us, %if.end57.us22.us.us, %if.else.us10.us.us
  %inc.us27.us.us = add nsw i32 %x.0105.us2.us.us, 1
  %exitcond.not.us28.us.us = icmp eq i32 %x.0105.us2.us.us, %conv13
  br i1 %exitcond.not.us28.us.us, label %for.cond10.for.cond.cleanup15_crit_edge.split.split.us29.split.us.us, label %for.body16.us1.us.us, !llvm.loop !183

for.cond10.for.cond.cleanup15_crit_edge.split.split.us29.split.us.us: ; preds = %cleanup60.us26.us.us
  %inc67.us.us = add nsw i32 %z.0122.us.us, 1
  %exitcond166.not.us.us = icmp eq i32 %z.0122.us.us, %conv6
  br i1 %exitcond166.not.us.us, label %for.cond.cleanup, label %for.body.us.us, !llvm.loop !184

for.body.us:                                      ; preds = %for.body.preheader.split.us, %for.cond10.for.cond.cleanup15_crit_edge.split.split.us29.split
  %z.0122.us = phi i32 [ %inc67.us, %for.cond10.for.cond.cleanup15_crit_edge.split.split.us29.split ], [ %conv4, %for.body.preheader.split.us ]
  %sext97.us = shl i32 %z.0122.us, 16
  %conv.i.us = ashr exact i32 %sext97.us, 16
  %sub.i.us = sub nsw i32 %conv.i.us, %conv2.i
  %mul.i.us = mul nsw i32 %sub.i.us, %conv3.i
  %mul622.i.us = add i32 %sub11.i, %mul.i.us
  %add.i.us = mul i32 %mul622.i.us, %conv5.i
  %15 = load ptr, ptr %ndef, align 8
  %m_content_lighting_flag_cache.i.i.us = getelementptr inbounds nuw i8, ptr %15, i64 312
  br label %for.body16.us1

for.body16.us1:                                   ; preds = %for.body.us, %cleanup60.us26
  %x.0105.us2 = phi i32 [ %conv9, %for.body.us ], [ %inc.us27, %cleanup60.us26 ]
  %sext98.us3 = shl i32 %x.0105.us2, 16
  %conv16.i.us4 = ashr exact i32 %sext98.us3, 16
  %sub20.i.us5 = sub nsw i32 %conv16.i.us4, %conv19.i
  %add21.i.us6 = add nsw i32 %sub20.i.us5, %add.i.us
  %idxprom.us7 = zext i32 %add21.i.us6 to i64
  %arrayidx.us8 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %idxprom.us7
  %16 = load i16, ptr %arrayidx.us8, align 4, !tbaa !94
  %cmp29.us9 = icmp eq i16 %16, 127
  br i1 %cmp29.us9, label %cleanup60.us26, label %if.else.us10

if.else.us10:                                     ; preds = %for.body16.us1
  %param1.us = getelementptr inbounds nuw i8, ptr %arrayidx.us8, i64 2
  %17 = load i8, ptr %param1.us, align 2, !tbaa !170
  %18 = and i8 %17, 15
  %cmp36.not.us.not = icmp eq i8 %18, 15
  br i1 %cmp36.not.us.not, label %for.body50.us12, label %cleanup60.us26

for.body50.us12:                                  ; preds = %if.else.us10, %if.end57.us22
  %add21.i.pn.us13 = phi i32 [ %i.0103.us15, %if.end57.us22 ], [ %add21.i.us6, %if.else.us10 ]
  %y.0102.us14 = phi i32 [ %dec.us24, %if.end57.us22 ], [ %conv, %if.else.us10 ]
  %i.0103.us15 = sub i32 %add21.i.pn.us13, %conv5.i
  %idxprom53.us16 = zext i32 %i.0103.us15 to i64
  %arrayidx54.us17 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %idxprom53.us16
  %19 = load i16, ptr %arrayidx54.us17, align 4, !tbaa !94
  %idxprom.i.i.us18 = zext i16 %19 to i64
  %arrayidx.i.i.us19 = getelementptr inbounds nuw i8, ptr %m_content_lighting_flag_cache.i.i.us, i64 %idxprom.i.i.us18
  %retval.sroa.0.0.copyload.i.i.us20 = load i8, ptr %arrayidx.i.i.us19, align 1, !tbaa !13
  %20 = and i8 %retval.sroa.0.0.copyload.i.i.us20, 64
  %bf.cast.not.not.us21 = icmp eq i8 %20, 0
  br i1 %bf.cast.not.not.us21, label %cleanup60.us26, label %if.end57.us22

if.end57.us22:                                    ; preds = %for.body50.us12
  %param158.us23 = getelementptr inbounds nuw i8, ptr %arrayidx54.us17, i64 2
  store i8 15, ptr %param158.us23, align 2, !tbaa !170
  %dec.us24 = add nsw i32 %y.0102.us14, -1
  %cmp48.not.not.us25 = icmp sgt i32 %y.0102.us14, %conv47
  br i1 %cmp48.not.not.us25, label %for.body50.us12, label %cleanup60.us26, !llvm.loop !182

cleanup60.us26:                                   ; preds = %for.body50.us12, %if.end57.us22, %for.body16.us1, %if.else.us10
  %inc.us27 = add nsw i32 %x.0105.us2, 1
  %exitcond.not.us28 = icmp eq i32 %x.0105.us2, %conv13
  br i1 %exitcond.not.us28, label %for.cond10.for.cond.cleanup15_crit_edge.split.split.us29.split, label %for.body16.us1, !llvm.loop !183

for.cond10.for.cond.cleanup15_crit_edge.split.split.us29.split: ; preds = %cleanup60.us26
  %inc67.us = add nsw i32 %z.0122.us, 1
  %exitcond166.not.us = icmp eq i32 %z.0122.us, %conv6
  br i1 %exitcond166.not.us, label %for.cond.cleanup, label %for.body.us, !llvm.loop !184

for.body.preheader.split:                         ; preds = %for.body.preheader
  br i1 %cmp.not.fr, label %for.body.us32, label %for.body

for.body.us32:                                    ; preds = %for.body.preheader.split, %for.cond10.for.cond.cleanup15_crit_edge.split.split.us.split.us.us
  %z.0122.us33 = phi i32 [ %inc67.us41, %for.cond10.for.cond.cleanup15_crit_edge.split.split.us.split.us.us ], [ %conv4, %for.body.preheader.split ]
  %sext97.us34 = shl i32 %z.0122.us33, 16
  %conv.i.us35 = ashr exact i32 %sext97.us34, 16
  %sub.i.us36 = sub nsw i32 %conv.i.us35, %conv2.i
  %mul.i.us37 = mul nsw i32 %sub.i.us36, %conv3.i
  %mul622.i.us38 = add i32 %sub11.i, %mul.i.us37
  %add.i.us39 = mul i32 %mul622.i.us38, %conv5.i
  %21 = load ptr, ptr %ndef, align 8
  %m_content_lighting_flag_cache.i.i.us40 = getelementptr inbounds nuw i8, ptr %21, i64 312
  br label %for.body16.us.us.us

for.body16.us.us.us:                              ; preds = %cleanup60.loopexit.us.us.us, %for.body.us32
  %x.0105.us.us.us = phi i32 [ %conv9, %for.body.us32 ], [ %inc.us.us.us, %cleanup60.loopexit.us.us.us ]
  %sext98.us.us.us = shl i32 %x.0105.us.us.us, 16
  %conv16.i.us.us.us = ashr exact i32 %sext98.us.us.us, 16
  %sub20.i.us.us.us = sub nsw i32 %conv16.i.us.us.us, %conv19.i
  %add21.i.us.us.us = add nsw i32 %sub20.i.us.us.us, %add.i.us39
  br label %for.body50.us.us.us

for.body50.us.us.us:                              ; preds = %if.end57.us.us.us, %for.body16.us.us.us
  %add21.i.pn.us.us.us = phi i32 [ %i.0103.us.us.us, %if.end57.us.us.us ], [ %add21.i.us.us.us, %for.body16.us.us.us ]
  %y.0102.us.us.us = phi i32 [ %dec.us.us.us, %if.end57.us.us.us ], [ %conv, %for.body16.us.us.us ]
  %i.0103.us.us.us = sub i32 %add21.i.pn.us.us.us, %conv5.i
  %idxprom53.us.us.us = zext i32 %i.0103.us.us.us to i64
  %arrayidx54.us.us.us = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %idxprom53.us.us.us
  %22 = load i16, ptr %arrayidx54.us.us.us, align 4, !tbaa !94
  %idxprom.i.i.us.us.us = zext i16 %22 to i64
  %arrayidx.i.i.us.us.us = getelementptr inbounds nuw i8, ptr %m_content_lighting_flag_cache.i.i.us40, i64 %idxprom.i.i.us.us.us
  %retval.sroa.0.0.copyload.i.i.us.us.us = load i8, ptr %arrayidx.i.i.us.us.us, align 1, !tbaa !13
  %23 = and i8 %retval.sroa.0.0.copyload.i.i.us.us.us, 64
  %bf.cast.not.not.us.us.us = icmp eq i8 %23, 0
  br i1 %bf.cast.not.not.us.us.us, label %cleanup60.loopexit.us.us.us, label %if.end57.us.us.us

if.end57.us.us.us:                                ; preds = %for.body50.us.us.us
  %param158.us.us.us = getelementptr inbounds nuw i8, ptr %arrayidx54.us.us.us, i64 2
  store i8 15, ptr %param158.us.us.us, align 2, !tbaa !170
  %dec.us.us.us = add nsw i32 %y.0102.us.us.us, -1
  %cmp48.not.not.us.us.us = icmp sgt i32 %y.0102.us.us.us, %conv47
  br i1 %cmp48.not.not.us.us.us, label %for.body50.us.us.us, label %cleanup60.loopexit.us.us.us, !llvm.loop !182

cleanup60.loopexit.us.us.us:                      ; preds = %if.end57.us.us.us, %for.body50.us.us.us
  %inc.us.us.us = add nsw i32 %x.0105.us.us.us, 1
  %exitcond.not.us.us.us = icmp eq i32 %x.0105.us.us.us, %conv13
  br i1 %exitcond.not.us.us.us, label %for.cond10.for.cond.cleanup15_crit_edge.split.split.us.split.us.us, label %for.body16.us.us.us, !llvm.loop !183

for.cond10.for.cond.cleanup15_crit_edge.split.split.us.split.us.us: ; preds = %cleanup60.loopexit.us.us.us
  %inc67.us41 = add nsw i32 %z.0122.us33, 1
  %exitcond166.not.us42 = icmp eq i32 %z.0122.us33, %conv6
  br i1 %exitcond166.not.us42, label %for.cond.cleanup, label %for.body.us32, !llvm.loop !184

for.cond.cleanup:                                 ; preds = %for.cond10.for.cond.cleanup15_crit_edge.split.split.us.split, %for.cond10.for.cond.cleanup15_crit_edge.split.split.us.split.us.us, %for.cond10.for.cond.cleanup15_crit_edge.split.split.us29.split, %for.cond10.for.cond.cleanup15_crit_edge.split.split.us29.split.us.us, %for.body.lr.ph.split, %for.body.lr.ph, %entry
  ret void

for.body:                                         ; preds = %for.body.preheader.split, %for.cond10.for.cond.cleanup15_crit_edge.split.split.us.split
  %z.0122 = phi i32 [ %inc67, %for.cond10.for.cond.cleanup15_crit_edge.split.split.us.split ], [ %conv4, %for.body.preheader.split ]
  %sext97 = shl i32 %z.0122, 16
  %conv.i = ashr exact i32 %sext97, 16
  %sub.i = sub nsw i32 %conv.i, %conv2.i
  %mul.i = mul nsw i32 %sub.i, %conv3.i
  %mul622.i = add i32 %sub11.i, %mul.i
  %add.i = mul i32 %mul622.i, %conv5.i
  %24 = load ptr, ptr %ndef, align 8
  %m_content_lighting_flag_cache.i.i = getelementptr inbounds nuw i8, ptr %24, i64 312
  br label %for.body16.us

for.body16.us:                                    ; preds = %cleanup60.us, %for.body
  %x.0105.us = phi i32 [ %conv9, %for.body ], [ %inc.us, %cleanup60.us ]
  %sext98.us = shl i32 %x.0105.us, 16
  %conv16.i.us = ashr exact i32 %sext98.us, 16
  %sub20.i.us = sub nsw i32 %conv16.i.us, %conv19.i
  %add21.i.us = add nsw i32 %sub20.i.us, %add.i
  %idxprom.us = zext i32 %add21.i.us to i64
  %arrayidx.us = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %idxprom.us
  %25 = load i16, ptr %arrayidx.us, align 4, !tbaa !94
  %cmp29.us = icmp eq i16 %25, 127
  br i1 %cmp29.us, label %cleanup60.us, label %for.body50.us

for.body50.us:                                    ; preds = %for.body16.us, %if.end57.us
  %add21.i.pn.us = phi i32 [ %i.0103.us, %if.end57.us ], [ %add21.i.us, %for.body16.us ]
  %y.0102.us = phi i32 [ %dec.us, %if.end57.us ], [ %conv, %for.body16.us ]
  %i.0103.us = sub i32 %add21.i.pn.us, %conv5.i
  %idxprom53.us = zext i32 %i.0103.us to i64
  %arrayidx54.us = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %idxprom53.us
  %26 = load i16, ptr %arrayidx54.us, align 4, !tbaa !94
  %idxprom.i.i.us = zext i16 %26 to i64
  %arrayidx.i.i.us = getelementptr inbounds nuw i8, ptr %m_content_lighting_flag_cache.i.i, i64 %idxprom.i.i.us
  %retval.sroa.0.0.copyload.i.i.us = load i8, ptr %arrayidx.i.i.us, align 1, !tbaa !13
  %27 = and i8 %retval.sroa.0.0.copyload.i.i.us, 64
  %bf.cast.not.not.us = icmp eq i8 %27, 0
  br i1 %bf.cast.not.not.us, label %cleanup60.us, label %if.end57.us

if.end57.us:                                      ; preds = %for.body50.us
  %param158.us = getelementptr inbounds nuw i8, ptr %arrayidx54.us, i64 2
  store i8 15, ptr %param158.us, align 2, !tbaa !170
  %dec.us = add nsw i32 %y.0102.us, -1
  %cmp48.not.not.us = icmp sgt i32 %y.0102.us, %conv47
  br i1 %cmp48.not.not.us, label %for.body50.us, label %cleanup60.us, !llvm.loop !182

cleanup60.us:                                     ; preds = %for.body50.us, %if.end57.us, %for.body16.us
  %inc.us = add nsw i32 %x.0105.us, 1
  %exitcond.not.us = icmp eq i32 %x.0105.us, %conv13
  br i1 %exitcond.not.us, label %for.cond10.for.cond.cleanup15_crit_edge.split.split.us.split, label %for.body16.us, !llvm.loop !183

for.cond10.for.cond.cleanup15_crit_edge.split.split.us.split: ; preds = %cleanup60.us
  %inc67 = add nsw i32 %z.0122, 1
  %exitcond166.not = icmp eq i32 %z.0122, %conv6
  br i1 %exitcond166.not, label %for.cond.cleanup, label %for.body, !llvm.loop !184
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Mapgen11spreadLightERKN3irr4core8vector3dIsEES5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %this, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(6) %nmin, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(6) %nmax) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %light.addr.i167 = alloca i8, align 1
  %queue = alloca %"class.std::queue.146", align 8
  %ref.tmp93 = alloca %"class.irr::core::vector3d", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %queue)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %queue, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIN3irr4core8vector3dIsEEhESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %queue, i64 noundef 0)
  %a.sroa.0.0.copyload = load i16, ptr %nmin, align 2, !tbaa !58
  %a.sroa.9.0.nmin.sroa_idx = getelementptr inbounds nuw i8, ptr %nmin, i64 2
  %a.sroa.9.0.copyload = load i16, ptr %a.sroa.9.0.nmin.sroa_idx, align 2, !tbaa !58
  %a.sroa.13.0.nmin.sroa_idx = getelementptr inbounds nuw i8, ptr %nmin, i64 4
  %a.sroa.13.0.copyload = load i16, ptr %a.sroa.13.0.nmin.sroa_idx, align 2, !tbaa !58
  %a.sroa.17.6.copyload = load i16, ptr %nmax, align 2, !tbaa !58
  %a.sroa.22.6.nmax.sroa_idx = getelementptr inbounds nuw i8, ptr %nmax, i64 2
  %a.sroa.22.6.copyload = load i16, ptr %a.sroa.22.6.nmax.sroa_idx, align 2, !tbaa !58
  %a.sroa.26.6.nmax.sroa_idx = getelementptr inbounds nuw i8, ptr %nmax, i64 4
  %a.sroa.26.6.copyload = load i16, ptr %a.sroa.26.6.nmax.sroa_idx, align 2, !tbaa !58
  %conv = sext i16 %a.sroa.13.0.copyload to i32
  %cmp.not327 = icmp sgt i16 %a.sroa.13.0.copyload, %a.sroa.26.6.copyload
  br i1 %cmp.not327, label %while.cond.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %conv5 = sext i16 %a.sroa.9.0.copyload to i32
  %conv9 = sext i16 %a.sroa.22.6.copyload to i32
  %cmp10.not325 = icmp sgt i16 %a.sroa.9.0.copyload, %a.sroa.22.6.copyload
  %vm = getelementptr inbounds nuw i8, ptr %this, i64 32
  %conv16.i = sext i16 %a.sroa.0.0.copyload to i32
  %conv24 = sext i16 %a.sroa.17.6.copyload to i32
  %ndef = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %queue, i64 48
  %_M_last.i.i.i = getelementptr inbounds nuw i8, ptr %queue, i64 64
  %_M_start.i.i273 = getelementptr inbounds nuw i8, ptr %queue, i64 16
  %_M_node.i.i.i274 = getelementptr inbounds nuw i8, ptr %queue, i64 72
  %_M_node1.i.i.i = getelementptr inbounds nuw i8, ptr %queue, i64 40
  %_M_first.i.i.i277 = getelementptr inbounds nuw i8, ptr %queue, i64 56
  %_M_last.i.i.i279 = getelementptr inbounds nuw i8, ptr %queue, i64 32
  %_M_map_size.i.i = getelementptr inbounds nuw i8, ptr %queue, i64 8
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %queue, i64 24
  %cmp25.not322 = icmp sgt i16 %a.sroa.0.0.copyload, %a.sroa.17.6.copyload
  %or.cond344 = select i1 %cmp10.not325, i1 true, i1 %cmp25.not322
  br i1 %or.cond344, label %while.cond.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %smax341 = sext i16 %a.sroa.26.6.copyload to i32
  br label %for.body

while.cond.preheader:                             ; preds = %for.cond6.for.cond.cleanup11_crit_edge.split, %for.body.lr.ph, %invoke.cont
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %queue, i64 48
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %queue, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !185
  %1 = load ptr, ptr %_M_start.i.i, align 8, !tbaa !185
  %cmp.i.i.i334 = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i334, label %while.end, label %for.cond88.preheader.lr.ph

for.cond88.preheader.lr.ph:                       ; preds = %while.cond.preheader
  %conv3.i.i174 = sext i16 %a.sroa.0.0.copyload to i32
  %conv7.i.i177 = sext i16 %a.sroa.17.6.copyload to i32
  %conv13.i.i183 = sext i16 %a.sroa.9.0.copyload to i32
  %conv20.i.i186 = sext i16 %a.sroa.22.6.copyload to i32
  %vm.i201 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %ndef.i236 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_last.i.i.i247 = getelementptr inbounds nuw i8, ptr %queue, i64 64
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %queue, i64 32
  %_M_first.i.i.i = getelementptr inbounds nuw i8, ptr %queue, i64 24
  %_M_node.i.i.i = getelementptr inbounds nuw i8, ptr %queue, i64 40
  br label %for.cond88.preheader

for.body:                                         ; preds = %for.cond6.for.cond.cleanup11_crit_edge.split, %for.body.preheader
  %z.0328 = phi i32 [ %inc78, %for.cond6.for.cond.cleanup11_crit_edge.split ], [ %conv, %for.body.preheader ]
  %conv15 = trunc i32 %z.0328 to i16
  %sext = shl i32 %z.0328, 16
  %conv.i = ashr exact i32 %sext, 16
  br label %for.body12

for.cond6.for.cond.cleanup11_crit_edge.split:     ; preds = %for.cond21.for.cond.cleanup26_crit_edge
  %inc78 = add nsw i32 %z.0328, 1
  %exitcond342.not = icmp eq i32 %z.0328, %smax341
  br i1 %exitcond342.not, label %while.cond.preheader, label %for.body, !llvm.loop !186

for.body12:                                       ; preds = %for.cond21.for.cond.cleanup26_crit_edge, %for.body
  %y.0326 = phi i32 [ %conv5, %for.body ], [ %inc73, %for.cond21.for.cond.cleanup26_crit_edge ]
  %2 = load ptr, ptr %vm, align 8, !tbaa !82
  %m_area = getelementptr inbounds nuw i8, ptr %2, i64 8
  %conv14 = trunc i32 %y.0326 to i16
  %Z.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %3 = load i16, ptr %Z.i, align 2, !tbaa !86
  %conv2.i = sext i16 %3 to i32
  %sub.i = sub nsw i32 %conv.i, %conv2.i
  %m_cache_extent.i139 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %Y.i = getelementptr inbounds nuw i8, ptr %2, i64 22
  %4 = load i16, ptr %Y.i, align 2, !tbaa !87
  %conv3.i = sext i16 %4 to i32
  %mul.i = mul nsw i32 %sub.i, %conv3.i
  %5 = load i16, ptr %m_cache_extent.i139, align 2, !tbaa !145
  %conv5.i = sext i16 %5 to i32
  %sext320 = shl i32 %y.0326, 16
  %conv7.i = ashr exact i32 %sext320, 16
  %Y9.i = getelementptr inbounds nuw i8, ptr %2, i64 10
  %6 = load i16, ptr %Y9.i, align 2, !tbaa !88
  %conv10.i = sext i16 %6 to i32
  %sub11.i = add nsw i32 %mul.i, %conv7.i
  %mul622.i = sub i32 %sub11.i, %conv10.i
  %add.i = mul i32 %mul622.i, %conv5.i
  %7 = load i16, ptr %m_area, align 2, !tbaa !84
  %conv19.i = sext i16 %7 to i32
  %sub20.i = sub nsw i32 %conv16.i, %conv19.i
  %add21.i = add nsw i32 %sub20.i, %add.i
  br label %for.body27

for.cond21.for.cond.cleanup26_crit_edge:          ; preds = %cleanup64
  %inc73 = add nsw i32 %y.0326, 1
  %exitcond340.not = icmp eq i32 %y.0326, %conv9
  br i1 %exitcond340.not, label %for.cond6.for.cond.cleanup11_crit_edge.split, label %for.body12, !llvm.loop !187

for.body27:                                       ; preds = %cleanup64, %for.body12
  %i.0324 = phi i32 [ %add21.i, %for.body12 ], [ %inc67, %cleanup64 ]
  %x.0323 = phi i32 [ %conv16.i, %for.body12 ], [ %inc, %cleanup64 ]
  %8 = load ptr, ptr %vm, align 8, !tbaa !82
  %m_data = getelementptr inbounds nuw i8, ptr %8, i64 32
  %9 = load ptr, ptr %m_data, align 8, !tbaa !89
  %idxprom = zext i32 %i.0324 to i64
  %arrayidx = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %idxprom
  %10 = load i16, ptr %arrayidx, align 4, !tbaa !94
  %cmp31 = icmp eq i16 %10, 127
  br i1 %cmp31, label %cleanup64, label %invoke.cont33

invoke.cont33:                                    ; preds = %for.body27
  %11 = load ptr, ptr %ndef, align 8, !tbaa !63
  %m_content_lighting_flag_cache.i.i = getelementptr inbounds nuw i8, ptr %11, i64 312
  %idxprom.i.i = zext i16 %10 to i64
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %m_content_lighting_flag_cache.i.i, i64 %idxprom.i.i
  %retval.sroa.0.0.copyload.i.i = load i8, ptr %arrayidx.i.i, align 1, !tbaa !13
  %12 = and i8 %retval.sroa.0.0.copyload.i.i, 32
  %bf.cast.not = icmp eq i8 %12, 0
  br i1 %bf.cast.not, label %cleanup64, label %if.end36

if.end36:                                         ; preds = %invoke.cont33
  %bf.clear38 = and i8 %retval.sroa.0.0.copyload.i.i, 15
  %tobool.not = icmp eq i8 %bf.clear38, 0
  br i1 %tobool.not, label %if.end43, label %if.end43.thread

if.end43.thread:                                  ; preds = %if.end36
  %shl = shl i8 %retval.sroa.0.0.copyload.i.i, 4
  %or = or disjoint i8 %shl, %bf.clear38
  %param1 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 2
  store i8 %or, ptr %param1, align 2, !tbaa !170
  br label %if.then46

if.end43:                                         ; preds = %if.end36
  %param144.phi.trans.insert = getelementptr inbounds nuw i8, ptr %arrayidx, i64 2
  %.pre = load i8, ptr %param144.phi.trans.insert, align 2, !tbaa !170
  %tobool45.not = icmp eq i8 %.pre, 0
  br i1 %tobool45.not, label %cleanup64, label %if.then46

if.then46:                                        ; preds = %if.end43, %if.end43.thread
  %13 = phi i8 [ %or, %if.end43.thread ], [ %.pre, %if.end43 ]
  %conv47 = trunc i32 %x.0323 to i16
  %cmp.i = icmp eq i8 %13, 1
  %14 = and i8 %13, 15
  %spec.select.i = call i8 @llvm.usub.sat.i8(i8 %14, i8 1)
  %15 = and i8 %13, -16
  %cmp17.not.i = icmp eq i8 %15, 0
  %sub20.i149 = add i8 %15, -16
  %light_night.0.i = select i1 %cmp17.not.i, i8 0, i8 %sub20.i149
  %conv23.i = zext nneg i8 %spec.select.i to i32
  %conv27.i = zext i8 %light_night.0.i to i32
  br i1 %cmp.i, label %cleanup64, label %invoke.cont57

invoke.cont57:                                    ; preds = %if.then46, %invoke.cont59
  %__begin5.0.idx321 = phi i64 [ %__begin5.0.add, %invoke.cont59 ], [ 0, %if.then46 ]
  %__begin5.0.ptr = getelementptr inbounds nuw i8, ptr @g_6dirs, i64 %__begin5.0.idx321
  %16 = load i16, ptr %__begin5.0.ptr, align 2, !tbaa !83
  %add.i142 = add i16 %16, %conv47
  %Y6.i = getelementptr inbounds nuw i8, ptr %__begin5.0.ptr, i64 2
  %17 = load i16, ptr %Y6.i, align 2, !tbaa !147
  %add8.i = add i16 %17, %conv14
  %Z11.i = getelementptr inbounds nuw i8, ptr %__begin5.0.ptr, i64 4
  %18 = load i16, ptr %Z11.i, align 2, !tbaa !148
  %add13.i = add i16 %18, %conv15
  %retval.sroa.3.0.insert.ext.i = zext i16 %add13.i to i48
  %retval.sroa.3.0.insert.shift.i = shl nuw i48 %retval.sroa.3.0.insert.ext.i, 32
  %retval.sroa.2.0.insert.ext.i = zext i16 %add8.i to i48
  %retval.sroa.2.0.insert.shift.i = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i, 16
  %retval.sroa.0.0.insert.ext.i = zext i16 %add.i142 to i48
  %19 = or disjoint i48 %retval.sroa.2.0.insert.shift.i, %retval.sroa.0.0.insert.ext.i
  %retval.sroa.0.0.insert.insert.i = or disjoint i48 %19, %retval.sroa.3.0.insert.shift.i
  %p.sroa.0.0.extract.trunc.i.i = trunc nuw i48 %19 to i32
  %sext.i.i = shl i32 %p.sroa.0.0.extract.trunc.i.i, 16
  %conv.i.i = ashr exact i32 %sext.i.i, 16
  %cmp.not.i.i = icmp slt i32 %conv.i.i, %conv16.i
  %cmp8.not.i.i = icmp sgt i32 %conv.i.i, %conv24
  %or.cond.i.i = or i1 %cmp.not.i.i, %cmp8.not.i.i
  br i1 %or.cond.i.i, label %invoke.cont59, label %land.lhs.true9.i.i

land.lhs.true9.i.i:                               ; preds = %invoke.cont57
  %conv10.i.i = ashr i32 %p.sroa.0.0.extract.trunc.i.i, 16
  %cmp14.not.i.i = icmp slt i32 %conv10.i.i, %conv5
  %cmp21.not.i.i = icmp sgt i32 %conv10.i.i, %conv9
  %or.cond39.i.i = or i1 %cmp14.not.i.i, %cmp21.not.i.i
  br i1 %or.cond39.i.i, label %invoke.cont59, label %land.lhs.true22.i.i

land.lhs.true22.i.i:                              ; preds = %land.lhs.true9.i.i
  %cmp27.not.i.i = icmp sge i16 %add13.i, %a.sroa.13.0.copyload
  %cmp33.i.i = icmp sle i16 %add13.i, %a.sroa.26.6.copyload
  %or.cond.i = and i1 %cmp27.not.i.i, %cmp33.i.i
  br i1 %or.cond.i, label %if.end.i, label %invoke.cont59

if.end.i:                                         ; preds = %land.lhs.true22.i.i
  %conv23.i.i = sext i16 %add13.i to i32
  %20 = load ptr, ptr %vm, align 8, !tbaa !82
  %m_area.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %Z.i.i.i145 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %21 = load i16, ptr %Z.i.i.i145, align 2, !tbaa !86
  %conv2.i.i.i = sext i16 %21 to i32
  %sub.i.i.i146 = sub nsw i32 %conv23.i.i, %conv2.i.i.i
  %m_cache_extent.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 20
  %Y.i.i.i147 = getelementptr inbounds nuw i8, ptr %20, i64 22
  %22 = load i16, ptr %Y.i.i.i147, align 2, !tbaa !87
  %conv3.i.i.i = sext i16 %22 to i32
  %mul.i.i.i = mul nsw i32 %sub.i.i.i146, %conv3.i.i.i
  %23 = load i16, ptr %m_cache_extent.i.i.i, align 2, !tbaa !145
  %conv5.i.i.i = sext i16 %23 to i32
  %Y9.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 10
  %24 = load i16, ptr %Y9.i.i.i, align 2, !tbaa !88
  %conv10.i.i.i = sext i16 %24 to i32
  %sub11.i.i.i = add nsw i32 %mul.i.i.i, %conv10.i.i
  %mul622.i.i.i = sub i32 %sub11.i.i.i, %conv10.i.i.i
  %add.i.i.i148 = mul i32 %mul622.i.i.i, %conv5.i.i.i
  %25 = load i16, ptr %m_area.i, align 2, !tbaa !84
  %conv19.i.i.i = sext i16 %25 to i32
  %sub20.i.i.i = sub nsw i32 %conv.i.i, %conv19.i.i.i
  %add21.i.i.i = add nsw i32 %sub20.i.i.i, %add.i.i.i148
  %m_data.i = getelementptr inbounds nuw i8, ptr %20, i64 32
  %26 = load ptr, ptr %m_data.i, align 8, !tbaa !89
  %idxprom.i = zext i32 %add21.i.i.i to i64
  %arrayidx.i = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %idxprom.i
  %param1.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 2
  %27 = load i8, ptr %param1.i, align 2, !tbaa !170
  %conv24.i = zext i8 %27 to i32
  %and25.i = and i32 %conv24.i, 15
  %cmp26.not.i = icmp samesign ult i32 %and25.i, %conv23.i
  %and30.i = and i32 %conv24.i, 240
  %cmp31.not.i = icmp samesign ult i32 %and30.i, %conv27.i
  %or.cond = or i1 %cmp26.not.i, %cmp31.not.i
  br i1 %or.cond, label %lor.rhs.i, label %invoke.cont59

lor.rhs.i:                                        ; preds = %if.end.i
  %28 = load ptr, ptr %ndef, align 8, !tbaa !63
  %29 = load i16, ptr %arrayidx.i, align 4, !tbaa !94
  %m_content_lighting_flag_cache.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 312
  %idxprom.i.i.i = zext i16 %29 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %m_content_lighting_flag_cache.i.i.i, i64 %idxprom.i.i.i
  %retval.sroa.0.0.copyload.i.i.i = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  %30 = and i8 %retval.sroa.0.0.copyload.i.i.i, 32
  %bf.cast.not.i = icmp eq i8 %30, 0
  br i1 %bf.cast.not.i, label %invoke.cont59, label %if.end34.i

if.end34.i:                                       ; preds = %lor.rhs.i
  %31 = and i8 %27, 15
  %spec.select..i = call i8 @llvm.umax.i8(i8 %spec.select.i, i8 %31)
  %32 = and i8 %27, -16
  %cond56.in.i = call i8 @llvm.umax.i8(i8 %light_night.0.i, i8 %32)
  %or.i = or disjoint i8 %spec.select..i, %cond56.in.i
  store i8 %or.i, ptr %param1.i, align 2, !tbaa !170
  %33 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !185
  %34 = load ptr, ptr %_M_last.i.i.i, align 8, !tbaa !179
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %34, i64 -8
  %cmp.not.i.i.i = icmp eq ptr %33, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end34.i
  store i48 %retval.sroa.0.0.insert.insert.i, ptr %33, align 2, !tbaa.struct !57
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 6
  store i8 %or.i, ptr %second.i.i.i.i.i.i, align 2, !tbaa !180
  %35 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !176
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  br label %invoke.cont59.sink.split

if.else.i.i.i:                                    ; preds = %if.end34.i
  %36 = load ptr, ptr %_M_node.i.i.i274, align 8, !tbaa !188
  %37 = load ptr, ptr %_M_node1.i.i.i, align 8, !tbaa !188
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %tobool.i.i.i = icmp ne ptr %36, null
  %conv.neg.i.i.i = sext i1 %tobool.i.i.i to i64
  %sub.i.i.i275 = add nsw i64 %sub.ptr.div.i.i.i, %conv.neg.i.i.i
  %mul.i.i.i276 = shl nsw i64 %sub.i.i.i275, 6
  %38 = load ptr, ptr %_M_first.i.i.i277, align 8, !tbaa !189
  %sub.ptr.lhs.cast3.i.i.i = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast4.i.i.i = ptrtoint ptr %38 to i64
  %sub.ptr.sub5.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i, %sub.ptr.rhs.cast4.i.i.i
  %sub.ptr.div6.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i, 3
  %add.i.i.i278 = add nsw i64 %mul.i.i.i276, %sub.ptr.div6.i.i.i
  %39 = load ptr, ptr %_M_last.i.i.i279, align 8, !tbaa !190
  %40 = load ptr, ptr %_M_start.i.i273, align 8, !tbaa !185
  %sub.ptr.lhs.cast8.i.i.i = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast9.i.i.i = ptrtoint ptr %40 to i64
  %sub.ptr.sub10.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i, %sub.ptr.rhs.cast9.i.i.i
  %sub.ptr.div11.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i, 3
  %add12.i.i.i = add nsw i64 %add.i.i.i278, %sub.ptr.div11.i.i.i
  %cmp.i280 = icmp eq i64 %add12.i.i.i, 1152921504606846975
  br i1 %cmp.i280, label %if.then.i, label %if.end.i281

if.then.i:                                        ; preds = %if.else.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #33
          to label %.noexc285 unwind label %lpad56.loopexit.split-lp

.noexc285:                                        ; preds = %if.then.i
  unreachable

if.end.i281:                                      ; preds = %if.else.i.i.i
  %41 = load i64, ptr %_M_map_size.i.i, align 8, !tbaa !9
  %42 = load ptr, ptr %queue, align 8, !tbaa !191
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i.i = sub i64 %41, %sub.ptr.div.i.i
  %cmp.i.i = icmp ult i64 %sub.i.i, 2
  br i1 %cmp.i.i, label %if.then.i.i284, label %invoke.cont.i

if.then.i.i284:                                   ; preds = %if.end.i281
  %add.i288 = add nsw i64 %sub.ptr.div.i.i.i, 1
  %add4.i = add nsw i64 %sub.ptr.div.i.i.i, 2
  %mul.i289 = shl nsw i64 %add4.i, 1
  %cmp.i290 = icmp ugt i64 %41, %mul.i289
  br i1 %cmp.i290, label %if.then.i294, label %if.else31.i

if.then.i294:                                     ; preds = %if.then.i.i284
  %sub.i295 = sub i64 %41, %add4.i
  %div88.i = lshr i64 %sub.i295, 1
  %add.ptr.i296 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %div88.i
  %cmp13.i = icmp ult ptr %add.ptr.i296, %37
  %add.ptr21.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %add.ptr21.i, %37
  br i1 %cmp13.i, label %if.then14.i, label %if.else.i

if.then14.i:                                      ; preds = %if.then.i294
  br i1 %tobool.not.i.i.i.i.i.i, label %.noexc286, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then14.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr21.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i296, ptr nonnull align 8 %37, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %.noexc286

if.else.i:                                        ; preds = %if.then.i294
  br i1 %tobool.not.i.i.i.i.i.i, label %.noexc286, label %if.then.i.i.i.i.i93.i

if.then.i.i.i.i.i93.i:                            ; preds = %if.else.i
  %sub.ptr.lhs.cast.i.i.i.i.i89.i = ptrtoint ptr %add.ptr21.i to i64
  %sub.ptr.sub.i.i.i.i.i91.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i89.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i91.i, 3
  %.pre.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr29.i = getelementptr inbounds [8 x i8], ptr %add.ptr.i296, i64 %add.i288
  %add.ptr.i.i.i.i.i94.i = getelementptr inbounds [8 x i8], ptr %add.ptr29.i, i64 %.pre.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i94.i, ptr align 8 %37, i64 %sub.ptr.sub.i.i.i.i.i91.i, i1 false)
  br label %.noexc286

if.else31.i:                                      ; preds = %if.then.i.i284
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %41, i64 1)
  %add37.i = add i64 %41, 2
  %add38.i = add i64 %add37.i, %.sroa.speculated.i
  %cmp.i.i.i.i291 = icmp ugt i64 %add38.i, 1152921504606846975
  br i1 %cmp.i.i.i.i291, label %if.then.i.i.i.i, label %_ZNSt11_Deque_baseISt4pairIN3irr4core8vector3dIsEEhESaIS5_EE15_M_allocate_mapEm.exit.i, !prof !163

if.then.i.i.i.i:                                  ; preds = %if.else31.i
  %cmp2.i.i.i.i = icmp ugt i64 %add38.i, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #33
          to label %.noexc297 unwind label %lpad56.loopexit.split-lp

.noexc297:                                        ; preds = %if.then3.i.i.i.i
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #33
          to label %.noexc298 unwind label %lpad56.loopexit.split-lp

.noexc298:                                        ; preds = %if.end.i.i.i.i
  unreachable

_ZNSt11_Deque_baseISt4pairIN3irr4core8vector3dIsEEhESaIS5_EE15_M_allocate_mapEm.exit.i: ; preds = %if.else31.i
  %mul.i.i.i.i = shl nuw nsw i64 %add38.i, 3
  %call5.i.i4.i.i299 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #36
          to label %call5.i.i4.i.i.noexc unwind label %lpad56.loopexit

call5.i.i4.i.i.noexc:                             ; preds = %_ZNSt11_Deque_baseISt4pairIN3irr4core8vector3dIsEEhESaIS5_EE15_M_allocate_mapEm.exit.i
  %sub40.i = sub nsw i64 %add38.i, %add4.i
  %div4187.i = lshr i64 %sub40.i, 1
  %add.ptr42.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i4.i.i299, i64 %div4187.i
  %add.ptr55.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  %tobool.not.i.i.i.i.i98.i = icmp eq ptr %add.ptr55.i, %37
  br i1 %tobool.not.i.i.i.i.i98.i, label %_ZSt4copyIPPSt4pairIN3irr4core8vector3dIsEEhES7_ET0_T_S9_S8_.exit101.i, label %if.then.i.i.i.i.i99.i

if.then.i.i.i.i.i99.i:                            ; preds = %call5.i.i4.i.i.noexc
  %sub.ptr.lhs.cast.i.i.i.i.i95.i = ptrtoint ptr %add.ptr55.i to i64
  %sub.ptr.sub.i.i.i.i.i97.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i95.i, %sub.ptr.rhs.cast.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr42.i, ptr align 8 %37, i64 %sub.ptr.sub.i.i.i.i.i97.i, i1 false)
  br label %_ZSt4copyIPPSt4pairIN3irr4core8vector3dIsEEhES7_ET0_T_S9_S8_.exit101.i

_ZSt4copyIPPSt4pairIN3irr4core8vector3dIsEEhES7_ET0_T_S9_S8_.exit101.i: ; preds = %if.then.i.i.i.i.i99.i, %call5.i.i4.i.i.noexc
  call void @_ZdlPv(ptr noundef %42) #35
  store ptr %call5.i.i4.i.i299, ptr %queue, align 8, !tbaa !191
  store i64 %add38.i, ptr %_M_map_size.i.i, align 8, !tbaa !192
  br label %.noexc286

.noexc286:                                        ; preds = %_ZSt4copyIPPSt4pairIN3irr4core8vector3dIsEEhES7_ET0_T_S9_S8_.exit101.i, %if.then.i.i.i.i.i93.i, %if.else.i, %if.then.i.i.i.i.i.i, %if.then14.i
  %__new_nstart.0.i = phi ptr [ %add.ptr42.i, %_ZSt4copyIPPSt4pairIN3irr4core8vector3dIsEEhES7_ET0_T_S9_S8_.exit101.i ], [ %add.ptr.i296, %if.then14.i ], [ %add.ptr.i296, %if.then.i.i.i.i.i.i ], [ %add.ptr.i296, %if.else.i ], [ %add.ptr.i296, %if.then.i.i.i.i.i93.i ]
  store ptr %__new_nstart.0.i, ptr %_M_node1.i.i.i, align 8, !tbaa !188
  %43 = load ptr, ptr %__new_nstart.0.i, align 8, !tbaa !46
  store ptr %43, ptr %_M_first.i.i, align 8, !tbaa !189
  %add.ptr.i.i292 = getelementptr inbounds nuw i8, ptr %43, i64 512
  store ptr %add.ptr.i.i292, ptr %_M_last.i.i.i279, align 8, !tbaa !190
  %add.ptr70.i = getelementptr inbounds [8 x i8], ptr %__new_nstart.0.i, i64 %add.i288
  %add.ptr71.i = getelementptr inbounds i8, ptr %add.ptr70.i, i64 -8
  store ptr %add.ptr71.i, ptr %_M_node.i.i.i274, align 8, !tbaa !188
  %44 = load ptr, ptr %add.ptr71.i, align 8, !tbaa !46
  store ptr %44, ptr %_M_first.i.i.i277, align 8, !tbaa !189
  %add.ptr.i104.i = getelementptr inbounds nuw i8, ptr %44, i64 512
  store ptr %add.ptr.i104.i, ptr %_M_last.i.i.i, align 8, !tbaa !190
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc286, %if.end.i281
  %45 = phi ptr [ %add.ptr71.i, %.noexc286 ], [ %36, %if.end.i281 ]
  %call5.i.i.i.i287 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #36
          to label %.noexc unwind label %lpad56.loopexit

.noexc:                                           ; preds = %invoke.cont.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %call5.i.i.i.i287, ptr %add.ptr.i, align 8, !tbaa !46
  %46 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !176
  store i48 %retval.sroa.0.0.insert.insert.i, ptr %46, align 2, !tbaa.struct !57
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 6
  store i8 %or.i, ptr %second.i.i.i.i, align 2, !tbaa !180
  %47 = load ptr, ptr %_M_node.i.i.i274, align 8, !tbaa !193
  %add.ptr14.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %add.ptr14.i, ptr %_M_node.i.i.i274, align 8, !tbaa !188
  %48 = load ptr, ptr %add.ptr14.i, align 8, !tbaa !46
  store ptr %48, ptr %_M_first.i.i.i277, align 8, !tbaa !189
  %add.ptr.i.i282 = getelementptr inbounds nuw i8, ptr %48, i64 512
  store ptr %add.ptr.i.i282, ptr %_M_last.i.i.i, align 8, !tbaa !190
  br label %invoke.cont59.sink.split

invoke.cont59.sink.split:                         ; preds = %.noexc, %if.then.i.i.i
  %.sink = phi ptr [ %48, %.noexc ], [ %incdec.ptr.i.i.i, %if.then.i.i.i ]
  store ptr %.sink, ptr %_M_finish.i.i.i, align 8, !tbaa !176
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %invoke.cont59.sink.split, %lor.rhs.i, %if.end.i, %land.lhs.true22.i.i, %land.lhs.true9.i.i, %invoke.cont57
  %__begin5.0.add = add nuw nsw i64 %__begin5.0.idx321, 6
  %cmp53.not = icmp eq i64 %__begin5.0.add, 36
  br i1 %cmp53.not, label %cleanup64, label %invoke.cont57

lpad56.loopexit:                                  ; preds = %invoke.cont.i, %_ZNSt11_Deque_baseISt4pairIN3irr4core8vector3dIsEEhESaIS5_EE15_M_allocate_mapEm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad56.loopexit.split-lp:                         ; preds = %if.end.i.i.i.i, %if.then3.i.i.i.i, %if.then.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

cleanup64:                                        ; preds = %invoke.cont59, %if.then46, %if.end43, %invoke.cont33, %for.body27
  %inc = add nsw i32 %x.0323, 1
  %inc67 = add i32 %i.0324, 1
  %exitcond.not = icmp eq i32 %x.0323, %conv24
  br i1 %exitcond.not, label %for.cond21.for.cond.cleanup26_crit_edge, label %for.body27, !llvm.loop !194

for.cond88.preheader:                             ; preds = %_ZNSt5queueISt4pairIN3irr4core8vector3dIsEEhESt5dequeIS5_SaIS5_EEE3popEv.exit, %for.cond88.preheader.lr.ph
  %49 = phi ptr [ %1, %for.cond88.preheader.lr.ph ], [ %storemerge.i.i, %_ZNSt5queueISt4pairIN3irr4core8vector3dIsEEhESt5dequeIS5_SaIS5_EEE3popEv.exit ]
  %Y.i154 = getelementptr inbounds nuw i8, ptr %49, i64 2
  %Z.i157 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %second = getelementptr inbounds nuw i8, ptr %49, i64 6
  %50 = load i8, ptr %second, align 2, !tbaa !180
  %51 = icmp ult i8 %50, 2
  br i1 %51, label %for.cond.cleanup90, label %invoke.cont95

for.cond.cleanup90.loopexit:                      ; preds = %invoke.cont98
  %.pre13 = load ptr, ptr %_M_start.i.i, align 8, !tbaa !195
  br label %for.cond.cleanup90

for.cond.cleanup90:                               ; preds = %for.cond.cleanup90.loopexit, %for.cond88.preheader
  %52 = phi ptr [ %.pre13, %for.cond.cleanup90.loopexit ], [ %49, %for.cond88.preheader ]
  %53 = load ptr, ptr %_M_last.i.i, align 8, !tbaa !196
  %add.ptr.i.i = getelementptr inbounds i8, ptr %53, i64 -8
  %cmp.not.i.i151 = icmp eq ptr %52, %add.ptr.i.i
  br i1 %cmp.not.i.i151, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.cond.cleanup90
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  br label %_ZNSt5queueISt4pairIN3irr4core8vector3dIsEEhESt5dequeIS5_SaIS5_EEE3popEv.exit

if.else.i.i:                                      ; preds = %for.cond.cleanup90
  %54 = load ptr, ptr %_M_first.i.i.i, align 8, !tbaa !197
  call void @_ZdlPv(ptr noundef %54) #35
  %55 = load ptr, ptr %_M_node.i.i.i, align 8, !tbaa !198
  %add.ptr.i.i.i152 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %add.ptr.i.i.i152, ptr %_M_node.i.i.i, align 8, !tbaa !188
  %56 = load ptr, ptr %add.ptr.i.i.i152, align 8, !tbaa !46
  store ptr %56, ptr %_M_first.i.i.i, align 8, !tbaa !189
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 512
  store ptr %add.ptr.i.i.i.i, ptr %_M_last.i.i, align 8, !tbaa !190
  br label %_ZNSt5queueISt4pairIN3irr4core8vector3dIsEEhESt5dequeIS5_SaIS5_EEE3popEv.exit

_ZNSt5queueISt4pairIN3irr4core8vector3dIsEEhESt5dequeIS5_SaIS5_EEE3popEv.exit: ; preds = %if.else.i.i, %if.then.i.i
  %storemerge.i.i = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %56, %if.else.i.i ]
  store ptr %storemerge.i.i, ptr %_M_start.i.i, align 8, !tbaa !195
  %57 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !185
  %cmp.i.i.i = icmp eq ptr %57, %storemerge.i.i
  br i1 %cmp.i.i.i, label %while.end, label %for.cond88.preheader, !llvm.loop !199

invoke.cont95:                                    ; preds = %for.cond88.preheader, %invoke.cont98
  %__begin2.0.idx333 = phi i64 [ %__begin2.0.add, %invoke.cont98 ], [ 0, %for.cond88.preheader ]
  %__begin2.0.ptr = getelementptr inbounds nuw i8, ptr @g_6dirs, i64 %__begin2.0.idx333
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp93)
  %58 = load i16, ptr %49, align 2, !tbaa !83
  %59 = load i16, ptr %__begin2.0.ptr, align 2, !tbaa !83
  %add.i153 = add i16 %59, %58
  %60 = load i16, ptr %Y.i154, align 2, !tbaa !147
  %Y6.i155 = getelementptr inbounds nuw i8, ptr %__begin2.0.ptr, i64 2
  %61 = load i16, ptr %Y6.i155, align 2, !tbaa !147
  %add8.i156 = add i16 %61, %60
  %62 = load i16, ptr %Z.i157, align 2, !tbaa !148
  %Z11.i158 = getelementptr inbounds nuw i8, ptr %__begin2.0.ptr, i64 4
  %63 = load i16, ptr %Z11.i158, align 2, !tbaa !148
  %add13.i159 = add i16 %63, %62
  %retval.sroa.3.0.insert.ext.i160 = zext i16 %add13.i159 to i48
  %retval.sroa.3.0.insert.shift.i161 = shl nuw i48 %retval.sroa.3.0.insert.ext.i160, 32
  %retval.sroa.2.0.insert.ext.i162 = zext i16 %add8.i156 to i48
  %retval.sroa.2.0.insert.shift.i163 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i162, 16
  %retval.sroa.0.0.insert.ext.i165 = zext i16 %add.i153 to i48
  %64 = or disjoint i48 %retval.sroa.2.0.insert.shift.i163, %retval.sroa.0.0.insert.ext.i165
  %retval.sroa.0.0.insert.insert.i166 = or disjoint i48 %retval.sroa.3.0.insert.shift.i161, %64
  store i48 %retval.sroa.0.0.insert.insert.i166, ptr %ref.tmp93, align 8
  %65 = load i8, ptr %second, align 2, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %light.addr.i167)
  %cmp.i168 = icmp ult i8 %65, 2
  br i1 %cmp.i168, label %invoke.cont98, label %lor.lhs.false.i169

lor.lhs.false.i169:                               ; preds = %invoke.cont95
  %p.sroa.0.0.extract.trunc.i.i171 = trunc nuw i48 %64 to i32
  %sext.i.i172 = shl i32 %p.sroa.0.0.extract.trunc.i.i171, 16
  %conv.i.i173 = ashr exact i32 %sext.i.i172, 16
  %cmp.not.i.i175 = icmp slt i32 %conv.i.i173, %conv3.i.i174
  %cmp8.not.i.i178 = icmp sgt i32 %conv.i.i173, %conv7.i.i177
  %or.cond.i.i179 = select i1 %cmp.not.i.i175, i1 true, i1 %cmp8.not.i.i178
  br i1 %or.cond.i.i179, label %invoke.cont98, label %land.lhs.true9.i.i180

land.lhs.true9.i.i180:                            ; preds = %lor.lhs.false.i169
  %conv10.i.i181 = ashr i32 %p.sroa.0.0.extract.trunc.i.i171, 16
  %cmp14.not.i.i184 = icmp slt i32 %conv10.i.i181, %conv13.i.i183
  %cmp21.not.i.i187 = icmp sgt i32 %conv10.i.i181, %conv20.i.i186
  %or.cond39.i.i188 = select i1 %cmp14.not.i.i184, i1 true, i1 %cmp21.not.i.i187
  br i1 %or.cond39.i.i188, label %invoke.cont98, label %land.lhs.true22.i.i189

land.lhs.true22.i.i189:                           ; preds = %land.lhs.true9.i.i180
  %cmp27.not.i.i195 = icmp sge i16 %add13.i159, %a.sroa.13.0.copyload
  %cmp33.i.i198 = icmp sle i16 %add13.i159, %a.sroa.26.6.copyload
  %or.cond.i199 = and i1 %cmp27.not.i.i195, %cmp33.i.i198
  br i1 %or.cond.i199, label %if.end.i200, label %invoke.cont98

if.end.i200:                                      ; preds = %land.lhs.true22.i.i189
  %conv23.i.i192 = sext i16 %add13.i159 to i32
  %66 = load ptr, ptr %vm.i201, align 8, !tbaa !82
  %m_area.i202 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %Z.i.i.i203 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %67 = load i16, ptr %Z.i.i.i203, align 2, !tbaa !86
  %conv2.i.i.i204 = sext i16 %67 to i32
  %sub.i.i.i205 = sub nsw i32 %conv23.i.i192, %conv2.i.i.i204
  %m_cache_extent.i.i.i206 = getelementptr inbounds nuw i8, ptr %66, i64 20
  %Y.i.i.i207 = getelementptr inbounds nuw i8, ptr %66, i64 22
  %68 = load i16, ptr %Y.i.i.i207, align 2, !tbaa !87
  %conv3.i.i.i208 = sext i16 %68 to i32
  %mul.i.i.i209 = mul nsw i32 %sub.i.i.i205, %conv3.i.i.i208
  %69 = load i16, ptr %m_cache_extent.i.i.i206, align 2, !tbaa !145
  %conv5.i.i.i210 = sext i16 %69 to i32
  %Y9.i.i.i211 = getelementptr inbounds nuw i8, ptr %66, i64 10
  %70 = load i16, ptr %Y9.i.i.i211, align 2, !tbaa !88
  %conv10.i.i.i212 = sext i16 %70 to i32
  %sub11.i.i.i213 = add nsw i32 %mul.i.i.i209, %conv10.i.i181
  %mul622.i.i.i214 = sub i32 %sub11.i.i.i213, %conv10.i.i.i212
  %add.i.i.i215 = mul i32 %mul622.i.i.i214, %conv5.i.i.i210
  %71 = load i16, ptr %m_area.i202, align 2, !tbaa !84
  %conv19.i.i.i216 = sext i16 %71 to i32
  %sub20.i.i.i217 = sub nsw i32 %conv.i.i173, %conv19.i.i.i216
  %add21.i.i.i218 = add nsw i32 %sub20.i.i.i217, %add.i.i.i215
  %m_data.i219 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %72 = load ptr, ptr %m_data.i219, align 8, !tbaa !89
  %idxprom.i220 = zext i32 %add21.i.i.i218 to i64
  %arrayidx.i221 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %idxprom.i220
  %73 = and i8 %65, 15
  %spec.select.i222 = call i8 @llvm.usub.sat.i8(i8 %73, i8 1)
  %74 = and i8 %65, -16
  %cmp17.not.i223 = icmp eq i8 %74, 0
  %sub20.i224 = add i8 %74, -16
  %light_night.0.i225 = select i1 %cmp17.not.i223, i8 0, i8 %sub20.i224
  %conv23.i226 = zext nneg i8 %spec.select.i222 to i32
  %param1.i227 = getelementptr inbounds nuw i8, ptr %arrayidx.i221, i64 2
  %75 = load i8, ptr %param1.i227, align 2, !tbaa !170
  %conv24.i228 = zext i8 %75 to i32
  %and25.i229 = and i32 %conv24.i228, 15
  %cmp26.not.i230 = icmp samesign ult i32 %and25.i229, %conv23.i226
  br i1 %cmp26.not.i230, label %lor.rhs.i235, label %land.lhs.true.i231

land.lhs.true.i231:                               ; preds = %if.end.i200
  %conv27.i232 = zext i8 %light_night.0.i225 to i32
  %and30.i233 = and i32 %conv24.i228, 240
  %cmp31.not.i234 = icmp samesign ult i32 %and30.i233, %conv27.i232
  br i1 %cmp31.not.i234, label %lor.rhs.i235, label %invoke.cont98

lor.rhs.i235:                                     ; preds = %land.lhs.true.i231, %if.end.i200
  %76 = load ptr, ptr %ndef.i236, align 8, !tbaa !63
  %77 = load i16, ptr %arrayidx.i221, align 4, !tbaa !94
  %m_content_lighting_flag_cache.i.i.i237 = getelementptr inbounds nuw i8, ptr %76, i64 312
  %idxprom.i.i.i238 = zext i16 %77 to i64
  %arrayidx.i.i.i239 = getelementptr inbounds nuw i8, ptr %m_content_lighting_flag_cache.i.i.i237, i64 %idxprom.i.i.i238
  %retval.sroa.0.0.copyload.i.i.i240 = load i8, ptr %arrayidx.i.i.i239, align 1, !tbaa !13
  %78 = and i8 %retval.sroa.0.0.copyload.i.i.i240, 32
  %bf.cast.not.i241 = icmp eq i8 %78, 0
  br i1 %bf.cast.not.i241, label %invoke.cont98, label %if.end34.i242

if.end34.i242:                                    ; preds = %lor.rhs.i235
  %79 = and i8 %75, 15
  %spec.select..i243 = call i8 @llvm.umax.i8(i8 %spec.select.i222, i8 %79)
  %80 = and i8 %75, -16
  %cond56.in.i244 = call i8 @llvm.umax.i8(i8 %light_night.0.i225, i8 %80)
  %or.i245 = or disjoint i8 %spec.select..i243, %cond56.in.i244
  store i8 %or.i245, ptr %light.addr.i167, align 1, !tbaa !13
  store i8 %or.i245, ptr %param1.i227, align 2, !tbaa !170
  %81 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !176
  %82 = load ptr, ptr %_M_last.i.i.i247, align 8, !tbaa !179
  %add.ptr.i.i.i248 = getelementptr inbounds i8, ptr %82, i64 -8
  %cmp.not.i.i.i249 = icmp eq ptr %81, %add.ptr.i.i.i248
  br i1 %cmp.not.i.i.i249, label %if.else.i.i.i253, label %if.then.i.i.i250

if.then.i.i.i250:                                 ; preds = %if.end34.i242
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %81, ptr noundef nonnull align 8 dereferenceable(6) %ref.tmp93, i64 6, i1 false), !tbaa.struct !57
  %second.i.i.i.i.i.i251 = getelementptr inbounds nuw i8, ptr %81, i64 6
  store i8 %or.i245, ptr %second.i.i.i.i.i.i251, align 2, !tbaa !180
  %83 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !176
  %incdec.ptr.i.i.i252 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %incdec.ptr.i.i.i252, ptr %_M_finish.i.i, align 8, !tbaa !176
  br label %invoke.cont98

if.else.i.i.i253:                                 ; preds = %if.end34.i242
  invoke void @_ZNSt5dequeISt4pairIN3irr4core8vector3dIsEEhESaIS5_EE16_M_push_back_auxIJRKS4_RhEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %queue, ptr noundef nonnull align 2 dereferenceable(6) %ref.tmp93, ptr noundef nonnull align 1 dereferenceable(1) %light.addr.i167)
          to label %invoke.cont98 unwind label %lpad94

invoke.cont98:                                    ; preds = %if.else.i.i.i253, %if.then.i.i.i250, %lor.rhs.i235, %land.lhs.true.i231, %land.lhs.true22.i.i189, %land.lhs.true9.i.i180, %lor.lhs.false.i169, %invoke.cont95
  call void @llvm.lifetime.end.p0(ptr nonnull %light.addr.i167)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp93)
  %__begin2.0.add = add nuw nsw i64 %__begin2.0.idx333, 6
  %cmp89.not = icmp eq i64 %__begin2.0.add, 36
  br i1 %cmp89.not, label %for.cond.cleanup90.loopexit, label %invoke.cont95, !llvm.loop !200

lpad94:                                           ; preds = %if.else.i.i.i253
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp93)
  br label %ehcleanup112

while.end:                                        ; preds = %_ZNSt5queueISt4pairIN3irr4core8vector3dIsEEhESt5dequeIS5_SaIS5_EEE3popEv.exit, %while.cond.preheader
  %85 = load ptr, ptr %queue, align 8, !tbaa !191
  %tobool.not.i.i.i = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i, label %_ZNSt5queueISt4pairIN3irr4core8vector3dIsEEhESt5dequeIS5_SaIS5_EEED2Ev.exit, label %if.then.i.i.i256

if.then.i.i.i256:                                 ; preds = %while.end
  %_M_node5.i.i8.i.i = getelementptr inbounds nuw i8, ptr %queue, i64 72
  %_M_node5.i.i.i.i = getelementptr inbounds nuw i8, ptr %queue, i64 40
  %86 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !tbaa !198
  %87 = load ptr, ptr %_M_node5.i.i8.i.i, align 8, !tbaa !193
  %add.ptr.i.i.i257 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %cmp4.i.i.i.i = icmp ult ptr %86, %add.ptr.i.i.i257
  br i1 %cmp4.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseISt4pairIN3irr4core8vector3dIsEEhESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i.i256, %for.body.i.i.i.i
  %__n.05.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %86, %if.then.i.i.i256 ]
  %88 = load ptr, ptr %__n.05.i.i.i.i, align 8, !tbaa !46
  call void @_ZdlPv(ptr noundef %88) #35
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.05.i.i.i.i, i64 8
  %cmp.i.i.i.i = icmp ult ptr %__n.05.i.i.i.i, %87
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseISt4pairIN3irr4core8vector3dIsEEhESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i, !llvm.loop !202

_ZNSt11_Deque_baseISt4pairIN3irr4core8vector3dIsEEhESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %queue, align 8, !tbaa !191
  br label %_ZNSt11_Deque_baseISt4pairIN3irr4core8vector3dIsEEhESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i

_ZNSt11_Deque_baseISt4pairIN3irr4core8vector3dIsEEhESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseISt4pairIN3irr4core8vector3dIsEEhESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i, %if.then.i.i.i256
  %89 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseISt4pairIN3irr4core8vector3dIsEEhESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i ], [ %85, %if.then.i.i.i256 ]
  call void @_ZdlPv(ptr noundef %89) #35
  br label %_ZNSt5queueISt4pairIN3irr4core8vector3dIsEEhESt5dequeIS5_SaIS5_EEED2Ev.exit

_ZNSt5queueISt4pairIN3irr4core8vector3dIsEEhESt5dequeIS5_SaIS5_EEED2Ev.exit: ; preds = %_ZNSt11_Deque_baseISt4pairIN3irr4core8vector3dIsEEhESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i, %while.end
  call void @llvm.lifetime.end.p0(ptr nonnull %queue)
  ret void

ehcleanup112:                                     ; preds = %lpad94, %lpad56.loopexit.split-lp, %lpad56.loopexit
  %.pn.pn = phi { ptr, i32 } [ %84, %lpad94 ], [ %lpad.loopexit, %lpad56.loopexit ], [ %lpad.loopexit.split-lp, %lpad56.loopexit.split-lp ]
  %90 = load ptr, ptr %queue, align 8, !tbaa !191
  %tobool.not.i.i.i258 = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i258, label %_ZNSt5queueISt4pairIN3irr4core8vector3dIsEEhESt5dequeIS5_SaIS5_EEED2Ev.exit271, label %if.then.i.i.i259

if.then.i.i.i259:                                 ; preds = %ehcleanup112
  %_M_node5.i.i8.i.i260 = getelementptr inbounds nuw i8, ptr %queue, i64 72
  %_M_node5.i.i.i.i261 = getelementptr inbounds nuw i8, ptr %queue, i64 40
  %91 = load ptr, ptr %_M_node5.i.i.i.i261, align 8, !tbaa !198
  %92 = load ptr, ptr %_M_node5.i.i8.i.i260, align 8, !tbaa !193
  %add.ptr.i.i.i262 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %cmp4.i.i.i.i263 = icmp ult ptr %91, %add.ptr.i.i.i262
  br i1 %cmp4.i.i.i.i263, label %for.body.i.i.i.i265, label %_ZNSt11_Deque_baseISt4pairIN3irr4core8vector3dIsEEhESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i264

for.body.i.i.i.i265:                              ; preds = %if.then.i.i.i259, %for.body.i.i.i.i265
  %__n.05.i.i.i.i266 = phi ptr [ %incdec.ptr.i.i.i.i267, %for.body.i.i.i.i265 ], [ %91, %if.then.i.i.i259 ]
  %93 = load ptr, ptr %__n.05.i.i.i.i266, align 8, !tbaa !46
  call void @_ZdlPv(ptr noundef %93) #35
  %incdec.ptr.i.i.i.i267 = getelementptr inbounds nuw i8, ptr %__n.05.i.i.i.i266, i64 8
  %cmp.i.i.i.i268 = icmp ult ptr %__n.05.i.i.i.i266, %92
  br i1 %cmp.i.i.i.i268, label %for.body.i.i.i.i265, label %_ZNSt11_Deque_baseISt4pairIN3irr4core8vector3dIsEEhESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i269, !llvm.loop !202

_ZNSt11_Deque_baseISt4pairIN3irr4core8vector3dIsEEhESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i269: ; preds = %for.body.i.i.i.i265
  %.pre.i.i.i270 = load ptr, ptr %queue, align 8, !tbaa !191
  br label %_ZNSt11_Deque_baseISt4pairIN3irr4core8vector3dIsEEhESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i264

_ZNSt11_Deque_baseISt4pairIN3irr4core8vector3dIsEEhESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i264: ; preds = %_ZNSt11_Deque_baseISt4pairIN3irr4core8vector3dIsEEhESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i269, %if.then.i.i.i259
  %94 = phi ptr [ %.pre.i.i.i270, %_ZNSt11_Deque_baseISt4pairIN3irr4core8vector3dIsEEhESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i269 ], [ %90, %if.then.i.i.i259 ]
  call void @_ZdlPv(ptr noundef %94) #35
  br label %_ZNSt5queueISt4pairIN3irr4core8vector3dIsEEhESt5dequeIS5_SaIS5_EEED2Ev.exit271

_ZNSt5queueISt4pairIN3irr4core8vector3dIsEEhESt5dequeIS5_SaIS5_EEED2Ev.exit271: ; preds = %_ZNSt11_Deque_baseISt4pairIN3irr4core8vector3dIsEEhESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i264, %ehcleanup112
  call void @llvm.lifetime.end.p0(ptr nonnull %queue)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: uwtable
define dso_local void @_ZN11MapgenBasicC2EiP12MapgenParamsP12EmergeParams(ptr noundef nonnull align 8 dereferenceable(474) initializes((8, 25), (32, 56), (64, 86), (88, 96)) %this, i32 noundef %mapgenid, ptr noundef readonly captures(none) %params, ptr noundef %emerge) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont8:
  %__dnew.i.i219 = alloca i64, align 8
  %__dnew.i.i201 = alloca i64, align 8
  %__dnew.i.i183 = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp64 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp76 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp88 = alloca %"class.std::__cxx11::basic_string", align 8
  %seed.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %water_level.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %mapgen_limit.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %flags.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %id.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %seed.i, i8 0, i64 17, i1 false)
  %vm.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %m_emerge.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %ndef.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %heightmap.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %csize.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %biomegen.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr null, ptr %biomegen.i, align 8, !tbaa !17
  %gennotify.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %gen_notify_on.i.i = getelementptr inbounds nuw i8, ptr %emerge, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vm.i, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %heightmap.i, i8 0, i64 22, i1 false)
  %0 = load i32, ptr %gen_notify_on.i.i, align 4, !tbaa !37, !noalias !203
  %gen_notify_on_deco_ids.i.i = getelementptr inbounds nuw i8, ptr %emerge, i64 16
  %m_notify_on_deco_ids.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %m_notify_events.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %_M_prev.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr %m_notify_events.i.i.i, ptr %_M_prev.i.i.i.i.i.i.i.i, align 8, !tbaa !39, !alias.scope !203
  store ptr %m_notify_events.i.i.i, ptr %m_notify_events.i.i.i, align 8, !tbaa !40, !alias.scope !203
  %_M_size.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i.i, align 8, !tbaa !41, !alias.scope !203
  %m_notify_custom.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr %_M_single_bucket.i.i.i.i.i, ptr %m_notify_custom.i.i.i, align 8, !tbaa !42, !alias.scope !203
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i64 1, ptr %_M_bucket_count.i.i.i.i.i, align 8, !tbaa !43, !alias.scope !203
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %_M_rehash_policy.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !203
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i.i, align 8, !tbaa !44, !alias.scope !203
  %_M_next_resize.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !203
  store i32 %0, ptr %gennotify.i, align 8, !tbaa !45, !alias.scope !203
  %1 = load <2 x ptr>, ptr %gen_notify_on_deco_ids.i.i, align 8, !tbaa !46, !noalias !203
  store <2 x ptr> %1, ptr %m_notify_on_deco_ids.i.i.i, align 8, !tbaa !46, !alias.scope !203
  store i32 %mapgenid, ptr %id.i, align 4, !tbaa !47
  %water_level3.i = getelementptr inbounds nuw i8, ptr %params, i64 24
  %2 = load i16, ptr %water_level3.i, align 8, !tbaa !48
  %conv.i = sext i16 %2 to i32
  store i32 %conv.i, ptr %water_level.i, align 4, !tbaa !51
  %mapgen_limit5.i = getelementptr inbounds nuw i8, ptr %params, i64 26
  %3 = load i16, ptr %mapgen_limit5.i, align 2, !tbaa !52
  %conv6.i = sext i16 %3 to i32
  store i32 %conv6.i, ptr %mapgen_limit.i, align 8, !tbaa !53
  %flags8.i = getelementptr inbounds nuw i8, ptr %params, i64 28
  %4 = load i32, ptr %flags8.i, align 4, !tbaa !54
  store i32 %4, ptr %flags.i, align 4, !tbaa !55
  %chunksize.i = getelementptr inbounds nuw i8, ptr %params, i64 12
  %5 = load i16, ptr %chunksize.i, align 4, !tbaa !56
  %mul.i = shl i16 %5, 4
  %retval.sroa.3.0.insert.ext.i.i = zext i16 %mul.i to i48
  %retval.sroa.3.0.insert.shift.i.i = shl nuw i48 %retval.sroa.3.0.insert.ext.i.i, 32
  %retval.sroa.2.0.insert.shift.i.i = shl nuw nsw i48 %retval.sroa.3.0.insert.ext.i.i, 16
  %6 = or disjoint i48 %retval.sroa.2.0.insert.shift.i.i, %retval.sroa.3.0.insert.shift.i.i
  %retval.sroa.0.0.insert.insert.i.i = or disjoint i48 %6, %retval.sroa.3.0.insert.ext.i.i
  store i48 %retval.sroa.0.0.insert.insert.i.i, ptr %csize.i, align 8, !tbaa.struct !57
  %seed15.i = getelementptr inbounds nuw i8, ptr %params, i64 16
  %7 = load i64, ptr %seed15.i, align 8, !tbaa !59
  %conv16.i = trunc i64 %7 to i32
  store i32 %conv16.i, ptr %seed.i, align 8, !tbaa !60
  store ptr %emerge, ptr %m_emerge.i, align 8, !tbaa !61
  %8 = load ptr, ptr %emerge, align 8, !tbaa !62
  store ptr %8, ptr %ndef.i, align 8, !tbaa !63
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11MapgenBasic, i64 16), ptr %this, align 8, !tbaa !15
  %node_min = getelementptr inbounds nuw i8, ptr %this, i64 216
  %np_cave1 = getelementptr inbounds nuw i8, ptr %this, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %node_min, i8 0, i64 24, i1 false)
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 2.500000e+02, float 2.500000e+02>, ptr %np_cave1, align 8, !tbaa !206
  %Z.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  store float 2.500000e+02, ptr %Z.i.i, align 8, !tbaa !207
  %seed.i151 = getelementptr inbounds nuw i8, ptr %this, i64 292
  store i32 12345, ptr %seed.i151, align 4, !tbaa !208
  %octaves.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  store i16 3, ptr %octaves.i, align 8, !tbaa !210
  %persist.i = getelementptr inbounds nuw i8, ptr %this, i64 300
  store <2 x float> <float 0x3FE3333340000000, float 2.000000e+00>, ptr %persist.i, align 4, !tbaa !206
  %flags.i152 = getelementptr inbounds nuw i8, ptr %this, i64 308
  store i32 1, ptr %flags.i152, align 4, !tbaa !211
  %np_cave2 = getelementptr inbounds nuw i8, ptr %this, i64 312
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 2.500000e+02, float 2.500000e+02>, ptr %np_cave2, align 8, !tbaa !206
  %Z.i.i156 = getelementptr inbounds nuw i8, ptr %this, i64 328
  store float 2.500000e+02, ptr %Z.i.i156, align 8, !tbaa !207
  %seed.i157 = getelementptr inbounds nuw i8, ptr %this, i64 332
  store i32 12345, ptr %seed.i157, align 4, !tbaa !208
  %octaves.i158 = getelementptr inbounds nuw i8, ptr %this, i64 336
  store i16 3, ptr %octaves.i158, align 8, !tbaa !210
  %persist.i159 = getelementptr inbounds nuw i8, ptr %this, i64 340
  store <2 x float> <float 0x3FE3333340000000, float 2.000000e+00>, ptr %persist.i159, align 4, !tbaa !206
  %flags.i161 = getelementptr inbounds nuw i8, ptr %this, i64 348
  store i32 1, ptr %flags.i161, align 4, !tbaa !211
  %np_cavern = getelementptr inbounds nuw i8, ptr %this, i64 352
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 2.500000e+02, float 2.500000e+02>, ptr %np_cavern, align 8, !tbaa !206
  %Z.i.i165 = getelementptr inbounds nuw i8, ptr %this, i64 368
  store float 2.500000e+02, ptr %Z.i.i165, align 8, !tbaa !207
  %seed.i166 = getelementptr inbounds nuw i8, ptr %this, i64 372
  store i32 12345, ptr %seed.i166, align 4, !tbaa !208
  %octaves.i167 = getelementptr inbounds nuw i8, ptr %this, i64 376
  store i16 3, ptr %octaves.i167, align 8, !tbaa !210
  %persist.i168 = getelementptr inbounds nuw i8, ptr %this, i64 380
  store <2 x float> <float 0x3FE3333340000000, float 2.000000e+00>, ptr %persist.i168, align 4, !tbaa !206
  %flags.i170 = getelementptr inbounds nuw i8, ptr %this, i64 388
  store i32 1, ptr %flags.i170, align 4, !tbaa !211
  %np_dungeons = getelementptr inbounds nuw i8, ptr %this, i64 392
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 2.500000e+02, float 2.500000e+02>, ptr %np_dungeons, align 8, !tbaa !206
  %Z.i.i174 = getelementptr inbounds nuw i8, ptr %this, i64 408
  store float 2.500000e+02, ptr %Z.i.i174, align 8, !tbaa !207
  %seed.i175 = getelementptr inbounds nuw i8, ptr %this, i64 412
  store i32 12345, ptr %seed.i175, align 4, !tbaa !208
  %octaves.i176 = getelementptr inbounds nuw i8, ptr %this, i64 416
  store i16 3, ptr %octaves.i176, align 8, !tbaa !210
  %persist.i177 = getelementptr inbounds nuw i8, ptr %this, i64 420
  store <2 x float> <float 0x3FE3333340000000, float 2.000000e+00>, ptr %persist.i177, align 4, !tbaa !206
  %flags.i179 = getelementptr inbounds nuw i8, ptr %this, i64 428
  store i32 1, ptr %flags.i179, align 4, !tbaa !211
  %biomemgr = getelementptr inbounds nuw i8, ptr %emerge, i64 40
  %9 = load ptr, ptr %biomemgr, align 8, !tbaa !212
  %m_bmgr = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr %9, ptr %m_bmgr, align 8, !tbaa !213
  %conv = sext i16 %mul.i to i32
  %ystride = getelementptr inbounds nuw i8, ptr %this, i64 252
  store i32 %conv, ptr %ystride, align 4, !tbaa !215
  %conv13 = sext i16 %mul.i to i32
  %mul = mul nsw i32 %conv13, %conv
  %zstride = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i32 %mul, ptr %zstride, align 8, !tbaa !216
  %add = or disjoint i32 %conv13, 1
  %mul20 = mul nsw i32 %add, %conv
  %zstride_1d = getelementptr inbounds nuw i8, ptr %this, i64 260
  store i32 %mul20, ptr %zstride_1d, align 4, !tbaa !217
  %add27 = or disjoint i32 %conv13, 2
  %mul28 = mul nsw i32 %add27, %conv
  %zstride_1u1d = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i32 %mul28, ptr %zstride_1u1d, align 8, !tbaa !218
  %conv31 = sext i16 %mul.i to i64
  %conv33 = sext i16 %mul.i to i64
  %mul34 = mul nsw i64 %conv33, %conv31
  %10 = shl nsw i64 %mul34, 1
  %.inv = icmp sgt i64 %mul34, -1
  %11 = select i1 %.inv, i64 %10, i64 -1
  %call = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %11) #36
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont8
  store ptr %call, ptr %heightmap.i, align 8, !tbaa !132
  %biomegen = getelementptr inbounds nuw i8, ptr %emerge, i64 32
  %12 = load ptr, ptr %biomegen, align 8, !tbaa !219
  store ptr %12, ptr %biomegen.i, align 8, !tbaa !17
  %m_csize.i = getelementptr inbounds nuw i8, ptr %12, i64 38
  %13 = load i16, ptr %m_csize.i, align 2, !tbaa !83
  %cmp.i.i.i = icmp ne i16 %13, %mul.i
  %Y.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i16, ptr %Y.i.i.i, align 2
  %cmp7.i.i.i = icmp ne i16 %14, %mul.i
  %or.cond.not4.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp7.i.i.i
  %Z.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 42
  %15 = load i16, ptr %Z.i.i.i, align 2
  %cmp11.i.i.i = icmp ne i16 %15, %mul.i
  %or.cond3.i = select i1 %or.cond.not4.i, i1 true, i1 %cmp11.i.i.i
  br i1 %or.cond3.i, label %cond.true.i, label %invoke.cont40

cond.true.i:                                      ; preds = %invoke.cont36
  invoke void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, i32 noundef 106, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8BiomeGen15assertChunkSizeEN3irr4core8vector3dIsEE) #33
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.true.i
  unreachable

invoke.cont40:                                    ; preds = %invoke.cont36
  %biomemap = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %biomemap, align 8, !tbaa !220
  %biomemap42 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %16, ptr %biomemap42, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %17, ptr %ref.tmp, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 1 dereferenceable(12) @.str.38, i64 12, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 28
  store i8 0, ptr %arrayidx.i.i.i, align 4, !tbaa !13
  %call48 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont40
  %c_stone = getelementptr inbounds nuw i8, ptr %this, i64 240
  store i16 %call48, ptr %c_stone, align 8, !tbaa !223
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i181 = icmp eq ptr %18, %17
  br i1 %cmp.i.i.i181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i182

if.then.i.i182:                                   ; preds = %invoke.cont47
  call void @_ZdlPv(ptr noundef %18) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont47, %if.then.i.i182
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %19 = load ptr, ptr %ndef.i, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp52)
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 16
  store ptr %20, ptr %ref.tmp52, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i183)
  store i64 19, ptr %__dnew.i.i183, align 8, !tbaa !9
  %call2.i11.i193 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i183, i64 noundef 0)
          to label %call2.i11.i.noexc192 unwind label %lpad54

call2.i11.i.noexc192:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %call2.i11.i193, ptr %ref.tmp52, align 8, !tbaa !11
  %21 = load i64, ptr %__dnew.i.i183, align 8, !tbaa !9
  store i64 %21, ptr %20, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i11.i193, ptr noundef nonnull align 1 dereferenceable(19) @.str.39, i64 19, i1 false)
  %_M_string_length.i.i.i.i187 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 8
  store i64 %21, ptr %_M_string_length.i.i.i.i187, align 8, !tbaa !14
  %22 = load ptr, ptr %ref.tmp52, align 8, !tbaa !11
  %arrayidx.i.i.i188 = getelementptr inbounds i8, ptr %22, i64 %21
  store i8 0, ptr %arrayidx.i.i.i188, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i183)
  %call58 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %call2.i11.i.noexc192
  %c_water_source = getelementptr inbounds nuw i8, ptr %this, i64 242
  store i16 %call58, ptr %c_water_source, align 2, !tbaa !224
  %23 = load ptr, ptr %ref.tmp52, align 8, !tbaa !11
  %cmp.i.i.i195 = icmp eq ptr %23, %20
  br i1 %cmp.i.i.i195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200, label %if.then.i.i196

if.then.i.i196:                                   ; preds = %invoke.cont57
  call void @_ZdlPv(ptr noundef %23) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200: ; preds = %invoke.cont57, %if.then.i.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  %24 = load ptr, ptr %ndef.i, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp64)
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp64, i64 16
  store ptr %25, ptr %ref.tmp64, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i201)
  store i64 25, ptr %__dnew.i.i201, align 8, !tbaa !9
  %call2.i11.i211 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i201, i64 noundef 0)
          to label %call2.i11.i.noexc210 unwind label %lpad66

call2.i11.i.noexc210:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200
  store ptr %call2.i11.i211, ptr %ref.tmp64, align 8, !tbaa !11
  %26 = load i64, ptr %__dnew.i.i201, align 8, !tbaa !9
  store i64 %26, ptr %25, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %call2.i11.i211, ptr noundef nonnull align 1 dereferenceable(25) @.str.40, i64 25, i1 false)
  %_M_string_length.i.i.i.i205 = getelementptr inbounds nuw i8, ptr %ref.tmp64, i64 8
  store i64 %26, ptr %_M_string_length.i.i.i.i205, align 8, !tbaa !14
  %27 = load ptr, ptr %ref.tmp64, align 8, !tbaa !11
  %arrayidx.i.i.i206 = getelementptr inbounds i8, ptr %27, i64 %26
  store i8 0, ptr %arrayidx.i.i.i206, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i201)
  %call70 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %call2.i11.i.noexc210
  %c_river_water_source = getelementptr inbounds nuw i8, ptr %this, i64 244
  store i16 %call70, ptr %c_river_water_source, align 4, !tbaa !225
  %28 = load ptr, ptr %ref.tmp64, align 8, !tbaa !11
  %cmp.i.i.i213 = icmp eq ptr %28, %25
  br i1 %cmp.i.i.i213, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218, label %if.then.i.i214

if.then.i.i214:                                   ; preds = %invoke.cont69
  call void @_ZdlPv(ptr noundef %28) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %invoke.cont69, %if.then.i.i214
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp64)
  %29 = load ptr, ptr %ndef.i, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp76)
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 16
  store ptr %30, ptr %ref.tmp76, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i219)
  store i64 18, ptr %__dnew.i.i219, align 8, !tbaa !9
  %call2.i11.i229 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i219, i64 noundef 0)
          to label %call2.i11.i.noexc228 unwind label %lpad78

call2.i11.i.noexc228:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  store ptr %call2.i11.i229, ptr %ref.tmp76, align 8, !tbaa !11
  %31 = load i64, ptr %__dnew.i.i219, align 8, !tbaa !9
  store i64 %31, ptr %30, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i11.i229, ptr noundef nonnull align 1 dereferenceable(18) @.str.41, i64 18, i1 false)
  %_M_string_length.i.i.i.i223 = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 8
  store i64 %31, ptr %_M_string_length.i.i.i.i223, align 8, !tbaa !14
  %32 = load ptr, ptr %ref.tmp76, align 8, !tbaa !11
  %arrayidx.i.i.i224 = getelementptr inbounds i8, ptr %32, i64 %31
  store i8 0, ptr %arrayidx.i.i.i224, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i219)
  %call82 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %call2.i11.i.noexc228
  %c_lava_source = getelementptr inbounds nuw i8, ptr %this, i64 246
  store i16 %call82, ptr %c_lava_source, align 2, !tbaa !226
  %33 = load ptr, ptr %ref.tmp76, align 8, !tbaa !11
  %cmp.i.i.i231 = icmp eq ptr %33, %30
  br i1 %cmp.i.i.i231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, label %if.then.i.i232

if.then.i.i232:                                   ; preds = %invoke.cont81
  call void @_ZdlPv(ptr noundef %33) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %invoke.cont81, %if.then.i.i232
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp76)
  %34 = load ptr, ptr %ndef.i, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp88)
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp88, i64 16
  store ptr %35, ptr %ref.tmp88, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %35, ptr noundef nonnull align 1 dereferenceable(13) @.str.42, i64 13, i1 false)
  %_M_string_length.i.i.i.i241 = getelementptr inbounds nuw i8, ptr %ref.tmp88, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i241, align 8, !tbaa !14
  %arrayidx.i.i.i242 = getelementptr inbounds nuw i8, ptr %ref.tmp88, i64 29
  store i8 0, ptr %arrayidx.i.i.i242, align 1, !tbaa !13
  %call94 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236
  %c_cobble = getelementptr inbounds nuw i8, ptr %this, i64 248
  store i16 %call94, ptr %c_cobble, align 8, !tbaa !227
  %36 = load ptr, ptr %ref.tmp88, align 8, !tbaa !11
  %cmp.i.i.i249 = icmp eq ptr %36, %35
  br i1 %cmp.i.i.i249, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, label %if.then.i.i250

if.then.i.i250:                                   ; preds = %invoke.cont93
  call void @_ZdlPv(ptr noundef %36) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %invoke.cont93, %if.then.i.i250
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp88)
  %37 = load i16, ptr %c_lava_source, align 2, !tbaa !226
  %cmp = icmp eq i16 %37, 127
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  %38 = load i16, ptr %c_water_source, align 2, !tbaa !224
  store i16 %38, ptr %c_lava_source, align 2, !tbaa !226
  br label %if.end

lpad:                                             ; preds = %call1.i.noexc377, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i366, %.noexc374, %if.end.i.i.i369, %if.then.i.i.i372.invoke, %if.then.i.i310, %_ZTW13warningstream.exit, %call1.i.noexc351, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i340, %.noexc348, %if.end.i.i.i343, %if.then.i.i295, %_ZTW11errorstream.exit290, %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc325, %if.end.i.i.i, %if.then.i.i285, %_ZTW11errorstream.exit, %cond.true.i, %invoke.cont8
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

lpad46:                                           ; preds = %invoke.cont40
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i255 = icmp eq ptr %41, %17
  br i1 %cmp.i.i.i255, label %ehcleanup, label %if.then.i.i256

if.then.i.i256:                                   ; preds = %lpad46
  call void @_ZdlPv(ptr noundef %41) #35
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad46, %if.then.i.i256
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup130

lpad54:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad56:                                           ; preds = %call2.i11.i.noexc192
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %ref.tmp52, align 8, !tbaa !11
  %cmp.i.i.i261 = icmp eq ptr %44, %20
  br i1 %cmp.i.i.i261, label %ehcleanup60, label %if.then.i.i262

if.then.i.i262:                                   ; preds = %lpad56
  call void @_ZdlPv(ptr noundef %44) #35
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %lpad56, %if.then.i.i262, %lpad54
  %.pn135 = phi { ptr, i32 } [ %42, %lpad54 ], [ %43, %if.then.i.i262 ], [ %43, %lpad56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  br label %ehcleanup130

lpad66:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad68:                                           ; preds = %call2.i11.i.noexc210
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %ref.tmp64, align 8, !tbaa !11
  %cmp.i.i.i267 = icmp eq ptr %47, %25
  br i1 %cmp.i.i.i267, label %ehcleanup72, label %if.then.i.i268

if.then.i.i268:                                   ; preds = %lpad68
  call void @_ZdlPv(ptr noundef %47) #35
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %lpad68, %if.then.i.i268, %lpad66
  %.pn137 = phi { ptr, i32 } [ %45, %lpad66 ], [ %46, %if.then.i.i268 ], [ %46, %lpad68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp64)
  br label %ehcleanup130

lpad78:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad80:                                           ; preds = %call2.i11.i.noexc228
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %ref.tmp76, align 8, !tbaa !11
  %cmp.i.i.i273 = icmp eq ptr %50, %30
  br i1 %cmp.i.i.i273, label %ehcleanup84, label %if.then.i.i274

if.then.i.i274:                                   ; preds = %lpad80
  call void @_ZdlPv(ptr noundef %50) #35
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %lpad80, %if.then.i.i274, %lpad78
  %.pn139 = phi { ptr, i32 } [ %48, %lpad78 ], [ %49, %if.then.i.i274 ], [ %49, %lpad80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp76)
  br label %ehcleanup130

lpad92:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %ref.tmp88, align 8, !tbaa !11
  %cmp.i.i.i279 = icmp eq ptr %52, %35
  br i1 %cmp.i.i.i279, label %ehcleanup96, label %if.then.i.i280

if.then.i.i280:                                   ; preds = %lpad92
  call void @_ZdlPv(ptr noundef %52) #35
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %lpad92, %if.then.i.i280
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp88)
  br label %ehcleanup130

if.end:                                           ; preds = %if.then, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  %53 = load i16, ptr %c_stone, align 8, !tbaa !223
  %cmp105 = icmp eq i16 %53, 127
  br i1 %cmp105, label %if.then106, label %if.end111

if.then106:                                       ; preds = %if.end
  %.not = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not, label %_ZTW11errorstream.exit, label %54

54:                                               ; preds = %if.then106
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit

_ZTW11errorstream.exit:                           ; preds = %54, %if.then106
  %55 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %56 = load ptr, ptr %55, align 8, !tbaa !228
  %vtable.i = load ptr, ptr %56, align 8, !tbaa !15
  %57 = load ptr, ptr %vtable.i, align 8
  %call.i286 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZTW11errorstream.exit
  %cond-lvalue.v.i = select i1 %call.i286, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %55, i64 %cond-lvalue.v.i
  %58 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !238
  %tobool.not.i.i = icmp eq ptr %58, null
  br i1 %tobool.not.i.i, label %if.end111, label %if.then.i.i285

if.then.i.i285:                                   ; preds = %call.i.noexc
  %call1.i.i.i287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.43, i64 noundef 47)
          to label %invoke.cont107 unwind label %lpad

invoke.cont107:                                   ; preds = %if.then.i.i285
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !238
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %if.end111, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont107
  %vtable.i321 = load ptr, ptr %.pr, align 8, !tbaa !15
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i321, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %59 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !239
  %tobool.not.i.i.i = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i372.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 56
  %60 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !245
  %tobool.not.i3.i.i = icmp eq i8 %60, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i322 = getelementptr inbounds nuw i8, ptr %59, i64 67
  %61 = load i8, ptr %arrayidx.i.i.i322, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %59)
          to label %.noexc325 unwind label %lpad

.noexc325:                                        ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %59, align 8, !tbaa !15
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %62 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i326 = invoke noundef signext i8 %62(ptr noundef nonnull align 8 dereferenceable(570) %59, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc325, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %61, %if.then.i4.i.i ], [ %call.i.i.i326, %.noexc325 ]
  %call1.i327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i323328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i327)
          to label %if.end111 unwind label %lpad

if.end111:                                        ; preds = %call1.i.noexc, %invoke.cont107, %call.i.noexc, %if.end
  %63 = load i16, ptr %c_water_source, align 2, !tbaa !224
  %cmp114 = icmp eq i16 %63, 127
  br i1 %cmp114, label %if.then115, label %if.end120

if.then115:                                       ; preds = %if.end111
  %.not16 = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not16, label %_ZTW11errorstream.exit290, label %64

64:                                               ; preds = %if.then115
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit290

_ZTW11errorstream.exit290:                        ; preds = %64, %if.then115
  %65 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %66 = load ptr, ptr %65, align 8, !tbaa !228
  %vtable.i291 = load ptr, ptr %66, align 8, !tbaa !15
  %67 = load ptr, ptr %vtable.i291, align 8
  %call.i298 = invoke noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %call.i.noexc297 unwind label %lpad

call.i.noexc297:                                  ; preds = %_ZTW11errorstream.exit290
  %cond-lvalue.v.i292 = select i1 %call.i298, i64 976, i64 984
  %cond-lvalue.i293 = getelementptr inbounds nuw i8, ptr %65, i64 %cond-lvalue.v.i292
  %68 = load ptr, ptr %cond-lvalue.i293, align 8, !tbaa !238
  %tobool.not.i.i294 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i294, label %if.end120, label %if.then.i.i295

if.then.i.i295:                                   ; preds = %call.i.noexc297
  %call1.i.i.i300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @.str.44, i64 noundef 54)
          to label %invoke.cont116 unwind label %lpad

invoke.cont116:                                   ; preds = %if.then.i.i295
  %.pr382 = load ptr, ptr %cond-lvalue.i293, align 8, !tbaa !238
  %tobool.not.i301 = icmp eq ptr %.pr382, null
  br i1 %tobool.not.i301, label %if.end120, label %if.then.i302

if.then.i302:                                     ; preds = %invoke.cont116
  %vtable.i329 = load ptr, ptr %.pr382, align 8, !tbaa !15
  %vbase.offset.ptr.i330 = getelementptr i8, ptr %vtable.i329, i64 -24
  %vbase.offset.i331 = load i64, ptr %vbase.offset.ptr.i330, align 8
  %add.ptr.i332 = getelementptr inbounds i8, ptr %.pr382, i64 %vbase.offset.i331
  %_M_ctype.i.i333 = getelementptr inbounds nuw i8, ptr %add.ptr.i332, i64 240
  %69 = load ptr, ptr %_M_ctype.i.i333, align 8, !tbaa !239
  %tobool.not.i.i.i334 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i334, label %if.then.i.i.i372.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i335

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i335: ; preds = %if.then.i302
  %_M_widen_ok.i.i.i336 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %70 = load i8, ptr %_M_widen_ok.i.i.i336, align 8, !tbaa !245
  %tobool.not.i3.i.i337 = icmp eq i8 %70, 0
  br i1 %tobool.not.i3.i.i337, label %if.end.i.i.i343, label %if.then.i4.i.i338

if.then.i4.i.i338:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i335
  %arrayidx.i.i.i339 = getelementptr inbounds nuw i8, ptr %69, i64 67
  %71 = load i8, ptr %arrayidx.i.i.i339, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i340

if.end.i.i.i343:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i335
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %69)
          to label %.noexc348 unwind label %lpad

.noexc348:                                        ; preds = %if.end.i.i.i343
  %vtable.i.i.i344 = load ptr, ptr %69, align 8, !tbaa !15
  %vfn.i.i.i345 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i344, i64 48
  %72 = load ptr, ptr %vfn.i.i.i345, align 8
  %call.i.i.i350 = invoke noundef signext i8 %72(ptr noundef nonnull align 8 dereferenceable(570) %69, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i340 unwind label %lpad

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i340: ; preds = %.noexc348, %if.then.i4.i.i338
  %retval.0.i.i.i341 = phi i8 [ %71, %if.then.i4.i.i338 ], [ %call.i.i.i350, %.noexc348 ]
  %call1.i352 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr382, i8 noundef signext %retval.0.i.i.i341)
          to label %call1.i.noexc351 unwind label %lpad

call1.i.noexc351:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i340
  %call.i.i342353 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i352)
          to label %if.end120 unwind label %lpad

if.end120:                                        ; preds = %call1.i.noexc351, %invoke.cont116, %call.i.noexc297, %if.end111
  %73 = load i16, ptr %c_river_water_source, align 4, !tbaa !225
  %cmp123 = icmp eq i16 %73, 127
  br i1 %cmp123, label %if.then124, label %if.end129

if.then124:                                       ; preds = %if.end120
  %.not17 = icmp eq ptr @_ZTH13warningstream, null
  br i1 %.not17, label %_ZTW13warningstream.exit, label %74

74:                                               ; preds = %if.then124
  call void @_ZTH13warningstream()
  br label %_ZTW13warningstream.exit

_ZTW13warningstream.exit:                         ; preds = %74, %if.then124
  %75 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %76 = load ptr, ptr %75, align 8, !tbaa !228
  %vtable.i306 = load ptr, ptr %76, align 8, !tbaa !15
  %77 = load ptr, ptr %vtable.i306, align 8
  %call.i313 = invoke noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %call.i.noexc312 unwind label %lpad

call.i.noexc312:                                  ; preds = %_ZTW13warningstream.exit
  %cond-lvalue.v.i307 = select i1 %call.i313, i64 976, i64 984
  %cond-lvalue.i308 = getelementptr inbounds nuw i8, ptr %75, i64 %cond-lvalue.v.i307
  %78 = load ptr, ptr %cond-lvalue.i308, align 8, !tbaa !238
  %tobool.not.i.i309 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i309, label %if.end129, label %if.then.i.i310

if.then.i.i310:                                   ; preds = %call.i.noexc312
  %call1.i.i.i315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.45, i64 noundef 60)
          to label %invoke.cont125 unwind label %lpad

invoke.cont125:                                   ; preds = %if.then.i.i310
  %.pr384 = load ptr, ptr %cond-lvalue.i308, align 8, !tbaa !238
  %tobool.not.i316 = icmp eq ptr %.pr384, null
  br i1 %tobool.not.i316, label %if.end129, label %if.then.i317

if.then.i317:                                     ; preds = %invoke.cont125
  %vtable.i355 = load ptr, ptr %.pr384, align 8, !tbaa !15
  %vbase.offset.ptr.i356 = getelementptr i8, ptr %vtable.i355, i64 -24
  %vbase.offset.i357 = load i64, ptr %vbase.offset.ptr.i356, align 8
  %add.ptr.i358 = getelementptr inbounds i8, ptr %.pr384, i64 %vbase.offset.i357
  %_M_ctype.i.i359 = getelementptr inbounds nuw i8, ptr %add.ptr.i358, i64 240
  %79 = load ptr, ptr %_M_ctype.i.i359, align 8, !tbaa !239
  %tobool.not.i.i.i360 = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i360, label %if.then.i.i.i372.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i361

if.then.i.i.i372.invoke:                          ; preds = %if.then.i317, %if.then.i302, %if.then.i
  invoke void @_ZSt16__throw_bad_castv() #33
          to label %if.then.i.i.i372.cont unwind label %lpad

if.then.i.i.i372.cont:                            ; preds = %if.then.i.i.i372.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i361: ; preds = %if.then.i317
  %_M_widen_ok.i.i.i362 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %80 = load i8, ptr %_M_widen_ok.i.i.i362, align 8, !tbaa !245
  %tobool.not.i3.i.i363 = icmp eq i8 %80, 0
  br i1 %tobool.not.i3.i.i363, label %if.end.i.i.i369, label %if.then.i4.i.i364

if.then.i4.i.i364:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i361
  %arrayidx.i.i.i365 = getelementptr inbounds nuw i8, ptr %79, i64 67
  %81 = load i8, ptr %arrayidx.i.i.i365, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i366

if.end.i.i.i369:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i361
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %79)
          to label %.noexc374 unwind label %lpad

.noexc374:                                        ; preds = %if.end.i.i.i369
  %vtable.i.i.i370 = load ptr, ptr %79, align 8, !tbaa !15
  %vfn.i.i.i371 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i370, i64 48
  %82 = load ptr, ptr %vfn.i.i.i371, align 8
  %call.i.i.i376 = invoke noundef signext i8 %82(ptr noundef nonnull align 8 dereferenceable(570) %79, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i366 unwind label %lpad

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i366: ; preds = %.noexc374, %if.then.i4.i.i364
  %retval.0.i.i.i367 = phi i8 [ %81, %if.then.i4.i.i364 ], [ %call.i.i.i376, %.noexc374 ]
  %call1.i378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr384, i8 noundef signext %retval.0.i.i.i367)
          to label %call1.i.noexc377 unwind label %lpad

call1.i.noexc377:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i366
  %call.i.i368379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i378)
          to label %if.end129 unwind label %lpad

if.end129:                                        ; preds = %call1.i.noexc377, %invoke.cont125, %call.i.noexc312, %if.end120
  ret void

ehcleanup130:                                     ; preds = %ehcleanup96, %ehcleanup84, %ehcleanup72, %ehcleanup60, %ehcleanup, %lpad
  %.pn143 = phi { ptr, i32 } [ %39, %lpad ], [ %51, %ehcleanup96 ], [ %.pn139, %ehcleanup84 ], [ %.pn137, %ehcleanup72 ], [ %.pn135, %ehcleanup60 ], [ %40, %ehcleanup ]
  call void @_ZN6MapgenD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) #34
  resume { ptr, i32 } %.pn143
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

declare noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN11MapgenBasicD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(474) initializes((0, 8)) %this) unnamed_addr #7 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11MapgenBasic, i64 16), ptr %this, align 8, !tbaa !15
  %heightmap = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %heightmap, align 8, !tbaa !132
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #35
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  tail call void @_ZN6MapgenD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) #34
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN11MapgenBasicD0Ev(ptr noundef nonnull align 8 dereferenceable(474) initializes((0, 8)) %this) unnamed_addr #7 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11MapgenBasic, i64 16), ptr %this, align 8, !tbaa !15
  %heightmap.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %heightmap.i, align 8, !tbaa !132
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN11MapgenBasicD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #35
  br label %_ZN11MapgenBasicD2Ev.exit

_ZN11MapgenBasicD2Ev.exit:                        ; preds = %delete.notnull.i, %entry
  tail call void @_ZN6MapgenD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) #34
  tail call void @_ZdlPv(ptr noundef nonnull %this) #35
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11MapgenBasic14generateBiomesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(474) %this) unnamed_addr #3 align 2 {
entry:
  %vm = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %vm, align 8, !tbaa !82
  %m_cache_extent.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %noise_filler_depth = getelementptr inbounds nuw i8, ptr %this, i64 208
  %1 = load ptr, ptr %noise_filler_depth, align 8, !tbaa !248
  %node_min = getelementptr inbounds nuw i8, ptr %this, i64 216
  %2 = load i16, ptr %node_min, align 8, !tbaa !249
  %conv = sitofp i16 %2 to float
  %Z = getelementptr inbounds nuw i8, ptr %this, i64 220
  %3 = load i16, ptr %Z, align 4, !tbaa !250
  %conv3 = sitofp i16 %3 to float
  %call4 = tail call noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88) %1, float noundef %conv, float noundef %conv3, ptr noundef null)
  %biomegen = getelementptr inbounds nuw i8, ptr %this, i64 88
  %4 = load ptr, ptr %biomegen, align 8, !tbaa !17
  %vtable = load ptr, ptr %4, align 8, !tbaa !15
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %5 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(44) %4)
  %6 = load i16, ptr %Z, align 4, !tbaa !250
  %node_max = getelementptr inbounds nuw i8, ptr %this, i64 222
  %Z9 = getelementptr inbounds nuw i8, ptr %this, i64 226
  %7 = load i16, ptr %Z9, align 2, !tbaa !251
  %cmp.not421 = icmp sgt i16 %6, %7
  br i1 %cmp.not421, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 224
  %c_river_water_source = getelementptr inbounds nuw i8, ptr %this, i64 244
  %c_water_source = getelementptr inbounds nuw i8, ptr %this, i64 242
  %biomemap = getelementptr inbounds nuw i8, ptr %this, i64 72
  %Y53 = getelementptr inbounds nuw i8, ptr %this, i64 218
  %c_stone = getelementptr inbounds nuw i8, ptr %this, i64 240
  %water_level = getelementptr inbounds nuw i8, ptr %this, i64 12
  %8 = load i16, ptr %node_min, align 8, !tbaa !249
  %9 = load i16, ptr %node_max, align 2, !tbaa !252
  %10 = icmp sgt i16 %8, %9
  br i1 %10, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.cond.cleanup19, %for.body.lr.ph, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.cleanup19
  %11 = phi i16 [ %14, %for.cond.cleanup19 ], [ %7, %for.body.lr.ph ]
  %12 = phi i16 [ %15, %for.cond.cleanup19 ], [ %9, %for.body.lr.ph ]
  %index.0423 = phi i32 [ %index.1.lcssa, %for.cond.cleanup19 ], [ 0, %for.body.lr.ph ]
  %z.0422 = phi i16 [ %inc288, %for.cond.cleanup19 ], [ %6, %for.body.lr.ph ]
  %13 = load i16, ptr %node_min, align 8, !tbaa !249
  %cmp18.not417 = icmp sgt i16 %13, %12
  br i1 %cmp18.not417, label %for.cond.cleanup19, label %for.body20.lr.ph

for.body20.lr.ph:                                 ; preds = %for.body
  %conv.i = sext i16 %z.0422 to i32
  %agg.tmp.sroa.3.0.insert.ext = zext i16 %z.0422 to i48
  %agg.tmp.sroa.3.0.insert.shift = shl nuw i48 %agg.tmp.sroa.3.0.insert.ext, 32
  %.pre = load ptr, ptr %biomemap, align 8, !tbaa !222
  br label %for.body20

for.cond.cleanup19.loopexit:                      ; preds = %if.end282
  %.pre428 = load i16, ptr %Z9, align 2, !tbaa !251
  br label %for.cond.cleanup19

for.cond.cleanup19:                               ; preds = %for.cond.cleanup19.loopexit, %for.body
  %14 = phi i16 [ %11, %for.body ], [ %.pre428, %for.cond.cleanup19.loopexit ]
  %15 = phi i16 [ %12, %for.body ], [ %81, %for.cond.cleanup19.loopexit ]
  %index.1.lcssa = phi i32 [ %index.0423, %for.body ], [ %inc285, %for.cond.cleanup19.loopexit ]
  %inc288 = add i16 %z.0422, 1
  %cmp.not = icmp sgt i16 %inc288, %14
  br i1 %cmp.not, label %for.cond.cleanup, label %for.body, !llvm.loop !253

for.body20:                                       ; preds = %if.end282, %for.body20.lr.ph
  %16 = phi ptr [ %.pre, %for.body20.lr.ph ], [ %80, %if.end282 ]
  %index.1419 = phi i32 [ %index.0423, %for.body20.lr.ph ], [ %inc285, %if.end282 ]
  %x.0418 = phi i16 [ %13, %for.body20.lr.ph ], [ %inc284, %if.end282 ]
  %17 = load ptr, ptr %vm, align 8, !tbaa !82
  %m_area22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = load i16, ptr %Y, align 8, !tbaa !254
  %Z.i = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i16, ptr %Z.i, align 2, !tbaa !86
  %conv2.i = sext i16 %19 to i32
  %sub.i = sub nsw i32 %conv.i, %conv2.i
  %m_cache_extent.i371 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %Y.i = getelementptr inbounds nuw i8, ptr %17, i64 22
  %20 = load i16, ptr %Y.i, align 2, !tbaa !87
  %conv3.i = sext i16 %20 to i32
  %mul.i = mul nsw i32 %sub.i, %conv3.i
  %21 = load i16, ptr %m_cache_extent.i371, align 2, !tbaa !145
  %conv5.i = sext i16 %21 to i32
  %conv7.i = sext i16 %18 to i32
  %Y9.i = getelementptr inbounds nuw i8, ptr %17, i64 10
  %22 = load i16, ptr %Y9.i, align 2, !tbaa !88
  %conv10.i = sext i16 %22 to i32
  %sub11.i = add nsw i32 %mul.i, %conv7.i
  %mul622.i = sub i32 %sub11.i, %conv10.i
  %add.i = mul i32 %mul622.i, %conv5.i
  %conv16.i = sext i16 %x.0418 to i32
  %23 = load i16, ptr %m_area22, align 2, !tbaa !84
  %conv19.i = sext i16 %23 to i32
  %sub20.i = sub nsw i32 %conv16.i, %conv19.i
  %add21.i = add nsw i32 %sub20.i, %add.i
  %24 = load i16, ptr %call5, align 2, !tbaa !58
  %m_data = getelementptr inbounds nuw i8, ptr %17, i64 32
  %25 = load ptr, ptr %m_data, align 8, !tbaa !89
  %26 = load i16, ptr %m_cache_extent.i, align 2, !tbaa !83
  %conv27 = sext i16 %26 to i32
  %add = add i32 %add21.i, %conv27
  %idxprom28 = zext i32 %add to i64
  %arrayidx29 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %idxprom28
  %27 = load i16, ptr %arrayidx29, align 4, !tbaa !94
  %28 = load i16, ptr %c_river_water_source, align 4, !tbaa !225
  %29 = load i16, ptr %c_water_source, align 2, !tbaa !224
  %idxprom41 = zext i32 %index.1419 to i64
  %arrayidx42 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %idxprom41
  store i16 0, ptr %arrayidx42, align 2, !tbaa !58
  %30 = load i16, ptr %Y, align 8, !tbaa !254
  %31 = load i16, ptr %Y53, align 2, !tbaa !255
  %cmp55.not398 = icmp slt i16 %30, %31
  br i1 %cmp55.not398, label %if.end282, label %for.body57.lr.ph

for.body57.lr.ph:                                 ; preds = %for.body20
  %cmp32 = icmp eq i16 %27, 126
  %cmp39 = icmp eq i16 %27, %29
  %cmp35 = icmp eq i16 %27, %28
  %32 = select i1 %cmp39, i1 true, i1 %cmp35
  %33 = select i1 %cmp32, i1 true, i1 %32
  %not. = xor i1 %33, true
  %conv47 = sext i1 %not. to i16
  %frombool36 = zext i1 %cmp35 to i8
  %frombool = zext i1 %cmp32 to i8
  %agg.tmp.sroa.0.0.insert.ext = zext i16 %x.0418 to i48
  %invariant.op = or disjoint i48 %agg.tmp.sroa.3.0.insert.shift, %agg.tmp.sroa.0.0.insert.ext
  br label %for.body57

for.cond.cleanup56:                               ; preds = %if.end269
  %.pre427 = load ptr, ptr %biomemap, align 8, !tbaa !222
  %arrayidx272.phi.trans.insert = getelementptr inbounds nuw [2 x i8], ptr %.pre427, i64 %idxprom41
  %.pre429 = load i16, ptr %arrayidx272.phi.trans.insert, align 2, !tbaa !58
  %cmp274 = icmp eq i16 %.pre429, 0
  %cmp277 = icmp ne i16 %water_biome_index.2, 0
  %or.cond291 = select i1 %cmp274, i1 %cmp277, i1 false
  br i1 %or.cond291, label %if.then278, label %if.end282

for.body57:                                       ; preds = %if.end269, %for.body57.lr.ph
  %biome.0414 = phi ptr [ null, %for.body57.lr.ph ], [ %biome.2, %if.end269 ]
  %y.0411 = phi i16 [ %30, %for.body57.lr.ph ], [ %dec, %if.end269 ]
  %nplaced.0410 = phi i16 [ %conv47, %for.body57.lr.ph ], [ %nplaced.3, %if.end269 ]
  %water_above.0409 = phi i1 [ %32, %for.body57.lr.ph ], [ %water_above.1, %if.end269 ]
  %river_water_above.0408 = phi i8 [ %frombool36, %for.body57.lr.ph ], [ %river_water_above.2, %if.end269 ]
  %air_above.0407 = phi i8 [ %frombool, %for.body57.lr.ph ], [ %air_above.1, %if.end269 ]
  %water_biome_index.0406 = phi i16 [ 0, %for.body57.lr.ph ], [ %water_biome_index.2, %if.end269 ]
  %biome_y_min.0405 = phi i16 [ %24, %for.body57.lr.ph ], [ %biome_y_min.3, %if.end269 ]
  %cur_biome_depth.0404 = phi i32 [ 0, %for.body57.lr.ph ], [ %cur_biome_depth.3, %if.end269 ]
  %depth_riverbed.0403 = phi i16 [ 0, %for.body57.lr.ph ], [ %depth_riverbed.1, %if.end269 ]
  %depth_water_top.0402 = phi i16 [ 0, %for.body57.lr.ph ], [ %depth_water_top.1, %if.end269 ]
  %base_filler.0401 = phi i16 [ 0, %for.body57.lr.ph ], [ %base_filler.1, %if.end269 ]
  %depth_top.0400 = phi i16 [ 0, %for.body57.lr.ph ], [ %depth_top.1, %if.end269 ]
  %vi.0399 = phi i32 [ %add21.i, %for.body57.lr.ph ], [ %add.i385, %if.end269 ]
  %conv51415 = sext i16 %y.0411 to i32
  %34 = load ptr, ptr %vm, align 8, !tbaa !82
  %m_data59 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %35 = load ptr, ptr %m_data59, align 8, !tbaa !89
  %idxprom60 = zext i32 %vi.0399 to i64
  %arrayidx61 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %idxprom60
  %36 = load i16, ptr %arrayidx61, align 4, !tbaa !94
  %37 = load i16, ptr %c_stone, align 8, !tbaa !223
  %cmp65 = icmp eq i16 %36, %37
  br i1 %cmp65, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.body57
  %tobool66.not = icmp ne i8 %air_above.0407, 0
  %tobool69 = icmp eq ptr %biome.0414, null
  %38 = select i1 %tobool66.not, i1 true, i1 %water_above.0409
  %or.cond = select i1 %38, i1 true, i1 %tobool69
  %cmp73 = icmp slt i16 %y.0411, %biome_y_min.0405
  %spec.select370 = select i1 %or.cond, i1 true, i1 %cmp73
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.body57
  %39 = phi i1 [ false, %for.body57 ], [ %spec.select370, %land.rhs ]
  %40 = load i16, ptr %c_water_source, align 2, !tbaa !224
  %cmp79 = icmp eq i16 %36, %40
  %41 = load i16, ptr %c_river_water_source, align 4
  %cmp84 = icmp eq i16 %36, %41
  %or.cond362 = select i1 %cmp79, i1 true, i1 %cmp84
  br i1 %or.cond362, label %land.rhs85, label %land.end94

land.rhs85:                                       ; preds = %land.end
  %tobool86.not361 = icmp ne i8 %air_above.0407, 0
  %tobool88 = icmp eq ptr %biome.0414, null
  %or.cond290.not = select i1 %tobool86.not361, i1 true, i1 %tobool88
  %cmp92 = icmp slt i16 %y.0411, %biome_y_min.0405
  %spec.select = select i1 %or.cond290.not, i1 true, i1 %cmp92
  br label %land.end94

land.end94:                                       ; preds = %land.rhs85, %land.end
  %42 = phi i1 [ false, %land.end ], [ %spec.select, %land.rhs85 ]
  %brmerge = select i1 %39, i1 true, i1 %42
  br i1 %brmerge, label %if.then, label %if.end160

if.then:                                          ; preds = %land.end94
  %tobool99.not = icmp eq ptr %biome.0414, null
  %cmp103 = icmp slt i16 %y.0411, %biome_y_min.0405
  %or.cond363 = select i1 %tobool99.not, i1 true, i1 %cmp103
  br i1 %or.cond363, label %if.then104, label %if.end

if.then104:                                       ; preds = %if.then
  %43 = load ptr, ptr %biomegen, align 8, !tbaa !17
  %agg.tmp.sroa.2.0.insert.ext = zext i16 %y.0411 to i48
  %agg.tmp.sroa.2.0.insert.shift = shl nuw nsw i48 %agg.tmp.sroa.2.0.insert.ext, 16
  %agg.tmp.sroa.0.0.insert.insert.reass = or disjoint i48 %agg.tmp.sroa.2.0.insert.shift, %invariant.op
  %vtable107 = load ptr, ptr %43, align 8, !tbaa !15
  %vfn108 = getelementptr inbounds nuw i8, ptr %vtable107, i64 64
  %44 = load ptr, ptr %vfn108, align 8
  %call109 = tail call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(44) %43, i64 noundef %idxprom41, i48 %agg.tmp.sroa.0.0.insert.insert.reass)
  br i1 %cmp103, label %while.body.preheader, label %if.end

while.body.preheader:                             ; preds = %if.then104
  %45 = sext i32 %cur_biome_depth.0404 to i64
  br label %while.body

while.body:                                       ; preds = %while.body, %while.body.preheader
  %indvars.iv = phi i64 [ %45, %while.body.preheader ], [ %indvars.iv.next, %while.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx114 = getelementptr inbounds [2 x i8], ptr %call5, i64 %indvars.iv.next
  %46 = load i16, ptr %arrayidx114, align 2, !tbaa !58
  %cmp112 = icmp slt i16 %y.0411, %46
  br i1 %cmp112, label %while.body, label %if.end.loopexit, !llvm.loop !256

if.end.loopexit:                                  ; preds = %while.body
  %47 = trunc i64 %indvars.iv.next to i32
  br label %if.end

if.end:                                           ; preds = %if.end.loopexit, %if.then104, %if.then
  %cur_biome_depth.2 = phi i32 [ %cur_biome_depth.0404, %if.then ], [ %cur_biome_depth.0404, %if.then104 ], [ %47, %if.end.loopexit ]
  %biome_y_min.2 = phi i16 [ %biome_y_min.0405, %if.then ], [ %biome_y_min.0405, %if.then104 ], [ %46, %if.end.loopexit ]
  %biome.1 = phi ptr [ %biome.0414, %if.then ], [ %call109, %if.then104 ], [ %call109, %if.end.loopexit ]
  %48 = load ptr, ptr %biomemap, align 8, !tbaa !222
  %arrayidx117 = getelementptr inbounds nuw [2 x i8], ptr %48, i64 %idxprom41
  %49 = load i16, ptr %arrayidx117, align 2, !tbaa !58
  %cmp119 = icmp eq i16 %49, 0
  %brmerge364.not = select i1 %cmp119, i1 %39, i1 false
  br i1 %brmerge364.not, label %if.then121, label %if.end127

if.then121:                                       ; preds = %if.end
  %index122 = getelementptr inbounds nuw i8, ptr %biome.1, i64 8
  %50 = load i32, ptr %index122, align 8, !tbaa !257
  %conv123 = trunc i32 %50 to i16
  store i16 %conv123, ptr %arrayidx117, align 2, !tbaa !58
  br label %if.end127

if.end127:                                        ; preds = %if.then121, %if.end
  %cmp129 = icmp eq i16 %water_biome_index.0406, 0
  %brmerge366.not = select i1 %cmp129, i1 %42, i1 false
  br i1 %brmerge366.not, label %if.then132, label %if.end135

if.then132:                                       ; preds = %if.end127
  %index133 = getelementptr inbounds nuw i8, ptr %biome.1, i64 8
  %51 = load i32, ptr %index133, align 8, !tbaa !257
  %conv134 = trunc i32 %51 to i16
  br label %if.end135

if.end135:                                        ; preds = %if.then132, %if.end127
  %water_biome_index.1 = phi i16 [ %conv134, %if.then132 ], [ %water_biome_index.0406, %if.end127 ]
  %depth_top136 = getelementptr inbounds nuw i8, ptr %biome.1, i64 182
  %52 = load i16, ptr %depth_top136, align 2, !tbaa !259
  %conv137 = zext i16 %52 to i32
  %depth_filler = getelementptr inbounds nuw i8, ptr %biome.1, i64 184
  %53 = load i16, ptr %depth_filler, align 8, !tbaa !266
  %conv138 = sext i16 %53 to i32
  %add139 = add nsw i32 %conv138, %conv137
  %conv140 = sitofp i32 %add139 to float
  %54 = load ptr, ptr %noise_filler_depth, align 8, !tbaa !248
  %result = getelementptr inbounds nuw i8, ptr %54, i64 80
  %55 = load ptr, ptr %result, align 8, !tbaa !267
  %arrayidx143 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %idxprom41
  %56 = load float, ptr %arrayidx143, align 4, !tbaa !206
  %add144 = fadd nsz float %56, %conv140
  %cmp145 = fcmp nsz ogt float %add144, 0.000000e+00
  %cond156 = select nsz i1 %cmp145, float %add144, float 0.000000e+00
  %conv157 = fptoui float %cond156 to i16
  %depth_water_top158 = getelementptr inbounds nuw i8, ptr %biome.1, i64 186
  %57 = load i16, ptr %depth_water_top158, align 2, !tbaa !269
  %depth_riverbed159 = getelementptr inbounds nuw i8, ptr %biome.1, i64 188
  %58 = load i16, ptr %depth_riverbed159, align 4, !tbaa !270
  %.pre426 = load i16, ptr %c_stone, align 8, !tbaa !223
  br label %if.end160

if.end160:                                        ; preds = %if.end135, %land.end94
  %59 = phi i16 [ %.pre426, %if.end135 ], [ %37, %land.end94 ]
  %depth_top.1 = phi i16 [ %52, %if.end135 ], [ %depth_top.0400, %land.end94 ]
  %base_filler.1 = phi i16 [ %conv157, %if.end135 ], [ %base_filler.0401, %land.end94 ]
  %depth_water_top.1 = phi i16 [ %57, %if.end135 ], [ %depth_water_top.0402, %land.end94 ]
  %depth_riverbed.1 = phi i16 [ %58, %if.end135 ], [ %depth_riverbed.0403, %land.end94 ]
  %cur_biome_depth.3 = phi i32 [ %cur_biome_depth.2, %if.end135 ], [ %cur_biome_depth.0404, %land.end94 ]
  %biome_y_min.3 = phi i16 [ %biome_y_min.2, %if.end135 ], [ %biome_y_min.0405, %land.end94 ]
  %water_biome_index.2 = phi i16 [ %water_biome_index.1, %if.end135 ], [ %water_biome_index.0406, %land.end94 ]
  %biome.2 = phi ptr [ %biome.1, %if.end135 ], [ %biome.0414, %land.end94 ]
  %cmp164 = icmp eq i16 %36, %59
  br i1 %cmp164, label %if.then165, label %if.else231

if.then165:                                       ; preds = %if.end160
  %60 = load ptr, ptr %vm, align 8, !tbaa !82
  %m_data167 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %61 = load ptr, ptr %m_data167, align 8, !tbaa !89
  %62 = load i16, ptr %m_cache_extent.i, align 2, !tbaa !83
  %conv169 = sext i16 %62 to i32
  %sub = sub i32 %vi.0399, %conv169
  %idxprom170 = zext i32 %sub to i64
  %arrayidx171 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %idxprom170
  %63 = load i16, ptr %arrayidx171, align 4, !tbaa !94
  %cmp174 = icmp eq i16 %63, 126
  %64 = load i16, ptr %c_water_source, align 2
  %cmp179 = icmp eq i16 %63, %64
  %or.cond367 = select i1 %cmp174, i1 true, i1 %cmp179
  %65 = load i16, ptr %c_river_water_source, align 4
  %cmp184 = icmp eq i16 %63, %65
  %or.cond368 = select i1 %or.cond367, i1 true, i1 %cmp184
  %nplaced.1 = select i1 %or.cond368, i16 -1, i16 %nplaced.0410
  %tobool187.not = icmp eq i8 %river_water_above.0408, 0
  br i1 %tobool187.not, label %if.else199, label %if.then188

if.then188:                                       ; preds = %if.then165
  %cmp191 = icmp ult i16 %nplaced.1, %depth_riverbed.1
  br i1 %cmp191, label %if.then192, label %if.end269

if.then192:                                       ; preds = %if.then188
  %c_riverbed = getelementptr inbounds nuw i8, ptr %biome.2, i64 148
  %66 = load i16, ptr %c_riverbed, align 4, !tbaa !271
  %arrayidx196 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %idxprom60
  %ref.tmp.sroa.0.0.insert.ext = zext i16 %66 to i32
  store i32 %ref.tmp.sroa.0.0.insert.ext, ptr %arrayidx196, align 4, !tbaa.struct !139
  %inc197 = add nuw i16 %nplaced.1, 1
  br label %if.end269

if.else199:                                       ; preds = %if.then165
  %cmp202 = icmp ult i16 %nplaced.1, %depth_top.1
  br i1 %cmp202, label %if.then203, label %if.else210

if.then203:                                       ; preds = %if.else199
  %c_top = getelementptr inbounds nuw i8, ptr %biome.2, i64 136
  %67 = load i16, ptr %c_top, align 8, !tbaa !272
  %arrayidx208 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %idxprom60
  %ref.tmp204.sroa.0.0.insert.ext = zext i16 %67 to i32
  store i32 %ref.tmp204.sroa.0.0.insert.ext, ptr %arrayidx208, align 4, !tbaa.struct !139
  %inc209 = add nuw i16 %nplaced.1, 1
  br label %if.end269

if.else210:                                       ; preds = %if.else199
  %cmp213 = icmp ult i16 %nplaced.1, %base_filler.1
  %arrayidx219 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %idxprom60
  br i1 %cmp213, label %if.then214, label %if.else221

if.then214:                                       ; preds = %if.else210
  %c_filler = getelementptr inbounds nuw i8, ptr %biome.2, i64 138
  %68 = load i16, ptr %c_filler, align 2, !tbaa !273
  %ref.tmp215.sroa.0.0.insert.ext = zext i16 %68 to i32
  store i32 %ref.tmp215.sroa.0.0.insert.ext, ptr %arrayidx219, align 4, !tbaa.struct !139
  %inc220 = add nuw i16 %nplaced.1, 1
  br label %if.end269

if.else221:                                       ; preds = %if.else210
  %c_stone223 = getelementptr inbounds nuw i8, ptr %biome.2, i64 140
  %69 = load i16, ptr %c_stone223, align 4, !tbaa !274
  %ref.tmp222.sroa.0.0.insert.ext = zext i16 %69 to i32
  store i32 %ref.tmp222.sroa.0.0.insert.ext, ptr %arrayidx219, align 4, !tbaa.struct !139
  br label %if.end269

if.else231:                                       ; preds = %if.end160
  %70 = load i16, ptr %c_water_source, align 2, !tbaa !224
  %cmp235 = icmp eq i16 %36, %70
  br i1 %cmp235, label %if.then236, label %if.else250

if.then236:                                       ; preds = %if.else231
  %71 = load i32, ptr %water_level, align 4, !tbaa !51
  %conv239 = zext i16 %depth_water_top.1 to i32
  %sub240 = sub nsw i32 %71, %conv239
  %cmp241 = icmp slt i32 %sub240, %conv51415
  %cond245.in.v = select i1 %cmp241, i64 142, i64 144
  %cond245.in = getelementptr inbounds nuw i8, ptr %biome.2, i64 %cond245.in.v
  %cond245 = load i16, ptr %cond245.in, align 2, !tbaa !58
  %72 = load ptr, ptr %vm, align 8, !tbaa !82
  %m_data247 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %73 = load ptr, ptr %m_data247, align 8, !tbaa !89
  %arrayidx249 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %idxprom60
  %ref.tmp237.sroa.0.0.insert.ext = zext i16 %cond245 to i32
  store i32 %ref.tmp237.sroa.0.0.insert.ext, ptr %arrayidx249, align 4, !tbaa.struct !139
  br label %if.end269

if.else250:                                       ; preds = %if.else231
  %74 = load i16, ptr %c_river_water_source, align 4, !tbaa !225
  %cmp254 = icmp eq i16 %36, %74
  br i1 %cmp254, label %if.then255, label %if.else261

if.then255:                                       ; preds = %if.else250
  %c_river_water = getelementptr inbounds nuw i8, ptr %biome.2, i64 146
  %75 = load i16, ptr %c_river_water, align 2, !tbaa !275
  %76 = load ptr, ptr %vm, align 8, !tbaa !82
  %m_data258 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %77 = load ptr, ptr %m_data258, align 8, !tbaa !89
  %arrayidx260 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %idxprom60
  %ref.tmp256.sroa.0.0.insert.ext = zext i16 %75 to i32
  store i32 %ref.tmp256.sroa.0.0.insert.ext, ptr %arrayidx260, align 4, !tbaa.struct !139
  br label %if.end269

if.else261:                                       ; preds = %if.else250
  %cmp263 = icmp eq i16 %36, 126
  %. = zext i1 %cmp263 to i8
  %not.cmp263 = xor i1 %cmp263, true
  %.369 = sext i1 %not.cmp263 to i16
  br label %if.end269

if.end269:                                        ; preds = %if.else261, %if.then255, %if.then236, %if.else221, %if.then214, %if.then203, %if.then192, %if.then188
  %air_above.1 = phi i8 [ 0, %if.then236 ], [ 0, %if.then255 ], [ 0, %if.then188 ], [ 0, %if.then203 ], [ 0, %if.else221 ], [ 0, %if.then214 ], [ 0, %if.then192 ], [ %., %if.else261 ]
  %river_water_above.2 = phi i8 [ %river_water_above.0408, %if.then236 ], [ 1, %if.then255 ], [ 0, %if.then188 ], [ 0, %if.then203 ], [ 0, %if.else221 ], [ 0, %if.then214 ], [ 1, %if.then192 ], [ %river_water_above.0408, %if.else261 ]
  %water_above.1 = phi i1 [ true, %if.then236 ], [ true, %if.then255 ], [ false, %if.then188 ], [ false, %if.then203 ], [ false, %if.else221 ], [ false, %if.then214 ], [ false, %if.then192 ], [ false, %if.else261 ]
  %nplaced.3 = phi i16 [ 0, %if.then236 ], [ 0, %if.then255 ], [ -1, %if.then188 ], [ %inc209, %if.then203 ], [ -1, %if.else221 ], [ %inc220, %if.then214 ], [ %inc197, %if.then192 ], [ %.369, %if.else261 ]
  %78 = load i16, ptr %m_cache_extent.i, align 2, !tbaa !83
  %conv1.i = sext i16 %78 to i32
  %add.i385 = sub i32 %vi.0399, %conv1.i
  %dec = add i16 %y.0411, -1
  %79 = load i16, ptr %Y53, align 2, !tbaa !255
  %cmp55.not = icmp slt i16 %dec, %79
  br i1 %cmp55.not, label %for.cond.cleanup56, label %for.body57, !llvm.loop !276

if.then278:                                       ; preds = %for.cond.cleanup56
  store i16 %water_biome_index.2, ptr %arrayidx272.phi.trans.insert, align 2, !tbaa !58
  br label %if.end282

if.end282:                                        ; preds = %if.then278, %for.cond.cleanup56, %for.body20
  %80 = phi ptr [ %.pre427, %if.then278 ], [ %.pre427, %for.cond.cleanup56 ], [ %16, %for.body20 ]
  %inc284 = add i16 %x.0418, 1
  %inc285 = add i32 %index.1419, 1
  %81 = load i16, ptr %node_max, align 2, !tbaa !252
  %cmp18.not = icmp sgt i16 %inc284, %81
  br i1 %cmp18.not, label %for.cond.cleanup19.loopexit, label %for.body20, !llvm.loop !277
}

declare noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 dereferenceable(88), float noundef, float noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11MapgenBasic12dustTopNodesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(474) %this) unnamed_addr #3 align 2 {
entry:
  %node_max = getelementptr inbounds nuw i8, ptr %this, i64 222
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 224
  %0 = load i16, ptr %Y, align 8, !tbaa !254
  %conv = sext i16 %0 to i32
  %water_level = getelementptr inbounds nuw i8, ptr %this, i64 12
  %1 = load i32, ptr %water_level, align 4, !tbaa !51
  %cmp = icmp sgt i32 %1, %conv
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vm = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %vm, align 8, !tbaa !82
  %m_cache_extent.i = getelementptr inbounds nuw i8, ptr %2, i64 20
  %node_min = getelementptr inbounds nuw i8, ptr %this, i64 216
  %Z = getelementptr inbounds nuw i8, ptr %this, i64 220
  %3 = load i16, ptr %Z, align 4, !tbaa !250
  %Z4 = getelementptr inbounds nuw i8, ptr %this, i64 226
  %4 = load i16, ptr %Z4, align 2, !tbaa !251
  %cmp6.not234 = icmp sgt i16 %3, %4
  br i1 %cmp6.not234, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %m_bmgr = getelementptr inbounds nuw i8, ptr %this, i64 200
  %biomemap = getelementptr inbounds nuw i8, ptr %this, i64 72
  %Y24 = getelementptr inbounds nuw i8, ptr %this, i64 236
  %Y68 = getelementptr inbounds nuw i8, ptr %this, i64 218
  %ndef = getelementptr inbounds nuw i8, ptr %this, i64 48
  %5 = load i16, ptr %node_min, align 8, !tbaa !249
  %6 = load i16, ptr %node_max, align 2, !tbaa !252
  %7 = icmp sgt i16 %5, %6
  br i1 %7, label %return, label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.cleanup14
  %8 = phi i16 [ %11, %for.cond.cleanup14 ], [ %4, %for.body.lr.ph ]
  %9 = phi i16 [ %12, %for.cond.cleanup14 ], [ %6, %for.body.lr.ph ]
  %index.0237 = phi i32 [ %index.1.lcssa, %for.cond.cleanup14 ], [ 0, %for.body.lr.ph ]
  %z.0236 = phi i16 [ %inc131, %for.cond.cleanup14 ], [ %3, %for.body.lr.ph ]
  %10 = load i16, ptr %node_min, align 8, !tbaa !249
  %cmp13.not228 = icmp sgt i16 %10, %9
  br i1 %cmp13.not228, label %for.cond.cleanup14, label %for.body15.lr.ph

for.body15.lr.ph:                                 ; preds = %for.body
  %conv.i = sext i16 %z.0236 to i32
  br label %for.body15

for.cond.cleanup14.loopexit:                      ; preds = %cleanup123
  %.pre = load i16, ptr %Z4, align 2, !tbaa !251
  br label %for.cond.cleanup14

for.cond.cleanup14:                               ; preds = %for.cond.cleanup14.loopexit, %for.body
  %11 = phi i16 [ %8, %for.body ], [ %.pre, %for.cond.cleanup14.loopexit ]
  %12 = phi i16 [ %9, %for.body ], [ %41, %for.cond.cleanup14.loopexit ]
  %index.1.lcssa = phi i32 [ %index.0237, %for.body ], [ %inc127, %for.cond.cleanup14.loopexit ]
  %inc131 = add i16 %z.0236, 1
  %cmp6.not = icmp sgt i16 %inc131, %11
  br i1 %cmp6.not, label %return, label %for.body, !llvm.loop !278

for.body15:                                       ; preds = %cleanup123, %for.body15.lr.ph
  %index.1231 = phi i32 [ %index.0237, %for.body15.lr.ph ], [ %inc127, %cleanup123 ]
  %x.0229 = phi i16 [ %10, %for.body15.lr.ph ], [ %inc, %cleanup123 ]
  %13 = load ptr, ptr %m_bmgr, align 8, !tbaa !213
  %14 = load ptr, ptr %biomemap, align 8, !tbaa !222
  %idxprom = zext i32 %index.1231 to i64
  %arrayidx = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %idxprom
  %15 = load i16, ptr %arrayidx, align 2, !tbaa !58
  %conv16 = zext i16 %15 to i32
  %vtable = load ptr, ptr %13, align 8, !tbaa !15
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %16 = load ptr, ptr %vfn, align 8
  %call17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(44) %13, i32 noundef %conv16)
  %c_dust = getelementptr inbounds nuw i8, ptr %call17, i64 150
  %17 = load i16, ptr %c_dust, align 2, !tbaa !279
  %cmp19 = icmp eq i16 %17, 127
  br i1 %cmp19, label %cleanup123, label %if.end21

if.end21:                                         ; preds = %for.body15
  %18 = load ptr, ptr %vm, align 8, !tbaa !82
  %m_area23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load i16, ptr %Y24, align 4, !tbaa !280
  %Z.i = getelementptr inbounds nuw i8, ptr %18, i64 12
  %20 = load i16, ptr %Z.i, align 2, !tbaa !86
  %conv2.i = sext i16 %20 to i32
  %sub.i = sub nsw i32 %conv.i, %conv2.i
  %m_cache_extent.i160 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %Y.i = getelementptr inbounds nuw i8, ptr %18, i64 22
  %21 = load i16, ptr %Y.i, align 2, !tbaa !87
  %conv3.i = sext i16 %21 to i32
  %mul.i = mul nsw i32 %sub.i, %conv3.i
  %22 = load i16, ptr %m_cache_extent.i160, align 2, !tbaa !145
  %conv5.i = sext i16 %22 to i32
  %conv7.i = sext i16 %19 to i32
  %Y9.i = getelementptr inbounds nuw i8, ptr %18, i64 10
  %23 = load i16, ptr %Y9.i, align 2, !tbaa !88
  %conv10.i = sext i16 %23 to i32
  %sub11.i = add nsw i32 %mul.i, %conv7.i
  %mul622.i = sub i32 %sub11.i, %conv10.i
  %add.i = mul i32 %mul622.i, %conv5.i
  %conv16.i = sext i16 %x.0229 to i32
  %24 = load i16, ptr %m_area23, align 2, !tbaa !84
  %conv19.i = sext i16 %24 to i32
  %sub20.i = sub nsw i32 %conv16.i, %conv19.i
  %add21.i = add nsw i32 %sub20.i, %add.i
  %m_data = getelementptr inbounds nuw i8, ptr %18, i64 32
  %25 = load ptr, ptr %m_data, align 8, !tbaa !89
  %idxprom27 = zext i32 %add21.i to i64
  %arrayidx28 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %idxprom27
  %26 = load i16, ptr %arrayidx28, align 4, !tbaa !94
  switch i16 %26, label %cleanup123 [
    i16 126, label %if.then32
    i16 127, label %if.then39
  ]

if.then32:                                        ; preds = %if.end21
  %sub = add i16 %19, -1
  %.pre239 = sub i32 %mul.i, %conv10.i
  br label %if.end61

if.then39:                                        ; preds = %if.end21
  %27 = load i16, ptr %Y, align 8
  %add = add i16 %27, 1
  %conv7.i170 = sext i16 %add to i32
  %sub11.i173 = sub i32 %mul.i, %conv10.i
  %mul622.i174 = add i32 %sub11.i173, %conv7.i170
  %add.i175 = mul i32 %mul622.i174, %conv5.i
  %add21.i179 = add nsw i32 %add.i175, %sub20.i
  %idxprom49 = zext i32 %add21.i179 to i64
  %arrayidx50 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %idxprom49
  %28 = load i16, ptr %arrayidx50, align 4, !tbaa !94
  %cmp53 = icmp eq i16 %28, 126
  br i1 %cmp53, label %if.end61, label %cleanup123

if.end61:                                         ; preds = %if.then39, %if.then32
  %sub11.i192.pre-phi = phi i32 [ %sub11.i173, %if.then39 ], [ %.pre239, %if.then32 ]
  %y_start.3 = phi i16 [ %27, %if.then39 ], [ %sub, %if.then32 ]
  %conv7.i189 = sext i16 %y_start.3 to i32
  %mul622.i193 = add i32 %sub11.i192.pre-phi, %conv7.i189
  %add.i194 = mul i32 %mul622.i193, %conv5.i
  %add21.i198 = add nsw i32 %add.i194, %sub20.i
  %29 = load i16, ptr %Y68, align 2, !tbaa !255
  %conv69 = sext i16 %29 to i32
  %sub70 = add nsw i32 %conv69, -1
  %cmp71.not224 = icmp sgt i32 %sub70, %conv7.i189
  br i1 %cmp71.not224, label %cleanup83, label %for.body73

for.body73:                                       ; preds = %if.end61, %if.end82
  %y.0226 = phi i16 [ %dec, %if.end82 ], [ %y_start.3, %if.end61 ]
  %vi.0225 = phi i32 [ %add.i200, %if.end82 ], [ %add21.i198, %if.end61 ]
  %idxprom76 = zext i32 %vi.0225 to i64
  %arrayidx77 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %idxprom76
  %30 = load i16, ptr %arrayidx77, align 4, !tbaa !94
  %cmp80.not = icmp eq i16 %30, 126
  br i1 %cmp80.not, label %if.end82, label %cleanup83

if.end82:                                         ; preds = %for.body73
  %31 = load i16, ptr %m_cache_extent.i, align 2, !tbaa !83
  %conv1.i = sext i16 %31 to i32
  %add.i200 = sub i32 %vi.0225, %conv1.i
  %dec = add i16 %y.0226, -1
  %conv66 = sext i16 %dec to i32
  %cmp71.not = icmp sgt i32 %sub70, %conv66
  br i1 %cmp71.not, label %cleanup83, label %for.body73, !llvm.loop !281

cleanup83:                                        ; preds = %if.end82, %for.body73, %if.end61
  %vi.0.lcssa = phi i32 [ %add21.i198, %if.end61 ], [ %add.i200, %if.end82 ], [ %vi.0225, %for.body73 ]
  %idxprom86 = zext i32 %vi.0.lcssa to i64
  %arrayidx87 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %idxprom86
  %32 = load i16, ptr %arrayidx87, align 4, !tbaa !94
  %33 = load ptr, ptr %ndef, align 8, !tbaa !63
  %conv.i201 = zext i16 %32 to i64
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %34 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !91
  %35 = load ptr, ptr %33, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 3712
  %cmp.i = icmp ugt i64 %sub.ptr.div.i.i, %conv.i201
  br i1 %cmp.i, label %land.lhs.true.i, label %cond.false.i

land.lhs.true.i:                                  ; preds = %cleanup83
  %add.ptr.i.i = getelementptr inbounds nuw [3712 x i8], ptr %35, i64 %conv.i201
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 1456
  %36 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp.i.i = icmp eq i64 %36, 0
  br i1 %cmp.i.i, label %cond.false.i, label %_ZNK14NodeDefManager3getEt.exit

cond.false.i:                                     ; preds = %land.lhs.true.i, %cleanup83
  %add.ptr.i14.i = getelementptr inbounds nuw i8, ptr %35, i64 464000
  br label %_ZNK14NodeDefManager3getEt.exit

_ZNK14NodeDefManager3getEt.exit:                  ; preds = %cond.false.i, %land.lhs.true.i
  %cond-lvalue.i = phi ptr [ %add.ptr.i14.i, %cond.false.i ], [ %add.ptr.i.i, %land.lhs.true.i ]
  %drawtype = getelementptr inbounds nuw i8, ptr %cond-lvalue.i, i64 1538
  %37 = load i8, ptr %drawtype, align 2, !tbaa !282
  switch i8 %37, label %cleanup123 [
    i8 15, label %land.lhs.true
    i8 13, label %land.lhs.true
    i8 6, label %land.lhs.true
    i8 5, label %land.lhs.true
    i8 4, label %land.lhs.true
    i8 0, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %_ZNK14NodeDefManager3getEt.exit, %_ZNK14NodeDefManager3getEt.exit, %_ZNK14NodeDefManager3getEt.exit, %_ZNK14NodeDefManager3getEt.exit, %_ZNK14NodeDefManager3getEt.exit, %_ZNK14NodeDefManager3getEt.exit
  br i1 %cmp.i, label %land.lhs.true.i212, label %cond.false.i209

land.lhs.true.i212:                               ; preds = %land.lhs.true
  %add.ptr.i.i213 = getelementptr inbounds nuw [3712 x i8], ptr %35, i64 %conv.i201
  %_M_string_length.i.i.i214 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i213, i64 1456
  %38 = load i64, ptr %_M_string_length.i.i.i214, align 8, !tbaa !14
  %cmp.i.i215 = icmp eq i64 %38, 0
  br i1 %cmp.i.i215, label %cond.false.i209, label %_ZNK14NodeDefManager3getEt.exit216

cond.false.i209:                                  ; preds = %land.lhs.true.i212, %land.lhs.true
  %add.ptr.i14.i210 = getelementptr inbounds nuw i8, ptr %35, i64 464000
  br label %_ZNK14NodeDefManager3getEt.exit216

_ZNK14NodeDefManager3getEt.exit216:               ; preds = %cond.false.i209, %land.lhs.true.i212
  %cond-lvalue.i211 = phi ptr [ %add.ptr.i14.i210, %cond.false.i209 ], [ %add.ptr.i.i213, %land.lhs.true.i212 ]
  %walkable = getelementptr inbounds nuw i8, ptr %cond-lvalue.i211, i64 3043
  %39 = load i8, ptr %walkable, align 1, !tbaa !96, !range !127, !noundef !128
  %tobool.not = icmp eq i8 %39, 0
  %cmp112.not = icmp eq i16 %32, %17
  %or.cond = or i1 %cmp112.not, %tobool.not
  br i1 %or.cond, label %cleanup123, label %if.then113

if.then113:                                       ; preds = %_ZNK14NodeDefManager3getEt.exit216
  %40 = load i16, ptr %m_cache_extent.i, align 2, !tbaa !83
  %conv1.i217 = sext i16 %40 to i32
  %add.i218 = add i32 %vi.0.lcssa, %conv1.i217
  %idxprom117 = zext i32 %add.i218 to i64
  %arrayidx118 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %idxprom117
  %ref.tmp.sroa.0.0.insert.ext = zext i16 %17 to i32
  store i32 %ref.tmp.sroa.0.0.insert.ext, ptr %arrayidx118, align 4, !tbaa.struct !139
  br label %cleanup123

cleanup123:                                       ; preds = %if.then113, %_ZNK14NodeDefManager3getEt.exit216, %_ZNK14NodeDefManager3getEt.exit, %if.then39, %if.end21, %for.body15
  %inc = add i16 %x.0229, 1
  %inc127 = add i32 %index.1231, 1
  %41 = load i16, ptr %node_max, align 2, !tbaa !252
  %cmp13.not = icmp sgt i16 %inc, %41
  br i1 %cmp13.not, label %for.cond.cleanup14.loopexit, label %for.body15, !llvm.loop !283

return:                                           ; preds = %for.cond.cleanup14, %for.body.lr.ph, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11MapgenBasic30generateCavesNoiseIntersectionEs(ptr noundef nonnull align 8 dereferenceable(474) %this, i16 noundef signext %max_stone_y) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %caves_noise = alloca %class.CavesNoiseIntersection, align 8
  %node_min = getelementptr inbounds nuw i8, ptr %this, i64 216
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 218
  %0 = load i16, ptr %Y, align 2, !tbaa !255
  %cmp = icmp sgt i16 %0, %max_stone_y
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cave_width = getelementptr inbounds nuw i8, ptr %this, i64 432
  %1 = load float, ptr %cave_width, align 8, !tbaa !284
  %cmp3 = fcmp nsz ult float %1, 1.000000e+01
  br i1 %cmp3, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(ptr nonnull %caves_noise)
  %ndef = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load ptr, ptr %ndef, align 8, !tbaa !63
  %m_bmgr = getelementptr inbounds nuw i8, ptr %this, i64 200
  %3 = load ptr, ptr %m_bmgr, align 8, !tbaa !213
  %biomegen = getelementptr inbounds nuw i8, ptr %this, i64 88
  %4 = load ptr, ptr %biomegen, align 8, !tbaa !17
  %csize = getelementptr inbounds nuw i8, ptr %this, i64 80
  %agg.tmp.sroa.0.0.copyload = load i48, ptr %csize, align 8, !tbaa.struct !57
  %np_cave1 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %np_cave2 = getelementptr inbounds nuw i8, ptr %this, i64 312
  %seed = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i32, ptr %seed, align 8, !tbaa !60
  call void @_ZN22CavesNoiseIntersectionC1EPK14NodeDefManagerP12BiomeManagerP8BiomeGenN3irr4core8vector3dIsEEP11NoiseParamsSC_if(ptr noundef nonnull align 8 dereferenceable(56) %caves_noise, ptr noundef %2, ptr noundef %3, ptr noundef %4, i48 %agg.tmp.sroa.0.0.copyload, ptr noundef nonnull %np_cave1, ptr noundef nonnull %np_cave2, i32 noundef %5, float noundef %1)
  %vm = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = load ptr, ptr %vm, align 8, !tbaa !82
  %agg.tmp5.sroa.0.0.copyload = load i48, ptr %node_min, align 8, !tbaa.struct !57
  %node_max = getelementptr inbounds nuw i8, ptr %this, i64 222
  %agg.tmp7.sroa.0.0.copyload = load i48, ptr %node_max, align 2, !tbaa.struct !57
  %biomemap = getelementptr inbounds nuw i8, ptr %this, i64 72
  %7 = load ptr, ptr %biomemap, align 8, !tbaa !222
  invoke void @_ZN22CavesNoiseIntersection13generateCavesEP8MMVManipN3irr4core8vector3dIsEES5_Pt(ptr noundef nonnull align 8 dereferenceable(56) %caves_noise, ptr noundef %6, i48 %agg.tmp5.sroa.0.0.copyload, i48 %agg.tmp7.sroa.0.0.copyload, ptr noundef %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZN22CavesNoiseIntersectionD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %caves_noise) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %caves_noise)
  br label %return

return:                                           ; preds = %invoke.cont, %lor.lhs.false, %entry
  ret void

lpad:                                             ; preds = %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN22CavesNoiseIntersectionD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %caves_noise) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %caves_noise)
  resume { ptr, i32 } %8
}

declare void @_ZN22CavesNoiseIntersectionC1EPK14NodeDefManagerP12BiomeManagerP8BiomeGenN3irr4core8vector3dIsEEP11NoiseParamsSC_if(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef, i48, ptr noundef, ptr noundef, i32 noundef, float noundef) unnamed_addr #0

declare void @_ZN22CavesNoiseIntersection13generateCavesEP8MMVManipN3irr4core8vector3dIsEES5_Pt(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i48, i48, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN22CavesNoiseIntersectionD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11MapgenBasic23generateCavesRandomWalkEss(ptr noundef nonnull align 8 dereferenceable(474) %this, i16 noundef signext %max_stone_y, i16 noundef signext %large_cave_ymax) unnamed_addr #3 align 2 {
entry:
  %ps = alloca %class.PseudoRandom, align 4
  %cave = alloca %class.CavesRandomWalk, align 8
  %cave20 = alloca %class.CavesRandomWalk, align 8
  %node_min = getelementptr inbounds nuw i8, ptr %this, i64 216
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 218
  %0 = load i16, ptr %Y, align 2, !tbaa !255
  %conv2 = sext i16 %max_stone_y to i32
  %cmp = icmp sgt i16 %0, %max_stone_y
  br i1 %cmp, label %cleanup.cont, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ps)
  %blockseed = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load i32, ptr %blockseed, align 8, !tbaa !285
  %add = add i32 %1, 21343
  store i32 %add, ptr %ps, align 4, !tbaa !286
  %small_cave_num_min = getelementptr inbounds nuw i8, ptr %this, i64 448
  %2 = load i32, ptr %small_cave_num_min, align 8, !tbaa !288
  %small_cave_num_max = getelementptr inbounds nuw i8, ptr %this, i64 452
  %3 = load i32, ptr %small_cave_num_max, align 4, !tbaa !289
  %call = call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %ps, i32 noundef %2, i32 noundef %3)
  %cmp344.not = icmp eq i32 %call, 0
  br i1 %cmp344.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %ndef = getelementptr inbounds nuw i8, ptr %this, i64 48
  %gennotify = getelementptr inbounds nuw i8, ptr %this, i64 96
  %seed = getelementptr inbounds nuw i8, ptr %this, i64 8
  %water_level = getelementptr inbounds nuw i8, ptr %this, i64 12
  %c_water_source = getelementptr inbounds nuw i8, ptr %this, i64 242
  %c_lava_source = getelementptr inbounds nuw i8, ptr %this, i64 246
  %large_cave_flooded = getelementptr inbounds nuw i8, ptr %this, i64 464
  %biomegen = getelementptr inbounds nuw i8, ptr %this, i64 88
  %vm = getelementptr inbounds nuw i8, ptr %this, i64 32
  %node_max = getelementptr inbounds nuw i8, ptr %this, i64 222
  %heightmap = getelementptr inbounds nuw i8, ptr %this, i64 64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %if.end
  %node_max7 = getelementptr inbounds nuw i8, ptr %this, i64 222
  %Y8 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %4 = load i16, ptr %Y8, align 8, !tbaa !254
  %cmp11 = icmp sgt i16 %4, %large_cave_ymax
  br i1 %cmp11, label %cleanup, label %if.end13

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %i.045 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  call void @llvm.lifetime.start.p0(ptr nonnull %cave)
  %5 = load ptr, ptr %ndef, align 8, !tbaa !63
  %6 = load i32, ptr %seed, align 8, !tbaa !60
  %7 = load i32, ptr %water_level, align 4, !tbaa !51
  %8 = load i16, ptr %c_water_source, align 2, !tbaa !224
  %9 = load i16, ptr %c_lava_source, align 2, !tbaa !226
  %10 = load float, ptr %large_cave_flooded, align 8, !tbaa !290
  %11 = load ptr, ptr %biomegen, align 8, !tbaa !17
  call void @_ZN15CavesRandomWalkC1EPK14NodeDefManagerP16GenerateNotifieriittfP8BiomeGen(ptr noundef nonnull align 8 dereferenceable(150) %cave, ptr noundef %5, ptr noundef nonnull %gennotify, i32 noundef %6, i32 noundef %7, i16 noundef zeroext %8, i16 noundef zeroext %9, float noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %vm, align 8, !tbaa !82
  %agg.tmp.sroa.0.0.copyload = load i48, ptr %node_min, align 8, !tbaa.struct !57
  %agg.tmp5.sroa.0.0.copyload = load i48, ptr %node_max, align 2, !tbaa.struct !57
  %13 = load ptr, ptr %heightmap, align 8, !tbaa !132
  call void @_ZN15CavesRandomWalk8makeCaveEP8MMVManipN3irr4core8vector3dIsEES5_P12PseudoRandombiPs(ptr noundef nonnull align 8 dereferenceable(150) %cave, ptr noundef %12, i48 %agg.tmp.sroa.0.0.copyload, i48 %agg.tmp5.sroa.0.0.copyload, ptr noundef nonnull %ps, i1 noundef zeroext false, i32 noundef %conv2, ptr noundef %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %cave)
  %inc = add nuw i32 %i.045, 1
  %exitcond.not = icmp eq i32 %inc, %call
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !291

if.end13:                                         ; preds = %for.cond.cleanup
  %large_cave_num_min = getelementptr inbounds nuw i8, ptr %this, i64 456
  %14 = load i32, ptr %large_cave_num_min, align 8, !tbaa !292
  %large_cave_num_max = getelementptr inbounds nuw i8, ptr %this, i64 460
  %15 = load i32, ptr %large_cave_num_max, align 4, !tbaa !293
  %call14 = call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %ps, i32 noundef %14, i32 noundef %15)
  %cmp1746.not = icmp eq i32 %call14, 0
  br i1 %cmp1746.not, label %cleanup, label %for.body19.lr.ph

for.body19.lr.ph:                                 ; preds = %if.end13
  %ndef21 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %gennotify22 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %seed23 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %water_level24 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %c_water_source25 = getelementptr inbounds nuw i8, ptr %this, i64 242
  %c_lava_source26 = getelementptr inbounds nuw i8, ptr %this, i64 246
  %large_cave_flooded27 = getelementptr inbounds nuw i8, ptr %this, i64 464
  %biomegen28 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %vm29 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %heightmap35 = getelementptr inbounds nuw i8, ptr %this, i64 64
  br label %for.body19

for.body19:                                       ; preds = %for.body19, %for.body19.lr.ph
  %i15.047 = phi i32 [ 0, %for.body19.lr.ph ], [ %inc37, %for.body19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %cave20)
  %16 = load ptr, ptr %ndef21, align 8, !tbaa !63
  %17 = load i32, ptr %seed23, align 8, !tbaa !60
  %18 = load i32, ptr %water_level24, align 4, !tbaa !51
  %19 = load i16, ptr %c_water_source25, align 2, !tbaa !224
  %20 = load i16, ptr %c_lava_source26, align 2, !tbaa !226
  %21 = load float, ptr %large_cave_flooded27, align 8, !tbaa !290
  %22 = load ptr, ptr %biomegen28, align 8, !tbaa !17
  call void @_ZN15CavesRandomWalkC1EPK14NodeDefManagerP16GenerateNotifieriittfP8BiomeGen(ptr noundef nonnull align 8 dereferenceable(150) %cave20, ptr noundef %16, ptr noundef nonnull %gennotify22, i32 noundef %17, i32 noundef %18, i16 noundef zeroext %19, i16 noundef zeroext %20, float noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %vm29, align 8, !tbaa !82
  %agg.tmp30.sroa.0.0.copyload = load i48, ptr %node_min, align 8, !tbaa.struct !57
  %agg.tmp32.sroa.0.0.copyload = load i48, ptr %node_max7, align 2, !tbaa.struct !57
  %24 = load ptr, ptr %heightmap35, align 8, !tbaa !132
  call void @_ZN15CavesRandomWalk8makeCaveEP8MMVManipN3irr4core8vector3dIsEES5_P12PseudoRandombiPs(ptr noundef nonnull align 8 dereferenceable(150) %cave20, ptr noundef %23, i48 %agg.tmp30.sroa.0.0.copyload, i48 %agg.tmp32.sroa.0.0.copyload, ptr noundef nonnull %ps, i1 noundef zeroext true, i32 noundef %conv2, ptr noundef %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %cave20)
  %inc37 = add nuw i32 %i15.047, 1
  %exitcond48.not = icmp eq i32 %inc37, %call14
  br i1 %exitcond48.not, label %cleanup, label %for.body19, !llvm.loop !294

cleanup:                                          ; preds = %for.body19, %if.end13, %for.cond.cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ps)
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %cleanup, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %min, i32 noundef %max) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator", align 1
  %cmp = icmp slt i32 %max, %min
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #34
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  call void @_ZN13PrngExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI13PrngException, ptr nonnull @_ZN13BaseExceptionD2Ev) #33
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %ehcleanup.thread, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %1) #35
  br label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %lpad3, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @__cxa_free_exception(ptr %exception) #34
  br label %eh.resume

if.end:                                           ; preds = %entry
  %sub = sub nsw i32 %max, %min
  %cmp8 = icmp ugt i32 %sub, 6553
  br i1 %cmp8, label %if.then9, label %if.end26

if.then9:                                         ; preds = %if.end
  %exception10 = tail call ptr @__cxa_allocate_exception(i64 40) #34
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %cleanup.action24

invoke.cont14:                                    ; preds = %if.then9
  call void @_ZN13PrngExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  invoke void @__cxa_throw(ptr nonnull %exception10, ptr nonnull @_ZTI13PrngException, ptr nonnull @_ZN13BaseExceptionD2Ev) #33
          to label %unreachable unwind label %lpad15

lpad15:                                           ; preds = %invoke.cont14
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp11, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i39 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i39, label %ehcleanup19.thread, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %lpad15
  call void @_ZdlPv(ptr noundef %5) #35
  br label %ehcleanup19.thread

ehcleanup19.thread:                               ; preds = %lpad15, %if.then.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  br label %eh.resume

cleanup.action24:                                 ; preds = %if.then9
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @__cxa_free_exception(ptr %exception10) #34
  br label %eh.resume

if.end26:                                         ; preds = %if.end
  %8 = load i32, ptr %this, align 4, !tbaa !286
  %mul.i = mul i32 %8, 1103515245
  %add.i = add i32 %mul.i, 12345
  store i32 %add.i, ptr %this, align 4, !tbaa !286
  %div.i = sdiv i32 %add.i, 65536
  %9 = trunc nsw i32 %div.i to i16
  %rem.lhs.trunc = and i16 %9, 32767
  %10 = trunc nuw nsw i32 %sub to i16
  %rem.rhs.trunc = add nuw nsw i16 %10, 1
  %rem49 = urem i16 %rem.lhs.trunc, %rem.rhs.trunc
  %rem.zext = zext nneg i16 %rem49 to i32
  %add28 = add i32 %min, %rem.zext
  ret i32 %add28

eh.resume:                                        ; preds = %cleanup.action24, %ehcleanup19.thread, %cleanup.action, %ehcleanup.thread
  %.pn36.pn = phi { ptr, i32 } [ %3, %cleanup.action ], [ %7, %cleanup.action24 ], [ %0, %ehcleanup.thread ], [ %4, %ehcleanup19.thread ]
  resume { ptr, i32 } %.pn36.pn

unreachable:                                      ; preds = %invoke.cont14, %invoke.cont
  unreachable
}

declare void @_ZN15CavesRandomWalkC1EPK14NodeDefManagerP16GenerateNotifieriittfP8BiomeGen(ptr noundef nonnull align 8 dereferenceable(150), ptr noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext, float noundef, ptr noundef) unnamed_addr #0

declare void @_ZN15CavesRandomWalk8makeCaveEP8MMVManipN3irr4core8vector3dIsEES5_P12PseudoRandombiPs(ptr noundef nonnull align 8 dereferenceable(150), ptr noundef, i48, i48, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN11MapgenBasic20generateCavernsNoiseEs(ptr noundef nonnull align 8 dereferenceable(474) %this, i16 noundef signext %max_stone_y) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %caverns_noise = alloca %class.CavernsNoise, align 8
  %node_min = getelementptr inbounds nuw i8, ptr %this, i64 216
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 218
  %0 = load i16, ptr %Y, align 2, !tbaa !255
  %cmp = icmp sgt i16 %0, %max_stone_y
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %conv6 = sitofp i16 %0 to float
  %cavern_limit = getelementptr inbounds nuw i8, ptr %this, i64 436
  %1 = load float, ptr %cavern_limit, align 4, !tbaa !295
  %cmp7 = fcmp nsz olt float %1, %conv6
  br i1 %cmp7, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(ptr nonnull %caverns_noise)
  %ndef = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load ptr, ptr %ndef, align 8, !tbaa !63
  %csize = getelementptr inbounds nuw i8, ptr %this, i64 80
  %agg.tmp.sroa.0.0.copyload = load i48, ptr %csize, align 8, !tbaa.struct !57
  %np_cavern = getelementptr inbounds nuw i8, ptr %this, i64 352
  %seed = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i32, ptr %seed, align 8, !tbaa !60
  %cavern_taper = getelementptr inbounds nuw i8, ptr %this, i64 440
  %4 = load float, ptr %cavern_taper, align 8, !tbaa !296
  %cavern_threshold = getelementptr inbounds nuw i8, ptr %this, i64 444
  %5 = load float, ptr %cavern_threshold, align 4, !tbaa !297
  call void @_ZN12CavernsNoiseC1EPK14NodeDefManagerN3irr4core8vector3dIsEEP11NoiseParamsifff(ptr noundef nonnull align 8 dereferenceable(44) %caverns_noise, ptr noundef %2, i48 %agg.tmp.sroa.0.0.copyload, ptr noundef nonnull %np_cavern, i32 noundef %3, float noundef %1, float noundef %4, float noundef %5)
  %vm = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = load ptr, ptr %vm, align 8, !tbaa !82
  %agg.tmp9.sroa.0.0.copyload = load i48, ptr %node_min, align 8, !tbaa.struct !57
  %node_max = getelementptr inbounds nuw i8, ptr %this, i64 222
  %agg.tmp11.sroa.0.0.copyload = load i48, ptr %node_max, align 2, !tbaa.struct !57
  %call = invoke noundef zeroext i1 @_ZN12CavernsNoise15generateCavernsEP8MMVManipN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(44) %caverns_noise, ptr noundef %6, i48 %agg.tmp9.sroa.0.0.copyload, i48 %agg.tmp11.sroa.0.0.copyload)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZN12CavernsNoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %caverns_noise) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %caverns_noise)
  br label %return

lpad:                                             ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12CavernsNoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %caverns_noise) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %caverns_noise)
  resume { ptr, i32 } %7

return:                                           ; preds = %invoke.cont, %lor.lhs.false, %entry
  %retval.0 = phi i1 [ %call, %invoke.cont ], [ false, %lor.lhs.false ], [ false, %entry ]
  ret i1 %retval.0
}

declare void @_ZN12CavernsNoiseC1EPK14NodeDefManagerN3irr4core8vector3dIsEEP11NoiseParamsifff(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, i48, ptr noundef, i32 noundef, float noundef, float noundef, float noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN12CavernsNoise15generateCavernsEP8MMVManipN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, i48, i48) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12CavernsNoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11MapgenBasic16generateDungeonsEs(ptr noundef nonnull align 8 dereferenceable(474) %this, i16 noundef signext %max_stone_y) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dp = alloca %struct.DungeonParams, align 4
  %dgen = alloca %class.DungeonGen, align 8
  %node_min = getelementptr inbounds nuw i8, ptr %this, i64 216
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 218
  %0 = load i16, ptr %Y, align 2, !tbaa !255
  %cmp = icmp sgt i16 %0, %max_stone_y
  %dungeon_ymax = getelementptr inbounds nuw i8, ptr %this, i64 472
  %1 = load i16, ptr %dungeon_ymax, align 8
  %cmp7 = icmp sgt i16 %0, %1
  %or.cond = select i1 %cmp, i1 true, i1 %cmp7
  br i1 %or.cond, label %cleanup.cont, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %entry
  %node_max = getelementptr inbounds nuw i8, ptr %this, i64 222
  %Y9 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %2 = load i16, ptr %Y9, align 8, !tbaa !254
  %dungeon_ymin = getelementptr inbounds nuw i8, ptr %this, i64 470
  %3 = load i16, ptr %dungeon_ymin, align 2, !tbaa !298
  %cmp12 = icmp slt i16 %2, %3
  br i1 %cmp12, label %cleanup.cont, label %if.end

if.end:                                           ; preds = %lor.lhs.false8
  %np_dungeons = getelementptr inbounds nuw i8, ptr %this, i64 392
  %4 = load i16, ptr %node_min, align 8, !tbaa !249
  %conv14 = sitofp i16 %4 to float
  %conv17 = sitofp i16 %0 to float
  %Z = getelementptr inbounds nuw i8, ptr %this, i64 220
  %5 = load i16, ptr %Z, align 4, !tbaa !250
  %conv19 = sitofp i16 %5 to float
  %seed = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i32, ptr %seed, align 8, !tbaa !60
  %call = tail call nsz noundef float @_Z13NoisePerlin3DPK11NoiseParamsfffi(ptr noundef nonnull %np_dungeons, float noundef %conv14, float noundef %conv17, float noundef %conv19, i32 noundef %6)
  %7 = tail call nsz noundef float @llvm.floor.f32(float %call)
  %8 = tail call nsz noundef float @llvm.maxnum.f32(float %7, float 0.000000e+00)
  %conv22 = fptoui float %8 to i16
  %cmp24 = icmp eq i16 %conv22, 0
  br i1 %cmp24, label %cleanup.cont, label %if.end26

if.end26:                                         ; preds = %if.end
  %blockseed = getelementptr inbounds nuw i8, ptr %this, i64 56
  %9 = load i32, ptr %blockseed, align 8, !tbaa !285
  call void @llvm.lifetime.start.p0(ptr nonnull %dp)
  %np_alt_wall.i = getelementptr inbounds nuw i8, ptr %dp, i64 12
  %Z.i.i.i = getelementptr inbounds nuw i8, ptr %dp, i64 28
  %seed.i.i = getelementptr inbounds nuw i8, ptr %dp, i64 32
  %octaves.i.i = getelementptr inbounds nuw i8, ptr %dp, i64 36
  %persist.i.i = getelementptr inbounds nuw i8, ptr %dp, i64 40
  %flags.i.i = getelementptr inbounds nuw i8, ptr %dp, i64 48
  %room_size_min.i = getelementptr inbounds nuw i8, ptr %dp, i64 58
  %holesize.i = getelementptr inbounds nuw i8, ptr %dp, i64 84
  store i16 0, ptr %holesize.i, align 4, !tbaa !83
  %Y.i8.i = getelementptr inbounds nuw i8, ptr %dp, i64 86
  %Z.i9.i = getelementptr inbounds nuw i8, ptr %dp, i64 88
  store <4 x float> <float 0xBFD99999A0000000, float 1.000000e+00, float 4.000000e+01, float 4.000000e+01>, ptr %np_alt_wall.i, align 4, !tbaa !206
  store float 4.000000e+01, ptr %Z.i.i.i, align 4, !tbaa !206
  store i32 32474, ptr %seed.i.i, align 4, !tbaa !299
  store i16 6, ptr %octaves.i.i, align 4, !tbaa !58
  store <2 x float> <float 0x3FF19999A0000000, float 2.000000e+00>, ptr %persist.i.i, align 4, !tbaa !206
  store i32 1, ptr %flags.i.i, align 4, !tbaa !299
  %10 = load i32, ptr %seed, align 8, !tbaa !60
  store i32 %10, ptr %dp, align 4, !tbaa !300
  %only_in_ground = getelementptr inbounds nuw i8, ptr %dp, i64 54
  store i8 1, ptr %only_in_ground, align 2, !tbaa !303
  %num_dungeons30 = getelementptr inbounds nuw i8, ptr %dp, i64 52
  store i16 %conv22, ptr %num_dungeons30, align 4, !tbaa !304
  %notifytype = getelementptr inbounds nuw i8, ptr %dp, i64 96
  store i32 0, ptr %notifytype, align 4, !tbaa !305
  %11 = mul i32 %9, 1103515245
  %add.i.i = add i32 %11, -1158358794
  %div.i.i = sdiv i32 %add.i.i, 65536
  %12 = trunc nsw i32 %div.i.i to i16
  %rem.lhs.trunc.i = and i16 %12, 32767
  %rem49.i = urem i16 %rem.lhs.trunc.i, 15
  %narrow = add nuw nsw i16 %rem49.i, 2
  %num_rooms = getelementptr inbounds nuw i8, ptr %dp, i64 56
  store i16 %narrow, ptr %num_rooms, align 4, !tbaa !306
  store <8 x i16> <i16 5, i16 5, i16 5, i16 12, i16 6, i16 12, i16 12, i16 6>, ptr %room_size_min.i, align 2, !tbaa !58
  %ref.tmp35.sroa.5.0.room_size_large_min.sroa_idx = getelementptr inbounds nuw i8, ptr %dp, i64 74
  store <4 x i16> <i16 12, i16 16, i16 16, i16 16>, ptr %ref.tmp35.sroa.5.0.room_size_large_min.sroa_idx, align 2, !tbaa !58
  %mul.i.i108 = mul i32 %add.i.i, 1103515245
  %large_room_chance = getelementptr inbounds nuw i8, ptr %dp, i64 82
  %add.i.i109 = add i32 %mul.i.i108, 12345
  %mul.i.i115 = mul i32 %add.i.i109, 1103515245
  %add.i.i116 = add i32 %mul.i.i115, 12345
  %13 = insertelement <2 x i32> poison, i32 %add.i.i116, i64 0
  %14 = insertelement <2 x i32> %13, i32 %add.i.i109, i64 1
  %15 = sdiv <2 x i32> %14, splat (i32 65536)
  %16 = and <2 x i32> %15, <i32 7, i32 3>
  %17 = icmp eq <2 x i32> %16, zeroinitializer
  %18 = extractelement <2 x i1> %17, i64 1
  %conv39 = select i1 %18, i16 8, i16 0
  store i16 %conv39, ptr %large_room_chance, align 2, !tbaa !307
  %diagonal_dirs = getelementptr inbounds nuw i8, ptr %dp, i64 94
  %19 = extractelement <2 x i1> %17, i64 0
  %frombool = zext i1 %19 to i8
  store i8 %frombool, ptr %diagonal_dirs, align 2, !tbaa !308
  br i1 %19, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end26
  %mul.i.i122 = mul i32 %add.i.i116, 1103515245
  %add.i.i123 = add i32 %mul.i.i122, 12345
  %div.i.i124 = sdiv i32 %add.i.i123, 65536
  %20 = trunc nsw i32 %div.i.i124 to i16
  %21 = and i16 %20, 1
  %22 = add nuw nsw i16 %21, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %if.end26
  %cond44 = phi i16 [ %22, %cond.false ], [ 2, %if.end26 ]
  store i16 %cond44, ptr %holesize.i, align 4, !tbaa !58
  store i16 3, ptr %Y.i8.i, align 2, !tbaa !58
  store i16 %cond44, ptr %Z.i9.i, align 4, !tbaa !58
  %corridor_len_min = getelementptr inbounds nuw i8, ptr %dp, i64 90
  store i16 1, ptr %corridor_len_min, align 2, !tbaa !309
  %corridor_len_max = getelementptr inbounds nuw i8, ptr %dp, i64 92
  store i16 13, ptr %corridor_len_max, align 4, !tbaa !310
  %23 = load i16, ptr %node_max, align 2, !tbaa !83
  %24 = load i16, ptr %node_min, align 8, !tbaa !83
  %sub.i = sub i16 %23, %24
  %div.i160 = sdiv i16 %sub.i, 2
  %add.i = add i16 %div.i160, %24
  %25 = load <2 x i16>, ptr %Y9, align 8, !tbaa !58
  %26 = load <2 x i16>, ptr %Y, align 2, !tbaa !58
  %27 = sub <2 x i16> %25, %26
  %28 = sdiv <2 x i16> %27, splat (i16 2)
  %29 = add <2 x i16> %28, %26
  %30 = zext <2 x i16> %29 to <2 x i48>
  %31 = shl nuw <2 x i48> %30, <i48 16, i48 32>
  %shift = shufflevector <2 x i48> %31, <2 x i48> poison, <2 x i32> <i32 1, i32 poison>
  %32 = or disjoint <2 x i48> %shift, %31
  %retval.sroa.2.0.insert.insert.i153 = extractelement <2 x i48> %32, i64 0
  %retval.sroa.0.0.insert.ext.i154 = zext i16 %add.i to i48
  %retval.sroa.0.0.insert.insert.i155 = or disjoint i48 %retval.sroa.2.0.insert.insert.i153, %retval.sroa.0.0.insert.ext.i154
  %biomegen = getelementptr inbounds nuw i8, ptr %this, i64 88
  %33 = load ptr, ptr %biomegen, align 8, !tbaa !17
  %vtable = load ptr, ptr %33, align 8, !tbaa !15
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %34 = load ptr, ptr %vfn, align 8
  %call60 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(44) %33, i48 %retval.sroa.0.0.insert.insert.i155)
  %c_dungeon = getelementptr inbounds nuw i8, ptr %call60, i64 176
  %35 = load i16, ptr %c_dungeon, align 8, !tbaa !311
  %cmp62.not = icmp eq i16 %35, 127
  br i1 %cmp62.not, label %if.else, label %if.then63

if.then63:                                        ; preds = %cond.end
  %c_wall = getelementptr inbounds nuw i8, ptr %dp, i64 4
  store i16 %35, ptr %c_wall, align 4, !tbaa !312
  %c_dungeon_alt = getelementptr inbounds nuw i8, ptr %call60, i64 178
  %36 = load i16, ptr %c_dungeon_alt, align 2, !tbaa !313
  %c_alt_wall = getelementptr inbounds nuw i8, ptr %dp, i64 6
  store i16 %36, ptr %c_alt_wall, align 2, !tbaa !314
  %c_dungeon_stair = getelementptr inbounds nuw i8, ptr %call60, i64 180
  %37 = load i16, ptr %c_dungeon_stair, align 4, !tbaa !315
  %cmp66.not = icmp eq i16 %37, 127
  %spec.select = select i1 %cmp66.not, i16 %35, i16 %37
  br label %if.end87

if.else:                                          ; preds = %cond.end
  %c_cobble = getelementptr inbounds nuw i8, ptr %this, i64 248
  %38 = load i16, ptr %c_cobble, align 8, !tbaa !227
  %cmp74.not = icmp eq i16 %38, 127
  br i1 %cmp74.not, label %if.else81, label %if.then75

if.then75:                                        ; preds = %if.else
  %c_wall77 = getelementptr inbounds nuw i8, ptr %dp, i64 4
  store i16 %38, ptr %c_wall77, align 4, !tbaa !312
  %c_alt_wall78 = getelementptr inbounds nuw i8, ptr %dp, i64 6
  store i16 127, ptr %c_alt_wall78, align 2, !tbaa !314
  br label %if.end87

if.else81:                                        ; preds = %if.else
  %c_stone = getelementptr inbounds nuw i8, ptr %call60, i64 140
  %39 = load i16, ptr %c_stone, align 4, !tbaa !274
  %c_wall82 = getelementptr inbounds nuw i8, ptr %dp, i64 4
  store i16 %39, ptr %c_wall82, align 4, !tbaa !312
  %c_alt_wall83 = getelementptr inbounds nuw i8, ptr %dp, i64 6
  store i16 127, ptr %c_alt_wall83, align 2, !tbaa !314
  br label %if.end87

if.end87:                                         ; preds = %if.else81, %if.then75, %if.then63
  %.sink = phi i16 [ %38, %if.then75 ], [ %39, %if.else81 ], [ %spec.select, %if.then63 ]
  %c_stair80 = getelementptr inbounds nuw i8, ptr %dp, i64 8
  store i16 %.sink, ptr %c_stair80, align 4, !tbaa !316
  call void @llvm.lifetime.start.p0(ptr nonnull %dgen)
  %ndef = getelementptr inbounds nuw i8, ptr %this, i64 48
  %40 = load ptr, ptr %ndef, align 8, !tbaa !63
  %gennotify = getelementptr inbounds nuw i8, ptr %this, i64 96
  call void @_ZN10DungeonGenC1EPK14NodeDefManagerP16GenerateNotifierP13DungeonParams(ptr noundef nonnull align 8 dereferenceable(152) %dgen, ptr noundef %40, ptr noundef nonnull %gennotify, ptr noundef nonnull %dp)
  %vm = getelementptr inbounds nuw i8, ptr %this, i64 32
  %41 = load ptr, ptr %vm, align 8, !tbaa !82
  %42 = load i32, ptr %blockseed, align 8, !tbaa !285
  %full_node_min = getelementptr inbounds nuw i8, ptr %this, i64 228
  %agg.tmp89.sroa.0.0.copyload = load i48, ptr %full_node_min, align 4, !tbaa.struct !57
  %full_node_max = getelementptr inbounds nuw i8, ptr %this, i64 234
  %agg.tmp90.sroa.0.0.copyload = load i48, ptr %full_node_max, align 2, !tbaa.struct !57
  call void @_ZN10DungeonGen8generateEP8MMVManipjN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(152) %dgen, ptr noundef %41, i32 noundef %42, i48 %agg.tmp89.sroa.0.0.copyload, i48 %agg.tmp90.sroa.0.0.copyload)
  call void @llvm.lifetime.end.p0(ptr nonnull %dgen)
  call void @llvm.lifetime.end.p0(ptr nonnull %dp)
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %if.end87, %if.end, %lor.lhs.false8, %entry
  ret void
}

declare noundef float @_Z13NoisePerlin3DPK11NoiseParamsfffi(ptr noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN10DungeonGenC1EPK14NodeDefManagerP16GenerateNotifierP13DungeonParams(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN10DungeonGen8generateEP8MMVManipjN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, i32 noundef, i48, i48) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN16GenerateNotifierC2EjPKSt3setIjSt4lessIjESaIjEEPKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_ISC_ESaISC_EE(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %notify_on, ptr noundef %notify_on_deco_ids, ptr noundef %notify_on_custom) unnamed_addr #15 align 2 {
entry:
  %m_notify_on_deco_ids = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_notify_on_custom = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_notify_events = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %m_notify_events, ptr %_M_prev.i.i.i.i.i, align 8, !tbaa !39
  store ptr %m_notify_events, ptr %m_notify_events, align 8, !tbaa !40
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !41
  %m_notify_custom = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %_M_single_bucket.i.i, ptr %m_notify_custom, align 8, !tbaa !42
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i64 1, ptr %_M_bucket_count.i.i, align 8, !tbaa !43
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8, !tbaa !44
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  store i32 %notify_on, ptr %this, align 8, !tbaa !45
  store ptr %notify_on_deco_ids, ptr %m_notify_on_deco_ids, align 8, !tbaa !317
  store ptr %notify_on_custom, ptr %m_notify_on_custom, align 8, !tbaa !318
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN16GenerateNotifier8addEventE13GenNotifyTypeN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %type, i48 %pos.coerce) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 8, !tbaa !45
  %shl.i = shl nuw i32 1, %type
  %and.i = and i32 %0, %shl.i
  %tobool.i = icmp ne i32 %and.i, 0
  br i1 %tobool.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_notify_events = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #36
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  store i32 %type, ptr %_M_storage.i.i.i.i, align 4, !tbaa !319
  %gne.sroa.4.0._M_storage.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 20
  store i48 %pos.coerce, ptr %gne.sroa.4.0._M_storage.i.i.i.i.sroa_idx, align 4, !tbaa.struct !320
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull %m_notify_events) #34
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !321
  %add.i.i.i = add i64 %1, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !321
  br label %return

return:                                           ; preds = %if.end, %entry
  ret i1 %tobool.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN16GenerateNotifier18addDecorationEventEN3irr4core8vector3dIsEEj(ptr noundef nonnull align 8 dereferenceable(104) %this, i48 %pos.coerce, i32 noundef %id) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 8, !tbaa !45
  %and.i = and i32 %0, 64
  %tobool.i.not = icmp eq i32 %and.i, 0
  br i1 %tobool.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_notify_on_deco_ids = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_notify_on_deco_ids, align 8, !tbaa !317
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !322
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %cmp.not9.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not9.i.i.i, label %return, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end, %while.body.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %2, %if.end ]
  %__y.addr.010.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %if.end ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 32
  %3 = load i32, ptr %_M_storage.i.i.i.i.i, align 4, !tbaa !299
  %cmp.i.i.i.i = icmp ult i32 %3, %id
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !46
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i, label %while.body.i.i.i, !llvm.loop !323

_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %return, label %_ZNKSt3setIjSt4lessIjESaIjEE4findERKj.exit

_ZNKSt3setIjSt4lessIjESaIjEE4findERKj.exit:       ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %4 = load i32, ptr %_M_storage.i.i.i14.i.i, align 4, !tbaa !299
  %cmp.i15.i.i = icmp ugt i32 %4, %id
  br i1 %cmp.i15.i.i, label %return, label %if.end9

if.end9:                                          ; preds = %_ZNKSt3setIjSt4lessIjESaIjEE4findERKj.exit
  %m_notify_events = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #36
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  store i32 6, ptr %_M_storage.i.i.i.i, align 4, !tbaa !319
  %gne.sroa.4.0._M_storage.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 20
  store i48 %pos.coerce, ptr %gne.sroa.4.0._M_storage.i.i.i.i.sroa_idx, align 4, !tbaa.struct !320
  %gne.sroa.813.0._M_storage.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 28
  store i32 %id, ptr %gne.sroa.813.0._M_storage.i.i.i.i.sroa_idx, align 4, !tbaa !299
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull %m_notify_events) #34
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !321
  %add.i.i.i = add i64 %5, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !321
  br label %return

return:                                           ; preds = %if.end9, %_ZNKSt3setIjSt4lessIjESaIjEE4findERKj.exit, %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i, %if.end, %entry
  %retval.0 = phi i1 [ true, %if.end9 ], [ false, %entry ], [ false, %_ZNKSt3setIjSt4lessIjESaIjEE4findERKj.exit ], [ false, %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN16GenerateNotifier9setCustomERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(32) %value) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 8, !tbaa !45
  %and.i = and i32 %0, 128
  %tobool.i.not = icmp eq i32 %and.i, 0
  br i1 %tobool.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_notify_on_custom = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %m_notify_on_custom, align 8, !tbaa !318
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !322
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %cmp.not9.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not9.i.i.i, label %return, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %if.end
  %_M_string_length.i10.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %key, i64 8
  %3 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i, align 8, !tbaa !14
  %4 = load ptr, ptr %key, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %2, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %__y.addr.010.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 40
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %3, i64 %5)
  %cmp.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 32
  %6 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !11
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %6, ptr noundef %4, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #34
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %while.body.i.i.i
  %sub.i.i.i.i.i.i.i = sub i64 %5, %3
  %spec.select6.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !46
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !324

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %return, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %_M_string_length.i10.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 40
  %7 = load i64, ptr %_M_string_length.i10.i.i.i.i.i, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %7, i64 %3)
  %cmp.i11.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %lor.lhs.false.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %8 = load ptr, ptr %_M_storage.i.i.i14.i.i, align 8, !tbaa !11
  %call.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %4, ptr noundef %8, i64 noundef %.sroa.speculated.i.i.i.i.i) #34
  %tobool.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit

if.then.i.i.i.i.i:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %lor.lhs.false.i.i
  %sub.i.i.i.i.i.i = sub i64 %3, %7
  %spec.select6.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i.i to i32
  br label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit

_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit: ; preds = %if.then.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %__r.0.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %return, label %if.end4

if.end4:                                          ; preds = %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit
  %m_notify_custom = getelementptr inbounds nuw i8, ptr %this, i64 48
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %m_notify_custom, ptr noundef nonnull align 8 dereferenceable(32) %key)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call.i, ptr noundef nonnull align 8 dereferenceable(32) %value)
  br label %return

return:                                           ; preds = %if.end4, %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, %if.end, %entry
  %retval.0 = phi i1 [ true, %if.end4 ], [ false, %entry ], [ false, %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit ], [ false, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK16GenerateNotifier9getEventsERSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN3irr4core8vector3dIsEESaISB_EESt4lessIS6_ESaISt4pairIKS6_SD_EEE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(48) %event_map) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %m_notify_events = getelementptr inbounds nuw i8, ptr %this, i64 24
  %__begin1.sroa.0.097 = load ptr, ptr %m_notify_events, align 8, !tbaa !40
  %cmp.i.not98 = icmp eq ptr %__begin1.sroa.0.097, %m_notify_events
  br i1 %cmp.i.not98, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %0 = getelementptr inbounds nuw i8, ptr %name, i64 16
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %name, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %entry
  ret void

for.body:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %for.body.lr.ph
  %__begin1.sroa.0.099 = phi ptr [ %__begin1.sroa.0.097, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.099, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %name)
  %2 = load i32, ptr %_M_storage.i.i, align 4, !tbaa !325
  %cmp.not = icmp eq i32 %2, 6
  br i1 %cmp.not, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %id = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.099, i64 28
  %3 = load i32, ptr %id, align 4, !tbaa !327
  call void @llvm.experimental.noalias.scope.decl(metadata !328)
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %cond.i.i = call i32 @llvm.abs.i32(i32 %3, i1 false)
  %cmp39.i.i.i = icmp ult i32 %cond.i.i, 10
  br i1 %cmp39.i.i.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %cond.true, %if.end14.i.i.i
  %__value.addr.041.i.i.i = phi i32 [ %4, %if.end14.i.i.i ], [ %cond.i.i, %cond.true ]
  %__n.040.i.i.i = phi i32 [ %add17.i.i.i, %if.end14.i.i.i ], [ 1, %cond.true ]
  %cmp3.i.i.i = icmp ult i32 %__value.addr.041.i.i.i, 100
  br i1 %cmp3.i.i.i, label %if.then4.i.i.i, label %if.end5.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end.i.i.i
  %add.i.i.i = add i32 %__n.040.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

if.end5.i.i.i:                                    ; preds = %if.end.i.i.i
  %cmp6.i.i.i = icmp ult i32 %__value.addr.041.i.i.i, 1000
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end5.i.i.i
  %add8.i.i.i = add i32 %__n.040.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

if.end9.i.i.i:                                    ; preds = %if.end5.i.i.i
  %cmp11.i.i.i = icmp ult i32 %__value.addr.041.i.i.i, 10000
  br i1 %cmp11.i.i.i, label %if.then12.i.i.i, label %if.end14.i.i.i

if.then12.i.i.i:                                  ; preds = %if.end9.i.i.i
  %add13.i.i.i = add i32 %__n.040.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

if.end14.i.i.i:                                   ; preds = %if.end9.i.i.i
  %4 = udiv i32 %__value.addr.041.i.i.i, 10000
  %add17.i.i.i = add i32 %__n.040.i.i.i, 4
  %cmp.i.i.i = icmp ult i32 %__value.addr.041.i.i.i, 100000
  br i1 %cmp.i.i.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i, label %if.end.i.i.i, !llvm.loop !334

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i:  ; preds = %if.end14.i.i.i, %if.then12.i.i.i, %if.then7.i.i.i, %if.then4.i.i.i, %cond.true
  %retval.0.i.i.i = phi i32 [ %add.i.i.i, %if.then4.i.i.i ], [ %add8.i.i.i, %if.then7.i.i.i ], [ %add13.i.i.i, %if.then12.i.i.i ], [ 1, %cond.true ], [ %add17.i.i.i, %if.end14.i.i.i ]
  %__val.lobit.i.i = lshr i32 %3, 31
  %add2.i.i = add i32 %retval.0.i.i.i, %__val.lobit.i.i
  %conv3.i.i = zext i32 %add2.i.i to i64
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !335
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %conv3.i.i, i8 noundef signext 45)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i
  %conv5.i.i = zext nneg i32 %__val.lobit.i.i to i64
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !11, !alias.scope !335
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %conv5.i.i
  %cmp34.i.i.i = icmp ugt i32 %cond.i.i, 99
  br i1 %cmp34.i.i.i, label %while.body.preheader.i.i.i, label %while.end.i.i.i

while.body.preheader.i.i.i:                       ; preds = %invoke.cont.i.i
  %sub.i.i.i = add i32 %retval.0.i.i.i, -1
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.preheader.i.i.i
  %__val.addr.036.i.i.i = phi i32 [ %div.i.i.i, %while.body.i.i.i ], [ %cond.i.i, %while.body.preheader.i.i.i ]
  %__pos.035.i.i.i = phi i32 [ %sub8.i.i.i, %while.body.i.i.i ], [ %sub.i.i.i, %while.body.preheader.i.i.i ]
  %rem.i.i.i = urem i32 %__val.addr.036.i.i.i, 100
  %mul.i.i.i = shl nuw nsw i32 %rem.i.i.i, 1
  %div.i.i.i = udiv i32 %__val.addr.036.i.i.i, 100
  %6 = zext nneg i32 %mul.i.i.i to i64
  %7 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %6
  %arrayidx.i17.i.i = getelementptr inbounds nuw i8, ptr %7, i64 1
  %8 = load i8, ptr %arrayidx.i17.i.i, align 1, !tbaa !13, !noalias !335
  %idxprom1.i.i.i = zext i32 %__pos.035.i.i.i to i64
  %arrayidx2.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 %idxprom1.i.i.i
  store i8 %8, ptr %arrayidx2.i.i.i, align 1, !tbaa !13
  %9 = load i8, ptr %7, align 2, !tbaa !13, !noalias !335
  %sub5.i.i.i = add i32 %__pos.035.i.i.i, -1
  %idxprom6.i.i.i = zext i32 %sub5.i.i.i to i64
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 %idxprom6.i.i.i
  store i8 %9, ptr %arrayidx7.i.i.i, align 1, !tbaa !13
  %sub8.i.i.i = add i32 %__pos.035.i.i.i, -2
  %cmp.i18.i.i = icmp ugt i32 %__val.addr.036.i.i.i, 9999
  br i1 %cmp.i18.i.i, label %while.body.i.i.i, label %while.end.i.i.i, !llvm.loop !336

while.end.i.i.i:                                  ; preds = %while.body.i.i.i, %invoke.cont.i.i
  %__val.addr.0.lcssa.i.i.i = phi i32 [ %cond.i.i, %invoke.cont.i.i ], [ %div.i.i.i, %while.body.i.i.i ]
  %cmp9.i.i.i = icmp samesign ugt i32 %__val.addr.0.lcssa.i.i.i, 9
  br i1 %cmp9.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i.i
  %mul11.i.i.i = shl nuw nsw i32 %__val.addr.0.lcssa.i.i.i, 1
  %10 = zext nneg i32 %mul11.i.i.i to i64
  %11 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %10
  %arrayidx14.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 1
  %12 = load i8, ptr %arrayidx14.i.i.i, align 1, !tbaa !13, !noalias !335
  %arrayidx15.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 1
  store i8 %12, ptr %arrayidx15.i.i.i, align 1, !tbaa !13
  %13 = load i8, ptr %11, align 2, !tbaa !13, !noalias !335
  br label %_Z4itosB5cxx11i.exit

if.else.i.i.i:                                    ; preds = %while.end.i.i.i
  %14 = trunc nuw nsw i32 %__val.addr.0.lcssa.i.i.i to i8
  %conv.i.i.i = or disjoint i8 %14, 48
  br label %_Z4itosB5cxx11i.exit

terminate.lpad.i.i:                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #38
  unreachable

_Z4itosB5cxx11i.exit:                             ; preds = %if.else.i.i.i, %if.then.i.i.i
  %storemerge.i.i.i = phi i8 [ %conv.i.i.i, %if.else.i.i.i ], [ %13, %if.then.i.i.i ]
  store i8 %storemerge.i.i.i, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  %call3.i.i.i57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.46, i64 noundef 11)
          to label %call3.i.i.i.noexc unwind label %ehcleanup

call3.i.i.i.noexc:                                ; preds = %_Z4itosB5cxx11i.exit
  store ptr %0, ptr %name, align 8, !tbaa !4, !alias.scope !337
  %17 = load ptr, ptr %call3.i.i.i57, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %call3.i.i.i57, i64 16
  %cmp.i.i.i55 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i55, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call3.i.i.i.noexc
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i57, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i56 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i56)
  %add.i.i = add nuw nsw i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(1) %17, i64 %add.i.i, i1 false)
  br label %cond.end

if.else.i.i:                                      ; preds = %call3.i.i.i.noexc
  store ptr %17, ptr %name, align 8, !tbaa !11, !alias.scope !337
  %20 = load i64, ptr %18, align 8, !tbaa !13
  store i64 %20, ptr %0, align 8, !tbaa !13, !alias.scope !337
  %_M_string_length.i23.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i57, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i, align 8, !tbaa !14
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds nuw [16 x i8], ptr @flagdesc_gennotify, i64 %idxprom
  %21 = load ptr, ptr %arrayidx, align 16, !tbaa !340
  store ptr %0, ptr %name, align 8, !tbaa !4
  %cmp.i58 = icmp eq ptr %21, null
  br i1 %cmp.i58, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %cond.false
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.65) #33
  unreachable

if.end.i:                                         ; preds = %cond.false
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #34
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i60, label %if.end.i.i

if.then.i.i60:                                    ; preds = %if.end.i
  %call2.i11.i61 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i11.i61, ptr %name, align 8, !tbaa !11
  %22 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %22, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i60, %if.end.i
  %23 = phi ptr [ %call2.i11.i61, %if.then.i.i60 ], [ %0, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %cond.end.thread
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %24 = load i8, ptr %21, align 1, !tbaa !13
  store i8 %24, ptr %23, align 1, !tbaa !13
  br label %cond.end.thread

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr nonnull align 1 %21, i64 %call.i.i, i1 false)
  br label %cond.end.thread

cond.end.thread:                                  ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %25 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %25, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %26 = load ptr, ptr %name, align 8, !tbaa !11
  %arrayidx.i.i.i59 = getelementptr inbounds i8, ptr %26, i64 %25
  store i8 0, ptr %arrayidx.i.i.i59, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  br label %cleanup.done31

cond.end:                                         ; preds = %if.else.i.i, %if.then.i.i
  %27 = phi i64 [ %19, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i23.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i57, i64 8
  store i64 %27, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14, !alias.scope !337
  store ptr %18, ptr %call3.i.i.i57, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i.i, align 8, !tbaa !14
  store i8 0, ptr %18, align 8, !tbaa !13
  %28 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i62 = icmp eq ptr %28, %1
  br i1 %cmp.i.i.i62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %cond.end
  call void @_ZdlPv(ptr noundef %28) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %cond.end, %if.then.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.done31

cleanup.done31:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %cond.end.thread
  %call38 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN3irr4core8vector3dIsEESaISA_EESt4lessIS5_ESaISt4pairIKS5_SC_EEEixERSG_(ptr noundef nonnull align 8 dereferenceable(48) %event_map, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont37 unwind label %lpad36.loopexit

invoke.cont37:                                    ; preds = %cleanup.done31
  %pos = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.099, i64 20
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %call38, i64 8
  %29 = load ptr, ptr %_M_finish.i, align 8, !tbaa !46
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %call38, i64 16
  %30 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !342
  %cmp.not.i = icmp eq ptr %29, %30
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i66

if.then.i66:                                      ; preds = %invoke.cont37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %29, ptr noundef nonnull align 2 dereferenceable(6) %pos, i64 6, i1 false), !tbaa.struct !57
  %31 = load ptr, ptr %_M_finish.i, align 8, !tbaa !344
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %31, i64 6
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !344
  br label %invoke.cont39

if.else.i:                                        ; preds = %invoke.cont37
  %32 = load ptr, ptr %call38, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i68 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775806
  br i1 %cmp.i.i.i68, label %if.then.i.i.i70, label %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i70:                                  ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #33
          to label %.noexc71 unwind label %lpad36.loopexit.split-lp

.noexc71:                                         ; preds = %if.then.i.i.i70
  unreachable

_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 6
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i69 = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i69, %sub.ptr.div.i.i.i.i
  %33 = call i64 @llvm.umin.i64(i64 %add.i.i.i69, i64 1537228672809129301)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1537228672809129301, i64 %33
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 6
  %call5.i.i.i.i.i72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #36
          to label %_ZNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad36.loopexit

_ZNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i72, i64 %sub.ptr.sub.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %add.ptr.i.i, ptr noundef nonnull align 2 dereferenceable(6) %pos, i64 6, i1 false), !tbaa.struct !57
  %cmp.not6.i.i.i.i.i = icmp eq ptr %32, %29
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i72, %_ZNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %32, %_ZNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 2 dereferenceable(6) %__first.addr.07.i.i.i.i.i, i64 6, i1 false), !tbaa.struct !57, !alias.scope !345
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 6
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 6
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %29
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i, label %for.body.i.i.i.i.i, !llvm.loop !349

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i72, %_ZNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 6
  %tobool.not.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i41.i.i

if.then.i41.i.i:                                  ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i
  call void @_ZdlPv(ptr noundef nonnull %32) #35
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i41.i.i, %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i
  store ptr %call5.i.i.i.i.i72, ptr %call38, align 8, !tbaa !350
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !344
  %add.ptr19.i.i = getelementptr inbounds nuw [6 x i8], ptr %call5.i.i.i.i.i72, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !342
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i66
  %34 = load ptr, ptr %name, align 8, !tbaa !11
  %cmp.i.i.i73 = icmp eq ptr %34, %0
  br i1 %cmp.i.i.i73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %if.then.i.i74

if.then.i.i74:                                    ; preds = %invoke.cont39
  call void @_ZdlPv(ptr noundef %34) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %invoke.cont39, %if.then.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %name)
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.099, align 8, !tbaa !40
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %m_notify_events
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

ehcleanup:                                        ; preds = %_Z4itosB5cxx11i.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i79 = icmp eq ptr %36, %1
  br i1 %cmp.i.i.i79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, label %if.then.i.i80

if.then.i.i80:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %36) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %ehcleanup, %if.then.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup41

lpad36.loopexit:                                  ; preds = %_ZNKSt6vectorIN3irr4core8vector3dIsEESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %cleanup.done31
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad36

lpad36.loopexit.split-lp:                         ; preds = %if.then.i.i.i70
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad36

lpad36:                                           ; preds = %lpad36.loopexit.split-lp, %lpad36.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad36.loopexit ], [ %lpad.loopexit.split-lp, %lpad36.loopexit.split-lp ]
  %37 = load ptr, ptr %name, align 8, !tbaa !11
  %cmp.i.i.i85 = icmp eq ptr %37, %0
  br i1 %cmp.i.i.i85, label %ehcleanup41, label %if.then.i.i86

if.then.i.i86:                                    ; preds = %lpad36
  call void @_ZdlPv(ptr noundef %37) #35
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad36, %if.then.i.i86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %.pn53 = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ], [ %lpad.phi, %if.then.i.i86 ], [ %lpad.phi, %lpad36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %name)
  resume { ptr, i32 } %.pn53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN3irr4core8vector3dIsEESaISA_EESt4lessIS5_ESaISt4pairIKS5_SC_EEEixERSG_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple", align 8
  %ref.tmp10 = alloca %"class.std::tuple.223", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !322
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not9.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not9.i.i.i, label %if.then, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %_M_string_length.i10.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %1 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i, align 8, !tbaa !14
  %2 = load ptr, ptr %__k, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %__y.addr.010.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 40
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %cmp.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 32
  %4 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !11
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %4, ptr noundef %2, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #34
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %while.body.i.i.i
  %sub.i.i.i.i.i.i.i = sub i64 %3, %1
  %spec.select6.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !46
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN3irr4core8vector3dIsEESaISA_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit, label %while.body.i.i.i, !llvm.loop !351

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN3irr4core8vector3dIsEESaISA_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN3irr4core8vector3dIsEESaISA_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit
  %_M_string_length.i10.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 40
  %5 = load i64, ptr %_M_string_length.i10.i.i.i, align 8, !tbaa !14
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %5, i64 %1)
  %cmp.i11.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i11.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %lor.rhs
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %6 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !11
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %2, ptr noundef %6, i64 noundef %.sroa.speculated.i.i.i) #34
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %lor.rhs
  %sub.i.i.i.i = sub i64 %1, %5
  %spec.select6.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i = trunc nsw i64 %retval.07.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %if.then.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %__r.0.i.i.i = phi i32 [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %retval.0.i12.i.i.i, %if.then.i.i.i ]
  %cmp.i.i = icmp slt i32 %__r.0.i.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN3irr4core8vector3dIsEESaISA_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit, %entry
  %__y.addr.0.lcssa.i.i.i23 = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %add.ptr.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN3irr4core8vector3dIsEESaISA_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit ], [ %add.ptr.i.i.i, %entry ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  store ptr %__k, ptr %ref.tmp9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  %call12 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN3irr4core8vector3dIsEESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESQ_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i23, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %second = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0, i64 64
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16GenerateNotifier11clearEventsEv(ptr noundef nonnull align 8 dereferenceable(104) %this) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_notify_events = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_notify_events, align 8, !tbaa !40
  %cmp.not9.i.i = icmp eq ptr %0, %m_notify_events
  br i1 %cmp.not9.i.i, label %_ZNSt7__cxx114listIN16GenerateNotifier14GenNotifyEventESaIS2_EE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %__cur.010.i.i = phi ptr [ %1, %while.body.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.010.i.i, align 8, !tbaa !40
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i) #35
  %cmp.not.i.i = icmp eq ptr %1, %m_notify_events
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx114listIN16GenerateNotifier14GenNotifyEventESaIS2_EE5clearEv.exit, label %while.body.i.i, !llvm.loop !68

_ZNSt7__cxx114listIN16GenerateNotifier14GenNotifyEventESaIS2_EE5clearEv.exit: ; preds = %while.body.i.i, %entry
  %_M_prev.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %m_notify_events, ptr %_M_prev.i.i.i, align 8, !tbaa !39
  store ptr %m_notify_events, ptr %m_notify_events, align 8, !tbaa !40
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %_M_size.i.i.i, align 8, !tbaa !41
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !64
  %tobool.not4.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE5clearEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNSt7__cxx114listIN16GenerateNotifier14GenNotifyEventESaIS2_EE5clearEv.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %__n.addr.05.i.i.i = phi ptr [ %3, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %2, %_ZNSt7__cxx114listIN16GenerateNotifier14GenNotifyEventESaIS2_EE5clearEv.exit ]
  %3 = load ptr, ptr %__n.addr.05.i.i.i, align 8, !tbaa !65
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 40
  %4 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %6 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 24
  %cmp.i.i.i2.i.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #35
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #35
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE5clearEv.exit, label %while.body.i.i.i, !llvm.loop !66

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %_ZNSt7__cxx114listIN16GenerateNotifier14GenNotifyEventESaIS2_EE5clearEv.exit
  %m_notify_custom = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load ptr, ptr %m_notify_custom, align 8, !tbaa !42
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %9 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !43
  %mul.i.i = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12MapgenParamsD0Ev(ptr noundef nonnull align 8 dereferenceable(53) initializes((0, 8)) %this) unnamed_addr #7 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12MapgenParams, i64 16), ptr %this, align 8, !tbaa !15
  %bparams.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %bparams.i, align 8, !tbaa !73
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN12MapgenParamsD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !15
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(12) %0) #34
  br label %_ZN12MapgenParamsD2Ev.exit

_ZN12MapgenParamsD2Ev.exit:                       ; preds = %delete.notnull.i, %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #35
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12MapgenParams10readParamsEPK8Settings(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull %settings) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %seed_str = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %mg_name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp69 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %seed_str)
  %0 = getelementptr inbounds nuw i8, ptr %seed_str, i64 16
  store ptr %0, ptr %seed_str, align 8, !tbaa !4
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %seed_str, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %0, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !4
  store i32 1684366707, ptr %1, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %arrayidx.i.i.i, align 4, !tbaa !13
  %call = invoke noundef zeroext i1 @_ZNK8Settings7getNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %seed_str)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %2, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i133

if.then.i.i133:                                   ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %2) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp.i = icmp eq i64 %3, 0
  br i1 %cmp.i, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.then
  %4 = load ptr, ptr %seed_str, align 8, !tbaa !11
  %call12 = invoke noundef i64 @_Z9read_seedPKc(ptr noundef %4)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.then8
  %seed = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %call12, ptr %seed, align 8, !tbaa !59
  br label %if.end15

lpad3:                                            ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i135 = icmp eq ptr %6, %1
  br i1 %cmp.i.i.i135, label %ehcleanup, label %if.then.i.i136

if.then.i.i136:                                   ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %6) #35
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %if.then.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup109

lpad10:                                           ; preds = %if.else, %if.then8
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

if.else:                                          ; preds = %if.then
  %seed13 = getelementptr inbounds nuw i8, ptr %this, i64 16
  invoke void @_Z12myrand_bytesPvm(ptr noundef nonnull %seed13, i64 noundef 8)
          to label %if.end15 unwind label %lpad10

if.end15:                                         ; preds = %if.else, %invoke.cont11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %mg_name)
  %8 = getelementptr inbounds nuw i8, ptr %mg_name, i64 16
  store ptr %8, ptr %mg_name, align 8, !tbaa !4
  %_M_string_length.i.i.i141 = getelementptr inbounds nuw i8, ptr %mg_name, i64 8
  store i64 0, ptr %_M_string_length.i.i.i141, align 8, !tbaa !14
  store i8 0, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  store ptr %9, ptr %ref.tmp16, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %9, ptr noundef nonnull align 1 dereferenceable(7) @.str.48, i64 7, i1 false)
  %_M_string_length.i.i.i.i146 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  store i64 7, ptr %_M_string_length.i.i.i.i146, align 8, !tbaa !14
  %arrayidx.i.i.i147 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 23
  store i8 0, ptr %arrayidx.i.i.i147, align 1, !tbaa !13
  %call22 = invoke noundef zeroext i1 @_ZNK8Settings7getNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %mg_name)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.end15
  %10 = load ptr, ptr %ref.tmp16, align 8, !tbaa !11
  %cmp.i.i.i154 = icmp eq ptr %10, %9
  br i1 %cmp.i.i.i154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, label %if.then.i.i155

if.then.i.i155:                                   ; preds = %invoke.cont21
  call void @_ZdlPv(ptr noundef %10) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %invoke.cont21, %if.then.i.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  br i1 %call22, label %if.then27, label %if.end35

if.then27:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %call30 = call noundef i32 @_ZN6Mapgen13getMapgenTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %mg_name)
  %mgtype = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq i32 %call30, 8
  %spec.store.select = select i1 %cmp, i32 0, i32 %call30
  store i32 %spec.store.select, ptr %mgtype, align 8
  br label %if.end35

lpad20:                                           ; preds = %if.end15
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp16, align 8, !tbaa !11
  %cmp.i.i.i160 = icmp eq ptr %12, %9
  br i1 %cmp.i.i.i160, label %ehcleanup24, label %if.then.i.i161

if.then.i.i161:                                   ; preds = %lpad20
  call void @_ZdlPv(ptr noundef %12) #35
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %lpad20, %if.then.i.i161
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  br label %ehcleanup107

lpad28:                                           ; preds = %if.then97, %delete.end
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

if.end35:                                         ; preds = %if.then27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp36)
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 16
  store ptr %14, ptr %ref.tmp36, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %14, ptr noundef nonnull align 1 dereferenceable(11) @.str.49, i64 11, i1 false)
  %_M_string_length.i.i.i.i170 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 8
  store i64 11, ptr %_M_string_length.i.i.i.i170, align 8, !tbaa !14
  %arrayidx.i.i.i171 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 27
  store i8 0, ptr %arrayidx.i.i.i171, align 1, !tbaa !13
  %water_level = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call42 = invoke noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef nonnull align 2 dereferenceable(2) %water_level)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %if.end35
  %15 = load ptr, ptr %ref.tmp36, align 8, !tbaa !11
  %cmp.i.i.i178 = icmp eq ptr %15, %14
  br i1 %cmp.i.i.i178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, label %if.then.i.i179

if.then.i.i179:                                   ; preds = %invoke.cont41
  call void @_ZdlPv(ptr noundef %15) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %invoke.cont41, %if.then.i.i179
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp47)
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 16
  store ptr %16, ptr %ref.tmp47, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 1 dereferenceable(12) @.str.50, i64 12, i1 false)
  %_M_string_length.i.i.i.i188 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i188, align 8, !tbaa !14
  %arrayidx.i.i.i189 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 28
  store i8 0, ptr %arrayidx.i.i.i189, align 4, !tbaa !13
  %mapgen_limit = getelementptr inbounds nuw i8, ptr %this, i64 26
  %call53 = invoke noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull align 2 dereferenceable(2) %mapgen_limit)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %17 = load ptr, ptr %ref.tmp47, align 8, !tbaa !11
  %cmp.i.i.i196 = icmp eq ptr %17, %16
  br i1 %cmp.i.i.i196, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, label %if.then.i.i197

if.then.i.i197:                                   ; preds = %invoke.cont52
  call void @_ZdlPv(ptr noundef %17) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %invoke.cont52, %if.then.i.i197
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp58)
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 16
  store ptr %18, ptr %ref.tmp58, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %18, ptr noundef nonnull align 1 dereferenceable(9) @.str.51, i64 9, i1 false)
  %_M_string_length.i.i.i.i206 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 8
  store i64 9, ptr %_M_string_length.i.i.i.i206, align 8, !tbaa !14
  %arrayidx.i.i.i207 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 25
  store i8 0, ptr %arrayidx.i.i.i207, align 1, !tbaa !13
  %chunksize = getelementptr inbounds nuw i8, ptr %this, i64 12
  %call64 = invoke noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, ptr noundef nonnull align 2 dereferenceable(2) %chunksize)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %19 = load ptr, ptr %ref.tmp58, align 8, !tbaa !11
  %cmp.i.i.i214 = icmp eq ptr %19, %18
  br i1 %cmp.i.i.i214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, label %if.then.i.i215

if.then.i.i215:                                   ; preds = %invoke.cont63
  call void @_ZdlPv(ptr noundef %19) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %invoke.cont63, %if.then.i.i215
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp69)
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp69, i64 16
  store ptr %20, ptr %ref.tmp69, align 8, !tbaa !4
  store i64 8315722355164800877, ptr %20, align 8
  %_M_string_length.i.i.i.i224 = getelementptr inbounds nuw i8, ptr %ref.tmp69, i64 8
  store i64 8, ptr %_M_string_length.i.i.i.i224, align 8, !tbaa !14
  %arrayidx.i.i.i225 = getelementptr inbounds nuw i8, ptr %ref.tmp69, i64 24
  store i8 0, ptr %arrayidx.i.i.i225, align 8, !tbaa !13
  %flags = getelementptr inbounds nuw i8, ptr %this, i64 28
  %call75 = invoke noundef zeroext i1 @_ZNK8Settings14getFlagStrNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjPK8FlagDesc(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69, ptr noundef nonnull align 4 dereferenceable(4) %flags, ptr noundef nonnull @flagdesc_mapgen)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219
  %21 = load ptr, ptr %ref.tmp69, align 8, !tbaa !11
  %cmp.i.i.i232 = icmp eq ptr %21, %20
  br i1 %cmp.i.i.i232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, label %if.then.i.i233

if.then.i.i233:                                   ; preds = %invoke.cont74
  call void @_ZdlPv(ptr noundef %21) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %invoke.cont74, %if.then.i.i233
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp69)
  %22 = load i16, ptr %chunksize, align 4, !tbaa !56
  %23 = call i16 @llvm.smax.i16(i16 %22, i16 1)
  %24 = call i16 @llvm.umin.i16(i16 %23, i16 10)
  store i16 %24, ptr %chunksize, align 4, !tbaa !56
  %bparams = getelementptr inbounds nuw i8, ptr %this, i64 40
  %25 = load ptr, ptr %bparams, align 8, !tbaa !73
  %isnull = icmp eq ptr %25, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237
  %vtable = load ptr, ptr %25, align 8, !tbaa !15
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %26 = load ptr, ptr %vfn, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(12) %25) #34
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237
  %call.i238 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #36
          to label %if.then97 unwind label %lpad28

if.then97:                                        ; preds = %delete.end
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV19BiomeParamsOriginal, i64 16), ptr %call.i238, align 8, !tbaa !15
  %np_heat.i.i = getelementptr inbounds nuw i8, ptr %call.i238, i64 12
  %Z.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i238, i64 28
  %seed.i.i.i = getelementptr inbounds nuw i8, ptr %call.i238, i64 32
  %octaves.i.i.i = getelementptr inbounds nuw i8, ptr %call.i238, i64 36
  %persist.i.i.i = getelementptr inbounds nuw i8, ptr %call.i238, i64 40
  %flags.i.i.i = getelementptr inbounds nuw i8, ptr %call.i238, i64 48
  store <4 x float> <float 5.000000e+01, float 5.000000e+01, float 1.000000e+03, float 1.000000e+03>, ptr %np_heat.i.i, align 4, !tbaa !206
  store float 1.000000e+03, ptr %Z.i.i.i.i, align 4, !tbaa !206
  store i32 5349, ptr %seed.i.i.i, align 8, !tbaa !208
  store i16 3, ptr %octaves.i.i.i, align 4, !tbaa !210
  store <2 x float> <float 5.000000e-01, float 2.000000e+00>, ptr %persist.i.i.i, align 8, !tbaa !206
  store i32 1, ptr %flags.i.i.i, align 8, !tbaa !211
  %np_humidity.i.i = getelementptr inbounds nuw i8, ptr %call.i238, i64 52
  %Z.i.i22.i.i = getelementptr inbounds nuw i8, ptr %call.i238, i64 68
  %seed.i23.i.i = getelementptr inbounds nuw i8, ptr %call.i238, i64 72
  %octaves.i24.i.i = getelementptr inbounds nuw i8, ptr %call.i238, i64 76
  %persist.i25.i.i = getelementptr inbounds nuw i8, ptr %call.i238, i64 80
  %flags.i27.i.i = getelementptr inbounds nuw i8, ptr %call.i238, i64 88
  store <4 x float> <float 5.000000e+01, float 5.000000e+01, float 1.000000e+03, float 1.000000e+03>, ptr %np_humidity.i.i, align 4, !tbaa !206
  store float 1.000000e+03, ptr %Z.i.i22.i.i, align 4, !tbaa !206
  store i32 842, ptr %seed.i23.i.i, align 8, !tbaa !208
  store i16 3, ptr %octaves.i24.i.i, align 4, !tbaa !210
  store <2 x float> <float 5.000000e-01, float 2.000000e+00>, ptr %persist.i25.i.i, align 8, !tbaa !206
  store i32 1, ptr %flags.i27.i.i, align 8, !tbaa !211
  %np_heat_blend.i.i = getelementptr inbounds nuw i8, ptr %call.i238, i64 92
  %Z.i.i33.i.i = getelementptr inbounds nuw i8, ptr %call.i238, i64 108
  %seed.i34.i.i = getelementptr inbounds nuw i8, ptr %call.i238, i64 112
  %octaves.i35.i.i = getelementptr inbounds nuw i8, ptr %call.i238, i64 116
  %persist.i36.i.i = getelementptr inbounds nuw i8, ptr %call.i238, i64 120
  %flags.i38.i.i = getelementptr inbounds nuw i8, ptr %call.i238, i64 128
  store <4 x float> <float 0.000000e+00, float 1.500000e+00, float 8.000000e+00, float 8.000000e+00>, ptr %np_heat_blend.i.i, align 4, !tbaa !206
  store float 8.000000e+00, ptr %Z.i.i33.i.i, align 4, !tbaa !206
  store i32 13, ptr %seed.i34.i.i, align 8, !tbaa !208
  store i16 2, ptr %octaves.i35.i.i, align 4, !tbaa !210
  store <2 x float> <float 1.000000e+00, float 2.000000e+00>, ptr %persist.i36.i.i, align 8, !tbaa !206
  store i32 1, ptr %flags.i38.i.i, align 8, !tbaa !211
  %np_humidity_blend.i.i = getelementptr inbounds nuw i8, ptr %call.i238, i64 132
  %Z.i.i44.i.i = getelementptr inbounds nuw i8, ptr %call.i238, i64 148
  %seed.i45.i.i = getelementptr inbounds nuw i8, ptr %call.i238, i64 152
  %octaves.i46.i.i = getelementptr inbounds nuw i8, ptr %call.i238, i64 156
  %persist.i47.i.i = getelementptr inbounds nuw i8, ptr %call.i238, i64 160
  %flags.i49.i.i = getelementptr inbounds nuw i8, ptr %call.i238, i64 168
  store <4 x float> <float 0.000000e+00, float 1.500000e+00, float 8.000000e+00, float 8.000000e+00>, ptr %np_humidity_blend.i.i, align 4, !tbaa !206
  store float 8.000000e+00, ptr %Z.i.i44.i.i, align 4, !tbaa !206
  store i32 90003, ptr %seed.i45.i.i, align 8, !tbaa !208
  store i16 2, ptr %octaves.i46.i.i, align 4, !tbaa !210
  store <2 x float> <float 1.000000e+00, float 2.000000e+00>, ptr %persist.i47.i.i, align 8, !tbaa !206
  store i32 1, ptr %flags.i49.i.i, align 8, !tbaa !211
  store ptr %call.i238, ptr %bparams, align 8, !tbaa !73
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTV19BiomeParamsOriginal, i64 16), align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(12) %call.i238, ptr noundef nonnull %settings)
          to label %if.end106 unwind label %lpad28

lpad40:                                           ; preds = %if.end35
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %ref.tmp36, align 8, !tbaa !11
  %cmp.i.i.i239 = icmp eq ptr %29, %14
  br i1 %cmp.i.i.i239, label %ehcleanup44, label %if.then.i.i240

if.then.i.i240:                                   ; preds = %lpad40
  call void @_ZdlPv(ptr noundef %29) #35
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %lpad40, %if.then.i.i240
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  br label %ehcleanup107

lpad51:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %ref.tmp47, align 8, !tbaa !11
  %cmp.i.i.i245 = icmp eq ptr %31, %16
  br i1 %cmp.i.i.i245, label %ehcleanup55, label %if.then.i.i246

if.then.i.i246:                                   ; preds = %lpad51
  call void @_ZdlPv(ptr noundef %31) #35
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %lpad51, %if.then.i.i246
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  br label %ehcleanup107

lpad62:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %ref.tmp58, align 8, !tbaa !11
  %cmp.i.i.i251 = icmp eq ptr %33, %18
  br i1 %cmp.i.i.i251, label %ehcleanup66, label %if.then.i.i252

if.then.i.i252:                                   ; preds = %lpad62
  call void @_ZdlPv(ptr noundef %33) #35
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %lpad62, %if.then.i.i252
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  br label %ehcleanup107

lpad73:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %ref.tmp69, align 8, !tbaa !11
  %cmp.i.i.i257 = icmp eq ptr %35, %20
  br i1 %cmp.i.i.i257, label %ehcleanup77, label %if.then.i.i258

if.then.i.i258:                                   ; preds = %lpad73
  call void @_ZdlPv(ptr noundef %35) #35
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %lpad73, %if.then.i.i258
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp69)
  br label %ehcleanup107

if.end106:                                        ; preds = %if.then97
  %seed102 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %36 = load i64, ptr %seed102, align 8, !tbaa !59
  %conv103 = trunc i64 %36 to i32
  %37 = load ptr, ptr %bparams, align 8, !tbaa !73
  %seed105 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %conv103, ptr %seed105, align 8, !tbaa !352
  %38 = load ptr, ptr %mg_name, align 8, !tbaa !11
  %cmp.i.i.i263 = icmp eq ptr %38, %8
  br i1 %cmp.i.i.i263, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268, label %if.then.i.i264

if.then.i.i264:                                   ; preds = %if.end106
  call void @_ZdlPv(ptr noundef %38) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268: ; preds = %if.end106, %if.then.i.i264
  call void @llvm.lifetime.end.p0(ptr nonnull %mg_name)
  %39 = load ptr, ptr %seed_str, align 8, !tbaa !11
  %cmp.i.i.i269 = icmp eq ptr %39, %0
  br i1 %cmp.i.i.i269, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274, label %if.then.i.i270

if.then.i.i270:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  call void @_ZdlPv(ptr noundef %39) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268, %if.then.i.i270
  call void @llvm.lifetime.end.p0(ptr nonnull %seed_str)
  ret void

ehcleanup107:                                     ; preds = %ehcleanup77, %ehcleanup66, %ehcleanup55, %ehcleanup44, %lpad28, %ehcleanup24
  %.pn129 = phi { ptr, i32 } [ %13, %lpad28 ], [ %34, %ehcleanup77 ], [ %32, %ehcleanup66 ], [ %30, %ehcleanup55 ], [ %28, %ehcleanup44 ], [ %11, %ehcleanup24 ]
  %40 = load ptr, ptr %mg_name, align 8, !tbaa !11
  %cmp.i.i.i275 = icmp eq ptr %40, %8
  br i1 %cmp.i.i.i275, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280, label %if.then.i.i276

if.then.i.i276:                                   ; preds = %ehcleanup107
  call void @_ZdlPv(ptr noundef %40) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280: ; preds = %ehcleanup107, %if.then.i.i276
  call void @llvm.lifetime.end.p0(ptr nonnull %mg_name)
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280, %lpad10, %ehcleanup
  %.pn129.pn = phi { ptr, i32 } [ %.pn129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280 ], [ %7, %lpad10 ], [ %5, %ehcleanup ]
  %41 = load ptr, ptr %seed_str, align 8, !tbaa !11
  %cmp.i.i.i281 = icmp eq ptr %41, %0
  br i1 %cmp.i.i.i281, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286, label %if.then.i.i282

if.then.i.i282:                                   ; preds = %ehcleanup109
  call void @_ZdlPv(ptr noundef %41) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286: ; preds = %ehcleanup109, %if.then.i.i282
  call void @llvm.lifetime.end.p0(ptr nonnull %seed_str)
  resume { ptr, i32 } %.pn129.pn
}

declare noundef zeroext i1 @_ZNK8Settings7getNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i64 @_Z9read_seedPKc(ptr noundef) local_unnamed_addr #0

declare void @_Z12myrand_bytesPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 2 dereferenceable(2)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings14getFlagStrNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjPK8FlagDesc(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK12MapgenParams11writeParamsEP8Settings(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(53) %this, ptr noundef %settings) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i93 = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp60 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %0, ptr noundef nonnull align 1 dereferenceable(7) @.str.48, i64 7, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 23
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  %mgtype = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %mgtype, align 8, !tbaa !71
  %cmp1.i = icmp ugt i32 %1, 7
  br i1 %cmp1.i, label %if.end.i94, label %_ZN6Mapgen13getMapgenNameE10MapgenType.exit

_ZN6Mapgen13getMapgenNameE10MapgenType.exit:      ; preds = %entry
  %conv.i = zext nneg i32 %1 to i64
  %arrayidx.i = getelementptr inbounds nuw [16 x i8], ptr @_ZL13g_reg_mapgens, i64 %conv.i
  %2 = load ptr, ptr %arrayidx.i, align 16, !tbaa !69
  br label %if.end.i94

if.end.i94:                                       ; preds = %entry, %_ZN6Mapgen13getMapgenNameE10MapgenType.exit
  %retval.0.i252 = phi ptr [ %2, %_ZN6Mapgen13getMapgenNameE10MapgenType.exit ], [ @.str.35, %entry ]
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  store ptr %3, ptr %ref.tmp3, align 8, !tbaa !4
  %call.i.i95 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i252) #34
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i93)
  store i64 %call.i.i95, ptr %__dnew.i.i93, align 8, !tbaa !9
  %cmp.i.i96 = icmp ugt i64 %call.i.i95, 15
  br i1 %cmp.i.i96, label %if.then.i.i102, label %if.end.i.i97

if.then.i.i102:                                   ; preds = %if.end.i94
  %call2.i11.i104 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i93, i64 noundef 0)
          to label %call2.i11.i.noexc103 unwind label %lpad5

call2.i11.i.noexc103:                             ; preds = %if.then.i.i102
  store ptr %call2.i11.i104, ptr %ref.tmp3, align 8, !tbaa !11
  %4 = load i64, ptr %__dnew.i.i93, align 8, !tbaa !9
  store i64 %4, ptr %3, align 8, !tbaa !13
  br label %if.end.i.i97

if.end.i.i97:                                     ; preds = %call2.i11.i.noexc103, %if.end.i94
  %5 = phi ptr [ %call2.i11.i104, %call2.i11.i.noexc103 ], [ %3, %if.end.i94 ]
  switch i64 %call.i.i95, label %if.end.i.i.i.i.i101 [
    i64 1, label %if.then.i.i.i.i100
    i64 0, label %invoke.cont6
  ]

if.then.i.i.i.i100:                               ; preds = %if.end.i.i97
  %6 = load i8, ptr %retval.0.i252, align 1, !tbaa !13
  store i8 %6, ptr %5, align 1, !tbaa !13
  br label %invoke.cont6

if.end.i.i.i.i.i101:                              ; preds = %if.end.i.i97
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr nonnull align 1 %retval.0.i252, i64 %call.i.i95, i1 false)
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.end.i.i.i.i.i101, %if.then.i.i.i.i100, %if.end.i.i97
  %7 = load i64, ptr %__dnew.i.i93, align 8, !tbaa !9
  %_M_string_length.i.i.i.i98 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i98, align 8, !tbaa !14
  %8 = load ptr, ptr %ref.tmp3, align 8, !tbaa !11
  %arrayidx.i.i.i99 = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i99, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i93)
  %call9 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %9 = load ptr, ptr %ref.tmp3, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %9, %3
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i106

if.then.i.i106:                                   ; preds = %invoke.cont8
  call void @_ZdlPv(ptr noundef %9) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont8, %if.then.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i107 = icmp eq ptr %10, %0
  br i1 %cmp.i.i.i107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %if.then.i.i108

if.then.i.i108:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %10) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  store ptr %11, ptr %ref.tmp16, align 8, !tbaa !4
  store i32 1684366707, ptr %11, align 8
  %_M_string_length.i.i.i.i118 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i118, align 8, !tbaa !14
  %arrayidx.i.i.i119 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 20
  store i8 0, ptr %arrayidx.i.i.i119, align 4, !tbaa !13
  %seed = getelementptr inbounds nuw i8, ptr %this, i64 16
  %12 = load i64, ptr %seed, align 8, !tbaa !59
  %call22 = invoke noundef zeroext i1 @_ZN8Settings6setU64ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, i64 noundef %12)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %13 = load ptr, ptr %ref.tmp16, align 8, !tbaa !11
  %cmp.i.i.i126 = icmp eq ptr %13, %11
  br i1 %cmp.i.i.i126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, label %if.then.i.i127

if.then.i.i127:                                   ; preds = %invoke.cont21
  call void @_ZdlPv(ptr noundef %13) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %invoke.cont21, %if.then.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp27)
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 16
  store ptr %14, ptr %ref.tmp27, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %14, ptr noundef nonnull align 1 dereferenceable(11) @.str.49, i64 11, i1 false)
  %_M_string_length.i.i.i.i137 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 8
  store i64 11, ptr %_M_string_length.i.i.i.i137, align 8, !tbaa !14
  %arrayidx.i.i.i138 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 27
  store i8 0, ptr %arrayidx.i.i.i138, align 1, !tbaa !13
  %water_level = getelementptr inbounds nuw i8, ptr %this, i64 24
  %15 = load i16, ptr %water_level, align 8, !tbaa !48
  %call33 = invoke noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, i16 noundef signext %15)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %16 = load ptr, ptr %ref.tmp27, align 8, !tbaa !11
  %cmp.i.i.i145 = icmp eq ptr %16, %14
  br i1 %cmp.i.i.i145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, label %if.then.i.i146

if.then.i.i146:                                   ; preds = %invoke.cont32
  call void @_ZdlPv(ptr noundef %16) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %invoke.cont32, %if.then.i.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp38)
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  store ptr %17, ptr %ref.tmp38, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 1 dereferenceable(12) @.str.50, i64 12, i1 false)
  %_M_string_length.i.i.i.i156 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i156, align 8, !tbaa !14
  %arrayidx.i.i.i157 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 28
  store i8 0, ptr %arrayidx.i.i.i157, align 4, !tbaa !13
  %mapgen_limit = getelementptr inbounds nuw i8, ptr %this, i64 26
  %18 = load i16, ptr %mapgen_limit, align 2, !tbaa !52
  %call44 = invoke noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, i16 noundef signext %18)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %19 = load ptr, ptr %ref.tmp38, align 8, !tbaa !11
  %cmp.i.i.i164 = icmp eq ptr %19, %17
  br i1 %cmp.i.i.i164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, label %if.then.i.i165

if.then.i.i165:                                   ; preds = %invoke.cont43
  call void @_ZdlPv(ptr noundef %19) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %invoke.cont43, %if.then.i.i165
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp49)
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 16
  store ptr %20, ptr %ref.tmp49, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %20, ptr noundef nonnull align 1 dereferenceable(9) @.str.51, i64 9, i1 false)
  %_M_string_length.i.i.i.i175 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 8
  store i64 9, ptr %_M_string_length.i.i.i.i175, align 8, !tbaa !14
  %arrayidx.i.i.i176 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 25
  store i8 0, ptr %arrayidx.i.i.i176, align 1, !tbaa !13
  %chunksize = getelementptr inbounds nuw i8, ptr %this, i64 12
  %21 = load i16, ptr %chunksize, align 4, !tbaa !56
  %call55 = invoke noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, i16 noundef signext %21)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %22 = load ptr, ptr %ref.tmp49, align 8, !tbaa !11
  %cmp.i.i.i183 = icmp eq ptr %22, %20
  br i1 %cmp.i.i.i183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, label %if.then.i.i184

if.then.i.i184:                                   ; preds = %invoke.cont54
  call void @_ZdlPv(ptr noundef %22) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %invoke.cont54, %if.then.i.i184
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp60)
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 16
  store ptr %23, ptr %ref.tmp60, align 8, !tbaa !4
  store i64 8315722355164800877, ptr %23, align 8
  %_M_string_length.i.i.i.i194 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 8
  store i64 8, ptr %_M_string_length.i.i.i.i194, align 8, !tbaa !14
  %arrayidx.i.i.i195 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 24
  store i8 0, ptr %arrayidx.i.i.i195, align 8, !tbaa !13
  %flags = getelementptr inbounds nuw i8, ptr %this, i64 28
  %24 = load i32, ptr %flags, align 4, !tbaa !54
  %call66 = invoke noundef zeroext i1 @_ZN8Settings10setFlagStrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjPK8FlagDescj(ptr noundef nonnull align 8 dereferenceable(236) %settings, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60, i32 noundef %24, ptr noundef nonnull @flagdesc_mapgen, i32 noundef -1)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  %25 = load ptr, ptr %ref.tmp60, align 8, !tbaa !11
  %cmp.i.i.i202 = icmp eq ptr %25, %23
  br i1 %cmp.i.i.i202, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, label %if.then.i.i203

if.then.i.i203:                                   ; preds = %invoke.cont65
  call void @_ZdlPv(ptr noundef %25) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %invoke.cont65, %if.then.i.i203
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp60)
  %bparams = getelementptr inbounds nuw i8, ptr %this, i64 40
  %26 = load ptr, ptr %bparams, align 8, !tbaa !73
  %tobool.not = icmp eq ptr %26, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  %vtable = load ptr, ptr %26, align 8, !tbaa !15
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %27 = load ptr, ptr %vfn, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull %settings)
  br label %if.end

lpad5:                                            ; preds = %if.then.i.i102
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %ref.tmp3, align 8, !tbaa !11
  %cmp.i.i.i208 = icmp eq ptr %30, %3
  br i1 %cmp.i.i.i208, label %ehcleanup, label %if.then.i.i209

if.then.i.i209:                                   ; preds = %lpad7
  call void @_ZdlPv(ptr noundef %30) #35
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %if.then.i.i209, %lpad5
  %.pn = phi { ptr, i32 } [ %28, %lpad5 ], [ %29, %if.then.i.i209 ], [ %29, %lpad7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  %31 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i214 = icmp eq ptr %31, %0
  br i1 %cmp.i.i.i214, label %ehcleanup13, label %if.then.i.i215

if.then.i.i215:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %31) #35
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup, %if.then.i.i215
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

lpad20:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %ref.tmp16, align 8, !tbaa !11
  %cmp.i.i.i220 = icmp eq ptr %33, %11
  br i1 %cmp.i.i.i220, label %ehcleanup24, label %if.then.i.i221

if.then.i.i221:                                   ; preds = %lpad20
  call void @_ZdlPv(ptr noundef %33) #35
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %lpad20, %if.then.i.i221
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  br label %eh.resume

lpad31:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %ref.tmp27, align 8, !tbaa !11
  %cmp.i.i.i226 = icmp eq ptr %35, %14
  br i1 %cmp.i.i.i226, label %ehcleanup35, label %if.then.i.i227

if.then.i.i227:                                   ; preds = %lpad31
  call void @_ZdlPv(ptr noundef %35) #35
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %lpad31, %if.then.i.i227
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  br label %eh.resume

lpad42:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %ref.tmp38, align 8, !tbaa !11
  %cmp.i.i.i232 = icmp eq ptr %37, %17
  br i1 %cmp.i.i.i232, label %ehcleanup46, label %if.then.i.i233

if.then.i.i233:                                   ; preds = %lpad42
  call void @_ZdlPv(ptr noundef %37) #35
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %lpad42, %if.then.i.i233
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  br label %eh.resume

lpad53:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %ref.tmp49, align 8, !tbaa !11
  %cmp.i.i.i238 = icmp eq ptr %39, %20
  br i1 %cmp.i.i.i238, label %ehcleanup57, label %if.then.i.i239

if.then.i.i239:                                   ; preds = %lpad53
  call void @_ZdlPv(ptr noundef %39) #35
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %lpad53, %if.then.i.i239
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  br label %eh.resume

lpad64:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %ref.tmp60, align 8, !tbaa !11
  %cmp.i.i.i244 = icmp eq ptr %41, %23
  br i1 %cmp.i.i.i244, label %ehcleanup68, label %if.then.i.i245

if.then.i.i245:                                   ; preds = %lpad64
  call void @_ZdlPv(ptr noundef %41) #35
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %lpad64, %if.then.i.i245
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp60)
  br label %eh.resume

if.end:                                           ; preds = %if.then, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  ret void

eh.resume:                                        ; preds = %ehcleanup68, %ehcleanup57, %ehcleanup46, %ehcleanup35, %ehcleanup24, %ehcleanup13
  %.pn89.pn = phi { ptr, i32 } [ %40, %ehcleanup68 ], [ %38, %ehcleanup57 ], [ %36, %ehcleanup46 ], [ %34, %ehcleanup35 ], [ %32, %ehcleanup24 ], [ %.pn, %ehcleanup13 ]
  resume { ptr, i32 } %.pn89.pn
}

declare noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings6setU64ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), i16 noundef signext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings10setFlagStrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjPK8FlagDescj(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef range(i32 -32768, 32768) i32 @_ZN12MapgenParams16getSpawnRangeMaxEv(ptr noundef nonnull align 8 captures(none) dereferenceable(53) %this) local_unnamed_addr #16 align 2 {
entry:
  %m_mapgen_edges_calculated = getelementptr inbounds nuw i8, ptr %this, i64 52
  %0 = load i8, ptr %m_mapgen_edges_calculated, align 4, !tbaa !76, !range !127, !noundef !128
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %mapgen_edge_min3.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 48
  %.pre = load i16, ptr %mapgen_edge_min3.phi.trans.insert, align 8, !tbaa !74
  %mapgen_edge_max4.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 50
  %.pre11 = load i16, ptr %mapgen_edge_max4.phi.trans.insert, align 2, !tbaa !75
  br label %if.end

if.then:                                          ; preds = %entry
  %mapgen_limit = getelementptr inbounds nuw i8, ptr %this, i64 26
  %1 = load i16, ptr %mapgen_limit, align 2, !tbaa !52
  %chunksize = getelementptr inbounds nuw i8, ptr %this, i64 12
  %2 = load i16, ptr %chunksize, align 4, !tbaa !56
  %conv.i = sext i16 %2 to i32
  %div89.i = sdiv i16 %2, -2
  %mul.i = shl nsw i32 %conv.i, 4
  %conv5.i = shl i16 %div89.i, 4
  %3 = trunc i32 %mul.i to i16
  %4 = add i16 %conv5.i, %3
  %sub10.i = add i16 %conv5.i, -16
  %add13.i = or disjoint i16 %4, 15
  %5 = tail call i16 @llvm.smax.i16(i16 %1, i16 0)
  %6 = tail call i16 @llvm.umin.i16(i16 %5, i16 31007)
  %7 = lshr i16 %6, 4
  %.neg.i = mul nsw i16 %7, -16
  %8 = or i16 %6, 15
  %conv34.i = sext i16 %sub10.i to i32
  %conv35.i = sext i16 %.neg.i to i32
  %sub36.i = sub nsw i32 %conv34.i, %conv35.i
  %div37.i = sdiv i32 %sub36.i, %mul.i
  %cond46.i = tail call i32 @llvm.smax.i32(i32 %div37.i, i32 0)
  %conv48.i = zext nneg i16 %8 to i32
  %conv49.i = sext i16 %add13.i to i32
  %sub50.i = sub nsw i32 %conv48.i, %conv49.i
  %div51.i = sdiv i32 %sub50.i, %mul.i
  %cond60.i = tail call i32 @llvm.smax.i32(i32 %div51.i, i32 0)
  %conv8.i = add i16 %4, -1
  %mul64.i = mul i32 %cond46.i, %mul.i
  %mul69.i = mul i32 %cond60.i, %mul.i
  %9 = trunc i32 %mul64.i to i16
  %conv.i.i = sub i16 %conv5.i, %9
  %10 = trunc i32 %mul69.i to i16
  %conv2.i.i = add i16 %conv8.i, %10
  %mapgen_edge_min = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i16 %conv.i.i, ptr %mapgen_edge_min, align 8, !tbaa !74
  %mapgen_edge_max = getelementptr inbounds nuw i8, ptr %this, i64 50
  store i16 %conv2.i.i, ptr %mapgen_edge_max, align 2, !tbaa !75
  store i8 1, ptr %m_mapgen_edges_calculated, align 4, !tbaa !76
  br label %if.end

if.end:                                           ; preds = %if.then, %entry.if.end_crit_edge
  %11 = phi i16 [ %.pre11, %entry.if.end_crit_edge ], [ %conv2.i.i, %if.then ]
  %12 = phi i16 [ %.pre, %entry.if.end_crit_edge ], [ %conv.i.i, %if.then ]
  %conv = sext i16 %12 to i32
  %sub = sub nsw i32 0, %conv
  %conv5 = sext i16 %11 to i32
  %sub.conv5 = tail call i32 @llvm.smin.i32(i32 %sub, i32 %conv5)
  ret i32 %sub.conv5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @_Z16get_mapgen_edgesss(i16 noundef signext %mapgen_limit, i16 noundef signext %chunksize) local_unnamed_addr #9 {
entry:
  %conv = sext i16 %chunksize to i32
  %div89 = sdiv i16 %chunksize, -2
  %mul = shl nsw i32 %conv, 4
  %conv5 = shl i16 %div89, 4
  %0 = trunc i32 %mul to i16
  %1 = add i16 %conv5, %0
  %sub10 = add i16 %conv5, -16
  %add13 = or disjoint i16 %1, 15
  %2 = tail call i16 @llvm.smax.i16(i16 %mapgen_limit, i16 0)
  %3 = tail call i16 @llvm.umin.i16(i16 %2, i16 31007)
  %4 = lshr i16 %3, 4
  %.neg = mul nsw i16 %4, -16
  %5 = or i16 %3, 15
  %conv34 = sext i16 %sub10 to i32
  %conv35 = sext i16 %.neg to i32
  %sub36 = sub nsw i32 %conv34, %conv35
  %div37 = sdiv i32 %sub36, %mul
  %cond46 = tail call i32 @llvm.smax.i32(i32 %div37, i32 0)
  %conv48 = zext nneg i16 %5 to i32
  %conv49 = sext i16 %add13 to i32
  %sub50 = sub nsw i32 %conv48, %conv49
  %div51 = sdiv i32 %sub50, %mul
  %cond60 = tail call i32 @llvm.smax.i32(i32 %div51, i32 0)
  %conv8 = add i16 %1, -1
  %mul64 = mul i32 %cond46, %mul
  %mul69 = mul i32 %cond60, %mul
  %6 = trunc i32 %mul64 to i16
  %conv.i = sub i16 %conv5, %6
  %7 = trunc i32 %mul69 to i16
  %conv2.i = add i16 %conv8, %7
  %retval.sroa.2.0.insert.ext = zext i16 %conv2.i to i32
  %retval.sroa.2.0.insert.shift = shl nuw i32 %retval.sroa.2.0.insert.ext, 16
  %retval.sroa.0.0.insert.ext = zext i16 %conv.i to i32
  %retval.sroa.0.0.insert.insert = or disjoint i32 %retval.sroa.2.0.insert.shift, %retval.sroa.0.0.insert.ext
  ret i32 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6Mapgen7getTypeEv(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret i32 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6Mapgen9makeChunkEP13BlockMakeData(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %data) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN6Mapgen21getGroundLevelAtPointEN3irr4core8vector2dIsEE(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 %p.coerce) unnamed_addr #7 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN6Mapgen20getSpawnLevelAtPointEN3irr4core8vector2dIsEE(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 %p.coerce) unnamed_addr #7 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12MapgenParams18setDefaultSettingsEP8Settings(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %settings) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #17 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #34
  tail call void @_ZSt9terminatev() #38
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12MapgenParamsD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(53) initializes((0, 8)) %this) unnamed_addr #7 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12MapgenParams, i64 16), ptr %this, align 8, !tbaa !15
  %bparams = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %bparams, align 8, !tbaa !73
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !15
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(12) %0) #34
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22MapgenSinglenodeParamsD0Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12MapgenParams, i64 16), ptr %this, align 8, !tbaa !15
  %bparams.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %bparams.i, align 8, !tbaa !73
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN12MapgenParamsD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !15
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(12) %0) #34
  br label %_ZN12MapgenParamsD2Ev.exit

_ZN12MapgenParamsD2Ev.exit:                       ; preds = %delete.notnull.i, %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22MapgenSinglenodeParams10readParamsEPK8Settings(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %settings) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK22MapgenSinglenodeParams11writeParamsEP8Settings(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %settings) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIN3irr4core8vector3dIsEEhESaIS5_EE16_M_push_back_auxIJRKS4_RhEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 2 dereferenceable(6) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !188
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8, !tbaa !188
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 6
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !185
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8, !tbaa !189
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 3
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8, !tbaa !190
  %5 = load ptr, ptr %_M_start.i, align 8, !tbaa !185
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 3
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 1152921504606846975
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #33
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_map_size.i, align 8, !tbaa !192
  %7 = load ptr, ptr %this, align 8, !tbaa !191
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeISt4pairIN3irr4core8vector3dIsEEhESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8, !tbaa !193
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %if.end
  %8 = phi ptr [ %.pre, %if.then.i ], [ %0, %if.end ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #36
  %add.ptr = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8, !tbaa !46
  %9 = load ptr, ptr %_M_finish.i, align 8, !tbaa !176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %9, ptr noundef nonnull align 2 dereferenceable(6) %__args, i64 6, i1 false), !tbaa.struct !57
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 6
  %10 = load i8, ptr %__args1, align 1, !tbaa !13
  store i8 %10, ptr %second.i.i.i, align 2, !tbaa !180
  %11 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !193
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %add.ptr14, ptr %_M_node.i.i, align 8, !tbaa !188
  %12 = load ptr, ptr %add.ptr14, align 8, !tbaa !46
  store ptr %12, ptr %_M_first.i.i, align 8, !tbaa !189
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !190
  store ptr %12, ptr %_M_finish.i, align 8, !tbaa !176
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIN3irr4core8vector3dIsEEhESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !193
  %_M_node3 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node3, align 8, !tbaa !198
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_map_size, align 8, !tbaa !9
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8, !tbaa !191
  %sub = sub i64 %2, %add4
  %div88 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %div88
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds [8 x i8], ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i93

if.then.i.i.i.i.i93:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i89 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i91 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i89, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i91, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr29 = getelementptr inbounds [8 x i8], ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i94 = getelementptr inbounds [8 x i8], ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i94, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i91, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseISt4pairIN3irr4core8vector3dIsEEhESaIS5_EE15_M_allocate_mapEm.exit, !prof !163

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #33
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #33
  unreachable

_ZNSt11_Deque_baseISt4pairIN3irr4core8vector3dIsEEhESaIS5_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i4.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #36
  %sub40 = sub i64 %add38, %add4
  %div4187 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i4.i, i64 %div4187
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds [8 x i8], ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i98 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i98, label %_ZSt4copyIPPSt4pairIN3irr4core8vector3dIsEEhES7_ET0_T_S9_S8_.exit101, label %if.then.i.i.i.i.i99

if.then.i.i.i.i.i99:                              ; preds = %_ZNSt11_Deque_baseISt4pairIN3irr4core8vector3dIsEEhESaIS5_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i95 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i97 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i95, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i97, i1 false)
  br label %_ZSt4copyIPPSt4pairIN3irr4core8vector3dIsEEhES7_ET0_T_S9_S8_.exit101

_ZSt4copyIPPSt4pairIN3irr4core8vector3dIsEEhES7_ET0_T_S9_S8_.exit101: ; preds = %if.then.i.i.i.i.i99, %_ZNSt11_Deque_baseISt4pairIN3irr4core8vector3dIsEEhESaIS5_EE15_M_allocate_mapEm.exit
  %4 = load ptr, ptr %this, align 8, !tbaa !191
  tail call void @_ZdlPv(ptr noundef %4) #35
  store ptr %call5.i.i4.i, ptr %this, align 8, !tbaa !191
  store i64 %add38, ptr %_M_map_size, align 8, !tbaa !192
  br label %if.end65

if.end65:                                         ; preds = %_ZSt4copyIPPSt4pairIN3irr4core8vector3dIsEEhES7_ET0_T_S9_S8_.exit101, %if.then.i.i.i.i.i93, %if.else, %if.then.i.i.i.i.i, %if.then14
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPSt4pairIN3irr4core8vector3dIsEEhES7_ET0_T_S9_S8_.exit101 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i93 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8, !tbaa !188
  %5 = load ptr, ptr %__new_nstart.0, align 8, !tbaa !46
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8, !tbaa !189
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !190
  %add.ptr70 = getelementptr inbounds [8 x i8], ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8, !tbaa !188
  %6 = load ptr, ptr %add.ptr71, align 8, !tbaa !46
  %_M_first.i103 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i103, align 8, !tbaa !189
  %add.ptr.i104 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %_M_last.i105 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i104, ptr %_M_last.i105, align 8, !tbaa !190
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #20

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13PrngExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %s) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !15
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %0, ptr %m_s.i, align 8, !tbaa !4
  %1 = load ptr, ptr %s, align 8, !tbaa !11
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !9
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i14.i2.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_s.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i14.i.noexc.i unwind label %terminate.lpad.i

call2.i14.i.noexc.i:                              ; preds = %if.then.i.i.i
  store ptr %call2.i14.i2.i, ptr %m_s.i, align 8, !tbaa !11
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9
  store i64 %3, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i14.i.noexc.i, %entry
  %4 = phi ptr [ %call2.i14.i2.i, %call2.i14.i.noexc.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %5, ptr %4, align 1, !tbaa !13
  br label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #38
  unreachable

_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %8, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  %9 = load ptr, ptr %m_s.i, align 8, !tbaa !11
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13PrngException, i64 16), ptr %this, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !15
  %m_s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !11
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #34
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #21

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13PrngExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !15
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !11
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN13BaseExceptionD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #35
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #34
  tail call void @_ZdlPv(ptr noundef nonnull %this) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  %m_s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !11
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !15
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !11
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN13BaseExceptionD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #35
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #34
  tail call void @_ZdlPv(ptr noundef nonnull %this) #35
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #23

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #23

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #24

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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #25

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIN3irr4core8vector3dIsEEhESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div57 = lshr i64 %__num_elements, 6
  %add = add nuw nsw i64 %div57, 1
  %0 = tail call i64 @llvm.umax.i64(i64 %div57, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8, !tbaa !192
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i4.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #36
  store ptr %call5.i.i4.i, ptr %this, align 8, !tbaa !191
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div1348 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i4.i, i64 %div1348
  %add.ptr14 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %invoke.cont.i, %entry
  %__cur.013.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i10.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #36
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i10.i, ptr %__cur.013.i, align 8, !tbaa !46
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__cur.013.i, i64 8
  %cmp.i49 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i49, label %for.body.i, label %try.cont, !llvm.loop !354

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #34
  %cmp4.i.i = icmp ugt ptr %__cur.013.i, %add.ptr
  br i1 %cmp4.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseISt4pairIN3irr4core8vector3dIsEEhESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.05.i.i, align 8, !tbaa !46
  tail call void @_ZdlPv(ptr noundef %4) #35
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.05.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.013.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseISt4pairIN3irr4core8vector3dIsEEhESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i, !llvm.loop !202

_ZNSt11_Deque_baseISt4pairIN3irr4core8vector3dIsEEhESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #33
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseISt4pairIN3irr4core8vector3dIsEEhESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #38
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseISt4pairIN3irr4core8vector3dIsEEhESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #34
  %10 = load ptr, ptr %this, align 8, !tbaa !191
  tail call void @_ZdlPv(ptr noundef %10) #35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #33
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont24 unwind label %terminate.lpad

invoke.cont24:                                    ; preds = %lpad23
  resume { ptr, i32 } %11

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %add.ptr, ptr %_M_node.i, align 8, !tbaa !188
  %12 = load ptr, ptr %add.ptr, align 8, !tbaa !46
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %12, ptr %_M_first.i, align 8, !tbaa !189
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !190
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 48
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr14, i64 -8
  %_M_node.i51 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i51, align 8, !tbaa !188
  %13 = load ptr, ptr %add.ptr27, align 8, !tbaa !46
  %_M_first.i52 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i52, align 8, !tbaa !189
  %add.ptr.i53 = getelementptr inbounds nuw i8, ptr %13, i64 512
  %_M_last.i54 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i53, ptr %_M_last.i54, align 8, !tbaa !190
  store ptr %12, ptr %_M_start, align 8, !tbaa !195
  %rem = and i64 %__num_elements, 63
  %add.ptr36 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8, !tbaa !176
  ret void

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #38
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #24

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %ref.tmp = alloca %"class.std::tuple", align 8
  %ref.tmp6 = alloca %"class.std::tuple.223", align 1
  %0 = load ptr, ptr %__k, align 8, !tbaa !11
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %call.i5.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %0, i64 noundef %1, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #38
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %entry
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i5.i.i, %4
  %5 = load ptr, ptr %this, align 8, !tbaa !42
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %5, i64 %rem.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !46
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %cleanup.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8
  %.fr.i.i = freeze i64 %8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, 0
  %9 = load ptr, ptr %__k, align 8
  %add.ptr.i.us.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %7, i64 72
  %.pre24.i.i = load i64, ptr %add.ptr.i.us.phi.trans.insert.i.i, align 8, !tbaa !355
  br i1 %cmp.i.i.i.i.i.i.i, label %for.cond.us.i.i, label %for.cond.i.i

for.cond.us.i.i:                                  ; preds = %if.end.i.i, %lor.lhs.false.us.i.i
  %10 = phi i64 [ %13, %lor.lhs.false.us.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.us.i.i = phi ptr [ %12, %lor.lhs.false.us.i.i ], [ %7, %if.end.i.i ]
  %cmp.i.i.us.i.i = icmp eq i64 %10, %call.i5.i.i
  br i1 %cmp.i.i.us.i.i, label %land.rhs.i.us.i.i, label %if.end3.us.i.i

land.rhs.i.us.i.i:                                ; preds = %for.cond.us.i.i
  %_M_string_length.i9.i.i.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %__p.0.us.i.i, i64 16
  %11 = load i64, ptr %_M_string_length.i9.i.i.i.i.us.i.i, align 8, !tbaa !14
  %cmp.i.i.i.i.us.i.i = icmp eq i64 %11, 0
  br i1 %cmp.i.i.i.i.us.i.i, label %cleanup15, label %if.end3.us.i.i

if.end3.us.i.i:                                   ; preds = %land.rhs.i.us.i.i, %for.cond.us.i.i
  %12 = load ptr, ptr %__p.0.us.i.i, align 8, !tbaa !65
  %tobool5.not.us.i.i = icmp eq ptr %12, null
  br i1 %tobool5.not.us.i.i, label %cleanup.cont, label %lor.lhs.false.us.i.i

lor.lhs.false.us.i.i:                             ; preds = %if.end3.us.i.i
  %add.ptr.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %12, i64 72
  %13 = load i64, ptr %add.ptr.i.i.us.i.i, align 8, !tbaa !355
  %rem.i.i.i.us.i.i = urem i64 %13, %4
  %cmp.not.us.i.i = icmp eq i64 %rem.i.i.i.us.i.i, %rem.i.i.i
  br i1 %cmp.not.us.i.i, label %for.cond.us.i.i, label %cleanup.cont, !llvm.loop !357

for.cond.i.i:                                     ; preds = %if.end.i.i, %lor.lhs.false.i.i
  %14 = phi i64 [ %19, %lor.lhs.false.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.i.i = phi ptr [ %18, %lor.lhs.false.i.i ], [ %7, %if.end.i.i ]
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 8
  %cmp.i.i.i.i = icmp eq i64 %14, %call.i5.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i, label %if.end3.i.i

land.rhs.i.i.i:                                   ; preds = %for.cond.i.i
  %_M_string_length.i9.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 16
  %15 = load i64, ptr %_M_string_length.i9.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, %15
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %if.end3.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i
  %16 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !11
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %9, ptr %16, i64 %.fr.i.i)
  %17 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %17, label %cleanup15, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %land.rhs.i.i.i.i.i.i, %land.rhs.i.i.i, %for.cond.i.i
  %18 = load ptr, ptr %__p.0.i.i, align 8, !tbaa !65
  %tobool5.not.i.i = icmp eq ptr %18, null
  br i1 %tobool5.not.i.i, label %cleanup.cont, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 72
  %19 = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !355
  %rem.i.i.i.i.i = urem i64 %19, %4
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %cleanup.cont, !llvm.loop !357

cleanup.cont:                                     ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %lor.lhs.false.us.i.i, %if.end3.us.i.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %__node5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  store ptr %__k, ptr %ref.tmp, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  store ptr %this, ptr %__node5, align 8, !tbaa !358
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__node5, i64 8
  %call.i = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  store ptr %call.i, ptr %_M_node.i, align 8, !tbaa !360
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %call7 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call.i5.i.i, ptr noundef %call.i, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %cleanup.cont
  call void @llvm.lifetime.end.p0(ptr nonnull %__node5)
  br label %cleanup15

lpad:                                             ; preds = %cleanup.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %__node5)
  resume { ptr, i32 } %20

cleanup15:                                        ; preds = %land.rhs.i.i.i.i.i.i, %land.rhs.i.us.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %call7.pn = phi ptr [ %call7, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %__p.0.us.i.i, %land.rhs.i.us.i.i ], [ %__p.0.i.i, %land.rhs.i.i.i.i.i.i ]
  %retval.1 = getelementptr inbounds nuw i8, ptr %call7.pn, i64 40
  ret ptr %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !361
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !43
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8, !tbaa !362
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #34
  store i64 %0, ptr %_M_next_resize.i, align 8, !tbaa !361
  invoke void @__cxa_rethrow() #33
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #38
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8, !tbaa !43
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__node, i64 72
  store i64 %__code, ptr %add.ptr, align 8, !tbaa !355
  %13 = load ptr, ptr %this, align 8, !tbaa !42
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8, !tbaa !46
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  store ptr %15, ptr %__node, align 8, !tbaa !65
  %16 = load ptr, ptr %arrayidx.i, align 8, !tbaa !46
  store ptr %__node, ptr %16, align 8, !tbaa !65
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !64
  store ptr %17, ptr %__node, align 8, !tbaa !65
  store ptr %__node, ptr %_M_before_begin.i, align 8, !tbaa !64
  %18 = load ptr, ptr %__node, align 8, !tbaa !65
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load i64, ptr %_M_bucket_count, align 8, !tbaa !43
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !355
  %rem.i.i.i.i = urem i64 %20, %19
  %arrayidx17.i = getelementptr inbounds [8 x i8], ptr %13, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8, !tbaa !46
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !42
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %21 = phi ptr [ %.pre.i, %if.then14.i ], [ %13, %if.else.i ]
  %arrayidx20.i = getelementptr inbounds [8 x i8], ptr %21, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8, !tbaa !46
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %if.end.i, %if.then.i
  %22 = load i64, ptr %_M_element_count, align 8, !tbaa !362
  %inc = add i64 %22, 1
  store i64 %inc, ptr %_M_element_count, align 8, !tbaa !362
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !360
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %second.i.i.i.i, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef %1) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %if.then, %if.then.i.i.i.i.i.i
  %3 = load ptr, ptr %add.ptr.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %cmp.i.i.i2.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i2.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit, label %if.then.i.i3.i.i.i.i

if.then.i.i3.i.i.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #35
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %if.then.i.i3.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #35
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit, %entry
  ret void
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__dnew.i.i.i.i.i.i = alloca i64, align 8
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #36
  store ptr null, ptr %call5.i.i, align 8, !tbaa !65
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 8
  %0 = load i64, ptr %__args1, align 8, !tbaa !46
  %1 = inttoptr i64 %0 to ptr
  %2 = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 24
  store ptr %2, ptr %add.ptr, align 8, !tbaa !4
  %3 = load ptr, ptr %1, align 8, !tbaa !11
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i.i)
  store i64 %4, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !9
  %cmp.i.i.i.i.i.i = icmp ugt i64 %4, 15
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont
  %call2.i14.i.i.i.i.i21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.i.i.i.noexc unwind label %invoke.cont14

call2.i14.i.i.i.i.i.noexc:                        ; preds = %if.then.i.i.i.i.i.i
  store ptr %call2.i14.i.i.i.i.i21, ptr %add.ptr, align 8, !tbaa !11
  %5 = load i64, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !9
  store i64 %5, ptr %2, align 8, !tbaa !13
  br label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %call2.i14.i.i.i.i.i.noexc, %invoke.cont
  %6 = phi ptr [ %call2.i14.i.i.i.i.i21, %call2.i14.i.i.i.i.i.noexc ], [ %2, %invoke.cont ]
  switch i64 %4, label %if.end.i.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i.i
    i64 0, label %invoke.cont10
  ]

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i
  %7 = load i8, ptr %3, align 1, !tbaa !13
  store i8 %7, ptr %6, align 1, !tbaa !13
  br label %invoke.cont10

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 %4, i1 false)
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.end.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 16
  store i64 %8, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %9 = load ptr, ptr %add.ptr, align 8, !tbaa !11
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i.i)
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 56
  store ptr %10, ptr %second.i.i.i.i, align 8, !tbaa !4
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 48
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %10, align 8, !tbaa !13
  ret ptr %call5.i.i

invoke.cont14:                                    ; preds = %if.then.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = call ptr @__cxa_begin_catch(ptr %12) #34
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #35
  invoke void @__cxa_rethrow() #33
          to label %unreachable unwind label %lpad11

lpad11:                                           ; preds = %invoke.cont14
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont15 unwind label %terminate.lpad

invoke.cont15:                                    ; preds = %lpad11
  resume { ptr, i32 } %14

terminate.lpad:                                   ; preds = %lpad11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #38
  unreachable

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !163

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !363
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !163

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #33
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #33
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #36
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !64
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !64
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8, !tbaa !65
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__p.044, i64 72
  %2 = load i64, ptr %add.ptr.i, align 8, !tbaa !355
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds [8 x i8], ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !46
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !64
  store ptr %4, ptr %__p.044, align 8, !tbaa !65
  store ptr %__p.044, ptr %_M_before_begin.i, align 8, !tbaa !64
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8, !tbaa !46
  %5 = load ptr, ptr %__p.044, align 8, !tbaa !65
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds [8 x i8], ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8, !tbaa !65
  store ptr %6, ptr %__p.044, align 8, !tbaa !65
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !46
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8, !tbaa !46
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !364

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !42
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #35
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8, !tbaa !43
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN3irr4core8vector3dIsEESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESQ_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<irr::core::vector3d<short>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<irr::core::vector3d<short>>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %__z)
  store ptr %this, ptr %__z, align 8, !tbaa !46
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #36
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN3irr4core8vector3dIsEESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESQ_IJEEEEEvPSt13_Rb_tree_nodeISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8, !tbaa !365
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN3irr4core8vector3dIsEESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISF_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %0 = extractvalue { ptr, ptr } %call8, 0
  %1 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %0, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %1
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_string_length.i10.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %3 = load i64, ptr %_M_string_length.i10.i.i.i.i.i, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %3, i64 %2)
  %cmp.i11.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %lor.rhs.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !11
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !11
  %call.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %5, ptr noundef %4, i64 noundef %.sroa.speculated.i.i.i.i.i) #34
  %tobool.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %lor.rhs.i.i
  %sub.i.i.i.i.i.i = sub i64 %2, %3
  %spec.select6.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %__r.0.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %if.then
  %6 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %6, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #34
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !154
  %inc.i.i = add i64 %7, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !154
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN3irr4core8vector3dIsEESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN3irr4core8vector3dIsEESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %__z)
  resume { ptr, i32 } %8

if.then.i:                                        ; preds = %invoke.cont7
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 64
  %9 = load ptr, ptr %second.i.i.i.i.i.i, align 8, !tbaa !350
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #35
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i
  %10 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 48
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN3irr4core8vector3dIsEESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %10) #35
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN3irr4core8vector3dIsEESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN3irr4core8vector3dIsEESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i: ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EED2Ev.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #35
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN3irr4core8vector3dIsEESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN3irr4core8vector3dIsEESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev.exit: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN3irr4core8vector3dIsEESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i, %cleanup.thread
  %retval.sroa.0.023 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN3irr4core8vector3dIsEESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %__z)
  ret ptr %retval.sroa.0.023
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN3irr4core8vector3dIsEESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISF_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8, !tbaa !154
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8, !tbaa !46
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %_M_string_length.i10.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %3 = load i64, ptr %_M_string_length.i10.i.i.i, align 8, !tbaa !14
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %3, i64 %2)
  %cmp.i11.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i11.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %land.lhs.true
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %__k, align 8, !tbaa !11
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !11
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %5, ptr noundef %4, i64 noundef %.sroa.speculated.i.i.i) #34
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %land.lhs.true
  %sub.i.i.i.i = sub i64 %2, %3
  %spec.select6.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i = trunc nsw i64 %retval.07.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %if.then.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %__r.0.i.i.i = phi i32 [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %retval.0.i12.i.i.i, %if.then.i.i.i ]
  %cmp.i.i = icmp slt i32 %__r.0.i.i.i, 0
  br i1 %cmp.i.i, label %cleanup80, label %if.else

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %if.then
  %call11 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN3irr4core8vector3dIsEESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k)
  %6 = extractvalue { ptr, ptr } %call11, 0
  %7 = extractvalue { ptr, ptr } %call11, 1
  br label %cleanup80

if.else12:                                        ; preds = %entry
  %_M_string_length.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i.i91, align 8, !tbaa !14
  %_M_string_length.i10.i.i.i92 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 40
  %9 = load i64, ptr %_M_string_length.i10.i.i.i92, align 8, !tbaa !14
  %.sroa.speculated.i.i.i93 = tail call i64 @llvm.umin.i64(i64 %9, i64 %8)
  %cmp.i11.i.i.i94 = icmp eq i64 %.sroa.speculated.i.i.i93, 0
  br i1 %cmp.i11.i.i.i94, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i95

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i95: ; preds = %if.else12
  %_M_storage.i.i.i90 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i90, align 8, !tbaa !11
  %11 = load ptr, ptr %__k, align 8, !tbaa !11
  %call.i.i.i.i96 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i93) #34
  %tobool.not.i.i.i97 = icmp eq i32 %call.i.i.i.i96, 0
  br i1 %tobool.not.i.i.i97, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105.thread183, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105: ; preds = %if.else12
  %sub.i.i.i.i101 = sub i64 %8, %9
  %spec.select6.i.i.i.i102 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i101, i64 -2147483648)
  %retval.07.i.i.i.i103 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i102, i64 2147483647)
  %12 = and i64 %retval.07.i.i.i.i103, 2147483648
  %cmp.i.i99.not = icmp eq i64 %12, 0
  br i1 %cmp.i.i99.not, label %if.then.i.i.i138, label %if.then18

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105.thread183: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i95
  %sub.i.i.i.i101184 = sub i64 %8, %9
  %spec.select6.i.i.i.i102185 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i101184, i64 -2147483648)
  %retval.07.i.i.i.i103186 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i102185, i64 2147483647)
  %13 = and i64 %retval.07.i.i.i.i103186, 2147483648
  %cmp.i.i99188.not = icmp eq i64 %13, 0
  br i1 %cmp.i.i99188.not, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i133, label %if.then18

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i95
  %cmp.i.i99182 = icmp slt i32 %call.i.i.i.i96, 0
  br i1 %cmp.i.i99182, label %if.then18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i133

if.then18:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105.thread183, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %14 = load ptr, ptr %_M_left.i, align 8, !tbaa !46
  %cmp21 = icmp eq ptr %14, %__position.coerce
  br i1 %cmp21, label %cleanup80, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #37
  %_M_string_length.i.i.i.i110 = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  %15 = load i64, ptr %_M_string_length.i.i.i.i110, align 8, !tbaa !14
  %.sroa.speculated.i.i.i112 = tail call i64 @llvm.umin.i64(i64 %8, i64 %15)
  %cmp.i11.i.i.i113 = icmp eq i64 %.sroa.speculated.i.i.i112, 0
  br i1 %cmp.i11.i.i.i113, label %if.then.i.i.i119, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i114

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i114: ; preds = %if.else25
  %_M_storage.i.i.i109 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %16 = load ptr, ptr %__k, align 8, !tbaa !11
  %17 = load ptr, ptr %_M_storage.i.i.i109, align 8, !tbaa !11
  %call.i.i.i.i115 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %16, i64 noundef %.sroa.speculated.i.i.i112) #34
  %tobool.not.i.i.i116 = icmp eq i32 %call.i.i.i.i115, 0
  br i1 %tobool.not.i.i.i116, label %if.then.i.i.i119, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit124

if.then.i.i.i119:                                 ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i114, %if.else25
  %sub.i.i.i.i120 = sub i64 %15, %8
  %spec.select6.i.i.i.i121 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i120, i64 -2147483648)
  %retval.07.i.i.i.i122 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i121, i64 2147483647)
  %retval.0.i12.i.i.i123 = trunc nsw i64 %retval.07.i.i.i.i122 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit124

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit124: ; preds = %if.then.i.i.i119, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i114
  %__r.0.i.i.i117 = phi i32 [ %call.i.i.i.i115, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i114 ], [ %retval.0.i12.i.i.i123, %if.then.i.i.i119 ]
  %cmp.i.i118 = icmp slt i32 %__r.0.i.i.i117, 0
  br i1 %cmp.i.i118, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit124
  %_M_right.i125 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %18 = load ptr, ptr %_M_right.i125, align 8, !tbaa !367
  %cmp35 = icmp eq ptr %18, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select190 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %cleanup80

if.else42:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit124
  %call43 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN3irr4core8vector3dIsEESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k)
  %19 = extractvalue { ptr, ptr } %call43, 0
  %20 = extractvalue { ptr, ptr } %call43, 1
  br label %cleanup80

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i133: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105.thread183
  %call.i.i.i.i134 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %11, i64 noundef %.sroa.speculated.i.i.i93) #34
  %tobool.not.i.i.i135 = icmp eq i32 %call.i.i.i.i134, 0
  br i1 %tobool.not.i.i.i135, label %if.then.i.i.i138, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit143

if.then.i.i.i138:                                 ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i133, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105
  %sub.i.i.i.i139 = sub i64 %9, %8
  %spec.select6.i.i.i.i140 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i139, i64 -2147483648)
  %retval.07.i.i.i.i141 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i140, i64 2147483647)
  %retval.0.i12.i.i.i142 = trunc nsw i64 %retval.07.i.i.i.i141 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit143

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit143: ; preds = %if.then.i.i.i138, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i133
  %__r.0.i.i.i136 = phi i32 [ %call.i.i.i.i134, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i133 ], [ %retval.0.i12.i.i.i142, %if.then.i.i.i138 ]
  %cmp.i.i137 = icmp slt i32 %__r.0.i.i.i136, 0
  br i1 %cmp.i.i137, label %if.then50, label %cleanup80

if.then50:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit143
  %_M_right.i144 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %21 = load ptr, ptr %_M_right.i144, align 8, !tbaa !46
  %cmp53 = icmp eq ptr %21, %__position.coerce
  br i1 %cmp53, label %cleanup80, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i147 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #37
  %_M_string_length.i10.i.i.i150 = getelementptr inbounds nuw i8, ptr %call.i147, i64 40
  %22 = load i64, ptr %_M_string_length.i10.i.i.i150, align 8, !tbaa !14
  %.sroa.speculated.i.i.i151 = tail call i64 @llvm.umin.i64(i64 %22, i64 %8)
  %cmp.i11.i.i.i152 = icmp eq i64 %.sroa.speculated.i.i.i151, 0
  br i1 %cmp.i11.i.i.i152, label %if.then.i.i.i158, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i153

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i153: ; preds = %if.else57
  %_M_storage.i.i.i148 = getelementptr inbounds nuw i8, ptr %call.i147, i64 32
  %23 = load ptr, ptr %_M_storage.i.i.i148, align 8, !tbaa !11
  %24 = load ptr, ptr %__k, align 8, !tbaa !11
  %call.i.i.i.i154 = tail call i32 @memcmp(ptr noundef %24, ptr noundef %23, i64 noundef %.sroa.speculated.i.i.i151) #34
  %tobool.not.i.i.i155 = icmp eq i32 %call.i.i.i.i154, 0
  br i1 %tobool.not.i.i.i155, label %if.then.i.i.i158, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit163

if.then.i.i.i158:                                 ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i153, %if.else57
  %sub.i.i.i.i159 = sub i64 %8, %22
  %spec.select6.i.i.i.i160 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i159, i64 -2147483648)
  %retval.07.i.i.i.i161 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i160, i64 2147483647)
  %retval.0.i12.i.i.i162 = trunc nsw i64 %retval.07.i.i.i.i161 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit163

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit163: ; preds = %if.then.i.i.i158, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i153
  %__r.0.i.i.i156 = phi i32 [ %call.i.i.i.i154, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i153 ], [ %retval.0.i12.i.i.i162, %if.then.i.i.i158 ]
  %cmp.i.i157 = icmp slt i32 %__r.0.i.i.i156, 0
  br i1 %cmp.i.i157, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit163
  %_M_right.i164 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %25 = load ptr, ptr %_M_right.i164, align 8, !tbaa !367
  %cmp67 = icmp eq ptr %25, null
  %spec.select191 = select i1 %cmp67, ptr null, ptr %call.i147
  %spec.select192 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i147
  br label %cleanup80

if.else74:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit163
  %call75 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN3irr4core8vector3dIsEESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k)
  %26 = extractvalue { ptr, ptr } %call75, 0
  %27 = extractvalue { ptr, ptr } %call75, 1
  br label %cleanup80

cleanup80:                                        ; preds = %if.else74, %if.then64, %if.then50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit143, %if.else42, %if.then32, %if.then18, %if.else, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %retval.sroa.0.2 = phi ptr [ %6, %if.else ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %19, %if.else42 ], [ %__position.coerce, %if.then18 ], [ %26, %if.else74 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit143 ], [ %spec.select, %if.then32 ], [ %spec.select191, %if.then64 ]
  %retval.sroa.12.2 = phi ptr [ %7, %if.else ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %20, %if.else42 ], [ %__position.coerce, %if.then18 ], [ %27, %if.else74 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit143 ], [ %spec.select190, %if.then32 ], [ %spec.select192, %if.then64 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.2, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.2, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN3irr4core8vector3dIsEESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !365
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !350
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %1) #35
  br label %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN3irr4core8vector3dIsEESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #35
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN3irr4core8vector3dIsEESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN3irr4core8vector3dIsEESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit: ; preds = %_ZNSt6vectorIN3irr4core8vector3dIsEESaIS3_EED2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #35
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN3irr4core8vector3dIsEESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN3irr4core8vector3dIsEESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESQ_IJEEEEEvPSt13_Rb_tree_nodeISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i.i = alloca i64, align 8
  %_M_storage.i = getelementptr inbounds nuw i8, ptr %__node, i64 32
  %0 = load i64, ptr %__args1, align 8, !tbaa !46
  %1 = inttoptr i64 %0 to ptr
  %2 = getelementptr inbounds nuw i8, ptr %__node, i64 48
  store ptr %2, ptr %_M_storage.i, align 8, !tbaa !4
  %3 = load ptr, ptr %1, align 8, !tbaa !11
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i.i)
  store i64 %4, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !9
  %cmp.i.i.i.i.i.i = icmp ugt i64 %4, 15
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %call2.i14.i.i.i.i.i14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.i.i.i.noexc unwind label %lpad

call2.i14.i.i.i.i.i.noexc:                        ; preds = %if.then.i.i.i.i.i.i
  store ptr %call2.i14.i.i.i.i.i14, ptr %_M_storage.i, align 8, !tbaa !11
  %5 = load i64, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !9
  store i64 %5, ptr %2, align 8, !tbaa !13
  br label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %call2.i14.i.i.i.i.i.noexc, %entry
  %6 = phi ptr [ %call2.i14.i.i.i.i.i14, %call2.i14.i.i.i.i.i.noexc ], [ %2, %entry ]
  switch i64 %4, label %if.end.i.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i.i
    i64 0, label %try.cont
  ]

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i
  %7 = load i8, ptr %3, align 1, !tbaa !13
  store i8 %7, ptr %6, align 1, !tbaa !13
  br label %try.cont

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 %4, i1 false)
  br label %try.cont

lpad:                                             ; preds = %if.then.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = call ptr @__cxa_begin_catch(ptr %9) #34
  call void @_ZdlPv(ptr noundef nonnull %__node) #35
  invoke void @__cxa_rethrow() #33
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %12 = load i64, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 40
  store i64 %12, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %13 = load ptr, ptr %_M_storage.i, align 8, !tbaa !11
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 %12
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i.i)
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i, i8 0, i64 24, i1 false)
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad7
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #38
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN3irr4core8vector3dIsEESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.055 = load ptr, ptr %_M_parent.i.i, align 8, !tbaa !46
  %cmp.not56 = icmp eq ptr %__x.055, null
  br i1 %cmp.not56, label %if.then, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %1 = load ptr, ptr %__k, align 8
  br label %while.body

while.body:                                       ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %while.body.lr.ph
  %__x.057 = phi ptr [ %__x.055, %while.body.lr.ph ], [ %__x.0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %_M_string_length.i10.i.i.i = getelementptr inbounds nuw i8, ptr %__x.057, i64 40
  %2 = load i64, ptr %_M_string_length.i10.i.i.i, align 8, !tbaa !14
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %0)
  %cmp.i11.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i11.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %while.body
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x.057, i64 32
  %3 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !11
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %1, ptr noundef %3, i64 noundef %.sroa.speculated.i.i.i) #34
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %while.body
  %sub.i.i.i.i = sub i64 %0, %2
  %spec.select6.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i = trunc nsw i64 %retval.07.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %if.then.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %__r.0.i.i.i = phi i32 [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %retval.0.i12.i.i.i, %if.then.i.i.i ]
  %cmp.i.i = icmp slt i32 %__r.0.i.i.i, 0
  %cond.in.v = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in = getelementptr inbounds nuw i8, ptr %__x.057, i64 %cond.in.v
  %__x.0 = load ptr, ptr %cond.in, align 8, !tbaa !46
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !368

while.end:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %cmp.i.i, label %if.then, label %if.end12

if.then:                                          ; preds = %while.end, %entry
  %__y.0.lcssa61 = phi ptr [ %__x.057, %while.end ], [ %add.ptr.i, %entry ]
  %_M_left.i26 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %_M_left.i26, align 8, !tbaa !150
  %cmp.i = icmp eq ptr %__y.0.lcssa61, %4
  br i1 %cmp.i, label %cleanup, label %if.else

if.else:                                          ; preds = %if.then
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa61) #37
  %_M_string_length.i.i.i.i27.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  %.pre = load i64, ptr %_M_string_length.i.i.i.i27.phi.trans.insert, align 8, !tbaa !14
  %_M_string_length.i10.i.i.i28.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %.pre1 = load i64, ptr %_M_string_length.i10.i.i.i28.phi.trans.insert, align 8, !tbaa !14
  %.pre2 = tail call i64 @llvm.umin.i64(i64 %.pre1, i64 %.pre)
  br label %if.end12

if.end12:                                         ; preds = %if.else, %while.end
  %.sroa.speculated.i.i.i29.pre-phi = phi i64 [ %.pre2, %if.else ], [ %.sroa.speculated.i.i.i, %while.end ]
  %5 = phi i64 [ %.pre1, %if.else ], [ %0, %while.end ]
  %6 = phi i64 [ %.pre, %if.else ], [ %2, %while.end ]
  %__y.0.lcssa62 = phi ptr [ %__y.0.lcssa61, %if.else ], [ %__x.057, %while.end ]
  %__j.sroa.0.0 = phi ptr [ %call.i, %if.else ], [ %__x.057, %while.end ]
  %cmp.i11.i.i.i30 = icmp eq i64 %.sroa.speculated.i.i.i29.pre-phi, 0
  br i1 %cmp.i11.i.i.i30, label %if.then.i.i.i36, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31: ; preds = %if.end12
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0, i64 32
  %7 = load ptr, ptr %__k, align 8, !tbaa !11
  %8 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !11
  %call.i.i.i.i32 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %7, i64 noundef %.sroa.speculated.i.i.i29.pre-phi) #34
  %tobool.not.i.i.i33 = icmp eq i32 %call.i.i.i.i32, 0
  br i1 %tobool.not.i.i.i33, label %if.then.i.i.i36, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41

if.then.i.i.i36:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31, %if.end12
  %sub.i.i.i.i37 = sub i64 %6, %5
  %spec.select6.i.i.i.i38 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i37, i64 -2147483648)
  %retval.07.i.i.i.i39 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i38, i64 2147483647)
  %retval.0.i12.i.i.i40 = trunc nsw i64 %retval.07.i.i.i.i39 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41: ; preds = %if.then.i.i.i36, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31
  %__r.0.i.i.i34 = phi i32 [ %call.i.i.i.i32, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31 ], [ %retval.0.i12.i.i.i40, %if.then.i.i.i36 ]
  %cmp.i.i35 = icmp slt i32 %__r.0.i.i.i34, 0
  %spec.select = select i1 %cmp.i.i35, ptr null, ptr %__j.sroa.0.0
  %spec.select54 = select i1 %cmp.i.i35, ptr %__y.0.lcssa62, ptr null
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41, %if.then
  %retval.sroa.0.0 = phi ptr [ null, %if.then ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41 ]
  %retval.sroa.4.0 = phi ptr [ %__y.0.lcssa61, %if.then ], [ %spec.select54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #25

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mapgen.cpp() #26 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i197.i = alloca i64, align 8
  %__dnew.i.i186.i = alloca i64, align 8
  %__dnew.i.i164.i = alloca i64, align 8
  %__dnew.i.i153.i = alloca i64, align 8
  %__dnew.i.i142.i = alloca i64, align 8
  %__dnew.i.i120.i = alloca i64, align 8
  %__dnew.i.i109.i = alloca i64, align 8
  %__dnew.i.i98.i = alloca i64, align 8
  %__dnew.i.i87.i = alloca i64, align 8
  %__dnew.i.i76.i = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #34
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 16, ptr %__dnew.i.i.i, align 8, !tbaa !9
  %call2.i11.i75.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i11.i75.i, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %1 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i75.i, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 8), align 8, !tbaa !14
  %2 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i76.i)
  store i64 95, ptr %__dnew.i.i76.i, align 8, !tbaa !9
  %call2.i11.i85.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i76.i, i64 noundef 0)
          to label %call2.i11.i.noexc84.i unwind label %lpad2.i

call2.i11.i.noexc84.i:                            ; preds = %entry
  store ptr %call2.i11.i85.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !11
  %3 = load i64, ptr %__dnew.i.i76.i, align 8, !tbaa !9
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %call2.i11.i85.i, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 40), align 8, !tbaa !14
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !11
  %arrayidx.i.i.i80.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 0, ptr %arrayidx.i.i.i80.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i76.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i87.i)
  store i64 71, ptr %__dnew.i.i87.i, align 8, !tbaa !9
  %call2.i11.i96.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i87.i, i64 noundef 0)
          to label %call2.i11.i.noexc95.i unwind label %lpad5.i

call2.i11.i.noexc95.i:                            ; preds = %call2.i11.i.noexc84.i
  store ptr %call2.i11.i96.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !11
  %5 = load i64, ptr %__dnew.i.i87.i, align 8, !tbaa !9
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %call2.i11.i96.i, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 72), align 8, !tbaa !14
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !11
  %arrayidx.i.i.i91.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i91.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i87.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i98.i)
  store i64 80, ptr %__dnew.i.i98.i, align 8, !tbaa !9
  %call2.i11.i107.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i98.i, i64 noundef 0)
          to label %call2.i11.i.noexc106.i unwind label %lpad8.i

call2.i11.i.noexc106.i:                           ; preds = %call2.i11.i.noexc95.i
  store ptr %call2.i11.i107.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !11
  %7 = load i64, ptr %__dnew.i.i98.i, align 8, !tbaa !9
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %call2.i11.i107.i, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 104), align 8, !tbaa !14
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !11
  %arrayidx.i.i.i102.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i102.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i98.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i109.i)
  store i64 42, ptr %__dnew.i.i109.i, align 8, !tbaa !9
  %call2.i11.i118.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i109.i, i64 noundef 0)
          to label %call2.i11.i.noexc117.i unwind label %lpad11.i

call2.i11.i.noexc117.i:                           ; preds = %call2.i11.i.noexc106.i
  store ptr %call2.i11.i118.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !11
  %9 = load i64, ptr %__dnew.i.i109.i, align 8, !tbaa !9
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %call2.i11.i118.i, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 136), align 8, !tbaa !14
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !11
  %arrayidx.i.i.i113.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i113.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i109.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i120.i)
  store i64 23, ptr %__dnew.i.i120.i, align 8, !tbaa !9
  %call2.i11.i129.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i120.i, i64 noundef 0)
          to label %call2.i11.i.noexc128.i unwind label %lpad14.i

call2.i11.i.noexc128.i:                           ; preds = %call2.i11.i.noexc117.i
  store ptr %call2.i11.i129.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !11
  %11 = load i64, ptr %__dnew.i.i120.i, align 8, !tbaa !9
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i129.i, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 168), align 8, !tbaa !14
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !11
  %arrayidx.i.i.i124.i = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 0, ptr %arrayidx.i.i.i124.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i120.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 192), align 16, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 200), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 222), align 2, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i142.i)
  store i64 62, ptr %__dnew.i.i142.i, align 8, !tbaa !9
  %call2.i11.i151.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i142.i, i64 noundef 0)
          to label %call2.i11.i.noexc150.i unwind label %lpad20.i

call2.i11.i.noexc150.i:                           ; preds = %call2.i11.i.noexc128.i
  store ptr %call2.i11.i151.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !11
  %13 = load i64, ptr %__dnew.i.i142.i, align 8, !tbaa !9
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %call2.i11.i151.i, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 232), align 8, !tbaa !14
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !11
  %arrayidx.i.i.i146.i = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i.i146.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i142.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i153.i)
  store i64 103, ptr %__dnew.i.i153.i, align 8, !tbaa !9
  %call2.i11.i162.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i153.i, i64 noundef 0)
          to label %call2.i11.i.noexc161.i unwind label %lpad23.i

call2.i11.i.noexc161.i:                           ; preds = %call2.i11.i.noexc150.i
  store ptr %call2.i11.i162.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !11
  %15 = load i64, ptr %__dnew.i.i153.i, align 8, !tbaa !9
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %call2.i11.i162.i, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 264), align 8, !tbaa !14
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !11
  %arrayidx.i.i.i157.i = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i157.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i153.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i164.i)
  store i64 21, ptr %__dnew.i.i164.i, align 8, !tbaa !9
  %call2.i11.i173.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i164.i, i64 noundef 0)
          to label %call2.i11.i.noexc172.i unwind label %lpad26.i

call2.i11.i.noexc172.i:                           ; preds = %call2.i11.i.noexc161.i
  store ptr %call2.i11.i173.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !11
  %17 = load i64, ptr %__dnew.i.i164.i, align 8, !tbaa !9
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i173.i, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 296), align 8, !tbaa !14
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !11
  %arrayidx.i.i.i168.i = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 0, ptr %arrayidx.i.i.i168.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i164.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 320), align 16, !tbaa !4
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 328), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336), align 16, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i186.i)
  store i64 20, ptr %__dnew.i.i186.i, align 8, !tbaa !9
  %call2.i11.i195.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i186.i, i64 noundef 0)
          to label %call2.i11.i.noexc194.i unwind label %lpad32.i

call2.i11.i.noexc194.i:                           ; preds = %call2.i11.i.noexc172.i
  store ptr %call2.i11.i195.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !11
  %19 = load i64, ptr %__dnew.i.i186.i, align 8, !tbaa !9
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i11.i195.i, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 360), align 8, !tbaa !14
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !11
  %arrayidx.i.i.i190.i = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %arrayidx.i.i.i190.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i186.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i197.i)
  store i64 76, ptr %__dnew.i.i197.i, align 8, !tbaa !9
  %call2.i11.i206.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i197.i, i64 noundef 0)
          to label %__cxx_global_var_init.1.exit unwind label %lpad35.i

lpad2.i:                                          ; preds = %entry
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad5.i:                                          ; preds = %call2.i11.i.noexc84.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad8.i:                                          ; preds = %call2.i11.i.noexc95.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad11.i:                                         ; preds = %call2.i11.i.noexc106.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad14.i:                                         ; preds = %call2.i11.i.noexc117.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad20.i:                                         ; preds = %call2.i11.i.noexc128.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad23.i:                                         ; preds = %call2.i11.i.noexc150.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad26.i:                                         ; preds = %call2.i11.i.noexc161.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad32.i:                                         ; preds = %call2.i11.i.noexc172.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad35.i:                                         ; preds = %call2.i11.i.noexc194.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

ehcleanup58.i:                                    ; preds = %lpad35.i, %lpad32.i, %lpad26.i, %lpad23.i, %lpad20.i, %lpad14.i, %lpad11.i, %lpad8.i, %lpad5.i, %lpad2.i
  %arrayinit.endOfInit.11.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), %lpad2.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), %lpad5.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), %lpad8.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), %lpad11.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), %lpad14.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), %lpad20.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), %lpad23.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), %lpad26.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), %lpad35.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), %lpad32.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %21, %lpad2.i ], [ %22, %lpad5.i ], [ %23, %lpad8.i ], [ %24, %lpad11.i ], [ %25, %lpad14.i ], [ %26, %lpad20.i ], [ %27, %lpad23.i ], [ %28, %lpad26.i ], [ %30, %lpad35.i ], [ %29, %lpad32.i ]
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %ehcleanup58.i
  %arraydestroy.elementPast.i = phi ptr [ %arraydestroy.element.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %arrayinit.endOfInit.11.i, %ehcleanup58.i ]
  %arraydestroy.element.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -32
  %31 = load ptr, ptr %arraydestroy.element.i, align 8, !tbaa !11
  %32 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -16
  %cmp.i.i.i.i = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i208.i

if.then.i.i208.i:                                 ; preds = %arraydestroy.body.i
  call void @_ZdlPv(ptr noundef %31) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %arraydestroy.body.i, %if.then.i.i208.i
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, @_ZL19accessDeniedStringsB5cxx11
  br i1 %arraydestroy.done.i, label %eh.resume.i, label %arraydestroy.body.i

eh.resume.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %call2.i11.i.noexc194.i
  store ptr %call2.i11.i206.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !11
  %33 = load i64, ptr %__dnew.i.i197.i, align 8, !tbaa !9
  store i64 %33, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %call2.i11.i206.i, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %33, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 392), align 8, !tbaa !14
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !11
  %arrayidx.i.i.i201.i = getelementptr inbounds i8, ptr %34, i64 %33
  store i8 0, ptr %arrayidx.i.i.i201.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i197.i)
  %35 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #34
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 16), ptr @_ZL16emergeActionStrsB5cxx11, align 16, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 16), ptr noundef nonnull align 1 dereferenceable(9) @.str.15, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 8), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 25), align 1, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 32), align 16, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 48), ptr noundef nonnull align 1 dereferenceable(7) @.str.16, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 40), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 55), align 1, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 64), align 16, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 80), ptr noundef nonnull align 1 dereferenceable(11) @.str.17, i64 11, i1 false)
  store i64 11, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 72), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 91), align 1, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 96), align 16, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 112), ptr noundef nonnull align 1 dereferenceable(9) @.str.18, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 104), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 121), align 1, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 128), align 16, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 144), ptr noundef nonnull align 1 dereferenceable(9) @.str.19, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 136), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 153), align 1, !tbaa !13
  %36 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.20, ptr null, ptr nonnull @__dso_handle) #34
  ret void
}

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #27

declare extern_weak void @_ZTH13warningstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.usub.sat.i8(i8, i8) #23

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #23

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #31

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #32

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold nofree noreturn }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold noreturn }
attributes #22 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #31 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #32 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #33 = { noreturn }
attributes #34 = { nounwind }
attributes #35 = { builtin nounwind }
attributes #36 = { builtin allocsize(0) }
attributes #37 = { nounwind willreturn memory(read) }
attributes #38 = { noreturn nounwind }

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
!35 = distinct !{!35, !36, !"_ZNK12EmergeParams14createNotifierEv: %agg.result"}
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
!204 = distinct !{!204, !205, !"_ZNK12EmergeParams14createNotifierEv: %agg.result"}
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
!329 = distinct !{!329, !330, !"_Z4itosB5cxx11i: %agg.result"}
!330 = distinct !{!330, !"_Z4itosB5cxx11i"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZNSt7__cxx119to_stringEi: %agg.result"}
!333 = distinct !{!333, !"_ZNSt7__cxx119to_stringEi"}
!334 = distinct !{!334, !67}
!335 = !{!332, !329}
!336 = distinct !{!336, !67}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!339 = distinct !{!339, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!340 = !{!341, !6, i64 0}
!341 = !{!"_ZTS8FlagDesc", !6, i64 0, !19, i64 8}
!342 = !{!343, !6, i64 16}
!343 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!344 = !{!343, !6, i64 8}
!345 = !{!346, !348}
!346 = distinct !{!346, !347, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!347 = distinct !{!347, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!348 = distinct !{!348, !347, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!349 = distinct !{!349, !67}
!350 = !{!343, !6, i64 0}
!351 = distinct !{!351, !67}
!352 = !{!353, !19, i64 8}
!353 = !{!"_ZTS11BiomeParams", !19, i64 8}
!354 = distinct !{!354, !67}
!355 = !{!356, !10, i64 0}
!356 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !10, i64 0}
!357 = distinct !{!357, !67}
!358 = !{!359, !6, i64 0}
!359 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !6, i64 0, !6, i64 8}
!360 = !{!359, !6, i64 8}
!361 = !{!32, !10, i64 8}
!362 = !{!30, !10, i64 24}
!363 = !{!30, !6, i64 48}
!364 = distinct !{!364, !67}
!365 = !{!366, !6, i64 8}
!366 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN3irr4core8vector3dIsEESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeE", !6, i64 0, !6, i64 8}
!367 = !{!152, !6, i64 24}
!368 = distinct !{!368, !67}
