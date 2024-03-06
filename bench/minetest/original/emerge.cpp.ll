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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br label %541

113:                                              ; preds = %54
  %114 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %53) #32
  br label %541

115:                                              ; preds = %58
  %116 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %57) #32
  br label %541

117:                                              ; preds = %63
  %118 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %62) #32
  br label %541

119:                                              ; preds = %67
  %120 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %66) #32
  br label %541

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
  br label %541

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
  br label %541

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
  br label %539

304:                                              ; preds = %536, %533, %528, %527, %518, %505, %499, %441, %430, %290
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %539

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
  br label %539

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
  br label %539

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
  br label %539

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
  br i1 %424, label %425, label %428

425:                                              ; preds = %414
  %426 = getelementptr inbounds i8, ptr %0, i64 160
  %427 = getelementptr inbounds i8, ptr %0, i64 168
  br label %443

428:                                              ; preds = %485, %414
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %429, label %430

429:                                              ; preds = %428
  call void @_ZTH10infostream()
  br label %430

430:                                              ; preds = %429, %428
  %431 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %432 = load ptr, ptr %431, align 8, !tbaa !15
  %433 = load ptr, ptr %432, align 8, !tbaa !26
  %434 = load ptr, ptr %433, align 8
  %435 = invoke noundef zeroext i1 %434(ptr noundef nonnull align 8 dereferenceable(8) %432)
          to label %436 unwind label %304

436:                                              ; preds = %430
  %437 = select i1 %435, i64 976, i64 984
  %438 = getelementptr inbounds i8, ptr %431, i64 %437
  %439 = load ptr, ptr %438, align 8, !tbaa !28
  %440 = icmp eq ptr %439, null
  br i1 %440, label %538, label %441

441:                                              ; preds = %436
  %442 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %439, ptr noundef nonnull @.str.30, i64 noundef 21)
          to label %496 unwind label %304

443:                                              ; preds = %485, %425
  %444 = phi i32 [ 0, %425 ], [ %486, %485 ]
  %445 = invoke noalias noundef nonnull dereferenceable(376) ptr @_Znwm(i64 noundef 376) #34
          to label %446 unwind label %490

446:                                              ; preds = %443
  invoke void @_ZN12EmergeThreadC2EP6Serveri(ptr noundef nonnull align 8 dereferenceable(376) %445, ptr noundef nonnull %1, i32 noundef %444)
          to label %447 unwind label %494

447:                                              ; preds = %446
  %448 = load ptr, ptr %426, align 8, !tbaa !103
  %449 = load ptr, ptr %427, align 8, !tbaa !118
  %450 = icmp eq ptr %448, %449
  br i1 %450, label %454, label %451

451:                                              ; preds = %447
  store ptr %445, ptr %448, align 8, !tbaa !103
  %452 = load ptr, ptr %426, align 8, !tbaa !119
  %453 = getelementptr inbounds i8, ptr %452, i64 8
  store ptr %453, ptr %426, align 8, !tbaa !119
  br label %485

454:                                              ; preds = %447
  %455 = load ptr, ptr %33, align 8, !tbaa !103
  %456 = ptrtoint ptr %448 to i64
  %457 = ptrtoint ptr %455 to i64
  %458 = sub i64 %456, %457
  %459 = icmp eq i64 %458, 9223372036854775800
  br i1 %459, label %460, label %462

460:                                              ; preds = %454
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #30
          to label %461 unwind label %492

461:                                              ; preds = %460
  unreachable

462:                                              ; preds = %454
  %463 = ashr exact i64 %458, 3
  %464 = call i64 @llvm.umax.i64(i64 %463, i64 1)
  %465 = add nsw i64 %464, %463
  %466 = icmp ult i64 %465, %463
  %467 = call i64 @llvm.umin.i64(i64 %465, i64 1152921504606846975)
  %468 = select i1 %466, i64 1152921504606846975, i64 %467
  %469 = icmp eq i64 %468, 0
  br i1 %469, label %473, label %470

470:                                              ; preds = %462
  %471 = shl nuw nsw i64 %468, 3
  %472 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %471) #34
          to label %473 unwind label %490

473:                                              ; preds = %470, %462
  %474 = phi ptr [ null, %462 ], [ %472, %470 ]
  %475 = getelementptr inbounds ptr, ptr %474, i64 %463
  store ptr %445, ptr %475, align 8, !tbaa !103
  %476 = icmp sgt i64 %458, 0
  br i1 %476, label %477, label %478

477:                                              ; preds = %473
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %474, ptr align 8 %455, i64 %458, i1 false)
  br label %478

478:                                              ; preds = %477, %473
  %479 = getelementptr inbounds i8, ptr %474, i64 %458
  %480 = getelementptr inbounds i8, ptr %479, i64 8
  %481 = icmp eq ptr %455, null
  br i1 %481, label %483, label %482

482:                                              ; preds = %478
  call void @_ZdlPv(ptr noundef nonnull %455) #32
  br label %483

483:                                              ; preds = %482, %478
  store ptr %474, ptr %33, align 8, !tbaa !120
  store ptr %480, ptr %426, align 8, !tbaa !119
  %484 = getelementptr inbounds ptr, ptr %474, i64 %468
  store ptr %484, ptr %427, align 8, !tbaa !118
  br label %485

485:                                              ; preds = %483, %451
  %486 = add nuw nsw i32 %444, 1
  %487 = load i16, ptr %16, align 2, !tbaa !104
  %488 = sext i16 %487 to i32
  %489 = icmp slt i32 %486, %488
  br i1 %489, label %443, label %428, !llvm.loop !121

490:                                              ; preds = %470, %443
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %539

492:                                              ; preds = %460
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %539

494:                                              ; preds = %446
  %495 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %445) #32
  br label %539

496:                                              ; preds = %441
  %497 = load ptr, ptr %438, align 8, !tbaa !28
  %498 = icmp eq ptr %497, null
  br i1 %498, label %538, label %499

499:                                              ; preds = %496
  %500 = load i16, ptr %16, align 2, !tbaa !104
  %501 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %497, i16 noundef signext %500)
          to label %502 unwind label %304

502:                                              ; preds = %499
  %503 = load ptr, ptr %438, align 8, !tbaa !28
  %504 = icmp eq ptr %503, null
  br i1 %504, label %538, label %505

505:                                              ; preds = %502
  %506 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %503, ptr noundef nonnull @.str.31, i64 noundef 8)
          to label %507 unwind label %304

507:                                              ; preds = %505
  %508 = load ptr, ptr %438, align 8, !tbaa !28
  %509 = icmp eq ptr %508, null
  br i1 %509, label %538, label %510

510:                                              ; preds = %507
  %511 = load ptr, ptr %508, align 8, !tbaa !26
  %512 = getelementptr i8, ptr %511, i64 -24
  %513 = load i64, ptr %512, align 8
  %514 = getelementptr inbounds i8, ptr %508, i64 %513
  %515 = getelementptr inbounds i8, ptr %514, i64 240
  %516 = load ptr, ptr %515, align 8, !tbaa !29
  %517 = icmp eq ptr %516, null
  br i1 %517, label %518, label %520

518:                                              ; preds = %510
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %519 unwind label %304

519:                                              ; preds = %518
  unreachable

520:                                              ; preds = %510
  %521 = getelementptr inbounds i8, ptr %516, i64 56
  %522 = load i8, ptr %521, align 8, !tbaa !36
  %523 = icmp eq i8 %522, 0
  br i1 %523, label %527, label %524

524:                                              ; preds = %520
  %525 = getelementptr inbounds i8, ptr %516, i64 67
  %526 = load i8, ptr %525, align 1, !tbaa !13
  br label %533

527:                                              ; preds = %520
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %516)
          to label %528 unwind label %304

528:                                              ; preds = %527
  %529 = load ptr, ptr %516, align 8, !tbaa !26
  %530 = getelementptr inbounds i8, ptr %529, i64 48
  %531 = load ptr, ptr %530, align 8
  %532 = invoke noundef signext i8 %531(ptr noundef nonnull align 8 dereferenceable(570) %516, i8 noundef signext 10)
          to label %533 unwind label %304

533:                                              ; preds = %528, %524
  %534 = phi i8 [ %526, %524 ], [ %532, %528 ]
  %535 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %508, i8 noundef signext %534)
          to label %536 unwind label %304

536:                                              ; preds = %533
  %537 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %535)
          to label %538 unwind label %304

538:                                              ; preds = %536, %507, %502, %496, %436
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %16) #31
  ret void

539:                                              ; preds = %494, %492, %490, %412, %374, %362, %304, %302
  %540 = phi { ptr, i32 } [ %305, %304 ], [ %413, %412 ], [ %375, %374 ], [ %363, %362 ], [ %303, %302 ], [ %495, %494 ], [ %491, %490 ], [ %493, %492 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %16) #31
  br label %541

541:                                              ; preds = %539, %278, %131, %119, %117, %115, %113, %111
  %542 = phi { ptr, i32 } [ %279, %278 ], [ %540, %539 ], [ %132, %131 ], [ %120, %119 ], [ %112, %111 ], [ %118, %117 ], [ %116, %115 ], [ %114, %113 ]
  %543 = getelementptr inbounds i8, ptr %0, i64 408
  call void @_ZNSt12__shared_ptrI13MetricCounterLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %543) #31
  %544 = getelementptr inbounds i8, ptr %0, i64 392
  call void @_ZNSt12__shared_ptrI13MetricCounterLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %544) #31
  %545 = getelementptr inbounds i8, ptr %0, i64 376
  call void @_ZNSt12__shared_ptrI13MetricCounterLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %545) #31
  %546 = getelementptr inbounds i8, ptr %0, i64 360
  call void @_ZNSt12__shared_ptrI13MetricCounterLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %546) #31
  call void @_ZNSt12__shared_ptrI13MetricCounterLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #31
  call void @_ZNSt13unordered_mapItjSt4hashItESt8equal_toItESaISt4pairIKtjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %40) #31
  call void @_ZNSt3mapIN3irr4core8vector3dIsEE15BlockEmergeDataSt4lessIS3_ESaISt4pairIKS3_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %47) #31
  %547 = load ptr, ptr %33, align 8, !tbaa !120
  %548 = icmp eq ptr %547, null
  br i1 %548, label %550, label %549

549:                                              ; preds = %541
  call void @_ZdlPv(ptr noundef nonnull %547) #32
  br label %550

550:                                              ; preds = %549, %541
  %551 = load ptr, ptr %32, align 8, !tbaa !122
  %552 = icmp eq ptr %551, null
  br i1 %552, label %554, label %553

553:                                              ; preds = %550
  call void @_ZdlPv(ptr noundef nonnull %551) #32
  br label %554

554:                                              ; preds = %553, %550
  %555 = getelementptr inbounds i8, ptr %0, i64 64
  %556 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %555) #31
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %556) #31
  resume { ptr, i32 } %542
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
  br i1 %4, label %9, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %7, %5 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !124
  tail call void @_ZdlPv(ptr noundef nonnull %6) #32
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %5, !llvm.loop !125

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %0, align 8, !tbaa !94
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !95
  %13 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %0, align 8, !tbaa !94
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %18, label %17

17:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef %14) #32
  br label %18

18:                                               ; preds = %17, %9
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
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 176
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %0, i64 136
  br label %15

11:                                               ; preds = %51, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 424
  %13 = load ptr, ptr %12, align 8, !tbaa !102
  %14 = icmp eq ptr %13, null
  br i1 %14, label %65, label %61

15:                                               ; preds = %51, %7
  %16 = phi ptr [ %5, %7 ], [ %55, %51 ]
  %17 = phi i64 [ 0, %7 ], [ %53, %51 ]
  %18 = phi i32 [ 0, %7 ], [ %52, %51 ]
  %19 = getelementptr inbounds ptr, ptr %16, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !103
  %21 = load i8, ptr %8, align 8, !tbaa !126, !range !82, !noundef !83
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %15
  %24 = invoke noundef zeroext i1 @_ZN6Thread4stopEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %25 unwind label %286

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %20, i64 200
  invoke void @_ZN5Event6signalEv(ptr noundef nonnull align 8 dereferenceable(89) %26)
          to label %27 unwind label %286

27:                                               ; preds = %25
  %28 = invoke noundef zeroext i1 @_ZN6Thread4waitEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %29 unwind label %286

29:                                               ; preds = %27, %15
  %30 = icmp eq ptr %20, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %20, align 8, !tbaa !26
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(376) %20) #31
  br label %35

35:                                               ; preds = %31, %29
  %36 = load ptr, ptr %10, align 8, !tbaa !127
  %37 = load ptr, ptr %9, align 8, !tbaa !122
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 3
  %42 = icmp ugt i64 %41, %17
  br i1 %42, label %43, label %51

43:                                               ; preds = %35
  %44 = getelementptr inbounds ptr, ptr %37, i64 %17
  %45 = load ptr, ptr %44, align 8, !tbaa !103
  %46 = icmp eq ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %45, align 8, !tbaa !26
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(200) %45) #31
  br label %51

51:                                               ; preds = %47, %43, %35
  %52 = add i32 %18, 1
  %53 = zext i32 %52 to i64
  %54 = load ptr, ptr %3, align 8, !tbaa !119
  %55 = load ptr, ptr %2, align 8, !tbaa !120
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %60 = icmp eq i64 %59, %53
  br i1 %60, label %11, label %15, !llvm.loop !128

61:                                               ; preds = %11
  %62 = load ptr, ptr %13, align 8, !tbaa !26
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(44) %13) #31
  br label %65

65:                                               ; preds = %61, %11
  %66 = getelementptr inbounds i8, ptr %0, i64 432
  %67 = load ptr, ptr %66, align 8, !tbaa !97
  %68 = icmp eq ptr %67, null
  br i1 %68, label %73, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %67, align 8, !tbaa !26
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(56) %67) #31
  br label %73

73:                                               ; preds = %69, %65
  %74 = getelementptr inbounds i8, ptr %0, i64 440
  %75 = load ptr, ptr %74, align 8, !tbaa !98
  %76 = icmp eq ptr %75, null
  br i1 %76, label %81, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %75, align 8, !tbaa !26
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(44) %75) #31
  br label %81

81:                                               ; preds = %77, %73
  %82 = getelementptr inbounds i8, ptr %0, i64 448
  %83 = load ptr, ptr %82, align 8, !tbaa !99
  %84 = icmp eq ptr %83, null
  br i1 %84, label %89, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %83, align 8, !tbaa !26
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(44) %83) #31
  br label %89

89:                                               ; preds = %85, %81
  %90 = getelementptr inbounds i8, ptr %0, i64 456
  %91 = load ptr, ptr %90, align 8, !tbaa !100
  %92 = icmp eq ptr %91, null
  br i1 %92, label %97, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %91, align 8, !tbaa !26
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(56) %91) #31
  br label %97

97:                                               ; preds = %93, %89
  %98 = getelementptr inbounds i8, ptr %0, i64 416
  %99 = load ptr, ptr %98, align 8, !tbaa !106
  %100 = icmp eq ptr %99, null
  br i1 %100, label %125, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %99, i64 8
  %103 = load atomic i64, ptr %102 acquire, align 8
  %104 = icmp eq i64 %103, 4294967297
  %105 = trunc i64 %103 to i32
  br i1 %104, label %106, label %114

106:                                              ; preds = %101
  store i32 0, ptr %102, align 8, !tbaa !108
  %107 = getelementptr inbounds i8, ptr %99, i64 12
  store i32 0, ptr %107, align 4, !tbaa !110
  %108 = load ptr, ptr %99, align 8, !tbaa !26
  %109 = getelementptr inbounds i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  tail call void %110(ptr noundef nonnull align 8 dereferenceable(16) %99) #31
  %111 = load ptr, ptr %99, align 8, !tbaa !26
  %112 = getelementptr inbounds i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  tail call void %113(ptr noundef nonnull align 8 dereferenceable(16) %99) #31
  br label %125

114:                                              ; preds = %101
  %115 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %119, label %117

117:                                              ; preds = %114
  %118 = add nsw i32 %105, -1
  store i32 %118, ptr %102, align 4, !tbaa !111
  br label %121

119:                                              ; preds = %114
  %120 = atomicrmw volatile add ptr %102, i32 -1 acq_rel, align 4
  br label %121

121:                                              ; preds = %119, %117
  %122 = phi i32 [ %105, %117 ], [ %120, %119 ]
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %125, !prof !112

124:                                              ; preds = %121
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %99) #31
  br label %125

125:                                              ; preds = %124, %121, %106, %97
  %126 = getelementptr inbounds i8, ptr %0, i64 400
  %127 = load ptr, ptr %126, align 8, !tbaa !106
  %128 = icmp eq ptr %127, null
  br i1 %128, label %153, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds i8, ptr %127, i64 8
  %131 = load atomic i64, ptr %130 acquire, align 8
  %132 = icmp eq i64 %131, 4294967297
  %133 = trunc i64 %131 to i32
  br i1 %132, label %145, label %134

134:                                              ; preds = %129
  %135 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %139, label %137

137:                                              ; preds = %134
  %138 = add nsw i32 %133, -1
  store i32 %138, ptr %130, align 4, !tbaa !111
  br label %141

139:                                              ; preds = %134
  %140 = atomicrmw volatile add ptr %130, i32 -1 acq_rel, align 4
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi i32 [ %133, %137 ], [ %140, %139 ]
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %153, !prof !112

144:                                              ; preds = %141
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %127) #31
  br label %153

145:                                              ; preds = %129
  store i32 0, ptr %130, align 8, !tbaa !108
  %146 = getelementptr inbounds i8, ptr %127, i64 12
  store i32 0, ptr %146, align 4, !tbaa !110
  %147 = load ptr, ptr %127, align 8, !tbaa !26
  %148 = getelementptr inbounds i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  tail call void %149(ptr noundef nonnull align 8 dereferenceable(16) %127) #31
  %150 = load ptr, ptr %127, align 8, !tbaa !26
  %151 = getelementptr inbounds i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  tail call void %152(ptr noundef nonnull align 8 dereferenceable(16) %127) #31
  br label %153

153:                                              ; preds = %145, %144, %141, %125
  %154 = getelementptr inbounds i8, ptr %0, i64 384
  %155 = load ptr, ptr %154, align 8, !tbaa !106
  %156 = icmp eq ptr %155, null
  br i1 %156, label %181, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds i8, ptr %155, i64 8
  %159 = load atomic i64, ptr %158 acquire, align 8
  %160 = icmp eq i64 %159, 4294967297
  %161 = trunc i64 %159 to i32
  br i1 %160, label %173, label %162

162:                                              ; preds = %157
  %163 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %167, label %165

165:                                              ; preds = %162
  %166 = add nsw i32 %161, -1
  store i32 %166, ptr %158, align 4, !tbaa !111
  br label %169

167:                                              ; preds = %162
  %168 = atomicrmw volatile add ptr %158, i32 -1 acq_rel, align 4
  br label %169

169:                                              ; preds = %167, %165
  %170 = phi i32 [ %161, %165 ], [ %168, %167 ]
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %181, !prof !112

172:                                              ; preds = %169
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %155) #31
  br label %181

173:                                              ; preds = %157
  store i32 0, ptr %158, align 8, !tbaa !108
  %174 = getelementptr inbounds i8, ptr %155, i64 12
  store i32 0, ptr %174, align 4, !tbaa !110
  %175 = load ptr, ptr %155, align 8, !tbaa !26
  %176 = getelementptr inbounds i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  tail call void %177(ptr noundef nonnull align 8 dereferenceable(16) %155) #31
  %178 = load ptr, ptr %155, align 8, !tbaa !26
  %179 = getelementptr inbounds i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8
  tail call void %180(ptr noundef nonnull align 8 dereferenceable(16) %155) #31
  br label %181

181:                                              ; preds = %173, %172, %169, %153
  %182 = getelementptr inbounds i8, ptr %0, i64 368
  %183 = load ptr, ptr %182, align 8, !tbaa !106
  %184 = icmp eq ptr %183, null
  br i1 %184, label %209, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds i8, ptr %183, i64 8
  %187 = load atomic i64, ptr %186 acquire, align 8
  %188 = icmp eq i64 %187, 4294967297
  %189 = trunc i64 %187 to i32
  br i1 %188, label %201, label %190

190:                                              ; preds = %185
  %191 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %195, label %193

193:                                              ; preds = %190
  %194 = add nsw i32 %189, -1
  store i32 %194, ptr %186, align 4, !tbaa !111
  br label %197

195:                                              ; preds = %190
  %196 = atomicrmw volatile add ptr %186, i32 -1 acq_rel, align 4
  br label %197

197:                                              ; preds = %195, %193
  %198 = phi i32 [ %189, %193 ], [ %196, %195 ]
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %209, !prof !112

200:                                              ; preds = %197
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %183) #31
  br label %209

201:                                              ; preds = %185
  store i32 0, ptr %186, align 8, !tbaa !108
  %202 = getelementptr inbounds i8, ptr %183, i64 12
  store i32 0, ptr %202, align 4, !tbaa !110
  %203 = load ptr, ptr %183, align 8, !tbaa !26
  %204 = getelementptr inbounds i8, ptr %203, i64 16
  %205 = load ptr, ptr %204, align 8
  tail call void %205(ptr noundef nonnull align 8 dereferenceable(16) %183) #31
  %206 = load ptr, ptr %183, align 8, !tbaa !26
  %207 = getelementptr inbounds i8, ptr %206, i64 24
  %208 = load ptr, ptr %207, align 8
  tail call void %208(ptr noundef nonnull align 8 dereferenceable(16) %183) #31
  br label %209

209:                                              ; preds = %201, %200, %197, %181
  %210 = getelementptr inbounds i8, ptr %0, i64 352
  %211 = load ptr, ptr %210, align 8, !tbaa !106
  %212 = icmp eq ptr %211, null
  br i1 %212, label %237, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds i8, ptr %211, i64 8
  %215 = load atomic i64, ptr %214 acquire, align 8
  %216 = icmp eq i64 %215, 4294967297
  %217 = trunc i64 %215 to i32
  br i1 %216, label %229, label %218

218:                                              ; preds = %213
  %219 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %223, label %221

221:                                              ; preds = %218
  %222 = add nsw i32 %217, -1
  store i32 %222, ptr %214, align 4, !tbaa !111
  br label %225

223:                                              ; preds = %218
  %224 = atomicrmw volatile add ptr %214, i32 -1 acq_rel, align 4
  br label %225

225:                                              ; preds = %223, %221
  %226 = phi i32 [ %217, %221 ], [ %224, %223 ]
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %237, !prof !112

228:                                              ; preds = %225
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %211) #31
  br label %237

229:                                              ; preds = %213
  store i32 0, ptr %214, align 8, !tbaa !108
  %230 = getelementptr inbounds i8, ptr %211, i64 12
  store i32 0, ptr %230, align 4, !tbaa !110
  %231 = load ptr, ptr %211, align 8, !tbaa !26
  %232 = getelementptr inbounds i8, ptr %231, i64 16
  %233 = load ptr, ptr %232, align 8
  tail call void %233(ptr noundef nonnull align 8 dereferenceable(16) %211) #31
  %234 = load ptr, ptr %211, align 8, !tbaa !26
  %235 = getelementptr inbounds i8, ptr %234, i64 24
  %236 = load ptr, ptr %235, align 8
  tail call void %236(ptr noundef nonnull align 8 dereferenceable(16) %211) #31
  br label %237

237:                                              ; preds = %229, %228, %225, %209
  %238 = getelementptr inbounds i8, ptr %0, i64 272
  %239 = getelementptr inbounds i8, ptr %0, i64 288
  %240 = load ptr, ptr %239, align 8, !tbaa !123
  %241 = icmp eq ptr %240, null
  br i1 %241, label %246, label %242

242:                                              ; preds = %242, %237
  %243 = phi ptr [ %244, %242 ], [ %240, %237 ]
  %244 = load ptr, ptr %243, align 8, !tbaa !124
  tail call void @_ZdlPv(ptr noundef nonnull %243) #32
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %242, !llvm.loop !125

246:                                              ; preds = %242, %237
  %247 = load ptr, ptr %238, align 8, !tbaa !94
  %248 = getelementptr inbounds i8, ptr %0, i64 280
  %249 = load i64, ptr %248, align 8, !tbaa !95
  %250 = shl i64 %249, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %247, i8 0, i64 %250, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %239, i8 0, i64 16, i1 false)
  %251 = load ptr, ptr %238, align 8, !tbaa !94
  %252 = getelementptr inbounds i8, ptr %0, i64 320
  %253 = icmp eq ptr %252, %251
  br i1 %253, label %255, label %254

254:                                              ; preds = %246
  tail call void @_ZdlPv(ptr noundef %251) #32
  br label %255

255:                                              ; preds = %254, %246
  %256 = getelementptr inbounds i8, ptr %0, i64 224
  %257 = getelementptr inbounds i8, ptr %0, i64 240
  %258 = load ptr, ptr %257, align 8, !tbaa !90
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_15BlockEmergeDataESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %256, ptr noundef %258)
          to label %262 unwind label %259

259:                                              ; preds = %255
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  tail call void @__clang_call_terminate(ptr %261) #33
  unreachable

262:                                              ; preds = %255
  %263 = load ptr, ptr %2, align 8, !tbaa !120
  %264 = icmp eq ptr %263, null
  br i1 %264, label %266, label %265

