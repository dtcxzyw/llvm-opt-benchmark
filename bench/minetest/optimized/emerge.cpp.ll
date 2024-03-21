; ModuleID = 'bench/minetest/original/emerge.cpp.ll'
source_filename = "bench/minetest/original/emerge.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.irr::core::vector3d" = type { i16, i16, i16 }
%"struct.std::pair.267" = type { %"class.irr::core::vector3d", %struct.BlockEmergeData }
%struct.BlockEmergeData = type { i16, i16, %"class.std::vector.269" }
%"class.std::vector.269" = type { %"struct.std::_Vector_base.270" }
%"struct.std::_Vector_base.270" = type { %"struct.std::_Vector_base<std::pair<void (*)(irr::core::vector3d<short>, EmergeAction, void *), void *>, std::allocator<std::pair<void (*)(irr::core::vector3d<short>, EmergeAction, void *), void *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<void (*)(irr::core::vector3d<short>, EmergeAction, void *), void *>, std::allocator<std::pair<void (*)(irr::core::vector3d<short>, EmergeAction, void *), void *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<void (*)(irr::core::vector3d<short>, EmergeAction, void *), void *>, std::allocator<std::pair<void (*)(irr::core::vector3d<short>, EmergeAction, void *), void *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<void (*)(irr::core::vector3d<short>, EmergeAction, void *), void *>, std::allocator<std::pair<void (*)(irr::core::vector3d<short>, EmergeAction, void *), void *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.276" = type { ptr, ptr }
%class.ScopeProfiler = type <{ ptr, %"class.std::__cxx11::basic_string", ptr, i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }
%"struct.std::_Rb_tree<irr::core::vector3d<short>, std::pair<const irr::core::vector3d<short>, MapBlock *>, std::_Select1st<std::pair<const irr::core::vector3d<short>, MapBlock *>>, std::less<irr::core::vector3d<short>>>::_Alloc_node" = type { ptr }
%"class.std::tuple.544" = type { %"struct.std::_Tuple_impl.545" }
%"struct.std::_Tuple_impl.545" = type { %"struct.std::_Head_base.546" }
%"struct.std::_Head_base.546" = type { ptr }
%"class.std::tuple.536" = type { i8 }
%"class.std::map.482" = type { %"class.std::_Rb_tree.483" }
%"class.std::_Rb_tree.483" = type { %"struct.std::_Rb_tree<irr::core::vector3d<short>, std::pair<const irr::core::vector3d<short>, MapBlock *>, std::_Select1st<std::pair<const irr::core::vector3d<short>, MapBlock *>>, std::less<irr::core::vector3d<short>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<irr::core::vector3d<short>, std::pair<const irr::core::vector3d<short>, MapBlock *>, std::_Select1st<std::pair<const irr::core::vector3d<short>, MapBlock *>>, std::less<irr::core::vector3d<short>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.28", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.28" = type { %"struct.std::less.29" }
%"struct.std::less.29" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%struct.BlockMakeData = type { ptr, i64, %"class.irr::core::vector3d", %"class.irr::core::vector3d", %class.UniqueQueue, ptr }
%class.UniqueQueue = type { %"class.std::set.312", %"class.std::queue.255" }
%"class.std::set.312" = type { %"class.std::_Rb_tree.313" }
%"class.std::_Rb_tree.313" = type { %"struct.std::_Rb_tree<irr::core::vector3d<short>, irr::core::vector3d<short>, std::_Identity<irr::core::vector3d<short>>, std::less<irr::core::vector3d<short>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<irr::core::vector3d<short>, irr::core::vector3d<short>, std::_Identity<irr::core::vector3d<short>>, std::less<irr::core::vector3d<short>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.28", %"struct.std::_Rb_tree_header" }
%"class.std::queue.255" = type { %"class.std::deque.256" }
%"class.std::deque.256" = type { %"class.std::_Deque_base.257" }
%"class.std::_Deque_base.257" = type { %"struct.std::_Deque_base<irr::core::vector3d<short>, std::allocator<irr::core::vector3d<short>>>::_Deque_impl" }
%"struct.std::_Deque_base<irr::core::vector3d<short>, std::allocator<irr::core::vector3d<short>>>::_Deque_impl" = type { %"struct.std::_Deque_base<irr::core::vector3d<short>, std::allocator<irr::core::vector3d<short>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<irr::core::vector3d<short>, std::allocator<irr::core::vector3d<short>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.261", %"struct.std::_Deque_iterator.261" }
%"struct.std::_Deque_iterator.261" = type { ptr, ptr, ptr, ptr }
%struct.MapEditEvent = type <{ i32, %"class.irr::core::vector3d", [2 x i8], %struct.MapNode, %"class.std::vector.487", i8, [7 x i8] }>
%struct.MapNode = type { i16, i8, i8 }
%"class.std::vector.487" = type { %"struct.std::_Vector_base.488" }
%"struct.std::_Vector_base.488" = type { %"struct.std::_Vector_base<irr::core::vector3d<short>, std::allocator<irr::core::vector3d<short>>>::_Vector_impl" }
%"struct.std::_Vector_base<irr::core::vector3d<short>, std::allocator<irr::core::vector3d<short>>>::_Vector_impl" = type { %"struct.std::_Vector_base<irr::core::vector3d<short>, std::allocator<irr::core::vector3d<short>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<irr::core::vector3d<short>, std::allocator<irr::core::vector3d<short>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"struct.std::_Rb_tree<irr::core::vector3d<short>, std::pair<const irr::core::vector3d<short>, BlockEmergeData>, std::_Select1st<std::pair<const irr::core::vector3d<short>, BlockEmergeData>>, std::less<irr::core::vector3d<short>>>::_Auto_node" = type { ptr, ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA7_KcRS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev = comdat any

$_ZNSt13unordered_mapItjSt4hashItESt8equal_toItESaISt4pairIKtjEEED2Ev = comdat any

$_ZNSt3mapIN3irr4core8vector3dIsEE15BlockEmergeDataSt4lessIS3_ESaISt4pairIKS3_S4_EEED2Ev = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt3setIjSt4lessIjESaIjEED2Ev = comdat any

$_ZNSt5queueIN3irr4core8vector3dIsEESt5dequeIS3_SaIS3_EEED2Ev = comdat any

$_ZN11StreamProxylsIRN3irr4core8vector3dIsEEEERS_OT_ = comdat any

$_ZN6Server18setAsyncFatalErrorERK8LuaError = comdat any

$_ZN9LogStreamlsIRA45_KcEER11StreamProxyOT_ = comdat any

$_ZN6Server18setAsyncFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN9LogStreamlsIRA53_KcEER11StreamProxyOT_ = comdat any

$_ZN12MapEditEvent17setModifiedBlocksESt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS4_ESaISt4pairIKS4_S6_EEE = comdat any

$_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev = comdat any

$_ZN13BlockMakeDataD2Ev = comdat any

$_ZN3irr4corelsIsEERSoS2_NS0_8vector3dIT_EE = comdat any

$_ZN9LogStreamlsIRA34_KcEER11StreamProxyOT_ = comdat any

$_ZN12EmergeThreadD2Ev = comdat any

$_ZN12EmergeThreadD0Ev = comdat any

$_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = comdat any

$_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_15BlockEmergeDataESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZNSt6vectorISt4pairIPFvN3irr4core8vector3dIsEE12EmergeActionPvES6_ESaIS9_EEaSERKSB_ = comdat any

$_ZNSt3setIN3irr4core8vector3dIsEESt4lessIS3_ESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt12__shared_ptrI13MetricCounterLN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt10_HashtableItSt4pairIKtjESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableItSt4pairIKtjESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_15BlockEmergeDataESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE22_M_emplace_hint_uniqueIJS4_IS3_S6_EEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_15BlockEmergeDataESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_15BlockEmergeDataESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIN3irr4core8vector3dIsEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN3irr4core8vector3dIsEESaIS3_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_ = comdat any

$_ZTS8LuaError = comdat any

$_ZTS8ModError = comdat any

$_ZTS13BaseException = comdat any

$_ZTI13BaseException = comdat any

$_ZTI8ModError = comdat any

$_ZTI8LuaError = comdat any

$_ZTS24VersionMismatchException = comdat any

$_ZTI24VersionMismatchException = comdat any

$_ZTS18SerializationError = comdat any

$_ZTI18SerializationError = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZL19accessDeniedStringsB5cxx11 = internal global [13 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@.str = private unnamed_addr constant [17 x i8] c"Invalid password\00", align 1
@.str.1 = private unnamed_addr constant [96 x i8] c"Your client sent something the server didn't expect.  Try reconnecting or updating your client.\00", align 1
@.str.2 = private unnamed_addr constant [72 x i8] c"The server is running in simple singleplayer mode.  You cannot connect.\00", align 1
@.str.3 = private unnamed_addr constant [81 x i8] c"Your client's version is not supported.\0APlease contact the server administrator.\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"Player name contains disallowed characters\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Player name not allowed\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"Too many users\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"Empty passwords are disallowed.  Set a password and try again.\00", align 1
@.str.8 = private unnamed_addr constant [104 x i8] c"Another client is connected with this name.  If your client closed unexpectedly, try again in a minute.\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"Internal server error\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"Server shutting down\00", align 1
@.str.12 = private unnamed_addr constant [77 x i8] c"The server has experienced an internal error.  You will now be disconnected.\00", align 1
@__dso_handle = external hidden global i8
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@_ZL16emergeActionStrsB5cxx11 = internal global [5 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@.str.15 = private unnamed_addr constant [10 x i8] c"cancelled\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"errored\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"from_memory\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"from_disk\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"generated\00", align 1
@infostream = external thread_local global %class.LogStream, align 8
@.str.21 = private unnamed_addr constant [26 x i8] c"EmergeParams: destroying \00", align 1
@g_settings = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [25 x i8] c"enable_mapgen_debug_info\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"Number of completed emerges with status \00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"minetest_emerge_completed\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"num_emerge_threads\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"emergequeue_limit_total\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"emergequeue_limit_diskonly\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"emergequeue_limit_generate\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"EmergeManager: using \00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c" threads\00", align 1
@.str.32 = private unnamed_addr constant [58 x i8] c"Writable managers can only be returned before mapgen init\00", align 1
@.str.33 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/emerge.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN13EmergeManager23getWritableBiomeManagerEv = private unnamed_addr constant [55 x i8] c"BiomeManager *EmergeManager::getWritableBiomeManager()\00", align 1
@__PRETTY_FUNCTION__._ZN13EmergeManager21getWritableOreManagerEv = private unnamed_addr constant [51 x i8] c"OreManager *EmergeManager::getWritableOreManager()\00", align 1
@__PRETTY_FUNCTION__._ZN13EmergeManager28getWritableDecorationManagerEv = private unnamed_addr constant [65 x i8] c"DecorationManager *EmergeManager::getWritableDecorationManager()\00", align 1
@__PRETTY_FUNCTION__._ZN13EmergeManager27getWritableSchematicManagerEv = private unnamed_addr constant [63 x i8] c"SchematicManager *EmergeManager::getWritableSchematicManager()\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"Mapgen already initialised.\00", align 1
@__PRETTY_FUNCTION__._ZN13EmergeManager11initMapgensEP12MapgenParams = private unnamed_addr constant [48 x i8] c"void EmergeManager::initMapgens(MapgenParams *)\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"EmergeManager: Created params \00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c" for thread \00", align 1
@errorstream = external thread_local global %class.LogStream, align 8
@.str.37 = private unnamed_addr constant [64 x i8] c"EmergeManager: getSpawnLevelAtPoint() called before mapgen init\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"No emerge threads!\00", align 1
@__PRETTY_FUNCTION__._ZN13EmergeManager16getOptimalThreadEv = private unnamed_addr constant [48 x i8] c"EmergeThread *EmergeManager::getOptimalThread()\00", align 1
@_ZTV12EmergeThread = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI12EmergeThread, ptr @_ZN12EmergeThreadD2Ev, ptr @_ZN12EmergeThreadD0Ev, ptr @_ZN12EmergeThread3runEv] }, align 8
@.str.39 = private unnamed_addr constant [8 x i8] c"Emerge-\00", align 1
@g_profiler = external local_unnamed_addr global ptr, align 8
@.str.40 = private unnamed_addr constant [38 x i8] c"EmergeThread: after Mapgen::makeChunk\00", align 1
@.str.41 = private unnamed_addr constant [65 x i8] c"EmergeThread::finishGen: Couldn't grab block we just generated: \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS8LuaError = linkonce_odr dso_local constant [10 x i8] c"8LuaError\00", comdat, align 1
@_ZTS8ModError = linkonce_odr dso_local constant [10 x i8] c"8ModError\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI8ModError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8ModError, ptr @_ZTI13BaseException }, comdat, align 8
@_ZTI8LuaError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8LuaError, ptr @_ZTI8ModError }, comdat, align 8
@.str.42 = private unnamed_addr constant [30 x i8] c"EmergeThread: ended up with: \00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"init.lua\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"*builtin*\00", align 1
@.str.46 = private unnamed_addr constant [45 x i8] c"Execution of mapgen base environment failed.\00", align 1
@.str.47 = private unnamed_addr constant [53 x i8] c"Failed to load mod script inside mapgen environment.\00", align 1
@_ZTS24VersionMismatchException = linkonce_odr dso_local constant [27 x i8] c"24VersionMismatchException\00", comdat, align 1
@_ZTI24VersionMismatchException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24VersionMismatchException, ptr @_ZTI13BaseException }, comdat, align 8
@_ZTS18SerializationError = linkonce_odr dso_local constant [21 x i8] c"18SerializationError\00", comdat, align 1
@_ZTI18SerializationError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18SerializationError, ptr @_ZTI13BaseException }, comdat, align 8
@.str.48 = private unnamed_addr constant [19 x i8] c"EmergeThread: pos=\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c" allow_gen=\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"EmergeThread: Mapgen::makeChunk\00", align 1
@.str.51 = private unnamed_addr constant [31 x i8] c"EmergeThread: Lua on_generated\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"Invalid data in MapBlock \00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"----\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"See debug.txt.\00", align 1
@.str.56 = private unnamed_addr constant [61 x i8] c"You can ignore this using [ignore_world_load_errors = true].\00", align 1
@.str.57 = private unnamed_addr constant [41 x i8] c"World data version mismatch in MapBlock \00", align 1
@.str.58 = private unnamed_addr constant [53 x i8] c"World probably saved by a newer version of Minetest.\00", align 1
@.str.59 = private unnamed_addr constant [34 x i8] c"An unhandled exception occurred: \00", align 1
@__PRETTY_FUNCTION__._ZN12EmergeThread3runEv = private unnamed_addr constant [34 x i8] c"virtual void *EmergeThread::run()\00", align 1
@_ZTS12EmergeThread = dso_local constant [15 x i8] c"12EmergeThread\00", align 1
@_ZTI6Thread = external constant ptr
@_ZTI12EmergeThread = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12EmergeThread, ptr @_ZTI6Thread }, align 8
@_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local global { { { ptr } } } zeroinitializer, comdat, align 8
@_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE), align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.61 = private unnamed_addr constant [6 x i8] c"Lua: \00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.67 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.71 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.60, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_emerge.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE], section "llvm.metadata"

@_ZN12EmergeParamsD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN12EmergeParamsD2Ev
@_ZN12EmergeParamsC1EP13EmergeManagerPK8BiomeGenPK12BiomeManagerPK10OreManagerPK17DecorationManagerPK16SchematicManager = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN12EmergeParamsC2EP13EmergeManagerPK8BiomeGenPK12BiomeManagerPK10OreManagerPK17DecorationManagerPK16SchematicManager
@_ZN13EmergeManagerC1EP6ServerP14MetricsBackend = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN13EmergeManagerC2EP6ServerP14MetricsBackend
@_ZN13EmergeManagerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN13EmergeManagerD2Ev
@_ZN12EmergeThreadC1EP6Serveri = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN12EmergeThreadC2EP6Serveri

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.67) #30
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr nocapture readnone %0) #2 section ".text.startup" personality ptr @__gxx_personality_v0 {
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

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.20(ptr nocapture readnone %0) #2 section ".text.startup" personality ptr @__gxx_personality_v0 {
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

; Function Attrs: nounwind uwtable
define dso_local void @_ZN12EmergeParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %2, label %3

2:                                                ; preds = %1
  tail call void @_ZTH10infostream() #31
  br label %3

3:                                                ; preds = %2, %1
  %4 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %9 unwind label %93

9:                                                ; preds = %3
  %10 = select i1 %8, i64 976, i64 984
  %11 = getelementptr inbounds i8, ptr %4, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = icmp eq ptr %12, null
  br i1 %13, label %52, label %14

14:                                               ; preds = %9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.21, i64 noundef 25)
          to label %16 unwind label %93

16:                                               ; preds = %14
  %17 = load ptr, ptr %11, align 8, !tbaa !28
  %18 = icmp eq ptr %17, null
  br i1 %18, label %52, label %19

19:                                               ; preds = %16
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %0)
          to label %21 unwind label %93

21:                                               ; preds = %19
  %22 = load ptr, ptr %11, align 8, !tbaa !28
  %23 = icmp eq ptr %22, null
  br i1 %23, label %52, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %22, align 8, !tbaa !26
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %22, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 240
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %33 unwind label %93

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %24
  %35 = getelementptr inbounds i8, ptr %30, i64 56
  %36 = load i8, ptr %35, align 8, !tbaa !36
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %30, i64 67
  %40 = load i8, ptr %39, align 1, !tbaa !13
  br label %47

41:                                               ; preds = %34
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %30)
          to label %42 unwind label %93

42:                                               ; preds = %41
  %43 = load ptr, ptr %30, align 8, !tbaa !26
  %44 = getelementptr inbounds i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef signext i8 %45(ptr noundef nonnull align 8 dereferenceable(570) %30, i8 noundef signext 10)
          to label %47 unwind label %93

47:                                               ; preds = %42, %38
  %48 = phi i8 [ %40, %38 ], [ %46, %42 ]
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %22, i8 noundef signext %48)
          to label %50 unwind label %93

50:                                               ; preds = %47
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %52 unwind label %93

52:                                               ; preds = %50, %21, %16, %9
  %53 = getelementptr inbounds i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  %55 = icmp eq ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %54, align 8, !tbaa !26
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(44) %54) #31
  br label %60

60:                                               ; preds = %56, %52
  %61 = getelementptr inbounds i8, ptr %0, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !41
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %62, align 8, !tbaa !26
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(56) %62) #31
  br label %68

68:                                               ; preds = %64, %60
  %69 = getelementptr inbounds i8, ptr %0, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !42
  %71 = icmp eq ptr %70, null
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %70, align 8, !tbaa !26
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(44) %70) #31
  br label %76

76:                                               ; preds = %72, %68
  %77 = getelementptr inbounds i8, ptr %0, i64 56
  %78 = load ptr, ptr %77, align 8, !tbaa !43
  %79 = icmp eq ptr %78, null
  br i1 %79, label %84, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %78, align 8, !tbaa !26
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(44) %78) #31
  br label %84

84:                                               ; preds = %80, %76
  %85 = getelementptr inbounds i8, ptr %0, i64 64
  %86 = load ptr, ptr %85, align 8, !tbaa !44
  %87 = icmp eq ptr %86, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %86, align 8, !tbaa !26
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(56) %86) #31
  br label %92

92:                                               ; preds = %88, %84
  ret void

93:                                               ; preds = %50, %47, %42, %41, %32, %19, %14, %3
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  tail call void @__clang_call_terminate(ptr %95) #33
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #33
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12EmergeParamsC2EP13EmergeManagerPK8BiomeGenPK12BiomeManagerPK10OreManagerPK17DecorationManagerPK16SchematicManager(ptr nocapture noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #1 align 2 {
  %8 = load ptr, ptr %1, align 8, !tbaa !45
  store ptr %8, ptr %0, align 8, !tbaa !80
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i8, ptr %10, align 8, !tbaa !81, !range !82, !noundef !83
  store i8 %11, ptr %9, align 8, !tbaa !84
  %12 = getelementptr inbounds i8, ptr %0, i64 12
  %13 = getelementptr inbounds i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !85
  store i32 %14, ptr %12, align 4, !tbaa !86
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %16, ptr %15, align 8, !tbaa !87
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %18, ptr %17, align 8, !tbaa !88
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = tail call noundef ptr @_ZNK12BiomeManager5cloneEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  store ptr %20, ptr %19, align 8, !tbaa !41
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = tail call noundef ptr @_ZNK10OreManager5cloneEv(ptr noundef nonnull align 8 dereferenceable(44) %4)
  store ptr %22, ptr %21, align 8, !tbaa !42
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  %24 = tail call noundef ptr @_ZNK17DecorationManager5cloneEv(ptr noundef nonnull align 8 dereferenceable(44) %5)
  store ptr %24, ptr %23, align 8, !tbaa !43
  %25 = getelementptr inbounds i8, ptr %0, i64 64
  %26 = tail call noundef ptr @_ZNK16SchematicManager5cloneEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  store ptr %26, ptr %25, align 8, !tbaa !44
  %27 = load ptr, ptr %19, align 8, !tbaa !41
  %28 = load ptr, ptr %2, align 8, !tbaa !26
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef %27)
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %31, ptr %32, align 8, !tbaa !39
  ret void
}

declare noundef ptr @_ZNK12BiomeManager5cloneEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

declare noundef ptr @_ZNK10OreManager5cloneEv(ptr noundef nonnull align 8 dereferenceable(44)) local_unnamed_addr #4

declare noundef ptr @_ZNK17DecorationManager5cloneEv(ptr noundef nonnull align 8 dereferenceable(44)) local_unnamed_addr #4

declare noundef ptr @_ZNK16SchematicManager5cloneEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local void @_ZN13EmergeManagerC2EP6ServerP14MetricsBackend(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::shared_ptr", align 16
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca [1 x %"struct.std::pair"], align 8
  %16 = alloca i16, align 2
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %21, align 4, !tbaa !85
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %22, align 8, !tbaa !89
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %23, align 8, !tbaa !90
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %22, ptr %24, align 8, !tbaa !91
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %22, ptr %25, align 8, !tbaa !92
  %26 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 0, ptr %26, align 8, !tbaa !93
  %27 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 0, ptr %27, align 8, !tbaa !89
  %28 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr null, ptr %28, align 8, !tbaa !90
  %29 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %27, ptr %29, align 8, !tbaa !91
  %30 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %27, ptr %30, align 8, !tbaa !92
  %31 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 0, ptr %31, align 8, !tbaa !93
  %32 = getelementptr inbounds i8, ptr %0, i64 128
  %33 = getelementptr inbounds i8, ptr %0, i64 152
  %34 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %34, i8 0, i64 40, i1 false)
  %35 = getelementptr inbounds i8, ptr %0, i64 232
  store i32 0, ptr %35, align 8, !tbaa !89
  %36 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr null, ptr %36, align 8, !tbaa !90
  %37 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %32, i8 0, i64 49, i1 false)
  store ptr %35, ptr %37, align 8, !tbaa !91
  %38 = getelementptr inbounds i8, ptr %0, i64 256
  store ptr %35, ptr %38, align 8, !tbaa !92
  %39 = getelementptr inbounds i8, ptr %0, i64 264
  store i64 0, ptr %39, align 8, !tbaa !93
  %40 = getelementptr inbounds i8, ptr %0, i64 272
  %41 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr %41, ptr %40, align 8, !tbaa !94
  %42 = getelementptr inbounds i8, ptr %0, i64 280
  store i64 1, ptr %42, align 8, !tbaa !95
  %43 = getelementptr inbounds i8, ptr %0, i64 288
  %44 = getelementptr inbounds i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %44, align 8, !tbaa !96
  %45 = getelementptr inbounds i8, ptr %0, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %46 = getelementptr inbounds i8, ptr %0, i64 344
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %46, i8 0, i64 80, i1 false)
  %47 = getelementptr inbounds i8, ptr %0, i64 224
  %48 = load ptr, ptr %1, align 8, !tbaa !26
  %49 = getelementptr inbounds i8, ptr %48, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(1616) %1)
          to label %52 unwind label %111

52:                                               ; preds = %3
  store ptr %51, ptr %0, align 8, !tbaa !45
  %53 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #34
          to label %54 unwind label %111

54:                                               ; preds = %52
  invoke void @_ZN12BiomeManagerC1EP6Server(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef nonnull %1)
          to label %55 unwind label %113

55:                                               ; preds = %54
  %56 = getelementptr inbounds i8, ptr %0, i64 432
  store ptr %53, ptr %56, align 8, !tbaa !97
  %57 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #34
          to label %58 unwind label %111

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %1, i64 16
  invoke void @_ZN10OreManagerC1EP8IGameDef(ptr noundef nonnull align 8 dereferenceable(44) %57, ptr noundef nonnull %59)
          to label %60 unwind label %115

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %0, i64 440
  store ptr %57, ptr %61, align 8, !tbaa !98
  %62 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #34
          to label %63 unwind label %111

63:                                               ; preds = %60
  invoke void @_ZN17DecorationManagerC1EP8IGameDef(ptr noundef nonnull align 8 dereferenceable(44) %62, ptr noundef nonnull %59)
          to label %64 unwind label %117

64:                                               ; preds = %63
  %65 = getelementptr inbounds i8, ptr %0, i64 448
  store ptr %62, ptr %65, align 8, !tbaa !99
  %66 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #34
          to label %67 unwind label %111

67:                                               ; preds = %64
  invoke void @_ZN16SchematicManagerC1EP6Server(ptr noundef nonnull align 8 dereferenceable(56) %66, ptr noundef nonnull %1)
          to label %68 unwind label %119

68:                                               ; preds = %67
  %69 = getelementptr inbounds i8, ptr %0, i64 456
  store ptr %66, ptr %69, align 8, !tbaa !100
  %70 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr null, ptr %70, align 8, !tbaa !101
  %71 = getelementptr inbounds i8, ptr %0, i64 424
  store ptr null, ptr %71, align 8, !tbaa !102
  %72 = load ptr, ptr @g_settings, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #31
  %73 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %73, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #31
  store i64 24, ptr %10, align 8, !tbaa !9
  %74 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %75 unwind label %121

75:                                               ; preds = %68
  store ptr %74, ptr %11, align 8, !tbaa !11
  %76 = load i64, ptr %10, align 8, !tbaa !9
  store i64 %76, ptr %73, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %74, ptr noundef nonnull align 1 dereferenceable(24) @.str.22, i64 24, i1 false)
  %77 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %76, ptr %77, align 8, !tbaa !14
  %78 = load ptr, ptr %11, align 8, !tbaa !11
  %79 = getelementptr inbounds i8, ptr %78, i64 %76
  store i8 0, ptr %79, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #31
  %80 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %72, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %81 unwind label %123

81:                                               ; preds = %75
  %82 = getelementptr inbounds i8, ptr %0, i64 8
  %83 = zext i1 %80 to i8
  store i8 %83, ptr %82, align 8, !tbaa !81
  %84 = load ptr, ptr %11, align 8, !tbaa !11
  %85 = icmp eq ptr %84, %73
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = load i64, ptr %77, align 8, !tbaa !14
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %90

89:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef %84) #32
  br label %90

90:                                               ; preds = %89, %86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #31
  %91 = getelementptr inbounds i8, ptr %12, i64 16
  %92 = getelementptr inbounds i8, ptr %12, i64 8
  %93 = getelementptr inbounds i8, ptr %14, i64 16
  %94 = getelementptr inbounds i8, ptr %14, i64 8
  %95 = getelementptr inbounds i8, ptr %13, i64 8
  %96 = getelementptr inbounds i8, ptr %15, i64 32
  %97 = getelementptr inbounds i8, ptr %15, i64 48
  %98 = getelementptr inbounds i8, ptr %15, i64 40
  %99 = getelementptr inbounds i8, ptr %15, i64 16
  %100 = getelementptr inbounds i8, ptr %15, i64 8
  br label %133

101:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %16) #31
  store i16 1, ptr %16, align 2, !tbaa !104
  %102 = load ptr, ptr @g_settings, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #31
  %103 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %103, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #31
  store i64 18, ptr %9, align 8, !tbaa !9
  %104 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %105 unwind label %292

105:                                              ; preds = %101
  store ptr %104, ptr %17, align 8, !tbaa !11
  %106 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %106, ptr %103, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %104, ptr noundef nonnull align 1 dereferenceable(18) @.str.26, i64 18, i1 false)
  %107 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %106, ptr %107, align 8, !tbaa !14
  %108 = load ptr, ptr %17, align 8, !tbaa !11
  %109 = getelementptr inbounds i8, ptr %108, i64 %106
  store i8 0, ptr %109, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #31
  %110 = invoke noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236) %102, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 2 dereferenceable(2) %16)
          to label %280 unwind label %294

111:                                              ; preds = %64, %60, %55, %52, %3
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %540

113:                                              ; preds = %54
  %114 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %53) #32
  br label %540

115:                                              ; preds = %58
  %116 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %57) #32
  br label %540

117:                                              ; preds = %63
  %118 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %62) #32
  br label %540

119:                                              ; preds = %67
  %120 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %66) #32
  br label %540

121:                                              ; preds = %68
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %131

123:                                              ; preds = %75
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %11, align 8, !tbaa !11
  %126 = icmp eq ptr %125, %73
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = load i64, ptr %77, align 8, !tbaa !14
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %131

130:                                              ; preds = %123
  call void @_ZdlPv(ptr noundef %125) #32
  br label %131

131:                                              ; preds = %130, %127, %121
  %132 = phi { ptr, i32 } [ %122, %121 ], [ %124, %127 ], [ %124, %130 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #31
  br label %540

133:                                              ; preds = %245, %90
  %134 = phi i64 [ 0, %90 ], [ %246, %245 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #31
  store ptr %91, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #31
  store i64 40, ptr %8, align 8, !tbaa !9
  %135 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %136 unwind label %248

136:                                              ; preds = %133
  store ptr %135, ptr %12, align 8, !tbaa !11
  %137 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %137, ptr %91, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %135, ptr noundef nonnull align 1 dereferenceable(40) @.str.23, i64 40, i1 false)
  store i64 %137, ptr %92, align 8, !tbaa !14
  %138 = getelementptr inbounds i8, ptr %135, i64 %137
  store i8 0, ptr %138, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #31
  %139 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 %134
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !14
  %142 = load i64, ptr %92, align 8, !tbaa !14
  %143 = sub i64 4611686018427387903, %142
  %144 = icmp ult i64 %143, %141
  br i1 %144, label %145, label %147

145:                                              ; preds = %136
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #30
          to label %146 unwind label %252

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %136
  %148 = load ptr, ptr %139, align 16, !tbaa !11
  %149 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %148, i64 noundef %141)
          to label %150 unwind label %250

150:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #31
  store ptr %93, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #31
  store i64 25, ptr %7, align 8, !tbaa !9
  %151 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %152 unwind label %254

152:                                              ; preds = %150
  store ptr %151, ptr %14, align 8, !tbaa !11
  %153 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %153, ptr %93, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %151, ptr noundef nonnull align 1 dereferenceable(25) @.str.24, i64 25, i1 false)
  store i64 %153, ptr %94, align 8, !tbaa !14
  %154 = load ptr, ptr %14, align 8, !tbaa !11
  %155 = getelementptr inbounds i8, ptr %154, i64 %153
  store i8 0, ptr %155, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #31
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15) #31
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA7_KcRS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 1 dereferenceable(7) @.str.25, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %156 unwind label %256

156:                                              ; preds = %152
  %157 = load ptr, ptr %2, align 8, !tbaa !26
  %158 = getelementptr inbounds i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8
  invoke void %159(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr nonnull %15, i64 1)
          to label %160 unwind label %258

160:                                              ; preds = %156
  %161 = getelementptr inbounds [5 x %"class.std::shared_ptr"], ptr %46, i64 0, i64 %134
  %162 = getelementptr inbounds i8, ptr %161, i64 8
  %163 = load <2 x ptr>, ptr %13, align 16, !tbaa !103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %164 = load ptr, ptr %162, align 8, !tbaa !106
  store <2 x ptr> %163, ptr %161, align 8, !tbaa !103
  %165 = icmp eq ptr %164, null
  br i1 %165, label %190, label %166

166:                                              ; preds = %160
  %167 = getelementptr inbounds i8, ptr %164, i64 8
  %168 = load atomic i64, ptr %167 acquire, align 8
  %169 = icmp eq i64 %168, 4294967297
  %170 = trunc i64 %168 to i32
  br i1 %169, label %171, label %179

171:                                              ; preds = %166
  store i32 0, ptr %167, align 8, !tbaa !108
  %172 = getelementptr inbounds i8, ptr %164, i64 12
  store i32 0, ptr %172, align 4, !tbaa !110
  %173 = load ptr, ptr %164, align 8, !tbaa !26
  %174 = getelementptr inbounds i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(16) %164) #31
  %176 = load ptr, ptr %164, align 8, !tbaa !26
  %177 = getelementptr inbounds i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(16) %164) #31
  br label %190

179:                                              ; preds = %166
  %180 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %184, label %182

182:                                              ; preds = %179
  %183 = add nsw i32 %170, -1
  store i32 %183, ptr %167, align 4, !tbaa !111
  br label %186

184:                                              ; preds = %179
  %185 = atomicrmw volatile add ptr %167, i32 -1 acq_rel, align 4
  br label %186

186:                                              ; preds = %184, %182
  %187 = phi i32 [ %170, %182 ], [ %185, %184 ]
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %190, !prof !112

189:                                              ; preds = %186
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %164) #31
  br label %190

190:                                              ; preds = %189, %186, %171, %160
  %191 = load ptr, ptr %95, align 8, !tbaa !106
  %192 = icmp eq ptr %191, null
  br i1 %192, label %217, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds i8, ptr %191, i64 8
  %195 = load atomic i64, ptr %194 acquire, align 8
  %196 = icmp eq i64 %195, 4294967297
  %197 = trunc i64 %195 to i32
  br i1 %196, label %198, label %206

198:                                              ; preds = %193
  store i32 0, ptr %194, align 8, !tbaa !108
  %199 = getelementptr inbounds i8, ptr %191, i64 12
  store i32 0, ptr %199, align 4, !tbaa !110
  %200 = load ptr, ptr %191, align 8, !tbaa !26
  %201 = getelementptr inbounds i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(16) %191) #31
  %203 = load ptr, ptr %191, align 8, !tbaa !26
  %204 = getelementptr inbounds i8, ptr %203, i64 24
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(16) %191) #31
  br label %217

206:                                              ; preds = %193
  %207 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %211, label %209

209:                                              ; preds = %206
  %210 = add nsw i32 %197, -1
  store i32 %210, ptr %194, align 4, !tbaa !111
  br label %213

211:                                              ; preds = %206
  %212 = atomicrmw volatile add ptr %194, i32 -1 acq_rel, align 4
  br label %213

213:                                              ; preds = %211, %209
  %214 = phi i32 [ %197, %209 ], [ %212, %211 ]
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %217, !prof !112

216:                                              ; preds = %213
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %191) #31
  br label %217

217:                                              ; preds = %216, %213, %198, %190
  %218 = load ptr, ptr %96, align 8, !tbaa !11
  %219 = icmp eq ptr %218, %97
  br i1 %219, label %220, label %223

220:                                              ; preds = %217
  %221 = load i64, ptr %98, align 8, !tbaa !14
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %224

223:                                              ; preds = %217
  call void @_ZdlPv(ptr noundef %218) #32
  br label %224

224:                                              ; preds = %223, %220
  %225 = load ptr, ptr %15, align 8, !tbaa !11
  %226 = icmp eq ptr %225, %99
  br i1 %226, label %227, label %230

227:                                              ; preds = %224
  %228 = load i64, ptr %100, align 8, !tbaa !14
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %231

230:                                              ; preds = %224
  call void @_ZdlPv(ptr noundef %225) #32
  br label %231

231:                                              ; preds = %230, %227
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #31
  %232 = load ptr, ptr %14, align 8, !tbaa !11
  %233 = icmp eq ptr %232, %93
  br i1 %233, label %234, label %237

234:                                              ; preds = %231
  %235 = load i64, ptr %94, align 8, !tbaa !14
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %238

237:                                              ; preds = %231
  call void @_ZdlPv(ptr noundef %232) #32
  br label %238

238:                                              ; preds = %237, %234
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #31
  %239 = load ptr, ptr %12, align 8, !tbaa !11
  %240 = icmp eq ptr %239, %91
  br i1 %240, label %241, label %244

241:                                              ; preds = %238
  %242 = load i64, ptr %92, align 8, !tbaa !14
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %245

244:                                              ; preds = %238
  call void @_ZdlPv(ptr noundef %239) #32
  br label %245

245:                                              ; preds = %244, %241
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #31
  %246 = add nuw nsw i64 %134, 1
  %247 = icmp eq i64 %246, 5
  br i1 %247, label %101, label %133, !llvm.loop !113

248:                                              ; preds = %133
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %278

250:                                              ; preds = %147
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %270

252:                                              ; preds = %145
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %270

254:                                              ; preds = %150
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %268

256:                                              ; preds = %152
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %260

258:                                              ; preds = %156
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #31
  br label %260

260:                                              ; preds = %258, %256
  %261 = phi { ptr, i32 } [ %257, %256 ], [ %259, %258 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #31
  %262 = load ptr, ptr %14, align 8, !tbaa !11
  %263 = icmp eq ptr %262, %93
  br i1 %263, label %264, label %267

264:                                              ; preds = %260
  %265 = load i64, ptr %94, align 8, !tbaa !14
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %268

267:                                              ; preds = %260
  call void @_ZdlPv(ptr noundef %262) #32
  br label %268

268:                                              ; preds = %267, %264, %254
  %269 = phi { ptr, i32 } [ %255, %254 ], [ %261, %264 ], [ %261, %267 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #31
  br label %270

270:                                              ; preds = %268, %252, %250
  %271 = phi { ptr, i32 } [ %269, %268 ], [ %251, %250 ], [ %253, %252 ]
  %272 = load ptr, ptr %12, align 8, !tbaa !11
  %273 = icmp eq ptr %272, %91
  br i1 %273, label %274, label %277

274:                                              ; preds = %270
  %275 = load i64, ptr %92, align 8, !tbaa !14
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br label %278

277:                                              ; preds = %270
  call void @_ZdlPv(ptr noundef %272) #32
  br label %278

278:                                              ; preds = %277, %274, %248
  %279 = phi { ptr, i32 } [ %249, %248 ], [ %271, %274 ], [ %271, %277 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #31
  br label %540

280:                                              ; preds = %105
  %281 = load ptr, ptr %17, align 8, !tbaa !11
  %282 = icmp eq ptr %281, %103
  br i1 %282, label %283, label %286

283:                                              ; preds = %280
  %284 = load i64, ptr %107, align 8, !tbaa !14
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %287

286:                                              ; preds = %280
  call void @_ZdlPv(ptr noundef %281) #32
  br label %287

287:                                              ; preds = %286, %283
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #31
  %288 = load i16, ptr %16, align 2, !tbaa !104
  %289 = icmp slt i16 %288, 1
  br i1 %289, label %290, label %310

290:                                              ; preds = %287
  %291 = invoke noundef i32 @_ZN6Thread21getNumberOfProcessorsEv()
          to label %306 unwind label %304

292:                                              ; preds = %101
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %302

294:                                              ; preds = %105
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = load ptr, ptr %17, align 8, !tbaa !11
  %297 = icmp eq ptr %296, %103
  br i1 %297, label %298, label %301

298:                                              ; preds = %294
  %299 = load i64, ptr %107, align 8, !tbaa !14
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %302

301:                                              ; preds = %294
  call void @_ZdlPv(ptr noundef %296) #32
  br label %302

302:                                              ; preds = %301, %298, %292
  %303 = phi { ptr, i32 } [ %293, %292 ], [ %295, %298 ], [ %295, %301 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #31
  br label %538

304:                                              ; preds = %535, %532, %527, %526, %517, %504, %498, %440, %429, %290
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %538

306:                                              ; preds = %290
  %307 = trunc i32 %291 to i16
  %308 = add i16 %307, -2
  %309 = call i16 @llvm.smax.i16(i16 %308, i16 1)
  store i16 %309, ptr %16, align 2
  br label %310

310:                                              ; preds = %306, %287
  %311 = load ptr, ptr @g_settings, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #31
  %312 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %312, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #31
  store i64 23, ptr %6, align 8, !tbaa !9
  %313 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %314 unwind label %352

314:                                              ; preds = %310
  store ptr %313, ptr %18, align 8, !tbaa !11
  %315 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %315, ptr %312, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %313, ptr noundef nonnull align 1 dereferenceable(23) @.str.27, i64 23, i1 false)
  %316 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %315, ptr %316, align 8, !tbaa !14
  %317 = load ptr, ptr %18, align 8, !tbaa !11
  %318 = getelementptr inbounds i8, ptr %317, i64 %315
  store i8 0, ptr %318, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #31
  %319 = invoke noundef i32 @_ZNK8Settings6getU32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %311, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %320 unwind label %354

320:                                              ; preds = %314
  %321 = getelementptr inbounds i8, ptr %0, i64 328
  store i32 %319, ptr %321, align 8, !tbaa !115
  %322 = load ptr, ptr %18, align 8, !tbaa !11
  %323 = icmp eq ptr %322, %312
  br i1 %323, label %324, label %327

324:                                              ; preds = %320
  %325 = load i64, ptr %316, align 8, !tbaa !14
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %328

327:                                              ; preds = %320
  call void @_ZdlPv(ptr noundef %322) #32
  br label %328

328:                                              ; preds = %327, %324
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #31
  %329 = load ptr, ptr @g_settings, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #31
  %330 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %330, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #31
  store i64 26, ptr %5, align 8, !tbaa !9
  %331 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %332 unwind label %364

332:                                              ; preds = %328
  store ptr %331, ptr %19, align 8, !tbaa !11
  %333 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %333, ptr %330, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %331, ptr noundef nonnull align 1 dereferenceable(26) @.str.28, i64 26, i1 false)
  %334 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %333, ptr %334, align 8, !tbaa !14
  %335 = load ptr, ptr %19, align 8, !tbaa !11
  %336 = getelementptr inbounds i8, ptr %335, i64 %333
  store i8 0, ptr %336, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #31
  %337 = getelementptr inbounds i8, ptr %0, i64 332
  %338 = invoke noundef zeroext i1 @_ZNK8Settings10getU32NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERj(ptr noundef nonnull align 8 dereferenceable(236) %329, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 4 dereferenceable(4) %337)
          to label %339 unwind label %366

339:                                              ; preds = %332
  %340 = load ptr, ptr %19, align 8, !tbaa !11
  %341 = icmp eq ptr %340, %330
  br i1 %341, label %342, label %345

342:                                              ; preds = %339
  %343 = load i64, ptr %334, align 8, !tbaa !14
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  br label %346

345:                                              ; preds = %339
  call void @_ZdlPv(ptr noundef %340) #32
  br label %346

346:                                              ; preds = %345, %342
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #31
  br i1 %338, label %376, label %347

347:                                              ; preds = %346
  %348 = load i16, ptr %16, align 2, !tbaa !104
  %349 = sext i16 %348 to i32
  %350 = mul nsw i32 %349, 5
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %337, align 4, !tbaa !116
  br label %376

352:                                              ; preds = %310
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %362

354:                                              ; preds = %314
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = load ptr, ptr %18, align 8, !tbaa !11
  %357 = icmp eq ptr %356, %312
  br i1 %357, label %358, label %361

358:                                              ; preds = %354
  %359 = load i64, ptr %316, align 8, !tbaa !14
  %360 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %360)
  br label %362

361:                                              ; preds = %354
  call void @_ZdlPv(ptr noundef %356) #32
  br label %362

362:                                              ; preds = %361, %358, %352
  %363 = phi { ptr, i32 } [ %353, %352 ], [ %355, %358 ], [ %355, %361 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #31
  br label %538

364:                                              ; preds = %328
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %374

366:                                              ; preds = %332
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = load ptr, ptr %19, align 8, !tbaa !11
  %369 = icmp eq ptr %368, %330
  br i1 %369, label %370, label %373

370:                                              ; preds = %366
  %371 = load i64, ptr %334, align 8, !tbaa !14
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  br label %374

373:                                              ; preds = %366
  call void @_ZdlPv(ptr noundef %368) #32
  br label %374

374:                                              ; preds = %373, %370, %364
  %375 = phi { ptr, i32 } [ %365, %364 ], [ %367, %370 ], [ %367, %373 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #31
  br label %538

376:                                              ; preds = %347, %346
  %377 = load ptr, ptr @g_settings, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #31
  %378 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %378, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #31
  store i64 26, ptr %4, align 8, !tbaa !9
  %379 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %380 unwind label %402

380:                                              ; preds = %376
  store ptr %379, ptr %20, align 8, !tbaa !11
  %381 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %381, ptr %378, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %379, ptr noundef nonnull align 1 dereferenceable(26) @.str.29, i64 26, i1 false)
  %382 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %381, ptr %382, align 8, !tbaa !14
  %383 = load ptr, ptr %20, align 8, !tbaa !11
  %384 = getelementptr inbounds i8, ptr %383, i64 %381
  store i8 0, ptr %384, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31
  %385 = getelementptr inbounds i8, ptr %0, i64 336
  %386 = invoke noundef zeroext i1 @_ZNK8Settings10getU32NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERj(ptr noundef nonnull align 8 dereferenceable(236) %377, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 4 dereferenceable(4) %385)
          to label %387 unwind label %404

387:                                              ; preds = %380
  %388 = load ptr, ptr %20, align 8, !tbaa !11
  %389 = icmp eq ptr %388, %378
  br i1 %389, label %390, label %393

390:                                              ; preds = %387
  %391 = load i64, ptr %382, align 8, !tbaa !14
  %392 = icmp ult i64 %391, 16
  call void @llvm.assume(i1 %392)
  br label %394

393:                                              ; preds = %387
  call void @_ZdlPv(ptr noundef %388) #32
  br label %394

394:                                              ; preds = %393, %390
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #31
  br i1 %386, label %395, label %398

395:                                              ; preds = %394
  %396 = load i32, ptr %385, align 8, !tbaa !117
  %397 = load i16, ptr %16, align 2, !tbaa !104
  br label %414

398:                                              ; preds = %394
  %399 = load i16, ptr %16, align 2, !tbaa !104
  %400 = sext i16 %399 to i32
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %385, align 8, !tbaa !117
  br label %414

402:                                              ; preds = %376
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %412

404:                                              ; preds = %380
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = load ptr, ptr %20, align 8, !tbaa !11
  %407 = icmp eq ptr %406, %378
  br i1 %407, label %408, label %411

408:                                              ; preds = %404
  %409 = load i64, ptr %382, align 8, !tbaa !14
  %410 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %410)
  br label %412

411:                                              ; preds = %404
  call void @_ZdlPv(ptr noundef %406) #32
  br label %412

412:                                              ; preds = %411, %408, %402
  %413 = phi { ptr, i32 } [ %403, %402 ], [ %405, %408 ], [ %405, %411 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #31
  br label %538

414:                                              ; preds = %398, %395
  %415 = phi i16 [ %397, %395 ], [ %399, %398 ]
  %416 = phi i32 [ %396, %395 ], [ %401, %398 ]
  %417 = load <2 x i32>, ptr %321, align 8, !tbaa !111
  %418 = icmp eq <2 x i32> %417, zeroinitializer
  %419 = call <2 x i32> @llvm.umin.v2i32(<2 x i32> %417, <2 x i32> <i32 1000000, i32 1000000>)
  %420 = select <2 x i1> %418, <2 x i32> <i32 1, i32 1>, <2 x i32> %419
  store <2 x i32> %420, ptr %321, align 8, !tbaa !111
  %421 = icmp eq i32 %416, 0
  %422 = call i32 @llvm.umin.i32(i32 %416, i32 1000000)
  %423 = select i1 %421, i32 1, i32 %422
  store i32 %423, ptr %385, align 8, !tbaa !117
  %424 = icmp sgt i16 %415, 0
  br i1 %424, label %425, label %.loopexit

425:                                              ; preds = %414
  %426 = getelementptr inbounds i8, ptr %0, i64 160
  %427 = getelementptr inbounds i8, ptr %0, i64 168
  br label %442

.loopexit:                                        ; preds = %484, %414
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %428, label %429

428:                                              ; preds = %.loopexit
  call void @_ZTH10infostream()
  br label %429

429:                                              ; preds = %428, %.loopexit
  %430 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %431 = load ptr, ptr %430, align 8, !tbaa !15
  %432 = load ptr, ptr %431, align 8, !tbaa !26
  %433 = load ptr, ptr %432, align 8
  %434 = invoke noundef zeroext i1 %433(ptr noundef nonnull align 8 dereferenceable(8) %431)
          to label %435 unwind label %304

435:                                              ; preds = %429
  %436 = select i1 %434, i64 976, i64 984
  %437 = getelementptr inbounds i8, ptr %430, i64 %436
  %438 = load ptr, ptr %437, align 8, !tbaa !28
  %439 = icmp eq ptr %438, null
  br i1 %439, label %537, label %440

440:                                              ; preds = %435
  %441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %438, ptr noundef nonnull @.str.30, i64 noundef 21)
          to label %495 unwind label %304

442:                                              ; preds = %484, %425
  %443 = phi i32 [ 0, %425 ], [ %485, %484 ]
  %444 = invoke noalias noundef nonnull dereferenceable(376) ptr @_Znwm(i64 noundef 376) #34
          to label %445 unwind label %489

445:                                              ; preds = %442
  invoke void @_ZN12EmergeThreadC2EP6Serveri(ptr noundef nonnull align 8 dereferenceable(376) %444, ptr noundef nonnull %1, i32 noundef %443)
          to label %446 unwind label %493

446:                                              ; preds = %445
  %447 = load ptr, ptr %426, align 8, !tbaa !103
  %448 = load ptr, ptr %427, align 8, !tbaa !118
  %449 = icmp eq ptr %447, %448
  br i1 %449, label %453, label %450

450:                                              ; preds = %446
  store ptr %444, ptr %447, align 8, !tbaa !103
  %451 = load ptr, ptr %426, align 8, !tbaa !119
  %452 = getelementptr inbounds i8, ptr %451, i64 8
  store ptr %452, ptr %426, align 8, !tbaa !119
  br label %484

453:                                              ; preds = %446
  %454 = load ptr, ptr %33, align 8, !tbaa !103
  %455 = ptrtoint ptr %447 to i64
  %456 = ptrtoint ptr %454 to i64
  %457 = sub i64 %455, %456
  %458 = icmp eq i64 %457, 9223372036854775800
  br i1 %458, label %459, label %461

459:                                              ; preds = %453
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #30
          to label %460 unwind label %491

460:                                              ; preds = %459
  unreachable

461:                                              ; preds = %453
  %462 = ashr exact i64 %457, 3
  %463 = call i64 @llvm.umax.i64(i64 %462, i64 1)
  %464 = add nsw i64 %463, %462
  %465 = icmp ult i64 %464, %462
  %466 = call i64 @llvm.umin.i64(i64 %464, i64 1152921504606846975)
  %467 = select i1 %465, i64 1152921504606846975, i64 %466
  %468 = icmp eq i64 %467, 0
  br i1 %468, label %472, label %469

469:                                              ; preds = %461
  %470 = shl nuw nsw i64 %467, 3
  %471 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %470) #34
          to label %472 unwind label %489

472:                                              ; preds = %469, %461
  %473 = phi ptr [ null, %461 ], [ %471, %469 ]
  %474 = getelementptr inbounds ptr, ptr %473, i64 %462
  store ptr %444, ptr %474, align 8, !tbaa !103
  %475 = icmp sgt i64 %457, 0
  br i1 %475, label %476, label %477

476:                                              ; preds = %472
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %473, ptr align 8 %454, i64 %457, i1 false)
  br label %477

477:                                              ; preds = %476, %472
  %478 = getelementptr inbounds i8, ptr %473, i64 %457
  %479 = getelementptr inbounds i8, ptr %478, i64 8
  %480 = icmp eq ptr %454, null
  br i1 %480, label %482, label %481

481:                                              ; preds = %477
  call void @_ZdlPv(ptr noundef nonnull %454) #32
  br label %482

482:                                              ; preds = %481, %477
  store ptr %473, ptr %33, align 8, !tbaa !120
  store ptr %479, ptr %426, align 8, !tbaa !119
  %483 = getelementptr inbounds ptr, ptr %473, i64 %467
  store ptr %483, ptr %427, align 8, !tbaa !118
  br label %484

484:                                              ; preds = %482, %450
  %485 = add nuw nsw i32 %443, 1
  %486 = load i16, ptr %16, align 2, !tbaa !104
  %487 = sext i16 %486 to i32
  %488 = icmp slt i32 %485, %487
  br i1 %488, label %442, label %.loopexit, !llvm.loop !121

489:                                              ; preds = %469, %442
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %538

491:                                              ; preds = %459
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %538

493:                                              ; preds = %445
  %494 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %444) #32
  br label %538

495:                                              ; preds = %440
  %496 = load ptr, ptr %437, align 8, !tbaa !28
  %497 = icmp eq ptr %496, null
  br i1 %497, label %537, label %498

498:                                              ; preds = %495
  %499 = load i16, ptr %16, align 2, !tbaa !104
  %500 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %496, i16 noundef signext %499)
          to label %501 unwind label %304

501:                                              ; preds = %498
  %502 = load ptr, ptr %437, align 8, !tbaa !28
  %503 = icmp eq ptr %502, null
  br i1 %503, label %537, label %504

504:                                              ; preds = %501
  %505 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %502, ptr noundef nonnull @.str.31, i64 noundef 8)
          to label %506 unwind label %304

506:                                              ; preds = %504
  %507 = load ptr, ptr %437, align 8, !tbaa !28
  %508 = icmp eq ptr %507, null
  br i1 %508, label %537, label %509

509:                                              ; preds = %506
  %510 = load ptr, ptr %507, align 8, !tbaa !26
  %511 = getelementptr i8, ptr %510, i64 -24
  %512 = load i64, ptr %511, align 8
  %513 = getelementptr inbounds i8, ptr %507, i64 %512
  %514 = getelementptr inbounds i8, ptr %513, i64 240
  %515 = load ptr, ptr %514, align 8, !tbaa !29
  %516 = icmp eq ptr %515, null
  br i1 %516, label %517, label %519

517:                                              ; preds = %509
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %518 unwind label %304

518:                                              ; preds = %517
  unreachable

519:                                              ; preds = %509
  %520 = getelementptr inbounds i8, ptr %515, i64 56
  %521 = load i8, ptr %520, align 8, !tbaa !36
  %522 = icmp eq i8 %521, 0
  br i1 %522, label %526, label %523

523:                                              ; preds = %519
  %524 = getelementptr inbounds i8, ptr %515, i64 67
  %525 = load i8, ptr %524, align 1, !tbaa !13
  br label %532

526:                                              ; preds = %519
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %515)
          to label %527 unwind label %304

527:                                              ; preds = %526
  %528 = load ptr, ptr %515, align 8, !tbaa !26
  %529 = getelementptr inbounds i8, ptr %528, i64 48
  %530 = load ptr, ptr %529, align 8
  %531 = invoke noundef signext i8 %530(ptr noundef nonnull align 8 dereferenceable(570) %515, i8 noundef signext 10)
          to label %532 unwind label %304

532:                                              ; preds = %527, %523
  %533 = phi i8 [ %525, %523 ], [ %531, %527 ]
  %534 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %507, i8 noundef signext %533)
          to label %535 unwind label %304

535:                                              ; preds = %532
  %536 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %534)
          to label %537 unwind label %304

537:                                              ; preds = %535, %506, %501, %495, %435
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %16) #31
  ret void

538:                                              ; preds = %493, %491, %489, %412, %374, %362, %304, %302
  %539 = phi { ptr, i32 } [ %305, %304 ], [ %413, %412 ], [ %375, %374 ], [ %363, %362 ], [ %303, %302 ], [ %494, %493 ], [ %490, %489 ], [ %492, %491 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %16) #31
  br label %540

540:                                              ; preds = %538, %278, %131, %119, %117, %115, %113, %111
  %541 = phi { ptr, i32 } [ %279, %278 ], [ %539, %538 ], [ %132, %131 ], [ %120, %119 ], [ %112, %111 ], [ %118, %117 ], [ %116, %115 ], [ %114, %113 ]
  %542 = getelementptr inbounds i8, ptr %0, i64 408
  call void @_ZNSt12__shared_ptrI13MetricCounterLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %542) #31
  %543 = getelementptr inbounds i8, ptr %0, i64 392
  call void @_ZNSt12__shared_ptrI13MetricCounterLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %543) #31
  %544 = getelementptr inbounds i8, ptr %0, i64 376
  call void @_ZNSt12__shared_ptrI13MetricCounterLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %544) #31
  %545 = getelementptr inbounds i8, ptr %0, i64 360
  call void @_ZNSt12__shared_ptrI13MetricCounterLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %545) #31
  call void @_ZNSt12__shared_ptrI13MetricCounterLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #31
  call void @_ZNSt13unordered_mapItjSt4hashItESt8equal_toItESaISt4pairIKtjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %40) #31
  call void @_ZNSt3mapIN3irr4core8vector3dIsEE15BlockEmergeDataSt4lessIS3_ESaISt4pairIKS3_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %47) #31
  %546 = load ptr, ptr %33, align 8, !tbaa !120
  %547 = icmp eq ptr %546, null
  br i1 %547, label %549, label %548

548:                                              ; preds = %540
  call void @_ZdlPv(ptr noundef nonnull %546) #32
  br label %549

549:                                              ; preds = %548, %540
  %550 = load ptr, ptr %32, align 8, !tbaa !122
  %551 = icmp eq ptr %550, null
  br i1 %551, label %553, label %552

552:                                              ; preds = %549
  call void @_ZdlPv(ptr noundef nonnull %550) #32
  br label %553

553:                                              ; preds = %552, %549
  %554 = getelementptr inbounds i8, ptr %0, i64 64
  %555 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %554) #31
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %555) #31
  resume { ptr, i32 } %541
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN12BiomeManagerC1EP6Server(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare void @_ZN10OreManagerC1EP8IGameDef(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) unnamed_addr #4

declare void @_ZN17DecorationManagerC1EP8IGameDef(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) unnamed_addr #4

declare void @_ZN16SchematicManagerC1EP6Server(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA7_KcRS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(7) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !4
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #31
  store i64 %7, ptr %5, align 8, !tbaa !9
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !11
  %11 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %11, ptr %6, align 8, !tbaa !13
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi ptr [ %10, %9 ], [ %6, %3 ]
  switch i64 %7, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %12
  %15 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %15, ptr %13, align 1, !tbaa !13
  br label %17

16:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %12
  %18 = load i64, ptr %5, align 8, !tbaa !9
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !14
  %20 = load ptr, ptr %0, align 8, !tbaa !11
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #31
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %23, ptr %22, align 8, !tbaa !4
  %24 = load ptr, ptr %2, align 8, !tbaa !11
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #31
  store i64 %26, ptr %4, align 8, !tbaa !9
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %28, label %32

28:                                               ; preds = %17
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %30 unwind label %42

30:                                               ; preds = %28
  store ptr %29, ptr %22, align 8, !tbaa !11
  %31 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %31, ptr %23, align 8, !tbaa !13
  br label %32

32:                                               ; preds = %30, %17
  %33 = phi ptr [ %29, %30 ], [ %23, %17 ]
  switch i64 %26, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %32
  %35 = load i8, ptr %24, align 1, !tbaa !13
  store i8 %35, ptr %33, align 1, !tbaa !13
  br label %37

36:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %24, i64 %26, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %32
  %38 = load i64, ptr %4, align 8, !tbaa !9
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %38, ptr %39, align 8, !tbaa !14
  %40 = load ptr, ptr %22, align 8, !tbaa !11
  %41 = getelementptr inbounds i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31
  ret void

42:                                               ; preds = %28
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %0, align 8, !tbaa !11
  %45 = icmp eq ptr %44, %6
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i64, ptr %19, align 8, !tbaa !14
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %50

49:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #32
  br label %50

50:                                               ; preds = %49, %46
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #32
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %0, align 8, !tbaa !11
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %12) #32
  br label %20

20:                                               ; preds = %19, %15
  ret void
}

declare noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 2 dereferenceable(2)) local_unnamed_addr #4

declare noundef i32 @_ZN6Thread21getNumberOfProcessorsEv() local_unnamed_addr #4

declare noundef i32 @_ZNK8Settings6getU32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK8Settings10getU32NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERj(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapItjSt4hashItESt8equal_toItESaISt4pairIKtjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %6, %.preheader ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  tail call void @_ZdlPv(ptr noundef nonnull %5) #32
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader, !llvm.loop !125

.loopexit:                                        ; preds = %.preheader, %1
  %8 = load ptr, ptr %0, align 8, !tbaa !94
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !95
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %0, align 8, !tbaa !94
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %16, label %15

15:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %12) #32
  br label %16

16:                                               ; preds = %15, %.loopexit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIN3irr4core8vector3dIsEE15BlockEmergeDataSt4lessIS3_ESaISt4pairIKS3_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_15BlockEmergeDataESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #33
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #33
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #33
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN13EmergeManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  %5 = load ptr, ptr %2, align 8, !tbaa !120
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %.loopexit19, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 176
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %0, i64 136
  br label %14

.loopexit19:                                      ; preds = %50, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 424
  %12 = load ptr, ptr %11, align 8, !tbaa !102
  %13 = icmp eq ptr %12, null
  br i1 %13, label %64, label %60

14:                                               ; preds = %50, %7
  %15 = phi ptr [ %5, %7 ], [ %54, %50 ]
  %16 = phi i64 [ 0, %7 ], [ %52, %50 ]
  %17 = phi i32 [ 0, %7 ], [ %51, %50 ]
  %18 = getelementptr inbounds ptr, ptr %15, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !103
  %20 = load i8, ptr %8, align 8, !tbaa !126, !range !82, !noundef !83
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %14
  %23 = invoke noundef zeroext i1 @_ZN6Thread4stopEv(ptr noundef nonnull align 8 dereferenceable(144) %19)
          to label %24 unwind label %283

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %19, i64 200
  invoke void @_ZN5Event6signalEv(ptr noundef nonnull align 8 dereferenceable(89) %25)
          to label %26 unwind label %283

26:                                               ; preds = %24
  %27 = invoke noundef zeroext i1 @_ZN6Thread4waitEv(ptr noundef nonnull align 8 dereferenceable(144) %19)
          to label %28 unwind label %283

28:                                               ; preds = %26, %14
  %29 = icmp eq ptr %19, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %19, align 8, !tbaa !26
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(376) %19) #31
  br label %34

34:                                               ; preds = %30, %28
  %35 = load ptr, ptr %10, align 8, !tbaa !127
  %36 = load ptr, ptr %9, align 8, !tbaa !122
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = icmp ugt i64 %40, %16
  br i1 %41, label %42, label %50

42:                                               ; preds = %34
  %43 = getelementptr inbounds ptr, ptr %36, i64 %16
  %44 = load ptr, ptr %43, align 8, !tbaa !103
  %45 = icmp eq ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %44, align 8, !tbaa !26
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(200) %44) #31
  br label %50

50:                                               ; preds = %46, %42, %34
  %51 = add i32 %17, 1
  %52 = zext i32 %51 to i64
  %53 = load ptr, ptr %3, align 8, !tbaa !119
  %54 = load ptr, ptr %2, align 8, !tbaa !120
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  %59 = icmp eq i64 %58, %52
  br i1 %59, label %.loopexit19, label %14, !llvm.loop !128

60:                                               ; preds = %.loopexit19
  %61 = load ptr, ptr %12, align 8, !tbaa !26
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(44) %12) #31
  br label %64

64:                                               ; preds = %60, %.loopexit19
  %65 = getelementptr inbounds i8, ptr %0, i64 432
  %66 = load ptr, ptr %65, align 8, !tbaa !97
  %67 = icmp eq ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %66, align 8, !tbaa !26
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(56) %66) #31
  br label %72

72:                                               ; preds = %68, %64
  %73 = getelementptr inbounds i8, ptr %0, i64 440
  %74 = load ptr, ptr %73, align 8, !tbaa !98
  %75 = icmp eq ptr %74, null
  br i1 %75, label %80, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %74, align 8, !tbaa !26
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(44) %74) #31
  br label %80

80:                                               ; preds = %76, %72
  %81 = getelementptr inbounds i8, ptr %0, i64 448
  %82 = load ptr, ptr %81, align 8, !tbaa !99
  %83 = icmp eq ptr %82, null
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %82, align 8, !tbaa !26
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(44) %82) #31
  br label %88

88:                                               ; preds = %84, %80
  %89 = getelementptr inbounds i8, ptr %0, i64 456
  %90 = load ptr, ptr %89, align 8, !tbaa !100
  %91 = icmp eq ptr %90, null
  br i1 %91, label %96, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %90, align 8, !tbaa !26
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(56) %90) #31
  br label %96

96:                                               ; preds = %92, %88
  %97 = getelementptr inbounds i8, ptr %0, i64 416
  %98 = load ptr, ptr %97, align 8, !tbaa !106
  %99 = icmp eq ptr %98, null
  br i1 %99, label %124, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %98, i64 8
  %102 = load atomic i64, ptr %101 acquire, align 8
  %103 = icmp eq i64 %102, 4294967297
  %104 = trunc i64 %102 to i32
  br i1 %103, label %105, label %113

105:                                              ; preds = %100
  store i32 0, ptr %101, align 8, !tbaa !108
  %106 = getelementptr inbounds i8, ptr %98, i64 12
  store i32 0, ptr %106, align 4, !tbaa !110
  %107 = load ptr, ptr %98, align 8, !tbaa !26
  %108 = getelementptr inbounds i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(16) %98) #31
  %110 = load ptr, ptr %98, align 8, !tbaa !26
  %111 = getelementptr inbounds i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(16) %98) #31
  br label %124

113:                                              ; preds = %100
  %114 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %118, label %116

116:                                              ; preds = %113
  %117 = add nsw i32 %104, -1
  store i32 %117, ptr %101, align 4, !tbaa !111
  br label %120

118:                                              ; preds = %113
  %119 = atomicrmw volatile add ptr %101, i32 -1 acq_rel, align 4
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi i32 [ %104, %116 ], [ %119, %118 ]
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %124, !prof !112

123:                                              ; preds = %120
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %98) #31
  br label %124

124:                                              ; preds = %123, %120, %105, %96
  %125 = getelementptr inbounds i8, ptr %0, i64 400
  %126 = load ptr, ptr %125, align 8, !tbaa !106
  %127 = icmp eq ptr %126, null
  br i1 %127, label %152, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, ptr %126, i64 8
  %130 = load atomic i64, ptr %129 acquire, align 8
  %131 = icmp eq i64 %130, 4294967297
  %132 = trunc i64 %130 to i32
  br i1 %131, label %144, label %133

133:                                              ; preds = %128
  %134 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %138, label %136

136:                                              ; preds = %133
  %137 = add nsw i32 %132, -1
  store i32 %137, ptr %129, align 4, !tbaa !111
  br label %140

138:                                              ; preds = %133
  %139 = atomicrmw volatile add ptr %129, i32 -1 acq_rel, align 4
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi i32 [ %132, %136 ], [ %139, %138 ]
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %152, !prof !112

143:                                              ; preds = %140
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %126) #31
  br label %152

144:                                              ; preds = %128
  store i32 0, ptr %129, align 8, !tbaa !108
  %145 = getelementptr inbounds i8, ptr %126, i64 12
  store i32 0, ptr %145, align 4, !tbaa !110
  %146 = load ptr, ptr %126, align 8, !tbaa !26
  %147 = getelementptr inbounds i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  tail call void %148(ptr noundef nonnull align 8 dereferenceable(16) %126) #31
  %149 = load ptr, ptr %126, align 8, !tbaa !26
  %150 = getelementptr inbounds i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  tail call void %151(ptr noundef nonnull align 8 dereferenceable(16) %126) #31
  br label %152

152:                                              ; preds = %144, %143, %140, %124
  %153 = getelementptr inbounds i8, ptr %0, i64 384
  %154 = load ptr, ptr %153, align 8, !tbaa !106
  %155 = icmp eq ptr %154, null
  br i1 %155, label %180, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds i8, ptr %154, i64 8
  %158 = load atomic i64, ptr %157 acquire, align 8
  %159 = icmp eq i64 %158, 4294967297
  %160 = trunc i64 %158 to i32
  br i1 %159, label %172, label %161

161:                                              ; preds = %156
  %162 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %166, label %164

164:                                              ; preds = %161
  %165 = add nsw i32 %160, -1
  store i32 %165, ptr %157, align 4, !tbaa !111
  br label %168

166:                                              ; preds = %161
  %167 = atomicrmw volatile add ptr %157, i32 -1 acq_rel, align 4
  br label %168

168:                                              ; preds = %166, %164
  %169 = phi i32 [ %160, %164 ], [ %167, %166 ]
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %180, !prof !112

171:                                              ; preds = %168
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %154) #31
  br label %180

172:                                              ; preds = %156
  store i32 0, ptr %157, align 8, !tbaa !108
  %173 = getelementptr inbounds i8, ptr %154, i64 12
  store i32 0, ptr %173, align 4, !tbaa !110
  %174 = load ptr, ptr %154, align 8, !tbaa !26
  %175 = getelementptr inbounds i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  tail call void %176(ptr noundef nonnull align 8 dereferenceable(16) %154) #31
  %177 = load ptr, ptr %154, align 8, !tbaa !26
  %178 = getelementptr inbounds i8, ptr %177, i64 24
  %179 = load ptr, ptr %178, align 8
  tail call void %179(ptr noundef nonnull align 8 dereferenceable(16) %154) #31
  br label %180

180:                                              ; preds = %172, %171, %168, %152
  %181 = getelementptr inbounds i8, ptr %0, i64 368
  %182 = load ptr, ptr %181, align 8, !tbaa !106
  %183 = icmp eq ptr %182, null
  br i1 %183, label %208, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds i8, ptr %182, i64 8
  %186 = load atomic i64, ptr %185 acquire, align 8
  %187 = icmp eq i64 %186, 4294967297
  %188 = trunc i64 %186 to i32
  br i1 %187, label %200, label %189

189:                                              ; preds = %184
  %190 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %194, label %192

192:                                              ; preds = %189
  %193 = add nsw i32 %188, -1
  store i32 %193, ptr %185, align 4, !tbaa !111
  br label %196

194:                                              ; preds = %189
  %195 = atomicrmw volatile add ptr %185, i32 -1 acq_rel, align 4
  br label %196

196:                                              ; preds = %194, %192
  %197 = phi i32 [ %188, %192 ], [ %195, %194 ]
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %208, !prof !112

199:                                              ; preds = %196
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %182) #31
  br label %208

200:                                              ; preds = %184
  store i32 0, ptr %185, align 8, !tbaa !108
  %201 = getelementptr inbounds i8, ptr %182, i64 12
  store i32 0, ptr %201, align 4, !tbaa !110
  %202 = load ptr, ptr %182, align 8, !tbaa !26
  %203 = getelementptr inbounds i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8
  tail call void %204(ptr noundef nonnull align 8 dereferenceable(16) %182) #31
  %205 = load ptr, ptr %182, align 8, !tbaa !26
  %206 = getelementptr inbounds i8, ptr %205, i64 24
  %207 = load ptr, ptr %206, align 8
  tail call void %207(ptr noundef nonnull align 8 dereferenceable(16) %182) #31
  br label %208

208:                                              ; preds = %200, %199, %196, %180
  %209 = getelementptr inbounds i8, ptr %0, i64 352
  %210 = load ptr, ptr %209, align 8, !tbaa !106
  %211 = icmp eq ptr %210, null
  br i1 %211, label %236, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds i8, ptr %210, i64 8
  %214 = load atomic i64, ptr %213 acquire, align 8
  %215 = icmp eq i64 %214, 4294967297
  %216 = trunc i64 %214 to i32
  br i1 %215, label %228, label %217

217:                                              ; preds = %212
  %218 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %222, label %220

220:                                              ; preds = %217
  %221 = add nsw i32 %216, -1
  store i32 %221, ptr %213, align 4, !tbaa !111
  br label %224

222:                                              ; preds = %217
  %223 = atomicrmw volatile add ptr %213, i32 -1 acq_rel, align 4
  br label %224

224:                                              ; preds = %222, %220
  %225 = phi i32 [ %216, %220 ], [ %223, %222 ]
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %236, !prof !112

227:                                              ; preds = %224
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %210) #31
  br label %236

228:                                              ; preds = %212
  store i32 0, ptr %213, align 8, !tbaa !108
  %229 = getelementptr inbounds i8, ptr %210, i64 12
  store i32 0, ptr %229, align 4, !tbaa !110
  %230 = load ptr, ptr %210, align 8, !tbaa !26
  %231 = getelementptr inbounds i8, ptr %230, i64 16
  %232 = load ptr, ptr %231, align 8
  tail call void %232(ptr noundef nonnull align 8 dereferenceable(16) %210) #31
  %233 = load ptr, ptr %210, align 8, !tbaa !26
  %234 = getelementptr inbounds i8, ptr %233, i64 24
  %235 = load ptr, ptr %234, align 8
  tail call void %235(ptr noundef nonnull align 8 dereferenceable(16) %210) #31
  br label %236

236:                                              ; preds = %228, %227, %224, %208
  %237 = getelementptr inbounds i8, ptr %0, i64 272
  %238 = getelementptr inbounds i8, ptr %0, i64 288
  %239 = load ptr, ptr %238, align 8, !tbaa !123
  %240 = icmp eq ptr %239, null
  br i1 %240, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %236, %.preheader
  %241 = phi ptr [ %242, %.preheader ], [ %239, %236 ]
  %242 = load ptr, ptr %241, align 8, !tbaa !124
  tail call void @_ZdlPv(ptr noundef nonnull %241) #32
  %243 = icmp eq ptr %242, null
  br i1 %243, label %.loopexit, label %.preheader, !llvm.loop !125

.loopexit:                                        ; preds = %.preheader, %236
  %244 = load ptr, ptr %237, align 8, !tbaa !94
  %245 = getelementptr inbounds i8, ptr %0, i64 280
  %246 = load i64, ptr %245, align 8, !tbaa !95
  %247 = shl i64 %246, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %244, i8 0, i64 %247, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %238, i8 0, i64 16, i1 false)
  %248 = load ptr, ptr %237, align 8, !tbaa !94
  %249 = getelementptr inbounds i8, ptr %0, i64 320
  %250 = icmp eq ptr %249, %248
  br i1 %250, label %252, label %251

251:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %248) #32
  br label %252

252:                                              ; preds = %251, %.loopexit
  %253 = getelementptr inbounds i8, ptr %0, i64 224
  %254 = getelementptr inbounds i8, ptr %0, i64 240
  %255 = load ptr, ptr %254, align 8, !tbaa !90
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_15BlockEmergeDataESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %253, ptr noundef %255)
          to label %259 unwind label %256

256:                                              ; preds = %252
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  tail call void @__clang_call_terminate(ptr %258) #33
  unreachable

259:                                              ; preds = %252
  %260 = load ptr, ptr %2, align 8, !tbaa !120
  %261 = icmp eq ptr %260, null
  br i1 %261, label %263, label %262

262:                                              ; preds = %259
  tail call void @_ZdlPv(ptr noundef nonnull %260) #32
  br label %263

263:                                              ; preds = %262, %259
  %264 = getelementptr inbounds i8, ptr %0, i64 128
  %265 = load ptr, ptr %264, align 8, !tbaa !122
  %266 = icmp eq ptr %265, null
  br i1 %266, label %268, label %267

267:                                              ; preds = %263
  tail call void @_ZdlPv(ptr noundef nonnull %265) #32
  br label %268

268:                                              ; preds = %267, %263
  %269 = getelementptr inbounds i8, ptr %0, i64 64
  %270 = getelementptr inbounds i8, ptr %0, i64 80
  %271 = load ptr, ptr %270, align 8, !tbaa !90
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %269, ptr noundef %271)
          to label %275 unwind label %272

272:                                              ; preds = %268
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  tail call void @__clang_call_terminate(ptr %274) #33
  unreachable

275:                                              ; preds = %268
  %276 = getelementptr inbounds i8, ptr %0, i64 16
  %277 = getelementptr inbounds i8, ptr %0, i64 32
  %278 = load ptr, ptr %277, align 8, !tbaa !90
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %276, ptr noundef %278)
          to label %282 unwind label %279

279:                                              ; preds = %275
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  tail call void @__clang_call_terminate(ptr %281) #33
  unreachable

282:                                              ; preds = %275
  ret void

283:                                              ; preds = %26, %24, %22
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  tail call void @__clang_call_terminate(ptr %285) #33
  unreachable
}

declare noundef zeroext i1 @_ZN6Thread4stopEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12EmergeThread6signalEv(ptr noundef nonnull align 8 dereferenceable(376) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @_ZN5Event6signalEv(ptr noundef nonnull align 8 dereferenceable(89) %2)
  ret void
}

declare noundef zeroext i1 @_ZN6Thread4waitEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN13EmergeManager23getWritableBiomeManagerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(464) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = getelementptr inbounds i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef 163, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN13EmergeManager23getWritableBiomeManagerEv) #30
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 432
  %10 = load ptr, ptr %9, align 8, !tbaa !97
  ret ptr %10
}

; Function Attrs: noreturn
declare void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN13EmergeManager21getWritableOreManagerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(464) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = getelementptr inbounds i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef 170, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN13EmergeManager21getWritableOreManagerEv) #30
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 440
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN13EmergeManager28getWritableDecorationManagerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(464) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = getelementptr inbounds i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef 177, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN13EmergeManager28getWritableDecorationManagerEv) #30
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 448
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN13EmergeManager27getWritableSchematicManagerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(464) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = getelementptr inbounds i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef 184, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN13EmergeManager27getWritableSchematicManagerEv) #30
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 456
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  ret ptr %10
}

; Function Attrs: uwtable
define dso_local void @_ZN13EmergeManager11initMapgensEP12MapgenParams(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  %5 = getelementptr inbounds i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.33, i32 noundef 191, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN13EmergeManager11initMapgensEP12MapgenParams) #30
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %1, ptr %10, align 8, !tbaa !101
  %11 = getelementptr inbounds i8, ptr %1, i64 12
  %12 = load i16, ptr %11, align 4, !tbaa !129
  %13 = shl i16 %12, 4
  %14 = zext i16 %13 to i48
  %15 = shl nuw i48 %14, 32
  %16 = shl nuw nsw i48 %14, 16
  %17 = or disjoint i48 %15, %16
  %18 = or disjoint i48 %17, %14
  %19 = getelementptr inbounds i8, ptr %0, i64 432
  %20 = load ptr, ptr %19, align 8, !tbaa !97
  %21 = getelementptr inbounds i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !132
  %23 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #34
  invoke void @_ZN16BiomeGenOriginalC1EP12BiomeManagerPK19BiomeParamsOriginalN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(104) %23, ptr noundef nonnull %20, ptr noundef %22, i48 %18)
          to label %29 unwind label %27

24:                                               ; preds = %182, %27
  %25 = phi ptr [ %50, %182 ], [ %23, %27 ]
  %26 = phi { ptr, i32 } [ %183, %182 ], [ %28, %27 ]
  tail call void @_ZdlPv(ptr noundef nonnull %25) #32
  resume { ptr, i32 } %26

27:                                               ; preds = %9
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %24

29:                                               ; preds = %9
  %30 = getelementptr inbounds i8, ptr %0, i64 424
  store ptr %23, ptr %30, align 8, !tbaa !102
  %31 = getelementptr inbounds i8, ptr %0, i64 152
  %32 = getelementptr inbounds i8, ptr %0, i64 160
  %33 = load ptr, ptr %32, align 8, !tbaa !119
  %34 = load ptr, ptr %31, align 8, !tbaa !120
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds i8, ptr %0, i64 440
  %38 = getelementptr inbounds i8, ptr %0, i64 448
  %39 = getelementptr inbounds i8, ptr %0, i64 456
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = getelementptr inbounds i8, ptr %0, i64 12
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = getelementptr inbounds i8, ptr %0, i64 64
  %44 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  %46 = getelementptr inbounds i8, ptr %0, i64 144
  br label %47

.loopexit:                                        ; preds = %172, %29
  ret void

47:                                               ; preds = %172, %36
  %48 = phi i64 [ 0, %36 ], [ %174, %172 ]
  %49 = phi i32 [ 0, %36 ], [ %173, %172 ]
  %50 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #34
  %51 = load ptr, ptr %30, align 8, !tbaa !102
  %52 = load ptr, ptr %19, align 8, !tbaa !97
  %53 = load ptr, ptr %37, align 8, !tbaa !98
  %54 = load ptr, ptr %38, align 8, !tbaa !99
  %55 = load ptr, ptr %39, align 8, !tbaa !100
  %56 = load ptr, ptr %0, align 8, !tbaa !45
  store ptr %56, ptr %50, align 8, !tbaa !80
  %57 = getelementptr inbounds i8, ptr %50, i64 8
  %58 = load i8, ptr %40, align 8, !tbaa !81, !range !82, !noundef !83
  store i8 %58, ptr %57, align 8, !tbaa !84
  %59 = getelementptr inbounds i8, ptr %50, i64 12
  %60 = load i32, ptr %41, align 4, !tbaa !85
  store i32 %60, ptr %59, align 4, !tbaa !86
  %61 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %42, ptr %61, align 8, !tbaa !87
  %62 = getelementptr inbounds i8, ptr %50, i64 24
  store ptr %43, ptr %62, align 8, !tbaa !88
  %63 = getelementptr inbounds i8, ptr %50, i64 40
  %64 = invoke noundef ptr @_ZNK12BiomeManager5cloneEv(ptr noundef nonnull align 8 dereferenceable(56) %52)
          to label %65 unwind label %182

65:                                               ; preds = %47
  store ptr %64, ptr %63, align 8, !tbaa !41
  %66 = invoke noundef ptr @_ZNK10OreManager5cloneEv(ptr noundef nonnull align 8 dereferenceable(44) %53)
          to label %67 unwind label %182

67:                                               ; preds = %65
  %68 = getelementptr inbounds i8, ptr %50, i64 48
  store ptr %66, ptr %68, align 8, !tbaa !42
  %69 = invoke noundef ptr @_ZNK17DecorationManager5cloneEv(ptr noundef nonnull align 8 dereferenceable(44) %54)
          to label %70 unwind label %182

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %50, i64 56
  store ptr %69, ptr %71, align 8, !tbaa !43
  %72 = invoke noundef ptr @_ZNK16SchematicManager5cloneEv(ptr noundef nonnull align 8 dereferenceable(56) %55)
          to label %73 unwind label %182

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %50, i64 64
  store ptr %72, ptr %74, align 8, !tbaa !44
  %75 = load ptr, ptr %63, align 8, !tbaa !41
  %76 = load ptr, ptr %51, align 8, !tbaa !26
  %77 = getelementptr inbounds i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = invoke noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(44) %51, ptr noundef %75)
          to label %80 unwind label %182

80:                                               ; preds = %73
  %81 = getelementptr inbounds i8, ptr %50, i64 32
  store ptr %79, ptr %81, align 8, !tbaa !39
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %82, label %83

82:                                               ; preds = %80
  tail call void @_ZTH10infostream()
  br label %83

83:                                               ; preds = %82, %80
  %84 = load ptr, ptr %44, align 8, !tbaa !15
  %85 = load ptr, ptr %84, align 8, !tbaa !26
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(8) %84)
  %88 = select i1 %87, i64 976, i64 984
  %89 = getelementptr inbounds i8, ptr %44, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !28
  %91 = icmp eq ptr %90, null
  br i1 %91, label %133, label %92

92:                                               ; preds = %83
  %93 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull @.str.35, i64 noundef 30)
  %94 = load ptr, ptr %89, align 8, !tbaa !28
  %95 = icmp eq ptr %94, null
  br i1 %95, label %133, label %96

96:                                               ; preds = %92
  %97 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull %50)
  %98 = load ptr, ptr %89, align 8, !tbaa !28
  %99 = icmp eq ptr %98, null
  br i1 %99, label %133, label %100

100:                                              ; preds = %96
  %101 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull @.str.36, i64 noundef 12)
  %102 = load ptr, ptr %89, align 8, !tbaa !28
  %103 = icmp eq ptr %102, null
  br i1 %103, label %133, label %104

104:                                              ; preds = %100
  %105 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %102, i64 noundef %48)
  %106 = load ptr, ptr %89, align 8, !tbaa !28
  %107 = icmp eq ptr %106, null
  br i1 %107, label %133, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %106, align 8, !tbaa !26
  %110 = getelementptr i8, ptr %109, i64 -24
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %106, i64 %111
  %113 = getelementptr inbounds i8, ptr %112, i64 240
  %114 = load ptr, ptr %113, align 8, !tbaa !29
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %108
  tail call void @_ZSt16__throw_bad_castv() #30
  unreachable

117:                                              ; preds = %108
  %118 = getelementptr inbounds i8, ptr %114, i64 56
  %119 = load i8, ptr %118, align 8, !tbaa !36
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds i8, ptr %114, i64 67
  %123 = load i8, ptr %122, align 1, !tbaa !13
  br label %129

124:                                              ; preds = %117
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %114)
  %125 = load ptr, ptr %114, align 8, !tbaa !26
  %126 = getelementptr inbounds i8, ptr %125, i64 48
  %127 = load ptr, ptr %126, align 8
  %128 = tail call noundef signext i8 %127(ptr noundef nonnull align 8 dereferenceable(570) %114, i8 noundef signext 10)
  br label %129

129:                                              ; preds = %124, %121
  %130 = phi i8 [ %123, %121 ], [ %128, %124 ]
  %131 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %106, i8 noundef signext %130)
  %132 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %131)
  br label %133

133:                                              ; preds = %129, %104, %100, %96, %92, %83
  %134 = load i32, ptr %45, align 8, !tbaa !133
  %135 = tail call noundef ptr @_ZN6Mapgen12createMapgenE10MapgenTypeP12MapgenParamsP12EmergeParams(i32 noundef %134, ptr noundef nonnull %1, ptr noundef nonnull %50)
  %136 = load ptr, ptr %5, align 8, !tbaa !103
  %137 = load ptr, ptr %46, align 8, !tbaa !134
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %142, label %139

139:                                              ; preds = %133
  store ptr %135, ptr %136, align 8, !tbaa !103
  %140 = load ptr, ptr %5, align 8, !tbaa !127
  %141 = getelementptr inbounds i8, ptr %140, i64 8
  store ptr %141, ptr %5, align 8, !tbaa !127
  br label %172

142:                                              ; preds = %133
  %143 = load ptr, ptr %3, align 8, !tbaa !103
  %144 = ptrtoint ptr %136 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = icmp eq i64 %146, 9223372036854775800
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #30
  unreachable

149:                                              ; preds = %142
  %150 = ashr exact i64 %146, 3
  %151 = tail call i64 @llvm.umax.i64(i64 %150, i64 1)
  %152 = add nsw i64 %151, %150
  %153 = icmp ult i64 %152, %150
  %154 = tail call i64 @llvm.umin.i64(i64 %152, i64 1152921504606846975)
  %155 = select i1 %153, i64 1152921504606846975, i64 %154
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %149
  %158 = shl nuw nsw i64 %155, 3
  %159 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %158) #34
  br label %160

160:                                              ; preds = %157, %149
  %161 = phi ptr [ %159, %157 ], [ null, %149 ]
  %162 = getelementptr inbounds ptr, ptr %161, i64 %150
  store ptr %135, ptr %162, align 8, !tbaa !103
  %163 = icmp sgt i64 %146, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %160
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %161, ptr align 8 %143, i64 %146, i1 false)
  br label %165

165:                                              ; preds = %164, %160
  %166 = getelementptr inbounds i8, ptr %161, i64 %146
  %167 = getelementptr inbounds i8, ptr %166, i64 8
  %168 = icmp eq ptr %143, null
  br i1 %168, label %170, label %169

169:                                              ; preds = %165
  tail call void @_ZdlPv(ptr noundef nonnull %143) #32
  br label %170

170:                                              ; preds = %169, %165
  store ptr %161, ptr %3, align 8, !tbaa !122
  store ptr %167, ptr %5, align 8, !tbaa !127
  %171 = getelementptr inbounds ptr, ptr %161, i64 %155
  store ptr %171, ptr %46, align 8, !tbaa !134
  br label %172

172:                                              ; preds = %170, %139
  %173 = add i32 %49, 1
  %174 = zext i32 %173 to i64
  %175 = load ptr, ptr %32, align 8, !tbaa !119
  %176 = load ptr, ptr %31, align 8, !tbaa !120
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = ashr exact i64 %179, 3
  %181 = icmp eq i64 %180, %174
  br i1 %181, label %.loopexit, label %47, !llvm.loop !135

182:                                              ; preds = %73, %70, %67, %65, %47
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %24
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

declare noundef ptr @_ZN6Mapgen12createMapgenE10MapgenTypeP12MapgenParamsP12EmergeParams(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN13EmergeManager16getCurrentMapgenEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(464) %0) local_unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  %3 = load i8, ptr %2, align 8, !tbaa !126, !range !82, !noundef !83
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 152
  %7 = getelementptr inbounds i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !119
  %9 = load ptr, ptr %6, align 8, !tbaa !120
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %29
  %11 = phi ptr [ %33, %29 ], [ %9, %5 ]
  %12 = phi i64 [ %31, %29 ], [ 0, %5 ]
  %13 = phi i32 [ %30, %29 ], [ 0, %5 ]
  %14 = getelementptr inbounds ptr, ptr %11, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !103
  %16 = getelementptr inbounds i8, ptr %15, i64 50
  %17 = load atomic i8, ptr %16 seq_cst, align 1
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %.preheader
  %21 = tail call i64 @pthread_self() #35
  %22 = getelementptr inbounds i8, ptr %15, i64 136
  %23 = load ptr, ptr %22, align 8, !tbaa !136
  %24 = load i64, ptr %23, align 8, !tbaa !9
  %25 = icmp eq i64 %21, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %15, i64 176
  %28 = load ptr, ptr %27, align 8, !tbaa !140
  br label %.loopexit

29:                                               ; preds = %20, %.preheader
  %30 = add i32 %13, 1
  %31 = zext i32 %30 to i64
  %32 = load ptr, ptr %7, align 8, !tbaa !119
  %33 = load ptr, ptr %6, align 8, !tbaa !120
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = icmp eq i64 %37, %31
  br i1 %38, label %.loopexit, label %.preheader, !llvm.loop !157

.loopexit:                                        ; preds = %29, %26, %5, %1
  %39 = phi ptr [ null, %1 ], [ %28, %26 ], [ null, %5 ], [ null, %29 ]
  ret ptr %39
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13EmergeManager12startThreadsEv(ptr nocapture noundef nonnull align 8 dereferenceable(464) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  %3 = load i8, ptr %2, align 8, !tbaa !126, !range !82, !noundef !83
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %26

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 152
  %7 = getelementptr inbounds i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !119
  %9 = load ptr, ptr %6, align 8, !tbaa !120
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %5
  store i8 1, ptr %2, align 8, !tbaa !126
  br label %26

.preheader:                                       ; preds = %5, %.preheader
  %11 = phi ptr [ %20, %.preheader ], [ %9, %5 ]
  %12 = phi i64 [ %18, %.preheader ], [ 0, %5 ]
  %13 = phi i32 [ %17, %.preheader ], [ 0, %5 ]
  %14 = getelementptr inbounds ptr, ptr %11, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !103
  %16 = tail call noundef zeroext i1 @_ZN6Thread5startEv(ptr noundef nonnull align 8 dereferenceable(144) %15)
  %17 = add i32 %13, 1
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %7, align 8, !tbaa !119
  %20 = load ptr, ptr %6, align 8, !tbaa !120
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp eq i64 %24, %18
  br i1 %25, label %.loopexit, label %.preheader, !llvm.loop !158

26:                                               ; preds = %.loopexit, %1
  ret void
}

declare noundef zeroext i1 @_ZN6Thread5startEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13EmergeManager11stopThreadsEv(ptr nocapture noundef nonnull align 8 dereferenceable(464) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  %3 = load i8, ptr %2, align 8, !tbaa !126, !range !82, !noundef !83
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %47, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 152
  %7 = getelementptr inbounds i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !119
  %9 = load ptr, ptr %6, align 8, !tbaa !120
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %.loopexit, label %.preheader2

11:                                               ; preds = %.preheader2
  %12 = icmp eq ptr %25, %26
  br i1 %12, label %.loopexit, label %.preheader

.preheader2:                                      ; preds = %5, %.preheader2
  %13 = phi ptr [ %26, %.preheader2 ], [ %9, %5 ]
  %14 = phi i64 [ %24, %.preheader2 ], [ 0, %5 ]
  %15 = phi i32 [ %23, %.preheader2 ], [ 0, %5 ]
  %16 = getelementptr inbounds ptr, ptr %13, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !103
  %18 = tail call noundef zeroext i1 @_ZN6Thread4stopEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !120
  %20 = getelementptr inbounds ptr, ptr %19, i64 %14
  %21 = load ptr, ptr %20, align 8, !tbaa !103
  %22 = getelementptr inbounds i8, ptr %21, i64 200
  tail call void @_ZN5Event6signalEv(ptr noundef nonnull align 8 dereferenceable(89) %22)
  %23 = add i32 %15, 1
  %24 = zext i32 %23 to i64
  %25 = load ptr, ptr %7, align 8, !tbaa !119
  %26 = load ptr, ptr %6, align 8, !tbaa !120
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = icmp eq i64 %30, %24
  br i1 %31, label %11, label %.preheader2, !llvm.loop !159

.loopexit:                                        ; preds = %.preheader, %11, %5
  store i8 0, ptr %2, align 8, !tbaa !126
  br label %47

.preheader:                                       ; preds = %11, %.preheader
  %32 = phi ptr [ %41, %.preheader ], [ %26, %11 ]
  %33 = phi i64 [ %39, %.preheader ], [ 0, %11 ]
  %34 = phi i32 [ %38, %.preheader ], [ 0, %11 ]
  %35 = getelementptr inbounds ptr, ptr %32, i64 %33
  %36 = load ptr, ptr %35, align 8, !tbaa !103
  %37 = tail call noundef zeroext i1 @_ZN6Thread4waitEv(ptr noundef nonnull align 8 dereferenceable(144) %36)
  %38 = add i32 %34, 1
  %39 = zext i32 %38 to i64
  %40 = load ptr, ptr %7, align 8, !tbaa !119
  %41 = load ptr, ptr %6, align 8, !tbaa !120
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 3
  %46 = icmp eq i64 %45, %39
  br i1 %46, label %.loopexit, label %.preheader, !llvm.loop !160

47:                                               ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN13EmergeManager9isRunningEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(464) %0) local_unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  %3 = load i8, ptr %2, align 8, !tbaa !126, !range !82, !noundef !83
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN13EmergeManager18enqueueBlockEmergeEtN3irr4core8vector3dIsEEbb(ptr noundef nonnull align 8 dereferenceable(464) %0, i16 noundef zeroext %1, i48 %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #1 align 2 {
  %6 = zext i1 %3 to i16
  %7 = or disjoint i16 %6, 2
  %8 = select i1 %4, i16 %7, i16 %6
  %9 = tail call noundef zeroext i1 @_ZN13EmergeManager20enqueueBlockEmergeExEN3irr4core8vector3dIsEEttPFvS3_12EmergeActionPvES5_(ptr noundef nonnull align 8 dereferenceable(464) %0, i48 %2, i16 noundef zeroext %1, i16 noundef zeroext %8, ptr noundef null, ptr noundef null)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN13EmergeManager20enqueueBlockEmergeExEN3irr4core8vector3dIsEEttPFvS3_12EmergeActionPvES5_(ptr noundef nonnull align 8 dereferenceable(464) %0, i48 %1, i16 noundef zeroext %2, i16 noundef zeroext %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.irr::core::vector3d", align 8
  %8 = alloca i8, align 1
  store i48 %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #31
  store i8 0, ptr %8, align 1, !tbaa !161
  %9 = getelementptr inbounds i8, ptr %0, i64 184
  %10 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %9) #31
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  tail call void @_ZSt20__throw_system_errori(i32 noundef %10) #30
  unreachable

13:                                               ; preds = %6
  %14 = invoke noundef zeroext i1 @_ZN13EmergeManager19pushBlockEmergeDataEN3irr4core8vector3dIsEEttPFvS3_12EmergeActionPvES5_Pb(ptr noundef nonnull align 8 dereferenceable(464) %0, i48 %1, i16 noundef zeroext %2, i16 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %8)
          to label %15 unwind label %19

15:                                               ; preds = %13
  %16 = load i8, ptr %8, align 1, !range !82
  %17 = icmp eq i8 %16, 0
  %18 = select i1 %14, i1 %17, i1 false
  br i1 %18, label %22, label %36

19:                                               ; preds = %34, %22, %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #31
  resume { ptr, i32 } %20

22:                                               ; preds = %15
  %23 = invoke noundef ptr @_ZN13EmergeManager16getOptimalThreadEv(ptr noundef nonnull align 8 dereferenceable(464) %0)
          to label %24 unwind label %19

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %23, i64 344
  %26 = load ptr, ptr %25, align 8, !tbaa !162
  %27 = getelementptr inbounds i8, ptr %23, i64 360
  %28 = load ptr, ptr %27, align 8, !tbaa !163
  %29 = getelementptr inbounds i8, ptr %28, i64 -6
  %30 = icmp eq ptr %26, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %26, ptr noundef nonnull align 8 dereferenceable(6) %7, i64 6, i1 false), !tbaa.struct !164
  %32 = load ptr, ptr %25, align 8, !tbaa !162
  %33 = getelementptr inbounds i8, ptr %32, i64 6
  store ptr %33, ptr %25, align 8, !tbaa !162
  br label %38

34:                                               ; preds = %24
  %35 = getelementptr inbounds i8, ptr %23, i64 296
  invoke void @_ZNSt5dequeIN3irr4core8vector3dIsEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %35, ptr noundef nonnull align 2 dereferenceable(6) %7)
          to label %38 unwind label %19

36:                                               ; preds = %15
  %37 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #31
  br label %41

38:                                               ; preds = %34, %31
  %39 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #31
  %40 = getelementptr inbounds i8, ptr %23, i64 200
  call void @_ZN5Event6signalEv(ptr noundef nonnull align 8 dereferenceable(89) %40)
  br label %41

41:                                               ; preds = %38, %36
  %42 = phi i1 [ true, %38 ], [ %14, %36 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #31
  ret i1 %42
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN13EmergeManager19pushBlockEmergeDataEN3irr4core8vector3dIsEEttPFvS3_12EmergeActionPvES5_Pb(ptr noundef nonnull align 8 dereferenceable(464) %0, i48 %1, i16 noundef zeroext %2, i16 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef %6) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.std::pair.267", align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 272
  %10 = zext i16 %2 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 280
  %12 = load i64, ptr %11, align 8
  %13 = urem i64 %10, %12
  %14 = load ptr, ptr %9, align 8, !tbaa !94
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !103
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit24, label %18

18:                                               ; preds = %7
  %19 = load ptr, ptr %16, align 8, !tbaa !124
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i16, ptr %20, align 2, !tbaa !104
  %22 = icmp eq i16 %21, %2
  br i1 %22, label %.loopexit25, label %.preheader23

23:                                               ; preds = %28
  %24 = icmp eq i16 %30, %2
  br i1 %24, label %.loopexit25, label %.preheader23, !llvm.loop !165

.preheader23:                                     ; preds = %18, %23
  %25 = phi ptr [ %26, %23 ], [ %19, %18 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !124
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit24, label %28

28:                                               ; preds = %.preheader23
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  %30 = load i16, ptr %29, align 2, !tbaa !104
  %31 = zext i16 %30 to i64
  %32 = urem i64 %31, %12
  %33 = icmp eq i64 %32, %13
  br i1 %33, label %23, label %.loopexit24, !llvm.loop !165

.loopexit24:                                      ; preds = %28, %.preheader23, %7
  %34 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #34
  store ptr null, ptr %34, align 8, !tbaa !124
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i16 %2, ptr %35, align 4, !tbaa !166
  %36 = getelementptr inbounds i8, ptr %34, i64 12
  store i32 0, ptr %36, align 4, !tbaa !168
  %37 = invoke ptr @_ZNSt10_HashtableItSt4pairIKtjESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %13, i64 noundef %10, ptr noundef nonnull %34, i64 noundef 1)
          to label %.loopexit25 unwind label %40

38:                                               ; preds = %186, %40
  %39 = phi { ptr, i32 } [ %41, %40 ], [ %182, %186 ]
  resume { ptr, i32 } %39

40:                                               ; preds = %.loopexit24
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %34) #32
  br label %38

.loopexit25:                                      ; preds = %23, %.loopexit24, %18
  %42 = phi ptr [ %19, %18 ], [ %37, %.loopexit24 ], [ %26, %23 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 12
  %44 = zext i16 %3 to i32
  %45 = and i32 %44, 2
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %68

47:                                               ; preds = %.loopexit25
  %48 = getelementptr inbounds i8, ptr %0, i64 264
  %49 = load i64, ptr %48, align 8, !tbaa !93
  %50 = getelementptr inbounds i8, ptr %0, i64 328
  %51 = load i32, ptr %50, align 8, !tbaa !115
  %52 = zext i32 %51 to i64
  %53 = icmp ult i64 %49, %52
  br i1 %53, label %54, label %197

54:                                               ; preds = %47
  %55 = icmp eq i16 %2, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %54
  %57 = and i32 %44, 1
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i64 332, i64 336
  %60 = getelementptr inbounds i8, ptr %0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !111
  %62 = load i32, ptr %43, align 4, !tbaa !111
  %63 = icmp ult i32 %62, %61
  br i1 %63, label %68, label %197

64:                                               ; preds = %54
  %65 = load i32, ptr %43, align 4, !tbaa !111
  %66 = shl i32 %65, 1
  %67 = icmp ult i32 %66, %51
  br i1 %67, label %68, label %197

68:                                               ; preds = %64, %56, %.loopexit25
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #31
  store i48 %1, ptr %8, align 8, !tbaa.struct !164
  %69 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 0, ptr %69, align 8, !alias.scope !169
  %70 = getelementptr inbounds i8, ptr %8, i64 16
  %71 = getelementptr inbounds i8, ptr %0, i64 224
  %72 = getelementptr inbounds i8, ptr %0, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  %73 = load ptr, ptr %72, align 8, !tbaa !90
  %74 = getelementptr inbounds i8, ptr %0, i64 232
  %75 = icmp eq ptr %73, null
  %76 = trunc i48 %1 to i16
  %77 = lshr i48 %1, 16
  %78 = trunc i48 %77 to i16
  %79 = lshr i48 %1, 32
  %80 = trunc i48 %79 to i16
  br i1 %75, label %123, label %.preheader22

.preheader22:                                     ; preds = %68, %99
  %81 = phi ptr [ %103, %99 ], [ %73, %68 ]
  %82 = phi ptr [ %101, %99 ], [ %74, %68 ]
  %83 = getelementptr inbounds i8, ptr %81, i64 32
  %84 = load i16, ptr %83, align 2, !tbaa !172
  %85 = icmp slt i16 %84, %76
  br i1 %85, label %98, label %86

86:                                               ; preds = %.preheader22
  %87 = icmp eq i16 %84, %76
  br i1 %87, label %88, label %99

88:                                               ; preds = %86
  %89 = getelementptr inbounds i8, ptr %81, i64 34
  %90 = load i16, ptr %89, align 2, !tbaa !174
  %91 = icmp slt i16 %90, %78
  br i1 %91, label %98, label %92

92:                                               ; preds = %88
  %93 = icmp eq i16 %90, %78
  br i1 %93, label %94, label %99

94:                                               ; preds = %92
  %95 = getelementptr inbounds i8, ptr %81, i64 36
  %96 = load i16, ptr %95, align 2, !tbaa !175
  %97 = icmp slt i16 %96, %80
  br i1 %97, label %98, label %99

98:                                               ; preds = %94, %88, %.preheader22
  br label %99

99:                                               ; preds = %98, %94, %92, %86
  %100 = phi i64 [ 24, %98 ], [ 16, %86 ], [ 16, %92 ], [ 16, %94 ]
  %101 = phi ptr [ %82, %98 ], [ %81, %86 ], [ %81, %92 ], [ %81, %94 ]
  %102 = getelementptr inbounds i8, ptr %81, i64 %100
  %103 = load ptr, ptr %102, align 8, !tbaa !103
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %.preheader22, !llvm.loop !176

105:                                              ; preds = %99
  %106 = icmp eq ptr %101, %74
  br i1 %106, label %123, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds i8, ptr %101, i64 32
  %109 = load i16, ptr %108, align 2, !tbaa !172
  %110 = icmp sgt i16 %109, %76
  br i1 %110, label %123, label %111

111:                                              ; preds = %107
  %112 = icmp eq i16 %109, %76
  br i1 %112, label %113, label %130

113:                                              ; preds = %111
  %114 = getelementptr inbounds i8, ptr %101, i64 34
  %115 = load i16, ptr %114, align 2, !tbaa !174
  %116 = icmp sgt i16 %115, %78
  br i1 %116, label %123, label %117

117:                                              ; preds = %113
  %118 = icmp eq i16 %115, %78
  br i1 %118, label %119, label %130

119:                                              ; preds = %117
  %120 = getelementptr inbounds i8, ptr %101, i64 36
  %121 = load i16, ptr %120, align 2, !tbaa !175
  %122 = icmp sgt i16 %121, %80
  br i1 %122, label %123, label %130

123:                                              ; preds = %119, %113, %107, %105, %68
  %124 = phi ptr [ %101, %119 ], [ %74, %105 ], [ %74, %68 ], [ %101, %113 ], [ %101, %107 ]
  %125 = invoke ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_15BlockEmergeDataESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE22_M_emplace_hint_uniqueIJS4_IS3_S6_EEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr %124, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %126 unwind label %181

126:                                              ; preds = %123
  %127 = load ptr, ptr %70, align 8, !tbaa !177
  %128 = icmp eq ptr %127, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef nonnull %127) #32
  br label %130

130:                                              ; preds = %129, %126, %119, %117, %111
  %131 = phi i8 [ 0, %129 ], [ 0, %126 ], [ 1, %111 ], [ 1, %117 ], [ 1, %119 ]
  %132 = phi ptr [ %125, %129 ], [ %125, %126 ], [ %101, %111 ], [ %101, %117 ], [ %101, %119 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #31
  %133 = getelementptr inbounds i8, ptr %132, i64 40
  store i8 %131, ptr %6, align 1, !tbaa !161
  %134 = icmp eq ptr %4, null
  br i1 %134, label %187, label %135

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %132, i64 48
  %137 = getelementptr inbounds i8, ptr %132, i64 56
  %138 = load ptr, ptr %137, align 8, !tbaa !103
  %139 = getelementptr inbounds i8, ptr %132, i64 64
  %140 = load ptr, ptr %139, align 8, !tbaa !179
  %141 = icmp eq ptr %138, %140
  br i1 %141, label %145, label %142

142:                                              ; preds = %135
  store ptr %4, ptr %138, align 8, !tbaa !180
  %143 = getelementptr inbounds i8, ptr %138, i64 8
  store ptr %5, ptr %143, align 8, !tbaa !182
  %144 = getelementptr inbounds i8, ptr %138, i64 16
  store ptr %144, ptr %137, align 8, !tbaa !183
  br label %187

145:                                              ; preds = %135
  %146 = load ptr, ptr %136, align 8, !tbaa !103
  %147 = ptrtoint ptr %138 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = icmp eq i64 %149, 9223372036854775792
  br i1 %150, label %151, label %152

151:                                              ; preds = %145
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #30
  unreachable

152:                                              ; preds = %145
  %153 = ashr exact i64 %149, 4
  %154 = call i64 @llvm.umax.i64(i64 %153, i64 1)
  %155 = add nsw i64 %154, %153
  %156 = icmp ult i64 %155, %153
  %157 = call i64 @llvm.umin.i64(i64 %155, i64 576460752303423487)
  %158 = select i1 %156, i64 576460752303423487, i64 %157
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %152
  %161 = shl nuw nsw i64 %158, 4
  %162 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %161) #34
  br label %163

163:                                              ; preds = %160, %152
  %164 = phi ptr [ %162, %160 ], [ null, %152 ]
  %165 = getelementptr inbounds %"struct.std::pair.276", ptr %164, i64 %153
  store ptr %4, ptr %165, align 8, !tbaa !180
  %166 = getelementptr inbounds i8, ptr %165, i64 8
  store ptr %5, ptr %166, align 8, !tbaa !182
  %167 = icmp eq ptr %146, %138
  br i1 %167, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %163, %.preheader
  %168 = phi ptr [ %171, %.preheader ], [ %164, %163 ]
  %169 = phi ptr [ %170, %.preheader ], [ %146, %163 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, ptr noundef nonnull align 8 dereferenceable(16) %169, i64 16, i1 false), !alias.scope !184
  %170 = getelementptr inbounds i8, ptr %169, i64 16
  %171 = getelementptr inbounds i8, ptr %168, i64 16
  %172 = icmp eq ptr %170, %138
  br i1 %172, label %.loopexit, label %.preheader, !llvm.loop !188

.loopexit:                                        ; preds = %.preheader, %163
  %173 = phi ptr [ %164, %163 ], [ %171, %.preheader ]
  %174 = getelementptr i8, ptr %173, i64 16
  %175 = icmp eq ptr %146, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %146) #32
  %177 = load i8, ptr %6, align 1, !tbaa !161
  br label %178

178:                                              ; preds = %176, %.loopexit
  %179 = phi i8 [ %177, %176 ], [ %131, %.loopexit ]
  store ptr %164, ptr %136, align 8, !tbaa !177
  store ptr %174, ptr %137, align 8, !tbaa !183
  %180 = getelementptr inbounds %"struct.std::pair.276", ptr %164, i64 %158
  store ptr %180, ptr %139, align 8, !tbaa !179
  br label %187

181:                                              ; preds = %123
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %70, align 8, !tbaa !177
  %184 = icmp eq ptr %183, null
  br i1 %184, label %186, label %185

185:                                              ; preds = %181
  call void @_ZdlPv(ptr noundef nonnull %183) #32
  br label %186

186:                                              ; preds = %185, %181
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #31
  br label %38

187:                                              ; preds = %178, %142, %130
  %188 = phi i8 [ %131, %130 ], [ %131, %142 ], [ %179, %178 ]
  %189 = icmp eq i8 %188, 0
  %190 = getelementptr inbounds i8, ptr %132, i64 42
  br i1 %189, label %194, label %191

191:                                              ; preds = %187
  %192 = load i16, ptr %190, align 2, !tbaa !189
  %193 = or i16 %192, %3
  store i16 %193, ptr %190, align 2, !tbaa !189
  br label %197

194:                                              ; preds = %187
  store i16 %3, ptr %190, align 2, !tbaa !189
  store i16 %2, ptr %133, align 8, !tbaa !194
  %195 = load i32, ptr %43, align 4, !tbaa !111
  %196 = add i32 %195, 1
  store i32 %196, ptr %43, align 4, !tbaa !111
  br label %197

197:                                              ; preds = %194, %191, %64, %56, %47
  %198 = phi i1 [ false, %56 ], [ false, %47 ], [ false, %64 ], [ true, %194 ], [ true, %191 ]
  ret i1 %198
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN13EmergeManager16getOptimalThreadEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(464) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  %5 = load ptr, ptr %2, align 8, !tbaa !120
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp eq ptr %4, %5
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.33, i32 noundef 423, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN13EmergeManager16getOptimalThreadEv) #30
  unreachable

12:                                               ; preds = %1
  %13 = load ptr, ptr %5, align 8, !tbaa !103
  %14 = icmp ugt i64 %9, 1
  br i1 %14, label %15, label %49

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %13, i64 368
  %17 = load ptr, ptr %16, align 8, !tbaa !195
  %18 = ptrtoint ptr %17 to i64
  %19 = getelementptr inbounds i8, ptr %13, i64 336
  %20 = load ptr, ptr %19, align 8, !tbaa !195
  %21 = ptrtoint ptr %20 to i64
  %22 = sub i64 %18, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp ne ptr %17, null
  %25 = sext i1 %24 to i64
  %26 = add nsw i64 %23, %25
  %27 = mul nsw i64 %26, 85
  %28 = getelementptr inbounds i8, ptr %13, i64 344
  %29 = load ptr, ptr %28, align 8, !tbaa !196
  %30 = ptrtoint ptr %29 to i64
  %31 = getelementptr inbounds i8, ptr %13, i64 352
  %32 = load ptr, ptr %31, align 8, !tbaa !197
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %30, %33
  %35 = sdiv exact i64 %34, 6
  %36 = add nsw i64 %27, %35
  %37 = getelementptr inbounds i8, ptr %13, i64 328
  %38 = load ptr, ptr %37, align 8, !tbaa !198
  %39 = ptrtoint ptr %38 to i64
  %40 = getelementptr inbounds i8, ptr %13, i64 312
  %41 = load ptr, ptr %40, align 8, !tbaa !196
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %39, %42
  %44 = sdiv exact i64 %43, 6
  %45 = add nsw i64 %36, %44
  br label %51

46:                                               ; preds = %51
  %47 = getelementptr inbounds ptr, ptr %5, i64 %89
  %48 = load ptr, ptr %47, align 8, !tbaa !103
  br label %49

49:                                               ; preds = %46, %12
  %50 = phi ptr [ %13, %12 ], [ %48, %46 ]
  ret ptr %50

51:                                               ; preds = %51, %15
  %52 = phi i64 [ %89, %51 ], [ 0, %15 ]
  %53 = phi i64 [ %90, %51 ], [ 1, %15 ]
  %54 = phi i64 [ %88, %51 ], [ %45, %15 ]
  %55 = getelementptr inbounds ptr, ptr %5, i64 %53
  %56 = load ptr, ptr %55, align 8, !tbaa !103
  %57 = getelementptr inbounds i8, ptr %56, i64 344
  %58 = getelementptr inbounds i8, ptr %56, i64 312
  %59 = getelementptr inbounds i8, ptr %56, i64 368
  %60 = load ptr, ptr %59, align 8, !tbaa !195
  %61 = getelementptr inbounds i8, ptr %56, i64 336
  %62 = load ptr, ptr %61, align 8, !tbaa !195
  %63 = ptrtoint ptr %60 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 3
  %67 = icmp ne ptr %60, null
  %68 = sext i1 %67 to i64
  %69 = add nsw i64 %66, %68
  %70 = mul nsw i64 %69, 85
  %71 = load ptr, ptr %57, align 8, !tbaa !196
  %72 = getelementptr inbounds i8, ptr %56, i64 352
  %73 = load ptr, ptr %72, align 8, !tbaa !197
  %74 = ptrtoint ptr %71 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 6
  %78 = add nsw i64 %70, %77
  %79 = getelementptr inbounds i8, ptr %56, i64 328
  %80 = load ptr, ptr %79, align 8, !tbaa !198
  %81 = load ptr, ptr %58, align 8, !tbaa !196
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = sdiv exact i64 %84, 6
  %86 = add nsw i64 %78, %85
  %87 = icmp ult i64 %86, %54
  %88 = tail call i64 @llvm.umin.i64(i64 %86, i64 %54)
  %89 = select i1 %87, i64 %53, i64 %52
  %90 = add nuw i64 %53, 1
  %91 = icmp eq i64 %90, %9
  br i1 %91, label %46, label %51, !llvm.loop !199
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN12EmergeThread9pushBlockERKN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 2 dereferenceable(6) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 344
  %4 = load ptr, ptr %3, align 8, !tbaa !162
  %5 = getelementptr inbounds i8, ptr %0, i64 360
  %6 = load ptr, ptr %5, align 8, !tbaa !163
  %7 = getelementptr inbounds i8, ptr %6, i64 -6
  %8 = icmp eq ptr %4, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %4, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false), !tbaa.struct !164
  %10 = load ptr, ptr %3, align 8, !tbaa !162
  %11 = getelementptr inbounds i8, ptr %10, i64 6
  store ptr %11, ptr %3, align 8, !tbaa !162
  br label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @_ZNSt5dequeIN3irr4core8vector3dIsEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 2 dereferenceable(6) %1)
  br label %14

14:                                               ; preds = %12, %9
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN13EmergeManager14isBlockInQueueEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(464) %0, i48 %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = trunc i48 %1 to i16
  %4 = lshr i48 %1, 16
  %5 = trunc i48 %4 to i16
  %6 = lshr i48 %1, 32
  %7 = trunc i48 %6 to i16
  %8 = getelementptr inbounds i8, ptr %0, i64 184
  %9 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %8) #31
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %9) #30
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 240
  %14 = load ptr, ptr %13, align 8, !tbaa !90
  %15 = getelementptr inbounds i8, ptr %0, i64 232
  %16 = icmp eq ptr %14, null
  br i1 %16, label %60, label %.preheader

.preheader:                                       ; preds = %12, %35
  %17 = phi ptr [ %39, %35 ], [ %14, %12 ]
  %18 = phi ptr [ %37, %35 ], [ %15, %12 ]
  %19 = getelementptr inbounds i8, ptr %17, i64 32
  %20 = load i16, ptr %19, align 2, !tbaa !172
  %21 = icmp slt i16 %20, %3
  br i1 %21, label %34, label %22

22:                                               ; preds = %.preheader
  %23 = icmp eq i16 %20, %3
  br i1 %23, label %24, label %35

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %17, i64 34
  %26 = load i16, ptr %25, align 2, !tbaa !174
  %27 = icmp slt i16 %26, %5
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = icmp eq i16 %26, %5
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %17, i64 36
  %32 = load i16, ptr %31, align 2, !tbaa !175
  %33 = icmp slt i16 %32, %7
  br i1 %33, label %34, label %35

34:                                               ; preds = %30, %24, %.preheader
  br label %35

35:                                               ; preds = %34, %30, %28, %22
  %36 = phi i64 [ 24, %34 ], [ 16, %22 ], [ 16, %28 ], [ 16, %30 ]
  %37 = phi ptr [ %18, %34 ], [ %17, %22 ], [ %17, %28 ], [ %17, %30 ]
  %38 = getelementptr inbounds i8, ptr %17, i64 %36
  %39 = load ptr, ptr %38, align 8, !tbaa !103
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %.preheader, !llvm.loop !176

41:                                               ; preds = %35
  %42 = icmp eq ptr %37, %15
  br i1 %42, label %60, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %37, i64 32
  %45 = load i16, ptr %44, align 2, !tbaa !172
  %46 = icmp sgt i16 %45, %3
  br i1 %46, label %60, label %47

47:                                               ; preds = %43
  %48 = icmp eq i16 %45, %3
  br i1 %48, label %49, label %59

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %37, i64 34
  %51 = load i16, ptr %50, align 2, !tbaa !174
  %52 = icmp sgt i16 %51, %5
  br i1 %52, label %60, label %53

53:                                               ; preds = %49
  %54 = icmp eq i16 %51, %5
  br i1 %54, label %55, label %59

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %37, i64 36
  %57 = load i16, ptr %56, align 2, !tbaa !175
  %58 = icmp sgt i16 %57, %7
  br i1 %58, label %60, label %59

59:                                               ; preds = %55, %53, %47
  br label %60

60:                                               ; preds = %59, %55, %49, %43, %41, %12
  %61 = phi ptr [ %37, %59 ], [ %15, %55 ], [ %15, %41 ], [ %15, %12 ], [ %15, %49 ], [ %15, %43 ]
  %62 = icmp ne ptr %61, %15
  %63 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #31
  ret i1 %62
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i48 @_ZN13EmergeManager18getContainingChunkEN3irr4core8vector3dIsEEs(i48 %0, i16 noundef signext %1) local_unnamed_addr #18 align 2 {
  %3 = trunc i48 %0 to i16
  %4 = lshr i48 %0, 16
  %5 = trunc i48 %4 to i16
  %6 = lshr i48 %0, 32
  %7 = trunc i48 %6 to i16
  %8 = sdiv i16 %1, -2
  %9 = sub i16 %3, %8
  %10 = sub i16 %5, %8
  %11 = sub i16 %7, %8
  %12 = zext i16 %11 to i48
  %13 = shl nuw i48 %12, 32
  %14 = zext i16 %10 to i48
  %15 = shl nuw nsw i48 %14, 16
  %16 = or disjoint i48 %13, %15
  %17 = lshr exact i48 %16, 16
  %18 = trunc i48 %17 to i16
  %19 = sext i16 %9 to i32
  %20 = sext i16 %1 to i32
  %reass.sub = sub nsw i32 %19, %20
  %21 = add nsw i32 %reass.sub, 1
  %22 = icmp slt i16 %9, 0
  %23 = select i1 %22, i32 %21, i32 %19
  %24 = sdiv i32 %23, %20
  %25 = sext i16 %18 to i32
  %reass.sub1 = sub nsw i32 %25, %20
  %26 = add nsw i32 %reass.sub1, 1
  %27 = icmp slt i16 %18, 0
  %28 = select i1 %27, i32 %26, i32 %25
  %29 = sdiv i32 %28, %20
  %30 = trunc i48 %17 to i32
  %31 = ashr i32 %30, 16
  %reass.sub2 = sub nsw i32 %31, %20
  %32 = add nsw i32 %reass.sub2, 1
  %33 = icmp slt i48 %16, 0
  %34 = select i1 %33, i32 %32, i32 %31
  %35 = sdiv i32 %34, %20
  %36 = trunc i32 %24 to i16
  %37 = trunc i32 %29 to i16
  %38 = trunc i32 %35 to i16
  %39 = mul i16 %36, %1
  %40 = mul i16 %37, %1
  %41 = mul i16 %38, %1
  %42 = add i16 %39, %8
  %43 = add i16 %40, %8
  %44 = add i16 %41, %8
  %45 = zext i16 %44 to i48
  %46 = shl nuw i48 %45, 32
  %47 = zext i16 %43 to i48
  %48 = shl nuw nsw i48 %47, 16
  %49 = or disjoint i48 %46, %48
  %50 = zext i16 %42 to i48
  %51 = or disjoint i48 %49, %50
  ret i48 %51
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN13EmergeManager20getSpawnLevelAtPointEN3irr4core8vector2dIsEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(464) %0, i32 %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  %5 = getelementptr inbounds i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !103
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %52

11:                                               ; preds = %8, %2
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %12, label %13

12:                                               ; preds = %11
  tail call void @_ZTH11errorstream()
  br label %13

13:                                               ; preds = %12, %11
  %14 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %19 = select i1 %18, i64 976, i64 984
  %20 = getelementptr inbounds i8, ptr %14, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = icmp eq ptr %21, null
  br i1 %22, label %57, label %23

23:                                               ; preds = %13
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.37, i64 noundef 63)
  %25 = load ptr, ptr %20, align 8, !tbaa !28
  %26 = icmp eq ptr %25, null
  br i1 %26, label %57, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %25, align 8, !tbaa !26
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %25, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 240
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  tail call void @_ZSt16__throw_bad_castv() #30
  unreachable

36:                                               ; preds = %27
  %37 = getelementptr inbounds i8, ptr %33, i64 56
  %38 = load i8, ptr %37, align 8, !tbaa !36
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %33, i64 67
  %42 = load i8, ptr %41, align 1, !tbaa !13
  br label %48

43:                                               ; preds = %36
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %33)
  %44 = load ptr, ptr %33, align 8, !tbaa !26
  %45 = getelementptr inbounds i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef signext i8 %46(ptr noundef nonnull align 8 dereferenceable(570) %33, i8 noundef signext 10)
  br label %48

48:                                               ; preds = %43, %40
  %49 = phi i8 [ %42, %40 ], [ %47, %43 ]
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %25, i8 noundef signext %49)
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
  br label %57

52:                                               ; preds = %8
  %53 = load ptr, ptr %9, align 8, !tbaa !26
  %54 = getelementptr inbounds i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(200) %9, i32 %1)
  br label %57

57:                                               ; preds = %52, %48, %23, %13
  %58 = phi i32 [ %56, %52 ], [ 0, %23 ], [ 0, %48 ], [ 0, %13 ]
  ret i32 %58
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN13EmergeManager18isBlockUndergroundEN3irr4core8vector3dIsEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(464) %0, i48 %1) local_unnamed_addr #19 align 2 {
  %3 = trunc i48 %1 to i32
  %4 = ashr i32 %3, 16
  %5 = mul nsw i32 %4, 17
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load i16, ptr %8, align 8, !tbaa !200
  %10 = sext i16 %9 to i32
  %11 = icmp sle i32 %5, %10
  ret i1 %11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN13EmergeManager18popBlockEmergeDataEN3irr4core8vector3dIsEEP15BlockEmergeData(ptr noundef nonnull align 8 dereferenceable(464) %0, i48 %1, ptr noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = trunc i48 %1 to i16
  %5 = lshr i48 %1, 16
  %6 = trunc i48 %5 to i16
  %7 = lshr i48 %1, 32
  %8 = trunc i48 %7 to i16
  %9 = getelementptr inbounds i8, ptr %0, i64 240
  %10 = load ptr, ptr %9, align 8, !tbaa !90
  %11 = getelementptr inbounds i8, ptr %0, i64 232
  %12 = icmp eq ptr %10, null
  br i1 %12, label %.loopexit, label %.preheader18

.preheader18:                                     ; preds = %3, %31
  %13 = phi ptr [ %35, %31 ], [ %10, %3 ]
  %14 = phi ptr [ %33, %31 ], [ %11, %3 ]
  %15 = getelementptr inbounds i8, ptr %13, i64 32
  %16 = load i16, ptr %15, align 2, !tbaa !172
  %17 = icmp slt i16 %16, %4
  br i1 %17, label %30, label %18

18:                                               ; preds = %.preheader18
  %19 = icmp eq i16 %16, %4
  br i1 %19, label %20, label %31

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %13, i64 34
  %22 = load i16, ptr %21, align 2, !tbaa !174
  %23 = icmp slt i16 %22, %6
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = icmp eq i16 %22, %6
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %13, i64 36
  %28 = load i16, ptr %27, align 2, !tbaa !175
  %29 = icmp slt i16 %28, %8
  br i1 %29, label %30, label %31

30:                                               ; preds = %26, %20, %.preheader18
  br label %31

31:                                               ; preds = %30, %26, %24, %18
  %32 = phi i64 [ 24, %30 ], [ 16, %18 ], [ 16, %24 ], [ 16, %26 ]
  %33 = phi ptr [ %14, %30 ], [ %13, %18 ], [ %13, %24 ], [ %13, %26 ]
  %34 = getelementptr inbounds i8, ptr %13, i64 %32
  %35 = load ptr, ptr %34, align 8, !tbaa !103
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %.preheader18, !llvm.loop !176

37:                                               ; preds = %31
  %38 = icmp eq ptr %33, %11
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %33, i64 32
  %41 = load i16, ptr %40, align 2, !tbaa !172
  %42 = icmp sgt i16 %41, %4
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %39
  %44 = icmp eq i16 %41, %4
  br i1 %44, label %45, label %55

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %33, i64 34
  %47 = load i16, ptr %46, align 2, !tbaa !174
  %48 = icmp sgt i16 %47, %6
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %45
  %50 = icmp eq i16 %47, %6
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %33, i64 36
  %53 = load i16, ptr %52, align 2, !tbaa !175
  %54 = icmp sgt i16 %53, %8
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %51, %49, %43
  %56 = getelementptr inbounds i8, ptr %33, i64 40
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %2, align 8
  %58 = getelementptr inbounds i8, ptr %2, i64 8
  %59 = getelementptr inbounds i8, ptr %33, i64 48
  %60 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt4pairIPFvN3irr4core8vector3dIsEE12EmergeActionPvES6_ESaIS9_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59)
  %61 = getelementptr inbounds i8, ptr %0, i64 296
  %62 = load i64, ptr %61, align 8, !tbaa !201
  %63 = icmp eq i64 %62, 0
  %64 = load i16, ptr %2, align 2
  br i1 %63, label %65, label %75

65:                                               ; preds = %55
  %66 = getelementptr inbounds i8, ptr %0, i64 288
  br label %67

67:                                               ; preds = %71, %65
  %68 = phi ptr [ %66, %65 ], [ %69, %71 ]
  %69 = load ptr, ptr %68, align 8, !tbaa !124
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.loopexit, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %69, i64 8
  %73 = load i16, ptr %72, align 2, !tbaa !104
  %74 = icmp eq i16 %64, %73
  br i1 %74, label %.loopexit15, label %67, !llvm.loop !202

75:                                               ; preds = %55
  %76 = getelementptr inbounds i8, ptr %0, i64 272
  %77 = zext i16 %64 to i64
  %78 = getelementptr inbounds i8, ptr %0, i64 280
  %79 = load i64, ptr %78, align 8
  %80 = urem i64 %77, %79
  %81 = load ptr, ptr %76, align 8, !tbaa !94
  %82 = getelementptr inbounds ptr, ptr %81, i64 %80
  %83 = load ptr, ptr %82, align 8, !tbaa !103
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.loopexit, label %85

85:                                               ; preds = %75
  %86 = load ptr, ptr %83, align 8, !tbaa !124
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  %88 = load i16, ptr %87, align 2, !tbaa !104
  %89 = icmp eq i16 %64, %88
  br i1 %89, label %.loopexit15, label %.preheader

90:                                               ; preds = %95
  %91 = icmp eq i16 %64, %97
  br i1 %91, label %.loopexit15, label %.preheader, !llvm.loop !165

.preheader:                                       ; preds = %85, %90
  %92 = phi ptr [ %93, %90 ], [ %86, %85 ]
  %93 = load ptr, ptr %92, align 8, !tbaa !124
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.loopexit, label %95

95:                                               ; preds = %.preheader
  %96 = getelementptr inbounds i8, ptr %93, i64 8
  %97 = load i16, ptr %96, align 2, !tbaa !104
  %98 = zext i16 %97 to i64
  %99 = urem i64 %98, %79
  %100 = icmp eq i64 %99, %80
  br i1 %100, label %90, label %.loopexit, !llvm.loop !165

.loopexit15:                                      ; preds = %90, %71, %85
  %101 = phi ptr [ %86, %85 ], [ %69, %71 ], [ %93, %90 ]
  %102 = getelementptr inbounds i8, ptr %101, i64 12
  %103 = load i32, ptr %102, align 4, !tbaa !111
  %104 = add i32 %103, -1
  store i32 %104, ptr %102, align 4, !tbaa !111
  %105 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(32) %11) #31
  %106 = getelementptr inbounds i8, ptr %105, i64 48
  %107 = load ptr, ptr %106, align 8, !tbaa !177
  %108 = icmp eq ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %.loopexit15
  tail call void @_ZdlPv(ptr noundef nonnull %107) #32
  br label %110

110:                                              ; preds = %109, %.loopexit15
  tail call void @_ZdlPv(ptr noundef nonnull %105) #32
  %111 = getelementptr inbounds i8, ptr %0, i64 264
  %112 = load i64, ptr %111, align 8, !tbaa !93
  %113 = add i64 %112, -1
  store i64 %113, ptr %111, align 8, !tbaa !93
  br label %.loopexit

.loopexit:                                        ; preds = %95, %.preheader, %67, %110, %75, %51, %45, %39, %37, %3
  %114 = phi i1 [ false, %51 ], [ false, %37 ], [ false, %3 ], [ false, %45 ], [ false, %39 ], [ true, %110 ], [ false, %75 ], [ false, %67 ], [ false, %.preheader ], [ false, %95 ]
  ret i1 %114
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13EmergeManager21reportCompletedEmergeE12EmergeAction(ptr nocapture noundef nonnull readonly align 8 dereferenceable(464) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 344
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [5 x %"class.std::shared_ptr"], ptr %3, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !203
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef 1.000000e+00)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12EmergeThreadC2EP6Serveri(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #31
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %8, align 8, !tbaa !14
  store i8 0, ptr %7, align 8, !tbaa !13
  invoke void @_ZN6ThreadC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %9 unwind label %167

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = icmp eq ptr %10, %7
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i64, ptr %8, align 8, !tbaa !14
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef %10) #32
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #31
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV12EmergeThread, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !26
  %17 = getelementptr inbounds i8, ptr %0, i64 144
  store i8 0, ptr %17, align 8, !tbaa !205
  %18 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 %2, ptr %18, align 4, !tbaa !206
  %19 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %1, ptr %19, align 8, !tbaa !207
  %20 = getelementptr inbounds i8, ptr %0, i64 160
  %21 = getelementptr inbounds i8, ptr %0, i64 184
  %22 = getelementptr inbounds i8, ptr %0, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, i8 0, i64 40, i1 false)
  call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #31
  %23 = getelementptr inbounds i8, ptr %0, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %23, i8 0, i64 41, i1 false)
  %24 = getelementptr inbounds i8, ptr %0, i64 296
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %24, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %24, i64 noundef 0)
          to label %25 unwind label %176

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #31
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %26 = call i32 @llvm.abs.i32(i32 %2, i1 false)
  %27 = icmp ult i32 %26, 10
  br i1 %27, label %.loopexit22, label %.preheader

.preheader:                                       ; preds = %25, %41
  %28 = phi i32 [ %42, %41 ], [ %26, %25 ]
  %29 = phi i32 [ %43, %41 ], [ 1, %25 ]
  %30 = icmp ult i32 %28, 100
  br i1 %30, label %31, label %33

31:                                               ; preds = %.preheader
  %32 = add i32 %29, 1
  br label %.loopexit22

33:                                               ; preds = %.preheader
  %34 = icmp ult i32 %28, 1000
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = add i32 %29, 2
  br label %.loopexit22

37:                                               ; preds = %33
  %38 = icmp ult i32 %28, 10000
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = add i32 %29, 3
  br label %.loopexit22

41:                                               ; preds = %37
  %42 = udiv i32 %28, 10000
  %43 = add i32 %29, 4
  %44 = icmp ult i32 %28, 100000
  br i1 %44, label %.loopexit22, label %.preheader, !llvm.loop !214

.loopexit22:                                      ; preds = %41, %39, %35, %31, %25
  %45 = phi i32 [ %32, %31 ], [ %36, %35 ], [ %40, %39 ], [ 1, %25 ], [ %43, %41 ]
  %46 = lshr i32 %2, 31
  %47 = add i32 %45, %46
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %49, ptr %6, align 8, !tbaa !4, !alias.scope !215
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %48, i8 noundef signext 45)
          to label %50 unwind label %92

50:                                               ; preds = %.loopexit22
  %51 = zext nneg i32 %46 to i64
  %52 = load ptr, ptr %6, align 8, !tbaa !11, !alias.scope !215
  %53 = getelementptr inbounds i8, ptr %52, i64 %51
  %54 = icmp ugt i32 %26, 99
  br i1 %54, label %55, label %.loopexit

55:                                               ; preds = %50
  %56 = add i32 %45, -1
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i32 [ %62, %57 ], [ %26, %55 ]
  %59 = phi i32 [ %75, %57 ], [ %56, %55 ]
  %60 = urem i32 %58, 100
  %61 = shl nuw nsw i32 %60, 1
  %62 = udiv i32 %58, 100
  %63 = or disjoint i32 %61, 1
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !13, !noalias !215
  %67 = zext i32 %59 to i64
  %68 = getelementptr inbounds i8, ptr %53, i64 %67
  store i8 %66, ptr %68, align 1, !tbaa !13
  %69 = zext nneg i32 %61 to i64
  %70 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %69
  %71 = load i8, ptr %70, align 2, !tbaa !13, !noalias !215
  %72 = add i32 %59, -1
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %53, i64 %73
  store i8 %71, ptr %74, align 1, !tbaa !13
  %75 = add i32 %59, -2
  %76 = icmp ugt i32 %58, 9999
  br i1 %76, label %57, label %.loopexit, !llvm.loop !216

.loopexit:                                        ; preds = %57, %50
  %77 = phi i32 [ %26, %50 ], [ %62, %57 ]
  %78 = icmp ugt i32 %77, 9
  br i1 %78, label %79, label %89

79:                                               ; preds = %.loopexit
  %80 = shl nuw nsw i32 %77, 1
  %81 = or disjoint i32 %80, 1
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !13, !noalias !215
  %85 = getelementptr inbounds i8, ptr %53, i64 1
  store i8 %84, ptr %85, align 1, !tbaa !13
  %86 = zext nneg i32 %80 to i64
  %87 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %86
  %88 = load i8, ptr %87, align 2, !tbaa !13, !noalias !215
  br label %95

89:                                               ; preds = %.loopexit
  %90 = trunc i32 %77 to i8
  %91 = or disjoint i8 %90, 48
  br label %95

92:                                               ; preds = %.loopexit22
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #33
  unreachable

95:                                               ; preds = %89, %79
  %96 = phi i8 [ %91, %89 ], [ %88, %79 ]
  store i8 %96, ptr %53, align 1, !tbaa !13
  %97 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.39, i64 noundef 7)
          to label %98 unwind label %178

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %99, ptr %5, align 8, !tbaa !4, !alias.scope !217
  %100 = load ptr, ptr %97, align 8, !tbaa !11
  %101 = getelementptr inbounds i8, ptr %97, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %98
  %104 = getelementptr inbounds i8, ptr %97, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !14
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  %107 = add nuw nsw i64 %105, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %99, ptr noundef nonnull align 8 dereferenceable(1) %100, i64 %107, i1 false)
  br label %112

108:                                              ; preds = %98
  store ptr %100, ptr %5, align 8, !tbaa !11, !alias.scope !217
  %109 = load i64, ptr %101, align 8, !tbaa !13
  store i64 %109, ptr %99, align 8, !tbaa !13, !alias.scope !217
  %110 = getelementptr inbounds i8, ptr %97, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !14
  br label %112

112:                                              ; preds = %108, %103
  %113 = phi ptr [ %99, %103 ], [ %100, %108 ]
  %114 = phi i64 [ %105, %103 ], [ %111, %108 ]
  %115 = getelementptr inbounds i8, ptr %97, i64 8
  %116 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %114, ptr %116, align 8, !tbaa !14, !alias.scope !217
  store ptr %101, ptr %97, align 8, !tbaa !11
  store i64 0, ptr %115, align 8, !tbaa !14
  store i8 0, ptr %101, align 8, !tbaa !13
  %117 = getelementptr inbounds i8, ptr %0, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !11
  %119 = getelementptr inbounds i8, ptr %0, i64 24
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %126

121:                                              ; preds = %112
  %122 = getelementptr inbounds i8, ptr %0, i64 16
  %123 = load i64, ptr %122, align 8, !tbaa !14
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  %125 = icmp eq ptr %113, %99
  br i1 %125, label %128, label %141

126:                                              ; preds = %112
  %127 = icmp eq ptr %113, %99
  br i1 %127, label %128, label %143

128:                                              ; preds = %126, %121
  %129 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %129)
  %130 = icmp eq ptr %5, %117
  br i1 %130, label %150, label %131, !prof !112

131:                                              ; preds = %128
  switch i64 %114, label %134 [
    i64 0, label %135
    i64 1, label %132
  ]

132:                                              ; preds = %131
  %133 = load i8, ptr %99, align 8, !tbaa !13
  store i8 %133, ptr %118, align 1, !tbaa !13
  br label %135

134:                                              ; preds = %131
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr nonnull align 8 %99, i64 %114, i1 false)
  br label %135

135:                                              ; preds = %134, %132, %131
  %136 = load i64, ptr %116, align 8, !tbaa !14
  %137 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %136, ptr %137, align 8, !tbaa !14
  %138 = load ptr, ptr %117, align 8, !tbaa !11
  %139 = getelementptr inbounds i8, ptr %138, i64 %136
  store i8 0, ptr %139, align 1, !tbaa !13
  %140 = load ptr, ptr %5, align 8, !tbaa !11
  br label %150

141:                                              ; preds = %121
  store ptr %113, ptr %117, align 8, !tbaa !11
  store i64 %114, ptr %122, align 8, !tbaa !14
  %142 = load i64, ptr %99, align 8, !tbaa !13
  store i64 %142, ptr %118, align 8, !tbaa !13
  br label %149

143:                                              ; preds = %126
  %144 = load i64, ptr %119, align 8, !tbaa !13
  store ptr %113, ptr %117, align 8, !tbaa !11
  %145 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %114, ptr %145, align 8, !tbaa !14
  %146 = load i64, ptr %99, align 8, !tbaa !13
  store i64 %146, ptr %119, align 8, !tbaa !13
  %147 = icmp eq ptr %118, null
  br i1 %147, label %149, label %148

148:                                              ; preds = %143
  store ptr %118, ptr %5, align 8, !tbaa !11
  store i64 %144, ptr %99, align 8, !tbaa !13
  br label %150

149:                                              ; preds = %143, %141
  store ptr %99, ptr %5, align 8, !tbaa !11
  br label %150

150:                                              ; preds = %149, %148, %135, %128
  %151 = phi ptr [ %140, %135 ], [ %118, %148 ], [ %99, %149 ], [ %99, %128 ]
  store i64 0, ptr %116, align 8, !tbaa !14
  store i8 0, ptr %151, align 1, !tbaa !13
  %152 = load ptr, ptr %5, align 8, !tbaa !11
  %153 = icmp eq ptr %152, %99
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = load i64, ptr %116, align 8, !tbaa !14
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %158

157:                                              ; preds = %150
  call void @_ZdlPv(ptr noundef %152) #32
  br label %158

158:                                              ; preds = %157, %154
  %159 = load ptr, ptr %6, align 8, !tbaa !11
  %160 = icmp eq ptr %159, %49
  br i1 %160, label %161, label %165

161:                                              ; preds = %158
  %162 = getelementptr inbounds i8, ptr %6, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !14
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %166

165:                                              ; preds = %158
  call void @_ZdlPv(ptr noundef %159) #32
  br label %166

166:                                              ; preds = %165, %161
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  ret void

167:                                              ; preds = %3
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %4, align 8, !tbaa !11
  %170 = icmp eq ptr %169, %7
  br i1 %170, label %171, label %174

171:                                              ; preds = %167
  %172 = load i64, ptr %8, align 8, !tbaa !14
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %175

174:                                              ; preds = %167
  call void @_ZdlPv(ptr noundef %169) #32
  br label %175

175:                                              ; preds = %174, %171
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #31
  br label %197

176:                                              ; preds = %16
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %188

178:                                              ; preds = %95
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %6, align 8, !tbaa !11
  %181 = icmp eq ptr %180, %49
  br i1 %181, label %182, label %186

182:                                              ; preds = %178
  %183 = getelementptr inbounds i8, ptr %6, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !14
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %187

186:                                              ; preds = %178
  call void @_ZdlPv(ptr noundef %180) #32
  br label %187

187:                                              ; preds = %186, %182
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  call void @_ZNSt5queueIN3irr4core8vector3dIsEESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %24) #31
  br label %188

188:                                              ; preds = %187, %176
  %189 = phi { ptr, i32 } [ %179, %187 ], [ %177, %176 ]
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #31
  %190 = load ptr, ptr %21, align 8, !tbaa !103
  %191 = icmp eq ptr %190, null
  br i1 %191, label %196, label %192

192:                                              ; preds = %188
  %193 = load ptr, ptr %190, align 8, !tbaa !26
  %194 = getelementptr inbounds i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(16) %190) #31
  br label %196

196:                                              ; preds = %192, %188
  store ptr null, ptr %21, align 8, !tbaa !103
  call void @_ZN6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #31
  br label %197

197:                                              ; preds = %196, %175
  %198 = phi { ptr, i32 } [ %189, %196 ], [ %168, %175 ]
  resume { ptr, i32 } %198
}

declare void @_ZN6ThreadC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5queueIN3irr4core8vector3dIsEESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !220
  %3 = icmp eq ptr %2, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !221
  %8 = load ptr, ptr %5, align 8, !tbaa !222
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %.preheader, label %17

.preheader:                                       ; preds = %4, %.preheader
  %11 = phi ptr [ %13, %.preheader ], [ %7, %4 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !103
  tail call void @_ZdlPv(ptr noundef %12) #32
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = icmp ult ptr %11, %8
  br i1 %14, label %.preheader, label %15, !llvm.loop !223

15:                                               ; preds = %.preheader
  %16 = load ptr, ptr %0, align 8, !tbaa !220
  br label %17

17:                                               ; preds = %15, %4
  %18 = phi ptr [ %16, %15 ], [ %2, %4 ]
  tail call void @_ZdlPv(ptr noundef %18) #32
  br label %19

19:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #5

declare void @_ZN5Event6signalEv(ptr noundef nonnull align 8 dereferenceable(89)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12EmergeThread18cancelPendingItemsEv(ptr nocapture noundef nonnull align 8 dereferenceable(376) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.BlockEmergeData, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8, !tbaa !224
  %5 = getelementptr inbounds i8, ptr %4, i64 184
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %5) #31
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 344
  %10 = getelementptr inbounds i8, ptr %0, i64 312
  %11 = load ptr, ptr %9, align 8, !tbaa !196
  %12 = load ptr, ptr %10, align 8, !tbaa !196
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %.loopexit9, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = getelementptr inbounds i8, ptr %0, i64 328
  %17 = getelementptr inbounds i8, ptr %0, i64 320
  %18 = getelementptr inbounds i8, ptr %0, i64 336
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  br label %21

20:                                               ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #30
  unreachable

21:                                               ; preds = %74, %14
  %22 = phi ptr [ %12, %14 ], [ %76, %74 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %23 = load i16, ptr %22, align 2, !tbaa !104
  %24 = getelementptr inbounds i8, ptr %22, i64 2
  %25 = load i32, ptr %24, align 2
  %26 = zext i32 %25 to i48
  %27 = shl nuw i48 %26, 16
  %28 = load ptr, ptr %16, align 8, !tbaa !225
  %29 = getelementptr inbounds i8, ptr %28, i64 -6
  %30 = icmp eq ptr %22, %29
  br i1 %30, label %33, label %31

31:                                               ; preds = %21
  %32 = getelementptr inbounds i8, ptr %22, i64 6
  br label %39

33:                                               ; preds = %21
  %34 = load ptr, ptr %17, align 8, !tbaa !226
  call void @_ZdlPv(ptr noundef %34) #32
  %35 = load ptr, ptr %18, align 8, !tbaa !221
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %36, ptr %18, align 8, !tbaa !195
  %37 = load ptr, ptr %36, align 8, !tbaa !103
  store ptr %37, ptr %17, align 8, !tbaa !197
  %38 = getelementptr inbounds i8, ptr %37, i64 510
  store ptr %38, ptr %16, align 8, !tbaa !198
  br label %39

39:                                               ; preds = %33, %31
  %40 = phi ptr [ %32, %31 ], [ %37, %33 ]
  store ptr %40, ptr %10, align 8, !tbaa !227
  %41 = load ptr, ptr %3, align 8, !tbaa !224
  %42 = zext i16 %23 to i48
  %43 = or disjoint i48 %27, %42
  %44 = invoke noundef zeroext i1 @_ZN13EmergeManager18popBlockEmergeDataEN3irr4core8vector3dIsEEP15BlockEmergeData(ptr noundef nonnull align 8 dereferenceable(464) %41, i48 %43, ptr noundef nonnull %2)
          to label %45 unwind label %80

45:                                               ; preds = %39
  %46 = load ptr, ptr %3, align 8, !tbaa !224
  %47 = getelementptr inbounds i8, ptr %46, i64 344
  %48 = load ptr, ptr %47, align 8, !tbaa !203
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(8) %48, double noundef 1.000000e+00)
          to label %52 unwind label %80

52:                                               ; preds = %45
  %53 = load ptr, ptr %19, align 8, !tbaa !183
  %54 = load ptr, ptr %15, align 8, !tbaa !177
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %52, %62
  %56 = phi ptr [ %65, %62 ], [ %54, %52 ]
  %57 = phi i64 [ %63, %62 ], [ 0, %52 ]
  %58 = getelementptr inbounds %"struct.std::pair.276", ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !180
  %60 = getelementptr inbounds i8, ptr %58, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !182
  invoke void %59(i48 %43, i32 noundef 0, ptr noundef %61)
          to label %62 unwind label %78

62:                                               ; preds = %.preheader
  %63 = add i64 %57, 1
  %64 = load ptr, ptr %19, align 8, !tbaa !183
  %65 = load ptr, ptr %15, align 8, !tbaa !177
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 4
  %70 = icmp eq i64 %63, %69
  br i1 %70, label %.loopexit, label %.preheader, !llvm.loop !228

.loopexit:                                        ; preds = %62, %52
  %71 = phi ptr [ %53, %52 ], [ %65, %62 ]
  %72 = icmp eq ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %71) #32
  br label %74

74:                                               ; preds = %73, %.loopexit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #31
  %75 = load ptr, ptr %9, align 8, !tbaa !196
  %76 = load ptr, ptr %10, align 8, !tbaa !196
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %.loopexit9, label %21, !llvm.loop !229

78:                                               ; preds = %.preheader
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %45, %39
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi { ptr, i32 } [ %79, %78 ], [ %81, %80 ]
  %84 = load ptr, ptr %15, align 8, !tbaa !177
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef nonnull %84) #32
  br label %87

87:                                               ; preds = %86, %82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #31
  %88 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #31
  resume { ptr, i32 } %83

.loopexit9:                                       ; preds = %74, %8
  %89 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12EmergeThread22runCompletionCallbacksERKN3irr4core8vector3dIsEE12EmergeActionRKSt6vectorISt4pairIPFvS3_S6_PvES9_ESaISC_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(376) %0, ptr nocapture noundef nonnull readonly align 2 dereferenceable(6) %1, i32 noundef %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !224
  %7 = getelementptr inbounds i8, ptr %6, i64 344
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [5 x %"class.std::shared_ptr"], ptr %7, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !203
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, double noundef 1.000000e+00)
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !183
  %16 = load ptr, ptr %3, align 8, !tbaa !177
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %4
  ret void

.preheader:                                       ; preds = %4, %.preheader
  %18 = phi ptr [ %27, %.preheader ], [ %16, %4 ]
  %19 = phi i64 [ %25, %.preheader ], [ 0, %4 ]
  %20 = getelementptr inbounds %"struct.std::pair.276", ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !180
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !182
  %24 = load i48, ptr %1, align 2, !tbaa.struct !164
  tail call void %21(i48 %24, i32 noundef %2, ptr noundef %23)
  %25 = add i64 %19, 1
  %26 = load ptr, ptr %14, align 8, !tbaa !183
  %27 = load ptr, ptr %3, align 8, !tbaa !177
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = icmp eq i64 %25, %31
  br i1 %32, label %.loopexit, label %.preheader, !llvm.loop !228
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN12EmergeThread14popBlockEmergeEPN3irr4core8vector3dIsEEP15BlockEmergeData(ptr nocapture noundef nonnull align 8 dereferenceable(376) %0, ptr nocapture noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8, !tbaa !224
  %6 = getelementptr inbounds i8, ptr %5, i64 184
  %7 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %6) #31
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %7) #30
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 344
  %12 = getelementptr inbounds i8, ptr %0, i64 312
  %13 = load ptr, ptr %11, align 8, !tbaa !196
  %14 = load ptr, ptr %12, align 8, !tbaa !196
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %19, label %40

16:                                               ; preds = %35
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #31
  resume { ptr, i32 } %17

19:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %1, ptr noundef nonnull align 2 dereferenceable(6) %14, i64 6, i1 false), !tbaa.struct !164
  %20 = load ptr, ptr %12, align 8, !tbaa !227
  %21 = getelementptr inbounds i8, ptr %0, i64 328
  %22 = load ptr, ptr %21, align 8, !tbaa !225
  %23 = getelementptr inbounds i8, ptr %22, i64 -6
  %24 = icmp eq ptr %20, %23
  br i1 %24, label %27, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %20, i64 6
  br label %35

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %0, i64 320
  %29 = load ptr, ptr %28, align 8, !tbaa !226
  tail call void @_ZdlPv(ptr noundef %29) #32
  %30 = getelementptr inbounds i8, ptr %0, i64 336
  %31 = load ptr, ptr %30, align 8, !tbaa !221
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %32, ptr %30, align 8, !tbaa !195
  %33 = load ptr, ptr %32, align 8, !tbaa !103
  store ptr %33, ptr %28, align 8, !tbaa !197
  %34 = getelementptr inbounds i8, ptr %33, i64 510
  store ptr %34, ptr %21, align 8, !tbaa !198
  br label %35

35:                                               ; preds = %27, %25
  %36 = phi ptr [ %26, %25 ], [ %33, %27 ]
  store ptr %36, ptr %12, align 8, !tbaa !227
  %37 = load ptr, ptr %4, align 8, !tbaa !224
  %38 = load i48, ptr %1, align 2, !tbaa.struct !164
  %39 = invoke noundef zeroext i1 @_ZN13EmergeManager18popBlockEmergeDataEN3irr4core8vector3dIsEEP15BlockEmergeData(ptr noundef nonnull align 8 dereferenceable(464) %37, i48 %38, ptr noundef %2)
          to label %40 unwind label %16

40:                                               ; preds = %35, %10
  %41 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #31
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12EmergeThread18getBlockOrStartGenERKN3irr4core8vector3dIsEEbPP8MapBlockP13BlockMakeData(ptr nocapture noundef nonnull readonly align 8 dereferenceable(376) %0, ptr nocapture noundef nonnull readonly align 2 dereferenceable(6) %1, i1 noundef zeroext %2, ptr nocapture noundef writeonly %3, ptr noundef %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !207
  %8 = getelementptr inbounds i8, ptr %7, i64 104
  %9 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %8) #31
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  tail call void @_ZSt20__throw_system_errori(i32 noundef %9) #30
  unreachable

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %0, i64 160
  %14 = load ptr, ptr %13, align 8, !tbaa !230
  %15 = load i48, ptr %1, align 2, !tbaa.struct !164
  %16 = invoke noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %14, i48 %15)
          to label %17 unwind label %23

17:                                               ; preds = %12
  store ptr %16, ptr %3, align 8, !tbaa !103
  %18 = icmp eq ptr %16, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %16, i64 90
  %21 = load i8, ptr %20, align 2, !tbaa !231, !range !82, !noundef !83
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %36, label %43

23:                                               ; preds = %37, %26, %12
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #31
  resume { ptr, i32 } %24

26:                                               ; preds = %17
  %27 = load ptr, ptr %13, align 8, !tbaa !230
  %28 = load i48, ptr %1, align 2, !tbaa.struct !164
  %29 = invoke noundef ptr @_ZN9ServerMap9loadBlockEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(560) %27, i48 %28)
          to label %30 unwind label %23

30:                                               ; preds = %26
  store ptr %29, ptr %3, align 8, !tbaa !103
  %31 = icmp eq ptr %29, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %29, i64 90
  %34 = load i8, ptr %33, align 2, !tbaa !231, !range !82, !noundef !83
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %32, %30, %19
  br i1 %2, label %37, label %42

37:                                               ; preds = %36
  %38 = load ptr, ptr %13, align 8, !tbaa !230
  %39 = load i48, ptr %1, align 2, !tbaa.struct !164
  %40 = invoke noundef zeroext i1 @_ZN9ServerMap13initBlockMakeEN3irr4core8vector3dIsEEP13BlockMakeData(ptr noundef nonnull align 8 dereferenceable(560) %38, i48 %39, ptr noundef %4)
          to label %41 unwind label %23

41:                                               ; preds = %37
  br i1 %40, label %43, label %42

42:                                               ; preds = %41, %36
  br label %43

43:                                               ; preds = %42, %41, %32, %19
  %44 = phi i32 [ 0, %42 ], [ 2, %19 ], [ 3, %32 ], [ 4, %41 ]
  %45 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #31
  ret i32 %44
}

declare noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144), i48) local_unnamed_addr #4

declare noundef ptr @_ZN9ServerMap9loadBlockEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(560), i48) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN9ServerMap13initBlockMakeEN3irr4core8vector3dIsEEP13BlockMakeData(ptr noundef nonnull align 8 dereferenceable(560), i48, ptr noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN12EmergeThread9finishGenEN3irr4core8vector3dIsEEP13BlockMakeDataPSt3mapIS3_P8MapBlockSt4lessIS3_ESaISt4pairIKS3_S8_EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(376) %0, i48 %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.irr::core::vector3d", align 8
  %7 = alloca %class.ScopeProfiler, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  store i48 %1, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !207
  %12 = getelementptr inbounds i8, ptr %11, i64 104
  %13 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %12) #31
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %13) #30
  unreachable

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #31
  %17 = load ptr, ptr @g_profiler, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #31
  %18 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %18, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #31
  store i64 37, ptr %5, align 8, !tbaa !9
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %20 unwind label %87

20:                                               ; preds = %16
  store ptr %19, ptr %8, align 8, !tbaa !11
  %21 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %21, ptr %18, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %19, ptr noundef nonnull align 1 dereferenceable(37) @.str.40, i64 37, i1 false)
  %22 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !14
  %23 = getelementptr inbounds i8, ptr %19, i64 %21
  store i8 0, ptr %23, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #31
  invoke void @_ZN13ScopeProfilerC1EP8ProfilerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17ScopeProfilerType(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 1)
          to label %24 unwind label %89

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8, !tbaa !11
  %26 = icmp eq ptr %25, %18
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %22, align 8, !tbaa !14
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef %25) #32
  br label %31

31:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #31
  %32 = getelementptr inbounds i8, ptr %0, i64 160
  %33 = load ptr, ptr %32, align 8, !tbaa !230
  invoke void @_ZN9ServerMap15finishBlockMakeEP13BlockMakeDataPSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS6_ESaISt4pairIKS6_S8_EEE(ptr noundef nonnull align 8 dereferenceable(560) %33, ptr noundef %2, ptr noundef %3)
          to label %34 unwind label %101

34:                                               ; preds = %31
  %35 = load ptr, ptr %32, align 8, !tbaa !230
  %36 = invoke noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %35, i48 %1)
          to label %37 unwind label %105

37:                                               ; preds = %34
  %38 = icmp eq ptr %36, null
  br i1 %38, label %39, label %109

39:                                               ; preds = %37
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %40, label %41

40:                                               ; preds = %39
  call void @_ZTH11errorstream()
  br label %41

41:                                               ; preds = %40, %39
  %42 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %47 unwind label %105

47:                                               ; preds = %41
  %48 = select i1 %46, i64 976, i64 984
  %49 = getelementptr inbounds i8, ptr %42, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !28
  %51 = icmp eq ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %47
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.41, i64 noundef 64)
          to label %54 unwind label %105

54:                                               ; preds = %52, %47
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRN3irr4core8vector3dIsEEEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 2 dereferenceable(6) %6)
          to label %56 unwind label %105

56:                                               ; preds = %54
  %57 = load ptr, ptr %55, align 8, !tbaa !28
  %58 = icmp eq ptr %57, null
  br i1 %58, label %313, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %57, align 8, !tbaa !26
  %61 = getelementptr i8, ptr %60, i64 -24
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %57, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 240
  %65 = load ptr, ptr %64, align 8, !tbaa !29
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %68 unwind label %105

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %59
  %70 = getelementptr inbounds i8, ptr %65, i64 56
  %71 = load i8, ptr %70, align 8, !tbaa !36
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %65, i64 67
  %75 = load i8, ptr %74, align 1, !tbaa !13
  br label %82

76:                                               ; preds = %69
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %65)
          to label %77 unwind label %105

77:                                               ; preds = %76
  %78 = load ptr, ptr %65, align 8, !tbaa !26
  %79 = getelementptr inbounds i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = invoke noundef signext i8 %80(ptr noundef nonnull align 8 dereferenceable(570) %65, i8 noundef signext 10)
          to label %82 unwind label %105

82:                                               ; preds = %77, %73
  %83 = phi i8 [ %75, %73 ], [ %81, %77 ]
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %57, i8 noundef signext %83)
          to label %85 unwind label %105

85:                                               ; preds = %82
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %313 unwind label %105

87:                                               ; preds = %16
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %97

89:                                               ; preds = %20
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %8, align 8, !tbaa !11
  %92 = icmp eq ptr %91, %18
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load i64, ptr %22, align 8, !tbaa !14
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %97

96:                                               ; preds = %89
  call void @_ZdlPv(ptr noundef %91) #32
  br label %97

97:                                               ; preds = %96, %93, %87
  %98 = phi { ptr, i32 } [ %88, %87 ], [ %90, %93 ], [ %90, %96 ]
  %99 = extractvalue { ptr, i32 } %98, 0
  %100 = extractvalue { ptr, i32 } %98, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #31
  br label %318

101:                                              ; preds = %31
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  %104 = extractvalue { ptr, i32 } %102, 1
  br label %315

105:                                              ; preds = %85, %82, %77, %76, %67, %54, %52, %41, %34
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  %108 = extractvalue { ptr, i32 } %106, 1
  br label %315

109:                                              ; preds = %37
  %110 = getelementptr inbounds i8, ptr %2, i64 16
  %111 = load <2 x i16>, ptr %110, align 2, !tbaa !104
  %112 = shl <2 x i16> %111, <i16 4, i16 4>
  %113 = getelementptr inbounds i8, ptr %2, i64 20
  %114 = load i16, ptr %113, align 2, !tbaa !175
  %115 = shl i16 %114, 4
  %116 = getelementptr inbounds i8, ptr %2, i64 22
  %117 = load i16, ptr %116, align 2, !tbaa !172
  %118 = shl i16 %117, 4
  %119 = getelementptr inbounds i8, ptr %2, i64 24
  %120 = load i16, ptr %119, align 2, !tbaa !174
  %121 = shl i16 %120, 4
  %122 = getelementptr inbounds i8, ptr %2, i64 26
  %123 = load i16, ptr %122, align 2, !tbaa !175
  %124 = shl i16 %123, 4
  %125 = or disjoint i16 %118, 15
  %126 = or disjoint i16 %121, 15
  %127 = or disjoint i16 %124, 15
  %128 = load ptr, ptr %10, align 8, !tbaa !207
  %129 = getelementptr inbounds i8, ptr %128, i64 1220
  %130 = load i16, ptr %129, align 2, !tbaa !261
  %131 = sext i16 %130 to i32
  %132 = getelementptr inbounds i8, ptr %128, i64 1222
  %133 = load i16, ptr %132, align 2, !tbaa !263
  %134 = sext i16 %133 to i32
  %135 = mul nsw i32 %134, %131
  %136 = getelementptr inbounds i8, ptr %128, i64 1224
  %137 = load i16, ptr %136, align 2, !tbaa !264
  %138 = sext i16 %137 to i32
  %139 = mul nsw i32 %135, %138
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %._crit_edge

._crit_edge:                                      ; preds = %109
  %.pre = extractelement <2 x i16> %112, i64 1
  %.pre19 = extractelement <2 x i16> %112, i64 0
  br label %160

141:                                              ; preds = %109
  %142 = getelementptr inbounds i8, ptr %128, i64 1208
  %reass.sub = sub i16 %124, %115
  %143 = add i16 %reass.sub, 16
  %144 = zext i16 %143 to i48
  %145 = shl nuw i48 %144, 32
  %146 = extractelement <2 x i16> %112, i64 1
  %reass.sub17 = sub i16 %121, %146
  %147 = add i16 %reass.sub17, 16
  %148 = zext i16 %147 to i48
  %149 = shl nuw nsw i48 %148, 16
  %150 = or disjoint i48 %145, %149
  %151 = extractelement <2 x i16> %112, i64 0
  %reass.sub18 = sub i16 %118, %151
  %152 = add i16 %reass.sub18, 16
  %153 = zext i16 %152 to i48
  %154 = or disjoint i48 %150, %153
  store <2 x i16> %112, ptr %142, align 2, !tbaa !104
  %155 = getelementptr inbounds i8, ptr %128, i64 1212
  store i16 %115, ptr %155, align 2, !tbaa !104
  %156 = getelementptr inbounds i8, ptr %128, i64 1214
  store i16 %125, ptr %156, align 2, !tbaa !104
  %157 = getelementptr inbounds i8, ptr %128, i64 1216
  store i16 %126, ptr %157, align 2, !tbaa !104
  %158 = getelementptr inbounds i8, ptr %128, i64 1218
  store i16 %127, ptr %158, align 2, !tbaa !104
  store i48 %154, ptr %129, align 2, !tbaa.struct !164
  %159 = load ptr, ptr %10, align 8, !tbaa !207
  br label %160

160:                                              ; preds = %._crit_edge, %141
  %.pre-phi20 = phi i16 [ %.pre19, %._crit_edge ], [ %151, %141 ]
  %.pre-phi = phi i16 [ %.pre, %._crit_edge ], [ %146, %141 ]
  %161 = phi ptr [ %128, %._crit_edge ], [ %159, %141 ]
  %162 = phi ptr [ null, %._crit_edge ], [ %142, %141 ]
  %163 = getelementptr inbounds i8, ptr %161, i64 632
  %164 = load ptr, ptr %163, align 8, !tbaa !265
  %165 = getelementptr inbounds i8, ptr %164, i64 72
  %166 = zext i16 %115 to i48
  %167 = shl nuw i48 %166, 32
  %168 = zext i16 %.pre-phi to i48
  %169 = shl nuw nsw i48 %168, 16
  %170 = zext i16 %.pre-phi20 to i48
  %171 = or disjoint i48 %169, %170
  %172 = or disjoint i48 %171, %167
  %173 = zext i16 %127 to i48
  %174 = shl nuw i48 %173, 32
  %175 = zext i16 %126 to i48
  %176 = shl nuw nsw i48 %175, 16
  %177 = or disjoint i48 %174, %176
  %178 = zext i16 %125 to i48
  %179 = or disjoint i48 %177, %178
  %180 = getelementptr inbounds i8, ptr %0, i64 176
  %181 = load ptr, ptr %180, align 8, !tbaa !140
  %182 = getelementptr inbounds i8, ptr %181, i64 56
  %183 = load i32, ptr %182, align 8, !tbaa !353
  invoke void @_ZN12ScriptApiEnv23environment_OnGeneratedEN3irr4core8vector3dIsEES3_j(ptr noundef nonnull align 8 dereferenceable(8) %165, i48 %172, i48 %179, i32 noundef %183)
          to label %194 unwind label %184

184:                                              ; preds = %160
  %185 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8LuaError
  %186 = extractvalue { ptr, i32 } %185, 0
  %187 = extractvalue { ptr, i32 } %185, 1
  %188 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI8LuaError) #31
  %189 = icmp eq i32 %187, %188
  br i1 %189, label %190, label %305

190:                                              ; preds = %184
  %191 = call ptr @__cxa_begin_catch(ptr %186) #31
  %192 = load ptr, ptr %10, align 8, !tbaa !207
  invoke void @_ZN6Server18setAsyncFatalErrorERK8LuaError(ptr noundef nonnull align 8 dereferenceable(1616) %192, ptr noundef nonnull align 8 dereferenceable(40) %191)
          to label %193 unwind label %263

193:                                              ; preds = %190
  invoke void @__cxa_end_catch()
          to label %194 unwind label %265

194:                                              ; preds = %193, %160
  %195 = getelementptr inbounds i8, ptr %0, i64 144
  %196 = load i8, ptr %195, align 8, !tbaa !205, !range !82, !noundef !83
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %290, label %198

198:                                              ; preds = %194
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %199, label %200

199:                                              ; preds = %198
  call void @_ZTH10infostream()
  br label %200

200:                                              ; preds = %199, %198
  %201 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %202 = load ptr, ptr %201, align 8, !tbaa !15
  %203 = load ptr, ptr %202, align 8, !tbaa !26
  %204 = load ptr, ptr %203, align 8
  %205 = invoke noundef zeroext i1 %204(ptr noundef nonnull align 8 dereferenceable(8) %202)
          to label %206 unwind label %271

206:                                              ; preds = %200
  %207 = select i1 %205, i64 976, i64 984
  %208 = getelementptr inbounds i8, ptr %201, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !28
  %210 = icmp eq ptr %209, null
  br i1 %210, label %213, label %211

211:                                              ; preds = %206
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull @.str.42, i64 noundef 29)
          to label %213 unwind label %271

213:                                              ; preds = %211, %206
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #31
  invoke void @_Z13analyze_blockB5cxx11P8MapBlock(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull %36)
          to label %214 unwind label %275

214:                                              ; preds = %213
  %215 = load ptr, ptr %208, align 8, !tbaa !28
  %216 = icmp eq ptr %215, null
  br i1 %216, label %253, label %217

217:                                              ; preds = %214
  %218 = load ptr, ptr %9, align 8, !tbaa !11
  %219 = getelementptr inbounds i8, ptr %9, i64 8
  %220 = load i64, ptr %219, align 8, !tbaa !14
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef %218, i64 noundef %220)
          to label %222 unwind label %277

222:                                              ; preds = %217
  %223 = load ptr, ptr %208, align 8, !tbaa !28
  %224 = icmp eq ptr %223, null
  br i1 %224, label %253, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr %223, align 8, !tbaa !26
  %227 = getelementptr i8, ptr %226, i64 -24
  %228 = load i64, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %223, i64 %228
  %230 = getelementptr inbounds i8, ptr %229, i64 240
  %231 = load ptr, ptr %230, align 8, !tbaa !29
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %234 unwind label %277

234:                                              ; preds = %233
  unreachable

235:                                              ; preds = %225
  %236 = getelementptr inbounds i8, ptr %231, i64 56
  %237 = load i8, ptr %236, align 8, !tbaa !36
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %242, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds i8, ptr %231, i64 67
  %241 = load i8, ptr %240, align 1, !tbaa !13
  br label %248

242:                                              ; preds = %235
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %231)
          to label %243 unwind label %277

243:                                              ; preds = %242
  %244 = load ptr, ptr %231, align 8, !tbaa !26
  %245 = getelementptr inbounds i8, ptr %244, i64 48
  %246 = load ptr, ptr %245, align 8
  %247 = invoke noundef signext i8 %246(ptr noundef nonnull align 8 dereferenceable(570) %231, i8 noundef signext 10)
          to label %248 unwind label %277

248:                                              ; preds = %243, %239
  %249 = phi i8 [ %241, %239 ], [ %247, %243 ]
  %250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %223, i8 noundef signext %249)
          to label %251 unwind label %277

251:                                              ; preds = %248
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %250)
          to label %253 unwind label %277

253:                                              ; preds = %251, %222, %214
  %254 = load ptr, ptr %9, align 8, !tbaa !11
  %255 = getelementptr inbounds i8, ptr %9, i64 16
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %257, label %261

257:                                              ; preds = %253
  %258 = getelementptr inbounds i8, ptr %9, i64 8
  %259 = load i64, ptr %258, align 8, !tbaa !14
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %262

261:                                              ; preds = %253
  call void @_ZdlPv(ptr noundef %254) #32
  br label %262

262:                                              ; preds = %261, %257
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #31
  br label %290

263:                                              ; preds = %190
  %264 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %267 unwind label %324

265:                                              ; preds = %193
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %267

267:                                              ; preds = %265, %263
  %268 = phi { ptr, i32 } [ %266, %265 ], [ %264, %263 ]
  %269 = extractvalue { ptr, i32 } %268, 0
  %270 = extractvalue { ptr, i32 } %268, 1
  br label %305

271:                                              ; preds = %293, %290, %211, %200
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  %274 = extractvalue { ptr, i32 } %272, 1
  br label %305

275:                                              ; preds = %213
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %286

277:                                              ; preds = %251, %248, %243, %242, %233, %217
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = load ptr, ptr %9, align 8, !tbaa !11
  %280 = getelementptr inbounds i8, ptr %9, i64 16
  %281 = icmp eq ptr %279, %280
  br i1 %281, label %282, label %285

282:                                              ; preds = %277
  %283 = load i64, ptr %219, align 8, !tbaa !14
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %286

285:                                              ; preds = %277
  call void @_ZdlPv(ptr noundef %279) #32
  br label %286

286:                                              ; preds = %285, %282, %275
  %287 = phi { ptr, i32 } [ %276, %275 ], [ %278, %282 ], [ %278, %285 ]
  %288 = extractvalue { ptr, i32 } %287, 0
  %289 = extractvalue { ptr, i32 } %287, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #31
  br label %305

290:                                              ; preds = %262, %194
  %291 = load ptr, ptr %180, align 8, !tbaa !140
  %292 = getelementptr inbounds i8, ptr %291, i64 96
  invoke void @_ZN16GenerateNotifier11clearEventsEv(ptr noundef nonnull align 8 dereferenceable(104) %292)
          to label %293 unwind label %271

293:                                              ; preds = %290
  %294 = load ptr, ptr %180, align 8, !tbaa !140
  %295 = getelementptr inbounds i8, ptr %294, i64 32
  store ptr null, ptr %295, align 8, !tbaa !361
  %296 = load ptr, ptr %10, align 8, !tbaa !207
  %297 = getelementptr inbounds i8, ptr %296, i64 576
  %298 = load ptr, ptr %297, align 8, !tbaa !362
  invoke void @_ZN17ServerEnvironment13activateBlockEP8MapBlockj(ptr noundef nonnull align 8 dereferenceable(5976) %298, ptr noundef nonnull %36, i32 noundef 0)
          to label %299 unwind label %271

299:                                              ; preds = %293
  %300 = icmp eq ptr %162, null
  br i1 %300, label %313, label %301

301:                                              ; preds = %299
  store i16 1, ptr %162, align 2, !tbaa !104
  %302 = getelementptr inbounds i8, ptr %162, i64 2
  store i16 1, ptr %302, align 2, !tbaa !104
  %303 = getelementptr inbounds i8, ptr %162, i64 4
  store i16 1, ptr %303, align 2, !tbaa !104
  %304 = getelementptr inbounds i8, ptr %162, i64 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %304, i8 0, i64 12, i1 false)
  br label %313

305:                                              ; preds = %286, %271, %267, %184
  %306 = phi i32 [ %274, %271 ], [ %289, %286 ], [ %270, %267 ], [ %187, %184 ]
  %307 = phi ptr [ %273, %271 ], [ %288, %286 ], [ %269, %267 ], [ %186, %184 ]
  %308 = icmp eq ptr %162, null
  br i1 %308, label %315, label %309

309:                                              ; preds = %305
  store i16 1, ptr %162, align 2, !tbaa !104
  %310 = getelementptr inbounds i8, ptr %162, i64 2
  store i16 1, ptr %310, align 2, !tbaa !104
  %311 = getelementptr inbounds i8, ptr %162, i64 4
  store i16 1, ptr %311, align 2, !tbaa !104
  %312 = getelementptr inbounds i8, ptr %162, i64 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %312, i8 0, i64 12, i1 false)
  br label %315

313:                                              ; preds = %301, %299, %85, %56
  call void @_ZN13ScopeProfilerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %7) #31
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #31
  %314 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %12) #31
  ret ptr %36

315:                                              ; preds = %309, %305, %105, %101
  %316 = phi i32 [ %104, %101 ], [ %108, %105 ], [ %306, %305 ], [ %306, %309 ]
  %317 = phi ptr [ %103, %101 ], [ %107, %105 ], [ %307, %305 ], [ %307, %309 ]
  call void @_ZN13ScopeProfilerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %7) #31
  br label %318

318:                                              ; preds = %315, %97
  %319 = phi i32 [ %316, %315 ], [ %100, %97 ]
  %320 = phi ptr [ %317, %315 ], [ %99, %97 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #31
  %321 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %12) #31
  %322 = insertvalue { ptr, i32 } poison, ptr %320, 0
  %323 = insertvalue { ptr, i32 } %322, i32 %319, 1
  resume { ptr, i32 } %323

324:                                              ; preds = %263
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  call void @__clang_call_terminate(ptr %326) #33
  unreachable
}

declare void @_ZN13ScopeProfilerC1EP8ProfilerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17ScopeProfilerType(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #4

declare void @_ZN9ServerMap15finishBlockMakeEP13BlockMakeDataPSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS6_ESaISt4pairIKS6_S8_EEE(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRN3irr4core8vector3dIsEEEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 2 dereferenceable(6) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %2
  %6 = load i48, ptr %1, align 2, !tbaa.struct !164
  %7 = trunc i48 %6 to i16
  %8 = lshr i48 %6, 16
  %9 = trunc i48 %8 to i16
  %10 = lshr i48 %6, 32
  %11 = trunc i48 %10 to i16
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.68, i64 noundef 1)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %3, i16 noundef signext %7)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.69, i64 noundef 1)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %13, i16 noundef signext %9)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.69, i64 noundef 1)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %15, i16 noundef signext %11)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.70, i64 noundef 1)
  br label %19

19:                                               ; preds = %5, %2
  ret ptr %0
}

declare void @_ZN12ScriptApiEnv23environment_OnGeneratedEN3irr4core8vector3dIsEES3_j(ptr noundef nonnull align 8 dereferenceable(8), i48, i48, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #21

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN6Server18setAsyncFatalErrorERK8LuaError(ptr noundef nonnull align 8 dereferenceable(1616) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #31
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %5, ptr noundef nonnull align 1 dereferenceable(5) @.str.61, i64 5, i1 false)
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 5, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds i8, ptr %4, i64 21
  store i8 0, ptr %7, align 1, !tbaa !13
  %8 = load ptr, ptr %1, align 8, !tbaa !26
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(40) %1) #31
  call void @llvm.experimental.noalias.scope.decl(metadata !363)
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #31, !noalias !363
  %13 = load i64, ptr %6, align 8, !tbaa !14, !noalias !363
  %14 = sub i64 4611686018427387903, %13
  %15 = icmp ult i64 %14, %12
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #30
          to label %17 unwind label %64

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %2
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %11, i64 noundef %12)
          to label %20 unwind label %64

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %21, ptr %3, align 8, !tbaa !4, !alias.scope !363
  %22 = load ptr, ptr %19, align 8, !tbaa !11
  %23 = getelementptr inbounds i8, ptr %19, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %19, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !14
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %29, i1 false)
  br label %34

30:                                               ; preds = %20
  store ptr %22, ptr %3, align 8, !tbaa !11, !alias.scope !363
  %31 = load i64, ptr %23, align 8, !tbaa !13
  store i64 %31, ptr %21, align 8, !tbaa !13, !alias.scope !363
  %32 = getelementptr inbounds i8, ptr %19, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !14
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i64 [ %27, %25 ], [ %33, %30 ]
  %36 = getelementptr inbounds i8, ptr %19, i64 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %35, ptr %37, align 8, !tbaa !14, !alias.scope !363
  store ptr %23, ptr %19, align 8, !tbaa !11
  store i64 0, ptr %36, align 8, !tbaa !14
  store i8 0, ptr %23, align 8, !tbaa !13
  %38 = getelementptr inbounds i8, ptr %0, i64 504
  %39 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %38) #31
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %34
  invoke void @_ZSt20__throw_system_errori(i32 noundef %39) #30
          to label %42 unwind label %66

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %34
  %44 = getelementptr inbounds i8, ptr %0, i64 472
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %48 unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %38) #31
  br label %68

48:                                               ; preds = %43
  %49 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %38) #31
  %50 = load ptr, ptr %3, align 8, !tbaa !11
  %51 = icmp eq ptr %50, %21
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i64, ptr %37, align 8, !tbaa !14
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %56

55:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #32
  br label %56

56:                                               ; preds = %55, %52
  %57 = load ptr, ptr %4, align 8, !tbaa !11
  %58 = icmp eq ptr %57, %5
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i64, ptr %6, align 8, !tbaa !14
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %63

62:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %57) #32
  br label %63

63:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #31
  ret void

64:                                               ; preds = %18, %16
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %76

66:                                               ; preds = %41
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %68

68:                                               ; preds = %66, %45
  %69 = phi { ptr, i32 } [ %67, %66 ], [ %46, %45 ]
  %70 = load ptr, ptr %3, align 8, !tbaa !11
  %71 = icmp eq ptr %70, %21
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load i64, ptr %37, align 8, !tbaa !14
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %76

75:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #32
  br label %76

76:                                               ; preds = %75, %72, %64
  %77 = phi { ptr, i32 } [ %65, %64 ], [ %69, %72 ], [ %69, %75 ]
  %78 = load ptr, ptr %4, align 8, !tbaa !11
  %79 = icmp eq ptr %78, %5
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load i64, ptr %6, align 8, !tbaa !14
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %84

83:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef %78) #32
  br label %84

84:                                               ; preds = %83, %80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #31
  resume { ptr, i32 } %77
}

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_Z13analyze_blockB5cxx11P8MapBlock(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #4

declare void @_ZN16GenerateNotifier11clearEventsEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #4

declare void @_ZN17ServerEnvironment13activateBlockEP8MapBlockj(ptr noundef nonnull align 8 dereferenceable(5976), ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN13ScopeProfilerD1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #5

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN12EmergeThread13initScriptingEv(ptr noundef nonnull align 8 dereferenceable(376) %0) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #34, !noalias !366
  invoke void @_ZN15EmergeScriptingC1EP12EmergeThread(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %0)
          to label %15 unwind label %13, !noalias !366

11:                                               ; preds = %287, %237, %212, %161, %13
  %12 = phi { ptr, i32 } [ %14, %13 ], [ %162, %161 ], [ %238, %237 ], [ %213, %212 ], [ %288, %287 ]
  resume { ptr, i32 } %12

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %10) #32, !noalias !366
  br label %11

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 184
  %17 = load ptr, ptr %16, align 8, !tbaa !103
  store ptr %10, ptr %16, align 8, !tbaa !103
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %17, align 8, !tbaa !26
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %17) #31
  %23 = load ptr, ptr %16, align 8, !tbaa !103
  br label %24

24:                                               ; preds = %19, %15
  %25 = phi ptr [ %23, %19 ], [ %10, %15 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #31
  invoke void @_ZN6Server17getBuiltinLuaPathB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4)
          to label %30 unwind label %119

30:                                               ; preds = %24
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !14, !noalias !369
  %33 = icmp eq i64 %32, 4611686018427387903
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #30
          to label %35 unwind label %121

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %30
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.43, i64 noundef 1)
          to label %38 unwind label %121

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %39, ptr %3, align 8, !tbaa !4, !alias.scope !369
  %40 = load ptr, ptr %37, align 8, !tbaa !11
  %41 = getelementptr inbounds i8, ptr %37, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %37, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !14
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %40, i64 %47, i1 false)
  br label %52

48:                                               ; preds = %38
  store ptr %40, ptr %3, align 8, !tbaa !11, !alias.scope !369
  %49 = load i64, ptr %41, align 8, !tbaa !13
  store i64 %49, ptr %39, align 8, !tbaa !13, !alias.scope !369
  %50 = getelementptr inbounds i8, ptr %37, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !14
  br label %52

52:                                               ; preds = %48, %43
  %53 = phi i64 [ %45, %43 ], [ %51, %48 ]
  %54 = getelementptr inbounds i8, ptr %37, i64 8
  %55 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %53, ptr %55, align 8, !tbaa !14, !alias.scope !369
  store ptr %41, ptr %37, align 8, !tbaa !11
  store i64 0, ptr %54, align 8, !tbaa !14
  store i8 0, ptr %41, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %56 = load i64, ptr %55, align 8, !tbaa !14, !noalias !372
  %57 = and i64 %56, -8
  %58 = icmp eq i64 %57, 4611686018427387896
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #30
          to label %60 unwind label %123

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %52
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.44, i64 noundef 8)
          to label %63 unwind label %123

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %64, ptr %2, align 8, !tbaa !4, !alias.scope !372
  %65 = load ptr, ptr %62, align 8, !tbaa !11
  %66 = getelementptr inbounds i8, ptr %62, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %62, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !14
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  %72 = add nuw nsw i64 %70, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %64, ptr noundef nonnull align 8 dereferenceable(1) %65, i64 %72, i1 false)
  br label %77

73:                                               ; preds = %63
  store ptr %65, ptr %2, align 8, !tbaa !11, !alias.scope !372
  %74 = load i64, ptr %66, align 8, !tbaa !13
  store i64 %74, ptr %64, align 8, !tbaa !13, !alias.scope !372
  %75 = getelementptr inbounds i8, ptr %62, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !14
  br label %77

77:                                               ; preds = %73, %68
  %78 = phi i64 [ %70, %68 ], [ %76, %73 ]
  %79 = getelementptr inbounds i8, ptr %62, i64 8
  %80 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %78, ptr %80, align 8, !tbaa !14, !alias.scope !372
  store ptr %66, ptr %62, align 8, !tbaa !11
  store i64 0, ptr %79, align 8, !tbaa !14
  store i8 0, ptr %66, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #31
  %81 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %81, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %81, ptr noundef nonnull align 1 dereferenceable(9) @.str.45, i64 9, i1 false)
  %82 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 9, ptr %82, align 8, !tbaa !14
  %83 = getelementptr inbounds i8, ptr %5, i64 25
  store i8 0, ptr %83, align 1, !tbaa !13
  invoke void @_ZN13ScriptApiBase7loadModERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(137) %29, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %84 unwind label %125

84:                                               ; preds = %77
  %85 = load ptr, ptr %5, align 8, !tbaa !11
  %86 = icmp eq ptr %85, %81
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i64, ptr %82, align 8, !tbaa !14
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %91

90:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef %85) #32
  br label %91

91:                                               ; preds = %90, %87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  %92 = load ptr, ptr %2, align 8, !tbaa !11
  %93 = icmp eq ptr %92, %64
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i64, ptr %80, align 8, !tbaa !14
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %98

97:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef %92) #32
  br label %98

98:                                               ; preds = %97, %94
  %99 = load ptr, ptr %3, align 8, !tbaa !11
  %100 = icmp eq ptr %99, %39
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load i64, ptr %55, align 8, !tbaa !14
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %105

104:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef %99) #32
  br label %105

105:                                              ; preds = %104, %101
  %106 = load ptr, ptr %4, align 8, !tbaa !11
  %107 = getelementptr inbounds i8, ptr %4, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = load i64, ptr %31, align 8, !tbaa !14
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %113

112:                                              ; preds = %105
  call void @_ZdlPv(ptr noundef %106) #32
  br label %113

113:                                              ; preds = %112, %109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #31
  %114 = load ptr, ptr %16, align 8, !tbaa !103
  %115 = load ptr, ptr %114, align 8, !tbaa !26
  %116 = getelementptr i8, ptr %115, i64 -24
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %114, i64 %117
  invoke void @_ZN13ScriptApiBase17checkSetByBuiltinEv(ptr noundef nonnull align 8 dereferenceable(137) %118)
          to label %214 unwind label %159

119:                                              ; preds = %24
  %120 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8ModError
  br label %157

121:                                              ; preds = %36, %34
  %122 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8ModError
  br label %148

123:                                              ; preds = %61, %59
  %124 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8ModError
  br label %140

125:                                              ; preds = %77
  %126 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8ModError
  %127 = load ptr, ptr %5, align 8, !tbaa !11
  %128 = icmp eq ptr %127, %81
  br i1 %128, label %129, label %132

129:                                              ; preds = %125
  %130 = load i64, ptr %82, align 8, !tbaa !14
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %133

132:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef %127) #32
  br label %133

133:                                              ; preds = %132, %129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  %134 = load ptr, ptr %2, align 8, !tbaa !11
  %135 = icmp eq ptr %134, %64
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load i64, ptr %80, align 8, !tbaa !14
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %140

139:                                              ; preds = %133
  call void @_ZdlPv(ptr noundef %134) #32
  br label %140

140:                                              ; preds = %139, %136, %123
  %141 = phi { ptr, i32 } [ %124, %123 ], [ %126, %136 ], [ %126, %139 ]
  %142 = load ptr, ptr %3, align 8, !tbaa !11
  %143 = icmp eq ptr %142, %39
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = load i64, ptr %55, align 8, !tbaa !14
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %148

147:                                              ; preds = %140
  call void @_ZdlPv(ptr noundef %142) #32
  br label %148

148:                                              ; preds = %147, %144, %121
  %149 = phi { ptr, i32 } [ %122, %121 ], [ %141, %144 ], [ %141, %147 ]
  %150 = load ptr, ptr %4, align 8, !tbaa !11
  %151 = getelementptr inbounds i8, ptr %4, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %153, label %156

153:                                              ; preds = %148
  %154 = load i64, ptr %31, align 8, !tbaa !14
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %157

156:                                              ; preds = %148
  call void @_ZdlPv(ptr noundef %150) #32
  br label %157

157:                                              ; preds = %156, %153, %119
  %158 = phi { ptr, i32 } [ %120, %119 ], [ %149, %153 ], [ %149, %156 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #31
  br label %161

159:                                              ; preds = %113
  %160 = landingpad { ptr, i32 }
          catch ptr @_ZTI8ModError
  br label %161

161:                                              ; preds = %159, %157
  %162 = phi { ptr, i32 } [ %160, %159 ], [ %158, %157 ]
  %163 = extractvalue { ptr, i32 } %162, 1
  %164 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI8ModError) #31
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %11

166:                                              ; preds = %161
  %167 = extractvalue { ptr, i32 } %162, 0
  %168 = call ptr @__cxa_begin_catch(ptr %167) #31
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %169, label %170

169:                                              ; preds = %166
  call void @_ZTH11errorstream()
  br label %170

170:                                              ; preds = %169, %166
  %171 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA45_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %171, ptr noundef nonnull align 1 dereferenceable(45) @.str.46)
          to label %173 unwind label %196

173:                                              ; preds = %170
  %174 = load ptr, ptr %172, align 8, !tbaa !28
  %175 = icmp eq ptr %174, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %173
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %174)
          to label %178 unwind label %196

178:                                              ; preds = %176, %173
  %179 = getelementptr inbounds i8, ptr %0, i64 152
  %180 = load ptr, ptr %179, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #31
  %181 = load ptr, ptr %168, align 8, !tbaa !26
  %182 = getelementptr inbounds i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = call noundef ptr %183(ptr noundef nonnull align 8 dereferenceable(40) %168) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %184, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %185 unwind label %198

185:                                              ; preds = %178
  invoke void @_ZN6Server18setAsyncFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1616) %180, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %186 unwind label %200

186:                                              ; preds = %185
  %187 = load ptr, ptr %6, align 8, !tbaa !11
  %188 = getelementptr inbounds i8, ptr %6, i64 16
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %190, label %194

190:                                              ; preds = %186
  %191 = getelementptr inbounds i8, ptr %6, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !14
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %195

194:                                              ; preds = %186
  call void @_ZdlPv(ptr noundef %187) #32
  br label %195

195:                                              ; preds = %194, %190
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #31
  br label %289

196:                                              ; preds = %176, %170
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %212

198:                                              ; preds = %178
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %210

200:                                              ; preds = %185
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %6, align 8, !tbaa !11
  %203 = getelementptr inbounds i8, ptr %6, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %205, label %209

205:                                              ; preds = %200
  %206 = getelementptr inbounds i8, ptr %6, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !14
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %210

209:                                              ; preds = %200
  call void @_ZdlPv(ptr noundef %202) #32
  br label %210

210:                                              ; preds = %209, %205, %198
  %211 = phi { ptr, i32 } [ %199, %198 ], [ %201, %205 ], [ %201, %209 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #31
  br label %212

212:                                              ; preds = %210, %196
  %213 = phi { ptr, i32 } [ %211, %210 ], [ %197, %196 ]
  invoke void @__cxa_end_catch()
          to label %11 unwind label %292

214:                                              ; preds = %113
  %215 = getelementptr inbounds i8, ptr %0, i64 152
  %216 = load ptr, ptr %215, align 8, !tbaa !207
  %217 = getelementptr inbounds i8, ptr %216, i64 48
  %218 = load ptr, ptr %217, align 8, !tbaa !103
  %219 = getelementptr inbounds i8, ptr %216, i64 56
  %220 = load ptr, ptr %219, align 8, !tbaa !103
  %221 = icmp eq ptr %218, %220
  br i1 %221, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %230, %214
  %222 = load ptr, ptr %16, align 8, !tbaa !103
  invoke void @_ZN15ScriptApiMapgen14on_mods_loadedEv(ptr noundef nonnull align 8 dereferenceable(8) %222)
          to label %290 unwind label %235

.preheader:                                       ; preds = %214, %230
  %223 = phi ptr [ %231, %230 ], [ %218, %214 ]
  %224 = load ptr, ptr %16, align 8, !tbaa !103
  %225 = load ptr, ptr %224, align 8, !tbaa !26
  %226 = getelementptr i8, ptr %225, i64 -24
  %227 = load i64, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %224, i64 %227
  %229 = getelementptr inbounds i8, ptr %223, i64 32
  invoke void @_ZN13ScriptApiBase7loadModERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(137) %228, ptr noundef nonnull align 8 dereferenceable(32) %229, ptr noundef nonnull align 8 dereferenceable(32) %223)
          to label %230 unwind label %233

230:                                              ; preds = %.preheader
  %231 = getelementptr inbounds i8, ptr %223, i64 64
  %232 = icmp eq ptr %231, %220
  br i1 %232, label %.loopexit, label %.preheader

233:                                              ; preds = %.preheader
  %234 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8ModError
  br label %237

235:                                              ; preds = %.loopexit
  %236 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8ModError
  br label %237

237:                                              ; preds = %235, %233
  %238 = phi { ptr, i32 } [ %234, %233 ], [ %236, %235 ]
  %239 = extractvalue { ptr, i32 } %238, 1
  %240 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI8ModError) #31
  %241 = icmp eq i32 %239, %240
  br i1 %241, label %242, label %11

242:                                              ; preds = %237
  %243 = extractvalue { ptr, i32 } %238, 0
  %244 = call ptr @__cxa_begin_catch(ptr %243) #31
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %245, label %246

245:                                              ; preds = %242
  call void @_ZTH11errorstream()
  br label %246

246:                                              ; preds = %245, %242
  %247 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA53_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %247, ptr noundef nonnull align 1 dereferenceable(53) @.str.47)
          to label %249 unwind label %271

249:                                              ; preds = %246
  %250 = load ptr, ptr %248, align 8, !tbaa !28
  %251 = icmp eq ptr %250, null
  br i1 %251, label %254, label %252

252:                                              ; preds = %249
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %250)
          to label %254 unwind label %271

254:                                              ; preds = %252, %249
  %255 = load ptr, ptr %215, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #31
  %256 = load ptr, ptr %244, align 8, !tbaa !26
  %257 = getelementptr inbounds i8, ptr %256, i64 16
  %258 = load ptr, ptr %257, align 8
  %259 = call noundef ptr %258(ptr noundef nonnull align 8 dereferenceable(40) %244) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %259, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %260 unwind label %273

260:                                              ; preds = %254
  invoke void @_ZN6Server18setAsyncFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1616) %255, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %261 unwind label %275

261:                                              ; preds = %260
  %262 = load ptr, ptr %8, align 8, !tbaa !11
  %263 = getelementptr inbounds i8, ptr %8, i64 16
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %265, label %269

265:                                              ; preds = %261
  %266 = getelementptr inbounds i8, ptr %8, i64 8
  %267 = load i64, ptr %266, align 8, !tbaa !14
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %270

269:                                              ; preds = %261
  call void @_ZdlPv(ptr noundef %262) #32
  br label %270

270:                                              ; preds = %269, %265
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #31
  br label %289

271:                                              ; preds = %252, %246
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %287

273:                                              ; preds = %254
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %285

275:                                              ; preds = %260
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = load ptr, ptr %8, align 8, !tbaa !11
  %278 = getelementptr inbounds i8, ptr %8, i64 16
  %279 = icmp eq ptr %277, %278
  br i1 %279, label %280, label %284

280:                                              ; preds = %275
  %281 = getelementptr inbounds i8, ptr %8, i64 8
  %282 = load i64, ptr %281, align 8, !tbaa !14
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %285

284:                                              ; preds = %275
  call void @_ZdlPv(ptr noundef %277) #32
  br label %285

285:                                              ; preds = %284, %280, %273
  %286 = phi { ptr, i32 } [ %274, %273 ], [ %276, %280 ], [ %276, %284 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #31
  br label %287

287:                                              ; preds = %285, %271
  %288 = phi { ptr, i32 } [ %286, %285 ], [ %272, %271 ]
  invoke void @__cxa_end_catch()
          to label %11 unwind label %292

289:                                              ; preds = %270, %195
  call void @__cxa_end_catch()
  br label %290

290:                                              ; preds = %289, %.loopexit
  %291 = phi i1 [ true, %.loopexit ], [ false, %289 ]
  ret i1 %291

292:                                              ; preds = %287, %212
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #33
  unreachable
}

declare void @_ZN13ScriptApiBase7loadModERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN6Server17getBuiltinLuaPathB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #4

declare void @_ZN13ScriptApiBase17checkSetByBuiltinEv(ptr noundef nonnull align 8 dereferenceable(137)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA45_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %0, ptr noundef nonnull align 1 dereferenceable(45) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = select i1 %6, i64 976, i64 984
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %11, %2
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN6Server18setAsyncFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1616) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 504
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %3) #31
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #30
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 472
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %12 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #31
  resume { ptr, i32 } %10

12:                                               ; preds = %7
  %13 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #31
  ret void
}

declare void @_ZN15ScriptApiMapgen14on_mods_loadedEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA53_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %0, ptr noundef nonnull align 1 dereferenceable(53) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = select i1 %6, i64 976, i64 984
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %11, %2
  ret ptr %8
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN12EmergeThread3runEv(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Rb_tree<irr::core::vector3d<short>, std::pair<const irr::core::vector3d<short>, MapBlock *>, std::_Select1st<std::pair<const irr::core::vector3d<short>, MapBlock *>>, std::less<irr::core::vector3d<short>>>::_Alloc_node", align 8
  %3 = alloca %"class.std::tuple.544", align 8
  %4 = alloca %"class.std::tuple.536", align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.irr::core::vector3d", align 8
  %8 = alloca %"class.std::map.482", align 8
  %9 = alloca %struct.BlockEmergeData, align 8
  %10 = alloca %struct.BlockMakeData, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.ScopeProfiler, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %class.ScopeProfiler, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %struct.MapEditEvent, align 8
  %17 = alloca %"class.std::map.482", align 8
  %18 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %7) #31
  store i16 0, ptr %7, align 8, !tbaa !172
  %25 = getelementptr inbounds i8, ptr %7, i64 2
  store i16 0, ptr %25, align 2, !tbaa !174
  %26 = getelementptr inbounds i8, ptr %7, i64 4
  store i16 0, ptr %26, align 4, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #31
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 0, ptr %27, align 8, !tbaa !89
  %28 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr null, ptr %28, align 8, !tbaa !90
  %29 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %27, ptr %29, align 8, !tbaa !91
  %30 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %27, ptr %30, align 8, !tbaa !92
  %31 = getelementptr inbounds i8, ptr %8, i64 40
  store i64 0, ptr %31, align 8, !tbaa !93
  %32 = getelementptr inbounds i8, ptr %0, i64 152
  %33 = load ptr, ptr %32, align 8, !tbaa !207
  %34 = getelementptr inbounds i8, ptr %33, i64 576
  %35 = load ptr, ptr %34, align 8, !tbaa !362
  %36 = invoke noundef nonnull align 8 dereferenceable(560) ptr @_ZN17ServerEnvironment12getServerMapEv(ptr noundef nonnull align 8 dereferenceable(5976) %35)
          to label %37 unwind label %66

37:                                               ; preds = %1
  %38 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %36, ptr %38, align 8, !tbaa !230
  %39 = load ptr, ptr %32, align 8, !tbaa !207
  %40 = getelementptr inbounds i8, ptr %39, i64 624
  %41 = load ptr, ptr %40, align 8, !tbaa !375
  %42 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr %41, ptr %42, align 8, !tbaa !224
  %43 = getelementptr inbounds i8, ptr %41, i64 128
  %44 = getelementptr inbounds i8, ptr %0, i64 148
  %45 = load i32, ptr %44, align 4, !tbaa !206
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr %43, align 8, !tbaa !122
  %48 = getelementptr inbounds ptr, ptr %47, i64 %46
  %49 = load ptr, ptr %48, align 8, !tbaa !103
  %50 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %49, ptr %50, align 8, !tbaa !140
  %51 = getelementptr inbounds i8, ptr %41, i64 8
  %52 = load i8, ptr %51, align 8, !tbaa !81, !range !82, !noundef !83
  %53 = getelementptr inbounds i8, ptr %0, i64 144
  store i8 %52, ptr %53, align 8, !tbaa !205
  %54 = invoke noundef zeroext i1 @_ZN12EmergeThread13initScriptingEv(ptr noundef nonnull align 8 dereferenceable(376) %0)
          to label %55 unwind label %66

55:                                               ; preds = %37
  br i1 %54, label %70, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds i8, ptr %0, i64 184
  %58 = load ptr, ptr %57, align 8, !tbaa !103
  store ptr null, ptr %57, align 8, !tbaa !103
  %59 = icmp eq ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %58, align 8, !tbaa !26
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %58) #31
  br label %64

64:                                               ; preds = %60, %56
  %65 = invoke noundef zeroext i1 @_ZN6Thread4stopEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %70 unwind label %66

66:                                               ; preds = %706, %64, %37, %1
  %67 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = extractvalue { ptr, i32 } %67, 1
  br label %733

70:                                               ; preds = %64, %55
  %71 = getelementptr inbounds i8, ptr %0, i64 49
  %72 = load atomic i8, ptr %71 seq_cst, align 1
  %73 = and i8 %72, 1
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %.loopexit51

75:                                               ; preds = %70
  %76 = getelementptr inbounds i8, ptr %9, i64 8
  %77 = getelementptr inbounds i8, ptr %10, i64 40
  %78 = getelementptr inbounds i8, ptr %10, i64 48
  %79 = getelementptr inbounds i8, ptr %10, i64 56
  %80 = getelementptr inbounds i8, ptr %10, i64 64
  %81 = getelementptr inbounds i8, ptr %10, i64 72
  %82 = getelementptr inbounds i8, ptr %10, i64 80
  %83 = getelementptr inbounds i8, ptr %10, i64 160
  %84 = getelementptr inbounds i8, ptr %0, i64 200
  %85 = getelementptr inbounds i8, ptr %9, i64 2
  %86 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %87 = getelementptr inbounds i8, ptr %10, i64 32
  %88 = getelementptr inbounds i8, ptr %0, i64 192
  %89 = getelementptr inbounds i8, ptr %13, i64 16
  %90 = getelementptr inbounds i8, ptr %13, i64 8
  %91 = getelementptr inbounds i8, ptr %15, i64 16
  %92 = getelementptr inbounds i8, ptr %15, i64 8
  %93 = getelementptr inbounds i8, ptr %0, i64 184
  %94 = getelementptr inbounds i8, ptr %9, i64 16
  %95 = getelementptr inbounds i8, ptr %16, i64 4
  %96 = getelementptr inbounds i8, ptr %16, i64 6
  %97 = getelementptr inbounds i8, ptr %16, i64 8
  %98 = getelementptr inbounds i8, ptr %16, i64 12
  %99 = getelementptr inbounds i8, ptr %16, i64 14
  %100 = getelementptr inbounds i8, ptr %17, i64 8
  %101 = getelementptr inbounds i8, ptr %17, i64 16
  %102 = getelementptr inbounds i8, ptr %17, i64 24
  %103 = getelementptr inbounds i8, ptr %17, i64 32
  %104 = getelementptr inbounds i8, ptr %17, i64 40
  %105 = getelementptr inbounds i8, ptr %16, i64 16
  %106 = getelementptr inbounds i8, ptr %10, i64 152
  %107 = getelementptr inbounds i8, ptr %10, i64 120
  br label %108

108:                                              ; preds = %511, %75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %10) #31
  store i32 0, ptr %77, align 8, !tbaa !89
  store ptr null, ptr %78, align 8, !tbaa !90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  store ptr %77, ptr %79, align 8, !tbaa !91
  store ptr %77, ptr %80, align 8, !tbaa !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %81, i8 0, i64 88, i1 false)
  invoke void @_ZNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %82, i64 noundef 0)
          to label %113 unwind label %109

109:                                              ; preds = %108
  %110 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24VersionMismatchException
          catch ptr @_ZTI18SerializationError
          catch ptr @_ZTISt9exception
  call void @_ZNSt3setIN3irr4core8vector3dIsEESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %87) #31
  %111 = extractvalue { ptr, i32 } %110, 0
  %112 = extractvalue { ptr, i32 } %110, 1
  br label %518

113:                                              ; preds = %108
  store ptr null, ptr %83, align 8, !tbaa !376
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #31
  store ptr null, ptr %11, align 8, !tbaa !103
  %114 = invoke noundef zeroext i1 @_ZN12EmergeThread14popBlockEmergeEPN3irr4core8vector3dIsEEP15BlockEmergeData(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull %7, ptr noundef nonnull %9)
          to label %115 unwind label %117

115:                                              ; preds = %113
  br i1 %114, label %121, label %116

116:                                              ; preds = %115
  invoke void @_ZN5Event4waitEv(ptr noundef nonnull align 8 dereferenceable(89) %84)
          to label %479 unwind label %117, !llvm.loop !382

117:                                              ; preds = %116, %113
  %118 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24VersionMismatchException
          catch ptr @_ZTI18SerializationError
          catch ptr @_ZTISt9exception
  %119 = extractvalue { ptr, i32 } %118, 0
  %120 = extractvalue { ptr, i32 } %118, 1
  br label %515

121:                                              ; preds = %115
  %122 = load i48, ptr %7, align 8, !tbaa.struct !164
  %123 = trunc i48 %122 to i32
  %124 = shl i32 %123, 16
  %125 = ashr exact i32 %124, 16
  %126 = add nsw i32 %125, -1938
  %127 = icmp ult i32 %126, -3875
  %128 = ashr i32 %123, 16
  %129 = add nsw i32 %128, -1938
  %130 = icmp ult i32 %129, -3875
  %131 = or i1 %130, %127
  %132 = lshr i48 %122, 16
  %133 = trunc i48 %132 to i32
  %134 = ashr i32 %133, 16
  %135 = add nsw i32 %134, -1938
  %136 = icmp ult i32 %135, -3875
  %137 = or i1 %136, %131
  br i1 %137, label %479, label %138, !llvm.loop !382

138:                                              ; preds = %121
  %139 = load i16, ptr %85, align 2, !tbaa !189
  %140 = trunc i16 %139 to i8
  %141 = and i8 %140, 1
  %142 = load i8, ptr %53, align 8, !tbaa !205, !range !82, !noundef !83
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %212, label %144

144:                                              ; preds = %138
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %145, label %146

145:                                              ; preds = %144
  call void @_ZTH10infostream()
  br label %146

146:                                              ; preds = %145, %144
  %147 = load ptr, ptr %86, align 8, !tbaa !15
  %148 = load ptr, ptr %147, align 8, !tbaa !26
  %149 = load ptr, ptr %148, align 8
  %150 = invoke noundef zeroext i1 %149(ptr noundef nonnull align 8 dereferenceable(8) %147)
          to label %151 unwind label %204

151:                                              ; preds = %146
  %152 = select i1 %150, i64 976, i64 984
  %153 = getelementptr inbounds i8, ptr %86, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !28
  %155 = icmp eq ptr %154, null
  br i1 %155, label %158, label %156

156:                                              ; preds = %151
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull @.str.48, i64 noundef 18)
          to label %158 unwind label %204

158:                                              ; preds = %156, %151
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRN3irr4core8vector3dIsEEEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull align 2 dereferenceable(6) %7)
          to label %160 unwind label %204

160:                                              ; preds = %158
  %161 = load ptr, ptr %159, align 8, !tbaa !28
  %162 = icmp eq ptr %161, null
  br i1 %162, label %212, label %163

163:                                              ; preds = %160
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull @.str.49, i64 noundef 11)
          to label %165 unwind label %204

165:                                              ; preds = %163
  %166 = load ptr, ptr %159, align 8, !tbaa !28
  %167 = icmp eq ptr %166, null
  br i1 %167, label %212, label %168

168:                                              ; preds = %165
  %169 = icmp ne i8 %141, 0
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %166, i1 noundef zeroext %169)
          to label %171 unwind label %204

171:                                              ; preds = %168
  %172 = load ptr, ptr %159, align 8, !tbaa !28
  %173 = icmp eq ptr %172, null
  br i1 %173, label %212, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr %172, align 8, !tbaa !26
  %176 = getelementptr i8, ptr %175, i64 -24
  %177 = load i64, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %172, i64 %177
  %179 = getelementptr inbounds i8, ptr %178, i64 240
  %180 = load ptr, ptr %179, align 8, !tbaa !29
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %184

182:                                              ; preds = %174
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %183 unwind label %206

183:                                              ; preds = %182
  unreachable

184:                                              ; preds = %174
  %185 = getelementptr inbounds i8, ptr %180, i64 56
  %186 = load i8, ptr %185, align 8, !tbaa !36
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds i8, ptr %180, i64 67
  %190 = load i8, ptr %189, align 1, !tbaa !13
  br label %197

191:                                              ; preds = %184
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %180)
          to label %192 unwind label %204

192:                                              ; preds = %191
  %193 = load ptr, ptr %180, align 8, !tbaa !26
  %194 = getelementptr inbounds i8, ptr %193, i64 48
  %195 = load ptr, ptr %194, align 8
  %196 = invoke noundef signext i8 %195(ptr noundef nonnull align 8 dereferenceable(570) %180, i8 noundef signext 10)
          to label %197 unwind label %204

197:                                              ; preds = %192, %188
  %198 = phi i8 [ %190, %188 ], [ %196, %192 ]
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %172, i8 noundef signext %198)
          to label %200 unwind label %204

200:                                              ; preds = %197
  %201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %199)
          to label %212 unwind label %204

202:                                              ; preds = %.preheader49
  %203 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24VersionMismatchException
          catch ptr @_ZTI18SerializationError
          catch ptr @_ZTISt9exception
  br label %208

204:                                              ; preds = %405, %323, %212, %200, %197, %192, %191, %168, %163, %158, %156, %146
  %205 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24VersionMismatchException
          catch ptr @_ZTI18SerializationError
          catch ptr @_ZTISt9exception
  br label %208

206:                                              ; preds = %182
  %207 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24VersionMismatchException
          catch ptr @_ZTI18SerializationError
          catch ptr @_ZTISt9exception
  br label %208

208:                                              ; preds = %206, %204, %202
  %209 = phi { ptr, i32 } [ %203, %202 ], [ %205, %204 ], [ %207, %206 ]
  %210 = extractvalue { ptr, i32 } %209, 0
  %211 = extractvalue { ptr, i32 } %209, 1
  br label %515

212:                                              ; preds = %200, %171, %165, %160, %138
  %213 = icmp ne i8 %141, 0
  %214 = invoke noundef i32 @_ZN12EmergeThread18getBlockOrStartGenERKN3irr4core8vector3dIsEEbPP8MapBlockP13BlockMakeData(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 2 dereferenceable(6) %7, i1 noundef zeroext %213, ptr noundef nonnull %11, ptr noundef nonnull %10)
          to label %215 unwind label %204, !range !383

215:                                              ; preds = %212
  %216 = icmp eq i32 %214, 4
  br i1 %216, label %217, label %323

217:                                              ; preds = %215
  store ptr %87, ptr %88, align 8, !tbaa !384
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #31
  %218 = load ptr, ptr @g_profiler, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #31
  store ptr %89, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #31
  store i64 31, ptr %6, align 8, !tbaa !9
  %219 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %220 unwind label %252

220:                                              ; preds = %217
  store ptr %219, ptr %13, align 8, !tbaa !11
  %221 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %221, ptr %89, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %219, ptr noundef nonnull align 1 dereferenceable(31) @.str.50, i64 31, i1 false)
  store i64 %221, ptr %90, align 8, !tbaa !14
  %222 = load ptr, ptr %13, align 8, !tbaa !11
  %223 = getelementptr inbounds i8, ptr %222, i64 %221
  store i8 0, ptr %223, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #31
  invoke void @_ZN13ScopeProfilerC1EP8ProfilerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17ScopeProfilerType(ptr noundef nonnull align 8 dereferenceable(52) %12, ptr noundef %218, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 1)
          to label %224 unwind label %254

224:                                              ; preds = %220
  %225 = load ptr, ptr %13, align 8, !tbaa !11
  %226 = icmp eq ptr %225, %89
  br i1 %226, label %227, label %230

227:                                              ; preds = %224
  %228 = load i64, ptr %90, align 8, !tbaa !14
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %231

230:                                              ; preds = %224
  call void @_ZdlPv(ptr noundef %225) #32
  br label %231

231:                                              ; preds = %230, %227
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #31
  %232 = load ptr, ptr %50, align 8, !tbaa !140
  %233 = load ptr, ptr %232, align 8, !tbaa !26
  %234 = getelementptr inbounds i8, ptr %233, i64 24
  %235 = load ptr, ptr %234, align 8
  invoke void %235(ptr noundef nonnull align 8 dereferenceable(200) %232, ptr noundef nonnull %10)
          to label %236 unwind label %264

236:                                              ; preds = %231
  call void @_ZN13ScopeProfilerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %12) #31
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #31
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14) #31
  %237 = load ptr, ptr @g_profiler, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #31
  store ptr %91, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #31
  store i64 30, ptr %5, align 8, !tbaa !9
  %238 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %239 unwind label %270

239:                                              ; preds = %236
  store ptr %238, ptr %15, align 8, !tbaa !11
  %240 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %240, ptr %91, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %238, ptr noundef nonnull align 1 dereferenceable(30) @.str.51, i64 30, i1 false)
  store i64 %240, ptr %92, align 8, !tbaa !14
  %241 = load ptr, ptr %15, align 8, !tbaa !11
  %242 = getelementptr inbounds i8, ptr %241, i64 %240
  store i8 0, ptr %242, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #31
  invoke void @_ZN13ScopeProfilerC1EP8ProfilerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17ScopeProfilerType(ptr noundef nonnull align 8 dereferenceable(52) %14, ptr noundef %237, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 1)
          to label %243 unwind label %272

243:                                              ; preds = %239
  %244 = load ptr, ptr %15, align 8, !tbaa !11
  %245 = icmp eq ptr %244, %91
  br i1 %245, label %246, label %249

246:                                              ; preds = %243
  %247 = load i64, ptr %92, align 8, !tbaa !14
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %250

249:                                              ; preds = %243
  call void @_ZdlPv(ptr noundef %244) #32
  br label %250

250:                                              ; preds = %249, %246
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #31
  %251 = load ptr, ptr %93, align 8, !tbaa !103
  invoke void @_ZN15ScriptApiMapgen12on_generatedEP13BlockMakeData(ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef nonnull %10)
          to label %296 unwind label %284

252:                                              ; preds = %217
  %253 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24VersionMismatchException
          catch ptr @_ZTI18SerializationError
          catch ptr @_ZTISt9exception
  br label %262

254:                                              ; preds = %220
  %255 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24VersionMismatchException
          catch ptr @_ZTI18SerializationError
          catch ptr @_ZTISt9exception
  %256 = load ptr, ptr %13, align 8, !tbaa !11
  %257 = icmp eq ptr %256, %89
  br i1 %257, label %258, label %261

258:                                              ; preds = %254
  %259 = load i64, ptr %90, align 8, !tbaa !14
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %262

261:                                              ; preds = %254
  call void @_ZdlPv(ptr noundef %256) #32
  br label %262

262:                                              ; preds = %261, %258, %252
  %263 = phi { ptr, i32 } [ %253, %252 ], [ %255, %258 ], [ %255, %261 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #31
  br label %266

264:                                              ; preds = %231
  %265 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24VersionMismatchException
          catch ptr @_ZTI18SerializationError
          catch ptr @_ZTISt9exception
  call void @_ZN13ScopeProfilerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %12) #31
  br label %266

266:                                              ; preds = %264, %262
  %267 = phi { ptr, i32 } [ %265, %264 ], [ %263, %262 ]
  %268 = extractvalue { ptr, i32 } %267, 0
  %269 = extractvalue { ptr, i32 } %267, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #31
  br label %515

270:                                              ; preds = %236
  %271 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24VersionMismatchException
          catch ptr @_ZTI18SerializationError
          catch ptr @_ZTISt9exception
  br label %280

272:                                              ; preds = %239
  %273 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24VersionMismatchException
          catch ptr @_ZTI18SerializationError
          catch ptr @_ZTISt9exception
  %274 = load ptr, ptr %15, align 8, !tbaa !11
  %275 = icmp eq ptr %274, %91
  br i1 %275, label %276, label %279

276:                                              ; preds = %272
  %277 = load i64, ptr %92, align 8, !tbaa !14
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %280

279:                                              ; preds = %272
  call void @_ZdlPv(ptr noundef %274) #32
  br label %280

280:                                              ; preds = %279, %276, %270
  %281 = phi { ptr, i32 } [ %271, %270 ], [ %273, %276 ], [ %273, %279 ]
  %282 = extractvalue { ptr, i32 } %281, 0
  %283 = extractvalue { ptr, i32 } %281, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #31
  br label %310

284:                                              ; preds = %250
  %285 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8LuaError
          catch ptr @_ZTI24VersionMismatchException
          catch ptr @_ZTI18SerializationError
          catch ptr @_ZTISt9exception
  %286 = extractvalue { ptr, i32 } %285, 0
  %287 = extractvalue { ptr, i32 } %285, 1
  %288 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI8LuaError) #31
  %289 = icmp eq i32 %287, %288
  br i1 %289, label %290, label %.loopexit50

290:                                              ; preds = %284
  %291 = call ptr @__cxa_begin_catch(ptr %286) #31
  %292 = load ptr, ptr %32, align 8, !tbaa !207
  invoke void @_ZN6Server18setAsyncFatalErrorERK8LuaError(ptr noundef nonnull align 8 dereferenceable(1616) %292, ptr noundef nonnull align 8 dereferenceable(40) %291)
          to label %293 unwind label %300

293:                                              ; preds = %290
  invoke void @__cxa_end_catch()
          to label %294 unwind label %302

294:                                              ; preds = %293
  call void @_ZN13ScopeProfilerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %14) #31
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #31
  %295 = load ptr, ptr %11, align 8, !tbaa !103
  br label %317

296:                                              ; preds = %250
  call void @_ZN13ScopeProfilerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %14) #31
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #31
  %297 = load i48, ptr %7, align 8, !tbaa.struct !164
  %298 = invoke noundef ptr @_ZN12EmergeThread9finishGenEN3irr4core8vector3dIsEEP13BlockMakeDataPSt3mapIS3_P8MapBlockSt4lessIS3_ESaISt4pairIKS3_S8_EEE(ptr noundef nonnull align 8 dereferenceable(376) %0, i48 %297, ptr noundef nonnull %10, ptr noundef nonnull %8)
          to label %299 unwind label %313

299:                                              ; preds = %296
  store ptr %298, ptr %11, align 8, !tbaa !103
  br label %317

300:                                              ; preds = %290
  %301 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24VersionMismatchException
          catch ptr @_ZTI18SerializationError
          catch ptr @_ZTISt9exception
  invoke void @__cxa_end_catch()
          to label %304 unwind label %783

302:                                              ; preds = %293
  %303 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24VersionMismatchException
          catch ptr @_ZTI18SerializationError
          catch ptr @_ZTISt9exception
  br label %304

304:                                              ; preds = %302, %300
  %305 = phi { ptr, i32 } [ %303, %302 ], [ %301, %300 ]
  %306 = extractvalue { ptr, i32 } %305, 0
  %307 = extractvalue { ptr, i32 } %305, 1
  br label %.loopexit50

.loopexit50:                                      ; preds = %284, %304
  %308 = phi i32 [ %307, %304 ], [ %287, %284 ]
  %309 = phi ptr [ %306, %304 ], [ %286, %284 ]
  call void @_ZN13ScopeProfilerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %14) #31
  br label %310

310:                                              ; preds = %.loopexit50, %280
  %311 = phi i32 [ %308, %.loopexit50 ], [ %283, %280 ]
  %312 = phi ptr [ %309, %.loopexit50 ], [ %282, %280 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #31
  br label %515

313:                                              ; preds = %296
  %314 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24VersionMismatchException
          catch ptr @_ZTI18SerializationError
          catch ptr @_ZTISt9exception
  %315 = extractvalue { ptr, i32 } %314, 0
  %316 = extractvalue { ptr, i32 } %314, 1
  br label %515

317:                                              ; preds = %299, %294
  %318 = phi ptr [ %295, %294 ], [ %298, %299 ]
  %319 = phi i1 [ true, %294 ], [ false, %299 ]
  %320 = icmp eq ptr %318, null
  %321 = or i1 %319, %320
  %322 = select i1 %321, i32 1, i32 4
  store ptr null, ptr %88, align 8, !tbaa !384
  br label %323

323:                                              ; preds = %317, %215
  %324 = phi i32 [ %322, %317 ], [ %214, %215 ]
  %325 = load ptr, ptr %42, align 8, !tbaa !224
  %326 = getelementptr inbounds i8, ptr %325, i64 344
  %327 = zext nneg i32 %324 to i64
  %328 = getelementptr inbounds [5 x %"class.std::shared_ptr"], ptr %326, i64 0, i64 %327
  %329 = load ptr, ptr %328, align 8, !tbaa !203
  %330 = load ptr, ptr %329, align 8, !tbaa !26
  %331 = getelementptr inbounds i8, ptr %330, i64 16
  %332 = load ptr, ptr %331, align 8
  invoke void %332(ptr noundef nonnull align 8 dereferenceable(8) %329, double noundef 1.000000e+00)
          to label %333 unwind label %204

333:                                              ; preds = %323
  %334 = load ptr, ptr %94, align 8, !tbaa !183
  %335 = load ptr, ptr %76, align 8, !tbaa !177
  %336 = icmp eq ptr %334, %335
  br i1 %336, label %.loopexit, label %.preheader49

.preheader49:                                     ; preds = %333, %344
  %337 = phi ptr [ %347, %344 ], [ %335, %333 ]
  %338 = phi i64 [ %345, %344 ], [ 0, %333 ]
  %339 = getelementptr inbounds %"struct.std::pair.276", ptr %337, i64 %338
  %340 = load ptr, ptr %339, align 8, !tbaa !180
  %341 = getelementptr inbounds i8, ptr %339, i64 8
  %342 = load ptr, ptr %341, align 8, !tbaa !182
  %343 = load i48, ptr %7, align 8, !tbaa.struct !164
  invoke void %340(i48 %343, i32 noundef %324, ptr noundef %342)
          to label %344 unwind label %202

344:                                              ; preds = %.preheader49
  %345 = add i64 %338, 1
  %346 = load ptr, ptr %94, align 8, !tbaa !183
  %347 = load ptr, ptr %76, align 8, !tbaa !177
  %348 = ptrtoint ptr %346 to i64
  %349 = ptrtoint ptr %347 to i64
  %350 = sub i64 %348, %349
  %351 = ashr exact i64 %350, 4
  %352 = icmp eq i64 %345, %351
  br i1 %352, label %.loopexit, label %.preheader49, !llvm.loop !228

.loopexit:                                        ; preds = %344, %333
  %353 = load ptr, ptr %11, align 8, !tbaa !103
  %354 = icmp eq ptr %353, null
  %355 = load ptr, ptr %28, align 8, !tbaa !90
  br i1 %354, label %414, label %356

356:                                              ; preds = %.loopexit
  %357 = icmp eq ptr %355, null
  br i1 %357, label %405, label %358

358:                                              ; preds = %356
  %359 = load i16, ptr %7, align 8, !tbaa !172
  %360 = load i16, ptr %25, align 2
  %361 = load i16, ptr %26, align 4
  br label %362

362:                                              ; preds = %381, %358
  %363 = phi ptr [ %355, %358 ], [ %385, %381 ]
  %364 = phi ptr [ %27, %358 ], [ %383, %381 ]
  %365 = getelementptr inbounds i8, ptr %363, i64 32
  %366 = load i16, ptr %365, align 2, !tbaa !172
  %367 = icmp slt i16 %366, %359
  br i1 %367, label %380, label %368

368:                                              ; preds = %362
  %369 = icmp eq i16 %366, %359
  br i1 %369, label %370, label %381

370:                                              ; preds = %368
  %371 = getelementptr inbounds i8, ptr %363, i64 34
  %372 = load i16, ptr %371, align 2, !tbaa !174
  %373 = icmp slt i16 %372, %360
  br i1 %373, label %380, label %374

374:                                              ; preds = %370
  %375 = icmp eq i16 %372, %360
  br i1 %375, label %376, label %381

376:                                              ; preds = %374
  %377 = getelementptr inbounds i8, ptr %363, i64 36
  %378 = load i16, ptr %377, align 2, !tbaa !175
  %379 = icmp slt i16 %378, %361
  br i1 %379, label %380, label %381

380:                                              ; preds = %376, %370, %362
  br label %381

381:                                              ; preds = %380, %376, %374, %368
  %382 = phi i64 [ 24, %380 ], [ 16, %368 ], [ 16, %374 ], [ 16, %376 ]
  %383 = phi ptr [ %364, %380 ], [ %363, %368 ], [ %363, %374 ], [ %363, %376 ]
  %384 = getelementptr inbounds i8, ptr %363, i64 %382
  %385 = load ptr, ptr %384, align 8, !tbaa !103
  %386 = icmp eq ptr %385, null
  br i1 %386, label %387, label %362, !llvm.loop !385

387:                                              ; preds = %381
  %388 = icmp eq ptr %383, %27
  br i1 %388, label %405, label %389

389:                                              ; preds = %387
  %390 = getelementptr inbounds i8, ptr %383, i64 32
  %391 = load i16, ptr %390, align 2, !tbaa !172
  %392 = icmp slt i16 %359, %391
  br i1 %392, label %405, label %393

393:                                              ; preds = %389
  %394 = icmp eq i16 %359, %391
  br i1 %394, label %395, label %410

395:                                              ; preds = %393
  %396 = getelementptr inbounds i8, ptr %383, i64 34
  %397 = load i16, ptr %396, align 2, !tbaa !174
  %398 = icmp slt i16 %360, %397
  br i1 %398, label %405, label %399

399:                                              ; preds = %395
  %400 = icmp eq i16 %360, %397
  br i1 %400, label %401, label %410

401:                                              ; preds = %399
  %402 = getelementptr inbounds i8, ptr %383, i64 36
  %403 = load i16, ptr %402, align 2, !tbaa !175
  %404 = icmp slt i16 %361, %403
  br i1 %404, label %405, label %410

405:                                              ; preds = %401, %395, %389, %387, %356
  %406 = phi ptr [ %383, %401 ], [ %27, %387 ], [ %27, %356 ], [ %383, %395 ], [ %383, %389 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #31
  store ptr %7, ptr %3, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #31
  %407 = invoke ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr %406, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %408 unwind label %204

408:                                              ; preds = %405
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #31
  %409 = load ptr, ptr %28, align 8, !tbaa !90
  br label %410

410:                                              ; preds = %408, %401, %399, %393
  %411 = phi ptr [ %409, %408 ], [ %355, %401 ], [ %355, %399 ], [ %355, %393 ]
  %412 = phi ptr [ %407, %408 ], [ %383, %401 ], [ %383, %399 ], [ %383, %393 ]
  %413 = getelementptr inbounds i8, ptr %412, i64 40
  store ptr %353, ptr %413, align 8, !tbaa !103
  br label %414

414:                                              ; preds = %410, %.loopexit
  %415 = phi ptr [ %411, %410 ], [ %355, %.loopexit ]
  %416 = load i64, ptr %31, align 8, !tbaa !93
  %417 = icmp eq i64 %416, 0
  br i1 %417, label %473, label %418

418:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16) #31
  store i16 0, ptr %95, align 4, !tbaa !172
  store i16 0, ptr %96, align 2, !tbaa !174
  store i16 0, ptr %97, align 8, !tbaa !175
  store i16 126, ptr %98, align 4, !tbaa !386
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(27) %99, i8 0, i64 27, i1 false)
  store i32 4, ptr %16, align 8, !tbaa !388
  store i32 0, ptr %100, align 8, !tbaa !89
  store ptr null, ptr %101, align 8, !tbaa !90
  store ptr %100, ptr %102, align 8, !tbaa !91
  store ptr %100, ptr %103, align 8, !tbaa !92
  store i64 0, ptr %104, align 8, !tbaa !93
  %419 = icmp eq ptr %415, null
  br i1 %419, label %434, label %420

420:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #31
  store ptr %17, ptr %2, align 8, !tbaa !103
  %421 = invoke noundef ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull %415, ptr noundef nonnull %100, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.preheader48 unwind label %456

.preheader48:                                     ; preds = %420, %.preheader48
  %422 = phi ptr [ %424, %.preheader48 ], [ %421, %420 ]
  %423 = getelementptr inbounds i8, ptr %422, i64 16
  %424 = load ptr, ptr %423, align 8, !tbaa !395
  %425 = icmp eq ptr %424, null
  br i1 %425, label %426, label %.preheader48, !llvm.loop !396

426:                                              ; preds = %.preheader48
  store ptr %422, ptr %102, align 8, !tbaa !103
  br label %427

427:                                              ; preds = %427, %426
  %428 = phi ptr [ %421, %426 ], [ %430, %427 ]
  %429 = getelementptr inbounds i8, ptr %428, i64 24
  %430 = load ptr, ptr %429, align 8, !tbaa !397
  %431 = icmp eq ptr %430, null
  br i1 %431, label %432, label %427, !llvm.loop !398

432:                                              ; preds = %427
  store ptr %428, ptr %103, align 8, !tbaa !103
  %433 = load i64, ptr %31, align 8, !tbaa !93
  store i64 %433, ptr %104, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #31
  store ptr %421, ptr %101, align 8, !tbaa !103
  br label %434

434:                                              ; preds = %432, %418
  invoke void @_ZN12MapEditEvent17setModifiedBlocksESt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS4_ESaISt4pairIKS4_S6_EEE(ptr noundef nonnull align 8 dereferenceable(41) %16, ptr noundef nonnull %17)
          to label %435 unwind label %458

435:                                              ; preds = %434
  %436 = load ptr, ptr %101, align 8, !tbaa !90
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %436)
          to label %440 unwind label %437

437:                                              ; preds = %435
  %438 = landingpad { ptr, i32 }
          catch ptr null
  %439 = extractvalue { ptr, i32 } %438, 0
  call void @__clang_call_terminate(ptr %439) #33
  unreachable

440:                                              ; preds = %435
  %441 = load ptr, ptr %32, align 8, !tbaa !207
  %442 = getelementptr inbounds i8, ptr %441, i64 104
  %443 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %442) #31
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %447, label %445

445:                                              ; preds = %440
  invoke void @_ZSt20__throw_system_errori(i32 noundef %443) #30
          to label %446 unwind label %460

446:                                              ; preds = %445
  unreachable

447:                                              ; preds = %440
  %448 = load ptr, ptr %38, align 8, !tbaa !230
  invoke void @_ZN3Map13dispatchEventERK12MapEditEvent(ptr noundef nonnull align 8 dereferenceable(144) %448, ptr noundef nonnull align 8 dereferenceable(41) %16)
          to label %449 unwind label %462

449:                                              ; preds = %447
  %450 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %442) #31
  %451 = load ptr, ptr %105, align 8, !tbaa !399
  %452 = icmp eq ptr %451, null
  br i1 %452, label %454, label %453

453:                                              ; preds = %449
  call void @_ZdlPv(ptr noundef nonnull %451) #32
  br label %454

454:                                              ; preds = %453, %449
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #31
  %455 = load ptr, ptr %28, align 8, !tbaa !90
  br label %473

456:                                              ; preds = %420
  %457 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24VersionMismatchException
          catch ptr @_ZTI18SerializationError
          catch ptr @_ZTISt9exception
  br label %465

458:                                              ; preds = %434
  %459 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24VersionMismatchException
          catch ptr @_ZTI18SerializationError
          catch ptr @_ZTISt9exception
  call void @_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #31
  br label %465

460:                                              ; preds = %445
  %461 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24VersionMismatchException
          catch ptr @_ZTI18SerializationError
          catch ptr @_ZTISt9exception
  br label %465

462:                                              ; preds = %447
  %463 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24VersionMismatchException
          catch ptr @_ZTI18SerializationError
          catch ptr @_ZTISt9exception
  %464 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %442) #31
  br label %465

465:                                              ; preds = %462, %460, %458, %456
  %466 = phi { ptr, i32 } [ %459, %458 ], [ %457, %456 ], [ %463, %462 ], [ %461, %460 ]
  %467 = load ptr, ptr %105, align 8, !tbaa !399
  %468 = icmp eq ptr %467, null
  br i1 %468, label %470, label %469

469:                                              ; preds = %465
  call void @_ZdlPv(ptr noundef nonnull %467) #32
  br label %470

470:                                              ; preds = %469, %465
  %471 = extractvalue { ptr, i32 } %466, 0
  %472 = extractvalue { ptr, i32 } %466, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #31
  br label %515

473:                                              ; preds = %454, %414
  %474 = phi ptr [ %455, %454 ], [ %415, %414 ]
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %474)
          to label %478 unwind label %475

475:                                              ; preds = %473
  %476 = landingpad { ptr, i32 }
          catch ptr null
  %477 = extractvalue { ptr, i32 } %476, 0
  call void @__clang_call_terminate(ptr %477) #33
  unreachable

478:                                              ; preds = %473
  store ptr null, ptr %28, align 8, !tbaa !90
  store ptr %27, ptr %29, align 8, !tbaa !91
  store ptr %27, ptr %30, align 8, !tbaa !92
  store i64 0, ptr %31, align 8, !tbaa !93
  br label %479

479:                                              ; preds = %478, %121, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #31
  %480 = load ptr, ptr %10, align 8, !tbaa !400
  %481 = icmp eq ptr %480, null
  br i1 %481, label %486, label %482

482:                                              ; preds = %479
  %483 = load ptr, ptr %480, align 8, !tbaa !26
  %484 = getelementptr inbounds i8, ptr %483, i64 8
  %485 = load ptr, ptr %484, align 8
  call void %485(ptr noundef nonnull align 8 dereferenceable(112) %480) #31
  br label %486

486:                                              ; preds = %482, %479
  %487 = load ptr, ptr %82, align 8, !tbaa !220
  %488 = icmp eq ptr %487, null
  br i1 %488, label %502, label %489

489:                                              ; preds = %486
  %490 = load ptr, ptr %107, align 8, !tbaa !221
  %491 = load ptr, ptr %106, align 8, !tbaa !222
  %492 = getelementptr inbounds i8, ptr %491, i64 8
  %493 = icmp ult ptr %490, %492
  br i1 %493, label %.preheader, label %500

.preheader:                                       ; preds = %489, %.preheader
  %494 = phi ptr [ %496, %.preheader ], [ %490, %489 ]
  %495 = load ptr, ptr %494, align 8, !tbaa !103
  call void @_ZdlPv(ptr noundef %495) #32
  %496 = getelementptr inbounds i8, ptr %494, i64 8
  %497 = icmp ult ptr %494, %491
  br i1 %497, label %.preheader, label %498, !llvm.loop !223

498:                                              ; preds = %.preheader
  %499 = load ptr, ptr %82, align 8, !tbaa !220
  br label %500

500:                                              ; preds = %498, %489
  %501 = phi ptr [ %499, %498 ], [ %487, %489 ]
  call void @_ZdlPv(ptr noundef %501) #32
  br label %502

502:                                              ; preds = %500, %486
  %503 = load ptr, ptr %78, align 8, !tbaa !90
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef %503)
          to label %507 unwind label %504

504:                                              ; preds = %502
  %505 = landingpad { ptr, i32 }
          catch ptr null
  %506 = extractvalue { ptr, i32 } %505, 0
  call void @__clang_call_terminate(ptr %506) #33
  unreachable

507:                                              ; preds = %502
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %10) #31
  %508 = load ptr, ptr %76, align 8, !tbaa !177
  %509 = icmp eq ptr %508, null
  br i1 %509, label %511, label %510

510:                                              ; preds = %507
  call void @_ZdlPv(ptr noundef nonnull %508) #32
  br label %511

511:                                              ; preds = %510, %507
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #31
  %512 = load atomic i8, ptr %71 seq_cst, align 1
  %513 = and i8 %512, 1
  %514 = icmp eq i8 %513, 0
  br i1 %514, label %108, label %.loopexit51

515:                                              ; preds = %470, %313, %310, %266, %208, %117
  %516 = phi i32 [ %120, %117 ], [ %472, %470 ], [ %211, %208 ], [ %316, %313 ], [ %311, %310 ], [ %269, %266 ]
  %517 = phi ptr [ %119, %117 ], [ %471, %470 ], [ %210, %208 ], [ %315, %313 ], [ %312, %310 ], [ %268, %266 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #31
  call void @_ZN13BlockMakeDataD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %10) #31
  br label %518

518:                                              ; preds = %515, %109
  %519 = phi i32 [ %516, %515 ], [ %112, %109 ]
  %520 = phi ptr [ %517, %515 ], [ %111, %109 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %10) #31
  %521 = load ptr, ptr %76, align 8, !tbaa !177
  %522 = icmp eq ptr %521, null
  br i1 %522, label %524, label %523

523:                                              ; preds = %518
  call void @_ZdlPv(ptr noundef nonnull %521) #32
  br label %524

524:                                              ; preds = %523, %518
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #31
  %525 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI24VersionMismatchException) #31
  %526 = icmp eq i32 %519, %525
  br i1 %526, label %527, label %577

527:                                              ; preds = %524
  %528 = call ptr @__cxa_begin_catch(ptr %520) #31
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %20) #31
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %20)
          to label %529 unwind label %654

529:                                              ; preds = %527
  %530 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.57, i64 noundef 40)
          to label %531 unwind label %656

531:                                              ; preds = %529
  %532 = load i48, ptr %7, align 8, !tbaa.struct !164
  %533 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3irr4corelsIsEERSoS2_NS0_8vector3dIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %20, i48 %532)
          to label %534 unwind label %656

534:                                              ; preds = %531
  %535 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %533)
          to label %536 unwind label %656

536:                                              ; preds = %534
  %537 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %535, ptr noundef nonnull @.str.53, i64 noundef 4)
          to label %538 unwind label %656

538:                                              ; preds = %536
  %539 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %535)
          to label %540 unwind label %656

540:                                              ; preds = %538
  %541 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %539, ptr noundef nonnull @.str.54, i64 noundef 1)
          to label %542 unwind label %656

542:                                              ; preds = %540
  %543 = load ptr, ptr %528, align 8, !tbaa !26
  %544 = getelementptr inbounds i8, ptr %543, i64 16
  %545 = load ptr, ptr %544, align 8
  %546 = call noundef ptr %545(ptr noundef nonnull align 8 dereferenceable(40) %528) #31
  %547 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %539, ptr noundef %546)
          to label %548 unwind label %656

548:                                              ; preds = %542
  %549 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %547, ptr noundef nonnull @.str.54, i64 noundef 1)
          to label %550 unwind label %656

550:                                              ; preds = %548
  %551 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %547)
          to label %552 unwind label %656

552:                                              ; preds = %550
  %553 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %551, ptr noundef nonnull @.str.55, i64 noundef 14)
          to label %554 unwind label %656

554:                                              ; preds = %552
  %555 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %551)
          to label %556 unwind label %656

556:                                              ; preds = %554
  %557 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %555, ptr noundef nonnull @.str.58, i64 noundef 52)
          to label %558 unwind label %656

558:                                              ; preds = %556
  %559 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %555)
          to label %560 unwind label %656

560:                                              ; preds = %558
  %561 = load ptr, ptr %32, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #31
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(112) %20)
          to label %562 unwind label %658

562:                                              ; preds = %560
  invoke void @_ZN6Server18setAsyncFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1616) %561, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %563 unwind label %660

563:                                              ; preds = %562
  %564 = load ptr, ptr %21, align 8, !tbaa !11
  %565 = getelementptr inbounds i8, ptr %21, i64 16
  %566 = icmp eq ptr %564, %565
  br i1 %566, label %567, label %571

567:                                              ; preds = %563
  %568 = getelementptr inbounds i8, ptr %21, i64 8
  %569 = load i64, ptr %568, align 8, !tbaa !14
  %570 = icmp ult i64 %569, 16
  call void @llvm.assume(i1 %570)
  br label %572

571:                                              ; preds = %563
  call void @_ZdlPv(ptr noundef %564) #32
  br label %572

572:                                              ; preds = %571, %567
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #31
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %20) #31
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %20) #31
  invoke void @__cxa_end_catch()
          to label %.loopexit51 unwind label %676

.loopexit51:                                      ; preds = %511, %625, %572, %70
  %573 = getelementptr inbounds i8, ptr %0, i64 184
  %574 = load ptr, ptr %573, align 8, !tbaa !103
  %575 = icmp eq ptr %574, null
  br i1 %575, label %706, label %576

576:                                              ; preds = %.loopexit51
  invoke void @_ZN15ScriptApiMapgen11on_shutdownEv(ptr noundef nonnull align 8 dereferenceable(8) %574)
          to label %706 unwind label %682

577:                                              ; preds = %524
  %578 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI18SerializationError) #31
  %579 = icmp eq i32 %519, %578
  br i1 %579, label %580, label %733

580:                                              ; preds = %577
  %581 = call ptr @__cxa_begin_catch(ptr %520) #31
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %18) #31
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18)
          to label %582 unwind label %626

582:                                              ; preds = %580
  %583 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.52, i64 noundef 25)
          to label %584 unwind label %628

584:                                              ; preds = %582
  %585 = load i48, ptr %7, align 8, !tbaa.struct !164
  %586 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3irr4corelsIsEERSoS2_NS0_8vector3dIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %18, i48 %585)
          to label %587 unwind label %628

587:                                              ; preds = %584
  %588 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %586)
          to label %589 unwind label %628

589:                                              ; preds = %587
  %590 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %588, ptr noundef nonnull @.str.53, i64 noundef 4)
          to label %591 unwind label %628

591:                                              ; preds = %589
  %592 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %588)
          to label %593 unwind label %628

593:                                              ; preds = %591
  %594 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %592, ptr noundef nonnull @.str.54, i64 noundef 1)
          to label %595 unwind label %628

595:                                              ; preds = %593
  %596 = load ptr, ptr %581, align 8, !tbaa !26
  %597 = getelementptr inbounds i8, ptr %596, i64 16
  %598 = load ptr, ptr %597, align 8
  %599 = call noundef ptr %598(ptr noundef nonnull align 8 dereferenceable(40) %581) #31
  %600 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %592, ptr noundef %599)
          to label %601 unwind label %628

601:                                              ; preds = %595
  %602 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %600, ptr noundef nonnull @.str.54, i64 noundef 1)
          to label %603 unwind label %628

603:                                              ; preds = %601
  %604 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %600)
          to label %605 unwind label %628

605:                                              ; preds = %603
  %606 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %604, ptr noundef nonnull @.str.55, i64 noundef 14)
          to label %607 unwind label %628

607:                                              ; preds = %605
  %608 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %604)
          to label %609 unwind label %628

609:                                              ; preds = %607
  %610 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %608, ptr noundef nonnull @.str.56, i64 noundef 60)
          to label %611 unwind label %628

611:                                              ; preds = %609
  %612 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %608)
          to label %613 unwind label %628

613:                                              ; preds = %611
  %614 = load ptr, ptr %32, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #31
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(112) %18)
          to label %615 unwind label %630

615:                                              ; preds = %613
  invoke void @_ZN6Server18setAsyncFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1616) %614, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %616 unwind label %632

616:                                              ; preds = %615
  %617 = load ptr, ptr %19, align 8, !tbaa !11
  %618 = getelementptr inbounds i8, ptr %19, i64 16
  %619 = icmp eq ptr %617, %618
  br i1 %619, label %620, label %624

620:                                              ; preds = %616
  %621 = getelementptr inbounds i8, ptr %19, i64 8
  %622 = load i64, ptr %621, align 8, !tbaa !14
  %623 = icmp ult i64 %622, 16
  call void @llvm.assume(i1 %623)
  br label %625

624:                                              ; preds = %616
  call void @_ZdlPv(ptr noundef %617) #32
  br label %625

625:                                              ; preds = %624, %620
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #31
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18) #31
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %18) #31
  invoke void @__cxa_end_catch()
          to label %.loopexit51 unwind label %648

626:                                              ; preds = %580
  %627 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %646

628:                                              ; preds = %611, %609, %607, %605, %603, %601, %595, %593, %591, %589, %587, %584, %582
  %629 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %644

630:                                              ; preds = %613
  %631 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %642

632:                                              ; preds = %615
  %633 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %634 = load ptr, ptr %19, align 8, !tbaa !11
  %635 = getelementptr inbounds i8, ptr %19, i64 16
  %636 = icmp eq ptr %634, %635
  br i1 %636, label %637, label %641

637:                                              ; preds = %632
  %638 = getelementptr inbounds i8, ptr %19, i64 8
  %639 = load i64, ptr %638, align 8, !tbaa !14
  %640 = icmp ult i64 %639, 16
  call void @llvm.assume(i1 %640)
  br label %642

641:                                              ; preds = %632
  call void @_ZdlPv(ptr noundef %634) #32
  br label %642

642:                                              ; preds = %641, %637, %630
  %643 = phi { ptr, i32 } [ %631, %630 ], [ %633, %637 ], [ %633, %641 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #31
  br label %644

644:                                              ; preds = %642, %628
  %645 = phi { ptr, i32 } [ %643, %642 ], [ %629, %628 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18) #31
  br label %646

646:                                              ; preds = %644, %626
  %647 = phi { ptr, i32 } [ %645, %644 ], [ %627, %626 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %18) #31
  invoke void @__cxa_end_catch()
          to label %650 unwind label %783

648:                                              ; preds = %625
  %649 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %650

650:                                              ; preds = %648, %646
  %651 = phi { ptr, i32 } [ %649, %648 ], [ %647, %646 ]
  %652 = extractvalue { ptr, i32 } %651, 0
  %653 = extractvalue { ptr, i32 } %651, 1
  br label %733

654:                                              ; preds = %527
  %655 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %674

656:                                              ; preds = %558, %556, %554, %552, %550, %548, %542, %540, %538, %536, %534, %531, %529
  %657 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %672

658:                                              ; preds = %560
  %659 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %670

660:                                              ; preds = %562
  %661 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %662 = load ptr, ptr %21, align 8, !tbaa !11
  %663 = getelementptr inbounds i8, ptr %21, i64 16
  %664 = icmp eq ptr %662, %663
  br i1 %664, label %665, label %669

665:                                              ; preds = %660
  %666 = getelementptr inbounds i8, ptr %21, i64 8
  %667 = load i64, ptr %666, align 8, !tbaa !14
  %668 = icmp ult i64 %667, 16
  call void @llvm.assume(i1 %668)
  br label %670

669:                                              ; preds = %660
  call void @_ZdlPv(ptr noundef %662) #32
  br label %670

670:                                              ; preds = %669, %665, %658
  %671 = phi { ptr, i32 } [ %659, %658 ], [ %661, %665 ], [ %661, %669 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #31
  br label %672

672:                                              ; preds = %670, %656
  %673 = phi { ptr, i32 } [ %671, %670 ], [ %657, %656 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %20) #31
  br label %674

674:                                              ; preds = %672, %654
  %675 = phi { ptr, i32 } [ %673, %672 ], [ %655, %654 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %20) #31
  invoke void @__cxa_end_catch()
          to label %678 unwind label %783

676:                                              ; preds = %572
  %677 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %678

678:                                              ; preds = %676, %674
  %679 = phi { ptr, i32 } [ %677, %676 ], [ %675, %674 ]
  %680 = extractvalue { ptr, i32 } %679, 0
  %681 = extractvalue { ptr, i32 } %679, 1
  br label %733

682:                                              ; preds = %576
  %683 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8ModError
          catch ptr @_ZTISt9exception
  %684 = extractvalue { ptr, i32 } %683, 0
  %685 = extractvalue { ptr, i32 } %683, 1
  %686 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI8ModError) #31
  %687 = icmp eq i32 %685, %686
  br i1 %687, label %688, label %733

688:                                              ; preds = %682
  %689 = call ptr @__cxa_begin_catch(ptr %684) #31
  %690 = load ptr, ptr %32, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #31
  %691 = load ptr, ptr %689, align 8, !tbaa !26
  %692 = getelementptr inbounds i8, ptr %691, i64 16
  %693 = load ptr, ptr %692, align 8
  %694 = call noundef ptr %693(ptr noundef nonnull align 8 dereferenceable(40) %689) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %694, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %695 unwind label %713

695:                                              ; preds = %688
  invoke void @_ZN6Server18setAsyncFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1616) %690, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %696 unwind label %715

696:                                              ; preds = %695
  %697 = load ptr, ptr %22, align 8, !tbaa !11
  %698 = getelementptr inbounds i8, ptr %22, i64 16
  %699 = icmp eq ptr %697, %698
  br i1 %699, label %700, label %704

700:                                              ; preds = %696
  %701 = getelementptr inbounds i8, ptr %22, i64 8
  %702 = load i64, ptr %701, align 8, !tbaa !14
  %703 = icmp ult i64 %702, 16
  call void @llvm.assume(i1 %703)
  br label %705

704:                                              ; preds = %696
  call void @_ZdlPv(ptr noundef %697) #32
  br label %705

705:                                              ; preds = %704, %700
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #31
  invoke void @__cxa_end_catch()
          to label %706 unwind label %727

706:                                              ; preds = %705, %576, %.loopexit51
  invoke void @_ZN12EmergeThread18cancelPendingItemsEv(ptr noundef nonnull align 8 dereferenceable(376) %0)
          to label %707 unwind label %66

707:                                              ; preds = %706
  %708 = load ptr, ptr %28, align 8, !tbaa !90
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %708)
          to label %712 unwind label %709

709:                                              ; preds = %707
  %710 = landingpad { ptr, i32 }
          catch ptr null
  %711 = extractvalue { ptr, i32 } %710, 0
  call void @__clang_call_terminate(ptr %711) #33
  unreachable

712:                                              ; preds = %707
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #31
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7) #31
  ret ptr null

713:                                              ; preds = %688
  %714 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %725

715:                                              ; preds = %695
  %716 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %717 = load ptr, ptr %22, align 8, !tbaa !11
  %718 = getelementptr inbounds i8, ptr %22, i64 16
  %719 = icmp eq ptr %717, %718
  br i1 %719, label %720, label %724

720:                                              ; preds = %715
  %721 = getelementptr inbounds i8, ptr %22, i64 8
  %722 = load i64, ptr %721, align 8, !tbaa !14
  %723 = icmp ult i64 %722, 16
  call void @llvm.assume(i1 %723)
  br label %725

724:                                              ; preds = %715
  call void @_ZdlPv(ptr noundef %717) #32
  br label %725

725:                                              ; preds = %724, %720, %713
  %726 = phi { ptr, i32 } [ %714, %713 ], [ %716, %720 ], [ %716, %724 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #31
  invoke void @__cxa_end_catch()
          to label %729 unwind label %783

727:                                              ; preds = %705
  %728 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %729

729:                                              ; preds = %727, %725
  %730 = phi { ptr, i32 } [ %728, %727 ], [ %726, %725 ]
  %731 = extractvalue { ptr, i32 } %730, 0
  %732 = extractvalue { ptr, i32 } %730, 1
  br label %733

733:                                              ; preds = %729, %682, %678, %650, %577, %66
  %734 = phi i32 [ %69, %66 ], [ %732, %729 ], [ %685, %682 ], [ %681, %678 ], [ %653, %650 ], [ %519, %577 ]
  %735 = phi ptr [ %68, %66 ], [ %731, %729 ], [ %684, %682 ], [ %680, %678 ], [ %652, %650 ], [ %520, %577 ]
  call void @_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #31
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #31
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7) #31
  %736 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #31
  %737 = icmp eq i32 %734, %736
  br i1 %737, label %738, label %778

738:                                              ; preds = %733
  %739 = call ptr @__cxa_begin_catch(ptr %735) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #31
  invoke void @_Z18debug_describe_excB5cxx11RKSt9exception(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %739)
          to label %740 unwind label %761

740:                                              ; preds = %738
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %741, label %742

741:                                              ; preds = %740
  call void @_ZTH11errorstream()
  br label %742

742:                                              ; preds = %741, %740
  %743 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %744 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA34_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %743, ptr noundef nonnull align 1 dereferenceable(34) @.str.59)
          to label %745 unwind label %763

745:                                              ; preds = %742
  %746 = load ptr, ptr %744, align 8, !tbaa !28
  %747 = icmp eq ptr %746, null
  br i1 %747, label %758, label %748

748:                                              ; preds = %745
  %749 = load ptr, ptr %24, align 8, !tbaa !11
  %750 = getelementptr inbounds i8, ptr %24, i64 8
  %751 = load i64, ptr %750, align 8, !tbaa !14
  %752 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %746, ptr noundef %749, i64 noundef %751)
          to label %753 unwind label %763

753:                                              ; preds = %748
  %754 = load ptr, ptr %744, align 8, !tbaa !28
  %755 = icmp eq ptr %754, null
  br i1 %755, label %758, label %756

756:                                              ; preds = %753
  %757 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %754)
          to label %758 unwind label %763

758:                                              ; preds = %756, %753, %745
  %759 = load ptr, ptr %24, align 8, !tbaa !11
  invoke void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef %759, ptr noundef nonnull @.str.33, i32 noundef 751, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN12EmergeThread3runEv) #30
          to label %760 unwind label %763

760:                                              ; preds = %758
  unreachable

761:                                              ; preds = %738
  %762 = landingpad { ptr, i32 }
          cleanup
  br label %773

763:                                              ; preds = %758, %756, %748, %742
  %764 = landingpad { ptr, i32 }
          cleanup
  %765 = load ptr, ptr %24, align 8, !tbaa !11
  %766 = getelementptr inbounds i8, ptr %24, i64 16
  %767 = icmp eq ptr %765, %766
  br i1 %767, label %768, label %772

768:                                              ; preds = %763
  %769 = getelementptr inbounds i8, ptr %24, i64 8
  %770 = load i64, ptr %769, align 8, !tbaa !14
  %771 = icmp ult i64 %770, 16
  call void @llvm.assume(i1 %771)
  br label %773

772:                                              ; preds = %763
  call void @_ZdlPv(ptr noundef %765) #32
  br label %773

773:                                              ; preds = %772, %768, %761
  %774 = phi { ptr, i32 } [ %762, %761 ], [ %764, %768 ], [ %764, %772 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #31
  invoke void @__cxa_end_catch()
          to label %775 unwind label %783

775:                                              ; preds = %773
  %776 = extractvalue { ptr, i32 } %774, 0
  %777 = extractvalue { ptr, i32 } %774, 1
  br label %778

778:                                              ; preds = %775, %733
  %779 = phi i32 [ %777, %775 ], [ %734, %733 ]
  %780 = phi ptr [ %776, %775 ], [ %735, %733 ]
  %781 = insertvalue { ptr, i32 } poison, ptr %780, 0
  %782 = insertvalue { ptr, i32 } %781, i32 %779, 1
  resume { ptr, i32 } %782

783:                                              ; preds = %773, %725, %674, %646, %300
  %784 = landingpad { ptr, i32 }
          catch ptr null
  %785 = extractvalue { ptr, i32 } %784, 0
  call void @__clang_call_terminate(ptr %785) #33
  unreachable
}

declare noundef nonnull align 8 dereferenceable(560) ptr @_ZN17ServerEnvironment12getServerMapEv(ptr noundef nonnull align 8 dereferenceable(5976)) local_unnamed_addr #4

declare void @_ZN5Event4waitEv(ptr noundef nonnull align 8 dereferenceable(89)) local_unnamed_addr #4

declare void @_ZN15ScriptApiMapgen12on_generatedEP13BlockMakeData(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12MapEditEvent17setModifiedBlocksESt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS4_ESaISt4pairIKS4_S6_EEE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !93
  %6 = icmp ugt i64 %5, 1537228672809129301
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #30
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !401
  %11 = load ptr, ptr %3, align 8, !tbaa !399
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 6
  %16 = icmp ult i64 %15, %5
  br i1 %16, label %17, label %35

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !402
  %20 = ptrtoint ptr %19 to i64
  %21 = sub i64 %20, %13
  %22 = mul nuw nsw i64 %5, 6
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #34
  %24 = icmp eq ptr %11, %19
  br i1 %24, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %17, %.preheader12
  %25 = phi ptr [ %28, %.preheader12 ], [ %23, %17 ]
  %26 = phi ptr [ %27, %.preheader12 ], [ %11, %17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %25, ptr noundef nonnull align 2 dereferenceable(6) %26, i64 6, i1 false), !tbaa.struct !164, !alias.scope !403
  %27 = getelementptr inbounds i8, ptr %26, i64 6
  %28 = getelementptr inbounds i8, ptr %25, i64 6
  %29 = icmp eq ptr %27, %19
  br i1 %29, label %.loopexit13, label %.preheader12, !llvm.loop !407

.loopexit13:                                      ; preds = %.preheader12, %17
  %30 = icmp eq ptr %11, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %.loopexit13
  tail call void @_ZdlPv(ptr noundef nonnull %11) #32
  br label %32

32:                                               ; preds = %31, %.loopexit13
  store ptr %23, ptr %3, align 8, !tbaa !399
  %33 = getelementptr inbounds i8, ptr %23, i64 %21
  store ptr %33, ptr %18, align 8, !tbaa !402
  %34 = getelementptr inbounds %"class.irr::core::vector3d", ptr %23, i64 %5
  store ptr %34, ptr %9, align 8, !tbaa !401
  br label %35

35:                                               ; preds = %32, %8
  %36 = getelementptr inbounds i8, ptr %1, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !91
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %.loopexit11, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !103
  br label %43

.loopexit11:                                      ; preds = %85, %35
  ret void

43:                                               ; preds = %85, %40
  %44 = phi ptr [ %42, %40 ], [ %86, %85 ]
  %45 = phi ptr [ %37, %40 ], [ %87, %85 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 32
  %47 = load ptr, ptr %9, align 8, !tbaa !401
  %48 = icmp eq ptr %44, %47
  br i1 %48, label %52, label %49

49:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %44, ptr noundef nonnull align 2 dereferenceable(6) %46, i64 6, i1 false), !tbaa.struct !164
  %50 = load ptr, ptr %41, align 8, !tbaa !402
  %51 = getelementptr inbounds i8, ptr %50, i64 6
  store ptr %51, ptr %41, align 8, !tbaa !402
  br label %85

52:                                               ; preds = %43
  %53 = load ptr, ptr %3, align 8, !tbaa !103
  %54 = ptrtoint ptr %44 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %56, 9223372036854775806
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #30
  unreachable

59:                                               ; preds = %52
  %60 = sdiv exact i64 %56, 6
  %61 = tail call i64 @llvm.umax.i64(i64 %60, i64 1)
  %62 = add nsw i64 %61, %60
  %63 = icmp ult i64 %62, %60
  %64 = tail call i64 @llvm.umin.i64(i64 %62, i64 1537228672809129301)
  %65 = select i1 %63, i64 1537228672809129301, i64 %64
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %59
  %68 = mul nuw nsw i64 %65, 6
  %69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #34
  br label %70

70:                                               ; preds = %67, %59
  %71 = phi ptr [ %69, %67 ], [ null, %59 ]
  %72 = getelementptr inbounds %"class.irr::core::vector3d", ptr %71, i64 %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %72, ptr noundef nonnull align 2 dereferenceable(6) %46, i64 6, i1 false), !tbaa.struct !164
  %73 = icmp eq ptr %53, %44
  br i1 %73, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %70, %.preheader
  %74 = phi ptr [ %77, %.preheader ], [ %71, %70 ]
  %75 = phi ptr [ %76, %.preheader ], [ %53, %70 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %74, ptr noundef nonnull align 2 dereferenceable(6) %75, i64 6, i1 false), !tbaa.struct !164, !alias.scope !408
  %76 = getelementptr inbounds i8, ptr %75, i64 6
  %77 = getelementptr inbounds i8, ptr %74, i64 6
  %78 = icmp eq ptr %76, %44
  br i1 %78, label %.loopexit, label %.preheader, !llvm.loop !407

.loopexit:                                        ; preds = %.preheader, %70
  %79 = phi ptr [ %71, %70 ], [ %77, %.preheader ]
  %80 = getelementptr i8, ptr %79, i64 6
  %81 = icmp eq ptr %53, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %53) #32
  br label %83

83:                                               ; preds = %82, %.loopexit
  store ptr %71, ptr %3, align 8, !tbaa !399
  store ptr %80, ptr %41, align 8, !tbaa !402
  %84 = getelementptr inbounds %"class.irr::core::vector3d", ptr %71, i64 %65
  store ptr %84, ptr %9, align 8, !tbaa !401
  br label %85

85:                                               ; preds = %83, %49
  %86 = phi ptr [ %51, %49 ], [ %80, %83 ]
  %87 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %45) #36
  %88 = icmp eq ptr %87, %38
  br i1 %88, label %.loopexit11, label %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #33
  unreachable

7:                                                ; preds = %1
  ret void
}

declare void @_ZN3Map13dispatchEventERK12MapEditEvent(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BlockMakeDataD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !400
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !26
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(112) %2) #31
  br label %8

8:                                                ; preds = %4, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !220
  %12 = icmp eq ptr %11, null
  br i1 %12, label %28, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 152
  %15 = getelementptr inbounds i8, ptr %0, i64 120
  %16 = load ptr, ptr %15, align 8, !tbaa !221
  %17 = load ptr, ptr %14, align 8, !tbaa !222
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = icmp ult ptr %16, %18
  br i1 %19, label %.preheader, label %26

.preheader:                                       ; preds = %13, %.preheader
  %20 = phi ptr [ %22, %.preheader ], [ %16, %13 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !103
  tail call void @_ZdlPv(ptr noundef %21) #32
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = icmp ult ptr %20, %17
  br i1 %23, label %.preheader, label %24, !llvm.loop !223

24:                                               ; preds = %.preheader
  %25 = load ptr, ptr %10, align 8, !tbaa !220
  br label %26

26:                                               ; preds = %24, %13
  %27 = phi ptr [ %25, %24 ], [ %11, %13 ]
  tail call void @_ZdlPv(ptr noundef %27) #32
  br label %28

28:                                               ; preds = %26, %8
  %29 = getelementptr inbounds i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !90
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %30)
          to label %34 unwind label %31

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #33
  unreachable

34:                                               ; preds = %28
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3irr4corelsIsEERSoS2_NS0_8vector3dIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, i48 %1) local_unnamed_addr #1 comdat {
  %3 = trunc i48 %1 to i16
  %4 = lshr i48 %1, 16
  %5 = trunc i48 %4 to i16
  %6 = lshr i48 %1, 32
  %7 = trunc i48 %6 to i16
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.68, i64 noundef 1)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %0, i16 noundef signext %3)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.69, i64 noundef 1)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %9, i16 noundef signext %5)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.69, i64 noundef 1)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %11, i16 noundef signext %7)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.70, i64 noundef 1)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #13 align 2

declare void @_ZN15ScriptApiMapgen11on_shutdownEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_Z18debug_describe_excB5cxx11RKSt9exception(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA34_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %0, ptr noundef nonnull align 1 dereferenceable(34) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = select i1 %6, i64 976, i64 984
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %11, %2
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12EmergeThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV12EmergeThread, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  %4 = icmp eq ptr %3, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 368
  %7 = getelementptr inbounds i8, ptr %0, i64 336
  %8 = load ptr, ptr %7, align 8, !tbaa !221
  %9 = load ptr, ptr %6, align 8, !tbaa !222
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = icmp ult ptr %8, %10
  br i1 %11, label %.preheader, label %18

.preheader:                                       ; preds = %5, %.preheader
  %12 = phi ptr [ %14, %.preheader ], [ %8, %5 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !103
  tail call void @_ZdlPv(ptr noundef %13) #32
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = icmp ult ptr %12, %9
  br i1 %15, label %.preheader, label %16, !llvm.loop !223

16:                                               ; preds = %.preheader
  %17 = load ptr, ptr %2, align 8, !tbaa !220
  br label %18

18:                                               ; preds = %16, %5
  %19 = phi ptr [ %17, %16 ], [ %3, %5 ]
  tail call void @_ZdlPv(ptr noundef %19) #32
  br label %20

20:                                               ; preds = %18, %1
  %21 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #31
  %22 = getelementptr inbounds i8, ptr %0, i64 184
  %23 = load ptr, ptr %22, align 8, !tbaa !103
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %23, align 8, !tbaa !26
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %23) #31
  br label %29

29:                                               ; preds = %25, %20
  store ptr null, ptr %22, align 8, !tbaa !103
  tail call void @_ZN6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12EmergeThreadD0Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV12EmergeThread, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  %4 = icmp eq ptr %3, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 368
  %7 = getelementptr inbounds i8, ptr %0, i64 336
  %8 = load ptr, ptr %7, align 8, !tbaa !221
  %9 = load ptr, ptr %6, align 8, !tbaa !222
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = icmp ult ptr %8, %10
  br i1 %11, label %.preheader, label %18

.preheader:                                       ; preds = %5, %.preheader
  %12 = phi ptr [ %14, %.preheader ], [ %8, %5 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !103
  tail call void @_ZdlPv(ptr noundef %13) #32
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = icmp ult ptr %12, %9
  br i1 %15, label %.preheader, label %16, !llvm.loop !223

16:                                               ; preds = %.preheader
  %17 = load ptr, ptr %2, align 8, !tbaa !220
  br label %18

18:                                               ; preds = %16, %5
  %19 = phi ptr [ %17, %16 ], [ %3, %5 ]
  tail call void @_ZdlPv(ptr noundef %19) #32
  br label %20

20:                                               ; preds = %18, %1
  %21 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #31
  %22 = getelementptr inbounds i8, ptr %0, i64 184
  %23 = load ptr, ptr %22, align 8, !tbaa !103
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %23, align 8, !tbaa !26
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %23) #31
  br label %29

29:                                               ; preds = %25, %20
  store ptr null, ptr %22, align 8, !tbaa !103
  tail call void @_ZN6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #31
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.60() #22 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
  %1 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #31
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !103
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !26
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(192) %2) #31
  br label %8

8:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !103
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %5, align 4, !tbaa !111
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %5, align 4, !tbaa !111
  br label %13

11:                                               ; preds = %1
  %12 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i32 [ %9, %8 ], [ %12, %11 ]
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !26
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_15BlockEmergeDataESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %13
  %4 = phi ptr [ %8, %13 ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !397
  tail call void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_15BlockEmergeDataESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !395
  %9 = getelementptr inbounds i8, ptr %4, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !177
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %10) #32
  br label %13

13:                                               ; preds = %12, %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %4) #32
  %14 = icmp eq ptr %8, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !412

.loopexit:                                        ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %18
  %4 = phi ptr [ %8, %18 ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !397
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !395
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds i8, ptr %4, i64 48
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds i8, ptr %4, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %10) #32
  br label %18

18:                                               ; preds = %17, %13
  tail call void @_ZdlPv(ptr noundef nonnull %4) #32
  %19 = icmp eq ptr %8, null
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !413

.loopexit:                                        ; preds = %18, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %4 = phi ptr [ %8, %.preheader ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !397
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !395
  tail call void @_ZdlPv(ptr noundef nonnull %4) #32
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !414

.loopexit:                                        ; preds = %.preheader, %2
  ret void
}

declare void @_ZN16BiomeGenOriginalC1EP12BiomeManagerPK19BiomeParamsOriginalN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, i48) unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #23

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt4pairIPFvN3irr4core8vector3dIsEE12EmergeActionPvES6_ESaIS9_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %148, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  %7 = load ptr, ptr %1, align 8, !tbaa !103
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !179
  %14 = load ptr, ptr %0, align 8, !tbaa !103
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ugt i64 %10, %17
  br i1 %18, label %19, label %35

19:                                               ; preds = %4
  %20 = icmp ugt i64 %11, 576460752303423487
  br i1 %20, label %21, label %22, !prof !112

21:                                               ; preds = %19
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

22:                                               ; preds = %19
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #34
  %24 = icmp eq ptr %7, %6
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = add i64 %8, -16
  %27 = sub i64 %26, %9
  %28 = and i64 %27, -16
  %29 = add i64 %28, 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr align 8 %7, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %25, %22
  %31 = icmp eq ptr %14, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %14) #32
  br label %33

33:                                               ; preds = %32, %30
  store ptr %23, ptr %0, align 8, !tbaa !177
  %34 = getelementptr inbounds i8, ptr %23, i64 %10
  store ptr %34, ptr %12, align 8, !tbaa !179
  br label %.loopexit

35:                                               ; preds = %4
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !183
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %38, %16
  %40 = icmp ult i64 %39, %10
  br i1 %40, label %89, label %41

41:                                               ; preds = %35
  %42 = icmp sgt i64 %11, 0
  br i1 %42, label %43, label %.loopexit

43:                                               ; preds = %41
  %44 = and i64 %11, 7
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %.loopexit16, label %.preheader15.preheader

.preheader15.preheader:                           ; preds = %43
  %46 = and i64 %11, 9223372036854775800
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.preheader, %.preheader15
  %47 = phi ptr [ %52, %.preheader15 ], [ %14, %.preheader15.preheader ]
  %48 = phi ptr [ %51, %.preheader15 ], [ %7, %.preheader15.preheader ]
  %49 = phi i64 [ %53, %.preheader15 ], [ 0, %.preheader15.preheader ]
  %50 = load <2 x ptr>, ptr %48, align 8, !tbaa !103
  store <2 x ptr> %50, ptr %47, align 8, !tbaa !103
  %51 = getelementptr inbounds i8, ptr %48, i64 16
  %52 = getelementptr inbounds i8, ptr %47, i64 16
  %53 = add nuw nsw i64 %49, 1
  %54 = icmp eq i64 %53, %44
  br i1 %54, label %.loopexit16, label %.preheader15, !llvm.loop !415

.loopexit16:                                      ; preds = %.preheader15, %43
  %55 = phi i64 [ %11, %43 ], [ %46, %.preheader15 ]
  %56 = phi ptr [ %14, %43 ], [ %52, %.preheader15 ]
  %57 = phi ptr [ %7, %43 ], [ %51, %.preheader15 ]
  %58 = icmp ult i64 %11, 8
  br i1 %58, label %.loopexit, label %.preheader13

.preheader13:                                     ; preds = %.loopexit16, %.preheader13
  %59 = phi i64 [ %86, %.preheader13 ], [ %55, %.loopexit16 ]
  %60 = phi ptr [ %85, %.preheader13 ], [ %56, %.loopexit16 ]
  %61 = phi ptr [ %84, %.preheader13 ], [ %57, %.loopexit16 ]
  %62 = load <2 x ptr>, ptr %61, align 8, !tbaa !103
  store <2 x ptr> %62, ptr %60, align 8, !tbaa !103
  %63 = getelementptr inbounds i8, ptr %61, i64 16
  %64 = getelementptr inbounds i8, ptr %60, i64 16
  %65 = load <2 x ptr>, ptr %63, align 8, !tbaa !103
  store <2 x ptr> %65, ptr %64, align 8, !tbaa !103
  %66 = getelementptr inbounds i8, ptr %61, i64 32
  %67 = getelementptr inbounds i8, ptr %60, i64 32
  %68 = load <2 x ptr>, ptr %66, align 8, !tbaa !103
  store <2 x ptr> %68, ptr %67, align 8, !tbaa !103
  %69 = getelementptr inbounds i8, ptr %61, i64 48
  %70 = getelementptr inbounds i8, ptr %60, i64 48
  %71 = load <2 x ptr>, ptr %69, align 8, !tbaa !103
  store <2 x ptr> %71, ptr %70, align 8, !tbaa !103
  %72 = getelementptr inbounds i8, ptr %61, i64 64
  %73 = getelementptr inbounds i8, ptr %60, i64 64
  %74 = load <2 x ptr>, ptr %72, align 8, !tbaa !103
  store <2 x ptr> %74, ptr %73, align 8, !tbaa !103
  %75 = getelementptr inbounds i8, ptr %61, i64 80
  %76 = getelementptr inbounds i8, ptr %60, i64 80
  %77 = load <2 x ptr>, ptr %75, align 8, !tbaa !103
  store <2 x ptr> %77, ptr %76, align 8, !tbaa !103
  %78 = getelementptr inbounds i8, ptr %61, i64 96
  %79 = getelementptr inbounds i8, ptr %60, i64 96
  %80 = load <2 x ptr>, ptr %78, align 8, !tbaa !103
  store <2 x ptr> %80, ptr %79, align 8, !tbaa !103
  %81 = getelementptr inbounds i8, ptr %61, i64 112
  %82 = getelementptr inbounds i8, ptr %60, i64 112
  %83 = load <2 x ptr>, ptr %81, align 8, !tbaa !103
  store <2 x ptr> %83, ptr %82, align 8, !tbaa !103
  %84 = getelementptr inbounds i8, ptr %61, i64 128
  %85 = getelementptr inbounds i8, ptr %60, i64 128
  %86 = add nsw i64 %59, -8
  %87 = add i64 %59, -9
  %88 = icmp ult i64 %87, -2
  br i1 %88, label %.preheader13, label %.loopexit, !llvm.loop !417

89:                                               ; preds = %35
  %90 = getelementptr i8, ptr %7, i64 %39
  %91 = ashr exact i64 %39, 4
  %92 = icmp sgt i64 %91, 0
  br i1 %92, label %93, label %.loopexit10

93:                                               ; preds = %89
  %94 = and i64 %91, 7
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %.loopexit12, label %.preheader11.preheader

.preheader11.preheader:                           ; preds = %93
  %96 = and i64 %91, 9223372036854775800
  br label %.preheader11

.preheader11:                                     ; preds = %.preheader11.preheader, %.preheader11
  %97 = phi ptr [ %102, %.preheader11 ], [ %14, %.preheader11.preheader ]
  %98 = phi ptr [ %101, %.preheader11 ], [ %7, %.preheader11.preheader ]
  %99 = phi i64 [ %103, %.preheader11 ], [ 0, %.preheader11.preheader ]
  %100 = load <2 x ptr>, ptr %98, align 8, !tbaa !103
  store <2 x ptr> %100, ptr %97, align 8, !tbaa !103
  %101 = getelementptr inbounds i8, ptr %98, i64 16
  %102 = getelementptr inbounds i8, ptr %97, i64 16
  %103 = add nuw nsw i64 %99, 1
  %104 = icmp eq i64 %103, %94
  br i1 %104, label %.loopexit12, label %.preheader11, !llvm.loop !418

.loopexit12:                                      ; preds = %.preheader11, %93
  %105 = phi i64 [ %91, %93 ], [ %96, %.preheader11 ]
  %106 = phi ptr [ %14, %93 ], [ %102, %.preheader11 ]
  %107 = phi ptr [ %7, %93 ], [ %101, %.preheader11 ]
  %108 = icmp ult i64 %91, 8
  br i1 %108, label %.loopexit10, label %.preheader9

.preheader9:                                      ; preds = %.loopexit12, %.preheader9
  %109 = phi i64 [ %136, %.preheader9 ], [ %105, %.loopexit12 ]
  %110 = phi ptr [ %135, %.preheader9 ], [ %106, %.loopexit12 ]
  %111 = phi ptr [ %134, %.preheader9 ], [ %107, %.loopexit12 ]
  %112 = load <2 x ptr>, ptr %111, align 8, !tbaa !103
  store <2 x ptr> %112, ptr %110, align 8, !tbaa !103
  %113 = getelementptr inbounds i8, ptr %111, i64 16
  %114 = getelementptr inbounds i8, ptr %110, i64 16
  %115 = load <2 x ptr>, ptr %113, align 8, !tbaa !103
  store <2 x ptr> %115, ptr %114, align 8, !tbaa !103
  %116 = getelementptr inbounds i8, ptr %111, i64 32
  %117 = getelementptr inbounds i8, ptr %110, i64 32
  %118 = load <2 x ptr>, ptr %116, align 8, !tbaa !103
  store <2 x ptr> %118, ptr %117, align 8, !tbaa !103
  %119 = getelementptr inbounds i8, ptr %111, i64 48
  %120 = getelementptr inbounds i8, ptr %110, i64 48
  %121 = load <2 x ptr>, ptr %119, align 8, !tbaa !103
  store <2 x ptr> %121, ptr %120, align 8, !tbaa !103
  %122 = getelementptr inbounds i8, ptr %111, i64 64
  %123 = getelementptr inbounds i8, ptr %110, i64 64
  %124 = load <2 x ptr>, ptr %122, align 8, !tbaa !103
  store <2 x ptr> %124, ptr %123, align 8, !tbaa !103
  %125 = getelementptr inbounds i8, ptr %111, i64 80
  %126 = getelementptr inbounds i8, ptr %110, i64 80
  %127 = load <2 x ptr>, ptr %125, align 8, !tbaa !103
  store <2 x ptr> %127, ptr %126, align 8, !tbaa !103
  %128 = getelementptr inbounds i8, ptr %111, i64 96
  %129 = getelementptr inbounds i8, ptr %110, i64 96
  %130 = load <2 x ptr>, ptr %128, align 8, !tbaa !103
  store <2 x ptr> %130, ptr %129, align 8, !tbaa !103
  %131 = getelementptr inbounds i8, ptr %111, i64 112
  %132 = getelementptr inbounds i8, ptr %110, i64 112
  %133 = load <2 x ptr>, ptr %131, align 8, !tbaa !103
  store <2 x ptr> %133, ptr %132, align 8, !tbaa !103
  %134 = getelementptr inbounds i8, ptr %111, i64 128
  %135 = getelementptr inbounds i8, ptr %110, i64 128
  %136 = add nsw i64 %109, -8
  %137 = add i64 %109, -9
  %138 = icmp ult i64 %137, -2
  br i1 %138, label %.preheader9, label %.loopexit10, !llvm.loop !419

.loopexit10:                                      ; preds = %.preheader9, %.loopexit12, %89
  %139 = icmp eq ptr %90, %6
  br i1 %139, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit10, %.preheader
  %140 = phi ptr [ %143, %.preheader ], [ %37, %.loopexit10 ]
  %141 = phi ptr [ %142, %.preheader ], [ %90, %.loopexit10 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef nonnull align 8 dereferenceable(16) %141, i64 16, i1 false)
  %142 = getelementptr inbounds i8, ptr %141, i64 16
  %143 = getelementptr inbounds i8, ptr %140, i64 16
  %144 = icmp eq ptr %142, %6
  br i1 %144, label %.loopexit, label %.preheader, !llvm.loop !420

.loopexit:                                        ; preds = %.preheader13, %.preheader, %.loopexit10, %.loopexit16, %41, %33
  %145 = load ptr, ptr %0, align 8, !tbaa !177
  %146 = getelementptr inbounds i8, ptr %145, i64 %10
  %147 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %146, ptr %147, align 8, !tbaa !183
  br label %148

148:                                              ; preds = %.loopexit, %2
  ret ptr %0
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIN3irr4core8vector3dIsEESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #33
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %4 = phi ptr [ %8, %.preheader ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !397
  tail call void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !395
  tail call void @_ZdlPv(ptr noundef nonnull %4) #32
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !421

.loopexit:                                        ; preds = %.preheader, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #24

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #34
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %8 = load i32, ptr %1, align 8, !tbaa !422
  store i32 %8, ptr %6, align 8, !tbaa !422
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !423
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !397
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %4
  %15 = invoke noundef ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %15, ptr %17, align 8, !tbaa !397
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          catch ptr null
  br label %43

20:                                               ; preds = %16, %4
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !395
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %20, %48
  %24 = phi ptr [ %50, %48 ], [ %22, %20 ]
  %25 = phi ptr [ %26, %48 ], [ %6, %20 ]
  %26 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #34
          to label %27 unwind label %41

27:                                               ; preds = %.preheader
  %28 = getelementptr inbounds i8, ptr %24, i64 32
  %29 = getelementptr inbounds i8, ptr %26, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  %30 = load i32, ptr %24, align 8, !tbaa !422
  store i32 %30, ptr %26, align 8, !tbaa !422
  %31 = getelementptr inbounds i8, ptr %26, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %26, ptr %32, align 8, !tbaa !395
  %33 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %25, ptr %33, align 8, !tbaa !423
  %34 = getelementptr inbounds i8, ptr %24, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !397
  %36 = icmp eq ptr %35, null
  br i1 %36, label %48, label %37

37:                                               ; preds = %27
  %38 = invoke noundef ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %39 unwind label %41

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %26, i64 24
  store ptr %38, ptr %40, align 8, !tbaa !397
  br label %48

41:                                               ; preds = %37, %.preheader
  %42 = landingpad { ptr, i32 }
          catch ptr null
  br label %43

43:                                               ; preds = %41, %18
  %44 = phi { ptr, i32 } [ %42, %41 ], [ %19, %18 ]
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = tail call ptr @__cxa_begin_catch(ptr %45) #31
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %47 unwind label %52

47:                                               ; preds = %43
  invoke void @__cxa_rethrow() #30
          to label %58 unwind label %52

48:                                               ; preds = %39, %27
  %49 = getelementptr inbounds i8, ptr %24, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !395
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.loopexit, label %.preheader, !llvm.loop !424

52:                                               ; preds = %47, %43
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %54 unwind label %55

54:                                               ; preds = %52
  resume { ptr, i32 } %53

.loopexit:                                        ; preds = %48, %20
  ret ptr %6

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #33
  unreachable

58:                                               ; preds = %47
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %4 = phi ptr [ %8, %.preheader ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !397
  tail call void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !395
  tail call void @_ZdlPv(ptr noundef nonnull %4) #32
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !425

.loopexit:                                        ; preds = %.preheader, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #25

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef signext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrI13MetricCounterLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !108
  %11 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !110
  %12 = load ptr, ptr %3, align 8, !tbaa !26
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  %15 = load ptr, ptr %3, align 8, !tbaa !26
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !111
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !112

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableItSt4pairIKtjESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !426
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !95
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !201
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableItSt4pairIKtjESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #31
  store i64 %8, ptr %7, align 8, !tbaa !426
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
  tail call void @__clang_call_terminate(ptr %28) #33
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, ptr %9, align 8, !tbaa !95
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = load ptr, ptr %0, align 8, !tbaa !94
  %36 = getelementptr inbounds ptr, ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !103
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %37, align 8, !tbaa !124
  store ptr %40, ptr %3, align 8, !tbaa !124
  %41 = load ptr, ptr %36, align 8, !tbaa !103
  store ptr %3, ptr %41, align 8, !tbaa !124
  br label %58

42:                                               ; preds = %33
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !123
  store ptr %44, ptr %3, align 8, !tbaa !124
  store ptr %3, ptr %43, align 8, !tbaa !123
  %45 = load ptr, ptr %3, align 8, !tbaa !124
  %46 = icmp eq ptr %45, null
  br i1 %46, label %55, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = load i64, ptr %9, align 8, !tbaa !95
  %50 = load i16, ptr %48, align 2, !tbaa !104
  %51 = zext i16 %50 to i64
  %52 = urem i64 %51, %49
  %53 = getelementptr inbounds ptr, ptr %35, i64 %52
  store ptr %3, ptr %53, align 8, !tbaa !103
  %54 = load ptr, ptr %0, align 8, !tbaa !94
  br label %55

55:                                               ; preds = %47, %42
  %56 = phi ptr [ %54, %47 ], [ %35, %42 ]
  %57 = getelementptr inbounds ptr, ptr %56, i64 %34
  store ptr %43, ptr %57, align 8, !tbaa !103
  br label %58

58:                                               ; preds = %55, %39
  %59 = load i64, ptr %11, align 8, !tbaa !201
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !201
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableItSt4pairIKtjESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !112

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !427
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !112

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
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #34
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %5, %4 ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !123
  store ptr null, ptr %17, align 8, !tbaa !123
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15, %42
  %20 = phi ptr [ %22, %42 ], [ %18, %15 ]
  %21 = phi i64 [ %43, %42 ], [ 0, %15 ]
  %22 = load ptr, ptr %20, align 8, !tbaa !124
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load i16, ptr %23, align 2, !tbaa !104
  %25 = zext i16 %24 to i64
  %26 = urem i64 %25, %1
  %27 = getelementptr inbounds ptr, ptr %16, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !103
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %.preheader
  %31 = load ptr, ptr %17, align 8, !tbaa !123
  store ptr %31, ptr %20, align 8, !tbaa !124
  store ptr %20, ptr %17, align 8, !tbaa !123
  store ptr %17, ptr %27, align 8, !tbaa !103
  %32 = load ptr, ptr %20, align 8, !tbaa !124
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds ptr, ptr %16, i64 %21
  br label %39

36:                                               ; preds = %.preheader
  %37 = load ptr, ptr %28, align 8, !tbaa !124
  store ptr %37, ptr %20, align 8, !tbaa !124
  %38 = load ptr, ptr %27, align 8, !tbaa !103
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi ptr [ %35, %34 ], [ %38, %36 ]
  %41 = phi i64 [ %26, %34 ], [ %21, %36 ]
  store ptr %20, ptr %40, align 8, !tbaa !103
  br label %42

42:                                               ; preds = %39, %30
  %43 = phi i64 [ %26, %30 ], [ %41, %39 ]
  %44 = icmp eq ptr %22, null
  br i1 %44, label %.loopexit, label %.preheader, !llvm.loop !428

.loopexit:                                        ; preds = %42, %15
  %45 = load ptr, ptr %0, align 8, !tbaa !94
  %46 = getelementptr inbounds i8, ptr %0, i64 48
  %47 = icmp eq ptr %46, %45
  br i1 %47, label %49, label %48

48:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %45) #32
  br label %49

49:                                               ; preds = %48, %.loopexit
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %50, align 8, !tbaa !95
  store ptr %16, ptr %0, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_15BlockEmergeDataESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE22_M_emplace_hint_uniqueIJS4_IS3_S6_EEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<irr::core::vector3d<short>, std::pair<const irr::core::vector3d<short>, BlockEmergeData>, std::_Select1st<std::pair<const irr::core::vector3d<short>, BlockEmergeData>>, std::less<irr::core::vector3d<short>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #31
  store ptr %0, ptr %4, align 8, !tbaa !103
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #34
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %7, ptr noundef nonnull align 8 dereferenceable(6) %2, i64 6, i1 false), !tbaa.struct !164
  %8 = getelementptr inbounds i8, ptr %6, i64 40
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 48
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load <2 x ptr>, ptr %12, align 8, !tbaa !103
  store <2 x ptr> %13, ptr %11, align 8, !tbaa !103
  %14 = getelementptr inbounds i8, ptr %6, i64 64
  %15 = getelementptr inbounds i8, ptr %2, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !179
  store ptr %16, ptr %14, align 8, !tbaa !179
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store ptr %6, ptr %5, align 8, !tbaa !429
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_15BlockEmergeDataESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(6) %7)
          to label %18 unwind label %53

18:                                               ; preds = %3
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %21 = icmp eq ptr %20, null
  br i1 %21, label %55, label %22

22:                                               ; preds = %18
  %23 = icmp ne ptr %19, null
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = icmp eq ptr %24, %20
  %26 = select i1 %23, i1 true, i1 %25
  br i1 %26, label %48, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %20, i64 32
  %29 = load i16, ptr %7, align 2, !tbaa !172
  %30 = load i16, ptr %28, align 2, !tbaa !172
  %31 = icmp slt i16 %29, %30
  br i1 %31, label %48, label %32

32:                                               ; preds = %27
  %33 = icmp eq i16 %29, %30
  br i1 %33, label %34, label %48

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %6, i64 34
  %36 = load i16, ptr %35, align 2, !tbaa !174
  %37 = getelementptr inbounds i8, ptr %20, i64 34
  %38 = load i16, ptr %37, align 2, !tbaa !174
  %39 = icmp slt i16 %36, %38
  br i1 %39, label %48, label %40

40:                                               ; preds = %34
  %41 = icmp eq i16 %36, %38
  br i1 %41, label %42, label %48

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %6, i64 36
  %44 = load i16, ptr %43, align 2, !tbaa !175
  %45 = getelementptr inbounds i8, ptr %20, i64 36
  %46 = load i16, ptr %45, align 2, !tbaa !175
  %47 = icmp slt i16 %44, %46
  br label %48

48:                                               ; preds = %42, %40, %34, %32, %27, %22
  %49 = phi i1 [ true, %22 ], [ true, %34 ], [ true, %27 ], [ false, %40 ], [ %47, %42 ], [ false, %32 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %49, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %24) #31
  %50 = getelementptr inbounds i8, ptr %0, i64 40
  %51 = load i64, ptr %50, align 8, !tbaa !93
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8, !tbaa !93
  br label %60

53:                                               ; preds = %3
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_15BlockEmergeDataESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #31
  resume { ptr, i32 } %54

55:                                               ; preds = %18
  %56 = load ptr, ptr %11, align 8, !tbaa !177
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  tail call void @_ZdlPv(ptr noundef nonnull %56) #32
  br label %59

59:                                               ; preds = %58, %55
  tail call void @_ZdlPv(ptr noundef nonnull %6) #32
  br label %60

60:                                               ; preds = %59, %48
  %61 = phi ptr [ %6, %48 ], [ %19, %59 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #31
  ret ptr %61
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_15BlockEmergeDataESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(6) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %99

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !93
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !103
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load i16, ptr %13, align 2, !tbaa !172
  %15 = load i16, ptr %2, align 2, !tbaa !172
  %16 = icmp slt i16 %14, %15
  br i1 %16, label %.thread80, label %17

17:                                               ; preds = %10
  %18 = icmp eq i16 %14, %15
  br i1 %18, label %19, label %33

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %12, i64 34
  %21 = load i16, ptr %20, align 2, !tbaa !174
  %22 = getelementptr inbounds i8, ptr %2, i64 2
  %23 = load i16, ptr %22, align 2, !tbaa !174
  %24 = icmp slt i16 %21, %23
  br i1 %24, label %.thread80, label %25

25:                                               ; preds = %19
  %26 = icmp eq i16 %21, %23
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %12, i64 36
  %29 = load i16, ptr %28, align 2, !tbaa !175
  %30 = getelementptr inbounds i8, ptr %2, i64 4
  %31 = load i16, ptr %30, align 2, !tbaa !175
  %32 = icmp slt i16 %29, %31
  br i1 %32, label %.thread80, label %33

33:                                               ; preds = %27, %25, %17, %6
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !103
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit53, label %37

37:                                               ; preds = %33
  %38 = load i16, ptr %2, align 2, !tbaa !172
  %39 = getelementptr inbounds i8, ptr %2, i64 2
  %40 = load i16, ptr %39, align 2
  %41 = getelementptr inbounds i8, ptr %2, i64 4
  %42 = load i16, ptr %41, align 2
  br label %43

43:                                               ; preds = %.backedge, %37
  %44 = phi ptr [ %35, %37 ], [ %.be, %.backedge ]
  %45 = getelementptr inbounds i8, ptr %44, i64 32
  %46 = load i16, ptr %45, align 2, !tbaa !172
  %47 = icmp slt i16 %38, %46
  br i1 %47, label %60, label %48

48:                                               ; preds = %43
  %49 = icmp eq i16 %38, %46
  br i1 %49, label %50, label %64

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %44, i64 34
  %52 = load i16, ptr %51, align 2, !tbaa !174
  %53 = icmp slt i16 %40, %52
  br i1 %53, label %60, label %54

54:                                               ; preds = %50
  %55 = icmp eq i16 %40, %52
  br i1 %55, label %56, label %64

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %44, i64 36
  %58 = load i16, ptr %57, align 2, !tbaa !175
  %59 = icmp slt i16 %42, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %56, %50, %43
  %61 = getelementptr inbounds i8, ptr %44, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !103
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.loopexit53, label %.backedge

64:                                               ; preds = %56, %54, %48
  %65 = getelementptr inbounds i8, ptr %44, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !103
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.loopexit, label %.backedge

.backedge:                                        ; preds = %64, %60
  %.be = phi ptr [ %62, %60 ], [ %66, %64 ]
  br label %43, !llvm.loop !431

.loopexit53:                                      ; preds = %60, %33
  %68 = phi ptr [ %1, %33 ], [ %44, %60 ]
  %69 = getelementptr inbounds i8, ptr %0, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !91
  %71 = icmp eq ptr %68, %70
  br i1 %71, label %.thread80, label %72

72:                                               ; preds = %.loopexit53
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %68) #36
  %74 = getelementptr inbounds i8, ptr %73, i64 32
  %75 = load i16, ptr %74, align 2, !tbaa !172
  %76 = load i16, ptr %2, align 2, !tbaa !172
  br label %.loopexit

.loopexit:                                        ; preds = %64, %72
  %77 = phi i16 [ %76, %72 ], [ %38, %64 ]
  %78 = phi i16 [ %75, %72 ], [ %46, %64 ]
  %79 = phi ptr [ %68, %72 ], [ %44, %64 ]
  %80 = phi ptr [ %73, %72 ], [ %44, %64 ]
  %81 = icmp slt i16 %78, %77
  br i1 %81, label %.thread80, label %82

82:                                               ; preds = %.loopexit
  %83 = icmp eq i16 %78, %77
  br i1 %83, label %84, label %98

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %80, i64 34
  %86 = load i16, ptr %85, align 2, !tbaa !174
  %87 = getelementptr inbounds i8, ptr %2, i64 2
  %88 = load i16, ptr %87, align 2, !tbaa !174
  %89 = icmp slt i16 %86, %88
  br i1 %89, label %.thread80, label %90

90:                                               ; preds = %84
  %91 = icmp eq i16 %86, %88
  br i1 %91, label %92, label %98

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %80, i64 36
  %94 = load i16, ptr %93, align 2, !tbaa !175
  %95 = getelementptr inbounds i8, ptr %2, i64 4
  %96 = load i16, ptr %95, align 2, !tbaa !175
  %97 = icmp slt i16 %94, %96
  br i1 %97, label %.thread80, label %98

98:                                               ; preds = %92, %90, %82
  br label %.thread80

99:                                               ; preds = %3
  %100 = getelementptr inbounds i8, ptr %1, i64 32
  %101 = load i16, ptr %2, align 2, !tbaa !172
  %102 = load i16, ptr %100, align 2, !tbaa !172
  %103 = icmp slt i16 %101, %102
  br i1 %103, label %120, label %104

104:                                              ; preds = %99
  %105 = icmp eq i16 %101, %102
  br i1 %105, label %106, label %213

106:                                              ; preds = %104
  %107 = getelementptr inbounds i8, ptr %2, i64 2
  %108 = load i16, ptr %107, align 2, !tbaa !174
  %109 = getelementptr inbounds i8, ptr %1, i64 34
  %110 = load i16, ptr %109, align 2, !tbaa !174
  %111 = icmp slt i16 %108, %110
  br i1 %111, label %120, label %112

112:                                              ; preds = %106
  %113 = icmp eq i16 %108, %110
  br i1 %113, label %114, label %.thread

114:                                              ; preds = %112
  %115 = getelementptr inbounds i8, ptr %2, i64 4
  %116 = load i16, ptr %115, align 2, !tbaa !175
  %117 = getelementptr inbounds i8, ptr %1, i64 36
  %118 = load i16, ptr %117, align 2, !tbaa !175
  %119 = icmp slt i16 %116, %118
  br i1 %119, label %120, label %215

120:                                              ; preds = %114, %106, %99
  %121 = getelementptr inbounds i8, ptr %0, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !103
  %123 = icmp eq ptr %122, %1
  br i1 %123, label %.thread80, label %124

124:                                              ; preds = %120
  %125 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #36
  %126 = getelementptr inbounds i8, ptr %125, i64 32
  %127 = load i16, ptr %126, align 2, !tbaa !172
  %128 = icmp slt i16 %127, %101
  br i1 %128, label %145, label %129

129:                                              ; preds = %124
  %130 = icmp eq i16 %127, %101
  br i1 %130, label %131, label %151

131:                                              ; preds = %129
  %132 = getelementptr inbounds i8, ptr %125, i64 34
  %133 = load i16, ptr %132, align 2, !tbaa !174
  %134 = getelementptr inbounds i8, ptr %2, i64 2
  %135 = load i16, ptr %134, align 2, !tbaa !174
  %136 = icmp slt i16 %133, %135
  br i1 %136, label %145, label %137

137:                                              ; preds = %131
  %138 = icmp eq i16 %133, %135
  br i1 %138, label %139, label %151

139:                                              ; preds = %137
  %140 = getelementptr inbounds i8, ptr %125, i64 36
  %141 = load i16, ptr %140, align 2, !tbaa !175
  %142 = getelementptr inbounds i8, ptr %2, i64 4
  %143 = load i16, ptr %142, align 2, !tbaa !175
  %144 = icmp slt i16 %141, %143
  br i1 %144, label %145, label %151

145:                                              ; preds = %139, %131, %124
  %146 = getelementptr inbounds i8, ptr %125, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !397
  %148 = icmp eq ptr %147, null
  %149 = select i1 %148, ptr null, ptr %1
  %150 = select i1 %148, ptr %125, ptr %1
  br label %.thread80

151:                                              ; preds = %139, %137, %129
  %152 = getelementptr inbounds i8, ptr %0, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !103
  %154 = icmp eq ptr %153, null
  br i1 %154, label %.loopexit55, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, ptr %2, i64 2
  %157 = load i16, ptr %156, align 2
  %158 = getelementptr inbounds i8, ptr %2, i64 4
  %159 = load i16, ptr %158, align 2
  br label %160

160:                                              ; preds = %.backedge106, %155
  %161 = phi ptr [ %153, %155 ], [ %.be107, %.backedge106 ]
  %162 = getelementptr inbounds i8, ptr %161, i64 32
  %163 = load i16, ptr %162, align 2, !tbaa !172
  %164 = icmp slt i16 %101, %163
  br i1 %164, label %177, label %165

165:                                              ; preds = %160
  %166 = icmp eq i16 %101, %163
  br i1 %166, label %167, label %181

167:                                              ; preds = %165
  %168 = getelementptr inbounds i8, ptr %161, i64 34
  %169 = load i16, ptr %168, align 2, !tbaa !174
  %170 = icmp slt i16 %157, %169
  br i1 %170, label %177, label %171

171:                                              ; preds = %167
  %172 = icmp eq i16 %157, %169
  br i1 %172, label %173, label %181

173:                                              ; preds = %171
  %174 = getelementptr inbounds i8, ptr %161, i64 36
  %175 = load i16, ptr %174, align 2, !tbaa !175
  %176 = icmp slt i16 %159, %175
  br i1 %176, label %177, label %181

177:                                              ; preds = %173, %167, %160
  %178 = getelementptr inbounds i8, ptr %161, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !103
  %180 = icmp eq ptr %179, null
  br i1 %180, label %.loopexit55, label %.backedge106

181:                                              ; preds = %173, %171, %165
  %182 = getelementptr inbounds i8, ptr %161, i64 24
  %183 = load ptr, ptr %182, align 8, !tbaa !103
  %184 = icmp eq ptr %183, null
  br i1 %184, label %.loopexit54, label %.backedge106

.backedge106:                                     ; preds = %181, %177
  %.be107 = phi ptr [ %179, %177 ], [ %183, %181 ]
  br label %160, !llvm.loop !431

.loopexit55:                                      ; preds = %177, %151
  %185 = phi ptr [ %4, %151 ], [ %161, %177 ]
  %186 = icmp eq ptr %185, %122
  br i1 %186, label %.thread80, label %187

187:                                              ; preds = %.loopexit55
  %188 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %185) #36
  %189 = getelementptr inbounds i8, ptr %188, i64 32
  %190 = load i16, ptr %189, align 2, !tbaa !172
  br label %.loopexit54

.loopexit54:                                      ; preds = %181, %187
  %191 = phi i16 [ %190, %187 ], [ %163, %181 ]
  %192 = phi ptr [ %185, %187 ], [ %161, %181 ]
  %193 = phi ptr [ %188, %187 ], [ %161, %181 ]
  %194 = icmp slt i16 %191, %101
  br i1 %194, label %.thread80, label %195

195:                                              ; preds = %.loopexit54
  %196 = icmp eq i16 %191, %101
  br i1 %196, label %197, label %211

197:                                              ; preds = %195
  %198 = getelementptr inbounds i8, ptr %193, i64 34
  %199 = load i16, ptr %198, align 2, !tbaa !174
  %200 = getelementptr inbounds i8, ptr %2, i64 2
  %201 = load i16, ptr %200, align 2, !tbaa !174
  %202 = icmp slt i16 %199, %201
  br i1 %202, label %.thread80, label %203

203:                                              ; preds = %197
  %204 = icmp eq i16 %199, %201
  br i1 %204, label %205, label %211

205:                                              ; preds = %203
  %206 = getelementptr inbounds i8, ptr %193, i64 36
  %207 = load i16, ptr %206, align 2, !tbaa !175
  %208 = getelementptr inbounds i8, ptr %2, i64 4
  %209 = load i16, ptr %208, align 2, !tbaa !175
  %210 = icmp slt i16 %207, %209
  br i1 %210, label %.thread80, label %211

211:                                              ; preds = %205, %203, %195
  br label %.thread80

.thread:                                          ; preds = %112
  %212 = icmp slt i16 %110, %108
  br i1 %212, label %221, label %.thread80

213:                                              ; preds = %104
  %214 = icmp slt i16 %102, %101
  br i1 %214, label %221, label %.thread80

215:                                              ; preds = %114
  %216 = getelementptr inbounds i8, ptr %1, i64 36
  %217 = load i16, ptr %216, align 2, !tbaa !175
  %218 = getelementptr inbounds i8, ptr %2, i64 4
  %219 = load i16, ptr %218, align 2, !tbaa !175
  %220 = icmp slt i16 %217, %219
  br i1 %220, label %221, label %.thread80

221:                                              ; preds = %.thread, %215, %213
  %222 = getelementptr inbounds i8, ptr %0, i64 32
  %223 = load ptr, ptr %222, align 8, !tbaa !103
  %224 = icmp eq ptr %223, %1
  br i1 %224, label %.thread80, label %225

225:                                              ; preds = %221
  %226 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #36
  %227 = getelementptr inbounds i8, ptr %226, i64 32
  %228 = load i16, ptr %227, align 2, !tbaa !172
  %229 = icmp slt i16 %101, %228
  br i1 %229, label %246, label %230

230:                                              ; preds = %225
  %231 = icmp eq i16 %101, %228
  br i1 %231, label %232, label %252

232:                                              ; preds = %230
  %233 = getelementptr inbounds i8, ptr %2, i64 2
  %234 = load i16, ptr %233, align 2, !tbaa !174
  %235 = getelementptr inbounds i8, ptr %226, i64 34
  %236 = load i16, ptr %235, align 2, !tbaa !174
  %237 = icmp slt i16 %234, %236
  br i1 %237, label %246, label %238

238:                                              ; preds = %232
  %239 = icmp eq i16 %234, %236
  br i1 %239, label %240, label %252

240:                                              ; preds = %238
  %241 = getelementptr inbounds i8, ptr %2, i64 4
  %242 = load i16, ptr %241, align 2, !tbaa !175
  %243 = getelementptr inbounds i8, ptr %226, i64 36
  %244 = load i16, ptr %243, align 2, !tbaa !175
  %245 = icmp slt i16 %242, %244
  br i1 %245, label %246, label %252

246:                                              ; preds = %240, %232, %225
  %247 = getelementptr inbounds i8, ptr %1, i64 24
  %248 = load ptr, ptr %247, align 8, !tbaa !397
  %249 = icmp eq ptr %248, null
  %250 = select i1 %249, ptr null, ptr %226
  %251 = select i1 %249, ptr %1, ptr %226
  br label %.thread80

252:                                              ; preds = %240, %238, %230
  %253 = getelementptr inbounds i8, ptr %0, i64 16
  %254 = load ptr, ptr %253, align 8, !tbaa !103
  %255 = icmp eq ptr %254, null
  br i1 %255, label %.loopexit57, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds i8, ptr %2, i64 2
  %258 = load i16, ptr %257, align 2
  %259 = getelementptr inbounds i8, ptr %2, i64 4
  %260 = load i16, ptr %259, align 2
  br label %261

261:                                              ; preds = %.backedge112, %256
  %262 = phi ptr [ %254, %256 ], [ %.be113, %.backedge112 ]
  %263 = getelementptr inbounds i8, ptr %262, i64 32
  %264 = load i16, ptr %263, align 2, !tbaa !172
  %265 = icmp slt i16 %101, %264
  br i1 %265, label %278, label %266

266:                                              ; preds = %261
  %267 = icmp eq i16 %101, %264
  br i1 %267, label %268, label %282

268:                                              ; preds = %266
  %269 = getelementptr inbounds i8, ptr %262, i64 34
  %270 = load i16, ptr %269, align 2, !tbaa !174
  %271 = icmp slt i16 %258, %270
  br i1 %271, label %278, label %272

272:                                              ; preds = %268
  %273 = icmp eq i16 %258, %270
  br i1 %273, label %274, label %282

274:                                              ; preds = %272
  %275 = getelementptr inbounds i8, ptr %262, i64 36
  %276 = load i16, ptr %275, align 2, !tbaa !175
  %277 = icmp slt i16 %260, %276
  br i1 %277, label %278, label %282

278:                                              ; preds = %274, %268, %261
  %279 = getelementptr inbounds i8, ptr %262, i64 16
  %280 = load ptr, ptr %279, align 8, !tbaa !103
  %281 = icmp eq ptr %280, null
  br i1 %281, label %.loopexit57, label %.backedge112

282:                                              ; preds = %274, %272, %266
  %283 = getelementptr inbounds i8, ptr %262, i64 24
  %284 = load ptr, ptr %283, align 8, !tbaa !103
  %285 = icmp eq ptr %284, null
  br i1 %285, label %.loopexit56, label %.backedge112

.backedge112:                                     ; preds = %282, %278
  %.be113 = phi ptr [ %280, %278 ], [ %284, %282 ]
  br label %261, !llvm.loop !431

.loopexit57:                                      ; preds = %278, %252
  %286 = phi ptr [ %4, %252 ], [ %262, %278 ]
  %287 = getelementptr inbounds i8, ptr %0, i64 24
  %288 = load ptr, ptr %287, align 8, !tbaa !91
  %289 = icmp eq ptr %286, %288
  br i1 %289, label %.thread80, label %290

290:                                              ; preds = %.loopexit57
  %291 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %286) #36
  %292 = getelementptr inbounds i8, ptr %291, i64 32
  %293 = load i16, ptr %292, align 2, !tbaa !172
  br label %.loopexit56

.loopexit56:                                      ; preds = %282, %290
  %294 = phi i16 [ %293, %290 ], [ %264, %282 ]
  %295 = phi ptr [ %286, %290 ], [ %262, %282 ]
  %296 = phi ptr [ %291, %290 ], [ %262, %282 ]
  %297 = icmp slt i16 %294, %101
  br i1 %297, label %.thread80, label %298

298:                                              ; preds = %.loopexit56
  %299 = icmp eq i16 %294, %101
  br i1 %299, label %300, label %314

300:                                              ; preds = %298
  %301 = getelementptr inbounds i8, ptr %296, i64 34
  %302 = load i16, ptr %301, align 2, !tbaa !174
  %303 = getelementptr inbounds i8, ptr %2, i64 2
  %304 = load i16, ptr %303, align 2, !tbaa !174
  %305 = icmp slt i16 %302, %304
  br i1 %305, label %.thread80, label %306

306:                                              ; preds = %300
  %307 = icmp eq i16 %302, %304
  br i1 %307, label %308, label %314

308:                                              ; preds = %306
  %309 = getelementptr inbounds i8, ptr %296, i64 36
  %310 = load i16, ptr %309, align 2, !tbaa !175
  %311 = getelementptr inbounds i8, ptr %2, i64 4
  %312 = load i16, ptr %311, align 2, !tbaa !175
  %313 = icmp slt i16 %310, %312
  br i1 %313, label %.thread80, label %314

314:                                              ; preds = %308, %306, %298
  br label %.thread80

.thread80:                                        ; preds = %.thread, %314, %308, %300, %.loopexit56, %.loopexit57, %246, %221, %215, %213, %211, %205, %197, %.loopexit54, %.loopexit55, %145, %120, %98, %92, %84, %.loopexit, %.loopexit53, %27, %19, %10
  %315 = phi ptr [ null, %27 ], [ %1, %120 ], [ null, %221 ], [ %1, %215 ], [ null, %19 ], [ null, %10 ], [ %149, %145 ], [ %250, %246 ], [ %80, %98 ], [ null, %.loopexit53 ], [ null, %92 ], [ null, %84 ], [ null, %.loopexit ], [ %193, %211 ], [ null, %.loopexit55 ], [ null, %205 ], [ null, %197 ], [ null, %.loopexit54 ], [ %296, %314 ], [ null, %.loopexit57 ], [ null, %308 ], [ null, %300 ], [ null, %.loopexit56 ], [ %1, %213 ], [ %1, %.thread ]
  %316 = phi ptr [ %12, %27 ], [ %1, %120 ], [ %1, %221 ], [ null, %215 ], [ %12, %19 ], [ %12, %10 ], [ %150, %145 ], [ %251, %246 ], [ null, %98 ], [ %68, %.loopexit53 ], [ %79, %92 ], [ %79, %84 ], [ %79, %.loopexit ], [ null, %211 ], [ %122, %.loopexit55 ], [ %192, %205 ], [ %192, %197 ], [ %192, %.loopexit54 ], [ null, %314 ], [ %286, %.loopexit57 ], [ %295, %308 ], [ %295, %300 ], [ %295, %.loopexit56 ], [ null, %213 ], [ null, %.thread ]
  %317 = insertvalue { ptr, ptr } poison, ptr %315, 0
  %318 = insertvalue { ptr, ptr } %317, ptr %316, 1
  ret { ptr, ptr } %318
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_15BlockEmergeDataESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !429
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !177
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %7) #32
  br label %10

10:                                               ; preds = %9, %5
  tail call void @_ZdlPv(ptr noundef nonnull %3) #32
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #24

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = udiv i64 %1, 85
  %4 = urem i64 %1, 85
  %5 = add nuw nsw i64 %3, 1
  %6 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !432
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #34
  store ptr %10, ptr %0, align 8, !tbaa !220
  %11 = sub nsw i64 %7, %5
  %12 = lshr i64 %11, 1
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = getelementptr inbounds ptr, ptr %13, i64 %5
  br label %15

15:                                               ; preds = %18, %2
  %16 = phi ptr [ %19, %18 ], [ %13, %2 ]
  %17 = invoke noalias noundef nonnull dereferenceable(510) ptr @_Znwm(i64 noundef 510) #34
          to label %18 unwind label %21

18:                                               ; preds = %15
  store ptr %17, ptr %16, align 8, !tbaa !103
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = icmp ult ptr %19, %14
  br i1 %20, label %15, label %43, !llvm.loop !433

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #31
  %25 = icmp ugt ptr %16, %13
  br i1 %25, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %21, %.preheader
  %26 = phi ptr [ %28, %.preheader ], [ %13, %21 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !103
  tail call void @_ZdlPv(ptr noundef %27) #32
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  %29 = icmp ult ptr %28, %16
  br i1 %29, label %.preheader, label %.loopexit, !llvm.loop !223

.loopexit:                                        ; preds = %.preheader, %21
  invoke void @__cxa_rethrow() #30
          to label %35 unwind label %30

30:                                               ; preds = %.loopexit
  %31 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %36 unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #33
  unreachable

35:                                               ; preds = %.loopexit
  unreachable

36:                                               ; preds = %30
  %37 = extractvalue { ptr, i32 } %31, 0
  %38 = tail call ptr @__cxa_begin_catch(ptr %37) #31
  %39 = load ptr, ptr %0, align 8, !tbaa !220
  tail call void @_ZdlPv(ptr noundef %39) #32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #30
          to label %61 unwind label %40

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %58

42:                                               ; preds = %40
  resume { ptr, i32 } %41

43:                                               ; preds = %18
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %13, ptr %45, align 8, !tbaa !195
  %46 = load ptr, ptr %13, align 8, !tbaa !103
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %46, ptr %47, align 8, !tbaa !197
  %48 = getelementptr inbounds i8, ptr %46, i64 510
  %49 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %48, ptr %49, align 8, !tbaa !198
  %50 = getelementptr inbounds i8, ptr %0, i64 48
  %51 = getelementptr inbounds i8, ptr %14, i64 -8
  %52 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %51, ptr %52, align 8, !tbaa !195
  %53 = load ptr, ptr %51, align 8, !tbaa !103
  %54 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %53, ptr %54, align 8, !tbaa !197
  %55 = getelementptr inbounds i8, ptr %53, i64 510
  %56 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %55, ptr %56, align 8, !tbaa !198
  store ptr %46, ptr %44, align 8, !tbaa !227
  %57 = getelementptr inbounds %"class.irr::core::vector3d", ptr %53, i64 %4
  store ptr %57, ptr %50, align 8, !tbaa !162
  ret void

58:                                               ; preds = %40
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #33
  unreachable

61:                                               ; preds = %36
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN3irr4core8vector3dIsEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 2 dereferenceable(6) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !195
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !195
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %14 = sext i1 %13 to i64
  %15 = add nsw i64 %12, %14
  %16 = mul nsw i64 %15, 85
  %17 = load ptr, ptr %3, align 8, !tbaa !196
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !197
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 6
  %24 = add nsw i64 %16, %23
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !198
  %27 = load ptr, ptr %4, align 8, !tbaa !196
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 6
  %32 = add nsw i64 %24, %31
  %33 = icmp eq i64 %32, 1537228672809129301
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #30
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !432
  %38 = load ptr, ptr %0, align 8, !tbaa !220
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %9, %39
  %41 = ashr exact i64 %40, 3
  %42 = sub i64 %37, %41
  %43 = icmp ult i64 %42, 2
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  tail call void @_ZNSt5dequeIN3irr4core8vector3dIsEESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %45 = load ptr, ptr %5, align 8, !tbaa !222
  br label %46

46:                                               ; preds = %44, %35
  %47 = phi ptr [ %6, %35 ], [ %45, %44 ]
  %48 = tail call noalias noundef nonnull dereferenceable(510) ptr @_Znwm(i64 noundef 510) #34
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !103
  %50 = load ptr, ptr %3, align 8, !tbaa !162
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %50, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false), !tbaa.struct !164
  %51 = load ptr, ptr %5, align 8, !tbaa !222
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %52, ptr %5, align 8, !tbaa !195
  %53 = load ptr, ptr %52, align 8, !tbaa !103
  store ptr %53, ptr %18, align 8, !tbaa !197
  %54 = getelementptr inbounds i8, ptr %53, i64 510
  %55 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %54, ptr %55, align 8, !tbaa !198
  store ptr %53, ptr %3, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN3irr4core8vector3dIsEESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !222
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !221
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
  %19 = load ptr, ptr %0, align 8, !tbaa !220
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
  br i1 %44, label %45, label %49, !prof !112

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
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #34
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
  %63 = load ptr, ptr %0, align 8, !tbaa !220
  tail call void @_ZdlPv(ptr noundef %63) #32
  store ptr %51, ptr %0, align 8, !tbaa !220
  store i64 %43, ptr %14, align 8, !tbaa !432
  br label %64

64:                                               ; preds = %62, %33, %32, %29, %28
  %65 = phi ptr [ %56, %62 ], [ %24, %28 ], [ %24, %29 ], [ %24, %32 ], [ %24, %33 ]
  store ptr %65, ptr %6, align 8, !tbaa !195
  %66 = load ptr, ptr %65, align 8, !tbaa !103
  %67 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %66, ptr %67, align 8, !tbaa !197
  %68 = getelementptr inbounds i8, ptr %66, i64 510
  %69 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %68, ptr %69, align 8, !tbaa !198
  %70 = getelementptr inbounds ptr, ptr %65, i64 %12
  %71 = getelementptr inbounds i8, ptr %70, i64 -8
  store ptr %71, ptr %4, align 8, !tbaa !195
  %72 = load ptr, ptr %71, align 8, !tbaa !103
  %73 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %72, ptr %73, align 8, !tbaa !197
  %74 = getelementptr inbounds i8, ptr %72, i64 510
  %75 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %74, ptr %75, align 8, !tbaa !198
  ret void
}

declare void @_ZN15EmergeScriptingC1EP12EmergeThread(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #34
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !103
  %9 = inttoptr i64 %8 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %7, ptr noundef nonnull align 2 dereferenceable(6) %9, i64 6, i1 false), !tbaa.struct !164
  %10 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr null, ptr %10, align 8, !tbaa !434
  %11 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(6) %7)
          to label %12 unwind label %47

12:                                               ; preds = %5
  %13 = extractvalue { ptr, ptr } %11, 0
  %14 = extractvalue { ptr, ptr } %11, 1
  %15 = icmp eq ptr %14, null
  br i1 %15, label %49, label %16

16:                                               ; preds = %12
  %17 = icmp ne ptr %13, null
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = icmp eq ptr %18, %14
  %20 = select i1 %17, i1 true, i1 %19
  br i1 %20, label %42, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %14, i64 32
  %23 = load i16, ptr %7, align 2, !tbaa !172
  %24 = load i16, ptr %22, align 2, !tbaa !172
  %25 = icmp slt i16 %23, %24
  br i1 %25, label %42, label %26

26:                                               ; preds = %21
  %27 = icmp eq i16 %23, %24
  br i1 %27, label %28, label %42

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %6, i64 34
  %30 = load i16, ptr %29, align 2, !tbaa !174
  %31 = getelementptr inbounds i8, ptr %14, i64 34
  %32 = load i16, ptr %31, align 2, !tbaa !174
  %33 = icmp slt i16 %30, %32
  br i1 %33, label %42, label %34

34:                                               ; preds = %28
  %35 = icmp eq i16 %30, %32
  br i1 %35, label %36, label %42

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %6, i64 36
  %38 = load i16, ptr %37, align 2, !tbaa !175
  %39 = getelementptr inbounds i8, ptr %14, i64 36
  %40 = load i16, ptr %39, align 2, !tbaa !175
  %41 = icmp slt i16 %38, %40
  br label %42

42:                                               ; preds = %36, %34, %28, %26, %21, %16
  %43 = phi i1 [ true, %16 ], [ true, %28 ], [ true, %21 ], [ false, %34 ], [ %41, %36 ], [ false, %26 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %43, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %18) #31
  %44 = getelementptr inbounds i8, ptr %0, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !93
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !93
  br label %50

47:                                               ; preds = %5
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #32
  resume { ptr, i32 } %48

49:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %6) #32
  br label %50

50:                                               ; preds = %49, %42
  %51 = phi ptr [ %6, %42 ], [ %13, %49 ]
  ret ptr %51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(6) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %99

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !93
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !103
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load i16, ptr %13, align 2, !tbaa !172
  %15 = load i16, ptr %2, align 2, !tbaa !172
  %16 = icmp slt i16 %14, %15
  br i1 %16, label %.thread80, label %17

17:                                               ; preds = %10
  %18 = icmp eq i16 %14, %15
  br i1 %18, label %19, label %33

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %12, i64 34
  %21 = load i16, ptr %20, align 2, !tbaa !174
  %22 = getelementptr inbounds i8, ptr %2, i64 2
  %23 = load i16, ptr %22, align 2, !tbaa !174
  %24 = icmp slt i16 %21, %23
  br i1 %24, label %.thread80, label %25

25:                                               ; preds = %19
  %26 = icmp eq i16 %21, %23
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %12, i64 36
  %29 = load i16, ptr %28, align 2, !tbaa !175
  %30 = getelementptr inbounds i8, ptr %2, i64 4
  %31 = load i16, ptr %30, align 2, !tbaa !175
  %32 = icmp slt i16 %29, %31
  br i1 %32, label %.thread80, label %33

33:                                               ; preds = %27, %25, %17, %6
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !103
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit53, label %37

37:                                               ; preds = %33
  %38 = load i16, ptr %2, align 2, !tbaa !172
  %39 = getelementptr inbounds i8, ptr %2, i64 2
  %40 = load i16, ptr %39, align 2
  %41 = getelementptr inbounds i8, ptr %2, i64 4
  %42 = load i16, ptr %41, align 2
  br label %43

43:                                               ; preds = %.backedge, %37
  %44 = phi ptr [ %35, %37 ], [ %.be, %.backedge ]
  %45 = getelementptr inbounds i8, ptr %44, i64 32
  %46 = load i16, ptr %45, align 2, !tbaa !172
  %47 = icmp slt i16 %38, %46
  br i1 %47, label %60, label %48

48:                                               ; preds = %43
  %49 = icmp eq i16 %38, %46
  br i1 %49, label %50, label %64

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %44, i64 34
  %52 = load i16, ptr %51, align 2, !tbaa !174
  %53 = icmp slt i16 %40, %52
  br i1 %53, label %60, label %54

54:                                               ; preds = %50
  %55 = icmp eq i16 %40, %52
  br i1 %55, label %56, label %64

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %44, i64 36
  %58 = load i16, ptr %57, align 2, !tbaa !175
  %59 = icmp slt i16 %42, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %56, %50, %43
  %61 = getelementptr inbounds i8, ptr %44, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !103
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.loopexit53, label %.backedge

64:                                               ; preds = %56, %54, %48
  %65 = getelementptr inbounds i8, ptr %44, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !103
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.loopexit, label %.backedge

.backedge:                                        ; preds = %64, %60
  %.be = phi ptr [ %62, %60 ], [ %66, %64 ]
  br label %43, !llvm.loop !436

.loopexit53:                                      ; preds = %60, %33
  %68 = phi ptr [ %1, %33 ], [ %44, %60 ]
  %69 = getelementptr inbounds i8, ptr %0, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !91
  %71 = icmp eq ptr %68, %70
  br i1 %71, label %.thread80, label %72

72:                                               ; preds = %.loopexit53
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %68) #36
  %74 = getelementptr inbounds i8, ptr %73, i64 32
  %75 = load i16, ptr %74, align 2, !tbaa !172
  %76 = load i16, ptr %2, align 2, !tbaa !172
  br label %.loopexit

.loopexit:                                        ; preds = %64, %72
  %77 = phi i16 [ %76, %72 ], [ %38, %64 ]
  %78 = phi i16 [ %75, %72 ], [ %46, %64 ]
  %79 = phi ptr [ %68, %72 ], [ %44, %64 ]
  %80 = phi ptr [ %73, %72 ], [ %44, %64 ]
  %81 = icmp slt i16 %78, %77
  br i1 %81, label %.thread80, label %82

82:                                               ; preds = %.loopexit
  %83 = icmp eq i16 %78, %77
  br i1 %83, label %84, label %98

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %80, i64 34
  %86 = load i16, ptr %85, align 2, !tbaa !174
  %87 = getelementptr inbounds i8, ptr %2, i64 2
  %88 = load i16, ptr %87, align 2, !tbaa !174
  %89 = icmp slt i16 %86, %88
  br i1 %89, label %.thread80, label %90

90:                                               ; preds = %84
  %91 = icmp eq i16 %86, %88
  br i1 %91, label %92, label %98

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %80, i64 36
  %94 = load i16, ptr %93, align 2, !tbaa !175
  %95 = getelementptr inbounds i8, ptr %2, i64 4
  %96 = load i16, ptr %95, align 2, !tbaa !175
  %97 = icmp slt i16 %94, %96
  br i1 %97, label %.thread80, label %98

98:                                               ; preds = %92, %90, %82
  br label %.thread80

99:                                               ; preds = %3
  %100 = getelementptr inbounds i8, ptr %1, i64 32
  %101 = load i16, ptr %2, align 2, !tbaa !172
  %102 = load i16, ptr %100, align 2, !tbaa !172
  %103 = icmp slt i16 %101, %102
  br i1 %103, label %120, label %104

104:                                              ; preds = %99
  %105 = icmp eq i16 %101, %102
  br i1 %105, label %106, label %213

106:                                              ; preds = %104
  %107 = getelementptr inbounds i8, ptr %2, i64 2
  %108 = load i16, ptr %107, align 2, !tbaa !174
  %109 = getelementptr inbounds i8, ptr %1, i64 34
  %110 = load i16, ptr %109, align 2, !tbaa !174
  %111 = icmp slt i16 %108, %110
  br i1 %111, label %120, label %112

112:                                              ; preds = %106
  %113 = icmp eq i16 %108, %110
  br i1 %113, label %114, label %.thread

114:                                              ; preds = %112
  %115 = getelementptr inbounds i8, ptr %2, i64 4
  %116 = load i16, ptr %115, align 2, !tbaa !175
  %117 = getelementptr inbounds i8, ptr %1, i64 36
  %118 = load i16, ptr %117, align 2, !tbaa !175
  %119 = icmp slt i16 %116, %118
  br i1 %119, label %120, label %215

120:                                              ; preds = %114, %106, %99
  %121 = getelementptr inbounds i8, ptr %0, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !103
  %123 = icmp eq ptr %122, %1
  br i1 %123, label %.thread80, label %124

124:                                              ; preds = %120
  %125 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #36
  %126 = getelementptr inbounds i8, ptr %125, i64 32
  %127 = load i16, ptr %126, align 2, !tbaa !172
  %128 = icmp slt i16 %127, %101
  br i1 %128, label %145, label %129

129:                                              ; preds = %124
  %130 = icmp eq i16 %127, %101
  br i1 %130, label %131, label %151

131:                                              ; preds = %129
  %132 = getelementptr inbounds i8, ptr %125, i64 34
  %133 = load i16, ptr %132, align 2, !tbaa !174
  %134 = getelementptr inbounds i8, ptr %2, i64 2
  %135 = load i16, ptr %134, align 2, !tbaa !174
  %136 = icmp slt i16 %133, %135
  br i1 %136, label %145, label %137

137:                                              ; preds = %131
  %138 = icmp eq i16 %133, %135
  br i1 %138, label %139, label %151

139:                                              ; preds = %137
  %140 = getelementptr inbounds i8, ptr %125, i64 36
  %141 = load i16, ptr %140, align 2, !tbaa !175
  %142 = getelementptr inbounds i8, ptr %2, i64 4
  %143 = load i16, ptr %142, align 2, !tbaa !175
  %144 = icmp slt i16 %141, %143
  br i1 %144, label %145, label %151

145:                                              ; preds = %139, %131, %124
  %146 = getelementptr inbounds i8, ptr %125, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !397
  %148 = icmp eq ptr %147, null
  %149 = select i1 %148, ptr null, ptr %1
  %150 = select i1 %148, ptr %125, ptr %1
  br label %.thread80

151:                                              ; preds = %139, %137, %129
  %152 = getelementptr inbounds i8, ptr %0, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !103
  %154 = icmp eq ptr %153, null
  br i1 %154, label %.loopexit55, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, ptr %2, i64 2
  %157 = load i16, ptr %156, align 2
  %158 = getelementptr inbounds i8, ptr %2, i64 4
  %159 = load i16, ptr %158, align 2
  br label %160

160:                                              ; preds = %.backedge106, %155
  %161 = phi ptr [ %153, %155 ], [ %.be107, %.backedge106 ]
  %162 = getelementptr inbounds i8, ptr %161, i64 32
  %163 = load i16, ptr %162, align 2, !tbaa !172
  %164 = icmp slt i16 %101, %163
  br i1 %164, label %177, label %165

165:                                              ; preds = %160
  %166 = icmp eq i16 %101, %163
  br i1 %166, label %167, label %181

167:                                              ; preds = %165
  %168 = getelementptr inbounds i8, ptr %161, i64 34
  %169 = load i16, ptr %168, align 2, !tbaa !174
  %170 = icmp slt i16 %157, %169
  br i1 %170, label %177, label %171

171:                                              ; preds = %167
  %172 = icmp eq i16 %157, %169
  br i1 %172, label %173, label %181

173:                                              ; preds = %171
  %174 = getelementptr inbounds i8, ptr %161, i64 36
  %175 = load i16, ptr %174, align 2, !tbaa !175
  %176 = icmp slt i16 %159, %175
  br i1 %176, label %177, label %181

177:                                              ; preds = %173, %167, %160
  %178 = getelementptr inbounds i8, ptr %161, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !103
  %180 = icmp eq ptr %179, null
  br i1 %180, label %.loopexit55, label %.backedge106

181:                                              ; preds = %173, %171, %165
  %182 = getelementptr inbounds i8, ptr %161, i64 24
  %183 = load ptr, ptr %182, align 8, !tbaa !103
  %184 = icmp eq ptr %183, null
  br i1 %184, label %.loopexit54, label %.backedge106

.backedge106:                                     ; preds = %181, %177
  %.be107 = phi ptr [ %179, %177 ], [ %183, %181 ]
  br label %160, !llvm.loop !436

.loopexit55:                                      ; preds = %177, %151
  %185 = phi ptr [ %4, %151 ], [ %161, %177 ]
  %186 = icmp eq ptr %185, %122
  br i1 %186, label %.thread80, label %187

187:                                              ; preds = %.loopexit55
  %188 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %185) #36
  %189 = getelementptr inbounds i8, ptr %188, i64 32
  %190 = load i16, ptr %189, align 2, !tbaa !172
  br label %.loopexit54

.loopexit54:                                      ; preds = %181, %187
  %191 = phi i16 [ %190, %187 ], [ %163, %181 ]
  %192 = phi ptr [ %185, %187 ], [ %161, %181 ]
  %193 = phi ptr [ %188, %187 ], [ %161, %181 ]
  %194 = icmp slt i16 %191, %101
  br i1 %194, label %.thread80, label %195

195:                                              ; preds = %.loopexit54
  %196 = icmp eq i16 %191, %101
  br i1 %196, label %197, label %211

197:                                              ; preds = %195
  %198 = getelementptr inbounds i8, ptr %193, i64 34
  %199 = load i16, ptr %198, align 2, !tbaa !174
  %200 = getelementptr inbounds i8, ptr %2, i64 2
  %201 = load i16, ptr %200, align 2, !tbaa !174
  %202 = icmp slt i16 %199, %201
  br i1 %202, label %.thread80, label %203

203:                                              ; preds = %197
  %204 = icmp eq i16 %199, %201
  br i1 %204, label %205, label %211

205:                                              ; preds = %203
  %206 = getelementptr inbounds i8, ptr %193, i64 36
  %207 = load i16, ptr %206, align 2, !tbaa !175
  %208 = getelementptr inbounds i8, ptr %2, i64 4
  %209 = load i16, ptr %208, align 2, !tbaa !175
  %210 = icmp slt i16 %207, %209
  br i1 %210, label %.thread80, label %211

211:                                              ; preds = %205, %203, %195
  br label %.thread80

.thread:                                          ; preds = %112
  %212 = icmp slt i16 %110, %108
  br i1 %212, label %221, label %.thread80

213:                                              ; preds = %104
  %214 = icmp slt i16 %102, %101
  br i1 %214, label %221, label %.thread80

215:                                              ; preds = %114
  %216 = getelementptr inbounds i8, ptr %1, i64 36
  %217 = load i16, ptr %216, align 2, !tbaa !175
  %218 = getelementptr inbounds i8, ptr %2, i64 4
  %219 = load i16, ptr %218, align 2, !tbaa !175
  %220 = icmp slt i16 %217, %219
  br i1 %220, label %221, label %.thread80

221:                                              ; preds = %.thread, %215, %213
  %222 = getelementptr inbounds i8, ptr %0, i64 32
  %223 = load ptr, ptr %222, align 8, !tbaa !103
  %224 = icmp eq ptr %223, %1
  br i1 %224, label %.thread80, label %225

225:                                              ; preds = %221
  %226 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #36
  %227 = getelementptr inbounds i8, ptr %226, i64 32
  %228 = load i16, ptr %227, align 2, !tbaa !172
  %229 = icmp slt i16 %101, %228
  br i1 %229, label %246, label %230

230:                                              ; preds = %225
  %231 = icmp eq i16 %101, %228
  br i1 %231, label %232, label %252

232:                                              ; preds = %230
  %233 = getelementptr inbounds i8, ptr %2, i64 2
  %234 = load i16, ptr %233, align 2, !tbaa !174
  %235 = getelementptr inbounds i8, ptr %226, i64 34
  %236 = load i16, ptr %235, align 2, !tbaa !174
  %237 = icmp slt i16 %234, %236
  br i1 %237, label %246, label %238

238:                                              ; preds = %232
  %239 = icmp eq i16 %234, %236
  br i1 %239, label %240, label %252

240:                                              ; preds = %238
  %241 = getelementptr inbounds i8, ptr %2, i64 4
  %242 = load i16, ptr %241, align 2, !tbaa !175
  %243 = getelementptr inbounds i8, ptr %226, i64 36
  %244 = load i16, ptr %243, align 2, !tbaa !175
  %245 = icmp slt i16 %242, %244
  br i1 %245, label %246, label %252

246:                                              ; preds = %240, %232, %225
  %247 = getelementptr inbounds i8, ptr %1, i64 24
  %248 = load ptr, ptr %247, align 8, !tbaa !397
  %249 = icmp eq ptr %248, null
  %250 = select i1 %249, ptr null, ptr %226
  %251 = select i1 %249, ptr %1, ptr %226
  br label %.thread80

252:                                              ; preds = %240, %238, %230
  %253 = getelementptr inbounds i8, ptr %0, i64 16
  %254 = load ptr, ptr %253, align 8, !tbaa !103
  %255 = icmp eq ptr %254, null
  br i1 %255, label %.loopexit57, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds i8, ptr %2, i64 2
  %258 = load i16, ptr %257, align 2
  %259 = getelementptr inbounds i8, ptr %2, i64 4
  %260 = load i16, ptr %259, align 2
  br label %261

261:                                              ; preds = %.backedge112, %256
  %262 = phi ptr [ %254, %256 ], [ %.be113, %.backedge112 ]
  %263 = getelementptr inbounds i8, ptr %262, i64 32
  %264 = load i16, ptr %263, align 2, !tbaa !172
  %265 = icmp slt i16 %101, %264
  br i1 %265, label %278, label %266

266:                                              ; preds = %261
  %267 = icmp eq i16 %101, %264
  br i1 %267, label %268, label %282

268:                                              ; preds = %266
  %269 = getelementptr inbounds i8, ptr %262, i64 34
  %270 = load i16, ptr %269, align 2, !tbaa !174
  %271 = icmp slt i16 %258, %270
  br i1 %271, label %278, label %272

272:                                              ; preds = %268
  %273 = icmp eq i16 %258, %270
  br i1 %273, label %274, label %282

274:                                              ; preds = %272
  %275 = getelementptr inbounds i8, ptr %262, i64 36
  %276 = load i16, ptr %275, align 2, !tbaa !175
  %277 = icmp slt i16 %260, %276
  br i1 %277, label %278, label %282

278:                                              ; preds = %274, %268, %261
  %279 = getelementptr inbounds i8, ptr %262, i64 16
  %280 = load ptr, ptr %279, align 8, !tbaa !103
  %281 = icmp eq ptr %280, null
  br i1 %281, label %.loopexit57, label %.backedge112

282:                                              ; preds = %274, %272, %266
  %283 = getelementptr inbounds i8, ptr %262, i64 24
  %284 = load ptr, ptr %283, align 8, !tbaa !103
  %285 = icmp eq ptr %284, null
  br i1 %285, label %.loopexit56, label %.backedge112

.backedge112:                                     ; preds = %282, %278
  %.be113 = phi ptr [ %280, %278 ], [ %284, %282 ]
  br label %261, !llvm.loop !436

.loopexit57:                                      ; preds = %278, %252
  %286 = phi ptr [ %4, %252 ], [ %262, %278 ]
  %287 = getelementptr inbounds i8, ptr %0, i64 24
  %288 = load ptr, ptr %287, align 8, !tbaa !91
  %289 = icmp eq ptr %286, %288
  br i1 %289, label %.thread80, label %290

290:                                              ; preds = %.loopexit57
  %291 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %286) #36
  %292 = getelementptr inbounds i8, ptr %291, i64 32
  %293 = load i16, ptr %292, align 2, !tbaa !172
  br label %.loopexit56

.loopexit56:                                      ; preds = %282, %290
  %294 = phi i16 [ %293, %290 ], [ %264, %282 ]
  %295 = phi ptr [ %286, %290 ], [ %262, %282 ]
  %296 = phi ptr [ %291, %290 ], [ %262, %282 ]
  %297 = icmp slt i16 %294, %101
  br i1 %297, label %.thread80, label %298

298:                                              ; preds = %.loopexit56
  %299 = icmp eq i16 %294, %101
  br i1 %299, label %300, label %314

300:                                              ; preds = %298
  %301 = getelementptr inbounds i8, ptr %296, i64 34
  %302 = load i16, ptr %301, align 2, !tbaa !174
  %303 = getelementptr inbounds i8, ptr %2, i64 2
  %304 = load i16, ptr %303, align 2, !tbaa !174
  %305 = icmp slt i16 %302, %304
  br i1 %305, label %.thread80, label %306

306:                                              ; preds = %300
  %307 = icmp eq i16 %302, %304
  br i1 %307, label %308, label %314

308:                                              ; preds = %306
  %309 = getelementptr inbounds i8, ptr %296, i64 36
  %310 = load i16, ptr %309, align 2, !tbaa !175
  %311 = getelementptr inbounds i8, ptr %2, i64 4
  %312 = load i16, ptr %311, align 2, !tbaa !175
  %313 = icmp slt i16 %310, %312
  br i1 %313, label %.thread80, label %314

314:                                              ; preds = %308, %306, %298
  br label %.thread80

.thread80:                                        ; preds = %.thread, %314, %308, %300, %.loopexit56, %.loopexit57, %246, %221, %215, %213, %211, %205, %197, %.loopexit54, %.loopexit55, %145, %120, %98, %92, %84, %.loopexit, %.loopexit53, %27, %19, %10
  %315 = phi ptr [ null, %27 ], [ %1, %120 ], [ null, %221 ], [ %1, %215 ], [ null, %19 ], [ null, %10 ], [ %149, %145 ], [ %250, %246 ], [ %80, %98 ], [ null, %.loopexit53 ], [ null, %92 ], [ null, %84 ], [ null, %.loopexit ], [ %193, %211 ], [ null, %.loopexit55 ], [ null, %205 ], [ null, %197 ], [ null, %.loopexit54 ], [ %296, %314 ], [ null, %.loopexit57 ], [ null, %308 ], [ null, %300 ], [ null, %.loopexit56 ], [ %1, %213 ], [ %1, %.thread ]
  %316 = phi ptr [ %12, %27 ], [ %1, %120 ], [ %1, %221 ], [ null, %215 ], [ %12, %19 ], [ %12, %10 ], [ %150, %145 ], [ %251, %246 ], [ null, %98 ], [ %68, %.loopexit53 ], [ %79, %92 ], [ %79, %84 ], [ %79, %.loopexit ], [ null, %211 ], [ %122, %.loopexit55 ], [ %192, %205 ], [ %192, %197 ], [ %192, %.loopexit54 ], [ null, %314 ], [ %286, %.loopexit57 ], [ %295, %308 ], [ %295, %300 ], [ %295, %.loopexit56 ], [ null, %213 ], [ null, %.thread ]
  %317 = insertvalue { ptr, ptr } poison, ptr %315, 0
  %318 = insertvalue { ptr, ptr } %317, ptr %316, 1
  ret { ptr, ptr } %318
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_emerge.cpp() #26 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #31
  store i64 16, ptr %11, align 8, !tbaa !9
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %12, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %13 = load i64, ptr %11, align 8, !tbaa !9
  store i64 %13, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %13, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !14
  %14 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %15 = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %15, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #31
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #31
  store i64 95, ptr %10, align 8, !tbaa !9
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %17 unwind label %62

17:                                               ; preds = %0
  store ptr %16, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !11
  %18 = load i64, ptr %10, align 8, !tbaa !9
  store i64 %18, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %16, ptr noundef nonnull align 1 dereferenceable(95) @.str.1, i64 95, i1 false)
  store i64 %18, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !14
  %19 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !11
  %20 = getelementptr inbounds i8, ptr %19, i64 %18
  store i8 0, ptr %20, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #31
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #31
  store i64 71, ptr %9, align 8, !tbaa !9
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %22 unwind label %64

22:                                               ; preds = %17
  store ptr %21, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !11
  %23 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %23, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %21, ptr noundef nonnull align 1 dereferenceable(71) @.str.2, i64 71, i1 false)
  store i64 %23, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !14
  %24 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !11
  %25 = getelementptr inbounds i8, ptr %24, i64 %23
  store i8 0, ptr %25, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #31
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #31
  store i64 80, ptr %8, align 8, !tbaa !9
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %27 unwind label %66

27:                                               ; preds = %22
  store ptr %26, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !11
  %28 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %28, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %26, ptr noundef nonnull align 1 dereferenceable(80) @.str.3, i64 80, i1 false)
  store i64 %28, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !14
  %29 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !11
  %30 = getelementptr inbounds i8, ptr %29, i64 %28
  store i8 0, ptr %30, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #31
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #31
  store i64 42, ptr %7, align 8, !tbaa !9
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %32 unwind label %68

32:                                               ; preds = %27
  store ptr %31, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !11
  %33 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %33, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %31, ptr noundef nonnull align 1 dereferenceable(42) @.str.4, i64 42, i1 false)
  store i64 %33, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !14
  %34 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !11
  %35 = getelementptr inbounds i8, ptr %34, i64 %33
  store i8 0, ptr %35, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #31
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #31
  store i64 23, ptr %6, align 8, !tbaa !9
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %37 unwind label %70

37:                                               ; preds = %32
  store ptr %36, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !11
  %38 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %38, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %36, ptr noundef nonnull align 1 dereferenceable(23) @.str.5, i64 23, i1 false)
  store i64 %38, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !14
  %39 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !11
  %40 = getelementptr inbounds i8, ptr %39, i64 %38
  store i8 0, ptr %40, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #31
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6), align 16, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(14) @.str.6, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6), align 2, !tbaa !13
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #31
  store i64 62, ptr %5, align 8, !tbaa !9
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %42 unwind label %72

42:                                               ; preds = %37
  store ptr %41, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !11
  %43 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %43, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %41, ptr noundef nonnull align 1 dereferenceable(62) @.str.7, i64 62, i1 false)
  store i64 %43, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !14
  %44 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !11
  %45 = getelementptr inbounds i8, ptr %44, i64 %43
  store i8 0, ptr %45, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #31
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #31
  store i64 103, ptr %4, align 8, !tbaa !9
  %46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %47 unwind label %74

47:                                               ; preds = %42
  store ptr %46, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !11
  %48 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %48, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %46, ptr noundef nonnull align 1 dereferenceable(103) @.str.8, i64 103, i1 false)
  store i64 %48, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !14
  %49 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !11
  %50 = getelementptr inbounds i8, ptr %49, i64 %48
  store i8 0, ptr %50, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #31
  store i64 21, ptr %3, align 8, !tbaa !9
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %52 unwind label %76

52:                                               ; preds = %47
  store ptr %51, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !11
  %53 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %53, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %51, ptr noundef nonnull align 1 dereferenceable(21) @.str.9, i64 21, i1 false)
  store i64 %53, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !14
  %54 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !11
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  store i8 0, ptr %55, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #31
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10), align 16, !tbaa !4
  store i64 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), align 16, !tbaa !13
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #31
  store i64 20, ptr %2, align 8, !tbaa !9
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %57 unwind label %78

57:                                               ; preds = %52
  store ptr %56, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !11
  %58 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %58, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %56, ptr noundef nonnull align 1 dereferenceable(20) @.str.11, i64 20, i1 false)
  store i64 %58, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !14
  %59 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !11
  %60 = getelementptr inbounds i8, ptr %59, i64 %58
  store i8 0, ptr %60, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #31
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #31
  store i64 76, ptr %1, align 8, !tbaa !9
  %61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %99 unwind label %80

62:                                               ; preds = %0
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %82

64:                                               ; preds = %17
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %82

66:                                               ; preds = %22
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %82

68:                                               ; preds = %27
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %82

70:                                               ; preds = %32
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %82

72:                                               ; preds = %37
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %82

74:                                               ; preds = %42
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %82

76:                                               ; preds = %47
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %82

78:                                               ; preds = %52
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %57
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %82

82:                                               ; preds = %80, %78, %76, %74, %72, %70, %68, %66, %64, %62
  %83 = phi ptr [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), %62 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), %64 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), %66 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), %68 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), %70 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), %72 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), %74 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), %76 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), %80 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), %78 ]
  %84 = phi { ptr, i32 } [ %63, %62 ], [ %65, %64 ], [ %67, %66 ], [ %69, %68 ], [ %71, %70 ], [ %73, %72 ], [ %75, %74 ], [ %77, %76 ], [ %81, %80 ], [ %79, %78 ]
  br label %85

85:                                               ; preds = %96, %82
  %86 = phi ptr [ %87, %96 ], [ %83, %82 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -32
  %88 = load ptr, ptr %87, align 8, !tbaa !11
  %89 = getelementptr inbounds i8, ptr %86, i64 -16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %85
  %92 = getelementptr inbounds i8, ptr %86, i64 -24
  %93 = load i64, ptr %92, align 8, !tbaa !14
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %96

95:                                               ; preds = %85
  call void @_ZdlPv(ptr noundef %88) #32
  br label %96

96:                                               ; preds = %95, %91
  %97 = icmp eq ptr %87, @_ZL19accessDeniedStringsB5cxx11
  br i1 %97, label %98, label %85

98:                                               ; preds = %96
  resume { ptr, i32 } %84

99:                                               ; preds = %57
  store ptr %61, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !11
  %100 = load i64, ptr %1, align 8, !tbaa !9
  store i64 %100, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %61, ptr noundef nonnull align 1 dereferenceable(76) @.str.12, i64 76, i1 false)
  store i64 %100, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !14
  %101 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !11
  %102 = getelementptr inbounds i8, ptr %101, i64 %100
  store i8 0, ptr %102, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #31
  %103 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #31
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %104 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #31
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

declare extern_weak void @_ZTH10infostream() #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #27

declare extern_weak void @_ZTH11errorstream() #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.umin.v2i32(<2 x i32>, <2 x i32>) #27

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nofree nosync nounwind memory(none) }
attributes #22 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { noreturn }
attributes #31 = { nounwind }
attributes #32 = { builtin nounwind }
attributes #33 = { noreturn nounwind }
attributes #34 = { builtin allocsize(0) }
attributes #35 = { nounwind willreturn memory(none) }
attributes #36 = { nounwind willreturn memory(read) }

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
!15 = !{!16, !6, i64 0}
!16 = !{!"_ZTS9LogStream", !6, i64 0, !17, i64 8, !23, i64 368, !24, i64 432, !24, i64 704, !25, i64 976, !25, i64 984}
!17 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !18, i64 0, !20, i64 64, !7, i64 96, !22, i64 352}
!18 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !19, i64 56}
!19 = !{!"_ZTSSt6locale", !6, i64 0}
!20 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !21, i64 0, !6, i64 24}
!21 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!22 = !{!"int", !7, i64 0}
!23 = !{!"_ZTS17DummyStreamBuffer", !18, i64 0}
!24 = !{!"_ZTSSo"}
!25 = !{!"_ZTS11StreamProxy", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!25, !6, i64 0}
!29 = !{!30, !6, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !31, i64 0, !6, i64 216, !7, i64 224, !35, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!31 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !32, i64 24, !33, i64 28, !33, i64 32, !6, i64 40, !34, i64 48, !7, i64 64, !22, i64 192, !6, i64 200, !19, i64 208}
!32 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!33 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!34 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !10, i64 8}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !38, i64 0, !6, i64 16, !35, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = !{!"_ZTSNSt6locale5facetE", !22, i64 8}
!39 = !{!40, !6, i64 32}
!40 = !{!"_ZTS12EmergeParams", !6, i64 0, !35, i64 8, !22, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64}
!41 = !{!40, !6, i64 40}
!42 = !{!40, !6, i64 48}
!43 = !{!40, !6, i64 56}
!44 = !{!40, !6, i64 64}
!45 = !{!46, !6, i64 0}
!46 = !{!"_ZTS13EmergeManager", !6, i64 0, !35, i64 8, !22, i64 12, !47, i64 16, !55, i64 64, !6, i64 112, !6, i64 120, !60, i64 128, !64, i64 152, !35, i64 176, !68, i64 184, !70, i64 224, !75, i64 272, !22, i64 328, !22, i64 332, !22, i64 336, !7, i64 344, !6, i64 424, !6, i64 432, !6, i64 440, !6, i64 448, !6, i64 456}
!47 = !{!"_ZTSSt3setIjSt4lessIjESaIjEE", !48, i64 0}
!48 = !{!"_ZTSSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE", !49, i64 0}
!49 = !{!"_ZTSNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_Rb_tree_implIS3_Lb1EEE", !50, i64 0, !52, i64 8}
!50 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !51, i64 0}
!51 = !{!"_ZTSSt4lessIjE"}
!52 = !{!"_ZTSSt15_Rb_tree_header", !53, i64 0, !10, i64 32}
!53 = !{!"_ZTSSt18_Rb_tree_node_base", !54, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!54 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!55 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !56, i64 0}
!56 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !57, i64 0}
!57 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !58, i64 0, !52, i64 8}
!58 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !59, i64 0}
!59 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!60 = !{!"_ZTSSt6vectorIP6MapgenSaIS1_EE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseIP6MapgenSaIS1_EE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIP6MapgenSaIS1_EE12_Vector_implE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIP6MapgenSaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!64 = !{!"_ZTSSt6vectorIP12EmergeThreadSaIS1_EE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseIP12EmergeThreadSaIS1_EE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIP12EmergeThreadSaIS1_EE12_Vector_implE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIP12EmergeThreadSaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!68 = !{!"_ZTSSt5mutex", !69, i64 0}
!69 = !{!"_ZTSSt12__mutex_base", !7, i64 0}
!70 = !{!"_ZTSSt3mapIN3irr4core8vector3dIsEE15BlockEmergeDataSt4lessIS3_ESaISt4pairIKS3_S4_EEE", !71, i64 0}
!71 = !{!"_ZTSSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_15BlockEmergeDataESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE", !72, i64 0}
!72 = !{!"_ZTSNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_15BlockEmergeDataESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !73, i64 0, !52, i64 8}
!73 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN3irr4core8vector3dIsEEEE", !74, i64 0}
!74 = !{!"_ZTSSt4lessIN3irr4core8vector3dIsEEE"}
!75 = !{!"_ZTSSt13unordered_mapItjSt4hashItESt8equal_toItESaISt4pairIKtjEEE", !76, i64 0}
!76 = !{!"_ZTSSt10_HashtableItSt4pairIKtjESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !77, i64 16, !10, i64 24, !78, i64 32, !6, i64 48}
!77 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!78 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !79, i64 0, !10, i64 8}
!79 = !{!"float", !7, i64 0}
!80 = !{!40, !6, i64 0}
!81 = !{!46, !35, i64 8}
!82 = !{i8 0, i8 2}
!83 = !{}
!84 = !{!40, !35, i64 8}
!85 = !{!46, !22, i64 12}
!86 = !{!40, !22, i64 12}
!87 = !{!40, !6, i64 16}
!88 = !{!40, !6, i64 24}
!89 = !{!52, !54, i64 0}
!90 = !{!52, !6, i64 8}
!91 = !{!52, !6, i64 16}
!92 = !{!52, !6, i64 24}
!93 = !{!52, !10, i64 32}
!94 = !{!76, !6, i64 0}
!95 = !{!76, !10, i64 8}
!96 = !{!78, !79, i64 0}
!97 = !{!46, !6, i64 432}
!98 = !{!46, !6, i64 440}
!99 = !{!46, !6, i64 448}
!100 = !{!46, !6, i64 456}
!101 = !{!46, !6, i64 112}
!102 = !{!46, !6, i64 424}
!103 = !{!6, !6, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"short", !7, i64 0}
!106 = !{!107, !6, i64 0}
!107 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!108 = !{!109, !22, i64 8}
!109 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !22, i64 8, !22, i64 12}
!110 = !{!109, !22, i64 12}
!111 = !{!22, !22, i64 0}
!112 = !{!"branch_weights", i32 1, i32 2000}
!113 = distinct !{!113, !114}
!114 = !{!"llvm.loop.mustprogress"}
!115 = !{!46, !22, i64 328}
!116 = !{!46, !22, i64 332}
!117 = !{!46, !22, i64 336}
!118 = !{!67, !6, i64 16}
!119 = !{!67, !6, i64 8}
!120 = !{!67, !6, i64 0}
!121 = distinct !{!121, !114}
!122 = !{!63, !6, i64 0}
!123 = !{!76, !6, i64 16}
!124 = !{!77, !6, i64 0}
!125 = distinct !{!125, !114}
!126 = !{!46, !35, i64 176}
!127 = !{!63, !6, i64 8}
!128 = distinct !{!128, !114}
!129 = !{!130, !105, i64 12}
!130 = !{!"_ZTS12MapgenParams", !131, i64 8, !105, i64 12, !10, i64 16, !105, i64 24, !105, i64 26, !22, i64 28, !22, i64 32, !6, i64 40, !105, i64 48, !105, i64 50, !35, i64 52}
!131 = !{!"_ZTS10MapgenType", !7, i64 0}
!132 = !{!130, !6, i64 40}
!133 = !{!130, !131, i64 8}
!134 = !{!63, !6, i64 16}
!135 = distinct !{!135, !114}
!136 = !{!137, !6, i64 136}
!137 = !{!"_ZTS6Thread", !12, i64 8, !6, i64 40, !35, i64 48, !138, i64 49, !138, i64 50, !68, i64 56, !68, i64 96, !6, i64 136}
!138 = !{!"_ZTSSt6atomicIbE", !139, i64 0}
!139 = !{!"_ZTSSt13__atomic_baseIbE", !35, i64 0}
!140 = !{!141, !6, i64 176}
!141 = !{!"_ZTS12EmergeThread", !137, i64 0, !35, i64 144, !22, i64 148, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !142, i64 184, !6, i64 192, !148, i64 200, !151, i64 296}
!142 = !{!"_ZTSSt10unique_ptrI15EmergeScriptingSt14default_deleteIS0_EE", !143, i64 0}
!143 = !{!"_ZTSSt15__uniq_ptr_dataI15EmergeScriptingSt14default_deleteIS0_ELb1ELb1EE", !144, i64 0}
!144 = !{!"_ZTSSt15__uniq_ptr_implI15EmergeScriptingSt14default_deleteIS0_EE", !145, i64 0}
!145 = !{!"_ZTSSt5tupleIJP15EmergeScriptingSt14default_deleteIS0_EEE", !146, i64 0}
!146 = !{!"_ZTSSt11_Tuple_implILm0EJP15EmergeScriptingSt14default_deleteIS0_EEE", !147, i64 0}
!147 = !{!"_ZTSSt10_Head_baseILm0EP15EmergeScriptingLb0EE", !6, i64 0}
!148 = !{!"_ZTS5Event", !149, i64 0, !68, i64 48, !35, i64 88}
!149 = !{!"_ZTSSt18condition_variable", !150, i64 0}
!150 = !{!"_ZTSSt9__condvar", !7, i64 0}
!151 = !{!"_ZTSSt5queueIN3irr4core8vector3dIsEESt5dequeIS3_SaIS3_EEE", !152, i64 0}
!152 = !{!"_ZTSSt5dequeIN3irr4core8vector3dIsEESaIS3_EE", !153, i64 0}
!153 = !{!"_ZTSSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE", !154, i64 0}
!154 = !{!"_ZTSNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE11_Deque_implE", !155, i64 0}
!155 = !{!"_ZTSNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE16_Deque_impl_dataE", !6, i64 0, !10, i64 8, !156, i64 16, !156, i64 48}
!156 = !{!"_ZTSSt15_Deque_iteratorIN3irr4core8vector3dIsEERS3_PS3_E", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!157 = distinct !{!157, !114}
!158 = distinct !{!158, !114}
!159 = distinct !{!159, !114}
!160 = distinct !{!160, !114}
!161 = !{!35, !35, i64 0}
!162 = !{!155, !6, i64 48}
!163 = !{!155, !6, i64 64}
!164 = !{i64 0, i64 2, !104, i64 2, i64 2, !104, i64 4, i64 2, !104}
!165 = distinct !{!165, !114}
!166 = !{!167, !105, i64 0}
!167 = !{!"_ZTSSt4pairIKtjE", !105, i64 0, !22, i64 4}
!168 = !{!167, !22, i64 4}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZSt9make_pairIRN3irr4core8vector3dIsEE15BlockEmergeDataESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!171 = distinct !{!171, !"_ZSt9make_pairIRN3irr4core8vector3dIsEE15BlockEmergeDataESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!172 = !{!173, !105, i64 0}
!173 = !{!"_ZTSN3irr4core8vector3dIsEE", !105, i64 0, !105, i64 2, !105, i64 4}
!174 = !{!173, !105, i64 2}
!175 = !{!173, !105, i64 4}
!176 = distinct !{!176, !114}
!177 = !{!178, !6, i64 0}
!178 = !{!"_ZTSNSt12_Vector_baseISt4pairIPFvN3irr4core8vector3dIsEE12EmergeActionPvES6_ESaIS9_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!179 = !{!178, !6, i64 16}
!180 = !{!181, !6, i64 0}
!181 = !{!"_ZTSSt4pairIPFvN3irr4core8vector3dIsEE12EmergeActionPvES5_E", !6, i64 0, !6, i64 8}
!182 = !{!181, !6, i64 8}
!183 = !{!178, !6, i64 8}
!184 = !{!185, !187}
!185 = distinct !{!185, !186, !"_ZSt19__relocate_object_aISt4pairIPFvN3irr4core8vector3dIsEE12EmergeActionPvES6_ES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!186 = distinct !{!186, !"_ZSt19__relocate_object_aISt4pairIPFvN3irr4core8vector3dIsEE12EmergeActionPvES6_ES9_SaIS9_EEvPT_PT0_RT1_"}
!187 = distinct !{!187, !186, !"_ZSt19__relocate_object_aISt4pairIPFvN3irr4core8vector3dIsEE12EmergeActionPvES6_ES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!188 = distinct !{!188, !114}
!189 = !{!190, !105, i64 2}
!190 = !{!"_ZTS15BlockEmergeData", !105, i64 0, !105, i64 2, !191, i64 8}
!191 = !{!"_ZTSSt6vectorISt4pairIPFvN3irr4core8vector3dIsEE12EmergeActionPvES6_ESaIS9_EE", !192, i64 0}
!192 = !{!"_ZTSSt12_Vector_baseISt4pairIPFvN3irr4core8vector3dIsEE12EmergeActionPvES6_ESaIS9_EE", !193, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseISt4pairIPFvN3irr4core8vector3dIsEE12EmergeActionPvES6_ESaIS9_EE12_Vector_implE", !178, i64 0}
!194 = !{!190, !105, i64 0}
!195 = !{!156, !6, i64 24}
!196 = !{!156, !6, i64 0}
!197 = !{!156, !6, i64 8}
!198 = !{!156, !6, i64 16}
!199 = distinct !{!199, !114}
!200 = !{!130, !105, i64 24}
!201 = !{!76, !10, i64 24}
!202 = distinct !{!202, !114}
!203 = !{!204, !6, i64 0}
!204 = !{!"_ZTSSt12__shared_ptrI13MetricCounterLN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0, !107, i64 8}
!205 = !{!141, !35, i64 144}
!206 = !{!141, !22, i64 148}
!207 = !{!141, !6, i64 152}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_Z4itosB5cxx11i: argument 0"}
!210 = distinct !{!210, !"_Z4itosB5cxx11i"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!213 = distinct !{!213, !"_ZNSt7__cxx119to_stringEi"}
!214 = distinct !{!214, !114}
!215 = !{!212, !209}
!216 = distinct !{!216, !114}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!219 = distinct !{!219, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!220 = !{!155, !6, i64 0}
!221 = !{!155, !6, i64 40}
!222 = !{!155, !6, i64 72}
!223 = distinct !{!223, !114}
!224 = !{!141, !6, i64 168}
!225 = !{!155, !6, i64 32}
!226 = !{!155, !6, i64 24}
!227 = !{!155, !6, i64 16}
!228 = distinct !{!228, !114}
!229 = distinct !{!229, !114}
!230 = !{!141, !6, i64 160}
!231 = !{!232, !35, i64 90}
!232 = !{!"_ZTS8MapBlock", !6, i64 0, !7, i64 8, !35, i64 9, !173, i64 10, !173, i64 16, !105, i64 22, !6, i64 24, !6, i64 32, !79, i64 40, !35, i64 44, !233, i64 48, !35, i64 72, !35, i64 73, !105, i64 74, !22, i64 76, !22, i64 80, !22, i64 84, !105, i64 88, !35, i64 90, !35, i64 91, !237, i64 96, !241, i64 152, !251, i64 224}
!233 = !{!"_ZTSSt6vectorItSaItEE", !234, i64 0}
!234 = !{!"_ZTSSt12_Vector_baseItSaItEE", !235, i64 0}
!235 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !236, i64 0}
!236 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!237 = !{!"_ZTS16NodeMetadataList", !35, i64 0, !238, i64 8}
!238 = !{!"_ZTSSt3mapIN3irr4core8vector3dIsEEP12NodeMetadataSt4lessIS3_ESaISt4pairIKS3_S5_EEE", !239, i64 0}
!239 = !{!"_ZTSSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P12NodeMetadataESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE", !240, i64 0}
!240 = !{!"_ZTSNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P12NodeMetadataESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !73, i64 0, !52, i64 8}
!241 = !{!"_ZTS16StaticObjectList", !242, i64 0, !246, i64 24}
!242 = !{!"_ZTSSt6vectorI12StaticObjectSaIS0_EE", !243, i64 0}
!243 = !{!"_ZTSSt12_Vector_baseI12StaticObjectSaIS0_EE", !244, i64 0}
!244 = !{!"_ZTSNSt12_Vector_baseI12StaticObjectSaIS0_EE12_Vector_implE", !245, i64 0}
!245 = !{!"_ZTSNSt12_Vector_baseI12StaticObjectSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!246 = !{!"_ZTSSt3mapIt12StaticObjectSt4lessItESaISt4pairIKtS0_EEE", !247, i64 0}
!247 = !{!"_ZTSSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE", !248, i64 0}
!248 = !{!"_ZTSNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !249, i64 0, !52, i64 8}
!249 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessItEE", !250, i64 0}
!250 = !{!"_ZTSSt4lessItE"}
!251 = !{!"_ZTS13NodeTimerList", !252, i64 0, !257, i64 48, !260, i64 96, !260, i64 104}
!252 = !{!"_ZTSSt8multimapId9NodeTimerSt4lessIdESaISt4pairIKdS0_EEE", !253, i64 0}
!253 = !{!"_ZTSSt8_Rb_treeIdSt4pairIKd9NodeTimerESt10_Select1stIS3_ESt4lessIdESaIS3_EE", !254, i64 0}
!254 = !{!"_ZTSNSt8_Rb_treeIdSt4pairIKd9NodeTimerESt10_Select1stIS3_ESt4lessIdESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !255, i64 0, !52, i64 8}
!255 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIdEE", !256, i64 0}
!256 = !{!"_ZTSSt4lessIdE"}
!257 = !{!"_ZTSSt3mapIN3irr4core8vector3dIsEESt17_Rb_tree_iteratorISt4pairIKd9NodeTimerEESt4lessIS3_ESaIS5_IKS3_S9_EEE", !258, i64 0}
!258 = !{!"_ZTSSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE", !259, i64 0}
!259 = !{!"_ZTSNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !73, i64 0, !52, i64 8}
!260 = !{!"double", !7, i64 0}
!261 = !{!262, !105, i64 12}
!262 = !{!"_ZTS9VoxelArea", !173, i64 0, !173, i64 6, !173, i64 12}
!263 = !{!262, !105, i64 14}
!264 = !{!262, !105, i64 16}
!265 = !{!266, !6, i64 632}
!266 = !{!"_ZTS6Server", !267, i64 0, !268, i64 8, !269, i64 16, !270, i64 24, !270, i64 48, !274, i64 72, !280, i64 80, !68, i64 104, !12, i64 144, !281, i64 176, !35, i64 456, !105, i64 458, !35, i64 460, !6, i64 464, !288, i64 472, !79, i64 544, !79, i64 548, !79, i64 552, !79, i64 556, !79, i64 560, !79, i64 564, !289, i64 568, !289, i64 572, !6, i64 576, !6, i64 584, !290, i64 592, !6, i64 608, !6, i64 616, !6, i64 624, !6, i64 632, !6, i64 640, !6, i64 648, !6, i64 656, !292, i64 664, !298, i64 672, !300, i64 728, !6, i64 736, !302, i64 744, !311, i64 896, !317, i64 976, !319, i64 1032, !6, i64 1080, !12, i64 1088, !6, i64 1120, !320, i64 1128, !262, i64 1208, !326, i64 1232, !328, i64 1288, !79, i64 1344, !330, i64 1352, !22, i64 1408, !6, i64 1416, !79, i64 1424, !10, i64 1432, !22, i64 1440, !332, i64 1448, !338, i64 1456, !344, i64 1464, !350, i64 1472, !351, i64 1488, !351, i64 1504, !351, i64 1520, !7, i64 1536, !350, i64 1568, !350, i64 1584, !350, i64 1600}
!267 = !{!"_ZTSN3con11PeerHandlerE"}
!268 = !{!"_ZTS16MapEventReceiver"}
!269 = !{!"_ZTS8IGameDef"}
!270 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !271, i64 0}
!271 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !272, i64 0}
!272 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implE", !273, i64 0}
!273 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!274 = !{!"_ZTSSt10unique_ptrI11PackedValueSt14default_deleteIS0_EE", !275, i64 0}
!275 = !{!"_ZTSSt15__uniq_ptr_dataI11PackedValueSt14default_deleteIS0_ELb1ELb1EE", !276, i64 0}
!276 = !{!"_ZTSSt15__uniq_ptr_implI11PackedValueSt14default_deleteIS0_EE", !277, i64 0}
!277 = !{!"_ZTSSt5tupleIJP11PackedValueSt14default_deleteIS0_EEE", !278, i64 0}
!278 = !{!"_ZTSSt11_Tuple_implILm0EJP11PackedValueSt14default_deleteIS0_EEE", !279, i64 0}
!279 = !{!"_ZTSSt10_Head_baseILm0EP11PackedValueLb0EE", !6, i64 0}
!280 = !{!"_ZTS7Address", !105, i64 0, !7, i64 4, !105, i64 20}
!281 = !{!"_ZTS11SubgameSpec", !12, i64 0, !12, i64 32, !12, i64 64, !22, i64 96, !12, i64 104, !12, i64 136, !282, i64 168, !12, i64 224, !284, i64 256}
!282 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !283, i64 0}
!283 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !77, i64 16, !10, i64 24, !78, i64 32, !6, i64 48}
!284 = !{!"_ZTSSt6vectorIPKcSaIS1_EE", !285, i64 0}
!285 = !{!"_ZTSSt12_Vector_baseIPKcSaIS1_EE", !286, i64 0}
!286 = !{!"_ZTSNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implE", !287, i64 0}
!287 = !{!"_ZTSNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!288 = !{!"_ZTS15MutexedVariableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !12, i64 0, !68, i64 32}
!289 = !{!"_ZTS15IntervalLimiter", !79, i64 0}
!290 = !{!"_ZTSSt10shared_ptrIN3con10ConnectionEE", !291, i64 0}
!291 = !{!"_ZTSSt12__shared_ptrIN3con10ConnectionELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0, !107, i64 8}
!292 = !{!"_ZTSSt10unique_ptrI16ServerModManagerSt14default_deleteIS0_EE", !293, i64 0}
!293 = !{!"_ZTSSt15__uniq_ptr_dataI16ServerModManagerSt14default_deleteIS0_ELb1ELb1EE", !294, i64 0}
!294 = !{!"_ZTSSt15__uniq_ptr_implI16ServerModManagerSt14default_deleteIS0_EE", !295, i64 0}
!295 = !{!"_ZTSSt5tupleIJP16ServerModManagerSt14default_deleteIS0_EEE", !296, i64 0}
!296 = !{!"_ZTSSt11_Tuple_implILm0EJP16ServerModManagerSt14default_deleteIS0_EEE", !297, i64 0}
!297 = !{!"_ZTSSt10_Head_baseILm0EP16ServerModManagerLb0EE", !6, i64 0}
!298 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12TranslationsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !299, i64 0}
!299 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12TranslationsESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !77, i64 16, !10, i64 24, !78, i64 32, !6, i64 48}
!300 = !{!"_ZTSSt6atomicIN6Server12StepSettingsEE", !301, i64 0}
!301 = !{!"_ZTSN6Server12StepSettingsE", !79, i64 0, !35, i64 4}
!302 = !{!"_ZTS15ClientInterface", !290, i64 0, !303, i64 16, !305, i64 56, !307, i64 112, !6, i64 136, !79, i64 144, !79, i64 148}
!303 = !{!"_ZTSSt15recursive_mutex", !304, i64 0}
!304 = !{!"_ZTSSt22__recursive_mutex_base", !7, i64 0}
!305 = !{!"_ZTSSt13unordered_mapItP12RemoteClientSt4hashItESt8equal_toItESaISt4pairIKtS1_EEE", !306, i64 0}
!306 = !{!"_ZTSSt10_HashtableItSt4pairIKtP12RemoteClientESaIS4_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !77, i64 16, !10, i64 24, !78, i64 32, !6, i64 48}
!307 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !308, i64 0}
!308 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !309, i64 0}
!309 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !310, i64 0}
!310 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!311 = !{!"_ZTSSt5queueIN3con10PeerChangeESt5dequeIS1_SaIS1_EEE", !312, i64 0}
!312 = !{!"_ZTSSt5dequeIN3con10PeerChangeESaIS1_EE", !313, i64 0}
!313 = !{!"_ZTSSt11_Deque_baseIN3con10PeerChangeESaIS1_EE", !314, i64 0}
!314 = !{!"_ZTSNSt11_Deque_baseIN3con10PeerChangeESaIS1_EE11_Deque_implE", !315, i64 0}
!315 = !{!"_ZTSNSt11_Deque_baseIN3con10PeerChangeESaIS1_EE16_Deque_impl_dataE", !6, i64 0, !10, i64 8, !316, i64 16, !316, i64 48}
!316 = !{!"_ZTSSt15_Deque_iteratorIN3con10PeerChangeERS1_PS1_E", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!317 = !{!"_ZTSSt13unordered_mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashItESt8equal_toItESaISt4pairIKtS5_EEE", !318, i64 0}
!318 = !{!"_ZTSSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !77, i64 16, !10, i64 24, !78, i64 32, !6, i64 48}
!319 = !{!"_ZTSN6Server13ShutdownStateE", !35, i64 0, !35, i64 1, !12, i64 8, !79, i64 40}
!320 = !{!"_ZTSSt5queueIP12MapEditEventSt5dequeIS1_SaIS1_EEE", !321, i64 0}
!321 = !{!"_ZTSSt5dequeIP12MapEditEventSaIS1_EE", !322, i64 0}
!322 = !{!"_ZTSSt11_Deque_baseIP12MapEditEventSaIS1_EE", !323, i64 0}
!323 = !{!"_ZTSNSt11_Deque_baseIP12MapEditEventSaIS1_EE11_Deque_implE", !324, i64 0}
!324 = !{!"_ZTSNSt11_Deque_baseIP12MapEditEventSaIS1_EE16_Deque_impl_dataE", !6, i64 0, !10, i64 8, !325, i64 16, !325, i64 48}
!325 = !{!"_ZTSSt15_Deque_iteratorIP12MapEditEventRS1_PS1_E", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!326 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE9MediaInfoSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !327, i64 0}
!327 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9MediaInfoESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !77, i64 16, !10, i64 24, !78, i64 32, !6, i64 48}
!328 = !{!"_ZTSSt13unordered_mapIjN6Server27PendingDynamicMediaCallbackESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE", !329, i64 0}
!329 = !{!"_ZTSSt10_HashtableIjSt4pairIKjN6Server27PendingDynamicMediaCallbackEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !77, i64 16, !10, i64 24, !78, i64 32, !6, i64 48}
!330 = !{!"_ZTSSt13unordered_mapIi18ServerPlayingSoundSt4hashIiESt8equal_toIiESaISt4pairIKiS0_EEE", !331, i64 0}
!331 = !{!"_ZTSSt10_HashtableIiSt4pairIKi18ServerPlayingSoundESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !77, i64 16, !10, i64 24, !78, i64 32, !6, i64 48}
!332 = !{!"_ZTSSt10unique_ptrI13ModChannelMgrSt14default_deleteIS0_EE", !333, i64 0}
!333 = !{!"_ZTSSt15__uniq_ptr_dataI13ModChannelMgrSt14default_deleteIS0_ELb1ELb1EE", !334, i64 0}
!334 = !{!"_ZTSSt15__uniq_ptr_implI13ModChannelMgrSt14default_deleteIS0_EE", !335, i64 0}
!335 = !{!"_ZTSSt5tupleIJP13ModChannelMgrSt14default_deleteIS0_EEE", !336, i64 0}
!336 = !{!"_ZTSSt11_Tuple_implILm0EJP13ModChannelMgrSt14default_deleteIS0_EEE", !337, i64 0}
!337 = !{!"_ZTSSt10_Head_baseILm0EP13ModChannelMgrLb0EE", !6, i64 0}
!338 = !{!"_ZTSSt10unique_ptrI22ServerInventoryManagerSt14default_deleteIS0_EE", !339, i64 0}
!339 = !{!"_ZTSSt15__uniq_ptr_dataI22ServerInventoryManagerSt14default_deleteIS0_ELb1ELb1EE", !340, i64 0}
!340 = !{!"_ZTSSt15__uniq_ptr_implI22ServerInventoryManagerSt14default_deleteIS0_EE", !341, i64 0}
!341 = !{!"_ZTSSt5tupleIJP22ServerInventoryManagerSt14default_deleteIS0_EEE", !342, i64 0}
!342 = !{!"_ZTSSt11_Tuple_implILm0EJP22ServerInventoryManagerSt14default_deleteIS0_EEE", !343, i64 0}
!343 = !{!"_ZTSSt10_Head_baseILm0EP22ServerInventoryManagerLb0EE", !6, i64 0}
!344 = !{!"_ZTSSt10unique_ptrI14MetricsBackendSt14default_deleteIS0_EE", !345, i64 0}
!345 = !{!"_ZTSSt15__uniq_ptr_dataI14MetricsBackendSt14default_deleteIS0_ELb1ELb1EE", !346, i64 0}
!346 = !{!"_ZTSSt15__uniq_ptr_implI14MetricsBackendSt14default_deleteIS0_EE", !347, i64 0}
!347 = !{!"_ZTSSt5tupleIJP14MetricsBackendSt14default_deleteIS0_EEE", !348, i64 0}
!348 = !{!"_ZTSSt11_Tuple_implILm0EJP14MetricsBackendSt14default_deleteIS0_EEE", !349, i64 0}
!349 = !{!"_ZTSSt10_Head_baseILm0EP14MetricsBackendLb0EE", !6, i64 0}
!350 = !{!"_ZTSSt10shared_ptrI13MetricCounterE", !204, i64 0}
!351 = !{!"_ZTSSt10shared_ptrI11MetricGaugeE", !352, i64 0}
!352 = !{!"_ZTSSt12__shared_ptrI11MetricGaugeLN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0, !107, i64 8}
!353 = !{!354, !22, i64 56}
!354 = !{!"_ZTS6Mapgen", !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !35, i64 24, !22, i64 28, !6, i64 32, !6, i64 40, !6, i64 48, !22, i64 56, !6, i64 64, !6, i64 72, !173, i64 80, !6, i64 88, !355, i64 96}
!355 = !{!"_ZTS16GenerateNotifier", !22, i64 0, !6, i64 8, !6, i64 16, !356, i64 24, !282, i64 48}
!356 = !{!"_ZTSNSt7__cxx114listIN16GenerateNotifier14GenNotifyEventESaIS2_EEE", !357, i64 0}
!357 = !{!"_ZTSNSt7__cxx1110_List_baseIN16GenerateNotifier14GenNotifyEventESaIS2_EEE", !358, i64 0}
!358 = !{!"_ZTSNSt7__cxx1110_List_baseIN16GenerateNotifier14GenNotifyEventESaIS2_EE10_List_implE", !359, i64 0}
!359 = !{!"_ZTSNSt8__detail17_List_node_headerE", !360, i64 0, !10, i64 16}
!360 = !{!"_ZTSNSt8__detail15_List_node_baseE", !6, i64 0, !6, i64 8}
!361 = !{!354, !6, i64 32}
!362 = !{!266, !6, i64 576}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!365 = distinct !{!365, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZSt11make_uniqueI15EmergeScriptingJP12EmergeThreadEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!368 = distinct !{!368, !"_ZSt11make_uniqueI15EmergeScriptingJP12EmergeThreadEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!371 = distinct !{!371, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!374 = distinct !{!374, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!375 = !{!266, !6, i64 624}
!376 = !{!377, !6, i64 160}
!377 = !{!"_ZTS13BlockMakeData", !6, i64 0, !10, i64 8, !173, i64 16, !173, i64 22, !378, i64 32, !6, i64 160}
!378 = !{!"_ZTS11UniqueQueueIN3irr4core8vector3dIsEEE", !379, i64 0, !151, i64 48}
!379 = !{!"_ZTSSt3setIN3irr4core8vector3dIsEESt4lessIS3_ESaIS3_EE", !380, i64 0}
!380 = !{!"_ZTSSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !381, i64 0}
!381 = !{!"_ZTSNSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !73, i64 0, !52, i64 8}
!382 = distinct !{!382, !114}
!383 = !{i32 0, i32 5}
!384 = !{!141, !6, i64 192}
!385 = distinct !{!385, !114}
!386 = !{!387, !105, i64 0}
!387 = !{!"_ZTS7MapNode", !105, i64 0, !7, i64 2, !7, i64 3}
!388 = !{!389, !390, i64 0}
!389 = !{!"_ZTS12MapEditEvent", !390, i64 0, !173, i64 4, !387, i64 12, !391, i64 16, !35, i64 40}
!390 = !{!"_ZTS16MapEditEventType", !7, i64 0}
!391 = !{!"_ZTSSt6vectorIN3irr4core8vector3dIsEESaIS3_EE", !392, i64 0}
!392 = !{!"_ZTSSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE", !393, i64 0}
!393 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE12_Vector_implE", !394, i64 0}
!394 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!395 = !{!53, !6, i64 16}
!396 = distinct !{!396, !114}
!397 = !{!53, !6, i64 24}
!398 = distinct !{!398, !114}
!399 = !{!394, !6, i64 0}
!400 = !{!377, !6, i64 0}
!401 = !{!394, !6, i64 16}
!402 = !{!394, !6, i64 8}
!403 = !{!404, !406}
!404 = distinct !{!404, !405, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!405 = distinct !{!405, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!406 = distinct !{!406, !405, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!407 = distinct !{!407, !114}
!408 = !{!409, !411}
!409 = distinct !{!409, !410, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!410 = distinct !{!410, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!411 = distinct !{!411, !410, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!412 = distinct !{!412, !114}
!413 = distinct !{!413, !114}
!414 = distinct !{!414, !114}
!415 = distinct !{!415, !416}
!416 = !{!"llvm.loop.unroll.disable"}
!417 = distinct !{!417, !114}
!418 = distinct !{!418, !416}
!419 = distinct !{!419, !114}
!420 = distinct !{!420, !114}
!421 = distinct !{!421, !114}
!422 = !{!53, !54, i64 0}
!423 = !{!53, !6, i64 8}
!424 = distinct !{!424, !114}
!425 = distinct !{!425, !114}
!426 = !{!78, !10, i64 8}
!427 = !{!76, !6, i64 48}
!428 = distinct !{!428, !114}
!429 = !{!430, !6, i64 8}
!430 = !{!"_ZTSNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_15BlockEmergeDataESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeE", !6, i64 0, !6, i64 8}
!431 = distinct !{!431, !114}
!432 = !{!155, !10, i64 8}
!433 = distinct !{!433, !114}
!434 = !{!435, !6, i64 8}
!435 = !{!"_ZTSSt4pairIKN3irr4core8vector3dIsEEP8MapBlockE", !173, i64 0, !6, i64 8}
!436 = distinct !{!436, !114}