265:                                              ; preds = %262
  tail call void @_ZdlPv(ptr noundef nonnull %263) #32
  br label %266

266:                                              ; preds = %265, %262
  %267 = getelementptr inbounds i8, ptr %0, i64 128
  %268 = load ptr, ptr %267, align 8, !tbaa !122
  %269 = icmp eq ptr %268, null
  br i1 %269, label %271, label %270

270:                                              ; preds = %266
  tail call void @_ZdlPv(ptr noundef nonnull %268) #32
  br label %271

271:                                              ; preds = %270, %266
  %272 = getelementptr inbounds i8, ptr %0, i64 64
  %273 = getelementptr inbounds i8, ptr %0, i64 80
  %274 = load ptr, ptr %273, align 8, !tbaa !90
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %272, ptr noundef %274)
          to label %278 unwind label %275

275:                                              ; preds = %271
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  tail call void @__clang_call_terminate(ptr %277) #33
  unreachable

278:                                              ; preds = %271
  %279 = getelementptr inbounds i8, ptr %0, i64 16
  %280 = getelementptr inbounds i8, ptr %0, i64 32
  %281 = load ptr, ptr %280, align 8, !tbaa !90
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %279, ptr noundef %281)
          to label %285 unwind label %282

282:                                              ; preds = %278
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  tail call void @__clang_call_terminate(ptr %284) #33
  unreachable

285:                                              ; preds = %278
  ret void

286:                                              ; preds = %27, %25, %23
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  tail call void @__clang_call_terminate(ptr %288) #33
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
  %17 = or disjoint i48 %16, %15
  %18 = or disjoint i48 %17, %14
  %19 = getelementptr inbounds i8, ptr %0, i64 432
  %20 = load ptr, ptr %19, align 8, !tbaa !97
  %21 = getelementptr inbounds i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !132
  %23 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #34
  invoke void @_ZN16BiomeGenOriginalC1EP12BiomeManagerPK19BiomeParamsOriginalN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(104) %23, ptr noundef nonnull %20, ptr noundef %22, i48 %18)
          to label %29 unwind label %27

24:                                               ; preds = %183, %27
  %25 = phi ptr [ %51, %183 ], [ %23, %27 ]
  %26 = phi { ptr, i32 } [ %184, %183 ], [ %28, %27 ]
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
  br i1 %35, label %47, label %36

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
  br label %48

47:                                               ; preds = %173, %29
  ret void

48:                                               ; preds = %173, %36
  %49 = phi i64 [ 0, %36 ], [ %175, %173 ]
  %50 = phi i32 [ 0, %36 ], [ %174, %173 ]
  %51 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #34
  %52 = load ptr, ptr %30, align 8, !tbaa !102
  %53 = load ptr, ptr %19, align 8, !tbaa !97
  %54 = load ptr, ptr %37, align 8, !tbaa !98
  %55 = load ptr, ptr %38, align 8, !tbaa !99
  %56 = load ptr, ptr %39, align 8, !tbaa !100
  %57 = load ptr, ptr %0, align 8, !tbaa !45
  store ptr %57, ptr %51, align 8, !tbaa !80
  %58 = getelementptr inbounds i8, ptr %51, i64 8
  %59 = load i8, ptr %40, align 8, !tbaa !81, !range !82, !noundef !83
  store i8 %59, ptr %58, align 8, !tbaa !84
  %60 = getelementptr inbounds i8, ptr %51, i64 12
  %61 = load i32, ptr %41, align 4, !tbaa !85
  store i32 %61, ptr %60, align 4, !tbaa !86
  %62 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %42, ptr %62, align 8, !tbaa !87
  %63 = getelementptr inbounds i8, ptr %51, i64 24
  store ptr %43, ptr %63, align 8, !tbaa !88
  %64 = getelementptr inbounds i8, ptr %51, i64 40
  %65 = invoke noundef ptr @_ZNK12BiomeManager5cloneEv(ptr noundef nonnull align 8 dereferenceable(56) %53)
          to label %66 unwind label %183

66:                                               ; preds = %48
  store ptr %65, ptr %64, align 8, !tbaa !41
  %67 = invoke noundef ptr @_ZNK10OreManager5cloneEv(ptr noundef nonnull align 8 dereferenceable(44) %54)
          to label %68 unwind label %183

68:                                               ; preds = %66
  %69 = getelementptr inbounds i8, ptr %51, i64 48
  store ptr %67, ptr %69, align 8, !tbaa !42
  %70 = invoke noundef ptr @_ZNK17DecorationManager5cloneEv(ptr noundef nonnull align 8 dereferenceable(44) %55)
          to label %71 unwind label %183

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %51, i64 56
  store ptr %70, ptr %72, align 8, !tbaa !43
  %73 = invoke noundef ptr @_ZNK16SchematicManager5cloneEv(ptr noundef nonnull align 8 dereferenceable(56) %56)
          to label %74 unwind label %183

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %51, i64 64
  store ptr %73, ptr %75, align 8, !tbaa !44
  %76 = load ptr, ptr %64, align 8, !tbaa !41
  %77 = load ptr, ptr %52, align 8, !tbaa !26
  %78 = getelementptr inbounds i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(44) %52, ptr noundef %76)
          to label %81 unwind label %183

81:                                               ; preds = %74
  %82 = getelementptr inbounds i8, ptr %51, i64 32
  store ptr %80, ptr %82, align 8, !tbaa !39
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %83, label %84

83:                                               ; preds = %81
  tail call void @_ZTH10infostream()
  br label %84

84:                                               ; preds = %83, %81
  %85 = load ptr, ptr %44, align 8, !tbaa !15
  %86 = load ptr, ptr %85, align 8, !tbaa !26
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(8) %85)
  %89 = select i1 %88, i64 976, i64 984
  %90 = getelementptr inbounds i8, ptr %44, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !28
  %92 = icmp eq ptr %91, null
  br i1 %92, label %134, label %93

93:                                               ; preds = %84
  %94 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @.str.35, i64 noundef 30)
  %95 = load ptr, ptr %90, align 8, !tbaa !28
  %96 = icmp eq ptr %95, null
  br i1 %96, label %134, label %97

97:                                               ; preds = %93
  %98 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull %51)
  %99 = load ptr, ptr %90, align 8, !tbaa !28
  %100 = icmp eq ptr %99, null
  br i1 %100, label %134, label %101

101:                                              ; preds = %97
  %102 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull @.str.36, i64 noundef 12)
  %103 = load ptr, ptr %90, align 8, !tbaa !28
  %104 = icmp eq ptr %103, null
  br i1 %104, label %134, label %105

105:                                              ; preds = %101
  %106 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %103, i64 noundef %49)
  %107 = load ptr, ptr %90, align 8, !tbaa !28
  %108 = icmp eq ptr %107, null
  br i1 %108, label %134, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %107, align 8, !tbaa !26
  %111 = getelementptr i8, ptr %110, i64 -24
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %107, i64 %112
  %114 = getelementptr inbounds i8, ptr %113, i64 240
  %115 = load ptr, ptr %114, align 8, !tbaa !29
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %109
  tail call void @_ZSt16__throw_bad_castv() #30
  unreachable

118:                                              ; preds = %109
  %119 = getelementptr inbounds i8, ptr %115, i64 56
  %120 = load i8, ptr %119, align 8, !tbaa !36
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %115, i64 67
  %124 = load i8, ptr %123, align 1, !tbaa !13
  br label %130

125:                                              ; preds = %118
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %115)
  %126 = load ptr, ptr %115, align 8, !tbaa !26
  %127 = getelementptr inbounds i8, ptr %126, i64 48
  %128 = load ptr, ptr %127, align 8
  %129 = tail call noundef signext i8 %128(ptr noundef nonnull align 8 dereferenceable(570) %115, i8 noundef signext 10)
  br label %130

130:                                              ; preds = %125, %122
  %131 = phi i8 [ %124, %122 ], [ %129, %125 ]
  %132 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %107, i8 noundef signext %131)
  %133 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %132)
  br label %134

134:                                              ; preds = %130, %105, %101, %97, %93, %84
  %135 = load i32, ptr %45, align 8, !tbaa !133
  %136 = tail call noundef ptr @_ZN6Mapgen12createMapgenE10MapgenTypeP12MapgenParamsP12EmergeParams(i32 noundef %135, ptr noundef nonnull %1, ptr noundef nonnull %51)
  %137 = load ptr, ptr %5, align 8, !tbaa !103
  %138 = load ptr, ptr %46, align 8, !tbaa !134
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %143, label %140

140:                                              ; preds = %134
  store ptr %136, ptr %137, align 8, !tbaa !103
  %141 = load ptr, ptr %5, align 8, !tbaa !127
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store ptr %142, ptr %5, align 8, !tbaa !127
  br label %173

143:                                              ; preds = %134
  %144 = load ptr, ptr %3, align 8, !tbaa !103
  %145 = ptrtoint ptr %137 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = icmp eq i64 %147, 9223372036854775800
  br i1 %148, label %149, label %150

149:                                              ; preds = %143
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #30
  unreachable

150:                                              ; preds = %143
  %151 = ashr exact i64 %147, 3
  %152 = tail call i64 @llvm.umax.i64(i64 %151, i64 1)
  %153 = add nsw i64 %152, %151
  %154 = icmp ult i64 %153, %151
  %155 = tail call i64 @llvm.umin.i64(i64 %153, i64 1152921504606846975)
  %156 = select i1 %154, i64 1152921504606846975, i64 %155
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %150
  %159 = shl nuw nsw i64 %156, 3
  %160 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %159) #34
  br label %161

161:                                              ; preds = %158, %150
  %162 = phi ptr [ %160, %158 ], [ null, %150 ]
  %163 = getelementptr inbounds ptr, ptr %162, i64 %151
  store ptr %136, ptr %163, align 8, !tbaa !103
  %164 = icmp sgt i64 %147, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %161
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %162, ptr align 8 %144, i64 %147, i1 false)
  br label %166

166:                                              ; preds = %165, %161
  %167 = getelementptr inbounds i8, ptr %162, i64 %147
  %168 = getelementptr inbounds i8, ptr %167, i64 8
  %169 = icmp eq ptr %144, null
  br i1 %169, label %171, label %170

170:                                              ; preds = %166
  tail call void @_ZdlPv(ptr noundef nonnull %144) #32
  br label %171

171:                                              ; preds = %170, %166
  store ptr %162, ptr %3, align 8, !tbaa !122
  store ptr %168, ptr %5, align 8, !tbaa !127
  %172 = getelementptr inbounds ptr, ptr %162, i64 %156
  store ptr %172, ptr %46, align 8, !tbaa !134
  br label %173

173:                                              ; preds = %171, %140
  %174 = add i32 %50, 1
  %175 = zext i32 %174 to i64
  %176 = load ptr, ptr %32, align 8, !tbaa !119
  %177 = load ptr, ptr %31, align 8, !tbaa !120
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = ashr exact i64 %180, 3
  %182 = icmp eq i64 %181, %175
  br i1 %182, label %47, label %48, !llvm.loop !135

183:                                              ; preds = %74, %71, %68, %66, %48
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

declare noundef ptr @_ZN6Mapgen12createMapgenE10MapgenTypeP12MapgenParamsP12EmergeParams(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN13EmergeManager16getCurrentMapgenEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(464) %0) local_unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  %3 = load i8, ptr %2, align 8, !tbaa !126, !range !82, !noundef !83
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %40, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 152
  %7 = getelementptr inbounds i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !119
  %9 = load ptr, ptr %6, align 8, !tbaa !120
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %40, label %11

11:                                               ; preds = %30, %5
  %12 = phi ptr [ %34, %30 ], [ %9, %5 ]
  %13 = phi i64 [ %32, %30 ], [ 0, %5 ]
  %14 = phi i32 [ %31, %30 ], [ 0, %5 ]
  %15 = getelementptr inbounds ptr, ptr %12, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !103
  %17 = getelementptr inbounds i8, ptr %16, i64 50
  %18 = load atomic i8, ptr %17 seq_cst, align 1
  %19 = and i8 %18, 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %11
  %22 = tail call i64 @pthread_self() #35
  %23 = getelementptr inbounds i8, ptr %16, i64 136
  %24 = load ptr, ptr %23, align 8, !tbaa !136
  %25 = load i64, ptr %24, align 8, !tbaa !9
  %26 = icmp eq i64 %22, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %16, i64 176
  %29 = load ptr, ptr %28, align 8, !tbaa !140
  br label %40

30:                                               ; preds = %21, %11
  %31 = add i32 %14, 1
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %7, align 8, !tbaa !119
  %34 = load ptr, ptr %6, align 8, !tbaa !120
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = icmp eq i64 %38, %32
  br i1 %39, label %40, label %11, !llvm.loop !157

40:                                               ; preds = %30, %27, %5, %1
  %41 = phi ptr [ null, %1 ], [ %29, %27 ], [ null, %5 ], [ null, %30 ]
  ret ptr %41
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13EmergeManager12startThreadsEv(ptr nocapture noundef nonnull align 8 dereferenceable(464) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  %3 = load i8, ptr %2, align 8, !tbaa !126, !range !82, !noundef !83
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %28

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 152
  %7 = getelementptr inbounds i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !119
  %9 = load ptr, ptr %6, align 8, !tbaa !120
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %12, %5
  store i8 1, ptr %2, align 8, !tbaa !126
  br label %28

12:                                               ; preds = %12, %5
  %13 = phi ptr [ %22, %12 ], [ %9, %5 ]
  %14 = phi i64 [ %20, %12 ], [ 0, %5 ]
  %15 = phi i32 [ %19, %12 ], [ 0, %5 ]
  %16 = getelementptr inbounds ptr, ptr %13, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !103
  %18 = tail call noundef zeroext i1 @_ZN6Thread5startEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
  %19 = add i32 %15, 1
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %7, align 8, !tbaa !119
  %22 = load ptr, ptr %6, align 8, !tbaa !120
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = icmp eq i64 %26, %20
  br i1 %27, label %11, label %12, !llvm.loop !158

28:                                               ; preds = %11, %1
  ret void
}

declare noundef zeroext i1 @_ZN6Thread5startEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13EmergeManager11stopThreadsEv(ptr nocapture noundef nonnull align 8 dereferenceable(464) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  %3 = load i8, ptr %2, align 8, !tbaa !126, !range !82, !noundef !83
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %50, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 152
  %7 = getelementptr inbounds i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !119
  %9 = load ptr, ptr %6, align 8, !tbaa !120
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %33, label %13

11:                                               ; preds = %13
  %12 = icmp eq ptr %26, %27
  br i1 %12, label %33, label %34

13:                                               ; preds = %13, %5
  %14 = phi ptr [ %27, %13 ], [ %9, %5 ]
  %15 = phi i64 [ %25, %13 ], [ 0, %5 ]
  %16 = phi i32 [ %24, %13 ], [ 0, %5 ]
  %17 = getelementptr inbounds ptr, ptr %14, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !103
  %19 = tail call noundef zeroext i1 @_ZN6Thread4stopEv(ptr noundef nonnull align 8 dereferenceable(144) %18)
  %20 = load ptr, ptr %6, align 8, !tbaa !120
  %21 = getelementptr inbounds ptr, ptr %20, i64 %15
  %22 = load ptr, ptr %21, align 8, !tbaa !103
  %23 = getelementptr inbounds i8, ptr %22, i64 200
  tail call void @_ZN5Event6signalEv(ptr noundef nonnull align 8 dereferenceable(89) %23)
  %24 = add i32 %16, 1
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %7, align 8, !tbaa !119
  %27 = load ptr, ptr %6, align 8, !tbaa !120
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = icmp eq i64 %31, %25
  br i1 %32, label %11, label %13, !llvm.loop !159

33:                                               ; preds = %34, %11, %5
  store i8 0, ptr %2, align 8, !tbaa !126
  br label %50

34:                                               ; preds = %34, %11
  %35 = phi ptr [ %44, %34 ], [ %27, %11 ]
  %36 = phi i64 [ %42, %34 ], [ 0, %11 ]
  %37 = phi i32 [ %41, %34 ], [ 0, %11 ]
  %38 = getelementptr inbounds ptr, ptr %35, i64 %36
  %39 = load ptr, ptr %38, align 8, !tbaa !103
  %40 = tail call noundef zeroext i1 @_ZN6Thread4waitEv(ptr noundef nonnull align 8 dereferenceable(144) %39)
  %41 = add i32 %37, 1
  %42 = zext i32 %41 to i64
  %43 = load ptr, ptr %7, align 8, !tbaa !119
  %44 = load ptr, ptr %6, align 8, !tbaa !120
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = icmp eq i64 %48, %42
  br i1 %49, label %33, label %34, !llvm.loop !160

50:                                               ; preds = %33, %1
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
  br i1 %17, label %35, label %18

18:                                               ; preds = %7
  %19 = load ptr, ptr %16, align 8, !tbaa !124
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i16, ptr %20, align 2, !tbaa !104
  %22 = icmp eq i16 %21, %2
  br i1 %22, label %44, label %25

23:                                               ; preds = %29
  %24 = icmp eq i16 %31, %2
  br i1 %24, label %44, label %25, !llvm.loop !165

25:                                               ; preds = %23, %18
  %26 = phi ptr [ %27, %23 ], [ %19, %18 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !124
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  %31 = load i16, ptr %30, align 2, !tbaa !104
  %32 = zext i16 %31 to i64
  %33 = urem i64 %32, %12
  %34 = icmp eq i64 %33, %13
  br i1 %34, label %23, label %35, !llvm.loop !165

35:                                               ; preds = %29, %25, %7
  %36 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #34
  store ptr null, ptr %36, align 8, !tbaa !124
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i16 %2, ptr %37, align 4, !tbaa !166
  %38 = getelementptr inbounds i8, ptr %36, i64 12
  store i32 0, ptr %38, align 4, !tbaa !168
  %39 = invoke ptr @_ZNSt10_HashtableItSt4pairIKtjESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %13, i64 noundef %10, ptr noundef nonnull %36, i64 noundef 1)
          to label %44 unwind label %42

40:                                               ; preds = %192, %42
  %41 = phi { ptr, i32 } [ %43, %42 ], [ %188, %192 ]
  resume { ptr, i32 } %41

42:                                               ; preds = %35
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %36) #32
  br label %40

44:                                               ; preds = %35, %23, %18
  %45 = phi ptr [ %19, %18 ], [ %39, %35 ], [ %27, %23 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 12
  %47 = zext i16 %3 to i32
  %48 = and i32 %47, 2
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %71

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %0, i64 264
  %52 = load i64, ptr %51, align 8, !tbaa !93
  %53 = getelementptr inbounds i8, ptr %0, i64 328
  %54 = load i32, ptr %53, align 8, !tbaa !115
  %55 = zext i32 %54 to i64
  %56 = icmp ult i64 %52, %55
  br i1 %56, label %57, label %203

57:                                               ; preds = %50
  %58 = icmp eq i16 %2, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %57
  %60 = and i32 %47, 1
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i64 332, i64 336
  %63 = getelementptr inbounds i8, ptr %0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !111
  %65 = load i32, ptr %46, align 4, !tbaa !111
  %66 = icmp ult i32 %65, %64
  br i1 %66, label %71, label %203

67:                                               ; preds = %57
  %68 = load i32, ptr %46, align 4, !tbaa !111
  %69 = shl i32 %68, 1
  %70 = icmp ult i32 %69, %54
  br i1 %70, label %71, label %203

71:                                               ; preds = %67, %59, %44
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #31
  store i48 %1, ptr %8, align 8, !tbaa.struct !164
  %72 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 0, ptr %72, align 8, !alias.scope !169
  %73 = getelementptr inbounds i8, ptr %8, i64 16
  %74 = getelementptr inbounds i8, ptr %0, i64 224
  %75 = getelementptr inbounds i8, ptr %0, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  %76 = load ptr, ptr %75, align 8, !tbaa !90
  %77 = getelementptr inbounds i8, ptr %0, i64 232
  %78 = icmp eq ptr %76, null
  %79 = trunc i48 %1 to i16
  %80 = lshr i48 %1, 16
  %81 = trunc i48 %80 to i16
  %82 = lshr i48 %1, 32
  %83 = trunc i48 %82 to i16
  br i1 %78, label %127, label %84

84:                                               ; preds = %103, %71
  %85 = phi ptr [ %107, %103 ], [ %76, %71 ]
  %86 = phi ptr [ %105, %103 ], [ %77, %71 ]
  %87 = getelementptr inbounds i8, ptr %85, i64 32
  %88 = load i16, ptr %87, align 2, !tbaa !172
  %89 = icmp slt i16 %88, %79
  br i1 %89, label %102, label %90

90:                                               ; preds = %84
  %91 = icmp eq i16 %88, %79
  br i1 %91, label %92, label %103

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %85, i64 34
  %94 = load i16, ptr %93, align 2, !tbaa !174
  %95 = icmp slt i16 %94, %81
  br i1 %95, label %102, label %96

96:                                               ; preds = %92
  %97 = icmp eq i16 %94, %81
  br i1 %97, label %98, label %103

98:                                               ; preds = %96
  %99 = getelementptr inbounds i8, ptr %85, i64 36
  %100 = load i16, ptr %99, align 2, !tbaa !175
  %101 = icmp slt i16 %100, %83
  br i1 %101, label %102, label %103

102:                                              ; preds = %98, %92, %84
  br label %103

103:                                              ; preds = %102, %98, %96, %90
  %104 = phi i64 [ 24, %102 ], [ 16, %90 ], [ 16, %96 ], [ 16, %98 ]
  %105 = phi ptr [ %86, %102 ], [ %85, %90 ], [ %85, %96 ], [ %85, %98 ]
  %106 = getelementptr inbounds i8, ptr %85, i64 %104
  %107 = load ptr, ptr %106, align 8, !tbaa !103
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %84, !llvm.loop !176

109:                                              ; preds = %103
  %110 = icmp eq ptr %105, %77
  br i1 %110, label %127, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds i8, ptr %105, i64 32
  %113 = load i16, ptr %112, align 2, !tbaa !172
  %114 = icmp sgt i16 %113, %79
  br i1 %114, label %127, label %115

115:                                              ; preds = %111
  %116 = icmp eq i16 %113, %79
  br i1 %116, label %117, label %134

117:                                              ; preds = %115
  %118 = getelementptr inbounds i8, ptr %105, i64 34
  %119 = load i16, ptr %118, align 2, !tbaa !174
  %120 = icmp sgt i16 %119, %81
  br i1 %120, label %127, label %121

121:                                              ; preds = %117
  %122 = icmp eq i16 %119, %81
  br i1 %122, label %123, label %134

123:                                              ; preds = %121
  %124 = getelementptr inbounds i8, ptr %105, i64 36
  %125 = load i16, ptr %124, align 2, !tbaa !175
  %126 = icmp sgt i16 %125, %83
  br i1 %126, label %127, label %134

127:                                              ; preds = %123, %117, %111, %109, %71
  %128 = phi ptr [ %105, %123 ], [ %77, %109 ], [ %77, %71 ], [ %105, %117 ], [ %105, %111 ]
  %129 = invoke ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_15BlockEmergeDataESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE22_M_emplace_hint_uniqueIJS4_IS3_S6_EEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr %128, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %130 unwind label %187

130:                                              ; preds = %127
  %131 = load ptr, ptr %73, align 8, !tbaa !177
  %132 = icmp eq ptr %131, null
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  call void @_ZdlPv(ptr noundef nonnull %131) #32
  br label %134

134:                                              ; preds = %133, %130, %123, %121, %115
  %135 = phi i8 [ 0, %133 ], [ 0, %130 ], [ 1, %115 ], [ 1, %121 ], [ 1, %123 ]
  %136 = phi ptr [ %129, %133 ], [ %129, %130 ], [ %105, %115 ], [ %105, %121 ], [ %105, %123 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #31
  %137 = getelementptr inbounds i8, ptr %136, i64 40
  store i8 %135, ptr %6, align 1, !tbaa !161
  %138 = icmp eq ptr %4, null
  br i1 %138, label %193, label %139

139:                                              ; preds = %134
  %140 = getelementptr inbounds i8, ptr %136, i64 48
  %141 = getelementptr inbounds i8, ptr %136, i64 56
  %142 = load ptr, ptr %141, align 8, !tbaa !103
  %143 = getelementptr inbounds i8, ptr %136, i64 64
  %144 = load ptr, ptr %143, align 8, !tbaa !179
  %145 = icmp eq ptr %142, %144
  br i1 %145, label %149, label %146

146:                                              ; preds = %139
  store ptr %4, ptr %142, align 8, !tbaa !180
  %147 = getelementptr inbounds i8, ptr %142, i64 8
  store ptr %5, ptr %147, align 8, !tbaa !182
  %148 = getelementptr inbounds i8, ptr %142, i64 16
  store ptr %148, ptr %141, align 8, !tbaa !183
  br label %193

149:                                              ; preds = %139
  %150 = load ptr, ptr %140, align 8, !tbaa !103
  %151 = ptrtoint ptr %142 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = icmp eq i64 %153, 9223372036854775792
  br i1 %154, label %155, label %156

155:                                              ; preds = %149
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #30
  unreachable

156:                                              ; preds = %149
  %157 = ashr exact i64 %153, 4
  %158 = call i64 @llvm.umax.i64(i64 %157, i64 1)
  %159 = add nsw i64 %158, %157
  %160 = icmp ult i64 %159, %157
  %161 = call i64 @llvm.umin.i64(i64 %159, i64 576460752303423487)
  %162 = select i1 %160, i64 576460752303423487, i64 %161
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %156
  %165 = shl nuw nsw i64 %162, 4
  %166 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %165) #34
  br label %167

167:                                              ; preds = %164, %156
  %168 = phi ptr [ %166, %164 ], [ null, %156 ]
  %169 = getelementptr inbounds %"struct.std::pair.276", ptr %168, i64 %157
  store ptr %4, ptr %169, align 8, !tbaa !180
  %170 = getelementptr inbounds i8, ptr %169, i64 8
  store ptr %5, ptr %170, align 8, !tbaa !182
  %171 = icmp eq ptr %150, %142
  br i1 %171, label %178, label %172

172:                                              ; preds = %172, %167
  %173 = phi ptr [ %176, %172 ], [ %168, %167 ]
  %174 = phi ptr [ %175, %172 ], [ %150, %167 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %173, ptr noundef nonnull align 8 dereferenceable(16) %174, i64 16, i1 false), !alias.scope !184
  %175 = getelementptr inbounds i8, ptr %174, i64 16
  %176 = getelementptr inbounds i8, ptr %173, i64 16
  %177 = icmp eq ptr %175, %142
  br i1 %177, label %178, label %172, !llvm.loop !188

178:                                              ; preds = %172, %167
  %179 = phi ptr [ %168, %167 ], [ %176, %172 ]
  %180 = getelementptr i8, ptr %179, i64 16
  %181 = icmp eq ptr %150, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %178
  call void @_ZdlPv(ptr noundef nonnull %150) #32
  %183 = load i8, ptr %6, align 1, !tbaa !161
  br label %184

184:                                              ; preds = %182, %178
  %185 = phi i8 [ %183, %182 ], [ %135, %178 ]
  store ptr %168, ptr %140, align 8, !tbaa !177
  store ptr %180, ptr %141, align 8, !tbaa !183
  %186 = getelementptr inbounds %"struct.std::pair.276", ptr %168, i64 %162
  store ptr %186, ptr %143, align 8, !tbaa !179
  br label %193

187:                                              ; preds = %127
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %73, align 8, !tbaa !177
  %190 = icmp eq ptr %189, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %187
  call void @_ZdlPv(ptr noundef nonnull %189) #32
  br label %192

192:                                              ; preds = %191, %187
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #31
  br label %40

193:                                              ; preds = %184, %146, %134
  %194 = phi i8 [ %135, %134 ], [ %135, %146 ], [ %185, %184 ]
  %195 = icmp eq i8 %194, 0
  %196 = getelementptr inbounds i8, ptr %136, i64 42
  br i1 %195, label %200, label %197

197:                                              ; preds = %193
  %198 = load i16, ptr %196, align 2, !tbaa !189
  %199 = or i16 %198, %3
  store i16 %199, ptr %196, align 2, !tbaa !189
  br label %203

200:                                              ; preds = %193
  store i16 %3, ptr %196, align 2, !tbaa !189
  store i16 %2, ptr %137, align 8, !tbaa !194
  %201 = load i32, ptr %46, align 4, !tbaa !111
  %202 = add i32 %201, 1
  store i32 %202, ptr %46, align 4, !tbaa !111
  br label %203

203:                                              ; preds = %200, %197, %67, %59, %50
  %204 = phi i1 [ false, %59 ], [ false, %50 ], [ false, %67 ], [ true, %200 ], [ true, %197 ]
  ret i1 %204
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
  br i1 %16, label %61, label %17

17:                                               ; preds = %36, %12
  %18 = phi ptr [ %40, %36 ], [ %14, %12 ]
  %19 = phi ptr [ %38, %36 ], [ %15, %12 ]
  %20 = getelementptr inbounds i8, ptr %18, i64 32
  %21 = load i16, ptr %20, align 2, !tbaa !172
  %22 = icmp slt i16 %21, %3
  br i1 %22, label %35, label %23

23:                                               ; preds = %17
  %24 = icmp eq i16 %21, %3
  br i1 %24, label %25, label %36

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %18, i64 34
  %27 = load i16, ptr %26, align 2, !tbaa !174
  %28 = icmp slt i16 %27, %5
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = icmp eq i16 %27, %5
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %18, i64 36
  %33 = load i16, ptr %32, align 2, !tbaa !175
  %34 = icmp slt i16 %33, %7
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %25, %17
  br label %36

36:                                               ; preds = %35, %31, %29, %23
  %37 = phi i64 [ 24, %35 ], [ 16, %23 ], [ 16, %29 ], [ 16, %31 ]
  %38 = phi ptr [ %19, %35 ], [ %18, %23 ], [ %18, %29 ], [ %18, %31 ]
  %39 = getelementptr inbounds i8, ptr %18, i64 %37
  %40 = load ptr, ptr %39, align 8, !tbaa !103
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %17, !llvm.loop !176

42:                                               ; preds = %36
  %43 = icmp eq ptr %38, %15
  br i1 %43, label %61, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %38, i64 32
  %46 = load i16, ptr %45, align 2, !tbaa !172
  %47 = icmp sgt i16 %46, %3
  br i1 %47, label %61, label %48

48:                                               ; preds = %44
  %49 = icmp eq i16 %46, %3
  br i1 %49, label %50, label %60

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %38, i64 34
  %52 = load i16, ptr %51, align 2, !tbaa !174
  %53 = icmp sgt i16 %52, %5
  br i1 %53, label %61, label %54

54:                                               ; preds = %50
  %55 = icmp eq i16 %52, %5
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %38, i64 36
  %58 = load i16, ptr %57, align 2, !tbaa !175
  %59 = icmp sgt i16 %58, %7
  br i1 %59, label %61, label %60

60:                                               ; preds = %56, %54, %48
  br label %61

61:                                               ; preds = %60, %56, %50, %44, %42, %12
  %62 = phi ptr [ %38, %60 ], [ %15, %56 ], [ %15, %42 ], [ %15, %12 ], [ %15, %50 ], [ %15, %44 ]
  %63 = icmp ne ptr %62, %15
  %64 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #31
  ret i1 %63
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
  %21 = sub nsw i32 %19, %20
  %22 = add nsw i32 %21, 1
  %23 = icmp slt i16 %9, 0
  %24 = select i1 %23, i32 %22, i32 %19
  %25 = sdiv i32 %24, %20
  %26 = sext i16 %18 to i32
  %27 = sub nsw i32 %26, %20
  %28 = add nsw i32 %27, 1
  %29 = icmp slt i16 %18, 0
  %30 = select i1 %29, i32 %28, i32 %26
  %31 = sdiv i32 %30, %20
  %32 = trunc i48 %17 to i32
  %33 = ashr i32 %32, 16
  %34 = sub nsw i32 %33, %20
  %35 = add nsw i32 %34, 1
  %36 = icmp slt i48 %16, 0
  %37 = select i1 %36, i32 %35, i32 %33
  %38 = sdiv i32 %37, %20
  %39 = trunc i32 %25 to i16
  %40 = trunc i32 %31 to i16
  %41 = trunc i32 %38 to i16
  %42 = mul i16 %39, %1
  %43 = mul i16 %40, %1
  %44 = mul i16 %41, %1
  %45 = add i16 %42, %8
  %46 = add i16 %43, %8
  %47 = add i16 %44, %8
  %48 = zext i16 %47 to i48
  %49 = shl nuw i48 %48, 32
  %50 = zext i16 %46 to i48
  %51 = shl nuw nsw i48 %50, 16
  %52 = or disjoint i48 %49, %51
  %53 = zext i16 %45 to i48
  %54 = or disjoint i48 %52, %53
  ret i48 %54
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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
  br i1 %12, label %117, label %13

13:                                               ; preds = %32, %3
  %14 = phi ptr [ %36, %32 ], [ %10, %3 ]
  %15 = phi ptr [ %34, %32 ], [ %11, %3 ]
  %16 = getelementptr inbounds i8, ptr %14, i64 32
  %17 = load i16, ptr %16, align 2, !tbaa !172
  %18 = icmp slt i16 %17, %4
  br i1 %18, label %31, label %19

19:                                               ; preds = %13
  %20 = icmp eq i16 %17, %4
  br i1 %20, label %21, label %32

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %14, i64 34
  %23 = load i16, ptr %22, align 2, !tbaa !174
  %24 = icmp slt i16 %23, %6
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = icmp eq i16 %23, %6
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %14, i64 36
  %29 = load i16, ptr %28, align 2, !tbaa !175
  %30 = icmp slt i16 %29, %8
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %21, %13
  br label %32

32:                                               ; preds = %31, %27, %25, %19
  %33 = phi i64 [ 24, %31 ], [ 16, %19 ], [ 16, %25 ], [ 16, %27 ]
  %34 = phi ptr [ %15, %31 ], [ %14, %19 ], [ %14, %25 ], [ %14, %27 ]
  %35 = getelementptr inbounds i8, ptr %14, i64 %33
  %36 = load ptr, ptr %35, align 8, !tbaa !103
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %13, !llvm.loop !176

38:                                               ; preds = %32
  %39 = icmp eq ptr %34, %11
  br i1 %39, label %117, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %34, i64 32
  %42 = load i16, ptr %41, align 2, !tbaa !172
  %43 = icmp sgt i16 %42, %4
  br i1 %43, label %117, label %44

44:                                               ; preds = %40
  %45 = icmp eq i16 %42, %4
  br i1 %45, label %46, label %56

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %34, i64 34
  %48 = load i16, ptr %47, align 2, !tbaa !174
  %49 = icmp sgt i16 %48, %6
  br i1 %49, label %117, label %50

50:                                               ; preds = %46
  %51 = icmp eq i16 %48, %6
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %34, i64 36
  %54 = load i16, ptr %53, align 2, !tbaa !175
  %55 = icmp sgt i16 %54, %8
  br i1 %55, label %117, label %56

56:                                               ; preds = %52, %50, %44
  %57 = getelementptr inbounds i8, ptr %34, i64 40
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %2, align 8
  %59 = getelementptr inbounds i8, ptr %2, i64 8
  %60 = getelementptr inbounds i8, ptr %34, i64 48
  %61 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt4pairIPFvN3irr4core8vector3dIsEE12EmergeActionPvES6_ESaIS9_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %60)
  %62 = getelementptr inbounds i8, ptr %0, i64 296
  %63 = load i64, ptr %62, align 8, !tbaa !201
  %64 = icmp eq i64 %63, 0
  %65 = load i16, ptr %2, align 2
  br i1 %64, label %66, label %76

66:                                               ; preds = %56
  %67 = getelementptr inbounds i8, ptr %0, i64 288
  br label %68

68:                                               ; preds = %72, %66
  %69 = phi ptr [ %67, %66 ], [ %70, %72 ]
  %70 = load ptr, ptr %69, align 8, !tbaa !124
  %71 = icmp eq ptr %70, null
  br i1 %71, label %117, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %70, i64 8
  %74 = load i16, ptr %73, align 2, !tbaa !104
  %75 = icmp eq i16 %65, %74
  br i1 %75, label %103, label %68, !llvm.loop !202

76:                                               ; preds = %56
  %77 = getelementptr inbounds i8, ptr %0, i64 272
  %78 = zext i16 %65 to i64
  %79 = getelementptr inbounds i8, ptr %0, i64 280
  %80 = load i64, ptr %79, align 8
  %81 = urem i64 %78, %80
  %82 = load ptr, ptr %77, align 8, !tbaa !94
  %83 = getelementptr inbounds ptr, ptr %82, i64 %81
  %84 = load ptr, ptr %83, align 8, !tbaa !103
  %85 = icmp eq ptr %84, null
  br i1 %85, label %117, label %86

86:                                               ; preds = %76
  %87 = load ptr, ptr %84, align 8, !tbaa !124
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = load i16, ptr %88, align 2, !tbaa !104
  %90 = icmp eq i16 %65, %89
  br i1 %90, label %103, label %93

91:                                               ; preds = %97
  %92 = icmp eq i16 %65, %99
  br i1 %92, label %103, label %93, !llvm.loop !165

93:                                               ; preds = %91, %86
  %94 = phi ptr [ %95, %91 ], [ %87, %86 ]
  %95 = load ptr, ptr %94, align 8, !tbaa !124
  %96 = icmp eq ptr %95, null
  br i1 %96, label %117, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %95, i64 8
  %99 = load i16, ptr %98, align 2, !tbaa !104
  %100 = zext i16 %99 to i64
  %101 = urem i64 %100, %80
  %102 = icmp eq i64 %101, %81
  br i1 %102, label %91, label %117, !llvm.loop !165

103:                                              ; preds = %91, %86, %72
  %104 = phi ptr [ %87, %86 ], [ %70, %72 ], [ %95, %91 ]
  %105 = getelementptr inbounds i8, ptr %104, i64 12
  %106 = load i32, ptr %105, align 4, !tbaa !111
  %107 = add i32 %106, -1
  store i32 %107, ptr %105, align 4, !tbaa !111
  %108 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(32) %11) #31
  %109 = getelementptr inbounds i8, ptr %108, i64 48
  %110 = load ptr, ptr %109, align 8, !tbaa !177
  %111 = icmp eq ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %103
  tail call void @_ZdlPv(ptr noundef nonnull %110) #32
  br label %113

113:                                              ; preds = %112, %103
  tail call void @_ZdlPv(ptr noundef nonnull %108) #32
  %114 = getelementptr inbounds i8, ptr %0, i64 264
  %115 = load i64, ptr %114, align 8, !tbaa !93
  %116 = add i64 %115, -1
  store i64 %116, ptr %114, align 8, !tbaa !93
  br label %117

117:                                              ; preds = %113, %97, %93, %76, %68, %52, %46, %40, %38, %3
  %118 = phi i1 [ false, %52 ], [ false, %38 ], [ false, %3 ], [ false, %46 ], [ false, %40 ], [ true, %113 ], [ false, %76 ], [ false, %68 ], [ false, %93 ], [ false, %97 ]
  ret i1 %118
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
          to label %9 unwind label %170

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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV12EmergeThread, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !26
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
          to label %25 unwind label %179

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #31
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %26 = call i32 @llvm.abs.i32(i32 %2, i1 false)
  %27 = icmp ult i32 %26, 10
  br i1 %27, label %46, label %28

28:                                               ; preds = %42, %25
  %29 = phi i32 [ %43, %42 ], [ %26, %25 ]
  %30 = phi i32 [ %44, %42 ], [ 1, %25 ]
  %31 = icmp ult i32 %29, 100
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = add i32 %30, 1
  br label %46

34:                                               ; preds = %28
  %35 = icmp ult i32 %29, 1000
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = add i32 %30, 2
  br label %46

38:                                               ; preds = %34
  %39 = icmp ult i32 %29, 10000
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = add i32 %30, 3
  br label %46

42:                                               ; preds = %38
  %43 = udiv i32 %29, 10000
  %44 = add i32 %30, 4
  %45 = icmp ult i32 %29, 100000
  br i1 %45, label %46, label %28, !llvm.loop !214

46:                                               ; preds = %42, %40, %36, %32, %25
  %47 = phi i32 [ %33, %32 ], [ %37, %36 ], [ %41, %40 ], [ 1, %25 ], [ %44, %42 ]
  %48 = lshr i32 %2, 31
  %49 = add i32 %47, %48
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %51, ptr %6, align 8, !tbaa !4, !alias.scope !215
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %50, i8 noundef signext 45)
          to label %52 unwind label %95

52:                                               ; preds = %46
  %53 = zext nneg i32 %48 to i64
  %54 = load ptr, ptr %6, align 8, !tbaa !11, !alias.scope !215
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  %56 = icmp ugt i32 %26, 99
  br i1 %56, label %57, label %79

57:                                               ; preds = %52
  %58 = add i32 %47, -1
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i32 [ %64, %59 ], [ %26, %57 ]
  %61 = phi i32 [ %77, %59 ], [ %58, %57 ]
  %62 = urem i32 %60, 100
  %63 = shl nuw nsw i32 %62, 1
  %64 = udiv i32 %60, 100
  %65 = or disjoint i32 %63, 1
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !13, !noalias !215
  %69 = zext i32 %61 to i64
  %70 = getelementptr inbounds i8, ptr %55, i64 %69
  store i8 %68, ptr %70, align 1, !tbaa !13
  %71 = zext nneg i32 %63 to i64
  %72 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %71
  %73 = load i8, ptr %72, align 2, !tbaa !13, !noalias !215
  %74 = add i32 %61, -1
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %55, i64 %75
  store i8 %73, ptr %76, align 1, !tbaa !13
  %77 = add i32 %61, -2
  %78 = icmp ugt i32 %60, 9999
  br i1 %78, label %59, label %79, !llvm.loop !216

79:                                               ; preds = %59, %52
  %80 = phi i32 [ %26, %52 ], [ %64, %59 ]
  %81 = icmp ugt i32 %80, 9
  br i1 %81, label %82, label %92

82:                                               ; preds = %79
  %83 = shl nuw nsw i32 %80, 1
  %84 = or disjoint i32 %83, 1
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !13, !noalias !215
  %88 = getelementptr inbounds i8, ptr %55, i64 1
  store i8 %87, ptr %88, align 1, !tbaa !13
  %89 = zext nneg i32 %83 to i64
  %90 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %89
  %91 = load i8, ptr %90, align 2, !tbaa !13, !noalias !215
  br label %98

92:                                               ; preds = %79
  %93 = trunc i32 %80 to i8
  %94 = or disjoint i8 %93, 48
  br label %98

95:                                               ; preds = %46
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #33
  unreachable

98:                                               ; preds = %92, %82
  %99 = phi i8 [ %94, %92 ], [ %91, %82 ]
  store i8 %99, ptr %55, align 1, !tbaa !13
  %100 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.39, i64 noundef 7)
          to label %101 unwind label %181

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %102, ptr %5, align 8, !tbaa !4, !alias.scope !217
  %103 = load ptr, ptr %100, align 8, !tbaa !11
  %104 = getelementptr inbounds i8, ptr %100, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %111

106:                                              ; preds = %101
  %107 = getelementptr inbounds i8, ptr %100, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !14
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  %110 = add nuw nsw i64 %108, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(1) %103, i64 %110, i1 false)
  br label %115

111:                                              ; preds = %101
  store ptr %103, ptr %5, align 8, !tbaa !11, !alias.scope !217
  %112 = load i64, ptr %104, align 8, !tbaa !13
  store i64 %112, ptr %102, align 8, !tbaa !13, !alias.scope !217
  %113 = getelementptr inbounds i8, ptr %100, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !14
  br label %115

115:                                              ; preds = %111, %106
  %116 = phi ptr [ %102, %106 ], [ %103, %111 ]
  %117 = phi i64 [ %108, %106 ], [ %114, %111 ]
  %118 = getelementptr inbounds i8, ptr %100, i64 8
  %119 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %117, ptr %119, align 8, !tbaa !14, !alias.scope !217
  store ptr %104, ptr %100, align 8, !tbaa !11
  store i64 0, ptr %118, align 8, !tbaa !14
  store i8 0, ptr %104, align 8, !tbaa !13
  %120 = getelementptr inbounds i8, ptr %0, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !11
  %122 = getelementptr inbounds i8, ptr %0, i64 24
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %115
  %125 = getelementptr inbounds i8, ptr %0, i64 16
  %126 = load i64, ptr %125, align 8, !tbaa !14
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  %128 = icmp eq ptr %116, %102
  br i1 %128, label %131, label %144

129:                                              ; preds = %115
  %130 = icmp eq ptr %116, %102
  br i1 %130, label %131, label %146

131:                                              ; preds = %129, %124
  %132 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %132)
  %133 = icmp eq ptr %5, %120
  br i1 %133, label %153, label %134, !prof !112

134:                                              ; preds = %131
  switch i64 %117, label %137 [
    i64 0, label %138
    i64 1, label %135
  ]

135:                                              ; preds = %134
  %136 = load i8, ptr %102, align 8, !tbaa !13
  store i8 %136, ptr %121, align 1, !tbaa !13
  br label %138

137:                                              ; preds = %134
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr nonnull align 8 %102, i64 %117, i1 false)
  br label %138

138:                                              ; preds = %137, %135, %134
  %139 = load i64, ptr %119, align 8, !tbaa !14
  %140 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %139, ptr %140, align 8, !tbaa !14
  %141 = load ptr, ptr %120, align 8, !tbaa !11
  %142 = getelementptr inbounds i8, ptr %141, i64 %139
  store i8 0, ptr %142, align 1, !tbaa !13
  %143 = load ptr, ptr %5, align 8, !tbaa !11
  br label %153

144:                                              ; preds = %124
  store ptr %116, ptr %120, align 8, !tbaa !11
  store i64 %117, ptr %125, align 8, !tbaa !14
  %145 = load i64, ptr %102, align 8, !tbaa !13
  store i64 %145, ptr %121, align 8, !tbaa !13
  br label %152

146:                                              ; preds = %129
  %147 = load i64, ptr %122, align 8, !tbaa !13
  store ptr %116, ptr %120, align 8, !tbaa !11
  %148 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %117, ptr %148, align 8, !tbaa !14
  %149 = load i64, ptr %102, align 8, !tbaa !13
  store i64 %149, ptr %122, align 8, !tbaa !13
  %150 = icmp eq ptr %121, null
  br i1 %150, label %152, label %151

151:                                              ; preds = %146
  store ptr %121, ptr %5, align 8, !tbaa !11
  store i64 %147, ptr %102, align 8, !tbaa !13
  br label %153

152:                                              ; preds = %146, %144
  store ptr %102, ptr %5, align 8, !tbaa !11
  br label %153

153:                                              ; preds = %152, %151, %138, %131
  %154 = phi ptr [ %143, %138 ], [ %121, %151 ], [ %102, %152 ], [ %102, %131 ]
  store i64 0, ptr %119, align 8, !tbaa !14
  store i8 0, ptr %154, align 1, !tbaa !13
  %155 = load ptr, ptr %5, align 8, !tbaa !11
  %156 = icmp eq ptr %155, %102
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = load i64, ptr %119, align 8, !tbaa !14
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %161

160:                                              ; preds = %153
  call void @_ZdlPv(ptr noundef %155) #32
  br label %161

161:                                              ; preds = %160, %157
  %162 = load ptr, ptr %6, align 8, !tbaa !11
  %163 = icmp eq ptr %162, %51
  br i1 %163, label %164, label %168

164:                                              ; preds = %161
  %165 = getelementptr inbounds i8, ptr %6, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !14
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %169

168:                                              ; preds = %161
  call void @_ZdlPv(ptr noundef %162) #32
  br label %169

169:                                              ; preds = %168, %164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  ret void

170:                                              ; preds = %3
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %4, align 8, !tbaa !11
  %173 = icmp eq ptr %172, %7
  br i1 %173, label %174, label %177

174:                                              ; preds = %170
  %175 = load i64, ptr %8, align 8, !tbaa !14
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %178

177:                                              ; preds = %170
  call void @_ZdlPv(ptr noundef %172) #32
  br label %178

178:                                              ; preds = %177, %174
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #31
  br label %200

179:                                              ; preds = %16
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %191

181:                                              ; preds = %98
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %6, align 8, !tbaa !11
  %184 = icmp eq ptr %183, %51
  br i1 %184, label %185, label %189

185:                                              ; preds = %181
  %186 = getelementptr inbounds i8, ptr %6, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !14
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %190

189:                                              ; preds = %181
  call void @_ZdlPv(ptr noundef %183) #32
  br label %190

190:                                              ; preds = %189, %185
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  call void @_ZNSt5queueIN3irr4core8vector3dIsEESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %24) #31
  br label %191

191:                                              ; preds = %190, %179
  %192 = phi { ptr, i32 } [ %182, %190 ], [ %180, %179 ]
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #31
  %193 = load ptr, ptr %21, align 8, !tbaa !103
  %194 = icmp eq ptr %193, null
  br i1 %194, label %199, label %195

195:                                              ; preds = %191
  %196 = load ptr, ptr %193, align 8, !tbaa !26
  %197 = getelementptr inbounds i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(16) %193) #31
  br label %199

199:                                              ; preds = %195, %191
  store ptr null, ptr %21, align 8, !tbaa !103
  call void @_ZN6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #31
  br label %200

200:                                              ; preds = %199, %178
  %201 = phi { ptr, i32 } [ %192, %199 ], [ %171, %178 ]
  resume { ptr, i32 } %201
}

declare void @_ZN6ThreadC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5queueIN3irr4core8vector3dIsEESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !220
  %3 = icmp eq ptr %2, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !221
  %8 = load ptr, ptr %5, align 8, !tbaa !222
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %11, %4
  %12 = phi ptr [ %14, %11 ], [ %7, %4 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !103
  tail call void @_ZdlPv(ptr noundef %13) #32
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = icmp ult ptr %12, %8
  br i1 %15, label %11, label %16, !llvm.loop !223

16:                                               ; preds = %11
  %17 = load ptr, ptr %0, align 8, !tbaa !220
  br label %18

18:                                               ; preds = %16, %4
  %19 = phi ptr [ %17, %16 ], [ %2, %4 ]
  tail call void @_ZdlPv(ptr noundef %19) #32
  br label %20

20:                                               ; preds = %18, %1
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
  br i1 %13, label %91, label %14

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

21:                                               ; preds = %76, %14
  %22 = phi ptr [ %12, %14 ], [ %78, %76 ]
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
          to label %45 unwind label %82

45:                                               ; preds = %39
  %46 = load ptr, ptr %3, align 8, !tbaa !224
  %47 = getelementptr inbounds i8, ptr %46, i64 344
  %48 = load ptr, ptr %47, align 8, !tbaa !203
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(8) %48, double noundef 1.000000e+00)
          to label %52 unwind label %82

52:                                               ; preds = %45
  %53 = load ptr, ptr %19, align 8, !tbaa !183
  %54 = load ptr, ptr %15, align 8, !tbaa !177
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %72, label %56

56:                                               ; preds = %63, %52
  %57 = phi ptr [ %66, %63 ], [ %54, %52 ]
  %58 = phi i64 [ %64, %63 ], [ 0, %52 ]
  %59 = getelementptr inbounds %"struct.std::pair.276", ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !180
  %61 = getelementptr inbounds i8, ptr %59, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !182
  invoke void %60(i48 %43, i32 noundef 0, ptr noundef %62)
          to label %63 unwind label %80

63:                                               ; preds = %56
  %64 = add i64 %58, 1
  %65 = load ptr, ptr %19, align 8, !tbaa !183
  %66 = load ptr, ptr %15, align 8, !tbaa !177
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 4
  %71 = icmp eq i64 %64, %70
  br i1 %71, label %72, label %56, !llvm.loop !228

72:                                               ; preds = %63, %52
  %73 = phi ptr [ %53, %52 ], [ %66, %63 ]
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef nonnull %73) #32
  br label %76

76:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #31
  %77 = load ptr, ptr %9, align 8, !tbaa !196
  %78 = load ptr, ptr %10, align 8, !tbaa !196
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %91, label %21, !llvm.loop !229

80:                                               ; preds = %56
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %45, %39
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi { ptr, i32 } [ %81, %80 ], [ %83, %82 ]
  %86 = load ptr, ptr %15, align 8, !tbaa !177
  %87 = icmp eq ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef nonnull %86) #32
  br label %89

89:                                               ; preds = %88, %84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #31
  %90 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #31
  resume { ptr, i32 } %85

91:                                               ; preds = %76, %8
  %92 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #31
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
  br i1 %17, label %18, label %19

18:                                               ; preds = %19, %4
  ret void

19:                                               ; preds = %19, %4
  %20 = phi ptr [ %29, %19 ], [ %16, %4 ]
  %21 = phi i64 [ %27, %19 ], [ 0, %4 ]
  %22 = getelementptr inbounds %"struct.std::pair.276", ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !180
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !182
  %26 = load i48, ptr %1, align 2, !tbaa.struct !164
  tail call void %23(i48 %26, i32 noundef %2, ptr noundef %25)
  %27 = add i64 %21, 1
  %28 = load ptr, ptr %14, align 8, !tbaa !183
  %29 = load ptr, ptr %3, align 8, !tbaa !177
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 4
  %34 = icmp eq i64 %27, %33
  br i1 %34, label %18, label %19, !llvm.loop !228
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
  br i1 %58, label %318, label %59

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
          to label %318 unwind label %105

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
  br label %323

101:                                              ; preds = %31
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  %104 = extractvalue { ptr, i32 } %102, 1
  br label %320

105:                                              ; preds = %85, %82, %77, %76, %67, %54, %52, %41, %34
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  %108 = extractvalue { ptr, i32 } %106, 1
  br label %320

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
  br i1 %140, label %141, label %163

141:                                              ; preds = %109
  %142 = getelementptr inbounds i8, ptr %128, i64 1208
  %143 = sub i16 %124, %115
  %144 = add i16 %143, 16
  %145 = zext i16 %144 to i48
  %146 = shl nuw i48 %145, 32
  %147 = extractelement <2 x i16> %112, i64 1
  %148 = sub i16 %121, %147
  %149 = add i16 %148, 16
  %150 = zext i16 %149 to i48
  %151 = shl nuw nsw i48 %150, 16
  %152 = or disjoint i48 %146, %151
  %153 = extractelement <2 x i16> %112, i64 0
  %154 = sub i16 %118, %153
  %155 = add i16 %154, 16
  %156 = zext i16 %155 to i48
  %157 = or disjoint i48 %152, %156
  store <2 x i16> %112, ptr %142, align 2, !tbaa !104
  %158 = getelementptr inbounds i8, ptr %128, i64 1212
  store i16 %115, ptr %158, align 2, !tbaa !104
  %159 = getelementptr inbounds i8, ptr %128, i64 1214
  store i16 %125, ptr %159, align 2, !tbaa !104
  %160 = getelementptr inbounds i8, ptr %128, i64 1216
  store i16 %126, ptr %160, align 2, !tbaa !104
  %161 = getelementptr inbounds i8, ptr %128, i64 1218
  store i16 %127, ptr %161, align 2, !tbaa !104
  store i48 %157, ptr %129, align 2, !tbaa.struct !164
  %162 = load ptr, ptr %10, align 8, !tbaa !207
  br label %163

163:                                              ; preds = %141, %109
  %164 = phi ptr [ %162, %141 ], [ %128, %109 ]
  %165 = phi ptr [ %142, %141 ], [ null, %109 ]
  %166 = getelementptr inbounds i8, ptr %164, i64 632
  %167 = load ptr, ptr %166, align 8, !tbaa !265
  %168 = getelementptr inbounds i8, ptr %167, i64 72
  %169 = zext i16 %115 to i48
  %170 = shl nuw i48 %169, 32
  %171 = extractelement <2 x i16> %112, i64 1
  %172 = zext i16 %171 to i48
  %173 = shl nuw nsw i48 %172, 16
  %174 = extractelement <2 x i16> %112, i64 0
  %175 = zext i16 %174 to i48
  %176 = or disjoint i48 %173, %175
  %177 = or disjoint i48 %176, %170
  %178 = zext i16 %127 to i48
  %179 = shl nuw i48 %178, 32
  %180 = zext i16 %126 to i48
  %181 = shl nuw nsw i48 %180, 16
  %182 = or disjoint i48 %179, %181
  %183 = zext i16 %125 to i48
  %184 = or disjoint i48 %182, %183
  %185 = getelementptr inbounds i8, ptr %0, i64 176
  %186 = load ptr, ptr %185, align 8, !tbaa !140
  %187 = getelementptr inbounds i8, ptr %186, i64 56
  %188 = load i32, ptr %187, align 8, !tbaa !353
  invoke void @_ZN12ScriptApiEnv23environment_OnGeneratedEN3irr4core8vector3dIsEES3_j(ptr noundef nonnull align 8 dereferenceable(8) %168, i48 %177, i48 %184, i32 noundef %188)
          to label %199 unwind label %189

189:                                              ; preds = %163
  %190 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8LuaError
  %191 = extractvalue { ptr, i32 } %190, 0
  %192 = extractvalue { ptr, i32 } %190, 1
  %193 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI8LuaError) #31
  %194 = icmp eq i32 %192, %193
  br i1 %194, label %195, label %310

195:                                              ; preds = %189
  %196 = call ptr @__cxa_begin_catch(ptr %191) #31
  %197 = load ptr, ptr %10, align 8, !tbaa !207
  invoke void @_ZN6Server18setAsyncFatalErrorERK8LuaError(ptr noundef nonnull align 8 dereferenceable(1616) %197, ptr noundef nonnull align 8 dereferenceable(40) %196)
          to label %198 unwind label %268

198:                                              ; preds = %195
  invoke void @__cxa_end_catch()
          to label %199 unwind label %270

199:                                              ; preds = %198, %163
  %200 = getelementptr inbounds i8, ptr %0, i64 144
  %201 = load i8, ptr %200, align 8, !tbaa !205, !range !82, !noundef !83
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %295, label %203

203:                                              ; preds = %199
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %204, label %205

204:                                              ; preds = %203
  call void @_ZTH10infostream()
  br label %205

205:                                              ; preds = %204, %203
  %206 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %207 = load ptr, ptr %206, align 8, !tbaa !15
  %208 = load ptr, ptr %207, align 8, !tbaa !26
  %209 = load ptr, ptr %208, align 8
  %210 = invoke noundef zeroext i1 %209(ptr noundef nonnull align 8 dereferenceable(8) %207)
          to label %211 unwind label %276

211:                                              ; preds = %205
  %212 = select i1 %210, i64 976, i64 984
  %213 = getelementptr inbounds i8, ptr %206, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !28
  %215 = icmp eq ptr %214, null
  br i1 %215, label %218, label %216

216:                                              ; preds = %211
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef nonnull @.str.42, i64 noundef 29)
          to label %218 unwind label %276

218:                                              ; preds = %216, %211
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #31
  invoke void @_Z13analyze_blockB5cxx11P8MapBlock(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull %36)
          to label %219 unwind label %280

219:                                              ; preds = %218
  %220 = load ptr, ptr %213, align 8, !tbaa !28
  %221 = icmp eq ptr %220, null
  br i1 %221, label %258, label %222

222:                                              ; preds = %219
  %223 = load ptr, ptr %9, align 8, !tbaa !11
  %224 = getelementptr inbounds i8, ptr %9, i64 8
  %225 = load i64, ptr %224, align 8, !tbaa !14
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef %223, i64 noundef %225)
          to label %227 unwind label %282

227:                                              ; preds = %222
  %228 = load ptr, ptr %213, align 8, !tbaa !28
  %229 = icmp eq ptr %228, null
  br i1 %229, label %258, label %230

230:                                              ; preds = %227
  %231 = load ptr, ptr %228, align 8, !tbaa !26
  %232 = getelementptr i8, ptr %231, i64 -24
  %233 = load i64, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %228, i64 %233
  %235 = getelementptr inbounds i8, ptr %234, i64 240
  %236 = load ptr, ptr %235, align 8, !tbaa !29
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %240

238:                                              ; preds = %230
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %239 unwind label %282

239:                                              ; preds = %238
  unreachable

240:                                              ; preds = %230
  %241 = getelementptr inbounds i8, ptr %236, i64 56
  %242 = load i8, ptr %241, align 8, !tbaa !36
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %247, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds i8, ptr %236, i64 67
  %246 = load i8, ptr %245, align 1, !tbaa !13
  br label %253

247:                                              ; preds = %240
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %236)
          to label %248 unwind label %282

248:                                              ; preds = %247
  %249 = load ptr, ptr %236, align 8, !tbaa !26
  %250 = getelementptr inbounds i8, ptr %249, i64 48
  %251 = load ptr, ptr %250, align 8
  %252 = invoke noundef signext i8 %251(ptr noundef nonnull align 8 dereferenceable(570) %236, i8 noundef signext 10)
          to label %253 unwind label %282

253:                                              ; preds = %248, %244
  %254 = phi i8 [ %246, %244 ], [ %252, %248 ]
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %228, i8 noundef signext %254)
          to label %256 unwind label %282

256:                                              ; preds = %253
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %255)
          to label %258 unwind label %282

258:                                              ; preds = %256, %227, %219
  %259 = load ptr, ptr %9, align 8, !tbaa !11
  %260 = getelementptr inbounds i8, ptr %9, i64 16
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %262, label %266

262:                                              ; preds = %258
  %263 = getelementptr inbounds i8, ptr %9, i64 8
  %264 = load i64, ptr %263, align 8, !tbaa !14
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %267

266:                                              ; preds = %258
  call void @_ZdlPv(ptr noundef %259) #32
  br label %267

267:                                              ; preds = %266, %262
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #31
  br label %295

268:                                              ; preds = %195
  %269 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %272 unwind label %329

270:                                              ; preds = %198
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %272

272:                                              ; preds = %270, %268
  %273 = phi { ptr, i32 } [ %271, %270 ], [ %269, %268 ]
  %274 = extractvalue { ptr, i32 } %273, 0
  %275 = extractvalue { ptr, i32 } %273, 1
  br label %310

276:                                              ; preds = %298, %295, %216, %205
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  %279 = extractvalue { ptr, i32 } %277, 1
  br label %310

280:                                              ; preds = %218
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %291

282:                                              ; preds = %256, %253, %248, %247, %238, %222
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = load ptr, ptr %9, align 8, !tbaa !11
  %285 = getelementptr inbounds i8, ptr %9, i64 16
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %287, label %290

287:                                              ; preds = %282
  %288 = load i64, ptr %224, align 8, !tbaa !14
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %291

290:                                              ; preds = %282
  call void @_ZdlPv(ptr noundef %284) #32
  br label %291

291:                                              ; preds = %290, %287, %280
  %292 = phi { ptr, i32 } [ %281, %280 ], [ %283, %287 ], [ %283, %290 ]
  %293 = extractvalue { ptr, i32 } %292, 0
  %294 = extractvalue { ptr, i32 } %292, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #31
  br label %310

295:                                              ; preds = %267, %199
  %296 = load ptr, ptr %185, align 8, !tbaa !140
  %297 = getelementptr inbounds i8, ptr %296, i64 96
  invoke void @_ZN16GenerateNotifier11clearEventsEv(ptr noundef nonnull align 8 dereferenceable(104) %297)
          to label %298 unwind label %276

298:                                              ; preds = %295
  %299 = load ptr, ptr %185, align 8, !tbaa !140
  %300 = getelementptr inbounds i8, ptr %299, i64 32
  store ptr null, ptr %300, align 8, !tbaa !361
  %301 = load ptr, ptr %10, align 8, !tbaa !207
  %302 = getelementptr inbounds i8, ptr %301, i64 576
  %303 = load ptr, ptr %302, align 8, !tbaa !362
  invoke void @_ZN17ServerEnvironment13activateBlockEP8MapBlockj(ptr noundef nonnull align 8 dereferenceable(5976) %303, ptr noundef nonnull %36, i32 noundef 0)
          to label %304 unwind label %276

304:                                              ; preds = %298
  %305 = icmp eq ptr %165, null
  br i1 %305, label %318, label %306

306:                                              ; preds = %304
  store i16 1, ptr %165, align 2, !tbaa !104
  %307 = getelementptr inbounds i8, ptr %165, i64 2
  store i16 1, ptr %307, align 2, !tbaa !104
  %308 = getelementptr inbounds i8, ptr %165, i64 4
  store i16 1, ptr %308, align 2, !tbaa !104
  %309 = getelementptr inbounds i8, ptr %165, i64 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %309, i8 0, i64 12, i1 false)
  br label %318

310:                                              ; preds = %291, %276, %272, %189
  %311 = phi i32 [ %279, %276 ], [ %294, %291 ], [ %275, %272 ], [ %192, %189 ]
  %312 = phi ptr [ %278, %276 ], [ %293, %291 ], [ %274, %272 ], [ %191, %189 ]
  %313 = icmp eq ptr %165, null
  br i1 %313, label %320, label %314

314:                                              ; preds = %310
  store i16 1, ptr %165, align 2, !tbaa !104
  %315 = getelementptr inbounds i8, ptr %165, i64 2
  store i16 1, ptr %315, align 2, !tbaa !104
  %316 = getelementptr inbounds i8, ptr %165, i64 4
  store i16 1, ptr %316, align 2, !tbaa !104
  %317 = getelementptr inbounds i8, ptr %165, i64 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %317, i8 0, i64 12, i1 false)
  br label %320

318:                                              ; preds = %306, %304, %85, %56
  call void @_ZN13ScopeProfilerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %7) #31
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #31
  %319 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %12) #31
  ret ptr %36

320:                                              ; preds = %314, %310, %105, %101
  %321 = phi i32 [ %104, %101 ], [ %108, %105 ], [ %311, %310 ], [ %311, %314 ]
  %322 = phi ptr [ %103, %101 ], [ %107, %105 ], [ %312, %310 ], [ %312, %314 ]
  call void @_ZN13ScopeProfilerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %7) #31
  br label %323

323:                                              ; preds = %320, %97
  %324 = phi i32 [ %321, %320 ], [ %100, %97 ]
  %325 = phi ptr [ %322, %320 ], [ %99, %97 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #31
  %326 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %12) #31
  %327 = insertvalue { ptr, i32 } poison, ptr %325, 0
  %328 = insertvalue { ptr, i32 } %327, i32 %324, 1
  resume { ptr, i32 } %328

329:                                              ; preds = %268
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #33
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

; Function Attrs: nounwind memory(none)
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

11:                                               ; preds = %289, %239, %212, %161, %13
  %12 = phi { ptr, i32 } [ %14, %13 ], [ %162, %161 ], [ %240, %239 ], [ %213, %212 ], [ %290, %289 ]
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
  br label %291

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
          to label %11 unwind label %294

214:                                              ; preds = %113
  %215 = getelementptr inbounds i8, ptr %0, i64 152
  %216 = load ptr, ptr %215, align 8, !tbaa !207
  %217 = getelementptr inbounds i8, ptr %216, i64 48
  %218 = load ptr, ptr %217, align 8, !tbaa !103
  %219 = getelementptr inbounds i8, ptr %216, i64 56
  %220 = load ptr, ptr %219, align 8, !tbaa !103
  %221 = icmp eq ptr %218, %220
  br i1 %221, label %222, label %224

222:                                              ; preds = %232, %214
  %223 = load ptr, ptr %16, align 8, !tbaa !103
  invoke void @_ZN15ScriptApiMapgen14on_mods_loadedEv(ptr noundef nonnull align 8 dereferenceable(8) %223)
          to label %292 unwind label %237

224:                                              ; preds = %232, %214
  %225 = phi ptr [ %233, %232 ], [ %218, %214 ]
  %226 = load ptr, ptr %16, align 8, !tbaa !103
  %227 = load ptr, ptr %226, align 8, !tbaa !26
  %228 = getelementptr i8, ptr %227, i64 -24
  %229 = load i64, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %226, i64 %229
  %231 = getelementptr inbounds i8, ptr %225, i64 32
  invoke void @_ZN13ScriptApiBase7loadModERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(137) %230, ptr noundef nonnull align 8 dereferenceable(32) %231, ptr noundef nonnull align 8 dereferenceable(32) %225)
          to label %232 unwind label %235

232:                                              ; preds = %224
  %233 = getelementptr inbounds i8, ptr %225, i64 64
  %234 = icmp eq ptr %233, %220
  br i1 %234, label %222, label %224

235:                                              ; preds = %224
  %236 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8ModError
  br label %239

237:                                              ; preds = %222
  %238 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8ModError
  br label %239

239:                                              ; preds = %237, %235
  %240 = phi { ptr, i32 } [ %236, %235 ], [ %238, %237 ]
  %241 = extractvalue { ptr, i32 } %240, 1
  %242 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI8ModError) #31
  %243 = icmp eq i32 %241, %242
  br i1 %243, label %244, label %11

244:                                              ; preds = %239
  %245 = extractvalue { ptr, i32 } %240, 0
  %246 = call ptr @__cxa_begin_catch(ptr %245) #31
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %247, label %248

247:                                              ; preds = %244
  call void @_ZTH11errorstream()
  br label %248

248:                                              ; preds = %247, %244
  %249 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA53_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %249, ptr noundef nonnull align 1 dereferenceable(53) @.str.47)
          to label %251 unwind label %273

251:                                              ; preds = %248
  %252 = load ptr, ptr %250, align 8, !tbaa !28
  %253 = icmp eq ptr %252, null
  br i1 %253, label %256, label %254

254:                                              ; preds = %251
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %252)
          to label %256 unwind label %273

256:                                              ; preds = %254, %251
  %257 = load ptr, ptr %215, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #31
  %258 = load ptr, ptr %246, align 8, !tbaa !26
  %259 = getelementptr inbounds i8, ptr %258, i64 16
  %260 = load ptr, ptr %259, align 8
  %261 = call noundef ptr %260(ptr noundef nonnull align 8 dereferenceable(40) %246) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %261, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %262 unwind label %275

262:                                              ; preds = %256
  invoke void @_ZN6Server18setAsyncFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1616) %257, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %263 unwind label %277

263:                                              ; preds = %262
  %264 = load ptr, ptr %8, align 8, !tbaa !11
  %265 = getelementptr inbounds i8, ptr %8, i64 16
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %267, label %271

267:                                              ; preds = %263
  %268 = getelementptr inbounds i8, ptr %8, i64 8
  %269 = load i64, ptr %268, align 8, !tbaa !14
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  br label %272

271:                                              ; preds = %263
  call void @_ZdlPv(ptr noundef %264) #32
  br label %272

272:                                              ; preds = %271, %267
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #31
  br label %291

273:                                              ; preds = %254, %248
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %289

275:                                              ; preds = %256
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %287

277:                                              ; preds = %262
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = load ptr, ptr %8, align 8, !tbaa !11
  %280 = getelementptr inbounds i8, ptr %8, i64 16
  %281 = icmp eq ptr %279, %280
  br i1 %281, label %282, label %286

282:                                              ; preds = %277
  %283 = getelementptr inbounds i8, ptr %8, i64 8
  %284 = load i64, ptr %283, align 8, !tbaa !14
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %287

286:                                              ; preds = %277
  call void @_ZdlPv(ptr noundef %279) #32
  br label %287

287:                                              ; preds = %286, %282, %275
  %288 = phi { ptr, i32 } [ %276, %275 ], [ %278, %282 ], [ %278, %286 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #31
  br label %289

289:                                              ; preds = %287, %273
  %290 = phi { ptr, i32 } [ %288, %287 ], [ %274, %273 ]
  invoke void @__cxa_end_catch()
          to label %11 unwind label %294

291:                                              ; preds = %272, %195
  call void @__cxa_end_catch()
  br label %292

292:                                              ; preds = %291, %222
  %293 = phi i1 [ true, %222 ], [ false, %291 ]
  ret i1 %293

294:                                              ; preds = %289, %212
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #33
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

66:                                               ; preds = %712, %64, %37, %1
  %67 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = extractvalue { ptr, i32 } %67, 1
  br label %739

70:                                               ; preds = %64, %55
  %71 = getelementptr inbounds i8, ptr %0, i64 49
  %72 = load atomic i8, ptr %71 seq_cst, align 1
  %73 = and i8 %72, 1
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %578

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

108:                                              ; preds = %516, %75
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
  br label %523

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
          to label %483 unwind label %117, !llvm.loop !382

117:                                              ; preds = %116, %113
  %118 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24VersionMismatchException
          catch ptr @_ZTI18SerializationError
          catch ptr @_ZTISt9exception
  %119 = extractvalue { ptr, i32 } %118, 0
  %120 = extractvalue { ptr, i32 } %118, 1
  br label %520

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
  br i1 %137, label %483, label %138, !llvm.loop !382

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

202:                                              ; preds = %338
  %203 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24VersionMismatchException
          catch ptr @_ZTI18SerializationError
          catch ptr @_ZTISt9exception
  br label %208

204:                                              ; preds = %408, %324, %212, %200, %197, %192, %191, %168, %163, %158, %156, %146
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
  br label %520

212:                                              ; preds = %200, %171, %165, %160, %138
  %213 = icmp ne i8 %141, 0
  %214 = invoke noundef i32 @_ZN12EmergeThread18getBlockOrStartGenERKN3irr4core8vector3dIsEEbPP8MapBlockP13BlockMakeData(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 2 dereferenceable(6) %7, i1 noundef zeroext %213, ptr noundef nonnull %11, ptr noundef nonnull %10)
          to label %215 unwind label %204, !range !383

215:                                              ; preds = %212
  %216 = icmp eq i32 %214, 4
  br i1 %216, label %217, label %324

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
  br label %520

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
  br label %311

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
  br i1 %289, label %290, label %308

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
  br label %318

296:                                              ; preds = %250
  call void @_ZN13ScopeProfilerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %14) #31
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #31
  %297 = load i48, ptr %7, align 8, !tbaa.struct !164
  %298 = invoke noundef ptr @_ZN12EmergeThread9finishGenEN3irr4core8vector3dIsEEP13BlockMakeDataPSt3mapIS3_P8MapBlockSt4lessIS3_ESaISt4pairIKS3_S8_EEE(ptr noundef nonnull align 8 dereferenceable(376) %0, i48 %297, ptr noundef nonnull %10, ptr noundef nonnull %8)
          to label %299 unwind label %314

299:                                              ; preds = %296
  store ptr %298, ptr %11, align 8, !tbaa !103
  br label %318

300:                                              ; preds = %290
  %301 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24VersionMismatchException
          catch ptr @_ZTI18SerializationError
          catch ptr @_ZTISt9exception
  invoke void @__cxa_end_catch()
          to label %304 unwind label %789

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
  br label %308

308:                                              ; preds = %304, %284
  %309 = phi i32 [ %307, %304 ], [ %287, %284 ]
  %310 = phi ptr [ %306, %304 ], [ %286, %284 ]
  call void @_ZN13ScopeProfilerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %14) #31
  br label %311

311:                                              ; preds = %308, %280
  %312 = phi i32 [ %309, %308 ], [ %283, %280 ]
  %313 = phi ptr [ %310, %308 ], [ %282, %280 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #31
  br label %520

314:                                              ; preds = %296
  %315 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24VersionMismatchException
          catch ptr @_ZTI18SerializationError
          catch ptr @_ZTISt9exception
  %316 = extractvalue { ptr, i32 } %315, 0
  %317 = extractvalue { ptr, i32 } %315, 1
  br label %520

318:                                              ; preds = %299, %294
  %319 = phi ptr [ %295, %294 ], [ %298, %299 ]
  %320 = phi i1 [ true, %294 ], [ false, %299 ]
  %321 = icmp eq ptr %319, null
  %322 = or i1 %320, %321
  %323 = select i1 %322, i32 1, i32 4
  store ptr null, ptr %88, align 8, !tbaa !384
  br label %324

324:                                              ; preds = %318, %215
  %325 = phi i32 [ %323, %318 ], [ %214, %215 ]
  %326 = load ptr, ptr %42, align 8, !tbaa !224
  %327 = getelementptr inbounds i8, ptr %326, i64 344
  %328 = zext nneg i32 %325 to i64
  %329 = getelementptr inbounds [5 x %"class.std::shared_ptr"], ptr %327, i64 0, i64 %328
  %330 = load ptr, ptr %329, align 8, !tbaa !203
  %331 = load ptr, ptr %330, align 8, !tbaa !26
  %332 = getelementptr inbounds i8, ptr %331, i64 16
  %333 = load ptr, ptr %332, align 8
  invoke void %333(ptr noundef nonnull align 8 dereferenceable(8) %330, double noundef 1.000000e+00)
          to label %334 unwind label %204

334:                                              ; preds = %324
  %335 = load ptr, ptr %94, align 8, !tbaa !183
  %336 = load ptr, ptr %76, align 8, !tbaa !177
  %337 = icmp eq ptr %335, %336
  br i1 %337, label %355, label %338

338:                                              ; preds = %346, %334
  %339 = phi ptr [ %349, %346 ], [ %336, %334 ]
  %340 = phi i64 [ %347, %346 ], [ 0, %334 ]
  %341 = getelementptr inbounds %"struct.std::pair.276", ptr %339, i64 %340
  %342 = load ptr, ptr %341, align 8, !tbaa !180
  %343 = getelementptr inbounds i8, ptr %341, i64 8
  %344 = load ptr, ptr %343, align 8, !tbaa !182
  %345 = load i48, ptr %7, align 8, !tbaa.struct !164
  invoke void %342(i48 %345, i32 noundef %325, ptr noundef %344)
          to label %346 unwind label %202

346:                                              ; preds = %338
  %347 = add i64 %340, 1
  %348 = load ptr, ptr %94, align 8, !tbaa !183
  %349 = load ptr, ptr %76, align 8, !tbaa !177
  %350 = ptrtoint ptr %348 to i64
  %351 = ptrtoint ptr %349 to i64
  %352 = sub i64 %350, %351
  %353 = ashr exact i64 %352, 4
  %354 = icmp eq i64 %347, %353
  br i1 %354, label %355, label %338, !llvm.loop !228

355:                                              ; preds = %346, %334
  %356 = load ptr, ptr %11, align 8, !tbaa !103
  %357 = icmp eq ptr %356, null
  %358 = load ptr, ptr %28, align 8, !tbaa !90
  br i1 %357, label %417, label %359

359:                                              ; preds = %355
  %360 = icmp eq ptr %358, null
  br i1 %360, label %408, label %361

361:                                              ; preds = %359
  %362 = load i16, ptr %7, align 8, !tbaa !172
  %363 = load i16, ptr %25, align 2
  %364 = load i16, ptr %26, align 4
  br label %365

365:                                              ; preds = %384, %361
  %366 = phi ptr [ %358, %361 ], [ %388, %384 ]
  %367 = phi ptr [ %27, %361 ], [ %386, %384 ]
  %368 = getelementptr inbounds i8, ptr %366, i64 32
  %369 = load i16, ptr %368, align 2, !tbaa !172
  %370 = icmp slt i16 %369, %362
  br i1 %370, label %383, label %371

371:                                              ; preds = %365
  %372 = icmp eq i16 %369, %362
  br i1 %372, label %373, label %384

373:                                              ; preds = %371
  %374 = getelementptr inbounds i8, ptr %366, i64 34
  %375 = load i16, ptr %374, align 2, !tbaa !174
  %376 = icmp slt i16 %375, %363
  br i1 %376, label %383, label %377

377:                                              ; preds = %373
  %378 = icmp eq i16 %375, %363
  br i1 %378, label %379, label %384

379:                                              ; preds = %377
  %380 = getelementptr inbounds i8, ptr %366, i64 36
  %381 = load i16, ptr %380, align 2, !tbaa !175
  %382 = icmp slt i16 %381, %364
  br i1 %382, label %383, label %384

383:                                              ; preds = %379, %373, %365
  br label %384

384:                                              ; preds = %383, %379, %377, %371
  %385 = phi i64 [ 24, %383 ], [ 16, %371 ], [ 16, %377 ], [ 16, %379 ]
  %386 = phi ptr [ %367, %383 ], [ %366, %371 ], [ %366, %377 ], [ %366, %379 ]
  %387 = getelementptr inbounds i8, ptr %366, i64 %385
  %388 = load ptr, ptr %387, align 8, !tbaa !103
  %389 = icmp eq ptr %388, null
  br i1 %389, label %390, label %365, !llvm.loop !385

390:                                              ; preds = %384
  %391 = icmp eq ptr %386, %27
  br i1 %391, label %408, label %392

392:                                              ; preds = %390
  %393 = getelementptr inbounds i8, ptr %386, i64 32
  %394 = load i16, ptr %393, align 2, !tbaa !172
  %395 = icmp slt i16 %362, %394
  br i1 %395, label %408, label %396

396:                                              ; preds = %392
  %397 = icmp eq i16 %362, %394
  br i1 %397, label %398, label %413

398:                                              ; preds = %396
  %399 = getelementptr inbounds i8, ptr %386, i64 34
  %400 = load i16, ptr %399, align 2, !tbaa !174
  %401 = icmp slt i16 %363, %400
  br i1 %401, label %408, label %402

402:                                              ; preds = %398
  %403 = icmp eq i16 %363, %400
  br i1 %403, label %404, label %413

404:                                              ; preds = %402
  %405 = getelementptr inbounds i8, ptr %386, i64 36
  %406 = load i16, ptr %405, align 2, !tbaa !175
  %407 = icmp slt i16 %364, %406
  br i1 %407, label %408, label %413

408:                                              ; preds = %404, %398, %392, %390, %359
  %409 = phi ptr [ %386, %404 ], [ %27, %390 ], [ %27, %359 ], [ %386, %398 ], [ %386, %392 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #31
  store ptr %7, ptr %3, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #31
  %410 = invoke ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr %409, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %411 unwind label %204

411:                                              ; preds = %408
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #31
  %412 = load ptr, ptr %28, align 8, !tbaa !90
  br label %413

413:                                              ; preds = %411, %404, %402, %396
  %414 = phi ptr [ %412, %411 ], [ %358, %404 ], [ %358, %402 ], [ %358, %396 ]
  %415 = phi ptr [ %410, %411 ], [ %386, %404 ], [ %386, %402 ], [ %386, %396 ]
  %416 = getelementptr inbounds i8, ptr %415, i64 40
  store ptr %356, ptr %416, align 8, !tbaa !103
  br label %417

417:                                              ; preds = %413, %355
  %418 = phi ptr [ %414, %413 ], [ %358, %355 ]
  %419 = load i64, ptr %31, align 8, !tbaa !93
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %477, label %421

421:                                              ; preds = %417
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
  %422 = icmp eq ptr %418, null
  br i1 %422, label %438, label %423

423:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #31
  store ptr %17, ptr %2, align 8, !tbaa !103
  %424 = invoke noundef ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull %418, ptr noundef nonnull %100, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %425 unwind label %460

425:                                              ; preds = %425, %423
  %426 = phi ptr [ %428, %425 ], [ %424, %423 ]
  %427 = getelementptr inbounds i8, ptr %426, i64 16
  %428 = load ptr, ptr %427, align 8, !tbaa !395
  %429 = icmp eq ptr %428, null
  br i1 %429, label %430, label %425, !llvm.loop !396

430:                                              ; preds = %425
  store ptr %426, ptr %102, align 8, !tbaa !103
  br label %431

431:                                              ; preds = %431, %430
  %432 = phi ptr [ %424, %430 ], [ %434, %431 ]
  %433 = getelementptr inbounds i8, ptr %432, i64 24
  %434 = load ptr, ptr %433, align 8, !tbaa !397
  %435 = icmp eq ptr %434, null
  br i1 %435, label %436, label %431, !llvm.loop !398

436:                                              ; preds = %431
  store ptr %432, ptr %103, align 8, !tbaa !103
  %437 = load i64, ptr %31, align 8, !tbaa !93
  store i64 %437, ptr %104, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #31
  store ptr %424, ptr %101, align 8, !tbaa !103
  br label %438

438:                                              ; preds = %436, %421
  invoke void @_ZN12MapEditEvent17setModifiedBlocksESt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS4_ESaISt4pairIKS4_S6_EEE(ptr noundef nonnull align 8 dereferenceable(41) %16, ptr noundef nonnull %17)
          to label %439 unwind label %462

439:                                              ; preds = %438
  %440 = load ptr, ptr %101, align 8, !tbaa !90
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %440)
          to label %444 unwind label %441

441:                                              ; preds = %439
  %442 = landingpad { ptr, i32 }
          catch ptr null
  %443 = extractvalue { ptr, i32 } %442, 0
  call void @__clang_call_terminate(ptr %443) #33
  unreachable

444:                                              ; preds = %439
  %445 = load ptr, ptr %32, align 8, !tbaa !207
  %446 = getelementptr inbounds i8, ptr %445, i64 104
  %447 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %446) #31
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %451, label %449

449:                                              ; preds = %444
  invoke void @_ZSt20__throw_system_errori(i32 noundef %447) #30
          to label %450 unwind label %464

450:                                              ; preds = %449
  unreachable

451:                                              ; preds = %444
  %452 = load ptr, ptr %38, align 8, !tbaa !230
  invoke void @_ZN3Map13dispatchEventERK12MapEditEvent(ptr noundef nonnull align 8 dereferenceable(144) %452, ptr noundef nonnull align 8 dereferenceable(41) %16)
          to label %453 unwind label %466

453:                                              ; preds = %451
  %454 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %446) #31
  %455 = load ptr, ptr %105, align 8, !tbaa !399
  %456 = icmp eq ptr %455, null
  br i1 %456, label %458, label %457

457:                                              ; preds = %453
  call void @_ZdlPv(ptr noundef nonnull %455) #32
  br label %458

458:                                              ; preds = %457, %453
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #31
  %459 = load ptr, ptr %28, align 8, !tbaa !90
  br label %477

460:                                              ; preds = %423
  %461 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24VersionMismatchException
          catch ptr @_ZTI18SerializationError
          catch ptr @_ZTISt9exception
  br label %469

462:                                              ; preds = %438
  %463 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24VersionMismatchException
          catch ptr @_ZTI18SerializationError
          catch ptr @_ZTISt9exception
  call void @_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #31
  br label %469

464:                                              ; preds = %449
  %465 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24VersionMismatchException
          catch ptr @_ZTI18SerializationError
          catch ptr @_ZTISt9exception
  br label %469

466:                                              ; preds = %451
  %467 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24VersionMismatchException
          catch ptr @_ZTI18SerializationError
          catch ptr @_ZTISt9exception
  %468 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %446) #31
  br label %469

469:                                              ; preds = %466, %464, %462, %460
  %470 = phi { ptr, i32 } [ %463, %462 ], [ %461, %460 ], [ %467, %466 ], [ %465, %464 ]
  %471 = load ptr, ptr %105, align 8, !tbaa !399
  %472 = icmp eq ptr %471, null
  br i1 %472, label %474, label %473

473:                                              ; preds = %469
  call void @_ZdlPv(ptr noundef nonnull %471) #32
  br label %474

474:                                              ; preds = %473, %469
  %475 = extractvalue { ptr, i32 } %470, 0
  %476 = extractvalue { ptr, i32 } %470, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #31
  br label %520

477:                                              ; preds = %458, %417
  %478 = phi ptr [ %459, %458 ], [ %418, %417 ]
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %478)
          to label %482 unwind label %479

479:                                              ; preds = %477
  %480 = landingpad { ptr, i32 }
          catch ptr null
  %481 = extractvalue { ptr, i32 } %480, 0
  call void @__clang_call_terminate(ptr %481) #33
  unreachable

482:                                              ; preds = %477
  store ptr null, ptr %28, align 8, !tbaa !90
  store ptr %27, ptr %29, align 8, !tbaa !91
  store ptr %27, ptr %30, align 8, !tbaa !92
  store i64 0, ptr %31, align 8, !tbaa !93
  br label %483

483:                                              ; preds = %482, %121, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #31
  %484 = load ptr, ptr %10, align 8, !tbaa !400
  %485 = icmp eq ptr %484, null
  br i1 %485, label %490, label %486

486:                                              ; preds = %483
  %487 = load ptr, ptr %484, align 8, !tbaa !26
  %488 = getelementptr inbounds i8, ptr %487, i64 8
  %489 = load ptr, ptr %488, align 8
  call void %489(ptr noundef nonnull align 8 dereferenceable(112) %484) #31
  br label %490

490:                                              ; preds = %486, %483
  %491 = load ptr, ptr %82, align 8, !tbaa !220
  %492 = icmp eq ptr %491, null
  br i1 %492, label %507, label %493

493:                                              ; preds = %490
  %494 = load ptr, ptr %107, align 8, !tbaa !221
  %495 = load ptr, ptr %106, align 8, !tbaa !222
  %496 = getelementptr inbounds i8, ptr %495, i64 8
  %497 = icmp ult ptr %494, %496
  br i1 %497, label %498, label %505

498:                                              ; preds = %498, %493
  %499 = phi ptr [ %501, %498 ], [ %494, %493 ]
  %500 = load ptr, ptr %499, align 8, !tbaa !103
  call void @_ZdlPv(ptr noundef %500) #32
  %501 = getelementptr inbounds i8, ptr %499, i64 8
  %502 = icmp ult ptr %499, %495
  br i1 %502, label %498, label %503, !llvm.loop !223

503:                                              ; preds = %498
  %504 = load ptr, ptr %82, align 8, !tbaa !220
  br label %505

505:                                              ; preds = %503, %493
  %506 = phi ptr [ %504, %503 ], [ %491, %493 ]
  call void @_ZdlPv(ptr noundef %506) #32
  br label %507

507:                                              ; preds = %505, %490
  %508 = load ptr, ptr %78, align 8, !tbaa !90
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef %508)
          to label %512 unwind label %509

509:                                              ; preds = %507
  %510 = landingpad { ptr, i32 }
          catch ptr null
  %511 = extractvalue { ptr, i32 } %510, 0
  call void @__clang_call_terminate(ptr %511) #33
  unreachable

512:                                              ; preds = %507
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %10) #31
  %513 = load ptr, ptr %76, align 8, !tbaa !177
  %514 = icmp eq ptr %513, null
  br i1 %514, label %516, label %515

515:                                              ; preds = %512
  call void @_ZdlPv(ptr noundef nonnull %513) #32
  br label %516

516:                                              ; preds = %515, %512
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #31
  %517 = load atomic i8, ptr %71 seq_cst, align 1
  %518 = and i8 %517, 1
  %519 = icmp eq i8 %518, 0
  br i1 %519, label %108, label %578

520:                                              ; preds = %474, %314, %311, %266, %208, %117
  %521 = phi i32 [ %120, %117 ], [ %476, %474 ], [ %211, %208 ], [ %317, %314 ], [ %312, %311 ], [ %269, %266 ]
  %522 = phi ptr [ %119, %117 ], [ %475, %474 ], [ %210, %208 ], [ %316, %314 ], [ %313, %311 ], [ %268, %266 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #31
  call void @_ZN13BlockMakeDataD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %10) #31
  br label %523

523:                                              ; preds = %520, %109
  %524 = phi i32 [ %521, %520 ], [ %112, %109 ]
  %525 = phi ptr [ %522, %520 ], [ %111, %109 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %10) #31
  %526 = load ptr, ptr %76, align 8, !tbaa !177
  %527 = icmp eq ptr %526, null
  br i1 %527, label %529, label %528

528:                                              ; preds = %523
  call void @_ZdlPv(ptr noundef nonnull %526) #32
  br label %529

529:                                              ; preds = %528, %523
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #31
  %530 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI24VersionMismatchException) #31
  %531 = icmp eq i32 %524, %530
  br i1 %531, label %532, label %583

532:                                              ; preds = %529
  %533 = call ptr @__cxa_begin_catch(ptr %525) #31
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %20) #31
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %20)
          to label %534 unwind label %660

534:                                              ; preds = %532
  %535 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.57, i64 noundef 40)
          to label %536 unwind label %662

536:                                              ; preds = %534
  %537 = load i48, ptr %7, align 8, !tbaa.struct !164
  %538 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3irr4corelsIsEERSoS2_NS0_8vector3dIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %20, i48 %537)
          to label %539 unwind label %662

539:                                              ; preds = %536
  %540 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %538)
          to label %541 unwind label %662

541:                                              ; preds = %539
  %542 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %540, ptr noundef nonnull @.str.53, i64 noundef 4)
          to label %543 unwind label %662

543:                                              ; preds = %541
  %544 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %540)
          to label %545 unwind label %662

545:                                              ; preds = %543
  %546 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %544, ptr noundef nonnull @.str.54, i64 noundef 1)
          to label %547 unwind label %662

547:                                              ; preds = %545
  %548 = load ptr, ptr %533, align 8, !tbaa !26
  %549 = getelementptr inbounds i8, ptr %548, i64 16
  %550 = load ptr, ptr %549, align 8
  %551 = call noundef ptr %550(ptr noundef nonnull align 8 dereferenceable(40) %533) #31
  %552 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %544, ptr noundef %551)
          to label %553 unwind label %662

553:                                              ; preds = %547
  %554 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %552, ptr noundef nonnull @.str.54, i64 noundef 1)
          to label %555 unwind label %662

555:                                              ; preds = %553
  %556 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %552)
          to label %557 unwind label %662

557:                                              ; preds = %555
  %558 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %556, ptr noundef nonnull @.str.55, i64 noundef 14)
          to label %559 unwind label %662

559:                                              ; preds = %557
  %560 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %556)
          to label %561 unwind label %662

561:                                              ; preds = %559
  %562 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %560, ptr noundef nonnull @.str.58, i64 noundef 52)
          to label %563 unwind label %662

563:                                              ; preds = %561
  %564 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %560)
          to label %565 unwind label %662

565:                                              ; preds = %563
  %566 = load ptr, ptr %32, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #31
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(112) %20)
          to label %567 unwind label %664

567:                                              ; preds = %565
  invoke void @_ZN6Server18setAsyncFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1616) %566, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %568 unwind label %666

568:                                              ; preds = %567
  %569 = load ptr, ptr %21, align 8, !tbaa !11
  %570 = getelementptr inbounds i8, ptr %21, i64 16
  %571 = icmp eq ptr %569, %570
  br i1 %571, label %572, label %576

572:                                              ; preds = %568
  %573 = getelementptr inbounds i8, ptr %21, i64 8
  %574 = load i64, ptr %573, align 8, !tbaa !14
  %575 = icmp ult i64 %574, 16
  call void @llvm.assume(i1 %575)
  br label %577

576:                                              ; preds = %568
  call void @_ZdlPv(ptr noundef %569) #32
  br label %577

577:                                              ; preds = %576, %572
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #31
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %20) #31
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %20) #31
  invoke void @__cxa_end_catch()
          to label %578 unwind label %682

578:                                              ; preds = %631, %577, %516, %70
  %579 = getelementptr inbounds i8, ptr %0, i64 184
  %580 = load ptr, ptr %579, align 8, !tbaa !103
  %581 = icmp eq ptr %580, null
  br i1 %581, label %712, label %582

582:                                              ; preds = %578
  invoke void @_ZN15ScriptApiMapgen11on_shutdownEv(ptr noundef nonnull align 8 dereferenceable(8) %580)
          to label %712 unwind label %688

583:                                              ; preds = %529
  %584 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI18SerializationError) #31
  %585 = icmp eq i32 %524, %584
  br i1 %585, label %586, label %739

586:                                              ; preds = %583
  %587 = call ptr @__cxa_begin_catch(ptr %525) #31
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %18) #31
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18)
          to label %588 unwind label %632

588:                                              ; preds = %586
  %589 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.52, i64 noundef 25)
          to label %590 unwind label %634

590:                                              ; preds = %588
  %591 = load i48, ptr %7, align 8, !tbaa.struct !164
  %592 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3irr4corelsIsEERSoS2_NS0_8vector3dIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %18, i48 %591)
          to label %593 unwind label %634

593:                                              ; preds = %590
  %594 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %592)
          to label %595 unwind label %634

595:                                              ; preds = %593
  %596 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %594, ptr noundef nonnull @.str.53, i64 noundef 4)
          to label %597 unwind label %634

597:                                              ; preds = %595
  %598 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %594)
          to label %599 unwind label %634

599:                                              ; preds = %597
  %600 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %598, ptr noundef nonnull @.str.54, i64 noundef 1)
          to label %601 unwind label %634

601:                                              ; preds = %599
  %602 = load ptr, ptr %587, align 8, !tbaa !26
  %603 = getelementptr inbounds i8, ptr %602, i64 16
  %604 = load ptr, ptr %603, align 8
  %605 = call noundef ptr %604(ptr noundef nonnull align 8 dereferenceable(40) %587) #31
  %606 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %598, ptr noundef %605)
          to label %607 unwind label %634

607:                                              ; preds = %601
  %608 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %606, ptr noundef nonnull @.str.54, i64 noundef 1)
          to label %609 unwind label %634

609:                                              ; preds = %607
  %610 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %606)
          to label %611 unwind label %634

611:                                              ; preds = %609
  %612 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %610, ptr noundef nonnull @.str.55, i64 noundef 14)
          to label %613 unwind label %634

613:                                              ; preds = %611
  %614 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %610)
          to label %615 unwind label %634

615:                                              ; preds = %613
  %616 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %614, ptr noundef nonnull @.str.56, i64 noundef 60)
          to label %617 unwind label %634

617:                                              ; preds = %615
  %618 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %614)
          to label %619 unwind label %634

619:                                              ; preds = %617
  %620 = load ptr, ptr %32, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #31
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(112) %18)
          to label %621 unwind label %636

621:                                              ; preds = %619
  invoke void @_ZN6Server18setAsyncFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1616) %620, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %622 unwind label %638

622:                                              ; preds = %621
  %623 = load ptr, ptr %19, align 8, !tbaa !11
  %624 = getelementptr inbounds i8, ptr %19, i64 16
  %625 = icmp eq ptr %623, %624
  br i1 %625, label %626, label %630

626:                                              ; preds = %622
  %627 = getelementptr inbounds i8, ptr %19, i64 8
  %628 = load i64, ptr %627, align 8, !tbaa !14
  %629 = icmp ult i64 %628, 16
  call void @llvm.assume(i1 %629)
  br label %631

630:                                              ; preds = %622
  call void @_ZdlPv(ptr noundef %623) #32
  br label %631

631:                                              ; preds = %630, %626
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #31
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18) #31
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %18) #31
  invoke void @__cxa_end_catch()
          to label %578 unwind label %654

632:                                              ; preds = %586
  %633 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %652

634:                                              ; preds = %617, %615, %613, %611, %609, %607, %601, %599, %597, %595, %593, %590, %588
  %635 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %650

636:                                              ; preds = %619
  %637 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %648

638:                                              ; preds = %621
  %639 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %640 = load ptr, ptr %19, align 8, !tbaa !11
  %641 = getelementptr inbounds i8, ptr %19, i64 16
  %642 = icmp eq ptr %640, %641
  br i1 %642, label %643, label %647

643:                                              ; preds = %638
  %644 = getelementptr inbounds i8, ptr %19, i64 8
  %645 = load i64, ptr %644, align 8, !tbaa !14
  %646 = icmp ult i64 %645, 16
  call void @llvm.assume(i1 %646)
  br label %648

647:                                              ; preds = %638
  call void @_ZdlPv(ptr noundef %640) #32
  br label %648

648:                                              ; preds = %647, %643, %636
  %649 = phi { ptr, i32 } [ %637, %636 ], [ %639, %643 ], [ %639, %647 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #31
  br label %650

650:                                              ; preds = %648, %634
  %651 = phi { ptr, i32 } [ %649, %648 ], [ %635, %634 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18) #31
  br label %652

652:                                              ; preds = %650, %632
  %653 = phi { ptr, i32 } [ %651, %650 ], [ %633, %632 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %18) #31
  invoke void @__cxa_end_catch()
          to label %656 unwind label %789

654:                                              ; preds = %631
  %655 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %656

656:                                              ; preds = %654, %652
  %657 = phi { ptr, i32 } [ %655, %654 ], [ %653, %652 ]
  %658 = extractvalue { ptr, i32 } %657, 0
  %659 = extractvalue { ptr, i32 } %657, 1
  br label %739

660:                                              ; preds = %532
  %661 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %680

662:                                              ; preds = %563, %561, %559, %557, %555, %553, %547, %545, %543, %541, %539, %536, %534
  %663 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %678

664:                                              ; preds = %565
  %665 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %676

666:                                              ; preds = %567
  %667 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %668 = load ptr, ptr %21, align 8, !tbaa !11
  %669 = getelementptr inbounds i8, ptr %21, i64 16
  %670 = icmp eq ptr %668, %669
  br i1 %670, label %671, label %675

671:                                              ; preds = %666
  %672 = getelementptr inbounds i8, ptr %21, i64 8
  %673 = load i64, ptr %672, align 8, !tbaa !14
  %674 = icmp ult i64 %673, 16
  call void @llvm.assume(i1 %674)
  br label %676

675:                                              ; preds = %666
  call void @_ZdlPv(ptr noundef %668) #32
  br label %676

676:                                              ; preds = %675, %671, %664
  %677 = phi { ptr, i32 } [ %665, %664 ], [ %667, %671 ], [ %667, %675 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #31
  br label %678

678:                                              ; preds = %676, %662
  %679 = phi { ptr, i32 } [ %677, %676 ], [ %663, %662 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %20) #31
  br label %680

680:                                              ; preds = %678, %660
  %681 = phi { ptr, i32 } [ %679, %678 ], [ %661, %660 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %20) #31
  invoke void @__cxa_end_catch()
          to label %684 unwind label %789

682:                                              ; preds = %577
  %683 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %684

684:                                              ; preds = %682, %680
  %685 = phi { ptr, i32 } [ %683, %682 ], [ %681, %680 ]
  %686 = extractvalue { ptr, i32 } %685, 0
  %687 = extractvalue { ptr, i32 } %685, 1
  br label %739

688:                                              ; preds = %582
  %689 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8ModError
          catch ptr @_ZTISt9exception
  %690 = extractvalue { ptr, i32 } %689, 0
  %691 = extractvalue { ptr, i32 } %689, 1
  %692 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI8ModError) #31
  %693 = icmp eq i32 %691, %692
  br i1 %693, label %694, label %739

694:                                              ; preds = %688
  %695 = call ptr @__cxa_begin_catch(ptr %690) #31
  %696 = load ptr, ptr %32, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #31
  %697 = load ptr, ptr %695, align 8, !tbaa !26
  %698 = getelementptr inbounds i8, ptr %697, i64 16
  %699 = load ptr, ptr %698, align 8
  %700 = call noundef ptr %699(ptr noundef nonnull align 8 dereferenceable(40) %695) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %700, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %701 unwind label %719

701:                                              ; preds = %694
  invoke void @_ZN6Server18setAsyncFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1616) %696, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %702 unwind label %721

702:                                              ; preds = %701
  %703 = load ptr, ptr %22, align 8, !tbaa !11
  %704 = getelementptr inbounds i8, ptr %22, i64 16
  %705 = icmp eq ptr %703, %704
  br i1 %705, label %706, label %710

706:                                              ; preds = %702
  %707 = getelementptr inbounds i8, ptr %22, i64 8
  %708 = load i64, ptr %707, align 8, !tbaa !14
  %709 = icmp ult i64 %708, 16
  call void @llvm.assume(i1 %709)
  br label %711

710:                                              ; preds = %702
  call void @_ZdlPv(ptr noundef %703) #32
  br label %711

711:                                              ; preds = %710, %706
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #31
  invoke void @__cxa_end_catch()
          to label %712 unwind label %733

712:                                              ; preds = %711, %582, %578
  invoke void @_ZN12EmergeThread18cancelPendingItemsEv(ptr noundef nonnull align 8 dereferenceable(376) %0)
          to label %713 unwind label %66

713:                                              ; preds = %712
  %714 = load ptr, ptr %28, align 8, !tbaa !90
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %714)
          to label %718 unwind label %715

715:                                              ; preds = %713
  %716 = landingpad { ptr, i32 }
          catch ptr null
  %717 = extractvalue { ptr, i32 } %716, 0
  call void @__clang_call_terminate(ptr %717) #33
  unreachable

718:                                              ; preds = %713
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #31
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7) #31
  ret ptr null

719:                                              ; preds = %694
  %720 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %731

721:                                              ; preds = %701
  %722 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %723 = load ptr, ptr %22, align 8, !tbaa !11
  %724 = getelementptr inbounds i8, ptr %22, i64 16
  %725 = icmp eq ptr %723, %724
  br i1 %725, label %726, label %730

726:                                              ; preds = %721
  %727 = getelementptr inbounds i8, ptr %22, i64 8
  %728 = load i64, ptr %727, align 8, !tbaa !14
  %729 = icmp ult i64 %728, 16
  call void @llvm.assume(i1 %729)
  br label %731

730:                                              ; preds = %721
  call void @_ZdlPv(ptr noundef %723) #32
  br label %731

731:                                              ; preds = %730, %726, %719
  %732 = phi { ptr, i32 } [ %720, %719 ], [ %722, %726 ], [ %722, %730 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #31
  invoke void @__cxa_end_catch()
          to label %735 unwind label %789

733:                                              ; preds = %711
  %734 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %735

735:                                              ; preds = %733, %731
  %736 = phi { ptr, i32 } [ %734, %733 ], [ %732, %731 ]
  %737 = extractvalue { ptr, i32 } %736, 0
  %738 = extractvalue { ptr, i32 } %736, 1
  br label %739

739:                                              ; preds = %735, %688, %684, %656, %583, %66
  %740 = phi i32 [ %69, %66 ], [ %738, %735 ], [ %691, %688 ], [ %687, %684 ], [ %659, %656 ], [ %524, %583 ]
  %741 = phi ptr [ %68, %66 ], [ %737, %735 ], [ %690, %688 ], [ %686, %684 ], [ %658, %656 ], [ %525, %583 ]
  call void @_ZNSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #31
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #31
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7) #31
  %742 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #31
  %743 = icmp eq i32 %740, %742
  br i1 %743, label %744, label %784

744:                                              ; preds = %739
  %745 = call ptr @__cxa_begin_catch(ptr %741) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #31
  invoke void @_Z18debug_describe_excB5cxx11RKSt9exception(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %745)
          to label %746 unwind label %767

746:                                              ; preds = %744
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %747, label %748

747:                                              ; preds = %746
  call void @_ZTH11errorstream()
  br label %748

748:                                              ; preds = %747, %746
  %749 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %750 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA34_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %749, ptr noundef nonnull align 1 dereferenceable(34) @.str.59)
          to label %751 unwind label %769

751:                                              ; preds = %748
  %752 = load ptr, ptr %750, align 8, !tbaa !28
  %753 = icmp eq ptr %752, null
  br i1 %753, label %764, label %754

754:                                              ; preds = %751
  %755 = load ptr, ptr %24, align 8, !tbaa !11
  %756 = getelementptr inbounds i8, ptr %24, i64 8
  %757 = load i64, ptr %756, align 8, !tbaa !14
  %758 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %752, ptr noundef %755, i64 noundef %757)
          to label %759 unwind label %769

759:                                              ; preds = %754
  %760 = load ptr, ptr %750, align 8, !tbaa !28
  %761 = icmp eq ptr %760, null
  br i1 %761, label %764, label %762

762:                                              ; preds = %759
  %763 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %760)
          to label %764 unwind label %769

764:                                              ; preds = %762, %759, %751
  %765 = load ptr, ptr %24, align 8, !tbaa !11
  invoke void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef %765, ptr noundef nonnull @.str.33, i32 noundef 751, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN12EmergeThread3runEv) #30
          to label %766 unwind label %769

766:                                              ; preds = %764
  unreachable

767:                                              ; preds = %744
  %768 = landingpad { ptr, i32 }
          cleanup
  br label %779

769:                                              ; preds = %764, %762, %754, %748
  %770 = landingpad { ptr, i32 }
          cleanup
  %771 = load ptr, ptr %24, align 8, !tbaa !11
  %772 = getelementptr inbounds i8, ptr %24, i64 16
  %773 = icmp eq ptr %771, %772
  br i1 %773, label %774, label %778

774:                                              ; preds = %769
  %775 = getelementptr inbounds i8, ptr %24, i64 8
  %776 = load i64, ptr %775, align 8, !tbaa !14
  %777 = icmp ult i64 %776, 16
  call void @llvm.assume(i1 %777)
  br label %779

778:                                              ; preds = %769
  call void @_ZdlPv(ptr noundef %771) #32
  br label %779

779:                                              ; preds = %778, %774, %767
  %780 = phi { ptr, i32 } [ %768, %767 ], [ %770, %774 ], [ %770, %778 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #31
  invoke void @__cxa_end_catch()
          to label %781 unwind label %789

781:                                              ; preds = %779
  %782 = extractvalue { ptr, i32 } %780, 0
  %783 = extractvalue { ptr, i32 } %780, 1
  br label %784

784:                                              ; preds = %781, %739
  %785 = phi i32 [ %783, %781 ], [ %740, %739 ]
  %786 = phi ptr [ %782, %781 ], [ %741, %739 ]
  %787 = insertvalue { ptr, i32 } poison, ptr %786, 0
  %788 = insertvalue { ptr, i32 } %787, i32 %785, 1
  resume { ptr, i32 } %788

789:                                              ; preds = %779, %731, %680, %652, %300
  %790 = landingpad { ptr, i32 }
          catch ptr null
  %791 = extractvalue { ptr, i32 } %790, 0
  call void @__clang_call_terminate(ptr %791) #33
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
  br i1 %16, label %17, label %37

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !402
  %20 = ptrtoint ptr %19 to i64
  %21 = sub i64 %20, %13
  %22 = mul nuw nsw i64 %5, 6
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #34
  %24 = icmp eq ptr %11, %19
  br i1 %24, label %31, label %25

25:                                               ; preds = %25, %17
  %26 = phi ptr [ %29, %25 ], [ %23, %17 ]
  %27 = phi ptr [ %28, %25 ], [ %11, %17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %26, ptr noundef nonnull align 2 dereferenceable(6) %27, i64 6, i1 false), !tbaa.struct !164, !alias.scope !403
  %28 = getelementptr inbounds i8, ptr %27, i64 6
  %29 = getelementptr inbounds i8, ptr %26, i64 6
  %30 = icmp eq ptr %28, %19
  br i1 %30, label %31, label %25, !llvm.loop !407

31:                                               ; preds = %25, %17
  %32 = icmp eq ptr %11, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %11) #32
  br label %34

34:                                               ; preds = %33, %31
  store ptr %23, ptr %3, align 8, !tbaa !399
  %35 = getelementptr inbounds i8, ptr %23, i64 %21
  store ptr %35, ptr %18, align 8, !tbaa !402
  %36 = getelementptr inbounds %"class.irr::core::vector3d", ptr %23, i64 %5
  store ptr %36, ptr %9, align 8, !tbaa !401
  br label %37

37:                                               ; preds = %34, %8
  %38 = getelementptr inbounds i8, ptr %1, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !91
  %40 = getelementptr inbounds i8, ptr %1, i64 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !103
  br label %46

45:                                               ; preds = %90, %37
  ret void

46:                                               ; preds = %90, %42
  %47 = phi ptr [ %44, %42 ], [ %91, %90 ]
  %48 = phi ptr [ %39, %42 ], [ %92, %90 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 32
  %50 = load ptr, ptr %9, align 8, !tbaa !401
  %51 = icmp eq ptr %47, %50
  br i1 %51, label %55, label %52

52:                                               ; preds = %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %47, ptr noundef nonnull align 2 dereferenceable(6) %49, i64 6, i1 false), !tbaa.struct !164
  %53 = load ptr, ptr %43, align 8, !tbaa !402
  %54 = getelementptr inbounds i8, ptr %53, i64 6
  store ptr %54, ptr %43, align 8, !tbaa !402
  br label %90

55:                                               ; preds = %46
  %56 = load ptr, ptr %3, align 8, !tbaa !103
  %57 = ptrtoint ptr %47 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 9223372036854775806
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #30
  unreachable

62:                                               ; preds = %55
  %63 = sdiv exact i64 %59, 6
  %64 = tail call i64 @llvm.umax.i64(i64 %63, i64 1)
  %65 = add nsw i64 %64, %63
  %66 = icmp ult i64 %65, %63
  %67 = tail call i64 @llvm.umin.i64(i64 %65, i64 1537228672809129301)
  %68 = select i1 %66, i64 1537228672809129301, i64 %67
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %62
  %71 = mul nuw nsw i64 %68, 6
  %72 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #34
  br label %73

73:                                               ; preds = %70, %62
  %74 = phi ptr [ %72, %70 ], [ null, %62 ]
  %75 = getelementptr inbounds %"class.irr::core::vector3d", ptr %74, i64 %63
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %75, ptr noundef nonnull align 2 dereferenceable(6) %49, i64 6, i1 false), !tbaa.struct !164
  %76 = icmp eq ptr %56, %47
  br i1 %76, label %83, label %77

77:                                               ; preds = %77, %73
  %78 = phi ptr [ %81, %77 ], [ %74, %73 ]
  %79 = phi ptr [ %80, %77 ], [ %56, %73 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %78, ptr noundef nonnull align 2 dereferenceable(6) %79, i64 6, i1 false), !tbaa.struct !164, !alias.scope !408
  %80 = getelementptr inbounds i8, ptr %79, i64 6
  %81 = getelementptr inbounds i8, ptr %78, i64 6
  %82 = icmp eq ptr %80, %47
  br i1 %82, label %83, label %77, !llvm.loop !407

83:                                               ; preds = %77, %73
  %84 = phi ptr [ %74, %73 ], [ %81, %77 ]
  %85 = getelementptr i8, ptr %84, i64 6
  %86 = icmp eq ptr %56, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  tail call void @_ZdlPv(ptr noundef nonnull %56) #32
  br label %88

88:                                               ; preds = %87, %83
  store ptr %74, ptr %3, align 8, !tbaa !399
  store ptr %85, ptr %43, align 8, !tbaa !402
  %89 = getelementptr inbounds %"class.irr::core::vector3d", ptr %74, i64 %68
  store ptr %89, ptr %9, align 8, !tbaa !401
  br label %90

90:                                               ; preds = %88, %52
  %91 = phi ptr [ %54, %52 ], [ %85, %88 ]
  %92 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %48) #36
  %93 = icmp eq ptr %92, %40
  br i1 %93, label %45, label %46
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
  br i1 %12, label %29, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 152
  %15 = getelementptr inbounds i8, ptr %0, i64 120
  %16 = load ptr, ptr %15, align 8, !tbaa !221
  %17 = load ptr, ptr %14, align 8, !tbaa !222
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = icmp ult ptr %16, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %20, %13
  %21 = phi ptr [ %23, %20 ], [ %16, %13 ]
  %22 = load ptr, ptr %21, align 8, !tbaa !103
  tail call void @_ZdlPv(ptr noundef %22) #32
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = icmp ult ptr %21, %17
  br i1 %24, label %20, label %25, !llvm.loop !223

25:                                               ; preds = %20
  %26 = load ptr, ptr %10, align 8, !tbaa !220
  br label %27

27:                                               ; preds = %25, %13
  %28 = phi ptr [ %26, %25 ], [ %11, %13 ]
  tail call void @_ZdlPv(ptr noundef %28) #32
  br label %29

29:                                               ; preds = %27, %8
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !90
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %31)
          to label %35 unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #33
  unreachable

35:                                               ; preds = %29
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV12EmergeThread, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  %4 = icmp eq ptr %3, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 368
  %7 = getelementptr inbounds i8, ptr %0, i64 336
  %8 = load ptr, ptr %7, align 8, !tbaa !221
  %9 = load ptr, ptr %6, align 8, !tbaa !222
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = icmp ult ptr %8, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %12, %5
  %13 = phi ptr [ %15, %12 ], [ %8, %5 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !103
  tail call void @_ZdlPv(ptr noundef %14) #32
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = icmp ult ptr %13, %9
  br i1 %16, label %12, label %17, !llvm.loop !223

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !220
  br label %19

19:                                               ; preds = %17, %5
  %20 = phi ptr [ %18, %17 ], [ %3, %5 ]
  tail call void @_ZdlPv(ptr noundef %20) #32
  br label %21

21:                                               ; preds = %19, %1
  %22 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #31
  %23 = getelementptr inbounds i8, ptr %0, i64 184
  %24 = load ptr, ptr %23, align 8, !tbaa !103
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %24, align 8, !tbaa !26
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %24) #31
  br label %30

30:                                               ; preds = %26, %21
  store ptr null, ptr %23, align 8, !tbaa !103
  tail call void @_ZN6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12EmergeThreadD0Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV12EmergeThread, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  %4 = icmp eq ptr %3, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 368
  %7 = getelementptr inbounds i8, ptr %0, i64 336
  %8 = load ptr, ptr %7, align 8, !tbaa !221
  %9 = load ptr, ptr %6, align 8, !tbaa !222
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = icmp ult ptr %8, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %12, %5
  %13 = phi ptr [ %15, %12 ], [ %8, %5 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !103
  tail call void @_ZdlPv(ptr noundef %14) #32
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = icmp ult ptr %13, %9
  br i1 %16, label %12, label %17, !llvm.loop !223

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !220
  br label %19

19:                                               ; preds = %17, %5
  %20 = phi ptr [ %18, %17 ], [ %3, %5 ]
  tail call void @_ZdlPv(ptr noundef %20) #32
  br label %21

21:                                               ; preds = %19, %1
  %22 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #31
  %23 = getelementptr inbounds i8, ptr %0, i64 184
  %24 = load ptr, ptr %23, align 8, !tbaa !103
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %24, align 8, !tbaa !26
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %24) #31
  br label %30

30:                                               ; preds = %26, %21
  store ptr null, ptr %23, align 8, !tbaa !103
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
  br i1 %3, label %16, label %4

4:                                                ; preds = %14, %2
  %5 = phi ptr [ %9, %14 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !397
  tail call void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_15BlockEmergeDataESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !395
  %10 = getelementptr inbounds i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !177
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %11) #32
  br label %14

14:                                               ; preds = %13, %4
  tail call void @_ZdlPv(ptr noundef nonnull %5) #32
  %15 = icmp eq ptr %9, null
  br i1 %15, label %16, label %4, !llvm.loop !412

16:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %19, %2
  %5 = phi ptr [ %9, %19 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !397
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !395
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds i8, ptr %5, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %5, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %11) #32
  br label %19

19:                                               ; preds = %18, %14
  tail call void @_ZdlPv(ptr noundef nonnull %5) #32
  %20 = icmp eq ptr %9, null
  br i1 %20, label %21, label %4, !llvm.loop !413

21:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %4, %2
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !397
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !395
  tail call void @_ZdlPv(ptr noundef nonnull %5) #32
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !414

11:                                               ; preds = %4, %2
  ret void
}

declare void @_ZN16BiomeGenOriginalC1EP12BiomeManagerPK19BiomeParamsOriginalN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, i48) unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #23

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt4pairIPFvN3irr4core8vector3dIsEE12EmergeActionPvES6_ESaIS9_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %159, label %4

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
  br label %155

35:                                               ; preds = %4
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !183
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %38, %16
  %40 = icmp ult i64 %39, %10
  br i1 %40, label %93, label %41

41:                                               ; preds = %35
  %42 = icmp sgt i64 %11, 0
  br i1 %42, label %43, label %155

43:                                               ; preds = %41
  %44 = and i64 %11, 7
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %57, label %46

46:                                               ; preds = %46, %43
  %47 = phi i64 [ %54, %46 ], [ %11, %43 ]
  %48 = phi ptr [ %53, %46 ], [ %14, %43 ]
  %49 = phi ptr [ %52, %46 ], [ %7, %43 ]
  %50 = phi i64 [ %55, %46 ], [ 0, %43 ]
  %51 = load <2 x ptr>, ptr %49, align 8, !tbaa !103
  store <2 x ptr> %51, ptr %48, align 8, !tbaa !103
  %52 = getelementptr inbounds i8, ptr %49, i64 16
  %53 = getelementptr inbounds i8, ptr %48, i64 16
  %54 = add nsw i64 %47, -1
  %55 = add i64 %50, 1
  %56 = icmp eq i64 %55, %44
  br i1 %56, label %57, label %46, !llvm.loop !415

57:                                               ; preds = %46, %43
  %58 = phi i64 [ %11, %43 ], [ %54, %46 ]
  %59 = phi ptr [ %14, %43 ], [ %53, %46 ]
  %60 = phi ptr [ %7, %43 ], [ %52, %46 ]
  %61 = icmp ult i64 %11, 8
  br i1 %61, label %155, label %62

62:                                               ; preds = %62, %57
  %63 = phi i64 [ %90, %62 ], [ %58, %57 ]
  %64 = phi ptr [ %89, %62 ], [ %59, %57 ]
  %65 = phi ptr [ %88, %62 ], [ %60, %57 ]
  %66 = load <2 x ptr>, ptr %65, align 8, !tbaa !103
  store <2 x ptr> %66, ptr %64, align 8, !tbaa !103
  %67 = getelementptr inbounds i8, ptr %65, i64 16
  %68 = getelementptr inbounds i8, ptr %64, i64 16
  %69 = load <2 x ptr>, ptr %67, align 8, !tbaa !103
  store <2 x ptr> %69, ptr %68, align 8, !tbaa !103
  %70 = getelementptr inbounds i8, ptr %65, i64 32
  %71 = getelementptr inbounds i8, ptr %64, i64 32
  %72 = load <2 x ptr>, ptr %70, align 8, !tbaa !103
  store <2 x ptr> %72, ptr %71, align 8, !tbaa !103
  %73 = getelementptr inbounds i8, ptr %65, i64 48
  %74 = getelementptr inbounds i8, ptr %64, i64 48
  %75 = load <2 x ptr>, ptr %73, align 8, !tbaa !103
  store <2 x ptr> %75, ptr %74, align 8, !tbaa !103
  %76 = getelementptr inbounds i8, ptr %65, i64 64
  %77 = getelementptr inbounds i8, ptr %64, i64 64
  %78 = load <2 x ptr>, ptr %76, align 8, !tbaa !103
  store <2 x ptr> %78, ptr %77, align 8, !tbaa !103
  %79 = getelementptr inbounds i8, ptr %65, i64 80
  %80 = getelementptr inbounds i8, ptr %64, i64 80
  %81 = load <2 x ptr>, ptr %79, align 8, !tbaa !103
  store <2 x ptr> %81, ptr %80, align 8, !tbaa !103
  %82 = getelementptr inbounds i8, ptr %65, i64 96
  %83 = getelementptr inbounds i8, ptr %64, i64 96
  %84 = load <2 x ptr>, ptr %82, align 8, !tbaa !103
  store <2 x ptr> %84, ptr %83, align 8, !tbaa !103
  %85 = getelementptr inbounds i8, ptr %65, i64 112
  %86 = getelementptr inbounds i8, ptr %64, i64 112
  %87 = load <2 x ptr>, ptr %85, align 8, !tbaa !103
  store <2 x ptr> %87, ptr %86, align 8, !tbaa !103
  %88 = getelementptr inbounds i8, ptr %65, i64 128
  %89 = getelementptr inbounds i8, ptr %64, i64 128
  %90 = add nsw i64 %63, -8
  %91 = add i64 %63, -9
  %92 = icmp ult i64 %91, -2
  br i1 %92, label %62, label %155, !llvm.loop !417

93:                                               ; preds = %35
  %94 = getelementptr i8, ptr %7, i64 %39
  %95 = ashr exact i64 %39, 4
  %96 = icmp sgt i64 %95, 0
  br i1 %96, label %97, label %147

97:                                               ; preds = %93
  %98 = and i64 %95, 7
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %111, label %100

100:                                              ; preds = %100, %97
  %101 = phi i64 [ %108, %100 ], [ %95, %97 ]
  %102 = phi ptr [ %107, %100 ], [ %14, %97 ]
  %103 = phi ptr [ %106, %100 ], [ %7, %97 ]
  %104 = phi i64 [ %109, %100 ], [ 0, %97 ]
  %105 = load <2 x ptr>, ptr %103, align 8, !tbaa !103
  store <2 x ptr> %105, ptr %102, align 8, !tbaa !103
  %106 = getelementptr inbounds i8, ptr %103, i64 16
  %107 = getelementptr inbounds i8, ptr %102, i64 16
  %108 = add nsw i64 %101, -1
  %109 = add i64 %104, 1
  %110 = icmp eq i64 %109, %98
  br i1 %110, label %111, label %100, !llvm.loop !418

111:                                              ; preds = %100, %97
  %112 = phi i64 [ %95, %97 ], [ %108, %100 ]
  %113 = phi ptr [ %14, %97 ], [ %107, %100 ]
  %114 = phi ptr [ %7, %97 ], [ %106, %100 ]
  %115 = icmp ult i64 %95, 8
  br i1 %115, label %147, label %116

116:                                              ; preds = %116, %111
  %117 = phi i64 [ %144, %116 ], [ %112, %111 ]
  %118 = phi ptr [ %143, %116 ], [ %113, %111 ]
  %119 = phi ptr [ %142, %116 ], [ %114, %111 ]
  %120 = load <2 x ptr>, ptr %119, align 8, !tbaa !103
  store <2 x ptr> %120, ptr %118, align 8, !tbaa !103
  %121 = getelementptr inbounds i8, ptr %119, i64 16
  %122 = getelementptr inbounds i8, ptr %118, i64 16
  %123 = load <2 x ptr>, ptr %121, align 8, !tbaa !103
  store <2 x ptr> %123, ptr %122, align 8, !tbaa !103
  %124 = getelementptr inbounds i8, ptr %119, i64 32
  %125 = getelementptr inbounds i8, ptr %118, i64 32
  %126 = load <2 x ptr>, ptr %124, align 8, !tbaa !103
  store <2 x ptr> %126, ptr %125, align 8, !tbaa !103
  %127 = getelementptr inbounds i8, ptr %119, i64 48
  %128 = getelementptr inbounds i8, ptr %118, i64 48
  %129 = load <2 x ptr>, ptr %127, align 8, !tbaa !103
  store <2 x ptr> %129, ptr %128, align 8, !tbaa !103
  %130 = getelementptr inbounds i8, ptr %119, i64 64
  %131 = getelementptr inbounds i8, ptr %118, i64 64
  %132 = load <2 x ptr>, ptr %130, align 8, !tbaa !103
  store <2 x ptr> %132, ptr %131, align 8, !tbaa !103
  %133 = getelementptr inbounds i8, ptr %119, i64 80
  %134 = getelementptr inbounds i8, ptr %118, i64 80
  %135 = load <2 x ptr>, ptr %133, align 8, !tbaa !103
  store <2 x ptr> %135, ptr %134, align 8, !tbaa !103
  %136 = getelementptr inbounds i8, ptr %119, i64 96
  %137 = getelementptr inbounds i8, ptr %118, i64 96
  %138 = load <2 x ptr>, ptr %136, align 8, !tbaa !103
  store <2 x ptr> %138, ptr %137, align 8, !tbaa !103
  %139 = getelementptr inbounds i8, ptr %119, i64 112
  %140 = getelementptr inbounds i8, ptr %118, i64 112
  %141 = load <2 x ptr>, ptr %139, align 8, !tbaa !103
  store <2 x ptr> %141, ptr %140, align 8, !tbaa !103
  %142 = getelementptr inbounds i8, ptr %119, i64 128
  %143 = getelementptr inbounds i8, ptr %118, i64 128
  %144 = add nsw i64 %117, -8
  %145 = add i64 %117, -9
  %146 = icmp ult i64 %145, -2
  br i1 %146, label %116, label %147, !llvm.loop !419

147:                                              ; preds = %116, %111, %93
  %148 = icmp eq ptr %94, %6
  br i1 %148, label %155, label %149

149:                                              ; preds = %149, %147
  %150 = phi ptr [ %153, %149 ], [ %37, %147 ]
  %151 = phi ptr [ %152, %149 ], [ %94, %147 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef nonnull align 8 dereferenceable(16) %151, i64 16, i1 false)
  %152 = getelementptr inbounds i8, ptr %151, i64 16
  %153 = getelementptr inbounds i8, ptr %150, i64 16
  %154 = icmp eq ptr %152, %6
  br i1 %154, label %155, label %149, !llvm.loop !420

155:                                              ; preds = %149, %147, %62, %57, %41, %33
  %156 = load ptr, ptr %0, align 8, !tbaa !177
  %157 = getelementptr inbounds i8, ptr %156, i64 %10
  %158 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %157, ptr %158, align 8, !tbaa !183
  br label %159

159:                                              ; preds = %155, %2
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
  br i1 %3, label %11, label %4

4:                                                ; preds = %4, %2
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !397
  tail call void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !395
  tail call void @_ZdlPv(ptr noundef nonnull %5) #32
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !421

11:                                               ; preds = %4, %2
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
  br label %44

20:                                               ; preds = %16, %4
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !395
  %23 = icmp eq ptr %22, null
  br i1 %23, label %56, label %24

24:                                               ; preds = %49, %20
  %25 = phi ptr [ %51, %49 ], [ %22, %20 ]
  %26 = phi ptr [ %27, %49 ], [ %6, %20 ]
  %27 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #34
          to label %28 unwind label %42

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %25, i64 32
  %30 = getelementptr inbounds i8, ptr %27, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  %31 = load i32, ptr %25, align 8, !tbaa !422
  store i32 %31, ptr %27, align 8, !tbaa !422
  %32 = getelementptr inbounds i8, ptr %27, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %33 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %27, ptr %33, align 8, !tbaa !395
  %34 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %26, ptr %34, align 8, !tbaa !423
  %35 = getelementptr inbounds i8, ptr %25, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !397
  %37 = icmp eq ptr %36, null
  br i1 %37, label %49, label %38

38:                                               ; preds = %28
  %39 = invoke noundef ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %40 unwind label %42

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr %39, ptr %41, align 8, !tbaa !397
  br label %49

42:                                               ; preds = %38, %24
  %43 = landingpad { ptr, i32 }
          catch ptr null
  br label %44

44:                                               ; preds = %42, %18
  %45 = phi { ptr, i32 } [ %43, %42 ], [ %19, %18 ]
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = tail call ptr @__cxa_begin_catch(ptr %46) #31
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %48 unwind label %53

48:                                               ; preds = %44
  invoke void @__cxa_rethrow() #30
          to label %60 unwind label %53

49:                                               ; preds = %40, %28
  %50 = getelementptr inbounds i8, ptr %25, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !395
  %52 = icmp eq ptr %51, null
  br i1 %52, label %56, label %24, !llvm.loop !424

53:                                               ; preds = %48, %44
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %57

55:                                               ; preds = %53
  resume { ptr, i32 } %54

56:                                               ; preds = %49, %20
  ret ptr %6

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #33
  unreachable

60:                                               ; preds = %48
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %4, %2
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !397
  tail call void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !395
  tail call void @_ZdlPv(ptr noundef nonnull %5) #32
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !425

11:                                               ; preds = %4, %2
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  br i1 %19, label %46, label %20

20:                                               ; preds = %43, %15
  %21 = phi ptr [ %23, %43 ], [ %18, %15 ]
  %22 = phi i64 [ %44, %43 ], [ 0, %15 ]
  %23 = load ptr, ptr %21, align 8, !tbaa !124
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load i16, ptr %24, align 2, !tbaa !104
  %26 = zext i16 %25 to i64
  %27 = urem i64 %26, %1
  %28 = getelementptr inbounds ptr, ptr %16, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !103
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %20
  %32 = load ptr, ptr %17, align 8, !tbaa !123
  store ptr %32, ptr %21, align 8, !tbaa !124
  store ptr %21, ptr %17, align 8, !tbaa !123
  store ptr %17, ptr %28, align 8, !tbaa !103
  %33 = load ptr, ptr %21, align 8, !tbaa !124
  %34 = icmp eq ptr %33, null
  br i1 %34, label %43, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds ptr, ptr %16, i64 %22
  br label %40

37:                                               ; preds = %20
  %38 = load ptr, ptr %29, align 8, !tbaa !124
  store ptr %38, ptr %21, align 8, !tbaa !124
  %39 = load ptr, ptr %28, align 8, !tbaa !103
  br label %40

40:                                               ; preds = %37, %35
  %41 = phi ptr [ %36, %35 ], [ %39, %37 ]
  %42 = phi i64 [ %27, %35 ], [ %22, %37 ]
  store ptr %21, ptr %41, align 8, !tbaa !103
  br label %43

43:                                               ; preds = %40, %31
  %44 = phi i64 [ %27, %31 ], [ %42, %40 ]
  %45 = icmp eq ptr %23, null
  br i1 %45, label %46, label %20, !llvm.loop !428

46:                                               ; preds = %43, %15
  %47 = load ptr, ptr %0, align 8, !tbaa !94
  %48 = getelementptr inbounds i8, ptr %0, i64 48
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef %47) #32
  br label %51

51:                                               ; preds = %50, %46
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %52, align 8, !tbaa !95
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
  br i1 %5, label %6, label %103

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
  br i1 %16, label %337, label %17

17:                                               ; preds = %10
  %18 = icmp eq i16 %14, %15
  br i1 %18, label %19, label %33

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %12, i64 34
  %21 = load i16, ptr %20, align 2, !tbaa !174
  %22 = getelementptr inbounds i8, ptr %2, i64 2
  %23 = load i16, ptr %22, align 2, !tbaa !174
  %24 = icmp slt i16 %21, %23
  br i1 %24, label %337, label %25

25:                                               ; preds = %19
  %26 = icmp eq i16 %21, %23
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %12, i64 36
  %29 = load i16, ptr %28, align 2, !tbaa !175
  %30 = getelementptr inbounds i8, ptr %2, i64 4
  %31 = load i16, ptr %30, align 2, !tbaa !175
  %32 = icmp slt i16 %29, %31
  br i1 %32, label %337, label %33

33:                                               ; preds = %27, %25, %17, %6
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !103
  %36 = icmp eq ptr %35, null
  br i1 %36, label %70, label %37

37:                                               ; preds = %33
  %38 = load i16, ptr %2, align 2, !tbaa !172
  %39 = getelementptr inbounds i8, ptr %2, i64 2
  %40 = load i16, ptr %39, align 2
  %41 = getelementptr inbounds i8, ptr %2, i64 4
  %42 = load i16, ptr %41, align 2
  br label %43

43:                                               ; preds = %64, %37
  %44 = phi ptr [ %35, %37 ], [ %65, %64 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 32
  %46 = load i16, ptr %45, align 2, !tbaa !172
  %47 = icmp slt i16 %38, %46
  br i1 %47, label %60, label %48

48:                                               ; preds = %43
  %49 = icmp eq i16 %38, %46
  br i1 %49, label %50, label %66

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %44, i64 34
  %52 = load i16, ptr %51, align 2, !tbaa !174
  %53 = icmp slt i16 %40, %52
  br i1 %53, label %60, label %54

54:                                               ; preds = %50
  %55 = icmp eq i16 %40, %52
  br i1 %55, label %56, label %66

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %44, i64 36
  %58 = load i16, ptr %57, align 2, !tbaa !175
  %59 = icmp slt i16 %42, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %56, %50, %43
  %61 = getelementptr inbounds i8, ptr %44, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !103
  %63 = icmp eq ptr %62, null
  br i1 %63, label %70, label %64

64:                                               ; preds = %66, %60
  %65 = phi ptr [ %62, %60 ], [ %68, %66 ]
  br label %43, !llvm.loop !431

66:                                               ; preds = %56, %54, %48
  %67 = getelementptr inbounds i8, ptr %44, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !103
  %69 = icmp eq ptr %68, null
  br i1 %69, label %80, label %64

70:                                               ; preds = %60, %33
  %71 = phi ptr [ %1, %33 ], [ %44, %60 ]
  %72 = getelementptr inbounds i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !91
  %74 = icmp eq ptr %71, %73
  br i1 %74, label %337, label %75

75:                                               ; preds = %70
  %76 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %71) #36
  %77 = getelementptr inbounds i8, ptr %76, i64 32
  %78 = load i16, ptr %77, align 2, !tbaa !172
  %79 = load i16, ptr %2, align 2, !tbaa !172
  br label %80

80:                                               ; preds = %75, %66
  %81 = phi i16 [ %79, %75 ], [ %38, %66 ]
  %82 = phi i16 [ %78, %75 ], [ %46, %66 ]
  %83 = phi ptr [ %71, %75 ], [ %44, %66 ]
  %84 = phi ptr [ %76, %75 ], [ %44, %66 ]
  %85 = icmp slt i16 %82, %81
  br i1 %85, label %337, label %86

86:                                               ; preds = %80
  %87 = icmp eq i16 %82, %81
  br i1 %87, label %88, label %102

88:                                               ; preds = %86
  %89 = getelementptr inbounds i8, ptr %84, i64 34
  %90 = load i16, ptr %89, align 2, !tbaa !174
  %91 = getelementptr inbounds i8, ptr %2, i64 2
  %92 = load i16, ptr %91, align 2, !tbaa !174
  %93 = icmp slt i16 %90, %92
  br i1 %93, label %337, label %94

94:                                               ; preds = %88
  %95 = icmp eq i16 %90, %92
  br i1 %95, label %96, label %102

96:                                               ; preds = %94
  %97 = getelementptr inbounds i8, ptr %84, i64 36
  %98 = load i16, ptr %97, align 2, !tbaa !175
  %99 = getelementptr inbounds i8, ptr %2, i64 4
  %100 = load i16, ptr %99, align 2, !tbaa !175
  %101 = icmp slt i16 %98, %100
  br i1 %101, label %337, label %102

102:                                              ; preds = %96, %94, %86
  br label %337

103:                                              ; preds = %3
  %104 = getelementptr inbounds i8, ptr %1, i64 32
  %105 = load i16, ptr %2, align 2, !tbaa !172
  %106 = load i16, ptr %104, align 2, !tbaa !172
  %107 = icmp slt i16 %105, %106
  br i1 %107, label %124, label %108

108:                                              ; preds = %103
  %109 = icmp eq i16 %105, %106
  br i1 %109, label %110, label %222

110:                                              ; preds = %108
  %111 = getelementptr inbounds i8, ptr %2, i64 2
  %112 = load i16, ptr %111, align 2, !tbaa !174
  %113 = getelementptr inbounds i8, ptr %1, i64 34
  %114 = load i16, ptr %113, align 2, !tbaa !174
  %115 = icmp slt i16 %112, %114
  br i1 %115, label %124, label %116

116:                                              ; preds = %110
  %117 = icmp eq i16 %112, %114
  br i1 %117, label %118, label %220

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, ptr %2, i64 4
  %120 = load i16, ptr %119, align 2, !tbaa !175
  %121 = getelementptr inbounds i8, ptr %1, i64 36
  %122 = load i16, ptr %121, align 2, !tbaa !175
  %123 = icmp slt i16 %120, %122
  br i1 %123, label %124, label %220

124:                                              ; preds = %118, %110, %103
  %125 = getelementptr inbounds i8, ptr %0, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !103
  %127 = icmp eq ptr %126, %1
  br i1 %127, label %337, label %128

128:                                              ; preds = %124
  %129 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #36
  %130 = getelementptr inbounds i8, ptr %129, i64 32
  %131 = load i16, ptr %130, align 2, !tbaa !172
  %132 = icmp slt i16 %131, %105
  br i1 %132, label %149, label %133

133:                                              ; preds = %128
  %134 = icmp eq i16 %131, %105
  br i1 %134, label %135, label %155

135:                                              ; preds = %133
  %136 = getelementptr inbounds i8, ptr %129, i64 34
  %137 = load i16, ptr %136, align 2, !tbaa !174
  %138 = getelementptr inbounds i8, ptr %2, i64 2
  %139 = load i16, ptr %138, align 2, !tbaa !174
  %140 = icmp slt i16 %137, %139
  br i1 %140, label %149, label %141

141:                                              ; preds = %135
  %142 = icmp eq i16 %137, %139
  br i1 %142, label %143, label %155

143:                                              ; preds = %141
  %144 = getelementptr inbounds i8, ptr %129, i64 36
  %145 = load i16, ptr %144, align 2, !tbaa !175
  %146 = getelementptr inbounds i8, ptr %2, i64 4
  %147 = load i16, ptr %146, align 2, !tbaa !175
  %148 = icmp slt i16 %145, %147
  br i1 %148, label %149, label %155

149:                                              ; preds = %143, %135, %128
  %150 = getelementptr inbounds i8, ptr %129, i64 24
  %151 = load ptr, ptr %150, align 8, !tbaa !397
  %152 = icmp eq ptr %151, null
  %153 = select i1 %152, ptr null, ptr %1
  %154 = select i1 %152, ptr %129, ptr %1
  br label %337

155:                                              ; preds = %143, %141, %133
  %156 = getelementptr inbounds i8, ptr %0, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !103
  %158 = icmp eq ptr %157, null
  br i1 %158, label %191, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds i8, ptr %2, i64 2
  %161 = load i16, ptr %160, align 2
  %162 = getelementptr inbounds i8, ptr %2, i64 4
  %163 = load i16, ptr %162, align 2
  br label %164

164:                                              ; preds = %185, %159
  %165 = phi ptr [ %157, %159 ], [ %186, %185 ]
  %166 = getelementptr inbounds i8, ptr %165, i64 32
  %167 = load i16, ptr %166, align 2, !tbaa !172
  %168 = icmp slt i16 %105, %167
  br i1 %168, label %181, label %169

169:                                              ; preds = %164
  %170 = icmp eq i16 %105, %167
  br i1 %170, label %171, label %187

171:                                              ; preds = %169
  %172 = getelementptr inbounds i8, ptr %165, i64 34
  %173 = load i16, ptr %172, align 2, !tbaa !174
  %174 = icmp slt i16 %161, %173
  br i1 %174, label %181, label %175

175:                                              ; preds = %171
  %176 = icmp eq i16 %161, %173
  br i1 %176, label %177, label %187

177:                                              ; preds = %175
  %178 = getelementptr inbounds i8, ptr %165, i64 36
  %179 = load i16, ptr %178, align 2, !tbaa !175
  %180 = icmp slt i16 %163, %179
  br i1 %180, label %181, label %187

181:                                              ; preds = %177, %171, %164
  %182 = getelementptr inbounds i8, ptr %165, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !103
  %184 = icmp eq ptr %183, null
  br i1 %184, label %191, label %185

185:                                              ; preds = %187, %181
  %186 = phi ptr [ %183, %181 ], [ %189, %187 ]
  br label %164, !llvm.loop !431

187:                                              ; preds = %177, %175, %169
  %188 = getelementptr inbounds i8, ptr %165, i64 24
  %189 = load ptr, ptr %188, align 8, !tbaa !103
  %190 = icmp eq ptr %189, null
  br i1 %190, label %198, label %185

191:                                              ; preds = %181, %155
  %192 = phi ptr [ %4, %155 ], [ %165, %181 ]
  %193 = icmp eq ptr %192, %126
  br i1 %193, label %337, label %194

194:                                              ; preds = %191
  %195 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %192) #36
  %196 = getelementptr inbounds i8, ptr %195, i64 32
  %197 = load i16, ptr %196, align 2, !tbaa !172
  br label %198

198:                                              ; preds = %194, %187
  %199 = phi i16 [ %197, %194 ], [ %167, %187 ]
  %200 = phi ptr [ %192, %194 ], [ %165, %187 ]
  %201 = phi ptr [ %195, %194 ], [ %165, %187 ]
  %202 = icmp slt i16 %199, %105
  br i1 %202, label %337, label %203

203:                                              ; preds = %198
  %204 = icmp eq i16 %199, %105
  br i1 %204, label %205, label %219

205:                                              ; preds = %203
  %206 = getelementptr inbounds i8, ptr %201, i64 34
  %207 = load i16, ptr %206, align 2, !tbaa !174
  %208 = getelementptr inbounds i8, ptr %2, i64 2
  %209 = load i16, ptr %208, align 2, !tbaa !174
  %210 = icmp slt i16 %207, %209
  br i1 %210, label %337, label %211

211:                                              ; preds = %205
  %212 = icmp eq i16 %207, %209
  br i1 %212, label %213, label %219

213:                                              ; preds = %211
  %214 = getelementptr inbounds i8, ptr %201, i64 36
  %215 = load i16, ptr %214, align 2, !tbaa !175
  %216 = getelementptr inbounds i8, ptr %2, i64 4
  %217 = load i16, ptr %216, align 2, !tbaa !175
  %218 = icmp slt i16 %215, %217
  br i1 %218, label %337, label %219

219:                                              ; preds = %213, %211, %203
  br label %337

220:                                              ; preds = %118, %116
  %221 = icmp slt i16 %106, %105
  br i1 %221, label %239, label %224

222:                                              ; preds = %108
  %223 = icmp slt i16 %106, %105
  br i1 %223, label %239, label %337

224:                                              ; preds = %220
  br i1 %109, label %225, label %337

225:                                              ; preds = %224
  %226 = getelementptr inbounds i8, ptr %1, i64 34
  %227 = load i16, ptr %226, align 2, !tbaa !174
  %228 = getelementptr inbounds i8, ptr %2, i64 2
  %229 = load i16, ptr %228, align 2, !tbaa !174
  %230 = icmp slt i16 %227, %229
  br i1 %230, label %239, label %231

231:                                              ; preds = %225
  %232 = icmp eq i16 %227, %229
  br i1 %232, label %233, label %337

233:                                              ; preds = %231
  %234 = getelementptr inbounds i8, ptr %1, i64 36
  %235 = load i16, ptr %234, align 2, !tbaa !175
  %236 = getelementptr inbounds i8, ptr %2, i64 4
  %237 = load i16, ptr %236, align 2, !tbaa !175
  %238 = icmp slt i16 %235, %237
  br i1 %238, label %239, label %337

239:                                              ; preds = %233, %225, %222, %220
  %240 = getelementptr inbounds i8, ptr %0, i64 32
  %241 = load ptr, ptr %240, align 8, !tbaa !103
  %242 = icmp eq ptr %241, %1
  br i1 %242, label %337, label %243

243:                                              ; preds = %239
  %244 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #36
  %245 = getelementptr inbounds i8, ptr %244, i64 32
  %246 = load i16, ptr %245, align 2, !tbaa !172
  %247 = icmp slt i16 %105, %246
  br i1 %247, label %264, label %248

248:                                              ; preds = %243
  %249 = icmp eq i16 %105, %246
  br i1 %249, label %250, label %270

250:                                              ; preds = %248
  %251 = getelementptr inbounds i8, ptr %2, i64 2
  %252 = load i16, ptr %251, align 2, !tbaa !174
  %253 = getelementptr inbounds i8, ptr %244, i64 34
  %254 = load i16, ptr %253, align 2, !tbaa !174
  %255 = icmp slt i16 %252, %254
  br i1 %255, label %264, label %256

256:                                              ; preds = %250
  %257 = icmp eq i16 %252, %254
  br i1 %257, label %258, label %270

258:                                              ; preds = %256
  %259 = getelementptr inbounds i8, ptr %2, i64 4
  %260 = load i16, ptr %259, align 2, !tbaa !175
  %261 = getelementptr inbounds i8, ptr %244, i64 36
  %262 = load i16, ptr %261, align 2, !tbaa !175
  %263 = icmp slt i16 %260, %262
  br i1 %263, label %264, label %270

264:                                              ; preds = %258, %250, %243
  %265 = getelementptr inbounds i8, ptr %1, i64 24
  %266 = load ptr, ptr %265, align 8, !tbaa !397
  %267 = icmp eq ptr %266, null
  %268 = select i1 %267, ptr null, ptr %244
  %269 = select i1 %267, ptr %1, ptr %244
  br label %337

270:                                              ; preds = %258, %256, %248
  %271 = getelementptr inbounds i8, ptr %0, i64 16
  %272 = load ptr, ptr %271, align 8, !tbaa !103
  %273 = icmp eq ptr %272, null
  br i1 %273, label %306, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds i8, ptr %2, i64 2
  %276 = load i16, ptr %275, align 2
  %277 = getelementptr inbounds i8, ptr %2, i64 4
  %278 = load i16, ptr %277, align 2
  br label %279

279:                                              ; preds = %300, %274
  %280 = phi ptr [ %272, %274 ], [ %301, %300 ]
  %281 = getelementptr inbounds i8, ptr %280, i64 32
  %282 = load i16, ptr %281, align 2, !tbaa !172
  %283 = icmp slt i16 %105, %282
  br i1 %283, label %296, label %284

284:                                              ; preds = %279
  %285 = icmp eq i16 %105, %282
  br i1 %285, label %286, label %302

286:                                              ; preds = %284
  %287 = getelementptr inbounds i8, ptr %280, i64 34
  %288 = load i16, ptr %287, align 2, !tbaa !174
  %289 = icmp slt i16 %276, %288
  br i1 %289, label %296, label %290

290:                                              ; preds = %286
  %291 = icmp eq i16 %276, %288
  br i1 %291, label %292, label %302

292:                                              ; preds = %290
  %293 = getelementptr inbounds i8, ptr %280, i64 36
  %294 = load i16, ptr %293, align 2, !tbaa !175
  %295 = icmp slt i16 %278, %294
  br i1 %295, label %296, label %302

296:                                              ; preds = %292, %286, %279
  %297 = getelementptr inbounds i8, ptr %280, i64 16
  %298 = load ptr, ptr %297, align 8, !tbaa !103
  %299 = icmp eq ptr %298, null
  br i1 %299, label %306, label %300

300:                                              ; preds = %302, %296
  %301 = phi ptr [ %298, %296 ], [ %304, %302 ]
  br label %279, !llvm.loop !431

302:                                              ; preds = %292, %290, %284
  %303 = getelementptr inbounds i8, ptr %280, i64 24
  %304 = load ptr, ptr %303, align 8, !tbaa !103
  %305 = icmp eq ptr %304, null
  br i1 %305, label %315, label %300

306:                                              ; preds = %296, %270
  %307 = phi ptr [ %4, %270 ], [ %280, %296 ]
  %308 = getelementptr inbounds i8, ptr %0, i64 24
  %309 = load ptr, ptr %308, align 8, !tbaa !91
  %310 = icmp eq ptr %307, %309
  br i1 %310, label %337, label %311

311:                                              ; preds = %306
  %312 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %307) #36
  %313 = getelementptr inbounds i8, ptr %312, i64 32
  %314 = load i16, ptr %313, align 2, !tbaa !172
  br label %315

315:                                              ; preds = %311, %302
  %316 = phi i16 [ %314, %311 ], [ %282, %302 ]
  %317 = phi ptr [ %307, %311 ], [ %280, %302 ]
  %318 = phi ptr [ %312, %311 ], [ %280, %302 ]
  %319 = icmp slt i16 %316, %105
  br i1 %319, label %337, label %320

320:                                              ; preds = %315
  %321 = icmp eq i16 %316, %105
  br i1 %321, label %322, label %336

322:                                              ; preds = %320
  %323 = getelementptr inbounds i8, ptr %318, i64 34
  %324 = load i16, ptr %323, align 2, !tbaa !174
  %325 = getelementptr inbounds i8, ptr %2, i64 2
  %326 = load i16, ptr %325, align 2, !tbaa !174
  %327 = icmp slt i16 %324, %326
  br i1 %327, label %337, label %328

328:                                              ; preds = %322
  %329 = icmp eq i16 %324, %326
  br i1 %329, label %330, label %336

330:                                              ; preds = %328
  %331 = getelementptr inbounds i8, ptr %318, i64 36
  %332 = load i16, ptr %331, align 2, !tbaa !175
  %333 = getelementptr inbounds i8, ptr %2, i64 4
  %334 = load i16, ptr %333, align 2, !tbaa !175
  %335 = icmp slt i16 %332, %334
  br i1 %335, label %337, label %336

336:                                              ; preds = %330, %328, %320
  br label %337

337:                                              ; preds = %336, %330, %322, %315, %306, %264, %239, %233, %231, %224, %222, %219, %213, %205, %198, %191, %149, %124, %102, %96, %88, %80, %70, %27, %19, %10
  %338 = phi ptr [ null, %27 ], [ %1, %124 ], [ null, %239 ], [ %1, %233 ], [ null, %19 ], [ null, %10 ], [ %1, %231 ], [ %1, %224 ], [ %153, %149 ], [ %268, %264 ], [ %84, %102 ], [ null, %70 ], [ null, %96 ], [ null, %88 ], [ null, %80 ], [ %201, %219 ], [ null, %191 ], [ null, %213 ], [ null, %205 ], [ null, %198 ], [ %318, %336 ], [ null, %306 ], [ null, %330 ], [ null, %322 ], [ null, %315 ], [ %1, %222 ]
  %339 = phi ptr [ %12, %27 ], [ %1, %124 ], [ %1, %239 ], [ null, %233 ], [ %12, %19 ], [ %12, %10 ], [ null, %231 ], [ null, %224 ], [ %154, %149 ], [ %269, %264 ], [ null, %102 ], [ %71, %70 ], [ %83, %96 ], [ %83, %88 ], [ %83, %80 ], [ null, %219 ], [ %126, %191 ], [ %200, %213 ], [ %200, %205 ], [ %200, %198 ], [ null, %336 ], [ %307, %306 ], [ %317, %330 ], [ %317, %322 ], [ %317, %315 ], [ null, %222 ]
  %340 = insertvalue { ptr, ptr } poison, ptr %338, 0
  %341 = insertvalue { ptr, ptr } %340, ptr %339, 1
  ret { ptr, ptr } %341
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
  br i1 %20, label %15, label %45, !llvm.loop !433

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #31
  %25 = icmp ugt ptr %16, %13
  br i1 %25, label %26, label %31

26:                                               ; preds = %26, %21
  %27 = phi ptr [ %29, %26 ], [ %13, %21 ]
  %28 = load ptr, ptr %27, align 8, !tbaa !103
  tail call void @_ZdlPv(ptr noundef %28) #32
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = icmp ult ptr %29, %16
  br i1 %30, label %26, label %31, !llvm.loop !223

31:                                               ; preds = %26, %21
  invoke void @__cxa_rethrow() #30
          to label %37 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %38 unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #33
  unreachable

37:                                               ; preds = %31
  unreachable

38:                                               ; preds = %32
  %39 = extractvalue { ptr, i32 } %33, 0
  %40 = tail call ptr @__cxa_begin_catch(ptr %39) #31
  %41 = load ptr, ptr %0, align 8, !tbaa !220
  tail call void @_ZdlPv(ptr noundef %41) #32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #30
          to label %63 unwind label %42

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %60

44:                                               ; preds = %42
  resume { ptr, i32 } %43

45:                                               ; preds = %18
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  %47 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %13, ptr %47, align 8, !tbaa !195
  %48 = load ptr, ptr %13, align 8, !tbaa !103
  %49 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %48, ptr %49, align 8, !tbaa !197
  %50 = getelementptr inbounds i8, ptr %48, i64 510
  %51 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %50, ptr %51, align 8, !tbaa !198
  %52 = getelementptr inbounds i8, ptr %0, i64 48
  %53 = getelementptr inbounds i8, ptr %14, i64 -8
  %54 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %53, ptr %54, align 8, !tbaa !195
  %55 = load ptr, ptr %53, align 8, !tbaa !103
  %56 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %55, ptr %56, align 8, !tbaa !197
  %57 = getelementptr inbounds i8, ptr %55, i64 510
  %58 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %57, ptr %58, align 8, !tbaa !198
  store ptr %48, ptr %46, align 8, !tbaa !227
  %59 = getelementptr inbounds %"class.irr::core::vector3d", ptr %55, i64 %4
  store ptr %59, ptr %52, align 8, !tbaa !162
  ret void

60:                                               ; preds = %42
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #33
  unreachable

63:                                               ; preds = %38
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
  br i1 %5, label %6, label %103

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
  br i1 %16, label %337, label %17

17:                                               ; preds = %10
  %18 = icmp eq i16 %14, %15
  br i1 %18, label %19, label %33

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %12, i64 34
  %21 = load i16, ptr %20, align 2, !tbaa !174
  %22 = getelementptr inbounds i8, ptr %2, i64 2
  %23 = load i16, ptr %22, align 2, !tbaa !174
  %24 = icmp slt i16 %21, %23
  br i1 %24, label %337, label %25

25:                                               ; preds = %19
  %26 = icmp eq i16 %21, %23
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %12, i64 36
  %29 = load i16, ptr %28, align 2, !tbaa !175
  %30 = getelementptr inbounds i8, ptr %2, i64 4
  %31 = load i16, ptr %30, align 2, !tbaa !175
  %32 = icmp slt i16 %29, %31
  br i1 %32, label %337, label %33

33:                                               ; preds = %27, %25, %17, %6
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !103
  %36 = icmp eq ptr %35, null
  br i1 %36, label %70, label %37

37:                                               ; preds = %33
  %38 = load i16, ptr %2, align 2, !tbaa !172
  %39 = getelementptr inbounds i8, ptr %2, i64 2
  %40 = load i16, ptr %39, align 2
  %41 = getelementptr inbounds i8, ptr %2, i64 4
  %42 = load i16, ptr %41, align 2
  br label %43

43:                                               ; preds = %64, %37
  %44 = phi ptr [ %35, %37 ], [ %65, %64 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 32
  %46 = load i16, ptr %45, align 2, !tbaa !172
  %47 = icmp slt i16 %38, %46
  br i1 %47, label %60, label %48

48:                                               ; preds = %43
  %49 = icmp eq i16 %38, %46
  br i1 %49, label %50, label %66

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %44, i64 34
  %52 = load i16, ptr %51, align 2, !tbaa !174
  %53 = icmp slt i16 %40, %52
  br i1 %53, label %60, label %54

54:                                               ; preds = %50
  %55 = icmp eq i16 %40, %52
  br i1 %55, label %56, label %66

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %44, i64 36
  %58 = load i16, ptr %57, align 2, !tbaa !175
  %59 = icmp slt i16 %42, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %56, %50, %43
  %61 = getelementptr inbounds i8, ptr %44, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !103
  %63 = icmp eq ptr %62, null
  br i1 %63, label %70, label %64

64:                                               ; preds = %66, %60
  %65 = phi ptr [ %62, %60 ], [ %68, %66 ]
  br label %43, !llvm.loop !436

66:                                               ; preds = %56, %54, %48
  %67 = getelementptr inbounds i8, ptr %44, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !103
  %69 = icmp eq ptr %68, null
  br i1 %69, label %80, label %64

70:                                               ; preds = %60, %33
  %71 = phi ptr [ %1, %33 ], [ %44, %60 ]
  %72 = getelementptr inbounds i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !91
  %74 = icmp eq ptr %71, %73
  br i1 %74, label %337, label %75

75:                                               ; preds = %70
  %76 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %71) #36
  %77 = getelementptr inbounds i8, ptr %76, i64 32
  %78 = load i16, ptr %77, align 2, !tbaa !172
  %79 = load i16, ptr %2, align 2, !tbaa !172
  br label %80

80:                                               ; preds = %75, %66
  %81 = phi i16 [ %79, %75 ], [ %38, %66 ]
  %82 = phi i16 [ %78, %75 ], [ %46, %66 ]
  %83 = phi ptr [ %71, %75 ], [ %44, %66 ]
  %84 = phi ptr [ %76, %75 ], [ %44, %66 ]
  %85 = icmp slt i16 %82, %81
  br i1 %85, label %337, label %86

86:                                               ; preds = %80
  %87 = icmp eq i16 %82, %81
  br i1 %87, label %88, label %102

88:                                               ; preds = %86
  %89 = getelementptr inbounds i8, ptr %84, i64 34
  %90 = load i16, ptr %89, align 2, !tbaa !174
  %91 = getelementptr inbounds i8, ptr %2, i64 2
  %92 = load i16, ptr %91, align 2, !tbaa !174
  %93 = icmp slt i16 %90, %92
  br i1 %93, label %337, label %94

94:                                               ; preds = %88
  %95 = icmp eq i16 %90, %92
  br i1 %95, label %96, label %102

96:                                               ; preds = %94
  %97 = getelementptr inbounds i8, ptr %84, i64 36
  %98 = load i16, ptr %97, align 2, !tbaa !175
  %99 = getelementptr inbounds i8, ptr %2, i64 4
  %100 = load i16, ptr %99, align 2, !tbaa !175
  %101 = icmp slt i16 %98, %100
  br i1 %101, label %337, label %102

102:                                              ; preds = %96, %94, %86
  br label %337

103:                                              ; preds = %3
  %104 = getelementptr inbounds i8, ptr %1, i64 32
  %105 = load i16, ptr %2, align 2, !tbaa !172
  %106 = load i16, ptr %104, align 2, !tbaa !172
  %107 = icmp slt i16 %105, %106
  br i1 %107, label %124, label %108

108:                                              ; preds = %103
  %109 = icmp eq i16 %105, %106
  br i1 %109, label %110, label %222

110:                                              ; preds = %108
  %111 = getelementptr inbounds i8, ptr %2, i64 2
  %112 = load i16, ptr %111, align 2, !tbaa !174
  %113 = getelementptr inbounds i8, ptr %1, i64 34
  %114 = load i16, ptr %113, align 2, !tbaa !174
  %115 = icmp slt i16 %112, %114
  br i1 %115, label %124, label %116

116:                                              ; preds = %110
  %117 = icmp eq i16 %112, %114
  br i1 %117, label %118, label %220

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, ptr %2, i64 4
  %120 = load i16, ptr %119, align 2, !tbaa !175
  %121 = getelementptr inbounds i8, ptr %1, i64 36
  %122 = load i16, ptr %121, align 2, !tbaa !175
  %123 = icmp slt i16 %120, %122
  br i1 %123, label %124, label %220

124:                                              ; preds = %118, %110, %103
  %125 = getelementptr inbounds i8, ptr %0, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !103
  %127 = icmp eq ptr %126, %1
  br i1 %127, label %337, label %128

128:                                              ; preds = %124
  %129 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #36
  %130 = getelementptr inbounds i8, ptr %129, i64 32
  %131 = load i16, ptr %130, align 2, !tbaa !172
  %132 = icmp slt i16 %131, %105
  br i1 %132, label %149, label %133

133:                                              ; preds = %128
  %134 = icmp eq i16 %131, %105
  br i1 %134, label %135, label %155

135:                                              ; preds = %133
  %136 = getelementptr inbounds i8, ptr %129, i64 34
  %137 = load i16, ptr %136, align 2, !tbaa !174
  %138 = getelementptr inbounds i8, ptr %2, i64 2
  %139 = load i16, ptr %138, align 2, !tbaa !174
  %140 = icmp slt i16 %137, %139
  br i1 %140, label %149, label %141

141:                                              ; preds = %135
  %142 = icmp eq i16 %137, %139
  br i1 %142, label %143, label %155

143:                                              ; preds = %141
  %144 = getelementptr inbounds i8, ptr %129, i64 36
  %145 = load i16, ptr %144, align 2, !tbaa !175
  %146 = getelementptr inbounds i8, ptr %2, i64 4
  %147 = load i16, ptr %146, align 2, !tbaa !175
  %148 = icmp slt i16 %145, %147
  br i1 %148, label %149, label %155

149:                                              ; preds = %143, %135, %128
  %150 = getelementptr inbounds i8, ptr %129, i64 24
  %151 = load ptr, ptr %150, align 8, !tbaa !397
  %152 = icmp eq ptr %151, null
  %153 = select i1 %152, ptr null, ptr %1
  %154 = select i1 %152, ptr %129, ptr %1
  br label %337

155:                                              ; preds = %143, %141, %133
  %156 = getelementptr inbounds i8, ptr %0, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !103
  %158 = icmp eq ptr %157, null
  br i1 %158, label %191, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds i8, ptr %2, i64 2
  %161 = load i16, ptr %160, align 2
  %162 = getelementptr inbounds i8, ptr %2, i64 4
  %163 = load i16, ptr %162, align 2
  br label %164

164:                                              ; preds = %185, %159
  %165 = phi ptr [ %157, %159 ], [ %186, %185 ]
  %166 = getelementptr inbounds i8, ptr %165, i64 32
  %167 = load i16, ptr %166, align 2, !tbaa !172
  %168 = icmp slt i16 %105, %167
  br i1 %168, label %181, label %169

169:                                              ; preds = %164
  %170 = icmp eq i16 %105, %167
  br i1 %170, label %171, label %187

171:                                              ; preds = %169
  %172 = getelementptr inbounds i8, ptr %165, i64 34
  %173 = load i16, ptr %172, align 2, !tbaa !174
  %174 = icmp slt i16 %161, %173
  br i1 %174, label %181, label %175

175:                                              ; preds = %171
  %176 = icmp eq i16 %161, %173
  br i1 %176, label %177, label %187

177:                                              ; preds = %175
  %178 = getelementptr inbounds i8, ptr %165, i64 36
  %179 = load i16, ptr %178, align 2, !tbaa !175
  %180 = icmp slt i16 %163, %179
  br i1 %180, label %181, label %187

181:                                              ; preds = %177, %171, %164
  %182 = getelementptr inbounds i8, ptr %165, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !103
  %184 = icmp eq ptr %183, null
  br i1 %184, label %191, label %185

185:                                              ; preds = %187, %181
  %186 = phi ptr [ %183, %181 ], [ %189, %187 ]
  br label %164, !llvm.loop !436

187:                                              ; preds = %177, %175, %169
  %188 = getelementptr inbounds i8, ptr %165, i64 24
  %189 = load ptr, ptr %188, align 8, !tbaa !103
  %190 = icmp eq ptr %189, null
  br i1 %190, label %198, label %185

191:                                              ; preds = %181, %155
  %192 = phi ptr [ %4, %155 ], [ %165, %181 ]
  %193 = icmp eq ptr %192, %126
  br i1 %193, label %337, label %194

194:                                              ; preds = %191
  %195 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %192) #36
  %196 = getelementptr inbounds i8, ptr %195, i64 32
  %197 = load i16, ptr %196, align 2, !tbaa !172
  br label %198

198:                                              ; preds = %194, %187
  %199 = phi i16 [ %197, %194 ], [ %167, %187 ]
  %200 = phi ptr [ %192, %194 ], [ %165, %187 ]
  %201 = phi ptr [ %195, %194 ], [ %165, %187 ]
  %202 = icmp slt i16 %199, %105
  br i1 %202, label %337, label %203

203:                                              ; preds = %198
  %204 = icmp eq i16 %199, %105
  br i1 %204, label %205, label %219

205:                                              ; preds = %203
  %206 = getelementptr inbounds i8, ptr %201, i64 34
  %207 = load i16, ptr %206, align 2, !tbaa !174
  %208 = getelementptr inbounds i8, ptr %2, i64 2
  %209 = load i16, ptr %208, align 2, !tbaa !174
  %210 = icmp slt i16 %207, %209
  br i1 %210, label %337, label %211

211:                                              ; preds = %205
  %212 = icmp eq i16 %207, %209
  br i1 %212, label %213, label %219

213:                                              ; preds = %211
  %214 = getelementptr inbounds i8, ptr %201, i64 36
  %215 = load i16, ptr %214, align 2, !tbaa !175
  %216 = getelementptr inbounds i8, ptr %2, i64 4
  %217 = load i16, ptr %216, align 2, !tbaa !175
  %218 = icmp slt i16 %215, %217
  br i1 %218, label %337, label %219

219:                                              ; preds = %213, %211, %203
  br label %337

220:                                              ; preds = %118, %116
  %221 = icmp slt i16 %106, %105
  br i1 %221, label %239, label %224

222:                                              ; preds = %108
  %223 = icmp slt i16 %106, %105
  br i1 %223, label %239, label %337

224:                                              ; preds = %220
  br i1 %109, label %225, label %337

225:                                              ; preds = %224
  %226 = getelementptr inbounds i8, ptr %1, i64 34
  %227 = load i16, ptr %226, align 2, !tbaa !174
  %228 = getelementptr inbounds i8, ptr %2, i64 2
  %229 = load i16, ptr %228, align 2, !tbaa !174
  %230 = icmp slt i16 %227, %229
  br i1 %230, label %239, label %231

231:                                              ; preds = %225
  %232 = icmp eq i16 %227, %229
  br i1 %232, label %233, label %337

233:                                              ; preds = %231
  %234 = getelementptr inbounds i8, ptr %1, i64 36
  %235 = load i16, ptr %234, align 2, !tbaa !175
  %236 = getelementptr inbounds i8, ptr %2, i64 4
  %237 = load i16, ptr %236, align 2, !tbaa !175
  %238 = icmp slt i16 %235, %237
  br i1 %238, label %239, label %337

239:                                              ; preds = %233, %225, %222, %220
  %240 = getelementptr inbounds i8, ptr %0, i64 32
  %241 = load ptr, ptr %240, align 8, !tbaa !103
  %242 = icmp eq ptr %241, %1
  br i1 %242, label %337, label %243

243:                                              ; preds = %239
  %244 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #36
  %245 = getelementptr inbounds i8, ptr %244, i64 32
  %246 = load i16, ptr %245, align 2, !tbaa !172
  %247 = icmp slt i16 %105, %246
  br i1 %247, label %264, label %248

248:                                              ; preds = %243
  %249 = icmp eq i16 %105, %246
  br i1 %249, label %250, label %270

250:                                              ; preds = %248
  %251 = getelementptr inbounds i8, ptr %2, i64 2
  %252 = load i16, ptr %251, align 2, !tbaa !174
  %253 = getelementptr inbounds i8, ptr %244, i64 34
  %254 = load i16, ptr %253, align 2, !tbaa !174
  %255 = icmp slt i16 %252, %254
  br i1 %255, label %264, label %256

256:                                              ; preds = %250
  %257 = icmp eq i16 %252, %254
  br i1 %257, label %258, label %270

258:                                              ; preds = %256
  %259 = getelementptr inbounds i8, ptr %2, i64 4
  %260 = load i16, ptr %259, align 2, !tbaa !175
  %261 = getelementptr inbounds i8, ptr %244, i64 36
  %262 = load i16, ptr %261, align 2, !tbaa !175
  %263 = icmp slt i16 %260, %262
  br i1 %263, label %264, label %270

264:                                              ; preds = %258, %250, %243
  %265 = getelementptr inbounds i8, ptr %1, i64 24
  %266 = load ptr, ptr %265, align 8, !tbaa !397
  %267 = icmp eq ptr %266, null
  %268 = select i1 %267, ptr null, ptr %244
  %269 = select i1 %267, ptr %1, ptr %244
  br label %337

270:                                              ; preds = %258, %256, %248
  %271 = getelementptr inbounds i8, ptr %0, i64 16
  %272 = load ptr, ptr %271, align 8, !tbaa !103
  %273 = icmp eq ptr %272, null
  br i1 %273, label %306, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds i8, ptr %2, i64 2
  %276 = load i16, ptr %275, align 2
  %277 = getelementptr inbounds i8, ptr %2, i64 4
  %278 = load i16, ptr %277, align 2
  br label %279

279:                                              ; preds = %300, %274
  %280 = phi ptr [ %272, %274 ], [ %301, %300 ]
  %281 = getelementptr inbounds i8, ptr %280, i64 32
  %282 = load i16, ptr %281, align 2, !tbaa !172
  %283 = icmp slt i16 %105, %282
  br i1 %283, label %296, label %284

284:                                              ; preds = %279
  %285 = icmp eq i16 %105, %282
  br i1 %285, label %286, label %302

286:                                              ; preds = %284
  %287 = getelementptr inbounds i8, ptr %280, i64 34
  %288 = load i16, ptr %287, align 2, !tbaa !174
  %289 = icmp slt i16 %276, %288
  br i1 %289, label %296, label %290

290:                                              ; preds = %286
  %291 = icmp eq i16 %276, %288
  br i1 %291, label %292, label %302

292:                                              ; preds = %290
  %293 = getelementptr inbounds i8, ptr %280, i64 36
  %294 = load i16, ptr %293, align 2, !tbaa !175
  %295 = icmp slt i16 %278, %294
  br i1 %295, label %296, label %302

296:                                              ; preds = %292, %286, %279
  %297 = getelementptr inbounds i8, ptr %280, i64 16
  %298 = load ptr, ptr %297, align 8, !tbaa !103
  %299 = icmp eq ptr %298, null
  br i1 %299, label %306, label %300

300:                                              ; preds = %302, %296
  %301 = phi ptr [ %298, %296 ], [ %304, %302 ]
  br label %279, !llvm.loop !436

302:                                              ; preds = %292, %290, %284
  %303 = getelementptr inbounds i8, ptr %280, i64 24
  %304 = load ptr, ptr %303, align 8, !tbaa !103
  %305 = icmp eq ptr %304, null
  br i1 %305, label %315, label %300

306:                                              ; preds = %296, %270
  %307 = phi ptr [ %4, %270 ], [ %280, %296 ]
  %308 = getelementptr inbounds i8, ptr %0, i64 24
  %309 = load ptr, ptr %308, align 8, !tbaa !91
  %310 = icmp eq ptr %307, %309
  br i1 %310, label %337, label %311

311:                                              ; preds = %306
  %312 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %307) #36
  %313 = getelementptr inbounds i8, ptr %312, i64 32
  %314 = load i16, ptr %313, align 2, !tbaa !172
  br label %315

315:                                              ; preds = %311, %302
  %316 = phi i16 [ %314, %311 ], [ %282, %302 ]
  %317 = phi ptr [ %307, %311 ], [ %280, %302 ]
  %318 = phi ptr [ %312, %311 ], [ %280, %302 ]
  %319 = icmp slt i16 %316, %105
  br i1 %319, label %337, label %320

320:                                              ; preds = %315
  %321 = icmp eq i16 %316, %105
  br i1 %321, label %322, label %336

322:                                              ; preds = %320
  %323 = getelementptr inbounds i8, ptr %318, i64 34
  %324 = load i16, ptr %323, align 2, !tbaa !174
  %325 = getelementptr inbounds i8, ptr %2, i64 2
  %326 = load i16, ptr %325, align 2, !tbaa !174
  %327 = icmp slt i16 %324, %326
  br i1 %327, label %337, label %328

328:                                              ; preds = %322
  %329 = icmp eq i16 %324, %326
  br i1 %329, label %330, label %336

330:                                              ; preds = %328
  %331 = getelementptr inbounds i8, ptr %318, i64 36
  %332 = load i16, ptr %331, align 2, !tbaa !175
  %333 = getelementptr inbounds i8, ptr %2, i64 4
  %334 = load i16, ptr %333, align 2, !tbaa !175
  %335 = icmp slt i16 %332, %334
  br i1 %335, label %337, label %336

336:                                              ; preds = %330, %328, %320
  br label %337

337:                                              ; preds = %336, %330, %322, %315, %306, %264, %239, %233, %231, %224, %222, %219, %213, %205, %198, %191, %149, %124, %102, %96, %88, %80, %70, %27, %19, %10
  %338 = phi ptr [ null, %27 ], [ %1, %124 ], [ null, %239 ], [ %1, %233 ], [ null, %19 ], [ null, %10 ], [ %1, %231 ], [ %1, %224 ], [ %153, %149 ], [ %268, %264 ], [ %84, %102 ], [ null, %70 ], [ null, %96 ], [ null, %88 ], [ null, %80 ], [ %201, %219 ], [ null, %191 ], [ null, %213 ], [ null, %205 ], [ null, %198 ], [ %318, %336 ], [ null, %306 ], [ null, %330 ], [ null, %322 ], [ null, %315 ], [ %1, %222 ]
  %339 = phi ptr [ %12, %27 ], [ %1, %124 ], [ %1, %239 ], [ null, %233 ], [ %12, %19 ], [ %12, %10 ], [ null, %231 ], [ null, %224 ], [ %154, %149 ], [ %269, %264 ], [ null, %102 ], [ %71, %70 ], [ %83, %96 ], [ %83, %88 ], [ %83, %80 ], [ null, %219 ], [ %126, %191 ], [ %200, %213 ], [ %200, %205 ], [ %200, %198 ], [ null, %336 ], [ %307, %306 ], [ %317, %330 ], [ %317, %322 ], [ %317, %315 ], [ null, %222 ]
  %340 = insertvalue { ptr, ptr } poison, ptr %338, 0
  %341 = insertvalue { ptr, ptr } %340, ptr %339, 1
  ret { ptr, ptr } %341
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #27

declare extern_weak void @_ZTH11errorstream() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.umin.v2i32(<2 x i32>, <2 x i32>) #27

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nounwind memory(none) }
attributes #22 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
